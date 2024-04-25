// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Apr 25 16:13:18 2024
// Host        : michael-XPS-13-9360 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/rishab/Documents/ECE_385_Final_Project/DoodleJump/DoodleJump.gen/sources_1/ip/doodle_up_t_rom/doodle_up_t_rom_sim_netlist.v
// Design      : doodle_up_t_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "doodle_up_t_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module doodle_up_t_rom
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
  doodle_up_t_rom_blk_mem_gen_v8_4_5 U0
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
