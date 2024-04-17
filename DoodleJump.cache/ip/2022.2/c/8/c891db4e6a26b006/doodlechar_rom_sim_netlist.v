// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Apr 16 19:05:55 2024
// Host        : michael-XPS-13-9360 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ doodlechar_rom_sim_netlist.v
// Design      : doodlechar_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "doodlechar_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [12:0]douta;

  wire [12:0]addra;
  wire clka;
  wire [12:0]douta;
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
  wire [12:0]NLW_U0_doutb_UNCONNECTED;
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.090309 mW" *) 
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
  (* C_INIT_FILE = "doodlechar_rom.mem" *) 
  (* C_INIT_FILE_NAME = "doodlechar_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4800" *) 
  (* C_READ_DEPTH_B = "4800" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "13" *) 
  (* C_READ_WIDTH_B = "13" *) 
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
  (* C_WRITE_DEPTH_A = "4800" *) 
  (* C_WRITE_DEPTH_B = "4800" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "13" *) 
  (* C_WRITE_WIDTH_B = "13" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[12:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[12:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 60784)
`pragma protect data_block
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
nCvTBfvjSpNV1jjQs+EdlACFfRFhHw==
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
