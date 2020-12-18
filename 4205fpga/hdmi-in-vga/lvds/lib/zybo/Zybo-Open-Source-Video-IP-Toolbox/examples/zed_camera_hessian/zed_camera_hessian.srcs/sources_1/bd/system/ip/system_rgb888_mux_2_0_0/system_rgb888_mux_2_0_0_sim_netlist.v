// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Sat May 27 21:25:00 2017
// Host        : GILAMONSTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_rgb888_mux_2_0_0 -prefix
//               system_rgb888_mux_2_0_0_ system_rgb888_mux_2_0_0_sim_netlist.v
// Design      : system_rgb888_mux_2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_rgb888_mux_2_0_0_rgb888_mux_2
   (rgb888,
    rgb888_1,
    rgb888_0,
    sel,
    clk);
  output [23:0]rgb888;
  input [23:0]rgb888_1;
  input [23:0]rgb888_0;
  input sel;
  input clk;

  wire clk;
  wire [23:0]p_0_in;
  wire [23:0]rgb888;
  wire [23:0]rgb888_0;
  wire [23:0]rgb888_1;
  wire sel;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb888[0]_i_1 
       (.I0(rgb888_1[0]),
        .I1(rgb888_0[0]),
        .I2(sel),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb888[10]_i_1 
       (.I0(rgb888_1[10]),
        .I1(rgb888_0[10]),
        .I2(sel),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb888[11]_i_1 
       (.I0(rgb888_1[11]),
        .I1(rgb888_0[11]),
        .I2(sel),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb888[12]_i_1 
       (.I0(rgb888_1[12]),
        .I1(rgb888_0[12]),
        .I2(sel),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb888[13]_i_1 
       (.I0(rgb888_1[13]),
        .I1(rgb888_0[13]),
        .I2(sel),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb888[14]_i_1 
       (.I0(rgb888_1[14]),
        .I1(rgb888_0[14]),
        .I2(sel),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb888[15]_i_1 
       (.I0(rgb888_1[15]),
        .I1(rgb888_0[15]),
        .I2(sel),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb888[16]_i_1 
       (.I0(rgb888_1[16]),
        .I1(rgb888_0[16]),
        .I2(sel),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb888[17]_i_1 
       (.I0(rgb888_1[17]),
        .I1(rgb888_0[17]),
        .I2(sel),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb888[18]_i_1 
       (.I0(rgb888_1[18]),
        .I1(rgb888_0[18]),
        .I2(sel),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb888[19]_i_1 
       (.I0(rgb888_1[19]),
        .I1(rgb888_0[19]),
        .I2(sel),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb888[1]_i_1 
       (.I0(rgb888_1[1]),
        .I1(rgb888_0[1]),
        .I2(sel),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb888[20]_i_1 
       (.I0(rgb888_1[20]),
        .I1(rgb888_0[20]),
        .I2(sel),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb888[21]_i_1 
       (.I0(rgb888_1[21]),
        .I1(rgb888_0[21]),
        .I2(sel),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb888[22]_i_1 
       (.I0(rgb888_1[22]),
        .I1(rgb888_0[22]),
        .I2(sel),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb888[23]_i_1 
       (.I0(rgb888_1[23]),
        .I1(rgb888_0[23]),
        .I2(sel),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb888[2]_i_1 
       (.I0(rgb888_1[2]),
        .I1(rgb888_0[2]),
        .I2(sel),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb888[3]_i_1 
       (.I0(rgb888_1[3]),
        .I1(rgb888_0[3]),
        .I2(sel),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb888[4]_i_1 
       (.I0(rgb888_1[4]),
        .I1(rgb888_0[4]),
        .I2(sel),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb888[5]_i_1 
       (.I0(rgb888_1[5]),
        .I1(rgb888_0[5]),
        .I2(sel),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb888[6]_i_1 
       (.I0(rgb888_1[6]),
        .I1(rgb888_0[6]),
        .I2(sel),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb888[7]_i_1 
       (.I0(rgb888_1[7]),
        .I1(rgb888_0[7]),
        .I2(sel),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb888[8]_i_1 
       (.I0(rgb888_1[8]),
        .I1(rgb888_0[8]),
        .I2(sel),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb888[9]_i_1 
       (.I0(rgb888_1[9]),
        .I1(rgb888_0[9]),
        .I2(sel),
        .O(p_0_in[9]));
  FDRE \rgb888_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(rgb888[0]),
        .R(1'b0));
  FDRE \rgb888_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(rgb888[10]),
        .R(1'b0));
  FDRE \rgb888_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(rgb888[11]),
        .R(1'b0));
  FDRE \rgb888_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(rgb888[12]),
        .R(1'b0));
  FDRE \rgb888_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(rgb888[13]),
        .R(1'b0));
  FDRE \rgb888_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(rgb888[14]),
        .R(1'b0));
  FDRE \rgb888_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(rgb888[15]),
        .R(1'b0));
  FDRE \rgb888_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[16]),
        .Q(rgb888[16]),
        .R(1'b0));
  FDRE \rgb888_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[17]),
        .Q(rgb888[17]),
        .R(1'b0));
  FDRE \rgb888_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[18]),
        .Q(rgb888[18]),
        .R(1'b0));
  FDRE \rgb888_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[19]),
        .Q(rgb888[19]),
        .R(1'b0));
  FDRE \rgb888_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(rgb888[1]),
        .R(1'b0));
  FDRE \rgb888_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[20]),
        .Q(rgb888[20]),
        .R(1'b0));
  FDRE \rgb888_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[21]),
        .Q(rgb888[21]),
        .R(1'b0));
  FDRE \rgb888_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[22]),
        .Q(rgb888[22]),
        .R(1'b0));
  FDRE \rgb888_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[23]),
        .Q(rgb888[23]),
        .R(1'b0));
  FDRE \rgb888_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(rgb888[2]),
        .R(1'b0));
  FDRE \rgb888_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(rgb888[3]),
        .R(1'b0));
  FDRE \rgb888_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(rgb888[4]),
        .R(1'b0));
  FDRE \rgb888_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(rgb888[5]),
        .R(1'b0));
  FDRE \rgb888_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(rgb888[6]),
        .R(1'b0));
  FDRE \rgb888_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(rgb888[7]),
        .R(1'b0));
  FDRE \rgb888_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(rgb888[8]),
        .R(1'b0));
  FDRE \rgb888_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(rgb888[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_rgb888_mux_2_0_0,rgb888_mux_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "rgb888_mux_2,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module system_rgb888_mux_2_0_0
   (clk,
    sel,
    rgb888_0,
    rgb888_1,
    rgb888);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input sel;
  input [23:0]rgb888_0;
  input [23:0]rgb888_1;
  output [23:0]rgb888;

  wire clk;
  wire [23:0]rgb888;
  wire [23:0]rgb888_0;
  wire [23:0]rgb888_1;
  wire sel;

  system_rgb888_mux_2_0_0_rgb888_mux_2 U0
       (.clk(clk),
        .rgb888(rgb888),
        .rgb888_0(rgb888_0),
        .rgb888_1(rgb888_1),
        .sel(sel));
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
