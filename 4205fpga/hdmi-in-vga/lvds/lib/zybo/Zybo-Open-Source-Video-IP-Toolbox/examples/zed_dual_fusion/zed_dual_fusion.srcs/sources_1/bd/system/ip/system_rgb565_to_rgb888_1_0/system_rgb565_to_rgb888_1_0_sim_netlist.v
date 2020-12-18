// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Tue May 30 22:27:54 2017
// Host        : GILAMONSTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/ZyboIP/examples/zed_dual_fusion/zed_dual_fusion.srcs/sources_1/bd/system/ip/system_rgb565_to_rgb888_1_0/system_rgb565_to_rgb888_1_0_sim_netlist.v
// Design      : system_rgb565_to_rgb888_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_rgb565_to_rgb888_1_0,rgb565_to_rgb888,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "rgb565_to_rgb888,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module system_rgb565_to_rgb888_1_0
   (clk,
    rgb_565,
    rgb_888);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input [15:0]rgb_565;
  output [23:0]rgb_888;

  wire \<const0> ;
  wire clk;
  wire [15:0]rgb_565;
  wire [20:3]\^rgb_888 ;

  assign rgb_888[23:21] = \^rgb_888 [18:16];
  assign rgb_888[20:16] = \^rgb_888 [20:16];
  assign rgb_888[15:14] = \^rgb_888 [9:8];
  assign rgb_888[13:3] = \^rgb_888 [13:3];
  assign rgb_888[2] = \<const0> ;
  assign rgb_888[1] = \<const0> ;
  assign rgb_888[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_rgb565_to_rgb888_1_0_rgb565_to_rgb888 U0
       (.clk(clk),
        .rgb_565(rgb_565),
        .rgb_888({\^rgb_888 [18:16],\^rgb_888 [20:19],\^rgb_888 [9:8],\^rgb_888 [13:10],\^rgb_888 [7:3]}));
endmodule

(* ORIG_REF_NAME = "rgb565_to_rgb888" *) 
module system_rgb565_to_rgb888_1_0_rgb565_to_rgb888
   (rgb_888,
    rgb_565,
    clk);
  output [15:0]rgb_888;
  input [15:0]rgb_565;
  input clk;

  wire clk;
  wire [15:0]rgb_565;
  wire [15:0]rgb_888;

  FDRE \rgb_888_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_565[5]),
        .Q(rgb_888[5]),
        .R(1'b0));
  FDRE \rgb_888_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_565[6]),
        .Q(rgb_888[6]),
        .R(1'b0));
  FDRE \rgb_888_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_565[7]),
        .Q(rgb_888[7]),
        .R(1'b0));
  FDRE \rgb_888_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_565[8]),
        .Q(rgb_888[8]),
        .R(1'b0));
  FDRE \rgb_888_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_565[9]),
        .Q(rgb_888[9]),
        .R(1'b0));
  FDRE \rgb_888_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_565[10]),
        .Q(rgb_888[10]),
        .R(1'b0));
  FDRE \rgb_888_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_565[11]),
        .Q(rgb_888[11]),
        .R(1'b0));
  FDRE \rgb_888_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_565[12]),
        .Q(rgb_888[12]),
        .R(1'b0));
  FDRE \rgb_888_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_565[13]),
        .Q(rgb_888[13]),
        .R(1'b0));
  FDRE \rgb_888_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_565[14]),
        .Q(rgb_888[14]),
        .R(1'b0));
  FDRE \rgb_888_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_565[15]),
        .Q(rgb_888[15]),
        .R(1'b0));
  FDRE \rgb_888_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_565[0]),
        .Q(rgb_888[0]),
        .R(1'b0));
  FDRE \rgb_888_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_565[1]),
        .Q(rgb_888[1]),
        .R(1'b0));
  FDRE \rgb_888_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_565[2]),
        .Q(rgb_888[2]),
        .R(1'b0));
  FDRE \rgb_888_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_565[3]),
        .Q(rgb_888[3]),
        .R(1'b0));
  FDRE \rgb_888_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_565[4]),
        .Q(rgb_888[4]),
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
