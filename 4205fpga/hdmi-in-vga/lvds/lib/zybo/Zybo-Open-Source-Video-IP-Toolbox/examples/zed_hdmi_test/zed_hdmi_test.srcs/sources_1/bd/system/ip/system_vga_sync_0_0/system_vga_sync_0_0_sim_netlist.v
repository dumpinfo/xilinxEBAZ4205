// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Mon May 22 02:51:56 2017
// Host        : GILAMONSTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/ZyboIP/examples/zed_hdmi_test/zed_hdmi_test.srcs/sources_1/bd/system/ip/system_vga_sync_0_0/system_vga_sync_0_0_sim_netlist.v
// Design      : system_vga_sync_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_vga_sync_0_0,vga_sync,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "vga_sync,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module system_vga_sync_0_0
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

  system_vga_sync_0_0_vga_sync U0
       (.active(active),
        .clk(clk),
        .hsync(hsync),
        .rst(rst),
        .vsync(vsync),
        .xaddr(xaddr),
        .yaddr(yaddr));
endmodule

(* ORIG_REF_NAME = "vga_sync" *) 
module system_vga_sync_0_0_vga_sync
   (xaddr,
    active,
    hsync,
    vsync,
    yaddr,
    clk,
    rst);
  output [9:0]xaddr;
  output active;
  output hsync;
  output vsync;
  output [9:0]yaddr;
  input clk;
  input rst;

  wire active;
  wire active0;
  wire active_i_2_n_0;
  wire active_i_3_n_0;
  wire clk;
  wire \h_count_reg[8]_i_1_n_0 ;
  wire \h_count_reg[9]_i_2_n_0 ;
  wire hsync;
  wire hsync_i_1_n_0;
  wire hsync_i_2_n_0;
  wire [9:0]p_0_in;
  wire [9:0]p_0_in__0;
  wire rst;
  wire sel;
  wire \v_count_reg[9]_i_3_n_0 ;
  wire \v_count_reg[9]_i_4_n_0 ;
  wire \v_count_reg[9]_i_5_n_0 ;
  wire \v_count_reg[9]_i_6_n_0 ;
  wire vsync;
  wire vsync_i_1_n_0;
  wire [9:0]xaddr;
  wire [9:0]yaddr;

  LUT5 #(
    .INIT(32'h00000A2A)) 
    active_i_1
       (.I0(active_i_3_n_0),
        .I1(xaddr[8]),
        .I2(xaddr[9]),
        .I3(xaddr[7]),
        .I4(yaddr[9]),
        .O(active0));
  LUT1 #(
    .INIT(2'h1)) 
    active_i_2
       (.I0(rst),
        .O(active_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    active_i_3
       (.I0(yaddr[7]),
        .I1(yaddr[5]),
        .I2(yaddr[6]),
        .I3(yaddr[8]),
        .O(active_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    active_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(active_i_2_n_0),
        .D(active0),
        .Q(active));
  LUT1 #(
    .INIT(2'h1)) 
    \h_count_reg[0]_i_1 
       (.I0(xaddr[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_count_reg[1]_i_1 
       (.I0(xaddr[1]),
        .I1(xaddr[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \h_count_reg[2]_i_1 
       (.I0(xaddr[1]),
        .I1(xaddr[0]),
        .I2(xaddr[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \h_count_reg[3]_i_1 
       (.I0(xaddr[3]),
        .I1(xaddr[1]),
        .I2(xaddr[0]),
        .I3(xaddr[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \h_count_reg[4]_i_1 
       (.I0(xaddr[4]),
        .I1(xaddr[2]),
        .I2(xaddr[0]),
        .I3(xaddr[1]),
        .I4(xaddr[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h33332333CCCCCCCC)) 
    \h_count_reg[5]_i_1 
       (.I0(xaddr[6]),
        .I1(xaddr[5]),
        .I2(xaddr[8]),
        .I3(xaddr[9]),
        .I4(xaddr[7]),
        .I5(\h_count_reg[9]_i_2_n_0 ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \h_count_reg[6]_i_1 
       (.I0(xaddr[6]),
        .I1(xaddr[5]),
        .I2(\h_count_reg[9]_i_2_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \h_count_reg[7]_i_1 
       (.I0(xaddr[7]),
        .I1(\h_count_reg[9]_i_2_n_0 ),
        .I2(xaddr[5]),
        .I3(xaddr[6]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h3FFFFFF7C0000000)) 
    \h_count_reg[8]_i_1 
       (.I0(xaddr[9]),
        .I1(\h_count_reg[9]_i_2_n_0 ),
        .I2(xaddr[5]),
        .I3(xaddr[7]),
        .I4(xaddr[6]),
        .I5(xaddr[8]),
        .O(\h_count_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F80EF00FF00FF00)) 
    \h_count_reg[9]_i_1 
       (.I0(xaddr[6]),
        .I1(xaddr[5]),
        .I2(xaddr[8]),
        .I3(xaddr[9]),
        .I4(xaddr[7]),
        .I5(\h_count_reg[9]_i_2_n_0 ),
        .O(p_0_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \h_count_reg[9]_i_2 
       (.I0(xaddr[1]),
        .I1(xaddr[0]),
        .I2(xaddr[2]),
        .I3(xaddr[4]),
        .I4(xaddr[3]),
        .O(\h_count_reg[9]_i_2_n_0 ));
  FDCE \h_count_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(active_i_2_n_0),
        .D(p_0_in[0]),
        .Q(xaddr[0]));
  FDCE \h_count_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(active_i_2_n_0),
        .D(p_0_in[1]),
        .Q(xaddr[1]));
  FDCE \h_count_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(active_i_2_n_0),
        .D(p_0_in[2]),
        .Q(xaddr[2]));
  FDCE \h_count_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(active_i_2_n_0),
        .D(p_0_in[3]),
        .Q(xaddr[3]));
  FDCE \h_count_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(active_i_2_n_0),
        .D(p_0_in[4]),
        .Q(xaddr[4]));
  FDCE \h_count_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(active_i_2_n_0),
        .D(p_0_in[5]),
        .Q(xaddr[5]));
  FDCE \h_count_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(active_i_2_n_0),
        .D(p_0_in[6]),
        .Q(xaddr[6]));
  FDCE \h_count_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(active_i_2_n_0),
        .D(p_0_in[7]),
        .Q(xaddr[7]));
  FDCE \h_count_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(active_i_2_n_0),
        .D(\h_count_reg[8]_i_1_n_0 ),
        .Q(xaddr[8]));
  FDCE \h_count_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(active_i_2_n_0),
        .D(p_0_in[9]),
        .Q(xaddr[9]));
  LUT6 #(
    .INIT(64'hFFBFBFBFBFBFBFFF)) 
    hsync_i_1
       (.I0(xaddr[8]),
        .I1(xaddr[9]),
        .I2(xaddr[7]),
        .I3(hsync_i_2_n_0),
        .I4(xaddr[5]),
        .I5(xaddr[6]),
        .O(hsync_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    hsync_i_2
       (.I0(xaddr[4]),
        .I1(xaddr[2]),
        .I2(xaddr[3]),
        .I3(xaddr[1]),
        .I4(xaddr[0]),
        .O(hsync_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    hsync_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(active_i_2_n_0),
        .D(hsync_i_1_n_0),
        .Q(hsync));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \v_count_reg[0]_i_1 
       (.I0(yaddr[0]),
        .I1(\v_count_reg[9]_i_4_n_0 ),
        .I2(yaddr[7]),
        .I3(yaddr[4]),
        .I4(yaddr[8]),
        .I5(yaddr[6]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \v_count_reg[1]_i_1 
       (.I0(yaddr[0]),
        .I1(yaddr[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h78007878)) 
    \v_count_reg[2]_i_1 
       (.I0(yaddr[0]),
        .I1(yaddr[1]),
        .I2(yaddr[2]),
        .I3(\v_count_reg[9]_i_4_n_0 ),
        .I4(\v_count_reg[9]_i_3_n_0 ),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'h7F8000007F807F80)) 
    \v_count_reg[3]_i_1 
       (.I0(yaddr[1]),
        .I1(yaddr[0]),
        .I2(yaddr[2]),
        .I3(yaddr[3]),
        .I4(\v_count_reg[9]_i_4_n_0 ),
        .I5(\v_count_reg[9]_i_3_n_0 ),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \v_count_reg[4]_i_1 
       (.I0(yaddr[4]),
        .I1(yaddr[2]),
        .I2(yaddr[3]),
        .I3(yaddr[0]),
        .I4(yaddr[1]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \v_count_reg[5]_i_1 
       (.I0(yaddr[5]),
        .I1(yaddr[1]),
        .I2(yaddr[0]),
        .I3(yaddr[3]),
        .I4(yaddr[2]),
        .I5(yaddr[4]),
        .O(p_0_in__0[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \v_count_reg[6]_i_1 
       (.I0(yaddr[6]),
        .I1(\v_count_reg[9]_i_6_n_0 ),
        .I2(yaddr[5]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \v_count_reg[7]_i_1 
       (.I0(yaddr[7]),
        .I1(yaddr[5]),
        .I2(\v_count_reg[9]_i_6_n_0 ),
        .I3(yaddr[6]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \v_count_reg[8]_i_1 
       (.I0(yaddr[8]),
        .I1(yaddr[6]),
        .I2(yaddr[5]),
        .I3(yaddr[7]),
        .I4(\v_count_reg[9]_i_6_n_0 ),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \v_count_reg[9]_i_1 
       (.I0(\h_count_reg[9]_i_2_n_0 ),
        .I1(xaddr[7]),
        .I2(xaddr[9]),
        .I3(xaddr[8]),
        .I4(xaddr[5]),
        .I5(xaddr[6]),
        .O(sel));
  LUT6 #(
    .INIT(64'hD00DD0D0D0D0D0D0)) 
    \v_count_reg[9]_i_2 
       (.I0(\v_count_reg[9]_i_3_n_0 ),
        .I1(\v_count_reg[9]_i_4_n_0 ),
        .I2(yaddr[9]),
        .I3(\v_count_reg[9]_i_5_n_0 ),
        .I4(yaddr[8]),
        .I5(\v_count_reg[9]_i_6_n_0 ),
        .O(p_0_in__0[9]));
  LUT4 #(
    .INIT(16'h0001)) 
    \v_count_reg[9]_i_3 
       (.I0(yaddr[7]),
        .I1(yaddr[4]),
        .I2(yaddr[8]),
        .I3(yaddr[6]),
        .O(\v_count_reg[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \v_count_reg[9]_i_4 
       (.I0(yaddr[1]),
        .I1(yaddr[0]),
        .I2(yaddr[5]),
        .I3(yaddr[9]),
        .I4(yaddr[2]),
        .I5(yaddr[3]),
        .O(\v_count_reg[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \v_count_reg[9]_i_5 
       (.I0(yaddr[6]),
        .I1(yaddr[5]),
        .I2(yaddr[7]),
        .O(\v_count_reg[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \v_count_reg[9]_i_6 
       (.I0(yaddr[4]),
        .I1(yaddr[2]),
        .I2(yaddr[3]),
        .I3(yaddr[0]),
        .I4(yaddr[1]),
        .O(\v_count_reg[9]_i_6_n_0 ));
  FDCE \v_count_reg_reg[0] 
       (.C(clk),
        .CE(sel),
        .CLR(active_i_2_n_0),
        .D(p_0_in__0[0]),
        .Q(yaddr[0]));
  FDCE \v_count_reg_reg[1] 
       (.C(clk),
        .CE(sel),
        .CLR(active_i_2_n_0),
        .D(p_0_in__0[1]),
        .Q(yaddr[1]));
  FDCE \v_count_reg_reg[2] 
       (.C(clk),
        .CE(sel),
        .CLR(active_i_2_n_0),
        .D(p_0_in__0[2]),
        .Q(yaddr[2]));
  FDCE \v_count_reg_reg[3] 
       (.C(clk),
        .CE(sel),
        .CLR(active_i_2_n_0),
        .D(p_0_in__0[3]),
        .Q(yaddr[3]));
  FDCE \v_count_reg_reg[4] 
       (.C(clk),
        .CE(sel),
        .CLR(active_i_2_n_0),
        .D(p_0_in__0[4]),
        .Q(yaddr[4]));
  FDCE \v_count_reg_reg[5] 
       (.C(clk),
        .CE(sel),
        .CLR(active_i_2_n_0),
        .D(p_0_in__0[5]),
        .Q(yaddr[5]));
  FDCE \v_count_reg_reg[6] 
       (.C(clk),
        .CE(sel),
        .CLR(active_i_2_n_0),
        .D(p_0_in__0[6]),
        .Q(yaddr[6]));
  FDCE \v_count_reg_reg[7] 
       (.C(clk),
        .CE(sel),
        .CLR(active_i_2_n_0),
        .D(p_0_in__0[7]),
        .Q(yaddr[7]));
  FDCE \v_count_reg_reg[8] 
       (.C(clk),
        .CE(sel),
        .CLR(active_i_2_n_0),
        .D(p_0_in__0[8]),
        .Q(yaddr[8]));
  FDCE \v_count_reg_reg[9] 
       (.C(clk),
        .CE(sel),
        .CLR(active_i_2_n_0),
        .D(p_0_in__0[9]),
        .Q(yaddr[9]));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    vsync_i_1
       (.I0(active_i_3_n_0),
        .I1(yaddr[9]),
        .I2(yaddr[3]),
        .I3(yaddr[4]),
        .I4(yaddr[2]),
        .I5(yaddr[1]),
        .O(vsync_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    vsync_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(active_i_2_n_0),
        .D(vsync_i_1_n_0),
        .Q(vsync));
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
