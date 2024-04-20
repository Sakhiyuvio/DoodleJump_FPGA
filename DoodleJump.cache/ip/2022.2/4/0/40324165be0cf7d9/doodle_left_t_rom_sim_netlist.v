// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Apr 20 00:13:06 2024
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
  (* C_READ_DEPTH_A = "3600" *) 
  (* C_READ_DEPTH_B = "3600" *) 
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
  (* C_WRITE_DEPTH_A = "3600" *) 
  (* C_WRITE_DEPTH_B = "3600" *) 
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
