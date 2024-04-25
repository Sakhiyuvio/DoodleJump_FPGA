// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Apr 25 16:13:17 2024
// Host        : michael-XPS-13-9360 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ doodle_up_t_rom_sim_netlist.v
// Design      : doodle_up_t_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "doodle_up_t_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "doodle_up_t_rom.mem" *) 
  (* C_INIT_FILE_NAME = "doodle_up_t_rom.mif" *) 
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
