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


module  color_mapper #(parameter numb_platform = 8,
                       parameter numb_monster = 6)
                    (  input  logic [9:0] BallX, BallY, DrawX, DrawY, Ball_size_x, Ball_size_y, 
                       input logic [9:0] BulletX, BulletY, BulletS, 
                       input logic [9:0] MonsterX [numb_monster], 
                       input logic [9:0] MonsterY [numb_monster],
                       input logic shoot_up, shoot_left, shoot_right, 
                       input logic [2:0] game_state, 
                       input logic[3:0] gs_red, gs_green, gs_blue,
                       input logic[3:0] gb_red, gb_green, gb_blue,
                       input logic[3:0] doodle_red, doodle_green, doodle_blue,
                       input logic[3:0] monster_red, monster_green, monster_blue, 
                       input logic [numb_monster - 1 : 0] bullet_monster_bit,
                       input logic[3:0] gameover_red, gameover_green, gameover_blue, 
                       input logic [6:0] doodle_score, 
                       input logic [numb_platform - 1:0] platform_on, 
                       input integer index, 
                       output logic doodle_on, 
                       output logic [numb_monster - 1 : 0] monster, 
                       output logic [numb_monster - 1 : 0] dead_monster, 
                       output logic [10:0] rom_address_doodle, 
                       output logic [10:0] rom_address_monster,
                       output logic [3:0]  Red, Green, Blue );
    
    logic ball_on;
    logic bullet_on; 
    logic [numb_monster - 1 : 0] monster_on; 
    logic [numb_monster - 1 : 0] monster_dead; 
    logic shape1_on, shape2_on; 
    logic break_bit; 
    
    integer i; 
    integer monster_index; 
    
    assign doodle_on = ball_on; 
    assign monster = monster_on; 
    assign dead_monster = monster_dead; 
    
	 
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
	  
    int DistX_Left, DistX_Right, DistY_Bot, DistY_Top, Width, Height, Size_x, Size_y;
    assign Width = 40;
    assign Height = 40; 
    assign DistX_Left = BallX - (Width / 2);
    assign DistX_Right = BallX + (Width / 2); 
    assign DistY_Bot = BallY + (Height / 2); 
    assign DistY_Top = BallY - (Height / 2); 
    assign Size_x = Ball_size_x;
    assign Size_y = Ball_size_y;
    
    // bullet variables
    int Dist_BulletX, Dist_BulletY, Size;
    assign Dist_BulletX = DrawX - BulletX;
    assign Dist_BulletY = DrawY - BulletY;
    assign Size = BulletS;
   
   // score variables 
   logic [9:0] shape_x,shape2_x, shape_y, shape_size_x, shape_size_y; //have to define the position of shape_x and shape2_x
   logic [10:0] sprite_addr; 
   logic [7:0] sprite_data; 
   logic [2:0] inv1s; 
   
   
   logic [3:0] dig1, dig2; //dig 1 = least significant digit, dig2 = most significant digit
   logic [6:0] intermediate_score;
   logic [10:0] offset_font_rom_addr;
   
   assign dig1 = doodle_score % 10;
   assign intermediate_score = doodle_score / 10;
   assign dig2 = intermediate_score % 10;
   
   assign offset_font_rom_addr = 10'h30;
   
   assign shape_x = 10'd160; 
   assign shape2_x = 10'd168; 
   assign shape_y = 10'd0; 
   assign shape2_y = 10'd0; 
   assign shape_size_x = 10'd8; 
   assign shape_size_y = 10'd16; 
   assign inv1s = 3'b111; 

   //shape 1 = MSD
   //shape 2 = LSD
   // score logic
    always_comb 
    begin: shape_on_proc 
        if(DrawX >= shape_x && DrawX < shape_x + shape_size_x && DrawY >= shape_y && DrawY < shape_y + shape_size_y)
        begin
            shape1_on = 1'b1; 
            shape2_on = 1'b0; 
            sprite_addr = (DrawY - shape_y + 16*(offset_font_rom_addr + dig2)); 
        end 
        else if(DrawX >= shape2_x && DrawX < shape2_x + shape_size_x && DrawY >= shape_y && DrawY < shape_y + shape_size_y)
        begin
            shape1_on = 1'b0; 
            shape2_on = 1'b1; 
            sprite_addr = (DrawY - shape_y + 16*(offset_font_rom_addr+dig1)); 
        end 
        else 
        begin 
            shape1_on = 1'b0; 
            shape2_on = 1'b0; 
            sprite_addr = 11'b0; 
        end 
    end
    
    font_rom font (.addr(sprite_addr), .data(sprite_data)); 

    // monster logic
    
    // might need to add a break bit 
    always_comb
    begin:Monster_on_proc
        // check if other objects are not on 
            // check if within bounds
        monster_index = 0; 
        break_bit = 1'b0; 
        for (i = 0; i < numb_monster; i++)
        begin
            if (break_bit)
            begin
                // do nothing
            end 
            else if (DrawX >= (MonsterX[i] - 20) && DrawX <= (MonsterX[i] + 20) && DrawY >= (MonsterY[i] - 20) && DrawY <= (MonsterY[i] + 20))
            begin
                rom_address_monster = ((DrawX-160) - (MonsterX[i] - 20)) + ((40) * (DrawY - (MonsterY[i] - 20))); 
                monster_on[i] = 1'b1; 
                monster_index = i; 
                break_bit = 1'b1; 
    //            end 
            end 
            else 
            begin
                // reset rom address
                rom_address_monster = 0;
                monster_on[i] = 1'b0; 
            end  
        end 
    end 
    
    always_comb 
    begin:Bullet_on_proc
        if((Dist_BulletX*Dist_BulletX + Dist_BulletY*Dist_BulletY) <= (Size * Size))
                begin
                    // draw the bullet
                    bullet_on = 1'b1; 
                end 
        else
        begin
            bullet_on = 1'b0; 
        end 
    end 
        
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
       
