// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Tue May 30 22:27:54 2017
// Host        : GILAMONSTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/ZyboIP/examples/zed_dual_fusion/zed_dual_fusion.srcs/sources_1/bd/system/ip/system_clock_splitter_1_0/system_clock_splitter_1_0_sim_netlist.v
// Design      : system_clock_splitter_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_clock_splitter_1_0,clock_splitter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "clock_splitter,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module system_clock_splitter_1_0
   (clk_in,
    latch_edge,
    clk_out);
  input clk_in;
  input latch_edge;
  output clk_out;

  wire clk_in;
  wire clk_out;
  wire latch_edge;

  system_clock_splitter_1_0_clock_splitter U0
       (.clk_in(clk_in),
        .clk_out(clk_out),
        .latch_edge(latch_edge));
endmodule

(* ORIG_REF_NAME = "clock_splitter" *) 
module system_clock_splitter_1_0_clock_splitter
   (clk_out,
    latch_edge,
    clk_in);
  output clk_out;
  input latch_edge;
  input clk_in;

  wire clk_i_1_n_0;
  wire clk_in;
  wire clk_out;
  wire last_edge;
  wire latch_edge;

  LUT3 #(
    .INIT(8'h6F)) 
    clk_i_1
       (.I0(latch_edge),
        .I1(last_edge),
        .I2(clk_out),
        .O(clk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(clk_i_1_n_0),
        .Q(clk_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    last_edge_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(latch_edge),
        .Q(last_edge),
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
