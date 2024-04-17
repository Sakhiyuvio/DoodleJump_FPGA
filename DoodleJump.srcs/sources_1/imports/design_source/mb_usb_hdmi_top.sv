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
    logic [9:0] drawX, drawY, ballxsig, ballysig, ballsizesig;

    logic hsync, vsync, vde;
    logic [3:0] red, green, blue;
    logic reset_ah;
    
        // final project additional modules and logic
    
    logic dead; 
    logic [2:0] game_vidmem; 
    logic [3:0] game_start_r, game_start_g, game_start_b; 
    logic [3:0] game_b_r, game_b_g, game_b_b; // background rgb
    logic [3:0] doodle_r, doodle_g, doodle_b; // background rgb
    logic restart; 
    logic [7:0] platform_on; 
    logic [9:0] top_x_max [8]; 
    logic [9:0] top_y_loc [8];
    logic [9:0] top_x_loc [8];
    logic doodle_on; 
    
    assign reset_ah = reset_rtl_0;
    
    
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
    color_mapper color_instance(
        .BallX(ballxsig),
        .BallY(ballysig),
        .DrawX(drawX),
        .DrawY(drawY),
        .Ball_size(ballsizesig),
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
        .platform_on(platform_on), 
        .doodle_on(doodle_on),
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
assign doodle_r = 4'hf;
assign doodle_g = 4'h8;
assign doodle_b = 4'h2; 

// hardcode platform location for now, figure out how to auto generate
//assign top_x_loc = 10'd200;
//assign top_y_loc = 10'd360; 

// draw doodle
//    doodlechar doodle (
//         .vga_clk(clk_25MHz),
//        .DrawX(drawX),
//        .DrawY(drawY),
//        .blank(vde),
//        .red(doodle_r),
//        .green(doodle_g),
//        .blue(doodle_b)
//    ); 

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

    // Doodle Module
   
    
    doodle doodle_instance(
        .Reset(reset_ah),
//        .cpu_clk(Clk), 
//        .reset_doodle(reset_doodle), 
        .frame_clk(vsync),                    //Figure out what this should be so that the ball will move
        .keycode(keycode0_gpio[7:0]),    //Notice: only one keycode connected to ball by default
        .doodle_restart(restart),
        .topplatXmin(top_x_loc),        // doodle gets top x of plat
        .topplatXmax(top_x_max),        // range 
        .topplatY(top_y_loc),           // y loc 
        .BallX(ballxsig),
        .BallY(ballysig),
        .BallS(ballsizesig),
        .dead(dead)
    );
   

// platform generator logic 

    platform_generator platform_inst (
        .reset(reset_ah),
        .frame_clk(vsync), 
        .drawX(drawX), 
        .drawY(drawY),
        .doodle_on(doodle_on), 
        .platform(platform_on),
        .plat_range(top_x_max),
        .plat_y_loc(top_y_loc),
        .plat_x_loc(top_x_loc)
    );
    
    // draw platform 
//    platform doodle_platform(
//        .Reset(reset_ah), 
//        .frame_clk(vsync), 
//        .drawX(drawX),
//        .drawY(drawY),
//        .topx(top_x_loc),
//        .topy(top_y_loc),
//        .doodle(doodle_on), 
//        .platform(platform_on),
//        .platx_range(top_x_max)
//    ); 

    // Game state Module 
    game_control_unit game (
        .keycode(keycode0_gpio[7:0]),
        .dead_bit(dead), 
        .reset(reset_ah), 
        .clk(Clk), 
        .game_state(game_vidmem),
        .doodle_rst(restart)
    );
    
    // object design to add: doodle's ball, monster, platforms, collision logic, score logic 
    
endmodule
