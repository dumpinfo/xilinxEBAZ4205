// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Mon May 29 21:36:04 2017
// Host        : GILAMONSTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/ZyboIP/examples/zed_camera_hessian/zed_camera_hessian.srcs/sources_1/bd/system/ip/system_vga_hessian_0_0/system_vga_hessian_0_0_stub.v
// Design      : system_vga_hessian_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "vga_hessian,Vivado 2016.4" *)
module system_vga_hessian_0_0(clk_x16, active, rst, x_addr, y_addr, g_in, 
  hessian_out)
/* synthesis syn_black_box black_box_pad_pin="clk_x16,active,rst,x_addr[9:0],y_addr[9:0],g_in[7:0],hessian_out[31:0]" */;
  input clk_x16;
  input active;
  input rst;
  input [9:0]x_addr;
  input [9:0]y_addr;
  input [7:0]g_in;
  output [31:0]hessian_out;
endmodule
