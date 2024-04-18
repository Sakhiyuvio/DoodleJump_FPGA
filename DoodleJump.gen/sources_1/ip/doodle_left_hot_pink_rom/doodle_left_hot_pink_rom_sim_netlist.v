// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Apr 17 21:29:20 2024
// Host        : michael-XPS-13-9360 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/rishab/Documents/ECE_385_Final_Project/DoodleJump/DoodleJump.gen/sources_1/ip/doodle_left_hot_pink_rom/doodle_left_hot_pink_rom_sim_netlist.v
// Design      : doodle_left_hot_pink_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "doodle_left_hot_pink_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module doodle_left_hot_pink_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [11:0]douta;
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
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.511199 mW" *) 
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
  (* C_INIT_FILE = "doodle_left_hot_pink_rom.mem" *) 
  (* C_INIT_FILE_NAME = "doodle_left_hot_pink_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2400" *) 
  (* C_READ_DEPTH_B = "2400" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
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
  (* C_WRITE_DEPTH_A = "2400" *) 
  (* C_WRITE_DEPTH_B = "2400" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  doodle_left_hot_pink_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35376)
`pragma protect data_block
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
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
