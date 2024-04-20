`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/12/2024 09:44:40 PM
// Design Name: 
// Module Name: game_control_unit
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

module game_control_unit(input logic [7:0] keycode, dead_bit,                   // add more bits here if needed as input to FSM
                         input logic reset, clk, 
                         output logic [2:0] game_state,
                         output logic doodle_rst
    );
    
    // do FSM logic to set which out of the three backgrounds that will be shown on screen! 
    
    
    logic doodle_reset; 
    assign doodle_rst = doodle_reset; 
    enum logic [2:0] {home, gameplay, gameover}  curr_state, next_state; 
    
    // 2-always FSM implementation 
    
    always_ff @(posedge clk) 
    begin
        if (reset) 
            curr_state <= home; 
        else
            curr_state <= next_state; 
    end
    
    // next state logic 
    always_comb
    begin
        next_state = curr_state; 
        unique case (curr_state)
            home: if (keycode == 8'h28) // if enter is pressed 
                    next_state = gameplay; 
            gameplay: if (dead_bit) // if the doodle dies, 
                        next_state = gameover; 
                      else if (keycode == 8'h14) // if Q is pressed
                        next_state = home; 
            gameover: if (keycode == 8'h28) // if enter is pressed 
                        next_state = gameplay; 
                      else if (keycode == 8'h14) // if Q is pressed 
                        next_state = home; 
        endcase
    end 
    
    // combinational logic per state
    always_comb
    begin
        game_state = 3'b000; 
        doodle_reset = 1'b0; 
//        restart_bit = 1'b0; 
        case(curr_state)
            home: 
            begin
                game_state = 3'b000; // tell color mapper to map home vid mem 
                doodle_reset = 1'b1; 
            end
            gameplay: 
            begin
                game_state = 3'b001; // tell color mapper to map game vid mem 
                doodle_reset = 1'b0; 
            end
            gameover: 
            begin
                game_state = 3'b010; // tell color mapper to map game over vid mem 
                doodle_reset = 1'b1; 
            end
        endcase 
    end
        
endmodule

//module game_control_unit(input logic [7:0] keycode, dead_bit,                   // add more bits here if needed as input to FSM
//                         input logic reset, clk, 
//                         output logic [2:0] game_state,
//                         output logic doodle_rst
//    );
    
//    // do FSM logic to set which out of the three backgrounds that will be shown on screen! 
    
    
//    logic doodle_reset; 
//    assign doodle_rst = doodle_reset; 
//    enum logic [2:0] {home, gameplay, gameover}  curr_state, next_state; 
    
//    // 2-always FSM implementation 
    
//    always_ff @(posedge clk) 
//    begin
//        if (reset) 
//            curr_state <= home; 
//        else
//            curr_state <= next_state; 
//    end
    
//    // next state logic 
//    always_comb
//    begin
//        next_state = curr_state; 
//        unique case (curr_state)
//            home: if (keycode == 8'h28) // if enter is pressed 
//                    next_state = gameplay; 
//            gameplay: if (dead_bit) // if the doodle dies, 
//                        next_state = gameover; 
//                      else if (keycode == 8'h14) // if Q is pressed
//                        next_state = home; 
//            gameover: if (keycode == 8'h28) // if enter is pressed 
//                        next_state = gameplay; 
//                      else if (keycode == 8'h14) // if Q is pressed 
//                        next_state = home; 
//        endcase
//    end 
    
//    // combinational logic per state
//    always_comb
//    begin
//        game_state = 3'b000; 
//        doodle_reset = 1'b0; 
////        restart_bit = 1'b0; 
//        case(curr_state)
//            home: 
//            begin
//                game_state = 3'b000; // tell color mapper to map home vid mem 
//                doodle_reset = 1'b1; 
//            end
//            gameplay: 
//            begin
//                game_state = 3'b001; // tell color mapper to map game vid mem 
//                doodle_reset = 1'b0; 
//            end
//            gameover: 
//            begin
//                game_state = 3'b010; // tell color mapper to map game over vid mem 
//                doodle_reset = 1'b1; 
//            end
//        endcase 
//    end
        
//endmodule
