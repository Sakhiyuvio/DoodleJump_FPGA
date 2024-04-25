// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Apr 25 16:11:45 2024
// Host        : michael-XPS-13-9360 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/rishab/Documents/ECE_385_Final_Project/DoodleJump/DoodleJump.gen/sources_1/ip/doodle_right_t_rom/doodle_right_t_rom_sim_netlist.v
// Design      : doodle_right_t_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "doodle_right_t_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module doodle_right_t_rom
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
  (* C_INIT_FILE = "doodle_right_t_rom.mem" *) 
  (* C_INIT_FILE_NAME = "doodle_right_t_rom.mif" *) 
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
  doodle_right_t_rom_blk_mem_gen_v8_4_5 U0
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
