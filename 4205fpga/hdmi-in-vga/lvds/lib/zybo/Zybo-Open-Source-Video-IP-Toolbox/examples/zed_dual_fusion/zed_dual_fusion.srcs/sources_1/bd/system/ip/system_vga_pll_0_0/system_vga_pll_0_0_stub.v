// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Tue Jun 06 02:45:50 2017
// Host        : GILAMONSTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/ZyboIP/examples/zed_dual_fusion/zed_dual_fusion.srcs/sources_1/bd/system/ip/system_vga_pll_0_0/system_vga_pll_0_0_stub.v
// Design      : system_vga_pll_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "vga_pll,Vivado 2016.4" *)
module system_vga_pll_0_0(clk_100, clk_50, clk_25, clk_12_5, clk_6_25)
/* synthesis syn_black_box black_box_pad_pin="clk_100,clk_50,clk_25,clk_12_5,clk_6_25" */;
  input clk_100;
  output clk_50;
  output clk_25;
  output clk_12_5;
  output clk_6_25;
endmodule
