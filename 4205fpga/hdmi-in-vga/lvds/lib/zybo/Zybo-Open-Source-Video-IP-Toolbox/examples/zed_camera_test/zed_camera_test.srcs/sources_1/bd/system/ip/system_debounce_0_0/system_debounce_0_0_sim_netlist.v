// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Thu May 25 15:18:26 2017
// Host        : GILAMONSTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/ZyboIP/examples/zed_camera_test/zed_camera_test.srcs/sources_1/bd/system/ip/system_debounce_0_0/system_debounce_0_0_sim_netlist.v
// Design      : system_debounce_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_debounce_0_0,debounce,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "debounce,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module system_debounce_0_0
   (clk,
    signal_in,
    signal_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input signal_in;
  output signal_out;

  wire clk;
  wire signal_in;
  wire signal_out;

  system_debounce_0_0_debounce U0
       (.clk(clk),
        .signal_in(signal_in),
        .signal_out(signal_out));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module system_debounce_0_0_debounce
   (signal_out,
    clk,
    signal_in);
  output signal_out;
  input clk;
  input signal_in;

  wire \c[0]_i_3_n_0 ;
  wire \c[0]_i_4_n_0 ;
  wire \c[0]_i_5_n_0 ;
  wire \c[0]_i_6_n_0 ;
  wire \c[12]_i_2_n_0 ;
  wire \c[12]_i_3_n_0 ;
  wire \c[12]_i_4_n_0 ;
  wire \c[12]_i_5_n_0 ;
  wire \c[16]_i_2_n_0 ;
  wire \c[16]_i_3_n_0 ;
  wire \c[16]_i_4_n_0 ;
  wire \c[16]_i_5_n_0 ;
  wire \c[20]_i_2_n_0 ;
  wire \c[20]_i_3_n_0 ;
  wire \c[20]_i_4_n_0 ;
  wire \c[20]_i_5_n_0 ;
  wire \c[4]_i_2_n_0 ;
  wire \c[4]_i_3_n_0 ;
  wire \c[4]_i_4_n_0 ;
  wire \c[4]_i_5_n_0 ;
  wire \c[8]_i_2_n_0 ;
  wire \c[8]_i_3_n_0 ;
  wire \c[8]_i_4_n_0 ;
  wire \c[8]_i_5_n_0 ;
  wire [23:0]c_reg;
  wire \c_reg[0]_i_2_n_0 ;
  wire \c_reg[0]_i_2_n_1 ;
  wire \c_reg[0]_i_2_n_2 ;
  wire \c_reg[0]_i_2_n_3 ;
  wire \c_reg[0]_i_2_n_4 ;
  wire \c_reg[0]_i_2_n_5 ;
  wire \c_reg[0]_i_2_n_6 ;
  wire \c_reg[0]_i_2_n_7 ;
  wire \c_reg[12]_i_1_n_0 ;
  wire \c_reg[12]_i_1_n_1 ;
  wire \c_reg[12]_i_1_n_2 ;
  wire \c_reg[12]_i_1_n_3 ;
  wire \c_reg[12]_i_1_n_4 ;
  wire \c_reg[12]_i_1_n_5 ;
  wire \c_reg[12]_i_1_n_6 ;
  wire \c_reg[12]_i_1_n_7 ;
  wire \c_reg[16]_i_1_n_0 ;
  wire \c_reg[16]_i_1_n_1 ;
  wire \c_reg[16]_i_1_n_2 ;
  wire \c_reg[16]_i_1_n_3 ;
  wire \c_reg[16]_i_1_n_4 ;
  wire \c_reg[16]_i_1_n_5 ;
  wire \c_reg[16]_i_1_n_6 ;
  wire \c_reg[16]_i_1_n_7 ;
  wire \c_reg[20]_i_1_n_1 ;
  wire \c_reg[20]_i_1_n_2 ;
  wire \c_reg[20]_i_1_n_3 ;
  wire \c_reg[20]_i_1_n_4 ;
  wire \c_reg[20]_i_1_n_5 ;
  wire \c_reg[20]_i_1_n_6 ;
  wire \c_reg[20]_i_1_n_7 ;
  wire \c_reg[4]_i_1_n_0 ;
  wire \c_reg[4]_i_1_n_1 ;
  wire \c_reg[4]_i_1_n_2 ;
  wire \c_reg[4]_i_1_n_3 ;
  wire \c_reg[4]_i_1_n_4 ;
  wire \c_reg[4]_i_1_n_5 ;
  wire \c_reg[4]_i_1_n_6 ;
  wire \c_reg[4]_i_1_n_7 ;
  wire \c_reg[8]_i_1_n_0 ;
  wire \c_reg[8]_i_1_n_1 ;
  wire \c_reg[8]_i_1_n_2 ;
  wire \c_reg[8]_i_1_n_3 ;
  wire \c_reg[8]_i_1_n_4 ;
  wire \c_reg[8]_i_1_n_5 ;
  wire \c_reg[8]_i_1_n_6 ;
  wire \c_reg[8]_i_1_n_7 ;
  wire clear;
  wire clk;
  wire signal_in;
  wire signal_out;
  wire signal_out_i_1_n_0;
  wire signal_out_i_2_n_0;
  wire signal_out_i_3_n_0;
  wire signal_out_i_4_n_0;
  wire signal_out_i_5_n_0;
  wire [3:3]\NLW_c_reg[20]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \c[0]_i_1 
       (.I0(signal_in),
        .O(clear));
  LUT1 #(
    .INIT(2'h2)) 
    \c[0]_i_3 
       (.I0(c_reg[3]),
        .O(\c[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \c[0]_i_4 
       (.I0(c_reg[2]),
        .O(\c[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \c[0]_i_5 
       (.I0(c_reg[1]),
        .O(\c[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \c[0]_i_6 
       (.I0(c_reg[0]),
        .O(\c[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \c[12]_i_2 
       (.I0(c_reg[15]),
        .O(\c[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \c[12]_i_3 
       (.I0(c_reg[14]),
        .O(\c[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \c[12]_i_4 
       (.I0(c_reg[13]),
        .O(\c[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \c[12]_i_5 
       (.I0(c_reg[12]),
        .O(\c[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \c[16]_i_2 
       (.I0(c_reg[19]),
        .O(\c[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \c[16]_i_3 
       (.I0(c_reg[18]),
        .O(\c[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \c[16]_i_4 
       (.I0(c_reg[17]),
        .O(\c[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \c[16]_i_5 
       (.I0(c_reg[16]),
        .O(\c[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \c[20]_i_2 
       (.I0(c_reg[23]),
        .O(\c[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \c[20]_i_3 
       (.I0(c_reg[22]),
        .O(\c[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \c[20]_i_4 
       (.I0(c_reg[21]),
        .O(\c[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \c[20]_i_5 
       (.I0(c_reg[20]),
        .O(\c[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \c[4]_i_2 
       (.I0(c_reg[7]),
        .O(\c[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \c[4]_i_3 
       (.I0(c_reg[6]),
        .O(\c[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \c[4]_i_4 
       (.I0(c_reg[5]),
        .O(\c[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \c[4]_i_5 
       (.I0(c_reg[4]),
        .O(\c[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \c[8]_i_2 
       (.I0(c_reg[11]),
        .O(\c[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \c[8]_i_3 
       (.I0(c_reg[10]),
        .O(\c[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \c[8]_i_4 
       (.I0(c_reg[9]),
        .O(\c[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \c[8]_i_5 
       (.I0(c_reg[8]),
        .O(\c[8]_i_5_n_0 ));
  FDRE \c_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_reg[0]_i_2_n_7 ),
        .Q(c_reg[0]),
        .R(clear));
  CARRY4 \c_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\c_reg[0]_i_2_n_0 ,\c_reg[0]_i_2_n_1 ,\c_reg[0]_i_2_n_2 ,\c_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\c_reg[0]_i_2_n_4 ,\c_reg[0]_i_2_n_5 ,\c_reg[0]_i_2_n_6 ,\c_reg[0]_i_2_n_7 }),
        .S({\c[0]_i_3_n_0 ,\c[0]_i_4_n_0 ,\c[0]_i_5_n_0 ,\c[0]_i_6_n_0 }));
  FDRE \c_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_reg[8]_i_1_n_5 ),
        .Q(c_reg[10]),
        .R(clear));
  FDRE \c_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_reg[8]_i_1_n_4 ),
        .Q(c_reg[11]),
        .R(clear));
  FDRE \c_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_reg[12]_i_1_n_7 ),
        .Q(c_reg[12]),
        .R(clear));
  CARRY4 \c_reg[12]_i_1 
       (.CI(\c_reg[8]_i_1_n_0 ),
        .CO({\c_reg[12]_i_1_n_0 ,\c_reg[12]_i_1_n_1 ,\c_reg[12]_i_1_n_2 ,\c_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\c_reg[12]_i_1_n_4 ,\c_reg[12]_i_1_n_5 ,\c_reg[12]_i_1_n_6 ,\c_reg[12]_i_1_n_7 }),
        .S({\c[12]_i_2_n_0 ,\c[12]_i_3_n_0 ,\c[12]_i_4_n_0 ,\c[12]_i_5_n_0 }));
  FDRE \c_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_reg[12]_i_1_n_6 ),
        .Q(c_reg[13]),
        .R(clear));
  FDRE \c_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_reg[12]_i_1_n_5 ),
        .Q(c_reg[14]),
        .R(clear));
  FDRE \c_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_reg[12]_i_1_n_4 ),
        .Q(c_reg[15]),
        .R(clear));
  FDRE \c_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_reg[16]_i_1_n_7 ),
        .Q(c_reg[16]),
        .R(clear));
  CARRY4 \c_reg[16]_i_1 
       (.CI(\c_reg[12]_i_1_n_0 ),
        .CO({\c_reg[16]_i_1_n_0 ,\c_reg[16]_i_1_n_1 ,\c_reg[16]_i_1_n_2 ,\c_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\c_reg[16]_i_1_n_4 ,\c_reg[16]_i_1_n_5 ,\c_reg[16]_i_1_n_6 ,\c_reg[16]_i_1_n_7 }),
        .S({\c[16]_i_2_n_0 ,\c[16]_i_3_n_0 ,\c[16]_i_4_n_0 ,\c[16]_i_5_n_0 }));
  FDRE \c_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_reg[16]_i_1_n_6 ),
        .Q(c_reg[17]),
        .R(clear));
  FDRE \c_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_reg[16]_i_1_n_5 ),
        .Q(c_reg[18]),
        .R(clear));
  FDRE \c_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_reg[16]_i_1_n_4 ),
        .Q(c_reg[19]),
        .R(clear));
  FDRE \c_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_reg[0]_i_2_n_6 ),
        .Q(c_reg[1]),
        .R(clear));
  FDRE \c_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_reg[20]_i_1_n_7 ),
        .Q(c_reg[20]),
        .R(clear));
  CARRY4 \c_reg[20]_i_1 
       (.CI(\c_reg[16]_i_1_n_0 ),
        .CO({\NLW_c_reg[20]_i_1_CO_UNCONNECTED [3],\c_reg[20]_i_1_n_1 ,\c_reg[20]_i_1_n_2 ,\c_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\c_reg[20]_i_1_n_4 ,\c_reg[20]_i_1_n_5 ,\c_reg[20]_i_1_n_6 ,\c_reg[20]_i_1_n_7 }),
        .S({\c[20]_i_2_n_0 ,\c[20]_i_3_n_0 ,\c[20]_i_4_n_0 ,\c[20]_i_5_n_0 }));
  FDRE \c_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_reg[20]_i_1_n_6 ),
        .Q(c_reg[21]),
        .R(clear));
  FDRE \c_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_reg[20]_i_1_n_5 ),
        .Q(c_reg[22]),
        .R(clear));
  FDRE \c_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_reg[20]_i_1_n_4 ),
        .Q(c_reg[23]),
        .R(clear));
  FDRE \c_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_reg[0]_i_2_n_5 ),
        .Q(c_reg[2]),
        .R(clear));
  FDRE \c_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_reg[0]_i_2_n_4 ),
        .Q(c_reg[3]),
        .R(clear));
  FDRE \c_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_reg[4]_i_1_n_7 ),
        .Q(c_reg[4]),
        .R(clear));
  CARRY4 \c_reg[4]_i_1 
       (.CI(\c_reg[0]_i_2_n_0 ),
        .CO({\c_reg[4]_i_1_n_0 ,\c_reg[4]_i_1_n_1 ,\c_reg[4]_i_1_n_2 ,\c_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\c_reg[4]_i_1_n_4 ,\c_reg[4]_i_1_n_5 ,\c_reg[4]_i_1_n_6 ,\c_reg[4]_i_1_n_7 }),
        .S({\c[4]_i_2_n_0 ,\c[4]_i_3_n_0 ,\c[4]_i_4_n_0 ,\c[4]_i_5_n_0 }));
  FDRE \c_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_reg[4]_i_1_n_6 ),
        .Q(c_reg[5]),
        .R(clear));
  FDRE \c_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_reg[4]_i_1_n_5 ),
        .Q(c_reg[6]),
        .R(clear));
  FDRE \c_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_reg[4]_i_1_n_4 ),
        .Q(c_reg[7]),
        .R(clear));
  FDRE \c_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_reg[8]_i_1_n_7 ),
        .Q(c_reg[8]),
        .R(clear));
  CARRY4 \c_reg[8]_i_1 
       (.CI(\c_reg[4]_i_1_n_0 ),
        .CO({\c_reg[8]_i_1_n_0 ,\c_reg[8]_i_1_n_1 ,\c_reg[8]_i_1_n_2 ,\c_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\c_reg[8]_i_1_n_4 ,\c_reg[8]_i_1_n_5 ,\c_reg[8]_i_1_n_6 ,\c_reg[8]_i_1_n_7 }),
        .S({\c[8]_i_2_n_0 ,\c[8]_i_3_n_0 ,\c[8]_i_4_n_0 ,\c[8]_i_5_n_0 }));
  FDRE \c_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_reg[8]_i_1_n_6 ),
        .Q(c_reg[9]),
        .R(clear));
  LUT5 #(
    .INIT(32'h80000000)) 
    signal_out_i_1
       (.I0(signal_out_i_2_n_0),
        .I1(signal_out_i_3_n_0),
        .I2(signal_out_i_4_n_0),
        .I3(c_reg[0]),
        .I4(signal_out_i_5_n_0),
        .O(signal_out_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    signal_out_i_2
       (.I0(c_reg[3]),
        .I1(c_reg[4]),
        .I2(c_reg[1]),
        .I3(c_reg[2]),
        .I4(c_reg[6]),
        .I5(c_reg[5]),
        .O(signal_out_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    signal_out_i_3
       (.I0(c_reg[21]),
        .I1(c_reg[22]),
        .I2(c_reg[19]),
        .I3(c_reg[20]),
        .I4(signal_in),
        .I5(c_reg[23]),
        .O(signal_out_i_3_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    signal_out_i_4
       (.I0(c_reg[15]),
        .I1(c_reg[16]),
        .I2(c_reg[13]),
        .I3(c_reg[14]),
        .I4(c_reg[18]),
        .I5(c_reg[17]),
        .O(signal_out_i_4_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    signal_out_i_5
       (.I0(c_reg[9]),
        .I1(c_reg[10]),
        .I2(c_reg[7]),
        .I3(c_reg[8]),
        .I4(c_reg[12]),
        .I5(c_reg[11]),
        .O(signal_out_i_5_n_0));
  FDRE signal_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(signal_out_i_1_n_0),
        .Q(signal_out),
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
