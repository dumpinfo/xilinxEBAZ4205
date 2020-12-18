// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Mon May 22 13:46:37 2017
// Host        : GILAMONSTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top system_vga_buffer_0_0 -prefix
//               system_vga_buffer_0_0_ system_vga_buffer_0_0_stub.v
// Design      : system_vga_buffer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "vga_buffer,Vivado 2016.4" *)
module system_vga_buffer_0_0(clk_w, clk_r, wen, x_addr_w, y_addr_w, x_addr_r, 
  y_addr_r, data_w, data_r)
/* synthesis syn_black_box black_box_pad_pin="clk_w,clk_r,wen,x_addr_w[9:0],y_addr_w[9:0],x_addr_r[9:0],y_addr_r[9:0],data_w[23:0],data_r[23:0]" */;
  input clk_w;
  input clk_r;
  input wen;
  input [9:0]x_addr_w;
  input [9:0]y_addr_w;
  input [9:0]x_addr_r;
  input [9:0]y_addr_r;
  input [23:0]data_w;
  output [23:0]data_r;
endmodule
