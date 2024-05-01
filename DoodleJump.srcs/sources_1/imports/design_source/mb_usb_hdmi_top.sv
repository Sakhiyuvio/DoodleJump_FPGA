//-------------------------------------------------------------------------
//    mb_usb_hdmi_top.sv                                                 --
//    Zuofu Cheng                                                        --
//    2-29-24                                                            --
//                                                                       --
//                                                                       --
//    Spring 2024 Distribution                                           --
//                                                                       --
//    For use with ECE 385 USB + HDMI                                    --
//    University of Illinois ECE Department                              --
//-------------------------------------------------------------------------

module mb_usb_hdmi_top(
    input logic Clk,
    input logic reset_rtl_0,
    
    //USB signals
    input logic [0:0] gpio_usb_int_tri_i,
    output logic gpio_usb_rst_tri_o,
    input logic usb_spi_miso,
    output logic usb_spi_mosi,
    output logic usb_spi_sclk,
    output logic usb_spi_ss,
    
    //UART
    input logic uart_rtl_0_rxd,
    output logic uart_rtl_0_txd,
    
    //HDMI
    output logic hdmi_tmds_clk_n,
    output logic hdmi_tmds_clk_p,
    output logic [2:0]hdmi_tmds_data_n,
    output logic [2:0]hdmi_tmds_data_p,
        
    //HEX displays
    output logic [7:0] hex_segA,
    output logic [3:0] hex_gridA,
    output logic [7:0] hex_segB,
    output logic [3:0] hex_gridB
);
    
    logic [31:0] keycode0_gpio, keycode1_gpio;
    logic clk_25MHz, clk_125MHz, clk, clk_100MHz;
    logic locked;
    logic [9:0] drawX, drawY, ballxsig, ballysig, ballsizesig_x, ballsizesig_y;

    logic hsync, vsync, vde;
    logic [3:0] red, green, blue;
    logic reset_ah;
    
        // final project additional modules and logic
    parameter numb_platform = 16; 
    
    logic dead; 
    logic dead_bit; 
    logic [2:0] game_vidmem; 
    logic [3:0] game_start_r, game_start_g, game_start_b; 
    logic [3:0] game_b_r, game_b_g, game_b_b; // background rgb
    logic [3:0] gameover_r, gameover_g, gameover_b; // gameover rgb 
    
    logic [3:0] doodle_r, doodle_g, doodle_b; // doodle final rgb
    
    logic [3:0] d_redleft, d_greenleft, d_blueleft; 
    logic [3:0] d_redright, d_greenright, d_blueright; 
    logic [3:0] d_redup, d_greenup, d_blueup; 
    logic [3:0] d_redupleft, d_greenupleft, d_blueupleft; 
    logic [3:0] d_redupright, d_greenupright, d_blueupright; 
    
    logic restart; 
    logic [numb_platform - 1:0] platform_on; 
    logic [9:0] top_x_max [numb_platform]; 
    logic [9:0] top_y_loc [numb_platform];
    logic [9:0] top_x_loc [numb_platform];
    logic doodle_on; 
    logic [10:0] rom_address_doodle; 
    integer index; 
    
    // bullet logic
    logic sho_up, sho_left, sho_right; 
    logic fly_up, fly_left, fly_right; 
    logic [9:0] bullet_x, bullet_y, bullet_size; 
    
    // monster logic
    logic [9:0] monster_x, monster_y; 
    logic [3:0] monster_red, monster_green, monster_blue; 
    logic [3:0] monster_r, monster_g, monster_b; 
    logic [10:0] rom_address_monster; 
    logic doodle_monster_collision;
    logic bullet_monster_collision; 
    logic monster_on; 
    logic monster_dead; 
    
    // score logic
    logic [6:0] score; 
    
    assign reset_ah = reset_rtl_0;
    assign dead_bit = dead | doodle_monster_collision;
    
    
    
    //Keycode HEX drivers
    hex_driver HexA (
        .clk(Clk),
        .reset(reset_ah),
        .in({keycode0_gpio[31:28], keycode0_gpio[27:24], keycode0_gpio[23:20], keycode0_gpio[19:16]}),
        .hex_seg(hex_segA),
        .hex_grid(hex_gridA)
    );
    
    hex_driver HexB (
        .clk(Clk),
        .reset(reset_ah),
        .in({keycode0_gpio[15:12], keycode0_gpio[11:8], keycode0_gpio[7:4], keycode0_gpio[3:0]}),
        .hex_seg(hex_segB),
        .hex_grid(hex_gridB)
    );
    
    mb_block mb_block_i (
        .clk_100MHz(Clk),
        .gpio_usb_int_tri_i(gpio_usb_int_tri_i),
        .gpio_usb_keycode_0_tri_o(keycode0_gpio),
        .gpio_usb_keycode_1_tri_o(keycode1_gpio),
        .gpio_usb_rst_tri_o(gpio_usb_rst_tri_o),
        .reset_rtl_0(~reset_ah), //Block designs expect active low reset, all other modules are active high
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd),
        .usb_spi_miso(usb_spi_miso),
        .usb_spi_mosi(usb_spi_mosi),
        .usb_spi_sclk(usb_spi_sclk),
        .usb_spi_ss(usb_spi_ss)
    );
        
    //clock wizard configured with a 1x and 5x clock for HDMI
    clk_wiz_0 clk_wiz (
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .reset(reset_ah),
        .locked(locked),
        .clk_in1(Clk)
    );
    
    //VGA Sync signal generator
    vga_controller vga (
        .pixel_clk(clk_25MHz),
        .reset(reset_ah),
        .hs(hsync),
        .vs(vsync),
        .active_nblank(vde),
        .drawX(drawX),
        .drawY(drawY)
    );    

    //Real Digital VGA to HDMI converter
    hdmi_tx_0 vga_to_hdmi (
        //Clocking and Reset
        .pix_clk(clk_25MHz),
        .pix_clkx5(clk_125MHz),
        .pix_clk_locked(locked),
        //Reset is active LOW
        .rst(reset_ah),
        //Color and Sync Signals
        .red(red),
        .green(green),
        .blue(blue),
        .hsync(hsync),
        .vsync(vsync),
        .vde(vde),
        
        //aux Data (unused)
        .aux0_din(4'b0),
        .aux1_din(4'b0),
        .aux2_din(4'b0),
        .ade(1'b0),
        
        //Differential outputs
        .TMDS_CLK_P(hdmi_tmds_clk_p),          
        .TMDS_CLK_N(hdmi_tmds_clk_n),          
        .TMDS_DATA_P(hdmi_tmds_data_p),         
        .TMDS_DATA_N(hdmi_tmds_data_n)          
    );

    
    //Color Mapper Module   
    color_mapper #(numb_platform) color_instance(
        .BallX(ballxsig),
        .BallY(ballysig),
        .DrawX(drawX),
        .DrawY(drawY),
        .Ball_size_x(ballsizesig_x),
        .Ball_size_y(ballsizesig_y),
        .BulletX(bullet_x),
        .BulletY(bullet_y),
        .BulletS(bullet_size),
        .MonsterX(monster_x),
        .MonsterY(monster_y),
        .shoot_up(fly_up),
        .shoot_left(fly_left),
        .shoot_right(fly_right),
        .game_state(game_vidmem), 
        .gs_red(game_start_r),
        .gs_green(game_start_g),
        .gs_blue(game_start_b),
        .gb_red(game_b_r),
        .gb_green(game_b_g),
        .gb_blue(game_b_b),
        .doodle_red(doodle_r),
        .doodle_green(doodle_g),
        .doodle_blue(doodle_b),
        .monster_red(monster_r),
        .monster_green(monster_g),
        .monster_blue(monster_b),
        .bullet_monster_bit(bullet_monster_collision), 
        .gameover_red(gameover_r),
        .gameover_green(gameover_g),
        .gameover_blue(gameover_b),
        .doodle_score(score), 
        .index(index),
        .platform_on(platform_on), 
        .doodle_on(doodle_on),
        .monster(monster_on), 
        .dead_monster(monster_dead),
        .rom_address_doodle(rom_address_doodle), 
        .rom_address_monster(rom_address_monster),
        .Red(red),
        .Green(green),
        .Blue(blue)
    );
    
// Drawing modules

// hardcode background screen color for now
assign game_b_r = 4'hD; 
assign game_b_g = 4'hD;
assign game_b_b = 4'hD;

// hard code doodle rgb for now

// get the doodle RGB from doodle_left_t!

// assign doodle_r = 4'h3;
// assign doodle_g = 4'h8;
// assign doodle_b = 4'h3; 

// hardcode platform location for now, figure out how to auto generate
//assign top_x_loc = 10'd200;
//assign top_y_loc = 10'd360; 

// draw the homescreen
   doodlejump_homescreen home_screen(
        .vga_clk(clk_25MHz),
        .DrawX(drawX),
        .DrawY(drawY),
        .blank(vde),
        .red(game_start_r),
        .green(game_start_g),
        .blue(game_start_b)
    ); 
    
// draw the gameover screen
    gameover_screen gameover (
        .vga_clk(clk_25MHz),
        .DrawX(drawX),
        .DrawY(drawY),
        .blank(vde),
        .red(gameover_r),
        .green(gameover_g),
        .blue(gameover_b)
    );
// draw doodle char 

// left doodle 
    doodle_left doodle_char_left (
        .vga_clk(clk_25MHz),
        .DrawX(drawX),
        .DrawY(drawY),
        .blank(vde),
        .rom_address_doodle(rom_address_doodle), 
        .red(d_redleft),
        .green(d_greenleft),
        .blue(d_blueleft)
    );

// right doodle
    doodle_right doodle_char_right (
        .vga_clk(clk_25MHz),
        .DrawX(drawX),
        .DrawY(drawY),
        .blank(vde),
        .rom_address_doodle(rom_address_doodle), 
        .red(d_redright),
        .green(d_greenright),
        .blue(d_blueright)
    );
    
// up doodle 
    doodle_up doodle_char_up (
        .vga_clk(clk_25MHz),
        .DrawX(drawX),
        .DrawY(drawY),
        .blank(vde),
        .rom_address_doodle(rom_address_doodle), 
        .red(d_redup),
        .green(d_greenup),
        .blue(d_blueup)
    );
    
// up-right doodle
    // hardcode rgb for now
    doodle_up_right doodle_char_up_right (
        .vga_clk(clk_25MHz),
        .DrawX(drawX),
        .DrawY(drawY),
        .blank(vde),
        .rom_address_doodle(rom_address_doodle), 
        .red(d_redupright),
        .green(d_greenupright),
        .blue(d_blueupright)
   ); 
    
// up-left doodle 
    doodle_up_left doodle_char_up_left (
        .vga_clk(clk_25MHz),
        .DrawX(drawX),
        .DrawY(drawY),
        .blank(vde),
        .rom_address_doodle(rom_address_doodle), 
        .red(d_redupleft),
        .green(d_greenupleft),
        .blue(d_blueupleft)
   ); 
    
// doodle char state module to pick final doodle RGB per frame
    doodle_char_state doodle_draw (
    .reset(reset_ah),
    .doodle_restart(restart), 
    .keycode(keycode0_gpio[7:0]),
    .keycode_2(keycode0_gpio[15:8]),
    .frame_clk(vsync),
    .d_redleft(d_redleft),
    .d_greenleft(d_greenleft),
    .d_blueleft(d_blueleft),
    .d_redright(d_redright),
    .d_greenright(d_greenright),
    .d_blueright(d_blueright),
    .d_redup(d_redup),
    .d_greenup(d_greenup),
    .d_blueup(d_blueup),
    .d_redupleft(d_redupleft),
    .d_greenupleft(d_greenupleft),
    .d_blueupleft(d_blueupleft),
    .d_redupright(d_redupright),
    .d_greenupright(d_greenupright),
    .d_blueupright(d_blueupright),
    .doodle_r(doodle_r),
    .doodle_g(doodle_g),
    .doodle_b(doodle_b),
    .shoot_up(sho_up),
    .shoot_left(sho_left),
    .shoot_right(sho_right)
    );

    // Doodle Module
    doodle #(numb_platform) doodle_instance(
        .Reset(reset_ah),
//        .cpu_clk(Clk), 
//        .reset_doodle(reset_doodle), 
        .frame_clk(vsync),                    //Figure out what this should be so that the ball will move
        .cpu_clk(Clk), 
        .keycode(keycode0_gpio[7:0]),    //Notice: only one keycode connected to ball by default
        .doodle_restart(restart),
        .topplatXmin(top_x_loc),        // doodle gets top x of plat
        .topplatXmax(top_x_max),        // range 
        .topplatY(top_y_loc),           // y loc 
        .doodle_score(score), 
        .BallX(ballxsig),
        .BallY(ballysig),
        .BallS_X(ballsizesig_x),
        .BallS_Y(ballsizesig_y),
        .dead(dead)
    );
    
// bullet logic 
    bullet_ball bullet_instance(
        .Reset(reset_ah),
        .doodle_restart(restart), 
        .frame_clk(vsync),
        .shoot_trajleft(sho_left),
        .shoot_trajstraight(sho_up),
        .shoot_trajright(sho_right),
        .doodleX(ballxsig),
        .doodleY(ballysig),
        .BulletX(bullet_x),
        .BulletY(bullet_y),
        .BulletS(bullet_size),
        .shoot_up(fly_up),
        .shoot_left(fly_left),
        .shoot_right(fly_right)
    );

// monster logic
    monster_generator monster_instance(
        .Reset(reset_ah),
        .doodle_restart(restart), 
        .frame_clk(vsync),
        .cpu_clk(Clk),
        .drawX(drawX),
        .drawY(drawY),
        .doodleY(ballysig), 
        .monsterX(monster_x),
        .monsterY(monster_y)
    ); 
    
    blue_flying_monster monster_char(
        .vga_clk(clk_25MHz),
        .DrawX(drawX),
        .DrawY(drawY),
        .blank(vde),
        .rom_address_monster(rom_address_monster),
        .red(monster_red),
        .green(monster_green),
        .blue(monster_blue)
    ); 

    monster_collision monster_collision_logic (
        .reset(reset_ah),
        .doodle_restart(restart),
        .monster_on(monster_on),
        .monster_dead(monster_dead), 
        .frame_clk(vsync),
        .cpu_clk(Clk), 
        .bulletX(bullet_x),
        .bulletY(bullet_y),
        .bulletS(bullet_size),
        .doodleX(ballxsig),
        .doodleY(ballysig),
        .monsterX(monster_x),
        .monsterY(monster_y),
        .monster_red(monster_red),
        .monster_green(monster_green),
        .monster_blue(monster_blue),
        .background_red(game_b_r),
        .background_green(game_b_g),
        .background_blue(game_b_b),
        .monster_r(monster_r),
        .monster_g(monster_g),
        .monster_b(monster_b),
        .doodle_monster_collision(doodle_monster_collision),
        .bullet_monster_collision(bullet_monster_collision)
    ); 

// platform generator logic 
    platform_generator #(numb_platform) platform_inst (
        .reset(reset_ah),
        .frame_clk(vsync), 
        .cpu_clk(Clk),
        .drawX(drawX), 
        .drawY(drawY),
        .doodle_on(doodle_on), 
        .doodle_restart(restart),
        .doodle_r(doodle_r),
        .doodle_g(doodle_g),
        .doodle_b(doodle_b), 
        .doodleY(ballysig), 
        .platform(platform_on),
        .plat_range(top_x_max),
        .plat_y_loc(top_y_loc),
        .plat_x_loc(top_x_loc),
        .index(index)
    );

    // Game state Module 
    game_control_unit game (
        .keycode(keycode0_gpio[7:0]),
        .dead_bit(dead_bit), 
        .reset(reset_ah), 
        .clk(Clk), 
        .game_state(game_vidmem),
        .doodle_rst(restart)
    );
    
    // object design to add: doodle's ball, monster, platforms, collision logic, score logic 
    
endmodule


//module mb_usb_hdmi_top(
//    input logic Clk,
//    input logic reset_rtl_0,
    
//    //USB signals
//    input logic [0:0] gpio_usb_int_tri_i,
//    output logic gpio_usb_rst_tri_o,
//    input logic usb_spi_miso,
//    output logic usb_spi_mosi,
//    output logic usb_spi_sclk,
//    output logic usb_spi_ss,
    
//    //UART
//    input logic uart_rtl_0_rxd,
//    output logic uart_rtl_0_txd,
    
//    //HDMI
//    output logic hdmi_tmds_clk_n,
//    output logic hdmi_tmds_clk_p,
//    output logic [2:0]hdmi_tmds_data_n,
//    output logic [2:0]hdmi_tmds_data_p,
        
//    //HEX displays
//    output logic [7:0] hex_segA,
//    output logic [3:0] hex_gridA,
//    output logic [7:0] hex_segB,
//    output logic [3:0] hex_gridB
//);
    
//    logic [31:0] keycode0_gpio, keycode1_gpio;
//    logic clk_25MHz, clk_125MHz, clk, clk_100MHz;
//    logic locked;
//    logic [9:0] drawX, drawY, ballxsig, ballysig, ballsizesig;

//    logic hsync, vsync, vde;
//    logic [3:0] red, green, blue;
//    logic reset_ah;
    
//        // final project additional modules and logic
    
//    logic dead; 
//    logic [2:0] game_vidmem; 
//    logic [3:0] game_start_r, game_start_g, game_start_b; 
//    logic [3:0] game_b_r, game_b_g, game_b_b; // background rgb
//    logic [3:0] doodle_r, doodle_g, doodle_b; // background rgb
//    logic restart; 
//    logic [7:0] platform_on; 
//    logic [9:0] top_x_max [8]; 
//    logic [9:0] top_y_loc [8];
//    logic [9:0] top_x_loc [8];
//    logic doodle_on; 
    
//    assign reset_ah = reset_rtl_0;
    
    
//    //Keycode HEX drivers
//    hex_driver HexA (
//        .clk(Clk),
//        .reset(reset_ah),
//        .in({keycode0_gpio[31:28], keycode0_gpio[27:24], keycode0_gpio[23:20], keycode0_gpio[19:16]}),
//        .hex_seg(hex_segA),
//        .hex_grid(hex_gridA)
//    );
    
//    hex_driver HexB (
//        .clk(Clk),
//        .reset(reset_ah),
//        .in({keycode0_gpio[15:12], keycode0_gpio[11:8], keycode0_gpio[7:4], keycode0_gpio[3:0]}),
//        .hex_seg(hex_segB),
//        .hex_grid(hex_gridB)
//    );
    
//    mb_block mb_block_i (
//        .clk_100MHz(Clk),
//        .gpio_usb_int_tri_i(gpio_usb_int_tri_i),
//        .gpio_usb_keycode_0_tri_o(keycode0_gpio),
//        .gpio_usb_keycode_1_tri_o(keycode1_gpio),
//        .gpio_usb_rst_tri_o(gpio_usb_rst_tri_o),
//        .reset_rtl_0(~reset_ah), //Block designs expect active low reset, all other modules are active high
//        .uart_rtl_0_rxd(uart_rtl_0_rxd),
//        .uart_rtl_0_txd(uart_rtl_0_txd),
//        .usb_spi_miso(usb_spi_miso),
//        .usb_spi_mosi(usb_spi_mosi),
//        .usb_spi_sclk(usb_spi_sclk),
//        .usb_spi_ss(usb_spi_ss)
//    );
        
//    //clock wizard configured with a 1x and 5x clock for HDMI
//    clk_wiz_0 clk_wiz (
//        .clk_out1(clk_25MHz),
//        .clk_out2(clk_125MHz),
//        .reset(reset_ah),
//        .locked(locked),
//        .clk_in1(Clk)
//    );
    
//    //VGA Sync signal generator
//    vga_controller vga (
//        .pixel_clk(clk_25MHz),
//        .reset(reset_ah),
//        .hs(hsync),
//        .vs(vsync),
//        .active_nblank(vde),
//        .drawX(drawX),
//        .drawY(drawY)
//    );    

//    //Real Digital VGA to HDMI converter
//    hdmi_tx_0 vga_to_hdmi (
//        //Clocking and Reset
//        .pix_clk(clk_25MHz),
//        .pix_clkx5(clk_125MHz),
//        .pix_clk_locked(locked),
//        //Reset is active LOW
//        .rst(reset_ah),
//        //Color and Sync Signals
//        .red(red),
//        .green(green),
//        .blue(blue),
//        .hsync(hsync),
//        .vsync(vsync),
//        .vde(vde),
        
//        //aux Data (unused)
//        .aux0_din(4'b0),
//        .aux1_din(4'b0),
//        .aux2_din(4'b0),
//        .ade(1'b0),
        
//        //Differential outputs
//        .TMDS_CLK_P(hdmi_tmds_clk_p),          
//        .TMDS_CLK_N(hdmi_tmds_clk_n),          
//        .TMDS_DATA_P(hdmi_tmds_data_p),         
//        .TMDS_DATA_N(hdmi_tmds_data_n)          
//    );

    
//    //Color Mapper Module   
//    color_mapper color_instance(
//        .BallX(ballxsig),
//        .BallY(ballysig),
//        .DrawX(drawX),
//        .DrawY(drawY),
//        .Ball_size(ballsizesig),
//        .game_state(game_vidmem), 
//        .gs_red(game_start_r),
//        .gs_green(game_start_g),
//        .gs_blue(game_start_b),
//        .gb_red(game_b_r),
//        .gb_green(game_b_g),
//        .gb_blue(game_b_b),
//        .doodle_red(doodle_r),
//        .doodle_green(doodle_g),
//        .doodle_blue(doodle_b),
//        .platform_on(platform_on), 
//        .doodle_on(doodle_on),
//        .Red(red),
//        .Green(green),
//        .Blue(blue)
//    );
    
//// Drawing modules

//// hardcode background screen color for now
//assign game_b_r = 4'hD; 
//assign game_b_g = 4'hD;
//assign game_b_b = 4'hD;

//// hard code doodle rgb for now
//assign doodle_r = 4'h3;
//assign doodle_g = 4'h8;
//assign doodle_b = 4'h3; 

//// hardcode platform location for now, figure out how to auto generate
////assign top_x_loc = 10'd200;
////assign top_y_loc = 10'd360; 

//// draw doodle
////    doodlechar doodle (
////         .vga_clk(clk_25MHz),
////        .DrawX(drawX),
////        .DrawY(drawY),
////        .blank(vde),
////        .red(doodle_r),
////        .green(doodle_g),
////        .blue(doodle_b)
////    ); 

//// draw the homescreen
//   doodlejump_homescreen home_screen(
//        .vga_clk(clk_25MHz),
//        .DrawX(drawX),
//        .DrawY(drawY),
//        .blank(vde),
//        .red(game_start_r),
//        .green(game_start_g),
//        .blue(game_start_b)
//    ); 

//    // Doodle Module
   
    
//    doodle doodle_instance(
//        .Reset(reset_ah),
////        .cpu_clk(Clk), 
////        .reset_doodle(reset_doodle), 
//        .frame_clk(vsync),                    //Figure out what this should be so that the ball will move
//        .keycode(keycode0_gpio[7:0]),    //Notice: only one keycode connected to ball by default
//        .doodle_restart(restart),
//        .topplatXmin(top_x_loc),        // doodle gets top x of plat
//        .topplatXmax(top_x_max),        // range 
//        .topplatY(top_y_loc),           // y loc 
//        .BallX(ballxsig),
//        .BallY(ballysig),
//        .BallS(ballsizesig),
//        .dead(dead)
//    );
   

//// platform generator logic 

//    platform_generator platform_inst (
//        .reset(reset_ah),
//        .frame_clk(vsync), 
//        .drawX(drawX), 
//        .drawY(drawY),
//        .doodle_on(doodle_on), 
//        .platform(platform_on),
//        .plat_range(top_x_max),
//        .plat_y_loc(top_y_loc),
//        .plat_x_loc(top_x_loc)
//    );
    
//    // draw platform 
////    platform doodle_platform(
////        .Reset(reset_ah), 
////        .frame_clk(vsync), 
////        .drawX(drawX),
////        .drawY(drawY),
////        .topx(top_x_loc),
////        .topy(top_y_loc),
////        .doodle(doodle_on), 
////        .platform(platform_on),
////        .platx_range(top_x_max)
////    ); 

//    // Game state Module 
//    game_control_unit game (
//        .keycode(keycode0_gpio[7:0]),
//        .dead_bit(dead), 
//        .reset(reset_ah), 
//        .clk(Clk), 
//        .game_state(game_vidmem),
//        .doodle_rst(restart)
//    );
    
//    // object design to add: doodle's ball, monster, platforms, collision logic, score logic 
    
//endmodule