//-------------------------------------------------------------------------
//    Ball.sv                                                            --
//    Viral Mehta                                                        --
//    Spring 2005                                                        --
//                                                                       --
//    Modified by Stephen Kempf     03-01-2006                           --
//                                  03-12-2007                           --
//    Translated by Joe Meng        07-07-2013                           --
//    Modified by Zuofu Cheng       08-19-2023                           --
//    Modified by Satvik Yellanki   12-17-2023                           --
//    Fall 2024 Distribution                                             --
//                                                                       --
//    For use with ECE 385 USB + HDMI Lab                                --
//    UIUC ECE Department                                                --
//-------------------------------------------------------------------------


module  doodle
( 
    input  logic        Reset, 
//    input  logic        cpu_clk, 
    input  logic        frame_clk,
    input  logic [7:0]  keycode,
    input logic         doodle_restart, 
    input logic [9:0]   topplatXmin [8], 
    input logic [9:0]   topplatXmax [8], 
    input logic [9:0]   topplatY [8], 

    output logic [9:0]  BallX, 
    output logic [9:0]  BallY, 
    output logic [9:0]  BallS,
    output logic dead
);
    

	 
    parameter [9:0] Ball_X_Center=320;  // Center position on the X axis
    parameter [9:0] Ball_Y_Center=240;  // Center position on the Y axis
    parameter [9:0] Ball_X_Min=160;       // Leftmost point on the X axis
    parameter [9:0] Ball_X_Max=479;     // Rightmost point on the X axis
    parameter [9:0] Ball_Y_Min= 0;       // Topmost point on the Y axis
    parameter [9:0] Ball_Y_Max=479;     // Bottommost point on the Y axis
    parameter [9:0] Ball_X_Step=1;      // Step size on the X axis
    parameter [9:0] Ball_Y_Step=1;      // Step size on the Y axis

    logic [9:0] Ball_X_Motion;
    logic [9:0] Ball_X_Motion_next;
    logic [9:0] Ball_Y_Motion;
    logic [9:0] Ball_Y_Motion_next;

    logic [9:0] Ball_X_next;
    logic [9:0] Ball_Y_next;
    
    // doodle conditional states 
    logic doodle_dead; 
    assign dead = doodle_dead; 
    

    always_comb begin
        Ball_Y_Motion_next = Ball_Y_Motion; // set default motion to be same as prev clock cycle 
        Ball_X_Motion_next = Ball_X_Motion;

        //modify to control ball motion with the keycode
        if (keycode == 8'h1A) begin
            
            Ball_Y_Motion_next = -10'd1;
            Ball_X_Motion_next = 10'd0;
        end
        else if (keycode == 8'h04) begin
            
            Ball_X_Motion_next = -10'd1;
            Ball_Y_Motion_next = 10'd0;
        end
            
        else if (keycode == 8'h16) begin
            
            Ball_Y_Motion_next = 10'd1;
            Ball_X_Motion_next = 10'd0;
        end 
        else if (keycode == 8'h07) begin
            
            Ball_X_Motion_next = 10'd1;
            Ball_Y_Motion_next = 10'd0;
        end
        
        // doodle-platform collision logic 
        if ((((BallY + BallS) >= topplatY[0]) && ((BallX) <= topplatXmax[0]) && ((BallX) >= topplatXmin[0]))
        || (((BallY + BallS) >= topplatY[1]) && ((BallX) <= topplatXmax[1]) && ((BallX) >= topplatXmin[1]))
        || (((BallY + BallS) >= topplatY[2]) && ((BallX) <= topplatXmax[2]) && ((BallX) >= topplatXmin[2]))
        || (((BallY + BallS) >= topplatY[3]) && ((BallX) <= topplatXmax[3]) && ((BallX) >= topplatXmin[3]))
        || (((BallY + BallS) >= topplatY[4]) && ((BallX) <= topplatXmax[4]) && ((BallX) >= topplatXmin[4]))
        || (((BallY + BallS) >= topplatY[5]) && ((BallX) <= topplatXmax[5]) && ((BallX) >= topplatXmin[5]))
        || (((BallY + BallS) >= topplatY[6]) && ((BallX) <= topplatXmax[6]) && ((BallX) >= topplatXmin[6]))
        || (((BallY + BallS) >= topplatY[7]) && ((BallX) <= topplatXmax[7]) && ((BallX) >= topplatXmin[7])))
        begin
            Ball_Y_Motion_next = (~(Ball_Y_Step) + 1'b1); // jump 
        end     
        
        else if ( (BallY - BallS) >= Ball_Y_Max)  // Ball is at the bottom edge, game over!
        begin
//            Ball_Y_Motion_next = (~ (Ball_Y_Step) + 1'b1);  // set to -1 via 2's complement.
              Ball_Y_Motion_next = Ball_Y_Step; 
            
        end
        else if ( (BallY - BallS) <= Ball_Y_Min )  // Ball is at the top edge, BOUNCE!
        begin
            Ball_Y_Motion_next = Ball_Y_Step;
        end  
       //fill in the rest of the motion equations here to bounce left and right
   
 // CROSSOVER between left and right edge of screen! 
        else if ((BallX - BallS) >= Ball_X_Max) begin // Ball is at the right edge
            //do something
//            Ball_X_Motion_next = (~ (Ball_X_Step) + 1'b1);
//              Ball_X_Motion_next = (~(BallS) + 1'b1) + (~(BallX) + 1'b1) + Ball_X_Min; // keep the same way but start the ball at the left
              Ball_X_Motion_next = Ball_X_Step; // step but make sure to start on left edge 
        end
        
        else if ( (BallX + BallS) <= Ball_X_Min) begin// Ball is at left edge
            //do something
            
//            Ball_X_Motion_next = Ball_X_Step;
//              Ball_X_Motion_next = (~(BallX) + 1'b1) + BallS + Ball_X_Max; // go to furthest right 
              Ball_X_Motion_next = (~(Ball_X_Step) + 1'b1); 
        end

    end

    assign BallS = 16;  // default ball size
    
    // set ball x and y next position per frame clock
    always_comb
    begin
        // if right edge
        if (((BallX - BallS) >= Ball_X_Max))
        begin
            Ball_X_next = Ball_X_Min + BallS + Ball_X_Motion_next; 
        end
        // if left edge
        else if ( (BallX + BallS) <= Ball_X_Min)
        begin
            Ball_X_next = Ball_X_Max + (~(BallS) + 1'b1) + Ball_X_Motion_next; 
        end
        else
        begin
        Ball_X_next = (BallX + Ball_X_Motion_next);
        Ball_Y_next = (BallY + Ball_Y_Motion_next); 
        end
       
    end
    
    
    // takes care of doodle states! 
    always_comb
    begin: doodle_cond 
        if (Reset || doodle_restart) 
        begin
            doodle_dead = 1'b0;
        end 
        else if ((BallY - BallS) >= Ball_Y_Max) // in this case, doodle has passed the screen condition, doodle has to die and switch screen
        begin
            doodle_dead = 1'b1; 
        end
        else
        begin
            doodle_dead = 1'b0; 
        end
    end 
    
    // takes care of doodle movement
    always_ff @(posedge frame_clk) //make sure the frame clock is instantiated correctly
    begin: Move_Ball
        if (Reset || doodle_restart) // if reset from cpu or doodle has die, restart the game condition to make sure doodle stays re-centered
        begin 
            Ball_Y_Motion <= 10'd0; //Ball_Y_Step;
			Ball_X_Motion <= 10'd1; //Ball_X_Step;
            
			BallY <= Ball_Y_Center;
			BallX <= Ball_X_Center;
        end
        else
        begin 
			Ball_Y_Motion <= Ball_Y_Motion_next; 
			Ball_X_Motion <= Ball_X_Motion_next; 
		

            BallY <= Ball_Y_next;  // Update ball position
            BallX <= Ball_X_next;			
		end  
    end
    
      
endmodule