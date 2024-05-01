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

module monster_generator(
        input logic         Reset, 
        input logic         doodle_restart, 
        input logic         frame_clk,
        input logic         cpu_clk, 
        input logic [9:0]   drawX,
        input logic [9:0]   drawY, 
        input logic [9:0]   doodleY,
        output logic [9:0]  monsterX, 
        output logic [9:0]  monsterY
    );
    
    logic [9:0] random_loc; 
    logic [9:0] monster_x, monster_y; 
    
    // monster scroll logic
    parameter [9:0] scroll_threshold = 240; 
    logic [9:0] scroll_amount;
    assign scroll_amount = 10'd50; // keep it fixed for now 
    logic threshold_pass; 
    
    assign monsterX = monster_x;
    assign monsterY = monster_y; 
    
    monster_randomizer rand_loc  
    (
        .reset(Reset),
        .clk(cpu_clk),
        .doodle_restart(doodle_restart),
        .random_number(random_loc)
    );
    
    always_ff @(posedge frame_clk) 
    begin
        if (Reset)
        begin
               threshold_pass <= 1'b0; 
               monster_x <= 10'b0;
               monster_y <= 10'b0; 

        end 
        else if (doodle_restart) // OR SCROLL, ADD LOGIC HERE
        begin
            threshold_pass <= 1'b0; 
            // additional patternized monster generator to abstract the randomness better 
            if ((160 + random_loc <= 440) && (160 + random_loc >= 180) && (random_loc > 100) && (random_loc < 240))
            begin
               monster_x <= 160 + random_loc; 
               monster_y <= random_loc - 10'd100;
            end
            else 
            begin
               monster_x <= 10'd240;
               monster_y <= 10'd40;
            end
        end
        else if (doodleY <= scroll_threshold)
        begin
            if(threshold_pass == 1'b0)
            begin
                if(monster_y + scroll_amount < 480)
                begin
                        monster_y <= monster_y + scroll_amount; 
                end
                 // add monster after a certain score threshold?
                threshold_pass <= 1'b1; 
            end
        end
        else if (doodleY > scroll_threshold)
        begin
            threshold_pass <= 1'b0; 
        end
   end 
     
    
endmodule
