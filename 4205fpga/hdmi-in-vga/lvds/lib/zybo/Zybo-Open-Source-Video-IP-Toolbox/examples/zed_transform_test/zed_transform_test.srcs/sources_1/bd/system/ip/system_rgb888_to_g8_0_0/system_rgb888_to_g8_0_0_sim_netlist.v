// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Sun Jun 04 00:44:28 2017
// Host        : GILAMONSTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_rgb888_to_g8_0_0 -prefix
//               system_rgb888_to_g8_0_0_ system_rgb888_to_g8_0_0_sim_netlist.v
// Design      : system_rgb888_to_g8_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_rgb888_to_g8_0_0_rgb888_to_g8
   (g8,
    clk,
    rgb888);
  output [7:0]g8;
  input clk;
  input [23:0]rgb888;

  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_i_1_n_0;
  wire _carry__1_n_2;
  wire _carry_i_1_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_i_5_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire clk;
  wire [7:0]g8;
  wire [7:0]g810_in;
  wire g81__120_carry__0_i_1_n_0;
  wire g81__120_carry__0_i_2_n_0;
  wire g81__120_carry__0_i_3_n_0;
  wire g81__120_carry__0_i_4_n_0;
  wire g81__120_carry__0_n_0;
  wire g81__120_carry__0_n_1;
  wire g81__120_carry__0_n_2;
  wire g81__120_carry__0_n_3;
  wire g81__120_carry__0_n_4;
  wire g81__120_carry__0_n_5;
  wire g81__120_carry__0_n_6;
  wire g81__120_carry__0_n_7;
  wire g81__120_carry__1_i_1_n_0;
  wire g81__120_carry__1_i_2_n_0;
  wire g81__120_carry__1_i_3_n_0;
  wire g81__120_carry__1_i_4_n_0;
  wire g81__120_carry__1_n_0;
  wire g81__120_carry__1_n_1;
  wire g81__120_carry__1_n_2;
  wire g81__120_carry__1_n_3;
  wire g81__120_carry__1_n_4;
  wire g81__120_carry__1_n_5;
  wire g81__120_carry__1_n_6;
  wire g81__120_carry__1_n_7;
  wire g81__120_carry__2_i_1_n_0;
  wire g81__120_carry__2_i_2_n_0;
  wire g81__120_carry__2_n_1;
  wire g81__120_carry__2_n_3;
  wire g81__120_carry__2_n_6;
  wire g81__120_carry__2_n_7;
  wire g81__120_carry_i_1_n_0;
  wire g81__120_carry_i_2_n_0;
  wire g81__120_carry_i_3_n_0;
  wire g81__120_carry_i_4_n_0;
  wire g81__120_carry_i_5_n_0;
  wire g81__120_carry_i_6_n_0;
  wire g81__120_carry_n_0;
  wire g81__120_carry_n_1;
  wire g81__120_carry_n_2;
  wire g81__120_carry_n_3;
  wire g81__120_carry_n_4;
  wire g81__120_carry_n_5;
  wire g81__120_carry_n_6;
  wire g81__149_carry__0_i_1_n_0;
  wire g81__149_carry__0_i_2_n_0;
  wire g81__149_carry__0_i_3_n_0;
  wire g81__149_carry__0_i_4_n_0;
  wire g81__149_carry__0_i_5_n_0;
  wire g81__149_carry__0_i_6_n_0;
  wire g81__149_carry__0_i_7_n_0;
  wire g81__149_carry__0_i_8_n_0;
  wire g81__149_carry__0_n_0;
  wire g81__149_carry__0_n_1;
  wire g81__149_carry__0_n_2;
  wire g81__149_carry__0_n_3;
  wire g81__149_carry__1_i_1_n_0;
  wire g81__149_carry__1_i_2_n_0;
  wire g81__149_carry__1_i_3_n_0;
  wire g81__149_carry__1_i_4_n_0;
  wire g81__149_carry__1_i_5_n_0;
  wire g81__149_carry__1_i_6_n_0;
  wire g81__149_carry__1_i_7_n_0;
  wire g81__149_carry__1_i_8_n_0;
  wire g81__149_carry__1_n_0;
  wire g81__149_carry__1_n_1;
  wire g81__149_carry__1_n_2;
  wire g81__149_carry__1_n_3;
  wire g81__149_carry__2_i_1_n_0;
  wire g81__149_carry__2_i_2_n_0;
  wire g81__149_carry__2_i_3_n_0;
  wire g81__149_carry__2_i_4_n_0;
  wire g81__149_carry__2_i_5_n_0;
  wire g81__149_carry__2_i_6_n_0;
  wire g81__149_carry__2_i_7_n_0;
  wire g81__149_carry__2_i_8_n_0;
  wire g81__149_carry__2_n_0;
  wire g81__149_carry__2_n_1;
  wire g81__149_carry__2_n_2;
  wire g81__149_carry__2_n_3;
  wire g81__149_carry__2_n_4;
  wire g81__149_carry__2_n_5;
  wire g81__149_carry__2_n_6;
  wire g81__149_carry__2_n_7;
  wire g81__149_carry__3_i_1_n_0;
  wire g81__149_carry__3_i_2_n_0;
  wire g81__149_carry__3_i_3_n_0;
  wire g81__149_carry__3_i_4_n_0;
  wire g81__149_carry__3_i_5_n_0;
  wire g81__149_carry__3_n_0;
  wire g81__149_carry__3_n_1;
  wire g81__149_carry__3_n_2;
  wire g81__149_carry__3_n_3;
  wire g81__149_carry__3_n_4;
  wire g81__149_carry__3_n_5;
  wire g81__149_carry__3_n_6;
  wire g81__149_carry__3_n_7;
  wire g81__149_carry__4_i_1_n_0;
  wire g81__149_carry__4_i_2_n_0;
  wire g81__149_carry__4_i_3_n_0;
  wire g81__149_carry__4_n_0;
  wire g81__149_carry__4_n_2;
  wire g81__149_carry__4_n_3;
  wire g81__149_carry__4_n_5;
  wire g81__149_carry__4_n_6;
  wire g81__149_carry__4_n_7;
  wire g81__149_carry_i_1_n_0;
  wire g81__149_carry_i_2_n_0;
  wire g81__149_carry_i_3_n_0;
  wire g81__149_carry_i_4_n_0;
  wire g81__149_carry_i_5_n_0;
  wire g81__149_carry_i_6_n_0;
  wire g81__149_carry_i_7_n_0;
  wire g81__149_carry_n_0;
  wire g81__149_carry_n_1;
  wire g81__149_carry_n_2;
  wire g81__149_carry_n_3;
  wire g81__206_carry__0_i_1_n_0;
  wire g81__206_carry__0_i_2_n_0;
  wire g81__206_carry__0_i_3_n_0;
  wire g81__206_carry__0_i_4_n_0;
  wire g81__206_carry__0_i_5_n_0;
  wire g81__206_carry__0_i_6_n_0;
  wire g81__206_carry__0_i_7_n_0;
  wire g81__206_carry__0_i_8_n_0;
  wire g81__206_carry__0_n_0;
  wire g81__206_carry__0_n_1;
  wire g81__206_carry__0_n_2;
  wire g81__206_carry__0_n_3;
  wire g81__206_carry__1_i_1_n_0;
  wire g81__206_carry__1_i_2_n_0;
  wire g81__206_carry__1_i_3_n_0;
  wire g81__206_carry__1_i_4_n_0;
  wire g81__206_carry__1_i_5_n_0;
  wire g81__206_carry__1_i_6_n_0;
  wire g81__206_carry__1_i_7_n_0;
  wire g81__206_carry__1_i_8_n_0;
  wire g81__206_carry__1_n_0;
  wire g81__206_carry__1_n_1;
  wire g81__206_carry__1_n_2;
  wire g81__206_carry__1_n_3;
  wire g81__206_carry__2_i_1_n_0;
  wire g81__206_carry__2_i_2_n_0;
  wire g81__206_carry__2_i_3_n_0;
  wire g81__206_carry__2_i_4_n_0;
  wire g81__206_carry__2_i_5_n_0;
  wire g81__206_carry__2_i_6_n_0;
  wire g81__206_carry__2_i_7_n_0;
  wire g81__206_carry__2_i_8_n_0;
  wire g81__206_carry__2_n_0;
  wire g81__206_carry__2_n_1;
  wire g81__206_carry__2_n_2;
  wire g81__206_carry__2_n_3;
  wire g81__206_carry__2_n_4;
  wire g81__206_carry__2_n_5;
  wire g81__206_carry__2_n_6;
  wire g81__206_carry__2_n_7;
  wire g81__206_carry__3_i_1_n_0;
  wire g81__206_carry__3_i_2_n_0;
  wire g81__206_carry__3_i_3_n_0;
  wire g81__206_carry__3_i_4_n_0;
  wire g81__206_carry__3_i_5_n_0;
  wire g81__206_carry__3_i_6_n_0;
  wire g81__206_carry__3_i_7_n_0;
  wire g81__206_carry__3_i_8_n_0;
  wire g81__206_carry__3_n_0;
  wire g81__206_carry__3_n_1;
  wire g81__206_carry__3_n_2;
  wire g81__206_carry__3_n_3;
  wire g81__206_carry__3_n_4;
  wire g81__206_carry__3_n_5;
  wire g81__206_carry__3_n_6;
  wire g81__206_carry__3_n_7;
  wire g81__206_carry__4_i_1_n_0;
  wire g81__206_carry__4_i_2_n_0;
  wire g81__206_carry__4_i_3_n_0;
  wire g81__206_carry__4_i_4_n_0;
  wire g81__206_carry__4_i_5_n_0;
  wire g81__206_carry__4_i_6_n_0;
  wire g81__206_carry__4_n_0;
  wire g81__206_carry__4_n_2;
  wire g81__206_carry__4_n_3;
  wire g81__206_carry__4_n_5;
  wire g81__206_carry__4_n_6;
  wire g81__206_carry__4_n_7;
  wire g81__206_carry_i_1_n_0;
  wire g81__206_carry_i_2_n_0;
  wire g81__206_carry_i_3_n_0;
  wire g81__206_carry_i_4_n_0;
  wire g81__206_carry_i_5_n_0;
  wire g81__206_carry_i_6_n_0;
  wire g81__206_carry_i_7_n_0;
  wire g81__206_carry_n_0;
  wire g81__206_carry_n_1;
  wire g81__206_carry_n_2;
  wire g81__206_carry_n_3;
  wire g81__22_carry__0_i_1_n_0;
  wire g81__22_carry__0_i_2_n_0;
  wire g81__22_carry__0_i_3_n_0;
  wire g81__22_carry__0_i_4_n_0;
  wire g81__22_carry__0_n_0;
  wire g81__22_carry__0_n_1;
  wire g81__22_carry__0_n_2;
  wire g81__22_carry__0_n_3;
  wire g81__22_carry__0_n_4;
  wire g81__22_carry__0_n_5;
  wire g81__22_carry__0_n_6;
  wire g81__22_carry__0_n_7;
  wire g81__22_carry__1_i_1_n_0;
  wire g81__22_carry__1_i_2_n_0;
  wire g81__22_carry__1_i_3_n_0;
  wire g81__22_carry__1_i_4_n_0;
  wire g81__22_carry__1_n_0;
  wire g81__22_carry__1_n_1;
  wire g81__22_carry__1_n_2;
  wire g81__22_carry__1_n_3;
  wire g81__22_carry__1_n_4;
  wire g81__22_carry__1_n_5;
  wire g81__22_carry__1_n_6;
  wire g81__22_carry__1_n_7;
  wire g81__22_carry__2_i_1_n_0;
  wire g81__22_carry__2_i_2_n_0;
  wire g81__22_carry__2_n_1;
  wire g81__22_carry__2_n_3;
  wire g81__22_carry__2_n_6;
  wire g81__22_carry__2_n_7;
  wire g81__22_carry_i_1_n_0;
  wire g81__22_carry_i_2_n_0;
  wire g81__22_carry_i_3_n_0;
  wire g81__22_carry_i_4_n_0;
  wire g81__22_carry_i_5_n_0;
  wire g81__22_carry_i_6_n_0;
  wire g81__22_carry_n_0;
  wire g81__22_carry_n_1;
  wire g81__22_carry_n_2;
  wire g81__22_carry_n_3;
  wire g81__22_carry_n_4;
  wire g81__22_carry_n_5;
  wire g81__22_carry_n_6;
  wire g81__261_carry__0_i_1_n_0;
  wire g81__261_carry__0_i_2_n_0;
  wire g81__261_carry__0_i_3_n_0;
  wire g81__261_carry__0_i_4_n_0;
  wire g81__261_carry__0_n_0;
  wire g81__261_carry__0_n_1;
  wire g81__261_carry__0_n_2;
  wire g81__261_carry__0_n_3;
  wire g81__261_carry__0_n_4;
  wire g81__261_carry__0_n_5;
  wire g81__261_carry__0_n_6;
  wire g81__261_carry__0_n_7;
  wire g81__261_carry__1_i_1_n_0;
  wire g81__261_carry__1_i_2_n_0;
  wire g81__261_carry__1_i_3_n_0;
  wire g81__261_carry__1_i_4_n_0;
  wire g81__261_carry__1_n_0;
  wire g81__261_carry__1_n_1;
  wire g81__261_carry__1_n_2;
  wire g81__261_carry__1_n_3;
  wire g81__261_carry__1_n_4;
  wire g81__261_carry__1_n_5;
  wire g81__261_carry__1_n_6;
  wire g81__261_carry__1_n_7;
  wire g81__261_carry__2_i_1_n_0;
  wire g81__261_carry__2_i_2_n_0;
  wire g81__261_carry__2_n_1;
  wire g81__261_carry__2_n_3;
  wire g81__261_carry__2_n_6;
  wire g81__261_carry__2_n_7;
  wire g81__261_carry_i_1_n_0;
  wire g81__261_carry_i_2_n_0;
  wire g81__261_carry_i_3_n_0;
  wire g81__261_carry_i_4_n_0;
  wire g81__261_carry_n_0;
  wire g81__261_carry_n_1;
  wire g81__261_carry_n_2;
  wire g81__261_carry_n_3;
  wire g81__261_carry_n_4;
  wire g81__261_carry_n_5;
  wire g81__261_carry_n_6;
  wire g81__261_carry_n_7;
  wire g81__301_carry__0_i_1_n_0;
  wire g81__301_carry__0_i_2_n_0;
  wire g81__301_carry__0_i_3_n_0;
  wire g81__301_carry__0_i_4_n_0;
  wire g81__301_carry__0_i_5_n_0;
  wire g81__301_carry__0_i_6_n_0;
  wire g81__301_carry__0_i_7_n_0;
  wire g81__301_carry__0_i_8_n_0;
  wire g81__301_carry__0_n_0;
  wire g81__301_carry__0_n_1;
  wire g81__301_carry__0_n_2;
  wire g81__301_carry__0_n_3;
  wire g81__301_carry__1_i_1_n_0;
  wire g81__301_carry__1_i_2_n_0;
  wire g81__301_carry__1_i_3_n_0;
  wire g81__301_carry__1_i_4_n_0;
  wire g81__301_carry__1_i_5_n_0;
  wire g81__301_carry__1_i_6_n_0;
  wire g81__301_carry__1_i_7_n_0;
  wire g81__301_carry__1_i_8_n_0;
  wire g81__301_carry__1_i_9_n_0;
  wire g81__301_carry__1_n_0;
  wire g81__301_carry__1_n_1;
  wire g81__301_carry__1_n_2;
  wire g81__301_carry__1_n_3;
  wire g81__301_carry__2_i_1_n_0;
  wire g81__301_carry__2_i_2_n_0;
  wire g81__301_carry__2_i_3_n_0;
  wire g81__301_carry__2_i_4_n_0;
  wire g81__301_carry__2_i_5_n_0;
  wire g81__301_carry__2_i_6_n_0;
  wire g81__301_carry__2_i_7_n_0;
  wire g81__301_carry__2_i_8_n_0;
  wire g81__301_carry__2_n_0;
  wire g81__301_carry__2_n_1;
  wire g81__301_carry__2_n_2;
  wire g81__301_carry__2_n_3;
  wire g81__301_carry__3_i_1_n_0;
  wire g81__301_carry__3_i_2_n_0;
  wire g81__301_carry__3_i_3_n_0;
  wire g81__301_carry__3_i_4_n_0;
  wire g81__301_carry__3_i_5_n_0;
  wire g81__301_carry__3_i_6_n_0;
  wire g81__301_carry__3_i_7_n_0;
  wire g81__301_carry__3_i_8_n_0;
  wire g81__301_carry__3_n_0;
  wire g81__301_carry__3_n_1;
  wire g81__301_carry__3_n_2;
  wire g81__301_carry__3_n_3;
  wire g81__301_carry__4_i_1_n_0;
  wire g81__301_carry__4_i_2_n_0;
  wire g81__301_carry__4_i_3_n_0;
  wire g81__301_carry__4_i_4_n_0;
  wire g81__301_carry__4_i_5_n_0;
  wire g81__301_carry__4_i_6_n_0;
  wire g81__301_carry__4_i_7_n_0;
  wire g81__301_carry__4_i_8_n_0;
  wire g81__301_carry__4_n_0;
  wire g81__301_carry__4_n_1;
  wire g81__301_carry__4_n_2;
  wire g81__301_carry__4_n_3;
  wire g81__301_carry__5_i_1_n_0;
  wire g81__301_carry__5_i_2_n_0;
  wire g81__301_carry__5_i_3_n_0;
  wire g81__301_carry__5_i_4_n_0;
  wire g81__301_carry__5_i_5_n_0;
  wire g81__301_carry__5_i_6_n_0;
  wire g81__301_carry__5_i_7_n_0;
  wire g81__301_carry__5_i_8_n_0;
  wire g81__301_carry__5_n_0;
  wire g81__301_carry__5_n_1;
  wire g81__301_carry__5_n_2;
  wire g81__301_carry__5_n_3;
  wire g81__301_carry__6_i_1_n_0;
  wire g81__301_carry__6_i_2_n_0;
  wire g81__301_carry__6_i_3_n_0;
  wire g81__301_carry__6_i_4_n_0;
  wire g81__301_carry__6_i_5_n_0;
  wire g81__301_carry__6_i_6_n_0;
  wire g81__301_carry__6_n_1;
  wire g81__301_carry__6_n_2;
  wire g81__301_carry__6_n_3;
  wire g81__301_carry_i_1_n_0;
  wire g81__301_carry_i_2_n_0;
  wire g81__301_carry_i_3_n_0;
  wire g81__301_carry_i_4_n_0;
  wire g81__301_carry_i_5_n_0;
  wire g81__301_carry_i_6_n_0;
  wire g81__301_carry_i_7_n_0;
  wire g81__301_carry_n_0;
  wire g81__301_carry_n_1;
  wire g81__301_carry_n_2;
  wire g81__301_carry_n_3;
  wire g81__347_carry__0_i_1_n_0;
  wire g81__347_carry__0_i_2_n_0;
  wire g81__347_carry__0_i_3_n_0;
  wire g81__347_carry__0_i_4_n_0;
  wire g81__347_carry__0_n_1;
  wire g81__347_carry__0_n_2;
  wire g81__347_carry__0_n_3;
  wire g81__347_carry__0_n_4;
  wire g81__347_carry__0_n_5;
  wire g81__347_carry__0_n_6;
  wire g81__347_carry__0_n_7;
  wire g81__347_carry_i_1_n_0;
  wire g81__347_carry_i_2_n_0;
  wire g81__347_carry_i_3_n_0;
  wire g81__347_carry_i_4_n_0;
  wire g81__347_carry_n_0;
  wire g81__347_carry_n_1;
  wire g81__347_carry_n_2;
  wire g81__347_carry_n_3;
  wire g81__347_carry_n_4;
  wire g81__347_carry_n_5;
  wire g81__347_carry_n_6;
  wire g81__347_carry_n_7;
  wire g81__53_carry__0_i_1_n_0;
  wire g81__53_carry__0_i_2_n_0;
  wire g81__53_carry__0_i_3_n_0;
  wire g81__53_carry__0_i_4_n_0;
  wire g81__53_carry__0_n_0;
  wire g81__53_carry__0_n_1;
  wire g81__53_carry__0_n_2;
  wire g81__53_carry__0_n_3;
  wire g81__53_carry__0_n_4;
  wire g81__53_carry__0_n_5;
  wire g81__53_carry__0_n_6;
  wire g81__53_carry__0_n_7;
  wire g81__53_carry__1_i_1_n_0;
  wire g81__53_carry__1_i_2_n_0;
  wire g81__53_carry__1_i_3_n_0;
  wire g81__53_carry__1_i_4_n_0;
  wire g81__53_carry__1_n_0;
  wire g81__53_carry__1_n_1;
  wire g81__53_carry__1_n_2;
  wire g81__53_carry__1_n_3;
  wire g81__53_carry__1_n_4;
  wire g81__53_carry__1_n_5;
  wire g81__53_carry__1_n_6;
  wire g81__53_carry__1_n_7;
  wire g81__53_carry__2_i_1_n_0;
  wire g81__53_carry__2_i_2_n_0;
  wire g81__53_carry__2_n_1;
  wire g81__53_carry__2_n_3;
  wire g81__53_carry__2_n_6;
  wire g81__53_carry__2_n_7;
  wire g81__53_carry_i_1_n_0;
  wire g81__53_carry_i_2_n_0;
  wire g81__53_carry_i_3_n_0;
  wire g81__53_carry_i_4_n_0;
  wire g81__53_carry_i_5_n_0;
  wire g81__53_carry_i_6_n_0;
  wire g81__53_carry_n_0;
  wire g81__53_carry_n_1;
  wire g81__53_carry_n_2;
  wire g81__53_carry_n_3;
  wire g81__53_carry_n_4;
  wire g81__53_carry_n_5;
  wire g81__53_carry_n_6;
  wire g81__92_carry__0_i_1_n_0;
  wire g81__92_carry__0_i_2_n_0;
  wire g81__92_carry__0_i_3_n_0;
  wire g81__92_carry__0_i_4_n_0;
  wire g81__92_carry__0_n_0;
  wire g81__92_carry__0_n_1;
  wire g81__92_carry__0_n_2;
  wire g81__92_carry__0_n_3;
  wire g81__92_carry__0_n_4;
  wire g81__92_carry__0_n_5;
  wire g81__92_carry__0_n_6;
  wire g81__92_carry__0_n_7;
  wire g81__92_carry__1_i_1_n_0;
  wire g81__92_carry__1_i_2_n_0;
  wire g81__92_carry__1_i_3_n_0;
  wire g81__92_carry__1_i_4_n_0;
  wire g81__92_carry__1_n_0;
  wire g81__92_carry__1_n_1;
  wire g81__92_carry__1_n_2;
  wire g81__92_carry__1_n_3;
  wire g81__92_carry__1_n_4;
  wire g81__92_carry__1_n_5;
  wire g81__92_carry__1_n_6;
  wire g81__92_carry__1_n_7;
  wire g81__92_carry__2_i_1_n_0;
  wire g81__92_carry__2_i_2_n_0;
  wire g81__92_carry__2_n_1;
  wire g81__92_carry__2_n_3;
  wire g81__92_carry__2_n_6;
  wire g81__92_carry__2_n_7;
  wire g81__92_carry_i_1_n_0;
  wire g81__92_carry_i_2_n_0;
  wire g81__92_carry_i_3_n_0;
  wire g81__92_carry_i_4_n_0;
  wire g81__92_carry_i_5_n_0;
  wire g81__92_carry_i_6_n_0;
  wire g81__92_carry_n_0;
  wire g81__92_carry_n_1;
  wire g81__92_carry_n_2;
  wire g81__92_carry_n_3;
  wire g81__92_carry_n_4;
  wire g81__92_carry_n_5;
  wire g81__92_carry_n_6;
  wire g81_carry__0_i_10_n_0;
  wire g81_carry__0_i_11_n_0;
  wire g81_carry__0_i_12_n_0;
  wire g81_carry__0_i_13_n_0;
  wire g81_carry__0_i_14_n_0;
  wire g81_carry__0_i_15_n_0;
  wire g81_carry__0_i_1_n_0;
  wire g81_carry__0_i_2_n_0;
  wire g81_carry__0_i_3_n_0;
  wire g81_carry__0_i_4_n_0;
  wire g81_carry__0_i_5_n_0;
  wire g81_carry__0_i_6_n_0;
  wire g81_carry__0_i_7_n_0;
  wire g81_carry__0_i_8_n_0;
  wire g81_carry__0_i_9_n_0;
  wire g81_carry__0_n_0;
  wire g81_carry__0_n_1;
  wire g81_carry__0_n_2;
  wire g81_carry__0_n_3;
  wire g81_carry__0_n_4;
  wire g81_carry__0_n_5;
  wire g81_carry__0_n_6;
  wire g81_carry__1_i_1_n_0;
  wire g81_carry__1_i_2_n_0;
  wire g81_carry__1_i_3_n_0;
  wire g81_carry__1_i_4_n_0;
  wire g81_carry__1_i_5_n_0;
  wire g81_carry__1_i_6_n_0;
  wire g81_carry__1_i_7_n_0;
  wire g81_carry__1_i_8_n_0;
  wire g81_carry__1_i_9_n_0;
  wire g81_carry__1_n_0;
  wire g81_carry__1_n_1;
  wire g81_carry__1_n_2;
  wire g81_carry__1_n_3;
  wire g81_carry__1_n_4;
  wire g81_carry__1_n_5;
  wire g81_carry__1_n_6;
  wire g81_carry__1_n_7;
  wire g81_carry__2_i_1_n_0;
  wire g81_carry__2_i_2_n_0;
  wire g81_carry__2_i_3_n_0;
  wire g81_carry__2_n_1;
  wire g81_carry__2_n_3;
  wire g81_carry__2_n_6;
  wire g81_carry__2_n_7;
  wire g81_carry_i_1_n_0;
  wire g81_carry_i_2_n_0;
  wire g81_carry_i_3_n_0;
  wire g81_carry_i_4_n_0;
  wire g81_carry_i_5_n_0;
  wire g81_carry_i_6_n_0;
  wire g81_carry_i_7_n_0;
  wire g81_carry_n_0;
  wire g81_carry_n_1;
  wire g81_carry_n_2;
  wire g81_carry_n_3;
  wire g81_carry_n_7;
  wire [9:1]g83;
  wire g83__0_carry__0_i_1_n_0;
  wire g83__0_carry__0_i_2_n_0;
  wire g83__0_carry__0_i_3_n_0;
  wire g83__0_carry__0_i_4_n_0;
  wire g83__0_carry__0_i_5_n_0;
  wire g83__0_carry__0_i_6_n_0;
  wire g83__0_carry__0_i_7_n_0;
  wire g83__0_carry__0_i_8_n_0;
  wire g83__0_carry__0_n_0;
  wire g83__0_carry__0_n_1;
  wire g83__0_carry__0_n_2;
  wire g83__0_carry__0_n_3;
  wire g83__0_carry__0_n_4;
  wire g83__0_carry__0_n_5;
  wire g83__0_carry__0_n_6;
  wire g83__0_carry__0_n_7;
  wire g83__0_carry__1_i_1_n_0;
  wire g83__0_carry__1_n_2;
  wire g83__0_carry__1_n_7;
  wire g83__0_carry_i_1_n_0;
  wire g83__0_carry_i_2_n_0;
  wire g83__0_carry_i_3_n_0;
  wire g83__0_carry_i_4_n_0;
  wire g83__0_carry_i_5_n_0;
  wire g83__0_carry_i_6_n_0;
  wire g83__0_carry_i_7_n_0;
  wire g83__0_carry_n_0;
  wire g83__0_carry_n_1;
  wire g83__0_carry_n_2;
  wire g83__0_carry_n_3;
  wire g83__0_carry_n_4;
  wire g83__0_carry_n_5;
  wire g83__0_carry_n_6;
  wire g83__0_carry_n_7;
  wire g84;
  wire g84_carry__0_i_1_n_0;
  wire g84_carry__0_i_2_n_0;
  wire g84_carry_i_1_n_0;
  wire g84_carry_i_2_n_0;
  wire g84_carry_i_3_n_0;
  wire g84_carry_i_4_n_0;
  wire g84_carry_i_5_n_0;
  wire g84_carry_i_6_n_0;
  wire g84_carry_i_7_n_0;
  wire g84_carry_i_8_n_0;
  wire g84_carry_n_0;
  wire g84_carry_n_1;
  wire g84_carry_n_2;
  wire g84_carry_n_3;
  wire [23:0]rgb888;
  wire [3:0]NLW__carry__1_CO_UNCONNECTED;
  wire [3:1]NLW__carry__1_O_UNCONNECTED;
  wire [0:0]NLW_g81__120_carry_O_UNCONNECTED;
  wire [3:1]NLW_g81__120_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_g81__120_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_g81__149_carry_O_UNCONNECTED;
  wire [3:0]NLW_g81__149_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_g81__149_carry__1_O_UNCONNECTED;
  wire [2:2]NLW_g81__149_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_g81__149_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_g81__206_carry_O_UNCONNECTED;
  wire [3:0]NLW_g81__206_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_g81__206_carry__1_O_UNCONNECTED;
  wire [2:2]NLW_g81__206_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_g81__206_carry__4_O_UNCONNECTED;
  wire [0:0]NLW_g81__22_carry_O_UNCONNECTED;
  wire [3:1]NLW_g81__22_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_g81__22_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_g81__261_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_g81__261_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_g81__301_carry_O_UNCONNECTED;
  wire [3:0]NLW_g81__301_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_g81__301_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_g81__301_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_g81__301_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_g81__301_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_g81__301_carry__5_O_UNCONNECTED;
  wire [3:3]NLW_g81__301_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_g81__301_carry__6_O_UNCONNECTED;
  wire [3:3]NLW_g81__347_carry__0_CO_UNCONNECTED;
  wire [0:0]NLW_g81__53_carry_O_UNCONNECTED;
  wire [3:1]NLW_g81__53_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_g81__53_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_g81__92_carry_O_UNCONNECTED;
  wire [3:1]NLW_g81__92_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_g81__92_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_g81_carry_O_UNCONNECTED;
  wire [0:0]NLW_g81_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_g81_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_g81_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_g83__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_g83__0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_g84_carry_O_UNCONNECTED;
  wire [3:1]NLW_g84_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_g84_carry__0_O_UNCONNECTED;

  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(_carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(g83[4:1]),
        .S({_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0,_carry_i_5_n_0}));
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(g83[8:5]),
        .S({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_1
       (.I0(g83__0_carry__1_n_7),
        .O(_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_2
       (.I0(g83__0_carry__0_n_4),
        .O(_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_3
       (.I0(g83__0_carry__0_n_5),
        .O(_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_4
       (.I0(g83__0_carry__0_n_6),
        .O(_carry__0_i_4_n_0));
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({NLW__carry__1_CO_UNCONNECTED[3:2],_carry__1_n_2,NLW__carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__carry__1_O_UNCONNECTED[3:1],g83[9]}),
        .S({1'b0,1'b0,1'b1,_carry__1_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_1
       (.I0(g83__0_carry__1_n_2),
        .O(_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_1
       (.I0(g83__0_carry_n_7),
        .O(_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_2
       (.I0(g83__0_carry__0_n_7),
        .O(_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_3
       (.I0(g83__0_carry_n_4),
        .O(_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_4
       (.I0(g83__0_carry_n_5),
        .O(_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_5
       (.I0(g83__0_carry_n_6),
        .O(_carry_i_5_n_0));
  CARRY4 g81__120_carry
       (.CI(1'b0),
        .CO({g81__120_carry_n_0,g81__120_carry_n_1,g81__120_carry_n_2,g81__120_carry_n_3}),
        .CYINIT(1'b0),
        .DI({g81_carry_i_1_n_0,g81__120_carry_i_1_n_0,g81__120_carry_i_2_n_0,1'b0}),
        .O({g81__120_carry_n_4,g81__120_carry_n_5,g81__120_carry_n_6,NLW_g81__120_carry_O_UNCONNECTED[0]}),
        .S({g81__120_carry_i_3_n_0,g81__120_carry_i_4_n_0,g81__120_carry_i_5_n_0,g81__120_carry_i_6_n_0}));
  CARRY4 g81__120_carry__0
       (.CI(g81__120_carry_n_0),
        .CO({g81__120_carry__0_n_0,g81__120_carry__0_n_1,g81__120_carry__0_n_2,g81__120_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({g81_carry__0_i_1_n_0,g81_carry__0_i_2_n_0,g81_carry__0_i_3_n_0,g81_carry__0_i_4_n_0}),
        .O({g81__120_carry__0_n_4,g81__120_carry__0_n_5,g81__120_carry__0_n_6,g81__120_carry__0_n_7}),
        .S({g81__120_carry__0_i_1_n_0,g81__120_carry__0_i_2_n_0,g81__120_carry__0_i_3_n_0,g81__120_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h6996699669699696)) 
    g81__120_carry__0_i_1
       (.I0(g81_carry__0_i_1_n_0),
        .I1(g81_carry__0_i_12_n_0),
        .I2(g81_carry__0_i_13_n_0),
        .I3(g83__0_carry__1_n_7),
        .I4(g83[8]),
        .I5(g84),
        .O(g81__120_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h6996699669699696)) 
    g81__120_carry__0_i_2
       (.I0(g81_carry__0_i_2_n_0),
        .I1(g81_carry__0_i_14_n_0),
        .I2(g81_carry__0_i_9_n_0),
        .I3(g83__0_carry__0_n_4),
        .I4(g83[7]),
        .I5(g84),
        .O(g81__120_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h569AA965A965569A)) 
    g81__120_carry__0_i_3
       (.I0(g81_carry__0_i_3_n_0),
        .I1(g84),
        .I2(g83[4]),
        .I3(g83__0_carry__0_n_7),
        .I4(g81_carry__0_i_10_n_0),
        .I5(g81_carry__0_i_12_n_0),
        .O(g81__120_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h99666666A55A5A5A)) 
    g81__120_carry__0_i_4
       (.I0(g81_carry__0_i_15_n_0),
        .I1(g83__0_carry__0_n_6),
        .I2(g83[5]),
        .I3(g81_carry__0_i_10_n_0),
        .I4(g83__0_carry_n_7),
        .I5(g84),
        .O(g81__120_carry__0_i_4_n_0));
  CARRY4 g81__120_carry__1
       (.CI(g81__120_carry__0_n_0),
        .CO({g81__120_carry__1_n_0,g81__120_carry__1_n_1,g81__120_carry__1_n_2,g81__120_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({g81_carry__1_i_1_n_0,g81_carry__1_i_2_n_0,g81_carry__1_i_3_n_0,g81_carry__1_i_4_n_0}),
        .O({g81__120_carry__1_n_4,g81__120_carry__1_n_5,g81__120_carry__1_n_6,g81__120_carry__1_n_7}),
        .S({g81__120_carry__1_i_1_n_0,g81__120_carry__1_i_2_n_0,g81__120_carry__1_i_3_n_0,g81__120_carry__1_i_4_n_0}));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h369C)) 
    g81__120_carry__1_i_1
       (.I0(g84),
        .I1(g81_carry__1_i_1_n_0),
        .I2(g83[8]),
        .I3(g83__0_carry__1_n_7),
        .O(g81__120_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hA965569A9A5665A9)) 
    g81__120_carry__1_i_2
       (.I0(g81_carry__1_i_2_n_0),
        .I1(g84),
        .I2(g83[9]),
        .I3(g83__0_carry__1_n_2),
        .I4(g81_carry__1_i_9_n_0),
        .I5(_carry__1_n_2),
        .O(g81__120_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hA965569A9A5665A9)) 
    g81__120_carry__1_i_3
       (.I0(g81_carry__1_i_3_n_0),
        .I1(g84),
        .I2(g83[8]),
        .I3(g83__0_carry__1_n_7),
        .I4(g81_carry__0_i_12_n_0),
        .I5(_carry__1_n_2),
        .O(g81__120_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h6996699669699696)) 
    g81__120_carry__1_i_4
       (.I0(g81_carry__1_i_4_n_0),
        .I1(g81_carry__1_i_9_n_0),
        .I2(g81_carry__0_i_14_n_0),
        .I3(g83__0_carry__1_n_2),
        .I4(g83[9]),
        .I5(g84),
        .O(g81__120_carry__1_i_4_n_0));
  CARRY4 g81__120_carry__2
       (.CI(g81__120_carry__1_n_0),
        .CO({NLW_g81__120_carry__2_CO_UNCONNECTED[3],g81__120_carry__2_n_1,NLW_g81__120_carry__2_CO_UNCONNECTED[1],g81__120_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,g81__120_carry__2_i_1_n_0,g81_carry__2_i_2_n_0}),
        .O({NLW_g81__120_carry__2_O_UNCONNECTED[3:2],g81__120_carry__2_n_6,g81__120_carry__2_n_7}),
        .S({1'b0,1'b1,1'b0,g81__120_carry__2_i_2_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    g81__120_carry__2_i_1
       (.I0(g84),
        .I1(_carry__1_n_2),
        .O(g81__120_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    g81__120_carry__2_i_2
       (.I0(g81_carry__2_i_2_n_0),
        .I1(g84),
        .I2(g83[9]),
        .I3(g83__0_carry__1_n_2),
        .O(g81__120_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    g81__120_carry_i_1
       (.I0(g83__0_carry_n_4),
        .I1(g83[3]),
        .I2(g84),
        .O(g81__120_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    g81__120_carry_i_2
       (.I0(g83__0_carry_n_5),
        .I1(g83[2]),
        .I2(g84),
        .O(g81__120_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h99A5995A66A5665A)) 
    g81__120_carry_i_3
       (.I0(g83__0_carry_n_7),
        .I1(g83__0_carry_n_5),
        .I2(g83[2]),
        .I3(g84),
        .I4(g83[4]),
        .I5(g83__0_carry__0_n_7),
        .O(g81__120_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    g81__120_carry_i_4
       (.I0(g83[3]),
        .I1(g83__0_carry_n_4),
        .I2(g84),
        .I3(g83[1]),
        .I4(g83__0_carry_n_6),
        .O(g81__120_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h35CA)) 
    g81__120_carry_i_5
       (.I0(g83[2]),
        .I1(g83__0_carry_n_5),
        .I2(g84),
        .I3(g83__0_carry_n_7),
        .O(g81__120_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    g81__120_carry_i_6
       (.I0(g83__0_carry_n_6),
        .I1(g83[1]),
        .I2(g84),
        .O(g81__120_carry_i_6_n_0));
  CARRY4 g81__149_carry
       (.CI(1'b0),
        .CO({g81__149_carry_n_0,g81__149_carry_n_1,g81__149_carry_n_2,g81__149_carry_n_3}),
        .CYINIT(1'b0),
        .DI({g81__149_carry_i_1_n_0,g81__149_carry_i_2_n_0,g81__149_carry_i_3_n_0,1'b0}),
        .O(NLW_g81__149_carry_O_UNCONNECTED[3:0]),
        .S({g81__149_carry_i_4_n_0,g81__149_carry_i_5_n_0,g81__149_carry_i_6_n_0,g81__149_carry_i_7_n_0}));
  CARRY4 g81__149_carry__0
       (.CI(g81__149_carry_n_0),
        .CO({g81__149_carry__0_n_0,g81__149_carry__0_n_1,g81__149_carry__0_n_2,g81__149_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({g81__149_carry__0_i_1_n_0,g81__149_carry__0_i_2_n_0,g81__149_carry__0_i_3_n_0,g81__149_carry__0_i_4_n_0}),
        .O(NLW_g81__149_carry__0_O_UNCONNECTED[3:0]),
        .S({g81__149_carry__0_i_5_n_0,g81__149_carry__0_i_6_n_0,g81__149_carry__0_i_7_n_0,g81__149_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    g81__149_carry__0_i_1
       (.I0(g83__0_carry_n_7),
        .I1(g81__22_carry__0_n_6),
        .I2(g81_carry__1_n_4),
        .O(g81__149_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g81__149_carry__0_i_2
       (.I0(g81__22_carry__0_n_7),
        .I1(g81_carry__1_n_5),
        .O(g81__149_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g81__149_carry__0_i_3
       (.I0(g81_carry__1_n_6),
        .I1(g81__22_carry_n_4),
        .O(g81__149_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g81__149_carry__0_i_4
       (.I0(g81_carry__1_n_7),
        .I1(g81__22_carry_n_5),
        .O(g81__149_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g81__149_carry__0_i_5
       (.I0(g81_carry__0_i_11_n_0),
        .I1(g81__22_carry__0_n_5),
        .I2(g81_carry__2_n_7),
        .I3(g81__149_carry__0_i_1_n_0),
        .O(g81__149_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g81__149_carry__0_i_6
       (.I0(g83__0_carry_n_7),
        .I1(g81__22_carry__0_n_6),
        .I2(g81_carry__1_n_4),
        .I3(g81__149_carry__0_i_2_n_0),
        .O(g81__149_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    g81__149_carry__0_i_7
       (.I0(g81__22_carry__0_n_7),
        .I1(g81_carry__1_n_5),
        .I2(g81_carry__1_n_6),
        .I3(g81__22_carry_n_4),
        .O(g81__149_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    g81__149_carry__0_i_8
       (.I0(g81_carry__1_n_7),
        .I1(g81__22_carry_n_5),
        .I2(g81__22_carry_n_4),
        .I3(g81_carry__1_n_6),
        .O(g81__149_carry__0_i_8_n_0));
  CARRY4 g81__149_carry__1
       (.CI(g81__149_carry__0_n_0),
        .CO({g81__149_carry__1_n_0,g81__149_carry__1_n_1,g81__149_carry__1_n_2,g81__149_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({g81__149_carry__1_i_1_n_0,g81__149_carry__1_i_2_n_0,g81__149_carry__1_i_3_n_0,g81__149_carry__1_i_4_n_0}),
        .O(NLW_g81__149_carry__1_O_UNCONNECTED[3:0]),
        .S({g81__149_carry__1_i_5_n_0,g81__149_carry__1_i_6_n_0,g81__149_carry__1_i_7_n_0,g81__149_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h888E)) 
    g81__149_carry__1_i_1
       (.I0(g81__53_carry_n_4),
        .I1(g81__22_carry__1_n_6),
        .I2(_carry__1_n_2),
        .I3(g84),
        .O(g81__149_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    g81__149_carry__1_i_2
       (.I0(g81__53_carry_n_5),
        .I1(g81__22_carry__1_n_7),
        .I2(g81_carry__2_n_1),
        .O(g81__149_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    g81__149_carry__1_i_3
       (.I0(g81__53_carry_n_6),
        .I1(g81__22_carry__0_n_4),
        .I2(g81_carry__2_n_6),
        .O(g81__149_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    g81__149_carry__1_i_4
       (.I0(g81_carry__0_i_11_n_0),
        .I1(g81__22_carry__0_n_5),
        .I2(g81_carry__2_n_7),
        .O(g81__149_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT5 #(
    .INIT(32'h99966669)) 
    g81__149_carry__1_i_5
       (.I0(g81__53_carry__0_n_7),
        .I1(g81__22_carry__1_n_5),
        .I2(_carry__1_n_2),
        .I3(g84),
        .I4(g81__149_carry__1_i_1_n_0),
        .O(g81__149_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT5 #(
    .INIT(32'h99966669)) 
    g81__149_carry__1_i_6
       (.I0(g81__53_carry_n_4),
        .I1(g81__22_carry__1_n_6),
        .I2(_carry__1_n_2),
        .I3(g84),
        .I4(g81__149_carry__1_i_2_n_0),
        .O(g81__149_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g81__149_carry__1_i_7
       (.I0(g81__53_carry_n_5),
        .I1(g81__22_carry__1_n_7),
        .I2(g81_carry__2_n_1),
        .I3(g81__149_carry__1_i_3_n_0),
        .O(g81__149_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g81__149_carry__1_i_8
       (.I0(g81__53_carry_n_6),
        .I1(g81__22_carry__0_n_4),
        .I2(g81_carry__2_n_6),
        .I3(g81__149_carry__1_i_4_n_0),
        .O(g81__149_carry__1_i_8_n_0));
  CARRY4 g81__149_carry__2
       (.CI(g81__149_carry__1_n_0),
        .CO({g81__149_carry__2_n_0,g81__149_carry__2_n_1,g81__149_carry__2_n_2,g81__149_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({g81__149_carry__2_i_1_n_0,g81__149_carry__2_i_2_n_0,g81__149_carry__2_i_3_n_0,g81__149_carry__2_i_4_n_0}),
        .O({g81__149_carry__2_n_4,g81__149_carry__2_n_5,g81__149_carry__2_n_6,g81__149_carry__2_n_7}),
        .S({g81__149_carry__2_i_5_n_0,g81__149_carry__2_i_6_n_0,g81__149_carry__2_i_7_n_0,g81__149_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h888E)) 
    g81__149_carry__2_i_1
       (.I0(g81__53_carry__0_n_4),
        .I1(g81__22_carry__2_n_6),
        .I2(_carry__1_n_2),
        .I3(g84),
        .O(g81__149_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h888E)) 
    g81__149_carry__2_i_2
       (.I0(g81__53_carry__0_n_5),
        .I1(g81__22_carry__2_n_7),
        .I2(_carry__1_n_2),
        .I3(g84),
        .O(g81__149_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h888E)) 
    g81__149_carry__2_i_3
       (.I0(g81__53_carry__0_n_6),
        .I1(g81__22_carry__1_n_4),
        .I2(_carry__1_n_2),
        .I3(g84),
        .O(g81__149_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h888E)) 
    g81__149_carry__2_i_4
       (.I0(g81__53_carry__0_n_7),
        .I1(g81__22_carry__1_n_5),
        .I2(_carry__1_n_2),
        .I3(g84),
        .O(g81__149_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT5 #(
    .INIT(32'h99966669)) 
    g81__149_carry__2_i_5
       (.I0(g81__53_carry__1_n_7),
        .I1(g81__22_carry__2_n_1),
        .I2(_carry__1_n_2),
        .I3(g84),
        .I4(g81__149_carry__2_i_1_n_0),
        .O(g81__149_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT5 #(
    .INIT(32'h99966669)) 
    g81__149_carry__2_i_6
       (.I0(g81__53_carry__0_n_4),
        .I1(g81__22_carry__2_n_6),
        .I2(_carry__1_n_2),
        .I3(g84),
        .I4(g81__149_carry__2_i_2_n_0),
        .O(g81__149_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT5 #(
    .INIT(32'h99966669)) 
    g81__149_carry__2_i_7
       (.I0(g81__53_carry__0_n_5),
        .I1(g81__22_carry__2_n_7),
        .I2(_carry__1_n_2),
        .I3(g84),
        .I4(g81__149_carry__2_i_3_n_0),
        .O(g81__149_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT5 #(
    .INIT(32'h99966669)) 
    g81__149_carry__2_i_8
       (.I0(g81__53_carry__0_n_6),
        .I1(g81__22_carry__1_n_4),
        .I2(_carry__1_n_2),
        .I3(g84),
        .I4(g81__149_carry__2_i_4_n_0),
        .O(g81__149_carry__2_i_8_n_0));
  CARRY4 g81__149_carry__3
       (.CI(g81__149_carry__2_n_0),
        .CO({g81__149_carry__3_n_0,g81__149_carry__3_n_1,g81__149_carry__3_n_2,g81__149_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({g81_carry__2_i_2_n_0,g81_carry__2_i_2_n_0,g81_carry__2_i_2_n_0,g81__149_carry__3_i_1_n_0}),
        .O({g81__149_carry__3_n_4,g81__149_carry__3_n_5,g81__149_carry__3_n_6,g81__149_carry__3_n_7}),
        .S({g81__149_carry__3_i_2_n_0,g81__149_carry__3_i_3_n_0,g81__149_carry__3_i_4_n_0,g81__149_carry__3_i_5_n_0}));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h888E)) 
    g81__149_carry__3_i_1
       (.I0(g81__53_carry__1_n_7),
        .I1(g81__22_carry__2_n_1),
        .I2(_carry__1_n_2),
        .I3(g84),
        .O(g81__149_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g81__149_carry__3_i_2
       (.I0(g81_carry__2_i_2_n_0),
        .I1(g81__53_carry__2_n_7),
        .O(g81__149_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g81__149_carry__3_i_3
       (.I0(g81_carry__2_i_2_n_0),
        .I1(g81__53_carry__1_n_4),
        .O(g81__149_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g81__149_carry__3_i_4
       (.I0(g81_carry__2_i_2_n_0),
        .I1(g81__53_carry__1_n_5),
        .O(g81__149_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g81__149_carry__3_i_5
       (.I0(g81__149_carry__3_i_1_n_0),
        .I1(g81__53_carry__1_n_6),
        .O(g81__149_carry__3_i_5_n_0));
  CARRY4 g81__149_carry__4
       (.CI(g81__149_carry__3_n_0),
        .CO({g81__149_carry__4_n_0,NLW_g81__149_carry__4_CO_UNCONNECTED[2],g81__149_carry__4_n_2,g81__149_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,g81__149_carry__4_i_1_n_0,g81_carry__2_i_2_n_0,g81_carry__2_i_2_n_0}),
        .O({NLW_g81__149_carry__4_O_UNCONNECTED[3],g81__149_carry__4_n_5,g81__149_carry__4_n_6,g81__149_carry__4_n_7}),
        .S({1'b1,1'b0,g81__149_carry__4_i_2_n_0,g81__149_carry__4_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    g81__149_carry__4_i_1
       (.I0(g84),
        .I1(_carry__1_n_2),
        .O(g81__149_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g81__149_carry__4_i_2
       (.I0(g81_carry__2_i_2_n_0),
        .I1(g81__53_carry__2_n_1),
        .O(g81__149_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g81__149_carry__4_i_3
       (.I0(g81_carry__2_i_2_n_0),
        .I1(g81__53_carry__2_n_6),
        .O(g81__149_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g81__149_carry_i_1
       (.I0(g81_carry__0_n_4),
        .I1(g81__22_carry_n_6),
        .O(g81__149_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g81__149_carry_i_2
       (.I0(g81_carry__0_n_5),
        .I1(g81_carry__0_i_11_n_0),
        .O(g81__149_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g81__149_carry_i_3
       (.I0(g81_carry__0_n_6),
        .I1(g83__0_carry_n_7),
        .O(g81__149_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    g81__149_carry_i_4
       (.I0(g81_carry__0_n_4),
        .I1(g81__22_carry_n_6),
        .I2(g81__22_carry_n_5),
        .I3(g81_carry__1_n_7),
        .O(g81__149_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    g81__149_carry_i_5
       (.I0(g81_carry__0_n_5),
        .I1(g81_carry__0_i_11_n_0),
        .I2(g81__22_carry_n_6),
        .I3(g81_carry__0_n_4),
        .O(g81__149_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    g81__149_carry_i_6
       (.I0(g81_carry__0_n_6),
        .I1(g83__0_carry_n_7),
        .I2(g81_carry__0_i_11_n_0),
        .I3(g81_carry__0_n_5),
        .O(g81__149_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g81__149_carry_i_7
       (.I0(g81_carry__0_n_6),
        .I1(g83__0_carry_n_7),
        .O(g81__149_carry_i_7_n_0));
  CARRY4 g81__206_carry
       (.CI(1'b0),
        .CO({g81__206_carry_n_0,g81__206_carry_n_1,g81__206_carry_n_2,g81__206_carry_n_3}),
        .CYINIT(1'b0),
        .DI({g81__206_carry_i_1_n_0,g81__206_carry_i_2_n_0,g81__206_carry_i_3_n_0,1'b0}),
        .O(NLW_g81__206_carry_O_UNCONNECTED[3:0]),
        .S({g81__206_carry_i_4_n_0,g81__206_carry_i_5_n_0,g81__206_carry_i_6_n_0,g81__206_carry_i_7_n_0}));
  CARRY4 g81__206_carry__0
       (.CI(g81__206_carry_n_0),
        .CO({g81__206_carry__0_n_0,g81__206_carry__0_n_1,g81__206_carry__0_n_2,g81__206_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({g81__206_carry__0_i_1_n_0,g81__206_carry__0_i_2_n_0,g81__206_carry__0_i_3_n_0,g81__206_carry__0_i_4_n_0}),
        .O(NLW_g81__206_carry__0_O_UNCONNECTED[3:0]),
        .S({g81__206_carry__0_i_5_n_0,g81__206_carry__0_i_6_n_0,g81__206_carry__0_i_7_n_0,g81__206_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    g81__206_carry__0_i_1
       (.I0(g81__149_carry__3_n_5),
        .I1(g83__0_carry_n_7),
        .I2(g81__92_carry__0_n_6),
        .O(g81__206_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g81__206_carry__0_i_2
       (.I0(g81__149_carry__3_n_6),
        .I1(g81__92_carry__0_n_7),
        .O(g81__206_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g81__206_carry__0_i_3
       (.I0(g81__92_carry_n_4),
        .I1(g81__149_carry__3_n_7),
        .O(g81__206_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g81__206_carry__0_i_4
       (.I0(g81__92_carry_n_5),
        .I1(g81__149_carry__2_n_4),
        .O(g81__206_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g81__206_carry__0_i_5
       (.I0(g81__149_carry__3_n_4),
        .I1(g81_carry__0_i_11_n_0),
        .I2(g81__92_carry__0_n_5),
        .I3(g81__206_carry__0_i_1_n_0),
        .O(g81__206_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g81__206_carry__0_i_6
       (.I0(g81__149_carry__3_n_5),
        .I1(g83__0_carry_n_7),
        .I2(g81__92_carry__0_n_6),
        .I3(g81__206_carry__0_i_2_n_0),
        .O(g81__206_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    g81__206_carry__0_i_7
       (.I0(g81__149_carry__3_n_6),
        .I1(g81__92_carry__0_n_7),
        .I2(g81__92_carry_n_4),
        .I3(g81__149_carry__3_n_7),
        .O(g81__206_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    g81__206_carry__0_i_8
       (.I0(g81__92_carry_n_5),
        .I1(g81__149_carry__2_n_4),
        .I2(g81__149_carry__3_n_7),
        .I3(g81__92_carry_n_4),
        .O(g81__206_carry__0_i_8_n_0));
  CARRY4 g81__206_carry__1
       (.CI(g81__206_carry__0_n_0),
        .CO({g81__206_carry__1_n_0,g81__206_carry__1_n_1,g81__206_carry__1_n_2,g81__206_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({g81__206_carry__1_i_1_n_0,g81__206_carry__1_i_2_n_0,g81__206_carry__1_i_3_n_0,g81__206_carry__1_i_4_n_0}),
        .O(NLW_g81__206_carry__1_O_UNCONNECTED[3:0]),
        .S({g81__206_carry__1_i_5_n_0,g81__206_carry__1_i_6_n_0,g81__206_carry__1_i_7_n_0,g81__206_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    g81__206_carry__1_i_1
       (.I0(g81__149_carry__4_n_5),
        .I1(g81__120_carry_n_4),
        .I2(g81__92_carry__1_n_6),
        .O(g81__206_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    g81__206_carry__1_i_2
       (.I0(g81__149_carry__4_n_6),
        .I1(g81__120_carry_n_5),
        .I2(g81__92_carry__1_n_7),
        .O(g81__206_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    g81__206_carry__1_i_3
       (.I0(g81__149_carry__4_n_7),
        .I1(g81__120_carry_n_6),
        .I2(g81__92_carry__0_n_4),
        .O(g81__206_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    g81__206_carry__1_i_4
       (.I0(g81__149_carry__3_n_4),
        .I1(g81_carry__0_i_11_n_0),
        .I2(g81__92_carry__0_n_5),
        .O(g81__206_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g81__206_carry__1_i_5
       (.I0(g81__149_carry__4_n_0),
        .I1(g81__120_carry__0_n_7),
        .I2(g81__92_carry__1_n_5),
        .I3(g81__206_carry__1_i_1_n_0),
        .O(g81__206_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g81__206_carry__1_i_6
       (.I0(g81__149_carry__4_n_5),
        .I1(g81__120_carry_n_4),
        .I2(g81__92_carry__1_n_6),
        .I3(g81__206_carry__1_i_2_n_0),
        .O(g81__206_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g81__206_carry__1_i_7
       (.I0(g81__149_carry__4_n_6),
        .I1(g81__120_carry_n_5),
        .I2(g81__92_carry__1_n_7),
        .I3(g81__206_carry__1_i_3_n_0),
        .O(g81__206_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g81__206_carry__1_i_8
       (.I0(g81__149_carry__4_n_7),
        .I1(g81__120_carry_n_6),
        .I2(g81__92_carry__0_n_4),
        .I3(g81__206_carry__1_i_4_n_0),
        .O(g81__206_carry__1_i_8_n_0));
  CARRY4 g81__206_carry__2
       (.CI(g81__206_carry__1_n_0),
        .CO({g81__206_carry__2_n_0,g81__206_carry__2_n_1,g81__206_carry__2_n_2,g81__206_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({g81__206_carry__2_i_1_n_0,g81__206_carry__2_i_2_n_0,g81__206_carry__2_i_3_n_0,g81__206_carry__2_i_4_n_0}),
        .O({g81__206_carry__2_n_4,g81__206_carry__2_n_5,g81__206_carry__2_n_6,g81__206_carry__2_n_7}),
        .S({g81__206_carry__2_i_5_n_0,g81__206_carry__2_i_6_n_0,g81__206_carry__2_i_7_n_0,g81__206_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g81__206_carry__2_i_1
       (.I0(g81__120_carry__0_n_4),
        .I1(g81__92_carry__2_n_6),
        .O(g81__206_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g81__206_carry__2_i_2
       (.I0(g81__92_carry__2_n_7),
        .I1(g81__120_carry__0_n_5),
        .O(g81__206_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'hF110)) 
    g81__206_carry__2_i_3
       (.I0(_carry__1_n_2),
        .I1(g84),
        .I2(g81__120_carry__0_n_6),
        .I3(g81__92_carry__1_n_4),
        .O(g81__206_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    g81__206_carry__2_i_4
       (.I0(g81__149_carry__4_n_0),
        .I1(g81__120_carry__0_n_7),
        .I2(g81__92_carry__1_n_5),
        .O(g81__206_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h99966669)) 
    g81__206_carry__2_i_5
       (.I0(g81__206_carry__2_i_1_n_0),
        .I1(g81__120_carry__1_n_7),
        .I2(_carry__1_n_2),
        .I3(g84),
        .I4(g81__92_carry__2_n_1),
        .O(g81__206_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    g81__206_carry__2_i_6
       (.I0(g81__120_carry__0_n_4),
        .I1(g81__92_carry__2_n_6),
        .I2(g81__92_carry__2_n_7),
        .I3(g81__120_carry__0_n_5),
        .O(g81__206_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h888E77717771888E)) 
    g81__206_carry__2_i_7
       (.I0(g81__92_carry__1_n_4),
        .I1(g81__120_carry__0_n_6),
        .I2(g84),
        .I3(_carry__1_n_2),
        .I4(g81__120_carry__0_n_5),
        .I5(g81__92_carry__2_n_7),
        .O(g81__206_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'h99966669)) 
    g81__206_carry__2_i_8
       (.I0(g81__206_carry__2_i_4_n_0),
        .I1(g81__120_carry__0_n_6),
        .I2(_carry__1_n_2),
        .I3(g84),
        .I4(g81__92_carry__1_n_4),
        .O(g81__206_carry__2_i_8_n_0));
  CARRY4 g81__206_carry__3
       (.CI(g81__206_carry__2_n_0),
        .CO({g81__206_carry__3_n_0,g81__206_carry__3_n_1,g81__206_carry__3_n_2,g81__206_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({g81__206_carry__3_i_1_n_0,g81__206_carry__3_i_2_n_0,g81__206_carry__3_i_3_n_0,g81__206_carry__3_i_4_n_0}),
        .O({g81__206_carry__3_n_4,g81__206_carry__3_n_5,g81__206_carry__3_n_6,g81__206_carry__3_n_7}),
        .S({g81__206_carry__3_i_5_n_0,g81__206_carry__3_i_6_n_0,g81__206_carry__3_i_7_n_0,g81__206_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'h02)) 
    g81__206_carry__3_i_1
       (.I0(g81__120_carry__1_n_4),
        .I1(_carry__1_n_2),
        .I2(g84),
        .O(g81__206_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    g81__206_carry__3_i_2
       (.I0(_carry__1_n_2),
        .I1(g84),
        .O(g81__206_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'h02)) 
    g81__206_carry__3_i_3
       (.I0(g81__120_carry__1_n_6),
        .I1(_carry__1_n_2),
        .I2(g84),
        .O(g81__206_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'hF110)) 
    g81__206_carry__3_i_4
       (.I0(_carry__1_n_2),
        .I1(g84),
        .I2(g81__120_carry__1_n_7),
        .I3(g81__92_carry__2_n_1),
        .O(g81__206_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g81__206_carry__3_i_5
       (.I0(g81__206_carry__3_i_1_n_0),
        .I1(g81__120_carry__2_n_7),
        .O(g81__206_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT1 #(
    .INIT(2'h2)) 
    g81__206_carry__3_i_6
       (.I0(g81__120_carry__1_n_4),
        .O(g81__206_carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g81__206_carry__3_i_7
       (.I0(g81__206_carry__3_i_3_n_0),
        .I1(g81__120_carry__1_n_5),
        .O(g81__206_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT5 #(
    .INIT(32'h56AAAAA9)) 
    g81__206_carry__3_i_8
       (.I0(g81__120_carry__1_n_6),
        .I1(_carry__1_n_2),
        .I2(g84),
        .I3(g81__92_carry__2_n_1),
        .I4(g81__120_carry__1_n_7),
        .O(g81__206_carry__3_i_8_n_0));
  CARRY4 g81__206_carry__4
       (.CI(g81__206_carry__3_n_0),
        .CO({g81__206_carry__4_n_0,NLW_g81__206_carry__4_CO_UNCONNECTED[2],g81__206_carry__4_n_2,g81__206_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,g81__206_carry__4_i_1_n_0,g81__206_carry__4_i_2_n_0,g81__206_carry__4_i_3_n_0}),
        .O({NLW_g81__206_carry__4_O_UNCONNECTED[3],g81__206_carry__4_n_5,g81__206_carry__4_n_6,g81__206_carry__4_n_7}),
        .S({1'b1,g81__206_carry__4_i_4_n_0,g81__206_carry__4_i_5_n_0,g81__206_carry__4_i_6_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    g81__206_carry__4_i_1
       (.I0(_carry__1_n_2),
        .I1(g84),
        .O(g81__206_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'h02)) 
    g81__206_carry__4_i_2
       (.I0(g81__120_carry__2_n_6),
        .I1(_carry__1_n_2),
        .I2(g84),
        .O(g81__206_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    g81__206_carry__4_i_3
       (.I0(_carry__1_n_2),
        .I1(g84),
        .O(g81__206_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    g81__206_carry__4_i_4
       (.I0(_carry__1_n_2),
        .I1(g84),
        .O(g81__206_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g81__206_carry__4_i_5
       (.I0(g81__206_carry__4_i_2_n_0),
        .I1(g81__120_carry__2_n_1),
        .O(g81__206_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT1 #(
    .INIT(2'h2)) 
    g81__206_carry__4_i_6
       (.I0(g81__120_carry__2_n_6),
        .O(g81__206_carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g81__206_carry_i_1
       (.I0(g81__92_carry_n_6),
        .I1(g81__149_carry__2_n_5),
        .O(g81__206_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g81__206_carry_i_2
       (.I0(g81_carry_n_7),
        .I1(g81__149_carry__2_n_6),
        .O(g81__206_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g81__206_carry_i_3
       (.I0(g83__0_carry_n_7),
        .I1(g81__149_carry__2_n_7),
        .O(g81__206_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    g81__206_carry_i_4
       (.I0(g81__92_carry_n_6),
        .I1(g81__149_carry__2_n_5),
        .I2(g81__149_carry__2_n_4),
        .I3(g81__92_carry_n_5),
        .O(g81__206_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    g81__206_carry_i_5
       (.I0(g81_carry_n_7),
        .I1(g81__149_carry__2_n_6),
        .I2(g81__149_carry__2_n_5),
        .I3(g81__92_carry_n_6),
        .O(g81__206_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    g81__206_carry_i_6
       (.I0(g83__0_carry_n_7),
        .I1(g81__149_carry__2_n_7),
        .I2(g81__149_carry__2_n_6),
        .I3(g81_carry_n_7),
        .O(g81__206_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g81__206_carry_i_7
       (.I0(g83__0_carry_n_7),
        .I1(g81__149_carry__2_n_7),
        .O(g81__206_carry_i_7_n_0));
  CARRY4 g81__22_carry
       (.CI(1'b0),
        .CO({g81__22_carry_n_0,g81__22_carry_n_1,g81__22_carry_n_2,g81__22_carry_n_3}),
        .CYINIT(1'b0),
        .DI({g81_carry_i_1_n_0,g81__22_carry_i_1_n_0,g81__22_carry_i_2_n_0,1'b0}),
        .O({g81__22_carry_n_4,g81__22_carry_n_5,g81__22_carry_n_6,NLW_g81__22_carry_O_UNCONNECTED[0]}),
        .S({g81__22_carry_i_3_n_0,g81__22_carry_i_4_n_0,g81__22_carry_i_5_n_0,g81__22_carry_i_6_n_0}));
  CARRY4 g81__22_carry__0
       (.CI(g81__22_carry_n_0),
        .CO({g81__22_carry__0_n_0,g81__22_carry__0_n_1,g81__22_carry__0_n_2,g81__22_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({g81_carry__0_i_1_n_0,g81_carry__0_i_2_n_0,g81_carry__0_i_3_n_0,g81_carry__0_i_4_n_0}),
        .O({g81__22_carry__0_n_4,g81__22_carry__0_n_5,g81__22_carry__0_n_6,g81__22_carry__0_n_7}),
        .S({g81__22_carry__0_i_1_n_0,g81__22_carry__0_i_2_n_0,g81__22_carry__0_i_3_n_0,g81__22_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h6996699669699696)) 
    g81__22_carry__0_i_1
       (.I0(g81_carry__0_i_1_n_0),
        .I1(g81_carry__0_i_12_n_0),
        .I2(g81_carry__0_i_13_n_0),
        .I3(g83__0_carry__1_n_7),
        .I4(g83[8]),
        .I5(g84),
        .O(g81__22_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h6996699669699696)) 
    g81__22_carry__0_i_2
       (.I0(g81_carry__0_i_2_n_0),
        .I1(g81_carry__0_i_14_n_0),
        .I2(g81_carry__0_i_9_n_0),
        .I3(g83__0_carry__0_n_4),
        .I4(g83[7]),
        .I5(g84),
        .O(g81__22_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h569AA965A965569A)) 
    g81__22_carry__0_i_3
       (.I0(g81_carry__0_i_3_n_0),
        .I1(g84),
        .I2(g83[4]),
        .I3(g83__0_carry__0_n_7),
        .I4(g81_carry__0_i_10_n_0),
        .I5(g81_carry__0_i_12_n_0),
        .O(g81__22_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h99666666A55A5A5A)) 
    g81__22_carry__0_i_4
       (.I0(g81_carry__0_i_15_n_0),
        .I1(g83__0_carry__0_n_6),
        .I2(g83[5]),
        .I3(g81_carry__0_i_10_n_0),
        .I4(g83__0_carry_n_7),
        .I5(g84),
        .O(g81__22_carry__0_i_4_n_0));
  CARRY4 g81__22_carry__1
       (.CI(g81__22_carry__0_n_0),
        .CO({g81__22_carry__1_n_0,g81__22_carry__1_n_1,g81__22_carry__1_n_2,g81__22_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({g81_carry__1_i_1_n_0,g81_carry__1_i_2_n_0,g81_carry__1_i_3_n_0,g81_carry__1_i_4_n_0}),
        .O({g81__22_carry__1_n_4,g81__22_carry__1_n_5,g81__22_carry__1_n_6,g81__22_carry__1_n_7}),
        .S({g81__22_carry__1_i_1_n_0,g81__22_carry__1_i_2_n_0,g81__22_carry__1_i_3_n_0,g81__22_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h569A)) 
    g81__22_carry__1_i_1
       (.I0(g81_carry__1_i_1_n_0),
        .I1(g84),
        .I2(g83[8]),
        .I3(g83__0_carry__1_n_7),
        .O(g81__22_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hA965569A9A5665A9)) 
    g81__22_carry__1_i_2
       (.I0(g81_carry__1_i_2_n_0),
        .I1(g84),
        .I2(g83[9]),
        .I3(g83__0_carry__1_n_2),
        .I4(g81_carry__1_i_9_n_0),
        .I5(_carry__1_n_2),
        .O(g81__22_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hA965569A9A5665A9)) 
    g81__22_carry__1_i_3
       (.I0(g81_carry__1_i_3_n_0),
        .I1(g84),
        .I2(g83[8]),
        .I3(g83__0_carry__1_n_7),
        .I4(g81_carry__0_i_12_n_0),
        .I5(_carry__1_n_2),
        .O(g81__22_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h6996699669699696)) 
    g81__22_carry__1_i_4
       (.I0(g81_carry__1_i_4_n_0),
        .I1(g81_carry__1_i_9_n_0),
        .I2(g81_carry__0_i_14_n_0),
        .I3(g83__0_carry__1_n_2),
        .I4(g83[9]),
        .I5(g84),
        .O(g81__22_carry__1_i_4_n_0));
  CARRY4 g81__22_carry__2
       (.CI(g81__22_carry__1_n_0),
        .CO({NLW_g81__22_carry__2_CO_UNCONNECTED[3],g81__22_carry__2_n_1,NLW_g81__22_carry__2_CO_UNCONNECTED[1],g81__22_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,g81__22_carry__2_i_1_n_0,g81_carry__2_i_2_n_0}),
        .O({NLW_g81__22_carry__2_O_UNCONNECTED[3:2],g81__22_carry__2_n_6,g81__22_carry__2_n_7}),
        .S({1'b0,1'b1,1'b0,g81__22_carry__2_i_2_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    g81__22_carry__2_i_1
       (.I0(g84),
        .I1(_carry__1_n_2),
        .O(g81__22_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    g81__22_carry__2_i_2
       (.I0(g81_carry__2_i_2_n_0),
        .I1(g84),
        .I2(g83[9]),
        .I3(g83__0_carry__1_n_2),
        .O(g81__22_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    g81__22_carry_i_1
       (.I0(g83__0_carry_n_4),
        .I1(g83[3]),
        .I2(g84),
        .O(g81__22_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    g81__22_carry_i_2
       (.I0(g83__0_carry_n_5),
        .I1(g83[2]),
        .I2(g84),
        .O(g81__22_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h99A5995A66A5665A)) 
    g81__22_carry_i_3
       (.I0(g83__0_carry_n_7),
        .I1(g83__0_carry_n_5),
        .I2(g83[2]),
        .I3(g84),
        .I4(g83[4]),
        .I5(g83__0_carry__0_n_7),
        .O(g81__22_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    g81__22_carry_i_4
       (.I0(g83[3]),
        .I1(g83__0_carry_n_4),
        .I2(g84),
        .I3(g83[1]),
        .I4(g83__0_carry_n_6),
        .O(g81__22_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h35CA)) 
    g81__22_carry_i_5
       (.I0(g83[2]),
        .I1(g83__0_carry_n_5),
        .I2(g84),
        .I3(g83__0_carry_n_7),
        .O(g81__22_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    g81__22_carry_i_6
       (.I0(g83__0_carry_n_6),
        .I1(g83[1]),
        .I2(g84),
        .O(g81__22_carry_i_6_n_0));
  CARRY4 g81__261_carry
       (.CI(1'b0),
        .CO({g81__261_carry_n_0,g81__261_carry_n_1,g81__261_carry_n_2,g81__261_carry_n_3}),
        .CYINIT(1'b0),
        .DI({g81__206_carry__2_n_6,g81__206_carry__2_n_7,1'b0,1'b1}),
        .O({g81__261_carry_n_4,g81__261_carry_n_5,g81__261_carry_n_6,g81__261_carry_n_7}),
        .S({g81__261_carry_i_1_n_0,g81__261_carry_i_2_n_0,g81__261_carry_i_3_n_0,g81__261_carry_i_4_n_0}));
  CARRY4 g81__261_carry__0
       (.CI(g81__261_carry_n_0),
        .CO({g81__261_carry__0_n_0,g81__261_carry__0_n_1,g81__261_carry__0_n_2,g81__261_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({g81__206_carry__3_n_6,g81__206_carry__3_n_7,g81__206_carry__2_n_4,g81__206_carry__2_n_5}),
        .O({g81__261_carry__0_n_4,g81__261_carry__0_n_5,g81__261_carry__0_n_6,g81__261_carry__0_n_7}),
        .S({g81__261_carry__0_i_1_n_0,g81__261_carry__0_i_2_n_0,g81__261_carry__0_i_3_n_0,g81__261_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    g81__261_carry__0_i_1
       (.I0(g81__206_carry__3_n_6),
        .I1(g81__206_carry__3_n_4),
        .O(g81__261_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g81__261_carry__0_i_2
       (.I0(g81__206_carry__3_n_7),
        .I1(g81__206_carry__3_n_5),
        .O(g81__261_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g81__261_carry__0_i_3
       (.I0(g81__206_carry__2_n_4),
        .I1(g81__206_carry__3_n_6),
        .O(g81__261_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g81__261_carry__0_i_4
       (.I0(g81__206_carry__2_n_5),
        .I1(g81__206_carry__3_n_7),
        .O(g81__261_carry__0_i_4_n_0));
  CARRY4 g81__261_carry__1
       (.CI(g81__261_carry__0_n_0),
        .CO({g81__261_carry__1_n_0,g81__261_carry__1_n_1,g81__261_carry__1_n_2,g81__261_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({g81__206_carry__4_n_6,g81__206_carry__4_n_7,g81__206_carry__3_n_4,g81__206_carry__3_n_5}),
        .O({g81__261_carry__1_n_4,g81__261_carry__1_n_5,g81__261_carry__1_n_6,g81__261_carry__1_n_7}),
        .S({g81__261_carry__1_i_1_n_0,g81__261_carry__1_i_2_n_0,g81__261_carry__1_i_3_n_0,g81__261_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    g81__261_carry__1_i_1
       (.I0(g81__206_carry__4_n_6),
        .I1(g81__206_carry__4_n_0),
        .O(g81__261_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g81__261_carry__1_i_2
       (.I0(g81__206_carry__4_n_7),
        .I1(g81__206_carry__4_n_5),
        .O(g81__261_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g81__261_carry__1_i_3
       (.I0(g81__206_carry__3_n_4),
        .I1(g81__206_carry__4_n_6),
        .O(g81__261_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g81__261_carry__1_i_4
       (.I0(g81__206_carry__3_n_5),
        .I1(g81__206_carry__4_n_7),
        .O(g81__261_carry__1_i_4_n_0));
  CARRY4 g81__261_carry__2
       (.CI(g81__261_carry__1_n_0),
        .CO({NLW_g81__261_carry__2_CO_UNCONNECTED[3],g81__261_carry__2_n_1,NLW_g81__261_carry__2_CO_UNCONNECTED[1],g81__261_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,g81__206_carry__4_n_0,g81__206_carry__4_n_5}),
        .O({NLW_g81__261_carry__2_O_UNCONNECTED[3:2],g81__261_carry__2_n_6,g81__261_carry__2_n_7}),
        .S({1'b0,1'b1,g81__261_carry__2_i_1_n_0,g81__261_carry__2_i_2_n_0}));
  LUT3 #(
    .INIT(8'h56)) 
    g81__261_carry__2_i_1
       (.I0(g81__206_carry__4_n_0),
        .I1(_carry__1_n_2),
        .I2(g84),
        .O(g81__261_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    g81__261_carry__2_i_2
       (.I0(g81__206_carry__4_n_5),
        .O(g81__261_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g81__261_carry_i_1
       (.I0(g81__206_carry__2_n_6),
        .I1(g81__206_carry__2_n_4),
        .O(g81__261_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g81__261_carry_i_2
       (.I0(g81__206_carry__2_n_7),
        .I1(g81__206_carry__2_n_5),
        .O(g81__261_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    g81__261_carry_i_3
       (.I0(g81__206_carry__2_n_6),
        .O(g81__261_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    g81__261_carry_i_4
       (.I0(g81__206_carry__2_n_7),
        .O(g81__261_carry_i_4_n_0));
  CARRY4 g81__301_carry
       (.CI(1'b0),
        .CO({g81__301_carry_n_0,g81__301_carry_n_1,g81__301_carry_n_2,g81__301_carry_n_3}),
        .CYINIT(1'b0),
        .DI({g81__301_carry_i_1_n_0,g81__301_carry_i_2_n_0,g81__301_carry_i_3_n_0,1'b0}),
        .O(NLW_g81__301_carry_O_UNCONNECTED[3:0]),
        .S({g81__301_carry_i_4_n_0,g81__301_carry_i_5_n_0,g81__301_carry_i_6_n_0,g81__301_carry_i_7_n_0}));
  CARRY4 g81__301_carry__0
       (.CI(g81__301_carry_n_0),
        .CO({g81__301_carry__0_n_0,g81__301_carry__0_n_1,g81__301_carry__0_n_2,g81__301_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({g81__301_carry__0_i_1_n_0,g81__301_carry__0_i_2_n_0,g81__301_carry__0_i_3_n_0,g81__301_carry__0_i_4_n_0}),
        .O(NLW_g81__301_carry__0_O_UNCONNECTED[3:0]),
        .S({g81__301_carry__0_i_5_n_0,g81__301_carry__0_i_6_n_0,g81__301_carry__0_i_7_n_0,g81__301_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h028A)) 
    g81__301_carry__0_i_1
       (.I0(g81__261_carry__0_n_5),
        .I1(g84),
        .I2(g83[6]),
        .I3(g83__0_carry__0_n_5),
        .O(g81__301_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h028A)) 
    g81__301_carry__0_i_2
       (.I0(g81__261_carry__0_n_6),
        .I1(g84),
        .I2(g83[5]),
        .I3(g83__0_carry__0_n_6),
        .O(g81__301_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h028A)) 
    g81__301_carry__0_i_3
       (.I0(g81__261_carry__0_n_7),
        .I1(g84),
        .I2(g83[4]),
        .I3(g83__0_carry__0_n_7),
        .O(g81__301_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h028A)) 
    g81__301_carry__0_i_4
       (.I0(g81__261_carry_n_4),
        .I1(g84),
        .I2(g83[3]),
        .I3(g83__0_carry_n_4),
        .O(g81__301_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hACFF53005300ACFF)) 
    g81__301_carry__0_i_5
       (.I0(g83__0_carry__0_n_5),
        .I1(g83[6]),
        .I2(g84),
        .I3(g81__261_carry__0_n_5),
        .I4(g81__261_carry__0_n_4),
        .I5(g81_carry__1_i_9_n_0),
        .O(g81__301_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hACFF53005300ACFF)) 
    g81__301_carry__0_i_6
       (.I0(g83__0_carry__0_n_6),
        .I1(g83[5]),
        .I2(g84),
        .I3(g81__261_carry__0_n_6),
        .I4(g81__261_carry__0_n_5),
        .I5(g81_carry__0_i_12_n_0),
        .O(g81__301_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hACFF53005300ACFF)) 
    g81__301_carry__0_i_7
       (.I0(g83__0_carry__0_n_7),
        .I1(g83[4]),
        .I2(g84),
        .I3(g81__261_carry__0_n_7),
        .I4(g81__261_carry__0_n_6),
        .I5(g81_carry__0_i_14_n_0),
        .O(g81__301_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hB44BB44BB4B44B4B)) 
    g81__301_carry__0_i_8
       (.I0(g81_carry__0_i_9_n_0),
        .I1(g81__261_carry_n_4),
        .I2(g81__261_carry__0_n_7),
        .I3(g83__0_carry__0_n_7),
        .I4(g83[4]),
        .I5(g84),
        .O(g81__301_carry__0_i_8_n_0));
  CARRY4 g81__301_carry__1
       (.CI(g81__301_carry__0_n_0),
        .CO({g81__301_carry__1_n_0,g81__301_carry__1_n_1,g81__301_carry__1_n_2,g81__301_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({g81__301_carry__1_i_1_n_0,g81__301_carry__1_i_2_n_0,g81__301_carry__1_i_3_n_0,g81__301_carry__1_i_4_n_0}),
        .O(NLW_g81__301_carry__1_O_UNCONNECTED[3:0]),
        .S({g81__301_carry__1_i_5_n_0,g81__301_carry__1_i_6_n_0,g81__301_carry__1_i_7_n_0,g81__301_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hA8)) 
    g81__301_carry__1_i_1
       (.I0(g81__261_carry__1_n_5),
        .I1(_carry__1_n_2),
        .I2(g84),
        .O(g81__301_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h028A)) 
    g81__301_carry__1_i_2
       (.I0(g81__261_carry__1_n_6),
        .I1(g84),
        .I2(g83[9]),
        .I3(g83__0_carry__1_n_2),
        .O(g81__301_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h028A)) 
    g81__301_carry__1_i_3
       (.I0(g81__261_carry__1_n_7),
        .I1(g84),
        .I2(g83[8]),
        .I3(g83__0_carry__1_n_7),
        .O(g81__301_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h028A)) 
    g81__301_carry__1_i_4
       (.I0(g81__261_carry__0_n_4),
        .I1(g84),
        .I2(g83[7]),
        .I3(g83__0_carry__0_n_4),
        .O(g81__301_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h999C)) 
    g81__301_carry__1_i_5
       (.I0(g81__261_carry__1_n_5),
        .I1(g81__261_carry__1_n_4),
        .I2(g84),
        .I3(_carry__1_n_2),
        .O(g81__301_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h50AF30CF50AFCF30)) 
    g81__301_carry__1_i_6
       (.I0(g83__0_carry__1_n_2),
        .I1(g83[9]),
        .I2(g81__261_carry__1_n_6),
        .I3(g81__261_carry__1_n_5),
        .I4(g84),
        .I5(_carry__1_n_2),
        .O(g81__301_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hACFF53005300ACFF)) 
    g81__301_carry__1_i_7
       (.I0(g83__0_carry__1_n_7),
        .I1(g83[8]),
        .I2(g84),
        .I3(g81__261_carry__1_n_7),
        .I4(g81__261_carry__1_n_6),
        .I5(g81__301_carry__1_i_9_n_0),
        .O(g81__301_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hB44BB44BB4B44B4B)) 
    g81__301_carry__1_i_8
       (.I0(g81_carry__1_i_9_n_0),
        .I1(g81__261_carry__0_n_4),
        .I2(g81__261_carry__1_n_7),
        .I3(g83__0_carry__1_n_7),
        .I4(g83[8]),
        .I5(g84),
        .O(g81__301_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    g81__301_carry__1_i_9
       (.I0(g83__0_carry__1_n_2),
        .I1(g83[9]),
        .I2(g84),
        .O(g81__301_carry__1_i_9_n_0));
  CARRY4 g81__301_carry__2
       (.CI(g81__301_carry__1_n_0),
        .CO({g81__301_carry__2_n_0,g81__301_carry__2_n_1,g81__301_carry__2_n_2,g81__301_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({g81__301_carry__2_i_1_n_0,g81__301_carry__2_i_2_n_0,g81__301_carry__2_i_3_n_0,g81__301_carry__2_i_4_n_0}),
        .O(NLW_g81__301_carry__2_O_UNCONNECTED[3:0]),
        .S({g81__301_carry__2_i_5_n_0,g81__301_carry__2_i_6_n_0,g81__301_carry__2_i_7_n_0,g81__301_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h0E)) 
    g81__301_carry__2_i_1
       (.I0(_carry__1_n_2),
        .I1(g84),
        .I2(g81__261_carry__2_n_1),
        .O(g81__301_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    g81__301_carry__2_i_2
       (.I0(g81__261_carry__2_n_6),
        .I1(_carry__1_n_2),
        .I2(g84),
        .O(g81__301_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    g81__301_carry__2_i_3
       (.I0(g81__261_carry__2_n_7),
        .I1(_carry__1_n_2),
        .I2(g84),
        .O(g81__301_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    g81__301_carry__2_i_4
       (.I0(g81__261_carry__1_n_4),
        .I1(_carry__1_n_2),
        .I2(g84),
        .O(g81__301_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'hFD)) 
    g81__301_carry__2_i_5
       (.I0(g81__261_carry__2_n_1),
        .I1(g84),
        .I2(_carry__1_n_2),
        .O(g81__301_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h6663)) 
    g81__301_carry__2_i_6
       (.I0(g81__261_carry__2_n_6),
        .I1(g81__261_carry__2_n_1),
        .I2(g84),
        .I3(_carry__1_n_2),
        .O(g81__301_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h999C)) 
    g81__301_carry__2_i_7
       (.I0(g81__261_carry__2_n_7),
        .I1(g81__261_carry__2_n_6),
        .I2(g84),
        .I3(_carry__1_n_2),
        .O(g81__301_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h999C)) 
    g81__301_carry__2_i_8
       (.I0(g81__261_carry__1_n_4),
        .I1(g81__261_carry__2_n_7),
        .I2(g84),
        .I3(_carry__1_n_2),
        .O(g81__301_carry__2_i_8_n_0));
  CARRY4 g81__301_carry__3
       (.CI(g81__301_carry__2_n_0),
        .CO({g81__301_carry__3_n_0,g81__301_carry__3_n_1,g81__301_carry__3_n_2,g81__301_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({g81__301_carry__3_i_1_n_0,g81__301_carry__3_i_2_n_0,g81__301_carry__3_i_3_n_0,g81__301_carry__3_i_4_n_0}),
        .O(NLW_g81__301_carry__3_O_UNCONNECTED[3:0]),
        .S({g81__301_carry__3_i_5_n_0,g81__301_carry__3_i_6_n_0,g81__301_carry__3_i_7_n_0,g81__301_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'h0E)) 
    g81__301_carry__3_i_1
       (.I0(_carry__1_n_2),
        .I1(g84),
        .I2(g81__261_carry__2_n_1),
        .O(g81__301_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h0E)) 
    g81__301_carry__3_i_2
       (.I0(_carry__1_n_2),
        .I1(g84),
        .I2(g81__261_carry__2_n_1),
        .O(g81__301_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h0E)) 
    g81__301_carry__3_i_3
       (.I0(_carry__1_n_2),
        .I1(g84),
        .I2(g81__261_carry__2_n_1),
        .O(g81__301_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h0E)) 
    g81__301_carry__3_i_4
       (.I0(_carry__1_n_2),
        .I1(g84),
        .I2(g81__261_carry__2_n_1),
        .O(g81__301_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'hFD)) 
    g81__301_carry__3_i_5
       (.I0(g81__261_carry__2_n_1),
        .I1(g84),
        .I2(_carry__1_n_2),
        .O(g81__301_carry__3_i_5_n_0));
  LUT3 #(
    .INIT(8'hFD)) 
    g81__301_carry__3_i_6
       (.I0(g81__261_carry__2_n_1),
        .I1(g84),
        .I2(_carry__1_n_2),
        .O(g81__301_carry__3_i_6_n_0));
  LUT3 #(
    .INIT(8'hFD)) 
    g81__301_carry__3_i_7
       (.I0(g81__261_carry__2_n_1),
        .I1(g84),
        .I2(_carry__1_n_2),
        .O(g81__301_carry__3_i_7_n_0));
  LUT3 #(
    .INIT(8'hFD)) 
    g81__301_carry__3_i_8
       (.I0(g81__261_carry__2_n_1),
        .I1(g84),
        .I2(_carry__1_n_2),
        .O(g81__301_carry__3_i_8_n_0));
  CARRY4 g81__301_carry__4
       (.CI(g81__301_carry__3_n_0),
        .CO({g81__301_carry__4_n_0,g81__301_carry__4_n_1,g81__301_carry__4_n_2,g81__301_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({g81__301_carry__4_i_1_n_0,g81__301_carry__4_i_2_n_0,g81__301_carry__4_i_3_n_0,g81__301_carry__4_i_4_n_0}),
        .O(NLW_g81__301_carry__4_O_UNCONNECTED[3:0]),
        .S({g81__301_carry__4_i_5_n_0,g81__301_carry__4_i_6_n_0,g81__301_carry__4_i_7_n_0,g81__301_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'h0E)) 
    g81__301_carry__4_i_1
       (.I0(_carry__1_n_2),
        .I1(g84),
        .I2(g81__261_carry__2_n_1),
        .O(g81__301_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h0E)) 
    g81__301_carry__4_i_2
       (.I0(_carry__1_n_2),
        .I1(g84),
        .I2(g81__261_carry__2_n_1),
        .O(g81__301_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h0E)) 
    g81__301_carry__4_i_3
       (.I0(_carry__1_n_2),
        .I1(g84),
        .I2(g81__261_carry__2_n_1),
        .O(g81__301_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'h0E)) 
    g81__301_carry__4_i_4
       (.I0(_carry__1_n_2),
        .I1(g84),
        .I2(g81__261_carry__2_n_1),
        .O(g81__301_carry__4_i_4_n_0));
  LUT3 #(
    .INIT(8'hFD)) 
    g81__301_carry__4_i_5
       (.I0(g81__261_carry__2_n_1),
        .I1(g84),
        .I2(_carry__1_n_2),
        .O(g81__301_carry__4_i_5_n_0));
  LUT3 #(
    .INIT(8'hFD)) 
    g81__301_carry__4_i_6
       (.I0(g81__261_carry__2_n_1),
        .I1(g84),
        .I2(_carry__1_n_2),
        .O(g81__301_carry__4_i_6_n_0));
  LUT3 #(
    .INIT(8'hFD)) 
    g81__301_carry__4_i_7
       (.I0(g81__261_carry__2_n_1),
        .I1(g84),
        .I2(_carry__1_n_2),
        .O(g81__301_carry__4_i_7_n_0));
  LUT3 #(
    .INIT(8'hFD)) 
    g81__301_carry__4_i_8
       (.I0(g81__261_carry__2_n_1),
        .I1(g84),
        .I2(_carry__1_n_2),
        .O(g81__301_carry__4_i_8_n_0));
  CARRY4 g81__301_carry__5
       (.CI(g81__301_carry__4_n_0),
        .CO({g81__301_carry__5_n_0,g81__301_carry__5_n_1,g81__301_carry__5_n_2,g81__301_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({g81__301_carry__5_i_1_n_0,g81__301_carry__5_i_2_n_0,g81__301_carry__5_i_3_n_0,g81__301_carry__5_i_4_n_0}),
        .O(NLW_g81__301_carry__5_O_UNCONNECTED[3:0]),
        .S({g81__301_carry__5_i_5_n_0,g81__301_carry__5_i_6_n_0,g81__301_carry__5_i_7_n_0,g81__301_carry__5_i_8_n_0}));
  LUT3 #(
    .INIT(8'h0E)) 
    g81__301_carry__5_i_1
       (.I0(_carry__1_n_2),
        .I1(g84),
        .I2(g81__261_carry__2_n_1),
        .O(g81__301_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h0E)) 
    g81__301_carry__5_i_2
       (.I0(_carry__1_n_2),
        .I1(g84),
        .I2(g81__261_carry__2_n_1),
        .O(g81__301_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'h0E)) 
    g81__301_carry__5_i_3
       (.I0(_carry__1_n_2),
        .I1(g84),
        .I2(g81__261_carry__2_n_1),
        .O(g81__301_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'h0E)) 
    g81__301_carry__5_i_4
       (.I0(_carry__1_n_2),
        .I1(g84),
        .I2(g81__261_carry__2_n_1),
        .O(g81__301_carry__5_i_4_n_0));
  LUT3 #(
    .INIT(8'hFD)) 
    g81__301_carry__5_i_5
       (.I0(g81__261_carry__2_n_1),
        .I1(g84),
        .I2(_carry__1_n_2),
        .O(g81__301_carry__5_i_5_n_0));
  LUT3 #(
    .INIT(8'hFD)) 
    g81__301_carry__5_i_6
       (.I0(g81__261_carry__2_n_1),
        .I1(g84),
        .I2(_carry__1_n_2),
        .O(g81__301_carry__5_i_6_n_0));
  LUT3 #(
    .INIT(8'hFD)) 
    g81__301_carry__5_i_7
       (.I0(g81__261_carry__2_n_1),
        .I1(g84),
        .I2(_carry__1_n_2),
        .O(g81__301_carry__5_i_7_n_0));
  LUT3 #(
    .INIT(8'hFD)) 
    g81__301_carry__5_i_8
       (.I0(g81__261_carry__2_n_1),
        .I1(g84),
        .I2(_carry__1_n_2),
        .O(g81__301_carry__5_i_8_n_0));
  CARRY4 g81__301_carry__6
       (.CI(g81__301_carry__5_n_0),
        .CO({NLW_g81__301_carry__6_CO_UNCONNECTED[3],g81__301_carry__6_n_1,g81__301_carry__6_n_2,g81__301_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,g81__301_carry__6_i_1_n_0,g81__301_carry__6_i_2_n_0,g81__301_carry__6_i_3_n_0}),
        .O(NLW_g81__301_carry__6_O_UNCONNECTED[3:0]),
        .S({1'b0,g81__301_carry__6_i_4_n_0,g81__301_carry__6_i_5_n_0,g81__301_carry__6_i_6_n_0}));
  LUT3 #(
    .INIT(8'h0E)) 
    g81__301_carry__6_i_1
       (.I0(_carry__1_n_2),
        .I1(g84),
        .I2(g81__261_carry__2_n_1),
        .O(g81__301_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'h0E)) 
    g81__301_carry__6_i_2
       (.I0(_carry__1_n_2),
        .I1(g84),
        .I2(g81__261_carry__2_n_1),
        .O(g81__301_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'h0E)) 
    g81__301_carry__6_i_3
       (.I0(_carry__1_n_2),
        .I1(g84),
        .I2(g81__261_carry__2_n_1),
        .O(g81__301_carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'hFD)) 
    g81__301_carry__6_i_4
       (.I0(g81__261_carry__2_n_1),
        .I1(g84),
        .I2(_carry__1_n_2),
        .O(g81__301_carry__6_i_4_n_0));
  LUT3 #(
    .INIT(8'hFD)) 
    g81__301_carry__6_i_5
       (.I0(g81__261_carry__2_n_1),
        .I1(g84),
        .I2(_carry__1_n_2),
        .O(g81__301_carry__6_i_5_n_0));
  LUT3 #(
    .INIT(8'hFD)) 
    g81__301_carry__6_i_6
       (.I0(g81__261_carry__2_n_1),
        .I1(g84),
        .I2(_carry__1_n_2),
        .O(g81__301_carry__6_i_6_n_0));
  LUT4 #(
    .INIT(16'h028A)) 
    g81__301_carry_i_1
       (.I0(g81__261_carry_n_5),
        .I1(g84),
        .I2(g83[2]),
        .I3(g83__0_carry_n_5),
        .O(g81__301_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hABEF)) 
    g81__301_carry_i_2
       (.I0(g81__261_carry_n_6),
        .I1(g84),
        .I2(g83[1]),
        .I3(g83__0_carry_n_6),
        .O(g81__301_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    g81__301_carry_i_3
       (.I0(g81__261_carry_n_7),
        .I1(g83__0_carry_n_7),
        .O(g81__301_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hACFF53005300ACFF)) 
    g81__301_carry_i_4
       (.I0(g83__0_carry_n_5),
        .I1(g83[2]),
        .I2(g84),
        .I3(g81__261_carry_n_5),
        .I4(g81__261_carry_n_4),
        .I5(g81_carry__0_i_9_n_0),
        .O(g81__301_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h2DD22DD22D2DD2D2)) 
    g81__301_carry_i_5
       (.I0(g81_carry__0_i_11_n_0),
        .I1(g81__261_carry_n_6),
        .I2(g81__261_carry_n_5),
        .I3(g83__0_carry_n_5),
        .I4(g83[2]),
        .I5(g84),
        .O(g81__301_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hD22DD22DD2D22D2D)) 
    g81__301_carry_i_6
       (.I0(g83__0_carry_n_7),
        .I1(g81__261_carry_n_7),
        .I2(g81__261_carry_n_6),
        .I3(g83__0_carry_n_6),
        .I4(g83[1]),
        .I5(g84),
        .O(g81__301_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g81__301_carry_i_7
       (.I0(g83__0_carry_n_7),
        .I1(g81__261_carry_n_7),
        .O(g81__301_carry_i_7_n_0));
  CARRY4 g81__347_carry
       (.CI(1'b0),
        .CO({g81__347_carry_n_0,g81__347_carry_n_1,g81__347_carry_n_2,g81__347_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({g81__347_carry_n_4,g81__347_carry_n_5,g81__347_carry_n_6,g81__347_carry_n_7}),
        .S({g81__347_carry_i_1_n_0,g81__347_carry_i_2_n_0,g81__347_carry_i_3_n_0,g81__347_carry_i_4_n_0}));
  CARRY4 g81__347_carry__0
       (.CI(g81__347_carry_n_0),
        .CO({NLW_g81__347_carry__0_CO_UNCONNECTED[3],g81__347_carry__0_n_1,g81__347_carry__0_n_2,g81__347_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({g81__347_carry__0_n_4,g81__347_carry__0_n_5,g81__347_carry__0_n_6,g81__347_carry__0_n_7}),
        .S({g81__347_carry__0_i_1_n_0,g81__347_carry__0_i_2_n_0,g81__347_carry__0_i_3_n_0,g81__347_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    g81__347_carry__0_i_1
       (.I0(g81__206_carry__3_n_4),
        .O(g81__347_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    g81__347_carry__0_i_2
       (.I0(g81__206_carry__3_n_5),
        .O(g81__347_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    g81__347_carry__0_i_3
       (.I0(g81__206_carry__3_n_6),
        .O(g81__347_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    g81__347_carry__0_i_4
       (.I0(g81__206_carry__3_n_7),
        .O(g81__347_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    g81__347_carry_i_1
       (.I0(g81__206_carry__2_n_4),
        .O(g81__347_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    g81__347_carry_i_2
       (.I0(g81__206_carry__2_n_5),
        .O(g81__347_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    g81__347_carry_i_3
       (.I0(g81__206_carry__2_n_6),
        .O(g81__347_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    g81__347_carry_i_4
       (.I0(g81__206_carry__2_n_7),
        .O(g81__347_carry_i_4_n_0));
  CARRY4 g81__53_carry
       (.CI(1'b0),
        .CO({g81__53_carry_n_0,g81__53_carry_n_1,g81__53_carry_n_2,g81__53_carry_n_3}),
        .CYINIT(1'b0),
        .DI({g81_carry_i_1_n_0,g81__53_carry_i_1_n_0,g81__53_carry_i_2_n_0,1'b0}),
        .O({g81__53_carry_n_4,g81__53_carry_n_5,g81__53_carry_n_6,NLW_g81__53_carry_O_UNCONNECTED[0]}),
        .S({g81__53_carry_i_3_n_0,g81__53_carry_i_4_n_0,g81__53_carry_i_5_n_0,g81__53_carry_i_6_n_0}));
  CARRY4 g81__53_carry__0
       (.CI(g81__53_carry_n_0),
        .CO({g81__53_carry__0_n_0,g81__53_carry__0_n_1,g81__53_carry__0_n_2,g81__53_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({g81_carry__0_i_1_n_0,g81_carry__0_i_2_n_0,g81_carry__0_i_3_n_0,g81_carry__0_i_4_n_0}),
        .O({g81__53_carry__0_n_4,g81__53_carry__0_n_5,g81__53_carry__0_n_6,g81__53_carry__0_n_7}),
        .S({g81__53_carry__0_i_1_n_0,g81__53_carry__0_i_2_n_0,g81__53_carry__0_i_3_n_0,g81__53_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h6996699669699696)) 
    g81__53_carry__0_i_1
       (.I0(g81_carry__0_i_1_n_0),
        .I1(g81_carry__0_i_12_n_0),
        .I2(g81_carry__0_i_13_n_0),
        .I3(g83__0_carry__1_n_7),
        .I4(g83[8]),
        .I5(g84),
        .O(g81__53_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h6996699669699696)) 
    g81__53_carry__0_i_2
       (.I0(g81_carry__0_i_2_n_0),
        .I1(g81_carry__0_i_14_n_0),
        .I2(g81_carry__0_i_9_n_0),
        .I3(g83__0_carry__0_n_4),
        .I4(g83[7]),
        .I5(g84),
        .O(g81__53_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h569AA965A965569A)) 
    g81__53_carry__0_i_3
       (.I0(g81_carry__0_i_3_n_0),
        .I1(g84),
        .I2(g83[4]),
        .I3(g83__0_carry__0_n_7),
        .I4(g81_carry__0_i_10_n_0),
        .I5(g81_carry__0_i_12_n_0),
        .O(g81__53_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h99666666A55A5A5A)) 
    g81__53_carry__0_i_4
       (.I0(g81_carry__0_i_15_n_0),
        .I1(g83__0_carry__0_n_6),
        .I2(g83[5]),
        .I3(g81_carry__0_i_10_n_0),
        .I4(g83__0_carry_n_7),
        .I5(g84),
        .O(g81__53_carry__0_i_4_n_0));
  CARRY4 g81__53_carry__1
       (.CI(g81__53_carry__0_n_0),
        .CO({g81__53_carry__1_n_0,g81__53_carry__1_n_1,g81__53_carry__1_n_2,g81__53_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({g81_carry__1_i_1_n_0,g81_carry__1_i_2_n_0,g81_carry__1_i_3_n_0,g81_carry__1_i_4_n_0}),
        .O({g81__53_carry__1_n_4,g81__53_carry__1_n_5,g81__53_carry__1_n_6,g81__53_carry__1_n_7}),
        .S({g81__53_carry__1_i_1_n_0,g81__53_carry__1_i_2_n_0,g81__53_carry__1_i_3_n_0,g81__53_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h569A)) 
    g81__53_carry__1_i_1
       (.I0(g81_carry__1_i_1_n_0),
        .I1(g84),
        .I2(g83[8]),
        .I3(g83__0_carry__1_n_7),
        .O(g81__53_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hA965569A9A5665A9)) 
    g81__53_carry__1_i_2
       (.I0(g81_carry__1_i_2_n_0),
        .I1(g84),
        .I2(g83[9]),
        .I3(g83__0_carry__1_n_2),
        .I4(g81_carry__1_i_9_n_0),
        .I5(_carry__1_n_2),
        .O(g81__53_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hA965569A9A5665A9)) 
    g81__53_carry__1_i_3
       (.I0(g81_carry__1_i_3_n_0),
        .I1(g84),
        .I2(g83[8]),
        .I3(g83__0_carry__1_n_7),
        .I4(g81_carry__0_i_12_n_0),
        .I5(_carry__1_n_2),
        .O(g81__53_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h6996699669699696)) 
    g81__53_carry__1_i_4
       (.I0(g81_carry__1_i_4_n_0),
        .I1(g81_carry__1_i_9_n_0),
        .I2(g81_carry__0_i_14_n_0),
        .I3(g83__0_carry__1_n_2),
        .I4(g83[9]),
        .I5(g84),
        .O(g81__53_carry__1_i_4_n_0));
  CARRY4 g81__53_carry__2
       (.CI(g81__53_carry__1_n_0),
        .CO({NLW_g81__53_carry__2_CO_UNCONNECTED[3],g81__53_carry__2_n_1,NLW_g81__53_carry__2_CO_UNCONNECTED[1],g81__53_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,g81__53_carry__2_i_1_n_0,g81_carry__2_i_2_n_0}),
        .O({NLW_g81__53_carry__2_O_UNCONNECTED[3:2],g81__53_carry__2_n_6,g81__53_carry__2_n_7}),
        .S({1'b0,1'b1,1'b0,g81__53_carry__2_i_2_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    g81__53_carry__2_i_1
       (.I0(g84),
        .I1(_carry__1_n_2),
        .O(g81__53_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    g81__53_carry__2_i_2
       (.I0(g81_carry__2_i_2_n_0),
        .I1(g84),
        .I2(g83[9]),
        .I3(g83__0_carry__1_n_2),
        .O(g81__53_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    g81__53_carry_i_1
       (.I0(g83__0_carry_n_4),
        .I1(g83[3]),
        .I2(g84),
        .O(g81__53_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    g81__53_carry_i_2
       (.I0(g83__0_carry_n_5),
        .I1(g83[2]),
        .I2(g84),
        .O(g81__53_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h99A5995A66A5665A)) 
    g81__53_carry_i_3
       (.I0(g83__0_carry_n_7),
        .I1(g83__0_carry_n_5),
        .I2(g83[2]),
        .I3(g84),
        .I4(g83[4]),
        .I5(g83__0_carry__0_n_7),
        .O(g81__53_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    g81__53_carry_i_4
       (.I0(g83[3]),
        .I1(g83__0_carry_n_4),
        .I2(g84),
        .I3(g83[1]),
        .I4(g83__0_carry_n_6),
        .O(g81__53_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h35CA)) 
    g81__53_carry_i_5
       (.I0(g83[2]),
        .I1(g83__0_carry_n_5),
        .I2(g84),
        .I3(g83__0_carry_n_7),
        .O(g81__53_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    g81__53_carry_i_6
       (.I0(g83__0_carry_n_6),
        .I1(g83[1]),
        .I2(g84),
        .O(g81__53_carry_i_6_n_0));
  CARRY4 g81__92_carry
       (.CI(1'b0),
        .CO({g81__92_carry_n_0,g81__92_carry_n_1,g81__92_carry_n_2,g81__92_carry_n_3}),
        .CYINIT(1'b0),
        .DI({g81_carry_i_1_n_0,g81__92_carry_i_1_n_0,g81__92_carry_i_2_n_0,1'b0}),
        .O({g81__92_carry_n_4,g81__92_carry_n_5,g81__92_carry_n_6,NLW_g81__92_carry_O_UNCONNECTED[0]}),
        .S({g81__92_carry_i_3_n_0,g81__92_carry_i_4_n_0,g81__92_carry_i_5_n_0,g81__92_carry_i_6_n_0}));
  CARRY4 g81__92_carry__0
       (.CI(g81__92_carry_n_0),
        .CO({g81__92_carry__0_n_0,g81__92_carry__0_n_1,g81__92_carry__0_n_2,g81__92_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({g81_carry__0_i_1_n_0,g81_carry__0_i_2_n_0,g81_carry__0_i_3_n_0,g81_carry__0_i_4_n_0}),
        .O({g81__92_carry__0_n_4,g81__92_carry__0_n_5,g81__92_carry__0_n_6,g81__92_carry__0_n_7}),
        .S({g81__92_carry__0_i_1_n_0,g81__92_carry__0_i_2_n_0,g81__92_carry__0_i_3_n_0,g81__92_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h6996699669699696)) 
    g81__92_carry__0_i_1
       (.I0(g81_carry__0_i_1_n_0),
        .I1(g81_carry__0_i_12_n_0),
        .I2(g81_carry__0_i_13_n_0),
        .I3(g83__0_carry__1_n_7),
        .I4(g83[8]),
        .I5(g84),
        .O(g81__92_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h6996699669699696)) 
    g81__92_carry__0_i_2
       (.I0(g81_carry__0_i_2_n_0),
        .I1(g81_carry__0_i_14_n_0),
        .I2(g81_carry__0_i_9_n_0),
        .I3(g83__0_carry__0_n_4),
        .I4(g83[7]),
        .I5(g84),
        .O(g81__92_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h569AA965A965569A)) 
    g81__92_carry__0_i_3
       (.I0(g81_carry__0_i_3_n_0),
        .I1(g84),
        .I2(g83[4]),
        .I3(g83__0_carry__0_n_7),
        .I4(g81_carry__0_i_10_n_0),
        .I5(g81_carry__0_i_12_n_0),
        .O(g81__92_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h99666666A55A5A5A)) 
    g81__92_carry__0_i_4
       (.I0(g81_carry__0_i_15_n_0),
        .I1(g83__0_carry__0_n_6),
        .I2(g83[5]),
        .I3(g81_carry__0_i_10_n_0),
        .I4(g83__0_carry_n_7),
        .I5(g84),
        .O(g81__92_carry__0_i_4_n_0));
  CARRY4 g81__92_carry__1
       (.CI(g81__92_carry__0_n_0),
        .CO({g81__92_carry__1_n_0,g81__92_carry__1_n_1,g81__92_carry__1_n_2,g81__92_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({g81_carry__1_i_1_n_0,g81_carry__1_i_2_n_0,g81_carry__1_i_3_n_0,g81_carry__1_i_4_n_0}),
        .O({g81__92_carry__1_n_4,g81__92_carry__1_n_5,g81__92_carry__1_n_6,g81__92_carry__1_n_7}),
        .S({g81__92_carry__1_i_1_n_0,g81__92_carry__1_i_2_n_0,g81__92_carry__1_i_3_n_0,g81__92_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h569A)) 
    g81__92_carry__1_i_1
       (.I0(g81_carry__1_i_1_n_0),
        .I1(g84),
        .I2(g83[8]),
        .I3(g83__0_carry__1_n_7),
        .O(g81__92_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hA965569A9A5665A9)) 
    g81__92_carry__1_i_2
       (.I0(g81_carry__1_i_2_n_0),
        .I1(g84),
        .I2(g83[9]),
        .I3(g83__0_carry__1_n_2),
        .I4(g81_carry__1_i_9_n_0),
        .I5(_carry__1_n_2),
        .O(g81__92_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hA965569A9A5665A9)) 
    g81__92_carry__1_i_3
       (.I0(g81_carry__1_i_3_n_0),
        .I1(g84),
        .I2(g83[8]),
        .I3(g83__0_carry__1_n_7),
        .I4(g81_carry__0_i_12_n_0),
        .I5(_carry__1_n_2),
        .O(g81__92_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h6996699669699696)) 
    g81__92_carry__1_i_4
       (.I0(g81_carry__1_i_4_n_0),
        .I1(g81_carry__1_i_9_n_0),
        .I2(g81_carry__0_i_14_n_0),
        .I3(g83__0_carry__1_n_2),
        .I4(g83[9]),
        .I5(g84),
        .O(g81__92_carry__1_i_4_n_0));
  CARRY4 g81__92_carry__2
       (.CI(g81__92_carry__1_n_0),
        .CO({NLW_g81__92_carry__2_CO_UNCONNECTED[3],g81__92_carry__2_n_1,NLW_g81__92_carry__2_CO_UNCONNECTED[1],g81__92_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,g81__92_carry__2_i_1_n_0,g81_carry__2_i_2_n_0}),
        .O({NLW_g81__92_carry__2_O_UNCONNECTED[3:2],g81__92_carry__2_n_6,g81__92_carry__2_n_7}),
        .S({1'b0,1'b1,1'b0,g81__92_carry__2_i_2_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    g81__92_carry__2_i_1
       (.I0(g84),
        .I1(_carry__1_n_2),
        .O(g81__92_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    g81__92_carry__2_i_2
       (.I0(g81_carry__2_i_2_n_0),
        .I1(g84),
        .I2(g83[9]),
        .I3(g83__0_carry__1_n_2),
        .O(g81__92_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    g81__92_carry_i_1
       (.I0(g83__0_carry_n_4),
        .I1(g83[3]),
        .I2(g84),
        .O(g81__92_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    g81__92_carry_i_2
       (.I0(g83__0_carry_n_5),
        .I1(g83[2]),
        .I2(g84),
        .O(g81__92_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h99A5995A66A5665A)) 
    g81__92_carry_i_3
       (.I0(g83__0_carry_n_7),
        .I1(g83__0_carry_n_5),
        .I2(g83[2]),
        .I3(g84),
        .I4(g83[4]),
        .I5(g83__0_carry__0_n_7),
        .O(g81__92_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    g81__92_carry_i_4
       (.I0(g83[3]),
        .I1(g83__0_carry_n_4),
        .I2(g84),
        .I3(g83[1]),
        .I4(g83__0_carry_n_6),
        .O(g81__92_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h35CA)) 
    g81__92_carry_i_5
       (.I0(g83[2]),
        .I1(g83__0_carry_n_5),
        .I2(g84),
        .I3(g83__0_carry_n_7),
        .O(g81__92_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    g81__92_carry_i_6
       (.I0(g83__0_carry_n_6),
        .I1(g83[1]),
        .I2(g84),
        .O(g81__92_carry_i_6_n_0));
  CARRY4 g81_carry
       (.CI(1'b0),
        .CO({g81_carry_n_0,g81_carry_n_1,g81_carry_n_2,g81_carry_n_3}),
        .CYINIT(1'b0),
        .DI({g81_carry_i_1_n_0,g81_carry_i_2_n_0,g81_carry_i_3_n_0,1'b0}),
        .O({NLW_g81_carry_O_UNCONNECTED[3:1],g81_carry_n_7}),
        .S({g81_carry_i_4_n_0,g81_carry_i_5_n_0,g81_carry_i_6_n_0,g81_carry_i_7_n_0}));
  CARRY4 g81_carry__0
       (.CI(g81_carry_n_0),
        .CO({g81_carry__0_n_0,g81_carry__0_n_1,g81_carry__0_n_2,g81_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({g81_carry__0_i_1_n_0,g81_carry__0_i_2_n_0,g81_carry__0_i_3_n_0,g81_carry__0_i_4_n_0}),
        .O({g81_carry__0_n_4,g81_carry__0_n_5,g81_carry__0_n_6,NLW_g81_carry__0_O_UNCONNECTED[0]}),
        .S({g81_carry__0_i_5_n_0,g81_carry__0_i_6_n_0,g81_carry__0_i_7_n_0,g81_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFEBAECA8BA32A820)) 
    g81_carry__0_i_1
       (.I0(g81_carry__0_i_9_n_0),
        .I1(g84),
        .I2(g83[5]),
        .I3(g83__0_carry__0_n_6),
        .I4(g83[7]),
        .I5(g83__0_carry__0_n_4),
        .O(g81_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    g81_carry__0_i_10
       (.I0(g83__0_carry_n_5),
        .I1(g83[2]),
        .I2(g84),
        .O(g81_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    g81_carry__0_i_11
       (.I0(g83__0_carry_n_6),
        .I1(g83[1]),
        .I2(g84),
        .O(g81_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    g81_carry__0_i_12
       (.I0(g83__0_carry__0_n_5),
        .I1(g83[6]),
        .I2(g84),
        .O(g81_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    g81_carry__0_i_13
       (.I0(g83__0_carry__0_n_7),
        .I1(g83[4]),
        .I2(g84),
        .O(g81_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    g81_carry__0_i_14
       (.I0(g83__0_carry__0_n_6),
        .I1(g83[5]),
        .I2(g84),
        .O(g81_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    g81_carry__0_i_15
       (.I0(g83[3]),
        .I1(g83__0_carry_n_4),
        .I2(g84),
        .I3(g83[1]),
        .I4(g83__0_carry_n_6),
        .O(g81_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hFEBAECA8BA32A820)) 
    g81_carry__0_i_2
       (.I0(g81_carry__0_i_10_n_0),
        .I1(g84),
        .I2(g83[4]),
        .I3(g83__0_carry__0_n_7),
        .I4(g83[6]),
        .I5(g83__0_carry__0_n_5),
        .O(g81_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFEBAECA8BA32A820)) 
    g81_carry__0_i_3
       (.I0(g81_carry__0_i_11_n_0),
        .I1(g84),
        .I2(g83[3]),
        .I3(g83__0_carry_n_4),
        .I4(g83[5]),
        .I5(g83__0_carry__0_n_6),
        .O(g81_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hC33CC33CA5A55A5A)) 
    g81_carry__0_i_4
       (.I0(g83[5]),
        .I1(g83__0_carry__0_n_6),
        .I2(g81_carry__0_i_11_n_0),
        .I3(g83__0_carry_n_4),
        .I4(g83[3]),
        .I5(g84),
        .O(g81_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996699669699696)) 
    g81_carry__0_i_5
       (.I0(g81_carry__0_i_1_n_0),
        .I1(g81_carry__0_i_12_n_0),
        .I2(g81_carry__0_i_13_n_0),
        .I3(g83__0_carry__1_n_7),
        .I4(g83[8]),
        .I5(g84),
        .O(g81_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996699669699696)) 
    g81_carry__0_i_6
       (.I0(g81_carry__0_i_2_n_0),
        .I1(g81_carry__0_i_14_n_0),
        .I2(g81_carry__0_i_9_n_0),
        .I3(g83__0_carry__0_n_4),
        .I4(g83[7]),
        .I5(g84),
        .O(g81_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h569AA965A965569A)) 
    g81_carry__0_i_7
       (.I0(g81_carry__0_i_3_n_0),
        .I1(g84),
        .I2(g83[4]),
        .I3(g83__0_carry__0_n_7),
        .I4(g81_carry__0_i_10_n_0),
        .I5(g81_carry__0_i_12_n_0),
        .O(g81_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h99666666A55A5A5A)) 
    g81_carry__0_i_8
       (.I0(g81_carry__0_i_15_n_0),
        .I1(g83__0_carry__0_n_6),
        .I2(g83[5]),
        .I3(g81_carry__0_i_10_n_0),
        .I4(g83__0_carry_n_7),
        .I5(g84),
        .O(g81_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    g81_carry__0_i_9
       (.I0(g83__0_carry_n_4),
        .I1(g83[3]),
        .I2(g84),
        .O(g81_carry__0_i_9_n_0));
  CARRY4 g81_carry__1
       (.CI(g81_carry__0_n_0),
        .CO({g81_carry__1_n_0,g81_carry__1_n_1,g81_carry__1_n_2,g81_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({g81_carry__1_i_1_n_0,g81_carry__1_i_2_n_0,g81_carry__1_i_3_n_0,g81_carry__1_i_4_n_0}),
        .O({g81_carry__1_n_4,g81_carry__1_n_5,g81_carry__1_n_6,g81_carry__1_n_7}),
        .S({g81_carry__1_i_5_n_0,g81_carry__1_i_6_n_0,g81_carry__1_i_7_n_0,g81_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hCAC00A00CFCA0F0A)) 
    g81_carry__1_i_1
       (.I0(g83[7]),
        .I1(g83__0_carry__0_n_4),
        .I2(g84),
        .I3(g83[9]),
        .I4(g83__0_carry__1_n_2),
        .I5(_carry__1_n_2),
        .O(g81_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hCAC00A00CFCA0F0A)) 
    g81_carry__1_i_2
       (.I0(g83[6]),
        .I1(g83__0_carry__0_n_5),
        .I2(g84),
        .I3(g83[8]),
        .I4(g83__0_carry__1_n_7),
        .I5(_carry__1_n_2),
        .O(g81_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFE4EEA0F544E400)) 
    g81_carry__1_i_3
       (.I0(g84),
        .I1(g83[5]),
        .I2(g83__0_carry__0_n_6),
        .I3(g81_carry__1_i_9_n_0),
        .I4(g83[9]),
        .I5(g83__0_carry__1_n_2),
        .O(g81_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFE4EEA0F544E400)) 
    g81_carry__1_i_4
       (.I0(g84),
        .I1(g83[4]),
        .I2(g83__0_carry__0_n_7),
        .I3(g81_carry__0_i_12_n_0),
        .I4(g83[8]),
        .I5(g83__0_carry__1_n_7),
        .O(g81_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    g81_carry__1_i_5
       (.I0(g81_carry__1_i_1_n_0),
        .I1(g84),
        .I2(g83[8]),
        .I3(g83__0_carry__1_n_7),
        .O(g81_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hA965569A9A5665A9)) 
    g81_carry__1_i_6
       (.I0(g81_carry__1_i_2_n_0),
        .I1(g84),
        .I2(g83[9]),
        .I3(g83__0_carry__1_n_2),
        .I4(g81_carry__1_i_9_n_0),
        .I5(_carry__1_n_2),
        .O(g81_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hA965569A9A5665A9)) 
    g81_carry__1_i_7
       (.I0(g81_carry__1_i_3_n_0),
        .I1(g84),
        .I2(g83[8]),
        .I3(g83__0_carry__1_n_7),
        .I4(g81_carry__0_i_12_n_0),
        .I5(_carry__1_n_2),
        .O(g81_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996699669699696)) 
    g81_carry__1_i_8
       (.I0(g81_carry__1_i_4_n_0),
        .I1(g81_carry__1_i_9_n_0),
        .I2(g81_carry__0_i_14_n_0),
        .I3(g83__0_carry__1_n_2),
        .I4(g83[9]),
        .I5(g84),
        .O(g81_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    g81_carry__1_i_9
       (.I0(g83__0_carry__0_n_4),
        .I1(g83[7]),
        .I2(g84),
        .O(g81_carry__1_i_9_n_0));
  CARRY4 g81_carry__2
       (.CI(g81_carry__1_n_0),
        .CO({NLW_g81_carry__2_CO_UNCONNECTED[3],g81_carry__2_n_1,NLW_g81_carry__2_CO_UNCONNECTED[1],g81_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,g81_carry__2_i_1_n_0,g81_carry__2_i_2_n_0}),
        .O({NLW_g81_carry__2_O_UNCONNECTED[3:2],g81_carry__2_n_6,g81_carry__2_n_7}),
        .S({1'b0,1'b1,1'b0,g81_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    g81_carry__2_i_1
       (.I0(g84),
        .I1(_carry__1_n_2),
        .O(g81_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    g81_carry__2_i_2
       (.I0(g84),
        .I1(_carry__1_n_2),
        .O(g81_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    g81_carry__2_i_3
       (.I0(g81_carry__2_i_2_n_0),
        .I1(g84),
        .I2(g83[9]),
        .I3(g83__0_carry__1_n_2),
        .O(g81_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h35CA)) 
    g81_carry_i_1
       (.I0(g83[2]),
        .I1(g83__0_carry_n_5),
        .I2(g84),
        .I3(g83__0_carry_n_7),
        .O(g81_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    g81_carry_i_2
       (.I0(g83__0_carry_n_4),
        .I1(g83[3]),
        .I2(g84),
        .O(g81_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    g81_carry_i_3
       (.I0(g83__0_carry_n_5),
        .I1(g83[2]),
        .I2(g84),
        .O(g81_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99A5995A66A5665A)) 
    g81_carry_i_4
       (.I0(g83__0_carry_n_7),
        .I1(g83__0_carry_n_5),
        .I2(g83[2]),
        .I3(g84),
        .I4(g83[4]),
        .I5(g83__0_carry__0_n_7),
        .O(g81_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    g81_carry_i_5
       (.I0(g83[3]),
        .I1(g83__0_carry_n_4),
        .I2(g84),
        .I3(g83[1]),
        .I4(g83__0_carry_n_6),
        .O(g81_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h35CA)) 
    g81_carry_i_6
       (.I0(g83[2]),
        .I1(g83__0_carry_n_5),
        .I2(g84),
        .I3(g83__0_carry_n_7),
        .O(g81_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    g81_carry_i_7
       (.I0(g83__0_carry_n_6),
        .I1(g83[1]),
        .I2(g84),
        .O(g81_carry_i_7_n_0));
  CARRY4 g83__0_carry
       (.CI(1'b0),
        .CO({g83__0_carry_n_0,g83__0_carry_n_1,g83__0_carry_n_2,g83__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({g83__0_carry_i_1_n_0,g83__0_carry_i_2_n_0,g83__0_carry_i_3_n_0,1'b0}),
        .O({g83__0_carry_n_4,g83__0_carry_n_5,g83__0_carry_n_6,g83__0_carry_n_7}),
        .S({g83__0_carry_i_4_n_0,g83__0_carry_i_5_n_0,g83__0_carry_i_6_n_0,g83__0_carry_i_7_n_0}));
  CARRY4 g83__0_carry__0
       (.CI(g83__0_carry_n_0),
        .CO({g83__0_carry__0_n_0,g83__0_carry__0_n_1,g83__0_carry__0_n_2,g83__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({g83__0_carry__0_i_1_n_0,g83__0_carry__0_i_2_n_0,g83__0_carry__0_i_3_n_0,g83__0_carry__0_i_4_n_0}),
        .O({g83__0_carry__0_n_4,g83__0_carry__0_n_5,g83__0_carry__0_n_6,g83__0_carry__0_n_7}),
        .S({g83__0_carry__0_i_5_n_0,g83__0_carry__0_i_6_n_0,g83__0_carry__0_i_7_n_0,g83__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    g83__0_carry__0_i_1
       (.I0(rgb888[14]),
        .I1(rgb888[6]),
        .I2(rgb888[22]),
        .O(g83__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    g83__0_carry__0_i_2
       (.I0(rgb888[13]),
        .I1(rgb888[5]),
        .I2(rgb888[21]),
        .O(g83__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    g83__0_carry__0_i_3
       (.I0(rgb888[12]),
        .I1(rgb888[4]),
        .I2(rgb888[20]),
        .O(g83__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    g83__0_carry__0_i_4
       (.I0(rgb888[11]),
        .I1(rgb888[3]),
        .I2(rgb888[19]),
        .O(g83__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    g83__0_carry__0_i_5
       (.I0(g83__0_carry__0_i_1_n_0),
        .I1(rgb888[7]),
        .I2(rgb888[15]),
        .I3(rgb888[23]),
        .O(g83__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g83__0_carry__0_i_6
       (.I0(rgb888[14]),
        .I1(rgb888[6]),
        .I2(rgb888[22]),
        .I3(g83__0_carry__0_i_2_n_0),
        .O(g83__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g83__0_carry__0_i_7
       (.I0(rgb888[13]),
        .I1(rgb888[5]),
        .I2(rgb888[21]),
        .I3(g83__0_carry__0_i_3_n_0),
        .O(g83__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g83__0_carry__0_i_8
       (.I0(rgb888[12]),
        .I1(rgb888[4]),
        .I2(rgb888[20]),
        .I3(g83__0_carry__0_i_4_n_0),
        .O(g83__0_carry__0_i_8_n_0));
  CARRY4 g83__0_carry__1
       (.CI(g83__0_carry__0_n_0),
        .CO({NLW_g83__0_carry__1_CO_UNCONNECTED[3:2],g83__0_carry__1_n_2,NLW_g83__0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_g83__0_carry__1_O_UNCONNECTED[3:1],g83__0_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,g83__0_carry__1_i_1_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    g83__0_carry__1_i_1
       (.I0(rgb888[15]),
        .I1(rgb888[7]),
        .I2(rgb888[23]),
        .O(g83__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    g83__0_carry_i_1
       (.I0(rgb888[10]),
        .I1(rgb888[2]),
        .I2(rgb888[18]),
        .O(g83__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    g83__0_carry_i_2
       (.I0(rgb888[9]),
        .I1(rgb888[1]),
        .I2(rgb888[17]),
        .O(g83__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    g83__0_carry_i_3
       (.I0(rgb888[8]),
        .I1(rgb888[0]),
        .I2(rgb888[16]),
        .O(g83__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g83__0_carry_i_4
       (.I0(rgb888[11]),
        .I1(rgb888[3]),
        .I2(rgb888[19]),
        .I3(g83__0_carry_i_1_n_0),
        .O(g83__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g83__0_carry_i_5
       (.I0(rgb888[10]),
        .I1(rgb888[2]),
        .I2(rgb888[18]),
        .I3(g83__0_carry_i_2_n_0),
        .O(g83__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g83__0_carry_i_6
       (.I0(rgb888[9]),
        .I1(rgb888[1]),
        .I2(rgb888[17]),
        .I3(g83__0_carry_i_3_n_0),
        .O(g83__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g83__0_carry_i_7
       (.I0(rgb888[8]),
        .I1(rgb888[0]),
        .I2(rgb888[16]),
        .O(g83__0_carry_i_7_n_0));
  CARRY4 g84_carry
       (.CI(1'b0),
        .CO({g84_carry_n_0,g84_carry_n_1,g84_carry_n_2,g84_carry_n_3}),
        .CYINIT(1'b1),
        .DI({g84_carry_i_1_n_0,g84_carry_i_2_n_0,g84_carry_i_3_n_0,g84_carry_i_4_n_0}),
        .O(NLW_g84_carry_O_UNCONNECTED[3:0]),
        .S({g84_carry_i_5_n_0,g84_carry_i_6_n_0,g84_carry_i_7_n_0,g84_carry_i_8_n_0}));
  CARRY4 g84_carry__0
       (.CI(g84_carry_n_0),
        .CO({NLW_g84_carry__0_CO_UNCONNECTED[3:1],g84}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,g84_carry__0_i_1_n_0}),
        .O(NLW_g84_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,g84_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    g84_carry__0_i_1
       (.I0(g83__0_carry__1_n_7),
        .I1(g83__0_carry__1_n_2),
        .O(g84_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    g84_carry__0_i_2
       (.I0(g83__0_carry__1_n_7),
        .I1(g83__0_carry__1_n_2),
        .O(g84_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    g84_carry_i_1
       (.I0(g83__0_carry__0_n_5),
        .I1(g83__0_carry__0_n_4),
        .O(g84_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    g84_carry_i_2
       (.I0(g83__0_carry__0_n_7),
        .I1(g83__0_carry__0_n_6),
        .O(g84_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    g84_carry_i_3
       (.I0(g83__0_carry_n_5),
        .I1(g83__0_carry_n_4),
        .O(g84_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    g84_carry_i_4
       (.I0(g83__0_carry_n_7),
        .I1(g83__0_carry_n_6),
        .O(g84_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    g84_carry_i_5
       (.I0(g83__0_carry__0_n_5),
        .I1(g83__0_carry__0_n_4),
        .O(g84_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    g84_carry_i_6
       (.I0(g83__0_carry__0_n_7),
        .I1(g83__0_carry__0_n_6),
        .O(g84_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    g84_carry_i_7
       (.I0(g83__0_carry_n_5),
        .I1(g83__0_carry_n_4),
        .O(g84_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    g84_carry_i_8
       (.I0(g83__0_carry_n_7),
        .I1(g83__0_carry_n_6),
        .O(g84_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hBABABABB8A8A8A88)) 
    \g8[0]_i_1 
       (.I0(g81__206_carry__2_n_7),
        .I1(g81__301_carry__6_n_1),
        .I2(g81__261_carry__2_n_1),
        .I3(g84),
        .I4(_carry__1_n_2),
        .I5(g81__347_carry_n_7),
        .O(g810_in[0]));
  LUT6 #(
    .INIT(64'hBABABABB8A8A8A88)) 
    \g8[1]_i_1 
       (.I0(g81__206_carry__2_n_6),
        .I1(g81__301_carry__6_n_1),
        .I2(g81__261_carry__2_n_1),
        .I3(g84),
        .I4(_carry__1_n_2),
        .I5(g81__347_carry_n_6),
        .O(g810_in[1]));
  LUT6 #(
    .INIT(64'hBABABABB8A8A8A88)) 
    \g8[2]_i_1 
       (.I0(g81__206_carry__2_n_5),
        .I1(g81__301_carry__6_n_1),
        .I2(g81__261_carry__2_n_1),
        .I3(g84),
        .I4(_carry__1_n_2),
        .I5(g81__347_carry_n_5),
        .O(g810_in[2]));
  LUT6 #(
    .INIT(64'hBABABABB8A8A8A88)) 
    \g8[3]_i_1 
       (.I0(g81__206_carry__2_n_4),
        .I1(g81__301_carry__6_n_1),
        .I2(g81__261_carry__2_n_1),
        .I3(g84),
        .I4(_carry__1_n_2),
        .I5(g81__347_carry_n_4),
        .O(g810_in[3]));
  LUT6 #(
    .INIT(64'hBABABABB8A8A8A88)) 
    \g8[4]_i_1 
       (.I0(g81__206_carry__3_n_7),
        .I1(g81__301_carry__6_n_1),
        .I2(g81__261_carry__2_n_1),
        .I3(g84),
        .I4(_carry__1_n_2),
        .I5(g81__347_carry__0_n_7),
        .O(g810_in[4]));
  LUT6 #(
    .INIT(64'hBABABABB8A8A8A88)) 
    \g8[5]_i_1 
       (.I0(g81__206_carry__3_n_6),
        .I1(g81__301_carry__6_n_1),
        .I2(g81__261_carry__2_n_1),
        .I3(g84),
        .I4(_carry__1_n_2),
        .I5(g81__347_carry__0_n_6),
        .O(g810_in[5]));
  LUT6 #(
    .INIT(64'hBABABABB8A8A8A88)) 
    \g8[6]_i_1 
       (.I0(g81__206_carry__3_n_5),
        .I1(g81__301_carry__6_n_1),
        .I2(g81__261_carry__2_n_1),
        .I3(g84),
        .I4(_carry__1_n_2),
        .I5(g81__347_carry__0_n_5),
        .O(g810_in[6]));
  LUT6 #(
    .INIT(64'hBABABABB8A8A8A88)) 
    \g8[7]_i_1 
       (.I0(g81__206_carry__3_n_4),
        .I1(g81__301_carry__6_n_1),
        .I2(g81__261_carry__2_n_1),
        .I3(g84),
        .I4(_carry__1_n_2),
        .I5(g81__347_carry__0_n_4),
        .O(g810_in[7]));
  FDRE \g8_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(g810_in[0]),
        .Q(g8[0]),
        .R(1'b0));
  FDRE \g8_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(g810_in[1]),
        .Q(g8[1]),
        .R(1'b0));
  FDRE \g8_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(g810_in[2]),
        .Q(g8[2]),
        .R(1'b0));
  FDRE \g8_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(g810_in[3]),
        .Q(g8[3]),
        .R(1'b0));
  FDRE \g8_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(g810_in[4]),
        .Q(g8[4]),
        .R(1'b0));
  FDRE \g8_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(g810_in[5]),
        .Q(g8[5]),
        .R(1'b0));
  FDRE \g8_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(g810_in[6]),
        .Q(g8[6]),
        .R(1'b0));
  FDRE \g8_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(g810_in[7]),
        .Q(g8[7]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_rgb888_to_g8_0_0,rgb888_to_g8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "rgb888_to_g8,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module system_rgb888_to_g8_0_0
   (clk,
    rgb888,
    g8);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input [23:0]rgb888;
  output [7:0]g8;

  wire clk;
  wire [7:0]g8;
  wire [23:0]rgb888;

  system_rgb888_to_g8_0_0_rgb888_to_g8 U0
       (.clk(clk),
        .g8(g8),
        .rgb888(rgb888));
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
