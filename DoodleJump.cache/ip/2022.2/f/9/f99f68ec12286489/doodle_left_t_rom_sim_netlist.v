// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Apr 20 00:42:54 2024
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
KPTO8CTJBKUzR7s4CxfSRGJiVvTg4mUbDzIKGijr0B9h/kwhQ6HwKC99zcd4rKna4MXfBqhGShnS
0dVa9p2ZarxcSqz+FTuCeTM8JisR59TUf+zbJ02CEDA68jcibbiAPWzDOwjbnVcfjQVBsDb0/6/9
O7Xoza62POqnxrw5pHu6/21XNp/6phGfsBIQvANMSB4Hz8k+yebXdtzVvv7NKdQGn1WTnZtfFVia
DtXGgyzWTb2C/XngmDyoniKGEaBk00/Si1ZeoD2dpwIAidM1QUnIar67ql15sUMrNa61PHED5EU3
/BIstJE2yQzttKdyRYurvK6yZF/SOCeqFw2R1INtePEG3ysLrJUwXtaGpFNkrDSzbMUjXRIlQ1Jv
5eBigAiMI7FHAZk4lXxuiTqG1Nxn2/4GbvbPo+b+5QQIr7nJg1YiIlKcc1ISUViTjOP+gjeLENMc
ajFUS5dx7MR2xHL93nY14rR/lbLamdPtmNi5IRqo+zfTDBfyZiDT2oWdYS0hq7aCKrAv6x3rtXyh
q2zsE8FQs7oy0HzpDNFQHQzSV/k7W59CbqD0xi4p07tj424eTjx97UfAGZR2S8kRmbkOZ7iYtn4F
ln6wyPukkQZPDT5i3u2Njgvb9MQzMdsCEidO47P+V5FFxqvTuXzSyogssun7Ar3ofN6tBUqx4k10
3iKftyWV5oKOVwvSuovQQHeRCOnJJLg44lfMDxyLR2mBxp3nHkSr1hagDZWaOniQBBo+HMP4r2N+
XuhBEY7E26X5BOfPIpVnZQKob+LPVzAMpVBbPz+FZAzHEfjmHfjFWGT+pzcZ5Qk0XiS14GaxtMlJ
7dATBkv/T6vZCp69K1nRUmSeDuYz9uAxjjX0AsZgvWD88lpZgwyxhOVH6AUz4hhH2HIO7d0hiRAv
2qWIcz2K6H+8XHKkGUpkWhgmZ6cHuTL6XSlWiMKxs7G9L9n6DVMVH1DI+FJ9LQZduHOc1jWss8dN
lH2o48QR1jx5BH1EkJSYy/Ovkm/gCkdxUk80XOLguPPNad30z2u5sobMOM0Oszjm+ptqxeF2tRrn
NLYNwxOpQVmf3KQRuC6PS9XM6lW/QEHGjv/kd0UwPT1x6h1opRam8mBCbiK41yiDSL7Gdbhc/j6M
xJoYvFwaFE3nYMCP7baVITQfuXtOsr7nVzgNjoMgBgofvnI3xhq1xt15pZ8gsE5A4+wTqVo+gg7y
kh5n0fV3zWC1b2M2qMG3L1t7uLBox9UdBBwtT7PvqGVScEu7uuBe+LVFs0r3Vgb/cQBuc1+iOA1N
5IdMcwUbJRyeM9HY4WIr1m9glOGWufV2gkv2ZxP6dY0xI5x7Qf6ZMffluqpcuGW6/OkL2y4Dj+ka
4ozq7F7v0myoq5AuOTlLgGtQHEZBTefwYEs/QyU9YnQXPAwp3dYdXIINN+MXsGlKo4+7DunGY4cq
HwWTRybY/QNeCt/2fnfdvJK98aRXP2CdyPZjZ8oZ70WciEJK+rL7sMB2RXQ5SXqu74DjS9VBDXVW
pG634kXASnt+ZYJEFzckHVeP1pYuslbtE4BMo0yX4EUdTUCXZWlT6N7kH+TwJ/W5yvQuy8rvkf6h
kcWe9D184rFPT2BxrPzkR+0LvQ3cs0gMrVO1IHHIGuhUQEygWeBJMFF4q9XAxJ18lPO1H0s4NDqR
HKi+gXATYs5NvkcpWGrd+0Ck9OeERiq5CaWt/6CoGMV9Dz2QKuIGtWI5Xrppu9d+QUv/0vqrb/BL
mfCNXJB//lBwgZBOJCfXlJ2RAHPv8e5oQz7uIKomZW1pBkOYlHz+erHFcHNbG7gz18N2zQsuyvnq
QpX2dh7/sUpMCIQ8kLuBqEYs/EWGCtr+5gCIxx2X9fEVrrIYCZkkQfE7176aOn31mePY8gw9esL1
R5c+ECfxkmqjO1frVMIauTGUzr/3b6XIpDA214/+lQpFziUaIJYMEenH5Ns8xWLn0YVTWeG6YyeH
rBhQOTmUPhOkY3P/ESmev6tkiROsvgqjpvsHcrCYMmv9xUQzJmeoRvY4L8/JNv6LLNVkbFfzgpEP
w+fKEvMygfgTrei0EQgvoqHWgfV057Gg2lFJjWda0s0PmtDKESkfyZ4dAUzATOAURId9pR7xOrJb
yPd+upw34DXSQI/w9Bd637rSR43dZVLjqFJJIU7rRU+ahk6N6HA9yYoCVpI5GL/tqNf+FVucoNe8
kNXpdEp89SlYl/6UxgVYijRduwQc1OGY7+q5MQJHR5c+lJtCkNsnKHZgfPLWqLM7yRfhqNuWPrem
4dWHHSZKR2Aok2wUHmWbMWWhnedOTLfshgFah2YQfc1ouHJfBeCuCx4FkvhQkXo6wHLl1xQiZqLi
RJCIseVCM9kNu43yJtkaWbzOyJX++IqMc3YeiVSrAWHvifuybj8rihZfKfdzd29qcf/Q9LExV/Uc
3pVS3QDzkLaPQUzpi2oOwh2s5+uqkGB/9D7kMPk8n04Zhbw/cirmZ0EiQoiXMOYaBZewqHLaXOLG
iQx/nE/elj+IAQN8mBmOlQddPSkP3oh7svxFlnj6GekG7jg2TSrS/DIY4w/yguwF0gTWVtH0ZqAO
Q1pjgbofugnQBpYPVsaTv13HxCPcKfAwk3AEUR9ytUITS3Ww5svBjkQ0yHf8YiVMtuvkUvVcmhij
3Rxp43geIgE5vzI7jUYqK5w5ssty0qelqrjJy61JxEGMUzY5eFgBVd0aq0ww7qaVOZC5K5xC0BCV
cIz+ifvNCihNrrPfDNURmJ8pY/mw1X8gCjudEvzQxg4YTo3nl6rUvwehgldAAD1b5l4TWX5tMTsp
TxHmNbJ72Fhxx4ArGyieWK4/iAe/G0x7LvuRQJf2fSLtj9/28te5I8601P3yghZ+iMC1xTBqYRcA
DttcshgfhD6LTNx6M2iTF9jYuYLcDdsrXw3MRIyPwHf6DOuopXLRqWz2q5a0QFBrjWwwKGx8DJ06
532wUX8Sa4qOVCZTewtFsC4ky3NWE8xHUHUaCvH6fG7FIss76hjHw9ZrfjdTo5NFDqH5v7lfgogz
kgDlTtEjP8r6ElpylQ00NrQg0mYueyeXs+A0wxXNbOmOwULtWqs1WsCHYiT8yZVURWK/MFuhc56s
UY9gGg6KsDt9fRDYFlyz7ZLDKauBr7Sm6hgZ5Jw3D7mlo2ELGqCIthvaCZHeftOB0P3WxstsdHVd
O3HCqTbuiU9Fuc3KpAJ+8o+Qi6z47S4vXFkP4cdjXauIRYe/IBkJZg/h150/pMd+VRiNWXplI/NB
MVYfxOHT0VNT1jDGLkiSIo0M83zgf+UTh4FoZVkUJC69ZTkoGMptabqN+vhSCG+tp0yDtll/z+Zh
+Umr8fKplyXEKP7wNGVfVueRJDAuX2uFKiTpXnbVIEtylpIBeLYVzy9Bl9cxgLPXoojyT2wClE5I
LP0e/QdBBbpUZ/78j+Ao11ZxqVMQxXPnxQtYnyE30XUKiBY9NlpbBqgC27Es+H8h0FKhQousH0Fo
sSMFurbxG5pau07SpBds7+S0L5EIj/zsSsyQzrPPZ/2IbtikXwgEW7NTvUg/FLfGobh9I0a1pdwB
hT+84M9Z1rY1n3RpsuXr0FajdYPS+wpHW4owNtWw+0szXA7Yv6aiWLAO4lefwkOZXDbq4vkolF/S
oAUnc/lPsjGgLXG244ozLhVnKiAyTkE7/5uW3VKas5yp37DbBARgFrp9tHT1SEi6nvuV46b9vrPZ
ikZGCvOKR3tBhn6duUk2wxFWq1L+fWl+zLy8xtnEN2rW6jV2UVijn+wqzJCtjODYunjnSOOomrYC
Dvi0Lqxn5aZM0xMT4Qy4ftYs9iS57loD1VoWEuKgpqiv7LeBZIPZCZiMzdYqlANJl+lSM+HPYZoV
or3FLPlymaHjIE9OSMMU+lQNU+J2aFGoqXFBvVjeCcPEUeD6fsOpUGTSgzAJTZVbgAhrqQ/2JGRj
gTufxyGsylsViUVa6OHDLGt0fZm7ZsDPmXc7kySgbAAVu0BRoEC/enlgTGDwAoWh23EAXX8QnAUb
GeFUL2qSUYXgvlblKsPw4ZbkibdjZKTcGi4QrAO8JitN8AvgwxOkjJaN2ftg57sHmkGuP/AhlzRg
al6WyBOjhdawyuybdP1SAdqGQXTEa07IRQSMKDTAXUIHsgkEMgtf/ESOrDrB7i9Pk1vnKBE35Jq8
pps+RSRp6f8k7g8PAwPLs8aVBAhyS3IUCxOoi4FjH5EHTcIN/fxFSkUerHiL6nN/ur7Gm0faMgH2
rvAJvLrofWkO51rV54cl3ON4WUrtwL6Yj7wXUf0p94dLA54Pa54VYut87/v21MxtYD49hI6osJE5
2zd9AcUPTv7QD1f2bYXB5DYtTq/snDwuiPlVfVX8Fv8oON43ljQcgAvhy3uzYESNNOa22xcDBMV3
tctNq5Ou/qf2lCTRwNMV23mYhXflctTFmM+4OPG963g0QMRIwYGDjssfhhZ6u/QaTreKZneNLT5X
aV2wESu8G8pARvDo4uw6/2d58YrfQbN2e0iyM3eDg9A5jKNghm81Mo0ZDqhDFuv3DqrMS0L8OgRF
Z0fh9l249oWI0QQh4eLk8HpJKjG0Ryqv8BdQtJSZbvVqzd/EwjMzPSlfN3tJ/ET01kFZeX4MadY5
FYrBOuC8jLsfYIiiwjaOMdPa3li+crTquuQAbZ2cNNrHXL9XaI+Mc81MSNeTgR1C0TZF65UnVQ3D
7fSR66PvLOYoxd1WVoiVkOWhCKWB3nZeT/X2DmmzbE5ua5PbtdXn6LQqijVdluwpYmGWDZUjpND9
t3OarI9XpRE/bWhEqIke8f2CrMaRNCpCRkIYoIZBWb4k5wFlECx3/Sfl6izb5CG12siblsfeQwoX
ZgfOpF0zE1q3kJvfwinXrKsTo/hN70yJQCBBH9/XH0BpqhApZBRhwDRu4h51Zk4fkO/a+vAr1K+6
dVVrtbsxZcLMN5CdpDEiniXa4AavXCC/soFWOGzuVebR3PRcyST1RCC9kW7ZktDJ0fahhc8vbEX8
vX3chG8CmnaDf6bMr6EpJjQnV6mNNcnPbHx+3kZEL/NWFLP7S6PYi2PYmhReyvqLiuL8QIv7R7tl
yqVZjIyibU7ZcbnTxYq48Q2dOD8Eub3QikRKMfd0HZjPvSgJegIxGLQdvFvwd+t0p17yYfqoHUzP
oBogEsaBpDuJmgsVMsFdqFHRYu30XZKBnaCLLE/wRtjmPlUFfH752sVIBSaODyB8xORBv/h1mH0t
g8A7cc1Yj75i0Yj8DMD0VG2pL6Hk2JgLLLwTda+VKc63WBypj9bT0dGBW2NnKeXL2XXQwV5SNENH
7xObpx+MdP+NZQfDeS4RKOW5UkF68lfmdGmeLFZ3ROaNQTVwtKhPnSurlgGxCGjl1MKj3MB3aLvx
cm3RPU8GttRbdVkYUDyWrKHDmx2pgxlC9pwpxKa/GS/V4rFhLyhGvJSVZ8WAfbi7wu7x975sE3nG
DhYKfvaRbRcx0QzMS7LnD73nXlgarJWVOyMdv81AcdAZpbjPd2zamPiWdPQNlLYVoho3/fJs7jNY
bTd4FDKMIVoX2EVv9JJSwmU24aJOVV8YnyQELHLA2WmzqpFk7tGnj1PnVHYL2bkDBfbAuq/4ApQH
5Imo7SSxz/8b5rvAC0RMwzy3w3gRUitE+JvO4JsDtSN3HEFgG7EVKyTdG2s0H4o4TRaRjiPNKW40
KRQekcGm20KPdU57xUHrS8hk9sn+xV17XqDB5FgrUCqiYhTwJhWTRNE42BndL3ycV0X0I9WzJ9LW
z20yiMq36B7wy81tX841o/EkvZ9PuewwTzcttkADNMoCpM6HkwJU9il21HfhY1AFLB86DTNTD846
ZqqeIrbDzWrZtSfDmapFrLjLxZRGcsktCe7MJFGBWG1rOrzWUNHNlWIxsaZh7c6XFgMvc9aKk4vs
M6DnzFpoS0HzGcv0hNSTKxchNUN7cShpbsdUeWpRmNpH00wsCiRZgzD+YYPQkOZvJsstLOP90QaF
oXO05a4uBmTkwyphRzAKEOZh9KE1yzlcB3BxMlVz5Mvupi8QRwP+khVgSHM7iIgHRtpiKFSfffpp
J6TlAAEKja4/CdOcuiJhtzS/fyPF7J4fKZYnvKpMHlzoLKhk+LI70yeYSfn2mupRlQb8h92AV+ON
6OSvO6DnmyIM3ZCgRQd+BT4nqgC0XQqU7HqQ0sKq41jYrTlpKqcblj/OwM576oI0lovidWIoAtsA
tE+MlQHJ1RwtD0g4qB49s+WzzClcLed8C4vY/mlWSFhHnEGpAyUPWrbG0yK/st2XsFsGDsSmqCxE
Zn0ZFB1reHIvPDrRUntiPRtgfzciDAJJBX92Wh3yXetvYT/nVfApVxJHTKhrNK+re7v0fp0cNjrP
rZk8MGUJZvBct2+i7NZGTezOGCGPgHewMs8ObILIylRWrOtJPkSZxvEPjqt/JNjwwP+KybInD2eD
NOfMCVlQdr8DE5fk9w25SMlMIzOqBoBVHhcYG+G+BFgrm0oGMMVHIAITkBp2+lAf9CV8B+asQ4rk
B+kOSOl3QokqQK1CP1vayWZe7dmsya9ZyGrED603oOj85HmJrNYSabBLFEBth+9cNSE4spowQ6xO
ML+/836Lq2GSvpcZJKtOPSloXCracBvqaGHuu2rhlD68GCfu4vFR8/qnECiOL5zPal7ZP+0047Cm
N2se+syqIBfprJasQ1VpZGdZSegGP0+xIid3z2SzghaDZrTK85AhfBW18waXZGP0rMV0B3Dg5BCJ
yokU2VH5V5XhwNl91Vqtt9gkLGqjaLRN7ZEOnVse2yhEnRifbkmfg1fZhQGGzKGUWaGpafwrKUoL
ZSbXvJ9Ud4frK0lDL4HoHkun/0At9zE47B2/kPjJtDLQ8A2s6plw5fZ7i36AT9+7FdlVQzWZl9Q3
Fj4safGOrD5wZs4loJWC2P8ZUJoWEgQkjYtGHsLQP6Hf/4+8+FPLs8gRSu/gL/rQbnWbS6sKrJVM
u/SDwgQrTeazhd08rqZlmv3bSHwcY1hoeCCxrwfDpC0qT+B5amOY2u8pS3HmYVvNv/fIkTqrmR66
MUwbZsPbiDw4wMU4aV0Xv+MG8iz+q+Iial9ZwTzAH+a5Pv464BgQGUePThvqWn9ohS0Au+RD0zWe
xPNBgdBMphfPy+vpfSe3kds2bV3JYHaNgC1VptPHYw0R2Jv39FSyFRavk/ztnLAeSye4rA81YQPK
3yDG4sx24Z+CpzgJTQIzj2HVM+Ml2s9kbcfjzqDPpmmlwcQEKMKQ1fp80fITCbyKS6DIWCQoaPdM
Kn5NPN+DTpn592SgX2OAUUdKwg2xKZnUNxp8Iz1kFSirQrmfdonrzkUXcb/O3j24lMdHw1gnHsba
wG9MfY7rBr2/I4YkV0VxWscnmf4s5mIFgwcC165IFcJMrQ8BA6Pz0/RQH4YoADshn8khrl/BxVBY
oiBxJr3i9td/U9rLnVGbMLXHhMg4UQKOMtCG0vC/uXy+GLzFdl1xDuB13i3YPHD70sW15Ewi2uB5
CLGmvpGunyKdXoibrBrRZ3Y5I8qtD0JkJC14rg5tjrk4gI4rCLlWQvRBNgxGqQbsUurTCVMzp1w2
C2xzGUVcJJhc+qf5u/6EjinGM9TVUNv8YunBMxQyZ5hvPvfziAiAf8l9zqfbu5P5fdPHZU5DQpHM
61SfUXAhDAUZ9QSnSP5hw1edQCP+wvXgsfhk5lsi8DQHwpUIFu3MODJMNeV5/TNozGSqShzHqW23
rp+mIkN3qnlJ2i8ws8H5DfCO1flZtWnm1Cs4YWYsGL9I3oov+dKr7fzuFpZINGTv4AWStqx0bGMk
ylteF8dJCcqWGCct0MEpK4KEbehOqzGqxbNK0yHdowP8bAA6iYnXL53+/KAyiahQHlOKBycwkTab
IIgvd+MiSKXMcuG7f8hPsH6AawUxB5XGnanqo/v+s64LR/t4IBdTmFlX9bR4TrXU5nqSsKavQZVH
bYYtmgbqrvFVFIfmJ3OwhWnl4bzCwkhDondjwkF5rF7hVO873/Q07wC0UxzNdZih2xZj6P04M723
bt/1iTjYvR5Q0OfGDRioficMBc2gJ6+mI6ZtZop6Al7OYWMrN23yYAR25o5HZtGsHbCzAjnwOxXP
CboiGEF64hlYvRW/zkAQXdJLGGfuriScpw9yPC3ZUgB2NvoYIyxoEgKwQg80763vzqh2suCt3og9
GGyoYGeABjcV6/F1thd+p7p6zUAyFUJO0MBZjh9Li9R/1eDfXjWmz6CEGjVyHqfZMvtjyBX6eIl/
aV/JbXb62wQHr0qPXcUEKaoUZkogR0fIQuN9s2oqgFHS8GEU4k1OE05/bx7lKoCdb++4NR+Sz9RJ
0Qjgo9rHCbRaoF9sXOmQhQvfaMg+2obf1L+KxOuo8OjGSzkkSwJ7mLZzGw/7qOxTGfh0HPYVaC9l
hPJUPJaaHnAFsJLM01lMCunZLaohMLo0316kU6LzHoyq/kT1MCYozMmwCQUN2KEAGx65/aom3QTX
xQeTo/VgfxIHAKpZwShra9iZta24YcyJ6g/5Zx090ZEZbzOLXJm8OVw3pREhJh1oJQ/pf+bO0mqK
0WzLKKArwpW7CB7Kj3Y/iyxBCsuidLk1Ka7JXofgRlTXbCvIi2acNAi4rBxqFa1BRVDMLrTazTz/
9hWyJMIy9My7DLuVnU7/lfpy1Xv6aUDB85qEuSBGsrL+1+bMZZIihqtmYOIOYb5AKct+cbESpG05
vf/XHrQYGmSpKb0cu05ZUi1litpXDSTH+FNnIg8E48HGgPuF9yoVNGr+zEh/gPMDPJlHCbTwKH+G
TtD4KSv7+GVlLFz7lwx41iejYc5uyLJR4u0dYMgfCfQbOiWxWdR8YcIg6GGqzQ2duKIq+gfVOe/P
zQ6s6Pam7qZLBZUXudm+EpUzfnKGd7FSJCPrziLC3JP+cS4r1pPWbwIji+59xf8FtFzS+abdn2EN
zMc7SxlZwKVkrB5WwPUBeWxxo2JztMbwp0nH0NtDmEOjrhpidDDvCm/RsSmpMozps55nt02SOZLU
4jEzQ8Xi2w83jKf5zIMR3B6vj2ZF1DZ43/fVE00FvXMDDtXqjslBJsFdihU1EB59je7F8IFjgxSK
PywCCssY52bW1RkFnzA3o7VtiGVzPBH+uuJcAFTkBv1RvPPJY4B7nLVn+bTy6N/Kw6uYbsUn56r0
3QoW0/kokQYQ6s09rg2E4Ig+HLslUYvUJh6JPt5zmjTo043V1CcT+m0ZCDJxXrs5xJMgog0KSEsA
Ttb73lUHpPUAKjIEdcDAjYAYBX6t8CIjmzn4HfEIn2P13jhJTsPltZzP+Y/bYzgSLX4bN5Om3QVc
KfqpiUv3cjsLFeQf3Asecuuq20CQl0+2jlOBqu975lRcMKxqyZiY9HNIpKp/FghA3oxGw7k3qjoz
/6yfPTAutLrQ+OcIdmtFIUMj9YGye+d9kYgrH5vI7Y69DNTG9gfnGbXYsGyP+jnb2H+Ku9ArEe7o
cSp9nM1Ag/z8TwjneCEEoYlOIz1mj2HC09TiDwqHbpXkPQUrD8dcIL2uCWgn9w5eaXl4Ow06q+yN
XxPnt38kNY+bdLAr1qiFubuNzq+gyTNrBlBFGrBsjJLquqNoTieUF+CHa9EF+GZ11XfrDpBjyF0u
dzaujvrg2eqP8s1GCquExyXifftPzdd3NjTmyBhzrFqXAykJ/wxoicTxTWoeU5MCkgeFC5F2SPyB
f84Ry1kPOQr3NrHBNuCui9SK8PnfucMobGKY6QzZCQ8DUn/aboEfOZ+12hVgmqmrD87IQxrhdrI1
POCu66THpi12iw4qaY7ntd1CQNdHPheej4bOVG8i+V1nA1uAXgwGKb3IGxXFqplEWhyAP/hXRyVz
EDHnghU16DPKcLF2PEAK2LuJhrKmvPm02b6j4GFO0yZj017zt5twwnulOZIL358+0sh7iO6VdCQQ
84ZFNHCqYYySFoEFL19V3xNULO79ZIf+SjRLzlbtZiauv9xDqaSy4KrMnCa1VUkXzAVNkdqizHdJ
5BvWXkZMzkTO5gUjVkM5d7rRMhCDQkSHaLfZIEenNV4TX076qr6szRIV+4UYVodC5PEs4VwbGVuI
3ur3bgDGkP9FG6YXtkM9Xt3PBDvc1Ti9F9zvvToiu4c2f6C3pRJPOmsKKIQzJxWfgS2LDSnBrZkk
oqyB0VrkjwELlJrBuHHjof839Gnyvn97wzgSr00dSMowEZInfPh7yv7O2kp1lxAUpejQozPI6BxE
dIaWmqFkQDyEBV/IZeWuumqbqSqeCsuOmUj8ffwMnM9rAZ+VgyNzf9wvaGqoKBMCc8Io/eSsyGdw
yZApXKCUWj8of8jJJ2sOPR04cBzJmlkgeCEDQ8u1zc0FwvyyDGzRTfLqJJvSFO+toeFqp16t/OEk
+iFyQIC9pGO7bvjEyI5niLo5B7C78187Tt4X9er7Yda/Zsog9sJWamldj3KrEq2BQGkxrGpaTOgw
2066eLgPPvgc6wUF0tU4wy6S6CHGDT4GCIRL3Y32Y+C1SJh9S2zGcGzdnpM7e3JrNqTg42VeXoew
c251Y6xPmAcWqdh4XQr3eZw/bMjNnN5QTQCNhGa6lXLN+tKFOnBuWI7PTot4gM8R+GW8g9eqMUA/
B8Wa83Ul+2tN6zMvj2Wz1B0mWdCFjMj/ShvUqH4EsgQEnevvLtlBOV5VVSi9o0fHnv210cwXZ1PW
7jn26QW7RoZePjv8xtTmLTO+Rcweb01T70Rdk5jP6KIetK7TesNhbk1l2PN59C0+SlSXVtl2siwO
5IEdX4ODuO0z2BeO8fBjq0Id9zQr/eLeQgtliTXA41y13nqxeza00lf0UaGt5Md2LKA0IrJbWFRK
arICJAgflE5QhbRXM5dJ06tlXh8dj5IyzHtcNY0Z+1zGIBb8dJW0yVMgl8HqnxuWx7LZTrRTY92B
A177Lon1gxJuW36JYB7fEPcur5qrKS76mOJhZQt4lEXh6lOmVBjK/3NSFzJ/ahVmPNK4YQxKZQTs
10txfFFQPHYM9M3laKcvX9GUkq52SpQb+qEusz/pyWJwJdefsdZDcfbwNPWJPaGIr4nwQsmYp/Wk
JpQtssmXEpUz0cxtlahCXXfpXJlHdLlA+F6SZJhP8zu9dZ0lQU/Jui0FVC9khWREnVNyIpztCSLw
/qC4dXmPYxLOuJ2uqvSCl3mjyWbGDm696RPNW81OrNXDClY1dg0oAVv+Ex2m5AvbT57LPhZhEiSP
SzyDh3G7sJKSwlEZ8IgNYeSfJ2Mfmbsp7M8DtNK6s8gdwVChrNKahduFUegJ7CHa1gL3cFhYCEZ7
LdDSmaPuIdP2g6yAbw0HZyu1ZWyRb/EA2qkaNEC2QUfxeTLHddJChWFAPLbkuM5xBjehItpzcVGm
vnjGeP/c32zx522bmUGq0hKUSEVqreTPVO2ezvrVq2oVMKrPXEGW7UugzabExK/hPui+T1NhVSaH
2hT9GRCQ4dzeT/ri96rEp0xENzFl6wSgKi+u4xd6/UVrFpK0GLBgdFHcqaZOjHhQ9o6glmHT9hg7
FEA/G+/jf+4GoS5zvNk1AOyUuASa9dMvAJg1lzGCEhFuRKP3ln7AZ6stSuBkGbtTh9swChu/OlYs
7qgpdYUxn68qQ5pG0P+B1sLToM7vmM/hAKKIFvuX4iRyU+FjBXhQ9cnxMNwhntCc8maJN1s9MsB6
BV/Agi9Jjia8NDEl6nfyBnG3TKZRvMEn+RylXsXWsd2gvyy4pkyDFwG9jM5tp8BlMO2Xx6RNClxt
E6+C3Rio7LjlR9HRWZpNvgrygGJe7NgWdMU1h7BzL3dtfZ6II0aMni+aTeluS0w2riK+wq30pta3
WXhyv1p/OiHQNdHRzpZ+b2biho8MonmG2V5neC668a23guypPqaw8T4rc4Xy8mTYNdwkxSQpBJ7w
GhQVyNHKZC8UsR9jAgvXZQL3ESu9ZCsToDZFMAVvFqFYGNqVXrPw8iApg0EoAuX49nU2xkcoFvSq
nbbtNHHytv+z+4L9yPmpRtPy1zEr/3zkzlyastyKXjPZ8VgpW48wmCarOW8HZ3wFTyQVwmbD2ghM
pabogfRf+jEd4jmBvm8GTvMBzNDNTydtAvKAGxfw5KZtk4jlH5GIrx1/oZNIPS/lUMOc5YL7avIP
1oqYJldt7lJ0eatIJ2znE8NWgZsP1V0dXFgev5gTslEr1zgLJxbEryp6OArqcnDyUcfczPrNB+6C
pqT70pEyeECvStSAO1GkLK25wU12eXJHdGEoV9j9F9Rbb+VkWH+46gtCiae+Fl2tc7/aWDHt4EUq
qoObE4HIhJem9DPOIwo+nbtgk/SjuB1oXPSm/Np5r+04S0eQ9Ku1K7oWT5LlKcSXsHQYUZcEkTOn
0oprsSk+Z0dMACyzhir/h4NQsX5+LYRi2X7TcB2A3ne3bWwtqk3kX8nApAMRIdThsN1sl6lTvQOV
8T/gYEpZorV3xFJ/7s/JTWsn95Dc8pnNmBw0tLTNk90sHjvQDPKKbZ0SYcgrfJGkY8Ok1CJWgwzk
Ge1iIhgg55/Dc9qTagfCDNLEMg6N1wkSU5zB2NUxARkUUu4TV3C7gPUTP5Bfax9Ub0umhK+FsDpN
2uDU84l6SA+xz+0MB792pCWr4PMdB6BhGSSV4PoJf0ZhkV6HS6ctShDBihSbeYbrnWu5BKoEpd1H
eyyW57b7nIuFfd6/s3hs/7EP2wsU6eICFgSX6cXXP/VCYIwwOuE6Ba68PScvoDYNPTO2I/o68ttf
lpF4ruiPVypm4R5RIwmndJIVCnGP1D+X5huk/Z2Xc0tvPmTMXn9OTCZDUpmp2Fi9K/IGMkgHVlL3
ii4MW49hociCOcSRrMRHh5IuSKlTkEJU35LOdOxMdgp3oWwoyjBJbBHgk+TfbEQgNVi4Djm+AD82
sths7I+LxezScSy/q3vLgl3XfdA9lFryuRG8BhKvjG893kCC/xLEGzRDmkxH6k5BlAHgKEQySz1p
NupSKtaH5p7Oc2tsILrM2ZBrUiAbyC8ZXFwARsbWRNBTT7saXeFk8TmLVKCggxdzuFHw15E9iUBI
7O47CAo3KSCQ/KtJDZ4VE0TqMdL2fqW0byHTRW8QM8wCAlIcfPRj2HYpNY1IFFTXvcrwVd6JSMXU
4kCf+9m0vJCWeKVn8ohgetrkJW5uhVv1iekzhX1hYl6JdZBysXcGHumyxl5C1tgXwMOKYuud5hUK
7oj+/oOPCiUfQe88k7NfX2NzA4GoTdm80hCD4PBh89M1y3khR55GaP9bGHTvCxAx+faAYNkvGEKS
/ovSpzQOM7xXdf32V9jLmBdFwcS1BHkwzJFt4OFv9O+yfL2o+PeCxiXcRZQTe+LRhZuSHp6FeVXD
Qmm+V4ND07HwuRjnPJuGqynmtIABzgGkFlR/tUCIKoKdoQcBKSbPkzw8g67o5CzQ+2ONfHacWiFS
iWFLoXCppQSXoX7Pch+9AY55kkVWl9cOfdyAIRDGS5tcfqPkNnFLgBKNT4tKRXIbB/xUY2n3uGY5
5AcGn6v2H14jNK+kRRENjzjJpXskGHsgxaEr/qv/uano8kolXzjgYwQlsiGC0MNvyt7R7w0VrGLO
3M+8N5YYLaGDcx9+PuwZ0OD9bumZK8nPe6gte9D092rzMN9MfEYSDkkjekDmaOhacBdrFB090ytx
jorLftyLeez9cOgp4jWNDRJFDhoyeIHgpyZAP4dUMzJz4I2s19I2eJx1AqcWz8oe4LOuOXqcnKOm
CytRwPCQ+1rw3RXG2zSpLzaC2S2piY9rbxpIUQKZwalvPlOzFj9PnIkUeJXzE5ghfXHEP6WQ0Gni
IflG1dwYOyLodSskYo4dh/31q4fmugAYgcio5CFC+Mb5yYt8n06XSOI2T1RW7HE75UOFOGtkUaVU
f3M6QLGpPm+DrMDMiHT0tZ0jrzDT0PvxIuUk7XPtTV2114JhFbAsMD3vQz59wzxPEXC+6qzxllsB
aC1LcHNzgg9JpFNVfMK66EveFbRpVL/KtvcPzGS5o1MSCOLuzdvtmQk/wULfQ/4KvEAgJG/EtD9O
LGhkP2eC/BLjczJB/EqKpyXcWGArATDy4Edb+mDT5ThZB8rApOwuGZriClCnT8zromA5TM5LHmp5
Cpt0uu+/1KlCucgYt74G+zR35lalBtps6y9iNm5SNPMymYJcG9t4UMDmd6Irq3ICSSpis7mVKMbx
a0rSf3h27bnRCptpC5OGR5lQKhlSAxK0s6dGpxc/jdy+p/jlCcQhbGtrNX1YcI0MkR9RBKkcuQ+h
lOmu4Aid5jSDDyTb9Ik1jtcq3ay+FRKH+peaACylhZNeoHI+iEMmDGisD0kX2wZaeVU47jBqIFiz
kgSSibVycZeGHTGJgqqXKBja1wQhZLo2NHZP3yUqvGrQlJKK1iKLjjanvSiZFnomuNDft9Wg3FTh
N/aMff7FNr7AQHhKG1OUgy20jmlprMXhNWFNA3wovzuPak0L6Jf1/NO5jr8OBQ7EdCGO9cDvF6C/
YeZClDxAGMJ0ffu5xYYjITvUwE6vd6zjG+vWtyFi6c26hG/YgJwenutI2lITRHUQObupdIBMXpGq
5ozQvpRSrMwx7e9UICik5E37sAziIo002RdKUmjpOyRCCIadC22x8DEPaW7dPDFjuEzb3kuFcRkm
E7+HOKrMzjVymV8MiiyEc5WJ6Cn3A6FGbT1GL7f/aNIT0VhZFI2Gw7Bdc8Mcg9nsVSzGymIMEDsG
LcSYlQzI0i/cE3KwnOiUK0ahAVaCXiBwRRgS6u6OfBRzjPxzNxZF2ZOwon8ZE+5xT7fK4erc6HUw
xQyxpS3CBPuHthSRck3J5EiLhbCctmLATs96WZlFft+3kVHTYgN1UDSIKaJlUB0Z7kMq9Oi1VokG
y4vhE9jwz8fnX9au4HcJlwf54KUmrwgn+U+1kek8qNdVtusZem5TkFTaLQ1CH446bPkA7ahlnzV0
8+JRYVvuaRfquiE1//arhZM9VK0xDiJ0wBRRfeUgQ3YLemclETakbsJGkX6arylXXV5gq1dNnCY4
lxkHJIdY2CyFrwiGZAYVnlLsdMji04ZpI+Qxej5lzJ8fWMv49IwJoczm97M8fs1T5nkyvzgqzzwk
pxRINx6K63OudRXLM/dMOdK53E9p+a2/fuoi4NpIrmnMS6P+HeE0HxoFiy8W7Fe/bF2CRTDy9x3a
45Wnb12gvAYJPZwxwqHWaKsK68D8+LwAABmLUiD+tUHm+1QCd6IHsw+cN7QlHlSojy2xuBb1GfwO
uiPc5AIuQ8J2rfxsH+O09k0r2+Dl2yTEzjGz794qmuLYgOWcDT0H+rP3g9g8QYbLNwOOqR8ncdsa
t/2uN6LYUFxM8fvwW1S9Iygi6Hmiau5fbBkCf+q7U29PsStjc14DGERa+9cgDaXokX3tn1LeKAz4
ciJgeywjftvZrOFhH4qF792tDvyXw1lECGXbyNRoARa82EtqHuDDpObYvqGBFROkofEfCZfal54+
Bygjwln5bY63N81X4Rs+JyaHUj2xetrKj9FZbEqHqcaMT8xLsdvnUbi5uymIKiEUd6mhIKW7MLjY
QGZJ0oRJeEJNM6DRfXxHQaOG0yNI4/J4XCzX2CtSUNWiGQZGasfhFKA+BSMGYYl8R4Y0ax3hG1li
erjzh+tYav5tmgLz0d5hMxW9d2g1xi1KjVoxnp5sPC/UuPMTvQACYHVZwY3hoGRTNJ3nsFexHS2r
vosVIxHGT2PXWvS9yucUd142Am8n5FLdpsyUlt795FrF3oKs4edGJs16RdJDPPeg4B6gp9JjGTYE
NvH/OmYKDzCHqTikZRcxLEZHdx4XKYX6pUu67/Mhqalbf9ySxP3O+GLefsLeJ1NkICtInDKD9wuu
fd4hEZUQx1NWbf5bHRAW7Lb7EAseJWJTZPk8aDLz7e1m26AQgWD442MSxDX2jltIqOGVBNlVsSoA
fng2SowhuPdI0PMKKgqhp0221WrYSYFqU5LYZAwpJTXlRrPbCcgZnftVPyfJl1ETiFg5RbJbP18B
dMUx2E3tzBxSwnpx3SIxg+8uRbwvLn50k9M0Nhnjh9urWY/5wZUwRqVb9id6apdh+IF8el9guqeP
Efe232lnhY3sRNApgu8NfHYEHcCXVkbx6GmbwZwiBARmSlX8TewrTGk6oIs2dq6skDkpqT37qb/o
FwsgUWSNchqLP8+eosRvdGom2fD1FexlVOh1bqe1n6PxKcLPWRk9jVnuzv8bmn0O0IbojxSOIupu
ru/cOLaoOK4JBBpF8V1P7VqYAlvEZIxw94DzFM41BiwPpumkCqpSkwuJLA/6Gbrn+N/QHCT5ZzNb
lNP7IVJ6yF+uQrhX/h+XowkJejoqWMR2Rz4Ld0om7aKmuljcxdVhhoZBdRmhyPvWU9zLhNmrPJla
M/bPiEQZQm/xBmza6Tap3fxIF7vDV6NHcuUjBWWFz1HQ5fHQplDEy3563LZ+TiLUHMsrCIadGp+Y
f00XQJOpORHpwtWQrHlWs276auiodSrpBSOzZBIsGkXrp9X35fDH0puuyeFNO3sR4vMIutk7twXE
jnhhYW5H8nNUiav+IN22Z8eDjiLvHhP1NznktACK+rFSxTRhEJXYS2R19qSUje9f1D9dlzhIY3an
gqhs1df+Rlj/DvXNcGEyexnLBSPMYqLhx1beLG6OQkjw0wKX3mING7qxM4kWCiIyZ/9o3W9BMtP4
h3xB5RyVtB8UJpCfmxoO50/rexf5wrx2Q+s6O+TJ5gEpgE+oVnEsKf1pwJlXff35uPI/n5SgLH/V
0jze3udTjy7MHSCiza7eMM/Qy3O35XhsxWQdm1ezrK3v731pK9Jhw0GCIv0hTbnF4zHmWAXsHj2n
35CdWnfudK7F0D5UTtpmC58bVbX5rShzMGDyzA4ct8/cDarc9zB4BddUFQAb7gE7T4xN6VJakLG2
qEPIIBsKhkpAX+/4P1uKAPxXlsyPgrrY7Vk9KAFJR2rX00ImCM3ZnQzw86vHfYM3rb7J3UJHR2Qb
/PT5HOT4Zt7KUl979R8pjRfCWfUV34hEyZwjylPvw1dGsUrKM5R78Naqu1+4OfeeIXde3p3G/R88
Ha+176PnrBr1GcpJLJtBK9K5Zbp7idOqTm2/0iw8hEUAz6jUx3PBFBQt0+3zqydZjLM00dYjHPHH
3DUyzxXitxtLfUaRvO7ljohtKvFHGr2C5hPpM1fHKS9pKofbvc0dWOeVj9Aw5SAEcy75pGzrK6EX
woLEGKqizq9m9U90vWYdqTlq8QIMNLkzLa3CVHEwk8f/vDCclMhDPWqmlOPYGL+nh40C0qC8jcsu
k7OH+86qRWIgfLNoy2UiIryMF9HkeMxJLV7z/vp2mUAnsvPUvUt3rvmZ/jff0wK8qoxvG2PQf9Uv
/s9NAI7IZtVV2hPseGDT+Pu77qpz1OUAVewmOAyLJ1HEYduZPz0moFdIotbutOyQ3eI/AL0w05u/
WoM/znlvmQcpM4OBsoUSWHiEaMknmgN3NE2i5oJ64K3Q3zCRhavFX/soWloMHH6fAB1Bam2u3u0P
2yl5J0Y7HWngbsayxpxHzM/cBcacjdTjgHVf4+XEyPzA1AfuY0LxkluGpiQu7sZ0eR8HA63VeLrH
X36yAmV2dODYiAl8tY2YizPXeRNXIuprE6Wb9fXHweL3OpCrx7JcKB91MjzkCjfUnkLnHHuzftEJ
gJLrKN0ir9YPbTe3c43IlT/tUMpDd/bQxHHxnwSaHDAo/U69I2LwOTjGLpK+Y2WYjKVdCHYGN/Yx
dI5dLOIkrmt4QIIMXNARKN/j8z2UXr/viVGwUC5aV9FtmTKF0QLtZ8VHJSD1r9IBJEwpkpDrNAf7
B1N/VV8IvFn73X1AZVukhYhuIqoQTNwH66dTo0XzuFYVEBNHzRu4umbC0lvG2k58US/x31uvBuBz
b1/pmxVAL2wbjo6JXbJdOiG8/EMbQ3XZuRzeCws7e8YhDXlv5uPWct0yFDBm4DyL5ZjWLBI5IvKh
Q7bNYrXmDqda/XX6NWbWPtm0yPxmG/9QmNKglxFQXaq3hprYm/U87zNv9u7eIggHdsTekh4y2GPs
uVuqhMHGan81ATBRHDymMwBYjt8v8GEs+B8a4wIrkG1yjk0yT/R0SkKR8sLlEpY6BPKwGXvP5qhU
frpii0coMHED/oU9D9Lo4vW9Xdb8k0upqUc5NvOqdRh59olK0dkSTWcAJsr+0Z8vDFVqBPk3hfeT
2qvjVFkfO7WW45S2gEYIuO/QJRnqmcEqqTBpu4K/MDPd++angs7/eeaUO+TUO1XC3PsqjkkAGeWI
VXPmhob3G7xRQL6corRxShfFDY7zDm44wsSWn1XVy1s9jKG86Zz1HYMf0K2LuM5LOOfC9CPQrdP1
6KqgjAzCKg5iqK1LdG+9p3zNoeMVHvytm6w9Oyaro6zHUSOIVGYAw8ZYCijrz8zucJR7TumpHaF7
HbR0RH5WmLWZPUbDFokEcgVI25kuzqGqqZwjLgRXMdGp4oWviLu+fPKk6WKjNQN7KwTivSqzF6eg
2W6qMAvZalij0lm2Cn+fMmfn5k/3OBoN1keOthVPjn/jAM5cUIUcyDrgFoZ2fDqbrUHUCgoR/cPv
Zg1hB6FE2qD7mhIcbFaBJ0RQVf6af0ulq7PQCxtadfyLwLA3wXsKqNwVbBIfnS2NN5RFnGL9hlIf
OIcAnN8vl4S+LgbBozjok9JwbUN6reo59rrDFkdihy2spoiSHuiRulxyWGBGgqnAjKfi4YaDxO/P
Um4xQ7/YtC2DrZG1DoMxtnUu2Ggw6S4MOAmfssFtKjSjWS39xatR9iYLF1M0YIkwt1PNN1pER903
qYVc7+GvUs7a7uc0XOzbk1oWTUOcAwaRsKi6FFRQ5mkNzFBZ2tWH6r5jcHl5SiyL+aWpPz07P2Ba
0rDriAoyzkVzT+APcbk2QiIaXRZ1WoPrDSZp2ND4iepl3QSmjQzn5eK73mkIVq70Hv4P+sQ/i43s
sSNpibxoKv1SfWpTKTchGkpbUI3JFYL5nrykzGNNavbNMZrnY4gJEUG1P6f9DmNG3IGeVC04wbBY
KqQ8Pu0H6k1Lcno63qCh4y4wgvJUhXFYB+XI+kxOfwXrz9AUwjgwl7PVedCst/1nwfTygkRsXuO9
n50GjSuvBTnB8gU8d/SarMw03+ZcBQRtDK4afbAxkD/aZpTBI71/b3vtv0GNO0be5oWcDkaVtKYF
p2Ip02CMLDwIZLDp9Ogbeh/6j9Y1rRnfyHQHpgwet1TPz8DHkrJAfxsDk4fwV5phRCQ+D4s1HP57
hPSYSu1GbQa275yWpYecVpkY5i/wyLrGpcqkmtMLarX0pXfOsfXPCEn5a6rAPX7F4MTqWxg2DADQ
bjdt8YUJFrIiAge4wxFGhKHs7nts91AZ9AVL3VtvFYg64QEBRa87Ze6io8smxYYkAd58iLjUkuj3
STn9KYR0EO9SnKHncAUFSftH7Fa4zq/cRZGatomHdjr/eyZN1eEu3+GO8GrTnuYhl9DhZd2g6NVx
fLz73BEbdHeKRBWoffa0wKbupVRGyPTwGpMjmm3YoWE07f8Jn+ZOS035cFrseEVocdEHBqSn7beB
8S+rxMJPmz4A7JoG1ZtLVhiv/KUXKOtf4vdWelphVOvkDbBn1jUG6VwvV/jlt3kHPpHUr1yT+0D6
drOxN+WdOR1RHC5zL+TIvTjuQwGw9BGkUgRORs9vENwSRNYhduzvNYiZOhK4PAheNHNWCKWYLIMT
Enw5S0xqj3BB2BIJXclgsJL89UImiCVHNB0GbO+PkLbE0lBUGv/G6xyMPhGgIn6yUbh5HXYjR5TQ
zVmV2eAtM4vhmxXUjCbQfhQdDXeeC7J7/WmwwvDbMXK8snDoyX7XpHVzXg9nurLDgRNt4JlqlgP8
bmhLIWmBJ0s+HYeHw4Pq0ChvCfD7Ef9XAcF+t2txJRL15UduOur4oh1E0w6OH3Jv0BZoDAN6cGbD
QRU2HBXPmM27RbdgGXCZDKNTfVyyzb+KGu73MtFJt51+e2k+b6vASJpphZ9gGZY2+oh7/S/uU26k
/iluah9Y0gUrZqODslhdCBvh7NpAWofEIvaC3mzXXBWLlVwl1iOzifQo5U+H0EgkkoJvo1uYKTd/
UNR955yCGSYuk+wuLUdl3ArMysL0UIutBcQj2rO0NAhw79IxaCW1UA/lHX+M3TcI4BdWTh+VkFb0
64e/AgSS/ZklqJHi7tyKl0pPdbx8MEyni7wlFeP4UfyFGwt5/bKzi2riDrU05xYstA5gpDN36mWg
kOTT7mzJSfNnYqRJay1cFbk9hgNSn8uVzpRd8D4W4Mo1Bqg05Pdj5In9HPp0GJr5mVW3xg2xBLO/
HT7f59ZOkYtgO0elzLIGvikKPJ2vY7greJ72dLyxMF379kqhuYeKiamaDiVmdp7HOd4zo4MS13e1
zdxnpX8VaGACc2T2UdkTys4GgajeZPnoLiumP12sxKIDK1Uz8hNDdA9fAdEfZoAgs8kPo0KS36VS
97IN3hBXGaOraz+RFSpcdlmzYapBCGnkax47DC4bIIy+g/Bk5Aofn8n3ahQwYiqJ9XKfGFSbcW6E
93yt9SSpx0FIXhx7m/y5Ilpr1bJ4mvzdq/yl34FMM/S6HpKvBJ/L9Zvai3AF5snSbR6bt1LqLCwT
mKr8PWiypy3EBuM8kNtWI5Xn0KgnF0DeJ/TQJjw3kWAkTO6tfJGhHsT/wKmPU5gmPRJQ0ZYm/tGT
GELKEj/3OqK6evrKrPU39h4M4sGC8+so7+k8CM8Fx9oNqS9n/8s86rWXIl6OdJDf06G8+eUYU5Fd
G82qT9utzIWXUXz0W8xyD69Y4rAl7kZ2YLg/Sp6OfxL14rxTh7Y94ZHPVxSfDDDMYG0iTO31c6WW
BAG+ZivVFdoBpeGsif+O+AkwoadpCmrc71ecv5kQRya+FPCue6cgB140JKQjSzPvIAIo0bNcJoUP
2YZEr8JnVfcrvs1nd3zm44mLwlOL1LbTYbO/MimqJoyvVpk+j8n5rEqmdet2YVpNYqptYkxPglBv
STAwTZL5n4fIgGja3oeVxD2vWyo56Pa/HwGI1TY36ylQn2eibYpJrYNL0eZouXvfV7A5t6MIR818
m+PQYuPewIcOzhAZGNmvhqnmAtT4eDXX53Y684oiqwN0sqtDniAZjx2HyyJcbdhnWAa1juCU49c+
gsJSi38n6EVtrlkEy6ssRfUGhgzyDpksggtiS0hegFe7sAHjPLJk4OtkkCqwvTYJ2exPf6X/USs8
SszxYEkIdkYU5cRcXSIx+Ls7Vz8ZDkkr+LFv6OzoiD844429pq+KPDhq/yFtL1+aRiOwHyHiKR4K
Ol/TQAs1Fy1FqRPAtm6xNtOvm0LshHUW9oKcNShWQBtcrwIzlqsz9Q8wQ6pBY2c31CMtdIUGnstL
2TUFQe4YmZ+nBEAsJWzTI2tFI6ZcbqGTh9PTt4mKzW8uHHIFC6hW8Pg1VTs70oshl6ynoo2Smn0u
9igUbfbLoCPbaNZhnHvOiw9UKZee6mPUkVYc0AOsBtYBb2/ZpZqgD6jfxBKUI76TVtDIM/mnKdxU
KYEd2x6p8AekTxN9kQRrxOr3L2syKdp52DGSM4tFw1VKUDXgAN/8CYF8XETwVeddfBrDxusmAn1d
rI2TVBXDdjIez00uFR3xEfy95TN/ZTfHK0mo3Fil4hWr+xzotnOIiuNtmK8T0PvMDhHXlheLiiIv
nUKpLo25RlVHS+dRIFnCO0OWaGuzWfm9Gm28vL+5jG/JZlajS3a7hTrijr4WdkzrX7SbcMIRWSsp
KlHkpE/XInrQ4XWaJaQR180EIkoyMqYz8sLe2+Da9p6Yj8lmTHv8D05+N9312YNdJWP07obTXN0v
F8sueOmeR6TYNONQyVjZbeBnspVH6VH84Yj3rl0/i+WLxlX2WdMRla1NzK+K5C9xSS2ESVuNFRxk
19yulCEXZKOxlFrqzTaG4PczyMujbEb5FbbgOo6dZQS+Ybdozi0/YouRxvBm3QSqPKhmger+x7Sc
v5DnzS06V8M+PYl04mmvyFaBiXCHCQGyGq2zuJajMOAHQWjzxhCR6hvsCy/GmbqE8UOCy83EqNuP
3xVhbh/GIxLV+tEp8T/uqKz9ZyH2cqclITNwaKgJmoSDPrk4cvcYXmu11c0YDsM/nh0kKjRpHlV1
gIqS0uuAaTCYWB0SMiHkycqbNEO5qfENKbrQZec7KdGz8YXjXtX66nQP3lgtW4eIlYY47bQAQMMc
xHKTGUHZ9C3l0xYATAvkZi24MOJYyceseQr1rxjtxdSqv+h3jGxqKLNQxgLk9AnwyoZh9UWIM/PF
AWwsDnVMx9UgxtFqODL0CZpvWEoH1hJ3mEKiribgwhgCVF+YpqmoVLOpnh4KucGdfwRZ79SyeU/g
5ZuRyJf3OfQm5xvieBf3x++KDwqX6AEc4/OqUfTbW26l+L0hO8HRavxUuW2YitXVcu/wNFtWFYuB
e2muxrqdDaI1fuGJesre1map+wa2UWM1uyvK6adKRFowiegU16RO/Wl8n1CTJ7y/3XWjVag22LRh
eSZcSYKeJqq1JI/N1yt3MtvcRFsEPtZ4IilqnDMw/XLphNJPjv7wULmd5bJnL4oWVxy4zpX+2CWb
ZRKr2cLIc7WYDM8OB+dvLQEV26NDZFhbkY9bxvZli1c5kdtZGEGMvWvmTDaYyTwt6fu6eIWhdIyr
do5+VXfwOZLBveLPHU+3RbW2dty1q+pARwZ59uNTg+EX0mlowecqTjPYoCsHYaT5mgZ0NWi8e1uA
JeyIpb9RrTQuooZ/CbQoFpSF+iXVp6DZfjLxV8rcgu92qGZ7MEPUm7j6GpYtp0tpKIkshqX9Ltar
RX8RqqQSupMUpGQqpnitbFaUbqY1gx4rX/luj0oa8/DtIogMxMmWSl6jTudCrg2pToiw4Qy4PAbX
iRrLS8dmip+MG03wWNyp4c82v13xrL6/O7+3xf6JyiccAMaWt4HR1S7N7A3WIdDOX35JOI5K86k1
vZ50g3kvQ6igzIJLc0n9gwUgmd4563n+bdQ1aBkiVe9v2Fnn/8q4NQVp+W0rzo9ItB5A/zXwSSor
a8fmvqk3YUQLGz1v534EA4rwgdsyVwHnXbROqIUOag6b/CZOSzzk8GJm9YzHzrVOpH7aj6ITvVOG
svdkbess6QKFgCpdWxZgJ6lyw9NpBJUFGvK9V0h6sua7nibV5vpm3/3V/qfi1gVAWVFpbuVQKqtP
vG+v6s5IEI6HyjCWek+FdggqZqJJLnBlN21vCceReuIt5dKV1ng8Uk7D/gw4PK9lDlmuPUS1Eun1
gtATvuiYoZBBe+KW9bDI2z7IT9bL4sPwdL3+crzDU7g/3G1sB9gaXHo0N4S6S4RBE/n2Z4yaPrbs
iaz1PR3Lg6mErXAGQA8Oxkkc/qKMu4p354bQhx+aN+vpT66BKd60PCCIaPTWm5JYkswj4YSWbnTT
TJrbv9Ru8DkuxGtX1fOgcpRrvlkeZFW629rr+uDFpsaXb9ogdt9PgLUTVB+cKW4HZB6EZynN45Yk
XV+pX4OKA1STJdfbdLZY6PGHANuCXKV+hot5cAhozRYndLJv6LTHnGPvDwSBLYKhFATyBA5Gp6ln
yq2PFRjAl2UDt6BXL45mosOJzxqA94ie35c2KeeLOkTnrAjSVzmKy8jpeu5MthktRj6NV4ytjsf6
JDFsYUce2vulgQq4QEERKOpzre2u/N1DXfvSQC8X+5CPPakdVQOYWcIlUvsbn7tCJ4cmEwhrZVxP
R9zfbjdXnJiyFWcYyvez9oYe8NNivNxkiTerGBWpyzkjZyxtPdPp9Iu72inLWrhjukOT6Np6wbkE
b2o208tYMtnjS5Ih5us0Py5vTe3cVUfjWqNwCoawsl10gjdz1u2qygezgCkO2uu/Uq0JmVucf3O4
pEbxlBNn6JOsWnWsOBb9FhOtSza34MWh1f1kEkQ2ODtTHmyhATOMM4Q3AoUv5LQlIMdLOl9CGID2
i68t4Vb768+IUe65jKRDhfX+gfCnGI1Sq9jm2jiR2Sk+FIycJ5jNNgrSTgVRJQTQt1Jg2X2zkL2M
4jgnUA/w+niR5sZZtJ0jFw5NCHACBeH9rAmplnHmFpCAPZCjWWFSZdrFwmWxb2NbjFBN1CIIZ+bR
1ennYGq1yS/ktplYsmxEWe/E6+NaLiWiklAunIwi7s6TRAsUiCkqVfAfhWbttAsJNvSh8VG+FZ6q
QYAmYBkJ6ZH4d7KsGIVVDAOXAzI8f/yecOh6v5myTSmQww6a01kaO1ghqqg7INN6lRAfRIuZMx0Z
zdM/fwswQnDDShzuCjjMK4fSLRD8N73SwbGjlXBE3oTKczBTBn7x8ia94TITtgDPsJAI9283g3eE
K1pmm5Xk+s3d4ILmhsvbXlmqMC7QPQOGO1X045bAiUDZ+qjTkpo4bi/t8kOtM2h8PJy0bWBOmGfI
4Nj4rb7kwkeqC0OrlUKJ2fg/S8PzRa3w34WiFiQJemGIspMg/nBandOSasQK3FdXLeB8br/XaWW0
DcXZRkJ5F+ywUeanhCuXmjQyvSv7Ej/0gp+q0XkXbLCL11WzU7UXjaJ/lyxQenzexs6jbGnnjEdi
3WGp90Pu/h15XQ62S/QN/1fGVAhZpdYmX6FrDmYdAbJk0C0Bx8OjGZ779SKRx7NEs7CjyFfd0Lsm
s52DSJtX4k0sRg9F3wzpshoqjQ07/h/hIuUFvIi7dVefTPmN4ZMBZ1DMVMG++uufhERJW9EldI8e
XiRnYaJDZo8b8AXhV+1f1SbAFjUXaTn/PgpoXXpV4jgq//AGMLYPjOlLHPcMCeZ+VatHIBYLHY5i
4p36IR/6XbBc7wwfy6aUjNHUXC481AkJNi52veyWFi4VWJUVJ7BgGQQ4aid6bourFCCC6HvPOJKK
zKMpq8HoyR/IKn/4reYBi9yVmGTrE6v+MuGh1OWm/KWp/5XQ+9ghOE2CEyPCiAJ+WFKs1EM5352z
tDxZLq0D376mL3nRcn9TqyE4wxX36BM4OqUNhRup2LatR+nNTtGoWFoEX/H8s6mTZqwJ4U5pz/Jl
UyVu8yy7jG6lAp+Gqvm3hqhlWGmXFcZw0xzaDmKHs6NwcbAg7Ahlmt2mX06nAVjjMGW02OrRJx3G
mAV22avOulHeRHvdaHSaUvs+EmNek2izlBZ7FkS1G12MhiVABKKKvkCsmWwDpkyJRaMuRKAunhO1
OiwwqOxDV+/3Vq2H8kJNnJFKXSyUKO22ZI/xcwvxLEZk33X636pvfbMsOWqkEcxY5ebneiKj43l+
cmVygjpOxURIN1HbSc0kDLA2ot9g7nJudmCkhr+h4XaHeZi+/2Xkd9OhCrrYS6b5aQnrvfDKTTe9
wWKmsDFMs2DQrMysKZkE07pHdu711PJGzKkIg6RxC/BGoKT0GB7eY8efeiN773d2Lc8SMmCn9X7R
DXh73p3CFUfYO3Sm4GeqfxacNC2hmuqd3REqGYVt00qy2kfrJ7O4CxMqmGA9JsiZvWQaEt8lcFSW
i344ld5vCfmIbnG6uGhPaBcQMYjk5qitf+CcPPQUEf2fpfU75LxpHXQmnYjjmawu1Qd7NqU0CXwm
LaRDBoTw2QPNnjIbM9YQDJmL/d51X1Ezwedaebj05i2/bX/7yNiHBn0tic5P+oolknmnrOqIu57k
AmDkxGqqVHltN7ieN6KbmY3/anPNBb+VRzoS16ch1lx8eLEQcJRewbdDzpHG5Q/oeo42pukF4iXB
tvCtiYcEHqoD6Fn/Jij3FmfPSt1aCMNcdC1L57FNA7GeJwHkxZRpt68juk8ShtE0Vn3sKbtABKEa
YXgk384vMHOyUhqSERkS+FXp3AQybMPpGf5vOX4aUymF6bFmVPbHLtEavexq0brXw7793c9fTAG5
p5ZhWaBPK/TVbAv6rmOaRra+fjWRxGGhWDN7roZR1MAWCSc1PmX2exniNOQ3C50RzwVASgBSJcjO
F/uJZMMweTiKFBEe4xoDsjAoqARbMBZA18txHB2YYQMxNEs/D7CGP+8QDADi8jKmNyUiIwREYCLh
Lpviu6mLBT2XPqHDXtvEZuBZrK+SMemqudhak0tetcA8SALInv47rRCRDZSOujpd6FAKjVd85OL3
DXYtw7cMaNxPKoXsDoA0QWgHp9e+pYOc302QqNIkaD+lHrJRUVickphmRa2WIwt2U42koIrR1fbd
WyZODM/k0Kbx1XhsoNRReRvAHMY9m/NAqGbHGh55Exqg34tfU7BqbLtGWl7V2XF63S5Yd07xZlUb
VX/7FBy+8FCkCn6vl10Cb3VPWnLsq15LncQ3h7HKJFeCEWqOVyeB4Iu2bCiLh5647gMIuc28J6NS
aq6OR2YoOcdjSm38jTBN28hDEOotjRu/bZifXjWVGZSPDfJazb0ezB7IZ8Mi9insUzhkpxR+O9Hx
WXaWAR2qkgWvNY+jjgrYf14lIXLpLInuTqRxQ2q8a8D+0zUIRtpsVTjHkiJOm4bjaxpqtHgrGz+L
29mHtlXqA+mrK4ndlpZWVrZgfwdXHtF/pAH6nCTmAX+y3CDbyN46vBYWP6AJz6TGhkHzu0Pc7u3m
Wx6PzedUga+JzeGnutZRdkLxuIs4Gac7p3pVeB5SqUxOVRoeQGYko2gLfqshXd8ujN3paqZ7qJP6
7v34r0E9UG6xfeQPtUnzTrG6+zLXUF9PXrjr8t6YqGBziTohUnid2GrjJGzW7fCqAIWyQTnMd9QO
obbq7yF8dCadpX3PZjJjsigOOJ6SP54XRZ97Yt9FhFHcx4+22mTwXY7DoKvV7CpOMH9JiAJ8Vxpv
b+8qEE6FnLiheH/kKBFzkRNoa4JXbboVu13DP7XFCxqtYKcNvlL5deOIujs4Y4PF68/PqwEjii6x
aGXvqjD/mWGlsAIUbUlJc1atzgimTO5lDNyKLOxyc/IK7emfNFqHYQkR1B8t15LnVpuggkFlE598
8VFdVKrtjyRf4fW7SePKSZ1sLe6TfGlidKZb48vqHjLfl7f6Qr/l6AB6vYhAq2+9DGnZq0C/MHsc
2OYHlGY9VJSDE6ipxEHaGjI7epYOdlNKX8lJNVLkI9HxIYtoZS1hp7Auq19X5Hl+w73/PNkt6lGG
Qk2t/vD4DTNnO74BcXX0JpFFiHpyc6gP2Vp0bOTE6iek/NQVMmHJOc2NA0fXg2KD6FDJ8ObK+HRA
XVU1ZOq7k7ZB+rDAnPzKXJIfABQQSuZYYcSolwvticLTzHpMgQRcFxLrkP5k7XDCiV4W5Iiyqkjh
dt6L9bv4uJV5plJuYKM//yZ1xpeuVYg//MuOxEXHtztQdLCZbugTIIK2ZK4fjXbkHG5jVWmlVDqJ
ZAq3C2CX6wEsXUtTkSdAUJzscnyw+2EOzoyNPR1Ef+ktlEXrIFA61/IbkwiWp9XVWXq0ZbAacI2h
h28sJ+NmC23mgI2CdbrbyZU7H9sch+NBRBtcV3tauW5hKJHUBZOxZJ/cVKUBbzbKUlavLC6G5Hlc
XdKY3WV7npgTVYcsVkziFgi/jDzd0qgH8nQWlaUzAtfR8qEY8AfPyfmnmgX37NqWIbvv3xq8IMby
RzQCJHYvgn1wx2r3EjfKTHdOsqR+Gaye4hD8dTvtX38HkqIIfqU6y9o01OOqCObGZ9LUyMCaf091
Ui896pQNUu1IfHFw8v+233BA3rQPBUqmXxwBpveG6JXTIIKjUaT0vuxrk/uH+CGmpHkl1xYOMbu7
d7HyZ/o9de8BC/nDC7YekvwB1Hvv1QbEhdBzlPzT2Cbik2dXd2X7eqkc6dNcDThHELSTfPIzVrXE
57VIq7tMc/Gy3gxHRsRpLZm5vddGZ4MlGbm/TPhqa0dqDA+ShxRyMLOiVjjOMd3PM/sr72JnA/Fl
L8/bYFEvdfWdCQzOU8ryD4aPRI6do4f40vWo344SMf0HH8t0r+iNyypPYLpfIewtAK0XN3D0zohd
xPEJOLU8ChBaDvIrtGvetd5lFIR/nL/Xu7yxip2ekrzuwlBQXmGq2M8DoyiGAKu0KEqa1akAAfi7
ycGZUsIcUCnMmHW02bXrtfeJFNfzKyeDeEHVxgrsXwo9v0alyQWh9AJbJILfn4nmvZI+4vD2+eBQ
OwQW+GYRZiEo67mbNE6xaZeJRV2Qvh4jPH1rhXgZsDY2oczphxvQhIK+4wTitix2D4+mgXp3jWSy
LZ8AWBUjEvjG6/HOrwkNDR1KwQSwQN/kx4v5eUUvtup83HoqJinDKxrI6luSdXHd3AkpIhag6XXJ
IqS25uempQ1MHRXi4w/jbOGsAaLy5QQdk2W5Wd/TEmlfd34bkSNUESPdecQQG4RaEp1F3kyN1R/B
HIygRC+6ob617SW/igo7dxF7fDk4Vs3ZvJrZGnvDJ6cDI0Q06wNDlGYBP/3AwQElvtMdiOWIRNZO
/sQcL0aF4+P3nMsQe8CfQ0YdZ8eMzIW6V+dRJFnT/eeMdoNRaNM+SqBsWHju/7/A0jt1Lqoawoya
x2WcMltthsoF6moMJTVlhWwZctRAsxcRIEVYZ+IudTbolZLGIoF3cwFMXNOYBkF3zmaQd7CRQ2oS
7sVB3s3TGwzNi7JdxiICv1J4lvJrDm6faphGy84uWllq06WZ5pXS6bEAnNvqmM7+Jk2IMVZwK+DI
eGt0rlDThyzC0reXrf9hBF1SmPJBejlGhJgDeYbJqmhgz9OFAr9+yFuUMYWmkLKX3lGHV00Wv6bb
H2XZ2fiqTtDRSe515/LrvbSG8AFIo1lob3Hxa099oOjUbP6zYp0R9rLN1XMlnvZpJNa8OPSVfAn6
TgeL/FrOXmoFTNEosTjwbgQYvAXjXsFx5UowjjGUUV5sN9H68vabBxS0xY3o3ffqzv8iVE92QqyB
aFb+ouO2wI+cJiNpdMo5arDfvAZ4iZXfFQJiVWGROldOK+AOjX1SHf168eEDGGIFB/0QhNUEfdcz
4qD1rohHNsVgtAp6QtZL2c4AudQO7Rc75F9D3qVEVPiKo4YBQKHxXvLTfNQK2+3Eg0Gw/xDE6+2B
T+KzIkEsZdKVMXIUA+I3jHiu2JVGHWJbTpBrmANx2tTA221qKq3FZ7P4uw7vxhULGjQilmsUnjax
bL1/cyIdaR5aMwXR+5gKpLGiODN+uOYf0cFz2MDiVUCntnxCFM52QlQnFg24KI/s2eIXCzo1eLOE
i/DnlF56zNco1pyFuc8rG/mpQFLPQhytkgQxtQfGpH37Hr0Bi0vL7MYmeMECrkVQvH8A0K5ICkWz
pUWgN7b5Z6VBBwBBxwNJ7GDlxrxpploqVbrYO4ilUjA5VgmqWcEqq8pjdrBaHXiBrSuBP2Sk7+gt
2ex7yH0Wl2idRyn33Leka6ZMe6n46igotJjYe/dukiKW6ozGt9aA6+LsS/YYEOKPlgAGCB9M/I6n
JxKw4GwuE2lVJqlx3SAwFlVB9TybCjY9e3cfIEZHZV8sru0NzEQmCgmBse7AByrF9KL53S2hiwO7
7GpyCxnfsFov2Dg2mZxgmtxpGOiFhWHe0hFG1Qwb+bTdMN4V7xz4wHIErfBMhApRRT9cY6fDcLXO
D9B+vpq97duddnnTatIWejRc3jVGHR/D3RpRu91zXVm/W5F8I3Y3AwdYzgMVsteEkPitDZuB0fYL
wVOE55KC0QICFNw0/BYYU5sjyPXjTlgzXArNjCiTt54DeQW1gIxol2nfm/66vwpfMSxUIpGj105c
FjdGeyRs9jW+F6dZl5H6HZUFAcAfwjT85MhrYdV7b/bRXUMXy+0CRSEtn8YWthuqtoCLGG7lLJXz
pcqzgWkLsgTCizPYRDUMf4p3FyFVkEKNgFyunF8BY0OQuCdRnkg2LcMus4TXsotWEV3PgLJsVMbA
wOKrIVSsINMRLTz21s8kGeG3uHTqkTPO8UeOsCyiEFmr3vqW2lICMMt4+wQzSxGm9i1Ucu9Tlxy9
JjSdQKK2xIow5wcObHGHTycz4Tc6q6DO9LPhfsdc6xkswD2xeHlpYzL6xl0YRm7isgExPJ304HCI
yY4ON4d3fxFwcj8bMs7zz/0mOlHCC+/uzb6g3Bh409IWT+txM+uxFSolnb3RTQwOdZvIWRWg2V7C
GIQxkuV7zNEoh25y+bbzIU0oEs4/Hhq65j5dM8d5ATyU0gXMjU8tVKmHfenM5cV7uJSJNSaNkW1P
LMf3meNAy3DKWLmxpjruJRMSJaSbgE+MObivTSnmNVV/T3zxIJSVXq68C/KJlAS9IqomML3npQJS
NLFWYIRXdSycsBb/l6fFSqwJ1nUFQwbxA+kDb0QTuLq/QfVnwRGzgiFKcWuSjzhi5Ms0a2pdrEbA
ZgFiSNniib/nLrlkMvlPEe+rdJi7CoCaA6bRtQNkXp+tPnf28HIaf0V30uAT7l/uAS67EFbKcmUC
7u1U+T3/DwVIzjHFarV6MmKajHOvB4sDKAPJX/qCUMx3Mqyry6ouKbfAvpYKv8IqFCDDBIpiO620
zCKhc2fZdW/oTPz7uyHX5lE2j405kv+cijy6nvisyds2MOdaFmJ6nnqjR+oaAL/lhMQwKBNRIsJB
oDLTRbFJ1UtGjUmWymgDf3ELm4bhcELgCyJz6i/INc7gma2InLP5198qTPPybyrNmEfLIPbA1/dz
W3U/93ZF2T1f2+wufGIpqXjedR0lPbJHCblsuFOO+y9V5sybD0Z6QR3TJzTf5NE9TvDLMLgj0av4
W/pj7BFA6rUlZ4RS9Xd6HuWVa7rY7Abul+V5TCOi6Hh/I6a+LO6h0tBemsHQOmPEsAU/J4bXxfUe
XZ14mHo60bPm+fNRhgl4nERCWBxTLe9zfGscww6/Mr8fNBD2knpWG19LPI0+ANhRiXsW4HLu3Fif
uHrZhKrROOWdBJlN+9fosSkdbKH3PYvtennlrt0seJEKwKACOHhjpN7dlfNU7HAOOQ2H5U9hkPUY
7RGoemYcj1dlEZ6GDK3nWE3OEDROn3HqhoQfqE03OeiGtv1x6S2JYMD2lz81LNQaAjtCYJtW5x73
OVFwZYkN5iq/pABnWKxt++SeWtLCKcAaTrmm38MKjnIz5RufK1HXF8Jz1ycWQfcV7T3o6ZpQjujD
mb+tNPCHWm4EUowSjmXjg8Uew/X/dvchl24SLBy8l64V3BeV8yaIGr6sd3XjQgmIATllrwkvBkIU
jQzYF6nKw0VYCmPSr3VWQpanIdERGG4nITS0ORqx95/6a0JqQ1uhKbjRh6DsFA7KWbSWo4hJ0eHf
xprl0ldPVDbjo2CwwWGvoVOKfQ+q+mZ6xVOaXxYckJ/8c5e7BfvONg4llsTEvhZrR2aB3DnBOdtF
9ma6UuKl6At1kIiMvgX64qaRTWOJd9UmMZfCGZ5ajSnbON2TrVX9NSirVK+ERzOOFfMrIXOuhPzQ
Yj/tkw0HSLk18WWOiqLxOJra7rWTyszFzYhGVuKlSuhPJCMP7NNsK9ICDIps3Ym6CzSrjg6BKfma
L/fgxEfRmJslETJQoTwKgRr36f8kc5m2qyZf6hCKGblKdfKJY4gQtFh5nOqxTFspDi4NKuJ+dSZq
Ykdj1gWFSl8Qi+0HwqBrk1lyTKIcH3rfcRAu8u3RMxO16kwJspXLaHvst1XNS5NsdzKo02W2BKhV
Bjg3URDNNlL3iK0DtbTd2xfce2YWIMO/++/GMl0LTB+TOV0pluLk6wbN9icelZ0p3iLuiac24XGq
7ySbENCZYzeHmy4FMDiut/7tT3QAsmBLWTCjSj1UCBSCCHL5WUStUjRNVkfeDg8HaPabzvdv/QSl
CuIOMFUrEKqRpbo1XBRDPUR/MWNtdyTzQf6k+gDAsvQvrhZ6f08u8fZBXWswq0xPKihc/U30z7tT
hmhKtJG94rs5b9jGeQ5Z3m6azXCzvGY+haFUZm2sbTPmpf6mY5qKhSKIrx84+kr3A2fhW4Ua2C8M
sjlrR/J94yjvIaQ0NagRams58tR99+tLY8wEcEK+84ltHZ9vmHNV2E7phTvfvk537e2fODJvw7pa
pgOFJ41QOBbYvQ6dZYA+Q4sPwRAAX21lfrb2CrAzial+xy4M6OZfNZZe2Ve92L8eX096pz6tPZvu
kQPW2IEhhwbutamrZVvRb81YAD+IfmXBRNV1fnvYR/aVAaZLT9hKtk14Pr1LL6qqtYuQT9pJsgDY
C4V72e7d/2WNGuJPu4oBOGXRezH0OyGejg1Zhjr88prByLP4COApm7zCdV5DWQ71uGSxDYibJEAQ
cKfzmYN3MhPaK1PPW/ulghA6tYE8i5Vk3V/xm6FtXSsGNl9HDI87DRCtfvh2ZnU2gJ4Lm0qyjZoK
8lJhvP4qP23QylCck+wyVO/18rjc4CtQsa3yVrf2uqJHwpAw8GxsouCkUiWg209MCQmWWFWb6gdq
z26CslrMaAwMa24MGK9CtekOLYY8TNTP45DMw2uj106+Ws5EcZIwdF5R1mNo9mYNExQCg13xdZ6A
ujbMlx/3wXbjsJ9K61IER4loWb8TYVhJJTleTAXaLYArUi1ZEhgkDeo1NHlIw3fz53Z/j3x5BINj
BDDUJBv0GH6+ZGvEqkkSdAao9D9dBWvm5pqBVNz0KCIubM0vIox1mG5V2tyjB0kkYwbkZT9/SDRR
jezm83+GL5eOTaZBquPZ2qWNg/24dYTKA0P+64mdhFr8EO3vjESWpTzCHCl9cVfYvlQ8xszm5dyL
NQcOmudE28N4WddasZCaO68/z/03sFptcyXAK4ils/1/O9D9qwJl7xnu1nE7d9VsimZDfCwssySa
nW6RU8nGx6+VRcvPJsjS3i614iSobdAOl25vyMe37b4xE/ZZNZl3ahJFZ61EaK1mltPVIc4+XZjZ
iTwRqhccOP9clb8BLyEsJ6ggnJ4AqzEnOWTPwpesDe7y44srpvqo2+Gud+rz/KJKsLDHB6BhczJ8
UV2xIXrhZDC1DZmPhv4k8OHRGy/OQn/TFope7Cng9bAfBSUEP8DLhIYs4AnP+oqacGxrAbpxFzNB
WID15abB/OQtYEJQamlGN0SIimSsR5y9Q0a+RdQxcdxhoR9707St7dFLDjA6yGwrbgAvvQ1Y0pi8
feqwlRfV7U3fq0ZM69uYtnQ3Dp2j73ScJXlVFmYqjzvZnWxwhTBKev5y5Ps8B/QpYY42dor85dLx
DuA/xV82HO7yhwnVlejZOsYdrfw1CRHk+XU1HwcEuG5H0UkKDj7+/e1gnveszeSpnIkNw8WJxHC+
1Isd10V/HoohNsly1DntXhjP5KFu1749dRWupDEBBaKo6PcStJBzJVxDrx+2OLmWSsl+d8eCgl69
Ycx5lMmiDT7JfDcc7y3b8jX+Cwr8OyMlcFk3VM2YcGOvSUiOWrb2p2nfcqxMT25YcQsgH3oLwKXT
ufICLc8vrv362pSy6fOMmVGZcN/PaOT+jqLF7tSVQbY9mtGnwz1/WGUMW4hld9LJBPuejgxGhpRS
mzxaQlB7fzd7LA7RCen6nsesh/l9jChttG1ORiGG8+z3oBCO7ID6lbf71wSYG8MEtA/NwBOMpcj2
auA8tYH41IvrtHqLf0YymuIiLl7asMgOETpKteB7Xiwo4IRYoqUZ7ponLOyXV2fPc5ycKODSP5Nk
LDSYUp7n9D0YNbYH8YF76SsrypMelyZVrV6uaDaDI63dsLh6JixN6YHF33ufcjZb7BBjQ0SjFMhi
QeoyywoKx/14l9eAqO1SUT0pphuwh/yw9j/SursmIlUkbBskZr3C7SPUw29kO+/rCSslcm1I7GsM
5Df7NOnBLDwQSGiO9us82aZ5QTyD1+C+odbF7A/CFgzoIGVid7CyMV15vsL2midJoLx9NXkNffTi
0BMYYwhsFTiDdONPRx9mP211Gw8VH433jIVMMC/QtpxMUpXozSCQkxZyaZVGSNixmO+Zk6pNBFvy
O+QCGneLkOEWO7Ygirxwxn+B9Qu8QlwQXmHYM1i/ie/44YOU+AXq1yvYNr4NtiRypSMRkSz2w0hO
zo9+5+qhheNReC8+iATHHU4uZLOR8HSO8ZtmWJg7q5mxEj5ZcjhilheFL/OaRvQ9pFAzOduvXnHI
LK0d/qkR0MMPwNihEWPWSHP6P9OtDbDE1tE6dnn4KrmRI0C8+PAuYkBZ1v+Fj2zrO+ON7lCqVXK1
MBI+Wb3ymsYxOH7uYsjXUAqmH+TA68n2+cchER3oH4EJHRdceI2FtlOIzcB/CEdXEUglCieh7sVW
o35kvDoKdqZ+eKDOM3xpQAkgGYTsHcnRX1AIldrM1FlS03bS/NAf0dtTH0ITOu5vLpySA7BtSlN1
7+EEYKtCzKejK3jvHDi7tcECEgxhkxseWhXi6/7e8sgkQTyrBlt+La+ku5YGYwnrujkPS67/ofht
4ZmZ54RAHwIjLf++jBo94QZ2tWmEqm0wJNe4rwLefE3CdOLDHWMISjs7wJnaXnF+kNf393eAg0L/
XBPQd+wHbDNpZdOtQggpXYaKMyR1whseEGTyUNXdywMR0ekBUCEfPZVEPxl93wAyWjkZa0duZ2le
xnqabbyaVgqEd/Oj9CBZ20+GJmDzGb4CxI3FT+mmQAHxVLqIJo5RXRBVZUkEZ0vMSQPm7SLKlUTh
RnjndS+Iokx1nyObe0TKsFntx9Ivmm+NbsFNSMAEZpEdb2otnlF07XScpocH7e2fUUKmT2EmN2ni
RvTlkFCakqnWGJpGEQe3fLT7eyRnokM9ru5Px6K17hFLGmk07h0G3f20uV/+dFqv1DdCKwpK7twA
5Okz2ppBSVm2J1/aCXMXj6cpmDaDJrgvpfFG02ZI5Xfaa2bJwHrxh4uqCFaoXHZY3j77B49pJKTg
NwF/eUNWQ4WxSSRlBA0zz227oYPNW4pGlruLvZEwh7fLj2K1Ye/gNhXIcb3C97JeskbuxjcsNjtH
BR2a773MkqoEvldu8JyCtpPeyHouSr5eCcGCb1MfVUNF8WFgs1idNZvZu+XbJzvRGagVm05not2p
uz2OGG423Bjn03aCwySg+YUfv6g/sVA/FkSkDl7hUD0bMENPnECdwueQFisFs02QEduV2HEZ6N9H
xVLWPLfLdXCeXxZ2zbf2q9MJzSNa2z8754pbCCMClYziI57kK6TlOn+myeHectHcy04Hj3xvmkJO
dy9zCCcr03AfNis66JcgPXss1IQtlso5LTPR4EWmigJPDhu/BST3j6lUKf9Wh9iYl3+PdhU0ZBMA
NkoK/oggD3R3S8oy8bRU66PgcJxZV5a9E78gDI0xK61TT6lKsMHPB5pW9EnCNZrw1dM3PQHUesQc
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
