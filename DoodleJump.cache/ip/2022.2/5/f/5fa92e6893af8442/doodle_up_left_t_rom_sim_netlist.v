// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Apr 25 23:50:46 2024
// Host        : michael-XPS-13-9360 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ doodle_up_left_t_rom_sim_netlist.v
// Design      : doodle_up_left_t_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "doodle_up_left_t_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "doodle_up_left_t_rom.mem" *) 
  (* C_INIT_FILE_NAME = "doodle_up_left_t_rom.mif" *) 
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
