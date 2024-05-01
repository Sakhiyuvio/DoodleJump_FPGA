// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Apr 28 22:11:11 2024
// Host        : michael-XPS-13-9360 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/rishab/Documents/ECE_385_Final_Project/DoodleJump/DoodleJump.gen/sources_1/ip/blue_flying_monster_t_rom/blue_flying_monster_t_rom_sim_netlist.v
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [9:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [9:0]douta;
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
  wire [9:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.229999 mW" *) 
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
  (* C_READ_DEPTH_A = "960" *) 
  (* C_READ_DEPTH_B = "960" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "10" *) 
  (* C_READ_WIDTH_B = "10" *) 
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
  (* C_WRITE_DEPTH_A = "960" *) 
  (* C_WRITE_DEPTH_B = "960" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "10" *) 
  (* C_WRITE_WIDTH_B = "10" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blue_flying_monster_t_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[9:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[9:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18464)
`pragma protect data_block
+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
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
