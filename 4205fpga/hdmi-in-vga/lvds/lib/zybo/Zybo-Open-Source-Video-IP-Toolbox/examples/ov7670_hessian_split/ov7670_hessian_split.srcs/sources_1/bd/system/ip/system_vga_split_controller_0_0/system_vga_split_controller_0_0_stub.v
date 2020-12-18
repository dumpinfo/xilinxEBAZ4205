// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Sun Apr 09 08:27:07 2017
// Host        : GILAMONSTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/ZyboIP/examples/ov7670_hessian_split/ov7670_hessian_split.srcs/sources_1/bd/system/ip/system_vga_split_controller_0_0/system_vga_split_controller_0_0_stub.v
// Design      : system_vga_split_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "vga_split_controller,Vivado 2016.4" *)
module system_vga_split_controller_0_0(rgb_0, rgb_1, clock, hsync, rgb)
/* synthesis syn_black_box black_box_pad_pin="rgb_0[15:0],rgb_1[15:0],clock,hsync,rgb[15:0]" */;
  input [15:0]rgb_0;
  input [15:0]rgb_1;
  input clock;
  input hsync;
  output [15:0]rgb;
endmodule
