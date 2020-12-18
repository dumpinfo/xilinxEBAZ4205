// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Mon May 08 17:41:40 2017
// Host        : GILAMONSTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top system_vga_color_test_0_0 -prefix
//               system_vga_color_test_0_0_ system_vga_color_test_0_0_stub.v
// Design      : system_vga_color_test_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "vga_color_test,Vivado 2016.4" *)
module system_vga_color_test_0_0(clk_25, xaddr, yaddr, rgb)
/* synthesis syn_black_box black_box_pad_pin="clk_25,xaddr[9:0],yaddr[9:0],rgb[23:0]" */;
  input clk_25;
  input [9:0]xaddr;
  input [9:0]yaddr;
  output [23:0]rgb;
endmodule
