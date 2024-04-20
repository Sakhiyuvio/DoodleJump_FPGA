//-------------------------------------------------------------------------
//    Color_Mapper.sv                                                    --
//    Stephen Kempf                                                      --
//    3-1-06                                                             --
//                                                                       --
//    Modified by David Kesler  07-16-2008                               --
//    Translated by Joe Meng    07-07-2013                               --
//    Modified by Zuofu Cheng   08-19-2023                               --
//                                                                       --
//    Fall 2023 Distribution                                             --
//                                                                       --
//    For use with ECE 385 USB + HDMI                                    --
//    University of Illinois ECE Department                              --
//-------------------------------------------------------------------------


module  color_mapper #(parameter numb_platform = 8)
                    ( input  logic [9:0] BallX, BallY, DrawX, DrawY, Ball_size_x, Ball_size_y, 
                       input logic [2:0] game_state, 
                       input logic[3:0] gs_red, gs_green, gs_blue,
                       input logic[3:0] gb_red, gb_green, gb_blue,
                       input logic[3:0] doodle_red, doodle_green, doodle_blue,
                       input logic [numb_platform - 1:0] platform_on, 
                       output logic doodle_on, 
                       output logic [10:0] rom_address_doodle, 
                       output logic [3:0]  Red, Green, Blue );
    
    logic ball_on;
    assign doodle_on = ball_on; 
	 
 /* Old Ball: Generated square box by checking if the current pixel is within a square of length
    2*BallS, centered at (BallX, BallY).  Note that this requires unsigned comparisons.
	 
    if ((DrawX >= BallX - Ball_size) &&
       (DrawX <= BallX + Ball_size) &&
       (DrawY >= BallY - Ball_size) &&
       (DrawY <= BallY + Ball_size))
       )

     New Ball: Generates (pixelated) circle by using the standard circle formula.  Note that while 
     this single line is quite powerful descriptively, it causes the synthesis tool to use up three
     of the 120 available multipliers on the chip!  Since the multiplicants are required to be signed,
	  we have to first cast them from logic to int (signed by default) before they are multiplied). */
	  
    int DistX_Left, DistX_Right, DistY_Bot, DistY_Top, Width, Height, Size;
    assign Width = 40;
    assign Height = 40; 
    assign DistX_Left = BallX - (Width / 2);
    assign DistX_Right = BallX + (Width / 2); 
    assign DistY_Bot = BallY + (Height / 2); 
    assign DistY_Top = BallY - (Height / 2); 
    assign Size_x = Ball_size_x;
    assign Size_y = Ball_size_y;
  
    always_comb
    begin:Ball_on_proc
        // check first if its within boundaries ! 
        if (DrawX >= DistX_Left && DrawX <= DistX_Right && DrawY >= DistY_Top && DrawY <= DistY_Bot)
        begin
            rom_address_doodle = ((DrawX-160) - (BallX - 20)) + ((40) * (DrawY - (BallY - 20))); 
            ball_on = 1'b1;
        end
        else 
        begin
            rom_address_doodle = 0;
            ball_on = 1'b0;
        end;
     end 
       
    integer i; 
    always_comb
    begin:RGB_Display
        if (game_state == 3'b010)  //draw dead background
        begin
            if (DrawX >= 160 && DrawX < 480)
                begin
                Red = gb_red; 
                Green = gb_green; 
                Blue = gb_blue; 
                end 
            else
            begin
                Red = 4'b0;
                Green = 4'b0;
                Blue = 4'b0; 

            end
        end 
        else if (game_state == 3'b001) // draw game background
        begin
            // add logic for background screen and doodle coord
            if (DrawX >= 160 && DrawX < 480)
            begin
                // draw doodle
               for (i = 0; i < numb_platform; i = i+1)
               begin
                if ((ball_on == 1'b1)) 
                begin     

                    // TASK: Differentiate background with foreground for the doodle! 
                        if((doodle_red != 4'hF && doodle_green != 4'h0 && doodle_blue != 4'hB) ||
                           (doodle_red != 4'hF && doodle_green != 4'h0 && doodle_blue != 4'hC))
                            begin 
                                Red = doodle_red;
                                Green = doodle_green;
                                Blue = doodle_blue;
                            end  
                        else if 
                        (platform_on[i] == 1'b1)
                        begin
                            Red = 4'h2;
                            Green = 4'hC; 
                            Blue = 4'h2; 
                        end      
                      
                    else
                    begin 
                        // draw the background 
                        Red = gb_red; 
                        Green = gb_green;
                        Blue = gb_blue;
                    end   
                end
                // draw platform

               else if 
                    (platform_on[i] == 1'b1)
                    begin
                        Red = 4'h2;
                        Green = 4'hC; 
                        Blue = 4'h2; 
                    end                                                
                else
                begin 
                    // draw the background 
                    Red = gb_red; 
                    Green = gb_green;
                    Blue = gb_blue;
                end   
            end  // end of for loop
            end // end of if statement
            
            else 
            begin
                Red = 4'b0;
                Green = 4'b0;
                Blue = 4'b0; 
            end
        end // end of game screen 
        else    // draw home background
        begin
            // upscale from 320x240 to 640x480
            if(DrawX >= 160 && DrawX < 480 && DrawY <= 440)
                begin
                Red = gs_red; 
                Green = gs_green; 
                Blue = gs_blue; 
                end 
            else 
                begin
                Red = 4'b0;
                Green = 4'b0;
                Blue = 4'b0; 
                end
        end
    end 
    
endmodule






















////-------------------------------------------------------------------------
////    Color_Mapper.sv                                                    --
////    Stephen Kempf                                                      --
////    3-1-06                                                             --
////                                                                       --
////    Modified by David Kesler  07-16-2008                               --
////    Translated by Joe Meng    07-07-2013                               --
////    Modified by Zuofu Cheng   08-19-2023                               --
////                                                                       --
////    Fall 2023 Distribution                                             --
////                                                                       --
////    For use with ECE 385 USB + HDMI                                    --
////    University of Illinois ECE Department                              --
////-------------------------------------------------------------------------


//module  color_mapper ( input  logic [9:0] BallX, BallY, DrawX, DrawY, Ball_size,
//                       input logic [2:0] game_state, 
//                       input logic[3:0] gs_red, gs_green, gs_blue,
//                       input logic[3:0] gb_red, gb_green, gb_blue,
//                       input logic[3:0] doodle_red, doodle_green, doodle_blue,
//                       input logic [7:0] platform_on, 
//                       output logic doodle_on, 
//                       output logic [3:0]  Red, Green, Blue );
    
//    logic ball_on;
//    assign doodle_on = ball_on; 
	 
// /* Old Ball: Generated square box by checking if the current pixel is within a square of length
//    2*BallS, centered at (BallX, BallY).  Note that this requires unsigned comparisons.
	 
//    if ((DrawX >= BallX - Ball_size) &&
//       (DrawX <= BallX + Ball_size) &&
//       (DrawY >= BallY - Ball_size) &&
//       (DrawY <= BallY + Ball_size))
//       )

//     New Ball: Generates (pixelated) circle by using the standard circle formula.  Note that while 
//     this single line is quite powerful descriptively, it causes the synthesis tool to use up three
//     of the 120 available multipliers on the chip!  Since the multiplicants are required to be signed,
//	  we have to first cast them from logic to int (signed by default) before they are multiplied). */
	  
//    int DistX, DistY, Size;
//    assign DistX = DrawX - BallX;
//    assign DistY = DrawY - BallY;
//    assign Size = Ball_size;
  
//    always_comb
//    begin:Ball_on_proc
//        if ( (DistX*DistX + DistY*DistY) <= (Size * Size) )
//            ball_on = 1'b1;
//        else 
//            ball_on = 1'b0;
//     end 
       
//    always_comb
//    begin:RGB_Display
//        if (game_state == 3'b010)  //draw dead background
//        begin
//            if (DrawX >= 160 && DrawX < 480)
//                begin
//                Red = gb_red; 
//                Green = gb_green; 
//                Blue = gb_blue; 
//                end 
//            else
//            begin
//                Red = 4'b0;
//                Green = 4'b0;
//                Blue = 4'b0; 

//            end
//        end 
//        else if (game_state == 3'b001) // draw game background
//        begin
//            // add logic for background screen and doodle coord
//            if (DrawX >= 160 && DrawX < 480)
//            begin
//                // draw doodle
//                if ((ball_on == 1'b1)) begin 
//                    Red = doodle_red;
//                    Green = doodle_green;
//                    Blue = doodle_blue;
//                end       
//                // draw platform
//                else if (platform_on[0] == 1'b1 || platform_on[1] == 1'b1 || platform_on[2] == 1'b1 || platform_on[3] == 1'b1 ||
//                        platform_on[4] == 1'b1 || platform_on[5] == 1'b1 || platform_on[6] == 1'b1 || platform_on[7] == 1'b1)
//                begin
//                    Red = 4'h2;
//                    Green = 4'hC; 
//                    Blue = 4'h2; 
//                end                                                    
//                else
//                begin 
//                    // draw the background 
//                    Red = gb_red; 
//                    Green = gb_green;
//                    Blue = gb_blue;
//                end   
//            end 
//            else 
//            begin
//                Red = 4'b0;
//                Green = 4'b0;
//                Blue = 4'b0; 
//            end
//        end 
//        else    // draw home background
//        begin
//            // upscale from 320x240 to 640x480
//            if(DrawX >= 160 && DrawX < 480 && DrawY <= 440)
//                begin
//                Red = gs_red; 
//                Green = gs_green; 
//                Blue = gs_blue; 
//                end 
//            else 
//                begin
//                Red = 4'b0;
//                Green = 4'b0;
//                Blue = 4'b0; 
//                end
//        end
//    end 
    
//endmodule