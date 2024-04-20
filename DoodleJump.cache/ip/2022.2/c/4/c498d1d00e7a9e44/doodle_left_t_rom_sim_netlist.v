// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Apr 20 01:13:09 2024
// Host        : michael-XPS-13-9360 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ doodle_left_t_rom_sim_netlist.v
// Design      : doodle_left_t_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "doodle_left_t_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "doodle_left_t_rom.mem" *) 
  (* C_INIT_FILE_NAME = "doodle_left_t_rom.mif" *) 
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
