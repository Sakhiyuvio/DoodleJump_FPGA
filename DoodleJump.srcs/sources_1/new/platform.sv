`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/16/2024 09:46:56 PM
// Design Name: 
// Module Name: platform
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


module platform(
        input  logic        Reset, 
        input  logic        frame_clk,
        input logic [9:0]        drawX,
        input logic [9:0]        drawY, 
//        input  logic [7:0]  keycode,
//        input logic         doodle_restart, 

        // input logic top left coordinate of rect, auto generate this somehow 
        input logic [9:0]   topx, topy, 
        input logic         doodle, 
    
        output logic        platform,
        output logic [9:0]  platx_range
//        output logic dead
    );
    
    parameter [9:0] screen_X_Min=160;       // Leftmost point on the X axis
    parameter [9:0] screen_X_Max=479;     // Rightmost point on the X axis
    parameter [9:0] screen_Y_Min=0;       // Topmost point on the Y axis
    parameter [9:0] screen_Y_Max=479;     // Bottommost point on the Y axis
    
    // define the fixed size of the platforms for the doodle 
    // make rectangles 
    parameter [9:0] plat_size_x = 60;
    parameter [9:0] plat_size_y = 8; 
    
    // hardcode the platform location for now 
    logic platform_on; 
    assign platform = platform_on; 
    logic [9:0] plat_topl_x, plat_topl_y; 
    assign plat_topl_x = topx;
    assign plat_topl_y = topy; 
    assign platx_range = plat_topl_x + plat_size_x; 
    
    // location logic 
    always_comb
    begin: platform_on_logic
        platform_on = 1'b0; 
        if(drawX >= 160 && drawX < 480) 
        begin
            if(drawX >= plat_topl_x && drawX < plat_topl_x + plat_size_x && 
               drawY >= plat_topl_y && drawY < plat_topl_y + plat_size_y && doodle == 1'b0)
               begin
                    platform_on = 1'b1; 
               end 
        end  
    end
    
endmodule
