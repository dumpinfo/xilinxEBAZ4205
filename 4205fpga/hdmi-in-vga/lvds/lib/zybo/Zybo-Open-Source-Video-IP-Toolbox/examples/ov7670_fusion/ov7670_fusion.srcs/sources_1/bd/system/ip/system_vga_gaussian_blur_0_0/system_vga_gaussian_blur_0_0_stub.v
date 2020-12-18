// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Wed Mar 01 09:55:15 2017
// Host        : GILAMONSTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/ZyboIP/examples/ov7670_fusion/ov7670_fusion.srcs/sources_1/bd/system/ip/system_vga_gaussian_blur_0_0/system_vga_gaussian_blur_0_0_stub.v
// Design      : system_vga_gaussian_blur_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "vga_gaussian_blur,Vivado 2016.4" *)
module system_vga_gaussian_blur_0_0(clk_25, hsync_in, vsync_in, rgb_in, hsync_out, 
  vsync_out, rgb_blur, rgb_pass)
/* synthesis syn_black_box black_box_pad_pin="clk_25,hsync_in,vsync_in,rgb_in[23:0],hsync_out,vsync_out,rgb_blur[23:0],rgb_pass[23:0]" */;
  input clk_25;
  input hsync_in;
  input vsync_in;
  input [23:0]rgb_in;
  output hsync_out;
  output vsync_out;
  output [23:0]rgb_blur;
  output [23:0]rgb_pass;
endmodule
