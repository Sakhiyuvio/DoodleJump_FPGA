// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Apr 29 13:22:04 2024
// Host        : michael-XPS-13-9360 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/rishab/Documents/ECE_385_Final_Project/DoodleJump/DoodleJump.gen/sources_1/ip/blue_flying_monster_t_rom_1/blue_flying_monster_t_rom_sim_netlist.v
// Design      : blue_flying_monster_t_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blue_flying_monster_t_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blue_flying_monster_t_rom
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
  (* C_INIT_FILE = "blue_flying_monster_t_rom.mem" *) 
  (* C_INIT_FILE_NAME = "blue_flying_monster_t_rom.mif" *) 
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
  blue_flying_monster_t_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26576)
`pragma protect data_block
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
bmL0/5749ED9Z4dH8FI=
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
