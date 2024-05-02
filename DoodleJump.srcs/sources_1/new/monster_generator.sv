`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/28/2024 04:00:41 PM
// Design Name: 
// Module Name: monster_generator
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module monster_randomizer 
    (
    input logic reset, clk,
    input logic doodle_restart, 
    
    // ADD ONE MORE CLOCK LOGIC HERE: LEVEL OR SCROLL NUMBER 
    
    output logic [9:0] random_number
); 

    parameter [7:0] feedback_t = 8'd142; 
    
    logic [7:0] random_state;
    
    // set seed value to a high numb
    initial 
    begin
        random_state = 8'hFF; 
    end
    
    // randomize it utilizing LFSR (Linear Feedback Shift Register to generate pseudo-random platforms per restart screen
    always_ff @(posedge clk)
    begin
        if (reset) 
        begin
            random_state <= 8'hFF; 
        end
        else if (doodle_restart) // ADD SCROLLING LOGIC HERE TO GENERATE MORE PLATFORMS AS YOU SCROLL IN DIFFERENT PLACES 
        begin
            random_state <= {random_state[6:0], random_state[7]} ^ (random_state & feedback_t);
        end 
    end 
    
    assign random_number = {2'b00, random_state}; // zero pad to 10 bits 

endmodule

module monster_generator
    #(parameter numb_monster = 6) 
(
        input logic         Reset, 
        input logic         doodle_restart, 
        input logic         frame_clk,
        input logic         cpu_clk, 
        input logic         gravity_enable, 
        input logic [9:0]   drawX,
        input logic [9:0]   drawY, 
        input logic [9:0]   doodleY,
        input logic [6:0]   score, 
        output logic [9:0]  monsterX [numb_monster], 
        output logic [9:0]  monsterY [numb_monster]
    );
    
    logic [9:0] random_loc [numb_monster - 1 : 0]; 
    logic [9:0] monster_x [numb_monster];
    logic [9:0] monster_y [numb_monster]; 
    
    // monster scroll logic
    parameter [9:0] scroll_threshold = 240; 
    logic [9:0] scroll_amount;
    assign scroll_amount = 10'd1; // keep it fixed for now 
//    logic threshold_pass; 
    
    assign monsterX = monster_x;
    assign monsterY = monster_y; 
    
    monster_randomizer rand_loc [numb_monster - 1:0]  
    (
        .reset(Reset),
        .clk(cpu_clk),
        .doodle_restart(doodle_restart),
        .random_number(random_loc)
    );
    
    integer i; 
    always_ff @(posedge frame_clk) 
    begin
        if (Reset)
        begin
//               threshold_pass <= 1'b0; 
               for (i = 0; i < numb_monster; i++)
               begin
               monster_x[i] <= 10'b0;
               monster_y[i] <= 10'b0; 
               end
        end 
        else if (doodle_restart) // OR SCROLL, ADD LOGIC HERE
        begin
//            threshold_pass <= 1'b0; 
            // additional patternized monster generator to abstract the randomness better 
            for (i = 0; i < numb_monster; i++)
            begin
                if (score <= 7'd2 && i == 0) 
                begin
                        if ((160 + random_loc[i] <= 440) && (160 + random_loc[i] >= 180) && (random_loc[i] > 100) && (random_loc[i] < 240))
                        begin
                           monster_x[i] <= 160 + random_loc[i]; 
                           monster_y[i] <= random_loc[i] - 10'd100;
                        end
                end
                else
                        begin
                           monster_x[i] <= 7'd0;
                           monster_y[i] <= 7'd0;
                        end
//                else if (score >= 7'd3 && score < 7'd8)
//                begin
//                // generate 1 monster 
//                    if (i == 0)
//                    begin
//                        if ((160 + random_loc[i] <= 440) && (160 + random_loc[i] >= 180) && (random_loc[i] > 100) && (random_loc[i] < 240))
//                        begin
//                           monster_x[i] <= 160 + random_loc[i]; 
//                           monster_y[i] <= random_loc[i] - 10'd100;
//                        end
//                    end
//                    else
//                    begin
//                            monster_x[i] <= 10'd0;
//                            monster_y[i] <= 10'd0;
//                    end
//                end
//                else 
//                begin
//                   monster_x[i] <= 10'd2;
//                   monster_y[i] <= 10'd40;
//            end
            end
        end
        else if (doodleY <= scroll_threshold)
        begin
//            if(threshold_pass == 1'b0)
//            begin
                for (i = 0; i < numb_monster; i++)
                begin
//                    if(monster_y[i] + scroll_amount < 480)
//                    begin
//                        if (gravity_enable == 1'b0) begin
                        
//                            monster_y[i] <= monster_y[i] + scroll_amount;
//                        end
//                    end

//                     else
//                     begin
//                     // add monster after a certain score threshold
                        if (score <= 7'd5) 
                        begin
                            if(monster_y[i] + scroll_amount < 480)
                             begin
                            if (gravity_enable == 1'b0) begin
                            
                                monster_y[i] <= monster_y[i] + scroll_amount;
                            end
                            end
                        // add no new monster 
                        else
                        begin
                        monster_x[i] <= 10'd0;
                        monster_y[i] <= 10'd0;
                        end
                        end 
                        
                        else if (score >= 7'd4 && score <= 7'd12)
                        begin   
                            if (i == 1)
                            begin
                               if(monster_x[i] >= 160 && monster_y[i] + scroll_amount < 480)
                                begin
                                    if (gravity_enable == 1'b0) 
                                    begin
                                    monster_y[i] <= monster_y[i] + scroll_amount;
                                     end
                                end
                                else
                                begin
                                    monster_x[i] <= 160 + random_loc[i];
                                    monster_y[i] <= 15*i; 
                                end
                            end 
                            else 
                            begin
                                monster_x[i] <= 10'd0; 
                                monster_y[i] <= 10'd0; 
                            end
                        end 
                        
                        else 
                        begin
                            if (i == 2 || i == 3)
                            begin
                                  if(monster_x[i] >= 160 && monster_y[i] + scroll_amount < 480)
                                  begin
                                    if (gravity_enable == 1'b0) 
                                    begin
                                        monster_y[i] <= monster_y[i] + scroll_amount;
                                    end
                                  end
                            else
                            begin
                            monster_x[i] <= 160 + random_loc[i] + 40*i;
                            monster_y[i] <= 40*i; 
                            end
                            
                            end 
                            else 
                            begin
                                monster_x[i] <= 10'd0; 
                                monster_y[i] <= 10'd0; 
                            end
                        end
//                     end 
//                 end
//                threshold_pass <= 1'b1; 
            end
        end
//        else if (doodleY > scroll_threshold)
//        begin
//            threshold_pass <= 1'b0; 
//        end
   end 
     
    
endmodule
