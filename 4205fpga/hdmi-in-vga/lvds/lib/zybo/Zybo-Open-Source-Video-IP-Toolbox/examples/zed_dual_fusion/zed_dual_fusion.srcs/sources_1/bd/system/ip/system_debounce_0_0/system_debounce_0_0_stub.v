// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Tue Jun 06 02:47:14 2017
// Host        : GILAMONSTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/ZyboIP/examples/zed_dual_fusion/zed_dual_fusion.srcs/sources_1/bd/system/ip/system_debounce_0_0/system_debounce_0_0_stub.v
// Design      : system_debounce_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "debounce,Vivado 2016.4" *)
module system_debounce_0_0(clk, signal_in, signal_out)
/* synthesis syn_black_box black_box_pad_pin="clk,signal_in,signal_out" */;
  input clk;
  input signal_in;
  output signal_out;
endmodule
