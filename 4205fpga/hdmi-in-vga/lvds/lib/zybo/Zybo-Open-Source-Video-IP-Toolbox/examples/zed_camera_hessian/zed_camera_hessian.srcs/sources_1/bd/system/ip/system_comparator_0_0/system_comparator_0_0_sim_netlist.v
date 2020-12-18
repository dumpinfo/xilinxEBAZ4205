// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Sat May 27 21:33:31 2017
// Host        : GILAMONSTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/ZyboIP/examples/zed_camera_hessian/zed_camera_hessian.srcs/sources_1/bd/system/ip/system_comparator_0_0/system_comparator_0_0_sim_netlist.v
// Design      : system_comparator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_comparator_0_0,comparator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "comparator,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module system_comparator_0_0
   (x,
    y,
    z);
  input [31:0]x;
  input [31:0]y;
  output z;

  wire [31:0]x;
  wire [31:0]y;
  wire z;

  system_comparator_0_0_comparator U0
       (.x(x),
        .y(y),
        .z(z));
endmodule

(* ORIG_REF_NAME = "comparator" *) 
module system_comparator_0_0_comparator
   (z,
    y,
    x);
  output z;
  input [31:0]y;
  input [31:0]x;

  wire [31:0]x;
  wire [31:0]y;
  wire z;
  wire z1;
  wire z1_carry__0_i_1_n_0;
  wire z1_carry__0_i_2_n_0;
  wire z1_carry__0_i_3_n_0;
  wire z1_carry__0_i_4_n_0;
  wire z1_carry__0_i_5_n_0;
  wire z1_carry__0_i_6_n_0;
  wire z1_carry__0_i_7_n_0;
  wire z1_carry__0_i_8_n_0;
  wire z1_carry__0_n_0;
  wire z1_carry__0_n_1;
  wire z1_carry__0_n_2;
  wire z1_carry__0_n_3;
  wire z1_carry__1_i_1_n_0;
  wire z1_carry__1_i_2_n_0;
  wire z1_carry__1_i_3_n_0;
  wire z1_carry__1_i_4_n_0;
  wire z1_carry__1_i_5_n_0;
  wire z1_carry__1_i_6_n_0;
  wire z1_carry__1_i_7_n_0;
  wire z1_carry__1_i_8_n_0;
  wire z1_carry__1_n_0;
  wire z1_carry__1_n_1;
  wire z1_carry__1_n_2;
  wire z1_carry__1_n_3;
  wire z1_carry__2_i_1_n_0;
  wire z1_carry__2_i_2_n_0;
  wire z1_carry__2_i_3_n_0;
  wire z1_carry__2_i_4_n_0;
  wire z1_carry__2_i_5_n_0;
  wire z1_carry__2_i_6_n_0;
  wire z1_carry__2_i_7_n_0;
  wire z1_carry__2_i_8_n_0;
  wire z1_carry__2_n_1;
  wire z1_carry__2_n_2;
  wire z1_carry__2_n_3;
  wire z1_carry_i_1_n_0;
  wire z1_carry_i_2_n_0;
  wire z1_carry_i_3_n_0;
  wire z1_carry_i_4_n_0;
  wire z1_carry_i_5_n_0;
  wire z1_carry_i_6_n_0;
  wire z1_carry_i_7_n_0;
  wire z1_carry_i_8_n_0;
  wire z1_carry_n_0;
  wire z1_carry_n_1;
  wire z1_carry_n_2;
  wire z1_carry_n_3;
  wire [3:0]NLW_z1_carry_O_UNCONNECTED;
  wire [3:0]NLW_z1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_z1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_z1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_z1_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_z1_carry__3_O_UNCONNECTED;

  CARRY4 z1_carry
       (.CI(1'b0),
        .CO({z1_carry_n_0,z1_carry_n_1,z1_carry_n_2,z1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({z1_carry_i_1_n_0,z1_carry_i_2_n_0,z1_carry_i_3_n_0,z1_carry_i_4_n_0}),
        .O(NLW_z1_carry_O_UNCONNECTED[3:0]),
        .S({z1_carry_i_5_n_0,z1_carry_i_6_n_0,z1_carry_i_7_n_0,z1_carry_i_8_n_0}));
  CARRY4 z1_carry__0
       (.CI(z1_carry_n_0),
        .CO({z1_carry__0_n_0,z1_carry__0_n_1,z1_carry__0_n_2,z1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({z1_carry__0_i_1_n_0,z1_carry__0_i_2_n_0,z1_carry__0_i_3_n_0,z1_carry__0_i_4_n_0}),
        .O(NLW_z1_carry__0_O_UNCONNECTED[3:0]),
        .S({z1_carry__0_i_5_n_0,z1_carry__0_i_6_n_0,z1_carry__0_i_7_n_0,z1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    z1_carry__0_i_1
       (.I0(y[14]),
        .I1(x[14]),
        .I2(x[15]),
        .I3(y[15]),
        .O(z1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    z1_carry__0_i_2
       (.I0(y[12]),
        .I1(x[12]),
        .I2(x[13]),
        .I3(y[13]),
        .O(z1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    z1_carry__0_i_3
       (.I0(y[10]),
        .I1(x[10]),
        .I2(x[11]),
        .I3(y[11]),
        .O(z1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    z1_carry__0_i_4
       (.I0(y[8]),
        .I1(x[8]),
        .I2(x[9]),
        .I3(y[9]),
        .O(z1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    z1_carry__0_i_5
       (.I0(y[14]),
        .I1(x[14]),
        .I2(y[15]),
        .I3(x[15]),
        .O(z1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    z1_carry__0_i_6
       (.I0(y[12]),
        .I1(x[12]),
        .I2(y[13]),
        .I3(x[13]),
        .O(z1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    z1_carry__0_i_7
       (.I0(y[10]),
        .I1(x[10]),
        .I2(y[11]),
        .I3(x[11]),
        .O(z1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    z1_carry__0_i_8
       (.I0(y[8]),
        .I1(x[8]),
        .I2(y[9]),
        .I3(x[9]),
        .O(z1_carry__0_i_8_n_0));
  CARRY4 z1_carry__1
       (.CI(z1_carry__0_n_0),
        .CO({z1_carry__1_n_0,z1_carry__1_n_1,z1_carry__1_n_2,z1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({z1_carry__1_i_1_n_0,z1_carry__1_i_2_n_0,z1_carry__1_i_3_n_0,z1_carry__1_i_4_n_0}),
        .O(NLW_z1_carry__1_O_UNCONNECTED[3:0]),
        .S({z1_carry__1_i_5_n_0,z1_carry__1_i_6_n_0,z1_carry__1_i_7_n_0,z1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    z1_carry__1_i_1
       (.I0(y[22]),
        .I1(x[22]),
        .I2(x[23]),
        .I3(y[23]),
        .O(z1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    z1_carry__1_i_2
       (.I0(y[20]),
        .I1(x[20]),
        .I2(x[21]),
        .I3(y[21]),
        .O(z1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    z1_carry__1_i_3
       (.I0(y[18]),
        .I1(x[18]),
        .I2(x[19]),
        .I3(y[19]),
        .O(z1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    z1_carry__1_i_4
       (.I0(y[16]),
        .I1(x[16]),
        .I2(x[17]),
        .I3(y[17]),
        .O(z1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    z1_carry__1_i_5
       (.I0(y[22]),
        .I1(x[22]),
        .I2(y[23]),
        .I3(x[23]),
        .O(z1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    z1_carry__1_i_6
       (.I0(y[20]),
        .I1(x[20]),
        .I2(y[21]),
        .I3(x[21]),
        .O(z1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    z1_carry__1_i_7
       (.I0(y[18]),
        .I1(x[18]),
        .I2(y[19]),
        .I3(x[19]),
        .O(z1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    z1_carry__1_i_8
       (.I0(y[16]),
        .I1(x[16]),
        .I2(y[17]),
        .I3(x[17]),
        .O(z1_carry__1_i_8_n_0));
  CARRY4 z1_carry__2
       (.CI(z1_carry__1_n_0),
        .CO({z1,z1_carry__2_n_1,z1_carry__2_n_2,z1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({z1_carry__2_i_1_n_0,z1_carry__2_i_2_n_0,z1_carry__2_i_3_n_0,z1_carry__2_i_4_n_0}),
        .O(NLW_z1_carry__2_O_UNCONNECTED[3:0]),
        .S({z1_carry__2_i_5_n_0,z1_carry__2_i_6_n_0,z1_carry__2_i_7_n_0,z1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    z1_carry__2_i_1
       (.I0(y[30]),
        .I1(x[30]),
        .I2(x[31]),
        .I3(y[31]),
        .O(z1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    z1_carry__2_i_2
       (.I0(y[28]),
        .I1(x[28]),
        .I2(x[29]),
        .I3(y[29]),
        .O(z1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    z1_carry__2_i_3
       (.I0(y[26]),
        .I1(x[26]),
        .I2(x[27]),
        .I3(y[27]),
        .O(z1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    z1_carry__2_i_4
       (.I0(y[24]),
        .I1(x[24]),
        .I2(x[25]),
        .I3(y[25]),
        .O(z1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    z1_carry__2_i_5
       (.I0(y[30]),
        .I1(x[30]),
        .I2(y[31]),
        .I3(x[31]),
        .O(z1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    z1_carry__2_i_6
       (.I0(y[28]),
        .I1(x[28]),
        .I2(y[29]),
        .I3(x[29]),
        .O(z1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    z1_carry__2_i_7
       (.I0(y[26]),
        .I1(x[26]),
        .I2(y[27]),
        .I3(x[27]),
        .O(z1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    z1_carry__2_i_8
       (.I0(y[24]),
        .I1(x[24]),
        .I2(y[25]),
        .I3(x[25]),
        .O(z1_carry__2_i_8_n_0));
  CARRY4 z1_carry__3
       (.CI(z1),
        .CO(NLW_z1_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_z1_carry__3_O_UNCONNECTED[3:1],z}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h2F02)) 
    z1_carry_i_1
       (.I0(y[6]),
        .I1(x[6]),
        .I2(x[7]),
        .I3(y[7]),
        .O(z1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    z1_carry_i_2
       (.I0(y[4]),
        .I1(x[4]),
        .I2(x[5]),
        .I3(y[5]),
        .O(z1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    z1_carry_i_3
       (.I0(y[2]),
        .I1(x[2]),
        .I2(x[3]),
        .I3(y[3]),
        .O(z1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    z1_carry_i_4
       (.I0(y[0]),
        .I1(x[0]),
        .I2(x[1]),
        .I3(y[1]),
        .O(z1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    z1_carry_i_5
       (.I0(y[6]),
        .I1(x[6]),
        .I2(y[7]),
        .I3(x[7]),
        .O(z1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    z1_carry_i_6
       (.I0(y[4]),
        .I1(x[4]),
        .I2(y[5]),
        .I3(x[5]),
        .O(z1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    z1_carry_i_7
       (.I0(y[2]),
        .I1(x[2]),
        .I2(y[3]),
        .I3(x[3]),
        .O(z1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    z1_carry_i_8
       (.I0(y[0]),
        .I1(x[0]),
        .I2(y[1]),
        .I3(x[1]),
        .O(z1_carry_i_8_n_0));
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
