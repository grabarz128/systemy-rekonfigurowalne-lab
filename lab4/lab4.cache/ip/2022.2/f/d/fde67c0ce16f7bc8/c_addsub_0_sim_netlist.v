// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Mar 25 23:25:46 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [11:0]S;

  wire [11:0]A;
  wire [11:0]B;
  wire CE;
  wire CLK;
  wire [11:0]S;
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
  (* C_OUT_WIDTH = "12" *) 
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
JUAGnH3xZ8gIbyUfjYvuzLvt58TQzhDqqM6I6ep2o3OIpO26KHJBQzJHSi733NAmw2pw5h/C7RVt
0kdciMK4v6pytvrCDYqd2Ay3axNa4724ZDm101DAUaOrRTyev14l/PCBAoVb27r04esvsU/jWGoJ
9mRS3hpMIiLdY30VqseellRib4a1Otv3hV4D20tWXQU4bY1FneD+X5G3d3H5nfCH4RtvNySM+t8K
PxlTTdVj2BG/5KTUdTWkFc5qGmDwm4U/CFpA9dTxXEpW4xlIr+yQ+XEMPVBgWy0kbeyNQ6Mpo0Yf
FJN+GdhxdbpHYhxY5mSOALfcu4UfRfXRRhUoCA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wuYgGuTY12grOrL+fqzgVTlBUYorHUCoysHKY0tqVfTKbiJp2CcjKiJkWusa5xPGrbC5U+uT3hjQ
GeRIqrLHqIsxsh5lxWU1LPo6mUHZbpAGY8heIbKDhPA2AqX/SPfWloZ6JtRE8k6FbvnykYyq5iiE
UBFiL9dcxXLvrb/0H8vk7F/X1TNbN5zqIo+b0EUQUUEu6ZJ6urWnaVwRnsIodmIvSEfUzYgcHV65
w4hd9jzBac85VDWfLVt3Hek5Rbch8suaHiV+Nt5pceSBf5Hwv0jvuwg7RcDOC3RTk8UTWeTVtXZo
d6NiTY1LmW4EGHtZHGSQykN9S+SvKm1IpsHHjA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15984)
`pragma protect data_block
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
geQLN70Xmjuru0FYD938BC3qWEMSdFsO
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