//    integer i; 
    always_comb
    begin:RGB_Display
        monster_dead[monster_index] = 1'b0; 
        if (game_state == 3'b010)  //draw dead background
        begin
            if (DrawX >= 160 && DrawX < 480)
            begin
            if (DrawX >= 240 && DrawX <= 400 && DrawY >= 180 && DrawY <= 300)
                begin
                if ((gameover_red != 4'hF && gameover_green != 4'h0 && gameover_blue != 4'hF) || 
                    (gameover_red != 4'hE && gameover_green != 4'h0 && gameover_blue != 4'hE))
                begin
                    Red = gameover_red; 
                    Green = gameover_green; 
                    Blue = gameover_blue; 
                end 
                else
                begin
                    Red = gb_red; 
                    Green = gb_green; 
                    Blue = gb_blue; 
                end
                end
           else
                begin
                    Red = gb_red; 
                    Green = gb_green; 
                    Blue = gb_blue; 
                end
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
//            if (DrawX >= 144 && DrawX < 160 &&  DrawY >= 0 && DrawY <= 16)
//            begin
//                if((shape1_on == 1'b1) && sprite_data[inv1s - (DrawX - shape_x)] == 1'b1) 
//                begin 
//                    Red = 4'h0;
//                    Green = 4'h9; 
//                    Blue = 4'h0; 
//                end 
//                else if((shape2_on == 1'b1) && sprite_data[inv1s - (DrawX - shape2_x)] == 1'b1)                                                                                                                                                                                                               // do ron gon bon not inverted 
//                begin 
//                    Red = 4'h0; 
//                    Green = 4'h9; 
//                    Blue = 4'h0; 
//                end 
//                else
//                begin
//                    Red = gb_red; 
//                    Green = gb_green;
//                    Blue = gb_blue; 
//                end
//            end
            if (DrawX >= 160 && DrawX < 480)
            begin
                // draw score
                if((shape1_on == 1'b1) && sprite_data[inv1s - (DrawX - shape_x)] == 1'b1) 
                begin 
                    Red = 4'h0;
                    Green = 4'h9; 
                    Blue = 4'h0; 
                end 
                else if((shape2_on == 1'b1) && sprite_data[inv1s - (DrawX - shape2_x)] == 1'b1)                                                                                                                                                                                                               // do ron gon bon not inverted 
                begin 
                    Red = 4'h0; 
                    Green = 4'h9; 
                    Blue = 4'h0; 
                end 
                // draw doodle
               // if currently has to draw doodle 
                else if ((ball_on == 1'b1)) 
                begin     

                    // TASK: Differentiate background with foreground for the doodle! 
                        if((doodle_red != 4'hF && doodle_green != 4'h0 && doodle_blue != 4'hB) ||
                           (doodle_red != 4'hF && doodle_green != 4'h0 && doodle_blue != 4'hC) || 
                           (doodle_red != 4'hF && doodle_green != 4'h0 && doodle_blue != 4'hF) || 
                           (doodle_red != 4'hE && doodle_green != 4'h0 && doodle_blue != 4'hE))
                            begin 
                                Red = doodle_red;
                                Green = doodle_green;
                                Blue = doodle_blue;
                            end  
                        else if (platform_on[index] == 1'b1)
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
              // draw bullet
              else if ((bullet_on == 1'b1))
              begin
                        if (platform_on[index] == 1'b1)
                        begin
                                Red = 4'h2;
                                Green = 4'hC; 
                                Blue = 4'h2; 
                        end              
//                        else if(shoot_up || shoot_left || shoot_right)
                        else if (BulletY - BulletS <= 0)
                        begin
                            Red = gb_red; 
                            Green = gb_green;
                            Blue = gb_blue; 
                        end
                        else
                        begin 
                            // draw the bullet
                            Red = 4'h4; 
                            Green = 4'h4;
                            Blue = 4'h4;
                        end   
              end 
              // draw monster
              else if ((monster_on[monster_index] == 1'b1))
              begin
//                    if(doodle_on == 1'b0) 
//                    begin
                        // put monster RGB here, if there is a collision, draw the background

                        if (DrawY >= (MonsterY[monster_index] - 15))
                        begin
                            if (bullet_monster_bit[monster_index]) 
                            begin
                                monster_dead[monster_index] = 1'b1;
                                if (platform_on[index] == 1'b1)
                                begin
                                Red = 4'h2;
                                Green = 4'hC; 
                                Blue = 4'h2; 
                                end
                                else
                                begin
                                Red = gb_red; 
                                Green = gb_green;
                                Blue = gb_blue;
                                end
                            end
                            else if ((monster_red != 4'hF && monster_green != 4'h0 && monster_blue != 4'hF) ||
                                (monster_red != 4'hD && monster_green != 4'h0 && monster_blue != 4'hD) ||
                                (monster_red != 4'hE && monster_green != 4'h0 && monster_blue != 4'hE) ||
                                (monster_red != 4'hC && monster_green != 4'h0 && monster_blue != 4'hC) ||
                                (monster_red != 4'hB && monster_green != 4'h0 && monster_blue != 4'hB)) 
                            begin
                                Red = monster_red;
                                Green = monster_green;
                                Blue = monster_blue; 
                            end 
                            else if (platform_on[index] == 1'b1)
                            begin
                                Red = 4'h2;
                                Green = 4'hC; 
                                Blue = 4'h2; 
                            end 
                            else
                            begin
                                Red = gb_red; 
                                Green = gb_green;
                                Blue = gb_blue;
                            end
                        end // end of draw monster
//                        else if (platform_on[index] == 1'b1)
//                            begin
//                                Red = 4'h2;
//                                Green = 4'hC; 
//                                Blue = 4'h2; 
//                            end 
//                        else
//                            begin
//                                Red = gb_red; 
//                                Green = gb_green;
//                                Blue = gb_blue;
//                            end
//                        end // end of not doodle
//                     else if((doodle_red != 4'hF && doodle_green != 4'h0 && doodle_blue != 4'hB) ||
//                           (doodle_red != 4'hF && doodle_green != 4'h0 && doodle_blue != 4'hC) || 
//                           (doodle_red != 4'hF && doodle_green != 4'h0 && doodle_blue != 4'hF) || 
//                           (doodle_red != 4'hE && doodle_green != 4'h0 && doodle_blue != 4'hE))
//                            begin 
//                                Red = doodle_red;
//                                Green = doodle_green;
//                                Blue = doodle_blue;
//                            end  
                        else if (platform_on[index] == 1'b1)
                            begin
                                Red = 4'h2;
                                Green = 4'hC; 
                                Blue = 4'h2; 
                            end 
                        else
                        begin
                            Red = gb_red; 
                            Green = gb_green;
                            Blue = gb_blue;
                        end
              end 
                // draw platform
              else if (platform_on[index] == 1'b1)
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