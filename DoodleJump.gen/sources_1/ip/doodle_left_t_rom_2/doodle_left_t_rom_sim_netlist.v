// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Apr 20 00:13:07 2024
// Host        : michael-XPS-13-9360 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/rishab/Documents/ECE_385_Final_Project/DoodleJump/DoodleJump.gen/sources_1/ip/doodle_left_t_rom_2/doodle_left_t_rom_sim_netlist.v
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
  (* C_READ_DEPTH_A = "3600" *) 
  (* C_READ_DEPTH_B = "3600" *) 
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
  (* C_WRITE_DEPTH_A = "3600" *) 
  (* C_WRITE_DEPTH_B = "3600" *) 
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
mNX/W/lTmMMPKn8D4s0hOxEUaQ56fw==
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
