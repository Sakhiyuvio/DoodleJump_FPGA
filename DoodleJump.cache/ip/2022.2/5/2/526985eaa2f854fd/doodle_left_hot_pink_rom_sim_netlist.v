// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Apr 17 21:29:19 2024
// Host        : michael-XPS-13-9360 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ doodle_left_hot_pink_rom_sim_netlist.v
// Design      : doodle_left_hot_pink_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "doodle_left_hot_pink_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35344)
`pragma protect data_block
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
YSdEvA==
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
