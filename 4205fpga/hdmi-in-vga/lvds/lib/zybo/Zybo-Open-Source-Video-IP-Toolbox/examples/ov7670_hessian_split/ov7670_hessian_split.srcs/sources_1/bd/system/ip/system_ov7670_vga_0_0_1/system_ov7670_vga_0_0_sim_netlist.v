// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Sun Apr 09 07:02:41 2017
// Host        : GILAMONSTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/ZyboIP/examples/ov7670_hessian_split/ov7670_hessian_split.srcs/sources_1/bd/system/ip/system_ov7670_vga_0_0_1/system_ov7670_vga_0_0_sim_netlist.v
// Design      : system_ov7670_vga_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_ov7670_vga_0_0,ov7670_vga,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "ov7670_vga,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module system_ov7670_vga_0_0
   (pclk,
    data,
    rgb);
  input pclk;
  input [7:0]data;
  output [15:0]rgb;

  wire [7:0]data;
  wire pclk;
  wire [15:0]rgb;

  system_ov7670_vga_0_0_ov7670_vga U0
       (.data(data),
        .pclk(pclk),
        .rgb(rgb));
endmodule

(* ORIG_REF_NAME = "ov7670_vga" *) 
module system_ov7670_vga_0_0_ov7670_vga
   (rgb,
    pclk,
    data);
  output [15:0]rgb;
  input pclk;
  input [7:0]data;

  wire cycle;
  wire [7:0]data;
  wire p_0_in0;
  wire pclk;
  wire [15:0]rgb;

  FDRE #(
    .INIT(1'b0)) 
    cycle_reg
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in0),
        .Q(cycle),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb[15]_i_1 
       (.I0(cycle),
        .O(p_0_in0));
  FDRE \rgb_reg[0] 
       (.C(pclk),
        .CE(cycle),
        .D(data[0]),
        .Q(rgb[0]),
        .R(1'b0));
  FDRE \rgb_reg[10] 
       (.C(pclk),
        .CE(p_0_in0),
        .D(data[2]),
        .Q(rgb[10]),
        .R(1'b0));
  FDRE \rgb_reg[11] 
       (.C(pclk),
        .CE(p_0_in0),
        .D(data[3]),
        .Q(rgb[11]),
        .R(1'b0));
  FDRE \rgb_reg[12] 
       (.C(pclk),
        .CE(p_0_in0),
        .D(data[4]),
        .Q(rgb[12]),
        .R(1'b0));
  FDRE \rgb_reg[13] 
       (.C(pclk),
        .CE(p_0_in0),
        .D(data[5]),
        .Q(rgb[13]),
        .R(1'b0));
  FDRE \rgb_reg[14] 
       (.C(pclk),
        .CE(p_0_in0),
        .D(data[6]),
        .Q(rgb[14]),
        .R(1'b0));
  FDRE \rgb_reg[15] 
       (.C(pclk),
        .CE(p_0_in0),
        .D(data[7]),
        .Q(rgb[15]),
        .R(1'b0));
  FDRE \rgb_reg[1] 
       (.C(pclk),
        .CE(cycle),
        .D(data[1]),
        .Q(rgb[1]),
        .R(1'b0));
  FDRE \rgb_reg[2] 
       (.C(pclk),
        .CE(cycle),
        .D(data[2]),
        .Q(rgb[2]),
        .R(1'b0));
  FDRE \rgb_reg[3] 
       (.C(pclk),
        .CE(cycle),
        .D(data[3]),
        .Q(rgb[3]),
        .R(1'b0));
  FDRE \rgb_reg[4] 
       (.C(pclk),
        .CE(cycle),
        .D(data[4]),
        .Q(rgb[4]),
        .R(1'b0));
  FDRE \rgb_reg[5] 
       (.C(pclk),
        .CE(cycle),
        .D(data[5]),
        .Q(rgb[5]),
        .R(1'b0));
  FDRE \rgb_reg[6] 
       (.C(pclk),
        .CE(cycle),
        .D(data[6]),
        .Q(rgb[6]),
        .R(1'b0));
  FDRE \rgb_reg[7] 
       (.C(pclk),
        .CE(cycle),
        .D(data[7]),
        .Q(rgb[7]),
        .R(1'b0));
  FDRE \rgb_reg[8] 
       (.C(pclk),
        .CE(p_0_in0),
        .D(data[0]),
        .Q(rgb[8]),
        .R(1'b0));
  FDRE \rgb_reg[9] 
       (.C(pclk),
        .CE(p_0_in0),
        .D(data[1]),
        .Q(rgb[9]),
        .R(1'b0));
endmodule
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
