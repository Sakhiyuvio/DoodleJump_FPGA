// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Apr 17 20:57:06 2024
// Host        : michael-XPS-13-9360 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ doodle_left_rom_sim_netlist.v
// Design      : doodle_left_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "doodle_left_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35328)
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
