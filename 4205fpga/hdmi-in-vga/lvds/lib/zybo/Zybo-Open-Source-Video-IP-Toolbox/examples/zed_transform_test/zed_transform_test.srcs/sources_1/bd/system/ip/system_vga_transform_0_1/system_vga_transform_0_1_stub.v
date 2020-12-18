// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Sun Jun 04 14:49:03 2017
// Host        : GILAMONSTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top system_vga_transform_0_1 -prefix
//               system_vga_transform_0_1_ system_vga_transform_0_1_stub.v
// Design      : system_vga_transform_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "vga_transform,Vivado 2016.4" *)
module system_vga_transform_0_1(clk, enable, x_addr_in, y_addr_in, rot_m00, 
  rot_m01, rot_m10, rot_m11, t_x, t_y, x_addr_out, y_addr_out)
/* synthesis syn_black_box black_box_pad_pin="clk,enable,x_addr_in[9:0],y_addr_in[9:0],rot_m00[15:0],rot_m01[15:0],rot_m10[15:0],rot_m11[15:0],t_x[9:0],t_y[9:0],x_addr_out[9:0],y_addr_out[9:0]" */;
  input clk;
  input enable;
  input [9:0]x_addr_in;
  input [9:0]y_addr_in;
  input [15:0]rot_m00;
  input [15:0]rot_m01;
  input [15:0]rot_m10;
  input [15:0]rot_m11;
  input [9:0]t_x;
  input [9:0]t_y;
  output [9:0]x_addr_out;
  output [9:0]y_addr_out;
endmodule
