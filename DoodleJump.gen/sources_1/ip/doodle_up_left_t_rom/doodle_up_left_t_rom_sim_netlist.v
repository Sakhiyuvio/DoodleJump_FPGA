// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Apr 25 23:50:47 2024
// Host        : michael-XPS-13-9360 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/rishab/Documents/ECE_385_Final_Project/DoodleJump/DoodleJump.gen/sources_1/ip/doodle_up_left_t_rom/doodle_up_left_t_rom_sim_netlist.v
// Design      : doodle_up_left_t_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "doodle_up_left_t_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module doodle_up_left_t_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [10:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [10:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [10:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.33155 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "doodle_up_left_t_rom.mem" *) 
  (* C_INIT_FILE_NAME = "doodle_up_left_t_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1600" *) 
  (* C_READ_DEPTH_B = "1600" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "11" *) 
  (* C_READ_WIDTH_B = "11" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1600" *) 
  (* C_WRITE_DEPTH_B = "1600" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "11" *) 
  (* C_WRITE_WIDTH_B = "11" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  doodle_up_left_t_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[10:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[10:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26512)
`pragma protect data_block
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
qNMLQK11YA==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
