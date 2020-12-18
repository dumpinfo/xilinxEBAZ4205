// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Thu May 25 15:29:02 2017
// Host        : GILAMONSTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/ZyboIP/examples/zed_dual_camera_test/zed_dual_camera_test.srcs/sources_1/bd/system/ip/system_vga_sync_reset_0_0/system_vga_sync_reset_0_0_sim_netlist.v
// Design      : system_vga_sync_reset_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_vga_sync_reset_0_0,vga_sync_reset,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "vga_sync_reset,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module system_vga_sync_reset_0_0
   (clk,
    rst,
    active,
    hsync,
    vsync,
    xaddr,
    yaddr);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) input rst;
  output active;
  output hsync;
  output vsync;
  output [9:0]xaddr;
  output [9:0]yaddr;

  wire active;
  wire clk;
  wire hsync;
  wire rst;
  wire vsync;
  wire [9:0]xaddr;
  wire [9:0]yaddr;

  system_vga_sync_reset_0_0_vga_sync_reset U0
       (.active(active),
        .clk(clk),
        .hsync(hsync),
        .rst(rst),
        .vsync(vsync),
        .xaddr(xaddr),
        .yaddr(yaddr));
endmodule

(* ORIG_REF_NAME = "vga_sync_reset" *) 
module system_vga_sync_reset_0_0_vga_sync_reset
   (xaddr,
    yaddr,
    active,
    hsync,
    vsync,
    clk,
    rst);
  output [9:0]xaddr;
  output [9:0]yaddr;
  output active;
  output hsync;
  output vsync;
  input clk;
  input rst;

  wire active;
  wire active_i_1_n_0;
  wire active_i_2_n_0;
  wire clk;
  wire \h_count_reg[0]_i_1_n_0 ;
  wire \h_count_reg[9]_i_1_n_0 ;
  wire \h_count_reg[9]_i_3_n_0 ;
  wire \h_count_reg[9]_i_4_n_0 ;
  wire hsync;
  wire hsync_i_1_n_0;
  wire hsync_i_2_n_0;
  wire hsync_i_3_n_0;
  wire [9:1]plusOp;
  wire [9:0]plusOp__0;
  wire rst;
  wire \v_count_reg[9]_i_1_n_0 ;
  wire \v_count_reg[9]_i_2_n_0 ;
  wire \v_count_reg[9]_i_4_n_0 ;
  wire \v_count_reg[9]_i_5_n_0 ;
  wire \v_count_reg[9]_i_6_n_0 ;
  wire vsync;
  wire vsync_i_1_n_0;
  wire vsync_i_2_n_0;
  wire [9:0]xaddr;
  wire [9:0]yaddr;

  LUT6 #(
    .INIT(64'h0000222A00000000)) 
    active_i_1
       (.I0(active_i_2_n_0),
        .I1(xaddr[9]),
        .I2(xaddr[7]),
        .I3(xaddr[8]),
        .I4(yaddr[9]),
        .I5(rst),
        .O(active_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    active_i_2
       (.I0(yaddr[7]),
        .I1(yaddr[5]),
        .I2(yaddr[6]),
        .I3(yaddr[8]),
        .O(active_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    active_reg
       (.C(clk),
        .CE(1'b1),
        .D(active_i_1_n_0),
        .Q(active),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \h_count_reg[0]_i_1 
       (.I0(xaddr[0]),
        .O(\h_count_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_count_reg[1]_i_1 
       (.I0(xaddr[0]),
        .I1(xaddr[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \h_count_reg[2]_i_1 
       (.I0(xaddr[1]),
        .I1(xaddr[0]),
        .I2(xaddr[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \h_count_reg[3]_i_1 
       (.I0(xaddr[2]),
        .I1(xaddr[0]),
        .I2(xaddr[1]),
        .I3(xaddr[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \h_count_reg[4]_i_1 
       (.I0(xaddr[3]),
        .I1(xaddr[1]),
        .I2(xaddr[0]),
        .I3(xaddr[2]),
        .I4(xaddr[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \h_count_reg[5]_i_1 
       (.I0(xaddr[4]),
        .I1(xaddr[2]),
        .I2(xaddr[0]),
        .I3(xaddr[1]),
        .I4(xaddr[3]),
        .I5(xaddr[5]),
        .O(plusOp[5]));
  LUT3 #(
    .INIT(8'hD2)) 
    \h_count_reg[6]_i_1 
       (.I0(xaddr[5]),
        .I1(\h_count_reg[9]_i_3_n_0 ),
        .I2(xaddr[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \h_count_reg[7]_i_1 
       (.I0(\h_count_reg[9]_i_3_n_0 ),
        .I1(xaddr[5]),
        .I2(xaddr[6]),
        .I3(xaddr[7]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \h_count_reg[8]_i_1 
       (.I0(xaddr[7]),
        .I1(xaddr[6]),
        .I2(xaddr[5]),
        .I3(\h_count_reg[9]_i_3_n_0 ),
        .I4(xaddr[8]),
        .O(plusOp[8]));
  LUT6 #(
    .INIT(64'h10000000FFFFFFFF)) 
    \h_count_reg[9]_i_1 
       (.I0(\h_count_reg[9]_i_3_n_0 ),
        .I1(xaddr[7]),
        .I2(xaddr[8]),
        .I3(xaddr[9]),
        .I4(\h_count_reg[9]_i_4_n_0 ),
        .I5(rst),
        .O(\h_count_reg[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    \h_count_reg[9]_i_2 
       (.I0(xaddr[8]),
        .I1(\h_count_reg[9]_i_3_n_0 ),
        .I2(xaddr[5]),
        .I3(xaddr[6]),
        .I4(xaddr[7]),
        .I5(xaddr[9]),
        .O(plusOp[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \h_count_reg[9]_i_3 
       (.I0(xaddr[3]),
        .I1(xaddr[1]),
        .I2(xaddr[0]),
        .I3(xaddr[2]),
        .I4(xaddr[4]),
        .O(\h_count_reg[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \h_count_reg[9]_i_4 
       (.I0(xaddr[5]),
        .I1(xaddr[6]),
        .O(\h_count_reg[9]_i_4_n_0 ));
  FDRE \h_count_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\h_count_reg[0]_i_1_n_0 ),
        .Q(xaddr[0]),
        .R(\h_count_reg[9]_i_1_n_0 ));
  FDRE \h_count_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(xaddr[1]),
        .R(\h_count_reg[9]_i_1_n_0 ));
  FDRE \h_count_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(xaddr[2]),
        .R(\h_count_reg[9]_i_1_n_0 ));
  FDRE \h_count_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(xaddr[3]),
        .R(\h_count_reg[9]_i_1_n_0 ));
  FDRE \h_count_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(xaddr[4]),
        .R(\h_count_reg[9]_i_1_n_0 ));
  FDRE \h_count_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(xaddr[5]),
        .R(\h_count_reg[9]_i_1_n_0 ));
  FDRE \h_count_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(xaddr[6]),
        .R(\h_count_reg[9]_i_1_n_0 ));
  FDRE \h_count_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[7]),
        .Q(xaddr[7]),
        .R(\h_count_reg[9]_i_1_n_0 ));
  FDRE \h_count_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[8]),
        .Q(xaddr[8]),
        .R(\h_count_reg[9]_i_1_n_0 ));
  FDRE \h_count_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[9]),
        .Q(xaddr[9]),
        .R(\h_count_reg[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hABEAFFFF)) 
    hsync_i_1
       (.I0(hsync_i_2_n_0),
        .I1(xaddr[5]),
        .I2(xaddr[6]),
        .I3(hsync_i_3_n_0),
        .I4(rst),
        .O(hsync_i_1_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    hsync_i_2
       (.I0(xaddr[9]),
        .I1(xaddr[8]),
        .I2(xaddr[7]),
        .O(hsync_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    hsync_i_3
       (.I0(xaddr[2]),
        .I1(xaddr[3]),
        .I2(xaddr[0]),
        .I3(xaddr[1]),
        .I4(xaddr[4]),
        .O(hsync_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    hsync_reg
       (.C(clk),
        .CE(1'b1),
        .D(hsync_i_1_n_0),
        .Q(hsync),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \v_count_reg[0]_i_1 
       (.I0(yaddr[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \v_count_reg[1]_i_1 
       (.I0(yaddr[0]),
        .I1(yaddr[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \v_count_reg[2]_i_1 
       (.I0(yaddr[1]),
        .I1(yaddr[0]),
        .I2(yaddr[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \v_count_reg[3]_i_1 
       (.I0(yaddr[2]),
        .I1(yaddr[0]),
        .I2(yaddr[1]),
        .I3(yaddr[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \v_count_reg[4]_i_1 
       (.I0(yaddr[3]),
        .I1(yaddr[1]),
        .I2(yaddr[0]),
        .I3(yaddr[2]),
        .I4(yaddr[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \v_count_reg[5]_i_1 
       (.I0(yaddr[4]),
        .I1(yaddr[2]),
        .I2(yaddr[0]),
        .I3(yaddr[1]),
        .I4(yaddr[3]),
        .I5(yaddr[5]),
        .O(plusOp__0[5]));
  LUT3 #(
    .INIT(8'hD2)) 
    \v_count_reg[6]_i_1 
       (.I0(yaddr[5]),
        .I1(\v_count_reg[9]_i_6_n_0 ),
        .I2(yaddr[6]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \v_count_reg[7]_i_1 
       (.I0(yaddr[5]),
        .I1(yaddr[6]),
        .I2(\v_count_reg[9]_i_6_n_0 ),
        .I3(yaddr[7]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \v_count_reg[8]_i_1 
       (.I0(\v_count_reg[9]_i_6_n_0 ),
        .I1(yaddr[6]),
        .I2(yaddr[5]),
        .I3(yaddr[7]),
        .I4(yaddr[8]),
        .O(plusOp__0[8]));
  LUT6 #(
    .INIT(64'h00400000FFFFFFFF)) 
    \v_count_reg[9]_i_1 
       (.I0(\h_count_reg[9]_i_3_n_0 ),
        .I1(\v_count_reg[9]_i_4_n_0 ),
        .I2(\h_count_reg[9]_i_4_n_0 ),
        .I3(yaddr[0]),
        .I4(\v_count_reg[9]_i_5_n_0 ),
        .I5(rst),
        .O(\v_count_reg[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \v_count_reg[9]_i_2 
       (.I0(xaddr[5]),
        .I1(xaddr[6]),
        .I2(xaddr[9]),
        .I3(xaddr[8]),
        .I4(xaddr[7]),
        .I5(\h_count_reg[9]_i_3_n_0 ),
        .O(\v_count_reg[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \v_count_reg[9]_i_3 
       (.I0(\v_count_reg[9]_i_6_n_0 ),
        .I1(yaddr[7]),
        .I2(yaddr[5]),
        .I3(yaddr[6]),
        .I4(yaddr[8]),
        .I5(yaddr[9]),
        .O(plusOp__0[9]));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \v_count_reg[9]_i_4 
       (.I0(yaddr[9]),
        .I1(xaddr[7]),
        .I2(yaddr[7]),
        .I3(yaddr[8]),
        .I4(xaddr[9]),
        .I5(xaddr[8]),
        .O(\v_count_reg[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \v_count_reg[9]_i_5 
       (.I0(yaddr[3]),
        .I1(yaddr[4]),
        .I2(yaddr[2]),
        .I3(yaddr[1]),
        .I4(yaddr[6]),
        .I5(yaddr[5]),
        .O(\v_count_reg[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \v_count_reg[9]_i_6 
       (.I0(yaddr[3]),
        .I1(yaddr[1]),
        .I2(yaddr[0]),
        .I3(yaddr[2]),
        .I4(yaddr[4]),
        .O(\v_count_reg[9]_i_6_n_0 ));
  FDRE \v_count_reg_reg[0] 
       (.C(clk),
        .CE(\v_count_reg[9]_i_2_n_0 ),
        .D(plusOp__0[0]),
        .Q(yaddr[0]),
        .R(\v_count_reg[9]_i_1_n_0 ));
  FDRE \v_count_reg_reg[1] 
       (.C(clk),
        .CE(\v_count_reg[9]_i_2_n_0 ),
        .D(plusOp__0[1]),
        .Q(yaddr[1]),
        .R(\v_count_reg[9]_i_1_n_0 ));
  FDRE \v_count_reg_reg[2] 
       (.C(clk),
        .CE(\v_count_reg[9]_i_2_n_0 ),
        .D(plusOp__0[2]),
        .Q(yaddr[2]),
        .R(\v_count_reg[9]_i_1_n_0 ));
  FDRE \v_count_reg_reg[3] 
       (.C(clk),
        .CE(\v_count_reg[9]_i_2_n_0 ),
        .D(plusOp__0[3]),
        .Q(yaddr[3]),
        .R(\v_count_reg[9]_i_1_n_0 ));
  FDRE \v_count_reg_reg[4] 
       (.C(clk),
        .CE(\v_count_reg[9]_i_2_n_0 ),
        .D(plusOp__0[4]),
        .Q(yaddr[4]),
        .R(\v_count_reg[9]_i_1_n_0 ));
  FDRE \v_count_reg_reg[5] 
       (.C(clk),
        .CE(\v_count_reg[9]_i_2_n_0 ),
        .D(plusOp__0[5]),
        .Q(yaddr[5]),
        .R(\v_count_reg[9]_i_1_n_0 ));
  FDRE \v_count_reg_reg[6] 
       (.C(clk),
        .CE(\v_count_reg[9]_i_2_n_0 ),
        .D(plusOp__0[6]),
        .Q(yaddr[6]),
        .R(\v_count_reg[9]_i_1_n_0 ));
  FDRE \v_count_reg_reg[7] 
       (.C(clk),
        .CE(\v_count_reg[9]_i_2_n_0 ),
        .D(plusOp__0[7]),
        .Q(yaddr[7]),
        .R(\v_count_reg[9]_i_1_n_0 ));
  FDRE \v_count_reg_reg[8] 
       (.C(clk),
        .CE(\v_count_reg[9]_i_2_n_0 ),
        .D(plusOp__0[8]),
        .Q(yaddr[8]),
        .R(\v_count_reg[9]_i_1_n_0 ));
  FDRE \v_count_reg_reg[9] 
       (.C(clk),
        .CE(\v_count_reg[9]_i_2_n_0 ),
        .D(plusOp__0[9]),
        .Q(yaddr[9]),
        .R(\v_count_reg[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    vsync_i_1
       (.I0(vsync_i_2_n_0),
        .I1(yaddr[1]),
        .I2(yaddr[2]),
        .I3(yaddr[9]),
        .I4(yaddr[4]),
        .I5(rst),
        .O(vsync_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    vsync_i_2
       (.I0(yaddr[8]),
        .I1(yaddr[6]),
        .I2(yaddr[5]),
        .I3(yaddr[7]),
        .I4(yaddr[3]),
        .O(vsync_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    vsync_reg
       (.C(clk),
        .CE(1'b1),
        .D(vsync_i_1_n_0),
        .Q(vsync),
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
