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
#(parameter numb_platform = 8) // same numb_platform passed in to platform generator 
( 
    input  logic        Reset, 
    input  logic        frame_clk,
    input logic         cpu_clk, 
    input  logic [7:0]  keycode,
    input logic         doodle_restart, 
    input logic [9:0]   topplatXmin [numb_platform], 
    input logic [9:0]   topplatXmax [numb_platform], 
    input logic [9:0]   topplatY [numb_platform], 
    
    output logic [6:0]  doodle_score, 
    output logic [9:0]  BallX, 
    output logic [9:0]  BallY, 
    output logic [9:0]  BallS_X,
    output logic [9:0]  BallS_Y, 
    output logic dead,
    output logic gravity 
);
    

	 
    parameter [9:0] Ball_X_Center=320;  // Center position on the X axis
    parameter [9:0] Ball_Y_Center=280;  // Center position on the Y axis
    parameter [9:0] Ball_X_Min=160;       // Leftmost point on the X axis
    parameter [9:0] Ball_X_Max=479;     // Rightmost point on the X axis
    parameter [9:0] Ball_Y_Min= 0;       // Topmost point on the Y axis
    parameter [9:0] Ball_Y_Max=479;     // Bottommost point on the Y axis
    parameter [9:0] Ball_X_Step=1;      // Step size on the X axis
