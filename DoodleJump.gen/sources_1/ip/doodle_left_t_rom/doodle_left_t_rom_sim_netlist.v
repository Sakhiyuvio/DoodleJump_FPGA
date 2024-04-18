// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Apr 17 22:37:44 2024
// Host        : michael-XPS-13-9360 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/rishab/Documents/ECE_385_Final_Project/DoodleJump/DoodleJump.gen/sources_1/ip/doodle_left_t_rom/doodle_left_t_rom_sim_netlist.v
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
  (* C_INIT_FILE = "doodle_left_t_rom.mem" *) 
  (* C_INIT_FILE_NAME = "doodle_left_t_rom.mif" *) 
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
  doodle_left_t_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35248)
`pragma protect data_block
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
RA93YeEettegnqJBM6qisKuGbuXijQ==
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
