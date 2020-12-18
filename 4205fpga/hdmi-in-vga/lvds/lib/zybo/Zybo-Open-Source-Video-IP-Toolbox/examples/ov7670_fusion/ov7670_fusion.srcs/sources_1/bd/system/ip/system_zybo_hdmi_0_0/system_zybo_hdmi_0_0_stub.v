// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Wed Mar 01 09:54:28 2017
// Host        : GILAMONSTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/ZyboIP/examples/ov7670_fusion/ov7670_fusion.srcs/sources_1/bd/system/ip/system_zybo_hdmi_0_0/system_zybo_hdmi_0_0_stub.v
// Design      : system_zybo_hdmi_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "zybo_hdmi,Vivado 2016.4" *)
module system_zybo_hdmi_0_0(clk_125, clk_25, hsync, vsync, active, rgb, tmds, 
  tmdsb, hdmi_cec, hdmi_hpd, hdmi_out_en)
/* synthesis syn_black_box black_box_pad_pin="clk_125,clk_25,hsync,vsync,active,rgb[23:0],tmds[3:0],tmdsb[3:0],hdmi_cec,hdmi_hpd,hdmi_out_en" */;
  input clk_125;
  input clk_25;
  input hsync;
  input vsync;
  input active;
  input [23:0]rgb;
  output [3:0]tmds;
  output [3:0]tmdsb;
  input hdmi_cec;
  input hdmi_hpd;
  output hdmi_out_en;
endmodule
