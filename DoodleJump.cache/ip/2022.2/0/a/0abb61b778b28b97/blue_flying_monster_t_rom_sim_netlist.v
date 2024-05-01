// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Apr 29 13:22:03 2024
// Host        : michael-XPS-13-9360 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blue_flying_monster_t_rom_sim_netlist.v
// Design      : blue_flying_monster_t_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blue_flying_monster_t_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_INIT_FILE = "blue_flying_monster_t_rom.mem" *) 
  (* C_INIT_FILE_NAME = "blue_flying_monster_t_rom.mif" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26464)
`pragma protect data_block
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
EYD1s1oE8P3L37yqk1qQhg==
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