//    parameter [9:0] Ball_Y_Step = 1; 
    // change ball_y_step to loic to implement gravity
    logic [9:0] Ball_Y_Step;      // Step size on the Y axis

    logic [9:0] Ball_X_Motion;
    logic [9:0] Ball_X_Motion_next;
    logic [9:0] Ball_Y_Motion;
    logic [9:0] Ball_Y_Motion_next;

    logic [9:0] Ball_X_next;
    logic [9:0] Ball_Y_next;
    
    
    // doodle conditional states 
    logic doodle_dead; 
    logic gravity_enable;
        
    logic [9:0] acceleration; 
    logic [9:0] collision_timer;
    
    
    // score count logic 
    parameter [9:0] scroll_threshold = 240; 
    logic threshold_pass;
    logic[6:0] score;
    assign doodle_score = score; 
    assign gravity = gravity_enable;

    always_ff @(posedge frame_clk) begin
    
        if (Reset || doodle_restart)
        begin
            score <= 7'b0;
            threshold_pass <= 1'b0; 
        end
        
        else if (BallY == scroll_threshold) begin
            if (!threshold_pass) begin
                score <= score + 1;
                threshold_pass <= 1'b1;
            end
        end 
        
        else if (BallY > scroll_threshold) begin
            threshold_pass <= 1'b0;
        end
    end 

    assign dead = doodle_dead; 
    
    integer i; 

    always_comb begin
        Ball_Y_Motion_next = Ball_Y_Motion; // set default + 1 to account for gravity 
        Ball_X_Motion_next = Ball_X_Motion;

        //modify to control ball motion with the keycode

        // A keycode
        if (keycode == 8'h04) begin
            
            Ball_X_Motion_next = -10'd1;
        end
        
        else if (keycode == 8'h07) begin
            
            Ball_X_Motion_next = 10'd1;
        end
        
//         doodle-platform collision logic 
         for (i = 0; i < numb_platform; i = i+1)
         begin
             if (((BallY + BallS_Y) >= topplatY[i]) && ((BallY + BallS_Y) <= topplatY[i] + 3) && ((BallX) <= topplatXmax[i]) && ((BallX) >= topplatXmin[i]))
             begin
                 Ball_Y_Motion_next = (~(Ball_Y_Step) + 1'b1); // jump 
             end
         end
    
//      TASK: decide either to make an if condition or utilize else if within the for loop 

        if ( (BallY - BallS_Y) >= Ball_Y_Max)  // Ball is at the bottom edge, game over!
        begin
//            Ball_Y_Motion_next = (~ (Ball_Y_Step) + 1'b1);  // set to -1 via 2's complement.
              Ball_Y_Motion_next = Ball_Y_Step; 
//              gravity_enable = 0; //reset gravity
            
        end

        // TASK: IMPLEMENT SCROLLING FOR THIS CASE! 
        else if ( (BallY - BallS_Y) <= Ball_Y_Min )  // Ball is at the top edge, BOUNCE!
        begin
            Ball_Y_Motion_next = Ball_Y_Step;
        end
        
        else if (gravity_enable)
        begin
            Ball_Y_Motion_next = Ball_Y_Step;
        end
        
        // kinda iffy about this, isn't this checked on the previous for loop? 
        else if (~gravity_enable)
        begin
            Ball_Y_Motion_next = (~(Ball_Y_Step) + 1'b1); // jump
        end   

       //fill in the rest of the motion equations here to bounce left and right
   
 // CROSSOVER between left and right edge of screen! 
        else if ((BallX - BallS_X) >= Ball_X_Max) begin // Ball is at the right edge
            //do something
//            Ball_X_Motion_next = (~ (Ball_X_Step) + 1'b1);
//              Ball_X_Motion_next = (~(BallS) + 1'b1) + (~(BallX) + 1'b1) + Ball_X_Min; // keep the same way but start the ball at the left
              Ball_X_Motion_next = Ball_X_Step; // step but make sure to start on left edge 
        end
        
        else if ( (BallX + BallS_X) <= Ball_X_Min) begin// Ball is at left edge
            //do something
            
//            Ball_X_Motion_next = Ball_X_Step;
//              Ball_X_Motion_next = (~(BallX) + 1'b1) + BallS + Ball_X_Max; // go to furthest right 
              Ball_X_Motion_next = (~(Ball_X_Step) + 1'b1); 
        end
    end

    assign BallS_X = 20;  // default ball size
    assign BallS_Y = 20;
    
    // set ball x and y next position per frame clock
    always_comb
    begin
        // if right edge
        Ball_Y_next = (BallY + Ball_Y_Motion_next); 

        if (((BallX - BallS_X) >= Ball_X_Max))
        begin
            Ball_X_next = Ball_X_Min + BallS_X + Ball_X_Motion_next; 
        end
        // if left edge
        else if ( (BallX + BallS_X) <= Ball_X_Min)
        begin
            Ball_X_next = Ball_X_Max + (~(BallS_X) + 1'b1) + Ball_X_Motion_next; 
        end
        else
        begin
            Ball_X_next = (BallX + Ball_X_Motion_next);
        end
       
    end
    
    
    // takes care of doodle states, make sure this is synchronized with game state
    always_ff @(posedge cpu_clk)
    begin: doodle_cond 
        if (Reset || doodle_restart) 
        begin
            doodle_dead <= 1'b0;
        end 
        else if ((BallY - BallS_Y) >= Ball_Y_Max) // in this case, doodle has passed the screen condition, doodle has to die and switch screen
        begin
            doodle_dead <= 1'b1; 
        end
        else
        begin
            doodle_dead <= 1'b0; 
        end
    end 
    
    always_ff @(posedge frame_clk)
    begin: collision_timer_control_en
        if (Reset || doodle_restart)
        begin
            collision_timer <= 10'd0;
            gravity_enable <= 1'b1; // Enable gravity by default
        end
        else if (collision_timer > 10'd120) // Adjust this value to control the upward motion duration
        begin
            collision_timer <= 10'd0;
            gravity_enable <= 1'b1; // Re-enable gravity
        end
        else if (gravity_enable == 1'b0)
        begin
            collision_timer <= collision_timer + 10'd1;
        end
        else
        begin
            // Update collision_timer and gravity_enable based on conditions
            //collision_timer <= collision_timer + 1'b1;
            for (i = 0; i < numb_platform; i = i+1)
            begin
                if (((BallY + BallS_Y) >= topplatY[i]) && ((BallY + BallS_Y) <= topplatY[i] + 3) && ((BallX) <= topplatXmax[i]) && ((BallX) >= topplatXmin[i]))
                begin
                    gravity_enable <= 1'b0; // Disable gravity on collision
                    collision_timer <= 10'd0; // Reset collision timer
                end
            end
        end
    end

always_ff @(posedge frame_clk)
begin: gravity_cond
    if (Reset || doodle_restart)
    begin
        Ball_Y_Step <= 10'd1;
        acceleration <= 10'd0;
    end
    else if (gravity_enable) // Check if gravity is enabled and no recent collision
    begin
        // Gravity case
//        Ball_Y_Step <= 10'd1; 
        acceleration <= acceleration + 1'b1;

        if (acceleration >= 10'd10)
        begin
            if (Ball_Y_Step <= 10'd3)
            begin
                Ball_Y_Step <= Ball_Y_Step + 1'b1;
            end
            acceleration <= 10'd0;
        end
    end
    else 
    begin
        Ball_Y_Step <= 10'd3; 
        acceleration <= acceleration + 1'b1;
        if (acceleration >= 10'd10) //mess  this
        begin
            if (Ball_Y_Step > 10'd1)
            begin
                Ball_Y_Step <= Ball_Y_Step - 1'b1;
            end
            acceleration <= 10'd0;
        end
            
    end 
end
    
    // takes care of doodle movement
    always_ff @(posedge frame_clk) //make sure the frame clock is instantiated correctly
    begin: Move_Ball
        if (Reset || doodle_restart) // if reset from cpu or doodle has die, restart the game condition to make sure doodle stays re-centered
        begin 
            Ball_Y_Motion <= Ball_Y_Step; //Ball_Y_Step, set to 1 initially to abstract gravity logic 
			Ball_X_Motion <= 10'd0; //Ball_X_Step;
            
			BallY <= Ball_Y_Center;
			BallX <= Ball_X_Center;
        end
        else
        begin 
			Ball_Y_Motion <= Ball_Y_Motion_next; 
			Ball_X_Motion <= Ball_X_Motion_next; 
		
            if (Ball_Y_next <= 240) begin
                BallY <= 240;
                BallX <= Ball_X_next;	
            end
            else begin
                BallY <= Ball_Y_next;  // Update ball position
                BallX <= Ball_X_next;	
            
            end
            		
		end  
    end
    
      
endmodule

//module  doodle
//#(parameter numb_platform = 8) // same numb_platform passed in to platform generator 
//( 
//    input  logic        Reset, 
//    input  logic        frame_clk,
//    input logic         cpu_clk, 
//    input  logic [7:0]  keycode,
//    input logic         doodle_restart, 
//    input logic [9:0]   topplatXmin [numb_platform], 
//    input logic [9:0]   topplatXmax [numb_platform], 
//    input logic [9:0]   topplatY [numb_platform], 

//    output logic [9:0]  BallX, 
//    output logic [9:0]  BallY, 
//    output logic [9:0]  BallS_X,
//    output logic [9:0]  BallS_Y, 
//    output logic dead
//);
    

	 
//    parameter [9:0] Ball_X_Center=320;  // Center position on the X axis
//    parameter [9:0] Ball_Y_Center=240;  // Center position on the Y axis
//    parameter [9:0] Ball_X_Min=160;       // Leftmost point on the X axis
//    parameter [9:0] Ball_X_Max=479;     // Rightmost point on the X axis
//    parameter [9:0] Ball_Y_Min= 0;       // Topmost point on the Y axis
//    parameter [9:0] Ball_Y_Max=479;     // Bottommost point on the Y axis
//    parameter [9:0] Ball_X_Step=1;      // Step size on the X axis
//    parameter [9:0] Ball_Y_Step = 1; 
//    // change ball_y_step to loic to implement gravity
////    logic [9:0] Ball_Y_Step;      // Step size on the Y axis

//    logic [9:0] Ball_X_Motion;
//    logic [9:0] Ball_X_Motion_next;
//    logic [9:0] Ball_Y_Motion;
//    logic [9:0] Ball_Y_Motion_next;

//    logic [9:0] Ball_X_next;
//    logic [9:0] Ball_Y_next;
    
//    // doodle conditional states 
//    logic doodle_dead; 
//    logic [9:0] acceleration; 
//    assign dead = doodle_dead; 
    
//    integer i; 
//    always_comb begin
//        Ball_Y_Motion_next = Ball_Y_Motion; // set default + 1 to account for gravity 
//        Ball_X_Motion_next = Ball_X_Motion;

//        //modify to control ball motion with the keycode

//        // A keycode
//        if (keycode == 8'h04) begin
            
//            Ball_X_Motion_next = -10'd1;
//        end
        
//        else if (keycode == 8'h07) begin
            
//            Ball_X_Motion_next = 10'd1;
//        end
        
//        // doodle-platform collision logic 
//        for (i = 0; i < numb_platform; i = i+1)
//        begin
//            if (((BallY + BallS_Y) >= topplatY[i]) && ((BallX) <= topplatXmax[i]) && ((BallX) >= topplatXmin[i]))
//            begin
//                Ball_Y_Motion_next = (~(Ball_Y_Step) + 1'b1); // jump 
//            end
//        end
    
////      TASK: decide either to make an if condition or utilize else if within the for loop 

//        if ( (BallY - BallS_Y) >= Ball_Y_Max)  // Ball is at the bottom edge, game over!
//        begin
////            Ball_Y_Motion_next = (~ (Ball_Y_Step) + 1'b1);  // set to -1 via 2's complement.
//              Ball_Y_Motion_next = Ball_Y_Step; 
            
//        end

//        // TASK: IMPLEMENT SCROLLING FOR THIS CASE! 
//        else if ( (BallY - BallS_Y) <= Ball_Y_Min )  // Ball is at the top edge, BOUNCE!
//        begin
//            Ball_Y_Motion_next = Ball_Y_Step;
//        end  

//       //fill in the rest of the motion equations here to bounce left and right
   
// // CROSSOVER between left and right edge of screen! 
//        else if ((BallX - BallS_X) >= Ball_X_Max) begin // Ball is at the right edge
//            //do something
////            Ball_X_Motion_next = (~ (Ball_X_Step) + 1'b1);
////              Ball_X_Motion_next = (~(BallS) + 1'b1) + (~(BallX) + 1'b1) + Ball_X_Min; // keep the same way but start the ball at the left
//              Ball_X_Motion_next = Ball_X_Step; // step but make sure to start on left edge 
//        end
        
//        else if ( (BallX + BallS_X) <= Ball_X_Min) begin// Ball is at left edge
//            //do something
            
////            Ball_X_Motion_next = Ball_X_Step;
////              Ball_X_Motion_next = (~(BallX) + 1'b1) + BallS + Ball_X_Max; // go to furthest right 
//              Ball_X_Motion_next = (~(Ball_X_Step) + 1'b1); 
//        end
//    end

//    assign BallS_X = 20;  // default ball size
//    assign BallS_Y = 20;
    
//    // set ball x and y next position per frame clock
//    always_comb
//    begin
//        // if right edge
//        if (((BallX - BallS_X) >= Ball_X_Max))
//        begin
//            Ball_X_next = Ball_X_Min + BallS_X + Ball_X_Motion_next; 
//        end
//        // if left edge
//        else if ( (BallX + BallS_X) <= Ball_X_Min)
//        begin
//            Ball_X_next = Ball_X_Max + (~(BallS_X) + 1'b1) + Ball_X_Motion_next; 
//        end
//        else
//        begin
//            Ball_X_next = (BallX + Ball_X_Motion_next);
//            Ball_Y_next = (BallY + Ball_Y_Motion_next); 
//        end
       
//    end
    
    
//    // takes care of doodle states, make sure this is synchronized with game state
//    always_ff @(posedge cpu_clk)
//    begin: doodle_cond 
//        if (Reset || doodle_restart) 
//        begin
//            doodle_dead <= 1'b0;
//        end 
//        else if ((BallY - BallS_Y) >= Ball_Y_Max) // in this case, doodle has passed the screen condition, doodle has to die and switch screen
//        begin
//            doodle_dead <= 1'b1; 
//        end
//        else
//        begin
//            doodle_dead <= 1'b0; 
//        end
//    end 
    
//    // takes care of step counter 
////    always_ff @(posedge frame_clk)
////    begin: gravity_cond
////        if (Reset || doodle_restart)
////        begin
////            Ball_Y_Step <= 10'd1; 
////        end 
////        // gravity case
////        else
////        begin
////            // abstract an acceleration with counter
            
////            acceleration <= acceleration + 1'b1;
////            if (acceleration > 3) 
////            begin   
////                Ball_Y_Step <= Ball_Y_Step + 1'b1; 
////                acceleration <= 1'b0; 
////            end     
////        end 
////    end 
    
//    // takes care of doodle movement
//    always_ff @(posedge frame_clk) //make sure the frame clock is instantiated correctly
//    begin: Move_Ball
//        if (Reset || doodle_restart) // if reset from cpu or doodle has die, restart the game condition to make sure doodle stays re-centered
//        begin 
//            Ball_Y_Motion <= 10'd0; //Ball_Y_Step, set to 1 initially to abstract gravity logic 
//			Ball_X_Motion <= 10'd0; //Ball_X_Step;
            
//			BallY <= Ball_Y_Center;
//			BallX <= Ball_X_Center;
//        end
//        else
//        begin 
//			Ball_Y_Motion <= Ball_Y_Motion_next; 
//			Ball_X_Motion <= Ball_X_Motion_next; 
		

//            BallY <= Ball_Y_next;  // Update ball position
//            BallX <= Ball_X_next;			
//		end  
//    end
    
      
//endmodule

