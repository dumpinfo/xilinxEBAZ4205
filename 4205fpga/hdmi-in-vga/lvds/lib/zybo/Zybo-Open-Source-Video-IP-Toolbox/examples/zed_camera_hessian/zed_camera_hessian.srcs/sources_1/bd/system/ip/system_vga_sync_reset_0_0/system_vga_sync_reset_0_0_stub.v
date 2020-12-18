// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Sun May 28 18:34:35 2017
// Host        : GILAMONSTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top system_vga_sync_reset_0_0 -prefix
//               system_vga_sync_reset_0_0_ system_vga_sync_reset_0_0_stub.v
// Design      : system_vga_sync_reset_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "vga_sync_reset,Vivado 2016.4" *)
module system_vga_sync_reset_0_0(clk, rst, active, hsync, vsync, xaddr, yaddr)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,active,hsync,vsync,xaddr[9:0],yaddr[9:0]" */;
  input clk;
  input rst;
  output active;
  output hsync;
  output vsync;
  output [9:0]xaddr;
  output [9:0]yaddr;
endmodule
