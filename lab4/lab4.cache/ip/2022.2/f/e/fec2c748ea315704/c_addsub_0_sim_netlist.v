// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Mar 25 23:42:51 2024
// Host        : DESKTOP-EK8CKRJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [12:0]S;

  wire [11:0]A;
  wire [11:0]B;
  wire CE;
  wire CLK;
  wire [12:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "13" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KdkdvVsuosc8qR9X5PxQ/ghTeTrEz4qKVuenhDR9wRSL/BO/mhSwQtiFj74UO0sGv0zvjAntaq/3
l2/v8gOiVKmM666gbk/2UCISA4OFA3FDR9jYmiXdNXb2qHeS1ywQz5n/sTR5iu4KFEfwrl3IXtQw
aEiGegL+CQMaovJsto4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pZCj3qT3VD1SCS5RiZExsqqu16KpMtHXilQL9p5/eBl7qrfQjT1VhFtVbYUusepbChjsCCmCn7hr
72SuHmOmDWG78UARN7MLdO/+sePuyS06ak4nAw5xwjT0g+9970uMWYKvTeeYqoz2i+k+zX60Cuvu
iwBfxWM22DqukHlYzbEFWhNyXIkgJe71p67vGdXBmqu4/2wmlwGApqBxlwR+alwZ9UGHlxNQS4N5
z1wHu3Cp8LwGRjlaXjElcY8RDpvyz5l59ey8ar5HXR9Zqf6e1unE2NdhzHhEGRerRFXoKZppk1HB
6kIEY4EHAWz+HvPcqoP9eoYKDazoAGkJRVP6YA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gLgm7VvY3cNcNvdXvikCQd2nRniE4ae4hePOcAUlPDMoHDzQAD7Ngo12MGFns9JNPcCaUXfAmxL2
JNGojjrDRUWrv8FPV6FOEbDHs96fef8+gqLF4OqLck4kWpKhnJwaJjjzQirvXEzZxP+GsBKnkSp8
ceVlZJwP0F6XRv+RpQA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GeZP242oKQSNuofqDs4oIIXZEufPhRVrlFFeRSLY4VCxhMEMwfPrNXe33xO0zIEBoPW2X9mvUoTY
izdWQEtWImFzjzPCjkSLhEdIMmUBH02Y+Tw3eW5x23T0cK96pmoV2MH8kl99I27MN6stVd977fuB
Mjao5MnSXIGZ/uXGtgfUO9Zjs4/2wGmsI2/lANN2WOL9Sz4xeA8k40c2dNYgxgHoCwx8Ya/RYIZS
Cpuvzq4ZyFSNT/kMXnUmqj75/flpXT3mmyW+frexux3j9PxpKHmxAE9crvDx85rMamGiA4ftl+ac
H0FtL2cBqdlP60x+FjqleWCJoN6AYdxA0YZaeg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
URmEGftuxvv0+tViRUdsFNnPXucZlVDfUQpjjXkpOA38QUzsIL9j1pGGp9doC4jcg/9MD149BTSw
vAG8684a3k+Tx/8sFGl/viK1q8ty9nktEABSahv8Etm5ZJVAzQJT7EaOzrYqyywSwabogvGUmN/7
DE3eOn6+sMCiMl6BLUhYyK39ntTWNFYVPiheclbBb36V1vzMOQl0mvPuS4hDXqba/+qBZXhqeYWK
ceNfwci6SsRRef6hLF/1S+20r2uBxJeYJjyfWGGFEGfxlAOz1MiYUUR/bEHWnbjwIcJTBHQNRdq4
4Ryb+iPuKcsXU/8ApD14i6ScW+VBPWSqnH9w+A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NtQgA3rUKfJt+21sTot44yr4gmte57FoFl8Q/327tsRJeEyNAiwWZaZN2mbo2NFcvyN2GhDw6avJ
NsF1Oxs36P8shoqOOiloWWrdTcyAdMhdk+UjeZgKcNSqd4Js87w/5LVQTwjB2mcBDfe1jrivv+IW
ZRBC8NvlW5z/1wF7+vzXRMziLQYeOkLB0OkpIY+eT5cZXDKuZ+4l0FMPjd+El96JGAEHG7Q0qS3F
OEApYEp8+nSZnragoytq4pkhVJEC22ye0hBhoBClJpszCcg0u+Ugf+mYZsj8BC2uqSY6Hh/gpjjw
enQ7aEYBaUR7GCwQN7fZmNhZYtBkyvNqydRQcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CpIFM8Y8dBmpjtOVnOKcfppEFV+c1cRgsQtewNUe+5apiLDoRCdMyTqoCay7nz+Xagc0OvfZDg/Y
jSTsDjKVcEIyxOfix7iwjKW8Rz+a5wBIatI8wfCo7uLtuucz9otOWWI7BFQ2gn4VdQ73HJJlZMMY
OyEOd33tGjNSjxz3W07knDr1FwTE3BOfhq+Qj2ErnuV1dQbrTb3MiQMTnHaTCwtz6ip0pD6b5G4K
kBRUYe+UNXCMvSfNIN9MPSmolO4MjNwM5gnZZqLcR1hGuzH/Yeb/jPnhsZ7jFvlTT3nsM9JzMRAE
QwlzVuulHKQDS2I96arFosYPYMsalmn6CQW0gg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
qinIxHFISC9r9LS7OKOuYVGM5EBkuuQNV1nDRui+QVNLn2QFCrWPeEClQIlNViKOt8MX9urHvu4e
l2L+eZKw6+St9cW9yUsYu36yoB4LqwG+vKvfR9CW82LGPyMAxdgk/p3n+F0Xp9Y2HaERwWDL99tW
V7cDvLLhyIwz7w4rI0BWWV+KMjXP2F5MNgykzZn7tzV8oY6MxOykFqRdI8DLAdlYGAs90wjJ3x84
S3fHciSox97FYpDi64v31Vb4RmRrwueXcvCc3w8gzjuwg7qraWLMYyPB+mERB2v1htX80PsWWVHE
QXkWiHWYvvrXEykUS04MmLNHpV8ZgBXO/NBEGn7mrITDEswk3u1Yviqy7CW2wLPQBoo5xW+uiu2e
8YZV/E+bAt+P/EH5RsC9alBgtuVKU1s9DaiEH8eUPEgJQ/TXwQW01pg8ECTYgiBS+IQSbld23aq3
goVo0ZMzRu/SA00Jmwt7upvsMkh9Q+2732ahu1FmlSNmyNGB1+bYf782

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T1jqx5hmzZZMhPApzUC1oZLMAkHma8Ki4b2CvLNqxSn+MNWoTPomvQ775DMBEDai/gahYALsohdX
0f/e6LuPqt4zYtyAzmH+nRgOG/tilS1J674KsaHxudAfo4sM3awB/C4Q3VdYsO9FgvPQylnYKSGE
gJ46W+1Y789VQqPbt4dpnprhix6sLlwfww7We6cq2wu4PilFzovejouUBZqNMZHYi4suKcMcenp3
C7QRKloo8IF9yKrhGPcRJLQt2nus3bI0Q3ICxRk13Nrfhh/z4cdm0OGXz42q44snFEVy1lLxPOs7
W9tSe5ag3923oCT4NGGgK/gMTx5qXxFhV2MJUw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EB8cgtZZuiiBUL8uSJNCyh8fBnK/G0X6gLWmLrjId9ODj7ypflLqO3emkPdk3pT4Rt3+7JzpHhW5
OdkOCNPk82rtqRsf3dxKOijYySz+CYf+BTs4V+h46RennlwvZg6//D7OZLRpy9E3qATCWDtmZv7o
WmgVCzHo4e5uujzv0EnOT4QHbDFTlmxm5BMyekoey+lf3Vv/KayuE6NqejU/SFzaH5+HX6T++16Q
wcloswH6KoH+ehThDKybiWphR5gElgLb5+I80TksG+czhYQVXDeA+NfoYyBm6fiaIEsOXRox4j/1
8QxaznM9mTtaJ/HBTk957DzPNbrY4BUTfwrFlQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aat0bBwImzyQFNVNmgglZT+wytYkD2ddG0KrZqUsNNCm76lcl0kSXDLVE2UU6sKWBPLs9Uu8mdvk
Az/2vZgV+Pmk3XrX6owGvqRuchndCBVe+6chpHTxXqT2Azh4Lw9ktalgnDUsrOdx1kW9edUCWi1J
xoyeAcss7Qe0Ifu10YHJ/+HROucRkN2hH5k3YJGO3vh+XO5tTvaGb1NEK2rWr3wJDOk2qXRT2lz3
v7tjRqbfXISGN5hFsdpcMWbNMs2LL1Np4x4lUQWaS/Y8wgzKvhhPQ1chjRs2v2JMjaK7l0QLqBdg
yyncGXxRqRQMOIYsm2gwvoUXODUBNfE1Jg5TrQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15936)
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
