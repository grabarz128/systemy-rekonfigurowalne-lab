// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Mar 20 15:56:07 2024
// Host        : lsriw-kasprowy running 64-bit Ubuntu 20.04.6 LTS
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [15:0]S;

  wire [15:0]A;
  wire [15:0]B;
  wire CE;
  wire CLK;
  wire [15:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000" *) 
  (* C_B_WIDTH = "16" *) 
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
  (* C_OUT_WIDTH = "16" *) 
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
QAVgTaOVsSn609KfOWnoEQqEu69lIxroZGwqBPCSCsATE7ikS3IMIZkFKf9rkHvXkgx63Kavl9Ib
xm0agUccCAIsUCSKAgPpqs3bplXadk5Etfq2Nxhz1c7lZcVjUAEyeaFl1LkDtJMRQ9aFmaaE257S
9FaDaJ5PTW+9SU6VXxdu6quo276Q/IOQAjfVDXHuaoU54zxxzofb4OeTTaXVokV3p8wiqeAxFV6j
UrblTyYYp7Gs/HYWjiAeEVV6TUnGMz6I/tlMO6J1Kt5OVfB9xohCa3sLw0Y0yeLLK9ZyAxdPMLTk
gVahQieL/v36Y4uPvphbMtU8QmUTT8eDeFPVVg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SFthZOyVVPz/EsiXkcjUWDTV1yj1sqXDNoEKZYBK+TVHxuceekggDSREmEEGVzcScykB54Fzgs+R
mzNBJHDyCY5nRXK0ljZW9NDwtI2mnhmRZEBkMA9by2Tk0HpukzLNRxzMCavrB4BAa+j1FYgzoL+m
xxiTkZo8U//nhnLk1h0fVWmpS42KSpsE4fuBIFgnCagbAM2/D8iZeox0KkGLo0gj7FA454usunNv
ITBpZKmrrGrpujFG9IHCi2+RTy87Am330+plXsmm8wPccXrwThYtMPZbRtZrHqIXM2h3urS96YD+
mxhdY5xgILS9PzNtLosYEj0L/6s8UZwNOKN6hw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15776)
`pragma protect data_block
XjhoFCQPXIAWcvQ/YG/cxd+/mHoGJxZIN/HWpNHR+D4mfC1TAN1BK9jfhtjQPDamNygDvfFUzt+h
h/eXHa1bTg2JFnhZ2UnnrwHXCZd8swcsWSA5+EEyXgTd2cEP7ZKFHcosivPeV3jpVidSgTYkoFtC
QP5dON848m8pklGtoth3SSxJw8fv09jCnwYP/ekYAuBHK8Hs1NtHXG8NcK43r76oEe7EK/SJ2X+X
7Cx+mSVzaeE3N6G7I4G3xRajQ11T/46D2/k2Ndh2B07mWwC3qDcOpY/1Dl51qx93XAMnemMfh6EW
widxt7FR89D0VIOXIfCU6mxDpcTLwwKtCouaUbewRcPl76MbIhtm5sjYirb0PDwGV5lA2MPuIE+y
0HzPXbeMg2zDI3K7Zdu9N9wD0wiII/Yj1RPTuyvcCmx1T5JjnwVRjeMb3mT1VZksCIdDI5npM3hh
90wdA5kI6xjm1VxaboZx8GEA61iHeQUbBERez5gjKiMoWuU5hZVIARIWrGINaJNFcPhYrGtB3veC
0eRQjv/hPuZyPh/BkzI1yK3yvuUwrbTW5q77v5VN/ySDfsDWITszpKfnCFRck2nSp9ZhsqveUIbT
xbWYldTKvPbgPEqu3w+j9RZY2kDS+0wor8f2eOCM9rNmMG0HU1MWQeyAZbXK6FiSxgR4IAaGspfk
CF1WkpQdz9aXAsF4XqbYe2va/joAvSQTVx2/7UF+arxFQuAHybheMfsHPN2727aRYfH+y8kbzWFC
3UOSBD4H+SpGs5tjSzOffowTbtBKomIHImaMHrGNYjZmPdKde9n18qsfTijOMrfAMnscSyuDV5yP
sY7tmfjlWAj4mdkV9DwvoqLgVNA5PlNn4GzNz+U8fUkUOIBkTC23upJadXk9fTpl51G8jGhMk39z
HoAJ8RN2ON7uDnfgDiT4Pd9QjOl0J3RD+/451y/XwQ4KsXLQPRHsdzyQVryQN7/YvspMeA7sqEF4
tAgVozU/OzMJulQzGDOtO4CLSTiXSy8pzywkmx95bpNWyiVxkOYcwFIHZTkZI3NKi1fgP5rEa2yZ
VPPzu8wnYgkhMEg5lsjE+f2gz6lj8a1yw3uiAjXVCXF+IH82OI8I3myJxwAM8LHQWF2DRvsOUwVw
QoPyz0ZugPv7ElmQ/KAvzOTcfgnIhUdlPDooEECxbBP8quYM1R+GtuOT3j6MeX3otmz8piCrv4nz
JwgwVaIqa79atx/7h+1TpLLBrd1qHvDrxswtzxgCy9ieXPHsTDoxoot3GMVyM85rvRuBtQX0Iy1J
d54cccpCYZWlzm+H6K2NRlCkn1PRl6u47r4AQLfuPnl0MEVs7EhRniwQxtjf8zaZPKR0+hcTl211
rdo1g/No4ZgC5bHGfeQ2rikZjxH4HFXBxvV6RGV7uYRw+lTSGEjSJRJ8EofoA2HxMYD62yP5g9OY
UMzTGjXEe8ElBmZRy11VHAQTuGxrk0g2d3ZQaHcQtxZeQ7IfgdmO9wAzkAlw78eUno8aN05rp5Fr
Bl3al1JdEcQPg0Tg75RPR9dTt0HDWbhRC6YJKYC3RWJGyOZv3EBlPGQU8TOMY4ZxBae5nOPv9KYH
207tnOV10gbLrGRrNaRd461NbRqGCf4EHYGbN5f+6xlYg1xhRPSGDoOaxBxQ2IUFg9RDLTPJDMAd
Kc1q/yGAGMGETBkl11TlBl3AHDq2X/QpSv4NhCFfeLKAGfVQPLNq/J3oLbzAYmuD0+LMua9j6EUx
rpkL48Vpyty3KYw7R8MNkaIldH+Cwht5psyB5d+uPgGSMlhrwSQyXncueN65GQmxaqp09gEE4qru
mOhXVoWay36fGDqb0xVymvDQh2UHU3V2J2Z3yUA6xrJEorLhmrZYripFwMvWB1UeoqdjQYn+fTE9
iVxGiki14bOnufkHFzY1xZ0VPcJW5sxzcpB95+/OTxDzDyq5YtApbh4kMTCPADPEnukWR/488b2D
NI5v9fcp08CA0yNmi7k5MkOeLvkJsMeWbul7jR+gC5n6fO0V4KQQ4p7Pc1VjiFTchtq4Z8PJkzZJ
XRdVIdg1qKeQyiCN7WgUBYtMhQ1mRiWAgbSJO0vleQsRrk7vMUdPzL/vCaFWiilhpgIKRGnL2jEq
m1uWSBbdVUvcNT4oGzXSd76uVejj8+YT5CF0t9REc1g04Lij5k8fvJjifVoXHED4nMXJ6FlghBZQ
tDoJRFk4ujjFEZyY/9KuQBn7FTKvNMOYkJo9UsiDuJ13sBGK/IhY2qPdB8rUixpT6AyW7ZPPoyrB
acpunv8Hxic+4UMLABrtmWqEO9xczpWqsQA4YVrc3B8mO3SWm+6UmrxJLIIZaAe6/i2QBVbZnEJd
PqGDVIWrdXkKgoFhCsQA/sAgFiZkHtPsFK7iK+WHvTISVAsfETeETMhKKCm4edDvzu4B99lEm9oi
S6jgXy9+Cn0XsbypZ3hMwy8WbEWbDHIhof4TUI7lYJJEB1qsxfySQRZGJSb0KNQoHRpQJMOS5mir
u7MJzSyl0AxPE72usLJVU5jkX4djtA249Qi0XQ07IWtL47UhnBrdO7rG1pOR9vjikoSNTH/UMlwm
a4OV1xmUpeY6+Ve3+wn1IDN0Q3Djrtkmf8msRuP/eM+p3OR7VdKVv0W5OUdbWl4vvNtmwkrdNaws
9FPqBrxTvmOzRsH/eByN87g7b9sooHn7vhBLBFg/oS/zBFm1fxu7a420iYXq1h6n29J29CTLazz+
mKnCBs3egiKgaHJBiIBBseCJIZhkZz6lYzbiQlrAHT3tGTBXmJDHAljzZKTKbUtXOqaEFTKgKOHJ
sq8OYmLIH2w9Fv0TcdV7qY6vaL+6KC3pd0KSr0NyYpXWgVqIHRZOH0QoCPtC6lgnKy2ytkUWpvb3
fZkTj+lH7S7tiiszxi95erFcaL4dVAQL+Tv99ueQBEHA1tG1Aovh735TqP18kQ1vov+ZNZnl7NXr
p/mBCRrhhkO5sqhzCulG8/iJrjjwStcAR5cUZ+qOXIrDd0UByTR7R5t+mfqjGw/Be86WaSskWyNT
N5VoqFwMBhKvaG0Gd4xwNkj35fICimV1246U5oRN26Nao+BAKFM9W+bx4RE5BuGE+CfjpKyXtBeA
JlUcGzcD2JL3HLn6DSaWXDQiLSoopkNSE7rPcTeAXWxoiTZNVW9XsWVu5mBw45EtwjlARtcy0PxR
YJHtBLJVOnLmhTsOH38TenkC+ySYlm6f/8f/65m9KSRsqFb5PYsgyNyTwbjv/Xl0EJGNDNw7oyba
lX4hc8nVrobgzt/zeJolFGlng4Xm7PGcEy4Ow6FldBlxbFKXMR3JouT7y9MIZ+GRiI3S9Q8Wc+g3
au1+EIgAkWUhQy00VjYGuYVwaAyXi/fivlkOXMqtihRao/smlz75RfkjXwgS9+oOvQFtKi8yQrkt
I5eBVw6ild/Ja4TSvh8JzU0jkfC1cOdeevDTq2bkmTLSFK29XndUheYsovnsGyuR/DOU9lkRWWTa
OoOfc59LO+C8RpMBqa3QyrkgSKu/pACCUKYa2W6fCpe2U3dhNEik+IiZWBUDVNAISMW4OdAlHuWf
C9aGuBjaR1S1vEmRlm5pDTFxMmVp/Uqc841XwRUxB6CfQQZUrKqxhO7nDp+G8jZzc5AErsNwgHL4
pJPojUTOgxNB2L8iuUeiBpknR0CeS96JZ/T7Xn02TZ3j6zeq69ACJwUwAInENEDTc8OaRoqUWeTr
HXt5y6GNmdHZArOIrwYM0vhRqRgF9zyXuldHghk6asHxWg7futhLIUwHzrDic0ImLsfvPjMpfcGz
AswIh60K7Po793Ys64PYg9Btnzo4VSwbJye2hmbzm/9nGz2BTY71Wk+qJkzWzoIGXMuvwaJIzhGP
7bMChUyPeMtZePVNuNDtWj2Qii+LrDnDmI2RT25jtMpHlmQmVz78OzPnQNwKvavo73nnx01NrvVz
dQ8204952RuSl3bskKlzfHMiohqRwmFBjt/RxVjguvI2a+BvKmdNWXy8cId7+hZAYm9NOz+qkgYD
Nsrgl49I5BVjusoF9Gk8xfPTFdDsfJW3ZxwPSdpsOkA9A3QEYOwcTRrg4Dipl0Fd7uh26ozOjYwn
D2H86GfpYHgvsPmkXGZ+/ljySBiPX4ZhzI5Kot3yz9CVcDWWMwZ3m6IAPGnR2XXB9Jgq4hxlJS4M
VF52pAa/Qe5hepv2yBbUXfAX2oR97Xa428dfTM07/G7z7OEBIZUDJGHBAIeTwEBBUVPUUzNejhsO
yfjk/5B+E15xwl+3v3OxeWSqI2zQ8ioWrZrsO0b74jXhgyK/iTL0Xcme/oPw9Iv6QwJN2cFMu4nC
c4RixWCd4ZqPXdgc7IGzTCW9Hwd6Ccjj7X9TOHLeyoTDFIY2yeqgSjPMz7Z6ACp2hNlavAskcrgj
fzMxxS0fc+pKN+3p6VzGQHzjXu0Ov1VTurviLz2yjRvzwUTpIzWj8yIjXO9LqiPcGtyWooXxEQhp
m38p0+nKrhU2IAcOeKmNc4NJRYYrwoGQHYWYNxAUpqKbIJVEaX5l584HWMZlnzBl360duU7T5ewk
vlxESxwqAka8Z4/soiHVHJtvJW/A09VO6a//IJUAdMJC4JByGdUGh9aIHm248c2bgp/Zv0xDT2G7
JqCZHMSKnAUcNKl2LI/dd88pFE72QMWBxn3eIzstixgllF2rSd96CXHs5PqaaraSeDhwAxhgf+Lk
lZiGpiUEy0wm1M56/p0UIQDQ784ubjLx9rfddrwGIh4YtRmkXuIeE8uGrkzRCqYeWzsE6thWBlxj
P3zFGC13iHRxG/HAxb4WGBea9o+Oi0EATv8sc0g4ui08yo1xwnwyG5dKMbI1SK2+iAQBj7l0bent
vv30x3PLOsf/PwUIpSGH4jWkt18ghxCzdiNEPk6SnX6OoiINsUnosCq8LI5Q6q0eSpEvCnCzHEeN
spRjTJ7zbvyOiHLJuN92koHkrxnynalwALZOZI0fhim6hpRPnkE+/D8m6PzEBnzt0eEKsee0AJHC
hArUpQvld61DADs8/tVbc70qGoiKhGvuLvSxyOND01n81v7EjoqNxdwdIzFJ1cdMc1WJod8/LhIP
m6kSBPtmdjOABhDx2OmQkQB9jILezi4UBXDI18n34wrurrXvCQXqWtFPCE1U5B7tEt56ZLG10Aaw
lxj6HOd9hKjBerMARctBAMrvu0APW7dPZz3v7CTFW5hAsjl1JDGMr6XJNjN8B7HIixYgXHZeKFvW
f4lpc643VNds/vPISQG9oMrFmLrtGznoIA8Bs7VSSiinGlIZh/c4T+zPRFIhA/PIQSv3uQtTmKon
8Nh+F+dpKkgUnKYM1yoWqy2B42n85R4+N0wCrakwV14zVjHk954NlV5eDfKumHIxT09V1QZW6Xe6
ajIHdlaWPVDCbv82eeLLhwBJwYVAYu4H69n3aY5ZL57B14Sem2v0/KrynFO41S0ydqyy4tLTS+vJ
qh4n8OUBRwtePn/OoF+PC3n3VNjH+oePhidSiDJGAEVUJM/+P5U0THx+9yB37dAZ4DtPTE42OAn4
AtV5s0CRgrwQLKm78jhIrYUCg+ulSDFuFycI8wwTDAtHmk0YOE7GsF9f7KlfFhfMyGEonDeVCbxa
xsuoP5p90UkrHFlf2h9pXfua0YaGN2EfptR9NmmkmazmWZbHBY7ds4YYjqG5auWMckR/PHrALOcu
iDcxB7YP6/8G0oEj2HEXY/TwBLJltyY4F3DQEc2Jn/ATuMTqUHRdpPxcDALCR/1FRpBo+gjtE0Dn
0URYyo7UOz/Jsi2VqGM0eRqAiyVB1pR4wpHHcHuzXzBZOY6ETZZzj3GrAV0FDUBc2y3XgYbH53M/
k3GJlTFhM//TGPOqwwkIBzPm0kD7wZAKAUM+Yp/W/dAl8hDK1XQ9BpGYDIv+ikwfQn1ffnxBtiYJ
iz+VUh8DP0WXBVGcuELihHpRCkB2zSiMVorwyju4ZLbfaBDJPLUb6oWvguuDtjLpGCzc1yNANO5c
Xb6UmzXI/FYz8UFIxYE5AYRQJci4MJX9WIwPN9SjVFjKRpMMVyYImQL8Nhm24pB3B5Waj+IoBeUP
L9+VK78JAppwj+jFv8k+BgtKtroXnTQCzVvFn8TSQHrKyttN44X9YkeY7gRNz54JTq6DGt/G+1YD
jaC8R2ee5I1eor2CJhBzwy7UUdAxSpqns94DXb51fmUITFa19xZP9sJoCbdVALkQc74p/CWlm7JM
cF4tjt0q9PuU9xPEALTPvEmmNMbF9LltUryrOLrUYBRwXiEsVhJYGaFHbXjpE+6AorahvdRYAUq2
odAWmdGKgJttwcbqVgnpkZY8EncXvT1rclVdsW/CaKmAwsd12nbzhn7i+bCnKichJBWMjR0UyiYB
FV3TUMZLriMo2RldyIj2FamAm1uryXFwgXh4bxdEHcGcm3+DQN8W0Zbyg60UhCdJBARnp+lDhcsg
KwTrxkhHaPqNkZJOG8y1MOv1ogFRoql7xe4y+oZQ+u9gHBNRehfH0IF0zF6CkwYAwW1+wbuVWh8p
mh2UPwdP8UDTUSZAdhdJ/Bx+5McMPvjHV7A0drI1CvLT0ta9zyJsnvd6RcqJIMchEY3cDo9IYktL
MVT6aJXZ9ErwHSNOpSu2edj0JKSJKkA5f0OC/FkWPUuqy43vHbDZX6ljwqp0AqXPLV1eq/nO7oP7
ODqpzPwdPk5xaIpCgttYmuqzuUmq/NG6B1dN3L8UNOCpbEHJfMujSPGQx7hcswOgdyCZhSBNEP5p
j+XgZ/B/rFUQJxTO8dJMdb6BmMc6lVmCjBhAKxEZNI9/ZVwWJKd/0OOXeurp60L0xS+9ZEeRRjaA
3HR6syXVQkwtXymqUABuegPGv3hdoMeSZs+RE1e9w0Lg+y9sCrJ5A6C9QEOz1v8VmwP4H6Z09W6r
yveS8eFzwR/R8/tuD5xldQ4V5xjYDKSxkgQAi1Qk+zyqaKyKzExbMczOXGiJGWIn9prVgGlQ+x4O
6kVOe8LcYzRw5W8yx1/pc7PkJWKvJqgXSfa/ffOV4OlYieMgDIpTSkVJS5mBgz87/QAPr7mFfHsC
IFikInMZS5/l92n+eSrHgZtodOsmwighZuyXdKRBnyIkqJqylqfK8IpVZ573E+f3psFhBwLAdQqH
F+QNWVUWUe4iF65yeSyNTCvSy3eSKAYhIOwr6MRaxJ3p+CDMGw7zvaqT86QmQLfzAX0uyB1uCuQy
4sxKLvgIt+KgajXiTyflSYNY6pL/stvxS2uPskGiNRX77YpskzNeljey/4tHnSPXyDRKYK0pnyaQ
gbMTqLRBAk62fgKAqf6DzbV+CRQ78OBy19yQnZ38jinF5qhT3YxHXbNW73GGHYgyl77z7890qVpq
GLRsfKheNJ267fjCB54YHVVZC9s8ZaRD7xMAXAfBT+MIvb7n4uwh0Y1QqSxeS62qVNpFeqs8E6Cw
dFXZKeGB0paWx8DFDaUYZc9VeShXYsrVkzua7IgmA6lUuI7dAF9H3Zm/et6HqtY1CNsoaUqPgkce
OEabcHSUHbON8Qn3WFKGZA9RTtm1pqBI4CsAf2vSCDOpCW1sskLp5Qx9nM88JRER+QjEMCX3Fr/Q
JMkCXykbnXoEU0cl5z2qthxVsJnewHHmg1hLE82sQi66F4ew4h1Mo3Kzc1UT99PS1uo0QO7+dTsb
7lhRGr0ozvZCz8M0OCgs+SyuZBdZ0RejP2ohrV9USb075ts6bWFTCI1yZdVaia3JNUzQbZnozc/t
k2UtXyQIbjOFxsyuepqcahxKp3kEYcNVdi4SiaM05v2Mp2Y7gse/yaLQBx04JRr9+SiMSPHM6sMy
vkPNXCX3L1x8qzW1VubWFn4U8A66Yu3Hpoqf6zFjcJi20ldN0V8gTM6p1So3HAictb+RZ59Pp3W1
niVe8Q4p5XL6ps2vznagtrZVIRxAqvr8xMLf0Z6Fwfd51DEU12saSpxPFCmmSPcKAj0/exdVGEEU
UVcgLGJeJeUHWG+qL8GU/ZNYtMRAPaQ+wZOS8gk1nQZ+scT3aPTF1krI+vWEy5q34O5e042uSzzq
EkI7SfR5kukqRyrqjq2ouThgTCSRZMvKIZavVYULaL2hDeM0PPHLI8z/tROi60OUNW8bAc5sMo4M
k/U+nbo+gEB4u8TuxMcGoNhh8zyJeUwv7XnZxkBGHyGQhqKyorwVHkfet0SY8Zig15W5xtT1hv/0
xpzy9tL3JoEK17q0TfNml/ipES955HLwBJOn0tE8cd/OKvLUhzU9B2dd591++JfavgBdWxxxlxk+
ge3cMtUcsUOzpuj0ZVmKTdPDa+Jz0NZCpXT8QalGES/4JplEHKrMsWkLMyEtKK17v3Zhy4ximMqI
49el097wWmdh33b8v3D8zHD6yeB3ddYBSIoHlS0Vb7GsFI5SjjEvOt36DKPiWjIUJYIk/D3AG9iI
9pfVnk16GA9iYEswej4H924ZswikSg7luUHjNs1So+d86JWJuSN7Sk8dapS8ao/XvzEcY8JnJxeN
JrF4OVkoSql/9EKZzQHoxFKaRccQCozw1zMD2oZDLQMdfuuWPIIw3Vq+ucABQWE11VV1C3/SnK0i
LFFOqqITHtUk3BPt0rk+iNINxwN4UQTA1enIH9clXc2ueng7v3eSwBuWAkizNlLhctrB1Dtsdxcv
7+nCN3gAUq5T+0EdSobtdW08bULbZQKN081h0bcDE8WndBwMqRf5L/u/w1ssOf0yilug7eIFySjI
mnURIRDL0egh7mDuOnqnPZ6+S6Jt+ELH97Y/P0fPpHRCIMp+D2/+8jQQyssg0Ze+M+Q5Z6LiAJLP
vkApAO66qd0KxODx5vdlP85HITnIv/szgnrJICOwvb/xMKE2NYDZeMDlUVKc2ZZElqOu2dxVcfPX
xUtHIccyV/FQAKv6kf7+RqeHVmHXwgQREjQTxs/oNloGrje4NNizNjV7bg3uCzbww3jnXrnV9y00
lv+4EJcFPNrphgvGu1mzhzLRb4Ic8NkS3vlVWn83g+eldyrFgjSzoZguIX777spnxTyjxqM8WozR
4lfoh2lposjoevRxhuvZg+gtbpoYzXq+VRDc5mFk8ay9FVEvVh+CaFMyQaqTV0jdl1K/IQoEIhDv
Cm0wAw1VsUyBNowFQSf9bpvMUbR1f13lalSRP2LNQ3Q16G7znylZdCqBhVAZkJshFlwacKq19Zao
zacsyKDONVLXoJMvoHu8vjwj8DvVpaeJ0AsUWp6bS0oZ8yLqYRNBstKr9u2XrFK01vwmtNnCirj4
+MEGtPh0QrYLUhnorkcbJsXMypjznvmLbWtYIgrjKMQNw6+eHKYUpBUrGV9yLLbDps6ZQBg6vIxr
pS7oKSBDRnXZfRxkeqlPGsvUaG+DQEaeSdXzIZfkGnlY0wns+x2SX4fk0LAt/kJ4OFY8G1Ft8lRq
pCFHNSLT20sxyzI294uYWxfrSq7rNYT1RRtpxOnRBYBjBqu/QkvtPKvgL8/WE1tM5q69uxNjBMvr
AvTZJVRCN2iIaZwh/9kRCTZfekmaVKGFmv1uAtnEdO+sWWo0xl/y7306PA0qVyl4E7lllF3c/WY7
8mrYOSbTNXEvYYGulsrikZ35/6J6hK1UDYis1DonSq5ikEDjQX36ireejg0XWsARGlly2jmVezXS
jewRBdbJzHAREh9qqB2shMhlg4fpvHFa+r6YMvCx5ePudAIZh4EmGwyeJaejU2yO5QhaXHOt36zx
oH+eNPnMfK1VhSJNKKgVAWghDLHiQ/UuocYNVexroJ7pD7EQSPPyuzRI8bPKMDwsoTrcw04ijO2S
/BTT5qgoe51jXKihBcTI6PyJiHsXVH1K51Sjw3kMnSDwsKp4kQRhNF0zcVCfis3h0CraWdBG0/Yo
FNucVirwFB+/dMv+UeZ3yZQFzqjqZnQtTzBxmAbpMm5M9i2UQR5SQQgxxObTwiMGD2hFDl6RlI50
ziN3lmhyKraBzO4oXErktd4Alkj06TzzzJ097KPJaxLrF+9fkAOwDjSkI9+e+xYuIZ9gl+BATUY1
cGVTxavMsRxGaWIjjcluuJXZ27IehSSpggHVG6ES8J8INL3N/oN0enwqE9CTJkkjZSI0VX2iLMDi
vtuv7FCMP80piras68NzhGPVvDCMFt84DXfLIbaDgNfZZZOz7/NC6FK+TcOY/WtfwF5dzrdE3xC7
P94ET8r/6L91qLSLseJn/csvOQbuyPVFKCwFE2/OLEjlSpFjCzRg2yUScd0SiOXbD4LtwjVN/9xw
g0kLEFdonvdiASMQxkPGNTIn2OzzbQlx9nkRcDEwyDINUFOkttOAyPVsWvOwm/sEKY6S+AiRHSZB
1PFCbUGXmkuKYHmOUs2CemxNFKtXCtRjfJrRk50JX89NZCBz4/Z4rhdsQegdqE3mOoRuGCjdha4W
4FqmjWDd30GKVEaZ04E4mnTFKsPt08BDM9UaveHPTTbR7B+RrPhc12I0UTLVOdevgF/wnbi+belp
zqsr9N+YIm8CVpYZzilrGoCI1d9JKbkE3PNrCpGopgxARCUn/dBp+MU8AXjUhAG69Or/aBVEz59R
KSjkYgLuLG9QsGNH6FRD0OHD4AZ+KdoZB5UsR1NWmupMOvlLcb9xUv3P3bM8SSX3ZWFIjN8tT7c/
6CQHJBjFkNj6JOZnZl6vOJgvaUSTN4ZPUrMoA2QP1+gJpO3FNocm+0ORxzoq9ltTvdFCwt8NCWWk
99k2iakZe+t1jQFPrsqVZ2Z28nHKC5D43Ic6EEWQyY1dzoHofjTOjEQUcYXchnJWMC+QPUkc+r19
1yzf9ctr4TkO78phc2NYcVaNmqz6ngaC47LZ6cBVOA5UHo0udPIHIdEU+kfRjsq3rnNG/P6qJqYP
0qcUyS3g43zh3Xk575lamVIb2kLaoeDWEe/g4HtxrGZ8fFL97/fqWIJoJpbDyHOrQv5O64VCqRAs
QzsBHQz6r9iHDfbwK8XFzmmvpLFn4hNGonfXa3lmbXib/l9fWooSThkPZyS3W2beAX41Q/tdIEx4
J0j3OAgfJA+yS6fiQqqqvZM/cnsdcOqsZP89k2wXUZRmY8WzL9YnyBAjkWZDdWbvFRQfTfp8S4lN
ZueWfwY99tX+TlOva7rcuxQLjlECUbAIC1GoD02XYnsrnX5fs8CnrEiw/9opAiDCAZj+gQFyHJkU
o8Mlsq9SUeOvvFHZO4MCA9NNQhkzAch4mwPQ+V9wrMq6Kn1Tv+SAGgGUZIJFlgzhDz0vsjHvJMGe
d6an70MTghCLoBeYZrmupOTWCkiZ/3Cu5+i2XsbsxzPh75e1xosIGrRo/I4+TOVrE3PTPUNF2rcu
h+HH78heDg7rqZd3YOxY92508EwG4jqL9KBrxPn3GcuC0PkmpseSUqBlvN7A77JAF6P3SxGQctHf
UrgNqhcBhvC3nXRVHl9rlnB7lznEgwYX3dBIRVx1hl+qazvopQ3nuyKdtg/DPkDwGL4DDyLNVyZF
Je3oaKMiScRUHXgr66+hp6qPX5FTY/b1p+WdT83aAJpUNRd4A9IrQNdF3eWkNjxC2J1YnRqj0X6Z
1sC0LOQIfAn7G+55s2v8u5hOZDej2nE+oPX7q/5a1a6rOO2FCeXXYZ8cYlbIvS4Vcwl2kMqGnl/g
BFxn89YTBqiEfXeinm2O+dHJLxZVSXuX09tporO/cVEnblexQabK/sOVsto+0cvMPg85zBdFQc+2
aqEoT6KjqcBs2ITMgD+P2zhhcDU/QZh/3r4ihDvJU3ZXAdHZWQDGDiMI2E+vspsUsEDRqg9Hq80N
DRS1xlws73uMOU0SKO17iNftRKUW6tM3z4EJDFkcDZc11CogGus6WrplxESTqKH7thWlWRhqJMOq
kE96vvRumcUi+Jpap7CYeatp3STCO4+Q4uL+DDpmQO77SO7Shy2GCb+lSE/goShNC5eTwnSSwz+R
FOX8z7fvY8tb+0D5VEDEHU+nbLeVXTYJH6+83j+nBQ468WDumOfGSBiMTAexg7cT1BJX7KZGYJy7
wKdFNYTEwLPFTP9lpO8XHdwiq4IF+MmgbUh3Fu8it5A10LHsDlNINua3/X+vHYRNKpGW0bZvSAIn
sf0VX0TiO8Am/al0qbXqfBHlqK7qaAqATvDYj/3TUGFg/xx5BYTyZRSoWFHfy+QS2s7I6xhslrrq
IXGoKjLgA1pxBqo+Jg4Sxt8wyi+dNigpEU/7gnQJL/UMhXZO64FAH27bKvBHQnY9Dec1p6SElBwu
V9TxroRuk9ok1525GVo/5NrwosnqFBIwapibyzZEOC+97zN7Hh2M+F/zf8yL1dBLqUuoV705EDc5
1BF6OnDgxt1iWbJ7FLPNNk7KrGzlTNVIzNgi21t39okb8DJccRczUlgLlMXa06z277lKb0E+n1as
OcdlQtOtnev0PD1f/Pd8W2+LlOZ6QsQN6KW2Hb3MtdE0WDhVlN+v9WFhLUQ5aL+XcrWepCl6Ri33
PyJZ+s8AFFPeBK4huTLbNjq+VzLmI7Sil/LLnjyHi/8JIF+zLRecHbPLLkVyeAlrHW/BAtcIWfcU
85Edd7NitCuPZNbVE2/fKVjFwwzP+UxB8WJMugtH4V0H2uwSdbmYm5SXj0CmGr3sYt9LMcW8VqhG
OVW5+MzQIn0/hJSjLZYwUIYuMPMUKIgJpJbdWRi6dla+h+a0CKM9XhHvU/6WRUKu6TTWTnf5wMy7
7cp2jurW3zPCsv1UDpevdgryAgeulmgp7KH7FLG1KXSjh81bNtGrNslBhgYngY4OMsxSIFZ5r0pA
3FyGejtA7lnM7lyujvgxpOAbaFYm/DNsw1hMOh+J1XVIWYcfrFVwE2Onh32F0c66JhK29Ys3peg+
WzZFKEr8OSqT+t9t0uSfqIu//yyIR0hn9sryGjBl3UIbmK/IxctVs7PDoTL9aBBX1iwQ9ClXISkV
IOZdFnjPf8I6rFUyg+ZJTNKKaYosN2WeqAxf3HYxJsx+R/1Y2vCgn6mwdJglQ2g+0RfeUI8GXav4
/aVYbEBAnmjXAKV3o5Gd1ztgqGMy33fDG8ODuMoFji/Cyp/a1tzHYH8H3hZ480oJd6D/iRPXan6a
EF1IPxCcHcZ7OX547sZHi8PU7af5/PMz7NP3pMr+o3jT4jImJbnRmg3bhK5uUarws+nfvNEbN+HI
qRKZIpCzvQmbQpcevUUrcpVGDa7pprVkIxNcvVEko59ed/M1XlewUvx7ZV2C4fsbdrZ0U8KuQS/x
VI0M/TVaOtCHx10cU/w+QdjWgLyvXgpgND2qb1PvRc/2CU3R5Ndx7S4ep4fq1m6R8P208OHdqqId
AjrRzIucFDtP33Bqm6hi1mQ6EvyG/nAtiCfz19doODrLd6E3K7JPyH4+IfrX4RuV+FQvqqVcVKKP
I/QzMnkAAdTUtCt/kHlGmkaFnKsMqKCQUKW46Rjy4+y8SKT6YWdn35xgimZvUMygYccJElLszYuC
OtLrmqbe/9EPJlzCTyHOuTKtjl9IIapTGMZLZ03yA7DByyZbzYuVir0WPT3ty+itP6zuykyG1ONa
TED9medt6/zJAPzX+KZCHn2Zmw2Yf3vEe7s1kTkm5n6oOBAgeRKYFTN23UY6q5zIdkVI0QlpQof8
PagDpL/NiiE2IhLSZ43j/pMOUbN7kmAL43e2xZlR+yvqK8fWza1YU1Q9+lalGBXpyFH0C5Jx7ybK
ngetkaYLJxTj5Iekv96Gmt+Rl72jkHDpWkSikR49iAtQFQgv401p1lka0l338vRELznQ+9/lXJGC
7WpSvsD/Wa9egs+MPqCqdOT2H8f9qsNoefDKpcBxM009yv0MxHA6agnaV3wr9LYNeXvDnHlJy7+m
VNr+hWVU0KtYaYfQWu+CK3a/4wnc56YVsKmzL4E5mmuyluV69QUVNTDbPTvFLoa6o4DEkYh5/Nor
a+iqHGmT58oEFHO7ZBtEZMHJ6/CFhiqSgBiHh2BdIL6hHiAOcW6u/G74j1QjCVTVsMtT5l1xsj8A
IuSYjehceF9oyMZJ5hfXUQJrmNvVIHYYhwv4CAhyYd6TIhJYzyVRrgMwG5J9RWMTgJBjWSkYug+d
jf0r25Vh8fGDGrNmeFfkUnWHkLfwyKoL02+yFHiKMu3lEd5JoxJeoTnB3DI6V5gVyzRW07TSJnop
3D5GksbFFkS9CJEUoDRqX6zSIcNDOSQwAnRqZxF7KWxps3WdmCza4775ZUXdI0G02CT0sV4hgXL+
raG99W0VykDyYr4FeA4Kcekc5z8Fad1zjyk3LmyN78rYP+r+zFzykSU4VA5ek8azDpBjz/zQDhT/
WOaX8wpG3sezmufEsugKO2wZkkLte/01bihyDwFduQWnBx1oT1jeb83Q8yS/00sZwngRvmOFJTIg
rz1gL1H5MJaUFjo6nNyYKHP9Zn99BtHT6SB4wlW85rv/z2FrZziHvDaInUUiewGL6e02/7Cf65kU
gcFVj0H27v6kkBMnW6OKFQcqcglEw25xHr9tL4KGRuVyxfyWplU7WEsmeluC6+wCHkGpvOXMyql2
YF9XkZla2UBnYJYReW0KKKVyMAtG0N96eZUTTGbw7TqAt4eU4Hh8XQ/wctDoC3ZroPLeMt0OrLf7
P2R3jtswbicfBv7vEhwl5BQ2dvmqwTzyeWfGFe+LbAJx0LlR8nitLNsju0DfzoKmtLINzz0ef9aR
IWuuwAu4Lvx3kzI7V4n9RZPTl4AH3gOsJGfyG09jI2dxffxDe2xuzMgP0Es+WNdsFTttT6J3PhUt
saIqm/bqVshf0AVW2wxebbu4mcyY3t51GbdR1leTSLMUjwe/RV6f/4PdGnxJdByQ9mehf98iEBIT
cd/4DkZcqhbOkbaY8lKkj87C5lEudJ2gqBfoC82LKs3bvZTbfLdarwqf4X7BUK/7Ve1d/uuhLn0J
+VZFKRcVRA6ldm3DhKRlsG9kbLOHalJGlkWWRV3lK/dtePp5dZp6CJDWCi+H1EKuMMhIFApqccNy
CN5PkOUJ4vc8f0QZi2lnfuW2O9jS1g9/QfevHkND98ndRUYl2XftUdJATo2YF5QUDGPfdOw2QlXb
eTkt/JVlScYEts8VB1sclAD3HFwCyLhW7Bro24EmSdshKqBm3Nsk4fxOXuakb8e9INe2Qx4nM2RN
jCtDRc0X3nRe7y7E2H8jtL0l2W9FWM3n3SNZ5JRObMl1sXeoEjXLY/sn05Rl28Q4z+cFK9rwwHZQ
J0TQGS0FkrqPwExEBkXZQDAr3UaZA+iuS7MoUXfuXHdHnTc/ev1tiLqg7KtfCjUP5v9BzVvDPo4H
2PDdgN1IMM9Fff/LD2n0aYo+jxNaFpIaJt3DNmc8uSvuze1sWZpVGc6Q/55r2UZ2MmBp+AvC7w3f
wntIab82OaO+DTSq1Zr/7Szh2M0RWrgxmMOOOt1bIz9qwTykGM6eY+gRVUVKpqWoEYYGAx6PyD5m
8tjgBxTLvQuel3jmPtQsmEKcBX3GzpdgDx4dvqF5XkZv27pf+wAhLJbX6A1PIS1ETu7X7fNW5pbn
cEZ6sWRsGxVJ2nhkEVYS+gkNsim0BtcSVFqntiVP2Bina2mlYBssGsR+bH7TayaZ9UrrIK4vyRGB
kEPgzw+NJnGGbdTGyeJNuI56Zf5aLaSdVfqM20LISzv1gh+99Tmgispc9anDRfGFbUcl6u8GMH2U
FQuxR444q/14t6x5xEaASdfo4320kGtZKVSG78pBid5dnio5fg15XbmNqthNC8yKMQCn4Jv1MVP9
qS+bkc/Bu45zgi+3rJ9uurfGegu1cYhZl2FPG8RIlpX1llsdtzNivFGmr5BtLXmim4w382ohIV2S
vHaNkrgr9HwFC8y4poPlqbHq1tjCtQy151l2tIn5/YPrWaMihsVYVYt3QI5+UijxQwli2HCWLzE8
2SwzVEjjFKX2fdPftH02goLz+NxPlmk24xzMmwblpmXHnQhfDfsIlL4cgEJA+8vQB3AxnNDhT8Xl
TpIG60EccSTEk1sGgA8cM7pWN6F4vaNsaZSAoChry6CE2fj6vIDNXeNAjkg/KqJHQByXOh8Yk54J
8/ACrAnsmRYkZg42uh4hYvyWsvs3FDY3Tno2+bROEp2EGGlHK6+nwYgPLOh+vVO+CQJPytCcE5FD
pJphD6SnBoYc+p8Pj9xx+XTZvrxxRUFhG/0fjNmRXAsleQZK6IV4RhKlLsuK0U30ClrswDNQjGZR
5h0hRaUQSxFqstxgdHKfkfnEcTYrNqxpY0lF3kX4ETFUN8e3ilQ0udYcXotJyeUqVc/vdsdSxREQ
3F1Ebg4qrbI6plNk7Cs20W0K4d7d5OpMg03Q3eYWtaW5gfCM9jZk5z0VK6sDHE35/LmQBQQbMSZB
taZn4SYBi14V6/d2uWhDF8+ZC7z746cKfpdlTqPSxCvjLkcxzR0q9EBMABLLYAjvjJSuRYzggwRs
WbEFLaUFq5T3Xo5pM4ZEXpBmLc3Wm+HsZFQYPZuHdDJQTdcXtc+OAumj1l6xR3/4E6ecB4beahEG
EJ2tjuZutBDOFAZV2+TF3CJTkeklJi49OC4EnVIKFHe8xPcDvb3qOcCn/Z9hGzot/lCaknU2Qsgh
cUkvOoeb3k9KvWJqxiAEURDCuZkuVK/Wg0FCZaX1a6BqKNKgyYtfIIm7710+SHeiNuwEJ2bqqIkM
HQ28ceCOnW4X9fpgAbRYiZxHddHuGUNgvTcYlRmeCqhyrJs6nXPwphuGqBJprUcrWkdRDUrK1NOy
62g59jkcAqx1kPHWwBftJudB6DUoFLA/QJeKuelrqHKPxFHEJ88lpKUfXSned4RLOYK2aiV6qbxB
piUWz9K3r5/rTBRmPSbyjgwFAhUKztr7wY/4cBI48r3thmbzoa9YVt/tPvOKcaKwScx6HB1nPUMb
yPI01totqSu1xxpEYtM5/E1k0IQIbdVamThFI7LzLt49Z1lBN9/WgBPEgV3/DJ0GI+mMwQOgD/28
gty3m5Ch3ZjAE8AIKiALdJqLHRsYvfhiO0WFyMMThn2LdsBXQIn9ARSbosnFErdHmia4/r7Oid3S
m7zFdBkTENqdqvDEqlWVG01N8XymSPr0mqG7fwcSp4TjE9e11+yHkzIH5mpdjaWaLaPPafi5lJ/V
x5iVzl0mrGGA+GsMId0U9VO83Xsq0w84PlxzhJOuCs+84J4Wf8r4ZIemvMUZE7nzrGYfmtw+zZZR
5600BZS+Nzwre6PEfRD0ACAuuXT4hniUIWiIU0bPpQ4k9zybT8nkhcuCtaKZlFzVgxjH1hCjRLbW
T9gDb8I+4LDQrddYARcACSb+X4uEROf7NgdhwZ1TrqatiNX9wnx7WI9UMg5kNnqNqzZUIEcMh7Ag
Id8oAMa3UyL7nZUi0PIbjY3yRTpc4c9UlTnnGq+ywaqnS4bFarWKpmoqDau1nSjk4UOU1mSlOAPY
iBcw91BXnRk3Uaoq8oudfO9d0oGAmLGebe79IfYLPxdK/cb773js4oIjxioZjYpTeexeGCV9G+MA
FaoFjBrJ0UFAAkyYBlf7KjiykrIG1p8n+bqc2CCe67bPE7qQsMq+sJculhsRYZqHndabJ79HOj7w
pCTD0AlpSaOjI0+VGHsq/5kZzYMNKRSmkfrSSNlbyJJZhlPIQCEboj8wRDHF9m5IXejQ6CVfgbrh
CVnP/J2wAorK+kh5uHbP1g3H4F4x42H9qQhwPsZuw19VfPckFYap2k87UkAPOdAPdRi9YmmwuMYi
vhvqDkwHV448WZCBh/259Hs6mkdBonQO+mpZZV7e5rjqj5+K1b9dMi11bGbfi402Ywji/BMB5lwx
vO4Ida31Hv8eId3Tmp8i6iR5hyUQH5ktJ35xODy4QiMwSAcRE185ghbG8e9ipc1gHwUi7ZcQMSJp
CxJ5xFETqs9YhPXzioRmJH6VsbRTFeX5U6nryDVT194V0oUfVkAPaDlM5uYXBnpU/T+fkiDR6qL3
uOMRA/BeLvOf9X2A6l1ztQqmfwh0+T6Bf1bnZ3FKcgyMNY+MIFfVkU8diUJ2xUYhMMBeDMokQGiG
BXBXv9Tk5iLifIRVUfEIbxF6sLTMoydt3FK6/66JMnV4HQqd26p0b44NrU6PrmB9F+WvUvt+S4rd
sP4BKztFCNfGUh473VK0y4DdklZ8VW7NrHU7L8WmdnqhSixlz6ZZtN9SWj1JFTDpbtePm6auzIxE
LPVH3/1oXut7xbUOqUIw3oWe23BmLyi69oToRUxOvhkgiKPFpvd+sxXwFEFZ6g+30RVS2ECvhQ+6
GBejyWKnfd3vsJGTIBGNDZq27k/WU4bgHmESU0Rh9bEMUjP0kNPW0o+BjyFyJAFiLpheRzbo7dc1
jhB2RucQWEuQyb+Bhe77Gf0GfM1AMzf+4WAMTB+vI7J5TvOeZ7uIdeS8WFFfA5bhFzAKmsujdN2H
u+GFQig6N9w4+fQWZG0bVgCtn/++HCoAYQuDZHx4zbvnff0Ha14cXTXG4YfrcuHfpDyw6UfODcnv
fQAdOOaDCEEqHhRHZ4hiQZryMCrRFt2x9Q/Bkbdwwj/BdsqheiJIf6wpwx/TbrMWPyz50mKkIOxA
9448olb1gsshta8p+YlkCWQfGcFbxQQY8SaYkG9d5ZgNvfzp0swrRnAqQ15KsvDcLaO7BrxCv7y/
jMVy3kQkKWTDEVngcEBgE6JO1ycf24YqVpe7YJ3GLqzqCp8mRmVzM6VQsIEnYddfk9aWvQLjpsQA
aP5oqmm/8QLw0ycCX3VTThGZqX3+0mG5yegdUXXblt2AQbGklU7M1btrukJ9AvLvXYh4if6o87gN
T/VLjQoilqxVnzgNKF5CpzVpSh5s1i1bcNIfJO7FF+5kIu5SqQNY3ZO415dhbylSAnOINh5Nwamy
aRW0IS79gQul+YLdnTreEnKMHI5iUDIAP49+udXUtWA/Lk9o5ofqQPRXd4B+Nj4jgd2iGsMfAekB
OLkGDz3xaBb3xc7r1cD+tqi22TAhOTm0wMCfDGw77RdmusZurE4SbaZxs70ogpyBEgMI+/xeRw8F
tOEgSyWYI2IhKrDDkxXRHiFY6m3QwKkQLWN5u6pVGu39Ak/efdEzt1S2xyPVtZjwkH4jA4isATHz
xeVA6lyZUzotOXn6UUbfdN5/axVwb3M6Vb5tG2aemVWJvIQNFxINEYyuFy6Nj5MeVuOh9bwdI61B
Pcaniez/w1AlwFgp78a1yE0klxkETyezfKQH+NPNL6s0PRcdosMjat8cuJYa9eilKFONR+5EMwQw
AS6VuXXldiAFZsxP7eGqwns1Xk9R2nz8SDQ/INpISZb4R3/fVt3UjTl3BlCvFafRYrbV06DUJX/C
8pxGqyZp3SdHfKd3oLEgsBgnCAFIsCJVrcnZgoCIObzMwfleDHDs3d2f7Y6UXwchP9AWex505Fil
77Vl6gmq5fk7IplFZ6KvA4IPfKMnD+J9T7TYF9EIEb6RGN11ZSu36nbbuVao2PPY58CJ7wgSG7lX
FUbc3OVyYtJGO6yD204rW25GY5h8o5MfSOeJTvNq1DhdnUxS059QGCxu8XCMoFjZwdhRcFHB7F/g
yG0rP7CTsUhYMD5MK5jnzdzI1qmdOynpf0f9FwTITOtRAcPHqrbQS8eh2mg5ynze11zpDBkEkKgW
fEtg1WOQN3jsL9WBbOnh0Ghd1bh012Ft1bBZyj2TM+YSJyfsCJC8+oMkBtb3d328N6dAOpRzH5Ki
nuyMO+i8xKqUNIgjCt1IAeFIgPyDd7D7fKJrI8niCaEVmN33aXIcLapOWMkizW6O4QAgJQqV450D
jkqllXcU368bdQTLGmpizjiNVe66nz2QM7BI8+LrbAzUodXZEp9FXBw5fOqFBU3v2gyy0hSRefBD
2wSedh9cSr0WmYzOJibhIILpWtnzr+GsOh7c5dzZRT2NBGxJEEkG6EtDuFhUwJy0+aBYGGGGFYc2
NUbBIoAQ1VO6cUSUJlbirRM6tEsnSFx1vsH1thhfGo8weo3NcnLtFPMCx7VwR2lFlKNaEsd2g9jz
+qtvcOMbbndjxCsa3G3CrNj9L68hG7Ch0B7DxMev7JZTmkXoATDgWlHFAVI/ecwVgDxZHricMkDC
KIoClA9gJPpsSNEnLuIj0xUlYM/hOJ9aK3noJ6mR8BOXEuMfRUTtLUo8UGrNTEGGmt0VriNtlbB9
CySZQKPMDIhXAbe89i2ErYrav7uqGLryVnl48WUHpmNURUonyCcUtfifuJdi4Sj0/XoHJSwpHyqQ
l9oiMyYieKxa9yBNT7CViY/txRlydYRZ31UJrdJ/C+0QSROrGJxDM88Qz0H22/S/Qix2KysC1l+g
5UcJfOpItlG8f33GtNniogQKWlhi5TY/JGT9pO8YJIIHcCJgx/o+vGOU72Wp8aYiS3HRX38QECOi
p+B0mkj2zO0Y4RCle1kwLH/NU0gcBnutB0pNnhaTiCxXwavTWxemcefs4QpTa/t3V0hyklbjSAGp
nf2j0kOZ7W8lK1cMajrZDsxcpWalkoi11RvQlGpsnz/aDTLOu8WhTRgfF2M0ZFNSuQrM95Zs7Y9C
jZMYjPiDN8BmAsP6el6/zGvxmfIvwJgrod4sSLh1Y1FsXOjgeh0ii2KLJs+NNkE6Xmx8h1hkTrYz
CHwUWrpIMcuWgT3ptVfJEs6/pFXiKa0sXq0Za/TtUftxABM/h6UXYeES2cw9CIdrTGm8UAY568xW
iZ2cifhjY1hzXnNne+fFiBsTXYoJ3Op2To+iMGS8dxWACIKvfrMWTXYJHHGHFDRpYo5vjTtddvYx
HoMooDtwdEHEns8KTjvKdiZEY+ava3Y3Q5SHJnirNd1nYwpRpx2BbYZtB+6UGKg5bTGvj2zEHueF
CnrJLJS1TNOQabuH96HMwhuOE/pTH7CiKyqNoFI46YsGWw4BsfI3bDWxgzNoitXCshowcg2b675q
MK1vGj3TGCgKUJW2gmqhlLNHxwB16lyxa6IH9zo+reInt6Qvm+qsuQ0ktIpOHzaLKk8x2/NXuKtP
XXfrFtxNQs2HjIkKX5cQF79UuymzyhKTL51Dpx15AEtbcErvR6suci0qs8Q=
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
