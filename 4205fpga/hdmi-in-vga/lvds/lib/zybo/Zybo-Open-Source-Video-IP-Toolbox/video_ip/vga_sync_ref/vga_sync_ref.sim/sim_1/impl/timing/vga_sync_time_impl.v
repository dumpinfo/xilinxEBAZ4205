// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.4 (win64) Build 1412921 Wed Nov 18 09:43:45 MST 2015
// Date        : Wed Mar 09 00:09:45 2016
// Host        : GilaMonster running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/Users/Rob/Documents/Class/ECEC662/video_processing_ip/vga_sync/vga_sync.sim/sim_1/impl/timing/vga_sync_time_impl.v
// Design      : vga_sync
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "1cca350c" *) (* H_BACK_DELAY = "48" *) (* H_FRONT_DELAY = "16" *) 
(* H_RETRACE_DELAY = "96" *) (* H_SIZE = "640" *) (* V_BACK_DELAY = "33" *) 
(* V_FRONT_DELAY = "10" *) (* V_RETRACE_DELAY = "2" *) (* V_SIZE = "480" *) 
(* NotValidForBitStream *)
module vga_sync
   (clk_25,
    rst,
    active,
    hsync,
    vsync,
    xaddr,
    yaddr);
  input clk_25;
  input rst;
  output active;
  output hsync;
  output vsync;
  output [9:0]xaddr;
  output [9:0]yaddr;

  wire active;
  wire active_OBUF;
  wire active_i_1_n_0;
  wire active_i_2_n_0;
  wire clk_25;
  wire clk_25_IBUF;
  wire clk_25_IBUF_BUFG;
  wire hcount1;
  wire hcount18_in;
  wire \hcount[0]_i_104_n_0 ;
  wire \hcount[0]_i_105_n_0 ;
  wire \hcount[0]_i_106_n_0 ;
  wire \hcount[0]_i_107_n_0 ;
  wire \hcount[0]_i_109_n_0 ;
  wire \hcount[0]_i_110_n_0 ;
  wire \hcount[0]_i_111_n_0 ;
  wire \hcount[0]_i_112_n_0 ;
  wire \hcount[0]_i_118_n_0 ;
  wire \hcount[0]_i_119_n_0 ;
  wire \hcount[0]_i_11_n_0 ;
  wire \hcount[0]_i_120_n_0 ;
  wire \hcount[0]_i_121_n_0 ;
  wire \hcount[0]_i_122_n_0 ;
  wire \hcount[0]_i_123_n_0 ;
  wire \hcount[0]_i_124_n_0 ;
  wire \hcount[0]_i_131_n_0 ;
  wire \hcount[0]_i_132_n_0 ;
  wire \hcount[0]_i_133_n_0 ;
  wire \hcount[0]_i_134_n_0 ;
  wire \hcount[0]_i_136_n_0 ;
  wire \hcount[0]_i_137_n_0 ;
  wire \hcount[0]_i_139_n_0 ;
  wire \hcount[0]_i_13_n_0 ;
  wire \hcount[0]_i_140_n_0 ;
  wire \hcount[0]_i_141_n_0 ;
  wire \hcount[0]_i_142_n_0 ;
  wire \hcount[0]_i_14_n_0 ;
  wire \hcount[0]_i_153_n_0 ;
  wire \hcount[0]_i_154_n_0 ;
  wire \hcount[0]_i_155_n_0 ;
  wire \hcount[0]_i_156_n_0 ;
  wire \hcount[0]_i_157_n_0 ;
  wire \hcount[0]_i_158_n_0 ;
  wire \hcount[0]_i_159_n_0 ;
  wire \hcount[0]_i_15_n_0 ;
  wire \hcount[0]_i_160_n_0 ;
  wire \hcount[0]_i_161_n_0 ;
  wire \hcount[0]_i_162_n_0 ;
  wire \hcount[0]_i_163_n_0 ;
  wire \hcount[0]_i_164_n_0 ;
  wire \hcount[0]_i_165_n_0 ;
  wire \hcount[0]_i_166_n_0 ;
  wire \hcount[0]_i_167_n_0 ;
  wire \hcount[0]_i_168_n_0 ;
  wire \hcount[0]_i_169_n_0 ;
  wire \hcount[0]_i_16_n_0 ;
  wire \hcount[0]_i_170_n_0 ;
  wire \hcount[0]_i_171_n_0 ;
  wire \hcount[0]_i_172_n_0 ;
  wire \hcount[0]_i_173_n_0 ;
  wire \hcount[0]_i_17_n_0 ;
  wire \hcount[0]_i_18_n_0 ;
  wire \hcount[0]_i_19_n_0 ;
  wire \hcount[0]_i_1_n_0 ;
  wire \hcount[0]_i_20_n_0 ;
  wire \hcount[0]_i_23_n_0 ;
  wire \hcount[0]_i_24_n_0 ;
  wire \hcount[0]_i_27_n_0 ;
  wire \hcount[0]_i_29_n_0 ;
  wire \hcount[0]_i_30_n_0 ;
  wire \hcount[0]_i_31_n_0 ;
  wire \hcount[0]_i_32_n_0 ;
  wire \hcount[0]_i_33_n_0 ;
  wire \hcount[0]_i_34_n_0 ;
  wire \hcount[0]_i_35_n_0 ;
  wire \hcount[0]_i_36_n_0 ;
  wire \hcount[0]_i_38_n_0 ;
  wire \hcount[0]_i_39_n_0 ;
  wire \hcount[0]_i_40_n_0 ;
  wire \hcount[0]_i_42_n_0 ;
  wire \hcount[0]_i_43_n_0 ;
  wire \hcount[0]_i_44_n_0 ;
  wire \hcount[0]_i_45_n_0 ;
  wire \hcount[0]_i_46_n_0 ;
  wire \hcount[0]_i_47_n_0 ;
  wire \hcount[0]_i_48_n_0 ;
  wire \hcount[0]_i_49_n_0 ;
  wire \hcount[0]_i_53_n_0 ;
  wire \hcount[0]_i_54_n_0 ;
  wire \hcount[0]_i_55_n_0 ;
  wire \hcount[0]_i_56_n_0 ;
  wire \hcount[0]_i_61_n_0 ;
  wire \hcount[0]_i_62_n_0 ;
  wire \hcount[0]_i_63_n_0 ;
  wire \hcount[0]_i_64_n_0 ;
  wire \hcount[0]_i_70_n_0 ;
  wire \hcount[0]_i_71_n_0 ;
  wire \hcount[0]_i_72_n_0 ;
  wire \hcount[0]_i_73_n_0 ;
  wire \hcount[0]_i_74_n_0 ;
  wire \hcount[0]_i_75_n_0 ;
  wire \hcount[0]_i_76_n_0 ;
  wire \hcount[0]_i_77_n_0 ;
  wire \hcount[0]_i_80_n_0 ;
  wire \hcount[0]_i_81_n_0 ;
  wire \hcount[0]_i_82_n_0 ;
  wire \hcount[0]_i_83_n_0 ;
  wire \hcount[0]_i_85_n_0 ;
  wire \hcount[0]_i_86_n_0 ;
  wire \hcount[0]_i_87_n_0 ;
  wire \hcount[0]_i_88_n_0 ;
  wire \hcount[0]_i_89_n_0 ;
  wire \hcount[0]_i_90_n_0 ;
  wire \hcount[0]_i_91_n_0 ;
  wire \hcount[0]_i_92_n_0 ;
  wire [9:0]hcount_reg;
  wire \hcount_reg[0]_i_103_n_0 ;
  wire \hcount_reg[0]_i_108_n_0 ;
  wire \hcount_reg[0]_i_117_n_0 ;
  wire \hcount_reg[0]_i_125_n_0 ;
  wire \hcount_reg[0]_i_125_n_4 ;
  wire \hcount_reg[0]_i_125_n_5 ;
  wire \hcount_reg[0]_i_125_n_6 ;
  wire \hcount_reg[0]_i_125_n_7 ;
  wire \hcount_reg[0]_i_126_n_0 ;
  wire \hcount_reg[0]_i_126_n_4 ;
  wire \hcount_reg[0]_i_126_n_5 ;
  wire \hcount_reg[0]_i_126_n_6 ;
  wire \hcount_reg[0]_i_126_n_7 ;
  wire \hcount_reg[0]_i_12_n_0 ;
  wire \hcount_reg[0]_i_135_n_0 ;
  wire \hcount_reg[0]_i_135_n_4 ;
  wire \hcount_reg[0]_i_135_n_5 ;
  wire \hcount_reg[0]_i_135_n_6 ;
  wire \hcount_reg[0]_i_135_n_7 ;
  wire \hcount_reg[0]_i_138_n_0 ;
  wire \hcount_reg[0]_i_138_n_4 ;
  wire \hcount_reg[0]_i_138_n_5 ;
  wire \hcount_reg[0]_i_138_n_6 ;
  wire \hcount_reg[0]_i_138_n_7 ;
  wire \hcount_reg[0]_i_143_n_0 ;
  wire \hcount_reg[0]_i_143_n_4 ;
  wire \hcount_reg[0]_i_143_n_5 ;
  wire \hcount_reg[0]_i_143_n_6 ;
  wire \hcount_reg[0]_i_143_n_7 ;
  wire \hcount_reg[0]_i_144_n_0 ;
  wire \hcount_reg[0]_i_144_n_4 ;
  wire \hcount_reg[0]_i_144_n_5 ;
  wire \hcount_reg[0]_i_144_n_6 ;
  wire \hcount_reg[0]_i_144_n_7 ;
  wire \hcount_reg[0]_i_174_n_0 ;
  wire \hcount_reg[0]_i_174_n_4 ;
  wire \hcount_reg[0]_i_174_n_5 ;
  wire \hcount_reg[0]_i_174_n_6 ;
  wire \hcount_reg[0]_i_174_n_7 ;
  wire \hcount_reg[0]_i_183_n_0 ;
  wire \hcount_reg[0]_i_183_n_4 ;
  wire \hcount_reg[0]_i_183_n_5 ;
  wire \hcount_reg[0]_i_183_n_6 ;
  wire \hcount_reg[0]_i_183_n_7 ;
  wire \hcount_reg[0]_i_21_n_0 ;
  wire \hcount_reg[0]_i_22_n_5 ;
  wire \hcount_reg[0]_i_22_n_6 ;
  wire \hcount_reg[0]_i_22_n_7 ;
  wire \hcount_reg[0]_i_25_n_0 ;
  wire \hcount_reg[0]_i_26_n_5 ;
  wire \hcount_reg[0]_i_26_n_6 ;
  wire \hcount_reg[0]_i_26_n_7 ;
  wire \hcount_reg[0]_i_28_n_0 ;
  wire \hcount_reg[0]_i_2_n_0 ;
  wire \hcount_reg[0]_i_2_n_4 ;
  wire \hcount_reg[0]_i_2_n_5 ;
  wire \hcount_reg[0]_i_2_n_6 ;
  wire \hcount_reg[0]_i_2_n_7 ;
  wire \hcount_reg[0]_i_37_n_0 ;
  wire \hcount_reg[0]_i_3_n_0 ;
  wire \hcount_reg[0]_i_41_n_0 ;
  wire \hcount_reg[0]_i_4_n_2 ;
  wire \hcount_reg[0]_i_50_n_0 ;
  wire \hcount_reg[0]_i_50_n_4 ;
  wire \hcount_reg[0]_i_50_n_5 ;
  wire \hcount_reg[0]_i_50_n_6 ;
  wire \hcount_reg[0]_i_50_n_7 ;
  wire \hcount_reg[0]_i_51_n_0 ;
  wire \hcount_reg[0]_i_51_n_4 ;
  wire \hcount_reg[0]_i_51_n_5 ;
  wire \hcount_reg[0]_i_51_n_6 ;
  wire \hcount_reg[0]_i_51_n_7 ;
  wire \hcount_reg[0]_i_52_n_0 ;
  wire \hcount_reg[0]_i_60_n_0 ;
  wire \hcount_reg[0]_i_65_n_0 ;
  wire \hcount_reg[0]_i_65_n_4 ;
  wire \hcount_reg[0]_i_65_n_5 ;
  wire \hcount_reg[0]_i_65_n_6 ;
  wire \hcount_reg[0]_i_65_n_7 ;
  wire \hcount_reg[0]_i_69_n_0 ;
  wire \hcount_reg[0]_i_78_n_0 ;
  wire \hcount_reg[0]_i_78_n_4 ;
  wire \hcount_reg[0]_i_78_n_5 ;
  wire \hcount_reg[0]_i_78_n_6 ;
  wire \hcount_reg[0]_i_78_n_7 ;
  wire \hcount_reg[0]_i_79_n_0 ;
  wire \hcount_reg[0]_i_7_n_1 ;
  wire \hcount_reg[0]_i_84_n_0 ;
  wire \hcount_reg[0]_i_93_n_0 ;
  wire \hcount_reg[0]_i_93_n_4 ;
  wire \hcount_reg[0]_i_93_n_5 ;
  wire \hcount_reg[0]_i_93_n_6 ;
  wire \hcount_reg[0]_i_93_n_7 ;
  wire \hcount_reg[0]_i_94_n_0 ;
  wire \hcount_reg[0]_i_94_n_4 ;
  wire \hcount_reg[0]_i_94_n_5 ;
  wire \hcount_reg[0]_i_94_n_6 ;
  wire \hcount_reg[0]_i_94_n_7 ;
  wire \hcount_reg[12]_i_1_n_0 ;
  wire \hcount_reg[12]_i_1_n_4 ;
  wire \hcount_reg[12]_i_1_n_5 ;
  wire \hcount_reg[12]_i_1_n_6 ;
  wire \hcount_reg[12]_i_1_n_7 ;
  wire \hcount_reg[16]_i_1_n_0 ;
  wire \hcount_reg[16]_i_1_n_4 ;
  wire \hcount_reg[16]_i_1_n_5 ;
  wire \hcount_reg[16]_i_1_n_6 ;
  wire \hcount_reg[16]_i_1_n_7 ;
  wire \hcount_reg[20]_i_1_n_0 ;
  wire \hcount_reg[20]_i_1_n_4 ;
  wire \hcount_reg[20]_i_1_n_5 ;
  wire \hcount_reg[20]_i_1_n_6 ;
  wire \hcount_reg[20]_i_1_n_7 ;
  wire \hcount_reg[24]_i_1_n_0 ;
  wire \hcount_reg[24]_i_1_n_4 ;
  wire \hcount_reg[24]_i_1_n_5 ;
  wire \hcount_reg[24]_i_1_n_6 ;
  wire \hcount_reg[24]_i_1_n_7 ;
  wire \hcount_reg[28]_i_1_n_4 ;
  wire \hcount_reg[28]_i_1_n_5 ;
  wire \hcount_reg[28]_i_1_n_6 ;
  wire \hcount_reg[28]_i_1_n_7 ;
  wire \hcount_reg[4]_i_1_n_0 ;
  wire \hcount_reg[4]_i_1_n_4 ;
  wire \hcount_reg[4]_i_1_n_5 ;
  wire \hcount_reg[4]_i_1_n_6 ;
  wire \hcount_reg[4]_i_1_n_7 ;
  wire \hcount_reg[8]_i_1_n_0 ;
  wire \hcount_reg[8]_i_1_n_4 ;
  wire \hcount_reg[8]_i_1_n_5 ;
  wire \hcount_reg[8]_i_1_n_6 ;
  wire \hcount_reg[8]_i_1_n_7 ;
  wire [31:10]hcount_reg__0;
  wire hsync;
  wire hsync_OBUF;
  wire hsync_i_1_n_0;
  wire hsync_i_2_n_0;
  wire hsync_i_3_n_0;
  wire hsync_i_4_n_0;
  wire hsync_i_5_n_0;
  wire hsync_i_6_n_0;
  wire hsync_i_7_n_0;
  wire p_0_in;
  wire rst;
  wire rst_IBUF;
  wire \vcount[0]_i_1_n_0 ;
  wire \vcount[0]_i_2_n_0 ;
  wire \vcount[0]_i_7_n_0 ;
  wire [9:0]vcount_reg;
  wire \vcount_reg[0]_i_3_n_0 ;
  wire \vcount_reg[0]_i_3_n_4 ;
  wire \vcount_reg[0]_i_3_n_5 ;
  wire \vcount_reg[0]_i_3_n_6 ;
  wire \vcount_reg[0]_i_3_n_7 ;
  wire \vcount_reg[12]_i_1_n_0 ;
  wire \vcount_reg[12]_i_1_n_4 ;
  wire \vcount_reg[12]_i_1_n_5 ;
  wire \vcount_reg[12]_i_1_n_6 ;
  wire \vcount_reg[12]_i_1_n_7 ;
  wire \vcount_reg[16]_i_1_n_0 ;
  wire \vcount_reg[16]_i_1_n_4 ;
  wire \vcount_reg[16]_i_1_n_5 ;
  wire \vcount_reg[16]_i_1_n_6 ;
  wire \vcount_reg[16]_i_1_n_7 ;
  wire \vcount_reg[20]_i_1_n_0 ;
  wire \vcount_reg[20]_i_1_n_4 ;
  wire \vcount_reg[20]_i_1_n_5 ;
  wire \vcount_reg[20]_i_1_n_6 ;
  wire \vcount_reg[20]_i_1_n_7 ;
  wire \vcount_reg[24]_i_1_n_0 ;
  wire \vcount_reg[24]_i_1_n_4 ;
  wire \vcount_reg[24]_i_1_n_5 ;
  wire \vcount_reg[24]_i_1_n_6 ;
  wire \vcount_reg[24]_i_1_n_7 ;
  wire \vcount_reg[28]_i_1_n_4 ;
  wire \vcount_reg[28]_i_1_n_5 ;
  wire \vcount_reg[28]_i_1_n_6 ;
  wire \vcount_reg[28]_i_1_n_7 ;
  wire \vcount_reg[4]_i_1_n_0 ;
  wire \vcount_reg[4]_i_1_n_4 ;
  wire \vcount_reg[4]_i_1_n_5 ;
  wire \vcount_reg[4]_i_1_n_6 ;
  wire \vcount_reg[4]_i_1_n_7 ;
  wire \vcount_reg[8]_i_1_n_0 ;
  wire \vcount_reg[8]_i_1_n_4 ;
  wire \vcount_reg[8]_i_1_n_5 ;
  wire \vcount_reg[8]_i_1_n_6 ;
  wire \vcount_reg[8]_i_1_n_7 ;
  wire [31:10]vcount_reg__0;
  wire vsync;
  wire vsync_OBUF;
  wire vsync_i_1_n_0;
  wire vsync_i_2_n_0;
  wire vsync_i_3_n_0;
  wire vsync_i_4_n_0;
  wire vsync_i_5_n_0;
  wire vsync_i_6_n_0;
  wire vsync_i_7_n_0;
  wire [9:0]xaddr;
  wire \xaddr[9]_i_10_n_0 ;
  wire \xaddr[9]_i_12_n_0 ;
  wire \xaddr[9]_i_13_n_0 ;
  wire \xaddr[9]_i_14_n_0 ;
  wire \xaddr[9]_i_15_n_0 ;
  wire \xaddr[9]_i_16_n_0 ;
  wire \xaddr[9]_i_17_n_0 ;
  wire \xaddr[9]_i_18_n_0 ;
  wire \xaddr[9]_i_19_n_0 ;
  wire \xaddr[9]_i_1_n_0 ;
  wire \xaddr[9]_i_20_n_0 ;
  wire \xaddr[9]_i_21_n_0 ;
  wire \xaddr[9]_i_5_n_0 ;
  wire \xaddr[9]_i_7_n_0 ;
  wire \xaddr[9]_i_8_n_0 ;
  wire \xaddr[9]_i_9_n_0 ;
  wire [9:0]xaddr_OBUF;
  wire \xaddr_reg[9]_i_11_n_0 ;
  wire \xaddr_reg[9]_i_3_n_3 ;
  wire \xaddr_reg[9]_i_4_n_0 ;
  wire \xaddr_reg[9]_i_6_n_0 ;
  wire [9:0]yaddr;
  wire \yaddr[9]_i_10_n_0 ;
  wire \yaddr[9]_i_12_n_0 ;
  wire \yaddr[9]_i_13_n_0 ;
  wire \yaddr[9]_i_14_n_0 ;
  wire \yaddr[9]_i_15_n_0 ;
  wire \yaddr[9]_i_16_n_0 ;
  wire \yaddr[9]_i_17_n_0 ;
  wire \yaddr[9]_i_18_n_0 ;
  wire \yaddr[9]_i_19_n_0 ;
  wire \yaddr[9]_i_1_n_0 ;
  wire \yaddr[9]_i_20_n_0 ;
  wire \yaddr[9]_i_21_n_0 ;
  wire \yaddr[9]_i_22_n_0 ;
  wire \yaddr[9]_i_4_n_0 ;
  wire \yaddr[9]_i_5_n_0 ;
  wire \yaddr[9]_i_7_n_0 ;
  wire \yaddr[9]_i_8_n_0 ;
  wire \yaddr[9]_i_9_n_0 ;
  wire [9:0]yaddr_OBUF;
  wire \yaddr_reg[9]_i_11_n_0 ;
  wire \yaddr_reg[9]_i_2_n_2 ;
  wire \yaddr_reg[9]_i_3_n_0 ;
  wire \yaddr_reg[9]_i_6_n_0 ;
  wire [2:0]\NLW_hcount_reg[0]_i_103_CO_UNCONNECTED ;
  wire [3:0]\NLW_hcount_reg[0]_i_103_O_UNCONNECTED ;
  wire [2:0]\NLW_hcount_reg[0]_i_108_CO_UNCONNECTED ;
  wire [3:0]\NLW_hcount_reg[0]_i_108_O_UNCONNECTED ;
  wire [2:0]\NLW_hcount_reg[0]_i_117_CO_UNCONNECTED ;
  wire [3:0]\NLW_hcount_reg[0]_i_117_O_UNCONNECTED ;
  wire [2:0]\NLW_hcount_reg[0]_i_12_CO_UNCONNECTED ;
  wire [3:0]\NLW_hcount_reg[0]_i_12_O_UNCONNECTED ;
  wire [2:0]\NLW_hcount_reg[0]_i_125_CO_UNCONNECTED ;
  wire [2:0]\NLW_hcount_reg[0]_i_126_CO_UNCONNECTED ;
  wire [2:0]\NLW_hcount_reg[0]_i_135_CO_UNCONNECTED ;
  wire [2:0]\NLW_hcount_reg[0]_i_138_CO_UNCONNECTED ;
  wire [2:0]\NLW_hcount_reg[0]_i_143_CO_UNCONNECTED ;
  wire [2:0]\NLW_hcount_reg[0]_i_144_CO_UNCONNECTED ;
  wire [2:0]\NLW_hcount_reg[0]_i_174_CO_UNCONNECTED ;
  wire [2:0]\NLW_hcount_reg[0]_i_183_CO_UNCONNECTED ;
  wire [2:0]\NLW_hcount_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_hcount_reg[0]_i_21_CO_UNCONNECTED ;
  wire [3:0]\NLW_hcount_reg[0]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_hcount_reg[0]_i_22_CO_UNCONNECTED ;
  wire [3:3]\NLW_hcount_reg[0]_i_22_O_UNCONNECTED ;
  wire [2:0]\NLW_hcount_reg[0]_i_25_CO_UNCONNECTED ;
  wire [3:0]\NLW_hcount_reg[0]_i_25_O_UNCONNECTED ;
  wire [3:0]\NLW_hcount_reg[0]_i_26_CO_UNCONNECTED ;
  wire [3:3]\NLW_hcount_reg[0]_i_26_O_UNCONNECTED ;
  wire [2:0]\NLW_hcount_reg[0]_i_28_CO_UNCONNECTED ;
  wire [3:0]\NLW_hcount_reg[0]_i_28_O_UNCONNECTED ;
  wire [2:0]\NLW_hcount_reg[0]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_hcount_reg[0]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_hcount_reg[0]_i_37_CO_UNCONNECTED ;
  wire [3:0]\NLW_hcount_reg[0]_i_37_O_UNCONNECTED ;
  wire [3:0]\NLW_hcount_reg[0]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_hcount_reg[0]_i_4_O_UNCONNECTED ;
  wire [2:0]\NLW_hcount_reg[0]_i_41_CO_UNCONNECTED ;
  wire [3:0]\NLW_hcount_reg[0]_i_41_O_UNCONNECTED ;
  wire [3:1]\NLW_hcount_reg[0]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_hcount_reg[0]_i_5_O_UNCONNECTED ;
  wire [2:0]\NLW_hcount_reg[0]_i_50_CO_UNCONNECTED ;
  wire [2:0]\NLW_hcount_reg[0]_i_51_CO_UNCONNECTED ;
  wire [2:0]\NLW_hcount_reg[0]_i_52_CO_UNCONNECTED ;
  wire [3:0]\NLW_hcount_reg[0]_i_52_O_UNCONNECTED ;
  wire [2:0]\NLW_hcount_reg[0]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_hcount_reg[0]_i_6_O_UNCONNECTED ;
  wire [2:0]\NLW_hcount_reg[0]_i_60_CO_UNCONNECTED ;
  wire [3:0]\NLW_hcount_reg[0]_i_60_O_UNCONNECTED ;
  wire [2:0]\NLW_hcount_reg[0]_i_65_CO_UNCONNECTED ;
  wire [2:0]\NLW_hcount_reg[0]_i_69_CO_UNCONNECTED ;
  wire [3:0]\NLW_hcount_reg[0]_i_69_O_UNCONNECTED ;
  wire [3:0]\NLW_hcount_reg[0]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_hcount_reg[0]_i_7_O_UNCONNECTED ;
  wire [2:0]\NLW_hcount_reg[0]_i_78_CO_UNCONNECTED ;
  wire [2:0]\NLW_hcount_reg[0]_i_79_CO_UNCONNECTED ;
  wire [3:0]\NLW_hcount_reg[0]_i_79_O_UNCONNECTED ;
  wire [2:0]\NLW_hcount_reg[0]_i_84_CO_UNCONNECTED ;
  wire [3:0]\NLW_hcount_reg[0]_i_84_O_UNCONNECTED ;
  wire [2:0]\NLW_hcount_reg[0]_i_93_CO_UNCONNECTED ;
  wire [2:0]\NLW_hcount_reg[0]_i_94_CO_UNCONNECTED ;
  wire [2:0]\NLW_hcount_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_hcount_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_hcount_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_hcount_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_hcount_reg[28]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_hcount_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_hcount_reg[8]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_vcount_reg[0]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_vcount_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_vcount_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_vcount_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_vcount_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_vcount_reg[28]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_vcount_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_vcount_reg[8]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_xaddr_reg[9]_i_11_CO_UNCONNECTED ;
  wire [3:0]\NLW_xaddr_reg[9]_i_11_O_UNCONNECTED ;
  wire [3:1]\NLW_xaddr_reg[9]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_xaddr_reg[9]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_xaddr_reg[9]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_xaddr_reg[9]_i_4_O_UNCONNECTED ;
  wire [2:0]\NLW_xaddr_reg[9]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_xaddr_reg[9]_i_6_O_UNCONNECTED ;
  wire [2:0]\NLW_yaddr_reg[9]_i_11_CO_UNCONNECTED ;
  wire [3:0]\NLW_yaddr_reg[9]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_yaddr_reg[9]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_yaddr_reg[9]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_yaddr_reg[9]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_yaddr_reg[9]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_yaddr_reg[9]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_yaddr_reg[9]_i_6_O_UNCONNECTED ;

