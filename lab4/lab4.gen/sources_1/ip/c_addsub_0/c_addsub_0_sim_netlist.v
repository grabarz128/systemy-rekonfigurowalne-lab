// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Mar 25 23:42:52 2024
// Host        : DESKTOP-EK8CKRJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/kuba/Desktop/lab4/lab4.gen/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module c_addsub_0
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
  c_addsub_0_c_addsub_v12_0_14 U0
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
QojNBxGqMH/Vd5B70UlvHm2xeY7rL6eNrrF585GC5wcbu/64TQ9PK/Q4ggsAyCJQjWOz7BLDC/eQ
LTfeCImmn8gaHOFKjVEhyDF0pESI8WOVU6cxpggZjk/+woThDzxF7k1iNscsTTCWuuuGngOdt+FV
45VUE/ZOY8GlsC1hGSEyV1hDwRiA+JSLNZNNB/TgepH0U0zpPk3KmZ8qL2JKGpv52CeuWbgiGw89
sc1gdHp4HZu34NKuR5o/RDT7zAdPmvhPzx522niKA0NLyU0Tkc/Apr4vLW4jacbRUVom7hXu5GbN
CfHsaABJvkTpTvDG1XQ+0bSBCyhL9vRlehXvww==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4547nxSXDCrUT5QJT+QhK+TxsYswdBkP83ncOcEc99TwgMiADdKlTEPXRZt+xj6XLzJnw/viqiaL
jHQIAHZBc/xu+hk8aTyWGTXLfJ+s82LXEqRZ6mAOl6/DCmFlmB4vEyxUbaj1wqpKkZo251gUMas1
GejPUHPwH1JGyCO4YIVbAOvFFNCXvGh1tACS79GfWlDbzNPweIDUwr9vO3T3SwxyUoLqkFHal83o
E/XNuP32l+LGv6ZxZIHKFmgxHt7/6X6c0EI9CJKnQwRrEylkQA7eVSA08uN2nwzhldB+U6/YygD7
ULTt6H002XKL7+ImkE0LSZswuFP2PbseKBKciw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15872)
`pragma protect data_block
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
W674TLpm572IkfeEaPwCzkz88BKkpH+0fsk=
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
