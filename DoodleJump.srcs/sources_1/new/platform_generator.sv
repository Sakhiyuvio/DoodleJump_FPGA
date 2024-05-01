//`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////////
//// Company: 
//// Engineer: 
//// 
//// Create Date: 04/17/2024 03:38:06 PM
//// Design Name: 
//// Module Name: platform_generator
//// Project Name: 
//// Target Devices: 
//// Tool Versions: 
//// Description: 
//// 
//// Dependencies: 
//// 
//// Revision:
//// Revision 0.01 - File Created
//// Additional Comments:
//// 
////////////////////////////////////////////////////////////////////////////////////
module randomizer 
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


module platform_generator
    #(parameter numb_platform = 8) // default size 8, do the auto generation of this 
    (
        input logic reset,
        input logic frame_clk, 
        input logic cpu_clk, 
        input logic [9:0] drawX, drawY,
        input logic doodle_on, 
        input logic doodle_restart, 
        input logic [3:0] doodle_r, doodle_g, doodle_b,
        input logic [9:0] doodleY, 
        input logic [6:0] score, 
        output logic[numb_platform-1:0] platform, 
        output logic[9:0] plat_range [numb_platform],
        output logic [9:0] plat_y_loc [numb_platform],
        output logic [9:0] plat_x_loc [numb_platform],
        output integer index
    );
    
    parameter [9:0] screen_X_Min=160;       // Leftmost point on the X axis
    parameter [9:0] screen_X_Max=479;     // Rightmost point on the X axis
    parameter [9:0] screen_Y_Min=0;       // Topmost point on the Y axis
    parameter [9:0] screen_Y_Max=479;     // Bottommost point on the Y axis
    
    // define the fixed size of the platforms for the doodle 
    // make rectangles 
    parameter [9:0] plat_size_x = 40;
    parameter [9:0] plat_size_y = 8; 
    
    // scroll 
    parameter [9:0] scroll_threshold = 240; 
    logic [9:0] scroll_amount;
    assign scroll_amount = 10'd50; // keep it fixed for now 
    
    // array to store platform x and y coordinates
    logic [numb_platform - 1:0] platform_on;
    logic [9:0] plat_x[numb_platform];
    logic [9:0] plat_y[numb_platform];
    
    // signals to send to doodle
    logic [9:0] top_x_max [numb_platform];
    logic [9:0] randomized_number [numb_platform - 1 : 0]; 
    
    integer i;
//    genvar j; 
    
    assign plat_range = top_x_max; 
    assign platform = platform_on; 
    assign plat_y_loc = plat_y; 
    assign plat_x_loc = plat_x; 
    
    // signal for scroll 
    logic threshold_pass; 
    
    // random platform generation, currently hardcoded to about 4 platforms each frame/level
    
    // instantiate the LFSR module 
    randomizer lfsr_number_generator [numb_platform - 1 : 0](
    .reset(reset), 
    .clk(cpu_clk), 
    .doodle_restart(doodle_restart),
    .random_number(randomized_number)
    ); 
    
    always_ff @(posedge frame_clk) 
    begin
        if (reset)
        begin
        threshold_pass <= 1'b0; 
            for (i = 0; i < numb_platform ; i++)
            begin 
                // additional patternized platform generator to abstract the randomness better 
                plat_x[i] <= 10'b0;
                plat_y[i] <= 10'b0; 
            end
        end 
        
        else if (doodle_restart) // OR SCROLL, ADD LOGIC HERE
        begin
        threshold_pass <= 1'b0; 
            for (i = 0; i < numb_platform ; i++)
            begin 
                // additional patternized platform generator to abstract the randomness better 
                if ((160 + randomized_number[i] + 20*i < 480) && (randomized_number[i] + 30*i < 480))
                begin
                   plat_x[i] <= 160 + randomized_number[i] + 20*i;
                   plat_y[i] <= randomized_number[i] + 30*i; 
                end
                else if ((160 + randomized_number[i] < 480) && (480 - randomized_number[i] > 240))
                begin
                   plat_x[i] <= 160 + randomized_number[i];
                   plat_y[i] <= 480 - randomized_number[i];
                end
                else if ((160 + 40*i < 480) && (480 - 30*i > 0))
                begin
                   plat_x[i] <= 160 + 40*i;
                   plat_y[i] <= 480 - 30*i;
                end
                else
                begin
                   plat_x[i] <= 40*i;
                   plat_y[i] <= 480 - 10*i;
                end
            end
        end
        
        else if (doodleY <= scroll_threshold) 
        begin
            if (threshold_pass == 1'b0) 
            begin
            for (i = 0; i < numb_platform; i++)
                begin
                    if(plat_y[i] + scroll_amount < 480)
                    begin
                        plat_y[i] <= plat_y[i] + scroll_amount; 
                    end
                    
                    else // generate new platforms using the index in which the y is more than 480 
                    begin
                        if (score <= 7'd4) 
                        begin
                        plat_x[i] <= 160 + randomized_number[i] + 20*i;
                        plat_y[i] <= 15*i; 
                        end 
                        else if (score > 7'd4 && score <= 7'd8)
                        begin   
                            if (i <= 18)
                            begin
                            plat_x[i] <= 160 + randomized_number[i] + 20*i;
                            plat_y[i] <= 15*i; 
                            end 
                            else 
                            begin
                                plat_x[i] <= 10'd0; 
                                plat_y[i] <= 10'd0; 
                            end
                        end 
                        else 
                        begin
                            if (i <= 12)
                            begin
                            plat_x[i] <= 160 + randomized_number[i] + 20*i;
                            plat_y[i] <= 15*i; 
                            end 
                            else 
                            begin
                                plat_x[i] <= 10'd0; 
                                plat_y[i] <= 10'd0; 
                            end
                        end 
                    end 
                end
                threshold_pass <= 1'b1; 
            end
        end
        
        else if (doodleY > scroll_threshold)
        begin
            threshold_pass <= 1'b0; 
        end
   end 
     
     // instantiate the platform modules
     
     platform #(numb_platform) generate_platform (
            .Reset(reset), 
            .frame_clk(frame_clk), 
            .drawX(drawX),
            .drawY(drawY),
            .topx(plat_x),
            .topy(plat_y),
            .doodle(doodle_on), 
            .doodle_r(doodle_r),
            .doodle_g(doodle_g),
            .doodle_b(doodle_b),
            .platform(platform_on),
            .platx_range(top_x_max),
            .index(index)
    ) ;
        
endmodule