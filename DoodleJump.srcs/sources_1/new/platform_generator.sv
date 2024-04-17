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


module platform_generator(
        input logic reset,
        input logic frame_clk, 
        input logic [9:0] drawX, drawY,
        input logic doodle_on, 
        output logic[7:0] platform,
        output logic[9:0] plat_range [8],
        output logic [9:0] plat_y_loc [8],
        output logic [9:0] plat_x_loc [8]
    );
    
    parameter [9:0] screen_X_Min=160;       // Leftmost point on the X axis
    parameter [9:0] screen_X_Max=479;     // Rightmost point on the X axis
    parameter [9:0] screen_Y_Min=0;       // Topmost point on the Y axis
    parameter [9:0] screen_Y_Max=479;     // Bottommost point on the Y axis
    
    // define the fixed size of the platforms for the doodle 
    // make rectangles 
    parameter [9:0] plat_size_x = 60;
    parameter [9:0] plat_size_y = 8; 
    
    // hardcode number of platforms at the first level for now
    parameter platform_numb = 8; 
    
    // array to store platform x and y coordinates
    logic [7:0] platform_on;
    logic [9:0] plat_x[platform_numb];
    logic [9:0] plat_y[platform_numb];
    
    // signals to send to doodle
    logic [9:0] top_x_max [platform_numb];
    integer i; 
//    genvar j; 
    
    assign plat_range = top_x_max; 
    assign platform = platform_on; 
    assign plat_y_loc = plat_y; 
    assign plat_x_loc = plat_x; 
    
    // random platform generation, currently hardcoded to about 4 platforms each frame/level
    initial 
    begin
        for (i = 0; i < platform_numb; i++)
        begin 
            plat_x[i] = 479 - (50*i);
            plat_x[i + 4] = 160 + (10*i); 
            plat_y[i] = 360 - (60*i);
            plat_y[i + 4] = (30*i);
        end
     end 
     
     // instantiate the platform modules
     
     platform generate_platform (
            .Reset(reset), 
            .frame_clk(frame_clk), 
            .drawX(drawX),
            .drawY(drawY),
            .topx(plat_x),
            .topy(plat_y),
            .doodle(doodle_on), 
            .platform(platform_on),
            .platx_range(top_x_max)
    ) ;
        
endmodule
