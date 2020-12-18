// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Wed Mar 01 09:55:15 2017
// Host        : GILAMONSTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/ZyboIP/examples/ov7670_fusion/ov7670_fusion.srcs/sources_1/bd/system/ip/system_vga_gaussian_blur_0_0/system_vga_gaussian_blur_0_0_sim_netlist.v
// Design      : system_vga_gaussian_blur_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_vga_gaussian_blur_0_0,vga_gaussian_blur,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "vga_gaussian_blur,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module system_vga_gaussian_blur_0_0
   (clk_25,
    hsync_in,
    vsync_in,
    rgb_in,
    hsync_out,
    vsync_out,
    rgb_blur,
    rgb_pass);
  input clk_25;
  input hsync_in;
  input vsync_in;
  input [23:0]rgb_in;
  output hsync_out;
  output vsync_out;
  output [23:0]rgb_blur;
  output [23:0]rgb_pass;

  wire \<const0> ;
  wire \A[0]__14_n_0 ;
  wire \A[0]__15_srl29_n_0 ;
  wire \A[0]__16_n_0 ;
  wire \A[0]__18_n_0 ;
  wire \A[0]__24_n_0 ;
  wire \A[0]__25_srl29_n_0 ;
  wire \A[0]__26_n_0 ;
  wire \A[0]__28_n_0 ;
  wire \A[0]__4_n_0 ;
  wire \A[0]__5_srl29_n_0 ;
  wire \A[0]__6_n_0 ;
  wire \A[0]__8_n_0 ;
  wire \A[1]__14_n_0 ;
  wire \A[1]__15_srl29_n_0 ;
  wire \A[1]__16_n_0 ;
  wire \A[1]__18_n_0 ;
  wire \A[1]__24_n_0 ;
  wire \A[1]__25_srl29_n_0 ;
  wire \A[1]__26_n_0 ;
  wire \A[1]__28_n_0 ;
  wire \A[1]__4_n_0 ;
  wire \A[1]__5_srl29_n_0 ;
  wire \A[1]__6_n_0 ;
  wire \A[1]__8_n_0 ;
  wire \A[2]__14_n_0 ;
  wire \A[2]__15_srl29_n_0 ;
  wire \A[2]__16_n_0 ;
  wire \A[2]__18_n_0 ;
  wire \A[2]__24_n_0 ;
  wire \A[2]__25_srl29_n_0 ;
  wire \A[2]__26_n_0 ;
  wire \A[2]__28_n_0 ;
  wire \A[2]__4_n_0 ;
  wire \A[2]__5_srl29_n_0 ;
  wire \A[2]__6_n_0 ;
  wire \A[2]__8_n_0 ;
  wire \A[3]__14_n_0 ;
  wire \A[3]__15_srl29_n_0 ;
  wire \A[3]__16_n_0 ;
  wire \A[3]__18_n_0 ;
  wire \A[3]__24_n_0 ;
  wire \A[3]__25_srl29_n_0 ;
  wire \A[3]__26_n_0 ;
  wire \A[3]__28_n_0 ;
  wire \A[3]__4_n_0 ;
  wire \A[3]__5_srl29_n_0 ;
  wire \A[3]__6_n_0 ;
  wire \A[3]__8_n_0 ;
  wire \A[4]__14_n_0 ;
  wire \A[4]__15_srl29_n_0 ;
  wire \A[4]__16_n_0 ;
  wire \A[4]__18_n_0 ;
  wire \A[4]__24_n_0 ;
  wire \A[4]__25_srl29_n_0 ;
  wire \A[4]__26_n_0 ;
  wire \A[4]__28_n_0 ;
  wire \A[4]__4_n_0 ;
  wire \A[4]__5_srl29_n_0 ;
  wire \A[4]__6_n_0 ;
  wire \A[4]__8_n_0 ;
  wire \A[5]__14_n_0 ;
  wire \A[5]__15_srl29_n_0 ;
  wire \A[5]__16_n_0 ;
  wire \A[5]__18_n_0 ;
  wire \A[5]__24_n_0 ;
  wire \A[5]__25_srl29_n_0 ;
  wire \A[5]__26_n_0 ;
  wire \A[5]__28_n_0 ;
  wire \A[5]__4_n_0 ;
  wire \A[5]__5_srl29_n_0 ;
  wire \A[5]__6_n_0 ;
  wire \A[5]__8_n_0 ;
  wire \A[6]__14_n_0 ;
  wire \A[6]__15_srl29_n_0 ;
  wire \A[6]__16_n_0 ;
  wire \A[6]__18_n_0 ;
  wire \A[6]__24_n_0 ;
  wire \A[6]__25_srl29_n_0 ;
  wire \A[6]__26_n_0 ;
  wire \A[6]__28_n_0 ;
  wire \A[6]__4_n_0 ;
  wire \A[6]__5_srl29_n_0 ;
  wire \A[6]__6_n_0 ;
  wire \A[6]__8_n_0 ;
  wire \A[7]__14_n_0 ;
  wire \A[7]__15_srl29_n_0 ;
  wire \A[7]__16_n_0 ;
  wire \A[7]__18_n_0 ;
  wire \A[7]__24_n_0 ;
  wire \A[7]__25_srl29_n_0 ;
  wire \A[7]__26_n_0 ;
  wire \A[7]__28_n_0 ;
  wire \A[7]__4_n_0 ;
  wire \A[7]__5_srl29_n_0 ;
  wire \A[7]__6_n_0 ;
  wire \A[7]__8_n_0 ;
  wire [7:0]B;
  wire \B[0]__1_n_0 ;
  wire \B[0]__3_n_0 ;
  wire \B[0]__4_n_0 ;
  wire \B[0]__5_n_0 ;
  wire \B[0]__7_n_0 ;
  wire \B[0]__8_n_0 ;
  wire \B[0]__9_n_0 ;
  wire \B[1]__0_n_0 ;
  wire \B[1]__10_n_0 ;
  wire \B[1]__2_n_0 ;
  wire \B[1]__4_n_0 ;
  wire \B[1]__5_n_0 ;
  wire \B[1]__6_n_0 ;
  wire \B[1]__8_n_0 ;
  wire \B[1]__9_n_0 ;
  wire \B[2]__0_n_0 ;
  wire \B[2]__10_n_0 ;
  wire \B[2]__2_n_0 ;
  wire \B[2]__4_n_0 ;
  wire \B[2]__5_n_0 ;
  wire \B[2]__6_n_0 ;
  wire \B[2]__8_n_0 ;
  wire \B[2]__9_n_0 ;
  wire \B[3]__0_n_0 ;
  wire \B[3]__10_n_0 ;
  wire \B[3]__2_n_0 ;
  wire \B[3]__4_n_0 ;
  wire \B[3]__5_n_0 ;
  wire \B[3]__6_n_0 ;
  wire \B[3]__8_n_0 ;
  wire \B[3]__9_n_0 ;
  wire \B[4]__0_n_0 ;
  wire \B[4]__10_n_0 ;
  wire \B[4]__2_n_0 ;
  wire \B[4]__4_n_0 ;
  wire \B[4]__5_n_0 ;
  wire \B[4]__6_n_0 ;
  wire \B[4]__8_n_0 ;
  wire \B[4]__9_n_0 ;
  wire \B[5]__0_n_0 ;
  wire \B[5]__10_n_0 ;
  wire \B[5]__2_n_0 ;
  wire \B[5]__4_n_0 ;
  wire \B[5]__5_n_0 ;
  wire \B[5]__6_n_0 ;
  wire \B[5]__8_n_0 ;
  wire \B[5]__9_n_0 ;
  wire \B[6]__0_n_0 ;
  wire \B[6]__10_n_0 ;
  wire \B[6]__2_n_0 ;
  wire \B[6]__4_n_0 ;
  wire \B[6]__5_n_0 ;
  wire \B[6]__6_n_0 ;
  wire \B[6]__8_n_0 ;
  wire \B[6]__9_n_0 ;
  wire \B[7]__0_n_0 ;
  wire \B[7]__10_n_0 ;
  wire \B[7]__2_n_0 ;
  wire \B[7]__4_n_0 ;
  wire \B[7]__5_n_0 ;
  wire \B[7]__6_n_0 ;
  wire \B[7]__8_n_0 ;
  wire \B[7]__9_n_0 ;
  wire \B_n_0_[0] ;
  wire [7:0]C;
  wire \C[0]__0_n_0 ;
  wire \C[0]__1_n_0 ;
  wire \C[0]__2_n_0 ;
  wire \C[0]__3_n_0 ;
  wire \C[0]__4_n_0 ;
  wire \C[1]__0_n_0 ;
  wire \C[1]__1_n_0 ;
  wire \C[1]__2_n_0 ;
  wire \C[1]__3_n_0 ;
  wire \C[1]__4_n_0 ;
  wire \C[2]__0_n_0 ;
  wire \C[2]__1_n_0 ;
  wire \C[2]__2_n_0 ;
  wire \C[2]__3_n_0 ;
  wire \C[2]__4_n_0 ;
  wire \C[3]__0_n_0 ;
  wire \C[3]__1_n_0 ;
  wire \C[3]__2_n_0 ;
  wire \C[3]__3_n_0 ;
  wire \C[3]__4_n_0 ;
  wire \C[4]__0_n_0 ;
  wire \C[4]__1_n_0 ;
  wire \C[4]__2_n_0 ;
  wire \C[4]__3_n_0 ;
  wire \C[4]__4_n_0 ;
  wire \C[5]__0_n_0 ;
  wire \C[5]__1_n_0 ;
  wire \C[5]__2_n_0 ;
  wire \C[5]__3_n_0 ;
  wire \C[5]__4_n_0 ;
  wire \C[6]__0_n_0 ;
  wire \C[6]__1_n_0 ;
  wire \C[6]__2_n_0 ;
  wire \C[6]__3_n_0 ;
  wire \C[6]__4_n_0 ;
  wire \C[7]__0_n_0 ;
  wire \C[7]__1_n_0 ;
  wire \C[7]__2_n_0 ;
  wire \C[7]__3_n_0 ;
  wire \C[7]__4_n_0 ;
  wire U0_n_1;
  wire U0_n_10;
  wire U0_n_11;
  wire U0_n_12;
  wire U0_n_13;
  wire U0_n_14;
  wire U0_n_15;
  wire U0_n_16;
  wire U0_n_17;
  wire U0_n_18;
  wire U0_n_19;
  wire U0_n_2;
  wire U0_n_20;
  wire U0_n_21;
  wire U0_n_22;
  wire U0_n_23;
  wire U0_n_24;
  wire U0_n_25;
  wire U0_n_26;
  wire U0_n_27;
  wire U0_n_28;
  wire U0_n_29;
  wire U0_n_3;
  wire U0_n_30;
  wire U0_n_31;
  wire U0_n_32;
  wire U0_n_33;
  wire U0_n_34;
  wire U0_n_35;
  wire U0_n_36;
  wire U0_n_37;
  wire U0_n_38;
  wire U0_n_39;
  wire U0_n_4;
  wire U0_n_40;
  wire U0_n_41;
  wire U0_n_42;
  wire U0_n_43;
  wire U0_n_44;
  wire U0_n_45;
  wire U0_n_46;
  wire U0_n_47;
  wire U0_n_48;
  wire U0_n_5;
  wire U0_n_6;
  wire U0_n_7;
  wire U0_n_8;
  wire U0_n_9;
  wire active;
  wire clk_25;
  wire hsync_in;
  wire [23:0]rgb_blur;
  wire [23:0]rgb_in;
  wire [23:0]rgb_pass;
  wire vsync_in;
  wire \NLW_A[0]__15_srl29_Q31_UNCONNECTED ;
  wire \NLW_A[0]__25_srl29_Q31_UNCONNECTED ;
  wire \NLW_A[0]__5_srl29_Q31_UNCONNECTED ;
  wire \NLW_A[1]__15_srl29_Q31_UNCONNECTED ;
  wire \NLW_A[1]__25_srl29_Q31_UNCONNECTED ;
  wire \NLW_A[1]__5_srl29_Q31_UNCONNECTED ;
  wire \NLW_A[2]__15_srl29_Q31_UNCONNECTED ;
  wire \NLW_A[2]__25_srl29_Q31_UNCONNECTED ;
  wire \NLW_A[2]__5_srl29_Q31_UNCONNECTED ;
  wire \NLW_A[3]__15_srl29_Q31_UNCONNECTED ;
  wire \NLW_A[3]__25_srl29_Q31_UNCONNECTED ;
  wire \NLW_A[3]__5_srl29_Q31_UNCONNECTED ;
  wire \NLW_A[4]__15_srl29_Q31_UNCONNECTED ;
  wire \NLW_A[4]__25_srl29_Q31_UNCONNECTED ;
  wire \NLW_A[4]__5_srl29_Q31_UNCONNECTED ;
  wire \NLW_A[5]__15_srl29_Q31_UNCONNECTED ;
  wire \NLW_A[5]__25_srl29_Q31_UNCONNECTED ;
  wire \NLW_A[5]__5_srl29_Q31_UNCONNECTED ;
  wire \NLW_A[6]__15_srl29_Q31_UNCONNECTED ;
  wire \NLW_A[6]__25_srl29_Q31_UNCONNECTED ;
  wire \NLW_A[6]__5_srl29_Q31_UNCONNECTED ;
  wire \NLW_A[7]__15_srl29_Q31_UNCONNECTED ;
  wire \NLW_A[7]__25_srl29_Q31_UNCONNECTED ;
  wire \NLW_A[7]__5_srl29_Q31_UNCONNECTED ;

  assign hsync_out = \<const0> ;
  assign vsync_out = \<const0> ;
  FDRE \A[0]__14 
       (.C(clk_25),
        .CE(active),
        .D(\A[0]__16_n_0 ),
        .Q(\A[0]__14_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\A " *) 
  (* srl_name = "\A[0]__15_srl29 " *) 
  SRLC32E \A[0]__15_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(active),
        .CLK(clk_25),
        .D(U0_n_33),
        .Q(\A[0]__15_srl29_n_0 ),
        .Q31(\NLW_A[0]__15_srl29_Q31_UNCONNECTED ));
  FDRE \A[0]__16 
       (.C(clk_25),
        .CE(active),
        .D(\A[0]__15_srl29_n_0 ),
        .Q(\A[0]__16_n_0 ),
        .R(1'b0));
  FDRE \A[0]__18 
       (.C(clk_25),
        .CE(active),
        .D(\C[0]__1_n_0 ),
        .Q(\A[0]__18_n_0 ),
        .R(1'b0));
  FDRE \A[0]__24 
       (.C(clk_25),
        .CE(active),
        .D(\A[0]__26_n_0 ),
        .Q(\A[0]__24_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\A " *) 
  (* srl_name = "\A[0]__25_srl29 " *) 
  SRLC32E \A[0]__25_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(active),
        .CLK(clk_25),
        .D(U0_n_41),
        .Q(\A[0]__25_srl29_n_0 ),
        .Q31(\NLW_A[0]__25_srl29_Q31_UNCONNECTED ));
  FDRE \A[0]__26 
       (.C(clk_25),
        .CE(active),
        .D(\A[0]__25_srl29_n_0 ),
        .Q(\A[0]__26_n_0 ),
        .R(1'b0));
  FDRE \A[0]__28 
       (.C(clk_25),
        .CE(active),
        .D(\C[0]__3_n_0 ),
        .Q(\A[0]__28_n_0 ),
        .R(1'b0));
  FDRE \A[0]__4 
       (.C(clk_25),
        .CE(active),
        .D(\A[0]__6_n_0 ),
        .Q(\A[0]__4_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\A " *) 
  (* srl_name = "\A[0]__5_srl29 " *) 
  SRLC32E \A[0]__5_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(active),
        .CLK(clk_25),
        .D(U0_n_25),
        .Q(\A[0]__5_srl29_n_0 ),
        .Q31(\NLW_A[0]__5_srl29_Q31_UNCONNECTED ));
  FDRE \A[0]__6 
       (.C(clk_25),
        .CE(active),
        .D(\A[0]__5_srl29_n_0 ),
        .Q(\A[0]__6_n_0 ),
        .R(1'b0));
  FDRE \A[0]__8 
       (.C(clk_25),
        .CE(active),
        .D(C[0]),
        .Q(\A[0]__8_n_0 ),
        .R(1'b0));
  FDRE \A[1]__14 
       (.C(clk_25),
        .CE(active),
        .D(\A[1]__16_n_0 ),
        .Q(\A[1]__14_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\A " *) 
  (* srl_name = "\A[1]__15_srl29 " *) 
  SRLC32E \A[1]__15_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(active),
        .CLK(clk_25),
        .D(U0_n_34),
        .Q(\A[1]__15_srl29_n_0 ),
        .Q31(\NLW_A[1]__15_srl29_Q31_UNCONNECTED ));
  FDRE \A[1]__16 
       (.C(clk_25),
        .CE(active),
        .D(\A[1]__15_srl29_n_0 ),
        .Q(\A[1]__16_n_0 ),
        .R(1'b0));
  FDRE \A[1]__18 
       (.C(clk_25),
        .CE(active),
        .D(\C[1]__1_n_0 ),
        .Q(\A[1]__18_n_0 ),
        .R(1'b0));
  FDRE \A[1]__24 
       (.C(clk_25),
        .CE(active),
        .D(\A[1]__26_n_0 ),
        .Q(\A[1]__24_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\A " *) 
  (* srl_name = "\A[1]__25_srl29 " *) 
  SRLC32E \A[1]__25_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(active),
        .CLK(clk_25),
        .D(U0_n_42),
        .Q(\A[1]__25_srl29_n_0 ),
        .Q31(\NLW_A[1]__25_srl29_Q31_UNCONNECTED ));
  FDRE \A[1]__26 
       (.C(clk_25),
        .CE(active),
        .D(\A[1]__25_srl29_n_0 ),
        .Q(\A[1]__26_n_0 ),
        .R(1'b0));
  FDRE \A[1]__28 
       (.C(clk_25),
        .CE(active),
        .D(\C[1]__3_n_0 ),
        .Q(\A[1]__28_n_0 ),
        .R(1'b0));
  FDRE \A[1]__4 
       (.C(clk_25),
        .CE(active),
        .D(\A[1]__6_n_0 ),
        .Q(\A[1]__4_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\A " *) 
  (* srl_name = "\A[1]__5_srl29 " *) 
  SRLC32E \A[1]__5_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(active),
        .CLK(clk_25),
        .D(U0_n_26),
        .Q(\A[1]__5_srl29_n_0 ),
        .Q31(\NLW_A[1]__5_srl29_Q31_UNCONNECTED ));
  FDRE \A[1]__6 
       (.C(clk_25),
        .CE(active),
        .D(\A[1]__5_srl29_n_0 ),
        .Q(\A[1]__6_n_0 ),
        .R(1'b0));
  FDRE \A[1]__8 
       (.C(clk_25),
        .CE(active),
        .D(C[1]),
        .Q(\A[1]__8_n_0 ),
        .R(1'b0));
  FDRE \A[2]__14 
       (.C(clk_25),
        .CE(active),
        .D(\A[2]__16_n_0 ),
        .Q(\A[2]__14_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\A " *) 
  (* srl_name = "\A[2]__15_srl29 " *) 
  SRLC32E \A[2]__15_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(active),
        .CLK(clk_25),
        .D(U0_n_35),
        .Q(\A[2]__15_srl29_n_0 ),
        .Q31(\NLW_A[2]__15_srl29_Q31_UNCONNECTED ));
  FDRE \A[2]__16 
       (.C(clk_25),
        .CE(active),
        .D(\A[2]__15_srl29_n_0 ),
        .Q(\A[2]__16_n_0 ),
        .R(1'b0));
  FDRE \A[2]__18 
       (.C(clk_25),
        .CE(active),
        .D(\C[2]__1_n_0 ),
        .Q(\A[2]__18_n_0 ),
        .R(1'b0));
  FDRE \A[2]__24 
       (.C(clk_25),
        .CE(active),
        .D(\A[2]__26_n_0 ),
        .Q(\A[2]__24_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\A " *) 
  (* srl_name = "\A[2]__25_srl29 " *) 
  SRLC32E \A[2]__25_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(active),
        .CLK(clk_25),
        .D(U0_n_43),
        .Q(\A[2]__25_srl29_n_0 ),
        .Q31(\NLW_A[2]__25_srl29_Q31_UNCONNECTED ));
  FDRE \A[2]__26 
       (.C(clk_25),
        .CE(active),
        .D(\A[2]__25_srl29_n_0 ),
        .Q(\A[2]__26_n_0 ),
        .R(1'b0));
  FDRE \A[2]__28 
       (.C(clk_25),
        .CE(active),
        .D(\C[2]__3_n_0 ),
        .Q(\A[2]__28_n_0 ),
        .R(1'b0));
  FDRE \A[2]__4 
       (.C(clk_25),
        .CE(active),
        .D(\A[2]__6_n_0 ),
        .Q(\A[2]__4_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\A " *) 
  (* srl_name = "\A[2]__5_srl29 " *) 
  SRLC32E \A[2]__5_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(active),
        .CLK(clk_25),
        .D(U0_n_27),
        .Q(\A[2]__5_srl29_n_0 ),
        .Q31(\NLW_A[2]__5_srl29_Q31_UNCONNECTED ));
  FDRE \A[2]__6 
       (.C(clk_25),
        .CE(active),
        .D(\A[2]__5_srl29_n_0 ),
        .Q(\A[2]__6_n_0 ),
        .R(1'b0));
  FDRE \A[2]__8 
       (.C(clk_25),
        .CE(active),
        .D(C[2]),
        .Q(\A[2]__8_n_0 ),
        .R(1'b0));
  FDRE \A[3]__14 
       (.C(clk_25),
        .CE(active),
        .D(\A[3]__16_n_0 ),
        .Q(\A[3]__14_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\A " *) 
  (* srl_name = "\A[3]__15_srl29 " *) 
  SRLC32E \A[3]__15_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(active),
        .CLK(clk_25),
        .D(U0_n_36),
        .Q(\A[3]__15_srl29_n_0 ),
        .Q31(\NLW_A[3]__15_srl29_Q31_UNCONNECTED ));
  FDRE \A[3]__16 
       (.C(clk_25),
        .CE(active),
        .D(\A[3]__15_srl29_n_0 ),
        .Q(\A[3]__16_n_0 ),
        .R(1'b0));
  FDRE \A[3]__18 
       (.C(clk_25),
        .CE(active),
        .D(\C[3]__1_n_0 ),
        .Q(\A[3]__18_n_0 ),
        .R(1'b0));
  FDRE \A[3]__24 
       (.C(clk_25),
        .CE(active),
        .D(\A[3]__26_n_0 ),
        .Q(\A[3]__24_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\A " *) 
  (* srl_name = "\A[3]__25_srl29 " *) 
  SRLC32E \A[3]__25_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(active),
        .CLK(clk_25),
        .D(U0_n_44),
        .Q(\A[3]__25_srl29_n_0 ),
        .Q31(\NLW_A[3]__25_srl29_Q31_UNCONNECTED ));
  FDRE \A[3]__26 
       (.C(clk_25),
        .CE(active),
        .D(\A[3]__25_srl29_n_0 ),
        .Q(\A[3]__26_n_0 ),
        .R(1'b0));
  FDRE \A[3]__28 
       (.C(clk_25),
        .CE(active),
        .D(\C[3]__3_n_0 ),
        .Q(\A[3]__28_n_0 ),
        .R(1'b0));
  FDRE \A[3]__4 
       (.C(clk_25),
        .CE(active),
        .D(\A[3]__6_n_0 ),
        .Q(\A[3]__4_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\A " *) 
  (* srl_name = "\A[3]__5_srl29 " *) 
  SRLC32E \A[3]__5_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(active),
        .CLK(clk_25),
        .D(U0_n_28),
        .Q(\A[3]__5_srl29_n_0 ),
        .Q31(\NLW_A[3]__5_srl29_Q31_UNCONNECTED ));
  FDRE \A[3]__6 
       (.C(clk_25),
        .CE(active),
        .D(\A[3]__5_srl29_n_0 ),
        .Q(\A[3]__6_n_0 ),
        .R(1'b0));
  FDRE \A[3]__8 
       (.C(clk_25),
        .CE(active),
        .D(C[3]),
        .Q(\A[3]__8_n_0 ),
        .R(1'b0));
  FDRE \A[4]__14 
       (.C(clk_25),
        .CE(active),
        .D(\A[4]__16_n_0 ),
        .Q(\A[4]__14_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\A " *) 
  (* srl_name = "\A[4]__15_srl29 " *) 
  SRLC32E \A[4]__15_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(active),
        .CLK(clk_25),
        .D(U0_n_37),
        .Q(\A[4]__15_srl29_n_0 ),
        .Q31(\NLW_A[4]__15_srl29_Q31_UNCONNECTED ));
  FDRE \A[4]__16 
       (.C(clk_25),
        .CE(active),
        .D(\A[4]__15_srl29_n_0 ),
        .Q(\A[4]__16_n_0 ),
        .R(1'b0));
  FDRE \A[4]__18 
       (.C(clk_25),
        .CE(active),
        .D(\C[4]__1_n_0 ),
        .Q(\A[4]__18_n_0 ),
        .R(1'b0));
  FDRE \A[4]__24 
       (.C(clk_25),
        .CE(active),
        .D(\A[4]__26_n_0 ),
        .Q(\A[4]__24_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\A " *) 
  (* srl_name = "\A[4]__25_srl29 " *) 
  SRLC32E \A[4]__25_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(active),
        .CLK(clk_25),
        .D(U0_n_45),
        .Q(\A[4]__25_srl29_n_0 ),
        .Q31(\NLW_A[4]__25_srl29_Q31_UNCONNECTED ));
  FDRE \A[4]__26 
       (.C(clk_25),
        .CE(active),
        .D(\A[4]__25_srl29_n_0 ),
        .Q(\A[4]__26_n_0 ),
        .R(1'b0));
  FDRE \A[4]__28 
       (.C(clk_25),
        .CE(active),
        .D(\C[4]__3_n_0 ),
        .Q(\A[4]__28_n_0 ),
        .R(1'b0));
  FDRE \A[4]__4 
       (.C(clk_25),
        .CE(active),
        .D(\A[4]__6_n_0 ),
        .Q(\A[4]__4_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\A " *) 
  (* srl_name = "\A[4]__5_srl29 " *) 
  SRLC32E \A[4]__5_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(active),
        .CLK(clk_25),
        .D(U0_n_29),
        .Q(\A[4]__5_srl29_n_0 ),
        .Q31(\NLW_A[4]__5_srl29_Q31_UNCONNECTED ));
  FDRE \A[4]__6 
       (.C(clk_25),
        .CE(active),
        .D(\A[4]__5_srl29_n_0 ),
        .Q(\A[4]__6_n_0 ),
        .R(1'b0));
  FDRE \A[4]__8 
       (.C(clk_25),
        .CE(active),
        .D(C[4]),
        .Q(\A[4]__8_n_0 ),
        .R(1'b0));
  FDRE \A[5]__14 
       (.C(clk_25),
        .CE(active),
        .D(\A[5]__16_n_0 ),
        .Q(\A[5]__14_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\A " *) 
  (* srl_name = "\A[5]__15_srl29 " *) 
  SRLC32E \A[5]__15_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(active),
        .CLK(clk_25),
        .D(U0_n_38),
        .Q(\A[5]__15_srl29_n_0 ),
        .Q31(\NLW_A[5]__15_srl29_Q31_UNCONNECTED ));
  FDRE \A[5]__16 
       (.C(clk_25),
        .CE(active),
        .D(\A[5]__15_srl29_n_0 ),
        .Q(\A[5]__16_n_0 ),
        .R(1'b0));
  FDRE \A[5]__18 
       (.C(clk_25),
        .CE(active),
        .D(\C[5]__1_n_0 ),
        .Q(\A[5]__18_n_0 ),
        .R(1'b0));
  FDRE \A[5]__24 
       (.C(clk_25),
        .CE(active),
        .D(\A[5]__26_n_0 ),
        .Q(\A[5]__24_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\A " *) 
  (* srl_name = "\A[5]__25_srl29 " *) 
  SRLC32E \A[5]__25_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(active),
        .CLK(clk_25),
        .D(U0_n_46),
        .Q(\A[5]__25_srl29_n_0 ),
        .Q31(\NLW_A[5]__25_srl29_Q31_UNCONNECTED ));
  FDRE \A[5]__26 
       (.C(clk_25),
        .CE(active),
        .D(\A[5]__25_srl29_n_0 ),
        .Q(\A[5]__26_n_0 ),
        .R(1'b0));
  FDRE \A[5]__28 
       (.C(clk_25),
        .CE(active),
        .D(\C[5]__3_n_0 ),
        .Q(\A[5]__28_n_0 ),
        .R(1'b0));
  FDRE \A[5]__4 
       (.C(clk_25),
        .CE(active),
        .D(\A[5]__6_n_0 ),
        .Q(\A[5]__4_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\A " *) 
  (* srl_name = "\A[5]__5_srl29 " *) 
  SRLC32E \A[5]__5_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(active),
        .CLK(clk_25),
        .D(U0_n_30),
        .Q(\A[5]__5_srl29_n_0 ),
        .Q31(\NLW_A[5]__5_srl29_Q31_UNCONNECTED ));
  FDRE \A[5]__6 
       (.C(clk_25),
        .CE(active),
        .D(\A[5]__5_srl29_n_0 ),
        .Q(\A[5]__6_n_0 ),
        .R(1'b0));
  FDRE \A[5]__8 
       (.C(clk_25),
        .CE(active),
        .D(C[5]),
        .Q(\A[5]__8_n_0 ),
        .R(1'b0));
  FDRE \A[6]__14 
       (.C(clk_25),
        .CE(active),
        .D(\A[6]__16_n_0 ),
        .Q(\A[6]__14_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\A " *) 
  (* srl_name = "\A[6]__15_srl29 " *) 
  SRLC32E \A[6]__15_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(active),
        .CLK(clk_25),
        .D(U0_n_39),
        .Q(\A[6]__15_srl29_n_0 ),
        .Q31(\NLW_A[6]__15_srl29_Q31_UNCONNECTED ));
  FDRE \A[6]__16 
       (.C(clk_25),
        .CE(active),
        .D(\A[6]__15_srl29_n_0 ),
        .Q(\A[6]__16_n_0 ),
        .R(1'b0));
  FDRE \A[6]__18 
       (.C(clk_25),
        .CE(active),
        .D(\C[6]__1_n_0 ),
        .Q(\A[6]__18_n_0 ),
        .R(1'b0));
  FDRE \A[6]__24 
       (.C(clk_25),
        .CE(active),
        .D(\A[6]__26_n_0 ),
        .Q(\A[6]__24_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\A " *) 
  (* srl_name = "\A[6]__25_srl29 " *) 
  SRLC32E \A[6]__25_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(active),
        .CLK(clk_25),
        .D(U0_n_47),
        .Q(\A[6]__25_srl29_n_0 ),
        .Q31(\NLW_A[6]__25_srl29_Q31_UNCONNECTED ));
  FDRE \A[6]__26 
       (.C(clk_25),
        .CE(active),
        .D(\A[6]__25_srl29_n_0 ),
        .Q(\A[6]__26_n_0 ),
        .R(1'b0));
  FDRE \A[6]__28 
       (.C(clk_25),
        .CE(active),
        .D(\C[6]__3_n_0 ),
        .Q(\A[6]__28_n_0 ),
        .R(1'b0));
  FDRE \A[6]__4 
       (.C(clk_25),
        .CE(active),
        .D(\A[6]__6_n_0 ),
        .Q(\A[6]__4_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\A " *) 
  (* srl_name = "\A[6]__5_srl29 " *) 
  SRLC32E \A[6]__5_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(active),
        .CLK(clk_25),
        .D(U0_n_31),
        .Q(\A[6]__5_srl29_n_0 ),
        .Q31(\NLW_A[6]__5_srl29_Q31_UNCONNECTED ));
  FDRE \A[6]__6 
       (.C(clk_25),
        .CE(active),
        .D(\A[6]__5_srl29_n_0 ),
        .Q(\A[6]__6_n_0 ),
        .R(1'b0));
  FDRE \A[6]__8 
       (.C(clk_25),
        .CE(active),
        .D(C[6]),
        .Q(\A[6]__8_n_0 ),
        .R(1'b0));
  FDRE \A[7]__14 
       (.C(clk_25),
        .CE(active),
        .D(\A[7]__16_n_0 ),
        .Q(\A[7]__14_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\A " *) 
  (* srl_name = "\A[7]__15_srl29 " *) 
  SRLC32E \A[7]__15_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(active),
        .CLK(clk_25),
        .D(U0_n_40),
        .Q(\A[7]__15_srl29_n_0 ),
        .Q31(\NLW_A[7]__15_srl29_Q31_UNCONNECTED ));
  FDRE \A[7]__16 
       (.C(clk_25),
        .CE(active),
        .D(\A[7]__15_srl29_n_0 ),
        .Q(\A[7]__16_n_0 ),
        .R(1'b0));
  FDRE \A[7]__18 
       (.C(clk_25),
        .CE(active),
        .D(\C[7]__1_n_0 ),
        .Q(\A[7]__18_n_0 ),
        .R(1'b0));
  FDRE \A[7]__24 
       (.C(clk_25),
        .CE(active),
        .D(\A[7]__26_n_0 ),
        .Q(\A[7]__24_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\A " *) 
  (* srl_name = "\A[7]__25_srl29 " *) 
  SRLC32E \A[7]__25_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(active),
        .CLK(clk_25),
        .D(U0_n_48),
        .Q(\A[7]__25_srl29_n_0 ),
        .Q31(\NLW_A[7]__25_srl29_Q31_UNCONNECTED ));
  FDRE \A[7]__26 
       (.C(clk_25),
        .CE(active),
        .D(\A[7]__25_srl29_n_0 ),
        .Q(\A[7]__26_n_0 ),
        .R(1'b0));
  FDRE \A[7]__28 
       (.C(clk_25),
        .CE(active),
        .D(\C[7]__3_n_0 ),
        .Q(\A[7]__28_n_0 ),
        .R(1'b0));
  FDRE \A[7]__4 
       (.C(clk_25),
        .CE(active),
        .D(\A[7]__6_n_0 ),
        .Q(\A[7]__4_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\A " *) 
  (* srl_name = "\A[7]__5_srl29 " *) 
  SRLC32E \A[7]__5_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(active),
        .CLK(clk_25),
        .D(U0_n_32),
        .Q(\A[7]__5_srl29_n_0 ),
        .Q31(\NLW_A[7]__5_srl29_Q31_UNCONNECTED ));
  FDRE \A[7]__6 
       (.C(clk_25),
        .CE(active),
        .D(\A[7]__5_srl29_n_0 ),
        .Q(\A[7]__6_n_0 ),
        .R(1'b0));
  FDRE \A[7]__8 
       (.C(clk_25),
        .CE(active),
        .D(C[7]),
        .Q(\A[7]__8_n_0 ),
        .R(1'b0));
  FDRE \B[0] 
       (.C(clk_25),
        .CE(active),
        .D(\A[0]__8_n_0 ),
        .Q(\B_n_0_[0] ),
        .R(1'b0));
  FDRE \B[0]__0 
       (.C(clk_25),
        .CE(active),
        .D(\C[0]__0_n_0 ),
        .Q(B[0]),
        .R(1'b0));
  FDRE \B[0]__1 
       (.C(clk_25),
        .CE(active),
        .D(B[0]),
        .Q(\B[0]__1_n_0 ),
        .R(1'b0));
  FDRE \B[0]__3 
       (.C(clk_25),
        .CE(active),
        .D(\A[0]__18_n_0 ),
        .Q(\B[0]__3_n_0 ),
        .R(1'b0));
  FDRE \B[0]__4 
       (.C(clk_25),
        .CE(active),
        .D(\C[0]__2_n_0 ),
        .Q(\B[0]__4_n_0 ),
        .R(1'b0));
  FDRE \B[0]__5 
       (.C(clk_25),
        .CE(active),
        .D(\B[0]__4_n_0 ),
        .Q(\B[0]__5_n_0 ),
        .R(1'b0));
  FDRE \B[0]__7 
       (.C(clk_25),
        .CE(active),
        .D(\A[0]__28_n_0 ),
        .Q(\B[0]__7_n_0 ),
        .R(1'b0));
  FDRE \B[0]__8 
       (.C(clk_25),
        .CE(active),
        .D(\C[0]__4_n_0 ),
        .Q(\B[0]__8_n_0 ),
        .R(1'b0));
  FDRE \B[0]__9 
       (.C(clk_25),
        .CE(active),
        .D(\B[0]__8_n_0 ),
        .Q(\B[0]__9_n_0 ),
        .R(1'b0));
  FDRE \B[1]__0 
       (.C(clk_25),
        .CE(active),
        .D(\A[1]__8_n_0 ),
        .Q(\B[1]__0_n_0 ),
        .R(1'b0));
  FDRE \B[1]__1 
       (.C(clk_25),
        .CE(active),
        .D(\C[1]__0_n_0 ),
        .Q(B[1]),
        .R(1'b0));
  FDRE \B[1]__10 
       (.C(clk_25),
        .CE(active),
        .D(\B[1]__9_n_0 ),
        .Q(\B[1]__10_n_0 ),
        .R(1'b0));
  FDRE \B[1]__2 
       (.C(clk_25),
        .CE(active),
        .D(B[1]),
        .Q(\B[1]__2_n_0 ),
        .R(1'b0));
  FDRE \B[1]__4 
       (.C(clk_25),
        .CE(active),
        .D(\A[1]__18_n_0 ),
        .Q(\B[1]__4_n_0 ),
        .R(1'b0));
  FDRE \B[1]__5 
       (.C(clk_25),
        .CE(active),
        .D(\C[1]__2_n_0 ),
        .Q(\B[1]__5_n_0 ),
        .R(1'b0));
  FDRE \B[1]__6 
       (.C(clk_25),
        .CE(active),
        .D(\B[1]__5_n_0 ),
        .Q(\B[1]__6_n_0 ),
        .R(1'b0));
  FDRE \B[1]__8 
       (.C(clk_25),
        .CE(active),
        .D(\A[1]__28_n_0 ),
        .Q(\B[1]__8_n_0 ),
        .R(1'b0));
  FDRE \B[1]__9 
       (.C(clk_25),
        .CE(active),
        .D(\C[1]__4_n_0 ),
        .Q(\B[1]__9_n_0 ),
        .R(1'b0));
  FDRE \B[2]__0 
       (.C(clk_25),
        .CE(active),
        .D(\A[2]__8_n_0 ),
        .Q(\B[2]__0_n_0 ),
        .R(1'b0));
  FDRE \B[2]__1 
       (.C(clk_25),
        .CE(active),
        .D(\C[2]__0_n_0 ),
        .Q(B[2]),
        .R(1'b0));
  FDRE \B[2]__10 
       (.C(clk_25),
        .CE(active),
        .D(\B[2]__9_n_0 ),
        .Q(\B[2]__10_n_0 ),
        .R(1'b0));
  FDRE \B[2]__2 
       (.C(clk_25),
        .CE(active),
        .D(B[2]),
        .Q(\B[2]__2_n_0 ),
        .R(1'b0));
  FDRE \B[2]__4 
       (.C(clk_25),
        .CE(active),
        .D(\A[2]__18_n_0 ),
        .Q(\B[2]__4_n_0 ),
        .R(1'b0));
  FDRE \B[2]__5 
       (.C(clk_25),
        .CE(active),
        .D(\C[2]__2_n_0 ),
        .Q(\B[2]__5_n_0 ),
        .R(1'b0));
  FDRE \B[2]__6 
       (.C(clk_25),
        .CE(active),
        .D(\B[2]__5_n_0 ),
        .Q(\B[2]__6_n_0 ),
        .R(1'b0));
  FDRE \B[2]__8 
       (.C(clk_25),
        .CE(active),
        .D(\A[2]__28_n_0 ),
        .Q(\B[2]__8_n_0 ),
        .R(1'b0));
  FDRE \B[2]__9 
       (.C(clk_25),
        .CE(active),
        .D(\C[2]__4_n_0 ),
        .Q(\B[2]__9_n_0 ),
        .R(1'b0));
  FDRE \B[3]__0 
       (.C(clk_25),
        .CE(active),
        .D(\A[3]__8_n_0 ),
        .Q(\B[3]__0_n_0 ),
        .R(1'b0));
  FDRE \B[3]__1 
       (.C(clk_25),
        .CE(active),
        .D(\C[3]__0_n_0 ),
        .Q(B[3]),
        .R(1'b0));
  FDRE \B[3]__10 
       (.C(clk_25),
        .CE(active),
        .D(\B[3]__9_n_0 ),
        .Q(\B[3]__10_n_0 ),
        .R(1'b0));
  FDRE \B[3]__2 
       (.C(clk_25),
        .CE(active),
        .D(B[3]),
        .Q(\B[3]__2_n_0 ),
        .R(1'b0));
  FDRE \B[3]__4 
       (.C(clk_25),
        .CE(active),
        .D(\A[3]__18_n_0 ),
        .Q(\B[3]__4_n_0 ),
        .R(1'b0));
  FDRE \B[3]__5 
       (.C(clk_25),
        .CE(active),
        .D(\C[3]__2_n_0 ),
        .Q(\B[3]__5_n_0 ),
        .R(1'b0));
  FDRE \B[3]__6 
       (.C(clk_25),
        .CE(active),
        .D(\B[3]__5_n_0 ),
        .Q(\B[3]__6_n_0 ),
        .R(1'b0));
  FDRE \B[3]__8 
       (.C(clk_25),
        .CE(active),
        .D(\A[3]__28_n_0 ),
        .Q(\B[3]__8_n_0 ),
        .R(1'b0));
  FDRE \B[3]__9 
       (.C(clk_25),
        .CE(active),
        .D(\C[3]__4_n_0 ),
        .Q(\B[3]__9_n_0 ),
        .R(1'b0));
  FDRE \B[4]__0 
       (.C(clk_25),
        .CE(active),
        .D(\A[4]__8_n_0 ),
        .Q(\B[4]__0_n_0 ),
        .R(1'b0));
  FDRE \B[4]__1 
       (.C(clk_25),
        .CE(active),
        .D(\C[4]__0_n_0 ),
        .Q(B[4]),
        .R(1'b0));
  FDRE \B[4]__10 
       (.C(clk_25),
        .CE(active),
        .D(\B[4]__9_n_0 ),
        .Q(\B[4]__10_n_0 ),
        .R(1'b0));
  FDRE \B[4]__2 
       (.C(clk_25),
        .CE(active),
        .D(B[4]),
        .Q(\B[4]__2_n_0 ),
        .R(1'b0));
  FDRE \B[4]__4 
       (.C(clk_25),
        .CE(active),
        .D(\A[4]__18_n_0 ),
        .Q(\B[4]__4_n_0 ),
        .R(1'b0));
  FDRE \B[4]__5 
       (.C(clk_25),
        .CE(active),
        .D(\C[4]__2_n_0 ),
        .Q(\B[4]__5_n_0 ),
        .R(1'b0));
  FDRE \B[4]__6 
       (.C(clk_25),
        .CE(active),
        .D(\B[4]__5_n_0 ),
        .Q(\B[4]__6_n_0 ),
        .R(1'b0));
  FDRE \B[4]__8 
       (.C(clk_25),
        .CE(active),
        .D(\A[4]__28_n_0 ),
        .Q(\B[4]__8_n_0 ),
        .R(1'b0));
  FDRE \B[4]__9 
       (.C(clk_25),
        .CE(active),
        .D(\C[4]__4_n_0 ),
        .Q(\B[4]__9_n_0 ),
        .R(1'b0));
  FDRE \B[5]__0 
       (.C(clk_25),
        .CE(active),
        .D(\A[5]__8_n_0 ),
        .Q(\B[5]__0_n_0 ),
        .R(1'b0));
  FDRE \B[5]__1 
       (.C(clk_25),
        .CE(active),
        .D(\C[5]__0_n_0 ),
        .Q(B[5]),
        .R(1'b0));
  FDRE \B[5]__10 
       (.C(clk_25),
        .CE(active),
        .D(\B[5]__9_n_0 ),
        .Q(\B[5]__10_n_0 ),
        .R(1'b0));
  FDRE \B[5]__2 
       (.C(clk_25),
        .CE(active),
        .D(B[5]),
        .Q(\B[5]__2_n_0 ),
        .R(1'b0));
  FDRE \B[5]__4 
       (.C(clk_25),
        .CE(active),
        .D(\A[5]__18_n_0 ),
        .Q(\B[5]__4_n_0 ),
        .R(1'b0));
  FDRE \B[5]__5 
       (.C(clk_25),
        .CE(active),
        .D(\C[5]__2_n_0 ),
        .Q(\B[5]__5_n_0 ),
        .R(1'b0));
  FDRE \B[5]__6 
       (.C(clk_25),
        .CE(active),
        .D(\B[5]__5_n_0 ),
        .Q(\B[5]__6_n_0 ),
        .R(1'b0));
  FDRE \B[5]__8 
       (.C(clk_25),
        .CE(active),
        .D(\A[5]__28_n_0 ),
        .Q(\B[5]__8_n_0 ),
        .R(1'b0));
  FDRE \B[5]__9 
       (.C(clk_25),
        .CE(active),
        .D(\C[5]__4_n_0 ),
        .Q(\B[5]__9_n_0 ),
        .R(1'b0));
  FDRE \B[6]__0 
       (.C(clk_25),
        .CE(active),
        .D(\A[6]__8_n_0 ),
        .Q(\B[6]__0_n_0 ),
        .R(1'b0));
  FDRE \B[6]__1 
       (.C(clk_25),
        .CE(active),
        .D(\C[6]__0_n_0 ),
        .Q(B[6]),
        .R(1'b0));
  FDRE \B[6]__10 
       (.C(clk_25),
        .CE(active),
        .D(\B[6]__9_n_0 ),
        .Q(\B[6]__10_n_0 ),
        .R(1'b0));
  FDRE \B[6]__2 
       (.C(clk_25),
        .CE(active),
        .D(B[6]),
        .Q(\B[6]__2_n_0 ),
        .R(1'b0));
  FDRE \B[6]__4 
       (.C(clk_25),
        .CE(active),
        .D(\A[6]__18_n_0 ),
        .Q(\B[6]__4_n_0 ),
        .R(1'b0));
  FDRE \B[6]__5 
       (.C(clk_25),
        .CE(active),
        .D(\C[6]__2_n_0 ),
        .Q(\B[6]__5_n_0 ),
        .R(1'b0));
  FDRE \B[6]__6 
       (.C(clk_25),
        .CE(active),
        .D(\B[6]__5_n_0 ),
        .Q(\B[6]__6_n_0 ),
        .R(1'b0));
  FDRE \B[6]__8 
       (.C(clk_25),
        .CE(active),
        .D(\A[6]__28_n_0 ),
        .Q(\B[6]__8_n_0 ),
        .R(1'b0));
  FDRE \B[6]__9 
       (.C(clk_25),
        .CE(active),
        .D(\C[6]__4_n_0 ),
        .Q(\B[6]__9_n_0 ),
        .R(1'b0));
  FDRE \B[7]__0 
       (.C(clk_25),
        .CE(active),
        .D(\A[7]__8_n_0 ),
        .Q(\B[7]__0_n_0 ),
        .R(1'b0));
  FDRE \B[7]__1 
       (.C(clk_25),
        .CE(active),
        .D(\C[7]__0_n_0 ),
        .Q(B[7]),
        .R(1'b0));
  FDRE \B[7]__10 
       (.C(clk_25),
        .CE(active),
        .D(\B[7]__9_n_0 ),
        .Q(\B[7]__10_n_0 ),
        .R(1'b0));
  FDRE \B[7]__2 
       (.C(clk_25),
        .CE(active),
        .D(B[7]),
        .Q(\B[7]__2_n_0 ),
        .R(1'b0));
  FDRE \B[7]__4 
       (.C(clk_25),
        .CE(active),
        .D(\A[7]__18_n_0 ),
        .Q(\B[7]__4_n_0 ),
        .R(1'b0));
  FDRE \B[7]__5 
       (.C(clk_25),
        .CE(active),
        .D(\C[7]__2_n_0 ),
        .Q(\B[7]__5_n_0 ),
        .R(1'b0));
  FDRE \B[7]__6 
       (.C(clk_25),
        .CE(active),
        .D(\B[7]__5_n_0 ),
        .Q(\B[7]__6_n_0 ),
        .R(1'b0));
  FDRE \B[7]__8 
       (.C(clk_25),
        .CE(active),
        .D(\A[7]__28_n_0 ),
        .Q(\B[7]__8_n_0 ),
        .R(1'b0));
  FDRE \B[7]__9 
       (.C(clk_25),
        .CE(active),
        .D(\C[7]__4_n_0 ),
        .Q(\B[7]__9_n_0 ),
        .R(1'b0));
  FDRE \C[0] 
       (.C(clk_25),
        .CE(active),
        .D(rgb_in[0]),
        .Q(C[0]),
        .R(1'b0));
  FDRE \C[0]__0 
       (.C(clk_25),
        .CE(active),
        .D(U0_n_1),
        .Q(\C[0]__0_n_0 ),
        .R(1'b0));
  FDRE \C[0]__1 
       (.C(clk_25),
        .CE(active),
        .D(rgb_in[8]),
        .Q(\C[0]__1_n_0 ),
        .R(1'b0));
  FDRE \C[0]__2 
       (.C(clk_25),
        .CE(active),
        .D(U0_n_9),
        .Q(\C[0]__2_n_0 ),
        .R(1'b0));
  FDRE \C[0]__3 
       (.C(clk_25),
        .CE(active),
        .D(rgb_in[16]),
        .Q(\C[0]__3_n_0 ),
        .R(1'b0));
  FDRE \C[0]__4 
       (.C(clk_25),
        .CE(active),
        .D(U0_n_17),
        .Q(\C[0]__4_n_0 ),
        .R(1'b0));
  FDRE \C[1] 
       (.C(clk_25),
        .CE(active),
        .D(rgb_in[1]),
        .Q(C[1]),
        .R(1'b0));
  FDRE \C[1]__0 
       (.C(clk_25),
        .CE(active),
        .D(U0_n_2),
        .Q(\C[1]__0_n_0 ),
        .R(1'b0));
  FDRE \C[1]__1 
       (.C(clk_25),
        .CE(active),
        .D(rgb_in[9]),
        .Q(\C[1]__1_n_0 ),
        .R(1'b0));
  FDRE \C[1]__2 
       (.C(clk_25),
        .CE(active),
        .D(U0_n_10),
        .Q(\C[1]__2_n_0 ),
        .R(1'b0));
  FDRE \C[1]__3 
       (.C(clk_25),
        .CE(active),
        .D(rgb_in[17]),
        .Q(\C[1]__3_n_0 ),
        .R(1'b0));
  FDRE \C[1]__4 
       (.C(clk_25),
        .CE(active),
        .D(U0_n_18),
        .Q(\C[1]__4_n_0 ),
        .R(1'b0));
  FDRE \C[2] 
       (.C(clk_25),
        .CE(active),
        .D(rgb_in[2]),
        .Q(C[2]),
        .R(1'b0));
  FDRE \C[2]__0 
       (.C(clk_25),
        .CE(active),
        .D(U0_n_3),
        .Q(\C[2]__0_n_0 ),
        .R(1'b0));
  FDRE \C[2]__1 
       (.C(clk_25),
        .CE(active),
        .D(rgb_in[10]),
        .Q(\C[2]__1_n_0 ),
        .R(1'b0));
  FDRE \C[2]__2 
       (.C(clk_25),
        .CE(active),
        .D(U0_n_11),
        .Q(\C[2]__2_n_0 ),
        .R(1'b0));
  FDRE \C[2]__3 
       (.C(clk_25),
        .CE(active),
        .D(rgb_in[18]),
        .Q(\C[2]__3_n_0 ),
        .R(1'b0));
  FDRE \C[2]__4 
       (.C(clk_25),
        .CE(active),
        .D(U0_n_19),
        .Q(\C[2]__4_n_0 ),
        .R(1'b0));
  FDRE \C[3] 
       (.C(clk_25),
        .CE(active),
        .D(rgb_in[3]),
        .Q(C[3]),
        .R(1'b0));
  FDRE \C[3]__0 
       (.C(clk_25),
        .CE(active),
        .D(U0_n_4),
        .Q(\C[3]__0_n_0 ),
        .R(1'b0));
  FDRE \C[3]__1 
       (.C(clk_25),
        .CE(active),
        .D(rgb_in[11]),
        .Q(\C[3]__1_n_0 ),
        .R(1'b0));
  FDRE \C[3]__2 
       (.C(clk_25),
        .CE(active),
        .D(U0_n_12),
        .Q(\C[3]__2_n_0 ),
        .R(1'b0));
  FDRE \C[3]__3 
       (.C(clk_25),
        .CE(active),
        .D(rgb_in[19]),
        .Q(\C[3]__3_n_0 ),
        .R(1'b0));
  FDRE \C[3]__4 
       (.C(clk_25),
        .CE(active),
        .D(U0_n_20),
        .Q(\C[3]__4_n_0 ),
        .R(1'b0));
  FDRE \C[4] 
       (.C(clk_25),
        .CE(active),
        .D(rgb_in[4]),
        .Q(C[4]),
        .R(1'b0));
  FDRE \C[4]__0 
       (.C(clk_25),
        .CE(active),
        .D(U0_n_5),
        .Q(\C[4]__0_n_0 ),
        .R(1'b0));
  FDRE \C[4]__1 
       (.C(clk_25),
        .CE(active),
        .D(rgb_in[12]),
        .Q(\C[4]__1_n_0 ),
        .R(1'b0));
  FDRE \C[4]__2 
       (.C(clk_25),
        .CE(active),
        .D(U0_n_13),
        .Q(\C[4]__2_n_0 ),
        .R(1'b0));
  FDRE \C[4]__3 
       (.C(clk_25),
        .CE(active),
        .D(rgb_in[20]),
        .Q(\C[4]__3_n_0 ),
        .R(1'b0));
  FDRE \C[4]__4 
       (.C(clk_25),
        .CE(active),
        .D(U0_n_21),
        .Q(\C[4]__4_n_0 ),
        .R(1'b0));
  FDRE \C[5] 
       (.C(clk_25),
        .CE(active),
        .D(rgb_in[5]),
        .Q(C[5]),
        .R(1'b0));
  FDRE \C[5]__0 
       (.C(clk_25),
        .CE(active),
        .D(U0_n_6),
        .Q(\C[5]__0_n_0 ),
        .R(1'b0));
  FDRE \C[5]__1 
       (.C(clk_25),
        .CE(active),
        .D(rgb_in[13]),
        .Q(\C[5]__1_n_0 ),
        .R(1'b0));
  FDRE \C[5]__2 
       (.C(clk_25),
        .CE(active),
        .D(U0_n_14),
        .Q(\C[5]__2_n_0 ),
        .R(1'b0));
  FDRE \C[5]__3 
       (.C(clk_25),
        .CE(active),
        .D(rgb_in[21]),
        .Q(\C[5]__3_n_0 ),
        .R(1'b0));
  FDRE \C[5]__4 
       (.C(clk_25),
        .CE(active),
        .D(U0_n_22),
        .Q(\C[5]__4_n_0 ),
        .R(1'b0));
  FDRE \C[6] 
       (.C(clk_25),
        .CE(active),
        .D(rgb_in[6]),
        .Q(C[6]),
        .R(1'b0));
  FDRE \C[6]__0 
       (.C(clk_25),
        .CE(active),
        .D(U0_n_7),
        .Q(\C[6]__0_n_0 ),
        .R(1'b0));
  FDRE \C[6]__1 
       (.C(clk_25),
        .CE(active),
        .D(rgb_in[14]),
        .Q(\C[6]__1_n_0 ),
        .R(1'b0));
  FDRE \C[6]__2 
       (.C(clk_25),
        .CE(active),
        .D(U0_n_15),
        .Q(\C[6]__2_n_0 ),
        .R(1'b0));
  FDRE \C[6]__3 
       (.C(clk_25),
        .CE(active),
        .D(rgb_in[22]),
        .Q(\C[6]__3_n_0 ),
        .R(1'b0));
  FDRE \C[6]__4 
       (.C(clk_25),
        .CE(active),
        .D(U0_n_23),
        .Q(\C[6]__4_n_0 ),
        .R(1'b0));
  FDRE \C[7] 
       (.C(clk_25),
        .CE(active),
        .D(rgb_in[7]),
        .Q(C[7]),
        .R(1'b0));
  FDRE \C[7]__0 
       (.C(clk_25),
        .CE(active),
        .D(U0_n_8),
        .Q(\C[7]__0_n_0 ),
        .R(1'b0));
  FDRE \C[7]__1 
       (.C(clk_25),
        .CE(active),
        .D(rgb_in[15]),
        .Q(\C[7]__1_n_0 ),
        .R(1'b0));
  FDRE \C[7]__2 
       (.C(clk_25),
        .CE(active),
        .D(U0_n_16),
        .Q(\C[7]__2_n_0 ),
        .R(1'b0));
  FDRE \C[7]__3 
       (.C(clk_25),
        .CE(active),
        .D(rgb_in[23]),
        .Q(\C[7]__3_n_0 ),
        .R(1'b0));
  FDRE \C[7]__4 
       (.C(clk_25),
        .CE(active),
        .D(U0_n_24),
        .Q(\C[7]__4_n_0 ),
        .R(1'b0));
  GND GND
       (.G(\<const0> ));
  system_vga_gaussian_blur_0_0_vga_gaussian_blur U0
       (.\A[0]__16 (U0_n_33),
        .\A[0]__26 (U0_n_41),
        .\A[0]__6 (U0_n_25),
        .\A[1]__16 (U0_n_34),
        .\A[1]__26 (U0_n_42),
        .\A[1]__6 (U0_n_26),
        .\A[2]__16 (U0_n_35),
        .\A[2]__26 (U0_n_43),
        .\A[2]__6 (U0_n_27),
        .\A[3]__16 (U0_n_36),
        .\A[3]__26 (U0_n_44),
        .\A[3]__6 (U0_n_28),
        .\A[4]__16 (U0_n_37),
        .\A[4]__26 (U0_n_45),
        .\A[4]__6 (U0_n_29),
        .\A[5]__16 (U0_n_38),
        .\A[5]__26 (U0_n_46),
        .\A[5]__6 (U0_n_30),
        .\A[6]__16 (U0_n_39),
        .\A[6]__26 (U0_n_47),
        .\A[6]__6 (U0_n_31),
        .\A[7]__16 (U0_n_40),
        .\A[7]__26 (U0_n_48),
        .\A[7]__6 (U0_n_32),
        .\B[0] (\B_n_0_[0] ),
        .\B[0]__3 (\B[0]__3_n_0 ),
        .\B[0]__7 (\B[0]__7_n_0 ),
        .\B[1]__0 (\B[1]__0_n_0 ),
        .\B[1]__4 (\B[1]__4_n_0 ),
        .\B[1]__8 (\B[1]__8_n_0 ),
        .\B[2]__0 (\B[2]__0_n_0 ),
        .\B[2]__4 (\B[2]__4_n_0 ),
        .\B[2]__8 (\B[2]__8_n_0 ),
        .\B[3]__0 (\B[3]__0_n_0 ),
        .\B[3]__4 (\B[3]__4_n_0 ),
        .\B[3]__8 (\B[3]__8_n_0 ),
        .\B[4]__0 (\B[4]__0_n_0 ),
        .\B[4]__4 (\B[4]__4_n_0 ),
        .\B[4]__8 (\B[4]__8_n_0 ),
        .\B[5]__0 (\B[5]__0_n_0 ),
        .\B[5]__4 (\B[5]__4_n_0 ),
        .\B[5]__8 (\B[5]__8_n_0 ),
        .\B[6]__0 (\B[6]__0_n_0 ),
        .\B[6]__4 (\B[6]__4_n_0 ),
        .\B[6]__8 (\B[6]__8_n_0 ),
        .\B[7]__0 (\B[7]__0_n_0 ),
        .\B[7]__1 (B),
        .\B[7]__10 ({\B[7]__10_n_0 ,\B[6]__10_n_0 ,\B[5]__10_n_0 ,\B[4]__10_n_0 ,\B[3]__10_n_0 ,\B[2]__10_n_0 ,\B[1]__10_n_0 ,\B[0]__9_n_0 }),
        .\B[7]__4 (\B[7]__4_n_0 ),
        .\B[7]__5 ({\B[7]__5_n_0 ,\B[6]__5_n_0 ,\B[5]__5_n_0 ,\B[4]__5_n_0 ,\B[3]__5_n_0 ,\B[2]__5_n_0 ,\B[1]__5_n_0 ,\B[0]__4_n_0 }),
        .\B[7]__6 ({\B[7]__6_n_0 ,\B[6]__6_n_0 ,\B[5]__6_n_0 ,\B[4]__6_n_0 ,\B[3]__6_n_0 ,\B[2]__6_n_0 ,\B[1]__6_n_0 ,\B[0]__5_n_0 }),
        .\B[7]__8 (\B[7]__8_n_0 ),
        .\B[7]__9 ({\B[7]__9_n_0 ,\B[6]__9_n_0 ,\B[5]__9_n_0 ,\B[4]__9_n_0 ,\B[3]__9_n_0 ,\B[2]__9_n_0 ,\B[1]__9_n_0 ,\B[0]__8_n_0 }),
        .\C[0]__0 (U0_n_1),
        .\C[0]__0_0 (\C[0]__0_n_0 ),
        .\C[0]__1 (\C[0]__1_n_0 ),
        .\C[0]__2 (U0_n_9),
        .\C[0]__2_0 (\C[0]__2_n_0 ),
        .\C[0]__3 (\C[0]__3_n_0 ),
        .\C[0]__4 (U0_n_17),
        .\C[0]__4_0 (\C[0]__4_n_0 ),
        .\C[1]__0 (U0_n_2),
        .\C[1]__0_0 (\C[1]__0_n_0 ),
        .\C[1]__1 (\C[1]__1_n_0 ),
        .\C[1]__2 (U0_n_10),
        .\C[1]__2_0 (\C[1]__2_n_0 ),
        .\C[1]__3 (\C[1]__3_n_0 ),
        .\C[1]__4 (U0_n_18),
        .\C[1]__4_0 (\C[1]__4_n_0 ),
        .\C[2]__0 (U0_n_3),
        .\C[2]__0_0 (\C[2]__0_n_0 ),
        .\C[2]__1 (\C[2]__1_n_0 ),
        .\C[2]__2 (U0_n_11),
        .\C[2]__2_0 (\C[2]__2_n_0 ),
        .\C[2]__3 (\C[2]__3_n_0 ),
        .\C[2]__4 (U0_n_19),
        .\C[2]__4_0 (\C[2]__4_n_0 ),
        .\C[3]__0 (U0_n_4),
        .\C[3]__0_0 (\C[3]__0_n_0 ),
        .\C[3]__1 (\C[3]__1_n_0 ),
        .\C[3]__2 (U0_n_12),
        .\C[3]__2_0 (\C[3]__2_n_0 ),
        .\C[3]__3 (\C[3]__3_n_0 ),
        .\C[3]__4 (U0_n_20),
        .\C[3]__4_0 (\C[3]__4_n_0 ),
        .\C[4]__0 (U0_n_5),
        .\C[4]__0_0 (\C[4]__0_n_0 ),
        .\C[4]__1 (\C[4]__1_n_0 ),
        .\C[4]__2 (U0_n_13),
        .\C[4]__2_0 (\C[4]__2_n_0 ),
        .\C[4]__3 (\C[4]__3_n_0 ),
        .\C[4]__4 (U0_n_21),
        .\C[4]__4_0 (\C[4]__4_n_0 ),
        .\C[5]__0 (U0_n_6),
        .\C[5]__0_0 (\C[5]__0_n_0 ),
        .\C[5]__1 (\C[5]__1_n_0 ),
        .\C[5]__2 (U0_n_14),
        .\C[5]__2_0 (\C[5]__2_n_0 ),
        .\C[5]__3 (\C[5]__3_n_0 ),
        .\C[5]__4 (U0_n_22),
        .\C[5]__4_0 (\C[5]__4_n_0 ),
        .\C[6]__0 (U0_n_7),
        .\C[6]__0_0 (\C[6]__0_n_0 ),
        .\C[6]__1 (\C[6]__1_n_0 ),
        .\C[6]__2 (U0_n_15),
        .\C[6]__2_0 (\C[6]__2_n_0 ),
        .\C[6]__3 (\C[6]__3_n_0 ),
        .\C[6]__4 (U0_n_23),
        .\C[6]__4_0 (\C[6]__4_n_0 ),
        .\C[7] (C),
        .\C[7]__0 (U0_n_8),
        .\C[7]__0_0 (\C[7]__0_n_0 ),
        .\C[7]__1 (\C[7]__1_n_0 ),
        .\C[7]__2 (U0_n_16),
        .\C[7]__2_0 (\C[7]__2_n_0 ),
        .\C[7]__3 (\C[7]__3_n_0 ),
        .\C[7]__4 (U0_n_24),
        .\C[7]__4_0 (\C[7]__4_n_0 ),
        .D({\A[7]__24_n_0 ,\A[6]__24_n_0 ,\A[5]__24_n_0 ,\A[4]__24_n_0 ,\A[3]__24_n_0 ,\A[2]__24_n_0 ,\A[1]__24_n_0 ,\A[0]__24_n_0 ,\A[7]__14_n_0 ,\A[6]__14_n_0 ,\A[5]__14_n_0 ,\A[4]__14_n_0 ,\A[3]__14_n_0 ,\A[2]__14_n_0 ,\A[1]__14_n_0 ,\A[0]__14_n_0 ,\A[7]__4_n_0 ,\A[6]__4_n_0 ,\A[5]__4_n_0 ,\A[4]__4_n_0 ,\A[3]__4_n_0 ,\A[2]__4_n_0 ,\A[1]__4_n_0 ,\A[0]__4_n_0 }),
        .I12({\A[7]__26_n_0 ,\A[6]__26_n_0 ,\A[5]__26_n_0 ,\A[4]__26_n_0 ,\A[3]__26_n_0 ,\A[2]__26_n_0 ,\A[1]__26_n_0 ,\A[0]__26_n_0 }),
        .I13({\A[7]__28_n_0 ,\A[6]__28_n_0 ,\A[5]__28_n_0 ,\A[4]__28_n_0 ,\A[3]__28_n_0 ,\A[2]__28_n_0 ,\A[1]__28_n_0 ,\A[0]__28_n_0 }),
        .I6({\A[7]__16_n_0 ,\A[6]__16_n_0 ,\A[5]__16_n_0 ,\A[4]__16_n_0 ,\A[3]__16_n_0 ,\A[2]__16_n_0 ,\A[1]__16_n_0 ,\A[0]__16_n_0 }),
        .I7({\A[7]__18_n_0 ,\A[6]__18_n_0 ,\A[5]__18_n_0 ,\A[4]__18_n_0 ,\A[3]__18_n_0 ,\A[2]__18_n_0 ,\A[1]__18_n_0 ,\A[0]__18_n_0 }),
        .Q({\B[7]__2_n_0 ,\B[6]__2_n_0 ,\B[5]__2_n_0 ,\B[4]__2_n_0 ,\B[3]__2_n_0 ,\B[2]__2_n_0 ,\B[1]__2_n_0 ,\B[0]__1_n_0 }),
        .active(active),
        .clk_25(clk_25),
        .hsync_in(hsync_in),
        .rgb_blur(rgb_blur),
        .rgb_blur11({\A[7]__8_n_0 ,\A[6]__8_n_0 ,\A[5]__8_n_0 ,\A[4]__8_n_0 ,\A[3]__8_n_0 ,\A[2]__8_n_0 ,\A[1]__8_n_0 ,\A[0]__8_n_0 }),
        .rgb_blur9({\A[7]__6_n_0 ,\A[6]__6_n_0 ,\A[5]__6_n_0 ,\A[4]__6_n_0 ,\A[3]__6_n_0 ,\A[2]__6_n_0 ,\A[1]__6_n_0 ,\A[0]__6_n_0 }),
        .rgb_pass(rgb_pass),
        .vsync_in(vsync_in));
endmodule

(* ORIG_REF_NAME = "vga_gaussian_blur" *) 
module system_vga_gaussian_blur_0_0_vga_gaussian_blur
   (active,
    \C[0]__0 ,
    \C[1]__0 ,
    \C[2]__0 ,
    \C[3]__0 ,
    \C[4]__0 ,
    \C[5]__0 ,
    \C[6]__0 ,
    \C[7]__0 ,
    \C[0]__2 ,
    \C[1]__2 ,
    \C[2]__2 ,
    \C[3]__2 ,
    \C[4]__2 ,
    \C[5]__2 ,
    \C[6]__2 ,
    \C[7]__2 ,
    \C[0]__4 ,
    \C[1]__4 ,
    \C[2]__4 ,
    \C[3]__4 ,
    \C[4]__4 ,
    \C[5]__4 ,
    \C[6]__4 ,
    \C[7]__4 ,
    \A[0]__6 ,
    \A[1]__6 ,
    \A[2]__6 ,
    \A[3]__6 ,
    \A[4]__6 ,
    \A[5]__6 ,
    \A[6]__6 ,
    \A[7]__6 ,
    \A[0]__16 ,
    \A[1]__16 ,
    \A[2]__16 ,
    \A[3]__16 ,
    \A[4]__16 ,
    \A[5]__16 ,
    \A[6]__16 ,
    \A[7]__16 ,
    \A[0]__26 ,
    \A[1]__26 ,
    \A[2]__26 ,
    \A[3]__26 ,
    \A[4]__26 ,
    \A[5]__26 ,
    \A[6]__26 ,
    \A[7]__26 ,
    rgb_blur,
    rgb_pass,
    D,
    clk_25,
    \B[0] ,
    \B[1]__0 ,
    \B[2]__0 ,
    \B[3]__0 ,
    \B[4]__0 ,
    \B[5]__0 ,
    \B[6]__0 ,
    \B[7]__0 ,
    \B[0]__3 ,
    \B[1]__4 ,
    \B[2]__4 ,
    \B[3]__4 ,
    \B[4]__4 ,
    \B[5]__4 ,
    \B[6]__4 ,
    \B[7]__4 ,
    \B[0]__7 ,
    \B[1]__8 ,
    \B[2]__8 ,
    \B[3]__8 ,
    \B[4]__8 ,
    \B[5]__8 ,
    \B[6]__8 ,
    \B[7]__8 ,
    vsync_in,
    hsync_in,
    rgb_blur9,
    rgb_blur11,
    I6,
    I7,
    I12,
    I13,
    \B[7]__1 ,
    Q,
    \C[7] ,
    \C[7]__0_0 ,
    \B[7]__5 ,
    \B[7]__6 ,
    \C[7]__1 ,
    \C[7]__2_0 ,
    \B[7]__9 ,
    \B[7]__10 ,
    \C[7]__3 ,
    \C[7]__4_0 ,
    \C[0]__0_0 ,
    \C[1]__0_0 ,
    \C[2]__0_0 ,
    \C[3]__0_0 ,
    \C[4]__0_0 ,
    \C[5]__0_0 ,
    \C[6]__0_0 ,
    \C[0]__1 ,
    \C[1]__1 ,
    \C[2]__1 ,
    \C[3]__1 ,
    \C[4]__1 ,
    \C[5]__1 ,
    \C[6]__1 ,
    \C[0]__2_0 ,
    \C[1]__2_0 ,
    \C[2]__2_0 ,
    \C[3]__2_0 ,
    \C[4]__2_0 ,
    \C[5]__2_0 ,
    \C[6]__2_0 ,
    \C[0]__3 ,
    \C[1]__3 ,
    \C[2]__3 ,
    \C[3]__3 ,
    \C[4]__3 ,
    \C[5]__3 ,
    \C[6]__3 ,
    \C[0]__4_0 ,
    \C[1]__4_0 ,
    \C[2]__4_0 ,
    \C[3]__4_0 ,
    \C[4]__4_0 ,
    \C[5]__4_0 ,
    \C[6]__4_0 );
  output active;
  output \C[0]__0 ;
  output \C[1]__0 ;
  output \C[2]__0 ;
  output \C[3]__0 ;
  output \C[4]__0 ;
  output \C[5]__0 ;
  output \C[6]__0 ;
  output \C[7]__0 ;
  output \C[0]__2 ;
  output \C[1]__2 ;
  output \C[2]__2 ;
  output \C[3]__2 ;
  output \C[4]__2 ;
  output \C[5]__2 ;
  output \C[6]__2 ;
  output \C[7]__2 ;
  output \C[0]__4 ;
  output \C[1]__4 ;
  output \C[2]__4 ;
  output \C[3]__4 ;
  output \C[4]__4 ;
  output \C[5]__4 ;
  output \C[6]__4 ;
  output \C[7]__4 ;
  output \A[0]__6 ;
  output \A[1]__6 ;
  output \A[2]__6 ;
  output \A[3]__6 ;
  output \A[4]__6 ;
  output \A[5]__6 ;
  output \A[6]__6 ;
  output \A[7]__6 ;
  output \A[0]__16 ;
  output \A[1]__16 ;
  output \A[2]__16 ;
  output \A[3]__16 ;
  output \A[4]__16 ;
  output \A[5]__16 ;
  output \A[6]__16 ;
  output \A[7]__16 ;
  output \A[0]__26 ;
  output \A[1]__26 ;
  output \A[2]__26 ;
  output \A[3]__26 ;
  output \A[4]__26 ;
  output \A[5]__26 ;
  output \A[6]__26 ;
  output \A[7]__26 ;
  output [23:0]rgb_blur;
  output [23:0]rgb_pass;
  input [23:0]D;
  input clk_25;
  input \B[0] ;
  input \B[1]__0 ;
  input \B[2]__0 ;
  input \B[3]__0 ;
  input \B[4]__0 ;
  input \B[5]__0 ;
  input \B[6]__0 ;
  input \B[7]__0 ;
  input \B[0]__3 ;
  input \B[1]__4 ;
  input \B[2]__4 ;
  input \B[3]__4 ;
  input \B[4]__4 ;
  input \B[5]__4 ;
  input \B[6]__4 ;
  input \B[7]__4 ;
  input \B[0]__7 ;
  input \B[1]__8 ;
  input \B[2]__8 ;
  input \B[3]__8 ;
  input \B[4]__8 ;
  input \B[5]__8 ;
  input \B[6]__8 ;
  input \B[7]__8 ;
  input vsync_in;
  input hsync_in;
  input [7:0]rgb_blur9;
  input [7:0]rgb_blur11;
  input [7:0]I6;
  input [7:0]I7;
  input [7:0]I12;
  input [7:0]I13;
  input [7:0]\B[7]__1 ;
  input [7:0]Q;
  input [7:0]\C[7] ;
  input \C[7]__0_0 ;
  input [7:0]\B[7]__5 ;
  input [7:0]\B[7]__6 ;
  input \C[7]__1 ;
  input \C[7]__2_0 ;
  input [7:0]\B[7]__9 ;
  input [7:0]\B[7]__10 ;
  input \C[7]__3 ;
  input \C[7]__4_0 ;
  input \C[0]__0_0 ;
  input \C[1]__0_0 ;
  input \C[2]__0_0 ;
  input \C[3]__0_0 ;
  input \C[4]__0_0 ;
  input \C[5]__0_0 ;
  input \C[6]__0_0 ;
  input \C[0]__1 ;
  input \C[1]__1 ;
  input \C[2]__1 ;
  input \C[3]__1 ;
  input \C[4]__1 ;
  input \C[5]__1 ;
  input \C[6]__1 ;
  input \C[0]__2_0 ;
  input \C[1]__2_0 ;
  input \C[2]__2_0 ;
  input \C[3]__2_0 ;
  input \C[4]__2_0 ;
  input \C[5]__2_0 ;
  input \C[6]__2_0 ;
  input \C[0]__3 ;
  input \C[1]__3 ;
  input \C[2]__3 ;
  input \C[3]__3 ;
  input \C[4]__3 ;
  input \C[5]__3 ;
  input \C[6]__3 ;
  input \C[0]__4_0 ;
  input \C[1]__4_0 ;
  input \C[2]__4_0 ;
  input \C[3]__4_0 ;
  input \C[4]__4_0 ;
  input \C[5]__4_0 ;
  input \C[6]__4_0 ;

  wire \A[0]__16 ;
  wire \A[0]__26 ;
  wire \A[0]__6 ;
  wire \A[1]__16 ;
  wire \A[1]__26 ;
  wire \A[1]__6 ;
  wire \A[2]__16 ;
  wire \A[2]__26 ;
  wire \A[2]__6 ;
  wire \A[3]__16 ;
  wire \A[3]__26 ;
  wire \A[3]__6 ;
  wire \A[4]__16 ;
  wire \A[4]__26 ;
  wire \A[4]__6 ;
  wire \A[5]__16 ;
  wire \A[5]__26 ;
  wire \A[5]__6 ;
  wire \A[6]__16 ;
  wire \A[6]__26 ;
  wire \A[6]__6 ;
  wire \A[7]__16 ;
  wire \A[7]__26 ;
  wire \A[7]__6 ;
  wire \B[0] ;
  wire \B[0]__3 ;
  wire \B[0]__7 ;
  wire \B[1]__0 ;
  wire \B[1]__4 ;
  wire \B[1]__8 ;
  wire \B[2]__0 ;
  wire \B[2]__4 ;
  wire \B[2]__8 ;
  wire \B[3]__0 ;
  wire \B[3]__4 ;
  wire \B[3]__8 ;
  wire \B[4]__0 ;
  wire \B[4]__4 ;
  wire \B[4]__8 ;
  wire \B[5]__0 ;
  wire \B[5]__4 ;
  wire \B[5]__8 ;
  wire \B[6]__0 ;
  wire \B[6]__4 ;
  wire \B[6]__8 ;
  wire \B[7]__0 ;
  wire [7:0]\B[7]__1 ;
  wire [7:0]\B[7]__10 ;
  wire \B[7]__4 ;
  wire [7:0]\B[7]__5 ;
  wire [7:0]\B[7]__6 ;
  wire \B[7]__8 ;
  wire [7:0]\B[7]__9 ;
  wire [11:1]C;
  wire \C[0]__0 ;
  wire \C[0]__0_0 ;
  wire \C[0]__1 ;
  wire \C[0]__2 ;
  wire \C[0]__2_0 ;
  wire \C[0]__3 ;
  wire \C[0]__4 ;
  wire \C[0]__4_0 ;
  wire \C[1]__0 ;
  wire \C[1]__0_0 ;
  wire \C[1]__1 ;
  wire \C[1]__2 ;
  wire \C[1]__2_0 ;
  wire \C[1]__3 ;
  wire \C[1]__4 ;
  wire \C[1]__4_0 ;
  wire \C[2]__0 ;
  wire \C[2]__0_0 ;
  wire \C[2]__1 ;
  wire \C[2]__2 ;
  wire \C[2]__2_0 ;
  wire \C[2]__3 ;
  wire \C[2]__4 ;
  wire \C[2]__4_0 ;
  wire \C[3]__0 ;
  wire \C[3]__0_0 ;
  wire \C[3]__1 ;
  wire \C[3]__2 ;
  wire \C[3]__2_0 ;
  wire \C[3]__3 ;
  wire \C[3]__4 ;
  wire \C[3]__4_0 ;
  wire \C[4]__0 ;
  wire \C[4]__0_0 ;
  wire \C[4]__1 ;
  wire \C[4]__2 ;
  wire \C[4]__2_0 ;
  wire \C[4]__3 ;
  wire \C[4]__4 ;
  wire \C[4]__4_0 ;
  wire \C[5]__0 ;
  wire \C[5]__0_0 ;
  wire \C[5]__1 ;
  wire \C[5]__2 ;
  wire \C[5]__2_0 ;
  wire \C[5]__3 ;
  wire \C[5]__4 ;
  wire \C[5]__4_0 ;
  wire \C[6]__0 ;
  wire \C[6]__0_0 ;
  wire \C[6]__1 ;
  wire \C[6]__2 ;
  wire \C[6]__2_0 ;
  wire \C[6]__3 ;
  wire \C[6]__4 ;
  wire \C[6]__4_0 ;
  wire [7:0]\C[7] ;
  wire \C[7]__0 ;
  wire \C[7]__0_0 ;
  wire \C[7]__1 ;
  wire \C[7]__2 ;
  wire \C[7]__2_0 ;
  wire \C[7]__3 ;
  wire \C[7]__4 ;
  wire \C[7]__4_0 ;
  wire [11:1]C__0;
  wire [11:1]C__1;
  wire [23:0]D;
  wire [7:0]I12;
  wire [7:0]I13;
  wire [7:0]I6;
  wire [7:0]I7;
  wire [31:0]PCIN;
  wire [7:0]Q;
  wire active;
  wire clk_25;
  wire hsync_in;
  wire i___0_carry__0_i_1__0_n_0;
  wire i___0_carry__0_i_1__1_n_0;
  wire i___0_carry__0_i_1__2_n_0;
  wire i___0_carry__0_i_1__3_n_0;
  wire i___0_carry__0_i_1__4_n_0;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2__0_n_0;
  wire i___0_carry__0_i_2__1_n_0;
  wire i___0_carry__0_i_2__2_n_0;
  wire i___0_carry__0_i_2__3_n_0;
  wire i___0_carry__0_i_2__4_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3__0_n_0;
  wire i___0_carry__0_i_3__1_n_0;
  wire i___0_carry__0_i_3__2_n_0;
  wire i___0_carry__0_i_3__3_n_0;
  wire i___0_carry__0_i_3__4_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4__0_n_0;
  wire i___0_carry__0_i_4__1_n_0;
  wire i___0_carry__0_i_4__2_n_0;
  wire i___0_carry__0_i_4__3_n_0;
  wire i___0_carry__0_i_4__4_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_5__0_n_0;
  wire i___0_carry__0_i_5__1_n_0;
  wire i___0_carry__0_i_5__2_n_0;
  wire i___0_carry__0_i_5__3_n_0;
  wire i___0_carry__0_i_5__4_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__0_i_6__0_n_0;
  wire i___0_carry__0_i_6__1_n_0;
  wire i___0_carry__0_i_6__2_n_0;
  wire i___0_carry__0_i_6__3_n_0;
  wire i___0_carry__0_i_6__4_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_7__0_n_0;
  wire i___0_carry__0_i_7__1_n_0;
  wire i___0_carry__0_i_7__2_n_0;
  wire i___0_carry__0_i_7__3_n_0;
  wire i___0_carry__0_i_7__4_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry__0_i_8__0_n_0;
  wire i___0_carry__0_i_8__1_n_0;
  wire i___0_carry__0_i_8__2_n_0;
  wire i___0_carry__0_i_8__3_n_0;
  wire i___0_carry__0_i_8__4_n_0;
  wire i___0_carry__0_i_8_n_0;
  wire i___0_carry__1_i_1__0_n_0;
  wire i___0_carry__1_i_1__1_n_0;
  wire i___0_carry__1_i_1__2_n_0;
  wire i___0_carry__1_i_1__3_n_0;
  wire i___0_carry__1_i_1__4_n_0;
  wire i___0_carry__1_i_1_n_0;
  wire i___0_carry__1_i_2__0_n_0;
  wire i___0_carry__1_i_2__1_n_0;
  wire i___0_carry__1_i_2__2_n_0;
  wire i___0_carry__1_i_2__3_n_0;
  wire i___0_carry__1_i_2__4_n_0;
  wire i___0_carry__1_i_2_n_0;
  wire i___0_carry__1_i_3__0_n_0;
  wire i___0_carry__1_i_3__1_n_0;
  wire i___0_carry__1_i_3__2_n_0;
  wire i___0_carry__1_i_3__3_n_0;
  wire i___0_carry__1_i_3__4_n_0;
  wire i___0_carry__1_i_3_n_0;
  wire i___0_carry__1_i_4__0_n_0;
  wire i___0_carry__1_i_4__1_n_0;
  wire i___0_carry__1_i_4__2_n_0;
  wire i___0_carry__1_i_4__3_n_0;
  wire i___0_carry__1_i_4__4_n_0;
  wire i___0_carry__1_i_4_n_0;
  wire i___0_carry__2_i_1__0_n_0;
  wire i___0_carry__2_i_1__1_n_0;
  wire i___0_carry__2_i_1__2_n_0;
  wire i___0_carry__2_i_1__3_n_0;
  wire i___0_carry__2_i_1__4_n_0;
  wire i___0_carry__2_i_1_n_0;
  wire i___0_carry__2_i_2__0_n_0;
  wire i___0_carry__2_i_2__1_n_0;
  wire i___0_carry__2_i_2__2_n_0;
  wire i___0_carry__2_i_2__3_n_0;
  wire i___0_carry__2_i_2__4_n_0;
  wire i___0_carry__2_i_2_n_0;
  wire i___0_carry__2_i_3__0_n_0;
  wire i___0_carry__2_i_3__1_n_0;
  wire i___0_carry__2_i_3_n_0;
  wire i___0_carry__2_i_4__0_n_0;
  wire i___0_carry__2_i_4__1_n_0;
  wire i___0_carry__2_i_4_n_0;
  wire i___0_carry__3_i_1__0_n_0;
  wire i___0_carry__3_i_1__1_n_0;
  wire i___0_carry__3_i_1_n_0;
  wire i___0_carry__3_i_2__0_n_0;
  wire i___0_carry__3_i_2__1_n_0;
  wire i___0_carry__3_i_2_n_0;
  wire i___0_carry__3_i_3__0_n_0;
  wire i___0_carry__3_i_3__1_n_0;
  wire i___0_carry__3_i_3_n_0;
  wire i___0_carry__3_i_4__0_n_0;
  wire i___0_carry__3_i_4__1_n_0;
  wire i___0_carry__3_i_4_n_0;
  wire i___0_carry__4_i_1__0_n_0;
  wire i___0_carry__4_i_1__1_n_0;
  wire i___0_carry__4_i_1_n_0;
  wire i___0_carry__4_i_2__0_n_0;
  wire i___0_carry__4_i_2__1_n_0;
  wire i___0_carry__4_i_2_n_0;
  wire i___0_carry__4_i_3__0_n_0;
  wire i___0_carry__4_i_3__1_n_0;
  wire i___0_carry__4_i_3_n_0;
  wire i___0_carry__4_i_4__0_n_0;
  wire i___0_carry__4_i_4__1_n_0;
  wire i___0_carry__4_i_4_n_0;
  wire i___0_carry__5_i_1__0_n_0;
  wire i___0_carry__5_i_1__1_n_0;
  wire i___0_carry__5_i_1_n_0;
  wire i___0_carry__5_i_2__0_n_0;
  wire i___0_carry__5_i_2__1_n_0;
  wire i___0_carry__5_i_2_n_0;
  wire i___0_carry__5_i_3__0_n_0;
  wire i___0_carry__5_i_3__1_n_0;
  wire i___0_carry__5_i_3_n_0;
  wire i___0_carry__5_i_4__0_n_0;
  wire i___0_carry__5_i_4__1_n_0;
  wire i___0_carry__5_i_4_n_0;
  wire i___0_carry__6_i_1__0_n_0;
  wire i___0_carry__6_i_1__1_n_0;
  wire i___0_carry__6_i_1_n_0;
  wire i___0_carry__6_i_2__0_n_0;
  wire i___0_carry__6_i_2__1_n_0;
  wire i___0_carry__6_i_2_n_0;
  wire i___0_carry__6_i_3__0_n_0;
  wire i___0_carry__6_i_3__1_n_0;
  wire i___0_carry__6_i_3_n_0;
  wire i___0_carry__6_i_4__0_n_0;
  wire i___0_carry__6_i_4__1_n_0;
  wire i___0_carry__6_i_4_n_0;
  wire i___0_carry_i_1__0_n_0;
  wire i___0_carry_i_1__1_n_0;
  wire i___0_carry_i_1__2_n_0;
  wire i___0_carry_i_1__3_n_0;
  wire i___0_carry_i_1__4_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2__0_n_0;
  wire i___0_carry_i_2__1_n_0;
  wire i___0_carry_i_2__2_n_0;
  wire i___0_carry_i_2__3_n_0;
  wire i___0_carry_i_2__4_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3__0_n_0;
  wire i___0_carry_i_3__1_n_0;
  wire i___0_carry_i_3__2_n_0;
  wire i___0_carry_i_3__3_n_0;
  wire i___0_carry_i_3__4_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4__0_n_0;
  wire i___0_carry_i_4__1_n_0;
  wire i___0_carry_i_4__2_n_0;
  wire i___0_carry_i_4__3_n_0;
  wire i___0_carry_i_4__4_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5__0_n_0;
  wire i___0_carry_i_5__1_n_0;
  wire i___0_carry_i_5__2_n_0;
  wire i___0_carry_i_5__3_n_0;
  wire i___0_carry_i_5__4_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6__0_n_0;
  wire i___0_carry_i_6__1_n_0;
  wire i___0_carry_i_6__2_n_0;
  wire i___0_carry_i_6__3_n_0;
  wire i___0_carry_i_6__4_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7__0_n_0;
  wire i___0_carry_i_7__1_n_0;
  wire i___0_carry_i_7__2_n_0;
  wire i___0_carry_i_7__3_n_0;
  wire i___0_carry_i_7__4_n_0;
  wire i___0_carry_i_7_n_0;
  wire i___24_carry__0_i_1__0_n_0;
  wire i___24_carry__0_i_1_n_0;
  wire i___24_carry__0_i_2__0_n_0;
  wire i___24_carry__0_i_2_n_0;
  wire i___24_carry__0_i_3__0_n_0;
  wire i___24_carry__0_i_3_n_0;
  wire i___24_carry__0_i_4__0_n_0;
  wire i___24_carry__0_i_4_n_0;
  wire i___24_carry__1_i_1__0_n_0;
  wire i___24_carry__1_i_1_n_0;
  wire i___24_carry_i_1__0_n_0;
  wire i___24_carry_i_1_n_0;
  wire i___24_carry_i_2__0_n_0;
  wire i___24_carry_i_2_n_0;
  wire i___24_carry_i_3__0_n_0;
  wire i___24_carry_i_3_n_0;
  wire i___24_carry_i_4__0_n_0;
  wire i___24_carry_i_4_n_0;
  wire i___50_carry__0_i_1__0_n_0;
  wire i___50_carry__0_i_1_n_0;
  wire i___50_carry__0_i_2__0_n_0;
  wire i___50_carry__0_i_2_n_0;
  wire i___50_carry__0_i_3__0_n_0;
  wire i___50_carry__0_i_3_n_0;
  wire i___50_carry__0_i_4__0_n_0;
  wire i___50_carry__0_i_4_n_0;
  wire i___50_carry__1_i_1__0_n_0;
  wire i___50_carry__1_i_1_n_0;
  wire i___50_carry__1_i_2__0_n_0;
  wire i___50_carry__1_i_2_n_0;
  wire i___50_carry__1_i_3__0_n_0;
  wire i___50_carry__1_i_3_n_0;
  wire i___50_carry__1_i_4__0_n_0;
  wire i___50_carry__1_i_4_n_0;
  wire i___50_carry__1_i_5__0_n_0;
  wire i___50_carry__1_i_5_n_0;
  wire i___50_carry_i_1__0_n_0;
  wire i___50_carry_i_1_n_0;
  wire i___50_carry_i_2__0_n_0;
  wire i___50_carry_i_2_n_0;
  wire i___50_carry_i_3__0_n_0;
  wire i___50_carry_i_3_n_0;
  wire i___82_carry__0_i_1__0_n_0;
  wire i___82_carry__0_i_1_n_0;
  wire i___82_carry__0_i_2__0_n_0;
  wire i___82_carry__0_i_2_n_0;
  wire i___82_carry__0_i_3__0_n_0;
  wire i___82_carry__0_i_3_n_0;
  wire i___82_carry__0_i_4__0_n_0;
  wire i___82_carry__0_i_4_n_0;
  wire i___82_carry__1_i_1__0_n_0;
  wire i___82_carry__1_i_1_n_0;
  wire i___82_carry__1_i_2__0_n_0;
  wire i___82_carry__1_i_2_n_0;
  wire i___82_carry__1_i_3__0_n_0;
  wire i___82_carry__1_i_3_n_0;
  wire i___82_carry__1_i_4__0_n_0;
  wire i___82_carry__1_i_4_n_0;
  wire i___82_carry__1_i_5__0_n_0;
  wire i___82_carry__1_i_5_n_0;
  wire i___82_carry__2_i_1__0_n_0;
  wire i___82_carry__2_i_1_n_0;
  wire i___82_carry__2_i_2__0_n_3;
  wire i___82_carry__2_i_2_n_3;
  wire i___82_carry_i_1__0_n_0;
  wire i___82_carry_i_1_n_0;
  wire i___82_carry_i_2__0_n_0;
  wire i___82_carry_i_2_n_0;
  wire i___82_carry_i_3__0_n_0;
  wire i___82_carry_i_3_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8__0_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5__0_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6__0_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7__0_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8__0_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire [11:0]p_0_in;
  wire [23:0]p_7_out;
  wire [23:0]rgb_blur;
  wire [7:0]rgb_blur11;
  wire [31:0]rgb_blur3;
  wire rgb_blur3__24_carry__0_i_1_n_0;
  wire rgb_blur3__24_carry__0_i_2_n_0;
  wire rgb_blur3__24_carry__0_i_3_n_0;
  wire rgb_blur3__24_carry__0_i_4_n_0;
  wire rgb_blur3__24_carry__0_n_0;
  wire rgb_blur3__24_carry__0_n_1;
  wire rgb_blur3__24_carry__0_n_2;
  wire rgb_blur3__24_carry__0_n_3;
  wire rgb_blur3__24_carry__0_n_4;
  wire rgb_blur3__24_carry__0_n_5;
  wire rgb_blur3__24_carry__0_n_6;
  wire rgb_blur3__24_carry__0_n_7;
  wire rgb_blur3__24_carry__1_i_1_n_0;
  wire rgb_blur3__24_carry__1_n_2;
  wire rgb_blur3__24_carry__1_n_7;
  wire rgb_blur3__24_carry_i_1_n_0;
  wire rgb_blur3__24_carry_i_2_n_0;
  wire rgb_blur3__24_carry_i_3_n_0;
  wire rgb_blur3__24_carry_i_4_n_0;
  wire rgb_blur3__24_carry_n_0;
  wire rgb_blur3__24_carry_n_1;
  wire rgb_blur3__24_carry_n_2;
  wire rgb_blur3__24_carry_n_3;
  wire rgb_blur3__24_carry_n_4;
  wire rgb_blur3__24_carry_n_5;
  wire rgb_blur3__24_carry_n_6;
  wire rgb_blur3__24_carry_n_7;
  wire rgb_blur3__50_carry__0_i_1_n_0;
  wire rgb_blur3__50_carry__0_i_2_n_0;
  wire rgb_blur3__50_carry__0_i_3_n_0;
  wire rgb_blur3__50_carry__0_i_4_n_0;
  wire rgb_blur3__50_carry__0_n_0;
  wire rgb_blur3__50_carry__0_n_1;
  wire rgb_blur3__50_carry__0_n_2;
  wire rgb_blur3__50_carry__0_n_3;
  wire rgb_blur3__50_carry__1_i_1_n_0;
  wire rgb_blur3__50_carry__1_i_2_n_0;
  wire rgb_blur3__50_carry__1_i_3_n_0;
  wire rgb_blur3__50_carry__1_i_4_n_0;
  wire rgb_blur3__50_carry__1_i_5_n_0;
  wire rgb_blur3__50_carry__1_n_0;
  wire rgb_blur3__50_carry__1_n_1;
  wire rgb_blur3__50_carry__1_n_2;
  wire rgb_blur3__50_carry__1_n_3;
  wire rgb_blur3__50_carry_i_1_n_0;
  wire rgb_blur3__50_carry_i_2_n_0;
  wire rgb_blur3__50_carry_i_3_n_0;
  wire rgb_blur3__50_carry_n_0;
  wire rgb_blur3__50_carry_n_1;
  wire rgb_blur3__50_carry_n_2;
  wire rgb_blur3__50_carry_n_3;
  wire rgb_blur3__82_carry__0_i_1_n_0;
  wire rgb_blur3__82_carry__0_i_2_n_0;
  wire rgb_blur3__82_carry__0_i_3_n_0;
  wire rgb_blur3__82_carry__0_i_4_n_0;
  wire rgb_blur3__82_carry__0_n_0;
  wire rgb_blur3__82_carry__0_n_1;
  wire rgb_blur3__82_carry__0_n_2;
  wire rgb_blur3__82_carry__0_n_3;
  wire rgb_blur3__82_carry__0_n_4;
  wire rgb_blur3__82_carry__0_n_5;
  wire rgb_blur3__82_carry__0_n_6;
  wire rgb_blur3__82_carry__0_n_7;
  wire rgb_blur3__82_carry__1_i_1_n_0;
  wire rgb_blur3__82_carry__1_i_2_n_0;
  wire rgb_blur3__82_carry__1_i_3_n_0;
  wire rgb_blur3__82_carry__1_i_4_n_0;
  wire rgb_blur3__82_carry__1_i_5_n_0;
  wire rgb_blur3__82_carry__1_n_0;
  wire rgb_blur3__82_carry__1_n_1;
  wire rgb_blur3__82_carry__1_n_2;
  wire rgb_blur3__82_carry__1_n_3;
  wire rgb_blur3__82_carry__1_n_4;
  wire rgb_blur3__82_carry__1_n_5;
  wire rgb_blur3__82_carry__1_n_6;
  wire rgb_blur3__82_carry__1_n_7;
  wire rgb_blur3__82_carry__2_i_1_n_0;
  wire rgb_blur3__82_carry__2_i_2_n_3;
  wire rgb_blur3__82_carry__2_n_2;
  wire rgb_blur3__82_carry__2_n_7;
  wire rgb_blur3__82_carry_i_1_n_0;
  wire rgb_blur3__82_carry_i_2_n_0;
  wire rgb_blur3__82_carry_i_3_n_0;
  wire rgb_blur3__82_carry_n_0;
  wire rgb_blur3__82_carry_n_1;
  wire rgb_blur3__82_carry_n_2;
  wire rgb_blur3__82_carry_n_3;
  wire rgb_blur3__82_carry_n_4;
  wire rgb_blur3__82_carry_n_5;
  wire rgb_blur3__82_carry_n_6;
  wire rgb_blur3_carry__0_i_1_n_0;
  wire rgb_blur3_carry__0_i_2_n_0;
  wire rgb_blur3_carry__0_i_3_n_0;
  wire rgb_blur3_carry__0_i_4_n_0;
  wire rgb_blur3_carry__0_n_0;
  wire rgb_blur3_carry__0_n_1;
  wire rgb_blur3_carry__0_n_2;
  wire rgb_blur3_carry__0_n_3;
  wire rgb_blur3_carry__0_n_4;
  wire rgb_blur3_carry__0_n_5;
  wire rgb_blur3_carry__0_n_6;
  wire rgb_blur3_carry__0_n_7;
  wire rgb_blur3_carry__1_i_1_n_0;
  wire rgb_blur3_carry__1_n_2;
  wire rgb_blur3_carry__1_n_7;
  wire rgb_blur3_carry_i_1_n_0;
  wire rgb_blur3_carry_i_2_n_0;
  wire rgb_blur3_carry_i_3_n_0;
  wire rgb_blur3_carry_n_0;
  wire rgb_blur3_carry_n_1;
  wire rgb_blur3_carry_n_2;
  wire rgb_blur3_carry_n_3;
  wire rgb_blur3_carry_n_4;
  wire rgb_blur3_carry_n_5;
  wire rgb_blur3_carry_n_6;
  wire \rgb_blur3_inferred__0/i___0_carry__0_n_0 ;
  wire \rgb_blur3_inferred__0/i___0_carry__0_n_1 ;
  wire \rgb_blur3_inferred__0/i___0_carry__0_n_2 ;
  wire \rgb_blur3_inferred__0/i___0_carry__0_n_3 ;
  wire \rgb_blur3_inferred__0/i___0_carry__0_n_4 ;
  wire \rgb_blur3_inferred__0/i___0_carry__0_n_5 ;
  wire \rgb_blur3_inferred__0/i___0_carry__0_n_6 ;
  wire \rgb_blur3_inferred__0/i___0_carry__0_n_7 ;
  wire \rgb_blur3_inferred__0/i___0_carry__1_n_0 ;
  wire \rgb_blur3_inferred__0/i___0_carry__1_n_1 ;
  wire \rgb_blur3_inferred__0/i___0_carry__1_n_2 ;
  wire \rgb_blur3_inferred__0/i___0_carry__1_n_3 ;
  wire \rgb_blur3_inferred__0/i___0_carry__1_n_4 ;
  wire \rgb_blur3_inferred__0/i___0_carry__1_n_5 ;
  wire \rgb_blur3_inferred__0/i___0_carry__1_n_6 ;
  wire \rgb_blur3_inferred__0/i___0_carry__1_n_7 ;
  wire \rgb_blur3_inferred__0/i___0_carry__2_n_2 ;
  wire \rgb_blur3_inferred__0/i___0_carry__2_n_3 ;
  wire \rgb_blur3_inferred__0/i___0_carry__2_n_5 ;
  wire \rgb_blur3_inferred__0/i___0_carry__2_n_6 ;
  wire \rgb_blur3_inferred__0/i___0_carry__2_n_7 ;
  wire \rgb_blur3_inferred__0/i___0_carry_n_0 ;
  wire \rgb_blur3_inferred__0/i___0_carry_n_1 ;
  wire \rgb_blur3_inferred__0/i___0_carry_n_2 ;
  wire \rgb_blur3_inferred__0/i___0_carry_n_3 ;
  wire \rgb_blur3_inferred__0/i___0_carry_n_4 ;
  wire \rgb_blur3_inferred__0/i___0_carry_n_5 ;
  wire \rgb_blur3_inferred__0/i___0_carry_n_6 ;
  wire \rgb_blur3_inferred__0/i___0_carry_n_7 ;
  wire \rgb_blur3_inferred__1/i___0_carry__0_n_0 ;
  wire \rgb_blur3_inferred__1/i___0_carry__0_n_1 ;
  wire \rgb_blur3_inferred__1/i___0_carry__0_n_2 ;
  wire \rgb_blur3_inferred__1/i___0_carry__0_n_3 ;
  wire \rgb_blur3_inferred__1/i___0_carry__0_n_4 ;
  wire \rgb_blur3_inferred__1/i___0_carry__0_n_5 ;
  wire \rgb_blur3_inferred__1/i___0_carry__0_n_6 ;
  wire \rgb_blur3_inferred__1/i___0_carry__0_n_7 ;
  wire \rgb_blur3_inferred__1/i___0_carry__1_n_0 ;
  wire \rgb_blur3_inferred__1/i___0_carry__1_n_1 ;
  wire \rgb_blur3_inferred__1/i___0_carry__1_n_2 ;
  wire \rgb_blur3_inferred__1/i___0_carry__1_n_3 ;
  wire \rgb_blur3_inferred__1/i___0_carry__1_n_4 ;
  wire \rgb_blur3_inferred__1/i___0_carry__1_n_5 ;
  wire \rgb_blur3_inferred__1/i___0_carry__1_n_6 ;
  wire \rgb_blur3_inferred__1/i___0_carry__1_n_7 ;
  wire \rgb_blur3_inferred__1/i___0_carry__2_n_0 ;
  wire \rgb_blur3_inferred__1/i___0_carry__2_n_1 ;
  wire \rgb_blur3_inferred__1/i___0_carry__2_n_2 ;
  wire \rgb_blur3_inferred__1/i___0_carry__2_n_3 ;
  wire \rgb_blur3_inferred__1/i___0_carry__2_n_4 ;
  wire \rgb_blur3_inferred__1/i___0_carry__2_n_5 ;
  wire \rgb_blur3_inferred__1/i___0_carry__2_n_6 ;
  wire \rgb_blur3_inferred__1/i___0_carry__2_n_7 ;
  wire \rgb_blur3_inferred__1/i___0_carry__3_n_0 ;
  wire \rgb_blur3_inferred__1/i___0_carry__3_n_1 ;
  wire \rgb_blur3_inferred__1/i___0_carry__3_n_2 ;
  wire \rgb_blur3_inferred__1/i___0_carry__3_n_3 ;
  wire \rgb_blur3_inferred__1/i___0_carry__3_n_4 ;
  wire \rgb_blur3_inferred__1/i___0_carry__3_n_5 ;
  wire \rgb_blur3_inferred__1/i___0_carry__3_n_6 ;
  wire \rgb_blur3_inferred__1/i___0_carry__3_n_7 ;
  wire \rgb_blur3_inferred__1/i___0_carry__4_n_0 ;
  wire \rgb_blur3_inferred__1/i___0_carry__4_n_1 ;
  wire \rgb_blur3_inferred__1/i___0_carry__4_n_2 ;
  wire \rgb_blur3_inferred__1/i___0_carry__4_n_3 ;
  wire \rgb_blur3_inferred__1/i___0_carry__4_n_4 ;
  wire \rgb_blur3_inferred__1/i___0_carry__4_n_5 ;
  wire \rgb_blur3_inferred__1/i___0_carry__4_n_6 ;
  wire \rgb_blur3_inferred__1/i___0_carry__4_n_7 ;
  wire \rgb_blur3_inferred__1/i___0_carry__5_n_0 ;
  wire \rgb_blur3_inferred__1/i___0_carry__5_n_1 ;
  wire \rgb_blur3_inferred__1/i___0_carry__5_n_2 ;
  wire \rgb_blur3_inferred__1/i___0_carry__5_n_3 ;
  wire \rgb_blur3_inferred__1/i___0_carry__5_n_4 ;
  wire \rgb_blur3_inferred__1/i___0_carry__5_n_5 ;
  wire \rgb_blur3_inferred__1/i___0_carry__5_n_6 ;
  wire \rgb_blur3_inferred__1/i___0_carry__5_n_7 ;
  wire \rgb_blur3_inferred__1/i___0_carry__6_n_1 ;
  wire \rgb_blur3_inferred__1/i___0_carry__6_n_2 ;
  wire \rgb_blur3_inferred__1/i___0_carry__6_n_3 ;
  wire \rgb_blur3_inferred__1/i___0_carry__6_n_4 ;
  wire \rgb_blur3_inferred__1/i___0_carry__6_n_5 ;
  wire \rgb_blur3_inferred__1/i___0_carry__6_n_6 ;
  wire \rgb_blur3_inferred__1/i___0_carry__6_n_7 ;
  wire \rgb_blur3_inferred__1/i___0_carry_n_0 ;
  wire \rgb_blur3_inferred__1/i___0_carry_n_1 ;
  wire \rgb_blur3_inferred__1/i___0_carry_n_2 ;
  wire \rgb_blur3_inferred__1/i___0_carry_n_3 ;
  wire \rgb_blur3_inferred__1/i___0_carry_n_4 ;
  wire \rgb_blur3_inferred__1/i___0_carry_n_5 ;
  wire \rgb_blur3_inferred__1/i___0_carry_n_6 ;
  wire \rgb_blur3_inferred__1/i___0_carry_n_7 ;
  wire \rgb_blur3_inferred__2/i___24_carry__0_n_0 ;
  wire \rgb_blur3_inferred__2/i___24_carry__0_n_1 ;
  wire \rgb_blur3_inferred__2/i___24_carry__0_n_2 ;
  wire \rgb_blur3_inferred__2/i___24_carry__0_n_3 ;
  wire \rgb_blur3_inferred__2/i___24_carry__0_n_4 ;
  wire \rgb_blur3_inferred__2/i___24_carry__0_n_5 ;
  wire \rgb_blur3_inferred__2/i___24_carry__0_n_6 ;
  wire \rgb_blur3_inferred__2/i___24_carry__0_n_7 ;
  wire \rgb_blur3_inferred__2/i___24_carry__1_n_2 ;
  wire \rgb_blur3_inferred__2/i___24_carry__1_n_7 ;
  wire \rgb_blur3_inferred__2/i___24_carry_n_0 ;
  wire \rgb_blur3_inferred__2/i___24_carry_n_1 ;
  wire \rgb_blur3_inferred__2/i___24_carry_n_2 ;
  wire \rgb_blur3_inferred__2/i___24_carry_n_3 ;
  wire \rgb_blur3_inferred__2/i___24_carry_n_4 ;
  wire \rgb_blur3_inferred__2/i___24_carry_n_5 ;
  wire \rgb_blur3_inferred__2/i___24_carry_n_6 ;
  wire \rgb_blur3_inferred__2/i___24_carry_n_7 ;
  wire \rgb_blur3_inferred__2/i___50_carry__0_n_0 ;
  wire \rgb_blur3_inferred__2/i___50_carry__0_n_1 ;
  wire \rgb_blur3_inferred__2/i___50_carry__0_n_2 ;
  wire \rgb_blur3_inferred__2/i___50_carry__0_n_3 ;
  wire \rgb_blur3_inferred__2/i___50_carry__1_n_0 ;
  wire \rgb_blur3_inferred__2/i___50_carry__1_n_1 ;
  wire \rgb_blur3_inferred__2/i___50_carry__1_n_2 ;
  wire \rgb_blur3_inferred__2/i___50_carry__1_n_3 ;
  wire \rgb_blur3_inferred__2/i___50_carry_n_0 ;
  wire \rgb_blur3_inferred__2/i___50_carry_n_1 ;
  wire \rgb_blur3_inferred__2/i___50_carry_n_2 ;
  wire \rgb_blur3_inferred__2/i___50_carry_n_3 ;
  wire \rgb_blur3_inferred__2/i___82_carry__0_n_0 ;
  wire \rgb_blur3_inferred__2/i___82_carry__0_n_1 ;
  wire \rgb_blur3_inferred__2/i___82_carry__0_n_2 ;
  wire \rgb_blur3_inferred__2/i___82_carry__0_n_3 ;
  wire \rgb_blur3_inferred__2/i___82_carry__0_n_4 ;
  wire \rgb_blur3_inferred__2/i___82_carry__0_n_5 ;
  wire \rgb_blur3_inferred__2/i___82_carry__0_n_6 ;
  wire \rgb_blur3_inferred__2/i___82_carry__0_n_7 ;
  wire \rgb_blur3_inferred__2/i___82_carry__1_n_0 ;
  wire \rgb_blur3_inferred__2/i___82_carry__1_n_1 ;
  wire \rgb_blur3_inferred__2/i___82_carry__1_n_2 ;
  wire \rgb_blur3_inferred__2/i___82_carry__1_n_3 ;
  wire \rgb_blur3_inferred__2/i___82_carry__1_n_4 ;
  wire \rgb_blur3_inferred__2/i___82_carry__1_n_5 ;
  wire \rgb_blur3_inferred__2/i___82_carry__1_n_6 ;
  wire \rgb_blur3_inferred__2/i___82_carry__1_n_7 ;
  wire \rgb_blur3_inferred__2/i___82_carry__2_n_2 ;
  wire \rgb_blur3_inferred__2/i___82_carry__2_n_7 ;
  wire \rgb_blur3_inferred__2/i___82_carry_n_0 ;
  wire \rgb_blur3_inferred__2/i___82_carry_n_1 ;
  wire \rgb_blur3_inferred__2/i___82_carry_n_2 ;
  wire \rgb_blur3_inferred__2/i___82_carry_n_3 ;
  wire \rgb_blur3_inferred__2/i___82_carry_n_4 ;
  wire \rgb_blur3_inferred__2/i___82_carry_n_5 ;
  wire \rgb_blur3_inferred__2/i___82_carry_n_6 ;
  wire \rgb_blur3_inferred__2/i__carry__0_n_0 ;
  wire \rgb_blur3_inferred__2/i__carry__0_n_1 ;
  wire \rgb_blur3_inferred__2/i__carry__0_n_2 ;
  wire \rgb_blur3_inferred__2/i__carry__0_n_3 ;
  wire \rgb_blur3_inferred__2/i__carry__0_n_4 ;
  wire \rgb_blur3_inferred__2/i__carry__0_n_5 ;
  wire \rgb_blur3_inferred__2/i__carry__0_n_6 ;
  wire \rgb_blur3_inferred__2/i__carry__0_n_7 ;
  wire \rgb_blur3_inferred__2/i__carry__1_n_2 ;
  wire \rgb_blur3_inferred__2/i__carry__1_n_7 ;
  wire \rgb_blur3_inferred__2/i__carry_n_0 ;
  wire \rgb_blur3_inferred__2/i__carry_n_1 ;
  wire \rgb_blur3_inferred__2/i__carry_n_2 ;
  wire \rgb_blur3_inferred__2/i__carry_n_3 ;
  wire \rgb_blur3_inferred__2/i__carry_n_4 ;
  wire \rgb_blur3_inferred__2/i__carry_n_5 ;
  wire \rgb_blur3_inferred__2/i__carry_n_6 ;
  wire \rgb_blur3_inferred__3/i___0_carry__0_n_0 ;
  wire \rgb_blur3_inferred__3/i___0_carry__0_n_1 ;
  wire \rgb_blur3_inferred__3/i___0_carry__0_n_2 ;
  wire \rgb_blur3_inferred__3/i___0_carry__0_n_3 ;
  wire \rgb_blur3_inferred__3/i___0_carry__0_n_4 ;
  wire \rgb_blur3_inferred__3/i___0_carry__0_n_5 ;
  wire \rgb_blur3_inferred__3/i___0_carry__0_n_6 ;
  wire \rgb_blur3_inferred__3/i___0_carry__0_n_7 ;
  wire \rgb_blur3_inferred__3/i___0_carry__1_n_0 ;
  wire \rgb_blur3_inferred__3/i___0_carry__1_n_1 ;
  wire \rgb_blur3_inferred__3/i___0_carry__1_n_2 ;
  wire \rgb_blur3_inferred__3/i___0_carry__1_n_3 ;
  wire \rgb_blur3_inferred__3/i___0_carry__1_n_4 ;
  wire \rgb_blur3_inferred__3/i___0_carry__1_n_5 ;
  wire \rgb_blur3_inferred__3/i___0_carry__1_n_6 ;
  wire \rgb_blur3_inferred__3/i___0_carry__1_n_7 ;
  wire \rgb_blur3_inferred__3/i___0_carry__2_n_2 ;
  wire \rgb_blur3_inferred__3/i___0_carry__2_n_3 ;
  wire \rgb_blur3_inferred__3/i___0_carry__2_n_5 ;
  wire \rgb_blur3_inferred__3/i___0_carry__2_n_6 ;
  wire \rgb_blur3_inferred__3/i___0_carry__2_n_7 ;
  wire \rgb_blur3_inferred__3/i___0_carry_n_0 ;
  wire \rgb_blur3_inferred__3/i___0_carry_n_1 ;
  wire \rgb_blur3_inferred__3/i___0_carry_n_2 ;
  wire \rgb_blur3_inferred__3/i___0_carry_n_3 ;
  wire \rgb_blur3_inferred__3/i___0_carry_n_4 ;
  wire \rgb_blur3_inferred__3/i___0_carry_n_5 ;
  wire \rgb_blur3_inferred__3/i___0_carry_n_6 ;
  wire \rgb_blur3_inferred__3/i___0_carry_n_7 ;
  wire \rgb_blur3_inferred__4/i___0_carry__0_n_0 ;
  wire \rgb_blur3_inferred__4/i___0_carry__0_n_1 ;
  wire \rgb_blur3_inferred__4/i___0_carry__0_n_2 ;
  wire \rgb_blur3_inferred__4/i___0_carry__0_n_3 ;
  wire \rgb_blur3_inferred__4/i___0_carry__0_n_4 ;
  wire \rgb_blur3_inferred__4/i___0_carry__0_n_5 ;
  wire \rgb_blur3_inferred__4/i___0_carry__0_n_6 ;
  wire \rgb_blur3_inferred__4/i___0_carry__0_n_7 ;
  wire \rgb_blur3_inferred__4/i___0_carry__1_n_0 ;
  wire \rgb_blur3_inferred__4/i___0_carry__1_n_1 ;
  wire \rgb_blur3_inferred__4/i___0_carry__1_n_2 ;
  wire \rgb_blur3_inferred__4/i___0_carry__1_n_3 ;
  wire \rgb_blur3_inferred__4/i___0_carry__1_n_4 ;
  wire \rgb_blur3_inferred__4/i___0_carry__1_n_5 ;
  wire \rgb_blur3_inferred__4/i___0_carry__1_n_6 ;
  wire \rgb_blur3_inferred__4/i___0_carry__1_n_7 ;
  wire \rgb_blur3_inferred__4/i___0_carry__2_n_0 ;
  wire \rgb_blur3_inferred__4/i___0_carry__2_n_1 ;
  wire \rgb_blur3_inferred__4/i___0_carry__2_n_2 ;
  wire \rgb_blur3_inferred__4/i___0_carry__2_n_3 ;
  wire \rgb_blur3_inferred__4/i___0_carry__2_n_4 ;
  wire \rgb_blur3_inferred__4/i___0_carry__2_n_5 ;
  wire \rgb_blur3_inferred__4/i___0_carry__2_n_6 ;
  wire \rgb_blur3_inferred__4/i___0_carry__2_n_7 ;
  wire \rgb_blur3_inferred__4/i___0_carry__3_n_0 ;
  wire \rgb_blur3_inferred__4/i___0_carry__3_n_1 ;
  wire \rgb_blur3_inferred__4/i___0_carry__3_n_2 ;
  wire \rgb_blur3_inferred__4/i___0_carry__3_n_3 ;
  wire \rgb_blur3_inferred__4/i___0_carry__3_n_4 ;
  wire \rgb_blur3_inferred__4/i___0_carry__3_n_5 ;
  wire \rgb_blur3_inferred__4/i___0_carry__3_n_6 ;
  wire \rgb_blur3_inferred__4/i___0_carry__3_n_7 ;
  wire \rgb_blur3_inferred__4/i___0_carry__4_n_0 ;
  wire \rgb_blur3_inferred__4/i___0_carry__4_n_1 ;
  wire \rgb_blur3_inferred__4/i___0_carry__4_n_2 ;
  wire \rgb_blur3_inferred__4/i___0_carry__4_n_3 ;
  wire \rgb_blur3_inferred__4/i___0_carry__4_n_4 ;
  wire \rgb_blur3_inferred__4/i___0_carry__4_n_5 ;
  wire \rgb_blur3_inferred__4/i___0_carry__4_n_6 ;
  wire \rgb_blur3_inferred__4/i___0_carry__4_n_7 ;
  wire \rgb_blur3_inferred__4/i___0_carry__5_n_0 ;
  wire \rgb_blur3_inferred__4/i___0_carry__5_n_1 ;
  wire \rgb_blur3_inferred__4/i___0_carry__5_n_2 ;
  wire \rgb_blur3_inferred__4/i___0_carry__5_n_3 ;
  wire \rgb_blur3_inferred__4/i___0_carry__5_n_4 ;
  wire \rgb_blur3_inferred__4/i___0_carry__5_n_5 ;
  wire \rgb_blur3_inferred__4/i___0_carry__5_n_6 ;
  wire \rgb_blur3_inferred__4/i___0_carry__5_n_7 ;
  wire \rgb_blur3_inferred__4/i___0_carry__6_n_1 ;
  wire \rgb_blur3_inferred__4/i___0_carry__6_n_2 ;
  wire \rgb_blur3_inferred__4/i___0_carry__6_n_3 ;
  wire \rgb_blur3_inferred__4/i___0_carry__6_n_4 ;
  wire \rgb_blur3_inferred__4/i___0_carry__6_n_5 ;
  wire \rgb_blur3_inferred__4/i___0_carry__6_n_6 ;
  wire \rgb_blur3_inferred__4/i___0_carry__6_n_7 ;
  wire \rgb_blur3_inferred__4/i___0_carry_n_0 ;
  wire \rgb_blur3_inferred__4/i___0_carry_n_1 ;
  wire \rgb_blur3_inferred__4/i___0_carry_n_2 ;
  wire \rgb_blur3_inferred__4/i___0_carry_n_3 ;
  wire \rgb_blur3_inferred__4/i___0_carry_n_4 ;
  wire \rgb_blur3_inferred__4/i___0_carry_n_5 ;
  wire \rgb_blur3_inferred__4/i___0_carry_n_6 ;
  wire \rgb_blur3_inferred__4/i___0_carry_n_7 ;
  wire \rgb_blur3_inferred__5/i___24_carry__0_n_0 ;
  wire \rgb_blur3_inferred__5/i___24_carry__0_n_1 ;
  wire \rgb_blur3_inferred__5/i___24_carry__0_n_2 ;
  wire \rgb_blur3_inferred__5/i___24_carry__0_n_3 ;
  wire \rgb_blur3_inferred__5/i___24_carry__0_n_4 ;
  wire \rgb_blur3_inferred__5/i___24_carry__0_n_5 ;
  wire \rgb_blur3_inferred__5/i___24_carry__0_n_6 ;
  wire \rgb_blur3_inferred__5/i___24_carry__0_n_7 ;
  wire \rgb_blur3_inferred__5/i___24_carry__1_n_2 ;
  wire \rgb_blur3_inferred__5/i___24_carry__1_n_7 ;
  wire \rgb_blur3_inferred__5/i___24_carry_n_0 ;
  wire \rgb_blur3_inferred__5/i___24_carry_n_1 ;
  wire \rgb_blur3_inferred__5/i___24_carry_n_2 ;
  wire \rgb_blur3_inferred__5/i___24_carry_n_3 ;
  wire \rgb_blur3_inferred__5/i___24_carry_n_4 ;
  wire \rgb_blur3_inferred__5/i___24_carry_n_5 ;
  wire \rgb_blur3_inferred__5/i___24_carry_n_6 ;
  wire \rgb_blur3_inferred__5/i___24_carry_n_7 ;
  wire \rgb_blur3_inferred__5/i___50_carry__0_n_0 ;
  wire \rgb_blur3_inferred__5/i___50_carry__0_n_1 ;
  wire \rgb_blur3_inferred__5/i___50_carry__0_n_2 ;
  wire \rgb_blur3_inferred__5/i___50_carry__0_n_3 ;
  wire \rgb_blur3_inferred__5/i___50_carry__1_n_0 ;
  wire \rgb_blur3_inferred__5/i___50_carry__1_n_1 ;
  wire \rgb_blur3_inferred__5/i___50_carry__1_n_2 ;
  wire \rgb_blur3_inferred__5/i___50_carry__1_n_3 ;
  wire \rgb_blur3_inferred__5/i___50_carry_n_0 ;
  wire \rgb_blur3_inferred__5/i___50_carry_n_1 ;
  wire \rgb_blur3_inferred__5/i___50_carry_n_2 ;
  wire \rgb_blur3_inferred__5/i___50_carry_n_3 ;
  wire \rgb_blur3_inferred__5/i___82_carry__0_n_0 ;
  wire \rgb_blur3_inferred__5/i___82_carry__0_n_1 ;
  wire \rgb_blur3_inferred__5/i___82_carry__0_n_2 ;
  wire \rgb_blur3_inferred__5/i___82_carry__0_n_3 ;
  wire \rgb_blur3_inferred__5/i___82_carry__0_n_4 ;
  wire \rgb_blur3_inferred__5/i___82_carry__0_n_5 ;
  wire \rgb_blur3_inferred__5/i___82_carry__0_n_6 ;
  wire \rgb_blur3_inferred__5/i___82_carry__0_n_7 ;
  wire \rgb_blur3_inferred__5/i___82_carry__1_n_0 ;
  wire \rgb_blur3_inferred__5/i___82_carry__1_n_1 ;
  wire \rgb_blur3_inferred__5/i___82_carry__1_n_2 ;
  wire \rgb_blur3_inferred__5/i___82_carry__1_n_3 ;
  wire \rgb_blur3_inferred__5/i___82_carry__1_n_4 ;
  wire \rgb_blur3_inferred__5/i___82_carry__1_n_5 ;
  wire \rgb_blur3_inferred__5/i___82_carry__1_n_6 ;
  wire \rgb_blur3_inferred__5/i___82_carry__1_n_7 ;
  wire \rgb_blur3_inferred__5/i___82_carry__2_n_2 ;
  wire \rgb_blur3_inferred__5/i___82_carry__2_n_7 ;
  wire \rgb_blur3_inferred__5/i___82_carry_n_0 ;
  wire \rgb_blur3_inferred__5/i___82_carry_n_1 ;
  wire \rgb_blur3_inferred__5/i___82_carry_n_2 ;
  wire \rgb_blur3_inferred__5/i___82_carry_n_3 ;
  wire \rgb_blur3_inferred__5/i___82_carry_n_4 ;
  wire \rgb_blur3_inferred__5/i___82_carry_n_5 ;
  wire \rgb_blur3_inferred__5/i___82_carry_n_6 ;
  wire \rgb_blur3_inferred__5/i__carry__0_n_0 ;
  wire \rgb_blur3_inferred__5/i__carry__0_n_1 ;
  wire \rgb_blur3_inferred__5/i__carry__0_n_2 ;
  wire \rgb_blur3_inferred__5/i__carry__0_n_3 ;
  wire \rgb_blur3_inferred__5/i__carry__0_n_4 ;
  wire \rgb_blur3_inferred__5/i__carry__0_n_5 ;
  wire \rgb_blur3_inferred__5/i__carry__0_n_6 ;
  wire \rgb_blur3_inferred__5/i__carry__0_n_7 ;
  wire \rgb_blur3_inferred__5/i__carry__1_n_2 ;
  wire \rgb_blur3_inferred__5/i__carry__1_n_7 ;
  wire \rgb_blur3_inferred__5/i__carry_n_0 ;
  wire \rgb_blur3_inferred__5/i__carry_n_1 ;
  wire \rgb_blur3_inferred__5/i__carry_n_2 ;
  wire \rgb_blur3_inferred__5/i__carry_n_3 ;
  wire \rgb_blur3_inferred__5/i__carry_n_4 ;
  wire \rgb_blur3_inferred__5/i__carry_n_5 ;
  wire \rgb_blur3_inferred__5/i__carry_n_6 ;
  wire \rgb_blur3_inferred__6/i___0_carry__0_n_0 ;
  wire \rgb_blur3_inferred__6/i___0_carry__0_n_1 ;
  wire \rgb_blur3_inferred__6/i___0_carry__0_n_2 ;
  wire \rgb_blur3_inferred__6/i___0_carry__0_n_3 ;
  wire \rgb_blur3_inferred__6/i___0_carry__1_n_0 ;
  wire \rgb_blur3_inferred__6/i___0_carry__1_n_1 ;
  wire \rgb_blur3_inferred__6/i___0_carry__1_n_2 ;
  wire \rgb_blur3_inferred__6/i___0_carry__1_n_3 ;
  wire \rgb_blur3_inferred__6/i___0_carry__2_n_2 ;
  wire \rgb_blur3_inferred__6/i___0_carry__2_n_3 ;
  wire \rgb_blur3_inferred__6/i___0_carry_n_0 ;
  wire \rgb_blur3_inferred__6/i___0_carry_n_1 ;
  wire \rgb_blur3_inferred__6/i___0_carry_n_2 ;
  wire \rgb_blur3_inferred__6/i___0_carry_n_3 ;
  wire \rgb_blur3_inferred__7/i___0_carry__0_n_0 ;
  wire \rgb_blur3_inferred__7/i___0_carry__0_n_1 ;
  wire \rgb_blur3_inferred__7/i___0_carry__0_n_2 ;
  wire \rgb_blur3_inferred__7/i___0_carry__0_n_3 ;
  wire \rgb_blur3_inferred__7/i___0_carry__1_n_0 ;
  wire \rgb_blur3_inferred__7/i___0_carry__1_n_1 ;
  wire \rgb_blur3_inferred__7/i___0_carry__1_n_2 ;
  wire \rgb_blur3_inferred__7/i___0_carry__1_n_3 ;
  wire \rgb_blur3_inferred__7/i___0_carry__2_n_0 ;
  wire \rgb_blur3_inferred__7/i___0_carry__2_n_1 ;
  wire \rgb_blur3_inferred__7/i___0_carry__2_n_2 ;
  wire \rgb_blur3_inferred__7/i___0_carry__2_n_3 ;
  wire \rgb_blur3_inferred__7/i___0_carry__3_n_0 ;
  wire \rgb_blur3_inferred__7/i___0_carry__3_n_1 ;
  wire \rgb_blur3_inferred__7/i___0_carry__3_n_2 ;
  wire \rgb_blur3_inferred__7/i___0_carry__3_n_3 ;
  wire \rgb_blur3_inferred__7/i___0_carry__4_n_0 ;
  wire \rgb_blur3_inferred__7/i___0_carry__4_n_1 ;
  wire \rgb_blur3_inferred__7/i___0_carry__4_n_2 ;
  wire \rgb_blur3_inferred__7/i___0_carry__4_n_3 ;
  wire \rgb_blur3_inferred__7/i___0_carry__5_n_0 ;
  wire \rgb_blur3_inferred__7/i___0_carry__5_n_1 ;
  wire \rgb_blur3_inferred__7/i___0_carry__5_n_2 ;
  wire \rgb_blur3_inferred__7/i___0_carry__5_n_3 ;
  wire \rgb_blur3_inferred__7/i___0_carry__6_n_1 ;
  wire \rgb_blur3_inferred__7/i___0_carry__6_n_2 ;
  wire \rgb_blur3_inferred__7/i___0_carry__6_n_3 ;
  wire \rgb_blur3_inferred__7/i___0_carry_n_0 ;
  wire \rgb_blur3_inferred__7/i___0_carry_n_1 ;
  wire \rgb_blur3_inferred__7/i___0_carry_n_2 ;
  wire \rgb_blur3_inferred__7/i___0_carry_n_3 ;
  wire rgb_blur4;
  wire rgb_blur4_carry__0_i_1_n_0;
  wire rgb_blur4_carry__0_i_2_n_0;
  wire rgb_blur4_carry__0_i_3_n_0;
  wire rgb_blur4_carry__0_i_4_n_0;
  wire rgb_blur4_carry__0_i_5_n_0;
  wire rgb_blur4_carry__0_i_6_n_0;
  wire rgb_blur4_carry__0_i_7_n_0;
  wire rgb_blur4_carry__0_i_8_n_0;
  wire rgb_blur4_carry__0_n_0;
  wire rgb_blur4_carry__0_n_1;
  wire rgb_blur4_carry__0_n_2;
  wire rgb_blur4_carry__0_n_3;
  wire rgb_blur4_carry__1_i_1_n_0;
  wire rgb_blur4_carry__1_i_2_n_0;
  wire rgb_blur4_carry__1_i_3_n_0;
  wire rgb_blur4_carry__1_i_4_n_0;
  wire rgb_blur4_carry__1_i_5_n_0;
  wire rgb_blur4_carry__1_i_6_n_0;
  wire rgb_blur4_carry__1_i_7_n_0;
  wire rgb_blur4_carry__1_i_8_n_0;
  wire rgb_blur4_carry__1_n_0;
  wire rgb_blur4_carry__1_n_1;
  wire rgb_blur4_carry__1_n_2;
  wire rgb_blur4_carry__1_n_3;
  wire rgb_blur4_carry__2_i_1_n_0;
  wire rgb_blur4_carry__2_i_2_n_0;
  wire rgb_blur4_carry__2_i_3_n_0;
  wire rgb_blur4_carry__2_i_4_n_0;
  wire rgb_blur4_carry__2_i_5_n_0;
  wire rgb_blur4_carry__2_i_6_n_0;
  wire rgb_blur4_carry__2_i_7_n_0;
  wire rgb_blur4_carry__2_i_8_n_0;
  wire rgb_blur4_carry__2_n_0;
  wire rgb_blur4_carry__2_n_1;
  wire rgb_blur4_carry__2_n_2;
  wire rgb_blur4_carry__2_n_3;
  wire rgb_blur4_carry_i_1_n_0;
  wire rgb_blur4_carry_i_2_n_0;
  wire rgb_blur4_carry_i_3_n_0;
  wire rgb_blur4_carry_i_4_n_0;
  wire rgb_blur4_carry_i_5_n_0;
  wire rgb_blur4_carry_i_6_n_0;
  wire rgb_blur4_carry_i_7_n_0;
  wire rgb_blur4_carry_i_8_n_0;
  wire rgb_blur4_carry_n_0;
  wire rgb_blur4_carry_n_1;
  wire rgb_blur4_carry_n_2;
  wire rgb_blur4_carry_n_3;
  wire \rgb_blur4_inferred__0/i__carry__0_n_0 ;
  wire \rgb_blur4_inferred__0/i__carry__0_n_1 ;
  wire \rgb_blur4_inferred__0/i__carry__0_n_2 ;
  wire \rgb_blur4_inferred__0/i__carry__0_n_3 ;
  wire \rgb_blur4_inferred__0/i__carry__1_n_0 ;
  wire \rgb_blur4_inferred__0/i__carry__1_n_1 ;
  wire \rgb_blur4_inferred__0/i__carry__1_n_2 ;
  wire \rgb_blur4_inferred__0/i__carry__1_n_3 ;
  wire \rgb_blur4_inferred__0/i__carry__2_n_0 ;
  wire \rgb_blur4_inferred__0/i__carry__2_n_1 ;
  wire \rgb_blur4_inferred__0/i__carry__2_n_2 ;
  wire \rgb_blur4_inferred__0/i__carry__2_n_3 ;
  wire \rgb_blur4_inferred__0/i__carry_n_0 ;
  wire \rgb_blur4_inferred__0/i__carry_n_1 ;
  wire \rgb_blur4_inferred__0/i__carry_n_2 ;
  wire \rgb_blur4_inferred__0/i__carry_n_3 ;
  wire \rgb_blur4_inferred__1/i__carry__0_n_0 ;
  wire \rgb_blur4_inferred__1/i__carry__0_n_1 ;
  wire \rgb_blur4_inferred__1/i__carry__0_n_2 ;
  wire \rgb_blur4_inferred__1/i__carry__0_n_3 ;
  wire \rgb_blur4_inferred__1/i__carry__1_n_0 ;
  wire \rgb_blur4_inferred__1/i__carry__1_n_1 ;
  wire \rgb_blur4_inferred__1/i__carry__1_n_2 ;
  wire \rgb_blur4_inferred__1/i__carry__1_n_3 ;
  wire \rgb_blur4_inferred__1/i__carry__2_n_1 ;
  wire \rgb_blur4_inferred__1/i__carry__2_n_2 ;
  wire \rgb_blur4_inferred__1/i__carry__2_n_3 ;
  wire \rgb_blur4_inferred__1/i__carry_n_0 ;
  wire \rgb_blur4_inferred__1/i__carry_n_1 ;
  wire \rgb_blur4_inferred__1/i__carry_n_2 ;
  wire \rgb_blur4_inferred__1/i__carry_n_3 ;
  wire [7:0]rgb_blur9;
  wire \rgb_blur[10]_i_2_n_0 ;
  wire \rgb_blur[10]_i_3_n_0 ;
  wire \rgb_blur[11]_i_2_n_0 ;
  wire \rgb_blur[12]_i_2_n_0 ;
  wire \rgb_blur[12]_i_3_n_0 ;
  wire \rgb_blur[12]_i_5_n_0 ;
  wire \rgb_blur[12]_i_6_n_0 ;
  wire \rgb_blur[12]_i_7_n_0 ;
  wire \rgb_blur[12]_i_8_n_0 ;
  wire \rgb_blur[13]_i_2_n_0 ;
  wire \rgb_blur[14]_i_2_n_0 ;
  wire \rgb_blur[15]_i_2_n_0 ;
  wire \rgb_blur[15]_i_4_n_0 ;
  wire \rgb_blur[15]_i_5_n_0 ;
  wire \rgb_blur[15]_i_6_n_0 ;
  wire \rgb_blur[15]_i_7_n_0 ;
  wire \rgb_blur[18]_i_2_n_0 ;
  wire \rgb_blur[18]_i_3_n_0 ;
  wire \rgb_blur[19]_i_2_n_0 ;
  wire \rgb_blur[1]_i_3_n_0 ;
  wire \rgb_blur[1]_i_4_n_0 ;
  wire \rgb_blur[1]_i_5_n_0 ;
  wire \rgb_blur[1]_i_6_n_0 ;
  wire \rgb_blur[1]_i_7_n_0 ;
  wire \rgb_blur[20]_i_2_n_0 ;
  wire \rgb_blur[20]_i_3_n_0 ;
  wire \rgb_blur[21]_i_2_n_0 ;
  wire \rgb_blur[22]_i_2_n_0 ;
  wire \rgb_blur[23]_i_1_n_0 ;
  wire \rgb_blur[23]_i_3_n_0 ;
  wire \rgb_blur[23]_i_5_n_0 ;
  wire \rgb_blur[2]_i_2_n_0 ;
  wire \rgb_blur[2]_i_3_n_0 ;
  wire \rgb_blur[3]_i_2_n_0 ;
  wire \rgb_blur[4]_i_2_n_0 ;
  wire \rgb_blur[4]_i_3_n_0 ;
  wire \rgb_blur[4]_i_5_n_0 ;
  wire \rgb_blur[4]_i_6_n_0 ;
  wire \rgb_blur[4]_i_7_n_0 ;
  wire \rgb_blur[4]_i_8_n_0 ;
  wire \rgb_blur[5]_i_2_n_0 ;
  wire \rgb_blur[6]_i_2_n_0 ;
  wire \rgb_blur[7]_i_2_n_0 ;
  wire \rgb_blur[7]_i_4_n_0 ;
  wire \rgb_blur[7]_i_5_n_0 ;
  wire \rgb_blur[7]_i_6_n_0 ;
  wire \rgb_blur[7]_i_7_n_0 ;
  wire \rgb_blur[9]_i_3_n_0 ;
  wire \rgb_blur[9]_i_4_n_0 ;
  wire \rgb_blur[9]_i_5_n_0 ;
  wire \rgb_blur[9]_i_6_n_0 ;
  wire \rgb_blur[9]_i_7_n_0 ;
  wire \rgb_blur_reg[12]_i_4_n_0 ;
  wire \rgb_blur_reg[12]_i_4_n_1 ;
  wire \rgb_blur_reg[12]_i_4_n_2 ;
  wire \rgb_blur_reg[12]_i_4_n_3 ;
  wire \rgb_blur_reg[12]_i_4_n_4 ;
  wire \rgb_blur_reg[12]_i_4_n_5 ;
  wire \rgb_blur_reg[12]_i_4_n_6 ;
  wire \rgb_blur_reg[12]_i_4_n_7 ;
  wire \rgb_blur_reg[15]_i_3_n_2 ;
  wire \rgb_blur_reg[15]_i_3_n_3 ;
  wire \rgb_blur_reg[15]_i_3_n_5 ;
  wire \rgb_blur_reg[15]_i_3_n_6 ;
  wire \rgb_blur_reg[15]_i_3_n_7 ;
  wire \rgb_blur_reg[17]_i_2_n_0 ;
  wire \rgb_blur_reg[17]_i_2_n_1 ;
  wire \rgb_blur_reg[17]_i_2_n_2 ;
  wire \rgb_blur_reg[17]_i_2_n_3 ;
  wire \rgb_blur_reg[17]_i_2_n_4 ;
  wire \rgb_blur_reg[1]_i_2_n_0 ;
  wire \rgb_blur_reg[1]_i_2_n_1 ;
  wire \rgb_blur_reg[1]_i_2_n_2 ;
  wire \rgb_blur_reg[1]_i_2_n_3 ;
  wire \rgb_blur_reg[1]_i_2_n_4 ;
  wire \rgb_blur_reg[20]_i_4_n_0 ;
  wire \rgb_blur_reg[20]_i_4_n_1 ;
  wire \rgb_blur_reg[20]_i_4_n_2 ;
  wire \rgb_blur_reg[20]_i_4_n_3 ;
  wire \rgb_blur_reg[20]_i_4_n_4 ;
  wire \rgb_blur_reg[20]_i_4_n_5 ;
  wire \rgb_blur_reg[20]_i_4_n_6 ;
  wire \rgb_blur_reg[20]_i_4_n_7 ;
  wire \rgb_blur_reg[23]_i_4_n_2 ;
  wire \rgb_blur_reg[23]_i_4_n_3 ;
  wire \rgb_blur_reg[23]_i_4_n_5 ;
  wire \rgb_blur_reg[23]_i_4_n_6 ;
  wire \rgb_blur_reg[23]_i_4_n_7 ;
  wire \rgb_blur_reg[4]_i_4_n_0 ;
  wire \rgb_blur_reg[4]_i_4_n_1 ;
  wire \rgb_blur_reg[4]_i_4_n_2 ;
  wire \rgb_blur_reg[4]_i_4_n_3 ;
  wire \rgb_blur_reg[4]_i_4_n_4 ;
  wire \rgb_blur_reg[4]_i_4_n_5 ;
  wire \rgb_blur_reg[4]_i_4_n_6 ;
  wire \rgb_blur_reg[4]_i_4_n_7 ;
  wire \rgb_blur_reg[7]_i_3_n_2 ;
  wire \rgb_blur_reg[7]_i_3_n_3 ;
  wire \rgb_blur_reg[7]_i_3_n_5 ;
  wire \rgb_blur_reg[7]_i_3_n_6 ;
  wire \rgb_blur_reg[7]_i_3_n_7 ;
  wire \rgb_blur_reg[9]_i_2_n_0 ;
  wire \rgb_blur_reg[9]_i_2_n_1 ;
  wire \rgb_blur_reg[9]_i_2_n_2 ;
  wire \rgb_blur_reg[9]_i_2_n_3 ;
  wire \rgb_blur_reg[9]_i_2_n_4 ;
  wire \rgb_buffer_reg[1026][0]_srl32_n_0 ;
  wire \rgb_buffer_reg[1026][10]_srl32_n_0 ;
  wire \rgb_buffer_reg[1026][11]_srl32_n_0 ;
  wire \rgb_buffer_reg[1026][12]_srl32_n_0 ;
  wire \rgb_buffer_reg[1026][13]_srl32_n_0 ;
  wire \rgb_buffer_reg[1026][14]_srl32_n_0 ;
  wire \rgb_buffer_reg[1026][15]_srl32_n_0 ;
  wire \rgb_buffer_reg[1026][16]_srl32_n_0 ;
  wire \rgb_buffer_reg[1026][17]_srl32_n_0 ;
  wire \rgb_buffer_reg[1026][18]_srl32_n_0 ;
  wire \rgb_buffer_reg[1026][19]_srl32_n_0 ;
  wire \rgb_buffer_reg[1026][1]_srl32_n_0 ;
  wire \rgb_buffer_reg[1026][20]_srl32_n_0 ;
  wire \rgb_buffer_reg[1026][21]_srl32_n_0 ;
  wire \rgb_buffer_reg[1026][22]_srl32_n_0 ;
  wire \rgb_buffer_reg[1026][23]_srl32_n_0 ;
  wire \rgb_buffer_reg[1026][2]_srl32_n_0 ;
  wire \rgb_buffer_reg[1026][3]_srl32_n_0 ;
  wire \rgb_buffer_reg[1026][4]_srl32_n_0 ;
  wire \rgb_buffer_reg[1026][5]_srl32_n_0 ;
  wire \rgb_buffer_reg[1026][6]_srl32_n_0 ;
  wire \rgb_buffer_reg[1026][7]_srl32_n_0 ;
  wire \rgb_buffer_reg[1026][8]_srl32_n_0 ;
  wire \rgb_buffer_reg[1026][9]_srl32_n_0 ;
  wire \rgb_buffer_reg[1058][0]_srl32_n_1 ;
  wire \rgb_buffer_reg[1058][10]_srl32_n_1 ;
  wire \rgb_buffer_reg[1058][11]_srl32_n_1 ;
  wire \rgb_buffer_reg[1058][12]_srl32_n_1 ;
  wire \rgb_buffer_reg[1058][13]_srl32_n_1 ;
  wire \rgb_buffer_reg[1058][14]_srl32_n_1 ;
  wire \rgb_buffer_reg[1058][15]_srl32_n_1 ;
  wire \rgb_buffer_reg[1058][16]_srl32_n_1 ;
  wire \rgb_buffer_reg[1058][17]_srl32_n_1 ;
  wire \rgb_buffer_reg[1058][18]_srl32_n_1 ;
  wire \rgb_buffer_reg[1058][19]_srl32_n_1 ;
  wire \rgb_buffer_reg[1058][1]_srl32_n_1 ;
  wire \rgb_buffer_reg[1058][20]_srl32_n_1 ;
  wire \rgb_buffer_reg[1058][21]_srl32_n_1 ;
  wire \rgb_buffer_reg[1058][22]_srl32_n_1 ;
  wire \rgb_buffer_reg[1058][23]_srl32_n_1 ;
  wire \rgb_buffer_reg[1058][2]_srl32_n_1 ;
  wire \rgb_buffer_reg[1058][3]_srl32_n_1 ;
  wire \rgb_buffer_reg[1058][4]_srl32_n_1 ;
  wire \rgb_buffer_reg[1058][5]_srl32_n_1 ;
  wire \rgb_buffer_reg[1058][6]_srl32_n_1 ;
  wire \rgb_buffer_reg[1058][7]_srl32_n_1 ;
  wire \rgb_buffer_reg[1058][8]_srl32_n_1 ;
  wire \rgb_buffer_reg[1058][9]_srl32_n_1 ;
  wire \rgb_buffer_reg[1090][0]_srl32_n_1 ;
  wire \rgb_buffer_reg[1090][10]_srl32_n_1 ;
  wire \rgb_buffer_reg[1090][11]_srl32_n_1 ;
  wire \rgb_buffer_reg[1090][12]_srl32_n_1 ;
  wire \rgb_buffer_reg[1090][13]_srl32_n_1 ;
  wire \rgb_buffer_reg[1090][14]_srl32_n_1 ;
  wire \rgb_buffer_reg[1090][15]_srl32_n_1 ;
  wire \rgb_buffer_reg[1090][16]_srl32_n_1 ;
  wire \rgb_buffer_reg[1090][17]_srl32_n_1 ;
  wire \rgb_buffer_reg[1090][18]_srl32_n_1 ;
  wire \rgb_buffer_reg[1090][19]_srl32_n_1 ;
  wire \rgb_buffer_reg[1090][1]_srl32_n_1 ;
  wire \rgb_buffer_reg[1090][20]_srl32_n_1 ;
  wire \rgb_buffer_reg[1090][21]_srl32_n_1 ;
  wire \rgb_buffer_reg[1090][22]_srl32_n_1 ;
  wire \rgb_buffer_reg[1090][23]_srl32_n_1 ;
  wire \rgb_buffer_reg[1090][2]_srl32_n_1 ;
  wire \rgb_buffer_reg[1090][3]_srl32_n_1 ;
  wire \rgb_buffer_reg[1090][4]_srl32_n_1 ;
  wire \rgb_buffer_reg[1090][5]_srl32_n_1 ;
  wire \rgb_buffer_reg[1090][6]_srl32_n_1 ;
  wire \rgb_buffer_reg[1090][7]_srl32_n_1 ;
  wire \rgb_buffer_reg[1090][8]_srl32_n_1 ;
  wire \rgb_buffer_reg[1090][9]_srl32_n_1 ;
  wire \rgb_buffer_reg[1122][0]_srl32_n_1 ;
  wire \rgb_buffer_reg[1122][10]_srl32_n_1 ;
  wire \rgb_buffer_reg[1122][11]_srl32_n_1 ;
  wire \rgb_buffer_reg[1122][12]_srl32_n_1 ;
  wire \rgb_buffer_reg[1122][13]_srl32_n_1 ;
  wire \rgb_buffer_reg[1122][14]_srl32_n_1 ;
  wire \rgb_buffer_reg[1122][15]_srl32_n_1 ;
  wire \rgb_buffer_reg[1122][16]_srl32_n_1 ;
  wire \rgb_buffer_reg[1122][17]_srl32_n_1 ;
  wire \rgb_buffer_reg[1122][18]_srl32_n_1 ;
  wire \rgb_buffer_reg[1122][19]_srl32_n_1 ;
  wire \rgb_buffer_reg[1122][1]_srl32_n_1 ;
  wire \rgb_buffer_reg[1122][20]_srl32_n_1 ;
  wire \rgb_buffer_reg[1122][21]_srl32_n_1 ;
  wire \rgb_buffer_reg[1122][22]_srl32_n_1 ;
  wire \rgb_buffer_reg[1122][23]_srl32_n_1 ;
  wire \rgb_buffer_reg[1122][2]_srl32_n_1 ;
  wire \rgb_buffer_reg[1122][3]_srl32_n_1 ;
  wire \rgb_buffer_reg[1122][4]_srl32_n_1 ;
  wire \rgb_buffer_reg[1122][5]_srl32_n_1 ;
  wire \rgb_buffer_reg[1122][6]_srl32_n_1 ;
  wire \rgb_buffer_reg[1122][7]_srl32_n_1 ;
  wire \rgb_buffer_reg[1122][8]_srl32_n_1 ;
  wire \rgb_buffer_reg[1122][9]_srl32_n_1 ;
  wire \rgb_buffer_reg[1154][0]_srl32_n_0 ;
  wire \rgb_buffer_reg[1154][10]_srl32_n_0 ;
  wire \rgb_buffer_reg[1154][11]_srl32_n_0 ;
  wire \rgb_buffer_reg[1154][12]_srl32_n_0 ;
  wire \rgb_buffer_reg[1154][13]_srl32_n_0 ;
  wire \rgb_buffer_reg[1154][14]_srl32_n_0 ;
  wire \rgb_buffer_reg[1154][15]_srl32_n_0 ;
  wire \rgb_buffer_reg[1154][16]_srl32_n_0 ;
  wire \rgb_buffer_reg[1154][17]_srl32_n_0 ;
  wire \rgb_buffer_reg[1154][18]_srl32_n_0 ;
  wire \rgb_buffer_reg[1154][19]_srl32_n_0 ;
  wire \rgb_buffer_reg[1154][1]_srl32_n_0 ;
  wire \rgb_buffer_reg[1154][20]_srl32_n_0 ;
  wire \rgb_buffer_reg[1154][21]_srl32_n_0 ;
  wire \rgb_buffer_reg[1154][22]_srl32_n_0 ;
  wire \rgb_buffer_reg[1154][23]_srl32_n_0 ;
  wire \rgb_buffer_reg[1154][2]_srl32_n_0 ;
  wire \rgb_buffer_reg[1154][3]_srl32_n_0 ;
  wire \rgb_buffer_reg[1154][4]_srl32_n_0 ;
  wire \rgb_buffer_reg[1154][5]_srl32_n_0 ;
  wire \rgb_buffer_reg[1154][6]_srl32_n_0 ;
  wire \rgb_buffer_reg[1154][7]_srl32_n_0 ;
  wire \rgb_buffer_reg[1154][8]_srl32_n_0 ;
  wire \rgb_buffer_reg[1154][9]_srl32_n_0 ;
  wire \rgb_buffer_reg[1186][0]_srl32_n_1 ;
  wire \rgb_buffer_reg[1186][10]_srl32_n_1 ;
  wire \rgb_buffer_reg[1186][11]_srl32_n_1 ;
  wire \rgb_buffer_reg[1186][12]_srl32_n_1 ;
  wire \rgb_buffer_reg[1186][13]_srl32_n_1 ;
  wire \rgb_buffer_reg[1186][14]_srl32_n_1 ;
  wire \rgb_buffer_reg[1186][15]_srl32_n_1 ;
  wire \rgb_buffer_reg[1186][16]_srl32_n_1 ;
  wire \rgb_buffer_reg[1186][17]_srl32_n_1 ;
  wire \rgb_buffer_reg[1186][18]_srl32_n_1 ;
  wire \rgb_buffer_reg[1186][19]_srl32_n_1 ;
  wire \rgb_buffer_reg[1186][1]_srl32_n_1 ;
  wire \rgb_buffer_reg[1186][20]_srl32_n_1 ;
  wire \rgb_buffer_reg[1186][21]_srl32_n_1 ;
  wire \rgb_buffer_reg[1186][22]_srl32_n_1 ;
  wire \rgb_buffer_reg[1186][23]_srl32_n_1 ;
  wire \rgb_buffer_reg[1186][2]_srl32_n_1 ;
  wire \rgb_buffer_reg[1186][3]_srl32_n_1 ;
  wire \rgb_buffer_reg[1186][4]_srl32_n_1 ;
  wire \rgb_buffer_reg[1186][5]_srl32_n_1 ;
  wire \rgb_buffer_reg[1186][6]_srl32_n_1 ;
  wire \rgb_buffer_reg[1186][7]_srl32_n_1 ;
  wire \rgb_buffer_reg[1186][8]_srl32_n_1 ;
  wire \rgb_buffer_reg[1186][9]_srl32_n_1 ;
  wire \rgb_buffer_reg[1218][0]_srl32_n_1 ;
  wire \rgb_buffer_reg[1218][10]_srl32_n_1 ;
  wire \rgb_buffer_reg[1218][11]_srl32_n_1 ;
  wire \rgb_buffer_reg[1218][12]_srl32_n_1 ;
  wire \rgb_buffer_reg[1218][13]_srl32_n_1 ;
  wire \rgb_buffer_reg[1218][14]_srl32_n_1 ;
  wire \rgb_buffer_reg[1218][15]_srl32_n_1 ;
  wire \rgb_buffer_reg[1218][16]_srl32_n_1 ;
  wire \rgb_buffer_reg[1218][17]_srl32_n_1 ;
  wire \rgb_buffer_reg[1218][18]_srl32_n_1 ;
  wire \rgb_buffer_reg[1218][19]_srl32_n_1 ;
  wire \rgb_buffer_reg[1218][1]_srl32_n_1 ;
  wire \rgb_buffer_reg[1218][20]_srl32_n_1 ;
  wire \rgb_buffer_reg[1218][21]_srl32_n_1 ;
  wire \rgb_buffer_reg[1218][22]_srl32_n_1 ;
  wire \rgb_buffer_reg[1218][23]_srl32_n_1 ;
  wire \rgb_buffer_reg[1218][2]_srl32_n_1 ;
  wire \rgb_buffer_reg[1218][3]_srl32_n_1 ;
  wire \rgb_buffer_reg[1218][4]_srl32_n_1 ;
  wire \rgb_buffer_reg[1218][5]_srl32_n_1 ;
  wire \rgb_buffer_reg[1218][6]_srl32_n_1 ;
  wire \rgb_buffer_reg[1218][7]_srl32_n_1 ;
  wire \rgb_buffer_reg[1218][8]_srl32_n_1 ;
  wire \rgb_buffer_reg[1218][9]_srl32_n_1 ;
  wire \rgb_buffer_reg[1250][0]_srl32_n_1 ;
  wire \rgb_buffer_reg[1250][10]_srl32_n_1 ;
  wire \rgb_buffer_reg[1250][11]_srl32_n_1 ;
  wire \rgb_buffer_reg[1250][12]_srl32_n_1 ;
  wire \rgb_buffer_reg[1250][13]_srl32_n_1 ;
  wire \rgb_buffer_reg[1250][14]_srl32_n_1 ;
  wire \rgb_buffer_reg[1250][15]_srl32_n_1 ;
  wire \rgb_buffer_reg[1250][16]_srl32_n_1 ;
  wire \rgb_buffer_reg[1250][17]_srl32_n_1 ;
  wire \rgb_buffer_reg[1250][18]_srl32_n_1 ;
  wire \rgb_buffer_reg[1250][19]_srl32_n_1 ;
  wire \rgb_buffer_reg[1250][1]_srl32_n_1 ;
  wire \rgb_buffer_reg[1250][20]_srl32_n_1 ;
  wire \rgb_buffer_reg[1250][21]_srl32_n_1 ;
  wire \rgb_buffer_reg[1250][22]_srl32_n_1 ;
  wire \rgb_buffer_reg[1250][23]_srl32_n_1 ;
  wire \rgb_buffer_reg[1250][2]_srl32_n_1 ;
  wire \rgb_buffer_reg[1250][3]_srl32_n_1 ;
  wire \rgb_buffer_reg[1250][4]_srl32_n_1 ;
  wire \rgb_buffer_reg[1250][5]_srl32_n_1 ;
  wire \rgb_buffer_reg[1250][6]_srl32_n_1 ;
  wire \rgb_buffer_reg[1250][7]_srl32_n_1 ;
  wire \rgb_buffer_reg[1250][8]_srl32_n_1 ;
  wire \rgb_buffer_reg[1250][9]_srl32_n_1 ;
  wire \rgb_buffer_reg[130][0]_srl32_n_0 ;
  wire \rgb_buffer_reg[130][10]_srl32_n_0 ;
  wire \rgb_buffer_reg[130][11]_srl32_n_0 ;
  wire \rgb_buffer_reg[130][12]_srl32_n_0 ;
  wire \rgb_buffer_reg[130][13]_srl32_n_0 ;
  wire \rgb_buffer_reg[130][14]_srl32_n_0 ;
  wire \rgb_buffer_reg[130][15]_srl32_n_0 ;
  wire \rgb_buffer_reg[130][16]_srl32_n_0 ;
  wire \rgb_buffer_reg[130][17]_srl32_n_0 ;
  wire \rgb_buffer_reg[130][18]_srl32_n_0 ;
  wire \rgb_buffer_reg[130][19]_srl32_n_0 ;
  wire \rgb_buffer_reg[130][1]_srl32_n_0 ;
  wire \rgb_buffer_reg[130][20]_srl32_n_0 ;
  wire \rgb_buffer_reg[130][21]_srl32_n_0 ;
  wire \rgb_buffer_reg[130][22]_srl32_n_0 ;
  wire \rgb_buffer_reg[130][23]_srl32_n_0 ;
  wire \rgb_buffer_reg[130][2]_srl32_n_0 ;
  wire \rgb_buffer_reg[130][3]_srl32_n_0 ;
  wire \rgb_buffer_reg[130][4]_srl32_n_0 ;
  wire \rgb_buffer_reg[130][5]_srl32_n_0 ;
  wire \rgb_buffer_reg[130][6]_srl32_n_0 ;
  wire \rgb_buffer_reg[130][7]_srl32_n_0 ;
  wire \rgb_buffer_reg[130][8]_srl32_n_0 ;
  wire \rgb_buffer_reg[130][9]_srl32_n_0 ;
  wire \rgb_buffer_reg[162][0]_srl32_n_1 ;
  wire \rgb_buffer_reg[162][10]_srl32_n_1 ;
  wire \rgb_buffer_reg[162][11]_srl32_n_1 ;
  wire \rgb_buffer_reg[162][12]_srl32_n_1 ;
  wire \rgb_buffer_reg[162][13]_srl32_n_1 ;
  wire \rgb_buffer_reg[162][14]_srl32_n_1 ;
  wire \rgb_buffer_reg[162][15]_srl32_n_1 ;
  wire \rgb_buffer_reg[162][16]_srl32_n_1 ;
  wire \rgb_buffer_reg[162][17]_srl32_n_1 ;
  wire \rgb_buffer_reg[162][18]_srl32_n_1 ;
  wire \rgb_buffer_reg[162][19]_srl32_n_1 ;
  wire \rgb_buffer_reg[162][1]_srl32_n_1 ;
  wire \rgb_buffer_reg[162][20]_srl32_n_1 ;
  wire \rgb_buffer_reg[162][21]_srl32_n_1 ;
  wire \rgb_buffer_reg[162][22]_srl32_n_1 ;
  wire \rgb_buffer_reg[162][23]_srl32_n_1 ;
  wire \rgb_buffer_reg[162][2]_srl32_n_1 ;
  wire \rgb_buffer_reg[162][3]_srl32_n_1 ;
  wire \rgb_buffer_reg[162][4]_srl32_n_1 ;
  wire \rgb_buffer_reg[162][5]_srl32_n_1 ;
  wire \rgb_buffer_reg[162][6]_srl32_n_1 ;
  wire \rgb_buffer_reg[162][7]_srl32_n_1 ;
  wire \rgb_buffer_reg[162][8]_srl32_n_1 ;
  wire \rgb_buffer_reg[162][9]_srl32_n_1 ;
  wire \rgb_buffer_reg[194][0]_srl32_n_1 ;
  wire \rgb_buffer_reg[194][10]_srl32_n_1 ;
  wire \rgb_buffer_reg[194][11]_srl32_n_1 ;
  wire \rgb_buffer_reg[194][12]_srl32_n_1 ;
  wire \rgb_buffer_reg[194][13]_srl32_n_1 ;
  wire \rgb_buffer_reg[194][14]_srl32_n_1 ;
  wire \rgb_buffer_reg[194][15]_srl32_n_1 ;
  wire \rgb_buffer_reg[194][16]_srl32_n_1 ;
  wire \rgb_buffer_reg[194][17]_srl32_n_1 ;
  wire \rgb_buffer_reg[194][18]_srl32_n_1 ;
  wire \rgb_buffer_reg[194][19]_srl32_n_1 ;
  wire \rgb_buffer_reg[194][1]_srl32_n_1 ;
  wire \rgb_buffer_reg[194][20]_srl32_n_1 ;
  wire \rgb_buffer_reg[194][21]_srl32_n_1 ;
  wire \rgb_buffer_reg[194][22]_srl32_n_1 ;
  wire \rgb_buffer_reg[194][23]_srl32_n_1 ;
  wire \rgb_buffer_reg[194][2]_srl32_n_1 ;
  wire \rgb_buffer_reg[194][3]_srl32_n_1 ;
  wire \rgb_buffer_reg[194][4]_srl32_n_1 ;
  wire \rgb_buffer_reg[194][5]_srl32_n_1 ;
  wire \rgb_buffer_reg[194][6]_srl32_n_1 ;
  wire \rgb_buffer_reg[194][7]_srl32_n_1 ;
  wire \rgb_buffer_reg[194][8]_srl32_n_1 ;
  wire \rgb_buffer_reg[194][9]_srl32_n_1 ;
  wire \rgb_buffer_reg[226][0]_srl32_n_1 ;
  wire \rgb_buffer_reg[226][10]_srl32_n_1 ;
  wire \rgb_buffer_reg[226][11]_srl32_n_1 ;
  wire \rgb_buffer_reg[226][12]_srl32_n_1 ;
  wire \rgb_buffer_reg[226][13]_srl32_n_1 ;
  wire \rgb_buffer_reg[226][14]_srl32_n_1 ;
  wire \rgb_buffer_reg[226][15]_srl32_n_1 ;
  wire \rgb_buffer_reg[226][16]_srl32_n_1 ;
  wire \rgb_buffer_reg[226][17]_srl32_n_1 ;
  wire \rgb_buffer_reg[226][18]_srl32_n_1 ;
  wire \rgb_buffer_reg[226][19]_srl32_n_1 ;
  wire \rgb_buffer_reg[226][1]_srl32_n_1 ;
  wire \rgb_buffer_reg[226][20]_srl32_n_1 ;
  wire \rgb_buffer_reg[226][21]_srl32_n_1 ;
  wire \rgb_buffer_reg[226][22]_srl32_n_1 ;
  wire \rgb_buffer_reg[226][23]_srl32_n_1 ;
  wire \rgb_buffer_reg[226][2]_srl32_n_1 ;
  wire \rgb_buffer_reg[226][3]_srl32_n_1 ;
  wire \rgb_buffer_reg[226][4]_srl32_n_1 ;
  wire \rgb_buffer_reg[226][5]_srl32_n_1 ;
  wire \rgb_buffer_reg[226][6]_srl32_n_1 ;
  wire \rgb_buffer_reg[226][7]_srl32_n_1 ;
  wire \rgb_buffer_reg[226][8]_srl32_n_1 ;
  wire \rgb_buffer_reg[226][9]_srl32_n_1 ;
  wire \rgb_buffer_reg[258][0]_srl32_n_0 ;
  wire \rgb_buffer_reg[258][10]_srl32_n_0 ;
  wire \rgb_buffer_reg[258][11]_srl32_n_0 ;
  wire \rgb_buffer_reg[258][12]_srl32_n_0 ;
  wire \rgb_buffer_reg[258][13]_srl32_n_0 ;
  wire \rgb_buffer_reg[258][14]_srl32_n_0 ;
  wire \rgb_buffer_reg[258][15]_srl32_n_0 ;
  wire \rgb_buffer_reg[258][16]_srl32_n_0 ;
  wire \rgb_buffer_reg[258][17]_srl32_n_0 ;
  wire \rgb_buffer_reg[258][18]_srl32_n_0 ;
  wire \rgb_buffer_reg[258][19]_srl32_n_0 ;
  wire \rgb_buffer_reg[258][1]_srl32_n_0 ;
  wire \rgb_buffer_reg[258][20]_srl32_n_0 ;
  wire \rgb_buffer_reg[258][21]_srl32_n_0 ;
  wire \rgb_buffer_reg[258][22]_srl32_n_0 ;
  wire \rgb_buffer_reg[258][23]_srl32_n_0 ;
  wire \rgb_buffer_reg[258][2]_srl32_n_0 ;
  wire \rgb_buffer_reg[258][3]_srl32_n_0 ;
  wire \rgb_buffer_reg[258][4]_srl32_n_0 ;
  wire \rgb_buffer_reg[258][5]_srl32_n_0 ;
  wire \rgb_buffer_reg[258][6]_srl32_n_0 ;
  wire \rgb_buffer_reg[258][7]_srl32_n_0 ;
  wire \rgb_buffer_reg[258][8]_srl32_n_0 ;
  wire \rgb_buffer_reg[258][9]_srl32_n_0 ;
  wire \rgb_buffer_reg[290][0]_srl32_n_1 ;
  wire \rgb_buffer_reg[290][10]_srl32_n_1 ;
  wire \rgb_buffer_reg[290][11]_srl32_n_1 ;
  wire \rgb_buffer_reg[290][12]_srl32_n_1 ;
  wire \rgb_buffer_reg[290][13]_srl32_n_1 ;
  wire \rgb_buffer_reg[290][14]_srl32_n_1 ;
  wire \rgb_buffer_reg[290][15]_srl32_n_1 ;
  wire \rgb_buffer_reg[290][16]_srl32_n_1 ;
  wire \rgb_buffer_reg[290][17]_srl32_n_1 ;
  wire \rgb_buffer_reg[290][18]_srl32_n_1 ;
  wire \rgb_buffer_reg[290][19]_srl32_n_1 ;
  wire \rgb_buffer_reg[290][1]_srl32_n_1 ;
  wire \rgb_buffer_reg[290][20]_srl32_n_1 ;
  wire \rgb_buffer_reg[290][21]_srl32_n_1 ;
  wire \rgb_buffer_reg[290][22]_srl32_n_1 ;
  wire \rgb_buffer_reg[290][23]_srl32_n_1 ;
  wire \rgb_buffer_reg[290][2]_srl32_n_1 ;
  wire \rgb_buffer_reg[290][3]_srl32_n_1 ;
  wire \rgb_buffer_reg[290][4]_srl32_n_1 ;
  wire \rgb_buffer_reg[290][5]_srl32_n_1 ;
  wire \rgb_buffer_reg[290][6]_srl32_n_1 ;
  wire \rgb_buffer_reg[290][7]_srl32_n_1 ;
  wire \rgb_buffer_reg[290][8]_srl32_n_1 ;
  wire \rgb_buffer_reg[290][9]_srl32_n_1 ;
  wire \rgb_buffer_reg[322][0]_srl32_n_1 ;
  wire \rgb_buffer_reg[322][10]_srl32_n_1 ;
  wire \rgb_buffer_reg[322][11]_srl32_n_1 ;
  wire \rgb_buffer_reg[322][12]_srl32_n_1 ;
  wire \rgb_buffer_reg[322][13]_srl32_n_1 ;
  wire \rgb_buffer_reg[322][14]_srl32_n_1 ;
  wire \rgb_buffer_reg[322][15]_srl32_n_1 ;
  wire \rgb_buffer_reg[322][16]_srl32_n_1 ;
  wire \rgb_buffer_reg[322][17]_srl32_n_1 ;
  wire \rgb_buffer_reg[322][18]_srl32_n_1 ;
  wire \rgb_buffer_reg[322][19]_srl32_n_1 ;
  wire \rgb_buffer_reg[322][1]_srl32_n_1 ;
  wire \rgb_buffer_reg[322][20]_srl32_n_1 ;
  wire \rgb_buffer_reg[322][21]_srl32_n_1 ;
  wire \rgb_buffer_reg[322][22]_srl32_n_1 ;
  wire \rgb_buffer_reg[322][23]_srl32_n_1 ;
  wire \rgb_buffer_reg[322][2]_srl32_n_1 ;
  wire \rgb_buffer_reg[322][3]_srl32_n_1 ;
  wire \rgb_buffer_reg[322][4]_srl32_n_1 ;
  wire \rgb_buffer_reg[322][5]_srl32_n_1 ;
  wire \rgb_buffer_reg[322][6]_srl32_n_1 ;
  wire \rgb_buffer_reg[322][7]_srl32_n_1 ;
  wire \rgb_buffer_reg[322][8]_srl32_n_1 ;
  wire \rgb_buffer_reg[322][9]_srl32_n_1 ;
  wire \rgb_buffer_reg[34][0]_srl32_n_1 ;
  wire \rgb_buffer_reg[34][10]_srl32_n_1 ;
  wire \rgb_buffer_reg[34][11]_srl32_n_1 ;
  wire \rgb_buffer_reg[34][12]_srl32_n_1 ;
  wire \rgb_buffer_reg[34][13]_srl32_n_1 ;
  wire \rgb_buffer_reg[34][14]_srl32_n_1 ;
  wire \rgb_buffer_reg[34][15]_srl32_n_1 ;
  wire \rgb_buffer_reg[34][16]_srl32_n_1 ;
  wire \rgb_buffer_reg[34][17]_srl32_n_1 ;
  wire \rgb_buffer_reg[34][18]_srl32_n_1 ;
  wire \rgb_buffer_reg[34][19]_srl32_n_1 ;
  wire \rgb_buffer_reg[34][1]_srl32_n_1 ;
  wire \rgb_buffer_reg[34][20]_srl32_n_1 ;
  wire \rgb_buffer_reg[34][21]_srl32_n_1 ;
  wire \rgb_buffer_reg[34][22]_srl32_n_1 ;
  wire \rgb_buffer_reg[34][23]_srl32_n_1 ;
  wire \rgb_buffer_reg[34][2]_srl32_n_1 ;
  wire \rgb_buffer_reg[34][3]_srl32_n_1 ;
  wire \rgb_buffer_reg[34][4]_srl32_n_1 ;
  wire \rgb_buffer_reg[34][5]_srl32_n_1 ;
  wire \rgb_buffer_reg[34][6]_srl32_n_1 ;
  wire \rgb_buffer_reg[34][7]_srl32_n_1 ;
  wire \rgb_buffer_reg[34][8]_srl32_n_1 ;
  wire \rgb_buffer_reg[34][9]_srl32_n_1 ;
  wire \rgb_buffer_reg[354][0]_srl32_n_1 ;
  wire \rgb_buffer_reg[354][10]_srl32_n_1 ;
  wire \rgb_buffer_reg[354][11]_srl32_n_1 ;
  wire \rgb_buffer_reg[354][12]_srl32_n_1 ;
  wire \rgb_buffer_reg[354][13]_srl32_n_1 ;
  wire \rgb_buffer_reg[354][14]_srl32_n_1 ;
  wire \rgb_buffer_reg[354][15]_srl32_n_1 ;
  wire \rgb_buffer_reg[354][16]_srl32_n_1 ;
  wire \rgb_buffer_reg[354][17]_srl32_n_1 ;
  wire \rgb_buffer_reg[354][18]_srl32_n_1 ;
  wire \rgb_buffer_reg[354][19]_srl32_n_1 ;
  wire \rgb_buffer_reg[354][1]_srl32_n_1 ;
  wire \rgb_buffer_reg[354][20]_srl32_n_1 ;
  wire \rgb_buffer_reg[354][21]_srl32_n_1 ;
  wire \rgb_buffer_reg[354][22]_srl32_n_1 ;
  wire \rgb_buffer_reg[354][23]_srl32_n_1 ;
  wire \rgb_buffer_reg[354][2]_srl32_n_1 ;
  wire \rgb_buffer_reg[354][3]_srl32_n_1 ;
  wire \rgb_buffer_reg[354][4]_srl32_n_1 ;
  wire \rgb_buffer_reg[354][5]_srl32_n_1 ;
  wire \rgb_buffer_reg[354][6]_srl32_n_1 ;
  wire \rgb_buffer_reg[354][7]_srl32_n_1 ;
  wire \rgb_buffer_reg[354][8]_srl32_n_1 ;
  wire \rgb_buffer_reg[354][9]_srl32_n_1 ;
  wire \rgb_buffer_reg[386][0]_srl32_n_0 ;
  wire \rgb_buffer_reg[386][10]_srl32_n_0 ;
  wire \rgb_buffer_reg[386][11]_srl32_n_0 ;
  wire \rgb_buffer_reg[386][12]_srl32_n_0 ;
  wire \rgb_buffer_reg[386][13]_srl32_n_0 ;
  wire \rgb_buffer_reg[386][14]_srl32_n_0 ;
  wire \rgb_buffer_reg[386][15]_srl32_n_0 ;
  wire \rgb_buffer_reg[386][16]_srl32_n_0 ;
  wire \rgb_buffer_reg[386][17]_srl32_n_0 ;
  wire \rgb_buffer_reg[386][18]_srl32_n_0 ;
  wire \rgb_buffer_reg[386][19]_srl32_n_0 ;
  wire \rgb_buffer_reg[386][1]_srl32_n_0 ;
  wire \rgb_buffer_reg[386][20]_srl32_n_0 ;
  wire \rgb_buffer_reg[386][21]_srl32_n_0 ;
  wire \rgb_buffer_reg[386][22]_srl32_n_0 ;
  wire \rgb_buffer_reg[386][23]_srl32_n_0 ;
  wire \rgb_buffer_reg[386][2]_srl32_n_0 ;
  wire \rgb_buffer_reg[386][3]_srl32_n_0 ;
  wire \rgb_buffer_reg[386][4]_srl32_n_0 ;
  wire \rgb_buffer_reg[386][5]_srl32_n_0 ;
  wire \rgb_buffer_reg[386][6]_srl32_n_0 ;
  wire \rgb_buffer_reg[386][7]_srl32_n_0 ;
  wire \rgb_buffer_reg[386][8]_srl32_n_0 ;
  wire \rgb_buffer_reg[386][9]_srl32_n_0 ;
  wire \rgb_buffer_reg[418][0]_srl32_n_1 ;
  wire \rgb_buffer_reg[418][10]_srl32_n_1 ;
  wire \rgb_buffer_reg[418][11]_srl32_n_1 ;
  wire \rgb_buffer_reg[418][12]_srl32_n_1 ;
  wire \rgb_buffer_reg[418][13]_srl32_n_1 ;
  wire \rgb_buffer_reg[418][14]_srl32_n_1 ;
  wire \rgb_buffer_reg[418][15]_srl32_n_1 ;
  wire \rgb_buffer_reg[418][16]_srl32_n_1 ;
  wire \rgb_buffer_reg[418][17]_srl32_n_1 ;
  wire \rgb_buffer_reg[418][18]_srl32_n_1 ;
  wire \rgb_buffer_reg[418][19]_srl32_n_1 ;
  wire \rgb_buffer_reg[418][1]_srl32_n_1 ;
  wire \rgb_buffer_reg[418][20]_srl32_n_1 ;
  wire \rgb_buffer_reg[418][21]_srl32_n_1 ;
  wire \rgb_buffer_reg[418][22]_srl32_n_1 ;
  wire \rgb_buffer_reg[418][23]_srl32_n_1 ;
  wire \rgb_buffer_reg[418][2]_srl32_n_1 ;
  wire \rgb_buffer_reg[418][3]_srl32_n_1 ;
  wire \rgb_buffer_reg[418][4]_srl32_n_1 ;
  wire \rgb_buffer_reg[418][5]_srl32_n_1 ;
  wire \rgb_buffer_reg[418][6]_srl32_n_1 ;
  wire \rgb_buffer_reg[418][7]_srl32_n_1 ;
  wire \rgb_buffer_reg[418][8]_srl32_n_1 ;
  wire \rgb_buffer_reg[418][9]_srl32_n_1 ;
  wire \rgb_buffer_reg[450][0]_srl32_n_1 ;
  wire \rgb_buffer_reg[450][10]_srl32_n_1 ;
  wire \rgb_buffer_reg[450][11]_srl32_n_1 ;
  wire \rgb_buffer_reg[450][12]_srl32_n_1 ;
  wire \rgb_buffer_reg[450][13]_srl32_n_1 ;
  wire \rgb_buffer_reg[450][14]_srl32_n_1 ;
  wire \rgb_buffer_reg[450][15]_srl32_n_1 ;
  wire \rgb_buffer_reg[450][16]_srl32_n_1 ;
  wire \rgb_buffer_reg[450][17]_srl32_n_1 ;
  wire \rgb_buffer_reg[450][18]_srl32_n_1 ;
  wire \rgb_buffer_reg[450][19]_srl32_n_1 ;
  wire \rgb_buffer_reg[450][1]_srl32_n_1 ;
  wire \rgb_buffer_reg[450][20]_srl32_n_1 ;
  wire \rgb_buffer_reg[450][21]_srl32_n_1 ;
  wire \rgb_buffer_reg[450][22]_srl32_n_1 ;
  wire \rgb_buffer_reg[450][23]_srl32_n_1 ;
  wire \rgb_buffer_reg[450][2]_srl32_n_1 ;
  wire \rgb_buffer_reg[450][3]_srl32_n_1 ;
  wire \rgb_buffer_reg[450][4]_srl32_n_1 ;
  wire \rgb_buffer_reg[450][5]_srl32_n_1 ;
  wire \rgb_buffer_reg[450][6]_srl32_n_1 ;
  wire \rgb_buffer_reg[450][7]_srl32_n_1 ;
  wire \rgb_buffer_reg[450][8]_srl32_n_1 ;
  wire \rgb_buffer_reg[450][9]_srl32_n_1 ;
  wire \rgb_buffer_reg[482][0]_srl32_n_1 ;
  wire \rgb_buffer_reg[482][10]_srl32_n_1 ;
  wire \rgb_buffer_reg[482][11]_srl32_n_1 ;
  wire \rgb_buffer_reg[482][12]_srl32_n_1 ;
  wire \rgb_buffer_reg[482][13]_srl32_n_1 ;
  wire \rgb_buffer_reg[482][14]_srl32_n_1 ;
  wire \rgb_buffer_reg[482][15]_srl32_n_1 ;
  wire \rgb_buffer_reg[482][16]_srl32_n_1 ;
  wire \rgb_buffer_reg[482][17]_srl32_n_1 ;
  wire \rgb_buffer_reg[482][18]_srl32_n_1 ;
  wire \rgb_buffer_reg[482][19]_srl32_n_1 ;
  wire \rgb_buffer_reg[482][1]_srl32_n_1 ;
  wire \rgb_buffer_reg[482][20]_srl32_n_1 ;
  wire \rgb_buffer_reg[482][21]_srl32_n_1 ;
  wire \rgb_buffer_reg[482][22]_srl32_n_1 ;
  wire \rgb_buffer_reg[482][23]_srl32_n_1 ;
  wire \rgb_buffer_reg[482][2]_srl32_n_1 ;
  wire \rgb_buffer_reg[482][3]_srl32_n_1 ;
  wire \rgb_buffer_reg[482][4]_srl32_n_1 ;
  wire \rgb_buffer_reg[482][5]_srl32_n_1 ;
  wire \rgb_buffer_reg[482][6]_srl32_n_1 ;
  wire \rgb_buffer_reg[482][7]_srl32_n_1 ;
  wire \rgb_buffer_reg[482][8]_srl32_n_1 ;
  wire \rgb_buffer_reg[482][9]_srl32_n_1 ;
  wire \rgb_buffer_reg[514][0]_srl32_n_0 ;
  wire \rgb_buffer_reg[514][10]_srl32_n_0 ;
  wire \rgb_buffer_reg[514][11]_srl32_n_0 ;
  wire \rgb_buffer_reg[514][12]_srl32_n_0 ;
  wire \rgb_buffer_reg[514][13]_srl32_n_0 ;
  wire \rgb_buffer_reg[514][14]_srl32_n_0 ;
  wire \rgb_buffer_reg[514][15]_srl32_n_0 ;
  wire \rgb_buffer_reg[514][16]_srl32_n_0 ;
  wire \rgb_buffer_reg[514][17]_srl32_n_0 ;
  wire \rgb_buffer_reg[514][18]_srl32_n_0 ;
  wire \rgb_buffer_reg[514][19]_srl32_n_0 ;
  wire \rgb_buffer_reg[514][1]_srl32_n_0 ;
  wire \rgb_buffer_reg[514][20]_srl32_n_0 ;
  wire \rgb_buffer_reg[514][21]_srl32_n_0 ;
  wire \rgb_buffer_reg[514][22]_srl32_n_0 ;
  wire \rgb_buffer_reg[514][23]_srl32_n_0 ;
  wire \rgb_buffer_reg[514][2]_srl32_n_0 ;
  wire \rgb_buffer_reg[514][3]_srl32_n_0 ;
  wire \rgb_buffer_reg[514][4]_srl32_n_0 ;
  wire \rgb_buffer_reg[514][5]_srl32_n_0 ;
  wire \rgb_buffer_reg[514][6]_srl32_n_0 ;
  wire \rgb_buffer_reg[514][7]_srl32_n_0 ;
  wire \rgb_buffer_reg[514][8]_srl32_n_0 ;
  wire \rgb_buffer_reg[514][9]_srl32_n_0 ;
  wire \rgb_buffer_reg[546][0]_srl32_n_1 ;
  wire \rgb_buffer_reg[546][10]_srl32_n_1 ;
  wire \rgb_buffer_reg[546][11]_srl32_n_1 ;
  wire \rgb_buffer_reg[546][12]_srl32_n_1 ;
  wire \rgb_buffer_reg[546][13]_srl32_n_1 ;
  wire \rgb_buffer_reg[546][14]_srl32_n_1 ;
  wire \rgb_buffer_reg[546][15]_srl32_n_1 ;
  wire \rgb_buffer_reg[546][16]_srl32_n_1 ;
  wire \rgb_buffer_reg[546][17]_srl32_n_1 ;
  wire \rgb_buffer_reg[546][18]_srl32_n_1 ;
  wire \rgb_buffer_reg[546][19]_srl32_n_1 ;
  wire \rgb_buffer_reg[546][1]_srl32_n_1 ;
  wire \rgb_buffer_reg[546][20]_srl32_n_1 ;
  wire \rgb_buffer_reg[546][21]_srl32_n_1 ;
  wire \rgb_buffer_reg[546][22]_srl32_n_1 ;
  wire \rgb_buffer_reg[546][23]_srl32_n_1 ;
  wire \rgb_buffer_reg[546][2]_srl32_n_1 ;
  wire \rgb_buffer_reg[546][3]_srl32_n_1 ;
  wire \rgb_buffer_reg[546][4]_srl32_n_1 ;
  wire \rgb_buffer_reg[546][5]_srl32_n_1 ;
  wire \rgb_buffer_reg[546][6]_srl32_n_1 ;
  wire \rgb_buffer_reg[546][7]_srl32_n_1 ;
  wire \rgb_buffer_reg[546][8]_srl32_n_1 ;
  wire \rgb_buffer_reg[546][9]_srl32_n_1 ;
  wire \rgb_buffer_reg[578][0]_srl32_n_1 ;
  wire \rgb_buffer_reg[578][10]_srl32_n_1 ;
  wire \rgb_buffer_reg[578][11]_srl32_n_1 ;
  wire \rgb_buffer_reg[578][12]_srl32_n_1 ;
  wire \rgb_buffer_reg[578][13]_srl32_n_1 ;
  wire \rgb_buffer_reg[578][14]_srl32_n_1 ;
  wire \rgb_buffer_reg[578][15]_srl32_n_1 ;
  wire \rgb_buffer_reg[578][16]_srl32_n_1 ;
  wire \rgb_buffer_reg[578][17]_srl32_n_1 ;
  wire \rgb_buffer_reg[578][18]_srl32_n_1 ;
  wire \rgb_buffer_reg[578][19]_srl32_n_1 ;
  wire \rgb_buffer_reg[578][1]_srl32_n_1 ;
  wire \rgb_buffer_reg[578][20]_srl32_n_1 ;
  wire \rgb_buffer_reg[578][21]_srl32_n_1 ;
  wire \rgb_buffer_reg[578][22]_srl32_n_1 ;
  wire \rgb_buffer_reg[578][23]_srl32_n_1 ;
  wire \rgb_buffer_reg[578][2]_srl32_n_1 ;
  wire \rgb_buffer_reg[578][3]_srl32_n_1 ;
  wire \rgb_buffer_reg[578][4]_srl32_n_1 ;
  wire \rgb_buffer_reg[578][5]_srl32_n_1 ;
  wire \rgb_buffer_reg[578][6]_srl32_n_1 ;
  wire \rgb_buffer_reg[578][7]_srl32_n_1 ;
  wire \rgb_buffer_reg[578][8]_srl32_n_1 ;
  wire \rgb_buffer_reg[578][9]_srl32_n_1 ;
  wire [23:0]\rgb_buffer_reg[642] ;
  wire \rgb_buffer_reg[66][0]_srl32_n_1 ;
  wire \rgb_buffer_reg[66][10]_srl32_n_1 ;
  wire \rgb_buffer_reg[66][11]_srl32_n_1 ;
  wire \rgb_buffer_reg[66][12]_srl32_n_1 ;
  wire \rgb_buffer_reg[66][13]_srl32_n_1 ;
  wire \rgb_buffer_reg[66][14]_srl32_n_1 ;
  wire \rgb_buffer_reg[66][15]_srl32_n_1 ;
  wire \rgb_buffer_reg[66][16]_srl32_n_1 ;
  wire \rgb_buffer_reg[66][17]_srl32_n_1 ;
  wire \rgb_buffer_reg[66][18]_srl32_n_1 ;
  wire \rgb_buffer_reg[66][19]_srl32_n_1 ;
  wire \rgb_buffer_reg[66][1]_srl32_n_1 ;
  wire \rgb_buffer_reg[66][20]_srl32_n_1 ;
  wire \rgb_buffer_reg[66][21]_srl32_n_1 ;
  wire \rgb_buffer_reg[66][22]_srl32_n_1 ;
  wire \rgb_buffer_reg[66][23]_srl32_n_1 ;
  wire \rgb_buffer_reg[66][2]_srl32_n_1 ;
  wire \rgb_buffer_reg[66][3]_srl32_n_1 ;
  wire \rgb_buffer_reg[66][4]_srl32_n_1 ;
  wire \rgb_buffer_reg[66][5]_srl32_n_1 ;
  wire \rgb_buffer_reg[66][6]_srl32_n_1 ;
  wire \rgb_buffer_reg[66][7]_srl32_n_1 ;
  wire \rgb_buffer_reg[66][8]_srl32_n_1 ;
  wire \rgb_buffer_reg[66][9]_srl32_n_1 ;
  wire \rgb_buffer_reg[674][0]_srl32_n_1 ;
  wire \rgb_buffer_reg[674][10]_srl32_n_1 ;
  wire \rgb_buffer_reg[674][11]_srl32_n_1 ;
  wire \rgb_buffer_reg[674][12]_srl32_n_1 ;
  wire \rgb_buffer_reg[674][13]_srl32_n_1 ;
  wire \rgb_buffer_reg[674][14]_srl32_n_1 ;
  wire \rgb_buffer_reg[674][15]_srl32_n_1 ;
  wire \rgb_buffer_reg[674][16]_srl32_n_1 ;
  wire \rgb_buffer_reg[674][17]_srl32_n_1 ;
  wire \rgb_buffer_reg[674][18]_srl32_n_1 ;
  wire \rgb_buffer_reg[674][19]_srl32_n_1 ;
  wire \rgb_buffer_reg[674][1]_srl32_n_1 ;
  wire \rgb_buffer_reg[674][20]_srl32_n_1 ;
  wire \rgb_buffer_reg[674][21]_srl32_n_1 ;
  wire \rgb_buffer_reg[674][22]_srl32_n_1 ;
  wire \rgb_buffer_reg[674][23]_srl32_n_1 ;
  wire \rgb_buffer_reg[674][2]_srl32_n_1 ;
  wire \rgb_buffer_reg[674][3]_srl32_n_1 ;
  wire \rgb_buffer_reg[674][4]_srl32_n_1 ;
  wire \rgb_buffer_reg[674][5]_srl32_n_1 ;
  wire \rgb_buffer_reg[674][6]_srl32_n_1 ;
  wire \rgb_buffer_reg[674][7]_srl32_n_1 ;
  wire \rgb_buffer_reg[674][8]_srl32_n_1 ;
  wire \rgb_buffer_reg[674][9]_srl32_n_1 ;
  wire \rgb_buffer_reg[706][0]_srl32_n_1 ;
  wire \rgb_buffer_reg[706][10]_srl32_n_1 ;
  wire \rgb_buffer_reg[706][11]_srl32_n_1 ;
  wire \rgb_buffer_reg[706][12]_srl32_n_1 ;
  wire \rgb_buffer_reg[706][13]_srl32_n_1 ;
  wire \rgb_buffer_reg[706][14]_srl32_n_1 ;
  wire \rgb_buffer_reg[706][15]_srl32_n_1 ;
  wire \rgb_buffer_reg[706][16]_srl32_n_1 ;
  wire \rgb_buffer_reg[706][17]_srl32_n_1 ;
  wire \rgb_buffer_reg[706][18]_srl32_n_1 ;
  wire \rgb_buffer_reg[706][19]_srl32_n_1 ;
  wire \rgb_buffer_reg[706][1]_srl32_n_1 ;
  wire \rgb_buffer_reg[706][20]_srl32_n_1 ;
  wire \rgb_buffer_reg[706][21]_srl32_n_1 ;
  wire \rgb_buffer_reg[706][22]_srl32_n_1 ;
  wire \rgb_buffer_reg[706][23]_srl32_n_1 ;
  wire \rgb_buffer_reg[706][2]_srl32_n_1 ;
  wire \rgb_buffer_reg[706][3]_srl32_n_1 ;
  wire \rgb_buffer_reg[706][4]_srl32_n_1 ;
  wire \rgb_buffer_reg[706][5]_srl32_n_1 ;
  wire \rgb_buffer_reg[706][6]_srl32_n_1 ;
  wire \rgb_buffer_reg[706][7]_srl32_n_1 ;
  wire \rgb_buffer_reg[706][8]_srl32_n_1 ;
  wire \rgb_buffer_reg[706][9]_srl32_n_1 ;
  wire \rgb_buffer_reg[738][0]_srl32_n_1 ;
  wire \rgb_buffer_reg[738][10]_srl32_n_1 ;
  wire \rgb_buffer_reg[738][11]_srl32_n_1 ;
  wire \rgb_buffer_reg[738][12]_srl32_n_1 ;
  wire \rgb_buffer_reg[738][13]_srl32_n_1 ;
  wire \rgb_buffer_reg[738][14]_srl32_n_1 ;
  wire \rgb_buffer_reg[738][15]_srl32_n_1 ;
  wire \rgb_buffer_reg[738][16]_srl32_n_1 ;
  wire \rgb_buffer_reg[738][17]_srl32_n_1 ;
  wire \rgb_buffer_reg[738][18]_srl32_n_1 ;
  wire \rgb_buffer_reg[738][19]_srl32_n_1 ;
  wire \rgb_buffer_reg[738][1]_srl32_n_1 ;
  wire \rgb_buffer_reg[738][20]_srl32_n_1 ;
  wire \rgb_buffer_reg[738][21]_srl32_n_1 ;
  wire \rgb_buffer_reg[738][22]_srl32_n_1 ;
  wire \rgb_buffer_reg[738][23]_srl32_n_1 ;
  wire \rgb_buffer_reg[738][2]_srl32_n_1 ;
  wire \rgb_buffer_reg[738][3]_srl32_n_1 ;
  wire \rgb_buffer_reg[738][4]_srl32_n_1 ;
  wire \rgb_buffer_reg[738][5]_srl32_n_1 ;
  wire \rgb_buffer_reg[738][6]_srl32_n_1 ;
  wire \rgb_buffer_reg[738][7]_srl32_n_1 ;
  wire \rgb_buffer_reg[738][8]_srl32_n_1 ;
  wire \rgb_buffer_reg[738][9]_srl32_n_1 ;
  wire \rgb_buffer_reg[770][0]_srl32_n_0 ;
  wire \rgb_buffer_reg[770][10]_srl32_n_0 ;
  wire \rgb_buffer_reg[770][11]_srl32_n_0 ;
  wire \rgb_buffer_reg[770][12]_srl32_n_0 ;
  wire \rgb_buffer_reg[770][13]_srl32_n_0 ;
  wire \rgb_buffer_reg[770][14]_srl32_n_0 ;
  wire \rgb_buffer_reg[770][15]_srl32_n_0 ;
  wire \rgb_buffer_reg[770][16]_srl32_n_0 ;
  wire \rgb_buffer_reg[770][17]_srl32_n_0 ;
  wire \rgb_buffer_reg[770][18]_srl32_n_0 ;
  wire \rgb_buffer_reg[770][19]_srl32_n_0 ;
  wire \rgb_buffer_reg[770][1]_srl32_n_0 ;
  wire \rgb_buffer_reg[770][20]_srl32_n_0 ;
  wire \rgb_buffer_reg[770][21]_srl32_n_0 ;
  wire \rgb_buffer_reg[770][22]_srl32_n_0 ;
  wire \rgb_buffer_reg[770][23]_srl32_n_0 ;
  wire \rgb_buffer_reg[770][2]_srl32_n_0 ;
  wire \rgb_buffer_reg[770][3]_srl32_n_0 ;
  wire \rgb_buffer_reg[770][4]_srl32_n_0 ;
  wire \rgb_buffer_reg[770][5]_srl32_n_0 ;
  wire \rgb_buffer_reg[770][6]_srl32_n_0 ;
  wire \rgb_buffer_reg[770][7]_srl32_n_0 ;
  wire \rgb_buffer_reg[770][8]_srl32_n_0 ;
  wire \rgb_buffer_reg[770][9]_srl32_n_0 ;
  wire \rgb_buffer_reg[802][0]_srl32_n_1 ;
  wire \rgb_buffer_reg[802][10]_srl32_n_1 ;
  wire \rgb_buffer_reg[802][11]_srl32_n_1 ;
  wire \rgb_buffer_reg[802][12]_srl32_n_1 ;
  wire \rgb_buffer_reg[802][13]_srl32_n_1 ;
  wire \rgb_buffer_reg[802][14]_srl32_n_1 ;
  wire \rgb_buffer_reg[802][15]_srl32_n_1 ;
  wire \rgb_buffer_reg[802][16]_srl32_n_1 ;
  wire \rgb_buffer_reg[802][17]_srl32_n_1 ;
  wire \rgb_buffer_reg[802][18]_srl32_n_1 ;
  wire \rgb_buffer_reg[802][19]_srl32_n_1 ;
  wire \rgb_buffer_reg[802][1]_srl32_n_1 ;
  wire \rgb_buffer_reg[802][20]_srl32_n_1 ;
  wire \rgb_buffer_reg[802][21]_srl32_n_1 ;
  wire \rgb_buffer_reg[802][22]_srl32_n_1 ;
  wire \rgb_buffer_reg[802][23]_srl32_n_1 ;
  wire \rgb_buffer_reg[802][2]_srl32_n_1 ;
  wire \rgb_buffer_reg[802][3]_srl32_n_1 ;
  wire \rgb_buffer_reg[802][4]_srl32_n_1 ;
  wire \rgb_buffer_reg[802][5]_srl32_n_1 ;
  wire \rgb_buffer_reg[802][6]_srl32_n_1 ;
  wire \rgb_buffer_reg[802][7]_srl32_n_1 ;
  wire \rgb_buffer_reg[802][8]_srl32_n_1 ;
  wire \rgb_buffer_reg[802][9]_srl32_n_1 ;
  wire \rgb_buffer_reg[834][0]_srl32_n_1 ;
  wire \rgb_buffer_reg[834][10]_srl32_n_1 ;
  wire \rgb_buffer_reg[834][11]_srl32_n_1 ;
  wire \rgb_buffer_reg[834][12]_srl32_n_1 ;
  wire \rgb_buffer_reg[834][13]_srl32_n_1 ;
  wire \rgb_buffer_reg[834][14]_srl32_n_1 ;
  wire \rgb_buffer_reg[834][15]_srl32_n_1 ;
  wire \rgb_buffer_reg[834][16]_srl32_n_1 ;
  wire \rgb_buffer_reg[834][17]_srl32_n_1 ;
  wire \rgb_buffer_reg[834][18]_srl32_n_1 ;
  wire \rgb_buffer_reg[834][19]_srl32_n_1 ;
  wire \rgb_buffer_reg[834][1]_srl32_n_1 ;
  wire \rgb_buffer_reg[834][20]_srl32_n_1 ;
  wire \rgb_buffer_reg[834][21]_srl32_n_1 ;
  wire \rgb_buffer_reg[834][22]_srl32_n_1 ;
  wire \rgb_buffer_reg[834][23]_srl32_n_1 ;
  wire \rgb_buffer_reg[834][2]_srl32_n_1 ;
  wire \rgb_buffer_reg[834][3]_srl32_n_1 ;
  wire \rgb_buffer_reg[834][4]_srl32_n_1 ;
  wire \rgb_buffer_reg[834][5]_srl32_n_1 ;
  wire \rgb_buffer_reg[834][6]_srl32_n_1 ;
  wire \rgb_buffer_reg[834][7]_srl32_n_1 ;
  wire \rgb_buffer_reg[834][8]_srl32_n_1 ;
  wire \rgb_buffer_reg[834][9]_srl32_n_1 ;
  wire \rgb_buffer_reg[866][0]_srl32_n_1 ;
  wire \rgb_buffer_reg[866][10]_srl32_n_1 ;
  wire \rgb_buffer_reg[866][11]_srl32_n_1 ;
  wire \rgb_buffer_reg[866][12]_srl32_n_1 ;
  wire \rgb_buffer_reg[866][13]_srl32_n_1 ;
  wire \rgb_buffer_reg[866][14]_srl32_n_1 ;
  wire \rgb_buffer_reg[866][15]_srl32_n_1 ;
  wire \rgb_buffer_reg[866][16]_srl32_n_1 ;
  wire \rgb_buffer_reg[866][17]_srl32_n_1 ;
  wire \rgb_buffer_reg[866][18]_srl32_n_1 ;
  wire \rgb_buffer_reg[866][19]_srl32_n_1 ;
  wire \rgb_buffer_reg[866][1]_srl32_n_1 ;
  wire \rgb_buffer_reg[866][20]_srl32_n_1 ;
  wire \rgb_buffer_reg[866][21]_srl32_n_1 ;
  wire \rgb_buffer_reg[866][22]_srl32_n_1 ;
  wire \rgb_buffer_reg[866][23]_srl32_n_1 ;
  wire \rgb_buffer_reg[866][2]_srl32_n_1 ;
  wire \rgb_buffer_reg[866][3]_srl32_n_1 ;
  wire \rgb_buffer_reg[866][4]_srl32_n_1 ;
  wire \rgb_buffer_reg[866][5]_srl32_n_1 ;
  wire \rgb_buffer_reg[866][6]_srl32_n_1 ;
  wire \rgb_buffer_reg[866][7]_srl32_n_1 ;
  wire \rgb_buffer_reg[866][8]_srl32_n_1 ;
  wire \rgb_buffer_reg[866][9]_srl32_n_1 ;
  wire \rgb_buffer_reg[898][0]_srl32_n_0 ;
  wire \rgb_buffer_reg[898][10]_srl32_n_0 ;
  wire \rgb_buffer_reg[898][11]_srl32_n_0 ;
  wire \rgb_buffer_reg[898][12]_srl32_n_0 ;
  wire \rgb_buffer_reg[898][13]_srl32_n_0 ;
  wire \rgb_buffer_reg[898][14]_srl32_n_0 ;
  wire \rgb_buffer_reg[898][15]_srl32_n_0 ;
  wire \rgb_buffer_reg[898][16]_srl32_n_0 ;
  wire \rgb_buffer_reg[898][17]_srl32_n_0 ;
  wire \rgb_buffer_reg[898][18]_srl32_n_0 ;
  wire \rgb_buffer_reg[898][19]_srl32_n_0 ;
  wire \rgb_buffer_reg[898][1]_srl32_n_0 ;
  wire \rgb_buffer_reg[898][20]_srl32_n_0 ;
  wire \rgb_buffer_reg[898][21]_srl32_n_0 ;
  wire \rgb_buffer_reg[898][22]_srl32_n_0 ;
  wire \rgb_buffer_reg[898][23]_srl32_n_0 ;
  wire \rgb_buffer_reg[898][2]_srl32_n_0 ;
  wire \rgb_buffer_reg[898][3]_srl32_n_0 ;
  wire \rgb_buffer_reg[898][4]_srl32_n_0 ;
  wire \rgb_buffer_reg[898][5]_srl32_n_0 ;
  wire \rgb_buffer_reg[898][6]_srl32_n_0 ;
  wire \rgb_buffer_reg[898][7]_srl32_n_0 ;
  wire \rgb_buffer_reg[898][8]_srl32_n_0 ;
  wire \rgb_buffer_reg[898][9]_srl32_n_0 ;
  wire \rgb_buffer_reg[930][0]_srl32_n_1 ;
  wire \rgb_buffer_reg[930][10]_srl32_n_1 ;
  wire \rgb_buffer_reg[930][11]_srl32_n_1 ;
  wire \rgb_buffer_reg[930][12]_srl32_n_1 ;
  wire \rgb_buffer_reg[930][13]_srl32_n_1 ;
  wire \rgb_buffer_reg[930][14]_srl32_n_1 ;
  wire \rgb_buffer_reg[930][15]_srl32_n_1 ;
  wire \rgb_buffer_reg[930][16]_srl32_n_1 ;
  wire \rgb_buffer_reg[930][17]_srl32_n_1 ;
  wire \rgb_buffer_reg[930][18]_srl32_n_1 ;
  wire \rgb_buffer_reg[930][19]_srl32_n_1 ;
  wire \rgb_buffer_reg[930][1]_srl32_n_1 ;
  wire \rgb_buffer_reg[930][20]_srl32_n_1 ;
  wire \rgb_buffer_reg[930][21]_srl32_n_1 ;
  wire \rgb_buffer_reg[930][22]_srl32_n_1 ;
  wire \rgb_buffer_reg[930][23]_srl32_n_1 ;
  wire \rgb_buffer_reg[930][2]_srl32_n_1 ;
  wire \rgb_buffer_reg[930][3]_srl32_n_1 ;
  wire \rgb_buffer_reg[930][4]_srl32_n_1 ;
  wire \rgb_buffer_reg[930][5]_srl32_n_1 ;
  wire \rgb_buffer_reg[930][6]_srl32_n_1 ;
  wire \rgb_buffer_reg[930][7]_srl32_n_1 ;
  wire \rgb_buffer_reg[930][8]_srl32_n_1 ;
  wire \rgb_buffer_reg[930][9]_srl32_n_1 ;
  wire \rgb_buffer_reg[962][0]_srl32_n_1 ;
  wire \rgb_buffer_reg[962][10]_srl32_n_1 ;
  wire \rgb_buffer_reg[962][11]_srl32_n_1 ;
  wire \rgb_buffer_reg[962][12]_srl32_n_1 ;
  wire \rgb_buffer_reg[962][13]_srl32_n_1 ;
  wire \rgb_buffer_reg[962][14]_srl32_n_1 ;
  wire \rgb_buffer_reg[962][15]_srl32_n_1 ;
  wire \rgb_buffer_reg[962][16]_srl32_n_1 ;
  wire \rgb_buffer_reg[962][17]_srl32_n_1 ;
  wire \rgb_buffer_reg[962][18]_srl32_n_1 ;
  wire \rgb_buffer_reg[962][19]_srl32_n_1 ;
  wire \rgb_buffer_reg[962][1]_srl32_n_1 ;
  wire \rgb_buffer_reg[962][20]_srl32_n_1 ;
  wire \rgb_buffer_reg[962][21]_srl32_n_1 ;
  wire \rgb_buffer_reg[962][22]_srl32_n_1 ;
  wire \rgb_buffer_reg[962][23]_srl32_n_1 ;
  wire \rgb_buffer_reg[962][2]_srl32_n_1 ;
  wire \rgb_buffer_reg[962][3]_srl32_n_1 ;
  wire \rgb_buffer_reg[962][4]_srl32_n_1 ;
  wire \rgb_buffer_reg[962][5]_srl32_n_1 ;
  wire \rgb_buffer_reg[962][6]_srl32_n_1 ;
  wire \rgb_buffer_reg[962][7]_srl32_n_1 ;
  wire \rgb_buffer_reg[962][8]_srl32_n_1 ;
  wire \rgb_buffer_reg[962][9]_srl32_n_1 ;
  wire \rgb_buffer_reg[98][0]_srl32_n_1 ;
  wire \rgb_buffer_reg[98][10]_srl32_n_1 ;
  wire \rgb_buffer_reg[98][11]_srl32_n_1 ;
  wire \rgb_buffer_reg[98][12]_srl32_n_1 ;
  wire \rgb_buffer_reg[98][13]_srl32_n_1 ;
  wire \rgb_buffer_reg[98][14]_srl32_n_1 ;
  wire \rgb_buffer_reg[98][15]_srl32_n_1 ;
  wire \rgb_buffer_reg[98][16]_srl32_n_1 ;
  wire \rgb_buffer_reg[98][17]_srl32_n_1 ;
  wire \rgb_buffer_reg[98][18]_srl32_n_1 ;
  wire \rgb_buffer_reg[98][19]_srl32_n_1 ;
  wire \rgb_buffer_reg[98][1]_srl32_n_1 ;
  wire \rgb_buffer_reg[98][20]_srl32_n_1 ;
  wire \rgb_buffer_reg[98][21]_srl32_n_1 ;
  wire \rgb_buffer_reg[98][22]_srl32_n_1 ;
  wire \rgb_buffer_reg[98][23]_srl32_n_1 ;
  wire \rgb_buffer_reg[98][2]_srl32_n_1 ;
  wire \rgb_buffer_reg[98][3]_srl32_n_1 ;
  wire \rgb_buffer_reg[98][4]_srl32_n_1 ;
  wire \rgb_buffer_reg[98][5]_srl32_n_1 ;
  wire \rgb_buffer_reg[98][6]_srl32_n_1 ;
  wire \rgb_buffer_reg[98][7]_srl32_n_1 ;
  wire \rgb_buffer_reg[98][8]_srl32_n_1 ;
  wire \rgb_buffer_reg[98][9]_srl32_n_1 ;
  wire \rgb_buffer_reg[994][0]_srl32_n_1 ;
  wire \rgb_buffer_reg[994][10]_srl32_n_1 ;
  wire \rgb_buffer_reg[994][11]_srl32_n_1 ;
  wire \rgb_buffer_reg[994][12]_srl32_n_1 ;
  wire \rgb_buffer_reg[994][13]_srl32_n_1 ;
  wire \rgb_buffer_reg[994][14]_srl32_n_1 ;
  wire \rgb_buffer_reg[994][15]_srl32_n_1 ;
  wire \rgb_buffer_reg[994][16]_srl32_n_1 ;
  wire \rgb_buffer_reg[994][17]_srl32_n_1 ;
  wire \rgb_buffer_reg[994][18]_srl32_n_1 ;
  wire \rgb_buffer_reg[994][19]_srl32_n_1 ;
  wire \rgb_buffer_reg[994][1]_srl32_n_1 ;
  wire \rgb_buffer_reg[994][20]_srl32_n_1 ;
  wire \rgb_buffer_reg[994][21]_srl32_n_1 ;
  wire \rgb_buffer_reg[994][22]_srl32_n_1 ;
  wire \rgb_buffer_reg[994][23]_srl32_n_1 ;
  wire \rgb_buffer_reg[994][2]_srl32_n_1 ;
  wire \rgb_buffer_reg[994][3]_srl32_n_1 ;
  wire \rgb_buffer_reg[994][4]_srl32_n_1 ;
  wire \rgb_buffer_reg[994][5]_srl32_n_1 ;
  wire \rgb_buffer_reg[994][6]_srl32_n_1 ;
  wire \rgb_buffer_reg[994][7]_srl32_n_1 ;
  wire \rgb_buffer_reg[994][8]_srl32_n_1 ;
  wire \rgb_buffer_reg[994][9]_srl32_n_1 ;
  wire [23:0]rgb_pass;
  wire vsync_in;
  wire [3:1]NLW_i___82_carry__2_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_i___82_carry__2_i_2_O_UNCONNECTED;
  wire [3:1]NLW_i___82_carry__2_i_2__0_CO_UNCONNECTED;
  wire [3:0]NLW_i___82_carry__2_i_2__0_O_UNCONNECTED;
  wire [3:0]NLW_rgb_blur3__24_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_rgb_blur3__24_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_rgb_blur3__50_carry_O_UNCONNECTED;
  wire [0:0]NLW_rgb_blur3__82_carry_O_UNCONNECTED;
  wire [3:0]NLW_rgb_blur3__82_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_rgb_blur3__82_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_rgb_blur3__82_carry__2_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_blur3__82_carry__2_i_2_O_UNCONNECTED;
  wire [0:0]NLW_rgb_blur3_carry_O_UNCONNECTED;
  wire [3:0]NLW_rgb_blur3_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_rgb_blur3_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_rgb_blur3_inferred__0/i___0_carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_rgb_blur3_inferred__0/i___0_carry__2_O_UNCONNECTED ;
  wire [3:3]\NLW_rgb_blur3_inferred__1/i___0_carry__6_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_blur3_inferred__2/i___24_carry__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_rgb_blur3_inferred__2/i___24_carry__1_O_UNCONNECTED ;
  wire [0:0]\NLW_rgb_blur3_inferred__2/i___50_carry_O_UNCONNECTED ;
  wire [0:0]\NLW_rgb_blur3_inferred__2/i___82_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_blur3_inferred__2/i___82_carry__2_CO_UNCONNECTED ;
  wire [3:1]\NLW_rgb_blur3_inferred__2/i___82_carry__2_O_UNCONNECTED ;
  wire [0:0]\NLW_rgb_blur3_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_blur3_inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_rgb_blur3_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_blur3_inferred__3/i___0_carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_rgb_blur3_inferred__3/i___0_carry__2_O_UNCONNECTED ;
  wire [3:3]\NLW_rgb_blur3_inferred__4/i___0_carry__6_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_blur3_inferred__5/i___24_carry__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_rgb_blur3_inferred__5/i___24_carry__1_O_UNCONNECTED ;
  wire [0:0]\NLW_rgb_blur3_inferred__5/i___50_carry_O_UNCONNECTED ;
  wire [0:0]\NLW_rgb_blur3_inferred__5/i___82_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_blur3_inferred__5/i___82_carry__2_CO_UNCONNECTED ;
  wire [3:1]\NLW_rgb_blur3_inferred__5/i___82_carry__2_O_UNCONNECTED ;
  wire [0:0]\NLW_rgb_blur3_inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_blur3_inferred__5/i__carry__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_rgb_blur3_inferred__5/i__carry__1_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_blur3_inferred__6/i___0_carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_rgb_blur3_inferred__6/i___0_carry__2_O_UNCONNECTED ;
  wire [3:3]\NLW_rgb_blur3_inferred__7/i___0_carry__6_CO_UNCONNECTED ;
  wire [3:0]NLW_rgb_blur4_carry_O_UNCONNECTED;
  wire [3:0]NLW_rgb_blur4_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_rgb_blur4_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_rgb_blur4_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_rgb_blur4_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_blur4_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_blur4_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_blur4_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_blur4_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_blur4_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_blur4_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_blur4_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_blur_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_rgb_blur_reg[15]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_rgb_blur_reg[17]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_rgb_blur_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_blur_reg[23]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_rgb_blur_reg[23]_i_4_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_blur_reg[7]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_rgb_blur_reg[7]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_rgb_blur_reg[9]_i_2_O_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1026][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1026][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1026][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1026][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1026][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1026][14]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1026][15]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1026][16]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1026][17]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1026][18]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1026][19]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1026][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1026][20]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1026][21]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1026][22]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1026][23]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1026][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1026][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1026][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1026][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1026][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1026][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1026][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1026][9]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1058][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1058][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1058][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1058][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1058][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1058][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1058][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1058][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1058][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1058][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1058][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1058][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1058][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1058][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1058][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1058][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1058][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1058][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1058][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1058][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1058][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1058][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1058][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1058][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1090][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1090][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1090][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1090][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1090][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1090][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1090][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1090][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1090][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1090][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1090][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1090][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1090][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1090][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1090][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1090][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1090][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1090][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1090][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1090][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1090][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1090][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1090][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1090][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1122][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1122][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1122][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1122][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1122][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1122][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1122][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1122][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1122][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1122][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1122][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1122][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1122][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1122][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1122][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1122][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1122][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1122][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1122][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1122][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1122][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1122][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1122][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1122][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1154][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1154][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1154][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1154][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1154][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1154][14]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1154][15]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1154][16]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1154][17]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1154][18]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1154][19]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1154][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1154][20]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1154][21]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1154][22]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1154][23]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1154][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1154][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1154][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1154][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1154][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1154][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1154][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1154][9]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1186][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1186][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1186][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1186][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1186][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1186][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1186][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1186][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1186][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1186][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1186][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1186][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1186][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1186][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1186][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1186][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1186][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1186][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1186][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1186][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1186][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1186][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1186][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1186][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1218][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1218][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1218][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1218][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1218][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1218][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1218][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1218][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1218][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1218][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1218][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1218][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1218][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1218][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1218][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1218][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1218][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1218][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1218][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1218][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1218][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1218][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1218][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1218][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1250][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1250][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1250][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1250][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1250][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1250][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1250][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1250][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1250][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1250][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1250][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1250][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1250][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1250][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1250][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1250][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1250][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1250][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1250][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1250][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1250][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1250][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1250][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1250][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1279][0]_srl29_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1279][10]_srl29_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1279][11]_srl29_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1279][12]_srl29_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1279][13]_srl29_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1279][14]_srl29_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1279][15]_srl29_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1279][16]_srl29_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1279][17]_srl29_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1279][18]_srl29_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1279][19]_srl29_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1279][1]_srl29_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1279][20]_srl29_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1279][21]_srl29_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1279][22]_srl29_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1279][23]_srl29_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1279][2]_srl29_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1279][3]_srl29_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1279][4]_srl29_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1279][5]_srl29_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1279][6]_srl29_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1279][7]_srl29_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1279][8]_srl29_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[1279][9]_srl29_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[130][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[130][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[130][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[130][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[130][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[130][14]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[130][15]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[130][16]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[130][17]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[130][18]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[130][19]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[130][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[130][20]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[130][21]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[130][22]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[130][23]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[130][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[130][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[130][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[130][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[130][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[130][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[130][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[130][9]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[162][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[162][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[162][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[162][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[162][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[162][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[162][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[162][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[162][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[162][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[162][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[162][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[162][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[162][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[162][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[162][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[162][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[162][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[162][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[162][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[162][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[162][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[162][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[162][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[194][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[194][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[194][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[194][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[194][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[194][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[194][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[194][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[194][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[194][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[194][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[194][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[194][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[194][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[194][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[194][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[194][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[194][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[194][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[194][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[194][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[194][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[194][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[194][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[226][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[226][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[226][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[226][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[226][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[226][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[226][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[226][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[226][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[226][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[226][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[226][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[226][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[226][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[226][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[226][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[226][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[226][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[226][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[226][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[226][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[226][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[226][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[226][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[258][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[258][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[258][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[258][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[258][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[258][14]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[258][15]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[258][16]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[258][17]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[258][18]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[258][19]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[258][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[258][20]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[258][21]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[258][22]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[258][23]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[258][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[258][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[258][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[258][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[258][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[258][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[258][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[258][9]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[290][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[290][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[290][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[290][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[290][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[290][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[290][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[290][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[290][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[290][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[290][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[290][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[290][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[290][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[290][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[290][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[290][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[290][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[290][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[290][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[290][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[290][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[290][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[290][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[322][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[322][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[322][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[322][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[322][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[322][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[322][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[322][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[322][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[322][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[322][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[322][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[322][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[322][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[322][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[322][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[322][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[322][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[322][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[322][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[322][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[322][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[322][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[322][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[34][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[34][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[34][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[34][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[34][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[34][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[34][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[34][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[34][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[34][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[34][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[34][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[34][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[34][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[34][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[34][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[34][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[34][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[34][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[34][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[34][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[34][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[34][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[34][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[354][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[354][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[354][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[354][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[354][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[354][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[354][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[354][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[354][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[354][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[354][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[354][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[354][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[354][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[354][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[354][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[354][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[354][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[354][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[354][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[354][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[354][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[354][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[354][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[386][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[386][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[386][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[386][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[386][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[386][14]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[386][15]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[386][16]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[386][17]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[386][18]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[386][19]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[386][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[386][20]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[386][21]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[386][22]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[386][23]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[386][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[386][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[386][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[386][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[386][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[386][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[386][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[386][9]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[418][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[418][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[418][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[418][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[418][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[418][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[418][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[418][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[418][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[418][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[418][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[418][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[418][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[418][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[418][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[418][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[418][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[418][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[418][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[418][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[418][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[418][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[418][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[418][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[450][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[450][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[450][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[450][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[450][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[450][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[450][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[450][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[450][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[450][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[450][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[450][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[450][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[450][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[450][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[450][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[450][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[450][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[450][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[450][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[450][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[450][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[450][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[450][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[482][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[482][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[482][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[482][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[482][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[482][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[482][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[482][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[482][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[482][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[482][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[482][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[482][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[482][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[482][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[482][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[482][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[482][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[482][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[482][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[482][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[482][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[482][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[482][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[514][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[514][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[514][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[514][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[514][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[514][14]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[514][15]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[514][16]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[514][17]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[514][18]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[514][19]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[514][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[514][20]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[514][21]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[514][22]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[514][23]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[514][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[514][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[514][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[514][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[514][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[514][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[514][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[514][9]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[546][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[546][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[546][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[546][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[546][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[546][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[546][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[546][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[546][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[546][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[546][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[546][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[546][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[546][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[546][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[546][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[546][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[546][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[546][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[546][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[546][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[546][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[546][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[546][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[578][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[578][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[578][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[578][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[578][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[578][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[578][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[578][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[578][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[578][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[578][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[578][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[578][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[578][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[578][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[578][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[578][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[578][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[578][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[578][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[578][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[578][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[578][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[578][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[610][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[610][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[610][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[610][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[610][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[610][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[610][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[610][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[610][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[610][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[610][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[610][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[610][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[610][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[610][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[610][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[610][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[610][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[610][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[610][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[610][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[610][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[610][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[610][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[66][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[66][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[66][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[66][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[66][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[66][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[66][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[66][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[66][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[66][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[66][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[66][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[66][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[66][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[66][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[66][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[66][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[66][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[66][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[66][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[66][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[66][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[66][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[66][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[674][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[674][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[674][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[674][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[674][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[674][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[674][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[674][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[674][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[674][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[674][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[674][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[674][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[674][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[674][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[674][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[674][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[674][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[674][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[674][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[674][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[674][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[674][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[674][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[706][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[706][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[706][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[706][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[706][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[706][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[706][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[706][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[706][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[706][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[706][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[706][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[706][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[706][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[706][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[706][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[706][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[706][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[706][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[706][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[706][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[706][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[706][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[706][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[738][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[738][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[738][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[738][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[738][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[738][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[738][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[738][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[738][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[738][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[738][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[738][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[738][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[738][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[738][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[738][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[738][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[738][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[738][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[738][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[738][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[738][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[738][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[738][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[770][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[770][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[770][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[770][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[770][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[770][14]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[770][15]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[770][16]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[770][17]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[770][18]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[770][19]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[770][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[770][20]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[770][21]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[770][22]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[770][23]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[770][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[770][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[770][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[770][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[770][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[770][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[770][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[770][9]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[802][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[802][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[802][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[802][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[802][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[802][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[802][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[802][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[802][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[802][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[802][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[802][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[802][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[802][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[802][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[802][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[802][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[802][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[802][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[802][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[802][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[802][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[802][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[802][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[834][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[834][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[834][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[834][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[834][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[834][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[834][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[834][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[834][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[834][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[834][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[834][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[834][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[834][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[834][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[834][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[834][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[834][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[834][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[834][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[834][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[834][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[834][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[834][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[866][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[866][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[866][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[866][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[866][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[866][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[866][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[866][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[866][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[866][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[866][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[866][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[866][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[866][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[866][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[866][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[866][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[866][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[866][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[866][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[866][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[866][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[866][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[866][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[898][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[898][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[898][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[898][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[898][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[898][14]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[898][15]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[898][16]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[898][17]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[898][18]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[898][19]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[898][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[898][20]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[898][21]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[898][22]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[898][23]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[898][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[898][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[898][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[898][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[898][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[898][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[898][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[898][9]_srl32_Q31_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[930][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[930][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[930][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[930][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[930][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[930][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[930][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[930][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[930][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[930][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[930][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[930][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[930][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[930][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[930][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[930][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[930][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[930][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[930][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[930][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[930][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[930][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[930][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[930][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[962][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[962][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[962][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[962][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[962][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[962][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[962][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[962][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[962][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[962][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[962][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[962][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[962][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[962][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[962][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[962][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[962][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[962][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[962][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[962][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[962][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[962][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[962][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[962][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[98][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[98][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[98][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[98][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[98][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[98][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[98][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[98][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[98][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[98][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[98][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[98][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[98][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[98][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[98][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[98][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[98][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[98][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[98][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[98][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[98][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[98][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[98][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[98][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[994][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[994][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[994][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[994][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[994][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[994][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[994][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[994][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[994][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[994][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[994][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[994][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[994][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[994][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[994][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[994][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[994][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[994][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[994][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[994][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[994][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[994][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[994][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_rgb_buffer_reg[994][9]_srl32_Q_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h1)) 
    \B[7]__2_i_1 
       (.I0(hsync_in),
        .I1(vsync_in),
        .O(active));
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__0_i_1
       (.I0(\C[7] [6]),
        .I1(rgb_blur3__82_carry__0_n_5),
        .I2(Q[6]),
        .O(i___0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__0_i_1__0
       (.I0(\rgb_blur3_inferred__0/i___0_carry__0_n_5 ),
        .I1(\B[6]__0 ),
        .I2(\C[6]__0_0 ),
        .O(i___0_carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__0_i_1__1
       (.I0(\B[7]__6 [6]),
        .I1(\C[6]__1 ),
        .I2(\rgb_blur3_inferred__2/i___82_carry__0_n_5 ),
        .O(i___0_carry__0_i_1__1_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__0_i_1__2
       (.I0(\rgb_blur3_inferred__3/i___0_carry__0_n_5 ),
        .I1(\B[6]__4 ),
        .I2(\C[6]__2_0 ),
        .O(i___0_carry__0_i_1__2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__0_i_1__3
       (.I0(\B[7]__10 [6]),
        .I1(\C[6]__3 ),
        .I2(\rgb_blur3_inferred__5/i___82_carry__0_n_5 ),
        .O(i___0_carry__0_i_1__3_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__0_i_1__4
       (.I0(\C[6]__4_0 ),
        .I1(PCIN[6]),
        .I2(\B[6]__8 ),
        .O(i___0_carry__0_i_1__4_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__0_i_2
       (.I0(Q[5]),
        .I1(\C[7] [5]),
        .I2(rgb_blur3__82_carry__0_n_6),
        .O(i___0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__0_i_2__0
       (.I0(\rgb_blur3_inferred__0/i___0_carry__0_n_6 ),
        .I1(\B[5]__0 ),
        .I2(\C[5]__0_0 ),
        .O(i___0_carry__0_i_2__0_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__0_i_2__1
       (.I0(\B[7]__6 [5]),
        .I1(\C[5]__1 ),
        .I2(\rgb_blur3_inferred__2/i___82_carry__0_n_6 ),
        .O(i___0_carry__0_i_2__1_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__0_i_2__2
       (.I0(\rgb_blur3_inferred__3/i___0_carry__0_n_6 ),
        .I1(\B[5]__4 ),
        .I2(\C[5]__2_0 ),
        .O(i___0_carry__0_i_2__2_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__0_i_2__3
       (.I0(\B[7]__10 [5]),
        .I1(\C[5]__3 ),
        .I2(\rgb_blur3_inferred__5/i___82_carry__0_n_6 ),
        .O(i___0_carry__0_i_2__3_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__0_i_2__4
       (.I0(\C[5]__4_0 ),
        .I1(PCIN[5]),
        .I2(\B[5]__8 ),
        .O(i___0_carry__0_i_2__4_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__0_i_3
       (.I0(Q[4]),
        .I1(\C[7] [4]),
        .I2(rgb_blur3__82_carry__0_n_7),
        .O(i___0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__0_i_3__0
       (.I0(\rgb_blur3_inferred__0/i___0_carry__0_n_7 ),
        .I1(\B[4]__0 ),
        .I2(\C[4]__0_0 ),
        .O(i___0_carry__0_i_3__0_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__0_i_3__1
       (.I0(\B[7]__6 [4]),
        .I1(\C[4]__1 ),
        .I2(\rgb_blur3_inferred__2/i___82_carry__0_n_7 ),
        .O(i___0_carry__0_i_3__1_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__0_i_3__2
       (.I0(\rgb_blur3_inferred__3/i___0_carry__0_n_7 ),
        .I1(\B[4]__4 ),
        .I2(\C[4]__2_0 ),
        .O(i___0_carry__0_i_3__2_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__0_i_3__3
       (.I0(\B[7]__10 [4]),
        .I1(\C[4]__3 ),
        .I2(\rgb_blur3_inferred__5/i___82_carry__0_n_7 ),
        .O(i___0_carry__0_i_3__3_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__0_i_3__4
       (.I0(\C[4]__4_0 ),
        .I1(PCIN[4]),
        .I2(\B[4]__8 ),
        .O(i___0_carry__0_i_3__4_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__0_i_4
       (.I0(Q[3]),
        .I1(\C[7] [3]),
        .I2(rgb_blur3__82_carry_n_4),
        .O(i___0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__0_i_4__0
       (.I0(\rgb_blur3_inferred__0/i___0_carry_n_4 ),
        .I1(\B[3]__0 ),
        .I2(\C[3]__0_0 ),
        .O(i___0_carry__0_i_4__0_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__0_i_4__1
       (.I0(\B[7]__6 [3]),
        .I1(\C[3]__1 ),
        .I2(\rgb_blur3_inferred__2/i___82_carry_n_4 ),
        .O(i___0_carry__0_i_4__1_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__0_i_4__2
       (.I0(\rgb_blur3_inferred__3/i___0_carry_n_4 ),
        .I1(\B[3]__4 ),
        .I2(\C[3]__2_0 ),
        .O(i___0_carry__0_i_4__2_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__0_i_4__3
       (.I0(\B[7]__10 [3]),
        .I1(\C[3]__3 ),
        .I2(\rgb_blur3_inferred__5/i___82_carry_n_4 ),
        .O(i___0_carry__0_i_4__3_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__0_i_4__4
       (.I0(\C[3]__4_0 ),
        .I1(PCIN[3]),
        .I2(\B[3]__8 ),
        .O(i___0_carry__0_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_5
       (.I0(i___0_carry__0_i_1_n_0),
        .I1(rgb_blur3__82_carry__0_n_4),
        .I2(Q[7]),
        .I3(\C[7] [7]),
        .O(i___0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_5__0
       (.I0(i___0_carry__0_i_1__0_n_0),
        .I1(\rgb_blur3_inferred__0/i___0_carry__0_n_4 ),
        .I2(\B[7]__0 ),
        .I3(\C[7]__0_0 ),
        .O(i___0_carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_5__1
       (.I0(i___0_carry__0_i_1__1_n_0),
        .I1(\rgb_blur3_inferred__2/i___82_carry__0_n_4 ),
        .I2(\B[7]__6 [7]),
        .I3(\C[7]__1 ),
        .O(i___0_carry__0_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_5__2
       (.I0(i___0_carry__0_i_1__2_n_0),
        .I1(\rgb_blur3_inferred__3/i___0_carry__0_n_4 ),
        .I2(\B[7]__4 ),
        .I3(\C[7]__2_0 ),
        .O(i___0_carry__0_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_5__3
       (.I0(i___0_carry__0_i_1__3_n_0),
        .I1(\rgb_blur3_inferred__5/i___82_carry__0_n_4 ),
        .I2(\B[7]__10 [7]),
        .I3(\C[7]__3 ),
        .O(i___0_carry__0_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_5__4
       (.I0(i___0_carry__0_i_1__4_n_0),
        .I1(PCIN[7]),
        .I2(\B[7]__8 ),
        .I3(\C[7]__4_0 ),
        .O(i___0_carry__0_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_6
       (.I0(\C[7] [6]),
        .I1(rgb_blur3__82_carry__0_n_5),
        .I2(Q[6]),
        .I3(i___0_carry__0_i_2_n_0),
        .O(i___0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_6__0
       (.I0(\rgb_blur3_inferred__0/i___0_carry__0_n_5 ),
        .I1(\B[6]__0 ),
        .I2(\C[6]__0_0 ),
        .I3(i___0_carry__0_i_2__0_n_0),
        .O(i___0_carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_6__1
       (.I0(\B[7]__6 [6]),
        .I1(\C[6]__1 ),
        .I2(\rgb_blur3_inferred__2/i___82_carry__0_n_5 ),
        .I3(i___0_carry__0_i_2__1_n_0),
        .O(i___0_carry__0_i_6__1_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_6__2
       (.I0(\rgb_blur3_inferred__3/i___0_carry__0_n_5 ),
        .I1(\B[6]__4 ),
        .I2(\C[6]__2_0 ),
        .I3(i___0_carry__0_i_2__2_n_0),
        .O(i___0_carry__0_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_6__3
       (.I0(\B[7]__10 [6]),
        .I1(\C[6]__3 ),
        .I2(\rgb_blur3_inferred__5/i___82_carry__0_n_5 ),
        .I3(i___0_carry__0_i_2__3_n_0),
        .O(i___0_carry__0_i_6__3_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_6__4
       (.I0(\C[6]__4_0 ),
        .I1(PCIN[6]),
        .I2(\B[6]__8 ),
        .I3(i___0_carry__0_i_2__4_n_0),
        .O(i___0_carry__0_i_6__4_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_7
       (.I0(Q[5]),
        .I1(\C[7] [5]),
        .I2(rgb_blur3__82_carry__0_n_6),
        .I3(i___0_carry__0_i_3_n_0),
        .O(i___0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_7__0
       (.I0(\rgb_blur3_inferred__0/i___0_carry__0_n_6 ),
        .I1(\B[5]__0 ),
        .I2(\C[5]__0_0 ),
        .I3(i___0_carry__0_i_3__0_n_0),
        .O(i___0_carry__0_i_7__0_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_7__1
       (.I0(\B[7]__6 [5]),
        .I1(\C[5]__1 ),
        .I2(\rgb_blur3_inferred__2/i___82_carry__0_n_6 ),
        .I3(i___0_carry__0_i_3__1_n_0),
        .O(i___0_carry__0_i_7__1_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_7__2
       (.I0(\rgb_blur3_inferred__3/i___0_carry__0_n_6 ),
        .I1(\B[5]__4 ),
        .I2(\C[5]__2_0 ),
        .I3(i___0_carry__0_i_3__2_n_0),
        .O(i___0_carry__0_i_7__2_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_7__3
       (.I0(\B[7]__10 [5]),
        .I1(\C[5]__3 ),
        .I2(\rgb_blur3_inferred__5/i___82_carry__0_n_6 ),
        .I3(i___0_carry__0_i_3__3_n_0),
        .O(i___0_carry__0_i_7__3_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_7__4
       (.I0(\C[5]__4_0 ),
        .I1(PCIN[5]),
        .I2(\B[5]__8 ),
        .I3(i___0_carry__0_i_3__4_n_0),
        .O(i___0_carry__0_i_7__4_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_8
       (.I0(Q[4]),
        .I1(\C[7] [4]),
        .I2(rgb_blur3__82_carry__0_n_7),
        .I3(i___0_carry__0_i_4_n_0),
        .O(i___0_carry__0_i_8_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_8__0
       (.I0(\rgb_blur3_inferred__0/i___0_carry__0_n_7 ),
        .I1(\B[4]__0 ),
        .I2(\C[4]__0_0 ),
        .I3(i___0_carry__0_i_4__0_n_0),
        .O(i___0_carry__0_i_8__0_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_8__1
       (.I0(\B[7]__6 [4]),
        .I1(\C[4]__1 ),
        .I2(\rgb_blur3_inferred__2/i___82_carry__0_n_7 ),
        .I3(i___0_carry__0_i_4__1_n_0),
        .O(i___0_carry__0_i_8__1_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_8__2
       (.I0(\rgb_blur3_inferred__3/i___0_carry__0_n_7 ),
        .I1(\B[4]__4 ),
        .I2(\C[4]__2_0 ),
        .I3(i___0_carry__0_i_4__2_n_0),
        .O(i___0_carry__0_i_8__2_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_8__3
       (.I0(\B[7]__10 [4]),
        .I1(\C[4]__3 ),
        .I2(\rgb_blur3_inferred__5/i___82_carry__0_n_7 ),
        .I3(i___0_carry__0_i_4__3_n_0),
        .O(i___0_carry__0_i_8__3_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_8__4
       (.I0(\C[4]__4_0 ),
        .I1(PCIN[4]),
        .I2(\B[4]__8 ),
        .I3(i___0_carry__0_i_4__4_n_0),
        .O(i___0_carry__0_i_8__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__1_i_1
       (.I0(rgb_blur3__82_carry__1_n_5),
        .I1(rgb_blur3__82_carry__1_n_4),
        .O(i___0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__1_i_1__0
       (.I0(\rgb_blur3_inferred__2/i___82_carry__1_n_5 ),
        .I1(\rgb_blur3_inferred__2/i___82_carry__1_n_4 ),
        .O(i___0_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__1_i_1__1
       (.I0(\rgb_blur3_inferred__5/i___82_carry__1_n_5 ),
        .I1(\rgb_blur3_inferred__5/i___82_carry__1_n_4 ),
        .O(i___0_carry__1_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__1_i_1__2
       (.I0(\rgb_blur3_inferred__0/i___0_carry__1_n_4 ),
        .O(i___0_carry__1_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__1_i_1__3
       (.I0(\rgb_blur3_inferred__3/i___0_carry__1_n_4 ),
        .O(i___0_carry__1_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__1_i_1__4
       (.I0(PCIN[11]),
        .O(i___0_carry__1_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__1_i_2
       (.I0(rgb_blur3__82_carry__1_n_6),
        .I1(rgb_blur3__82_carry__1_n_5),
        .O(i___0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__1_i_2__0
       (.I0(\rgb_blur3_inferred__2/i___82_carry__1_n_6 ),
        .I1(\rgb_blur3_inferred__2/i___82_carry__1_n_5 ),
        .O(i___0_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__1_i_2__1
       (.I0(\rgb_blur3_inferred__5/i___82_carry__1_n_6 ),
        .I1(\rgb_blur3_inferred__5/i___82_carry__1_n_5 ),
        .O(i___0_carry__1_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__1_i_2__2
       (.I0(\rgb_blur3_inferred__0/i___0_carry__1_n_5 ),
        .O(i___0_carry__1_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__1_i_2__3
       (.I0(\rgb_blur3_inferred__3/i___0_carry__1_n_5 ),
        .O(i___0_carry__1_i_2__3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__1_i_2__4
       (.I0(PCIN[10]),
        .O(i___0_carry__1_i_2__4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__1_i_3
       (.I0(rgb_blur3__82_carry__1_n_6),
        .O(i___0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__1_i_3__0
       (.I0(\rgb_blur3_inferred__0/i___0_carry__1_n_6 ),
        .O(i___0_carry__1_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__1_i_3__1
       (.I0(\rgb_blur3_inferred__2/i___82_carry__1_n_6 ),
        .O(i___0_carry__1_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__1_i_3__2
       (.I0(\rgb_blur3_inferred__3/i___0_carry__1_n_6 ),
        .O(i___0_carry__1_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__1_i_3__3
       (.I0(\rgb_blur3_inferred__5/i___82_carry__1_n_6 ),
        .O(i___0_carry__1_i_3__3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__1_i_3__4
       (.I0(PCIN[9]),
        .O(i___0_carry__1_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    i___0_carry__1_i_4
       (.I0(Q[7]),
        .I1(rgb_blur3__82_carry__0_n_4),
        .I2(\C[7] [7]),
        .I3(rgb_blur3__82_carry__1_n_7),
        .O(i___0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    i___0_carry__1_i_4__0
       (.I0(\C[7]__0_0 ),
        .I1(\B[7]__0 ),
        .I2(\rgb_blur3_inferred__0/i___0_carry__0_n_4 ),
        .I3(\rgb_blur3_inferred__0/i___0_carry__1_n_7 ),
        .O(i___0_carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    i___0_carry__1_i_4__1
       (.I0(\rgb_blur3_inferred__2/i___82_carry__0_n_4 ),
        .I1(\C[7]__1 ),
        .I2(\B[7]__6 [7]),
        .I3(\rgb_blur3_inferred__2/i___82_carry__1_n_7 ),
        .O(i___0_carry__1_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    i___0_carry__1_i_4__2
       (.I0(\C[7]__2_0 ),
        .I1(\B[7]__4 ),
        .I2(\rgb_blur3_inferred__3/i___0_carry__0_n_4 ),
        .I3(\rgb_blur3_inferred__3/i___0_carry__1_n_7 ),
        .O(i___0_carry__1_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    i___0_carry__1_i_4__3
       (.I0(\rgb_blur3_inferred__5/i___82_carry__0_n_4 ),
        .I1(\C[7]__3 ),
        .I2(\B[7]__10 [7]),
        .I3(\rgb_blur3_inferred__5/i___82_carry__1_n_7 ),
        .O(i___0_carry__1_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    i___0_carry__1_i_4__4
       (.I0(\B[7]__8 ),
        .I1(PCIN[7]),
        .I2(\C[7]__4_0 ),
        .I3(PCIN[8]),
        .O(i___0_carry__1_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__2_i_1
       (.I0(rgb_blur3__82_carry__2_n_7),
        .I1(rgb_blur3__82_carry__2_n_2),
        .O(i___0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__2_i_1__0
       (.I0(\rgb_blur3_inferred__2/i___82_carry__2_n_7 ),
        .I1(\rgb_blur3_inferred__2/i___82_carry__2_n_2 ),
        .O(i___0_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__2_i_1__1
       (.I0(\rgb_blur3_inferred__5/i___82_carry__2_n_7 ),
        .I1(\rgb_blur3_inferred__5/i___82_carry__2_n_2 ),
        .O(i___0_carry__2_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__2_i_1__2
       (.I0(\rgb_blur3_inferred__0/i___0_carry__2_n_5 ),
        .O(i___0_carry__2_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__2_i_1__3
       (.I0(\rgb_blur3_inferred__3/i___0_carry__2_n_5 ),
        .O(i___0_carry__2_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__2_i_1__4
       (.I0(PCIN[31]),
        .O(i___0_carry__2_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__2_i_2
       (.I0(rgb_blur3__82_carry__1_n_4),
        .I1(rgb_blur3__82_carry__2_n_7),
        .O(i___0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__2_i_2__0
       (.I0(\rgb_blur3_inferred__2/i___82_carry__1_n_4 ),
        .I1(\rgb_blur3_inferred__2/i___82_carry__2_n_7 ),
        .O(i___0_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__2_i_2__1
       (.I0(\rgb_blur3_inferred__5/i___82_carry__1_n_4 ),
        .I1(\rgb_blur3_inferred__5/i___82_carry__2_n_7 ),
        .O(i___0_carry__2_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__2_i_2__2
       (.I0(\rgb_blur3_inferred__0/i___0_carry__2_n_5 ),
        .O(i___0_carry__2_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__2_i_2__3
       (.I0(\rgb_blur3_inferred__3/i___0_carry__2_n_5 ),
        .O(i___0_carry__2_i_2__3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__2_i_2__4
       (.I0(PCIN[31]),
        .O(i___0_carry__2_i_2__4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__2_i_3
       (.I0(\rgb_blur3_inferred__0/i___0_carry__2_n_6 ),
        .O(i___0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__2_i_3__0
       (.I0(\rgb_blur3_inferred__3/i___0_carry__2_n_6 ),
        .O(i___0_carry__2_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__2_i_3__1
       (.I0(PCIN[13]),
        .O(i___0_carry__2_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__2_i_4
       (.I0(\rgb_blur3_inferred__0/i___0_carry__2_n_7 ),
        .O(i___0_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__2_i_4__0
       (.I0(\rgb_blur3_inferred__3/i___0_carry__2_n_7 ),
        .O(i___0_carry__2_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__2_i_4__1
       (.I0(PCIN[12]),
        .O(i___0_carry__2_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__3_i_1
       (.I0(\rgb_blur3_inferred__0/i___0_carry__2_n_5 ),
        .O(i___0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__3_i_1__0
       (.I0(\rgb_blur3_inferred__3/i___0_carry__2_n_5 ),
        .O(i___0_carry__3_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__3_i_1__1
       (.I0(PCIN[31]),
        .O(i___0_carry__3_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__3_i_2
       (.I0(\rgb_blur3_inferred__0/i___0_carry__2_n_5 ),
        .O(i___0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__3_i_2__0
       (.I0(\rgb_blur3_inferred__3/i___0_carry__2_n_5 ),
        .O(i___0_carry__3_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__3_i_2__1
       (.I0(PCIN[31]),
        .O(i___0_carry__3_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__3_i_3
       (.I0(\rgb_blur3_inferred__0/i___0_carry__2_n_5 ),
        .O(i___0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__3_i_3__0
       (.I0(\rgb_blur3_inferred__3/i___0_carry__2_n_5 ),
        .O(i___0_carry__3_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__3_i_3__1
       (.I0(PCIN[31]),
        .O(i___0_carry__3_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__3_i_4
       (.I0(\rgb_blur3_inferred__0/i___0_carry__2_n_5 ),
        .O(i___0_carry__3_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__3_i_4__0
       (.I0(\rgb_blur3_inferred__3/i___0_carry__2_n_5 ),
        .O(i___0_carry__3_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__3_i_4__1
       (.I0(PCIN[31]),
        .O(i___0_carry__3_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__4_i_1
       (.I0(\rgb_blur3_inferred__0/i___0_carry__2_n_5 ),
        .O(i___0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__4_i_1__0
       (.I0(\rgb_blur3_inferred__3/i___0_carry__2_n_5 ),
        .O(i___0_carry__4_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__4_i_1__1
       (.I0(PCIN[31]),
        .O(i___0_carry__4_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__4_i_2
       (.I0(\rgb_blur3_inferred__0/i___0_carry__2_n_5 ),
        .O(i___0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__4_i_2__0
       (.I0(\rgb_blur3_inferred__3/i___0_carry__2_n_5 ),
        .O(i___0_carry__4_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__4_i_2__1
       (.I0(PCIN[31]),
        .O(i___0_carry__4_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__4_i_3
       (.I0(\rgb_blur3_inferred__0/i___0_carry__2_n_5 ),
        .O(i___0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__4_i_3__0
       (.I0(\rgb_blur3_inferred__3/i___0_carry__2_n_5 ),
        .O(i___0_carry__4_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__4_i_3__1
       (.I0(PCIN[31]),
        .O(i___0_carry__4_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__4_i_4
       (.I0(\rgb_blur3_inferred__0/i___0_carry__2_n_5 ),
        .O(i___0_carry__4_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__4_i_4__0
       (.I0(\rgb_blur3_inferred__3/i___0_carry__2_n_5 ),
        .O(i___0_carry__4_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__4_i_4__1
       (.I0(PCIN[31]),
        .O(i___0_carry__4_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__5_i_1
       (.I0(\rgb_blur3_inferred__0/i___0_carry__2_n_5 ),
        .O(i___0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__5_i_1__0
       (.I0(\rgb_blur3_inferred__3/i___0_carry__2_n_5 ),
        .O(i___0_carry__5_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__5_i_1__1
       (.I0(PCIN[31]),
        .O(i___0_carry__5_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__5_i_2
       (.I0(\rgb_blur3_inferred__0/i___0_carry__2_n_5 ),
        .O(i___0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__5_i_2__0
       (.I0(\rgb_blur3_inferred__3/i___0_carry__2_n_5 ),
        .O(i___0_carry__5_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__5_i_2__1
       (.I0(PCIN[31]),
        .O(i___0_carry__5_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__5_i_3
       (.I0(\rgb_blur3_inferred__0/i___0_carry__2_n_5 ),
        .O(i___0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__5_i_3__0
       (.I0(\rgb_blur3_inferred__3/i___0_carry__2_n_5 ),
        .O(i___0_carry__5_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__5_i_3__1
       (.I0(PCIN[31]),
        .O(i___0_carry__5_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__5_i_4
       (.I0(\rgb_blur3_inferred__0/i___0_carry__2_n_5 ),
        .O(i___0_carry__5_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__5_i_4__0
       (.I0(\rgb_blur3_inferred__3/i___0_carry__2_n_5 ),
        .O(i___0_carry__5_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__5_i_4__1
       (.I0(PCIN[31]),
        .O(i___0_carry__5_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__6_i_1
       (.I0(\rgb_blur3_inferred__0/i___0_carry__2_n_5 ),
        .O(i___0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__6_i_1__0
       (.I0(\rgb_blur3_inferred__3/i___0_carry__2_n_5 ),
        .O(i___0_carry__6_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__6_i_1__1
       (.I0(PCIN[31]),
        .O(i___0_carry__6_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__6_i_2
       (.I0(\rgb_blur3_inferred__0/i___0_carry__2_n_5 ),
        .O(i___0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__6_i_2__0
       (.I0(\rgb_blur3_inferred__3/i___0_carry__2_n_5 ),
        .O(i___0_carry__6_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__6_i_2__1
       (.I0(PCIN[31]),
        .O(i___0_carry__6_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__6_i_3
       (.I0(\rgb_blur3_inferred__0/i___0_carry__2_n_5 ),
        .O(i___0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__6_i_3__0
       (.I0(\rgb_blur3_inferred__3/i___0_carry__2_n_5 ),
        .O(i___0_carry__6_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__6_i_3__1
       (.I0(PCIN[31]),
        .O(i___0_carry__6_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__6_i_4
       (.I0(\rgb_blur3_inferred__0/i___0_carry__2_n_5 ),
        .O(i___0_carry__6_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__6_i_4__0
       (.I0(\rgb_blur3_inferred__3/i___0_carry__2_n_5 ),
        .O(i___0_carry__6_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__6_i_4__1
       (.I0(PCIN[31]),
        .O(i___0_carry__6_i_4__1_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry_i_1
       (.I0(Q[2]),
        .I1(\C[7] [2]),
        .I2(rgb_blur3__82_carry_n_5),
        .O(i___0_carry_i_1_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry_i_1__0
       (.I0(\rgb_blur3_inferred__0/i___0_carry_n_5 ),
        .I1(\B[2]__0 ),
        .I2(\C[2]__0_0 ),
        .O(i___0_carry_i_1__0_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry_i_1__1
       (.I0(\B[7]__6 [2]),
        .I1(\C[2]__1 ),
        .I2(\rgb_blur3_inferred__2/i___82_carry_n_5 ),
        .O(i___0_carry_i_1__1_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry_i_1__2
       (.I0(\rgb_blur3_inferred__3/i___0_carry_n_5 ),
        .I1(\B[2]__4 ),
        .I2(\C[2]__2_0 ),
        .O(i___0_carry_i_1__2_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry_i_1__3
       (.I0(\B[7]__10 [2]),
        .I1(\C[2]__3 ),
        .I2(\rgb_blur3_inferred__5/i___82_carry_n_5 ),
        .O(i___0_carry_i_1__3_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry_i_1__4
       (.I0(\C[2]__4_0 ),
        .I1(PCIN[2]),
        .I2(\B[2]__8 ),
        .O(i___0_carry_i_1__4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry_i_2
       (.I0(Q[1]),
        .I1(\C[7] [1]),
        .I2(rgb_blur3__82_carry_n_6),
        .O(i___0_carry_i_2_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry_i_2__0
       (.I0(\B[1]__0 ),
        .I1(\C[1]__0_0 ),
        .I2(\rgb_blur3_inferred__0/i___0_carry_n_6 ),
        .O(i___0_carry_i_2__0_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry_i_2__1
       (.I0(\B[7]__6 [1]),
        .I1(\C[1]__1 ),
        .I2(\rgb_blur3_inferred__2/i___82_carry_n_6 ),
        .O(i___0_carry_i_2__1_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry_i_2__2
       (.I0(\rgb_blur3_inferred__3/i___0_carry_n_6 ),
        .I1(\B[1]__4 ),
        .I2(\C[1]__2_0 ),
        .O(i___0_carry_i_2__2_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry_i_2__3
       (.I0(\B[7]__10 [1]),
        .I1(\C[1]__3 ),
        .I2(\rgb_blur3_inferred__5/i___82_carry_n_6 ),
        .O(i___0_carry_i_2__3_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry_i_2__4
       (.I0(\C[1]__4_0 ),
        .I1(PCIN[1]),
        .I2(\B[1]__8 ),
        .O(i___0_carry_i_2__4_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_3
       (.I0(\C[7] [0]),
        .I1(Q[0]),
        .O(i___0_carry_i_3_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry_i_3__0
       (.I0(\C[0]__0_0 ),
        .I1(\B[0] ),
        .I2(\rgb_blur3_inferred__0/i___0_carry_n_7 ),
        .O(i___0_carry_i_3__0_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_3__1
       (.I0(\B[7]__6 [0]),
        .I1(\C[0]__1 ),
        .O(i___0_carry_i_3__1_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry_i_3__2
       (.I0(\rgb_blur3_inferred__3/i___0_carry_n_7 ),
        .I1(\B[0]__3 ),
        .I2(\C[0]__2_0 ),
        .O(i___0_carry_i_3__2_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_3__3
       (.I0(\B[7]__10 [0]),
        .I1(\C[0]__3 ),
        .O(i___0_carry_i_3__3_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry_i_3__4
       (.I0(PCIN[0]),
        .I1(\B[0]__7 ),
        .I2(\C[0]__4_0 ),
        .O(i___0_carry_i_3__4_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_4
       (.I0(Q[3]),
        .I1(\C[7] [3]),
        .I2(rgb_blur3__82_carry_n_4),
        .I3(i___0_carry_i_1_n_0),
        .O(i___0_carry_i_4_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_4__0
       (.I0(\rgb_blur3_inferred__0/i___0_carry_n_4 ),
        .I1(\B[3]__0 ),
        .I2(\C[3]__0_0 ),
        .I3(i___0_carry_i_1__0_n_0),
        .O(i___0_carry_i_4__0_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_4__1
       (.I0(\B[7]__6 [3]),
        .I1(\C[3]__1 ),
        .I2(\rgb_blur3_inferred__2/i___82_carry_n_4 ),
        .I3(i___0_carry_i_1__1_n_0),
        .O(i___0_carry_i_4__1_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_4__2
       (.I0(\rgb_blur3_inferred__3/i___0_carry_n_4 ),
        .I1(\B[3]__4 ),
        .I2(\C[3]__2_0 ),
        .I3(i___0_carry_i_1__2_n_0),
        .O(i___0_carry_i_4__2_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_4__3
       (.I0(\B[7]__10 [3]),
        .I1(\C[3]__3 ),
        .I2(\rgb_blur3_inferred__5/i___82_carry_n_4 ),
        .I3(i___0_carry_i_1__3_n_0),
        .O(i___0_carry_i_4__3_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_4__4
       (.I0(\C[3]__4_0 ),
        .I1(PCIN[3]),
        .I2(\B[3]__8 ),
        .I3(i___0_carry_i_1__4_n_0),
        .O(i___0_carry_i_4__4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_5
       (.I0(Q[2]),
        .I1(\C[7] [2]),
        .I2(rgb_blur3__82_carry_n_5),
        .I3(i___0_carry_i_2_n_0),
        .O(i___0_carry_i_5_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_5__0
       (.I0(\rgb_blur3_inferred__0/i___0_carry_n_5 ),
        .I1(\B[2]__0 ),
        .I2(\C[2]__0_0 ),
        .I3(i___0_carry_i_2__0_n_0),
        .O(i___0_carry_i_5__0_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_5__1
       (.I0(\B[7]__6 [2]),
        .I1(\C[2]__1 ),
        .I2(\rgb_blur3_inferred__2/i___82_carry_n_5 ),
        .I3(i___0_carry_i_2__1_n_0),
        .O(i___0_carry_i_5__1_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_5__2
       (.I0(\rgb_blur3_inferred__3/i___0_carry_n_5 ),
        .I1(\B[2]__4 ),
        .I2(\C[2]__2_0 ),
        .I3(i___0_carry_i_2__2_n_0),
        .O(i___0_carry_i_5__2_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_5__3
       (.I0(\B[7]__10 [2]),
        .I1(\C[2]__3 ),
        .I2(\rgb_blur3_inferred__5/i___82_carry_n_5 ),
        .I3(i___0_carry_i_2__3_n_0),
        .O(i___0_carry_i_5__3_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_5__4
       (.I0(\C[2]__4_0 ),
        .I1(PCIN[2]),
        .I2(\B[2]__8 ),
        .I3(i___0_carry_i_2__4_n_0),
        .O(i___0_carry_i_5__4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_6
       (.I0(Q[1]),
        .I1(\C[7] [1]),
        .I2(rgb_blur3__82_carry_n_6),
        .I3(i___0_carry_i_3_n_0),
        .O(i___0_carry_i_6_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_6__0
       (.I0(\B[1]__0 ),
        .I1(\C[1]__0_0 ),
        .I2(\rgb_blur3_inferred__0/i___0_carry_n_6 ),
        .I3(i___0_carry_i_3__0_n_0),
        .O(i___0_carry_i_6__0_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_6__1
       (.I0(\B[7]__6 [1]),
        .I1(\C[1]__1 ),
        .I2(\rgb_blur3_inferred__2/i___82_carry_n_6 ),
        .I3(i___0_carry_i_3__1_n_0),
        .O(i___0_carry_i_6__1_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_6__2
       (.I0(\rgb_blur3_inferred__3/i___0_carry_n_6 ),
        .I1(\B[1]__4 ),
        .I2(\C[1]__2_0 ),
        .I3(i___0_carry_i_3__2_n_0),
        .O(i___0_carry_i_6__2_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_6__3
       (.I0(\B[7]__10 [1]),
        .I1(\C[1]__3 ),
        .I2(\rgb_blur3_inferred__5/i___82_carry_n_6 ),
        .I3(i___0_carry_i_3__3_n_0),
        .O(i___0_carry_i_6__3_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_6__4
       (.I0(\C[1]__4_0 ),
        .I1(PCIN[1]),
        .I2(\B[1]__8 ),
        .I3(i___0_carry_i_3__4_n_0),
        .O(i___0_carry_i_6__4_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_7
       (.I0(\C[7] [0]),
        .I1(Q[0]),
        .O(i___0_carry_i_7_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    i___0_carry_i_7__0
       (.I0(\C[0]__0_0 ),
        .I1(\B[0] ),
        .I2(\rgb_blur3_inferred__0/i___0_carry_n_7 ),
        .O(i___0_carry_i_7__0_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_7__1
       (.I0(\B[7]__6 [0]),
        .I1(\C[0]__1 ),
        .O(i___0_carry_i_7__1_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    i___0_carry_i_7__2
       (.I0(\rgb_blur3_inferred__3/i___0_carry_n_7 ),
        .I1(\B[0]__3 ),
        .I2(\C[0]__2_0 ),
        .O(i___0_carry_i_7__2_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_7__3
       (.I0(\B[7]__10 [0]),
        .I1(\C[0]__3 ),
        .O(i___0_carry_i_7__3_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    i___0_carry_i_7__4
       (.I0(PCIN[0]),
        .I1(\B[0]__7 ),
        .I2(\C[0]__4_0 ),
        .O(i___0_carry_i_7__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___24_carry__0_i_1
       (.I0(D[14]),
        .I1(\rgb_blur3_inferred__2/i__carry__1_n_7 ),
        .O(i___24_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___24_carry__0_i_1__0
       (.I0(D[22]),
        .I1(\rgb_blur3_inferred__5/i__carry__1_n_7 ),
        .O(i___24_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___24_carry__0_i_2
       (.I0(D[13]),
        .I1(\rgb_blur3_inferred__2/i__carry__0_n_4 ),
        .O(i___24_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___24_carry__0_i_2__0
       (.I0(D[21]),
        .I1(\rgb_blur3_inferred__5/i__carry__0_n_4 ),
        .O(i___24_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___24_carry__0_i_3
       (.I0(D[12]),
        .I1(\rgb_blur3_inferred__2/i__carry__0_n_5 ),
        .O(i___24_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___24_carry__0_i_3__0
       (.I0(D[20]),
        .I1(\rgb_blur3_inferred__5/i__carry__0_n_5 ),
        .O(i___24_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___24_carry__0_i_4
       (.I0(D[11]),
        .I1(\rgb_blur3_inferred__2/i__carry__0_n_6 ),
        .O(i___24_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___24_carry__0_i_4__0
       (.I0(D[19]),
        .I1(\rgb_blur3_inferred__5/i__carry__0_n_6 ),
        .O(i___24_carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___24_carry__1_i_1
       (.I0(D[15]),
        .I1(\rgb_blur3_inferred__2/i__carry__1_n_2 ),
        .O(i___24_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___24_carry__1_i_1__0
       (.I0(D[23]),
        .I1(\rgb_blur3_inferred__5/i__carry__1_n_2 ),
        .O(i___24_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___24_carry_i_1
       (.I0(D[10]),
        .I1(\rgb_blur3_inferred__2/i__carry__0_n_7 ),
        .O(i___24_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___24_carry_i_1__0
       (.I0(D[18]),
        .I1(\rgb_blur3_inferred__5/i__carry__0_n_7 ),
        .O(i___24_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___24_carry_i_2
       (.I0(D[9]),
        .I1(\rgb_blur3_inferred__2/i__carry_n_4 ),
        .O(i___24_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___24_carry_i_2__0
       (.I0(D[17]),
        .I1(\rgb_blur3_inferred__5/i__carry_n_4 ),
        .O(i___24_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___24_carry_i_3
       (.I0(D[8]),
        .I1(\rgb_blur3_inferred__2/i__carry_n_5 ),
        .O(i___24_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___24_carry_i_3__0
       (.I0(D[16]),
        .I1(\rgb_blur3_inferred__5/i__carry_n_5 ),
        .O(i___24_carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___24_carry_i_4
       (.I0(\rgb_blur3_inferred__2/i__carry_n_6 ),
        .O(i___24_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___24_carry_i_4__0
       (.I0(\rgb_blur3_inferred__5/i__carry_n_6 ),
        .O(i___24_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___50_carry__0_i_1
       (.I0(I6[6]),
        .I1(\rgb_blur3_inferred__2/i___24_carry__0_n_5 ),
        .O(i___50_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___50_carry__0_i_1__0
       (.I0(I12[6]),
        .I1(\rgb_blur3_inferred__5/i___24_carry__0_n_5 ),
        .O(i___50_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___50_carry__0_i_2
       (.I0(I6[5]),
        .I1(\rgb_blur3_inferred__2/i___24_carry__0_n_6 ),
        .O(i___50_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___50_carry__0_i_2__0
       (.I0(I12[5]),
        .I1(\rgb_blur3_inferred__5/i___24_carry__0_n_6 ),
        .O(i___50_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___50_carry__0_i_3
       (.I0(I6[4]),
        .I1(\rgb_blur3_inferred__2/i___24_carry__0_n_7 ),
        .O(i___50_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___50_carry__0_i_3__0
       (.I0(I12[4]),
        .I1(\rgb_blur3_inferred__5/i___24_carry__0_n_7 ),
        .O(i___50_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___50_carry__0_i_4
       (.I0(I6[3]),
        .I1(\rgb_blur3_inferred__2/i___24_carry_n_4 ),
        .O(i___50_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___50_carry__0_i_4__0
       (.I0(I12[3]),
        .I1(\rgb_blur3_inferred__5/i___24_carry_n_4 ),
        .O(i___50_carry__0_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___50_carry__1_i_1
       (.I0(\rgb_blur3_inferred__2/i___24_carry__1_n_7 ),
        .O(i___50_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___50_carry__1_i_1__0
       (.I0(\rgb_blur3_inferred__5/i___24_carry__1_n_7 ),
        .O(i___50_carry__1_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___50_carry__1_i_2
       (.I0(\rgb_blur3_inferred__2/i___24_carry__1_n_2 ),
        .O(i___50_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___50_carry__1_i_2__0
       (.I0(\rgb_blur3_inferred__5/i___24_carry__1_n_2 ),
        .O(i___50_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___50_carry__1_i_3
       (.I0(\rgb_blur3_inferred__2/i___24_carry__1_n_7 ),
        .I1(\rgb_blur3_inferred__2/i___24_carry__1_n_2 ),
        .O(i___50_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___50_carry__1_i_3__0
       (.I0(\rgb_blur3_inferred__5/i___24_carry__1_n_7 ),
        .I1(\rgb_blur3_inferred__5/i___24_carry__1_n_2 ),
        .O(i___50_carry__1_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___50_carry__1_i_4
       (.I0(\rgb_blur3_inferred__2/i___24_carry__1_n_7 ),
        .O(i___50_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___50_carry__1_i_4__0
       (.I0(\rgb_blur3_inferred__5/i___24_carry__1_n_7 ),
        .O(i___50_carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___50_carry__1_i_5
       (.I0(I6[7]),
        .I1(\rgb_blur3_inferred__2/i___24_carry__0_n_4 ),
        .O(i___50_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___50_carry__1_i_5__0
       (.I0(I12[7]),
        .I1(\rgb_blur3_inferred__5/i___24_carry__0_n_4 ),
        .O(i___50_carry__1_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___50_carry_i_1
       (.I0(I6[2]),
        .I1(\rgb_blur3_inferred__2/i___24_carry_n_5 ),
        .O(i___50_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___50_carry_i_1__0
       (.I0(I12[2]),
        .I1(\rgb_blur3_inferred__5/i___24_carry_n_5 ),
        .O(i___50_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___50_carry_i_2
       (.I0(I6[1]),
        .I1(\rgb_blur3_inferred__2/i___24_carry_n_6 ),
        .O(i___50_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___50_carry_i_2__0
       (.I0(I12[1]),
        .I1(\rgb_blur3_inferred__5/i___24_carry_n_6 ),
        .O(i___50_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___50_carry_i_3
       (.I0(I6[0]),
        .I1(\rgb_blur3_inferred__2/i___24_carry_n_7 ),
        .O(i___50_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___50_carry_i_3__0
       (.I0(I12[0]),
        .I1(\rgb_blur3_inferred__5/i___24_carry_n_7 ),
        .O(i___50_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___82_carry__0_i_1
       (.I0(I7[6]),
        .I1(C__0[7]),
        .O(i___82_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___82_carry__0_i_1__0
       (.I0(I13[6]),
        .I1(C__1[7]),
        .O(i___82_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___82_carry__0_i_2
       (.I0(I7[5]),
        .I1(C__0[6]),
        .O(i___82_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___82_carry__0_i_2__0
       (.I0(I13[5]),
        .I1(C__1[6]),
        .O(i___82_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___82_carry__0_i_3
       (.I0(I7[4]),
        .I1(C__0[5]),
        .O(i___82_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___82_carry__0_i_3__0
       (.I0(I13[4]),
        .I1(C__1[5]),
        .O(i___82_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___82_carry__0_i_4
       (.I0(I7[3]),
        .I1(C__0[4]),
        .O(i___82_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___82_carry__0_i_4__0
       (.I0(I13[3]),
        .I1(C__1[4]),
        .O(i___82_carry__0_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___82_carry__1_i_1
       (.I0(C__0[9]),
        .O(i___82_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___82_carry__1_i_1__0
       (.I0(C__1[9]),
        .O(i___82_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___82_carry__1_i_2
       (.I0(C__0[10]),
        .I1(C__0[11]),
        .O(i___82_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___82_carry__1_i_2__0
       (.I0(C__1[10]),
        .I1(C__1[11]),
        .O(i___82_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___82_carry__1_i_3
       (.I0(C__0[9]),
        .I1(C__0[10]),
        .O(i___82_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___82_carry__1_i_3__0
       (.I0(C__1[9]),
        .I1(C__1[10]),
        .O(i___82_carry__1_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___82_carry__1_i_4
       (.I0(C__0[9]),
        .O(i___82_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___82_carry__1_i_4__0
       (.I0(C__1[9]),
        .O(i___82_carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___82_carry__1_i_5
       (.I0(I7[7]),
        .I1(C__0[8]),
        .O(i___82_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___82_carry__1_i_5__0
       (.I0(I13[7]),
        .I1(C__1[8]),
        .O(i___82_carry__1_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___82_carry__2_i_1
       (.I0(C__0[11]),
        .I1(i___82_carry__2_i_2_n_3),
        .O(i___82_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___82_carry__2_i_1__0
       (.I0(C__1[11]),
        .I1(i___82_carry__2_i_2__0_n_3),
        .O(i___82_carry__2_i_1__0_n_0));
  CARRY4 i___82_carry__2_i_2
       (.CI(\rgb_blur3_inferred__2/i___50_carry__1_n_0 ),
        .CO({NLW_i___82_carry__2_i_2_CO_UNCONNECTED[3:1],i___82_carry__2_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i___82_carry__2_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 i___82_carry__2_i_2__0
       (.CI(\rgb_blur3_inferred__5/i___50_carry__1_n_0 ),
        .CO({NLW_i___82_carry__2_i_2__0_CO_UNCONNECTED[3:1],i___82_carry__2_i_2__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i___82_carry__2_i_2__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    i___82_carry_i_1
       (.I0(I7[2]),
        .I1(C__0[3]),
        .O(i___82_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___82_carry_i_1__0
       (.I0(I13[2]),
        .I1(C__1[3]),
        .O(i___82_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___82_carry_i_2
       (.I0(I7[1]),
        .I1(C__0[2]),
        .O(i___82_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___82_carry_i_2__0
       (.I0(I13[1]),
        .I1(C__1[2]),
        .O(i___82_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___82_carry_i_3
       (.I0(I7[0]),
        .I1(C__0[1]),
        .O(i___82_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___82_carry_i_3__0
       (.I0(I13[0]),
        .I1(C__1[1]),
        .O(i___82_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(\rgb_blur3_inferred__4/i___0_carry__2_n_4 ),
        .I1(\rgb_blur3_inferred__4/i___0_carry__2_n_5 ),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__0
       (.I0(rgb_blur3[14]),
        .I1(rgb_blur3[15]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__1
       (.I0(\rgb_buffer_reg[642] [14]),
        .I1(\B[7]__5 [6]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__2
       (.I0(\rgb_buffer_reg[642] [22]),
        .I1(\B[7]__9 [6]),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(\rgb_blur3_inferred__4/i___0_carry__2_n_6 ),
        .I1(\rgb_blur3_inferred__4/i___0_carry__2_n_7 ),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__0
       (.I0(rgb_blur3[12]),
        .I1(rgb_blur3[13]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__1
       (.I0(\rgb_buffer_reg[642] [13]),
        .I1(\B[7]__5 [5]),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__2
       (.I0(\rgb_buffer_reg[642] [21]),
        .I1(\B[7]__9 [5]),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3
       (.I0(\rgb_blur3_inferred__4/i___0_carry__1_n_4 ),
        .I1(\rgb_blur3_inferred__4/i___0_carry__1_n_5 ),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__0
       (.I0(rgb_blur3[11]),
        .I1(rgb_blur3[10]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__1
       (.I0(\rgb_buffer_reg[642] [12]),
        .I1(\B[7]__5 [4]),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__2
       (.I0(\rgb_buffer_reg[642] [20]),
        .I1(\B[7]__9 [4]),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4
       (.I0(\rgb_blur3_inferred__4/i___0_carry__1_n_7 ),
        .I1(\rgb_blur3_inferred__4/i___0_carry__1_n_6 ),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4__0
       (.I0(rgb_blur3[8]),
        .I1(rgb_blur3[9]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__1
       (.I0(\rgb_buffer_reg[642] [11]),
        .I1(\B[7]__5 [3]),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__2
       (.I0(\rgb_buffer_reg[642] [19]),
        .I1(\B[7]__9 [3]),
        .O(i__carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5
       (.I0(\rgb_blur3_inferred__4/i___0_carry__2_n_5 ),
        .I1(\rgb_blur3_inferred__4/i___0_carry__2_n_4 ),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__0
       (.I0(rgb_blur3[15]),
        .I1(rgb_blur3[14]),
        .O(i__carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6
       (.I0(\rgb_blur3_inferred__4/i___0_carry__2_n_7 ),
        .I1(\rgb_blur3_inferred__4/i___0_carry__2_n_6 ),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__0
       (.I0(rgb_blur3[13]),
        .I1(rgb_blur3[12]),
        .O(i__carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7
       (.I0(\rgb_blur3_inferred__4/i___0_carry__1_n_5 ),
        .I1(\rgb_blur3_inferred__4/i___0_carry__1_n_4 ),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__0
       (.I0(rgb_blur3[10]),
        .I1(rgb_blur3[11]),
        .O(i__carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8
       (.I0(\rgb_blur3_inferred__4/i___0_carry__1_n_6 ),
        .I1(\rgb_blur3_inferred__4/i___0_carry__1_n_7 ),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8__0
       (.I0(rgb_blur3[9]),
        .I1(rgb_blur3[8]),
        .O(i__carry__0_i_8__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1
       (.I0(\rgb_blur3_inferred__4/i___0_carry__4_n_4 ),
        .I1(\rgb_blur3_inferred__4/i___0_carry__4_n_5 ),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1__0
       (.I0(rgb_blur3[22]),
        .I1(rgb_blur3[23]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__1
       (.I0(\rgb_buffer_reg[642] [15]),
        .I1(\B[7]__5 [7]),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__2
       (.I0(\rgb_buffer_reg[642] [23]),
        .I1(\B[7]__9 [7]),
        .O(i__carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2
       (.I0(\rgb_blur3_inferred__4/i___0_carry__4_n_6 ),
        .I1(\rgb_blur3_inferred__4/i___0_carry__4_n_7 ),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__0
       (.I0(rgb_blur3[20]),
        .I1(rgb_blur3[21]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3
       (.I0(\rgb_blur3_inferred__4/i___0_carry__3_n_4 ),
        .I1(\rgb_blur3_inferred__4/i___0_carry__3_n_5 ),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3__0
       (.I0(rgb_blur3[18]),
        .I1(rgb_blur3[19]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4
       (.I0(\rgb_blur3_inferred__4/i___0_carry__3_n_6 ),
        .I1(\rgb_blur3_inferred__4/i___0_carry__3_n_7 ),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4__0
       (.I0(rgb_blur3[16]),
        .I1(rgb_blur3[17]),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5
       (.I0(\rgb_blur3_inferred__4/i___0_carry__4_n_5 ),
        .I1(\rgb_blur3_inferred__4/i___0_carry__4_n_4 ),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5__0
       (.I0(rgb_blur3[23]),
        .I1(rgb_blur3[22]),
        .O(i__carry__1_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6
       (.I0(\rgb_blur3_inferred__4/i___0_carry__4_n_7 ),
        .I1(\rgb_blur3_inferred__4/i___0_carry__4_n_6 ),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6__0
       (.I0(rgb_blur3[21]),
        .I1(rgb_blur3[20]),
        .O(i__carry__1_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7
       (.I0(\rgb_blur3_inferred__4/i___0_carry__3_n_5 ),
        .I1(\rgb_blur3_inferred__4/i___0_carry__3_n_4 ),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7__0
       (.I0(rgb_blur3[19]),
        .I1(rgb_blur3[18]),
        .O(i__carry__1_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8
       (.I0(\rgb_blur3_inferred__4/i___0_carry__3_n_7 ),
        .I1(\rgb_blur3_inferred__4/i___0_carry__3_n_6 ),
        .O(i__carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8__0
       (.I0(rgb_blur3[17]),
        .I1(rgb_blur3[16]),
        .O(i__carry__1_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1
       (.I0(rgb_blur3[30]),
        .I1(rgb_blur3[31]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1__0
       (.I0(\rgb_blur3_inferred__4/i___0_carry__6_n_5 ),
        .I1(\rgb_blur3_inferred__4/i___0_carry__6_n_4 ),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2
       (.I0(\rgb_blur3_inferred__4/i___0_carry__6_n_6 ),
        .I1(\rgb_blur3_inferred__4/i___0_carry__6_n_7 ),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2__0
       (.I0(rgb_blur3[28]),
        .I1(rgb_blur3[29]),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3
       (.I0(\rgb_blur3_inferred__4/i___0_carry__5_n_5 ),
        .I1(\rgb_blur3_inferred__4/i___0_carry__5_n_4 ),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3__0
       (.I0(rgb_blur3[26]),
        .I1(rgb_blur3[27]),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4
       (.I0(\rgb_blur3_inferred__4/i___0_carry__5_n_6 ),
        .I1(\rgb_blur3_inferred__4/i___0_carry__5_n_7 ),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4__0
       (.I0(rgb_blur3[24]),
        .I1(rgb_blur3[25]),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5
       (.I0(\rgb_blur3_inferred__4/i___0_carry__6_n_4 ),
        .I1(\rgb_blur3_inferred__4/i___0_carry__6_n_5 ),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5__0
       (.I0(rgb_blur3[30]),
        .I1(rgb_blur3[31]),
        .O(i__carry__2_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6
       (.I0(\rgb_blur3_inferred__4/i___0_carry__6_n_7 ),
        .I1(\rgb_blur3_inferred__4/i___0_carry__6_n_6 ),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6__0
       (.I0(rgb_blur3[29]),
        .I1(rgb_blur3[28]),
        .O(i__carry__2_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7
       (.I0(\rgb_blur3_inferred__4/i___0_carry__5_n_4 ),
        .I1(\rgb_blur3_inferred__4/i___0_carry__5_n_5 ),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7__0
       (.I0(rgb_blur3[27]),
        .I1(rgb_blur3[26]),
        .O(i__carry__2_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8
       (.I0(\rgb_blur3_inferred__4/i___0_carry__5_n_7 ),
        .I1(\rgb_blur3_inferred__4/i___0_carry__5_n_6 ),
        .O(i__carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8__0
       (.I0(rgb_blur3[25]),
        .I1(rgb_blur3[24]),
        .O(i__carry__2_i_8__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1
       (.I0(\rgb_blur3_inferred__4/i___0_carry__0_n_5 ),
        .I1(\rgb_blur3_inferred__4/i___0_carry__0_n_4 ),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__0
       (.I0(rgb_blur3[6]),
        .I1(rgb_blur3[7]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__1
       (.I0(\rgb_buffer_reg[642] [10]),
        .I1(\B[7]__5 [2]),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__2
       (.I0(\rgb_buffer_reg[642] [18]),
        .I1(\B[7]__9 [2]),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2
       (.I0(\rgb_blur3_inferred__4/i___0_carry__0_n_7 ),
        .I1(\rgb_blur3_inferred__4/i___0_carry__0_n_6 ),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__0
       (.I0(rgb_blur3[4]),
        .I1(rgb_blur3[5]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__1
       (.I0(\rgb_buffer_reg[642] [9]),
        .I1(\B[7]__5 [1]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__2
       (.I0(\rgb_buffer_reg[642] [17]),
        .I1(\B[7]__9 [1]),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3
       (.I0(\rgb_blur3_inferred__4/i___0_carry_n_5 ),
        .I1(\rgb_blur3_inferred__4/i___0_carry_n_4 ),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__0
       (.I0(rgb_blur3[2]),
        .I1(rgb_blur3[3]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__1
       (.I0(\rgb_buffer_reg[642] [8]),
        .I1(\B[7]__5 [0]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__2
       (.I0(\rgb_buffer_reg[642] [16]),
        .I1(\B[7]__9 [0]),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4
       (.I0(\rgb_blur3_inferred__4/i___0_carry_n_6 ),
        .I1(\rgb_blur3_inferred__4/i___0_carry_n_7 ),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__0
       (.I0(rgb_blur3[0]),
        .I1(rgb_blur3[1]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5
       (.I0(\rgb_blur3_inferred__4/i___0_carry__0_n_4 ),
        .I1(\rgb_blur3_inferred__4/i___0_carry__0_n_5 ),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__0
       (.I0(rgb_blur3[7]),
        .I1(rgb_blur3[6]),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6
       (.I0(\rgb_blur3_inferred__4/i___0_carry__0_n_6 ),
        .I1(\rgb_blur3_inferred__4/i___0_carry__0_n_7 ),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__0
       (.I0(rgb_blur3[5]),
        .I1(rgb_blur3[4]),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7
       (.I0(\rgb_blur3_inferred__4/i___0_carry_n_4 ),
        .I1(\rgb_blur3_inferred__4/i___0_carry_n_5 ),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__0
       (.I0(rgb_blur3[3]),
        .I1(rgb_blur3[2]),
        .O(i__carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8
       (.I0(\rgb_blur3_inferred__4/i___0_carry_n_7 ),
        .I1(\rgb_blur3_inferred__4/i___0_carry_n_6 ),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__0
       (.I0(rgb_blur3[1]),
        .I1(rgb_blur3[0]),
        .O(i__carry_i_8__0_n_0));
  CARRY4 rgb_blur3__24_carry
       (.CI(1'b0),
        .CO({rgb_blur3__24_carry_n_0,rgb_blur3__24_carry_n_1,rgb_blur3__24_carry_n_2,rgb_blur3__24_carry_n_3}),
        .CYINIT(1'b0),
        .DI({D[2:0],1'b0}),
        .O({rgb_blur3__24_carry_n_4,rgb_blur3__24_carry_n_5,rgb_blur3__24_carry_n_6,rgb_blur3__24_carry_n_7}),
        .S({rgb_blur3__24_carry_i_1_n_0,rgb_blur3__24_carry_i_2_n_0,rgb_blur3__24_carry_i_3_n_0,rgb_blur3__24_carry_i_4_n_0}));
  CARRY4 rgb_blur3__24_carry__0
       (.CI(rgb_blur3__24_carry_n_0),
        .CO({rgb_blur3__24_carry__0_n_0,rgb_blur3__24_carry__0_n_1,rgb_blur3__24_carry__0_n_2,rgb_blur3__24_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(D[6:3]),
        .O({rgb_blur3__24_carry__0_n_4,rgb_blur3__24_carry__0_n_5,rgb_blur3__24_carry__0_n_6,rgb_blur3__24_carry__0_n_7}),
        .S({rgb_blur3__24_carry__0_i_1_n_0,rgb_blur3__24_carry__0_i_2_n_0,rgb_blur3__24_carry__0_i_3_n_0,rgb_blur3__24_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_blur3__24_carry__0_i_1
       (.I0(D[6]),
        .I1(rgb_blur3_carry__1_n_7),
        .O(rgb_blur3__24_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_blur3__24_carry__0_i_2
       (.I0(D[5]),
        .I1(rgb_blur3_carry__0_n_4),
        .O(rgb_blur3__24_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_blur3__24_carry__0_i_3
       (.I0(D[4]),
        .I1(rgb_blur3_carry__0_n_5),
        .O(rgb_blur3__24_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_blur3__24_carry__0_i_4
       (.I0(D[3]),
        .I1(rgb_blur3_carry__0_n_6),
        .O(rgb_blur3__24_carry__0_i_4_n_0));
  CARRY4 rgb_blur3__24_carry__1
       (.CI(rgb_blur3__24_carry__0_n_0),
        .CO({NLW_rgb_blur3__24_carry__1_CO_UNCONNECTED[3:2],rgb_blur3__24_carry__1_n_2,NLW_rgb_blur3__24_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,D[7]}),
        .O({NLW_rgb_blur3__24_carry__1_O_UNCONNECTED[3:1],rgb_blur3__24_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,rgb_blur3__24_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_blur3__24_carry__1_i_1
       (.I0(D[7]),
        .I1(rgb_blur3_carry__1_n_2),
        .O(rgb_blur3__24_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_blur3__24_carry_i_1
       (.I0(D[2]),
        .I1(rgb_blur3_carry__0_n_7),
        .O(rgb_blur3__24_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_blur3__24_carry_i_2
       (.I0(D[1]),
        .I1(rgb_blur3_carry_n_4),
        .O(rgb_blur3__24_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_blur3__24_carry_i_3
       (.I0(D[0]),
        .I1(rgb_blur3_carry_n_5),
        .O(rgb_blur3__24_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    rgb_blur3__24_carry_i_4
       (.I0(rgb_blur3_carry_n_6),
        .O(rgb_blur3__24_carry_i_4_n_0));
  CARRY4 rgb_blur3__50_carry
       (.CI(1'b0),
        .CO({rgb_blur3__50_carry_n_0,rgb_blur3__50_carry_n_1,rgb_blur3__50_carry_n_2,rgb_blur3__50_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rgb_blur9[2:0],1'b0}),
        .O({C[3:1],NLW_rgb_blur3__50_carry_O_UNCONNECTED[0]}),
        .S({rgb_blur3__50_carry_i_1_n_0,rgb_blur3__50_carry_i_2_n_0,rgb_blur3__50_carry_i_3_n_0,1'b0}));
  CARRY4 rgb_blur3__50_carry__0
       (.CI(rgb_blur3__50_carry_n_0),
        .CO({rgb_blur3__50_carry__0_n_0,rgb_blur3__50_carry__0_n_1,rgb_blur3__50_carry__0_n_2,rgb_blur3__50_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(rgb_blur9[6:3]),
        .O(C[7:4]),
        .S({rgb_blur3__50_carry__0_i_1_n_0,rgb_blur3__50_carry__0_i_2_n_0,rgb_blur3__50_carry__0_i_3_n_0,rgb_blur3__50_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_blur3__50_carry__0_i_1
       (.I0(rgb_blur9[6]),
        .I1(rgb_blur3__24_carry__0_n_5),
        .O(rgb_blur3__50_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_blur3__50_carry__0_i_2
       (.I0(rgb_blur9[5]),
        .I1(rgb_blur3__24_carry__0_n_6),
        .O(rgb_blur3__50_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_blur3__50_carry__0_i_3
       (.I0(rgb_blur9[4]),
        .I1(rgb_blur3__24_carry__0_n_7),
        .O(rgb_blur3__50_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_blur3__50_carry__0_i_4
       (.I0(rgb_blur9[3]),
        .I1(rgb_blur3__24_carry_n_4),
        .O(rgb_blur3__50_carry__0_i_4_n_0));
  CARRY4 rgb_blur3__50_carry__1
       (.CI(rgb_blur3__50_carry__0_n_0),
        .CO({rgb_blur3__50_carry__1_n_0,rgb_blur3__50_carry__1_n_1,rgb_blur3__50_carry__1_n_2,rgb_blur3__50_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({rgb_blur3__24_carry__1_n_2,rgb_blur3__24_carry__1_n_7,rgb_blur3__50_carry__1_i_1_n_0,rgb_blur9[7]}),
        .O(C[11:8]),
        .S({rgb_blur3__50_carry__1_i_2_n_0,rgb_blur3__50_carry__1_i_3_n_0,rgb_blur3__50_carry__1_i_4_n_0,rgb_blur3__50_carry__1_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_blur3__50_carry__1_i_1
       (.I0(rgb_blur3__24_carry__1_n_7),
        .O(rgb_blur3__50_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_blur3__50_carry__1_i_2
       (.I0(rgb_blur3__24_carry__1_n_2),
        .O(rgb_blur3__50_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rgb_blur3__50_carry__1_i_3
       (.I0(rgb_blur3__24_carry__1_n_7),
        .I1(rgb_blur3__24_carry__1_n_2),
        .O(rgb_blur3__50_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    rgb_blur3__50_carry__1_i_4
       (.I0(rgb_blur3__24_carry__1_n_7),
        .O(rgb_blur3__50_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_blur3__50_carry__1_i_5
       (.I0(rgb_blur9[7]),
        .I1(rgb_blur3__24_carry__0_n_4),
        .O(rgb_blur3__50_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_blur3__50_carry_i_1
       (.I0(rgb_blur9[2]),
        .I1(rgb_blur3__24_carry_n_5),
        .O(rgb_blur3__50_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_blur3__50_carry_i_2
       (.I0(rgb_blur9[1]),
        .I1(rgb_blur3__24_carry_n_6),
        .O(rgb_blur3__50_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_blur3__50_carry_i_3
       (.I0(rgb_blur9[0]),
        .I1(rgb_blur3__24_carry_n_7),
        .O(rgb_blur3__50_carry_i_3_n_0));
  CARRY4 rgb_blur3__82_carry
       (.CI(1'b0),
        .CO({rgb_blur3__82_carry_n_0,rgb_blur3__82_carry_n_1,rgb_blur3__82_carry_n_2,rgb_blur3__82_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rgb_blur11[2:0],1'b0}),
        .O({rgb_blur3__82_carry_n_4,rgb_blur3__82_carry_n_5,rgb_blur3__82_carry_n_6,NLW_rgb_blur3__82_carry_O_UNCONNECTED[0]}),
        .S({rgb_blur3__82_carry_i_1_n_0,rgb_blur3__82_carry_i_2_n_0,rgb_blur3__82_carry_i_3_n_0,1'b0}));
  CARRY4 rgb_blur3__82_carry__0
       (.CI(rgb_blur3__82_carry_n_0),
        .CO({rgb_blur3__82_carry__0_n_0,rgb_blur3__82_carry__0_n_1,rgb_blur3__82_carry__0_n_2,rgb_blur3__82_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(rgb_blur11[6:3]),
        .O({rgb_blur3__82_carry__0_n_4,rgb_blur3__82_carry__0_n_5,rgb_blur3__82_carry__0_n_6,rgb_blur3__82_carry__0_n_7}),
        .S({rgb_blur3__82_carry__0_i_1_n_0,rgb_blur3__82_carry__0_i_2_n_0,rgb_blur3__82_carry__0_i_3_n_0,rgb_blur3__82_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_blur3__82_carry__0_i_1
       (.I0(rgb_blur11[6]),
        .I1(C[7]),
        .O(rgb_blur3__82_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_blur3__82_carry__0_i_2
       (.I0(rgb_blur11[5]),
        .I1(C[6]),
        .O(rgb_blur3__82_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_blur3__82_carry__0_i_3
       (.I0(rgb_blur11[4]),
        .I1(C[5]),
        .O(rgb_blur3__82_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_blur3__82_carry__0_i_4
       (.I0(rgb_blur11[3]),
        .I1(C[4]),
        .O(rgb_blur3__82_carry__0_i_4_n_0));
  CARRY4 rgb_blur3__82_carry__1
       (.CI(rgb_blur3__82_carry__0_n_0),
        .CO({rgb_blur3__82_carry__1_n_0,rgb_blur3__82_carry__1_n_1,rgb_blur3__82_carry__1_n_2,rgb_blur3__82_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({C[10:9],rgb_blur3__82_carry__1_i_1_n_0,rgb_blur11[7]}),
        .O({rgb_blur3__82_carry__1_n_4,rgb_blur3__82_carry__1_n_5,rgb_blur3__82_carry__1_n_6,rgb_blur3__82_carry__1_n_7}),
        .S({rgb_blur3__82_carry__1_i_2_n_0,rgb_blur3__82_carry__1_i_3_n_0,rgb_blur3__82_carry__1_i_4_n_0,rgb_blur3__82_carry__1_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_blur3__82_carry__1_i_1
       (.I0(C[9]),
        .O(rgb_blur3__82_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rgb_blur3__82_carry__1_i_2
       (.I0(C[10]),
        .I1(C[11]),
        .O(rgb_blur3__82_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rgb_blur3__82_carry__1_i_3
       (.I0(C[9]),
        .I1(C[10]),
        .O(rgb_blur3__82_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    rgb_blur3__82_carry__1_i_4
       (.I0(C[9]),
        .O(rgb_blur3__82_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_blur3__82_carry__1_i_5
       (.I0(rgb_blur11[7]),
        .I1(C[8]),
        .O(rgb_blur3__82_carry__1_i_5_n_0));
  CARRY4 rgb_blur3__82_carry__2
       (.CI(rgb_blur3__82_carry__1_n_0),
        .CO({NLW_rgb_blur3__82_carry__2_CO_UNCONNECTED[3:2],rgb_blur3__82_carry__2_n_2,NLW_rgb_blur3__82_carry__2_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,C[11]}),
        .O({NLW_rgb_blur3__82_carry__2_O_UNCONNECTED[3:1],rgb_blur3__82_carry__2_n_7}),
        .S({1'b0,1'b0,1'b1,rgb_blur3__82_carry__2_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_blur3__82_carry__2_i_1
       (.I0(C[11]),
        .I1(rgb_blur3__82_carry__2_i_2_n_3),
        .O(rgb_blur3__82_carry__2_i_1_n_0));
  CARRY4 rgb_blur3__82_carry__2_i_2
       (.CI(rgb_blur3__50_carry__1_n_0),
        .CO({NLW_rgb_blur3__82_carry__2_i_2_CO_UNCONNECTED[3:1],rgb_blur3__82_carry__2_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_blur3__82_carry__2_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_blur3__82_carry_i_1
       (.I0(rgb_blur11[2]),
        .I1(C[3]),
        .O(rgb_blur3__82_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_blur3__82_carry_i_2
       (.I0(rgb_blur11[1]),
        .I1(C[2]),
        .O(rgb_blur3__82_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_blur3__82_carry_i_3
       (.I0(rgb_blur11[0]),
        .I1(C[1]),
        .O(rgb_blur3__82_carry_i_3_n_0));
  CARRY4 rgb_blur3_carry
       (.CI(1'b0),
        .CO({rgb_blur3_carry_n_0,rgb_blur3_carry_n_1,rgb_blur3_carry_n_2,rgb_blur3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\rgb_buffer_reg[642] [2:0],1'b0}),
        .O({rgb_blur3_carry_n_4,rgb_blur3_carry_n_5,rgb_blur3_carry_n_6,NLW_rgb_blur3_carry_O_UNCONNECTED[0]}),
        .S({rgb_blur3_carry_i_1_n_0,rgb_blur3_carry_i_2_n_0,rgb_blur3_carry_i_3_n_0,1'b0}));
  CARRY4 rgb_blur3_carry__0
       (.CI(rgb_blur3_carry_n_0),
        .CO({rgb_blur3_carry__0_n_0,rgb_blur3_carry__0_n_1,rgb_blur3_carry__0_n_2,rgb_blur3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\rgb_buffer_reg[642] [6:3]),
        .O({rgb_blur3_carry__0_n_4,rgb_blur3_carry__0_n_5,rgb_blur3_carry__0_n_6,rgb_blur3_carry__0_n_7}),
        .S({rgb_blur3_carry__0_i_1_n_0,rgb_blur3_carry__0_i_2_n_0,rgb_blur3_carry__0_i_3_n_0,rgb_blur3_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_blur3_carry__0_i_1
       (.I0(\rgb_buffer_reg[642] [6]),
        .I1(\B[7]__1 [6]),
        .O(rgb_blur3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_blur3_carry__0_i_2
       (.I0(\rgb_buffer_reg[642] [5]),
        .I1(\B[7]__1 [5]),
        .O(rgb_blur3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_blur3_carry__0_i_3
       (.I0(\rgb_buffer_reg[642] [4]),
        .I1(\B[7]__1 [4]),
        .O(rgb_blur3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_blur3_carry__0_i_4
       (.I0(\rgb_buffer_reg[642] [3]),
        .I1(\B[7]__1 [3]),
        .O(rgb_blur3_carry__0_i_4_n_0));
  CARRY4 rgb_blur3_carry__1
       (.CI(rgb_blur3_carry__0_n_0),
        .CO({NLW_rgb_blur3_carry__1_CO_UNCONNECTED[3:2],rgb_blur3_carry__1_n_2,NLW_rgb_blur3_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rgb_buffer_reg[642] [7]}),
        .O({NLW_rgb_blur3_carry__1_O_UNCONNECTED[3:1],rgb_blur3_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,rgb_blur3_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_blur3_carry__1_i_1
       (.I0(\rgb_buffer_reg[642] [7]),
        .I1(\B[7]__1 [7]),
        .O(rgb_blur3_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_blur3_carry_i_1
       (.I0(\rgb_buffer_reg[642] [2]),
        .I1(\B[7]__1 [2]),
        .O(rgb_blur3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_blur3_carry_i_2
       (.I0(\rgb_buffer_reg[642] [1]),
        .I1(\B[7]__1 [1]),
        .O(rgb_blur3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_blur3_carry_i_3
       (.I0(\rgb_buffer_reg[642] [0]),
        .I1(\B[7]__1 [0]),
        .O(rgb_blur3_carry_i_3_n_0));
  CARRY4 \rgb_blur3_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\rgb_blur3_inferred__0/i___0_carry_n_0 ,\rgb_blur3_inferred__0/i___0_carry_n_1 ,\rgb_blur3_inferred__0/i___0_carry_n_2 ,\rgb_blur3_inferred__0/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,1'b0}),
        .O({\rgb_blur3_inferred__0/i___0_carry_n_4 ,\rgb_blur3_inferred__0/i___0_carry_n_5 ,\rgb_blur3_inferred__0/i___0_carry_n_6 ,\rgb_blur3_inferred__0/i___0_carry_n_7 }),
        .S({i___0_carry_i_4_n_0,i___0_carry_i_5_n_0,i___0_carry_i_6_n_0,i___0_carry_i_7_n_0}));
  CARRY4 \rgb_blur3_inferred__0/i___0_carry__0 
       (.CI(\rgb_blur3_inferred__0/i___0_carry_n_0 ),
        .CO({\rgb_blur3_inferred__0/i___0_carry__0_n_0 ,\rgb_blur3_inferred__0/i___0_carry__0_n_1 ,\rgb_blur3_inferred__0/i___0_carry__0_n_2 ,\rgb_blur3_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4_n_0}),
        .O({\rgb_blur3_inferred__0/i___0_carry__0_n_4 ,\rgb_blur3_inferred__0/i___0_carry__0_n_5 ,\rgb_blur3_inferred__0/i___0_carry__0_n_6 ,\rgb_blur3_inferred__0/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_5_n_0,i___0_carry__0_i_6_n_0,i___0_carry__0_i_7_n_0,i___0_carry__0_i_8_n_0}));
  CARRY4 \rgb_blur3_inferred__0/i___0_carry__1 
       (.CI(\rgb_blur3_inferred__0/i___0_carry__0_n_0 ),
        .CO({\rgb_blur3_inferred__0/i___0_carry__1_n_0 ,\rgb_blur3_inferred__0/i___0_carry__1_n_1 ,\rgb_blur3_inferred__0/i___0_carry__1_n_2 ,\rgb_blur3_inferred__0/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({rgb_blur3__82_carry__1_n_5,rgb_blur3__82_carry__1_n_6,1'b1,rgb_blur3__82_carry__1_n_7}),
        .O({\rgb_blur3_inferred__0/i___0_carry__1_n_4 ,\rgb_blur3_inferred__0/i___0_carry__1_n_5 ,\rgb_blur3_inferred__0/i___0_carry__1_n_6 ,\rgb_blur3_inferred__0/i___0_carry__1_n_7 }),
        .S({i___0_carry__1_i_1_n_0,i___0_carry__1_i_2_n_0,i___0_carry__1_i_3_n_0,i___0_carry__1_i_4_n_0}));
  CARRY4 \rgb_blur3_inferred__0/i___0_carry__2 
       (.CI(\rgb_blur3_inferred__0/i___0_carry__1_n_0 ),
        .CO({\NLW_rgb_blur3_inferred__0/i___0_carry__2_CO_UNCONNECTED [3:2],\rgb_blur3_inferred__0/i___0_carry__2_n_2 ,\rgb_blur3_inferred__0/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rgb_blur3__82_carry__2_n_7,rgb_blur3__82_carry__1_n_4}),
        .O({\NLW_rgb_blur3_inferred__0/i___0_carry__2_O_UNCONNECTED [3],\rgb_blur3_inferred__0/i___0_carry__2_n_5 ,\rgb_blur3_inferred__0/i___0_carry__2_n_6 ,\rgb_blur3_inferred__0/i___0_carry__2_n_7 }),
        .S({1'b0,1'b1,i___0_carry__2_i_1_n_0,i___0_carry__2_i_2_n_0}));
  CARRY4 \rgb_blur3_inferred__1/i___0_carry 
       (.CI(1'b0),
        .CO({\rgb_blur3_inferred__1/i___0_carry_n_0 ,\rgb_blur3_inferred__1/i___0_carry_n_1 ,\rgb_blur3_inferred__1/i___0_carry_n_2 ,\rgb_blur3_inferred__1/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__0_n_0,i___0_carry_i_2__0_n_0,i___0_carry_i_3__0_n_0,1'b0}),
        .O({\rgb_blur3_inferred__1/i___0_carry_n_4 ,\rgb_blur3_inferred__1/i___0_carry_n_5 ,\rgb_blur3_inferred__1/i___0_carry_n_6 ,\rgb_blur3_inferred__1/i___0_carry_n_7 }),
        .S({i___0_carry_i_4__0_n_0,i___0_carry_i_5__0_n_0,i___0_carry_i_6__0_n_0,i___0_carry_i_7__0_n_0}));
  CARRY4 \rgb_blur3_inferred__1/i___0_carry__0 
       (.CI(\rgb_blur3_inferred__1/i___0_carry_n_0 ),
        .CO({\rgb_blur3_inferred__1/i___0_carry__0_n_0 ,\rgb_blur3_inferred__1/i___0_carry__0_n_1 ,\rgb_blur3_inferred__1/i___0_carry__0_n_2 ,\rgb_blur3_inferred__1/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1__0_n_0,i___0_carry__0_i_2__0_n_0,i___0_carry__0_i_3__0_n_0,i___0_carry__0_i_4__0_n_0}),
        .O({\rgb_blur3_inferred__1/i___0_carry__0_n_4 ,\rgb_blur3_inferred__1/i___0_carry__0_n_5 ,\rgb_blur3_inferred__1/i___0_carry__0_n_6 ,\rgb_blur3_inferred__1/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_5__0_n_0,i___0_carry__0_i_6__0_n_0,i___0_carry__0_i_7__0_n_0,i___0_carry__0_i_8__0_n_0}));
  CARRY4 \rgb_blur3_inferred__1/i___0_carry__1 
       (.CI(\rgb_blur3_inferred__1/i___0_carry__0_n_0 ),
        .CO({\rgb_blur3_inferred__1/i___0_carry__1_n_0 ,\rgb_blur3_inferred__1/i___0_carry__1_n_1 ,\rgb_blur3_inferred__1/i___0_carry__1_n_2 ,\rgb_blur3_inferred__1/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rgb_blur3_inferred__0/i___0_carry__1_n_7 }),
        .O({\rgb_blur3_inferred__1/i___0_carry__1_n_4 ,\rgb_blur3_inferred__1/i___0_carry__1_n_5 ,\rgb_blur3_inferred__1/i___0_carry__1_n_6 ,\rgb_blur3_inferred__1/i___0_carry__1_n_7 }),
        .S({i___0_carry__1_i_1__2_n_0,i___0_carry__1_i_2__2_n_0,i___0_carry__1_i_3__0_n_0,i___0_carry__1_i_4__0_n_0}));
  CARRY4 \rgb_blur3_inferred__1/i___0_carry__2 
       (.CI(\rgb_blur3_inferred__1/i___0_carry__1_n_0 ),
        .CO({\rgb_blur3_inferred__1/i___0_carry__2_n_0 ,\rgb_blur3_inferred__1/i___0_carry__2_n_1 ,\rgb_blur3_inferred__1/i___0_carry__2_n_2 ,\rgb_blur3_inferred__1/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rgb_blur3_inferred__1/i___0_carry__2_n_4 ,\rgb_blur3_inferred__1/i___0_carry__2_n_5 ,\rgb_blur3_inferred__1/i___0_carry__2_n_6 ,\rgb_blur3_inferred__1/i___0_carry__2_n_7 }),
        .S({i___0_carry__2_i_1__2_n_0,i___0_carry__2_i_2__2_n_0,i___0_carry__2_i_3_n_0,i___0_carry__2_i_4_n_0}));
  CARRY4 \rgb_blur3_inferred__1/i___0_carry__3 
       (.CI(\rgb_blur3_inferred__1/i___0_carry__2_n_0 ),
        .CO({\rgb_blur3_inferred__1/i___0_carry__3_n_0 ,\rgb_blur3_inferred__1/i___0_carry__3_n_1 ,\rgb_blur3_inferred__1/i___0_carry__3_n_2 ,\rgb_blur3_inferred__1/i___0_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rgb_blur3_inferred__1/i___0_carry__3_n_4 ,\rgb_blur3_inferred__1/i___0_carry__3_n_5 ,\rgb_blur3_inferred__1/i___0_carry__3_n_6 ,\rgb_blur3_inferred__1/i___0_carry__3_n_7 }),
        .S({i___0_carry__3_i_1_n_0,i___0_carry__3_i_2_n_0,i___0_carry__3_i_3_n_0,i___0_carry__3_i_4_n_0}));
  CARRY4 \rgb_blur3_inferred__1/i___0_carry__4 
       (.CI(\rgb_blur3_inferred__1/i___0_carry__3_n_0 ),
        .CO({\rgb_blur3_inferred__1/i___0_carry__4_n_0 ,\rgb_blur3_inferred__1/i___0_carry__4_n_1 ,\rgb_blur3_inferred__1/i___0_carry__4_n_2 ,\rgb_blur3_inferred__1/i___0_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rgb_blur3_inferred__1/i___0_carry__4_n_4 ,\rgb_blur3_inferred__1/i___0_carry__4_n_5 ,\rgb_blur3_inferred__1/i___0_carry__4_n_6 ,\rgb_blur3_inferred__1/i___0_carry__4_n_7 }),
        .S({i___0_carry__4_i_1_n_0,i___0_carry__4_i_2_n_0,i___0_carry__4_i_3_n_0,i___0_carry__4_i_4_n_0}));
  CARRY4 \rgb_blur3_inferred__1/i___0_carry__5 
       (.CI(\rgb_blur3_inferred__1/i___0_carry__4_n_0 ),
        .CO({\rgb_blur3_inferred__1/i___0_carry__5_n_0 ,\rgb_blur3_inferred__1/i___0_carry__5_n_1 ,\rgb_blur3_inferred__1/i___0_carry__5_n_2 ,\rgb_blur3_inferred__1/i___0_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rgb_blur3_inferred__1/i___0_carry__5_n_4 ,\rgb_blur3_inferred__1/i___0_carry__5_n_5 ,\rgb_blur3_inferred__1/i___0_carry__5_n_6 ,\rgb_blur3_inferred__1/i___0_carry__5_n_7 }),
        .S({i___0_carry__5_i_1_n_0,i___0_carry__5_i_2_n_0,i___0_carry__5_i_3_n_0,i___0_carry__5_i_4_n_0}));
  CARRY4 \rgb_blur3_inferred__1/i___0_carry__6 
       (.CI(\rgb_blur3_inferred__1/i___0_carry__5_n_0 ),
        .CO({\NLW_rgb_blur3_inferred__1/i___0_carry__6_CO_UNCONNECTED [3],\rgb_blur3_inferred__1/i___0_carry__6_n_1 ,\rgb_blur3_inferred__1/i___0_carry__6_n_2 ,\rgb_blur3_inferred__1/i___0_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rgb_blur3_inferred__1/i___0_carry__6_n_4 ,\rgb_blur3_inferred__1/i___0_carry__6_n_5 ,\rgb_blur3_inferred__1/i___0_carry__6_n_6 ,\rgb_blur3_inferred__1/i___0_carry__6_n_7 }),
        .S({i___0_carry__6_i_1_n_0,i___0_carry__6_i_2_n_0,i___0_carry__6_i_3_n_0,i___0_carry__6_i_4_n_0}));
  CARRY4 \rgb_blur3_inferred__2/i___24_carry 
       (.CI(1'b0),
        .CO({\rgb_blur3_inferred__2/i___24_carry_n_0 ,\rgb_blur3_inferred__2/i___24_carry_n_1 ,\rgb_blur3_inferred__2/i___24_carry_n_2 ,\rgb_blur3_inferred__2/i___24_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({D[10:8],1'b0}),
        .O({\rgb_blur3_inferred__2/i___24_carry_n_4 ,\rgb_blur3_inferred__2/i___24_carry_n_5 ,\rgb_blur3_inferred__2/i___24_carry_n_6 ,\rgb_blur3_inferred__2/i___24_carry_n_7 }),
        .S({i___24_carry_i_1_n_0,i___24_carry_i_2_n_0,i___24_carry_i_3_n_0,i___24_carry_i_4_n_0}));
  CARRY4 \rgb_blur3_inferred__2/i___24_carry__0 
       (.CI(\rgb_blur3_inferred__2/i___24_carry_n_0 ),
        .CO({\rgb_blur3_inferred__2/i___24_carry__0_n_0 ,\rgb_blur3_inferred__2/i___24_carry__0_n_1 ,\rgb_blur3_inferred__2/i___24_carry__0_n_2 ,\rgb_blur3_inferred__2/i___24_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(D[14:11]),
        .O({\rgb_blur3_inferred__2/i___24_carry__0_n_4 ,\rgb_blur3_inferred__2/i___24_carry__0_n_5 ,\rgb_blur3_inferred__2/i___24_carry__0_n_6 ,\rgb_blur3_inferred__2/i___24_carry__0_n_7 }),
        .S({i___24_carry__0_i_1_n_0,i___24_carry__0_i_2_n_0,i___24_carry__0_i_3_n_0,i___24_carry__0_i_4_n_0}));
  CARRY4 \rgb_blur3_inferred__2/i___24_carry__1 
       (.CI(\rgb_blur3_inferred__2/i___24_carry__0_n_0 ),
        .CO({\NLW_rgb_blur3_inferred__2/i___24_carry__1_CO_UNCONNECTED [3:2],\rgb_blur3_inferred__2/i___24_carry__1_n_2 ,\NLW_rgb_blur3_inferred__2/i___24_carry__1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,D[15]}),
        .O({\NLW_rgb_blur3_inferred__2/i___24_carry__1_O_UNCONNECTED [3:1],\rgb_blur3_inferred__2/i___24_carry__1_n_7 }),
        .S({1'b0,1'b0,1'b1,i___24_carry__1_i_1_n_0}));
  CARRY4 \rgb_blur3_inferred__2/i___50_carry 
       (.CI(1'b0),
        .CO({\rgb_blur3_inferred__2/i___50_carry_n_0 ,\rgb_blur3_inferred__2/i___50_carry_n_1 ,\rgb_blur3_inferred__2/i___50_carry_n_2 ,\rgb_blur3_inferred__2/i___50_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({I6[2:0],1'b0}),
        .O({C__0[3:1],\NLW_rgb_blur3_inferred__2/i___50_carry_O_UNCONNECTED [0]}),
        .S({i___50_carry_i_1_n_0,i___50_carry_i_2_n_0,i___50_carry_i_3_n_0,1'b0}));
  CARRY4 \rgb_blur3_inferred__2/i___50_carry__0 
       (.CI(\rgb_blur3_inferred__2/i___50_carry_n_0 ),
        .CO({\rgb_blur3_inferred__2/i___50_carry__0_n_0 ,\rgb_blur3_inferred__2/i___50_carry__0_n_1 ,\rgb_blur3_inferred__2/i___50_carry__0_n_2 ,\rgb_blur3_inferred__2/i___50_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(I6[6:3]),
        .O(C__0[7:4]),
        .S({i___50_carry__0_i_1_n_0,i___50_carry__0_i_2_n_0,i___50_carry__0_i_3_n_0,i___50_carry__0_i_4_n_0}));
  CARRY4 \rgb_blur3_inferred__2/i___50_carry__1 
       (.CI(\rgb_blur3_inferred__2/i___50_carry__0_n_0 ),
        .CO({\rgb_blur3_inferred__2/i___50_carry__1_n_0 ,\rgb_blur3_inferred__2/i___50_carry__1_n_1 ,\rgb_blur3_inferred__2/i___50_carry__1_n_2 ,\rgb_blur3_inferred__2/i___50_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\rgb_blur3_inferred__2/i___24_carry__1_n_2 ,\rgb_blur3_inferred__2/i___24_carry__1_n_7 ,i___50_carry__1_i_1_n_0,I6[7]}),
        .O(C__0[11:8]),
        .S({i___50_carry__1_i_2_n_0,i___50_carry__1_i_3_n_0,i___50_carry__1_i_4_n_0,i___50_carry__1_i_5_n_0}));
  CARRY4 \rgb_blur3_inferred__2/i___82_carry 
       (.CI(1'b0),
        .CO({\rgb_blur3_inferred__2/i___82_carry_n_0 ,\rgb_blur3_inferred__2/i___82_carry_n_1 ,\rgb_blur3_inferred__2/i___82_carry_n_2 ,\rgb_blur3_inferred__2/i___82_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({I7[2:0],1'b0}),
        .O({\rgb_blur3_inferred__2/i___82_carry_n_4 ,\rgb_blur3_inferred__2/i___82_carry_n_5 ,\rgb_blur3_inferred__2/i___82_carry_n_6 ,\NLW_rgb_blur3_inferred__2/i___82_carry_O_UNCONNECTED [0]}),
        .S({i___82_carry_i_1_n_0,i___82_carry_i_2_n_0,i___82_carry_i_3_n_0,1'b0}));
  CARRY4 \rgb_blur3_inferred__2/i___82_carry__0 
       (.CI(\rgb_blur3_inferred__2/i___82_carry_n_0 ),
        .CO({\rgb_blur3_inferred__2/i___82_carry__0_n_0 ,\rgb_blur3_inferred__2/i___82_carry__0_n_1 ,\rgb_blur3_inferred__2/i___82_carry__0_n_2 ,\rgb_blur3_inferred__2/i___82_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(I7[6:3]),
        .O({\rgb_blur3_inferred__2/i___82_carry__0_n_4 ,\rgb_blur3_inferred__2/i___82_carry__0_n_5 ,\rgb_blur3_inferred__2/i___82_carry__0_n_6 ,\rgb_blur3_inferred__2/i___82_carry__0_n_7 }),
        .S({i___82_carry__0_i_1_n_0,i___82_carry__0_i_2_n_0,i___82_carry__0_i_3_n_0,i___82_carry__0_i_4_n_0}));
  CARRY4 \rgb_blur3_inferred__2/i___82_carry__1 
       (.CI(\rgb_blur3_inferred__2/i___82_carry__0_n_0 ),
        .CO({\rgb_blur3_inferred__2/i___82_carry__1_n_0 ,\rgb_blur3_inferred__2/i___82_carry__1_n_1 ,\rgb_blur3_inferred__2/i___82_carry__1_n_2 ,\rgb_blur3_inferred__2/i___82_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({C__0[10:9],i___82_carry__1_i_1_n_0,I7[7]}),
        .O({\rgb_blur3_inferred__2/i___82_carry__1_n_4 ,\rgb_blur3_inferred__2/i___82_carry__1_n_5 ,\rgb_blur3_inferred__2/i___82_carry__1_n_6 ,\rgb_blur3_inferred__2/i___82_carry__1_n_7 }),
        .S({i___82_carry__1_i_2_n_0,i___82_carry__1_i_3_n_0,i___82_carry__1_i_4_n_0,i___82_carry__1_i_5_n_0}));
  CARRY4 \rgb_blur3_inferred__2/i___82_carry__2 
       (.CI(\rgb_blur3_inferred__2/i___82_carry__1_n_0 ),
        .CO({\NLW_rgb_blur3_inferred__2/i___82_carry__2_CO_UNCONNECTED [3:2],\rgb_blur3_inferred__2/i___82_carry__2_n_2 ,\NLW_rgb_blur3_inferred__2/i___82_carry__2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,C__0[11]}),
        .O({\NLW_rgb_blur3_inferred__2/i___82_carry__2_O_UNCONNECTED [3:1],\rgb_blur3_inferred__2/i___82_carry__2_n_7 }),
        .S({1'b0,1'b0,1'b1,i___82_carry__2_i_1_n_0}));
  CARRY4 \rgb_blur3_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\rgb_blur3_inferred__2/i__carry_n_0 ,\rgb_blur3_inferred__2/i__carry_n_1 ,\rgb_blur3_inferred__2/i__carry_n_2 ,\rgb_blur3_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\rgb_buffer_reg[642] [10:8],1'b0}),
        .O({\rgb_blur3_inferred__2/i__carry_n_4 ,\rgb_blur3_inferred__2/i__carry_n_5 ,\rgb_blur3_inferred__2/i__carry_n_6 ,\NLW_rgb_blur3_inferred__2/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,1'b0}));
  CARRY4 \rgb_blur3_inferred__2/i__carry__0 
       (.CI(\rgb_blur3_inferred__2/i__carry_n_0 ),
        .CO({\rgb_blur3_inferred__2/i__carry__0_n_0 ,\rgb_blur3_inferred__2/i__carry__0_n_1 ,\rgb_blur3_inferred__2/i__carry__0_n_2 ,\rgb_blur3_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\rgb_buffer_reg[642] [14:11]),
        .O({\rgb_blur3_inferred__2/i__carry__0_n_4 ,\rgb_blur3_inferred__2/i__carry__0_n_5 ,\rgb_blur3_inferred__2/i__carry__0_n_6 ,\rgb_blur3_inferred__2/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  CARRY4 \rgb_blur3_inferred__2/i__carry__1 
       (.CI(\rgb_blur3_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW_rgb_blur3_inferred__2/i__carry__1_CO_UNCONNECTED [3:2],\rgb_blur3_inferred__2/i__carry__1_n_2 ,\NLW_rgb_blur3_inferred__2/i__carry__1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rgb_buffer_reg[642] [15]}),
        .O({\NLW_rgb_blur3_inferred__2/i__carry__1_O_UNCONNECTED [3:1],\rgb_blur3_inferred__2/i__carry__1_n_7 }),
        .S({1'b0,1'b0,1'b1,i__carry__1_i_1__1_n_0}));
  CARRY4 \rgb_blur3_inferred__3/i___0_carry 
       (.CI(1'b0),
        .CO({\rgb_blur3_inferred__3/i___0_carry_n_0 ,\rgb_blur3_inferred__3/i___0_carry_n_1 ,\rgb_blur3_inferred__3/i___0_carry_n_2 ,\rgb_blur3_inferred__3/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__1_n_0,i___0_carry_i_2__1_n_0,i___0_carry_i_3__1_n_0,1'b0}),
        .O({\rgb_blur3_inferred__3/i___0_carry_n_4 ,\rgb_blur3_inferred__3/i___0_carry_n_5 ,\rgb_blur3_inferred__3/i___0_carry_n_6 ,\rgb_blur3_inferred__3/i___0_carry_n_7 }),
        .S({i___0_carry_i_4__1_n_0,i___0_carry_i_5__1_n_0,i___0_carry_i_6__1_n_0,i___0_carry_i_7__1_n_0}));
  CARRY4 \rgb_blur3_inferred__3/i___0_carry__0 
       (.CI(\rgb_blur3_inferred__3/i___0_carry_n_0 ),
        .CO({\rgb_blur3_inferred__3/i___0_carry__0_n_0 ,\rgb_blur3_inferred__3/i___0_carry__0_n_1 ,\rgb_blur3_inferred__3/i___0_carry__0_n_2 ,\rgb_blur3_inferred__3/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1__1_n_0,i___0_carry__0_i_2__1_n_0,i___0_carry__0_i_3__1_n_0,i___0_carry__0_i_4__1_n_0}),
        .O({\rgb_blur3_inferred__3/i___0_carry__0_n_4 ,\rgb_blur3_inferred__3/i___0_carry__0_n_5 ,\rgb_blur3_inferred__3/i___0_carry__0_n_6 ,\rgb_blur3_inferred__3/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_5__1_n_0,i___0_carry__0_i_6__1_n_0,i___0_carry__0_i_7__1_n_0,i___0_carry__0_i_8__1_n_0}));
  CARRY4 \rgb_blur3_inferred__3/i___0_carry__1 
       (.CI(\rgb_blur3_inferred__3/i___0_carry__0_n_0 ),
        .CO({\rgb_blur3_inferred__3/i___0_carry__1_n_0 ,\rgb_blur3_inferred__3/i___0_carry__1_n_1 ,\rgb_blur3_inferred__3/i___0_carry__1_n_2 ,\rgb_blur3_inferred__3/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\rgb_blur3_inferred__2/i___82_carry__1_n_5 ,\rgb_blur3_inferred__2/i___82_carry__1_n_6 ,1'b1,\rgb_blur3_inferred__2/i___82_carry__1_n_7 }),
        .O({\rgb_blur3_inferred__3/i___0_carry__1_n_4 ,\rgb_blur3_inferred__3/i___0_carry__1_n_5 ,\rgb_blur3_inferred__3/i___0_carry__1_n_6 ,\rgb_blur3_inferred__3/i___0_carry__1_n_7 }),
        .S({i___0_carry__1_i_1__0_n_0,i___0_carry__1_i_2__0_n_0,i___0_carry__1_i_3__1_n_0,i___0_carry__1_i_4__1_n_0}));
  CARRY4 \rgb_blur3_inferred__3/i___0_carry__2 
       (.CI(\rgb_blur3_inferred__3/i___0_carry__1_n_0 ),
        .CO({\NLW_rgb_blur3_inferred__3/i___0_carry__2_CO_UNCONNECTED [3:2],\rgb_blur3_inferred__3/i___0_carry__2_n_2 ,\rgb_blur3_inferred__3/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_blur3_inferred__2/i___82_carry__2_n_7 ,\rgb_blur3_inferred__2/i___82_carry__1_n_4 }),
        .O({\NLW_rgb_blur3_inferred__3/i___0_carry__2_O_UNCONNECTED [3],\rgb_blur3_inferred__3/i___0_carry__2_n_5 ,\rgb_blur3_inferred__3/i___0_carry__2_n_6 ,\rgb_blur3_inferred__3/i___0_carry__2_n_7 }),
        .S({1'b0,1'b1,i___0_carry__2_i_1__0_n_0,i___0_carry__2_i_2__0_n_0}));
  CARRY4 \rgb_blur3_inferred__4/i___0_carry 
       (.CI(1'b0),
        .CO({\rgb_blur3_inferred__4/i___0_carry_n_0 ,\rgb_blur3_inferred__4/i___0_carry_n_1 ,\rgb_blur3_inferred__4/i___0_carry_n_2 ,\rgb_blur3_inferred__4/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__2_n_0,i___0_carry_i_2__2_n_0,i___0_carry_i_3__2_n_0,1'b0}),
        .O({\rgb_blur3_inferred__4/i___0_carry_n_4 ,\rgb_blur3_inferred__4/i___0_carry_n_5 ,\rgb_blur3_inferred__4/i___0_carry_n_6 ,\rgb_blur3_inferred__4/i___0_carry_n_7 }),
        .S({i___0_carry_i_4__2_n_0,i___0_carry_i_5__2_n_0,i___0_carry_i_6__2_n_0,i___0_carry_i_7__2_n_0}));
  CARRY4 \rgb_blur3_inferred__4/i___0_carry__0 
       (.CI(\rgb_blur3_inferred__4/i___0_carry_n_0 ),
        .CO({\rgb_blur3_inferred__4/i___0_carry__0_n_0 ,\rgb_blur3_inferred__4/i___0_carry__0_n_1 ,\rgb_blur3_inferred__4/i___0_carry__0_n_2 ,\rgb_blur3_inferred__4/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1__2_n_0,i___0_carry__0_i_2__2_n_0,i___0_carry__0_i_3__2_n_0,i___0_carry__0_i_4__2_n_0}),
        .O({\rgb_blur3_inferred__4/i___0_carry__0_n_4 ,\rgb_blur3_inferred__4/i___0_carry__0_n_5 ,\rgb_blur3_inferred__4/i___0_carry__0_n_6 ,\rgb_blur3_inferred__4/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_5__2_n_0,i___0_carry__0_i_6__2_n_0,i___0_carry__0_i_7__2_n_0,i___0_carry__0_i_8__2_n_0}));
  CARRY4 \rgb_blur3_inferred__4/i___0_carry__1 
       (.CI(\rgb_blur3_inferred__4/i___0_carry__0_n_0 ),
        .CO({\rgb_blur3_inferred__4/i___0_carry__1_n_0 ,\rgb_blur3_inferred__4/i___0_carry__1_n_1 ,\rgb_blur3_inferred__4/i___0_carry__1_n_2 ,\rgb_blur3_inferred__4/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rgb_blur3_inferred__3/i___0_carry__1_n_7 }),
        .O({\rgb_blur3_inferred__4/i___0_carry__1_n_4 ,\rgb_blur3_inferred__4/i___0_carry__1_n_5 ,\rgb_blur3_inferred__4/i___0_carry__1_n_6 ,\rgb_blur3_inferred__4/i___0_carry__1_n_7 }),
        .S({i___0_carry__1_i_1__3_n_0,i___0_carry__1_i_2__3_n_0,i___0_carry__1_i_3__2_n_0,i___0_carry__1_i_4__2_n_0}));
  CARRY4 \rgb_blur3_inferred__4/i___0_carry__2 
       (.CI(\rgb_blur3_inferred__4/i___0_carry__1_n_0 ),
        .CO({\rgb_blur3_inferred__4/i___0_carry__2_n_0 ,\rgb_blur3_inferred__4/i___0_carry__2_n_1 ,\rgb_blur3_inferred__4/i___0_carry__2_n_2 ,\rgb_blur3_inferred__4/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rgb_blur3_inferred__4/i___0_carry__2_n_4 ,\rgb_blur3_inferred__4/i___0_carry__2_n_5 ,\rgb_blur3_inferred__4/i___0_carry__2_n_6 ,\rgb_blur3_inferred__4/i___0_carry__2_n_7 }),
        .S({i___0_carry__2_i_1__3_n_0,i___0_carry__2_i_2__3_n_0,i___0_carry__2_i_3__0_n_0,i___0_carry__2_i_4__0_n_0}));
  CARRY4 \rgb_blur3_inferred__4/i___0_carry__3 
       (.CI(\rgb_blur3_inferred__4/i___0_carry__2_n_0 ),
        .CO({\rgb_blur3_inferred__4/i___0_carry__3_n_0 ,\rgb_blur3_inferred__4/i___0_carry__3_n_1 ,\rgb_blur3_inferred__4/i___0_carry__3_n_2 ,\rgb_blur3_inferred__4/i___0_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rgb_blur3_inferred__4/i___0_carry__3_n_4 ,\rgb_blur3_inferred__4/i___0_carry__3_n_5 ,\rgb_blur3_inferred__4/i___0_carry__3_n_6 ,\rgb_blur3_inferred__4/i___0_carry__3_n_7 }),
        .S({i___0_carry__3_i_1__0_n_0,i___0_carry__3_i_2__0_n_0,i___0_carry__3_i_3__0_n_0,i___0_carry__3_i_4__0_n_0}));
  CARRY4 \rgb_blur3_inferred__4/i___0_carry__4 
       (.CI(\rgb_blur3_inferred__4/i___0_carry__3_n_0 ),
        .CO({\rgb_blur3_inferred__4/i___0_carry__4_n_0 ,\rgb_blur3_inferred__4/i___0_carry__4_n_1 ,\rgb_blur3_inferred__4/i___0_carry__4_n_2 ,\rgb_blur3_inferred__4/i___0_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rgb_blur3_inferred__4/i___0_carry__4_n_4 ,\rgb_blur3_inferred__4/i___0_carry__4_n_5 ,\rgb_blur3_inferred__4/i___0_carry__4_n_6 ,\rgb_blur3_inferred__4/i___0_carry__4_n_7 }),
        .S({i___0_carry__4_i_1__0_n_0,i___0_carry__4_i_2__0_n_0,i___0_carry__4_i_3__0_n_0,i___0_carry__4_i_4__0_n_0}));
  CARRY4 \rgb_blur3_inferred__4/i___0_carry__5 
       (.CI(\rgb_blur3_inferred__4/i___0_carry__4_n_0 ),
        .CO({\rgb_blur3_inferred__4/i___0_carry__5_n_0 ,\rgb_blur3_inferred__4/i___0_carry__5_n_1 ,\rgb_blur3_inferred__4/i___0_carry__5_n_2 ,\rgb_blur3_inferred__4/i___0_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rgb_blur3_inferred__4/i___0_carry__5_n_4 ,\rgb_blur3_inferred__4/i___0_carry__5_n_5 ,\rgb_blur3_inferred__4/i___0_carry__5_n_6 ,\rgb_blur3_inferred__4/i___0_carry__5_n_7 }),
        .S({i___0_carry__5_i_1__0_n_0,i___0_carry__5_i_2__0_n_0,i___0_carry__5_i_3__0_n_0,i___0_carry__5_i_4__0_n_0}));
  CARRY4 \rgb_blur3_inferred__4/i___0_carry__6 
       (.CI(\rgb_blur3_inferred__4/i___0_carry__5_n_0 ),
        .CO({\NLW_rgb_blur3_inferred__4/i___0_carry__6_CO_UNCONNECTED [3],\rgb_blur3_inferred__4/i___0_carry__6_n_1 ,\rgb_blur3_inferred__4/i___0_carry__6_n_2 ,\rgb_blur3_inferred__4/i___0_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rgb_blur3_inferred__4/i___0_carry__6_n_4 ,\rgb_blur3_inferred__4/i___0_carry__6_n_5 ,\rgb_blur3_inferred__4/i___0_carry__6_n_6 ,\rgb_blur3_inferred__4/i___0_carry__6_n_7 }),
        .S({i___0_carry__6_i_1__0_n_0,i___0_carry__6_i_2__0_n_0,i___0_carry__6_i_3__0_n_0,i___0_carry__6_i_4__0_n_0}));
  CARRY4 \rgb_blur3_inferred__5/i___24_carry 
       (.CI(1'b0),
        .CO({\rgb_blur3_inferred__5/i___24_carry_n_0 ,\rgb_blur3_inferred__5/i___24_carry_n_1 ,\rgb_blur3_inferred__5/i___24_carry_n_2 ,\rgb_blur3_inferred__5/i___24_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({D[18:16],1'b0}),
        .O({\rgb_blur3_inferred__5/i___24_carry_n_4 ,\rgb_blur3_inferred__5/i___24_carry_n_5 ,\rgb_blur3_inferred__5/i___24_carry_n_6 ,\rgb_blur3_inferred__5/i___24_carry_n_7 }),
        .S({i___24_carry_i_1__0_n_0,i___24_carry_i_2__0_n_0,i___24_carry_i_3__0_n_0,i___24_carry_i_4__0_n_0}));
  CARRY4 \rgb_blur3_inferred__5/i___24_carry__0 
       (.CI(\rgb_blur3_inferred__5/i___24_carry_n_0 ),
        .CO({\rgb_blur3_inferred__5/i___24_carry__0_n_0 ,\rgb_blur3_inferred__5/i___24_carry__0_n_1 ,\rgb_blur3_inferred__5/i___24_carry__0_n_2 ,\rgb_blur3_inferred__5/i___24_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(D[22:19]),
        .O({\rgb_blur3_inferred__5/i___24_carry__0_n_4 ,\rgb_blur3_inferred__5/i___24_carry__0_n_5 ,\rgb_blur3_inferred__5/i___24_carry__0_n_6 ,\rgb_blur3_inferred__5/i___24_carry__0_n_7 }),
        .S({i___24_carry__0_i_1__0_n_0,i___24_carry__0_i_2__0_n_0,i___24_carry__0_i_3__0_n_0,i___24_carry__0_i_4__0_n_0}));
  CARRY4 \rgb_blur3_inferred__5/i___24_carry__1 
       (.CI(\rgb_blur3_inferred__5/i___24_carry__0_n_0 ),
        .CO({\NLW_rgb_blur3_inferred__5/i___24_carry__1_CO_UNCONNECTED [3:2],\rgb_blur3_inferred__5/i___24_carry__1_n_2 ,\NLW_rgb_blur3_inferred__5/i___24_carry__1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,D[23]}),
        .O({\NLW_rgb_blur3_inferred__5/i___24_carry__1_O_UNCONNECTED [3:1],\rgb_blur3_inferred__5/i___24_carry__1_n_7 }),
        .S({1'b0,1'b0,1'b1,i___24_carry__1_i_1__0_n_0}));
  CARRY4 \rgb_blur3_inferred__5/i___50_carry 
       (.CI(1'b0),
        .CO({\rgb_blur3_inferred__5/i___50_carry_n_0 ,\rgb_blur3_inferred__5/i___50_carry_n_1 ,\rgb_blur3_inferred__5/i___50_carry_n_2 ,\rgb_blur3_inferred__5/i___50_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({I12[2:0],1'b0}),
        .O({C__1[3:1],\NLW_rgb_blur3_inferred__5/i___50_carry_O_UNCONNECTED [0]}),
        .S({i___50_carry_i_1__0_n_0,i___50_carry_i_2__0_n_0,i___50_carry_i_3__0_n_0,1'b0}));
  CARRY4 \rgb_blur3_inferred__5/i___50_carry__0 
       (.CI(\rgb_blur3_inferred__5/i___50_carry_n_0 ),
        .CO({\rgb_blur3_inferred__5/i___50_carry__0_n_0 ,\rgb_blur3_inferred__5/i___50_carry__0_n_1 ,\rgb_blur3_inferred__5/i___50_carry__0_n_2 ,\rgb_blur3_inferred__5/i___50_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(I12[6:3]),
        .O(C__1[7:4]),
        .S({i___50_carry__0_i_1__0_n_0,i___50_carry__0_i_2__0_n_0,i___50_carry__0_i_3__0_n_0,i___50_carry__0_i_4__0_n_0}));
  CARRY4 \rgb_blur3_inferred__5/i___50_carry__1 
       (.CI(\rgb_blur3_inferred__5/i___50_carry__0_n_0 ),
        .CO({\rgb_blur3_inferred__5/i___50_carry__1_n_0 ,\rgb_blur3_inferred__5/i___50_carry__1_n_1 ,\rgb_blur3_inferred__5/i___50_carry__1_n_2 ,\rgb_blur3_inferred__5/i___50_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\rgb_blur3_inferred__5/i___24_carry__1_n_2 ,\rgb_blur3_inferred__5/i___24_carry__1_n_7 ,i___50_carry__1_i_1__0_n_0,I12[7]}),
        .O(C__1[11:8]),
        .S({i___50_carry__1_i_2__0_n_0,i___50_carry__1_i_3__0_n_0,i___50_carry__1_i_4__0_n_0,i___50_carry__1_i_5__0_n_0}));
  CARRY4 \rgb_blur3_inferred__5/i___82_carry 
       (.CI(1'b0),
        .CO({\rgb_blur3_inferred__5/i___82_carry_n_0 ,\rgb_blur3_inferred__5/i___82_carry_n_1 ,\rgb_blur3_inferred__5/i___82_carry_n_2 ,\rgb_blur3_inferred__5/i___82_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({I13[2:0],1'b0}),
        .O({\rgb_blur3_inferred__5/i___82_carry_n_4 ,\rgb_blur3_inferred__5/i___82_carry_n_5 ,\rgb_blur3_inferred__5/i___82_carry_n_6 ,\NLW_rgb_blur3_inferred__5/i___82_carry_O_UNCONNECTED [0]}),
        .S({i___82_carry_i_1__0_n_0,i___82_carry_i_2__0_n_0,i___82_carry_i_3__0_n_0,1'b0}));
  CARRY4 \rgb_blur3_inferred__5/i___82_carry__0 
       (.CI(\rgb_blur3_inferred__5/i___82_carry_n_0 ),
        .CO({\rgb_blur3_inferred__5/i___82_carry__0_n_0 ,\rgb_blur3_inferred__5/i___82_carry__0_n_1 ,\rgb_blur3_inferred__5/i___82_carry__0_n_2 ,\rgb_blur3_inferred__5/i___82_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(I13[6:3]),
        .O({\rgb_blur3_inferred__5/i___82_carry__0_n_4 ,\rgb_blur3_inferred__5/i___82_carry__0_n_5 ,\rgb_blur3_inferred__5/i___82_carry__0_n_6 ,\rgb_blur3_inferred__5/i___82_carry__0_n_7 }),
        .S({i___82_carry__0_i_1__0_n_0,i___82_carry__0_i_2__0_n_0,i___82_carry__0_i_3__0_n_0,i___82_carry__0_i_4__0_n_0}));
  CARRY4 \rgb_blur3_inferred__5/i___82_carry__1 
       (.CI(\rgb_blur3_inferred__5/i___82_carry__0_n_0 ),
        .CO({\rgb_blur3_inferred__5/i___82_carry__1_n_0 ,\rgb_blur3_inferred__5/i___82_carry__1_n_1 ,\rgb_blur3_inferred__5/i___82_carry__1_n_2 ,\rgb_blur3_inferred__5/i___82_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({C__1[10:9],i___82_carry__1_i_1__0_n_0,I13[7]}),
        .O({\rgb_blur3_inferred__5/i___82_carry__1_n_4 ,\rgb_blur3_inferred__5/i___82_carry__1_n_5 ,\rgb_blur3_inferred__5/i___82_carry__1_n_6 ,\rgb_blur3_inferred__5/i___82_carry__1_n_7 }),
        .S({i___82_carry__1_i_2__0_n_0,i___82_carry__1_i_3__0_n_0,i___82_carry__1_i_4__0_n_0,i___82_carry__1_i_5__0_n_0}));
  CARRY4 \rgb_blur3_inferred__5/i___82_carry__2 
       (.CI(\rgb_blur3_inferred__5/i___82_carry__1_n_0 ),
        .CO({\NLW_rgb_blur3_inferred__5/i___82_carry__2_CO_UNCONNECTED [3:2],\rgb_blur3_inferred__5/i___82_carry__2_n_2 ,\NLW_rgb_blur3_inferred__5/i___82_carry__2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,C__1[11]}),
        .O({\NLW_rgb_blur3_inferred__5/i___82_carry__2_O_UNCONNECTED [3:1],\rgb_blur3_inferred__5/i___82_carry__2_n_7 }),
        .S({1'b0,1'b0,1'b1,i___82_carry__2_i_1__0_n_0}));
  CARRY4 \rgb_blur3_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\rgb_blur3_inferred__5/i__carry_n_0 ,\rgb_blur3_inferred__5/i__carry_n_1 ,\rgb_blur3_inferred__5/i__carry_n_2 ,\rgb_blur3_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\rgb_buffer_reg[642] [18:16],1'b0}),
        .O({\rgb_blur3_inferred__5/i__carry_n_4 ,\rgb_blur3_inferred__5/i__carry_n_5 ,\rgb_blur3_inferred__5/i__carry_n_6 ,\NLW_rgb_blur3_inferred__5/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,1'b0}));
  CARRY4 \rgb_blur3_inferred__5/i__carry__0 
       (.CI(\rgb_blur3_inferred__5/i__carry_n_0 ),
        .CO({\rgb_blur3_inferred__5/i__carry__0_n_0 ,\rgb_blur3_inferred__5/i__carry__0_n_1 ,\rgb_blur3_inferred__5/i__carry__0_n_2 ,\rgb_blur3_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\rgb_buffer_reg[642] [22:19]),
        .O({\rgb_blur3_inferred__5/i__carry__0_n_4 ,\rgb_blur3_inferred__5/i__carry__0_n_5 ,\rgb_blur3_inferred__5/i__carry__0_n_6 ,\rgb_blur3_inferred__5/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}));
  CARRY4 \rgb_blur3_inferred__5/i__carry__1 
       (.CI(\rgb_blur3_inferred__5/i__carry__0_n_0 ),
        .CO({\NLW_rgb_blur3_inferred__5/i__carry__1_CO_UNCONNECTED [3:2],\rgb_blur3_inferred__5/i__carry__1_n_2 ,\NLW_rgb_blur3_inferred__5/i__carry__1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rgb_buffer_reg[642] [23]}),
        .O({\NLW_rgb_blur3_inferred__5/i__carry__1_O_UNCONNECTED [3:1],\rgb_blur3_inferred__5/i__carry__1_n_7 }),
        .S({1'b0,1'b0,1'b1,i__carry__1_i_1__2_n_0}));
  CARRY4 \rgb_blur3_inferred__6/i___0_carry 
       (.CI(1'b0),
        .CO({\rgb_blur3_inferred__6/i___0_carry_n_0 ,\rgb_blur3_inferred__6/i___0_carry_n_1 ,\rgb_blur3_inferred__6/i___0_carry_n_2 ,\rgb_blur3_inferred__6/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__3_n_0,i___0_carry_i_2__3_n_0,i___0_carry_i_3__3_n_0,1'b0}),
        .O(PCIN[3:0]),
        .S({i___0_carry_i_4__3_n_0,i___0_carry_i_5__3_n_0,i___0_carry_i_6__3_n_0,i___0_carry_i_7__3_n_0}));
  CARRY4 \rgb_blur3_inferred__6/i___0_carry__0 
       (.CI(\rgb_blur3_inferred__6/i___0_carry_n_0 ),
        .CO({\rgb_blur3_inferred__6/i___0_carry__0_n_0 ,\rgb_blur3_inferred__6/i___0_carry__0_n_1 ,\rgb_blur3_inferred__6/i___0_carry__0_n_2 ,\rgb_blur3_inferred__6/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1__3_n_0,i___0_carry__0_i_2__3_n_0,i___0_carry__0_i_3__3_n_0,i___0_carry__0_i_4__3_n_0}),
        .O(PCIN[7:4]),
        .S({i___0_carry__0_i_5__3_n_0,i___0_carry__0_i_6__3_n_0,i___0_carry__0_i_7__3_n_0,i___0_carry__0_i_8__3_n_0}));
  CARRY4 \rgb_blur3_inferred__6/i___0_carry__1 
       (.CI(\rgb_blur3_inferred__6/i___0_carry__0_n_0 ),
        .CO({\rgb_blur3_inferred__6/i___0_carry__1_n_0 ,\rgb_blur3_inferred__6/i___0_carry__1_n_1 ,\rgb_blur3_inferred__6/i___0_carry__1_n_2 ,\rgb_blur3_inferred__6/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\rgb_blur3_inferred__5/i___82_carry__1_n_5 ,\rgb_blur3_inferred__5/i___82_carry__1_n_6 ,1'b1,\rgb_blur3_inferred__5/i___82_carry__1_n_7 }),
        .O(PCIN[11:8]),
        .S({i___0_carry__1_i_1__1_n_0,i___0_carry__1_i_2__1_n_0,i___0_carry__1_i_3__3_n_0,i___0_carry__1_i_4__3_n_0}));
  CARRY4 \rgb_blur3_inferred__6/i___0_carry__2 
       (.CI(\rgb_blur3_inferred__6/i___0_carry__1_n_0 ),
        .CO({\NLW_rgb_blur3_inferred__6/i___0_carry__2_CO_UNCONNECTED [3:2],\rgb_blur3_inferred__6/i___0_carry__2_n_2 ,\rgb_blur3_inferred__6/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_blur3_inferred__5/i___82_carry__2_n_7 ,\rgb_blur3_inferred__5/i___82_carry__1_n_4 }),
        .O({\NLW_rgb_blur3_inferred__6/i___0_carry__2_O_UNCONNECTED [3],PCIN[31],PCIN[13:12]}),
        .S({1'b0,1'b1,i___0_carry__2_i_1__1_n_0,i___0_carry__2_i_2__1_n_0}));
  CARRY4 \rgb_blur3_inferred__7/i___0_carry 
       (.CI(1'b0),
        .CO({\rgb_blur3_inferred__7/i___0_carry_n_0 ,\rgb_blur3_inferred__7/i___0_carry_n_1 ,\rgb_blur3_inferred__7/i___0_carry_n_2 ,\rgb_blur3_inferred__7/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__4_n_0,i___0_carry_i_2__4_n_0,i___0_carry_i_3__4_n_0,1'b0}),
        .O(rgb_blur3[3:0]),
        .S({i___0_carry_i_4__4_n_0,i___0_carry_i_5__4_n_0,i___0_carry_i_6__4_n_0,i___0_carry_i_7__4_n_0}));
  CARRY4 \rgb_blur3_inferred__7/i___0_carry__0 
       (.CI(\rgb_blur3_inferred__7/i___0_carry_n_0 ),
        .CO({\rgb_blur3_inferred__7/i___0_carry__0_n_0 ,\rgb_blur3_inferred__7/i___0_carry__0_n_1 ,\rgb_blur3_inferred__7/i___0_carry__0_n_2 ,\rgb_blur3_inferred__7/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1__4_n_0,i___0_carry__0_i_2__4_n_0,i___0_carry__0_i_3__4_n_0,i___0_carry__0_i_4__4_n_0}),
        .O(rgb_blur3[7:4]),
        .S({i___0_carry__0_i_5__4_n_0,i___0_carry__0_i_6__4_n_0,i___0_carry__0_i_7__4_n_0,i___0_carry__0_i_8__4_n_0}));
  CARRY4 \rgb_blur3_inferred__7/i___0_carry__1 
       (.CI(\rgb_blur3_inferred__7/i___0_carry__0_n_0 ),
        .CO({\rgb_blur3_inferred__7/i___0_carry__1_n_0 ,\rgb_blur3_inferred__7/i___0_carry__1_n_1 ,\rgb_blur3_inferred__7/i___0_carry__1_n_2 ,\rgb_blur3_inferred__7/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,PCIN[8]}),
        .O(rgb_blur3[11:8]),
        .S({i___0_carry__1_i_1__4_n_0,i___0_carry__1_i_2__4_n_0,i___0_carry__1_i_3__4_n_0,i___0_carry__1_i_4__4_n_0}));
  CARRY4 \rgb_blur3_inferred__7/i___0_carry__2 
       (.CI(\rgb_blur3_inferred__7/i___0_carry__1_n_0 ),
        .CO({\rgb_blur3_inferred__7/i___0_carry__2_n_0 ,\rgb_blur3_inferred__7/i___0_carry__2_n_1 ,\rgb_blur3_inferred__7/i___0_carry__2_n_2 ,\rgb_blur3_inferred__7/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rgb_blur3[15:12]),
        .S({i___0_carry__2_i_1__4_n_0,i___0_carry__2_i_2__4_n_0,i___0_carry__2_i_3__1_n_0,i___0_carry__2_i_4__1_n_0}));
  CARRY4 \rgb_blur3_inferred__7/i___0_carry__3 
       (.CI(\rgb_blur3_inferred__7/i___0_carry__2_n_0 ),
        .CO({\rgb_blur3_inferred__7/i___0_carry__3_n_0 ,\rgb_blur3_inferred__7/i___0_carry__3_n_1 ,\rgb_blur3_inferred__7/i___0_carry__3_n_2 ,\rgb_blur3_inferred__7/i___0_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rgb_blur3[19:16]),
        .S({i___0_carry__3_i_1__1_n_0,i___0_carry__3_i_2__1_n_0,i___0_carry__3_i_3__1_n_0,i___0_carry__3_i_4__1_n_0}));
  CARRY4 \rgb_blur3_inferred__7/i___0_carry__4 
       (.CI(\rgb_blur3_inferred__7/i___0_carry__3_n_0 ),
        .CO({\rgb_blur3_inferred__7/i___0_carry__4_n_0 ,\rgb_blur3_inferred__7/i___0_carry__4_n_1 ,\rgb_blur3_inferred__7/i___0_carry__4_n_2 ,\rgb_blur3_inferred__7/i___0_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rgb_blur3[23:20]),
        .S({i___0_carry__4_i_1__1_n_0,i___0_carry__4_i_2__1_n_0,i___0_carry__4_i_3__1_n_0,i___0_carry__4_i_4__1_n_0}));
  CARRY4 \rgb_blur3_inferred__7/i___0_carry__5 
       (.CI(\rgb_blur3_inferred__7/i___0_carry__4_n_0 ),
        .CO({\rgb_blur3_inferred__7/i___0_carry__5_n_0 ,\rgb_blur3_inferred__7/i___0_carry__5_n_1 ,\rgb_blur3_inferred__7/i___0_carry__5_n_2 ,\rgb_blur3_inferred__7/i___0_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rgb_blur3[27:24]),
        .S({i___0_carry__5_i_1__1_n_0,i___0_carry__5_i_2__1_n_0,i___0_carry__5_i_3__1_n_0,i___0_carry__5_i_4__1_n_0}));
  CARRY4 \rgb_blur3_inferred__7/i___0_carry__6 
       (.CI(\rgb_blur3_inferred__7/i___0_carry__5_n_0 ),
        .CO({\NLW_rgb_blur3_inferred__7/i___0_carry__6_CO_UNCONNECTED [3],\rgb_blur3_inferred__7/i___0_carry__6_n_1 ,\rgb_blur3_inferred__7/i___0_carry__6_n_2 ,\rgb_blur3_inferred__7/i___0_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rgb_blur3[31:28]),
        .S({i___0_carry__6_i_1__1_n_0,i___0_carry__6_i_2__1_n_0,i___0_carry__6_i_3__1_n_0,i___0_carry__6_i_4__1_n_0}));
  CARRY4 rgb_blur4_carry
       (.CI(1'b0),
        .CO({rgb_blur4_carry_n_0,rgb_blur4_carry_n_1,rgb_blur4_carry_n_2,rgb_blur4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({rgb_blur4_carry_i_1_n_0,rgb_blur4_carry_i_2_n_0,rgb_blur4_carry_i_3_n_0,rgb_blur4_carry_i_4_n_0}),
        .O(NLW_rgb_blur4_carry_O_UNCONNECTED[3:0]),
        .S({rgb_blur4_carry_i_5_n_0,rgb_blur4_carry_i_6_n_0,rgb_blur4_carry_i_7_n_0,rgb_blur4_carry_i_8_n_0}));
  CARRY4 rgb_blur4_carry__0
       (.CI(rgb_blur4_carry_n_0),
        .CO({rgb_blur4_carry__0_n_0,rgb_blur4_carry__0_n_1,rgb_blur4_carry__0_n_2,rgb_blur4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({rgb_blur4_carry__0_i_1_n_0,rgb_blur4_carry__0_i_2_n_0,rgb_blur4_carry__0_i_3_n_0,rgb_blur4_carry__0_i_4_n_0}),
        .O(NLW_rgb_blur4_carry__0_O_UNCONNECTED[3:0]),
        .S({rgb_blur4_carry__0_i_5_n_0,rgb_blur4_carry__0_i_6_n_0,rgb_blur4_carry__0_i_7_n_0,rgb_blur4_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    rgb_blur4_carry__0_i_1
       (.I0(\rgb_blur3_inferred__1/i___0_carry__2_n_5 ),
        .I1(\rgb_blur3_inferred__1/i___0_carry__2_n_4 ),
        .O(rgb_blur4_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rgb_blur4_carry__0_i_2
       (.I0(\rgb_blur3_inferred__1/i___0_carry__2_n_7 ),
        .I1(\rgb_blur3_inferred__1/i___0_carry__2_n_6 ),
        .O(rgb_blur4_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rgb_blur4_carry__0_i_3
       (.I0(\rgb_blur3_inferred__1/i___0_carry__1_n_5 ),
        .I1(\rgb_blur3_inferred__1/i___0_carry__1_n_4 ),
        .O(rgb_blur4_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rgb_blur4_carry__0_i_4
       (.I0(\rgb_blur3_inferred__1/i___0_carry__1_n_7 ),
        .I1(\rgb_blur3_inferred__1/i___0_carry__1_n_6 ),
        .O(rgb_blur4_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rgb_blur4_carry__0_i_5
       (.I0(\rgb_blur3_inferred__1/i___0_carry__2_n_4 ),
        .I1(\rgb_blur3_inferred__1/i___0_carry__2_n_5 ),
        .O(rgb_blur4_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rgb_blur4_carry__0_i_6
       (.I0(\rgb_blur3_inferred__1/i___0_carry__2_n_6 ),
        .I1(\rgb_blur3_inferred__1/i___0_carry__2_n_7 ),
        .O(rgb_blur4_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rgb_blur4_carry__0_i_7
       (.I0(\rgb_blur3_inferred__1/i___0_carry__1_n_4 ),
        .I1(\rgb_blur3_inferred__1/i___0_carry__1_n_5 ),
        .O(rgb_blur4_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rgb_blur4_carry__0_i_8
       (.I0(\rgb_blur3_inferred__1/i___0_carry__1_n_6 ),
        .I1(\rgb_blur3_inferred__1/i___0_carry__1_n_7 ),
        .O(rgb_blur4_carry__0_i_8_n_0));
  CARRY4 rgb_blur4_carry__1
       (.CI(rgb_blur4_carry__0_n_0),
        .CO({rgb_blur4_carry__1_n_0,rgb_blur4_carry__1_n_1,rgb_blur4_carry__1_n_2,rgb_blur4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({rgb_blur4_carry__1_i_1_n_0,rgb_blur4_carry__1_i_2_n_0,rgb_blur4_carry__1_i_3_n_0,rgb_blur4_carry__1_i_4_n_0}),
        .O(NLW_rgb_blur4_carry__1_O_UNCONNECTED[3:0]),
        .S({rgb_blur4_carry__1_i_5_n_0,rgb_blur4_carry__1_i_6_n_0,rgb_blur4_carry__1_i_7_n_0,rgb_blur4_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    rgb_blur4_carry__1_i_1
       (.I0(\rgb_blur3_inferred__1/i___0_carry__4_n_5 ),
        .I1(\rgb_blur3_inferred__1/i___0_carry__4_n_4 ),
        .O(rgb_blur4_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rgb_blur4_carry__1_i_2
       (.I0(\rgb_blur3_inferred__1/i___0_carry__4_n_7 ),
        .I1(\rgb_blur3_inferred__1/i___0_carry__4_n_6 ),
        .O(rgb_blur4_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rgb_blur4_carry__1_i_3
       (.I0(\rgb_blur3_inferred__1/i___0_carry__3_n_5 ),
        .I1(\rgb_blur3_inferred__1/i___0_carry__3_n_4 ),
        .O(rgb_blur4_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rgb_blur4_carry__1_i_4
       (.I0(\rgb_blur3_inferred__1/i___0_carry__3_n_7 ),
        .I1(\rgb_blur3_inferred__1/i___0_carry__3_n_6 ),
        .O(rgb_blur4_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rgb_blur4_carry__1_i_5
       (.I0(\rgb_blur3_inferred__1/i___0_carry__4_n_4 ),
        .I1(\rgb_blur3_inferred__1/i___0_carry__4_n_5 ),
        .O(rgb_blur4_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rgb_blur4_carry__1_i_6
       (.I0(\rgb_blur3_inferred__1/i___0_carry__4_n_6 ),
        .I1(\rgb_blur3_inferred__1/i___0_carry__4_n_7 ),
        .O(rgb_blur4_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rgb_blur4_carry__1_i_7
       (.I0(\rgb_blur3_inferred__1/i___0_carry__3_n_4 ),
        .I1(\rgb_blur3_inferred__1/i___0_carry__3_n_5 ),
        .O(rgb_blur4_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rgb_blur4_carry__1_i_8
       (.I0(\rgb_blur3_inferred__1/i___0_carry__3_n_6 ),
        .I1(\rgb_blur3_inferred__1/i___0_carry__3_n_7 ),
        .O(rgb_blur4_carry__1_i_8_n_0));
  CARRY4 rgb_blur4_carry__2
       (.CI(rgb_blur4_carry__1_n_0),
        .CO({rgb_blur4_carry__2_n_0,rgb_blur4_carry__2_n_1,rgb_blur4_carry__2_n_2,rgb_blur4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({rgb_blur4_carry__2_i_1_n_0,rgb_blur4_carry__2_i_2_n_0,rgb_blur4_carry__2_i_3_n_0,rgb_blur4_carry__2_i_4_n_0}),
        .O(NLW_rgb_blur4_carry__2_O_UNCONNECTED[3:0]),
        .S({rgb_blur4_carry__2_i_5_n_0,rgb_blur4_carry__2_i_6_n_0,rgb_blur4_carry__2_i_7_n_0,rgb_blur4_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    rgb_blur4_carry__2_i_1
       (.I0(\rgb_blur3_inferred__1/i___0_carry__6_n_5 ),
        .I1(\rgb_blur3_inferred__1/i___0_carry__6_n_4 ),
        .O(rgb_blur4_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rgb_blur4_carry__2_i_2
       (.I0(\rgb_blur3_inferred__1/i___0_carry__6_n_7 ),
        .I1(\rgb_blur3_inferred__1/i___0_carry__6_n_6 ),
        .O(rgb_blur4_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rgb_blur4_carry__2_i_3
       (.I0(\rgb_blur3_inferred__1/i___0_carry__5_n_5 ),
        .I1(\rgb_blur3_inferred__1/i___0_carry__5_n_4 ),
        .O(rgb_blur4_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rgb_blur4_carry__2_i_4
       (.I0(\rgb_blur3_inferred__1/i___0_carry__5_n_7 ),
        .I1(\rgb_blur3_inferred__1/i___0_carry__5_n_6 ),
        .O(rgb_blur4_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rgb_blur4_carry__2_i_5
       (.I0(\rgb_blur3_inferred__1/i___0_carry__6_n_5 ),
        .I1(\rgb_blur3_inferred__1/i___0_carry__6_n_4 ),
        .O(rgb_blur4_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rgb_blur4_carry__2_i_6
       (.I0(\rgb_blur3_inferred__1/i___0_carry__6_n_6 ),
        .I1(\rgb_blur3_inferred__1/i___0_carry__6_n_7 ),
        .O(rgb_blur4_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rgb_blur4_carry__2_i_7
       (.I0(\rgb_blur3_inferred__1/i___0_carry__5_n_4 ),
        .I1(\rgb_blur3_inferred__1/i___0_carry__5_n_5 ),
        .O(rgb_blur4_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rgb_blur4_carry__2_i_8
       (.I0(\rgb_blur3_inferred__1/i___0_carry__5_n_6 ),
        .I1(\rgb_blur3_inferred__1/i___0_carry__5_n_7 ),
        .O(rgb_blur4_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rgb_blur4_carry_i_1
       (.I0(\rgb_blur3_inferred__1/i___0_carry__0_n_5 ),
        .I1(\rgb_blur3_inferred__1/i___0_carry__0_n_4 ),
        .O(rgb_blur4_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rgb_blur4_carry_i_2
       (.I0(\rgb_blur3_inferred__1/i___0_carry__0_n_7 ),
        .I1(\rgb_blur3_inferred__1/i___0_carry__0_n_6 ),
        .O(rgb_blur4_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rgb_blur4_carry_i_3
       (.I0(\rgb_blur3_inferred__1/i___0_carry_n_5 ),
        .I1(\rgb_blur3_inferred__1/i___0_carry_n_4 ),
        .O(rgb_blur4_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rgb_blur4_carry_i_4
       (.I0(\rgb_blur3_inferred__1/i___0_carry_n_7 ),
        .I1(\rgb_blur3_inferred__1/i___0_carry_n_6 ),
        .O(rgb_blur4_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rgb_blur4_carry_i_5
       (.I0(\rgb_blur3_inferred__1/i___0_carry__0_n_4 ),
        .I1(\rgb_blur3_inferred__1/i___0_carry__0_n_5 ),
        .O(rgb_blur4_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rgb_blur4_carry_i_6
       (.I0(\rgb_blur3_inferred__1/i___0_carry__0_n_6 ),
        .I1(\rgb_blur3_inferred__1/i___0_carry__0_n_7 ),
        .O(rgb_blur4_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rgb_blur4_carry_i_7
       (.I0(\rgb_blur3_inferred__1/i___0_carry_n_4 ),
        .I1(\rgb_blur3_inferred__1/i___0_carry_n_5 ),
        .O(rgb_blur4_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rgb_blur4_carry_i_8
       (.I0(\rgb_blur3_inferred__1/i___0_carry_n_6 ),
        .I1(\rgb_blur3_inferred__1/i___0_carry_n_7 ),
        .O(rgb_blur4_carry_i_8_n_0));
  CARRY4 \rgb_blur4_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\rgb_blur4_inferred__0/i__carry_n_0 ,\rgb_blur4_inferred__0/i__carry_n_1 ,\rgb_blur4_inferred__0/i__carry_n_2 ,\rgb_blur4_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_rgb_blur4_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \rgb_blur4_inferred__0/i__carry__0 
       (.CI(\rgb_blur4_inferred__0/i__carry_n_0 ),
        .CO({\rgb_blur4_inferred__0/i__carry__0_n_0 ,\rgb_blur4_inferred__0/i__carry__0_n_1 ,\rgb_blur4_inferred__0/i__carry__0_n_2 ,\rgb_blur4_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_rgb_blur4_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \rgb_blur4_inferred__0/i__carry__1 
       (.CI(\rgb_blur4_inferred__0/i__carry__0_n_0 ),
        .CO({\rgb_blur4_inferred__0/i__carry__1_n_0 ,\rgb_blur4_inferred__0/i__carry__1_n_1 ,\rgb_blur4_inferred__0/i__carry__1_n_2 ,\rgb_blur4_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_rgb_blur4_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  CARRY4 \rgb_blur4_inferred__0/i__carry__2 
       (.CI(\rgb_blur4_inferred__0/i__carry__1_n_0 ),
        .CO({\rgb_blur4_inferred__0/i__carry__2_n_0 ,\rgb_blur4_inferred__0/i__carry__2_n_1 ,\rgb_blur4_inferred__0/i__carry__2_n_2 ,\rgb_blur4_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__0_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_rgb_blur4_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  CARRY4 \rgb_blur4_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\rgb_blur4_inferred__1/i__carry_n_0 ,\rgb_blur4_inferred__1/i__carry_n_1 ,\rgb_blur4_inferred__1/i__carry_n_2 ,\rgb_blur4_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_rgb_blur4_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  CARRY4 \rgb_blur4_inferred__1/i__carry__0 
       (.CI(\rgb_blur4_inferred__1/i__carry_n_0 ),
        .CO({\rgb_blur4_inferred__1/i__carry__0_n_0 ,\rgb_blur4_inferred__1/i__carry__0_n_1 ,\rgb_blur4_inferred__1/i__carry__0_n_2 ,\rgb_blur4_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_rgb_blur4_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  CARRY4 \rgb_blur4_inferred__1/i__carry__1 
       (.CI(\rgb_blur4_inferred__1/i__carry__0_n_0 ),
        .CO({\rgb_blur4_inferred__1/i__carry__1_n_0 ,\rgb_blur4_inferred__1/i__carry__1_n_1 ,\rgb_blur4_inferred__1/i__carry__1_n_2 ,\rgb_blur4_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}),
        .O(\NLW_rgb_blur4_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7__0_n_0,i__carry__1_i_8__0_n_0}));
  CARRY4 \rgb_blur4_inferred__1/i__carry__2 
       (.CI(\rgb_blur4_inferred__1/i__carry__1_n_0 ),
        .CO({rgb_blur4,\rgb_blur4_inferred__1/i__carry__2_n_1 ,\rgb_blur4_inferred__1/i__carry__2_n_2 ,\rgb_blur4_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}),
        .O(\NLW_rgb_blur4_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__0_n_0,i__carry__2_i_6__0_n_0,i__carry__2_i_7__0_n_0,i__carry__2_i_8__0_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    \rgb_blur[0]_i_1 
       (.I0(\rgb_blur3_inferred__1/i___0_carry__0_n_7 ),
        .I1(rgb_blur4_carry__2_n_0),
        .I2(\rgb_blur_reg[1]_i_2_n_4 ),
        .O(p_7_out[0]));
  LUT6 #(
    .INIT(64'hFDFDFD020202FD02)) 
    \rgb_blur[10]_i_1 
       (.I0(\rgb_blur3_inferred__4/i___0_carry__6_n_4 ),
        .I1(\rgb_blur[10]_i_2_n_0 ),
        .I2(\rgb_blur[10]_i_3_n_0 ),
        .I3(\rgb_blur_reg[12]_i_4_n_6 ),
        .I4(\rgb_blur4_inferred__0/i__carry__2_n_0 ),
        .I5(\rgb_blur3_inferred__4/i___0_carry__0_n_5 ),
        .O(p_7_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rgb_blur[10]_i_2 
       (.I0(\rgb_blur_reg[9]_i_2_n_4 ),
        .I1(\rgb_blur4_inferred__0/i__carry__2_n_0 ),
        .I2(\rgb_blur_reg[12]_i_4_n_7 ),
        .O(\rgb_blur[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \rgb_blur[10]_i_3 
       (.I0(\rgb_blur4_inferred__0/i__carry__2_n_0 ),
        .I1(\rgb_blur3_inferred__4/i___0_carry__0_n_6 ),
        .I2(\rgb_blur3_inferred__4/i___0_carry__0_n_7 ),
        .O(\rgb_blur[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    \rgb_blur[11]_i_1 
       (.I0(\rgb_blur3_inferred__4/i___0_carry__6_n_4 ),
        .I1(\rgb_blur[11]_i_2_n_0 ),
        .I2(\rgb_blur_reg[12]_i_4_n_5 ),
        .I3(\rgb_blur4_inferred__0/i__carry__2_n_0 ),
        .I4(\rgb_blur3_inferred__4/i___0_carry__0_n_4 ),
        .O(p_7_out[11]));
  LUT6 #(
    .INIT(64'h444444444444444F)) 
    \rgb_blur[11]_i_2 
       (.I0(\rgb_blur3_inferred__4/i___0_carry__0_n_5 ),
        .I1(\rgb_blur[10]_i_3_n_0 ),
        .I2(\rgb_blur_reg[12]_i_4_n_6 ),
        .I3(\rgb_blur_reg[9]_i_2_n_4 ),
        .I4(\rgb_blur4_inferred__0/i__carry__2_n_0 ),
        .I5(\rgb_blur_reg[12]_i_4_n_7 ),
        .O(\rgb_blur[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFD020202FD02)) 
    \rgb_blur[12]_i_1 
       (.I0(\rgb_blur3_inferred__4/i___0_carry__6_n_4 ),
        .I1(\rgb_blur[12]_i_2_n_0 ),
        .I2(\rgb_blur[12]_i_3_n_0 ),
        .I3(\rgb_blur_reg[12]_i_4_n_4 ),
        .I4(\rgb_blur4_inferred__0/i__carry__2_n_0 ),
        .I5(\rgb_blur3_inferred__4/i___0_carry__1_n_7 ),
        .O(p_7_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \rgb_blur[12]_i_2 
       (.I0(\rgb_blur3_inferred__4/i___0_carry__0_n_7 ),
        .I1(\rgb_blur3_inferred__4/i___0_carry__0_n_6 ),
        .I2(\rgb_blur4_inferred__0/i__carry__2_n_0 ),
        .I3(\rgb_blur3_inferred__4/i___0_carry__0_n_4 ),
        .I4(\rgb_blur3_inferred__4/i___0_carry__0_n_5 ),
        .O(\rgb_blur[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \rgb_blur[12]_i_3 
       (.I0(\rgb_blur_reg[12]_i_4_n_6 ),
        .I1(\rgb_blur_reg[9]_i_2_n_4 ),
        .I2(\rgb_blur4_inferred__0/i__carry__2_n_0 ),
        .I3(\rgb_blur_reg[12]_i_4_n_7 ),
        .I4(\rgb_blur_reg[12]_i_4_n_5 ),
        .O(\rgb_blur[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_blur[12]_i_5 
       (.I0(\rgb_blur3_inferred__4/i___0_carry__1_n_7 ),
        .O(\rgb_blur[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_blur[12]_i_6 
       (.I0(\rgb_blur3_inferred__4/i___0_carry__0_n_4 ),
        .O(\rgb_blur[12]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_blur[12]_i_7 
       (.I0(\rgb_blur3_inferred__4/i___0_carry__0_n_5 ),
        .O(\rgb_blur[12]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_blur[12]_i_8 
       (.I0(\rgb_blur3_inferred__4/i___0_carry__0_n_6 ),
        .O(\rgb_blur[12]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    \rgb_blur[13]_i_1 
       (.I0(\rgb_blur3_inferred__4/i___0_carry__6_n_4 ),
        .I1(\rgb_blur[13]_i_2_n_0 ),
        .I2(\rgb_blur_reg[15]_i_3_n_7 ),
        .I3(\rgb_blur4_inferred__0/i__carry__2_n_0 ),
        .I4(\rgb_blur3_inferred__4/i___0_carry__1_n_6 ),
        .O(p_7_out[13]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rgb_blur[13]_i_2 
       (.I0(\rgb_blur_reg[12]_i_4_n_4 ),
        .I1(\rgb_blur[12]_i_3_n_0 ),
        .I2(\rgb_blur3_inferred__4/i___0_carry__1_n_7 ),
        .I3(\rgb_blur[12]_i_2_n_0 ),
        .O(\rgb_blur[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    \rgb_blur[14]_i_1 
       (.I0(\rgb_blur3_inferred__4/i___0_carry__6_n_4 ),
        .I1(\rgb_blur[14]_i_2_n_0 ),
        .I2(\rgb_blur_reg[15]_i_3_n_6 ),
        .I3(\rgb_blur4_inferred__0/i__carry__2_n_0 ),
        .I4(\rgb_blur3_inferred__4/i___0_carry__1_n_5 ),
        .O(p_7_out[14]));
  LUT6 #(
    .INIT(64'h020202FF02020202)) 
    \rgb_blur[14]_i_2 
       (.I0(\rgb_blur[12]_i_3_n_0 ),
        .I1(\rgb_blur_reg[12]_i_4_n_4 ),
        .I2(\rgb_blur_reg[15]_i_3_n_7 ),
        .I3(\rgb_blur3_inferred__4/i___0_carry__1_n_7 ),
        .I4(\rgb_blur3_inferred__4/i___0_carry__1_n_6 ),
        .I5(\rgb_blur[12]_i_2_n_0 ),
        .O(\rgb_blur[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    \rgb_blur[15]_i_1 
       (.I0(\rgb_blur3_inferred__4/i___0_carry__6_n_4 ),
        .I1(\rgb_blur[15]_i_2_n_0 ),
        .I2(\rgb_blur_reg[15]_i_3_n_5 ),
        .I3(\rgb_blur4_inferred__0/i__carry__2_n_0 ),
        .I4(\rgb_blur3_inferred__4/i___0_carry__1_n_4 ),
        .O(p_7_out[15]));
  LUT6 #(
    .INIT(64'hFFFF000200020002)) 
    \rgb_blur[15]_i_2 
       (.I0(\rgb_blur[12]_i_2_n_0 ),
        .I1(\rgb_blur3_inferred__4/i___0_carry__1_n_6 ),
        .I2(\rgb_blur3_inferred__4/i___0_carry__1_n_7 ),
        .I3(\rgb_blur3_inferred__4/i___0_carry__1_n_5 ),
        .I4(\rgb_blur[12]_i_3_n_0 ),
        .I5(\rgb_blur[15]_i_4_n_0 ),
        .O(\rgb_blur[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \rgb_blur[15]_i_4 
       (.I0(\rgb_blur_reg[15]_i_3_n_6 ),
        .I1(\rgb_blur_reg[15]_i_3_n_7 ),
        .I2(\rgb_blur_reg[12]_i_4_n_4 ),
        .O(\rgb_blur[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_blur[15]_i_5 
       (.I0(\rgb_blur3_inferred__4/i___0_carry__1_n_4 ),
        .O(\rgb_blur[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_blur[15]_i_6 
       (.I0(\rgb_blur3_inferred__4/i___0_carry__1_n_5 ),
        .O(\rgb_blur[15]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_blur[15]_i_7 
       (.I0(\rgb_blur3_inferred__4/i___0_carry__1_n_6 ),
        .O(\rgb_blur[15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rgb_blur[16]_i_1 
       (.I0(rgb_blur3[4]),
        .I1(rgb_blur4),
        .I2(\rgb_blur_reg[17]_i_2_n_4 ),
        .O(p_7_out[16]));
  LUT6 #(
    .INIT(64'h5F5F7788A0A07788)) 
    \rgb_blur[17]_i_1 
       (.I0(rgb_blur3[31]),
        .I1(\rgb_blur_reg[17]_i_2_n_4 ),
        .I2(rgb_blur3[4]),
        .I3(\rgb_blur_reg[20]_i_4_n_7 ),
        .I4(rgb_blur4),
        .I5(rgb_blur3[5]),
        .O(p_7_out[17]));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_blur[17]_i_3 
       (.I0(rgb_blur3[0]),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_blur[17]_i_4 
       (.I0(rgb_blur3[4]),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_blur[17]_i_5 
       (.I0(rgb_blur3[3]),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_blur[17]_i_6 
       (.I0(rgb_blur3[2]),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_blur[17]_i_7 
       (.I0(rgb_blur3[1]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hFDFDFD020202FD02)) 
    \rgb_blur[18]_i_1 
       (.I0(rgb_blur3[31]),
        .I1(\rgb_blur[18]_i_2_n_0 ),
        .I2(\rgb_blur[18]_i_3_n_0 ),
        .I3(\rgb_blur_reg[20]_i_4_n_6 ),
        .I4(rgb_blur4),
        .I5(rgb_blur3[6]),
        .O(p_7_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rgb_blur[18]_i_2 
       (.I0(\rgb_blur_reg[17]_i_2_n_4 ),
        .I1(rgb_blur4),
        .I2(\rgb_blur_reg[20]_i_4_n_7 ),
        .O(\rgb_blur[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \rgb_blur[18]_i_3 
       (.I0(rgb_blur4),
        .I1(rgb_blur3[5]),
        .I2(rgb_blur3[4]),
        .O(\rgb_blur[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    \rgb_blur[19]_i_1 
       (.I0(rgb_blur3[31]),
        .I1(\rgb_blur[19]_i_2_n_0 ),
        .I2(\rgb_blur_reg[20]_i_4_n_5 ),
        .I3(rgb_blur4),
        .I4(rgb_blur3[7]),
        .O(p_7_out[19]));
  LUT6 #(
    .INIT(64'h444444444444444F)) 
    \rgb_blur[19]_i_2 
       (.I0(rgb_blur3[6]),
        .I1(\rgb_blur[18]_i_3_n_0 ),
        .I2(\rgb_blur_reg[20]_i_4_n_6 ),
        .I3(\rgb_blur_reg[17]_i_2_n_4 ),
        .I4(rgb_blur4),
        .I5(\rgb_blur_reg[20]_i_4_n_7 ),
        .O(\rgb_blur[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F7788A0A07788)) 
    \rgb_blur[1]_i_1 
       (.I0(\rgb_blur3_inferred__1/i___0_carry__6_n_4 ),
        .I1(\rgb_blur_reg[1]_i_2_n_4 ),
        .I2(\rgb_blur3_inferred__1/i___0_carry__0_n_7 ),
        .I3(\rgb_blur_reg[4]_i_4_n_7 ),
        .I4(rgb_blur4_carry__2_n_0),
        .I5(\rgb_blur3_inferred__1/i___0_carry__0_n_6 ),
        .O(p_7_out[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_blur[1]_i_3 
       (.I0(\rgb_blur3_inferred__1/i___0_carry_n_7 ),
        .O(\rgb_blur[1]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_blur[1]_i_4 
       (.I0(\rgb_blur3_inferred__1/i___0_carry__0_n_7 ),
        .O(\rgb_blur[1]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_blur[1]_i_5 
       (.I0(\rgb_blur3_inferred__1/i___0_carry_n_4 ),
        .O(\rgb_blur[1]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_blur[1]_i_6 
       (.I0(\rgb_blur3_inferred__1/i___0_carry_n_5 ),
        .O(\rgb_blur[1]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_blur[1]_i_7 
       (.I0(\rgb_blur3_inferred__1/i___0_carry_n_6 ),
        .O(\rgb_blur[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFD020202FD02)) 
    \rgb_blur[20]_i_1 
       (.I0(rgb_blur3[31]),
        .I1(\rgb_blur[20]_i_2_n_0 ),
        .I2(\rgb_blur[20]_i_3_n_0 ),
        .I3(\rgb_blur_reg[20]_i_4_n_4 ),
        .I4(rgb_blur4),
        .I5(rgb_blur3[8]),
        .O(p_7_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \rgb_blur[20]_i_2 
       (.I0(rgb_blur3[4]),
        .I1(rgb_blur3[5]),
        .I2(rgb_blur4),
        .I3(rgb_blur3[7]),
        .I4(rgb_blur3[6]),
        .O(\rgb_blur[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \rgb_blur[20]_i_3 
       (.I0(\rgb_blur_reg[20]_i_4_n_6 ),
        .I1(\rgb_blur_reg[17]_i_2_n_4 ),
        .I2(rgb_blur4),
        .I3(\rgb_blur_reg[20]_i_4_n_7 ),
        .I4(\rgb_blur_reg[20]_i_4_n_5 ),
        .O(\rgb_blur[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_blur[20]_i_5 
       (.I0(rgb_blur3[8]),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_blur[20]_i_6 
       (.I0(rgb_blur3[7]),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_blur[20]_i_7 
       (.I0(rgb_blur3[6]),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_blur[20]_i_8 
       (.I0(rgb_blur3[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    \rgb_blur[21]_i_1 
       (.I0(rgb_blur3[31]),
        .I1(\rgb_blur[21]_i_2_n_0 ),
        .I2(\rgb_blur_reg[23]_i_4_n_7 ),
        .I3(rgb_blur4),
        .I4(rgb_blur3[9]),
        .O(p_7_out[21]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rgb_blur[21]_i_2 
       (.I0(\rgb_blur_reg[20]_i_4_n_4 ),
        .I1(\rgb_blur[20]_i_3_n_0 ),
        .I2(rgb_blur3[8]),
        .I3(\rgb_blur[20]_i_2_n_0 ),
        .O(\rgb_blur[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    \rgb_blur[22]_i_1 
       (.I0(rgb_blur3[31]),
        .I1(\rgb_blur[22]_i_2_n_0 ),
        .I2(\rgb_blur_reg[23]_i_4_n_6 ),
        .I3(rgb_blur4),
        .I4(rgb_blur3[10]),
        .O(p_7_out[22]));
  LUT6 #(
    .INIT(64'h020202FF02020202)) 
    \rgb_blur[22]_i_2 
       (.I0(\rgb_blur[20]_i_3_n_0 ),
        .I1(\rgb_blur_reg[20]_i_4_n_4 ),
        .I2(\rgb_blur_reg[23]_i_4_n_7 ),
        .I3(rgb_blur3[8]),
        .I4(rgb_blur3[9]),
        .I5(\rgb_blur[20]_i_2_n_0 ),
        .O(\rgb_blur[22]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rgb_blur[23]_i_1 
       (.I0(vsync_in),
        .I1(hsync_in),
        .O(\rgb_blur[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    \rgb_blur[23]_i_2 
       (.I0(rgb_blur3[31]),
        .I1(\rgb_blur[23]_i_3_n_0 ),
        .I2(\rgb_blur_reg[23]_i_4_n_5 ),
        .I3(rgb_blur4),
        .I4(rgb_blur3[11]),
        .O(p_7_out[23]));
  LUT6 #(
    .INIT(64'hFFFF000200020002)) 
    \rgb_blur[23]_i_3 
       (.I0(\rgb_blur[20]_i_2_n_0 ),
        .I1(rgb_blur3[9]),
        .I2(rgb_blur3[8]),
        .I3(rgb_blur3[10]),
        .I4(\rgb_blur[20]_i_3_n_0 ),
        .I5(\rgb_blur[23]_i_5_n_0 ),
        .O(\rgb_blur[23]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \rgb_blur[23]_i_5 
       (.I0(\rgb_blur_reg[23]_i_4_n_6 ),
        .I1(\rgb_blur_reg[23]_i_4_n_7 ),
        .I2(\rgb_blur_reg[20]_i_4_n_4 ),
        .O(\rgb_blur[23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_blur[23]_i_6 
       (.I0(rgb_blur3[11]),
        .O(p_0_in[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_blur[23]_i_7 
       (.I0(rgb_blur3[10]),
        .O(p_0_in[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_blur[23]_i_8 
       (.I0(rgb_blur3[9]),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'hFDFDFD020202FD02)) 
    \rgb_blur[2]_i_1 
       (.I0(\rgb_blur3_inferred__1/i___0_carry__6_n_4 ),
        .I1(\rgb_blur[2]_i_2_n_0 ),
        .I2(\rgb_blur[2]_i_3_n_0 ),
        .I3(\rgb_blur_reg[4]_i_4_n_6 ),
        .I4(rgb_blur4_carry__2_n_0),
        .I5(\rgb_blur3_inferred__1/i___0_carry__0_n_5 ),
        .O(p_7_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rgb_blur[2]_i_2 
       (.I0(\rgb_blur_reg[1]_i_2_n_4 ),
        .I1(rgb_blur4_carry__2_n_0),
        .I2(\rgb_blur_reg[4]_i_4_n_7 ),
        .O(\rgb_blur[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \rgb_blur[2]_i_3 
       (.I0(rgb_blur4_carry__2_n_0),
        .I1(\rgb_blur3_inferred__1/i___0_carry__0_n_6 ),
        .I2(\rgb_blur3_inferred__1/i___0_carry__0_n_7 ),
        .O(\rgb_blur[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    \rgb_blur[3]_i_1 
       (.I0(\rgb_blur3_inferred__1/i___0_carry__6_n_4 ),
        .I1(\rgb_blur[3]_i_2_n_0 ),
        .I2(\rgb_blur_reg[4]_i_4_n_5 ),
        .I3(rgb_blur4_carry__2_n_0),
        .I4(\rgb_blur3_inferred__1/i___0_carry__0_n_4 ),
        .O(p_7_out[3]));
  LUT6 #(
    .INIT(64'h444444444444444F)) 
    \rgb_blur[3]_i_2 
       (.I0(\rgb_blur3_inferred__1/i___0_carry__0_n_5 ),
        .I1(\rgb_blur[2]_i_3_n_0 ),
        .I2(\rgb_blur_reg[4]_i_4_n_6 ),
        .I3(\rgb_blur_reg[1]_i_2_n_4 ),
        .I4(rgb_blur4_carry__2_n_0),
        .I5(\rgb_blur_reg[4]_i_4_n_7 ),
        .O(\rgb_blur[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFD020202FD02)) 
    \rgb_blur[4]_i_1 
       (.I0(\rgb_blur3_inferred__1/i___0_carry__6_n_4 ),
        .I1(\rgb_blur[4]_i_2_n_0 ),
        .I2(\rgb_blur[4]_i_3_n_0 ),
        .I3(\rgb_blur_reg[4]_i_4_n_4 ),
        .I4(rgb_blur4_carry__2_n_0),
        .I5(\rgb_blur3_inferred__1/i___0_carry__1_n_7 ),
        .O(p_7_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \rgb_blur[4]_i_2 
       (.I0(\rgb_blur3_inferred__1/i___0_carry__0_n_7 ),
        .I1(\rgb_blur3_inferred__1/i___0_carry__0_n_6 ),
        .I2(rgb_blur4_carry__2_n_0),
        .I3(\rgb_blur3_inferred__1/i___0_carry__0_n_4 ),
        .I4(\rgb_blur3_inferred__1/i___0_carry__0_n_5 ),
        .O(\rgb_blur[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \rgb_blur[4]_i_3 
       (.I0(\rgb_blur_reg[4]_i_4_n_6 ),
        .I1(\rgb_blur_reg[1]_i_2_n_4 ),
        .I2(rgb_blur4_carry__2_n_0),
        .I3(\rgb_blur_reg[4]_i_4_n_7 ),
        .I4(\rgb_blur_reg[4]_i_4_n_5 ),
        .O(\rgb_blur[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_blur[4]_i_5 
       (.I0(\rgb_blur3_inferred__1/i___0_carry__1_n_7 ),
        .O(\rgb_blur[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_blur[4]_i_6 
       (.I0(\rgb_blur3_inferred__1/i___0_carry__0_n_4 ),
        .O(\rgb_blur[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_blur[4]_i_7 
       (.I0(\rgb_blur3_inferred__1/i___0_carry__0_n_5 ),
        .O(\rgb_blur[4]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_blur[4]_i_8 
       (.I0(\rgb_blur3_inferred__1/i___0_carry__0_n_6 ),
        .O(\rgb_blur[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    \rgb_blur[5]_i_1 
       (.I0(\rgb_blur3_inferred__1/i___0_carry__6_n_4 ),
        .I1(\rgb_blur[5]_i_2_n_0 ),
        .I2(\rgb_blur_reg[7]_i_3_n_7 ),
        .I3(rgb_blur4_carry__2_n_0),
        .I4(\rgb_blur3_inferred__1/i___0_carry__1_n_6 ),
        .O(p_7_out[5]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rgb_blur[5]_i_2 
       (.I0(\rgb_blur_reg[4]_i_4_n_4 ),
        .I1(\rgb_blur[4]_i_3_n_0 ),
        .I2(\rgb_blur3_inferred__1/i___0_carry__1_n_7 ),
        .I3(\rgb_blur[4]_i_2_n_0 ),
        .O(\rgb_blur[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    \rgb_blur[6]_i_1 
       (.I0(\rgb_blur3_inferred__1/i___0_carry__6_n_4 ),
        .I1(\rgb_blur[6]_i_2_n_0 ),
        .I2(\rgb_blur_reg[7]_i_3_n_6 ),
        .I3(rgb_blur4_carry__2_n_0),
        .I4(\rgb_blur3_inferred__1/i___0_carry__1_n_5 ),
        .O(p_7_out[6]));
  LUT6 #(
    .INIT(64'h020202FF02020202)) 
    \rgb_blur[6]_i_2 
       (.I0(\rgb_blur[4]_i_3_n_0 ),
        .I1(\rgb_blur_reg[4]_i_4_n_4 ),
        .I2(\rgb_blur_reg[7]_i_3_n_7 ),
        .I3(\rgb_blur3_inferred__1/i___0_carry__1_n_7 ),
        .I4(\rgb_blur3_inferred__1/i___0_carry__1_n_6 ),
        .I5(\rgb_blur[4]_i_2_n_0 ),
        .O(\rgb_blur[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    \rgb_blur[7]_i_1 
       (.I0(\rgb_blur3_inferred__1/i___0_carry__6_n_4 ),
        .I1(\rgb_blur[7]_i_2_n_0 ),
        .I2(\rgb_blur_reg[7]_i_3_n_5 ),
        .I3(rgb_blur4_carry__2_n_0),
        .I4(\rgb_blur3_inferred__1/i___0_carry__1_n_4 ),
        .O(p_7_out[7]));
  LUT6 #(
    .INIT(64'hFFFF000200020002)) 
    \rgb_blur[7]_i_2 
       (.I0(\rgb_blur[4]_i_2_n_0 ),
        .I1(\rgb_blur3_inferred__1/i___0_carry__1_n_6 ),
        .I2(\rgb_blur3_inferred__1/i___0_carry__1_n_7 ),
        .I3(\rgb_blur3_inferred__1/i___0_carry__1_n_5 ),
        .I4(\rgb_blur[4]_i_3_n_0 ),
        .I5(\rgb_blur[7]_i_4_n_0 ),
        .O(\rgb_blur[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \rgb_blur[7]_i_4 
       (.I0(\rgb_blur_reg[7]_i_3_n_6 ),
        .I1(\rgb_blur_reg[7]_i_3_n_7 ),
        .I2(\rgb_blur_reg[4]_i_4_n_4 ),
        .O(\rgb_blur[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_blur[7]_i_5 
       (.I0(\rgb_blur3_inferred__1/i___0_carry__1_n_4 ),
        .O(\rgb_blur[7]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_blur[7]_i_6 
       (.I0(\rgb_blur3_inferred__1/i___0_carry__1_n_5 ),
        .O(\rgb_blur[7]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_blur[7]_i_7 
       (.I0(\rgb_blur3_inferred__1/i___0_carry__1_n_6 ),
        .O(\rgb_blur[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rgb_blur[8]_i_1 
       (.I0(\rgb_blur3_inferred__4/i___0_carry__0_n_7 ),
        .I1(\rgb_blur4_inferred__0/i__carry__2_n_0 ),
        .I2(\rgb_blur_reg[9]_i_2_n_4 ),
        .O(p_7_out[8]));
  LUT6 #(
    .INIT(64'h5F5F7788A0A07788)) 
    \rgb_blur[9]_i_1 
       (.I0(\rgb_blur3_inferred__4/i___0_carry__6_n_4 ),
        .I1(\rgb_blur_reg[9]_i_2_n_4 ),
        .I2(\rgb_blur3_inferred__4/i___0_carry__0_n_7 ),
        .I3(\rgb_blur_reg[12]_i_4_n_7 ),
        .I4(\rgb_blur4_inferred__0/i__carry__2_n_0 ),
        .I5(\rgb_blur3_inferred__4/i___0_carry__0_n_6 ),
        .O(p_7_out[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_blur[9]_i_3 
       (.I0(\rgb_blur3_inferred__4/i___0_carry_n_7 ),
        .O(\rgb_blur[9]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_blur[9]_i_4 
       (.I0(\rgb_blur3_inferred__4/i___0_carry__0_n_7 ),
        .O(\rgb_blur[9]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_blur[9]_i_5 
       (.I0(\rgb_blur3_inferred__4/i___0_carry_n_4 ),
        .O(\rgb_blur[9]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_blur[9]_i_6 
       (.I0(\rgb_blur3_inferred__4/i___0_carry_n_5 ),
        .O(\rgb_blur[9]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_blur[9]_i_7 
       (.I0(\rgb_blur3_inferred__4/i___0_carry_n_6 ),
        .O(\rgb_blur[9]_i_7_n_0 ));
  FDRE \rgb_blur_reg[0] 
       (.C(clk_25),
        .CE(1'b1),
        .D(p_7_out[0]),
        .Q(rgb_blur[0]),
        .R(\rgb_blur[23]_i_1_n_0 ));
  FDRE \rgb_blur_reg[10] 
       (.C(clk_25),
        .CE(1'b1),
        .D(p_7_out[10]),
        .Q(rgb_blur[10]),
        .R(\rgb_blur[23]_i_1_n_0 ));
  FDRE \rgb_blur_reg[11] 
       (.C(clk_25),
        .CE(1'b1),
        .D(p_7_out[11]),
        .Q(rgb_blur[11]),
        .R(\rgb_blur[23]_i_1_n_0 ));
  FDRE \rgb_blur_reg[12] 
       (.C(clk_25),
        .CE(1'b1),
        .D(p_7_out[12]),
        .Q(rgb_blur[12]),
        .R(\rgb_blur[23]_i_1_n_0 ));
  CARRY4 \rgb_blur_reg[12]_i_4 
       (.CI(\rgb_blur_reg[9]_i_2_n_0 ),
        .CO({\rgb_blur_reg[12]_i_4_n_0 ,\rgb_blur_reg[12]_i_4_n_1 ,\rgb_blur_reg[12]_i_4_n_2 ,\rgb_blur_reg[12]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rgb_blur_reg[12]_i_4_n_4 ,\rgb_blur_reg[12]_i_4_n_5 ,\rgb_blur_reg[12]_i_4_n_6 ,\rgb_blur_reg[12]_i_4_n_7 }),
        .S({\rgb_blur[12]_i_5_n_0 ,\rgb_blur[12]_i_6_n_0 ,\rgb_blur[12]_i_7_n_0 ,\rgb_blur[12]_i_8_n_0 }));
  FDRE \rgb_blur_reg[13] 
       (.C(clk_25),
        .CE(1'b1),
        .D(p_7_out[13]),
        .Q(rgb_blur[13]),
        .R(\rgb_blur[23]_i_1_n_0 ));
  FDRE \rgb_blur_reg[14] 
       (.C(clk_25),
        .CE(1'b1),
        .D(p_7_out[14]),
        .Q(rgb_blur[14]),
        .R(\rgb_blur[23]_i_1_n_0 ));
  FDRE \rgb_blur_reg[15] 
       (.C(clk_25),
        .CE(1'b1),
        .D(p_7_out[15]),
        .Q(rgb_blur[15]),
        .R(\rgb_blur[23]_i_1_n_0 ));
  CARRY4 \rgb_blur_reg[15]_i_3 
       (.CI(\rgb_blur_reg[12]_i_4_n_0 ),
        .CO({\NLW_rgb_blur_reg[15]_i_3_CO_UNCONNECTED [3:2],\rgb_blur_reg[15]_i_3_n_2 ,\rgb_blur_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rgb_blur_reg[15]_i_3_O_UNCONNECTED [3],\rgb_blur_reg[15]_i_3_n_5 ,\rgb_blur_reg[15]_i_3_n_6 ,\rgb_blur_reg[15]_i_3_n_7 }),
        .S({1'b0,\rgb_blur[15]_i_5_n_0 ,\rgb_blur[15]_i_6_n_0 ,\rgb_blur[15]_i_7_n_0 }));
  FDRE \rgb_blur_reg[16] 
       (.C(clk_25),
        .CE(1'b1),
        .D(p_7_out[16]),
        .Q(rgb_blur[16]),
        .R(\rgb_blur[23]_i_1_n_0 ));
  FDRE \rgb_blur_reg[17] 
       (.C(clk_25),
        .CE(1'b1),
        .D(p_7_out[17]),
        .Q(rgb_blur[17]),
        .R(\rgb_blur[23]_i_1_n_0 ));
  CARRY4 \rgb_blur_reg[17]_i_2 
       (.CI(1'b0),
        .CO({\rgb_blur_reg[17]_i_2_n_0 ,\rgb_blur_reg[17]_i_2_n_1 ,\rgb_blur_reg[17]_i_2_n_2 ,\rgb_blur_reg[17]_i_2_n_3 }),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rgb_blur_reg[17]_i_2_n_4 ,\NLW_rgb_blur_reg[17]_i_2_O_UNCONNECTED [2:0]}),
        .S(p_0_in[4:1]));
  FDRE \rgb_blur_reg[18] 
       (.C(clk_25),
        .CE(1'b1),
        .D(p_7_out[18]),
        .Q(rgb_blur[18]),
        .R(\rgb_blur[23]_i_1_n_0 ));
  FDRE \rgb_blur_reg[19] 
       (.C(clk_25),
        .CE(1'b1),
        .D(p_7_out[19]),
        .Q(rgb_blur[19]),
        .R(\rgb_blur[23]_i_1_n_0 ));
  FDRE \rgb_blur_reg[1] 
       (.C(clk_25),
        .CE(1'b1),
        .D(p_7_out[1]),
        .Q(rgb_blur[1]),
        .R(\rgb_blur[23]_i_1_n_0 ));
  CARRY4 \rgb_blur_reg[1]_i_2 
       (.CI(1'b0),
        .CO({\rgb_blur_reg[1]_i_2_n_0 ,\rgb_blur_reg[1]_i_2_n_1 ,\rgb_blur_reg[1]_i_2_n_2 ,\rgb_blur_reg[1]_i_2_n_3 }),
        .CYINIT(\rgb_blur[1]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rgb_blur_reg[1]_i_2_n_4 ,\NLW_rgb_blur_reg[1]_i_2_O_UNCONNECTED [2:0]}),
        .S({\rgb_blur[1]_i_4_n_0 ,\rgb_blur[1]_i_5_n_0 ,\rgb_blur[1]_i_6_n_0 ,\rgb_blur[1]_i_7_n_0 }));
  FDRE \rgb_blur_reg[20] 
       (.C(clk_25),
        .CE(1'b1),
        .D(p_7_out[20]),
        .Q(rgb_blur[20]),
        .R(\rgb_blur[23]_i_1_n_0 ));
  CARRY4 \rgb_blur_reg[20]_i_4 
       (.CI(\rgb_blur_reg[17]_i_2_n_0 ),
        .CO({\rgb_blur_reg[20]_i_4_n_0 ,\rgb_blur_reg[20]_i_4_n_1 ,\rgb_blur_reg[20]_i_4_n_2 ,\rgb_blur_reg[20]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rgb_blur_reg[20]_i_4_n_4 ,\rgb_blur_reg[20]_i_4_n_5 ,\rgb_blur_reg[20]_i_4_n_6 ,\rgb_blur_reg[20]_i_4_n_7 }),
        .S(p_0_in[8:5]));
  FDRE \rgb_blur_reg[21] 
       (.C(clk_25),
        .CE(1'b1),
        .D(p_7_out[21]),
        .Q(rgb_blur[21]),
        .R(\rgb_blur[23]_i_1_n_0 ));
  FDRE \rgb_blur_reg[22] 
       (.C(clk_25),
        .CE(1'b1),
        .D(p_7_out[22]),
        .Q(rgb_blur[22]),
        .R(\rgb_blur[23]_i_1_n_0 ));
  FDRE \rgb_blur_reg[23] 
       (.C(clk_25),
        .CE(1'b1),
        .D(p_7_out[23]),
        .Q(rgb_blur[23]),
        .R(\rgb_blur[23]_i_1_n_0 ));
  CARRY4 \rgb_blur_reg[23]_i_4 
       (.CI(\rgb_blur_reg[20]_i_4_n_0 ),
        .CO({\NLW_rgb_blur_reg[23]_i_4_CO_UNCONNECTED [3:2],\rgb_blur_reg[23]_i_4_n_2 ,\rgb_blur_reg[23]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rgb_blur_reg[23]_i_4_O_UNCONNECTED [3],\rgb_blur_reg[23]_i_4_n_5 ,\rgb_blur_reg[23]_i_4_n_6 ,\rgb_blur_reg[23]_i_4_n_7 }),
        .S({1'b0,p_0_in[11:9]}));
  FDRE \rgb_blur_reg[2] 
       (.C(clk_25),
        .CE(1'b1),
        .D(p_7_out[2]),
        .Q(rgb_blur[2]),
        .R(\rgb_blur[23]_i_1_n_0 ));
  FDRE \rgb_blur_reg[3] 
       (.C(clk_25),
        .CE(1'b1),
        .D(p_7_out[3]),
        .Q(rgb_blur[3]),
        .R(\rgb_blur[23]_i_1_n_0 ));
  FDRE \rgb_blur_reg[4] 
       (.C(clk_25),
        .CE(1'b1),
        .D(p_7_out[4]),
        .Q(rgb_blur[4]),
        .R(\rgb_blur[23]_i_1_n_0 ));
  CARRY4 \rgb_blur_reg[4]_i_4 
       (.CI(\rgb_blur_reg[1]_i_2_n_0 ),
        .CO({\rgb_blur_reg[4]_i_4_n_0 ,\rgb_blur_reg[4]_i_4_n_1 ,\rgb_blur_reg[4]_i_4_n_2 ,\rgb_blur_reg[4]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rgb_blur_reg[4]_i_4_n_4 ,\rgb_blur_reg[4]_i_4_n_5 ,\rgb_blur_reg[4]_i_4_n_6 ,\rgb_blur_reg[4]_i_4_n_7 }),
        .S({\rgb_blur[4]_i_5_n_0 ,\rgb_blur[4]_i_6_n_0 ,\rgb_blur[4]_i_7_n_0 ,\rgb_blur[4]_i_8_n_0 }));
  FDRE \rgb_blur_reg[5] 
       (.C(clk_25),
        .CE(1'b1),
        .D(p_7_out[5]),
        .Q(rgb_blur[5]),
        .R(\rgb_blur[23]_i_1_n_0 ));
  FDRE \rgb_blur_reg[6] 
       (.C(clk_25),
        .CE(1'b1),
        .D(p_7_out[6]),
        .Q(rgb_blur[6]),
        .R(\rgb_blur[23]_i_1_n_0 ));
  FDRE \rgb_blur_reg[7] 
       (.C(clk_25),
        .CE(1'b1),
        .D(p_7_out[7]),
        .Q(rgb_blur[7]),
        .R(\rgb_blur[23]_i_1_n_0 ));
  CARRY4 \rgb_blur_reg[7]_i_3 
       (.CI(\rgb_blur_reg[4]_i_4_n_0 ),
        .CO({\NLW_rgb_blur_reg[7]_i_3_CO_UNCONNECTED [3:2],\rgb_blur_reg[7]_i_3_n_2 ,\rgb_blur_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rgb_blur_reg[7]_i_3_O_UNCONNECTED [3],\rgb_blur_reg[7]_i_3_n_5 ,\rgb_blur_reg[7]_i_3_n_6 ,\rgb_blur_reg[7]_i_3_n_7 }),
        .S({1'b0,\rgb_blur[7]_i_5_n_0 ,\rgb_blur[7]_i_6_n_0 ,\rgb_blur[7]_i_7_n_0 }));
  FDRE \rgb_blur_reg[8] 
       (.C(clk_25),
        .CE(1'b1),
        .D(p_7_out[8]),
        .Q(rgb_blur[8]),
        .R(\rgb_blur[23]_i_1_n_0 ));
  FDRE \rgb_blur_reg[9] 
       (.C(clk_25),
        .CE(1'b1),
        .D(p_7_out[9]),
        .Q(rgb_blur[9]),
        .R(\rgb_blur[23]_i_1_n_0 ));
  CARRY4 \rgb_blur_reg[9]_i_2 
       (.CI(1'b0),
        .CO({\rgb_blur_reg[9]_i_2_n_0 ,\rgb_blur_reg[9]_i_2_n_1 ,\rgb_blur_reg[9]_i_2_n_2 ,\rgb_blur_reg[9]_i_2_n_3 }),
        .CYINIT(\rgb_blur[9]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rgb_blur_reg[9]_i_2_n_4 ,\NLW_rgb_blur_reg[9]_i_2_O_UNCONNECTED [2:0]}),
        .S({\rgb_blur[9]_i_4_n_0 ,\rgb_blur[9]_i_5_n_0 ,\rgb_blur[9]_i_6_n_0 ,\rgb_blur[9]_i_7_n_0 }));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1026] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1026][0]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1026][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[994][0]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[1026][0]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[1026][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1026] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1026][10]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1026][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[994][10]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[1026][10]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[1026][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1026] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1026][11]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1026][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[994][11]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[1026][11]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[1026][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1026] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1026][12]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1026][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[994][12]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[1026][12]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[1026][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1026] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1026][13]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1026][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[994][13]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[1026][13]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[1026][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1026] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1026][14]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1026][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[994][14]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[1026][14]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[1026][14]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1026] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1026][15]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1026][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[994][15]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[1026][15]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[1026][15]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1026] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1026][16]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1026][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[994][16]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[1026][16]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[1026][16]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1026] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1026][17]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1026][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[994][17]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[1026][17]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[1026][17]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1026] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1026][18]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1026][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[994][18]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[1026][18]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[1026][18]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1026] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1026][19]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1026][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[994][19]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[1026][19]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[1026][19]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1026] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1026][1]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1026][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[994][1]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[1026][1]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[1026][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1026] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1026][20]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1026][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[994][20]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[1026][20]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[1026][20]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1026] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1026][21]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1026][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[994][21]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[1026][21]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[1026][21]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1026] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1026][22]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1026][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[994][22]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[1026][22]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[1026][22]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1026] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1026][23]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1026][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[994][23]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[1026][23]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[1026][23]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1026] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1026][2]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1026][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[994][2]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[1026][2]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[1026][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1026] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1026][3]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1026][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[994][3]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[1026][3]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[1026][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1026] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1026][4]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1026][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[994][4]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[1026][4]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[1026][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1026] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1026][5]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1026][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[994][5]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[1026][5]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[1026][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1026] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1026][6]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1026][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[994][6]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[1026][6]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[1026][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1026] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1026][7]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1026][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[994][7]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[1026][7]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[1026][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1026] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1026][8]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1026][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[994][8]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[1026][8]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[1026][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1026] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1026][9]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1026][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[994][9]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[1026][9]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[1026][9]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1058] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1058][0]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1058][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1026][0]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[1058][0]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1058][0]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1058] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1058][10]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1058][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1026][10]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[1058][10]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1058][10]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1058] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1058][11]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1058][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1026][11]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[1058][11]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1058][11]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1058] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1058][12]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1058][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1026][12]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[1058][12]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1058][12]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1058] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1058][13]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1058][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1026][13]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[1058][13]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1058][13]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1058] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1058][14]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1058][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1026][14]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[1058][14]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1058][14]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1058] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1058][15]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1058][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1026][15]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[1058][15]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1058][15]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1058] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1058][16]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1058][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1026][16]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[1058][16]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1058][16]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1058] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1058][17]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1058][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1026][17]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[1058][17]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1058][17]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1058] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1058][18]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1058][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1026][18]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[1058][18]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1058][18]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1058] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1058][19]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1058][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1026][19]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[1058][19]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1058][19]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1058] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1058][1]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1058][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1026][1]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[1058][1]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1058][1]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1058] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1058][20]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1058][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1026][20]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[1058][20]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1058][20]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1058] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1058][21]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1058][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1026][21]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[1058][21]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1058][21]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1058] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1058][22]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1058][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1026][22]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[1058][22]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1058][22]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1058] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1058][23]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1058][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1026][23]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[1058][23]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1058][23]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1058] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1058][2]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1058][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1026][2]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[1058][2]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1058][2]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1058] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1058][3]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1058][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1026][3]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[1058][3]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1058][3]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1058] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1058][4]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1058][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1026][4]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[1058][4]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1058][4]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1058] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1058][5]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1058][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1026][5]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[1058][5]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1058][5]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1058] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1058][6]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1058][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1026][6]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[1058][6]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1058][6]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1058] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1058][7]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1058][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1026][7]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[1058][7]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1058][7]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1058] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1058][8]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1058][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1026][8]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[1058][8]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1058][8]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1058] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1058][9]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1058][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1026][9]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[1058][9]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1058][9]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1090] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1090][0]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1090][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1058][0]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1090][0]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1090][0]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1090] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1090][10]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1090][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1058][10]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1090][10]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1090][10]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1090] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1090][11]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1090][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1058][11]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1090][11]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1090][11]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1090] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1090][12]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1090][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1058][12]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1090][12]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1090][12]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1090] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1090][13]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1090][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1058][13]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1090][13]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1090][13]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1090] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1090][14]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1090][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1058][14]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1090][14]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1090][14]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1090] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1090][15]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1090][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1058][15]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1090][15]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1090][15]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1090] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1090][16]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1090][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1058][16]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1090][16]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1090][16]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1090] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1090][17]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1090][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1058][17]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1090][17]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1090][17]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1090] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1090][18]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1090][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1058][18]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1090][18]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1090][18]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1090] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1090][19]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1090][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1058][19]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1090][19]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1090][19]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1090] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1090][1]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1090][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1058][1]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1090][1]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1090][1]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1090] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1090][20]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1090][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1058][20]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1090][20]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1090][20]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1090] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1090][21]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1090][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1058][21]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1090][21]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1090][21]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1090] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1090][22]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1090][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1058][22]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1090][22]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1090][22]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1090] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1090][23]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1090][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1058][23]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1090][23]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1090][23]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1090] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1090][2]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1090][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1058][2]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1090][2]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1090][2]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1090] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1090][3]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1090][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1058][3]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1090][3]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1090][3]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1090] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1090][4]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1090][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1058][4]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1090][4]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1090][4]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1090] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1090][5]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1090][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1058][5]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1090][5]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1090][5]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1090] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1090][6]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1090][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1058][6]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1090][6]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1090][6]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1090] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1090][7]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1090][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1058][7]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1090][7]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1090][7]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1090] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1090][8]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1090][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1058][8]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1090][8]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1090][8]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1090] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1090][9]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1090][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1058][9]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1090][9]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1090][9]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1122] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1122][0]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1122][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1090][0]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1122][0]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1122][0]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1122] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1122][10]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1122][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1090][10]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1122][10]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1122][10]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1122] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1122][11]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1122][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1090][11]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1122][11]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1122][11]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1122] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1122][12]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1122][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1090][12]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1122][12]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1122][12]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1122] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1122][13]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1122][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1090][13]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1122][13]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1122][13]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1122] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1122][14]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1122][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1090][14]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1122][14]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1122][14]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1122] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1122][15]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1122][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1090][15]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1122][15]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1122][15]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1122] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1122][16]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1122][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1090][16]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1122][16]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1122][16]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1122] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1122][17]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1122][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1090][17]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1122][17]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1122][17]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1122] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1122][18]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1122][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1090][18]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1122][18]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1122][18]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1122] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1122][19]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1122][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1090][19]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1122][19]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1122][19]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1122] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1122][1]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1122][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1090][1]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1122][1]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1122][1]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1122] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1122][20]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1122][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1090][20]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1122][20]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1122][20]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1122] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1122][21]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1122][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1090][21]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1122][21]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1122][21]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1122] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1122][22]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1122][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1090][22]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1122][22]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1122][22]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1122] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1122][23]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1122][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1090][23]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1122][23]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1122][23]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1122] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1122][2]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1122][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1090][2]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1122][2]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1122][2]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1122] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1122][3]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1122][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1090][3]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1122][3]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1122][3]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1122] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1122][4]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1122][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1090][4]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1122][4]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1122][4]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1122] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1122][5]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1122][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1090][5]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1122][5]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1122][5]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1122] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1122][6]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1122][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1090][6]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1122][6]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1122][6]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1122] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1122][7]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1122][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1090][7]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1122][7]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1122][7]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1122] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1122][8]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1122][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1090][8]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1122][8]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1122][8]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1122] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1122][9]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1122][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1090][9]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1122][9]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1122][9]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1154] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1154][0]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1154][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1122][0]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[1154][0]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[1154][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1154] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1154][10]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1154][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1122][10]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[1154][10]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[1154][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1154] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1154][11]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1154][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1122][11]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[1154][11]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[1154][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1154] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1154][12]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1154][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1122][12]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[1154][12]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[1154][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1154] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1154][13]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1154][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1122][13]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[1154][13]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[1154][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1154] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1154][14]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1154][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1122][14]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[1154][14]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[1154][14]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1154] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1154][15]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1154][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1122][15]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[1154][15]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[1154][15]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1154] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1154][16]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1154][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1122][16]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[1154][16]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[1154][16]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1154] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1154][17]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1154][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1122][17]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[1154][17]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[1154][17]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1154] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1154][18]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1154][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1122][18]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[1154][18]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[1154][18]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1154] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1154][19]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1154][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1122][19]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[1154][19]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[1154][19]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1154] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1154][1]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1154][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1122][1]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[1154][1]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[1154][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1154] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1154][20]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1154][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1122][20]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[1154][20]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[1154][20]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1154] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1154][21]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1154][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1122][21]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[1154][21]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[1154][21]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1154] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1154][22]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1154][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1122][22]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[1154][22]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[1154][22]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1154] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1154][23]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1154][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1122][23]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[1154][23]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[1154][23]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1154] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1154][2]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1154][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1122][2]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[1154][2]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[1154][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1154] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1154][3]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1154][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1122][3]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[1154][3]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[1154][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1154] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1154][4]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1154][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1122][4]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[1154][4]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[1154][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1154] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1154][5]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1154][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1122][5]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[1154][5]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[1154][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1154] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1154][6]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1154][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1122][6]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[1154][6]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[1154][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1154] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1154][7]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1154][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1122][7]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[1154][7]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[1154][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1154] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1154][8]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1154][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1122][8]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[1154][8]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[1154][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1154] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1154][9]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1154][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1122][9]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[1154][9]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[1154][9]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1186] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1186][0]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1186][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1154][0]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[1186][0]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1186][0]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1186] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1186][10]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1186][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1154][10]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[1186][10]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1186][10]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1186] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1186][11]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1186][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1154][11]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[1186][11]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1186][11]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1186] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1186][12]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1186][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1154][12]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[1186][12]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1186][12]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1186] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1186][13]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1186][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1154][13]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[1186][13]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1186][13]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1186] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1186][14]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1186][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1154][14]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[1186][14]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1186][14]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1186] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1186][15]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1186][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1154][15]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[1186][15]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1186][15]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1186] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1186][16]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1186][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1154][16]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[1186][16]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1186][16]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1186] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1186][17]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1186][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1154][17]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[1186][17]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1186][17]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1186] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1186][18]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1186][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1154][18]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[1186][18]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1186][18]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1186] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1186][19]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1186][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1154][19]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[1186][19]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1186][19]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1186] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1186][1]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1186][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1154][1]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[1186][1]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1186][1]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1186] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1186][20]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1186][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1154][20]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[1186][20]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1186][20]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1186] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1186][21]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1186][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1154][21]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[1186][21]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1186][21]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1186] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1186][22]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1186][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1154][22]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[1186][22]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1186][22]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1186] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1186][23]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1186][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1154][23]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[1186][23]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1186][23]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1186] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1186][2]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1186][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1154][2]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[1186][2]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1186][2]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1186] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1186][3]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1186][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1154][3]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[1186][3]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1186][3]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1186] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1186][4]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1186][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1154][4]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[1186][4]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1186][4]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1186] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1186][5]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1186][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1154][5]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[1186][5]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1186][5]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1186] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1186][6]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1186][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1154][6]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[1186][6]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1186][6]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1186] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1186][7]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1186][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1154][7]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[1186][7]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1186][7]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1186] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1186][8]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1186][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1154][8]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[1186][8]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1186][8]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1186] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1186][9]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1186][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1154][9]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[1186][9]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1186][9]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1218] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1218][0]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1218][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1186][0]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1218][0]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1218][0]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1218] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1218][10]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1218][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1186][10]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1218][10]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1218][10]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1218] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1218][11]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1218][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1186][11]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1218][11]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1218][11]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1218] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1218][12]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1218][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1186][12]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1218][12]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1218][12]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1218] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1218][13]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1218][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1186][13]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1218][13]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1218][13]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1218] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1218][14]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1218][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1186][14]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1218][14]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1218][14]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1218] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1218][15]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1218][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1186][15]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1218][15]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1218][15]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1218] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1218][16]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1218][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1186][16]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1218][16]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1218][16]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1218] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1218][17]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1218][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1186][17]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1218][17]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1218][17]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1218] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1218][18]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1218][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1186][18]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1218][18]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1218][18]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1218] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1218][19]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1218][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1186][19]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1218][19]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1218][19]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1218] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1218][1]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1218][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1186][1]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1218][1]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1218][1]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1218] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1218][20]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1218][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1186][20]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1218][20]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1218][20]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1218] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1218][21]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1218][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1186][21]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1218][21]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1218][21]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1218] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1218][22]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1218][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1186][22]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1218][22]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1218][22]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1218] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1218][23]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1218][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1186][23]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1218][23]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1218][23]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1218] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1218][2]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1218][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1186][2]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1218][2]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1218][2]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1218] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1218][3]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1218][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1186][3]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1218][3]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1218][3]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1218] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1218][4]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1218][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1186][4]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1218][4]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1218][4]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1218] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1218][5]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1218][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1186][5]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1218][5]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1218][5]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1218] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1218][6]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1218][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1186][6]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1218][6]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1218][6]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1218] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1218][7]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1218][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1186][7]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1218][7]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1218][7]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1218] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1218][8]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1218][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1186][8]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1218][8]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1218][8]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1218] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1218][9]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1218][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1186][9]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1218][9]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1218][9]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1250] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1250][0]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1250][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1218][0]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1250][0]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1250][0]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1250] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1250][10]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1250][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1218][10]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1250][10]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1250][10]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1250] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1250][11]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1250][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1218][11]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1250][11]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1250][11]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1250] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1250][12]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1250][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1218][12]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1250][12]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1250][12]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1250] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1250][13]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1250][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1218][13]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1250][13]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1250][13]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1250] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1250][14]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1250][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1218][14]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1250][14]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1250][14]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1250] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1250][15]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1250][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1218][15]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1250][15]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1250][15]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1250] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1250][16]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1250][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1218][16]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1250][16]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1250][16]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1250] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1250][17]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1250][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1218][17]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1250][17]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1250][17]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1250] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1250][18]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1250][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1218][18]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1250][18]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1250][18]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1250] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1250][19]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1250][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1218][19]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1250][19]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1250][19]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1250] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1250][1]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1250][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1218][1]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1250][1]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1250][1]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1250] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1250][20]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1250][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1218][20]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1250][20]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1250][20]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1250] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1250][21]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1250][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1218][21]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1250][21]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1250][21]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1250] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1250][22]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1250][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1218][22]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1250][22]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1250][22]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1250] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1250][23]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1250][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1218][23]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1250][23]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1250][23]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1250] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1250][2]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1250][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1218][2]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1250][2]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1250][2]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1250] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1250][3]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1250][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1218][3]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1250][3]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1250][3]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1250] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1250][4]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1250][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1218][4]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1250][4]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1250][4]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1250] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1250][5]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1250][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1218][5]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1250][5]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1250][5]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1250] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1250][6]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1250][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1218][6]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1250][6]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1250][6]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1250] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1250][7]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1250][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1218][7]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1250][7]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1250][7]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1250] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1250][8]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1250][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1218][8]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1250][8]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1250][8]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1250] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1250][9]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[1250][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1218][9]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[1250][9]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[1250][9]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1279] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1279][0]_srl29 " *) 
  SRLC32E \rgb_buffer_reg[1279][0]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1250][0]_srl32_n_1 ),
        .Q(\C[0]__0 ),
        .Q31(\NLW_rgb_buffer_reg[1279][0]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1279] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1279][10]_srl29 " *) 
  SRLC32E \rgb_buffer_reg[1279][10]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1250][10]_srl32_n_1 ),
        .Q(\C[2]__2 ),
        .Q31(\NLW_rgb_buffer_reg[1279][10]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1279] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1279][11]_srl29 " *) 
  SRLC32E \rgb_buffer_reg[1279][11]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1250][11]_srl32_n_1 ),
        .Q(\C[3]__2 ),
        .Q31(\NLW_rgb_buffer_reg[1279][11]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1279] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1279][12]_srl29 " *) 
  SRLC32E \rgb_buffer_reg[1279][12]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1250][12]_srl32_n_1 ),
        .Q(\C[4]__2 ),
        .Q31(\NLW_rgb_buffer_reg[1279][12]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1279] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1279][13]_srl29 " *) 
  SRLC32E \rgb_buffer_reg[1279][13]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1250][13]_srl32_n_1 ),
        .Q(\C[5]__2 ),
        .Q31(\NLW_rgb_buffer_reg[1279][13]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1279] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1279][14]_srl29 " *) 
  SRLC32E \rgb_buffer_reg[1279][14]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1250][14]_srl32_n_1 ),
        .Q(\C[6]__2 ),
        .Q31(\NLW_rgb_buffer_reg[1279][14]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1279] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1279][15]_srl29 " *) 
  SRLC32E \rgb_buffer_reg[1279][15]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1250][15]_srl32_n_1 ),
        .Q(\C[7]__2 ),
        .Q31(\NLW_rgb_buffer_reg[1279][15]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1279] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1279][16]_srl29 " *) 
  SRLC32E \rgb_buffer_reg[1279][16]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1250][16]_srl32_n_1 ),
        .Q(\C[0]__4 ),
        .Q31(\NLW_rgb_buffer_reg[1279][16]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1279] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1279][17]_srl29 " *) 
  SRLC32E \rgb_buffer_reg[1279][17]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1250][17]_srl32_n_1 ),
        .Q(\C[1]__4 ),
        .Q31(\NLW_rgb_buffer_reg[1279][17]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1279] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1279][18]_srl29 " *) 
  SRLC32E \rgb_buffer_reg[1279][18]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1250][18]_srl32_n_1 ),
        .Q(\C[2]__4 ),
        .Q31(\NLW_rgb_buffer_reg[1279][18]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1279] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1279][19]_srl29 " *) 
  SRLC32E \rgb_buffer_reg[1279][19]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1250][19]_srl32_n_1 ),
        .Q(\C[3]__4 ),
        .Q31(\NLW_rgb_buffer_reg[1279][19]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1279] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1279][1]_srl29 " *) 
  SRLC32E \rgb_buffer_reg[1279][1]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1250][1]_srl32_n_1 ),
        .Q(\C[1]__0 ),
        .Q31(\NLW_rgb_buffer_reg[1279][1]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1279] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1279][20]_srl29 " *) 
  SRLC32E \rgb_buffer_reg[1279][20]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1250][20]_srl32_n_1 ),
        .Q(\C[4]__4 ),
        .Q31(\NLW_rgb_buffer_reg[1279][20]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1279] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1279][21]_srl29 " *) 
  SRLC32E \rgb_buffer_reg[1279][21]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1250][21]_srl32_n_1 ),
        .Q(\C[5]__4 ),
        .Q31(\NLW_rgb_buffer_reg[1279][21]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1279] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1279][22]_srl29 " *) 
  SRLC32E \rgb_buffer_reg[1279][22]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1250][22]_srl32_n_1 ),
        .Q(\C[6]__4 ),
        .Q31(\NLW_rgb_buffer_reg[1279][22]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1279] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1279][23]_srl29 " *) 
  SRLC32E \rgb_buffer_reg[1279][23]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1250][23]_srl32_n_1 ),
        .Q(\C[7]__4 ),
        .Q31(\NLW_rgb_buffer_reg[1279][23]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1279] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1279][2]_srl29 " *) 
  SRLC32E \rgb_buffer_reg[1279][2]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1250][2]_srl32_n_1 ),
        .Q(\C[2]__0 ),
        .Q31(\NLW_rgb_buffer_reg[1279][2]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1279] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1279][3]_srl29 " *) 
  SRLC32E \rgb_buffer_reg[1279][3]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1250][3]_srl32_n_1 ),
        .Q(\C[3]__0 ),
        .Q31(\NLW_rgb_buffer_reg[1279][3]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1279] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1279][4]_srl29 " *) 
  SRLC32E \rgb_buffer_reg[1279][4]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1250][4]_srl32_n_1 ),
        .Q(\C[4]__0 ),
        .Q31(\NLW_rgb_buffer_reg[1279][4]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1279] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1279][5]_srl29 " *) 
  SRLC32E \rgb_buffer_reg[1279][5]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1250][5]_srl32_n_1 ),
        .Q(\C[5]__0 ),
        .Q31(\NLW_rgb_buffer_reg[1279][5]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1279] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1279][6]_srl29 " *) 
  SRLC32E \rgb_buffer_reg[1279][6]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1250][6]_srl32_n_1 ),
        .Q(\C[6]__0 ),
        .Q31(\NLW_rgb_buffer_reg[1279][6]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1279] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1279][7]_srl29 " *) 
  SRLC32E \rgb_buffer_reg[1279][7]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1250][7]_srl32_n_1 ),
        .Q(\C[7]__0 ),
        .Q31(\NLW_rgb_buffer_reg[1279][7]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1279] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1279][8]_srl29 " *) 
  SRLC32E \rgb_buffer_reg[1279][8]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1250][8]_srl32_n_1 ),
        .Q(\C[0]__2 ),
        .Q31(\NLW_rgb_buffer_reg[1279][8]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[1279] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[1279][9]_srl29 " *) 
  SRLC32E \rgb_buffer_reg[1279][9]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[1250][9]_srl32_n_1 ),
        .Q(\C[1]__2 ),
        .Q31(\NLW_rgb_buffer_reg[1279][9]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[130] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[130][0]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[130][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[98][0]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[130][0]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[130][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[130] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[130][10]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[130][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[98][10]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[130][10]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[130][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[130] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[130][11]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[130][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[98][11]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[130][11]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[130][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[130] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[130][12]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[130][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[98][12]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[130][12]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[130][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[130] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[130][13]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[130][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[98][13]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[130][13]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[130][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[130] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[130][14]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[130][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[98][14]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[130][14]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[130][14]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[130] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[130][15]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[130][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[98][15]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[130][15]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[130][15]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[130] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[130][16]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[130][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[98][16]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[130][16]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[130][16]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[130] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[130][17]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[130][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[98][17]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[130][17]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[130][17]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[130] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[130][18]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[130][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[98][18]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[130][18]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[130][18]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[130] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[130][19]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[130][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[98][19]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[130][19]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[130][19]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[130] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[130][1]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[130][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[98][1]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[130][1]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[130][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[130] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[130][20]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[130][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[98][20]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[130][20]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[130][20]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[130] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[130][21]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[130][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[98][21]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[130][21]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[130][21]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[130] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[130][22]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[130][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[98][22]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[130][22]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[130][22]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[130] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[130][23]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[130][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[98][23]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[130][23]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[130][23]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[130] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[130][2]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[130][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[98][2]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[130][2]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[130][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[130] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[130][3]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[130][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[98][3]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[130][3]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[130][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[130] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[130][4]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[130][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[98][4]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[130][4]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[130][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[130] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[130][5]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[130][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[98][5]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[130][5]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[130][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[130] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[130][6]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[130][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[98][6]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[130][6]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[130][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[130] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[130][7]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[130][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[98][7]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[130][7]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[130][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[130] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[130][8]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[130][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[98][8]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[130][8]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[130][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[130] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[130][9]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[130][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[98][9]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[130][9]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[130][9]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[162] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[162][0]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[162][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[130][0]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[162][0]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[162][0]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[162] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[162][10]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[162][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[130][10]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[162][10]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[162][10]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[162] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[162][11]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[162][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[130][11]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[162][11]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[162][11]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[162] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[162][12]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[162][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[130][12]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[162][12]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[162][12]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[162] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[162][13]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[162][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[130][13]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[162][13]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[162][13]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[162] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[162][14]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[162][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[130][14]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[162][14]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[162][14]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[162] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[162][15]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[162][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[130][15]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[162][15]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[162][15]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[162] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[162][16]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[162][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[130][16]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[162][16]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[162][16]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[162] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[162][17]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[162][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[130][17]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[162][17]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[162][17]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[162] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[162][18]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[162][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[130][18]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[162][18]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[162][18]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[162] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[162][19]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[162][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[130][19]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[162][19]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[162][19]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[162] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[162][1]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[162][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[130][1]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[162][1]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[162][1]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[162] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[162][20]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[162][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[130][20]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[162][20]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[162][20]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[162] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[162][21]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[162][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[130][21]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[162][21]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[162][21]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[162] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[162][22]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[162][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[130][22]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[162][22]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[162][22]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[162] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[162][23]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[162][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[130][23]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[162][23]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[162][23]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[162] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[162][2]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[162][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[130][2]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[162][2]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[162][2]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[162] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[162][3]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[162][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[130][3]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[162][3]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[162][3]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[162] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[162][4]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[162][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[130][4]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[162][4]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[162][4]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[162] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[162][5]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[162][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[130][5]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[162][5]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[162][5]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[162] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[162][6]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[162][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[130][6]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[162][6]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[162][6]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[162] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[162][7]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[162][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[130][7]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[162][7]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[162][7]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[162] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[162][8]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[162][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[130][8]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[162][8]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[162][8]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[162] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[162][9]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[162][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[130][9]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[162][9]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[162][9]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[194] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[194][0]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[194][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[162][0]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[194][0]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[194][0]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[194] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[194][10]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[194][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[162][10]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[194][10]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[194][10]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[194] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[194][11]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[194][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[162][11]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[194][11]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[194][11]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[194] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[194][12]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[194][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[162][12]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[194][12]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[194][12]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[194] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[194][13]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[194][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[162][13]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[194][13]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[194][13]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[194] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[194][14]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[194][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[162][14]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[194][14]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[194][14]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[194] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[194][15]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[194][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[162][15]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[194][15]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[194][15]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[194] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[194][16]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[194][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[162][16]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[194][16]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[194][16]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[194] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[194][17]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[194][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[162][17]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[194][17]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[194][17]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[194] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[194][18]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[194][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[162][18]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[194][18]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[194][18]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[194] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[194][19]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[194][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[162][19]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[194][19]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[194][19]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[194] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[194][1]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[194][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[162][1]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[194][1]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[194][1]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[194] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[194][20]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[194][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[162][20]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[194][20]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[194][20]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[194] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[194][21]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[194][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[162][21]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[194][21]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[194][21]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[194] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[194][22]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[194][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[162][22]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[194][22]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[194][22]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[194] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[194][23]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[194][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[162][23]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[194][23]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[194][23]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[194] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[194][2]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[194][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[162][2]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[194][2]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[194][2]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[194] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[194][3]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[194][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[162][3]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[194][3]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[194][3]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[194] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[194][4]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[194][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[162][4]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[194][4]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[194][4]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[194] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[194][5]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[194][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[162][5]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[194][5]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[194][5]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[194] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[194][6]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[194][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[162][6]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[194][6]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[194][6]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[194] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[194][7]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[194][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[162][7]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[194][7]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[194][7]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[194] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[194][8]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[194][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[162][8]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[194][8]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[194][8]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[194] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[194][9]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[194][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[162][9]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[194][9]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[194][9]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[226] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[226][0]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[226][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[194][0]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[226][0]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[226][0]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[226] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[226][10]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[226][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[194][10]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[226][10]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[226][10]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[226] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[226][11]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[226][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[194][11]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[226][11]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[226][11]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[226] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[226][12]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[226][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[194][12]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[226][12]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[226][12]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[226] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[226][13]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[226][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[194][13]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[226][13]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[226][13]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[226] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[226][14]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[226][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[194][14]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[226][14]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[226][14]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[226] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[226][15]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[226][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[194][15]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[226][15]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[226][15]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[226] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[226][16]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[226][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[194][16]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[226][16]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[226][16]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[226] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[226][17]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[226][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[194][17]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[226][17]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[226][17]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[226] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[226][18]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[226][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[194][18]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[226][18]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[226][18]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[226] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[226][19]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[226][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[194][19]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[226][19]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[226][19]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[226] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[226][1]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[226][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[194][1]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[226][1]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[226][1]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[226] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[226][20]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[226][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[194][20]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[226][20]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[226][20]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[226] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[226][21]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[226][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[194][21]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[226][21]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[226][21]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[226] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[226][22]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[226][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[194][22]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[226][22]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[226][22]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[226] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[226][23]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[226][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[194][23]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[226][23]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[226][23]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[226] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[226][2]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[226][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[194][2]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[226][2]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[226][2]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[226] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[226][3]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[226][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[194][3]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[226][3]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[226][3]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[226] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[226][4]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[226][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[194][4]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[226][4]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[226][4]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[226] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[226][5]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[226][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[194][5]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[226][5]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[226][5]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[226] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[226][6]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[226][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[194][6]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[226][6]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[226][6]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[226] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[226][7]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[226][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[194][7]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[226][7]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[226][7]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[226] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[226][8]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[226][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[194][8]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[226][8]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[226][8]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[226] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[226][9]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[226][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[194][9]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[226][9]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[226][9]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[258] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[258][0]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[258][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[226][0]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[258][0]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[258][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[258] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[258][10]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[258][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[226][10]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[258][10]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[258][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[258] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[258][11]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[258][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[226][11]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[258][11]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[258][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[258] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[258][12]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[258][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[226][12]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[258][12]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[258][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[258] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[258][13]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[258][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[226][13]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[258][13]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[258][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[258] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[258][14]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[258][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[226][14]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[258][14]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[258][14]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[258] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[258][15]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[258][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[226][15]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[258][15]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[258][15]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[258] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[258][16]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[258][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[226][16]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[258][16]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[258][16]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[258] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[258][17]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[258][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[226][17]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[258][17]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[258][17]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[258] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[258][18]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[258][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[226][18]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[258][18]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[258][18]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[258] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[258][19]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[258][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[226][19]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[258][19]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[258][19]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[258] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[258][1]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[258][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[226][1]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[258][1]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[258][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[258] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[258][20]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[258][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[226][20]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[258][20]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[258][20]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[258] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[258][21]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[258][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[226][21]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[258][21]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[258][21]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[258] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[258][22]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[258][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[226][22]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[258][22]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[258][22]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[258] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[258][23]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[258][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[226][23]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[258][23]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[258][23]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[258] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[258][2]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[258][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[226][2]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[258][2]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[258][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[258] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[258][3]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[258][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[226][3]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[258][3]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[258][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[258] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[258][4]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[258][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[226][4]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[258][4]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[258][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[258] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[258][5]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[258][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[226][5]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[258][5]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[258][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[258] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[258][6]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[258][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[226][6]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[258][6]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[258][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[258] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[258][7]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[258][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[226][7]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[258][7]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[258][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[258] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[258][8]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[258][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[226][8]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[258][8]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[258][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[258] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[258][9]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[258][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[226][9]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[258][9]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[258][9]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[290] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[290][0]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[290][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[258][0]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[290][0]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[290][0]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[290] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[290][10]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[290][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[258][10]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[290][10]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[290][10]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[290] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[290][11]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[290][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[258][11]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[290][11]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[290][11]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[290] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[290][12]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[290][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[258][12]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[290][12]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[290][12]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[290] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[290][13]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[290][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[258][13]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[290][13]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[290][13]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[290] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[290][14]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[290][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[258][14]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[290][14]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[290][14]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[290] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[290][15]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[290][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[258][15]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[290][15]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[290][15]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[290] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[290][16]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[290][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[258][16]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[290][16]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[290][16]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[290] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[290][17]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[290][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[258][17]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[290][17]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[290][17]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[290] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[290][18]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[290][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[258][18]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[290][18]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[290][18]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[290] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[290][19]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[290][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[258][19]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[290][19]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[290][19]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[290] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[290][1]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[290][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[258][1]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[290][1]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[290][1]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[290] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[290][20]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[290][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[258][20]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[290][20]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[290][20]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[290] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[290][21]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[290][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[258][21]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[290][21]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[290][21]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[290] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[290][22]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[290][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[258][22]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[290][22]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[290][22]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[290] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[290][23]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[290][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[258][23]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[290][23]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[290][23]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[290] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[290][2]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[290][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[258][2]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[290][2]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[290][2]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[290] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[290][3]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[290][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[258][3]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[290][3]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[290][3]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[290] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[290][4]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[290][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[258][4]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[290][4]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[290][4]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[290] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[290][5]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[290][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[258][5]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[290][5]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[290][5]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[290] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[290][6]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[290][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[258][6]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[290][6]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[290][6]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[290] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[290][7]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[290][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[258][7]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[290][7]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[290][7]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[290] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[290][8]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[290][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[258][8]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[290][8]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[290][8]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[290] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[290][9]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[290][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[258][9]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[290][9]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[290][9]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[322] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[322][0]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[322][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[290][0]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[322][0]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[322][0]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[322] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[322][10]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[322][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[290][10]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[322][10]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[322][10]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[322] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[322][11]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[322][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[290][11]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[322][11]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[322][11]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[322] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[322][12]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[322][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[290][12]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[322][12]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[322][12]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[322] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[322][13]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[322][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[290][13]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[322][13]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[322][13]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[322] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[322][14]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[322][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[290][14]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[322][14]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[322][14]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[322] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[322][15]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[322][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[290][15]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[322][15]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[322][15]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[322] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[322][16]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[322][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[290][16]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[322][16]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[322][16]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[322] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[322][17]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[322][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[290][17]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[322][17]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[322][17]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[322] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[322][18]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[322][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[290][18]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[322][18]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[322][18]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[322] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[322][19]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[322][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[290][19]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[322][19]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[322][19]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[322] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[322][1]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[322][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[290][1]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[322][1]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[322][1]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[322] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[322][20]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[322][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[290][20]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[322][20]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[322][20]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[322] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[322][21]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[322][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[290][21]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[322][21]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[322][21]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[322] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[322][22]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[322][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[290][22]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[322][22]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[322][22]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[322] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[322][23]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[322][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[290][23]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[322][23]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[322][23]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[322] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[322][2]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[322][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[290][2]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[322][2]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[322][2]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[322] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[322][3]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[322][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[290][3]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[322][3]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[322][3]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[322] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[322][4]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[322][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[290][4]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[322][4]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[322][4]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[322] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[322][5]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[322][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[290][5]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[322][5]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[322][5]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[322] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[322][6]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[322][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[290][6]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[322][6]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[322][6]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[322] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[322][7]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[322][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[290][7]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[322][7]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[322][7]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[322] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[322][8]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[322][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[290][8]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[322][8]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[322][8]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[322] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[322][9]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[322][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[290][9]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[322][9]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[322][9]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[34] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[34][0]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[34][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\B[0] ),
        .Q(\NLW_rgb_buffer_reg[34][0]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[34][0]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[34] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[34][10]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[34][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\B[2]__4 ),
        .Q(\NLW_rgb_buffer_reg[34][10]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[34][10]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[34] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[34][11]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[34][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\B[3]__4 ),
        .Q(\NLW_rgb_buffer_reg[34][11]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[34][11]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[34] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[34][12]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[34][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\B[4]__4 ),
        .Q(\NLW_rgb_buffer_reg[34][12]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[34][12]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[34] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[34][13]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[34][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\B[5]__4 ),
        .Q(\NLW_rgb_buffer_reg[34][13]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[34][13]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[34] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[34][14]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[34][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\B[6]__4 ),
        .Q(\NLW_rgb_buffer_reg[34][14]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[34][14]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[34] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[34][15]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[34][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\B[7]__4 ),
        .Q(\NLW_rgb_buffer_reg[34][15]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[34][15]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[34] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[34][16]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[34][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\B[0]__7 ),
        .Q(\NLW_rgb_buffer_reg[34][16]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[34][16]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[34] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[34][17]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[34][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\B[1]__8 ),
        .Q(\NLW_rgb_buffer_reg[34][17]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[34][17]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[34] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[34][18]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[34][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\B[2]__8 ),
        .Q(\NLW_rgb_buffer_reg[34][18]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[34][18]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[34] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[34][19]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[34][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\B[3]__8 ),
        .Q(\NLW_rgb_buffer_reg[34][19]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[34][19]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[34] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[34][1]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[34][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\B[1]__0 ),
        .Q(\NLW_rgb_buffer_reg[34][1]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[34][1]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[34] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[34][20]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[34][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\B[4]__8 ),
        .Q(\NLW_rgb_buffer_reg[34][20]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[34][20]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[34] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[34][21]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[34][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\B[5]__8 ),
        .Q(\NLW_rgb_buffer_reg[34][21]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[34][21]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[34] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[34][22]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[34][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\B[6]__8 ),
        .Q(\NLW_rgb_buffer_reg[34][22]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[34][22]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[34] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[34][23]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[34][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\B[7]__8 ),
        .Q(\NLW_rgb_buffer_reg[34][23]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[34][23]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[34] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[34][2]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[34][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\B[2]__0 ),
        .Q(\NLW_rgb_buffer_reg[34][2]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[34][2]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[34] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[34][3]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[34][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\B[3]__0 ),
        .Q(\NLW_rgb_buffer_reg[34][3]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[34][3]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[34] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[34][4]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[34][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\B[4]__0 ),
        .Q(\NLW_rgb_buffer_reg[34][4]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[34][4]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[34] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[34][5]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[34][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\B[5]__0 ),
        .Q(\NLW_rgb_buffer_reg[34][5]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[34][5]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[34] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[34][6]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[34][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\B[6]__0 ),
        .Q(\NLW_rgb_buffer_reg[34][6]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[34][6]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[34] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[34][7]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[34][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\B[7]__0 ),
        .Q(\NLW_rgb_buffer_reg[34][7]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[34][7]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[34] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[34][8]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[34][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\B[0]__3 ),
        .Q(\NLW_rgb_buffer_reg[34][8]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[34][8]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[34] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[34][9]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[34][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\B[1]__4 ),
        .Q(\NLW_rgb_buffer_reg[34][9]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[34][9]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[354] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[354][0]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[354][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[322][0]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[354][0]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[354][0]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[354] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[354][10]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[354][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[322][10]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[354][10]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[354][10]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[354] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[354][11]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[354][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[322][11]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[354][11]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[354][11]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[354] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[354][12]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[354][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[322][12]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[354][12]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[354][12]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[354] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[354][13]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[354][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[322][13]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[354][13]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[354][13]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[354] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[354][14]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[354][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[322][14]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[354][14]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[354][14]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[354] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[354][15]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[354][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[322][15]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[354][15]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[354][15]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[354] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[354][16]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[354][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[322][16]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[354][16]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[354][16]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[354] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[354][17]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[354][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[322][17]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[354][17]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[354][17]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[354] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[354][18]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[354][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[322][18]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[354][18]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[354][18]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[354] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[354][19]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[354][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[322][19]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[354][19]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[354][19]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[354] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[354][1]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[354][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[322][1]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[354][1]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[354][1]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[354] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[354][20]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[354][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[322][20]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[354][20]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[354][20]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[354] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[354][21]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[354][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[322][21]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[354][21]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[354][21]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[354] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[354][22]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[354][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[322][22]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[354][22]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[354][22]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[354] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[354][23]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[354][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[322][23]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[354][23]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[354][23]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[354] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[354][2]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[354][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[322][2]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[354][2]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[354][2]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[354] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[354][3]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[354][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[322][3]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[354][3]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[354][3]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[354] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[354][4]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[354][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[322][4]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[354][4]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[354][4]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[354] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[354][5]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[354][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[322][5]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[354][5]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[354][5]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[354] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[354][6]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[354][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[322][6]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[354][6]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[354][6]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[354] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[354][7]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[354][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[322][7]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[354][7]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[354][7]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[354] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[354][8]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[354][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[322][8]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[354][8]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[354][8]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[354] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[354][9]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[354][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[322][9]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[354][9]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[354][9]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[386] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[386][0]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[386][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[354][0]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[386][0]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[386][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[386] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[386][10]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[386][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[354][10]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[386][10]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[386][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[386] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[386][11]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[386][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[354][11]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[386][11]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[386][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[386] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[386][12]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[386][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[354][12]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[386][12]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[386][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[386] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[386][13]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[386][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[354][13]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[386][13]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[386][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[386] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[386][14]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[386][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[354][14]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[386][14]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[386][14]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[386] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[386][15]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[386][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[354][15]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[386][15]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[386][15]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[386] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[386][16]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[386][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[354][16]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[386][16]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[386][16]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[386] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[386][17]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[386][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[354][17]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[386][17]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[386][17]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[386] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[386][18]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[386][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[354][18]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[386][18]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[386][18]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[386] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[386][19]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[386][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[354][19]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[386][19]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[386][19]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[386] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[386][1]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[386][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[354][1]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[386][1]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[386][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[386] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[386][20]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[386][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[354][20]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[386][20]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[386][20]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[386] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[386][21]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[386][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[354][21]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[386][21]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[386][21]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[386] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[386][22]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[386][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[354][22]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[386][22]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[386][22]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[386] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[386][23]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[386][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[354][23]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[386][23]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[386][23]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[386] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[386][2]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[386][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[354][2]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[386][2]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[386][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[386] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[386][3]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[386][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[354][3]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[386][3]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[386][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[386] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[386][4]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[386][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[354][4]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[386][4]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[386][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[386] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[386][5]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[386][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[354][5]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[386][5]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[386][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[386] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[386][6]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[386][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[354][6]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[386][6]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[386][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[386] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[386][7]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[386][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[354][7]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[386][7]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[386][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[386] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[386][8]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[386][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[354][8]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[386][8]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[386][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[386] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[386][9]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[386][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[354][9]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[386][9]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[386][9]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[418] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[418][0]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[418][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[386][0]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[418][0]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[418][0]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[418] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[418][10]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[418][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[386][10]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[418][10]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[418][10]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[418] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[418][11]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[418][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[386][11]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[418][11]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[418][11]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[418] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[418][12]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[418][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[386][12]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[418][12]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[418][12]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[418] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[418][13]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[418][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[386][13]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[418][13]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[418][13]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[418] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[418][14]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[418][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[386][14]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[418][14]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[418][14]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[418] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[418][15]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[418][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[386][15]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[418][15]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[418][15]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[418] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[418][16]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[418][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[386][16]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[418][16]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[418][16]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[418] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[418][17]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[418][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[386][17]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[418][17]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[418][17]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[418] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[418][18]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[418][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[386][18]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[418][18]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[418][18]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[418] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[418][19]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[418][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[386][19]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[418][19]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[418][19]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[418] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[418][1]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[418][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[386][1]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[418][1]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[418][1]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[418] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[418][20]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[418][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[386][20]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[418][20]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[418][20]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[418] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[418][21]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[418][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[386][21]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[418][21]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[418][21]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[418] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[418][22]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[418][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[386][22]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[418][22]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[418][22]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[418] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[418][23]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[418][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[386][23]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[418][23]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[418][23]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[418] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[418][2]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[418][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[386][2]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[418][2]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[418][2]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[418] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[418][3]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[418][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[386][3]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[418][3]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[418][3]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[418] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[418][4]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[418][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[386][4]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[418][4]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[418][4]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[418] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[418][5]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[418][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[386][5]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[418][5]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[418][5]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[418] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[418][6]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[418][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[386][6]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[418][6]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[418][6]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[418] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[418][7]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[418][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[386][7]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[418][7]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[418][7]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[418] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[418][8]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[418][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[386][8]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[418][8]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[418][8]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[418] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[418][9]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[418][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[386][9]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[418][9]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[418][9]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[450] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[450][0]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[450][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[418][0]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[450][0]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[450][0]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[450] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[450][10]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[450][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[418][10]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[450][10]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[450][10]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[450] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[450][11]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[450][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[418][11]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[450][11]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[450][11]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[450] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[450][12]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[450][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[418][12]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[450][12]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[450][12]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[450] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[450][13]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[450][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[418][13]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[450][13]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[450][13]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[450] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[450][14]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[450][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[418][14]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[450][14]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[450][14]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[450] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[450][15]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[450][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[418][15]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[450][15]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[450][15]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[450] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[450][16]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[450][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[418][16]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[450][16]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[450][16]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[450] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[450][17]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[450][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[418][17]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[450][17]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[450][17]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[450] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[450][18]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[450][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[418][18]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[450][18]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[450][18]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[450] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[450][19]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[450][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[418][19]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[450][19]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[450][19]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[450] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[450][1]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[450][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[418][1]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[450][1]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[450][1]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[450] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[450][20]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[450][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[418][20]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[450][20]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[450][20]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[450] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[450][21]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[450][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[418][21]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[450][21]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[450][21]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[450] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[450][22]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[450][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[418][22]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[450][22]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[450][22]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[450] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[450][23]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[450][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[418][23]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[450][23]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[450][23]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[450] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[450][2]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[450][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[418][2]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[450][2]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[450][2]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[450] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[450][3]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[450][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[418][3]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[450][3]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[450][3]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[450] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[450][4]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[450][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[418][4]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[450][4]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[450][4]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[450] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[450][5]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[450][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[418][5]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[450][5]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[450][5]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[450] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[450][6]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[450][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[418][6]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[450][6]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[450][6]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[450] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[450][7]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[450][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[418][7]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[450][7]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[450][7]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[450] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[450][8]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[450][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[418][8]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[450][8]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[450][8]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[450] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[450][9]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[450][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[418][9]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[450][9]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[450][9]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[482] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[482][0]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[482][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[450][0]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[482][0]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[482][0]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[482] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[482][10]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[482][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[450][10]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[482][10]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[482][10]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[482] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[482][11]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[482][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[450][11]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[482][11]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[482][11]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[482] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[482][12]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[482][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[450][12]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[482][12]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[482][12]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[482] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[482][13]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[482][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[450][13]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[482][13]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[482][13]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[482] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[482][14]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[482][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[450][14]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[482][14]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[482][14]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[482] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[482][15]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[482][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[450][15]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[482][15]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[482][15]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[482] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[482][16]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[482][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[450][16]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[482][16]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[482][16]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[482] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[482][17]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[482][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[450][17]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[482][17]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[482][17]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[482] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[482][18]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[482][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[450][18]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[482][18]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[482][18]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[482] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[482][19]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[482][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[450][19]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[482][19]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[482][19]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[482] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[482][1]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[482][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[450][1]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[482][1]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[482][1]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[482] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[482][20]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[482][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[450][20]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[482][20]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[482][20]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[482] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[482][21]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[482][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[450][21]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[482][21]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[482][21]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[482] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[482][22]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[482][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[450][22]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[482][22]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[482][22]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[482] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[482][23]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[482][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[450][23]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[482][23]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[482][23]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[482] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[482][2]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[482][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[450][2]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[482][2]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[482][2]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[482] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[482][3]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[482][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[450][3]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[482][3]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[482][3]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[482] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[482][4]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[482][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[450][4]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[482][4]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[482][4]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[482] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[482][5]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[482][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[450][5]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[482][5]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[482][5]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[482] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[482][6]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[482][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[450][6]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[482][6]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[482][6]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[482] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[482][7]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[482][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[450][7]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[482][7]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[482][7]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[482] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[482][8]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[482][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[450][8]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[482][8]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[482][8]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[482] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[482][9]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[482][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[450][9]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[482][9]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[482][9]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[514] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[514][0]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[514][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[482][0]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[514][0]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[514][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[514] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[514][10]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[514][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[482][10]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[514][10]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[514][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[514] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[514][11]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[514][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[482][11]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[514][11]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[514][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[514] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[514][12]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[514][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[482][12]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[514][12]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[514][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[514] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[514][13]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[514][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[482][13]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[514][13]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[514][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[514] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[514][14]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[514][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[482][14]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[514][14]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[514][14]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[514] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[514][15]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[514][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[482][15]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[514][15]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[514][15]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[514] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[514][16]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[514][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[482][16]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[514][16]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[514][16]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[514] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[514][17]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[514][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[482][17]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[514][17]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[514][17]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[514] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[514][18]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[514][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[482][18]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[514][18]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[514][18]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[514] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[514][19]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[514][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[482][19]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[514][19]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[514][19]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[514] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[514][1]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[514][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[482][1]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[514][1]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[514][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[514] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[514][20]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[514][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[482][20]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[514][20]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[514][20]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[514] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[514][21]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[514][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[482][21]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[514][21]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[514][21]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[514] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[514][22]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[514][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[482][22]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[514][22]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[514][22]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[514] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[514][23]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[514][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[482][23]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[514][23]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[514][23]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[514] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[514][2]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[514][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[482][2]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[514][2]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[514][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[514] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[514][3]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[514][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[482][3]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[514][3]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[514][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[514] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[514][4]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[514][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[482][4]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[514][4]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[514][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[514] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[514][5]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[514][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[482][5]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[514][5]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[514][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[514] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[514][6]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[514][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[482][6]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[514][6]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[514][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[514] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[514][7]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[514][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[482][7]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[514][7]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[514][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[514] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[514][8]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[514][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[482][8]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[514][8]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[514][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[514] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[514][9]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[514][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[482][9]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[514][9]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[514][9]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[546] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[546][0]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[546][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[514][0]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[546][0]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[546][0]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[546] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[546][10]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[546][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[514][10]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[546][10]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[546][10]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[546] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[546][11]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[546][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[514][11]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[546][11]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[546][11]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[546] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[546][12]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[546][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[514][12]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[546][12]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[546][12]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[546] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[546][13]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[546][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[514][13]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[546][13]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[546][13]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[546] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[546][14]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[546][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[514][14]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[546][14]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[546][14]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[546] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[546][15]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[546][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[514][15]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[546][15]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[546][15]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[546] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[546][16]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[546][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[514][16]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[546][16]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[546][16]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[546] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[546][17]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[546][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[514][17]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[546][17]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[546][17]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[546] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[546][18]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[546][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[514][18]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[546][18]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[546][18]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[546] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[546][19]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[546][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[514][19]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[546][19]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[546][19]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[546] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[546][1]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[546][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[514][1]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[546][1]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[546][1]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[546] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[546][20]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[546][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[514][20]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[546][20]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[546][20]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[546] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[546][21]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[546][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[514][21]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[546][21]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[546][21]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[546] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[546][22]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[546][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[514][22]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[546][22]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[546][22]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[546] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[546][23]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[546][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[514][23]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[546][23]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[546][23]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[546] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[546][2]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[546][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[514][2]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[546][2]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[546][2]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[546] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[546][3]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[546][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[514][3]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[546][3]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[546][3]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[546] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[546][4]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[546][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[514][4]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[546][4]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[546][4]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[546] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[546][5]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[546][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[514][5]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[546][5]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[546][5]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[546] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[546][6]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[546][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[514][6]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[546][6]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[546][6]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[546] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[546][7]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[546][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[514][7]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[546][7]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[546][7]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[546] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[546][8]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[546][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[514][8]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[546][8]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[546][8]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[546] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[546][9]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[546][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[514][9]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[546][9]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[546][9]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[578] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[578][0]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[578][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[546][0]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[578][0]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[578][0]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[578] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[578][10]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[578][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[546][10]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[578][10]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[578][10]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[578] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[578][11]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[578][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[546][11]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[578][11]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[578][11]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[578] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[578][12]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[578][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[546][12]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[578][12]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[578][12]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[578] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[578][13]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[578][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[546][13]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[578][13]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[578][13]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[578] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[578][14]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[578][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[546][14]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[578][14]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[578][14]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[578] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[578][15]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[578][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[546][15]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[578][15]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[578][15]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[578] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[578][16]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[578][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[546][16]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[578][16]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[578][16]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[578] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[578][17]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[578][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[546][17]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[578][17]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[578][17]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[578] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[578][18]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[578][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[546][18]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[578][18]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[578][18]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[578] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[578][19]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[578][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[546][19]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[578][19]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[578][19]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[578] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[578][1]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[578][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[546][1]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[578][1]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[578][1]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[578] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[578][20]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[578][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[546][20]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[578][20]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[578][20]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[578] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[578][21]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[578][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[546][21]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[578][21]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[578][21]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[578] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[578][22]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[578][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[546][22]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[578][22]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[578][22]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[578] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[578][23]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[578][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[546][23]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[578][23]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[578][23]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[578] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[578][2]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[578][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[546][2]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[578][2]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[578][2]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[578] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[578][3]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[578][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[546][3]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[578][3]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[578][3]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[578] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[578][4]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[578][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[546][4]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[578][4]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[578][4]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[578] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[578][5]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[578][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[546][5]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[578][5]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[578][5]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[578] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[578][6]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[578][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[546][6]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[578][6]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[578][6]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[578] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[578][7]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[578][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[546][7]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[578][7]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[578][7]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[578] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[578][8]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[578][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[546][8]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[578][8]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[578][8]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[578] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[578][9]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[578][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[546][9]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[578][9]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[578][9]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[610] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[610][0]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[610][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[578][0]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[610][0]_srl32_Q_UNCONNECTED ),
        .Q31(\A[0]__6 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[610] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[610][10]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[610][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[578][10]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[610][10]_srl32_Q_UNCONNECTED ),
        .Q31(\A[2]__16 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[610] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[610][11]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[610][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[578][11]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[610][11]_srl32_Q_UNCONNECTED ),
        .Q31(\A[3]__16 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[610] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[610][12]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[610][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[578][12]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[610][12]_srl32_Q_UNCONNECTED ),
        .Q31(\A[4]__16 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[610] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[610][13]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[610][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[578][13]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[610][13]_srl32_Q_UNCONNECTED ),
        .Q31(\A[5]__16 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[610] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[610][14]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[610][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[578][14]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[610][14]_srl32_Q_UNCONNECTED ),
        .Q31(\A[6]__16 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[610] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[610][15]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[610][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[578][15]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[610][15]_srl32_Q_UNCONNECTED ),
        .Q31(\A[7]__16 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[610] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[610][16]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[610][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[578][16]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[610][16]_srl32_Q_UNCONNECTED ),
        .Q31(\A[0]__26 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[610] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[610][17]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[610][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[578][17]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[610][17]_srl32_Q_UNCONNECTED ),
        .Q31(\A[1]__26 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[610] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[610][18]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[610][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[578][18]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[610][18]_srl32_Q_UNCONNECTED ),
        .Q31(\A[2]__26 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[610] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[610][19]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[610][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[578][19]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[610][19]_srl32_Q_UNCONNECTED ),
        .Q31(\A[3]__26 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[610] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[610][1]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[610][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[578][1]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[610][1]_srl32_Q_UNCONNECTED ),
        .Q31(\A[1]__6 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[610] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[610][20]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[610][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[578][20]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[610][20]_srl32_Q_UNCONNECTED ),
        .Q31(\A[4]__26 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[610] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[610][21]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[610][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[578][21]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[610][21]_srl32_Q_UNCONNECTED ),
        .Q31(\A[5]__26 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[610] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[610][22]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[610][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[578][22]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[610][22]_srl32_Q_UNCONNECTED ),
        .Q31(\A[6]__26 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[610] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[610][23]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[610][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[578][23]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[610][23]_srl32_Q_UNCONNECTED ),
        .Q31(\A[7]__26 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[610] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[610][2]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[610][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[578][2]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[610][2]_srl32_Q_UNCONNECTED ),
        .Q31(\A[2]__6 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[610] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[610][3]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[610][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[578][3]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[610][3]_srl32_Q_UNCONNECTED ),
        .Q31(\A[3]__6 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[610] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[610][4]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[610][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[578][4]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[610][4]_srl32_Q_UNCONNECTED ),
        .Q31(\A[4]__6 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[610] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[610][5]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[610][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[578][5]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[610][5]_srl32_Q_UNCONNECTED ),
        .Q31(\A[5]__6 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[610] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[610][6]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[610][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[578][6]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[610][6]_srl32_Q_UNCONNECTED ),
        .Q31(\A[6]__6 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[610] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[610][7]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[610][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[578][7]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[610][7]_srl32_Q_UNCONNECTED ),
        .Q31(\A[7]__6 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[610] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[610][8]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[610][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[578][8]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[610][8]_srl32_Q_UNCONNECTED ),
        .Q31(\A[0]__16 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[610] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[610][9]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[610][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[578][9]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[610][9]_srl32_Q_UNCONNECTED ),
        .Q31(\A[1]__16 ));
  FDRE \rgb_buffer_reg[642][0] 
       (.C(clk_25),
        .CE(active),
        .D(D[0]),
        .Q(\rgb_buffer_reg[642] [0]),
        .R(1'b0));
  FDRE \rgb_buffer_reg[642][10] 
       (.C(clk_25),
        .CE(active),
        .D(D[10]),
        .Q(\rgb_buffer_reg[642] [10]),
        .R(1'b0));
  FDRE \rgb_buffer_reg[642][11] 
       (.C(clk_25),
        .CE(active),
        .D(D[11]),
        .Q(\rgb_buffer_reg[642] [11]),
        .R(1'b0));
  FDRE \rgb_buffer_reg[642][12] 
       (.C(clk_25),
        .CE(active),
        .D(D[12]),
        .Q(\rgb_buffer_reg[642] [12]),
        .R(1'b0));
  FDRE \rgb_buffer_reg[642][13] 
       (.C(clk_25),
        .CE(active),
        .D(D[13]),
        .Q(\rgb_buffer_reg[642] [13]),
        .R(1'b0));
  FDRE \rgb_buffer_reg[642][14] 
       (.C(clk_25),
        .CE(active),
        .D(D[14]),
        .Q(\rgb_buffer_reg[642] [14]),
        .R(1'b0));
  FDRE \rgb_buffer_reg[642][15] 
       (.C(clk_25),
        .CE(active),
        .D(D[15]),
        .Q(\rgb_buffer_reg[642] [15]),
        .R(1'b0));
  FDRE \rgb_buffer_reg[642][16] 
       (.C(clk_25),
        .CE(active),
        .D(D[16]),
        .Q(\rgb_buffer_reg[642] [16]),
        .R(1'b0));
  FDRE \rgb_buffer_reg[642][17] 
       (.C(clk_25),
        .CE(active),
        .D(D[17]),
        .Q(\rgb_buffer_reg[642] [17]),
        .R(1'b0));
  FDRE \rgb_buffer_reg[642][18] 
       (.C(clk_25),
        .CE(active),
        .D(D[18]),
        .Q(\rgb_buffer_reg[642] [18]),
        .R(1'b0));
  FDRE \rgb_buffer_reg[642][19] 
       (.C(clk_25),
        .CE(active),
        .D(D[19]),
        .Q(\rgb_buffer_reg[642] [19]),
        .R(1'b0));
  FDRE \rgb_buffer_reg[642][1] 
       (.C(clk_25),
        .CE(active),
        .D(D[1]),
        .Q(\rgb_buffer_reg[642] [1]),
        .R(1'b0));
  FDRE \rgb_buffer_reg[642][20] 
       (.C(clk_25),
        .CE(active),
        .D(D[20]),
        .Q(\rgb_buffer_reg[642] [20]),
        .R(1'b0));
  FDRE \rgb_buffer_reg[642][21] 
       (.C(clk_25),
        .CE(active),
        .D(D[21]),
        .Q(\rgb_buffer_reg[642] [21]),
        .R(1'b0));
  FDRE \rgb_buffer_reg[642][22] 
       (.C(clk_25),
        .CE(active),
        .D(D[22]),
        .Q(\rgb_buffer_reg[642] [22]),
        .R(1'b0));
  FDRE \rgb_buffer_reg[642][23] 
       (.C(clk_25),
        .CE(active),
        .D(D[23]),
        .Q(\rgb_buffer_reg[642] [23]),
        .R(1'b0));
  FDRE \rgb_buffer_reg[642][2] 
       (.C(clk_25),
        .CE(active),
        .D(D[2]),
        .Q(\rgb_buffer_reg[642] [2]),
        .R(1'b0));
  FDRE \rgb_buffer_reg[642][3] 
       (.C(clk_25),
        .CE(active),
        .D(D[3]),
        .Q(\rgb_buffer_reg[642] [3]),
        .R(1'b0));
  FDRE \rgb_buffer_reg[642][4] 
       (.C(clk_25),
        .CE(active),
        .D(D[4]),
        .Q(\rgb_buffer_reg[642] [4]),
        .R(1'b0));
  FDRE \rgb_buffer_reg[642][5] 
       (.C(clk_25),
        .CE(active),
        .D(D[5]),
        .Q(\rgb_buffer_reg[642] [5]),
        .R(1'b0));
  FDRE \rgb_buffer_reg[642][6] 
       (.C(clk_25),
        .CE(active),
        .D(D[6]),
        .Q(\rgb_buffer_reg[642] [6]),
        .R(1'b0));
  FDRE \rgb_buffer_reg[642][7] 
       (.C(clk_25),
        .CE(active),
        .D(D[7]),
        .Q(\rgb_buffer_reg[642] [7]),
        .R(1'b0));
  FDRE \rgb_buffer_reg[642][8] 
       (.C(clk_25),
        .CE(active),
        .D(D[8]),
        .Q(\rgb_buffer_reg[642] [8]),
        .R(1'b0));
  FDRE \rgb_buffer_reg[642][9] 
       (.C(clk_25),
        .CE(active),
        .D(D[9]),
        .Q(\rgb_buffer_reg[642] [9]),
        .R(1'b0));
  (* srl_bus_name = "\U0/rgb_buffer_reg[66] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[66][0]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[66][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[34][0]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[66][0]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[66][0]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[66] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[66][10]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[66][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[34][10]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[66][10]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[66][10]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[66] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[66][11]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[66][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[34][11]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[66][11]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[66][11]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[66] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[66][12]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[66][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[34][12]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[66][12]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[66][12]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[66] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[66][13]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[66][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[34][13]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[66][13]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[66][13]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[66] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[66][14]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[66][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[34][14]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[66][14]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[66][14]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[66] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[66][15]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[66][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[34][15]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[66][15]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[66][15]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[66] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[66][16]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[66][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[34][16]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[66][16]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[66][16]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[66] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[66][17]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[66][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[34][17]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[66][17]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[66][17]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[66] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[66][18]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[66][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[34][18]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[66][18]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[66][18]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[66] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[66][19]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[66][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[34][19]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[66][19]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[66][19]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[66] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[66][1]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[66][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[34][1]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[66][1]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[66][1]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[66] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[66][20]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[66][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[34][20]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[66][20]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[66][20]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[66] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[66][21]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[66][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[34][21]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[66][21]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[66][21]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[66] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[66][22]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[66][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[34][22]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[66][22]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[66][22]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[66] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[66][23]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[66][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[34][23]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[66][23]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[66][23]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[66] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[66][2]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[66][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[34][2]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[66][2]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[66][2]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[66] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[66][3]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[66][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[34][3]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[66][3]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[66][3]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[66] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[66][4]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[66][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[34][4]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[66][4]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[66][4]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[66] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[66][5]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[66][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[34][5]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[66][5]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[66][5]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[66] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[66][6]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[66][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[34][6]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[66][6]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[66][6]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[66] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[66][7]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[66][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[34][7]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[66][7]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[66][7]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[66] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[66][8]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[66][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[34][8]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[66][8]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[66][8]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[66] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[66][9]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[66][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[34][9]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[66][9]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[66][9]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[674] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[674][0]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[674][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[642] [0]),
        .Q(\NLW_rgb_buffer_reg[674][0]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[674][0]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[674] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[674][10]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[674][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[642] [10]),
        .Q(\NLW_rgb_buffer_reg[674][10]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[674][10]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[674] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[674][11]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[674][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[642] [11]),
        .Q(\NLW_rgb_buffer_reg[674][11]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[674][11]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[674] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[674][12]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[674][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[642] [12]),
        .Q(\NLW_rgb_buffer_reg[674][12]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[674][12]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[674] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[674][13]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[674][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[642] [13]),
        .Q(\NLW_rgb_buffer_reg[674][13]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[674][13]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[674] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[674][14]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[674][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[642] [14]),
        .Q(\NLW_rgb_buffer_reg[674][14]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[674][14]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[674] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[674][15]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[674][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[642] [15]),
        .Q(\NLW_rgb_buffer_reg[674][15]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[674][15]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[674] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[674][16]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[674][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[642] [16]),
        .Q(\NLW_rgb_buffer_reg[674][16]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[674][16]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[674] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[674][17]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[674][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[642] [17]),
        .Q(\NLW_rgb_buffer_reg[674][17]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[674][17]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[674] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[674][18]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[674][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[642] [18]),
        .Q(\NLW_rgb_buffer_reg[674][18]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[674][18]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[674] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[674][19]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[674][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[642] [19]),
        .Q(\NLW_rgb_buffer_reg[674][19]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[674][19]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[674] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[674][1]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[674][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[642] [1]),
        .Q(\NLW_rgb_buffer_reg[674][1]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[674][1]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[674] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[674][20]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[674][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[642] [20]),
        .Q(\NLW_rgb_buffer_reg[674][20]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[674][20]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[674] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[674][21]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[674][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[642] [21]),
        .Q(\NLW_rgb_buffer_reg[674][21]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[674][21]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[674] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[674][22]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[674][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[642] [22]),
        .Q(\NLW_rgb_buffer_reg[674][22]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[674][22]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[674] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[674][23]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[674][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[642] [23]),
        .Q(\NLW_rgb_buffer_reg[674][23]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[674][23]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[674] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[674][2]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[674][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[642] [2]),
        .Q(\NLW_rgb_buffer_reg[674][2]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[674][2]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[674] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[674][3]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[674][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[642] [3]),
        .Q(\NLW_rgb_buffer_reg[674][3]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[674][3]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[674] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[674][4]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[674][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[642] [4]),
        .Q(\NLW_rgb_buffer_reg[674][4]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[674][4]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[674] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[674][5]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[674][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[642] [5]),
        .Q(\NLW_rgb_buffer_reg[674][5]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[674][5]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[674] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[674][6]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[674][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[642] [6]),
        .Q(\NLW_rgb_buffer_reg[674][6]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[674][6]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[674] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[674][7]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[674][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[642] [7]),
        .Q(\NLW_rgb_buffer_reg[674][7]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[674][7]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[674] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[674][8]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[674][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[642] [8]),
        .Q(\NLW_rgb_buffer_reg[674][8]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[674][8]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[674] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[674][9]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[674][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[642] [9]),
        .Q(\NLW_rgb_buffer_reg[674][9]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[674][9]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[706] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[706][0]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[706][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[674][0]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[706][0]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[706][0]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[706] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[706][10]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[706][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[674][10]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[706][10]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[706][10]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[706] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[706][11]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[706][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[674][11]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[706][11]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[706][11]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[706] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[706][12]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[706][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[674][12]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[706][12]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[706][12]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[706] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[706][13]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[706][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[674][13]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[706][13]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[706][13]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[706] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[706][14]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[706][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[674][14]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[706][14]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[706][14]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[706] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[706][15]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[706][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[674][15]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[706][15]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[706][15]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[706] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[706][16]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[706][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[674][16]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[706][16]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[706][16]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[706] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[706][17]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[706][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[674][17]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[706][17]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[706][17]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[706] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[706][18]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[706][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[674][18]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[706][18]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[706][18]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[706] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[706][19]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[706][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[674][19]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[706][19]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[706][19]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[706] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[706][1]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[706][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[674][1]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[706][1]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[706][1]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[706] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[706][20]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[706][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[674][20]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[706][20]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[706][20]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[706] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[706][21]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[706][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[674][21]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[706][21]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[706][21]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[706] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[706][22]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[706][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[674][22]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[706][22]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[706][22]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[706] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[706][23]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[706][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[674][23]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[706][23]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[706][23]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[706] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[706][2]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[706][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[674][2]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[706][2]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[706][2]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[706] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[706][3]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[706][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[674][3]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[706][3]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[706][3]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[706] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[706][4]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[706][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[674][4]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[706][4]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[706][4]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[706] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[706][5]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[706][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[674][5]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[706][5]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[706][5]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[706] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[706][6]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[706][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[674][6]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[706][6]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[706][6]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[706] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[706][7]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[706][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[674][7]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[706][7]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[706][7]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[706] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[706][8]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[706][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[674][8]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[706][8]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[706][8]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[706] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[706][9]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[706][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[674][9]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[706][9]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[706][9]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[738] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[738][0]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[738][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[706][0]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[738][0]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[738][0]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[738] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[738][10]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[738][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[706][10]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[738][10]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[738][10]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[738] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[738][11]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[738][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[706][11]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[738][11]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[738][11]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[738] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[738][12]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[738][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[706][12]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[738][12]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[738][12]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[738] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[738][13]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[738][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[706][13]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[738][13]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[738][13]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[738] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[738][14]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[738][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[706][14]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[738][14]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[738][14]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[738] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[738][15]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[738][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[706][15]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[738][15]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[738][15]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[738] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[738][16]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[738][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[706][16]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[738][16]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[738][16]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[738] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[738][17]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[738][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[706][17]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[738][17]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[738][17]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[738] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[738][18]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[738][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[706][18]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[738][18]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[738][18]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[738] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[738][19]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[738][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[706][19]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[738][19]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[738][19]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[738] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[738][1]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[738][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[706][1]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[738][1]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[738][1]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[738] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[738][20]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[738][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[706][20]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[738][20]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[738][20]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[738] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[738][21]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[738][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[706][21]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[738][21]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[738][21]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[738] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[738][22]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[738][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[706][22]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[738][22]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[738][22]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[738] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[738][23]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[738][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[706][23]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[738][23]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[738][23]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[738] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[738][2]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[738][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[706][2]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[738][2]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[738][2]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[738] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[738][3]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[738][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[706][3]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[738][3]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[738][3]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[738] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[738][4]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[738][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[706][4]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[738][4]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[738][4]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[738] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[738][5]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[738][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[706][5]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[738][5]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[738][5]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[738] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[738][6]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[738][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[706][6]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[738][6]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[738][6]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[738] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[738][7]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[738][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[706][7]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[738][7]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[738][7]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[738] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[738][8]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[738][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[706][8]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[738][8]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[738][8]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[738] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[738][9]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[738][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[706][9]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[738][9]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[738][9]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[770] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[770][0]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[770][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[738][0]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[770][0]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[770][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[770] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[770][10]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[770][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[738][10]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[770][10]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[770][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[770] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[770][11]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[770][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[738][11]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[770][11]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[770][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[770] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[770][12]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[770][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[738][12]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[770][12]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[770][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[770] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[770][13]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[770][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[738][13]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[770][13]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[770][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[770] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[770][14]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[770][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[738][14]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[770][14]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[770][14]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[770] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[770][15]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[770][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[738][15]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[770][15]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[770][15]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[770] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[770][16]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[770][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[738][16]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[770][16]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[770][16]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[770] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[770][17]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[770][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[738][17]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[770][17]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[770][17]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[770] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[770][18]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[770][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[738][18]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[770][18]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[770][18]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[770] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[770][19]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[770][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[738][19]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[770][19]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[770][19]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[770] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[770][1]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[770][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[738][1]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[770][1]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[770][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[770] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[770][20]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[770][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[738][20]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[770][20]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[770][20]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[770] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[770][21]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[770][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[738][21]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[770][21]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[770][21]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[770] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[770][22]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[770][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[738][22]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[770][22]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[770][22]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[770] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[770][23]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[770][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[738][23]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[770][23]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[770][23]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[770] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[770][2]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[770][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[738][2]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[770][2]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[770][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[770] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[770][3]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[770][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[738][3]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[770][3]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[770][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[770] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[770][4]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[770][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[738][4]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[770][4]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[770][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[770] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[770][5]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[770][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[738][5]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[770][5]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[770][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[770] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[770][6]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[770][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[738][6]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[770][6]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[770][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[770] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[770][7]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[770][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[738][7]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[770][7]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[770][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[770] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[770][8]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[770][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[738][8]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[770][8]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[770][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[770] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[770][9]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[770][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[738][9]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[770][9]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[770][9]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[802] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[802][0]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[802][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[770][0]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[802][0]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[802][0]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[802] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[802][10]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[802][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[770][10]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[802][10]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[802][10]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[802] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[802][11]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[802][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[770][11]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[802][11]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[802][11]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[802] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[802][12]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[802][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[770][12]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[802][12]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[802][12]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[802] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[802][13]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[802][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[770][13]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[802][13]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[802][13]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[802] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[802][14]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[802][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[770][14]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[802][14]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[802][14]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[802] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[802][15]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[802][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[770][15]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[802][15]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[802][15]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[802] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[802][16]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[802][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[770][16]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[802][16]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[802][16]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[802] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[802][17]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[802][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[770][17]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[802][17]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[802][17]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[802] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[802][18]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[802][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[770][18]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[802][18]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[802][18]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[802] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[802][19]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[802][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[770][19]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[802][19]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[802][19]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[802] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[802][1]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[802][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[770][1]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[802][1]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[802][1]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[802] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[802][20]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[802][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[770][20]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[802][20]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[802][20]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[802] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[802][21]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[802][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[770][21]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[802][21]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[802][21]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[802] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[802][22]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[802][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[770][22]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[802][22]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[802][22]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[802] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[802][23]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[802][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[770][23]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[802][23]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[802][23]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[802] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[802][2]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[802][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[770][2]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[802][2]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[802][2]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[802] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[802][3]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[802][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[770][3]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[802][3]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[802][3]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[802] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[802][4]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[802][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[770][4]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[802][4]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[802][4]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[802] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[802][5]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[802][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[770][5]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[802][5]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[802][5]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[802] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[802][6]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[802][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[770][6]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[802][6]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[802][6]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[802] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[802][7]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[802][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[770][7]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[802][7]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[802][7]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[802] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[802][8]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[802][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[770][8]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[802][8]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[802][8]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[802] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[802][9]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[802][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[770][9]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[802][9]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[802][9]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[834] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[834][0]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[834][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[802][0]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[834][0]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[834][0]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[834] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[834][10]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[834][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[802][10]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[834][10]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[834][10]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[834] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[834][11]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[834][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[802][11]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[834][11]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[834][11]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[834] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[834][12]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[834][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[802][12]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[834][12]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[834][12]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[834] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[834][13]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[834][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[802][13]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[834][13]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[834][13]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[834] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[834][14]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[834][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[802][14]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[834][14]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[834][14]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[834] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[834][15]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[834][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[802][15]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[834][15]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[834][15]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[834] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[834][16]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[834][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[802][16]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[834][16]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[834][16]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[834] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[834][17]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[834][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[802][17]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[834][17]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[834][17]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[834] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[834][18]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[834][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[802][18]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[834][18]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[834][18]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[834] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[834][19]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[834][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[802][19]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[834][19]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[834][19]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[834] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[834][1]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[834][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[802][1]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[834][1]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[834][1]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[834] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[834][20]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[834][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[802][20]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[834][20]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[834][20]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[834] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[834][21]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[834][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[802][21]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[834][21]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[834][21]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[834] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[834][22]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[834][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[802][22]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[834][22]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[834][22]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[834] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[834][23]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[834][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[802][23]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[834][23]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[834][23]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[834] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[834][2]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[834][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[802][2]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[834][2]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[834][2]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[834] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[834][3]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[834][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[802][3]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[834][3]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[834][3]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[834] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[834][4]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[834][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[802][4]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[834][4]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[834][4]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[834] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[834][5]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[834][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[802][5]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[834][5]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[834][5]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[834] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[834][6]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[834][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[802][6]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[834][6]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[834][6]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[834] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[834][7]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[834][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[802][7]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[834][7]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[834][7]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[834] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[834][8]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[834][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[802][8]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[834][8]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[834][8]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[834] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[834][9]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[834][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[802][9]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[834][9]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[834][9]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[866] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[866][0]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[866][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[834][0]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[866][0]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[866][0]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[866] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[866][10]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[866][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[834][10]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[866][10]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[866][10]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[866] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[866][11]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[866][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[834][11]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[866][11]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[866][11]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[866] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[866][12]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[866][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[834][12]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[866][12]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[866][12]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[866] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[866][13]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[866][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[834][13]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[866][13]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[866][13]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[866] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[866][14]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[866][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[834][14]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[866][14]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[866][14]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[866] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[866][15]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[866][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[834][15]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[866][15]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[866][15]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[866] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[866][16]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[866][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[834][16]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[866][16]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[866][16]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[866] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[866][17]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[866][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[834][17]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[866][17]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[866][17]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[866] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[866][18]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[866][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[834][18]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[866][18]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[866][18]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[866] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[866][19]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[866][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[834][19]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[866][19]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[866][19]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[866] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[866][1]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[866][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[834][1]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[866][1]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[866][1]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[866] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[866][20]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[866][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[834][20]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[866][20]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[866][20]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[866] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[866][21]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[866][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[834][21]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[866][21]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[866][21]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[866] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[866][22]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[866][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[834][22]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[866][22]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[866][22]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[866] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[866][23]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[866][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[834][23]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[866][23]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[866][23]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[866] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[866][2]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[866][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[834][2]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[866][2]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[866][2]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[866] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[866][3]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[866][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[834][3]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[866][3]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[866][3]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[866] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[866][4]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[866][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[834][4]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[866][4]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[866][4]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[866] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[866][5]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[866][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[834][5]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[866][5]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[866][5]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[866] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[866][6]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[866][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[834][6]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[866][6]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[866][6]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[866] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[866][7]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[866][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[834][7]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[866][7]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[866][7]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[866] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[866][8]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[866][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[834][8]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[866][8]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[866][8]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[866] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[866][9]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[866][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[834][9]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[866][9]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[866][9]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[898] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[898][0]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[898][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[866][0]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[898][0]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[898][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[898] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[898][10]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[898][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[866][10]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[898][10]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[898][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[898] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[898][11]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[898][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[866][11]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[898][11]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[898][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[898] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[898][12]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[898][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[866][12]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[898][12]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[898][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[898] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[898][13]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[898][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[866][13]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[898][13]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[898][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[898] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[898][14]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[898][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[866][14]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[898][14]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[898][14]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[898] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[898][15]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[898][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[866][15]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[898][15]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[898][15]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[898] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[898][16]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[898][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[866][16]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[898][16]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[898][16]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[898] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[898][17]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[898][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[866][17]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[898][17]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[898][17]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[898] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[898][18]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[898][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[866][18]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[898][18]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[898][18]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[898] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[898][19]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[898][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[866][19]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[898][19]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[898][19]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[898] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[898][1]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[898][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[866][1]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[898][1]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[898][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[898] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[898][20]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[898][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[866][20]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[898][20]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[898][20]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[898] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[898][21]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[898][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[866][21]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[898][21]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[898][21]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[898] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[898][22]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[898][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[866][22]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[898][22]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[898][22]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[898] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[898][23]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[898][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[866][23]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[898][23]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[898][23]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[898] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[898][2]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[898][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[866][2]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[898][2]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[898][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[898] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[898][3]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[898][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[866][3]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[898][3]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[898][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[898] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[898][4]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[898][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[866][4]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[898][4]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[898][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[898] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[898][5]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[898][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[866][5]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[898][5]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[898][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[898] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[898][6]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[898][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[866][6]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[898][6]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[898][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[898] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[898][7]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[898][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[866][7]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[898][7]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[898][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[898] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[898][8]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[898][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[866][8]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[898][8]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[898][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[898] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[898][9]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[898][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[866][9]_srl32_n_1 ),
        .Q(\rgb_buffer_reg[898][9]_srl32_n_0 ),
        .Q31(\NLW_rgb_buffer_reg[898][9]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[930] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[930][0]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[930][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[898][0]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[930][0]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[930][0]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[930] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[930][10]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[930][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[898][10]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[930][10]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[930][10]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[930] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[930][11]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[930][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[898][11]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[930][11]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[930][11]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[930] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[930][12]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[930][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[898][12]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[930][12]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[930][12]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[930] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[930][13]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[930][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[898][13]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[930][13]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[930][13]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[930] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[930][14]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[930][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[898][14]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[930][14]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[930][14]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[930] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[930][15]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[930][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[898][15]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[930][15]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[930][15]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[930] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[930][16]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[930][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[898][16]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[930][16]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[930][16]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[930] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[930][17]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[930][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[898][17]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[930][17]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[930][17]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[930] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[930][18]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[930][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[898][18]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[930][18]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[930][18]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[930] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[930][19]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[930][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[898][19]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[930][19]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[930][19]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[930] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[930][1]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[930][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[898][1]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[930][1]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[930][1]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[930] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[930][20]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[930][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[898][20]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[930][20]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[930][20]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[930] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[930][21]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[930][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[898][21]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[930][21]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[930][21]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[930] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[930][22]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[930][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[898][22]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[930][22]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[930][22]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[930] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[930][23]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[930][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[898][23]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[930][23]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[930][23]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[930] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[930][2]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[930][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[898][2]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[930][2]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[930][2]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[930] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[930][3]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[930][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[898][3]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[930][3]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[930][3]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[930] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[930][4]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[930][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[898][4]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[930][4]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[930][4]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[930] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[930][5]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[930][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[898][5]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[930][5]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[930][5]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[930] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[930][6]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[930][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[898][6]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[930][6]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[930][6]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[930] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[930][7]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[930][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[898][7]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[930][7]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[930][7]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[930] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[930][8]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[930][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[898][8]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[930][8]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[930][8]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[930] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[930][9]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[930][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[898][9]_srl32_n_0 ),
        .Q(\NLW_rgb_buffer_reg[930][9]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[930][9]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[962] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[962][0]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[962][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[930][0]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[962][0]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[962][0]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[962] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[962][10]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[962][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[930][10]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[962][10]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[962][10]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[962] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[962][11]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[962][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[930][11]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[962][11]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[962][11]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[962] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[962][12]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[962][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[930][12]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[962][12]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[962][12]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[962] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[962][13]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[962][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[930][13]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[962][13]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[962][13]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[962] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[962][14]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[962][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[930][14]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[962][14]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[962][14]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[962] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[962][15]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[962][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[930][15]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[962][15]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[962][15]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[962] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[962][16]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[962][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[930][16]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[962][16]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[962][16]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[962] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[962][17]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[962][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[930][17]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[962][17]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[962][17]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[962] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[962][18]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[962][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[930][18]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[962][18]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[962][18]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[962] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[962][19]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[962][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[930][19]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[962][19]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[962][19]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[962] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[962][1]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[962][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[930][1]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[962][1]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[962][1]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[962] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[962][20]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[962][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[930][20]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[962][20]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[962][20]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[962] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[962][21]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[962][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[930][21]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[962][21]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[962][21]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[962] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[962][22]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[962][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[930][22]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[962][22]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[962][22]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[962] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[962][23]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[962][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[930][23]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[962][23]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[962][23]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[962] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[962][2]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[962][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[930][2]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[962][2]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[962][2]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[962] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[962][3]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[962][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[930][3]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[962][3]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[962][3]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[962] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[962][4]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[962][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[930][4]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[962][4]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[962][4]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[962] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[962][5]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[962][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[930][5]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[962][5]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[962][5]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[962] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[962][6]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[962][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[930][6]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[962][6]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[962][6]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[962] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[962][7]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[962][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[930][7]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[962][7]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[962][7]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[962] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[962][8]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[962][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[930][8]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[962][8]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[962][8]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[962] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[962][9]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[962][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[930][9]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[962][9]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[962][9]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[98] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[98][0]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[98][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[66][0]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[98][0]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[98][0]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[98] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[98][10]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[98][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[66][10]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[98][10]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[98][10]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[98] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[98][11]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[98][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[66][11]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[98][11]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[98][11]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[98] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[98][12]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[98][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[66][12]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[98][12]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[98][12]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[98] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[98][13]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[98][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[66][13]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[98][13]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[98][13]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[98] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[98][14]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[98][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[66][14]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[98][14]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[98][14]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[98] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[98][15]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[98][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[66][15]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[98][15]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[98][15]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[98] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[98][16]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[98][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[66][16]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[98][16]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[98][16]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[98] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[98][17]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[98][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[66][17]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[98][17]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[98][17]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[98] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[98][18]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[98][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[66][18]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[98][18]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[98][18]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[98] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[98][19]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[98][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[66][19]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[98][19]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[98][19]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[98] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[98][1]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[98][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[66][1]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[98][1]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[98][1]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[98] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[98][20]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[98][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[66][20]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[98][20]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[98][20]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[98] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[98][21]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[98][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[66][21]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[98][21]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[98][21]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[98] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[98][22]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[98][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[66][22]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[98][22]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[98][22]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[98] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[98][23]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[98][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[66][23]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[98][23]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[98][23]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[98] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[98][2]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[98][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[66][2]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[98][2]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[98][2]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[98] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[98][3]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[98][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[66][3]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[98][3]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[98][3]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[98] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[98][4]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[98][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[66][4]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[98][4]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[98][4]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[98] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[98][5]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[98][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[66][5]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[98][5]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[98][5]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[98] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[98][6]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[98][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[66][6]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[98][6]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[98][6]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[98] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[98][7]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[98][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[66][7]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[98][7]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[98][7]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[98] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[98][8]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[98][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[66][8]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[98][8]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[98][8]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[98] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[98][9]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[98][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[66][9]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[98][9]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[98][9]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[994] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[994][0]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[994][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[962][0]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[994][0]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[994][0]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[994] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[994][10]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[994][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[962][10]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[994][10]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[994][10]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[994] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[994][11]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[994][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[962][11]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[994][11]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[994][11]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[994] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[994][12]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[994][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[962][12]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[994][12]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[994][12]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[994] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[994][13]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[994][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[962][13]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[994][13]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[994][13]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[994] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[994][14]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[994][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[962][14]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[994][14]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[994][14]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[994] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[994][15]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[994][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[962][15]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[994][15]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[994][15]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[994] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[994][16]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[994][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[962][16]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[994][16]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[994][16]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[994] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[994][17]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[994][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[962][17]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[994][17]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[994][17]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[994] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[994][18]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[994][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[962][18]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[994][18]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[994][18]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[994] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[994][19]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[994][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[962][19]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[994][19]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[994][19]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[994] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[994][1]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[994][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[962][1]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[994][1]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[994][1]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[994] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[994][20]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[994][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[962][20]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[994][20]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[994][20]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[994] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[994][21]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[994][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[962][21]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[994][21]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[994][21]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[994] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[994][22]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[994][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[962][22]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[994][22]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[994][22]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[994] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[994][23]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[994][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[962][23]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[994][23]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[994][23]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[994] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[994][2]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[994][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[962][2]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[994][2]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[994][2]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[994] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[994][3]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[994][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[962][3]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[994][3]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[994][3]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[994] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[994][4]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[994][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[962][4]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[994][4]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[994][4]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[994] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[994][5]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[994][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[962][5]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[994][5]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[994][5]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[994] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[994][6]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[994][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[962][6]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[994][6]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[994][6]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[994] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[994][7]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[994][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[962][7]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[994][7]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[994][7]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[994] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[994][8]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[994][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[962][8]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[994][8]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[994][8]_srl32_n_1 ));
  (* srl_bus_name = "\U0/rgb_buffer_reg[994] " *) 
  (* srl_name = "\U0/rgb_buffer_reg[994][9]_srl32 " *) 
  SRLC32E \rgb_buffer_reg[994][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(active),
        .CLK(clk_25),
        .D(\rgb_buffer_reg[962][9]_srl32_n_1 ),
        .Q(\NLW_rgb_buffer_reg[994][9]_srl32_Q_UNCONNECTED ),
        .Q31(\rgb_buffer_reg[994][9]_srl32_n_1 ));
  FDRE \rgb_pass_reg[0] 
       (.C(clk_25),
        .CE(1'b1),
        .D(D[0]),
        .Q(rgb_pass[0]),
        .R(\rgb_blur[23]_i_1_n_0 ));
  FDRE \rgb_pass_reg[10] 
       (.C(clk_25),
        .CE(1'b1),
        .D(D[10]),
        .Q(rgb_pass[10]),
        .R(\rgb_blur[23]_i_1_n_0 ));
  FDRE \rgb_pass_reg[11] 
       (.C(clk_25),
        .CE(1'b1),
        .D(D[11]),
        .Q(rgb_pass[11]),
        .R(\rgb_blur[23]_i_1_n_0 ));
  FDRE \rgb_pass_reg[12] 
       (.C(clk_25),
        .CE(1'b1),
        .D(D[12]),
        .Q(rgb_pass[12]),
        .R(\rgb_blur[23]_i_1_n_0 ));
  FDRE \rgb_pass_reg[13] 
       (.C(clk_25),
        .CE(1'b1),
        .D(D[13]),
        .Q(rgb_pass[13]),
        .R(\rgb_blur[23]_i_1_n_0 ));
  FDRE \rgb_pass_reg[14] 
       (.C(clk_25),
        .CE(1'b1),
        .D(D[14]),
        .Q(rgb_pass[14]),
        .R(\rgb_blur[23]_i_1_n_0 ));
  FDRE \rgb_pass_reg[15] 
       (.C(clk_25),
        .CE(1'b1),
        .D(D[15]),
        .Q(rgb_pass[15]),
        .R(\rgb_blur[23]_i_1_n_0 ));
  FDRE \rgb_pass_reg[16] 
       (.C(clk_25),
        .CE(1'b1),
        .D(D[16]),
        .Q(rgb_pass[16]),
        .R(\rgb_blur[23]_i_1_n_0 ));
  FDRE \rgb_pass_reg[17] 
       (.C(clk_25),
        .CE(1'b1),
        .D(D[17]),
        .Q(rgb_pass[17]),
        .R(\rgb_blur[23]_i_1_n_0 ));
  FDRE \rgb_pass_reg[18] 
       (.C(clk_25),
        .CE(1'b1),
        .D(D[18]),
        .Q(rgb_pass[18]),
        .R(\rgb_blur[23]_i_1_n_0 ));
  FDRE \rgb_pass_reg[19] 
       (.C(clk_25),
        .CE(1'b1),
        .D(D[19]),
        .Q(rgb_pass[19]),
        .R(\rgb_blur[23]_i_1_n_0 ));
  FDRE \rgb_pass_reg[1] 
       (.C(clk_25),
        .CE(1'b1),
        .D(D[1]),
        .Q(rgb_pass[1]),
        .R(\rgb_blur[23]_i_1_n_0 ));
  FDRE \rgb_pass_reg[20] 
       (.C(clk_25),
        .CE(1'b1),
        .D(D[20]),
        .Q(rgb_pass[20]),
        .R(\rgb_blur[23]_i_1_n_0 ));
  FDRE \rgb_pass_reg[21] 
       (.C(clk_25),
        .CE(1'b1),
        .D(D[21]),
        .Q(rgb_pass[21]),
        .R(\rgb_blur[23]_i_1_n_0 ));
  FDRE \rgb_pass_reg[22] 
       (.C(clk_25),
        .CE(1'b1),
        .D(D[22]),
        .Q(rgb_pass[22]),
        .R(\rgb_blur[23]_i_1_n_0 ));
  FDRE \rgb_pass_reg[23] 
       (.C(clk_25),
        .CE(1'b1),
        .D(D[23]),
        .Q(rgb_pass[23]),
        .R(\rgb_blur[23]_i_1_n_0 ));
  FDRE \rgb_pass_reg[2] 
       (.C(clk_25),
        .CE(1'b1),
        .D(D[2]),
        .Q(rgb_pass[2]),
        .R(\rgb_blur[23]_i_1_n_0 ));
  FDRE \rgb_pass_reg[3] 
       (.C(clk_25),
        .CE(1'b1),
        .D(D[3]),
        .Q(rgb_pass[3]),
        .R(\rgb_blur[23]_i_1_n_0 ));
  FDRE \rgb_pass_reg[4] 
       (.C(clk_25),
        .CE(1'b1),
        .D(D[4]),
        .Q(rgb_pass[4]),
        .R(\rgb_blur[23]_i_1_n_0 ));
  FDRE \rgb_pass_reg[5] 
       (.C(clk_25),
        .CE(1'b1),
        .D(D[5]),
        .Q(rgb_pass[5]),
        .R(\rgb_blur[23]_i_1_n_0 ));
  FDRE \rgb_pass_reg[6] 
       (.C(clk_25),
        .CE(1'b1),
        .D(D[6]),
        .Q(rgb_pass[6]),
        .R(\rgb_blur[23]_i_1_n_0 ));
  FDRE \rgb_pass_reg[7] 
       (.C(clk_25),
        .CE(1'b1),
        .D(D[7]),
        .Q(rgb_pass[7]),
        .R(\rgb_blur[23]_i_1_n_0 ));
  FDRE \rgb_pass_reg[8] 
       (.C(clk_25),
        .CE(1'b1),
        .D(D[8]),
        .Q(rgb_pass[8]),
        .R(\rgb_blur[23]_i_1_n_0 ));
  FDRE \rgb_pass_reg[9] 
       (.C(clk_25),
        .CE(1'b1),
        .D(D[9]),
        .Q(rgb_pass[9]),
        .R(\rgb_blur[23]_i_1_n_0 ));
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
