// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Mar 25 22:34:20 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [12:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [12:0]S;

  wire [11:0]A;
  wire [12:0]B;
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
  (* C_B_VALUE = "0000000000000" *) 
  (* C_B_WIDTH = "13" *) 
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
XPAaw/uPBZcTpbJU3KAVMeSRe4X1QglCv1S6I51KFA9chw6MjLex6dsP7sREyKrXUhVWGqLHiYms
LHlbPc2wK6AycGhiBky2TtmxMnkkKvKeWJpZ9fqmYvaqE8bb5annvsQpzQ4r0nSJe/CDakWBt7zN
hUkuvDgWcyJU0i7p2Yd6c9pK/NuYs8raphqIP6th/i5dgaNQlEPdQd6ym25w6pX6rwRUVKrZuaOM
Qyj2292GdCLyV33SMrBBW5upXgojpojLa7k+pOxRtiMaWXQiM/qSirlfW9aCms8qzmk0SD12jvz1
HCSWGBaJpSaPfLcMX+OLW59BZdxlAtK6UP05yg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
c1pZSIIXYtPA310lBG+XA75Hz0X2lg9bB/7xeH+L/K9+J8/6KT95lqn11WqEzCHfuOERwAZc04vF
FIg4ZhgKcEAzDPs6Nxh1zihPRjyNq2mzWDrlFatUqx0C0q8v91TznhRKrjE0FmtaQ2/b9TIfY4B9
eVzgX6FEns8IxyIGS4J618mAOQA4nrFi1ZkCV8zZjcOVy3aPivChFOWS6WfBBoNKOJpuQnqdgxXP
KxzBGBVIqZ3OVvDzvFXFSkX5VmkTQTEHSX0hwBvj236YvhzcHRQ9VROaHMkD+xGy9ldMnzJKjkIh
bDOM1TkcUI8rad9JbrPXORsF08P4bcGDtd/gpw==

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
