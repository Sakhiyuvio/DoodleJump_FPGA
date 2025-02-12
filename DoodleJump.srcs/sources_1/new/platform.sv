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

module platform
    #(parameter numb_platform = 8) // same parameter passed in within the platform generator module 
    (
        input  logic        Reset, 
        input  logic        frame_clk,
        input logic [9:0]        drawX,
        input logic [9:0]        drawY, 
//        input  logic [7:0]  keycode,
//        input logic         doodle_restart, 

        // input logic top left coordinate of rect, auto generate this somehow 
        input logic [9:0]   topx [numb_platform], 
        input logic [9:0]   topy [numb_platform], 
        input logic         doodle, 
        input logic [3:0]        doodle_r, doodle_g, doodle_b, 
    
        output logic [numb_platform - 1:0]  platform,
        output logic [9:0]  platx_range[numb_platform],
        output integer index
//        output logic dead
    );
    
    parameter [9:0] screen_X_Min=160;       // Leftmost point on the X axis
    parameter [9:0] screen_X_Max=479;     // Rightmost point on the X axis
    parameter [9:0] screen_Y_Min=0;       // Topmost point on the Y axis
    parameter [9:0] screen_Y_Max=479;     // Bottommost point on the Y axis
    
    // define the fixed size of the platforms for the doodle 
    // make rectangles 
    parameter [9:0] plat_size_x = 40;
    parameter [9:0] plat_size_y = 8; 
    
    // dummy bit to break out of the for loop
    logic break_bit; 
    
    // hardcode the platform location for now 
    
    // platform signal bits
    logic [numb_platform - 1:0] platform_on; 
    assign platform = platform_on;
    
    // platform location 

    integer i; 
    always_comb
    begin
        for(i = 0; i < numb_platform; i = i + 1)
        begin
            platx_range[i] = topx[i] + plat_size_x; 
        end
    end
    
    // location logic 
   
    always_comb
    begin: platform_on_logic
        // initialize the platform 
       for(i = 0; i < numb_platform; i = i + 1)
       begin
            platform_on[i] = 1'b0;
       end
       
        if(drawX >= 160 && drawX < 480) 
        begin
            break_bit = 1'b0; 
            for(i = 0; i < numb_platform; i = i + 1)
            begin
               if (break_bit)
               begin
               // do nothing 
               end 
               
               else if(drawX >= topx[i] && drawX < topx[i] + plat_size_x && 
               drawY >= topy[i] && drawY < topy[i] + plat_size_y && 
               (doodle == 1'b0 || (doodle == 1'b1 && (doodle_r == 4'hF || doodle_r == 4'hE) && doodle_g == 4'h0 && (doodle_b == 4'hB || doodle_b == 4'hC || doodle_b == 4'hF || doodle_b == 4'hE))))
               begin
                    platform_on[i] = 1'b1; 
                    index = i; 
                    break_bit = 1'b1; 
               end 
            end                                  
        end  
    end
    
endmodule

//module platform(
//        input  logic        Reset, 
//        input  logic        frame_clk,
//        input logic [9:0]        drawX,
//        input logic [9:0]        drawY, 
////        input  logic [7:0]  keycode,
////        input logic         doodle_restart, 

//        // input logic top left coordinate of rect, auto generate this somehow 
//        input logic [9:0]   topx [8], 
//        input logic [9:0]   topy [8], 
//        input logic         doodle, 
    
//        output logic [7:0]  platform,
//        output logic [9:0]  platx_range[8]
////        output logic dead
//    );
    
//    parameter [9:0] screen_X_Min=160;       // Leftmost point on the X axis
//    parameter [9:0] screen_X_Max=479;     // Rightmost point on the X axis
//    parameter [9:0] screen_Y_Min=0;       // Topmost point on the Y axis
//    parameter [9:0] screen_Y_Max=479;     // Bottommost point on the Y axis
    
//    // define the fixed size of the platforms for the doodle 
//    // make rectangles 
//    parameter [9:0] plat_size_x = 60;
//    parameter [9:0] plat_size_y = 8; 
    
//    // hardcode the platform location for now 
    
//    // platform signal bits
//    logic [7:0] platform_on; 
//    assign platform = platform_on;
    
//    // platform location 

//    integer i; 
//    always_comb
//    begin
//        for(i = 0; i < 8; i = i + 1)
//        begin
//            platx_range[i] = topx[i] + plat_size_x; 
//        end
//    end
    
//    // location logic 
//    always_comb
//    begin: platform_on_logic
//        platform_on = 1'b0; 
//        if(drawX >= 160 && drawX < 480) 
//        begin
//            if(drawX >= topx[0] && drawX < topx[0] + plat_size_x && 
//               drawY >= topy[0] && drawY < topy[0] + plat_size_y && doodle == 1'b0)
//               begin
//                    platform_on[0] = 1'b1; 
//               end 
//            else if(drawX >= topx[1] && drawX < topx[1] + plat_size_x && 
//               drawY >= topy[1] && drawY < topy[1] + plat_size_y && doodle == 1'b0)
//               begin
//                    platform_on[1] = 1'b1; 
//               end  
//            else if(drawX >= topx[2] && drawX < topx[2] + plat_size_x && 
//               drawY >= topy[2] && drawY < topy[2] + plat_size_y && doodle == 1'b0)
//               begin
//                    platform_on[2] = 1'b1; 
//               end 
//            else if(drawX >= topx[3] && drawX < topx[3] + plat_size_x && 
//               drawY >= topy[3] && drawY < topy[3] + plat_size_y && doodle == 1'b0)
//               begin
//                    platform_on[3] = 1'b1; 
//               end  
//            else if(drawX >= topx[4] && drawX < topx[4] + plat_size_x && 
//               drawY >= topy[4] && drawY < topy[4] + plat_size_y && doodle == 1'b0)
//               begin
//                    platform_on[4] = 1'b1; 
//               end 
//            else if(drawX >= topx[5] && drawX < topx[5] + plat_size_x && 
//               drawY >= topy[5] && drawY < topy[5] + plat_size_y && doodle == 1'b0)
//               begin
//                    platform_on[5] = 1'b1; 
//               end  
//            else if(drawX >= topx[6] && drawX < topx[6] + plat_size_x && 
//               drawY >= topy[6] && drawY < topy[6] + plat_size_y && doodle == 1'b0)
//               begin
//                    platform_on[6] = 1'b1; 
//               end 
//            else if(drawX >= topx[7] && drawX < topx[7] + plat_size_x && 
//               drawY >= topy[7] && drawY < topy[7] + plat_size_y && doodle == 1'b0)
//               begin
//                    platform_on[7] = 1'b1; 
//               end                                                  
//        end  
//    end
    
//endmodule