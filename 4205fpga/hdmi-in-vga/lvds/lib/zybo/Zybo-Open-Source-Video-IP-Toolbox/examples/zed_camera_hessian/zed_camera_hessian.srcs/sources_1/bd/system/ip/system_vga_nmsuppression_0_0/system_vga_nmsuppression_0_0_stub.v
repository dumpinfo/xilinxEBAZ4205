// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Tue May 30 20:23:12 2017
// Host        : GILAMONSTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top system_vga_nmsuppression_0_0 -prefix
//               system_vga_nmsuppression_0_0_ system_vga_nmsuppression_0_0_stub.v
// Design      : system_vga_nmsuppression_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "vga_nmsuppression,Vivado 2016.4" *)
module system_vga_nmsuppression_0_0(clk, enable, active, x_addr_in, y_addr_in, 
  hessian_in, x_addr_out, y_addr_out, hessian_out)
/* synthesis syn_black_box black_box_pad_pin="clk,enable,active,x_addr_in[9:0],y_addr_in[9:0],hessian_in[31:0],x_addr_out[9:0],y_addr_out[9:0],hessian_out[31:0]" */;
  input clk;
  input enable;
  input active;
  input [9:0]x_addr_in;
  input [9:0]y_addr_in;
  input [31:0]hessian_in;
  output [9:0]x_addr_out;
  output [9:0]y_addr_out;
  output [31:0]hessian_out;
endmodule
