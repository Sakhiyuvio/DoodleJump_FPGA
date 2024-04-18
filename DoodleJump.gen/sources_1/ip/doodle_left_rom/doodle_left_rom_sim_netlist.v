// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Apr 17 20:57:06 2024
// Host        : michael-XPS-13-9360 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/rishab/Documents/ECE_385_Final_Project/DoodleJump/DoodleJump.gen/sources_1/ip/doodle_left_rom/doodle_left_rom_sim_netlist.v
// Design      : doodle_left_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "doodle_left_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module doodle_left_rom
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
  (* C_INIT_FILE = "doodle_left_rom.mem" *) 
  (* C_INIT_FILE_NAME = "doodle_left_rom.mif" *) 
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
  doodle_left_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35216)
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
