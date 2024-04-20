// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Apr 20 01:13:09 2024
// Host        : michael-XPS-13-9360 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/rishab/Documents/ECE_385_Final_Project/DoodleJump/DoodleJump.gen/sources_1/ip/doodle_left_t_rom_5/doodle_left_t_rom_sim_netlist.v
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
