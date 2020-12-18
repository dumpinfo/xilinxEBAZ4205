// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Tue Jun 06 01:40:38 2017
// Host        : GILAMONSTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/ZyboIP/examples/zed_transform_test/zed_transform_test.srcs/sources_1/bd/system/ip/system_vga_feature_transform_0_0/system_vga_feature_transform_0_0_stub.v
// Design      : system_vga_feature_transform_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "vga_feature_transform,Vivado 2016.4" *)
module system_vga_feature_transform_0_0(clk, clk_x2, rst, active, vsync, x_addr_0, y_addr_0, 
  hessian_0, x_addr_1, y_addr_1, hessian_1, rot_m00, rot_m01, rot_m10, rot_m11, t_x, t_y, state)
/* synthesis syn_black_box black_box_pad_pin="clk,clk_x2,rst,active,vsync,x_addr_0[9:0],y_addr_0[9:0],hessian_0[31:0],x_addr_1[9:0],y_addr_1[9:0],hessian_1[31:0],rot_m00[15:0],rot_m01[15:0],rot_m10[15:0],rot_m11[15:0],t_x[9:0],t_y[9:0],state[1:0]" */;
  input clk;
  input clk_x2;
  input rst;
  input active;
  input vsync;
  input [9:0]x_addr_0;
  input [9:0]y_addr_0;
  input [31:0]hessian_0;
  input [9:0]x_addr_1;
  input [9:0]y_addr_1;
  input [31:0]hessian_1;
  output [15:0]rot_m00;
  output [15:0]rot_m01;
  output [15:0]rot_m10;
  output [15:0]rot_m11;
  output [9:0]t_x;
  output [9:0]t_y;
  output [1:0]state;
endmodule
