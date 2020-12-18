// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Thu May 25 15:17:21 2017
// Host        : GILAMONSTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/ZyboIP/examples/zed_camera_test/zed_camera_test.srcs/sources_1/bd/system/ip/system_zed_hdmi_0_0/system_zed_hdmi_0_0_stub.v
// Design      : system_zed_hdmi_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "zed_hdmi,Vivado 2016.4" *)
module system_zed_hdmi_0_0(clk, clk_x2, clk_100, active, hsync, vsync, rgb888, 
  hdmi_clk, hdmi_hsync, hdmi_vsync, hdmi_d, hdmi_de, hdmi_scl, hdmi_sda)
/* synthesis syn_black_box black_box_pad_pin="clk,clk_x2,clk_100,active,hsync,vsync,rgb888[23:0],hdmi_clk,hdmi_hsync,hdmi_vsync,hdmi_d[15:0],hdmi_de,hdmi_scl,hdmi_sda" */;
  input clk;
  input clk_x2;
  input clk_100;
  input active;
  input hsync;
  input vsync;
  input [23:0]rgb888;
  output hdmi_clk;
  output hdmi_hsync;
  output hdmi_vsync;
  output [15:0]hdmi_d;
  output hdmi_de;
  output hdmi_scl;
  inout hdmi_sda;
endmodule
