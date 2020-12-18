// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Mon Feb 20 13:53:00 2017
// Host        : GILAMONSTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top affine_block_ieee754_fp_multiplier_1_1 -prefix
//               affine_block_ieee754_fp_multiplier_1_1_ affine_block_ieee754_fp_multiplier_0_0_stub.v
// Design      : affine_block_ieee754_fp_multiplier_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ieee754_fp_multiplier,Vivado 2016.4" *)
module affine_block_ieee754_fp_multiplier_1_1(x, y, z)
/* synthesis syn_black_box black_box_pad_pin="x[31:0],y[31:0],z[31:0]" */;
  input [31:0]x;
  input [31:0]y;
  output [31:0]z;
endmodule
