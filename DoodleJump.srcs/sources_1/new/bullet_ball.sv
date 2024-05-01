`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/27/2024 03:15:46 PM
// Design Name: 
// Module Name: bullet_ball
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


module bullet_ball
    (
        input logic Reset,
        input logic doodle_restart, 
        input logic frame_clk,
        input logic shoot_trajleft, shoot_trajstraight, shoot_trajright, 
        input logic [9:0] doodleX,
        input logic [9:0] doodleY, 
        output logic [9:0] BulletX,
        output logic [9:0] BulletY,
        output logic [9:0] BulletS,
        output logic shoot_up,
        output logic shoot_left,
        output logic shoot_right
    );

	 
	// make the bullet to always be centered at the top of the doodle
	logic [9:0] Bullet_X_Center;
    logic [9:0] Bullet_Y_Center;   
    
    logic fly_left, fly_straight, fly_right; 
    assign shoot_up = fly_straight;
    assign shoot_left = fly_left;
    assign shoot_right = fly_right; 
    
	always_comb
	begin
	   Bullet_X_Center = 10'd0; 
	   Bullet_Y_Center = 10'd0;
//	   if(shoot_trajleft)
//	   begin
//	       Bullet_X_Center = doodleX - 10'd20; 
//	       Bullet_Y_Center = doodleY - 10'd25; 
//	   end
//	   else if (shoot_trajstraight)
//	   begin
//	       Bullet_X_Center = doodleX; 
//	       Bullet_Y_Center = doodleY - 10'd25; 
//	   end 
//	   else if (shoot_trajright)
//	   begin
//	   	   Bullet_X_Center = doodleX + 10'd20; 
//	       Bullet_Y_Center = doodleY - 10'd25; 
//	   end 
	end 
    
    parameter [9:0] Bullet_X_Min= 160;       // Leftmost point on the X axis
    parameter [9:0] Bullet_X_Max= 479;     // Rightmost point on the X axis
    parameter [9:0] Bullet_Y_Min= 0;       // Topmost point on the Y axis
    parameter [9:0] Bullet_Y_Max=479;     // Bottommost point on the Y axis
    parameter [9:0] Bullet_X_Step= 1;      // Step size on the X axis
    parameter [9:0] Bullet_Y_Step = 1; 

    logic [9:0] Bullet_X_Motion;
    logic [9:0] Bullet_X_Motion_next;
    logic [9:0] Bullet_Y_Motion;
    logic [9:0] Bullet_Y_Motion_next;

    logic [9:0] Bullet_X_next;
    logic [9:0] Bullet_Y_next;

    always_comb begin
        Bullet_Y_Motion_next = Bullet_Y_Motion; // set default motion to be same as prev clock cycle 
        Bullet_X_Motion_next = Bullet_X_Motion;

        //modify to control ball motion with the keycode
        if (fly_left) begin
            
            Bullet_Y_Motion_next = -10'd5;
            Bullet_X_Motion_next = -10'd5;
        end

        else if (fly_right) begin
            
            Bullet_Y_Motion_next = -10'd5;
            Bullet_X_Motion_next = 10'd5;
        end 
        else if (fly_straight) begin
            
            Bullet_X_Motion_next = 10'd0;
            Bullet_Y_Motion_next = -10'd5;
        end

        else if ( (BulletY + BulletS) >= Bullet_Y_Max )  // Ball is at the bottom edge, BOUNCE!
        begin
            Bullet_Y_Motion_next = Bullet_Y_Step;  // set to -1 via 2's complement.
        end
        else if ( (BulletY - BulletS) <= Bullet_Y_Min )  // Ball is at the top edge, BOUNCE!
        begin
            Bullet_Y_Motion_next = 10'd0;
        end  
       //fill in the rest of the motion equations here to bounce left and right
       
        else if ( (BulletX+BulletS) >= Bullet_X_Max) begin // Ball is at the right edge
            //do something
            
            Bullet_X_Motion_next = Bullet_X_Step;
        end
        
        else if ( (BulletX - BulletS) <= Bullet_X_Min) begin// Ball is at left edge
            //do something
            
            Bullet_X_Motion_next = (~ (Bullet_X_Step) + 1'b1);
        end

    end

    assign BulletS = 10'd5;  // default ball size
    assign Bullet_X_next = (BulletX + Bullet_X_Motion_next);
    assign Bullet_Y_next = (BulletY + Bullet_Y_Motion_next);
   
    always_ff @(posedge frame_clk) //make sure the frame clock is instantiated correctly
    begin: Move_Ball
        if (Reset || doodle_restart)
        begin 
            Bullet_Y_Motion <= 10'd0; //Ball_Y_Step;
			Bullet_X_Motion <= 10'd0; //Ball_X_Step;
            
			BulletY <= Bullet_Y_Center;
			BulletX <= Bullet_X_Center;
        end
        else 
        begin 
        	Bullet_Y_Motion <= Bullet_Y_Motion_next; 
			Bullet_X_Motion <= Bullet_X_Motion_next; 
            if (shoot_trajleft)
			begin
			 	 BulletY <= doodleY - 10'd25;
			     BulletX <= doodleX - 10'd20;
			end
			else if (shoot_trajstraight)
			begin
			     BulletY <= doodleY - 10'd25;
			     BulletX <= doodleX;
			end
			else if (shoot_trajright)
			begin
				 BulletY <= doodleY - 10'd25;
			     BulletX <= doodleX + 10'd20;
			end
			else
			begin

//          if(fly_left)
//           begin
//               BulletX <= doodleX - 10'd20 + Bullet_X_Motion_next; 
//               BulletY <= doodleY - 10'd25 + Bullet_Y_Motion_next; 
//           end
//           else if (fly_straight)
//           begin
//               BulletX <= doodleX + Bullet_X_Motion_next; 
//               BulletY <= doodleY - 10'd25 + Bullet_Y_Motion_next; 
//           end 
//           else if (fly_right)
//           begin
//               BulletX <= doodleX + 10'd20 + Bullet_X_Motion_next; 
//               BulletY <= doodleY - 10'd25 + Bullet_Y_Motion_next; 
//           end 
//           else
//           begin
                BulletY <= Bullet_Y_next;  // Update ball position
                BulletX <= Bullet_X_next;
//           end
			end
		end  
    end
    
    // bullet fly logic
    always_ff @(posedge frame_clk)
    begin
        if (Reset || doodle_restart)
        begin
            fly_left <= 1'b0; 
            fly_right <= 1'b0;
            fly_straight <= 1'b0;
        end 
        else 
        begin
            if (shoot_trajleft) 
            begin
                fly_left <= 1'b1;
                fly_straight <= 1'b0;
                fly_right <= 1'b0;
            end 
            else if (shoot_trajstraight)
            begin
                fly_straight <= 1'b1;
                fly_left <= 1'b0; 
                fly_right <= 1'b0; 
            end
            else if (shoot_trajright)
            begin
                fly_right <= 1'b1;
                fly_straight <= 1'b0; 
                fly_left <= 1'b0; 
            end
            else 
            begin
            if ((((BulletX+BulletS) >= Bullet_X_Max) || ((BulletX - BulletS) <= Bullet_X_Min)) || ((BulletY + BulletS) >= Bullet_Y_Max || (BulletY - BulletS) <= Bullet_Y_Min)) 
                begin 
                fly_left <= 1'b0; 
                fly_right <= 1'b0;
                fly_straight <= 1'b0;
                end
            end
        end
    end

endmodule

