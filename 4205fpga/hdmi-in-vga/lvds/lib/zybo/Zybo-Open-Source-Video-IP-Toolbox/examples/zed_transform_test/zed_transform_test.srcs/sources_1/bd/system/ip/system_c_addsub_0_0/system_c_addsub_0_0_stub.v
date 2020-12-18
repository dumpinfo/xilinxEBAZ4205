// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Tue Jun 06 02:06:01 2017
// Host        : GILAMONSTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/ZyboIP/examples/zed_transform_test/zed_transform_test.srcs/sources_1/bd/system/ip/system_c_addsub_0_0/system_c_addsub_0_0_stub.v
// Design      : system_c_addsub_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *)
module system_c_addsub_0_0(A, B, S)
/* synthesis syn_black_box black_box_pad_pin="A[9:0],B[9:0],S[9:0]" */;
  input [9:0]A;
  input [9:0]B;
  output [9:0]S;
endmodule
