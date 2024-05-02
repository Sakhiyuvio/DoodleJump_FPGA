`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/28/2024 10:30:55 PM
// Design Name: 
// Module Name: monster_collision
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


module monster_collision
    #(parameter numb_monster = 6)
    (
    input logic reset,
    input logic doodle_restart, 
    input logic [numb_monster - 1 : 0] monster_on, 
    input logic [numb_monster - 1 : 0] monster_dead, 
    input logic frame_clk, 
    input logic cpu_clk,
    input logic [9:0] bulletX, bulletY, bulletS, 
    input logic [9:0] doodleX, doodleY, 
    input logic [9:0] monsterX [numb_monster], 
    input logic [9:0] monsterY [numb_monster], 
    input logic [3:0] monster_red, monster_green, monster_blue, 
    input logic [3:0] background_red, background_green, background_blue, 
    output logic [3:0] monster_r, monster_g, monster_b,
    output logic [numb_monster - 1 : 0] doodle_monster_collision,
    output logic [numb_monster - 1 : 0] bullet_monster_collision
    );
    
    logic [numb_monster - 1 : 0] d_collide, b_collide;
//    logic [4:0] count; 
    integer i;  
//    logic [3:0] m_r, m_g, m_b; 
    assign doodle_monster_collision = d_collide;
    assign bullet_monster_collision = b_collide; 
    assign monster_r = monster_red; 
    assign monster_g = monster_green; 
    assign monster_b = monster_blue; 
    
//    enum logic [1:0] {safe, doodle_collide} curr_state, next_state; 
    
    // bullet collision logic
    
    always_ff @(posedge frame_clk)
    begin
        for (i = 0; i < numb_monster; i++)
        begin
            if (reset || doodle_restart)
            begin
                b_collide[i] <= 1'b0; 
                d_collide[i] <= 1'b0; 
            end
            else if ((bulletX + bulletS >= monsterX[i] - 20) && (bulletX - bulletS <= monsterX[i] + 20) && (bulletY - bulletS <= monsterY[i] + 20) && (bulletY + bulletS >= monsterY[i] - 20))
            begin
                b_collide[i] <= 1'b1; 
            end
            else if ((b_collide[i] == 1'b0) && (doodleX + 20 >= monsterX[i] - 20) && (doodleX - 20 <= monsterX[i] + 20) && (doodleY - 20 <= monsterY[i] + 20) && (doodleY + 20 >= monsterY[i] - 20)) // if doodle meets monster, 
            begin
                d_collide[i] <= 1'b1; 
            end
//            else
//            begin
                
//            end
        end 
    end 
    
    // TASK: check if need to use cpu clock instead, currently kept as frame clock
//    always_ff @(posedge cpu_clk) 
//    begin
//        if (reset || doodle_restart)
//        begin
//            curr_state <= safe; 
//        end 
//        else 
//        begin
//            curr_state <= next_state;
//        end 
//    end 
    
//       // next state logic 
//    always_comb
//    begin
//        next_state = curr_state; 
//        unique case (curr_state)
//            safe: 
//                 if ((b_collide[monst_index] == 1'b0) && (doodleX + 20 >= monsterX[monst_index] - 20) && (doodleX - 20 <= monsterX[monst_index] + 20) && (doodleY - 20 <= monsterY[monst_index] + 20) && (doodleY + 20 >= monsterY[monst_index] - 20)) // if doodle meets monster, 
//                    next_state = doodle_collide; 
////                  else if (monster_on && (bulletX + bulletS >= monsterX - 20) && (bulletX - bulletS <= monsterX + 20) && (bulletY - bulletS <= monsterY + 20) && (bulletY + bulletS >= monsterY - 20))
////                    next_state = bullet_collide; 
////            bullet_collide: if ((doodleX + 20 >= monsterX - 20) && (doodleX - 20 <= monsterX + 20) && (doodleY - 20 <= monsterY + 20) && (doodleY + 20 >= monsterY - 20)) 
////                                next_state = doodle_collide; 
////                            else 
////                                next_state = safe; 
//                else
//                    next_state = safe; 
//            doodle_collide: next_state = safe;  // stay in this state, restart the game if pressed enter taken care by the game control unit                           
//        endcase
//    end 
    
//    // combinational logic per state
//    always_comb
//    begin
//        d_collide[monst_index] = 1'b0;
////        b_collide = 1'b0;
////        m_r = 4'b0; 
////        m_g = 4'b0;
////        m_b = 4'b0; 
//        case(curr_state)
//            safe: 
//            begin   
////                m_r = monster_red;
////                m_g = monster_green;
////                m_b = monster_blue;     
//                d_collide[monst_index] = 1'b0;      
////                b_collide = 1'b0;  
//            end
//            doodle_collide: 
//            begin
//                // dead 
//                d_collide[monst_index] = 1'b1; 
//            end
////            bullet_collide: 
////            begin
//////                m_r = background_red; 
//////                m_g = background_green;
//////                m_b = background_blue; 
////                d_collide = 1'b0; 
//////                b_collide = 1'b1; 
////            end
//            endcase 
//    end
        
endmodule