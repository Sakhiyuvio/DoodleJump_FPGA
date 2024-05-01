// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Apr 28 22:11:11 2024
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [9:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [9:0]douta;
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
  wire [9:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.229999 mW" *) 
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
  (* C_READ_DEPTH_A = "960" *) 
  (* C_READ_DEPTH_B = "960" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "10" *) 
  (* C_READ_WIDTH_B = "10" *) 
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
  (* C_WRITE_DEPTH_A = "960" *) 
  (* C_WRITE_DEPTH_B = "960" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "10" *) 
  (* C_WRITE_WIDTH_B = "10" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[9:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[9:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18352)
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
