// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Mon Jun 05 01:41:24 2017
// Host        : GILAMONSTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/ZyboIP/examples/zed_camera_hessian/zed_camera_hessian.srcs/sources_1/bd/system/ip/system_vga_pll_0_0/system_vga_pll_0_0_sim_netlist.v
// Design      : system_vga_pll_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_vga_pll_0_0,vga_pll,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "vga_pll,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module system_vga_pll_0_0
   (clk_100,
    clk_50,
    clk_25,
    clk_12_5,
    clk_6_25);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_100 CLK" *) input clk_100;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_50 CLK" *) output clk_50;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_25 CLK" *) output clk_25;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_12_5 CLK" *) output clk_12_5;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_6_25 CLK" *) output clk_6_25;

  wire clk_100;
  wire clk_12_5;
  wire clk_25;
  wire clk_50;
  wire clk_6_25;

  system_vga_pll_0_0_vga_pll U0
       (.clk_100(clk_100),
        .clk_12_5(clk_12_5),
        .clk_25(clk_25),
        .clk_50(clk_50),
        .clk_6_25(clk_6_25));
endmodule

(* ORIG_REF_NAME = "vga_pll" *) 
module system_vga_pll_0_0_vga_pll
   (clk_50,
    clk_25,
    clk_12_5,
    clk_6_25,
    clk_100);
  output clk_50;
  output clk_25;
  output clk_12_5;
  output clk_6_25;
  input clk_100;

  wire clk_100;
  wire clk_12_5;
  wire clk_12_5_s_i_1_n_0;
  wire clk_25;
  wire clk_25_s_i_1_n_0;
  wire clk_50;
  wire clk_6_25;
  wire clk_6_25_s_i_1_n_0;
  wire p_0_in;

  LUT1 #(
    .INIT(2'h1)) 
    clk_12_5_s_i_1
       (.I0(clk_12_5),
        .O(clk_12_5_s_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_12_5_s_reg
       (.C(clk_25),
        .CE(1'b1),
        .D(clk_12_5_s_i_1_n_0),
        .Q(clk_12_5),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_25_s_i_1
       (.I0(clk_25),
        .O(clk_25_s_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_25_s_reg
       (.C(clk_50),
        .CE(1'b1),
        .D(clk_25_s_i_1_n_0),
        .Q(clk_25),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_50_s_i_1
       (.I0(clk_50),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    clk_50_s_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(p_0_in),
        .Q(clk_50),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_6_25_s_i_1
       (.I0(clk_6_25),
        .O(clk_6_25_s_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_6_25_s_reg
       (.C(clk_6_25),
        .CE(1'b1),
        .D(clk_6_25_s_i_1_n_0),
        .Q(clk_6_25),
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
