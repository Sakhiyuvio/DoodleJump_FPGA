// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Apr 20 00:42:55 2024
// Host        : michael-XPS-13-9360 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/rishab/Documents/ECE_385_Final_Project/DoodleJump/DoodleJump.gen/sources_1/ip/doodle_left_t_rom_3/doodle_left_t_rom_sim_netlist.v
// Design      : doodle_left_t_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "doodle_left_t_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module doodle_left_t_rom
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
  (* C_INIT_FILE = "doodle_left_t_rom.mem" *) 
  (* C_INIT_FILE_NAME = "doodle_left_t_rom.mif" *) 
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
  doodle_left_t_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26480)
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
