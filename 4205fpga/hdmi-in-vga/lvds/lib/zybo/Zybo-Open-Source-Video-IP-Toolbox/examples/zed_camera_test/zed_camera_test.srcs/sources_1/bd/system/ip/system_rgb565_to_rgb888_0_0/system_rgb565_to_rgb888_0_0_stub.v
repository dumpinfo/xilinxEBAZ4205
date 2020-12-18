// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Thu May 25 15:17:13 2017
// Host        : GILAMONSTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/ZyboIP/examples/zed_camera_test/zed_camera_test.srcs/sources_1/bd/system/ip/system_rgb565_to_rgb888_0_0/system_rgb565_to_rgb888_0_0_stub.v
// Design      : system_rgb565_to_rgb888_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "rgb565_to_rgb888,Vivado 2016.4" *)
module system_rgb565_to_rgb888_0_0(clk, rgb_565, rgb_888)
/* synthesis syn_black_box black_box_pad_pin="clk,rgb_565[15:0],rgb_888[23:0]" */;
  input clk;
  input [15:0]rgb_565;
  output [23:0]rgb_888;
endmodule
