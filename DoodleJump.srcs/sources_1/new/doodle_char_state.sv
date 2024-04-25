`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/25/2024 02:16:16 PM
// Design Name: 
// Module Name: doodle_char_state
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

// this takes care which doodle palette we should take, depending on the keycode pressed by the user
module doodle_char_state(
     input logic  reset, doodle_restart,
     input  logic [7:0]  keycode, // keycode for w, a, or up arrow
     input logic  [15:8] keycode_2, // keycode for upper left, or upper right 
     input logic  frame_clk, // make sure to update the state per frame 
     input logic [3:0] d_redleft, d_greenleft, d_blueleft, d_redright, d_greenright, d_blueright, d_redup, d_greenup, d_blueup,
                       d_redupleft, d_greenupleft, d_blueupleft, d_redupright, d_greenupright, d_blueupright,
     output logic [3:0] doodle_r, doodle_g, doodle_b
    );

    logic [3:0] d_red, d_green, d_blue; 
    assign doodle_r = d_red;
    assign doodle_g = d_green;
    assign doodle_b = d_blue; 
    enum logic [2:0] {d_right, d_left, d_up, d_rightup, d_leftup}  curr_state, next_state; 
    
    // 2-always FSM implementation 
    
    always_ff @(posedge frame_clk) 
    begin
        if (reset || doodle_restart) 
            curr_state <= d_right; 
        else
            curr_state <= next_state; 
    end
    
    // next state logic 
    always_comb
    begin
        next_state = curr_state; 
        unique case (curr_state)
            d_right: if (keycode == 8'h4 && keycode_2 == 8'h0) // if A is pressed 
                        next_state = d_left; 
                     else if (keycode == 8'h12 || ((keycode == 8'h7 || keycode == 8'h4) && keycode_2 == 8'h12)) // if o is pressed, 
                        next_state = d_up;
                     else if (keycode == 8'hC || ((keycode == 8'h7 || keycode == 8'h4) && keycode_2 == 8'hC)) // if i is pressed, 
                        next_state = d_leftup;    
                     else if (keycode == 8'h13 || ((keycode == 8'h7 || keycode == 8'h4) && keycode_2 == 8'h13)) // if p is pressed, 
                        next_state = d_rightup;
            d_left: if (keycode == 8'h7 && keycode_2 == 8'h0) // if D is pressed, go right 
                        next_state = d_right; 
                     else if (keycode == 8'h12 || ((keycode == 8'h7 || keycode == 8'h4) && keycode_2 == 8'h12)) // if o is pressed, 
                        next_state = d_up;
                     else if (keycode == 8'hC || ((keycode == 8'h7 || keycode == 8'h4) && keycode_2 == 8'hC)) // if i is pressed, 
                        next_state = d_leftup;    
                     else if (keycode == 8'h13 || ((keycode == 8'h7 || keycode == 8'h4) && keycode_2 == 8'h13)) // if p is pressed, 
                        next_state = d_rightup;
            d_up:    if (keycode == 8'h4 && keycode_2 == 8'h0) // if enter is pressed 
                        next_state = d_left; 
                     else if (keycode == 8'h7 && keycode_2 == 8'h0) // if Q is pressed 
                        next_state = d_right; 
                     else if (keycode == 8'hC || ((keycode == 8'h7 || keycode == 8'h4) && keycode_2 == 8'hC)) // if i is pressed, 
                        next_state = d_leftup;    
                     else if (keycode == 8'h13 || ((keycode == 8'h7 || keycode == 8'h4) && keycode_2 == 8'h13)) // if p is pressed, 
                        next_state = d_rightup;
            d_rightup: if (keycode == 8'h4 && keycode_2 == 8'h0) // if enter is pressed 
                        next_state = d_left; 
                     else if (keycode == 8'h7 && keycode_2 == 8'h0) // if Q is pressed 
                        next_state = d_right; 
                     else if (keycode == 8'h12 || ((keycode == 8'h7 || keycode == 8'h4) && keycode_2 == 8'h12)) // if o is pressed, 
                        next_state = d_up;    
                     else if (keycode == 8'hC || ((keycode == 8'h7 || keycode == 8'h4) && keycode_2 == 8'hC)) // if p is pressed, 
                        next_state = d_leftup;
            d_leftup: if (keycode == 8'h4 && keycode_2 == 8'h0) // if enter is pressed 
                        next_state = d_left; 
                     else if (keycode == 8'h7 && keycode_2 == 8'h0) // if Q is pressed 
                        next_state = d_right; 
                     else if (keycode == 8'h12 || ((keycode == 8'h7 || keycode == 8'h4) && keycode_2 == 8'h12)) // if o is pressed, 
                        next_state = d_up;    
                     else if (keycode == 8'h13 || ((keycode == 8'h7 || keycode == 8'h4) && keycode_2 == 8'h13)) // if i is pressed, 
                        next_state = d_rightup;
        endcase
    end 
    
    // combinational logic per state
    always_comb
    begin
    // initialize palette for doodle 
        d_red = 4'b0;
        d_green = 4'b0;
        d_blue = 4'b0; 
        
        case(curr_state)
            d_right: 
            begin
                d_red = d_redright; 
                d_green = d_greenright;
                d_blue = d_blueright; 
            end
            d_left: 
            begin
                d_red = d_redleft; 
                d_green = d_greenleft;
                d_blue = d_blueleft; 
            end
            d_up: 
            begin
                d_red = d_redup; 
                d_green = d_greenup;
                d_blue = d_blueup; 
            end
            d_rightup: 
            begin
                d_red = d_redupright; 
                d_green = d_greenupright;
                d_blue = d_blueupright; 
            end
            d_leftup: 
            begin
                d_red = d_redupleft; 
                d_green = d_greenupleft;
                d_blue = d_blueupleft; 
            end
        endcase 
    end
        
endmodule
   
