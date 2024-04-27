// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Apr 25 23:52:29 2024
// Host        : michael-XPS-13-9360 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/rishab/Documents/ECE_385_Final_Project/DoodleJump/DoodleJump.gen/sources_1/ip/doodle_up_right_t_rom/doodle_up_right_t_rom_sim_netlist.v
// Design      : doodle_up_right_t_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "doodle_up_right_t_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module doodle_up_right_t_rom
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
  (* C_INIT_FILE = "doodle_up_right_t_rom.mem" *) 
  (* C_INIT_FILE_NAME = "doodle_up_right_t_rom.mif" *) 
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
  doodle_up_right_t_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26528)
`pragma protect data_block
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
Hx2dQi2yagGO2RvHqwlKVsSQ50wphp4=
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