initial begin
 $sdf_annotate("vga_sync_time_impl.sdf",,,,"tool_control");
end
  OBUF active_OBUF_inst
       (.I(active_OBUF),
        .O(active));
  LUT6 #(
    .INIT(64'hAAAAFFFFAAAA00EA)) 
    active_i_1
       (.I0(active_OBUF),
        .I1(hcount1),
        .I2(active_i_2_n_0),
        .I3(\hcount_reg[0]_i_7_n_1 ),
        .I4(rst_IBUF),
        .I5(hcount18_in),
        .O(active_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    active_i_2
       (.I0(\hcount_reg[0]_i_3_n_0 ),
        .I1(\hcount_reg[0]_i_4_n_2 ),
        .O(active_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    active_reg
       (.C(clk_25_IBUF_BUFG),
        .CE(1'b1),
        .D(active_i_1_n_0),
        .Q(active_OBUF),
        .R(1'b0));
  BUFG clk_25_IBUF_BUFG_inst
       (.I(clk_25_IBUF),
        .O(clk_25_IBUF_BUFG));
  IBUF clk_25_IBUF_inst
       (.I(clk_25),
        .O(clk_25_IBUF));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000E00)) 
    \hcount[0]_i_1 
       (.I0(\hcount_reg[0]_i_3_n_0 ),
        .I1(\hcount_reg[0]_i_4_n_2 ),
        .I2(hcount18_in),
        .I3(hcount1),
        .I4(\hcount_reg[0]_i_7_n_1 ),
        .I5(rst_IBUF),
        .O(\hcount[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hcount[0]_i_104 
       (.I0(\hcount_reg[0]_i_93_n_6 ),
        .I1(\hcount_reg[0]_i_93_n_5 ),
        .O(\hcount[0]_i_104_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hcount[0]_i_105 
       (.I0(\hcount_reg[0]_i_94_n_4 ),
        .I1(\hcount_reg[0]_i_93_n_7 ),
        .O(\hcount[0]_i_105_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hcount[0]_i_106 
       (.I0(\hcount_reg[0]_i_94_n_6 ),
        .I1(\hcount_reg[0]_i_94_n_5 ),
        .O(\hcount[0]_i_106_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hcount[0]_i_107 
       (.I0(\hcount_reg[0]_i_143_n_4 ),
        .I1(\hcount_reg[0]_i_94_n_7 ),
        .O(\hcount[0]_i_107_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hcount[0]_i_109 
       (.I0(\hcount_reg[0]_i_125_n_4 ),
        .I1(\hcount_reg[0]_i_78_n_7 ),
        .O(\hcount[0]_i_109_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \hcount[0]_i_11 
       (.I0(hcount_reg[0]),
        .O(\hcount[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hcount[0]_i_110 
       (.I0(\hcount_reg[0]_i_125_n_5 ),
        .I1(\hcount_reg[0]_i_125_n_6 ),
        .O(\hcount[0]_i_110_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hcount[0]_i_111 
       (.I0(\hcount_reg[0]_i_125_n_7 ),
        .I1(\hcount_reg[0]_i_126_n_4 ),
        .O(\hcount[0]_i_111_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hcount[0]_i_112 
       (.I0(\hcount_reg[0]_i_126_n_6 ),
        .I1(\hcount_reg[0]_i_126_n_5 ),
        .O(\hcount[0]_i_112_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \hcount[0]_i_118 
       (.I0(\hcount_reg[0]_i_126_n_6 ),
        .I1(\hcount_reg[0]_i_126_n_5 ),
        .O(\hcount[0]_i_118_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \hcount[0]_i_119 
       (.I0(\hcount_reg[0]_i_135_n_4 ),
        .I1(\hcount_reg[0]_i_126_n_7 ),
        .O(\hcount[0]_i_119_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \hcount[0]_i_120 
       (.I0(\hcount_reg[0]_i_135_n_6 ),
        .I1(\hcount_reg[0]_i_135_n_5 ),
        .O(\hcount[0]_i_120_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hcount[0]_i_121 
       (.I0(\hcount_reg[0]_i_126_n_6 ),
        .I1(\hcount_reg[0]_i_126_n_5 ),
        .O(\hcount[0]_i_121_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hcount[0]_i_122 
       (.I0(\hcount_reg[0]_i_126_n_7 ),
        .I1(\hcount_reg[0]_i_135_n_4 ),
        .O(\hcount[0]_i_122_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hcount[0]_i_123 
       (.I0(\hcount_reg[0]_i_135_n_5 ),
        .I1(\hcount_reg[0]_i_135_n_6 ),
        .O(\hcount[0]_i_123_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \hcount[0]_i_124 
       (.I0(\hcount_reg[0]_i_174_n_4 ),
        .I1(\hcount_reg[0]_i_135_n_7 ),
        .O(\hcount[0]_i_124_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \hcount[0]_i_13 
       (.I0(\hcount_reg[0]_i_22_n_6 ),
        .I1(\hcount_reg[0]_i_22_n_5 ),
        .O(\hcount[0]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \hcount[0]_i_131 
       (.I0(\hcount_reg[0]_i_135_n_7 ),
        .I1(\hcount_reg[0]_i_135_n_5 ),
        .I2(\hcount_reg[0]_i_135_n_6 ),
        .O(\hcount[0]_i_131_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \hcount[0]_i_132 
       (.I0(\hcount_reg[0]_i_174_n_4 ),
        .I1(\hcount_reg[0]_i_174_n_5 ),
        .I2(\hcount_reg[0]_i_174_n_6 ),
        .O(\hcount[0]_i_132_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \hcount[0]_i_133 
       (.I0(\hcount_reg[0]_i_174_n_7 ),
        .I1(\hcount_reg[0]_i_183_n_4 ),
        .I2(\hcount_reg[0]_i_183_n_5 ),
        .O(\hcount[0]_i_133_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \hcount[0]_i_134 
       (.I0(hcount_reg[0]),
        .I1(\hcount_reg[0]_i_183_n_7 ),
        .I2(\hcount_reg[0]_i_183_n_6 ),
        .O(\hcount[0]_i_134_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \hcount[0]_i_136 
       (.I0(\hcount_reg[0]_i_144_n_6 ),
        .I1(\hcount_reg[0]_i_144_n_5 ),
        .O(\hcount[0]_i_136_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \hcount[0]_i_137 
       (.I0(\hcount_reg[0]_i_138_n_4 ),
        .I1(\hcount_reg[0]_i_144_n_7 ),
        .O(\hcount[0]_i_137_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hcount[0]_i_139 
       (.I0(\hcount_reg[0]_i_144_n_6 ),
        .I1(\hcount_reg[0]_i_144_n_5 ),
        .O(\hcount[0]_i_139_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \hcount[0]_i_14 
       (.I0(\hcount_reg[0]_i_50_n_4 ),
        .I1(\hcount_reg[0]_i_22_n_7 ),
        .O(\hcount[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hcount[0]_i_140 
       (.I0(\hcount_reg[0]_i_138_n_4 ),
        .I1(\hcount_reg[0]_i_144_n_7 ),
        .O(\hcount[0]_i_140_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \hcount[0]_i_141 
       (.I0(\hcount_reg[0]_i_138_n_6 ),
        .I1(\hcount_reg[0]_i_138_n_5 ),
        .O(\hcount[0]_i_141_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hcount[0]_i_142 
       (.I0(vcount_reg[0]),
        .I1(\hcount_reg[0]_i_138_n_7 ),
        .O(\hcount[0]_i_142_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \hcount[0]_i_15 
       (.I0(\hcount_reg[0]_i_50_n_6 ),
        .I1(\hcount_reg[0]_i_50_n_5 ),
        .O(\hcount[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hcount[0]_i_153 
       (.I0(\hcount_reg[0]_i_144_n_4 ),
        .I1(\hcount_reg[0]_i_143_n_7 ),
        .O(\hcount[0]_i_153_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \hcount[0]_i_154 
       (.I0(\hcount_reg[0]_i_144_n_6 ),
        .I1(\hcount_reg[0]_i_144_n_5 ),
        .O(\hcount[0]_i_154_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \hcount[0]_i_155 
       (.I0(\hcount_reg[0]_i_144_n_7 ),
        .O(\hcount[0]_i_155_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hcount[0]_i_156 
       (.I0(\hcount_reg[0]_i_143_n_6 ),
        .I1(\hcount_reg[0]_i_143_n_5 ),
        .O(\hcount[0]_i_156_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \hcount[0]_i_157 
       (.I0(\hcount_reg[0]_i_144_n_4 ),
        .I1(\hcount_reg[0]_i_143_n_7 ),
        .O(\hcount[0]_i_157_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \hcount[0]_i_158 
       (.I0(\hcount_reg[0]_i_144_n_6 ),
        .I1(\hcount_reg[0]_i_144_n_5 ),
        .O(\hcount[0]_i_158_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \hcount[0]_i_159 
       (.I0(\hcount_reg[0]_i_144_n_7 ),
        .I1(\hcount_reg[0]_i_138_n_4 ),
        .O(\hcount[0]_i_159_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \hcount[0]_i_16 
       (.I0(\hcount_reg[0]_i_51_n_4 ),
        .I1(\hcount_reg[0]_i_50_n_7 ),
        .O(\hcount[0]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \hcount[0]_i_160 
       (.I0(\hcount_reg[0]_i_135_n_7 ),
        .O(\hcount[0]_i_160_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \hcount[0]_i_161 
       (.I0(\hcount_reg[0]_i_174_n_5 ),
        .O(\hcount[0]_i_161_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hcount[0]_i_162 
       (.I0(\hcount_reg[0]_i_126_n_7 ),
        .I1(\hcount_reg[0]_i_135_n_4 ),
        .O(\hcount[0]_i_162_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hcount[0]_i_163 
       (.I0(\hcount_reg[0]_i_135_n_5 ),
        .I1(\hcount_reg[0]_i_135_n_6 ),
        .O(\hcount[0]_i_163_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \hcount[0]_i_164 
       (.I0(\hcount_reg[0]_i_135_n_7 ),
        .I1(\hcount_reg[0]_i_174_n_4 ),
        .O(\hcount[0]_i_164_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \hcount[0]_i_165 
       (.I0(\hcount_reg[0]_i_174_n_5 ),
        .I1(\hcount_reg[0]_i_174_n_6 ),
        .O(\hcount[0]_i_165_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \hcount[0]_i_166 
       (.I0(\hcount_reg[0]_i_174_n_6 ),
        .I1(\hcount_reg[0]_i_174_n_5 ),
        .O(\hcount[0]_i_166_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \hcount[0]_i_167 
       (.I0(\hcount_reg[0]_i_183_n_4 ),
        .I1(\hcount_reg[0]_i_174_n_7 ),
        .O(\hcount[0]_i_167_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \hcount[0]_i_168 
       (.I0(\hcount_reg[0]_i_183_n_6 ),
        .I1(\hcount_reg[0]_i_183_n_5 ),
        .O(\hcount[0]_i_168_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \hcount[0]_i_169 
       (.I0(\hcount_reg[0]_i_183_n_7 ),
        .I1(hcount_reg[0]),
        .O(\hcount[0]_i_169_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hcount[0]_i_17 
       (.I0(\hcount_reg[0]_i_22_n_6 ),
        .I1(\hcount_reg[0]_i_22_n_5 ),
        .O(\hcount[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hcount[0]_i_170 
       (.I0(\hcount_reg[0]_i_174_n_6 ),
        .I1(\hcount_reg[0]_i_174_n_5 ),
        .O(\hcount[0]_i_170_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \hcount[0]_i_171 
       (.I0(\hcount_reg[0]_i_174_n_7 ),
        .I1(\hcount_reg[0]_i_183_n_4 ),
        .O(\hcount[0]_i_171_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hcount[0]_i_172 
       (.I0(\hcount_reg[0]_i_183_n_6 ),
        .I1(\hcount_reg[0]_i_183_n_5 ),
        .O(\hcount[0]_i_172_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \hcount[0]_i_173 
       (.I0(hcount_reg[0]),
        .I1(\hcount_reg[0]_i_183_n_7 ),
        .O(\hcount[0]_i_173_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hcount[0]_i_18 
       (.I0(\hcount_reg[0]_i_50_n_4 ),
        .I1(\hcount_reg[0]_i_22_n_7 ),
        .O(\hcount[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hcount[0]_i_19 
       (.I0(\hcount_reg[0]_i_50_n_6 ),
        .I1(\hcount_reg[0]_i_50_n_5 ),
        .O(\hcount[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hcount[0]_i_20 
       (.I0(\hcount_reg[0]_i_51_n_4 ),
        .I1(\hcount_reg[0]_i_50_n_7 ),
        .O(\hcount[0]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hcount[0]_i_23 
       (.I0(\hcount_reg[0]_i_22_n_6 ),
        .I1(\hcount_reg[0]_i_22_n_5 ),
        .O(\hcount[0]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hcount[0]_i_24 
       (.I0(\hcount_reg[0]_i_50_n_4 ),
        .I1(\hcount_reg[0]_i_22_n_7 ),
        .O(\hcount[0]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hcount[0]_i_27 
       (.I0(\hcount_reg[0]_i_26_n_6 ),
        .I1(\hcount_reg[0]_i_26_n_5 ),
        .O(\hcount[0]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \hcount[0]_i_29 
       (.I0(\hcount_reg[0]_i_26_n_6 ),
        .I1(\hcount_reg[0]_i_26_n_5 ),
        .O(\hcount[0]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \hcount[0]_i_30 
       (.I0(\hcount_reg[0]_i_65_n_4 ),
        .I1(\hcount_reg[0]_i_26_n_7 ),
        .O(\hcount[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \hcount[0]_i_31 
       (.I0(\hcount_reg[0]_i_65_n_6 ),
        .I1(\hcount_reg[0]_i_65_n_5 ),
        .O(\hcount[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \hcount[0]_i_32 
       (.I0(\hcount_reg[0]_i_78_n_4 ),
        .I1(\hcount_reg[0]_i_65_n_7 ),
        .O(\hcount[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hcount[0]_i_33 
       (.I0(\hcount_reg[0]_i_26_n_6 ),
        .I1(\hcount_reg[0]_i_26_n_5 ),
        .O(\hcount[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hcount[0]_i_34 
       (.I0(\hcount_reg[0]_i_26_n_7 ),
        .I1(\hcount_reg[0]_i_65_n_4 ),
        .O(\hcount[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hcount[0]_i_35 
       (.I0(\hcount_reg[0]_i_65_n_6 ),
        .I1(\hcount_reg[0]_i_65_n_5 ),
        .O(\hcount[0]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hcount[0]_i_36 
       (.I0(\hcount_reg[0]_i_65_n_7 ),
        .I1(\hcount_reg[0]_i_78_n_4 ),
        .O(\hcount[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hcount[0]_i_38 
       (.I0(\hcount_reg[0]_i_26_n_6 ),
        .I1(\hcount_reg[0]_i_26_n_5 ),
        .O(\hcount[0]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \hcount[0]_i_39 
       (.I0(\hcount_reg[0]_i_26_n_7 ),
        .I1(\hcount_reg[0]_i_65_n_4 ),
        .I2(\hcount_reg[0]_i_65_n_5 ),
        .O(\hcount[0]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \hcount[0]_i_40 
       (.I0(\hcount_reg[0]_i_65_n_7 ),
        .I1(\hcount_reg[0]_i_78_n_4 ),
        .I2(\hcount_reg[0]_i_65_n_6 ),
        .O(\hcount[0]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \hcount[0]_i_42 
       (.I0(\hcount_reg[0]_i_51_n_6 ),
        .I1(\hcount_reg[0]_i_51_n_5 ),
        .O(\hcount[0]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \hcount[0]_i_43 
       (.I0(\hcount_reg[0]_i_93_n_4 ),
        .I1(\hcount_reg[0]_i_51_n_7 ),
        .O(\hcount[0]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \hcount[0]_i_44 
       (.I0(\hcount_reg[0]_i_93_n_6 ),
        .I1(\hcount_reg[0]_i_93_n_5 ),
        .O(\hcount[0]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \hcount[0]_i_45 
       (.I0(\hcount_reg[0]_i_94_n_4 ),
        .I1(\hcount_reg[0]_i_93_n_7 ),
        .O(\hcount[0]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hcount[0]_i_46 
       (.I0(\hcount_reg[0]_i_51_n_6 ),
        .I1(\hcount_reg[0]_i_51_n_5 ),
        .O(\hcount[0]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hcount[0]_i_47 
       (.I0(\hcount_reg[0]_i_93_n_4 ),
        .I1(\hcount_reg[0]_i_51_n_7 ),
        .O(\hcount[0]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hcount[0]_i_48 
       (.I0(\hcount_reg[0]_i_93_n_6 ),
        .I1(\hcount_reg[0]_i_93_n_5 ),
        .O(\hcount[0]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hcount[0]_i_49 
       (.I0(\hcount_reg[0]_i_94_n_4 ),
        .I1(\hcount_reg[0]_i_93_n_7 ),
        .O(\hcount[0]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hcount[0]_i_53 
       (.I0(\hcount_reg[0]_i_50_n_6 ),
        .I1(\hcount_reg[0]_i_50_n_5 ),
        .O(\hcount[0]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hcount[0]_i_54 
       (.I0(\hcount_reg[0]_i_51_n_4 ),
        .I1(\hcount_reg[0]_i_50_n_7 ),
        .O(\hcount[0]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hcount[0]_i_55 
       (.I0(\hcount_reg[0]_i_51_n_6 ),
        .I1(\hcount_reg[0]_i_51_n_5 ),
        .O(\hcount[0]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hcount[0]_i_56 
       (.I0(\hcount_reg[0]_i_93_n_4 ),
        .I1(\hcount_reg[0]_i_51_n_7 ),
        .O(\hcount[0]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hcount[0]_i_61 
       (.I0(\hcount_reg[0]_i_26_n_7 ),
        .I1(\hcount_reg[0]_i_65_n_4 ),
        .O(\hcount[0]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hcount[0]_i_62 
       (.I0(\hcount_reg[0]_i_65_n_6 ),
        .I1(\hcount_reg[0]_i_65_n_5 ),
        .O(\hcount[0]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hcount[0]_i_63 
       (.I0(\hcount_reg[0]_i_65_n_7 ),
        .I1(\hcount_reg[0]_i_78_n_4 ),
        .O(\hcount[0]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hcount[0]_i_64 
       (.I0(\hcount_reg[0]_i_78_n_5 ),
        .I1(\hcount_reg[0]_i_78_n_6 ),
        .O(\hcount[0]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \hcount[0]_i_70 
       (.I0(\hcount_reg[0]_i_78_n_6 ),
        .I1(\hcount_reg[0]_i_78_n_5 ),
        .O(\hcount[0]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \hcount[0]_i_71 
       (.I0(\hcount_reg[0]_i_125_n_4 ),
        .I1(\hcount_reg[0]_i_78_n_7 ),
        .O(\hcount[0]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \hcount[0]_i_72 
       (.I0(\hcount_reg[0]_i_125_n_6 ),
        .I1(\hcount_reg[0]_i_125_n_5 ),
        .O(\hcount[0]_i_72_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \hcount[0]_i_73 
       (.I0(\hcount_reg[0]_i_126_n_4 ),
        .I1(\hcount_reg[0]_i_125_n_7 ),
        .O(\hcount[0]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hcount[0]_i_74 
       (.I0(\hcount_reg[0]_i_78_n_5 ),
        .I1(\hcount_reg[0]_i_78_n_6 ),
        .O(\hcount[0]_i_74_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hcount[0]_i_75 
       (.I0(\hcount_reg[0]_i_125_n_4 ),
        .I1(\hcount_reg[0]_i_78_n_7 ),
        .O(\hcount[0]_i_75_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hcount[0]_i_76 
       (.I0(\hcount_reg[0]_i_125_n_5 ),
        .I1(\hcount_reg[0]_i_125_n_6 ),
        .O(\hcount[0]_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hcount[0]_i_77 
       (.I0(\hcount_reg[0]_i_125_n_7 ),
        .I1(\hcount_reg[0]_i_126_n_4 ),
        .O(\hcount[0]_i_77_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \hcount[0]_i_80 
       (.I0(\hcount_reg[0]_i_78_n_5 ),
        .I1(\hcount_reg[0]_i_78_n_6 ),
        .I2(\hcount_reg[0]_i_78_n_7 ),
        .O(\hcount[0]_i_80_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \hcount[0]_i_81 
       (.I0(\hcount_reg[0]_i_125_n_5 ),
        .I1(\hcount_reg[0]_i_125_n_6 ),
        .I2(\hcount_reg[0]_i_125_n_4 ),
        .O(\hcount[0]_i_81_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \hcount[0]_i_82 
       (.I0(\hcount_reg[0]_i_125_n_7 ),
        .I1(\hcount_reg[0]_i_126_n_4 ),
        .I2(\hcount_reg[0]_i_126_n_5 ),
        .O(\hcount[0]_i_82_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \hcount[0]_i_83 
       (.I0(\hcount_reg[0]_i_126_n_7 ),
        .I1(\hcount_reg[0]_i_135_n_4 ),
        .I2(\hcount_reg[0]_i_126_n_6 ),
        .O(\hcount[0]_i_83_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \hcount[0]_i_85 
       (.I0(\hcount_reg[0]_i_94_n_6 ),
        .I1(\hcount_reg[0]_i_94_n_5 ),
        .O(\hcount[0]_i_85_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \hcount[0]_i_86 
       (.I0(\hcount_reg[0]_i_143_n_4 ),
        .I1(\hcount_reg[0]_i_94_n_7 ),
        .O(\hcount[0]_i_86_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \hcount[0]_i_87 
       (.I0(\hcount_reg[0]_i_143_n_6 ),
        .I1(\hcount_reg[0]_i_143_n_5 ),
        .O(\hcount[0]_i_87_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \hcount[0]_i_88 
       (.I0(\hcount_reg[0]_i_144_n_4 ),
        .I1(\hcount_reg[0]_i_143_n_7 ),
        .O(\hcount[0]_i_88_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hcount[0]_i_89 
       (.I0(\hcount_reg[0]_i_94_n_6 ),
        .I1(\hcount_reg[0]_i_94_n_5 ),
        .O(\hcount[0]_i_89_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hcount[0]_i_90 
       (.I0(\hcount_reg[0]_i_143_n_4 ),
        .I1(\hcount_reg[0]_i_94_n_7 ),
        .O(\hcount[0]_i_90_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hcount[0]_i_91 
       (.I0(\hcount_reg[0]_i_143_n_6 ),
        .I1(\hcount_reg[0]_i_143_n_5 ),
        .O(\hcount[0]_i_91_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \hcount[0]_i_92 
       (.I0(\hcount_reg[0]_i_143_n_7 ),
        .I1(\hcount_reg[0]_i_144_n_4 ),
        .O(\hcount[0]_i_92_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[0] 
       (.C(clk_25_IBUF_BUFG),
        .CE(1'b1),
        .D(\hcount_reg[0]_i_2_n_7 ),
        .Q(hcount_reg[0]),
        .R(\hcount[0]_i_1_n_0 ));
  CARRY4 \hcount_reg[0]_i_103 
       (.CI(1'b0),
        .CO({\hcount_reg[0]_i_103_n_0 ,\NLW_hcount_reg[0]_i_103_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,\hcount[0]_i_153_n_0 ,\hcount[0]_i_154_n_0 ,\hcount[0]_i_155_n_0 }),
        .O(\NLW_hcount_reg[0]_i_103_O_UNCONNECTED [3:0]),
        .S({\hcount[0]_i_156_n_0 ,\hcount[0]_i_157_n_0 ,\hcount[0]_i_158_n_0 ,\hcount[0]_i_159_n_0 }));
  CARRY4 \hcount_reg[0]_i_108 
       (.CI(1'b0),
        .CO({\hcount_reg[0]_i_108_n_0 ,\NLW_hcount_reg[0]_i_108_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\hcount[0]_i_160_n_0 ,\hcount[0]_i_161_n_0 }),
        .O(\NLW_hcount_reg[0]_i_108_O_UNCONNECTED [3:0]),
        .S({\hcount[0]_i_162_n_0 ,\hcount[0]_i_163_n_0 ,\hcount[0]_i_164_n_0 ,\hcount[0]_i_165_n_0 }));
  CARRY4 \hcount_reg[0]_i_117 
       (.CI(1'b0),
        .CO({\hcount_reg[0]_i_117_n_0 ,\NLW_hcount_reg[0]_i_117_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({\hcount[0]_i_166_n_0 ,\hcount[0]_i_167_n_0 ,\hcount[0]_i_168_n_0 ,\hcount[0]_i_169_n_0 }),
        .O(\NLW_hcount_reg[0]_i_117_O_UNCONNECTED [3:0]),
        .S({\hcount[0]_i_170_n_0 ,\hcount[0]_i_171_n_0 ,\hcount[0]_i_172_n_0 ,\hcount[0]_i_173_n_0 }));
  CARRY4 \hcount_reg[0]_i_12 
       (.CI(\hcount_reg[0]_i_41_n_0 ),
        .CO({\hcount_reg[0]_i_12_n_0 ,\NLW_hcount_reg[0]_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\hcount[0]_i_42_n_0 ,\hcount[0]_i_43_n_0 ,\hcount[0]_i_44_n_0 ,\hcount[0]_i_45_n_0 }),
        .O(\NLW_hcount_reg[0]_i_12_O_UNCONNECTED [3:0]),
        .S({\hcount[0]_i_46_n_0 ,\hcount[0]_i_47_n_0 ,\hcount[0]_i_48_n_0 ,\hcount[0]_i_49_n_0 }));
  CARRY4 \hcount_reg[0]_i_125 
       (.CI(\hcount_reg[0]_i_126_n_0 ),
        .CO({\hcount_reg[0]_i_125_n_0 ,\NLW_hcount_reg[0]_i_125_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hcount_reg[0]_i_125_n_4 ,\hcount_reg[0]_i_125_n_5 ,\hcount_reg[0]_i_125_n_6 ,\hcount_reg[0]_i_125_n_7 }),
        .S(hcount_reg__0[20:17]));
  CARRY4 \hcount_reg[0]_i_126 
       (.CI(\hcount_reg[0]_i_135_n_0 ),
        .CO({\hcount_reg[0]_i_126_n_0 ,\NLW_hcount_reg[0]_i_126_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hcount_reg[0]_i_126_n_4 ,\hcount_reg[0]_i_126_n_5 ,\hcount_reg[0]_i_126_n_6 ,\hcount_reg[0]_i_126_n_7 }),
        .S(hcount_reg__0[16:13]));
  CARRY4 \hcount_reg[0]_i_135 
       (.CI(\hcount_reg[0]_i_174_n_0 ),
        .CO({\hcount_reg[0]_i_135_n_0 ,\NLW_hcount_reg[0]_i_135_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hcount_reg[0]_i_135_n_4 ,\hcount_reg[0]_i_135_n_5 ,\hcount_reg[0]_i_135_n_6 ,\hcount_reg[0]_i_135_n_7 }),
        .S({hcount_reg__0[12:10],hcount_reg[9]}));
  CARRY4 \hcount_reg[0]_i_138 
       (.CI(1'b0),
        .CO({\hcount_reg[0]_i_138_n_0 ,\NLW_hcount_reg[0]_i_138_CO_UNCONNECTED [2:0]}),
        .CYINIT(vcount_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hcount_reg[0]_i_138_n_4 ,\hcount_reg[0]_i_138_n_5 ,\hcount_reg[0]_i_138_n_6 ,\hcount_reg[0]_i_138_n_7 }),
        .S(vcount_reg[4:1]));
  CARRY4 \hcount_reg[0]_i_143 
       (.CI(\hcount_reg[0]_i_144_n_0 ),
        .CO({\hcount_reg[0]_i_143_n_0 ,\NLW_hcount_reg[0]_i_143_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hcount_reg[0]_i_143_n_4 ,\hcount_reg[0]_i_143_n_5 ,\hcount_reg[0]_i_143_n_6 ,\hcount_reg[0]_i_143_n_7 }),
        .S({vcount_reg__0[12:10],vcount_reg[9]}));
  CARRY4 \hcount_reg[0]_i_144 
       (.CI(\hcount_reg[0]_i_138_n_0 ),
        .CO({\hcount_reg[0]_i_144_n_0 ,\NLW_hcount_reg[0]_i_144_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hcount_reg[0]_i_144_n_4 ,\hcount_reg[0]_i_144_n_5 ,\hcount_reg[0]_i_144_n_6 ,\hcount_reg[0]_i_144_n_7 }),
        .S(vcount_reg[8:5]));
  CARRY4 \hcount_reg[0]_i_174 
       (.CI(\hcount_reg[0]_i_183_n_0 ),
        .CO({\hcount_reg[0]_i_174_n_0 ,\NLW_hcount_reg[0]_i_174_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hcount_reg[0]_i_174_n_4 ,\hcount_reg[0]_i_174_n_5 ,\hcount_reg[0]_i_174_n_6 ,\hcount_reg[0]_i_174_n_7 }),
        .S(hcount_reg[8:5]));
  CARRY4 \hcount_reg[0]_i_183 
       (.CI(1'b0),
        .CO({\hcount_reg[0]_i_183_n_0 ,\NLW_hcount_reg[0]_i_183_CO_UNCONNECTED [2:0]}),
        .CYINIT(hcount_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hcount_reg[0]_i_183_n_4 ,\hcount_reg[0]_i_183_n_5 ,\hcount_reg[0]_i_183_n_6 ,\hcount_reg[0]_i_183_n_7 }),
        .S(hcount_reg[4:1]));
  CARRY4 \hcount_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\hcount_reg[0]_i_2_n_0 ,\NLW_hcount_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\hcount_reg[0]_i_2_n_4 ,\hcount_reg[0]_i_2_n_5 ,\hcount_reg[0]_i_2_n_6 ,\hcount_reg[0]_i_2_n_7 }),
        .S({hcount_reg[3:1],\hcount[0]_i_11_n_0 }));
  CARRY4 \hcount_reg[0]_i_21 
       (.CI(\hcount_reg[0]_i_52_n_0 ),
        .CO({\hcount_reg[0]_i_21_n_0 ,\NLW_hcount_reg[0]_i_21_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_hcount_reg[0]_i_21_O_UNCONNECTED [3:0]),
        .S({\hcount[0]_i_53_n_0 ,\hcount[0]_i_54_n_0 ,\hcount[0]_i_55_n_0 ,\hcount[0]_i_56_n_0 }));
  CARRY4 \hcount_reg[0]_i_22 
       (.CI(\hcount_reg[0]_i_50_n_0 ),
        .CO(\NLW_hcount_reg[0]_i_22_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_hcount_reg[0]_i_22_O_UNCONNECTED [3],\hcount_reg[0]_i_22_n_5 ,\hcount_reg[0]_i_22_n_6 ,\hcount_reg[0]_i_22_n_7 }),
        .S({1'b0,vcount_reg__0[31:29]}));
  CARRY4 \hcount_reg[0]_i_25 
       (.CI(\hcount_reg[0]_i_60_n_0 ),
        .CO({\hcount_reg[0]_i_25_n_0 ,\NLW_hcount_reg[0]_i_25_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_hcount_reg[0]_i_25_O_UNCONNECTED [3:0]),
        .S({\hcount[0]_i_61_n_0 ,\hcount[0]_i_62_n_0 ,\hcount[0]_i_63_n_0 ,\hcount[0]_i_64_n_0 }));
  CARRY4 \hcount_reg[0]_i_26 
       (.CI(\hcount_reg[0]_i_65_n_0 ),
        .CO(\NLW_hcount_reg[0]_i_26_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_hcount_reg[0]_i_26_O_UNCONNECTED [3],\hcount_reg[0]_i_26_n_5 ,\hcount_reg[0]_i_26_n_6 ,\hcount_reg[0]_i_26_n_7 }),
        .S({1'b0,hcount_reg__0[31:29]}));
  CARRY4 \hcount_reg[0]_i_28 
       (.CI(\hcount_reg[0]_i_69_n_0 ),
        .CO({\hcount_reg[0]_i_28_n_0 ,\NLW_hcount_reg[0]_i_28_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\hcount[0]_i_70_n_0 ,\hcount[0]_i_71_n_0 ,\hcount[0]_i_72_n_0 ,\hcount[0]_i_73_n_0 }),
        .O(\NLW_hcount_reg[0]_i_28_O_UNCONNECTED [3:0]),
        .S({\hcount[0]_i_74_n_0 ,\hcount[0]_i_75_n_0 ,\hcount[0]_i_76_n_0 ,\hcount[0]_i_77_n_0 }));
  CARRY4 \hcount_reg[0]_i_3 
       (.CI(\hcount_reg[0]_i_12_n_0 ),
        .CO({\hcount_reg[0]_i_3_n_0 ,\NLW_hcount_reg[0]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\hcount[0]_i_13_n_0 ,\hcount[0]_i_14_n_0 ,\hcount[0]_i_15_n_0 ,\hcount[0]_i_16_n_0 }),
        .O(\NLW_hcount_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\hcount[0]_i_17_n_0 ,\hcount[0]_i_18_n_0 ,\hcount[0]_i_19_n_0 ,\hcount[0]_i_20_n_0 }));
  CARRY4 \hcount_reg[0]_i_37 
       (.CI(\hcount_reg[0]_i_79_n_0 ),
        .CO({\hcount_reg[0]_i_37_n_0 ,\NLW_hcount_reg[0]_i_37_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_hcount_reg[0]_i_37_O_UNCONNECTED [3:0]),
        .S({\hcount[0]_i_80_n_0 ,\hcount[0]_i_81_n_0 ,\hcount[0]_i_82_n_0 ,\hcount[0]_i_83_n_0 }));
  CARRY4 \hcount_reg[0]_i_4 
       (.CI(\hcount_reg[0]_i_21_n_0 ),
        .CO({\NLW_hcount_reg[0]_i_4_CO_UNCONNECTED [3:2],\hcount_reg[0]_i_4_n_2 ,\NLW_hcount_reg[0]_i_4_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\hcount_reg[0]_i_22_n_5 ,1'b0}),
        .O(\NLW_hcount_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\hcount[0]_i_23_n_0 ,\hcount[0]_i_24_n_0 }));
  CARRY4 \hcount_reg[0]_i_41 
       (.CI(\hcount_reg[0]_i_84_n_0 ),
        .CO({\hcount_reg[0]_i_41_n_0 ,\NLW_hcount_reg[0]_i_41_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\hcount[0]_i_85_n_0 ,\hcount[0]_i_86_n_0 ,\hcount[0]_i_87_n_0 ,\hcount[0]_i_88_n_0 }),
        .O(\NLW_hcount_reg[0]_i_41_O_UNCONNECTED [3:0]),
        .S({\hcount[0]_i_89_n_0 ,\hcount[0]_i_90_n_0 ,\hcount[0]_i_91_n_0 ,\hcount[0]_i_92_n_0 }));
  CARRY4 \hcount_reg[0]_i_5 
       (.CI(\hcount_reg[0]_i_25_n_0 ),
        .CO({\NLW_hcount_reg[0]_i_5_CO_UNCONNECTED [3:1],hcount18_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\hcount_reg[0]_i_26_n_5 }),
        .O(\NLW_hcount_reg[0]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\hcount[0]_i_27_n_0 }));
  CARRY4 \hcount_reg[0]_i_50 
       (.CI(\hcount_reg[0]_i_51_n_0 ),
        .CO({\hcount_reg[0]_i_50_n_0 ,\NLW_hcount_reg[0]_i_50_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hcount_reg[0]_i_50_n_4 ,\hcount_reg[0]_i_50_n_5 ,\hcount_reg[0]_i_50_n_6 ,\hcount_reg[0]_i_50_n_7 }),
        .S(vcount_reg__0[28:25]));
  CARRY4 \hcount_reg[0]_i_51 
       (.CI(\hcount_reg[0]_i_93_n_0 ),
        .CO({\hcount_reg[0]_i_51_n_0 ,\NLW_hcount_reg[0]_i_51_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hcount_reg[0]_i_51_n_4 ,\hcount_reg[0]_i_51_n_5 ,\hcount_reg[0]_i_51_n_6 ,\hcount_reg[0]_i_51_n_7 }),
        .S(vcount_reg__0[24:21]));
  CARRY4 \hcount_reg[0]_i_52 
       (.CI(\hcount_reg[0]_i_103_n_0 ),
        .CO({\hcount_reg[0]_i_52_n_0 ,\NLW_hcount_reg[0]_i_52_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_hcount_reg[0]_i_52_O_UNCONNECTED [3:0]),
        .S({\hcount[0]_i_104_n_0 ,\hcount[0]_i_105_n_0 ,\hcount[0]_i_106_n_0 ,\hcount[0]_i_107_n_0 }));
  CARRY4 \hcount_reg[0]_i_6 
       (.CI(\hcount_reg[0]_i_28_n_0 ),
        .CO({hcount1,\NLW_hcount_reg[0]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\hcount[0]_i_29_n_0 ,\hcount[0]_i_30_n_0 ,\hcount[0]_i_31_n_0 ,\hcount[0]_i_32_n_0 }),
        .O(\NLW_hcount_reg[0]_i_6_O_UNCONNECTED [3:0]),
        .S({\hcount[0]_i_33_n_0 ,\hcount[0]_i_34_n_0 ,\hcount[0]_i_35_n_0 ,\hcount[0]_i_36_n_0 }));
  CARRY4 \hcount_reg[0]_i_60 
       (.CI(\hcount_reg[0]_i_108_n_0 ),
        .CO({\hcount_reg[0]_i_60_n_0 ,\NLW_hcount_reg[0]_i_60_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_hcount_reg[0]_i_60_O_UNCONNECTED [3:0]),
        .S({\hcount[0]_i_109_n_0 ,\hcount[0]_i_110_n_0 ,\hcount[0]_i_111_n_0 ,\hcount[0]_i_112_n_0 }));
  CARRY4 \hcount_reg[0]_i_65 
       (.CI(\hcount_reg[0]_i_78_n_0 ),
        .CO({\hcount_reg[0]_i_65_n_0 ,\NLW_hcount_reg[0]_i_65_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hcount_reg[0]_i_65_n_4 ,\hcount_reg[0]_i_65_n_5 ,\hcount_reg[0]_i_65_n_6 ,\hcount_reg[0]_i_65_n_7 }),
        .S(hcount_reg__0[28:25]));
  CARRY4 \hcount_reg[0]_i_69 
       (.CI(\hcount_reg[0]_i_117_n_0 ),
        .CO({\hcount_reg[0]_i_69_n_0 ,\NLW_hcount_reg[0]_i_69_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\hcount[0]_i_118_n_0 ,\hcount[0]_i_119_n_0 ,\hcount[0]_i_120_n_0 ,1'b0}),
        .O(\NLW_hcount_reg[0]_i_69_O_UNCONNECTED [3:0]),
        .S({\hcount[0]_i_121_n_0 ,\hcount[0]_i_122_n_0 ,\hcount[0]_i_123_n_0 ,\hcount[0]_i_124_n_0 }));
  CARRY4 \hcount_reg[0]_i_7 
       (.CI(\hcount_reg[0]_i_37_n_0 ),
        .CO({\NLW_hcount_reg[0]_i_7_CO_UNCONNECTED [3],\hcount_reg[0]_i_7_n_1 ,\NLW_hcount_reg[0]_i_7_CO_UNCONNECTED [1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_hcount_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({1'b0,\hcount[0]_i_38_n_0 ,\hcount[0]_i_39_n_0 ,\hcount[0]_i_40_n_0 }));
  CARRY4 \hcount_reg[0]_i_78 
       (.CI(\hcount_reg[0]_i_125_n_0 ),
        .CO({\hcount_reg[0]_i_78_n_0 ,\NLW_hcount_reg[0]_i_78_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hcount_reg[0]_i_78_n_4 ,\hcount_reg[0]_i_78_n_5 ,\hcount_reg[0]_i_78_n_6 ,\hcount_reg[0]_i_78_n_7 }),
        .S(hcount_reg__0[24:21]));
  CARRY4 \hcount_reg[0]_i_79 
       (.CI(1'b0),
        .CO({\hcount_reg[0]_i_79_n_0 ,\NLW_hcount_reg[0]_i_79_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_hcount_reg[0]_i_79_O_UNCONNECTED [3:0]),
        .S({\hcount[0]_i_131_n_0 ,\hcount[0]_i_132_n_0 ,\hcount[0]_i_133_n_0 ,\hcount[0]_i_134_n_0 }));
  CARRY4 \hcount_reg[0]_i_84 
       (.CI(1'b0),
        .CO({\hcount_reg[0]_i_84_n_0 ,\NLW_hcount_reg[0]_i_84_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({\hcount[0]_i_136_n_0 ,\hcount[0]_i_137_n_0 ,1'b0,\hcount_reg[0]_i_138_n_7 }),
        .O(\NLW_hcount_reg[0]_i_84_O_UNCONNECTED [3:0]),
        .S({\hcount[0]_i_139_n_0 ,\hcount[0]_i_140_n_0 ,\hcount[0]_i_141_n_0 ,\hcount[0]_i_142_n_0 }));
  CARRY4 \hcount_reg[0]_i_93 
       (.CI(\hcount_reg[0]_i_94_n_0 ),
        .CO({\hcount_reg[0]_i_93_n_0 ,\NLW_hcount_reg[0]_i_93_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hcount_reg[0]_i_93_n_4 ,\hcount_reg[0]_i_93_n_5 ,\hcount_reg[0]_i_93_n_6 ,\hcount_reg[0]_i_93_n_7 }),
        .S(vcount_reg__0[20:17]));
  CARRY4 \hcount_reg[0]_i_94 
       (.CI(\hcount_reg[0]_i_143_n_0 ),
        .CO({\hcount_reg[0]_i_94_n_0 ,\NLW_hcount_reg[0]_i_94_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hcount_reg[0]_i_94_n_4 ,\hcount_reg[0]_i_94_n_5 ,\hcount_reg[0]_i_94_n_6 ,\hcount_reg[0]_i_94_n_7 }),
        .S(vcount_reg__0[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[10] 
       (.C(clk_25_IBUF_BUFG),
        .CE(1'b1),
        .D(\hcount_reg[8]_i_1_n_5 ),
        .Q(hcount_reg__0[10]),
        .R(\hcount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[11] 
       (.C(clk_25_IBUF_BUFG),
        .CE(1'b1),
        .D(\hcount_reg[8]_i_1_n_4 ),
        .Q(hcount_reg__0[11]),
        .R(\hcount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[12] 
       (.C(clk_25_IBUF_BUFG),
        .CE(1'b1),
        .D(\hcount_reg[12]_i_1_n_7 ),
        .Q(hcount_reg__0[12]),
        .R(\hcount[0]_i_1_n_0 ));
  CARRY4 \hcount_reg[12]_i_1 
       (.CI(\hcount_reg[8]_i_1_n_0 ),
        .CO({\hcount_reg[12]_i_1_n_0 ,\NLW_hcount_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hcount_reg[12]_i_1_n_4 ,\hcount_reg[12]_i_1_n_5 ,\hcount_reg[12]_i_1_n_6 ,\hcount_reg[12]_i_1_n_7 }),
        .S(hcount_reg__0[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[13] 
       (.C(clk_25_IBUF_BUFG),
        .CE(1'b1),
        .D(\hcount_reg[12]_i_1_n_6 ),
        .Q(hcount_reg__0[13]),
        .R(\hcount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[14] 
       (.C(clk_25_IBUF_BUFG),
        .CE(1'b1),
        .D(\hcount_reg[12]_i_1_n_5 ),
        .Q(hcount_reg__0[14]),
        .R(\hcount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[15] 
       (.C(clk_25_IBUF_BUFG),
        .CE(1'b1),
        .D(\hcount_reg[12]_i_1_n_4 ),
        .Q(hcount_reg__0[15]),
        .R(\hcount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[16] 
       (.C(clk_25_IBUF_BUFG),
        .CE(1'b1),
        .D(\hcount_reg[16]_i_1_n_7 ),
        .Q(hcount_reg__0[16]),
        .R(\hcount[0]_i_1_n_0 ));
  CARRY4 \hcount_reg[16]_i_1 
       (.CI(\hcount_reg[12]_i_1_n_0 ),
        .CO({\hcount_reg[16]_i_1_n_0 ,\NLW_hcount_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hcount_reg[16]_i_1_n_4 ,\hcount_reg[16]_i_1_n_5 ,\hcount_reg[16]_i_1_n_6 ,\hcount_reg[16]_i_1_n_7 }),
        .S(hcount_reg__0[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[17] 
       (.C(clk_25_IBUF_BUFG),
        .CE(1'b1),
        .D(\hcount_reg[16]_i_1_n_6 ),
        .Q(hcount_reg__0[17]),
        .R(\hcount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[18] 
       (.C(clk_25_IBUF_BUFG),
        .CE(1'b1),
        .D(\hcount_reg[16]_i_1_n_5 ),
        .Q(hcount_reg__0[18]),
        .R(\hcount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[19] 
       (.C(clk_25_IBUF_BUFG),
        .CE(1'b1),
        .D(\hcount_reg[16]_i_1_n_4 ),
        .Q(hcount_reg__0[19]),
        .R(\hcount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[1] 
       (.C(clk_25_IBUF_BUFG),
        .CE(1'b1),
        .D(\hcount_reg[0]_i_2_n_6 ),
        .Q(hcount_reg[1]),
        .R(\hcount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[20] 
       (.C(clk_25_IBUF_BUFG),
        .CE(1'b1),
        .D(\hcount_reg[20]_i_1_n_7 ),
        .Q(hcount_reg__0[20]),
        .R(\hcount[0]_i_1_n_0 ));
  CARRY4 \hcount_reg[20]_i_1 
       (.CI(\hcount_reg[16]_i_1_n_0 ),
        .CO({\hcount_reg[20]_i_1_n_0 ,\NLW_hcount_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hcount_reg[20]_i_1_n_4 ,\hcount_reg[20]_i_1_n_5 ,\hcount_reg[20]_i_1_n_6 ,\hcount_reg[20]_i_1_n_7 }),
        .S(hcount_reg__0[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[21] 
       (.C(clk_25_IBUF_BUFG),
        .CE(1'b1),
        .D(\hcount_reg[20]_i_1_n_6 ),
        .Q(hcount_reg__0[21]),
        .R(\hcount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[22] 
       (.C(clk_25_IBUF_BUFG),
        .CE(1'b1),
        .D(\hcount_reg[20]_i_1_n_5 ),
        .Q(hcount_reg__0[22]),
        .R(\hcount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[23] 
       (.C(clk_25_IBUF_BUFG),
        .CE(1'b1),
        .D(\hcount_reg[20]_i_1_n_4 ),
        .Q(hcount_reg__0[23]),
        .R(\hcount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[24] 
       (.C(clk_25_IBUF_BUFG),
        .CE(1'b1),
        .D(\hcount_reg[24]_i_1_n_7 ),
        .Q(hcount_reg__0[24]),
        .R(\hcount[0]_i_1_n_0 ));
  CARRY4 \hcount_reg[24]_i_1 
       (.CI(\hcount_reg[20]_i_1_n_0 ),
        .CO({\hcount_reg[24]_i_1_n_0 ,\NLW_hcount_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hcount_reg[24]_i_1_n_4 ,\hcount_reg[24]_i_1_n_5 ,\hcount_reg[24]_i_1_n_6 ,\hcount_reg[24]_i_1_n_7 }),
        .S(hcount_reg__0[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[25] 
       (.C(clk_25_IBUF_BUFG),
        .CE(1'b1),
        .D(\hcount_reg[24]_i_1_n_6 ),
        .Q(hcount_reg__0[25]),
        .R(\hcount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[26] 
       (.C(clk_25_IBUF_BUFG),
        .CE(1'b1),
        .D(\hcount_reg[24]_i_1_n_5 ),
        .Q(hcount_reg__0[26]),
        .R(\hcount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[27] 
       (.C(clk_25_IBUF_BUFG),
        .CE(1'b1),
        .D(\hcount_reg[24]_i_1_n_4 ),
        .Q(hcount_reg__0[27]),
        .R(\hcount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[28] 
       (.C(clk_25_IBUF_BUFG),
        .CE(1'b1),
        .D(\hcount_reg[28]_i_1_n_7 ),
        .Q(hcount_reg__0[28]),
        .R(\hcount[0]_i_1_n_0 ));
  CARRY4 \hcount_reg[28]_i_1 
       (.CI(\hcount_reg[24]_i_1_n_0 ),
        .CO(\NLW_hcount_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hcount_reg[28]_i_1_n_4 ,\hcount_reg[28]_i_1_n_5 ,\hcount_reg[28]_i_1_n_6 ,\hcount_reg[28]_i_1_n_7 }),
        .S(hcount_reg__0[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[29] 
       (.C(clk_25_IBUF_BUFG),
        .CE(1'b1),
        .D(\hcount_reg[28]_i_1_n_6 ),
        .Q(hcount_reg__0[29]),
        .R(\hcount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[2] 
       (.C(clk_25_IBUF_BUFG),
        .CE(1'b1),
        .D(\hcount_reg[0]_i_2_n_5 ),
        .Q(hcount_reg[2]),
        .R(\hcount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[30] 
       (.C(clk_25_IBUF_BUFG),
        .CE(1'b1),
        .D(\hcount_reg[28]_i_1_n_5 ),
        .Q(hcount_reg__0[30]),
        .R(\hcount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[31] 
       (.C(clk_25_IBUF_BUFG),
        .CE(1'b1),
        .D(\hcount_reg[28]_i_1_n_4 ),
        .Q(hcount_reg__0[31]),
        .R(\hcount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[3] 
       (.C(clk_25_IBUF_BUFG),
        .CE(1'b1),
        .D(\hcount_reg[0]_i_2_n_4 ),
        .Q(hcount_reg[3]),
        .R(\hcount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[4] 
       (.C(clk_25_IBUF_BUFG),
        .CE(1'b1),
        .D(\hcount_reg[4]_i_1_n_7 ),
        .Q(hcount_reg[4]),
        .R(\hcount[0]_i_1_n_0 ));
  CARRY4 \hcount_reg[4]_i_1 
       (.CI(\hcount_reg[0]_i_2_n_0 ),
        .CO({\hcount_reg[4]_i_1_n_0 ,\NLW_hcount_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hcount_reg[4]_i_1_n_4 ,\hcount_reg[4]_i_1_n_5 ,\hcount_reg[4]_i_1_n_6 ,\hcount_reg[4]_i_1_n_7 }),
        .S(hcount_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[5] 
       (.C(clk_25_IBUF_BUFG),
        .CE(1'b1),
        .D(\hcount_reg[4]_i_1_n_6 ),
        .Q(hcount_reg[5]),
        .R(\hcount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[6] 
       (.C(clk_25_IBUF_BUFG),
        .CE(1'b1),
        .D(\hcount_reg[4]_i_1_n_5 ),
        .Q(hcount_reg[6]),
        .R(\hcount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[7] 
       (.C(clk_25_IBUF_BUFG),
        .CE(1'b1),
        .D(\hcount_reg[4]_i_1_n_4 ),
        .Q(hcount_reg[7]),
        .R(\hcount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[8] 
       (.C(clk_25_IBUF_BUFG),
        .CE(1'b1),
        .D(\hcount_reg[8]_i_1_n_7 ),
        .Q(hcount_reg[8]),
        .R(\hcount[0]_i_1_n_0 ));
  CARRY4 \hcount_reg[8]_i_1 
       (.CI(\hcount_reg[4]_i_1_n_0 ),
        .CO({\hcount_reg[8]_i_1_n_0 ,\NLW_hcount_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hcount_reg[8]_i_1_n_4 ,\hcount_reg[8]_i_1_n_5 ,\hcount_reg[8]_i_1_n_6 ,\hcount_reg[8]_i_1_n_7 }),
        .S({hcount_reg__0[11:10],hcount_reg[9:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[9] 
       (.C(clk_25_IBUF_BUFG),
        .CE(1'b1),
        .D(\hcount_reg[8]_i_1_n_6 ),
        .Q(hcount_reg[9]),
        .R(\hcount[0]_i_1_n_0 ));
  OBUF hsync_OBUF_inst
       (.I(hsync_OBUF),
        .O(hsync));
  LUT5 #(
    .INIT(32'hF8888888)) 
    hsync_i_1
       (.I0(hsync_OBUF),
        .I1(rst_IBUF),
        .I2(hsync_i_2_n_0),
        .I3(hsync_i_3_n_0),
        .I4(hsync_i_4_n_0),
        .O(hsync_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    hsync_i_2
       (.I0(hsync_i_5_n_0),
        .I1(hsync_i_6_n_0),
        .I2(hsync_i_7_n_0),
        .I3(hcount_reg[2]),
        .I4(hcount_reg[1]),
        .I5(hcount_reg[0]),
        .O(hsync_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    hsync_i_3
       (.I0(hcount_reg__0[29]),
        .I1(hcount_reg__0[30]),
        .I2(hcount_reg__0[27]),
        .I3(hcount_reg__0[28]),
        .I4(rst_IBUF),
        .I5(hcount_reg__0[31]),
        .O(hsync_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    hsync_i_4
       (.I0(hcount_reg__0[23]),
        .I1(hcount_reg__0[24]),
        .I2(hcount_reg__0[21]),
        .I3(hcount_reg__0[22]),
        .I4(hcount_reg__0[26]),
        .I5(hcount_reg__0[25]),
        .O(hsync_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    hsync_i_5
       (.I0(hcount_reg__0[11]),
        .I1(hcount_reg__0[12]),
        .I2(hcount_reg[9]),
        .I3(hcount_reg__0[10]),
        .I4(hcount_reg__0[14]),
        .I5(hcount_reg__0[13]),
        .O(hsync_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    hsync_i_6
       (.I0(hcount_reg__0[17]),
        .I1(hcount_reg__0[18]),
        .I2(hcount_reg__0[15]),
        .I3(hcount_reg__0[16]),
        .I4(hcount_reg__0[20]),
        .I5(hcount_reg__0[19]),
        .O(hsync_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    hsync_i_7
       (.I0(hcount_reg[5]),
        .I1(hcount_reg[6]),
        .I2(hcount_reg[3]),
        .I3(hcount_reg[4]),
        .I4(hcount_reg[8]),
        .I5(hcount_reg[7]),
        .O(hsync_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    hsync_reg
       (.C(clk_25_IBUF_BUFG),
        .CE(1'b1),
        .D(hsync_i_1_n_0),
        .Q(hsync_OBUF),
        .R(1'b0));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001000)) 
    \vcount[0]_i_1 
       (.I0(\hcount_reg[0]_i_4_n_2 ),
        .I1(hcount18_in),
        .I2(\hcount_reg[0]_i_3_n_0 ),
        .I3(hcount1),
        .I4(\hcount_reg[0]_i_7_n_1 ),
        .I5(rst_IBUF),
        .O(\vcount[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \vcount[0]_i_2 
       (.I0(hcount18_in),
        .I1(hcount1),
        .I2(\hcount_reg[0]_i_7_n_1 ),
        .O(\vcount[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vcount[0]_i_7 
       (.I0(vcount_reg[0]),
        .O(\vcount[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[0] 
       (.C(clk_25_IBUF_BUFG),
        .CE(\vcount[0]_i_2_n_0 ),
        .D(\vcount_reg[0]_i_3_n_7 ),
        .Q(vcount_reg[0]),
        .R(\vcount[0]_i_1_n_0 ));
  CARRY4 \vcount_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\vcount_reg[0]_i_3_n_0 ,\NLW_vcount_reg[0]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\vcount_reg[0]_i_3_n_4 ,\vcount_reg[0]_i_3_n_5 ,\vcount_reg[0]_i_3_n_6 ,\vcount_reg[0]_i_3_n_7 }),
        .S({vcount_reg[3:1],\vcount[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[10] 
       (.C(clk_25_IBUF_BUFG),
        .CE(\vcount[0]_i_2_n_0 ),
        .D(\vcount_reg[8]_i_1_n_5 ),
        .Q(vcount_reg__0[10]),
        .R(\vcount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[11] 
       (.C(clk_25_IBUF_BUFG),
        .CE(\vcount[0]_i_2_n_0 ),
        .D(\vcount_reg[8]_i_1_n_4 ),
        .Q(vcount_reg__0[11]),
        .R(\vcount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[12] 
       (.C(clk_25_IBUF_BUFG),
        .CE(\vcount[0]_i_2_n_0 ),
        .D(\vcount_reg[12]_i_1_n_7 ),
        .Q(vcount_reg__0[12]),
        .R(\vcount[0]_i_1_n_0 ));
  CARRY4 \vcount_reg[12]_i_1 
       (.CI(\vcount_reg[8]_i_1_n_0 ),
        .CO({\vcount_reg[12]_i_1_n_0 ,\NLW_vcount_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vcount_reg[12]_i_1_n_4 ,\vcount_reg[12]_i_1_n_5 ,\vcount_reg[12]_i_1_n_6 ,\vcount_reg[12]_i_1_n_7 }),
        .S(vcount_reg__0[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[13] 
       (.C(clk_25_IBUF_BUFG),
        .CE(\vcount[0]_i_2_n_0 ),
        .D(\vcount_reg[12]_i_1_n_6 ),
        .Q(vcount_reg__0[13]),
        .R(\vcount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[14] 
       (.C(clk_25_IBUF_BUFG),
        .CE(\vcount[0]_i_2_n_0 ),
        .D(\vcount_reg[12]_i_1_n_5 ),
        .Q(vcount_reg__0[14]),
        .R(\vcount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[15] 
       (.C(clk_25_IBUF_BUFG),
        .CE(\vcount[0]_i_2_n_0 ),
        .D(\vcount_reg[12]_i_1_n_4 ),
        .Q(vcount_reg__0[15]),
        .R(\vcount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[16] 
       (.C(clk_25_IBUF_BUFG),
        .CE(\vcount[0]_i_2_n_0 ),
        .D(\vcount_reg[16]_i_1_n_7 ),
        .Q(vcount_reg__0[16]),
        .R(\vcount[0]_i_1_n_0 ));
  CARRY4 \vcount_reg[16]_i_1 
       (.CI(\vcount_reg[12]_i_1_n_0 ),
        .CO({\vcount_reg[16]_i_1_n_0 ,\NLW_vcount_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vcount_reg[16]_i_1_n_4 ,\vcount_reg[16]_i_1_n_5 ,\vcount_reg[16]_i_1_n_6 ,\vcount_reg[16]_i_1_n_7 }),
        .S(vcount_reg__0[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[17] 
       (.C(clk_25_IBUF_BUFG),
        .CE(\vcount[0]_i_2_n_0 ),
        .D(\vcount_reg[16]_i_1_n_6 ),
        .Q(vcount_reg__0[17]),
        .R(\vcount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[18] 
       (.C(clk_25_IBUF_BUFG),
        .CE(\vcount[0]_i_2_n_0 ),
        .D(\vcount_reg[16]_i_1_n_5 ),
        .Q(vcount_reg__0[18]),
        .R(\vcount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[19] 
       (.C(clk_25_IBUF_BUFG),
        .CE(\vcount[0]_i_2_n_0 ),
        .D(\vcount_reg[16]_i_1_n_4 ),
        .Q(vcount_reg__0[19]),
        .R(\vcount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[1] 
       (.C(clk_25_IBUF_BUFG),
        .CE(\vcount[0]_i_2_n_0 ),
        .D(\vcount_reg[0]_i_3_n_6 ),
        .Q(vcount_reg[1]),
        .R(\vcount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[20] 
       (.C(clk_25_IBUF_BUFG),
        .CE(\vcount[0]_i_2_n_0 ),
        .D(\vcount_reg[20]_i_1_n_7 ),
        .Q(vcount_reg__0[20]),
        .R(\vcount[0]_i_1_n_0 ));
  CARRY4 \vcount_reg[20]_i_1 
       (.CI(\vcount_reg[16]_i_1_n_0 ),
        .CO({\vcount_reg[20]_i_1_n_0 ,\NLW_vcount_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vcount_reg[20]_i_1_n_4 ,\vcount_reg[20]_i_1_n_5 ,\vcount_reg[20]_i_1_n_6 ,\vcount_reg[20]_i_1_n_7 }),
        .S(vcount_reg__0[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[21] 
       (.C(clk_25_IBUF_BUFG),
        .CE(\vcount[0]_i_2_n_0 ),
        .D(\vcount_reg[20]_i_1_n_6 ),
        .Q(vcount_reg__0[21]),
        .R(\vcount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[22] 
       (.C(clk_25_IBUF_BUFG),
        .CE(\vcount[0]_i_2_n_0 ),
        .D(\vcount_reg[20]_i_1_n_5 ),
        .Q(vcount_reg__0[22]),
        .R(\vcount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[23] 
       (.C(clk_25_IBUF_BUFG),
        .CE(\vcount[0]_i_2_n_0 ),
        .D(\vcount_reg[20]_i_1_n_4 ),
        .Q(vcount_reg__0[23]),
        .R(\vcount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[24] 
       (.C(clk_25_IBUF_BUFG),
        .CE(\vcount[0]_i_2_n_0 ),
        .D(\vcount_reg[24]_i_1_n_7 ),
        .Q(vcount_reg__0[24]),
        .R(\vcount[0]_i_1_n_0 ));
  CARRY4 \vcount_reg[24]_i_1 
       (.CI(\vcount_reg[20]_i_1_n_0 ),
        .CO({\vcount_reg[24]_i_1_n_0 ,\NLW_vcount_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vcount_reg[24]_i_1_n_4 ,\vcount_reg[24]_i_1_n_5 ,\vcount_reg[24]_i_1_n_6 ,\vcount_reg[24]_i_1_n_7 }),
        .S(vcount_reg__0[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[25] 
       (.C(clk_25_IBUF_BUFG),
        .CE(\vcount[0]_i_2_n_0 ),
        .D(\vcount_reg[24]_i_1_n_6 ),
        .Q(vcount_reg__0[25]),
        .R(\vcount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[26] 
       (.C(clk_25_IBUF_BUFG),
        .CE(\vcount[0]_i_2_n_0 ),
        .D(\vcount_reg[24]_i_1_n_5 ),
        .Q(vcount_reg__0[26]),
        .R(\vcount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[27] 
       (.C(clk_25_IBUF_BUFG),
        .CE(\vcount[0]_i_2_n_0 ),
        .D(\vcount_reg[24]_i_1_n_4 ),
        .Q(vcount_reg__0[27]),
        .R(\vcount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[28] 
       (.C(clk_25_IBUF_BUFG),
        .CE(\vcount[0]_i_2_n_0 ),
        .D(\vcount_reg[28]_i_1_n_7 ),
        .Q(vcount_reg__0[28]),
        .R(\vcount[0]_i_1_n_0 ));
  CARRY4 \vcount_reg[28]_i_1 
       (.CI(\vcount_reg[24]_i_1_n_0 ),
        .CO(\NLW_vcount_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vcount_reg[28]_i_1_n_4 ,\vcount_reg[28]_i_1_n_5 ,\vcount_reg[28]_i_1_n_6 ,\vcount_reg[28]_i_1_n_7 }),
        .S(vcount_reg__0[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[29] 
       (.C(clk_25_IBUF_BUFG),
        .CE(\vcount[0]_i_2_n_0 ),
        .D(\vcount_reg[28]_i_1_n_6 ),
        .Q(vcount_reg__0[29]),
        .R(\vcount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[2] 
       (.C(clk_25_IBUF_BUFG),
        .CE(\vcount[0]_i_2_n_0 ),
        .D(\vcount_reg[0]_i_3_n_5 ),
        .Q(vcount_reg[2]),
        .R(\vcount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[30] 
       (.C(clk_25_IBUF_BUFG),
        .CE(\vcount[0]_i_2_n_0 ),
        .D(\vcount_reg[28]_i_1_n_5 ),
        .Q(vcount_reg__0[30]),
        .R(\vcount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[31] 
       (.C(clk_25_IBUF_BUFG),
        .CE(\vcount[0]_i_2_n_0 ),
        .D(\vcount_reg[28]_i_1_n_4 ),
        .Q(vcount_reg__0[31]),
        .R(\vcount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[3] 
       (.C(clk_25_IBUF_BUFG),
        .CE(\vcount[0]_i_2_n_0 ),
        .D(\vcount_reg[0]_i_3_n_4 ),
        .Q(vcount_reg[3]),
        .R(\vcount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[4] 
       (.C(clk_25_IBUF_BUFG),
        .CE(\vcount[0]_i_2_n_0 ),
        .D(\vcount_reg[4]_i_1_n_7 ),
        .Q(vcount_reg[4]),
        .R(\vcount[0]_i_1_n_0 ));
  CARRY4 \vcount_reg[4]_i_1 
       (.CI(\vcount_reg[0]_i_3_n_0 ),
        .CO({\vcount_reg[4]_i_1_n_0 ,\NLW_vcount_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vcount_reg[4]_i_1_n_4 ,\vcount_reg[4]_i_1_n_5 ,\vcount_reg[4]_i_1_n_6 ,\vcount_reg[4]_i_1_n_7 }),
        .S(vcount_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[5] 
       (.C(clk_25_IBUF_BUFG),
        .CE(\vcount[0]_i_2_n_0 ),
        .D(\vcount_reg[4]_i_1_n_6 ),
        .Q(vcount_reg[5]),
        .R(\vcount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[6] 
       (.C(clk_25_IBUF_BUFG),
        .CE(\vcount[0]_i_2_n_0 ),
        .D(\vcount_reg[4]_i_1_n_5 ),
        .Q(vcount_reg[6]),
        .R(\vcount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[7] 
       (.C(clk_25_IBUF_BUFG),
        .CE(\vcount[0]_i_2_n_0 ),
        .D(\vcount_reg[4]_i_1_n_4 ),
        .Q(vcount_reg[7]),
        .R(\vcount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[8] 
       (.C(clk_25_IBUF_BUFG),
        .CE(\vcount[0]_i_2_n_0 ),
        .D(\vcount_reg[8]_i_1_n_7 ),
        .Q(vcount_reg[8]),
        .R(\vcount[0]_i_1_n_0 ));
  CARRY4 \vcount_reg[8]_i_1 
       (.CI(\vcount_reg[4]_i_1_n_0 ),
        .CO({\vcount_reg[8]_i_1_n_0 ,\NLW_vcount_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vcount_reg[8]_i_1_n_4 ,\vcount_reg[8]_i_1_n_5 ,\vcount_reg[8]_i_1_n_6 ,\vcount_reg[8]_i_1_n_7 }),
        .S({vcount_reg__0[11:10],vcount_reg[9:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[9] 
       (.C(clk_25_IBUF_BUFG),
        .CE(\vcount[0]_i_2_n_0 ),
        .D(\vcount_reg[8]_i_1_n_6 ),
        .Q(vcount_reg[9]),
        .R(\vcount[0]_i_1_n_0 ));
  OBUF vsync_OBUF_inst
       (.I(vsync_OBUF),
        .O(vsync));
  LUT5 #(
    .INIT(32'hF8888888)) 
    vsync_i_1
       (.I0(vsync_OBUF),
        .I1(rst_IBUF),
        .I2(vsync_i_2_n_0),
        .I3(vsync_i_3_n_0),
        .I4(vsync_i_4_n_0),
        .O(vsync_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    vsync_i_2
       (.I0(vsync_i_5_n_0),
        .I1(vsync_i_6_n_0),
        .I2(vsync_i_7_n_0),
        .I3(vcount_reg[2]),
        .I4(vcount_reg[1]),
        .I5(vcount_reg[0]),
        .O(vsync_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    vsync_i_3
       (.I0(vcount_reg__0[29]),
        .I1(vcount_reg__0[30]),
        .I2(vcount_reg__0[27]),
        .I3(vcount_reg__0[28]),
        .I4(rst_IBUF),
        .I5(vcount_reg__0[31]),
        .O(vsync_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    vsync_i_4
       (.I0(vcount_reg__0[23]),
        .I1(vcount_reg__0[24]),
        .I2(vcount_reg__0[21]),
        .I3(vcount_reg__0[22]),
        .I4(vcount_reg__0[26]),
        .I5(vcount_reg__0[25]),
        .O(vsync_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    vsync_i_5
       (.I0(vcount_reg__0[11]),
        .I1(vcount_reg__0[12]),
        .I2(vcount_reg[9]),
        .I3(vcount_reg__0[10]),
        .I4(vcount_reg__0[14]),
        .I5(vcount_reg__0[13]),
        .O(vsync_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    vsync_i_6
       (.I0(vcount_reg__0[17]),
        .I1(vcount_reg__0[18]),
        .I2(vcount_reg__0[15]),
        .I3(vcount_reg__0[16]),
        .I4(vcount_reg__0[20]),
        .I5(vcount_reg__0[19]),
        .O(vsync_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    vsync_i_7
       (.I0(vcount_reg[5]),
        .I1(vcount_reg[6]),
        .I2(vcount_reg[3]),
        .I3(vcount_reg[4]),
        .I4(vcount_reg[8]),
        .I5(vcount_reg[7]),
        .O(vsync_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    vsync_reg
       (.C(clk_25_IBUF_BUFG),
        .CE(1'b1),
        .D(vsync_i_1_n_0),
        .Q(vsync_OBUF),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \xaddr[9]_i_1 
       (.I0(rst_IBUF),
        .I1(\xaddr_reg[9]_i_3_n_3 ),
        .O(\xaddr[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \xaddr[9]_i_10 
       (.I0(hcount_reg__0[22]),
        .I1(hcount_reg__0[23]),
        .O(\xaddr[9]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \xaddr[9]_i_12 
       (.I0(hcount_reg__0[20]),
        .I1(hcount_reg__0[21]),
        .O(\xaddr[9]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \xaddr[9]_i_13 
       (.I0(hcount_reg__0[18]),
        .I1(hcount_reg__0[19]),
        .O(\xaddr[9]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \xaddr[9]_i_14 
       (.I0(hcount_reg__0[16]),
        .I1(hcount_reg__0[17]),
        .O(\xaddr[9]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \xaddr[9]_i_15 
       (.I0(hcount_reg__0[14]),
        .I1(hcount_reg__0[15]),
        .O(\xaddr[9]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xaddr[9]_i_16 
       (.I0(hcount_reg[9]),
        .O(\xaddr[9]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xaddr[9]_i_17 
       (.I0(hcount_reg[7]),
        .O(\xaddr[9]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \xaddr[9]_i_18 
       (.I0(hcount_reg__0[12]),
        .I1(hcount_reg__0[13]),
        .O(\xaddr[9]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \xaddr[9]_i_19 
       (.I0(hcount_reg__0[10]),
        .I1(hcount_reg__0[11]),
        .O(\xaddr[9]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xaddr[9]_i_2 
       (.I0(rst_IBUF),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'h2)) 
    \xaddr[9]_i_20 
       (.I0(hcount_reg[9]),
        .I1(hcount_reg[8]),
        .O(\xaddr[9]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \xaddr[9]_i_21 
       (.I0(hcount_reg[7]),
        .I1(hcount_reg[6]),
        .O(\xaddr[9]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \xaddr[9]_i_5 
       (.I0(hcount_reg__0[30]),
        .I1(hcount_reg__0[31]),
        .O(\xaddr[9]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \xaddr[9]_i_7 
       (.I0(hcount_reg__0[28]),
        .I1(hcount_reg__0[29]),
        .O(\xaddr[9]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \xaddr[9]_i_8 
       (.I0(hcount_reg__0[26]),
        .I1(hcount_reg__0[27]),
        .O(\xaddr[9]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \xaddr[9]_i_9 
       (.I0(hcount_reg__0[24]),
        .I1(hcount_reg__0[25]),
        .O(\xaddr[9]_i_9_n_0 ));
  OBUF \xaddr_OBUF[0]_inst 
       (.I(xaddr_OBUF[0]),
        .O(xaddr[0]));
  OBUF \xaddr_OBUF[1]_inst 
       (.I(xaddr_OBUF[1]),
        .O(xaddr[1]));
  OBUF \xaddr_OBUF[2]_inst 
       (.I(xaddr_OBUF[2]),
        .O(xaddr[2]));
  OBUF \xaddr_OBUF[3]_inst 
       (.I(xaddr_OBUF[3]),
        .O(xaddr[3]));
  OBUF \xaddr_OBUF[4]_inst 
       (.I(xaddr_OBUF[4]),
        .O(xaddr[4]));
  OBUF \xaddr_OBUF[5]_inst 
       (.I(xaddr_OBUF[5]),
        .O(xaddr[5]));
  OBUF \xaddr_OBUF[6]_inst 
       (.I(xaddr_OBUF[6]),
        .O(xaddr[6]));
  OBUF \xaddr_OBUF[7]_inst 
       (.I(xaddr_OBUF[7]),
        .O(xaddr[7]));
  OBUF \xaddr_OBUF[8]_inst 
       (.I(xaddr_OBUF[8]),
        .O(xaddr[8]));
  OBUF \xaddr_OBUF[9]_inst 
       (.I(xaddr_OBUF[9]),
        .O(xaddr[9]));
  FDSE #(
    .INIT(1'b1)) 
    \xaddr_reg[0] 
       (.C(clk_25_IBUF_BUFG),
        .CE(p_0_in),
        .D(hcount_reg[0]),
        .Q(xaddr_OBUF[0]),
        .S(\xaddr[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \xaddr_reg[1] 
       (.C(clk_25_IBUF_BUFG),
        .CE(p_0_in),
        .D(hcount_reg[1]),
        .Q(xaddr_OBUF[1]),
        .S(\xaddr[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \xaddr_reg[2] 
       (.C(clk_25_IBUF_BUFG),
        .CE(p_0_in),
        .D(hcount_reg[2]),
        .Q(xaddr_OBUF[2]),
        .S(\xaddr[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \xaddr_reg[3] 
       (.C(clk_25_IBUF_BUFG),
        .CE(p_0_in),
        .D(hcount_reg[3]),
        .Q(xaddr_OBUF[3]),
        .S(\xaddr[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \xaddr_reg[4] 
       (.C(clk_25_IBUF_BUFG),
        .CE(p_0_in),
        .D(hcount_reg[4]),
        .Q(xaddr_OBUF[4]),
        .S(\xaddr[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \xaddr_reg[5] 
       (.C(clk_25_IBUF_BUFG),
        .CE(p_0_in),
        .D(hcount_reg[5]),
        .Q(xaddr_OBUF[5]),
        .S(\xaddr[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \xaddr_reg[6] 
       (.C(clk_25_IBUF_BUFG),
        .CE(p_0_in),
        .D(hcount_reg[6]),
        .Q(xaddr_OBUF[6]),
        .S(\xaddr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xaddr_reg[7] 
       (.C(clk_25_IBUF_BUFG),
        .CE(p_0_in),
        .D(hcount_reg[7]),
        .Q(xaddr_OBUF[7]),
        .R(\xaddr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xaddr_reg[8] 
       (.C(clk_25_IBUF_BUFG),
        .CE(p_0_in),
        .D(hcount_reg[8]),
        .Q(xaddr_OBUF[8]),
        .R(\xaddr[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \xaddr_reg[9] 
       (.C(clk_25_IBUF_BUFG),
        .CE(p_0_in),
        .D(hcount_reg[9]),
        .Q(xaddr_OBUF[9]),
        .S(\xaddr[9]_i_1_n_0 ));
  CARRY4 \xaddr_reg[9]_i_11 
       (.CI(1'b0),
        .CO({\xaddr_reg[9]_i_11_n_0 ,\NLW_xaddr_reg[9]_i_11_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\xaddr[9]_i_16_n_0 ,\xaddr[9]_i_17_n_0 }),
        .O(\NLW_xaddr_reg[9]_i_11_O_UNCONNECTED [3:0]),
        .S({\xaddr[9]_i_18_n_0 ,\xaddr[9]_i_19_n_0 ,\xaddr[9]_i_20_n_0 ,\xaddr[9]_i_21_n_0 }));
  CARRY4 \xaddr_reg[9]_i_3 
       (.CI(\xaddr_reg[9]_i_4_n_0 ),
        .CO({\NLW_xaddr_reg[9]_i_3_CO_UNCONNECTED [3:1],\xaddr_reg[9]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,hcount_reg__0[31]}),
        .O(\NLW_xaddr_reg[9]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\xaddr[9]_i_5_n_0 }));
  CARRY4 \xaddr_reg[9]_i_4 
       (.CI(\xaddr_reg[9]_i_6_n_0 ),
        .CO({\xaddr_reg[9]_i_4_n_0 ,\NLW_xaddr_reg[9]_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_xaddr_reg[9]_i_4_O_UNCONNECTED [3:0]),
        .S({\xaddr[9]_i_7_n_0 ,\xaddr[9]_i_8_n_0 ,\xaddr[9]_i_9_n_0 ,\xaddr[9]_i_10_n_0 }));
  CARRY4 \xaddr_reg[9]_i_6 
       (.CI(\xaddr_reg[9]_i_11_n_0 ),
        .CO({\xaddr_reg[9]_i_6_n_0 ,\NLW_xaddr_reg[9]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_xaddr_reg[9]_i_6_O_UNCONNECTED [3:0]),
        .S({\xaddr[9]_i_12_n_0 ,\xaddr[9]_i_13_n_0 ,\xaddr[9]_i_14_n_0 ,\xaddr[9]_i_15_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \yaddr[9]_i_1 
       (.I0(rst_IBUF),
        .I1(\yaddr_reg[9]_i_2_n_2 ),
        .O(\yaddr[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \yaddr[9]_i_10 
       (.I0(vcount_reg__0[20]),
        .I1(vcount_reg__0[21]),
        .O(\yaddr[9]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \yaddr[9]_i_12 
       (.I0(vcount_reg__0[18]),
        .I1(vcount_reg__0[19]),
        .O(\yaddr[9]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \yaddr[9]_i_13 
       (.I0(vcount_reg__0[16]),
        .I1(vcount_reg__0[17]),
        .O(\yaddr[9]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \yaddr[9]_i_14 
       (.I0(vcount_reg__0[14]),
        .I1(vcount_reg__0[15]),
        .O(\yaddr[9]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \yaddr[9]_i_15 
       (.I0(vcount_reg__0[12]),
        .I1(vcount_reg__0[13]),
        .O(\yaddr[9]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \yaddr[9]_i_16 
       (.I0(vcount_reg[8]),
        .I1(vcount_reg[9]),
        .O(\yaddr[9]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \yaddr[9]_i_17 
       (.I0(vcount_reg[6]),
        .I1(vcount_reg[7]),
        .O(\yaddr[9]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \yaddr[9]_i_18 
       (.I0(vcount_reg[5]),
        .O(\yaddr[9]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \yaddr[9]_i_19 
       (.I0(vcount_reg__0[10]),
        .I1(vcount_reg__0[11]),
        .O(\yaddr[9]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \yaddr[9]_i_20 
       (.I0(vcount_reg[8]),
        .I1(vcount_reg[9]),
        .O(\yaddr[9]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \yaddr[9]_i_21 
       (.I0(vcount_reg[6]),
        .I1(vcount_reg[7]),
        .O(\yaddr[9]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \yaddr[9]_i_22 
       (.I0(vcount_reg[5]),
        .I1(vcount_reg[4]),
        .O(\yaddr[9]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \yaddr[9]_i_4 
       (.I0(vcount_reg__0[30]),
        .I1(vcount_reg__0[31]),
        .O(\yaddr[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \yaddr[9]_i_5 
       (.I0(vcount_reg__0[28]),
        .I1(vcount_reg__0[29]),
        .O(\yaddr[9]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \yaddr[9]_i_7 
       (.I0(vcount_reg__0[26]),
        .I1(vcount_reg__0[27]),
        .O(\yaddr[9]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \yaddr[9]_i_8 
       (.I0(vcount_reg__0[24]),
        .I1(vcount_reg__0[25]),
        .O(\yaddr[9]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \yaddr[9]_i_9 
       (.I0(vcount_reg__0[22]),
        .I1(vcount_reg__0[23]),
        .O(\yaddr[9]_i_9_n_0 ));
  OBUF \yaddr_OBUF[0]_inst 
       (.I(yaddr_OBUF[0]),
        .O(yaddr[0]));
  OBUF \yaddr_OBUF[1]_inst 
       (.I(yaddr_OBUF[1]),
        .O(yaddr[1]));
  OBUF \yaddr_OBUF[2]_inst 
       (.I(yaddr_OBUF[2]),
        .O(yaddr[2]));
  OBUF \yaddr_OBUF[3]_inst 
       (.I(yaddr_OBUF[3]),
        .O(yaddr[3]));
  OBUF \yaddr_OBUF[4]_inst 
       (.I(yaddr_OBUF[4]),
        .O(yaddr[4]));
  OBUF \yaddr_OBUF[5]_inst 
       (.I(yaddr_OBUF[5]),
        .O(yaddr[5]));
  OBUF \yaddr_OBUF[6]_inst 
       (.I(yaddr_OBUF[6]),
        .O(yaddr[6]));
  OBUF \yaddr_OBUF[7]_inst 
       (.I(yaddr_OBUF[7]),
        .O(yaddr[7]));
  OBUF \yaddr_OBUF[8]_inst 
       (.I(yaddr_OBUF[8]),
        .O(yaddr[8]));
  OBUF \yaddr_OBUF[9]_inst 
       (.I(yaddr_OBUF[9]),
        .O(yaddr[9]));
  FDSE #(
    .INIT(1'b1)) 
    \yaddr_reg[0] 
       (.C(clk_25_IBUF_BUFG),
        .CE(p_0_in),
        .D(vcount_reg[0]),
        .Q(yaddr_OBUF[0]),
        .S(\yaddr[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \yaddr_reg[1] 
       (.C(clk_25_IBUF_BUFG),
        .CE(p_0_in),
        .D(vcount_reg[1]),
        .Q(yaddr_OBUF[1]),
        .S(\yaddr[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \yaddr_reg[2] 
       (.C(clk_25_IBUF_BUFG),
        .CE(p_0_in),
        .D(vcount_reg[2]),
        .Q(yaddr_OBUF[2]),
        .S(\yaddr[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \yaddr_reg[3] 
       (.C(clk_25_IBUF_BUFG),
        .CE(p_0_in),
        .D(vcount_reg[3]),
        .Q(yaddr_OBUF[3]),
        .S(\yaddr[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \yaddr_reg[4] 
       (.C(clk_25_IBUF_BUFG),
        .CE(p_0_in),
        .D(vcount_reg[4]),
        .Q(yaddr_OBUF[4]),
        .S(\yaddr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \yaddr_reg[5] 
       (.C(clk_25_IBUF_BUFG),
        .CE(p_0_in),
        .D(vcount_reg[5]),
        .Q(yaddr_OBUF[5]),
        .R(\yaddr[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \yaddr_reg[6] 
       (.C(clk_25_IBUF_BUFG),
        .CE(p_0_in),
        .D(vcount_reg[6]),
        .Q(yaddr_OBUF[6]),
        .S(\yaddr[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \yaddr_reg[7] 
       (.C(clk_25_IBUF_BUFG),
        .CE(p_0_in),
        .D(vcount_reg[7]),
        .Q(yaddr_OBUF[7]),
        .S(\yaddr[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \yaddr_reg[8] 
       (.C(clk_25_IBUF_BUFG),
        .CE(p_0_in),
        .D(vcount_reg[8]),
        .Q(yaddr_OBUF[8]),
        .S(\yaddr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \yaddr_reg[9] 
       (.C(clk_25_IBUF_BUFG),
        .CE(p_0_in),
        .D(vcount_reg[9]),
        .Q(yaddr_OBUF[9]),
        .R(\yaddr[9]_i_1_n_0 ));
  CARRY4 \yaddr_reg[9]_i_11 
       (.CI(1'b0),
        .CO({\yaddr_reg[9]_i_11_n_0 ,\NLW_yaddr_reg[9]_i_11_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,\yaddr[9]_i_16_n_0 ,\yaddr[9]_i_17_n_0 ,\yaddr[9]_i_18_n_0 }),
        .O(\NLW_yaddr_reg[9]_i_11_O_UNCONNECTED [3:0]),
        .S({\yaddr[9]_i_19_n_0 ,\yaddr[9]_i_20_n_0 ,\yaddr[9]_i_21_n_0 ,\yaddr[9]_i_22_n_0 }));
  CARRY4 \yaddr_reg[9]_i_2 
       (.CI(\yaddr_reg[9]_i_3_n_0 ),
        .CO({\NLW_yaddr_reg[9]_i_2_CO_UNCONNECTED [3:2],\yaddr_reg[9]_i_2_n_2 ,\NLW_yaddr_reg[9]_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vcount_reg__0[31],1'b0}),
        .O(\NLW_yaddr_reg[9]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\yaddr[9]_i_4_n_0 ,\yaddr[9]_i_5_n_0 }));
  CARRY4 \yaddr_reg[9]_i_3 
       (.CI(\yaddr_reg[9]_i_6_n_0 ),
        .CO({\yaddr_reg[9]_i_3_n_0 ,\NLW_yaddr_reg[9]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_yaddr_reg[9]_i_3_O_UNCONNECTED [3:0]),
        .S({\yaddr[9]_i_7_n_0 ,\yaddr[9]_i_8_n_0 ,\yaddr[9]_i_9_n_0 ,\yaddr[9]_i_10_n_0 }));
  CARRY4 \yaddr_reg[9]_i_6 
       (.CI(\yaddr_reg[9]_i_11_n_0 ),
        .CO({\yaddr_reg[9]_i_6_n_0 ,\NLW_yaddr_reg[9]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_yaddr_reg[9]_i_6_O_UNCONNECTED [3:0]),
        .S({\yaddr[9]_i_12_n_0 ,\yaddr[9]_i_13_n_0 ,\yaddr[9]_i_14_n_0 ,\yaddr[9]_i_15_n_0 }));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
