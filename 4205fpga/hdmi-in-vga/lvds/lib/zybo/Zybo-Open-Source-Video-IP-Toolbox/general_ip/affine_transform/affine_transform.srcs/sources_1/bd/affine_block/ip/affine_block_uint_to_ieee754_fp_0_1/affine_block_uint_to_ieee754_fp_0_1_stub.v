// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Mon Feb 20 13:53:58 2017
// Host        : GILAMONSTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/ZyboIP/general_ip/affine_transform/affine_transform.srcs/sources_1/bd/affine_block/ip/affine_block_uint_to_ieee754_fp_0_1/affine_block_uint_to_ieee754_fp_0_1_stub.v
// Design      : affine_block_uint_to_ieee754_fp_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "uint_to_ieee754_fp,Vivado 2016.4" *)
module affine_block_uint_to_ieee754_fp_0_1(x, y)
/* synthesis syn_black_box black_box_pad_pin="x[9:0],y[31:0]" */;
  input [9:0]x;
  output [31:0]y;
endmodule
