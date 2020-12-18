// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Mon Feb 20 14:00:27 2017
// Host        : GILAMONSTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/ZyboIP/examples/affine_transform_demo/affine_transform_demo.srcs/sources_1/bd/system/ip/system_affine_transform_0_1/system_affine_transform_0_1_stub.v
// Design      : system_affine_transform_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "affine_block_wrapper,Vivado 2016.4" *)
module system_affine_transform_0_1(a00, a01, a10, a11, x_in, x_out, y_in, y_out)
/* synthesis syn_black_box black_box_pad_pin="a00[31:0],a01[31:0],a10[31:0],a11[31:0],x_in[9:0],x_out[9:0],y_in[9:0],y_out[9:0]" */;
  input [31:0]a00;
  input [31:0]a01;
  input [31:0]a10;
  input [31:0]a11;
  input [9:0]x_in;
  output [9:0]x_out;
  input [9:0]y_in;
  output [9:0]y_out;
endmodule
