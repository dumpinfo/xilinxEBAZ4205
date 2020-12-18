// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Sun Jun 04 23:06:45 2017
// Host        : GILAMONSTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top system_rgb888_to_g8_1_0 -prefix
//               system_rgb888_to_g8_1_0_ system_rgb888_to_g8_1_0_stub.v
// Design      : system_rgb888_to_g8_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "rgb888_to_g8,Vivado 2016.4" *)
module system_rgb888_to_g8_1_0(clk, rgb888, g8)
/* synthesis syn_black_box black_box_pad_pin="clk,rgb888[23:0],g8[7:0]" */;
  input clk;
  input [23:0]rgb888;
  output [7:0]g8;
endmodule
