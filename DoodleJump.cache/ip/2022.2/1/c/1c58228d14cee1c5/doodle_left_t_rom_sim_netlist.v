// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Apr 17 22:37:43 2024
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
  (* C_INIT_FILE = "doodle_left_t_rom.mem" *) 
  (* C_INIT_FILE_NAME = "doodle_left_t_rom.mif" *) 
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
