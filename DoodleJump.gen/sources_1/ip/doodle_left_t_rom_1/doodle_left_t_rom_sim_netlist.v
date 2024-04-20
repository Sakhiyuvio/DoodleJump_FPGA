// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Apr 17 22:37:43 2024
// Host        : michael-XPS-13-9360 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top doodle_left_t_rom -prefix
//               doodle_left_t_rom_ doodle_left_t_rom_sim_netlist.v
// Design      : doodle_left_t_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "doodle_left_t_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module doodle_left_t_rom
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
  doodle_left_t_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 34960)
`pragma protect data_block
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
kiiR30TY023h63yg7S5KITP2jA==
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
