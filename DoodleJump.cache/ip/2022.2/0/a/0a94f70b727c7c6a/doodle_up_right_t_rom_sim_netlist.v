// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Apr 25 23:52:28 2024
// Host        : michael-XPS-13-9360 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ doodle_up_right_t_rom_sim_netlist.v
// Design      : doodle_up_right_t_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "doodle_up_right_t_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "doodle_up_right_t_rom.mem" *) 
  (* C_INIT_FILE_NAME = "doodle_up_right_t_rom.mif" *) 
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
ccfOPSHsQvvtEAZGRhAUuw==
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
