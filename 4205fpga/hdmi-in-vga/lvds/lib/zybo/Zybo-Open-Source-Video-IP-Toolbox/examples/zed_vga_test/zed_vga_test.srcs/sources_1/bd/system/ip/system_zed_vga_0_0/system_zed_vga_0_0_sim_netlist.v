// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Mon May 08 23:35:06 2017
// Host        : GILAMONSTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/ZyboIP/examples/zed_vga_test/zed_vga_test.srcs/sources_1/bd/system/ip/system_zed_vga_0_0/system_zed_vga_0_0_sim_netlist.v
// Design      : system_zed_vga_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_zed_vga_0_0,zed_vga,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "zed_vga,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module system_zed_vga_0_0
   (clk,
    active,
    rgb565,
    vga_r,
    vga_g,
    vga_b);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input active;
  input [15:0]rgb565;
  output [3:0]vga_r;
  output [3:0]vga_g;
  output [3:0]vga_b;

  wire active;
  wire clk;
  wire [15:0]rgb565;
  wire [3:0]vga_b;
  wire [3:0]vga_g;
  wire [3:0]vga_r;

  system_zed_vga_0_0_zed_vga U0
       (.active(active),
        .clk(clk),
        .rgb565({rgb565[15:12],rgb565[10:7],rgb565[4:1]}),
        .vga_b(vga_b),
        .vga_g(vga_g),
        .vga_r(vga_r));
endmodule

(* ORIG_REF_NAME = "zed_vga" *) 
module system_zed_vga_0_0_zed_vga
   (vga_r,
    vga_g,
    vga_b,
    rgb565,
    clk,
    active);
  output [3:0]vga_r;
  output [3:0]vga_g;
  output [3:0]vga_b;
  input [11:0]rgb565;
  input clk;
  input active;

  wire active;
  wire clk;
  wire \red[4]_i_1_n_0 ;
  wire [11:0]rgb565;
  wire [3:0]vga_b;
  wire [3:0]vga_g;
  wire [3:0]vga_r;

  FDRE \blue_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb565[0]),
        .Q(vga_b[0]),
        .R(\red[4]_i_1_n_0 ));
  FDRE \blue_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb565[1]),
        .Q(vga_b[1]),
        .R(\red[4]_i_1_n_0 ));
  FDRE \blue_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb565[2]),
        .Q(vga_b[2]),
        .R(\red[4]_i_1_n_0 ));
  FDRE \blue_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb565[3]),
        .Q(vga_b[3]),
        .R(\red[4]_i_1_n_0 ));
  FDRE \green_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb565[4]),
        .Q(vga_g[0]),
        .R(\red[4]_i_1_n_0 ));
  FDRE \green_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb565[5]),
        .Q(vga_g[1]),
        .R(\red[4]_i_1_n_0 ));
  FDRE \green_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb565[6]),
        .Q(vga_g[2]),
        .R(\red[4]_i_1_n_0 ));
  FDRE \green_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb565[7]),
        .Q(vga_g[3]),
        .R(\red[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[4]_i_1 
       (.I0(active),
        .O(\red[4]_i_1_n_0 ));
  FDRE \red_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb565[8]),
        .Q(vga_r[0]),
        .R(\red[4]_i_1_n_0 ));
  FDRE \red_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb565[9]),
        .Q(vga_r[1]),
        .R(\red[4]_i_1_n_0 ));
  FDRE \red_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb565[10]),
        .Q(vga_r[2]),
        .R(\red[4]_i_1_n_0 ));
  FDRE \red_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb565[11]),
        .Q(vga_r[3]),
        .R(\red[4]_i_1_n_0 ));
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
