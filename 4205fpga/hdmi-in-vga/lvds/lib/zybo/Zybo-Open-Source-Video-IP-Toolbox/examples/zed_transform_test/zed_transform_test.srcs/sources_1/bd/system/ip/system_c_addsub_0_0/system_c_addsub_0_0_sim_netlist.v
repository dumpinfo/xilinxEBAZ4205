// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Tue Jun 06 02:06:01 2017
// Host        : GILAMONSTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/ZyboIP/examples/zed_transform_test/zed_transform_test.srcs/sources_1/bd/system/ip/system_c_addsub_0_0/system_c_addsub_0_0_sim_netlist.v
// Design      : system_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_c_addsub_0_0,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module system_c_addsub_0_0
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [9:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [9:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [9:0]S;

  wire [9:0]A;
  wire [9:0]B;
  wire [9:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "10" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000" *) 
  (* c_b_width = "10" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "10" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  system_c_addsub_0_0_c_addsub_v12_0_10 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "10" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000" *) 
(* C_B_WIDTH = "10" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "10" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module system_c_addsub_0_0_c_addsub_v12_0_10
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [9:0]A;
  input [9:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [9:0]S;

  wire \<const0> ;
  wire [9:0]A;
  wire [9:0]B;
  wire [9:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "10" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000" *) 
  (* c_b_width = "10" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "10" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  system_c_addsub_0_0_c_addsub_v12_0_10_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
aLmCh07kamflOuBaaM0+v7gF3ZQCN4uTPS49jGLZrm9CPd5dKgOoOsd31lVTa39JRx8k8u0RZFFV
nw3upaAZ/Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Aw2ILhM4six9UWZ51f4Gy1qRmB5epLhkXLiUel7/FHhV7ItYiMTQtS+L83Mc+nltIzBz41zx1hg+
tXO5AqTS9y6LHQ1ArWATw/2MxHpqqoQIEm/MMEqmD/Abq3WrBTKsP7RX5Dxj9tAlh7xY+e7JDk+a
sjJqfmxL57ISjzlKoaQ=

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
0/1mLFI6+FTTZyqv+sYB352QRZ5wrgfyuO8Nkt+jQDUoTWGXOFvLM95e0B7u7pGyVXEuiRNaS/1C
9K5laxba09UTfWZfUB2hMm6rnfWn8YWcIaVNd02hszTUlzNTayWvVsa2FTdMCLRIiFK8u1RBHLVP
UcX9x/96nygRGOLoIfE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TwF12B0FENmte69HLik7RgUzysvY8+HuB8EGjVY6poUa8iBKzPda2TQoHnlJTqGe1+FzZYUJuhGB
clNU6Lk8Bkwu2Zvg4jDN7NVaR9NLeQFwNSRsk3xulCw6V567vcil0zGYyjbOnYYTHzq7HsSH/Bm0
xq4+RgccqurbpDb3jMTCnrT8FdAbNHrYUODBgqb2jIwhD7/OPqJ0SEE3ixLW7nbxBsRKHm9Kma6y
1hzP9cz3Q0EBN5F8DlAfJL6l/k/Fca4GPaKT+xXlCPkuH9S4142Gj3BthEYVN4LNQxtTwa2uY31y
sgCqBN1SJYOxVE7rwfYIV4u6ydorl0NL4b8SIA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Dd8zTWz32pUa1MkJJ89cKoEsw+888js7vmFz+G6UXbaPykBi5+zzNJq/ma/zLUevoDTleeS0vnkG
+JIO9/zchHNr4qeCqpsII+gVnZw6HhC58DuHvYGN1Y7TBoUJRH+MKXVyK2yMhoejeeHyO4lNN+gN
S1MgvOyCze3SyHsJ+SIEqHrYsnjDZhaMLEzXqyA22EZM4EzfOyYnjWMgZaxxaMYob5z9jzxpSYIp
TO40Bd6Pm8WauMjFHordqiQfK5Pjpzcdo5mK2zhDq99Ps7biiaBYj2fl31Z9/oKSUs3+8cqx2lgf
9kXg8/E4aiAcL+A6bP9qcYXM24+6CVH25++cBg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinx_2016_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T1OzwxahBz+3DD3Rm3j/gjV9y0afSZCx2fO2ZTfZP7ske+MGwxAEj6thGu3zcWtqmD0GiLn0cY5l
S56WD0icxE6wHjkL4oa4WujMcCwuovMioF6lkvnUzL1+y6Wu503nnT0iCczMIQadO2UcfK1jYsxZ
JhFAghVKjOTgZLvrbU6a9oJbmXaFjPdoVXULO6RJRtupdQ2VPxYp8PFoTxnXXp50G4hGNkviUtRA
KTHBgrmSN0y7lDM3qlsTT4fhiGuveo50Ihz8U+fAZ+maBUixwOJLCGV+jx11R/FO3KUwnuLfoOnp
XIvpC/RD2PuDhUsd27pxO1aeLeOP2B+LsTouLw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
OztUk3iFsYVfNci1L4oKyrJkOo0yLCRe7CTIm8s1sUqsOKjQukvM9UCM71nXxDzbXA7qev8VbP+0
iS9DZawra4xr7gUrwfT2LBYJhcnkRbr22im12gIFO1u8uxoxni9Zo7DQECbYJwES2PG2ZA+vOzTj
U50oxrGleP4kubGTsj5mEx7q7Hl4RmZKSkMXyf7MJNzVk10AT/unMKkkLcoHAumm/jBMuGqN+bTw
GDYIvYuzLZKpsz6aKryH7oomXcgFD2bvfyVc1NYYU9dkyoDN2IdtEqRz92r+fOh7Hqix5GdPt4Dx
RNFi1VAYvuF/Xp3RBzPMRoB6nGY3Z/NwZ4uhzQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
lvXgrs61RNWIlq5NBjtPyRu6I6xm9c/OmzKavqRenYWmHF5eKHx+jnlQ0yaSo9NMCLaBoRnsrpgK
WbVehjBkXVAdnKTADZ/9czvSwtwxXlk9rbF6bI4unUn4gahjXjCJsCAcsK/J96NdqM9OHQmxriOv
y7pcPI4pfr/F4H9bHMA4y6y8vo6U7dZVlPM6jlkh6MQWZ98XHztLZopj1PnkWxjZT+D9WOhf7IVs
zfkV94fLy0T8xVKCNojD1yW0LOVnPVbqLfn0zoZBTWEsZgsluA6ULADJiK5QqOe5EX/WogUKnxkh
53w7cfgLuqb+9JbZH3ubB4AcpHG4ixxqdgZvFA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7024)
`pragma protect data_block
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
KoX2VtsI+GbC4UmYtg==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule
`endif
