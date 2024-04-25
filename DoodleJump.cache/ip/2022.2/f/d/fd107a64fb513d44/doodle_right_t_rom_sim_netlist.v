// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Apr 25 16:11:44 2024
// Host        : michael-XPS-13-9360 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ doodle_right_t_rom_sim_netlist.v
// Design      : doodle_right_t_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "doodle_right_t_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26448)
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
