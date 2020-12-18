// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Sun Jun 04 14:49:03 2017
// Host        : GILAMONSTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_vga_transform_0_1 -prefix
//               system_vga_transform_0_1_ system_vga_transform_0_1_sim_netlist.v
// Design      : system_vga_transform_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_vga_transform_0_1,vga_transform,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "vga_transform,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module system_vga_transform_0_1
   (clk,
    enable,
    x_addr_in,
    y_addr_in,
    rot_m00,
    rot_m01,
    rot_m10,
    rot_m11,
    t_x,
    t_y,
    x_addr_out,
    y_addr_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input enable;
  input [9:0]x_addr_in;
  input [9:0]y_addr_in;
  input [15:0]rot_m00;
  input [15:0]rot_m01;
  input [15:0]rot_m10;
  input [15:0]rot_m11;
  input [9:0]t_x;
  input [9:0]t_y;
  output [9:0]x_addr_out;
  output [9:0]y_addr_out;

  wire clk;
  wire enable;
  wire [15:0]rot_m00;
  wire [15:0]rot_m01;
  wire [15:0]rot_m10;
  wire [15:0]rot_m11;
  wire [9:0]t_x;
  wire [9:0]t_y;
  wire [9:0]x_addr_in;
  wire [9:0]x_addr_out;
  wire [9:0]y_addr_in;
  wire [9:0]y_addr_out;

  system_vga_transform_0_1_vga_transform U0
       (.clk(clk),
        .enable(enable),
        .rot_m00(rot_m00),
        .rot_m01(rot_m01),
        .rot_m10(rot_m10),
        .rot_m11(rot_m11),
        .t_x(t_x),
        .t_y(t_y),
        .x_addr_in(x_addr_in),
        .x_addr_out(x_addr_out),
        .y_addr_in(y_addr_in),
        .y_addr_out(y_addr_out));
endmodule

module system_vga_transform_0_1_vga_transform
   (x_addr_out,
    y_addr_out,
    rot_m01,
    y_addr_in,
    rot_m00,
    x_addr_in,
    clk,
    rot_m11,
    rot_m10,
    enable,
    t_x,
    t_y);
  output [9:0]x_addr_out;
  output [9:0]y_addr_out;
  input [15:0]rot_m01;
  input [9:0]y_addr_in;
  input [15:0]rot_m00;
  input [9:0]x_addr_in;
  input clk;
  input [15:0]rot_m11;
  input [15:0]rot_m10;
  input enable;
  input [9:0]t_x;
  input [9:0]t_y;

  wire clk;
  wire enable;
  wire [9:0]p_0_in;
  wire [23:14]p_1_in;
  wire [15:0]rot_m00;
  wire [15:0]rot_m01;
  wire [15:0]rot_m10;
  wire [15:0]rot_m11;
  wire [9:0]t_x;
  wire [9:0]t_y;
  wire [9:0]x_addr_in;
  wire [9:0]x_addr_out;
  wire [23:14]x_addr_out0;
  wire x_addr_out0_carry__0_i_1_n_0;
  wire x_addr_out0_carry__0_i_2_n_0;
  wire x_addr_out0_carry__0_i_3_n_0;
  wire x_addr_out0_carry__0_i_4_n_0;
  wire x_addr_out0_carry__0_n_0;
  wire x_addr_out0_carry__0_n_1;
  wire x_addr_out0_carry__0_n_2;
  wire x_addr_out0_carry__0_n_3;
  wire x_addr_out0_carry__1_i_1_n_0;
  wire x_addr_out0_carry__1_i_2_n_0;
  wire x_addr_out0_carry__1_n_3;
  wire x_addr_out0_carry_i_1_n_0;
  wire x_addr_out0_carry_i_2_n_0;
  wire x_addr_out0_carry_i_3_n_0;
  wire x_addr_out0_carry_n_0;
  wire x_addr_out0_carry_n_1;
  wire x_addr_out0_carry_n_2;
  wire x_addr_out0_carry_n_3;
  wire x_addr_out2_carry__0_i_1_n_0;
  wire x_addr_out2_carry__0_i_2_n_0;
  wire x_addr_out2_carry__0_i_3_n_0;
  wire x_addr_out2_carry__0_i_4_n_0;
  wire x_addr_out2_carry__0_n_0;
  wire x_addr_out2_carry__0_n_1;
  wire x_addr_out2_carry__0_n_2;
  wire x_addr_out2_carry__0_n_3;
  wire x_addr_out2_carry__1_i_1_n_0;
  wire x_addr_out2_carry__1_i_2_n_0;
  wire x_addr_out2_carry__1_i_3_n_0;
  wire x_addr_out2_carry__1_i_4_n_0;
  wire x_addr_out2_carry__1_n_0;
  wire x_addr_out2_carry__1_n_1;
  wire x_addr_out2_carry__1_n_2;
  wire x_addr_out2_carry__1_n_3;
  wire x_addr_out2_carry__2_i_1_n_0;
  wire x_addr_out2_carry__2_i_2_n_0;
  wire x_addr_out2_carry__2_i_3_n_0;
  wire x_addr_out2_carry__2_i_4_n_0;
  wire x_addr_out2_carry__2_n_0;
  wire x_addr_out2_carry__2_n_1;
  wire x_addr_out2_carry__2_n_2;
  wire x_addr_out2_carry__2_n_3;
  wire x_addr_out2_carry__3_i_1_n_0;
  wire x_addr_out2_carry__3_i_2_n_0;
  wire x_addr_out2_carry__3_i_3_n_0;
  wire x_addr_out2_carry__3_i_4_n_0;
  wire x_addr_out2_carry__3_n_0;
  wire x_addr_out2_carry__3_n_1;
  wire x_addr_out2_carry__3_n_2;
  wire x_addr_out2_carry__3_n_3;
  wire x_addr_out2_carry__4_i_1_n_0;
  wire x_addr_out2_carry__4_i_2_n_0;
  wire x_addr_out2_carry__4_i_3_n_0;
  wire x_addr_out2_carry__4_i_4_n_0;
  wire x_addr_out2_carry__4_n_0;
  wire x_addr_out2_carry__4_n_1;
  wire x_addr_out2_carry__4_n_2;
  wire x_addr_out2_carry__4_n_3;
  wire x_addr_out2_carry__5_i_1_n_0;
  wire x_addr_out2_carry__5_i_2_n_0;
  wire x_addr_out2_carry__5_i_3_n_0;
  wire x_addr_out2_carry__5_i_4_n_0;
  wire x_addr_out2_carry__5_n_0;
  wire x_addr_out2_carry__5_n_1;
  wire x_addr_out2_carry__5_n_2;
  wire x_addr_out2_carry__5_n_3;
  wire x_addr_out2_carry__6_i_1_n_0;
  wire x_addr_out2_carry__6_i_2_n_0;
  wire x_addr_out2_carry__6_i_3_n_0;
  wire x_addr_out2_carry__6_i_4_n_0;
  wire x_addr_out2_carry__6_n_0;
  wire x_addr_out2_carry__6_n_1;
  wire x_addr_out2_carry__6_n_2;
  wire x_addr_out2_carry__6_n_3;
  wire x_addr_out2_carry__7_i_1_n_0;
  wire x_addr_out2_carry__7_i_2_n_0;
  wire x_addr_out2_carry__7_i_3_n_0;
  wire x_addr_out2_carry__7_i_4_n_0;
  wire x_addr_out2_carry__7_n_0;
  wire x_addr_out2_carry__7_n_1;
  wire x_addr_out2_carry__7_n_2;
  wire x_addr_out2_carry__7_n_3;
  wire x_addr_out2_carry__8_i_1_n_0;
  wire x_addr_out2_carry__8_i_2_n_0;
  wire x_addr_out2_carry__8_n_3;
  wire x_addr_out2_carry_i_1_n_0;
  wire x_addr_out2_carry_i_2_n_0;
  wire x_addr_out2_carry_i_3_n_0;
  wire x_addr_out2_carry_i_4_n_0;
  wire x_addr_out2_carry_n_0;
  wire x_addr_out2_carry_n_1;
  wire x_addr_out2_carry_n_2;
  wire x_addr_out2_carry_n_3;
  wire x_addr_out3__0_n_100;
  wire x_addr_out3__0_n_101;
  wire x_addr_out3__0_n_102;
  wire x_addr_out3__0_n_103;
  wire x_addr_out3__0_n_104;
  wire x_addr_out3__0_n_105;
  wire x_addr_out3__0_n_58;
  wire x_addr_out3__0_n_59;
  wire x_addr_out3__0_n_60;
  wire x_addr_out3__0_n_61;
  wire x_addr_out3__0_n_62;
  wire x_addr_out3__0_n_63;
  wire x_addr_out3__0_n_64;
  wire x_addr_out3__0_n_65;
  wire x_addr_out3__0_n_66;
  wire x_addr_out3__0_n_67;
  wire x_addr_out3__0_n_68;
  wire x_addr_out3__0_n_69;
  wire x_addr_out3__0_n_70;
  wire x_addr_out3__0_n_71;
  wire x_addr_out3__0_n_72;
  wire x_addr_out3__0_n_73;
  wire x_addr_out3__0_n_74;
  wire x_addr_out3__0_n_75;
  wire x_addr_out3__0_n_76;
  wire x_addr_out3__0_n_77;
  wire x_addr_out3__0_n_78;
  wire x_addr_out3__0_n_79;
  wire x_addr_out3__0_n_80;
  wire x_addr_out3__0_n_81;
  wire x_addr_out3__0_n_82;
  wire x_addr_out3__0_n_83;
  wire x_addr_out3__0_n_84;
  wire x_addr_out3__0_n_85;
  wire x_addr_out3__0_n_86;
  wire x_addr_out3__0_n_87;
  wire x_addr_out3__0_n_88;
  wire x_addr_out3__0_n_89;
  wire x_addr_out3__0_n_90;
  wire x_addr_out3__0_n_91;
  wire x_addr_out3__0_n_92;
  wire x_addr_out3__0_n_93;
  wire x_addr_out3__0_n_94;
  wire x_addr_out3__0_n_95;
  wire x_addr_out3__0_n_96;
  wire x_addr_out3__0_n_97;
  wire x_addr_out3__0_n_98;
  wire x_addr_out3__0_n_99;
  wire x_addr_out3__1_n_100;
  wire x_addr_out3__1_n_101;
  wire x_addr_out3__1_n_102;
  wire x_addr_out3__1_n_103;
  wire x_addr_out3__1_n_104;
  wire x_addr_out3__1_n_105;
  wire x_addr_out3__1_n_106;
  wire x_addr_out3__1_n_107;
  wire x_addr_out3__1_n_108;
  wire x_addr_out3__1_n_109;
  wire x_addr_out3__1_n_110;
  wire x_addr_out3__1_n_111;
  wire x_addr_out3__1_n_112;
  wire x_addr_out3__1_n_113;
  wire x_addr_out3__1_n_114;
  wire x_addr_out3__1_n_115;
  wire x_addr_out3__1_n_116;
  wire x_addr_out3__1_n_117;
  wire x_addr_out3__1_n_118;
  wire x_addr_out3__1_n_119;
  wire x_addr_out3__1_n_120;
  wire x_addr_out3__1_n_121;
  wire x_addr_out3__1_n_122;
  wire x_addr_out3__1_n_123;
  wire x_addr_out3__1_n_124;
  wire x_addr_out3__1_n_125;
  wire x_addr_out3__1_n_126;
  wire x_addr_out3__1_n_127;
  wire x_addr_out3__1_n_128;
  wire x_addr_out3__1_n_129;
  wire x_addr_out3__1_n_130;
  wire x_addr_out3__1_n_131;
  wire x_addr_out3__1_n_132;
  wire x_addr_out3__1_n_133;
  wire x_addr_out3__1_n_134;
  wire x_addr_out3__1_n_135;
  wire x_addr_out3__1_n_136;
  wire x_addr_out3__1_n_137;
  wire x_addr_out3__1_n_138;
  wire x_addr_out3__1_n_139;
  wire x_addr_out3__1_n_140;
  wire x_addr_out3__1_n_141;
  wire x_addr_out3__1_n_142;
  wire x_addr_out3__1_n_143;
  wire x_addr_out3__1_n_144;
  wire x_addr_out3__1_n_145;
  wire x_addr_out3__1_n_146;
  wire x_addr_out3__1_n_147;
  wire x_addr_out3__1_n_148;
  wire x_addr_out3__1_n_149;
  wire x_addr_out3__1_n_150;
  wire x_addr_out3__1_n_151;
  wire x_addr_out3__1_n_152;
  wire x_addr_out3__1_n_153;
  wire x_addr_out3__1_n_58;
  wire x_addr_out3__1_n_59;
  wire x_addr_out3__1_n_60;
  wire x_addr_out3__1_n_61;
  wire x_addr_out3__1_n_62;
  wire x_addr_out3__1_n_63;
  wire x_addr_out3__1_n_64;
  wire x_addr_out3__1_n_65;
  wire x_addr_out3__1_n_66;
  wire x_addr_out3__1_n_67;
  wire x_addr_out3__1_n_68;
  wire x_addr_out3__1_n_69;
  wire x_addr_out3__1_n_70;
  wire x_addr_out3__1_n_71;
  wire x_addr_out3__1_n_72;
  wire x_addr_out3__1_n_73;
  wire x_addr_out3__1_n_74;
  wire x_addr_out3__1_n_75;
  wire x_addr_out3__1_n_76;
  wire x_addr_out3__1_n_77;
  wire x_addr_out3__1_n_78;
  wire x_addr_out3__1_n_79;
  wire x_addr_out3__1_n_80;
  wire x_addr_out3__1_n_81;
  wire x_addr_out3__1_n_82;
  wire x_addr_out3__1_n_83;
  wire x_addr_out3__1_n_84;
  wire x_addr_out3__1_n_85;
  wire x_addr_out3__1_n_86;
  wire x_addr_out3__1_n_87;
  wire x_addr_out3__1_n_88;
  wire x_addr_out3__1_n_89;
  wire x_addr_out3__1_n_90;
  wire x_addr_out3__1_n_91;
  wire x_addr_out3__1_n_92;
  wire x_addr_out3__1_n_93;
  wire x_addr_out3__1_n_94;
  wire x_addr_out3__1_n_95;
  wire x_addr_out3__1_n_96;
  wire x_addr_out3__1_n_97;
  wire x_addr_out3__1_n_98;
  wire x_addr_out3__1_n_99;
  wire x_addr_out3__2_n_100;
  wire x_addr_out3__2_n_101;
  wire x_addr_out3__2_n_102;
  wire x_addr_out3__2_n_103;
  wire x_addr_out3__2_n_104;
  wire x_addr_out3__2_n_105;
  wire x_addr_out3__2_n_58;
  wire x_addr_out3__2_n_59;
  wire x_addr_out3__2_n_60;
  wire x_addr_out3__2_n_61;
  wire x_addr_out3__2_n_62;
  wire x_addr_out3__2_n_63;
  wire x_addr_out3__2_n_64;
  wire x_addr_out3__2_n_65;
  wire x_addr_out3__2_n_66;
  wire x_addr_out3__2_n_67;
  wire x_addr_out3__2_n_68;
  wire x_addr_out3__2_n_69;
  wire x_addr_out3__2_n_70;
  wire x_addr_out3__2_n_71;
  wire x_addr_out3__2_n_72;
  wire x_addr_out3__2_n_73;
  wire x_addr_out3__2_n_74;
  wire x_addr_out3__2_n_75;
  wire x_addr_out3__2_n_76;
  wire x_addr_out3__2_n_77;
  wire x_addr_out3__2_n_78;
  wire x_addr_out3__2_n_79;
  wire x_addr_out3__2_n_80;
  wire x_addr_out3__2_n_81;
  wire x_addr_out3__2_n_82;
  wire x_addr_out3__2_n_83;
  wire x_addr_out3__2_n_84;
  wire x_addr_out3__2_n_85;
  wire x_addr_out3__2_n_86;
  wire x_addr_out3__2_n_87;
  wire x_addr_out3__2_n_88;
  wire x_addr_out3__2_n_89;
  wire x_addr_out3__2_n_90;
  wire x_addr_out3__2_n_91;
  wire x_addr_out3__2_n_92;
  wire x_addr_out3__2_n_93;
  wire x_addr_out3__2_n_94;
  wire x_addr_out3__2_n_95;
  wire x_addr_out3__2_n_96;
  wire x_addr_out3__2_n_97;
  wire x_addr_out3__2_n_98;
  wire x_addr_out3__2_n_99;
  wire x_addr_out3_n_100;
  wire x_addr_out3_n_101;
  wire x_addr_out3_n_102;
  wire x_addr_out3_n_103;
  wire x_addr_out3_n_104;
  wire x_addr_out3_n_105;
  wire x_addr_out3_n_106;
  wire x_addr_out3_n_107;
  wire x_addr_out3_n_108;
  wire x_addr_out3_n_109;
  wire x_addr_out3_n_110;
  wire x_addr_out3_n_111;
  wire x_addr_out3_n_112;
  wire x_addr_out3_n_113;
  wire x_addr_out3_n_114;
  wire x_addr_out3_n_115;
  wire x_addr_out3_n_116;
  wire x_addr_out3_n_117;
  wire x_addr_out3_n_118;
  wire x_addr_out3_n_119;
  wire x_addr_out3_n_120;
  wire x_addr_out3_n_121;
  wire x_addr_out3_n_122;
  wire x_addr_out3_n_123;
  wire x_addr_out3_n_124;
  wire x_addr_out3_n_125;
  wire x_addr_out3_n_126;
  wire x_addr_out3_n_127;
  wire x_addr_out3_n_128;
  wire x_addr_out3_n_129;
  wire x_addr_out3_n_130;
  wire x_addr_out3_n_131;
  wire x_addr_out3_n_132;
  wire x_addr_out3_n_133;
  wire x_addr_out3_n_134;
  wire x_addr_out3_n_135;
  wire x_addr_out3_n_136;
  wire x_addr_out3_n_137;
  wire x_addr_out3_n_138;
  wire x_addr_out3_n_139;
  wire x_addr_out3_n_140;
  wire x_addr_out3_n_141;
  wire x_addr_out3_n_142;
  wire x_addr_out3_n_143;
  wire x_addr_out3_n_144;
  wire x_addr_out3_n_145;
  wire x_addr_out3_n_146;
  wire x_addr_out3_n_147;
  wire x_addr_out3_n_148;
  wire x_addr_out3_n_149;
  wire x_addr_out3_n_150;
  wire x_addr_out3_n_151;
  wire x_addr_out3_n_152;
  wire x_addr_out3_n_153;
  wire x_addr_out3_n_58;
  wire x_addr_out3_n_59;
  wire x_addr_out3_n_60;
  wire x_addr_out3_n_61;
  wire x_addr_out3_n_62;
  wire x_addr_out3_n_63;
  wire x_addr_out3_n_64;
  wire x_addr_out3_n_65;
  wire x_addr_out3_n_66;
  wire x_addr_out3_n_67;
  wire x_addr_out3_n_68;
  wire x_addr_out3_n_69;
  wire x_addr_out3_n_70;
  wire x_addr_out3_n_71;
  wire x_addr_out3_n_72;
  wire x_addr_out3_n_73;
  wire x_addr_out3_n_74;
  wire x_addr_out3_n_75;
  wire x_addr_out3_n_76;
  wire x_addr_out3_n_77;
  wire x_addr_out3_n_78;
  wire x_addr_out3_n_79;
  wire x_addr_out3_n_80;
  wire x_addr_out3_n_81;
  wire x_addr_out3_n_82;
  wire x_addr_out3_n_83;
  wire x_addr_out3_n_84;
  wire x_addr_out3_n_85;
  wire x_addr_out3_n_86;
  wire x_addr_out3_n_87;
  wire x_addr_out3_n_88;
  wire x_addr_out3_n_89;
  wire x_addr_out3_n_90;
  wire x_addr_out3_n_91;
  wire x_addr_out3_n_92;
  wire x_addr_out3_n_93;
  wire x_addr_out3_n_94;
  wire x_addr_out3_n_95;
  wire x_addr_out3_n_96;
  wire x_addr_out3_n_97;
  wire x_addr_out3_n_98;
  wire x_addr_out3_n_99;
  wire \x_addr_out[0]_i_1_n_0 ;
  wire \x_addr_out[1]_i_1_n_0 ;
  wire \x_addr_out[2]_i_1_n_0 ;
  wire \x_addr_out[3]_i_1_n_0 ;
  wire \x_addr_out[4]_i_1_n_0 ;
  wire \x_addr_out[5]_i_1_n_0 ;
  wire \x_addr_out[6]_i_1_n_0 ;
  wire \x_addr_out[7]_i_1_n_0 ;
  wire \x_addr_out[8]_i_1_n_0 ;
  wire \x_addr_out[9]_i_1_n_0 ;
  wire [9:0]y_addr_in;
  wire [9:0]y_addr_out;
  wire y_addr_out0_carry__0_i_1_n_0;
  wire y_addr_out0_carry__0_i_2_n_0;
  wire y_addr_out0_carry__0_i_3_n_0;
  wire y_addr_out0_carry__0_i_4_n_0;
  wire y_addr_out0_carry__0_n_0;
  wire y_addr_out0_carry__0_n_1;
  wire y_addr_out0_carry__0_n_2;
  wire y_addr_out0_carry__0_n_3;
  wire y_addr_out0_carry__1_i_1_n_0;
  wire y_addr_out0_carry__1_i_2_n_0;
  wire y_addr_out0_carry__1_n_3;
  wire y_addr_out0_carry_i_1_n_0;
  wire y_addr_out0_carry_i_2_n_0;
  wire y_addr_out0_carry_i_3_n_0;
  wire y_addr_out0_carry_i_4_n_0;
  wire y_addr_out0_carry_n_0;
  wire y_addr_out0_carry_n_1;
  wire y_addr_out0_carry_n_2;
  wire y_addr_out0_carry_n_3;
  wire [37:28]y_addr_out2;
  wire y_addr_out2_carry__0_i_1_n_0;
  wire y_addr_out2_carry__0_i_2_n_0;
  wire y_addr_out2_carry__0_i_3_n_0;
  wire y_addr_out2_carry__0_i_4_n_0;
  wire y_addr_out2_carry__0_n_0;
  wire y_addr_out2_carry__0_n_1;
  wire y_addr_out2_carry__0_n_2;
  wire y_addr_out2_carry__0_n_3;
  wire y_addr_out2_carry__1_i_1_n_0;
  wire y_addr_out2_carry__1_i_2_n_0;
  wire y_addr_out2_carry__1_i_3_n_0;
  wire y_addr_out2_carry__1_i_4_n_0;
  wire y_addr_out2_carry__1_n_0;
  wire y_addr_out2_carry__1_n_1;
  wire y_addr_out2_carry__1_n_2;
  wire y_addr_out2_carry__1_n_3;
  wire y_addr_out2_carry__2_i_1_n_0;
  wire y_addr_out2_carry__2_i_2_n_0;
  wire y_addr_out2_carry__2_i_3_n_0;
  wire y_addr_out2_carry__2_i_4_n_0;
  wire y_addr_out2_carry__2_n_0;
  wire y_addr_out2_carry__2_n_1;
  wire y_addr_out2_carry__2_n_2;
  wire y_addr_out2_carry__2_n_3;
  wire y_addr_out2_carry__3_i_1_n_0;
  wire y_addr_out2_carry__3_i_2_n_0;
  wire y_addr_out2_carry__3_i_3_n_0;
  wire y_addr_out2_carry__3_i_4_n_0;
  wire y_addr_out2_carry__3_n_0;
  wire y_addr_out2_carry__3_n_1;
  wire y_addr_out2_carry__3_n_2;
  wire y_addr_out2_carry__3_n_3;
  wire y_addr_out2_carry__4_i_1_n_0;
  wire y_addr_out2_carry__4_i_2_n_0;
  wire y_addr_out2_carry__4_i_3_n_0;
  wire y_addr_out2_carry__4_i_4_n_0;
  wire y_addr_out2_carry__4_n_0;
  wire y_addr_out2_carry__4_n_1;
  wire y_addr_out2_carry__4_n_2;
  wire y_addr_out2_carry__4_n_3;
  wire y_addr_out2_carry__5_i_1_n_0;
  wire y_addr_out2_carry__5_i_2_n_0;
  wire y_addr_out2_carry__5_i_3_n_0;
  wire y_addr_out2_carry__5_i_4_n_0;
  wire y_addr_out2_carry__5_n_0;
  wire y_addr_out2_carry__5_n_1;
  wire y_addr_out2_carry__5_n_2;
  wire y_addr_out2_carry__5_n_3;
  wire y_addr_out2_carry__6_i_1_n_0;
  wire y_addr_out2_carry__6_i_2_n_0;
  wire y_addr_out2_carry__6_i_3_n_0;
  wire y_addr_out2_carry__6_i_4_n_0;
  wire y_addr_out2_carry__6_n_0;
  wire y_addr_out2_carry__6_n_1;
  wire y_addr_out2_carry__6_n_2;
  wire y_addr_out2_carry__6_n_3;
  wire y_addr_out2_carry__7_i_1_n_0;
  wire y_addr_out2_carry__7_i_2_n_0;
  wire y_addr_out2_carry__7_i_3_n_0;
  wire y_addr_out2_carry__7_i_4_n_0;
  wire y_addr_out2_carry__7_n_0;
  wire y_addr_out2_carry__7_n_1;
  wire y_addr_out2_carry__7_n_2;
  wire y_addr_out2_carry__7_n_3;
  wire y_addr_out2_carry__8_i_1_n_0;
  wire y_addr_out2_carry__8_i_2_n_0;
  wire y_addr_out2_carry__8_n_3;
  wire y_addr_out2_carry_i_1_n_0;
  wire y_addr_out2_carry_i_2_n_0;
  wire y_addr_out2_carry_i_3_n_0;
  wire y_addr_out2_carry_i_4_n_0;
  wire y_addr_out2_carry_n_0;
  wire y_addr_out2_carry_n_1;
  wire y_addr_out2_carry_n_2;
  wire y_addr_out2_carry_n_3;
  wire y_addr_out3__0_n_100;
  wire y_addr_out3__0_n_101;
  wire y_addr_out3__0_n_102;
  wire y_addr_out3__0_n_103;
  wire y_addr_out3__0_n_104;
  wire y_addr_out3__0_n_105;
  wire y_addr_out3__0_n_58;
  wire y_addr_out3__0_n_59;
  wire y_addr_out3__0_n_60;
  wire y_addr_out3__0_n_61;
  wire y_addr_out3__0_n_62;
  wire y_addr_out3__0_n_63;
  wire y_addr_out3__0_n_64;
  wire y_addr_out3__0_n_65;
  wire y_addr_out3__0_n_66;
  wire y_addr_out3__0_n_67;
  wire y_addr_out3__0_n_68;
  wire y_addr_out3__0_n_69;
  wire y_addr_out3__0_n_70;
  wire y_addr_out3__0_n_71;
  wire y_addr_out3__0_n_72;
  wire y_addr_out3__0_n_73;
  wire y_addr_out3__0_n_74;
  wire y_addr_out3__0_n_75;
  wire y_addr_out3__0_n_76;
  wire y_addr_out3__0_n_77;
  wire y_addr_out3__0_n_78;
  wire y_addr_out3__0_n_79;
  wire y_addr_out3__0_n_80;
  wire y_addr_out3__0_n_81;
  wire y_addr_out3__0_n_82;
  wire y_addr_out3__0_n_83;
  wire y_addr_out3__0_n_84;
  wire y_addr_out3__0_n_85;
  wire y_addr_out3__0_n_86;
  wire y_addr_out3__0_n_87;
  wire y_addr_out3__0_n_88;
  wire y_addr_out3__0_n_89;
  wire y_addr_out3__0_n_90;
  wire y_addr_out3__0_n_91;
  wire y_addr_out3__0_n_92;
  wire y_addr_out3__0_n_93;
  wire y_addr_out3__0_n_94;
  wire y_addr_out3__0_n_95;
  wire y_addr_out3__0_n_96;
  wire y_addr_out3__0_n_97;
  wire y_addr_out3__0_n_98;
  wire y_addr_out3__0_n_99;
  wire y_addr_out3__1_n_100;
  wire y_addr_out3__1_n_101;
  wire y_addr_out3__1_n_102;
  wire y_addr_out3__1_n_103;
  wire y_addr_out3__1_n_104;
  wire y_addr_out3__1_n_105;
  wire y_addr_out3__1_n_106;
  wire y_addr_out3__1_n_107;
  wire y_addr_out3__1_n_108;
  wire y_addr_out3__1_n_109;
  wire y_addr_out3__1_n_110;
  wire y_addr_out3__1_n_111;
  wire y_addr_out3__1_n_112;
  wire y_addr_out3__1_n_113;
  wire y_addr_out3__1_n_114;
  wire y_addr_out3__1_n_115;
  wire y_addr_out3__1_n_116;
  wire y_addr_out3__1_n_117;
  wire y_addr_out3__1_n_118;
  wire y_addr_out3__1_n_119;
  wire y_addr_out3__1_n_120;
  wire y_addr_out3__1_n_121;
  wire y_addr_out3__1_n_122;
  wire y_addr_out3__1_n_123;
  wire y_addr_out3__1_n_124;
  wire y_addr_out3__1_n_125;
  wire y_addr_out3__1_n_126;
  wire y_addr_out3__1_n_127;
  wire y_addr_out3__1_n_128;
  wire y_addr_out3__1_n_129;
  wire y_addr_out3__1_n_130;
  wire y_addr_out3__1_n_131;
  wire y_addr_out3__1_n_132;
  wire y_addr_out3__1_n_133;
  wire y_addr_out3__1_n_134;
  wire y_addr_out3__1_n_135;
  wire y_addr_out3__1_n_136;
  wire y_addr_out3__1_n_137;
  wire y_addr_out3__1_n_138;
  wire y_addr_out3__1_n_139;
  wire y_addr_out3__1_n_140;
  wire y_addr_out3__1_n_141;
  wire y_addr_out3__1_n_142;
  wire y_addr_out3__1_n_143;
  wire y_addr_out3__1_n_144;
  wire y_addr_out3__1_n_145;
  wire y_addr_out3__1_n_146;
  wire y_addr_out3__1_n_147;
  wire y_addr_out3__1_n_148;
  wire y_addr_out3__1_n_149;
  wire y_addr_out3__1_n_150;
  wire y_addr_out3__1_n_151;
  wire y_addr_out3__1_n_152;
  wire y_addr_out3__1_n_153;
  wire y_addr_out3__1_n_58;
  wire y_addr_out3__1_n_59;
  wire y_addr_out3__1_n_60;
  wire y_addr_out3__1_n_61;
  wire y_addr_out3__1_n_62;
  wire y_addr_out3__1_n_63;
  wire y_addr_out3__1_n_64;
  wire y_addr_out3__1_n_65;
  wire y_addr_out3__1_n_66;
  wire y_addr_out3__1_n_67;
  wire y_addr_out3__1_n_68;
  wire y_addr_out3__1_n_69;
  wire y_addr_out3__1_n_70;
  wire y_addr_out3__1_n_71;
  wire y_addr_out3__1_n_72;
  wire y_addr_out3__1_n_73;
  wire y_addr_out3__1_n_74;
  wire y_addr_out3__1_n_75;
  wire y_addr_out3__1_n_76;
  wire y_addr_out3__1_n_77;
  wire y_addr_out3__1_n_78;
  wire y_addr_out3__1_n_79;
  wire y_addr_out3__1_n_80;
  wire y_addr_out3__1_n_81;
  wire y_addr_out3__1_n_82;
  wire y_addr_out3__1_n_83;
  wire y_addr_out3__1_n_84;
  wire y_addr_out3__1_n_85;
  wire y_addr_out3__1_n_86;
  wire y_addr_out3__1_n_87;
  wire y_addr_out3__1_n_88;
  wire y_addr_out3__1_n_89;
  wire y_addr_out3__1_n_90;
  wire y_addr_out3__1_n_91;
  wire y_addr_out3__1_n_92;
  wire y_addr_out3__1_n_93;
  wire y_addr_out3__1_n_94;
  wire y_addr_out3__1_n_95;
  wire y_addr_out3__1_n_96;
  wire y_addr_out3__1_n_97;
  wire y_addr_out3__1_n_98;
  wire y_addr_out3__1_n_99;
  wire y_addr_out3__2_n_100;
  wire y_addr_out3__2_n_101;
  wire y_addr_out3__2_n_102;
  wire y_addr_out3__2_n_103;
  wire y_addr_out3__2_n_104;
  wire y_addr_out3__2_n_105;
  wire y_addr_out3__2_n_58;
  wire y_addr_out3__2_n_59;
  wire y_addr_out3__2_n_60;
  wire y_addr_out3__2_n_61;
  wire y_addr_out3__2_n_62;
  wire y_addr_out3__2_n_63;
  wire y_addr_out3__2_n_64;
  wire y_addr_out3__2_n_65;
  wire y_addr_out3__2_n_66;
  wire y_addr_out3__2_n_67;
  wire y_addr_out3__2_n_68;
  wire y_addr_out3__2_n_69;
  wire y_addr_out3__2_n_70;
  wire y_addr_out3__2_n_71;
  wire y_addr_out3__2_n_72;
  wire y_addr_out3__2_n_73;
  wire y_addr_out3__2_n_74;
  wire y_addr_out3__2_n_75;
  wire y_addr_out3__2_n_76;
  wire y_addr_out3__2_n_77;
  wire y_addr_out3__2_n_78;
  wire y_addr_out3__2_n_79;
  wire y_addr_out3__2_n_80;
  wire y_addr_out3__2_n_81;
  wire y_addr_out3__2_n_82;
  wire y_addr_out3__2_n_83;
  wire y_addr_out3__2_n_84;
  wire y_addr_out3__2_n_85;
  wire y_addr_out3__2_n_86;
  wire y_addr_out3__2_n_87;
  wire y_addr_out3__2_n_88;
  wire y_addr_out3__2_n_89;
  wire y_addr_out3__2_n_90;
  wire y_addr_out3__2_n_91;
  wire y_addr_out3__2_n_92;
  wire y_addr_out3__2_n_93;
  wire y_addr_out3__2_n_94;
  wire y_addr_out3__2_n_95;
  wire y_addr_out3__2_n_96;
  wire y_addr_out3__2_n_97;
  wire y_addr_out3__2_n_98;
  wire y_addr_out3__2_n_99;
  wire y_addr_out3_n_100;
  wire y_addr_out3_n_101;
  wire y_addr_out3_n_102;
  wire y_addr_out3_n_103;
  wire y_addr_out3_n_104;
  wire y_addr_out3_n_105;
  wire y_addr_out3_n_106;
  wire y_addr_out3_n_107;
  wire y_addr_out3_n_108;
  wire y_addr_out3_n_109;
  wire y_addr_out3_n_110;
  wire y_addr_out3_n_111;
  wire y_addr_out3_n_112;
  wire y_addr_out3_n_113;
  wire y_addr_out3_n_114;
  wire y_addr_out3_n_115;
  wire y_addr_out3_n_116;
  wire y_addr_out3_n_117;
  wire y_addr_out3_n_118;
  wire y_addr_out3_n_119;
  wire y_addr_out3_n_120;
  wire y_addr_out3_n_121;
  wire y_addr_out3_n_122;
  wire y_addr_out3_n_123;
  wire y_addr_out3_n_124;
  wire y_addr_out3_n_125;
  wire y_addr_out3_n_126;
  wire y_addr_out3_n_127;
  wire y_addr_out3_n_128;
  wire y_addr_out3_n_129;
  wire y_addr_out3_n_130;
  wire y_addr_out3_n_131;
  wire y_addr_out3_n_132;
  wire y_addr_out3_n_133;
  wire y_addr_out3_n_134;
  wire y_addr_out3_n_135;
  wire y_addr_out3_n_136;
  wire y_addr_out3_n_137;
  wire y_addr_out3_n_138;
  wire y_addr_out3_n_139;
  wire y_addr_out3_n_140;
  wire y_addr_out3_n_141;
  wire y_addr_out3_n_142;
  wire y_addr_out3_n_143;
  wire y_addr_out3_n_144;
  wire y_addr_out3_n_145;
  wire y_addr_out3_n_146;
  wire y_addr_out3_n_147;
  wire y_addr_out3_n_148;
  wire y_addr_out3_n_149;
  wire y_addr_out3_n_150;
  wire y_addr_out3_n_151;
  wire y_addr_out3_n_152;
  wire y_addr_out3_n_153;
  wire y_addr_out3_n_58;
  wire y_addr_out3_n_59;
  wire y_addr_out3_n_60;
  wire y_addr_out3_n_61;
  wire y_addr_out3_n_62;
  wire y_addr_out3_n_63;
  wire y_addr_out3_n_64;
  wire y_addr_out3_n_65;
  wire y_addr_out3_n_66;
  wire y_addr_out3_n_67;
  wire y_addr_out3_n_68;
  wire y_addr_out3_n_69;
  wire y_addr_out3_n_70;
  wire y_addr_out3_n_71;
  wire y_addr_out3_n_72;
  wire y_addr_out3_n_73;
  wire y_addr_out3_n_74;
  wire y_addr_out3_n_75;
  wire y_addr_out3_n_76;
  wire y_addr_out3_n_77;
  wire y_addr_out3_n_78;
  wire y_addr_out3_n_79;
  wire y_addr_out3_n_80;
  wire y_addr_out3_n_81;
  wire y_addr_out3_n_82;
  wire y_addr_out3_n_83;
  wire y_addr_out3_n_84;
  wire y_addr_out3_n_85;
  wire y_addr_out3_n_86;
  wire y_addr_out3_n_87;
  wire y_addr_out3_n_88;
  wire y_addr_out3_n_89;
  wire y_addr_out3_n_90;
  wire y_addr_out3_n_91;
  wire y_addr_out3_n_92;
  wire y_addr_out3_n_93;
  wire y_addr_out3_n_94;
  wire y_addr_out3_n_95;
  wire y_addr_out3_n_96;
  wire y_addr_out3_n_97;
  wire y_addr_out3_n_98;
  wire y_addr_out3_n_99;
  wire [0:0]NLW_x_addr_out0_carry_O_UNCONNECTED;
  wire [3:1]NLW_x_addr_out0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_x_addr_out0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_x_addr_out2_carry_O_UNCONNECTED;
  wire [3:0]NLW_x_addr_out2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_x_addr_out2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_x_addr_out2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_x_addr_out2_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_x_addr_out2_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_x_addr_out2_carry__5_O_UNCONNECTED;
  wire [3:1]NLW_x_addr_out2_carry__8_CO_UNCONNECTED;
  wire [3:2]NLW_x_addr_out2_carry__8_O_UNCONNECTED;
  wire NLW_x_addr_out3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_x_addr_out3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_x_addr_out3_OVERFLOW_UNCONNECTED;
  wire NLW_x_addr_out3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_x_addr_out3_PATTERNDETECT_UNCONNECTED;
  wire NLW_x_addr_out3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_x_addr_out3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_x_addr_out3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_x_addr_out3_CARRYOUT_UNCONNECTED;
  wire NLW_x_addr_out3__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_x_addr_out3__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_x_addr_out3__0_OVERFLOW_UNCONNECTED;
  wire NLW_x_addr_out3__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_x_addr_out3__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_x_addr_out3__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_x_addr_out3__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_x_addr_out3__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_x_addr_out3__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_x_addr_out3__0_PCOUT_UNCONNECTED;
  wire NLW_x_addr_out3__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_x_addr_out3__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_x_addr_out3__1_OVERFLOW_UNCONNECTED;
  wire NLW_x_addr_out3__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_x_addr_out3__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_x_addr_out3__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_x_addr_out3__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_x_addr_out3__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_x_addr_out3__1_CARRYOUT_UNCONNECTED;
  wire NLW_x_addr_out3__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_x_addr_out3__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_x_addr_out3__2_OVERFLOW_UNCONNECTED;
  wire NLW_x_addr_out3__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_x_addr_out3__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_x_addr_out3__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_x_addr_out3__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_x_addr_out3__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_x_addr_out3__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_x_addr_out3__2_PCOUT_UNCONNECTED;
  wire [0:0]NLW_y_addr_out0_carry_O_UNCONNECTED;
  wire [3:1]NLW_y_addr_out0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_y_addr_out0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_y_addr_out2_carry_O_UNCONNECTED;
  wire [3:0]NLW_y_addr_out2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_y_addr_out2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_y_addr_out2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_y_addr_out2_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_y_addr_out2_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_y_addr_out2_carry__5_O_UNCONNECTED;
  wire [3:1]NLW_y_addr_out2_carry__8_CO_UNCONNECTED;
  wire [3:2]NLW_y_addr_out2_carry__8_O_UNCONNECTED;
  wire NLW_y_addr_out3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y_addr_out3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y_addr_out3_OVERFLOW_UNCONNECTED;
  wire NLW_y_addr_out3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y_addr_out3_PATTERNDETECT_UNCONNECTED;
  wire NLW_y_addr_out3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y_addr_out3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_y_addr_out3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y_addr_out3_CARRYOUT_UNCONNECTED;
  wire NLW_y_addr_out3__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y_addr_out3__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y_addr_out3__0_OVERFLOW_UNCONNECTED;
  wire NLW_y_addr_out3__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y_addr_out3__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_y_addr_out3__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y_addr_out3__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_y_addr_out3__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y_addr_out3__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_y_addr_out3__0_PCOUT_UNCONNECTED;
  wire NLW_y_addr_out3__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y_addr_out3__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y_addr_out3__1_OVERFLOW_UNCONNECTED;
  wire NLW_y_addr_out3__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y_addr_out3__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_y_addr_out3__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y_addr_out3__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_y_addr_out3__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y_addr_out3__1_CARRYOUT_UNCONNECTED;
  wire NLW_y_addr_out3__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y_addr_out3__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y_addr_out3__2_OVERFLOW_UNCONNECTED;
  wire NLW_y_addr_out3__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y_addr_out3__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_y_addr_out3__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y_addr_out3__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_y_addr_out3__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y_addr_out3__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_y_addr_out3__2_PCOUT_UNCONNECTED;

  CARRY4 x_addr_out0_carry
       (.CI(1'b0),
        .CO({x_addr_out0_carry_n_0,x_addr_out0_carry_n_1,x_addr_out0_carry_n_2,x_addr_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[17:14]),
        .O({x_addr_out0[17:15],NLW_x_addr_out0_carry_O_UNCONNECTED[0]}),
        .S({x_addr_out0_carry_i_1_n_0,x_addr_out0_carry_i_2_n_0,x_addr_out0_carry_i_3_n_0,x_addr_out0[14]}));
  CARRY4 x_addr_out0_carry__0
       (.CI(x_addr_out0_carry_n_0),
        .CO({x_addr_out0_carry__0_n_0,x_addr_out0_carry__0_n_1,x_addr_out0_carry__0_n_2,x_addr_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[21:18]),
        .O(x_addr_out0[21:18]),
        .S({x_addr_out0_carry__0_i_1_n_0,x_addr_out0_carry__0_i_2_n_0,x_addr_out0_carry__0_i_3_n_0,x_addr_out0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x_addr_out0_carry__0_i_1
       (.I0(p_1_in[21]),
        .I1(t_x[7]),
        .O(x_addr_out0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_addr_out0_carry__0_i_2
       (.I0(p_1_in[20]),
        .I1(t_x[6]),
        .O(x_addr_out0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_addr_out0_carry__0_i_3
       (.I0(p_1_in[19]),
        .I1(t_x[5]),
        .O(x_addr_out0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_addr_out0_carry__0_i_4
       (.I0(p_1_in[18]),
        .I1(t_x[4]),
        .O(x_addr_out0_carry__0_i_4_n_0));
  CARRY4 x_addr_out0_carry__1
       (.CI(x_addr_out0_carry__0_n_0),
        .CO({NLW_x_addr_out0_carry__1_CO_UNCONNECTED[3:1],x_addr_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in[22]}),
        .O({NLW_x_addr_out0_carry__1_O_UNCONNECTED[3:2],x_addr_out0[23:22]}),
        .S({1'b0,1'b0,x_addr_out0_carry__1_i_1_n_0,x_addr_out0_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x_addr_out0_carry__1_i_1
       (.I0(p_1_in[23]),
        .I1(t_x[9]),
        .O(x_addr_out0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_addr_out0_carry__1_i_2
       (.I0(p_1_in[22]),
        .I1(t_x[8]),
        .O(x_addr_out0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_addr_out0_carry_i_1
       (.I0(p_1_in[17]),
        .I1(t_x[3]),
        .O(x_addr_out0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_addr_out0_carry_i_2
       (.I0(p_1_in[16]),
        .I1(t_x[2]),
        .O(x_addr_out0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_addr_out0_carry_i_3
       (.I0(p_1_in[15]),
        .I1(t_x[1]),
        .O(x_addr_out0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_addr_out0_carry_i_4
       (.I0(p_1_in[14]),
        .I1(t_x[0]),
        .O(x_addr_out0[14]));
  CARRY4 x_addr_out2_carry
       (.CI(1'b0),
        .CO({x_addr_out2_carry_n_0,x_addr_out2_carry_n_1,x_addr_out2_carry_n_2,x_addr_out2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({x_addr_out3__1_n_102,x_addr_out3__1_n_103,x_addr_out3__1_n_104,x_addr_out3__1_n_105}),
        .O(NLW_x_addr_out2_carry_O_UNCONNECTED[3:0]),
        .S({x_addr_out2_carry_i_1_n_0,x_addr_out2_carry_i_2_n_0,x_addr_out2_carry_i_3_n_0,x_addr_out2_carry_i_4_n_0}));
  CARRY4 x_addr_out2_carry__0
       (.CI(x_addr_out2_carry_n_0),
        .CO({x_addr_out2_carry__0_n_0,x_addr_out2_carry__0_n_1,x_addr_out2_carry__0_n_2,x_addr_out2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({x_addr_out3__1_n_98,x_addr_out3__1_n_99,x_addr_out3__1_n_100,x_addr_out3__1_n_101}),
        .O(NLW_x_addr_out2_carry__0_O_UNCONNECTED[3:0]),
        .S({x_addr_out2_carry__0_i_1_n_0,x_addr_out2_carry__0_i_2_n_0,x_addr_out2_carry__0_i_3_n_0,x_addr_out2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x_addr_out2_carry__0_i_1
       (.I0(x_addr_out3__1_n_98),
        .I1(x_addr_out3_n_98),
        .O(x_addr_out2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_addr_out2_carry__0_i_2
       (.I0(x_addr_out3__1_n_99),
        .I1(x_addr_out3_n_99),
        .O(x_addr_out2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_addr_out2_carry__0_i_3
       (.I0(x_addr_out3__1_n_100),
        .I1(x_addr_out3_n_100),
        .O(x_addr_out2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_addr_out2_carry__0_i_4
       (.I0(x_addr_out3__1_n_101),
        .I1(x_addr_out3_n_101),
        .O(x_addr_out2_carry__0_i_4_n_0));
  CARRY4 x_addr_out2_carry__1
       (.CI(x_addr_out2_carry__0_n_0),
        .CO({x_addr_out2_carry__1_n_0,x_addr_out2_carry__1_n_1,x_addr_out2_carry__1_n_2,x_addr_out2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({x_addr_out3__1_n_94,x_addr_out3__1_n_95,x_addr_out3__1_n_96,x_addr_out3__1_n_97}),
        .O(NLW_x_addr_out2_carry__1_O_UNCONNECTED[3:0]),
        .S({x_addr_out2_carry__1_i_1_n_0,x_addr_out2_carry__1_i_2_n_0,x_addr_out2_carry__1_i_3_n_0,x_addr_out2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x_addr_out2_carry__1_i_1
       (.I0(x_addr_out3__1_n_94),
        .I1(x_addr_out3_n_94),
        .O(x_addr_out2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_addr_out2_carry__1_i_2
       (.I0(x_addr_out3__1_n_95),
        .I1(x_addr_out3_n_95),
        .O(x_addr_out2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_addr_out2_carry__1_i_3
       (.I0(x_addr_out3__1_n_96),
        .I1(x_addr_out3_n_96),
        .O(x_addr_out2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_addr_out2_carry__1_i_4
       (.I0(x_addr_out3__1_n_97),
        .I1(x_addr_out3_n_97),
        .O(x_addr_out2_carry__1_i_4_n_0));
  CARRY4 x_addr_out2_carry__2
       (.CI(x_addr_out2_carry__1_n_0),
        .CO({x_addr_out2_carry__2_n_0,x_addr_out2_carry__2_n_1,x_addr_out2_carry__2_n_2,x_addr_out2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({x_addr_out3__1_n_90,x_addr_out3__1_n_91,x_addr_out3__1_n_92,x_addr_out3__1_n_93}),
        .O(NLW_x_addr_out2_carry__2_O_UNCONNECTED[3:0]),
        .S({x_addr_out2_carry__2_i_1_n_0,x_addr_out2_carry__2_i_2_n_0,x_addr_out2_carry__2_i_3_n_0,x_addr_out2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x_addr_out2_carry__2_i_1
       (.I0(x_addr_out3__1_n_90),
        .I1(x_addr_out3_n_90),
        .O(x_addr_out2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_addr_out2_carry__2_i_2
       (.I0(x_addr_out3__1_n_91),
        .I1(x_addr_out3_n_91),
        .O(x_addr_out2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_addr_out2_carry__2_i_3
       (.I0(x_addr_out3__1_n_92),
        .I1(x_addr_out3_n_92),
        .O(x_addr_out2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_addr_out2_carry__2_i_4
       (.I0(x_addr_out3__1_n_93),
        .I1(x_addr_out3_n_93),
        .O(x_addr_out2_carry__2_i_4_n_0));
  CARRY4 x_addr_out2_carry__3
       (.CI(x_addr_out2_carry__2_n_0),
        .CO({x_addr_out2_carry__3_n_0,x_addr_out2_carry__3_n_1,x_addr_out2_carry__3_n_2,x_addr_out2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({x_addr_out3__2_n_103,x_addr_out3__2_n_104,x_addr_out3__2_n_105,x_addr_out3__1_n_89}),
        .O(NLW_x_addr_out2_carry__3_O_UNCONNECTED[3:0]),
        .S({x_addr_out2_carry__3_i_1_n_0,x_addr_out2_carry__3_i_2_n_0,x_addr_out2_carry__3_i_3_n_0,x_addr_out2_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x_addr_out2_carry__3_i_1
       (.I0(x_addr_out3__2_n_103),
        .I1(x_addr_out3__0_n_103),
        .O(x_addr_out2_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_addr_out2_carry__3_i_2
       (.I0(x_addr_out3__2_n_104),
        .I1(x_addr_out3__0_n_104),
        .O(x_addr_out2_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_addr_out2_carry__3_i_3
       (.I0(x_addr_out3__2_n_105),
        .I1(x_addr_out3__0_n_105),
        .O(x_addr_out2_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_addr_out2_carry__3_i_4
       (.I0(x_addr_out3__1_n_89),
        .I1(x_addr_out3_n_89),
        .O(x_addr_out2_carry__3_i_4_n_0));
  CARRY4 x_addr_out2_carry__4
       (.CI(x_addr_out2_carry__3_n_0),
        .CO({x_addr_out2_carry__4_n_0,x_addr_out2_carry__4_n_1,x_addr_out2_carry__4_n_2,x_addr_out2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({x_addr_out3__2_n_99,x_addr_out3__2_n_100,x_addr_out3__2_n_101,x_addr_out3__2_n_102}),
        .O(NLW_x_addr_out2_carry__4_O_UNCONNECTED[3:0]),
        .S({x_addr_out2_carry__4_i_1_n_0,x_addr_out2_carry__4_i_2_n_0,x_addr_out2_carry__4_i_3_n_0,x_addr_out2_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x_addr_out2_carry__4_i_1
       (.I0(x_addr_out3__2_n_99),
        .I1(x_addr_out3__0_n_99),
        .O(x_addr_out2_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_addr_out2_carry__4_i_2
       (.I0(x_addr_out3__2_n_100),
        .I1(x_addr_out3__0_n_100),
        .O(x_addr_out2_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_addr_out2_carry__4_i_3
       (.I0(x_addr_out3__2_n_101),
        .I1(x_addr_out3__0_n_101),
        .O(x_addr_out2_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_addr_out2_carry__4_i_4
       (.I0(x_addr_out3__2_n_102),
        .I1(x_addr_out3__0_n_102),
        .O(x_addr_out2_carry__4_i_4_n_0));
  CARRY4 x_addr_out2_carry__5
       (.CI(x_addr_out2_carry__4_n_0),
        .CO({x_addr_out2_carry__5_n_0,x_addr_out2_carry__5_n_1,x_addr_out2_carry__5_n_2,x_addr_out2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({x_addr_out3__2_n_95,x_addr_out3__2_n_96,x_addr_out3__2_n_97,x_addr_out3__2_n_98}),
        .O(NLW_x_addr_out2_carry__5_O_UNCONNECTED[3:0]),
        .S({x_addr_out2_carry__5_i_1_n_0,x_addr_out2_carry__5_i_2_n_0,x_addr_out2_carry__5_i_3_n_0,x_addr_out2_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x_addr_out2_carry__5_i_1
       (.I0(x_addr_out3__2_n_95),
        .I1(x_addr_out3__0_n_95),
        .O(x_addr_out2_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_addr_out2_carry__5_i_2
       (.I0(x_addr_out3__2_n_96),
        .I1(x_addr_out3__0_n_96),
        .O(x_addr_out2_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_addr_out2_carry__5_i_3
       (.I0(x_addr_out3__2_n_97),
        .I1(x_addr_out3__0_n_97),
        .O(x_addr_out2_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_addr_out2_carry__5_i_4
       (.I0(x_addr_out3__2_n_98),
        .I1(x_addr_out3__0_n_98),
        .O(x_addr_out2_carry__5_i_4_n_0));
  CARRY4 x_addr_out2_carry__6
       (.CI(x_addr_out2_carry__5_n_0),
        .CO({x_addr_out2_carry__6_n_0,x_addr_out2_carry__6_n_1,x_addr_out2_carry__6_n_2,x_addr_out2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({x_addr_out3__2_n_91,x_addr_out3__2_n_92,x_addr_out3__2_n_93,x_addr_out3__2_n_94}),
        .O(p_1_in[17:14]),
        .S({x_addr_out2_carry__6_i_1_n_0,x_addr_out2_carry__6_i_2_n_0,x_addr_out2_carry__6_i_3_n_0,x_addr_out2_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x_addr_out2_carry__6_i_1
       (.I0(x_addr_out3__2_n_91),
        .I1(x_addr_out3__0_n_91),
        .O(x_addr_out2_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_addr_out2_carry__6_i_2
       (.I0(x_addr_out3__2_n_92),
        .I1(x_addr_out3__0_n_92),
        .O(x_addr_out2_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_addr_out2_carry__6_i_3
       (.I0(x_addr_out3__2_n_93),
        .I1(x_addr_out3__0_n_93),
        .O(x_addr_out2_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_addr_out2_carry__6_i_4
       (.I0(x_addr_out3__2_n_94),
        .I1(x_addr_out3__0_n_94),
        .O(x_addr_out2_carry__6_i_4_n_0));
  CARRY4 x_addr_out2_carry__7
       (.CI(x_addr_out2_carry__6_n_0),
        .CO({x_addr_out2_carry__7_n_0,x_addr_out2_carry__7_n_1,x_addr_out2_carry__7_n_2,x_addr_out2_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({x_addr_out3__2_n_87,x_addr_out3__2_n_88,x_addr_out3__2_n_89,x_addr_out3__2_n_90}),
        .O(p_1_in[21:18]),
        .S({x_addr_out2_carry__7_i_1_n_0,x_addr_out2_carry__7_i_2_n_0,x_addr_out2_carry__7_i_3_n_0,x_addr_out2_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x_addr_out2_carry__7_i_1
       (.I0(x_addr_out3__2_n_87),
        .I1(x_addr_out3__0_n_87),
        .O(x_addr_out2_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_addr_out2_carry__7_i_2
       (.I0(x_addr_out3__2_n_88),
        .I1(x_addr_out3__0_n_88),
        .O(x_addr_out2_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_addr_out2_carry__7_i_3
       (.I0(x_addr_out3__2_n_89),
        .I1(x_addr_out3__0_n_89),
        .O(x_addr_out2_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_addr_out2_carry__7_i_4
       (.I0(x_addr_out3__2_n_90),
        .I1(x_addr_out3__0_n_90),
        .O(x_addr_out2_carry__7_i_4_n_0));
  CARRY4 x_addr_out2_carry__8
       (.CI(x_addr_out2_carry__7_n_0),
        .CO({NLW_x_addr_out2_carry__8_CO_UNCONNECTED[3:1],x_addr_out2_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,x_addr_out3__2_n_86}),
        .O({NLW_x_addr_out2_carry__8_O_UNCONNECTED[3:2],p_1_in[23:22]}),
        .S({1'b0,1'b0,x_addr_out2_carry__8_i_1_n_0,x_addr_out2_carry__8_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x_addr_out2_carry__8_i_1
       (.I0(x_addr_out3__2_n_85),
        .I1(x_addr_out3__0_n_85),
        .O(x_addr_out2_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_addr_out2_carry__8_i_2
       (.I0(x_addr_out3__2_n_86),
        .I1(x_addr_out3__0_n_86),
        .O(x_addr_out2_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_addr_out2_carry_i_1
       (.I0(x_addr_out3__1_n_102),
        .I1(x_addr_out3_n_102),
        .O(x_addr_out2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_addr_out2_carry_i_2
       (.I0(x_addr_out3__1_n_103),
        .I1(x_addr_out3_n_103),
        .O(x_addr_out2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_addr_out2_carry_i_3
       (.I0(x_addr_out3__1_n_104),
        .I1(x_addr_out3_n_104),
        .O(x_addr_out2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_addr_out2_carry_i_4
       (.I0(x_addr_out3__1_n_105),
        .I1(x_addr_out3_n_105),
        .O(x_addr_out2_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    x_addr_out3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,y_addr_in[2:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_x_addr_out3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({rot_m01[15],rot_m01[15],rot_m01}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_x_addr_out3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_x_addr_out3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_x_addr_out3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_x_addr_out3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_x_addr_out3_OVERFLOW_UNCONNECTED),
        .P({x_addr_out3_n_58,x_addr_out3_n_59,x_addr_out3_n_60,x_addr_out3_n_61,x_addr_out3_n_62,x_addr_out3_n_63,x_addr_out3_n_64,x_addr_out3_n_65,x_addr_out3_n_66,x_addr_out3_n_67,x_addr_out3_n_68,x_addr_out3_n_69,x_addr_out3_n_70,x_addr_out3_n_71,x_addr_out3_n_72,x_addr_out3_n_73,x_addr_out3_n_74,x_addr_out3_n_75,x_addr_out3_n_76,x_addr_out3_n_77,x_addr_out3_n_78,x_addr_out3_n_79,x_addr_out3_n_80,x_addr_out3_n_81,x_addr_out3_n_82,x_addr_out3_n_83,x_addr_out3_n_84,x_addr_out3_n_85,x_addr_out3_n_86,x_addr_out3_n_87,x_addr_out3_n_88,x_addr_out3_n_89,x_addr_out3_n_90,x_addr_out3_n_91,x_addr_out3_n_92,x_addr_out3_n_93,x_addr_out3_n_94,x_addr_out3_n_95,x_addr_out3_n_96,x_addr_out3_n_97,x_addr_out3_n_98,x_addr_out3_n_99,x_addr_out3_n_100,x_addr_out3_n_101,x_addr_out3_n_102,x_addr_out3_n_103,x_addr_out3_n_104,x_addr_out3_n_105}),
        .PATTERNBDETECT(NLW_x_addr_out3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_x_addr_out3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({x_addr_out3_n_106,x_addr_out3_n_107,x_addr_out3_n_108,x_addr_out3_n_109,x_addr_out3_n_110,x_addr_out3_n_111,x_addr_out3_n_112,x_addr_out3_n_113,x_addr_out3_n_114,x_addr_out3_n_115,x_addr_out3_n_116,x_addr_out3_n_117,x_addr_out3_n_118,x_addr_out3_n_119,x_addr_out3_n_120,x_addr_out3_n_121,x_addr_out3_n_122,x_addr_out3_n_123,x_addr_out3_n_124,x_addr_out3_n_125,x_addr_out3_n_126,x_addr_out3_n_127,x_addr_out3_n_128,x_addr_out3_n_129,x_addr_out3_n_130,x_addr_out3_n_131,x_addr_out3_n_132,x_addr_out3_n_133,x_addr_out3_n_134,x_addr_out3_n_135,x_addr_out3_n_136,x_addr_out3_n_137,x_addr_out3_n_138,x_addr_out3_n_139,x_addr_out3_n_140,x_addr_out3_n_141,x_addr_out3_n_142,x_addr_out3_n_143,x_addr_out3_n_144,x_addr_out3_n_145,x_addr_out3_n_146,x_addr_out3_n_147,x_addr_out3_n_148,x_addr_out3_n_149,x_addr_out3_n_150,x_addr_out3_n_151,x_addr_out3_n_152,x_addr_out3_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_x_addr_out3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    x_addr_out3__0
       (.A({rot_m01[15],rot_m01[15],rot_m01[15],rot_m01[15],rot_m01[15],rot_m01[15],rot_m01[15],rot_m01[15],rot_m01[15],rot_m01[15],rot_m01[15],rot_m01[15],rot_m01[15],rot_m01[15],rot_m01}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_x_addr_out3__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,y_addr_in[9:3]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_x_addr_out3__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_x_addr_out3__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_x_addr_out3__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_x_addr_out3__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_x_addr_out3__0_OVERFLOW_UNCONNECTED),
        .P({x_addr_out3__0_n_58,x_addr_out3__0_n_59,x_addr_out3__0_n_60,x_addr_out3__0_n_61,x_addr_out3__0_n_62,x_addr_out3__0_n_63,x_addr_out3__0_n_64,x_addr_out3__0_n_65,x_addr_out3__0_n_66,x_addr_out3__0_n_67,x_addr_out3__0_n_68,x_addr_out3__0_n_69,x_addr_out3__0_n_70,x_addr_out3__0_n_71,x_addr_out3__0_n_72,x_addr_out3__0_n_73,x_addr_out3__0_n_74,x_addr_out3__0_n_75,x_addr_out3__0_n_76,x_addr_out3__0_n_77,x_addr_out3__0_n_78,x_addr_out3__0_n_79,x_addr_out3__0_n_80,x_addr_out3__0_n_81,x_addr_out3__0_n_82,x_addr_out3__0_n_83,x_addr_out3__0_n_84,x_addr_out3__0_n_85,x_addr_out3__0_n_86,x_addr_out3__0_n_87,x_addr_out3__0_n_88,x_addr_out3__0_n_89,x_addr_out3__0_n_90,x_addr_out3__0_n_91,x_addr_out3__0_n_92,x_addr_out3__0_n_93,x_addr_out3__0_n_94,x_addr_out3__0_n_95,x_addr_out3__0_n_96,x_addr_out3__0_n_97,x_addr_out3__0_n_98,x_addr_out3__0_n_99,x_addr_out3__0_n_100,x_addr_out3__0_n_101,x_addr_out3__0_n_102,x_addr_out3__0_n_103,x_addr_out3__0_n_104,x_addr_out3__0_n_105}),
        .PATTERNBDETECT(NLW_x_addr_out3__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_x_addr_out3__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({x_addr_out3_n_106,x_addr_out3_n_107,x_addr_out3_n_108,x_addr_out3_n_109,x_addr_out3_n_110,x_addr_out3_n_111,x_addr_out3_n_112,x_addr_out3_n_113,x_addr_out3_n_114,x_addr_out3_n_115,x_addr_out3_n_116,x_addr_out3_n_117,x_addr_out3_n_118,x_addr_out3_n_119,x_addr_out3_n_120,x_addr_out3_n_121,x_addr_out3_n_122,x_addr_out3_n_123,x_addr_out3_n_124,x_addr_out3_n_125,x_addr_out3_n_126,x_addr_out3_n_127,x_addr_out3_n_128,x_addr_out3_n_129,x_addr_out3_n_130,x_addr_out3_n_131,x_addr_out3_n_132,x_addr_out3_n_133,x_addr_out3_n_134,x_addr_out3_n_135,x_addr_out3_n_136,x_addr_out3_n_137,x_addr_out3_n_138,x_addr_out3_n_139,x_addr_out3_n_140,x_addr_out3_n_141,x_addr_out3_n_142,x_addr_out3_n_143,x_addr_out3_n_144,x_addr_out3_n_145,x_addr_out3_n_146,x_addr_out3_n_147,x_addr_out3_n_148,x_addr_out3_n_149,x_addr_out3_n_150,x_addr_out3_n_151,x_addr_out3_n_152,x_addr_out3_n_153}),
        .PCOUT(NLW_x_addr_out3__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_x_addr_out3__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    x_addr_out3__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,x_addr_in[2:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_x_addr_out3__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({rot_m00[15],rot_m00[15],rot_m00}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_x_addr_out3__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_x_addr_out3__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_x_addr_out3__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_x_addr_out3__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_x_addr_out3__1_OVERFLOW_UNCONNECTED),
        .P({x_addr_out3__1_n_58,x_addr_out3__1_n_59,x_addr_out3__1_n_60,x_addr_out3__1_n_61,x_addr_out3__1_n_62,x_addr_out3__1_n_63,x_addr_out3__1_n_64,x_addr_out3__1_n_65,x_addr_out3__1_n_66,x_addr_out3__1_n_67,x_addr_out3__1_n_68,x_addr_out3__1_n_69,x_addr_out3__1_n_70,x_addr_out3__1_n_71,x_addr_out3__1_n_72,x_addr_out3__1_n_73,x_addr_out3__1_n_74,x_addr_out3__1_n_75,x_addr_out3__1_n_76,x_addr_out3__1_n_77,x_addr_out3__1_n_78,x_addr_out3__1_n_79,x_addr_out3__1_n_80,x_addr_out3__1_n_81,x_addr_out3__1_n_82,x_addr_out3__1_n_83,x_addr_out3__1_n_84,x_addr_out3__1_n_85,x_addr_out3__1_n_86,x_addr_out3__1_n_87,x_addr_out3__1_n_88,x_addr_out3__1_n_89,x_addr_out3__1_n_90,x_addr_out3__1_n_91,x_addr_out3__1_n_92,x_addr_out3__1_n_93,x_addr_out3__1_n_94,x_addr_out3__1_n_95,x_addr_out3__1_n_96,x_addr_out3__1_n_97,x_addr_out3__1_n_98,x_addr_out3__1_n_99,x_addr_out3__1_n_100,x_addr_out3__1_n_101,x_addr_out3__1_n_102,x_addr_out3__1_n_103,x_addr_out3__1_n_104,x_addr_out3__1_n_105}),
        .PATTERNBDETECT(NLW_x_addr_out3__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_x_addr_out3__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({x_addr_out3__1_n_106,x_addr_out3__1_n_107,x_addr_out3__1_n_108,x_addr_out3__1_n_109,x_addr_out3__1_n_110,x_addr_out3__1_n_111,x_addr_out3__1_n_112,x_addr_out3__1_n_113,x_addr_out3__1_n_114,x_addr_out3__1_n_115,x_addr_out3__1_n_116,x_addr_out3__1_n_117,x_addr_out3__1_n_118,x_addr_out3__1_n_119,x_addr_out3__1_n_120,x_addr_out3__1_n_121,x_addr_out3__1_n_122,x_addr_out3__1_n_123,x_addr_out3__1_n_124,x_addr_out3__1_n_125,x_addr_out3__1_n_126,x_addr_out3__1_n_127,x_addr_out3__1_n_128,x_addr_out3__1_n_129,x_addr_out3__1_n_130,x_addr_out3__1_n_131,x_addr_out3__1_n_132,x_addr_out3__1_n_133,x_addr_out3__1_n_134,x_addr_out3__1_n_135,x_addr_out3__1_n_136,x_addr_out3__1_n_137,x_addr_out3__1_n_138,x_addr_out3__1_n_139,x_addr_out3__1_n_140,x_addr_out3__1_n_141,x_addr_out3__1_n_142,x_addr_out3__1_n_143,x_addr_out3__1_n_144,x_addr_out3__1_n_145,x_addr_out3__1_n_146,x_addr_out3__1_n_147,x_addr_out3__1_n_148,x_addr_out3__1_n_149,x_addr_out3__1_n_150,x_addr_out3__1_n_151,x_addr_out3__1_n_152,x_addr_out3__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_x_addr_out3__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    x_addr_out3__2
       (.A({rot_m00[15],rot_m00[15],rot_m00[15],rot_m00[15],rot_m00[15],rot_m00[15],rot_m00[15],rot_m00[15],rot_m00[15],rot_m00[15],rot_m00[15],rot_m00[15],rot_m00[15],rot_m00[15],rot_m00}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_x_addr_out3__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,x_addr_in[9:3]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_x_addr_out3__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_x_addr_out3__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_x_addr_out3__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_x_addr_out3__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_x_addr_out3__2_OVERFLOW_UNCONNECTED),
        .P({x_addr_out3__2_n_58,x_addr_out3__2_n_59,x_addr_out3__2_n_60,x_addr_out3__2_n_61,x_addr_out3__2_n_62,x_addr_out3__2_n_63,x_addr_out3__2_n_64,x_addr_out3__2_n_65,x_addr_out3__2_n_66,x_addr_out3__2_n_67,x_addr_out3__2_n_68,x_addr_out3__2_n_69,x_addr_out3__2_n_70,x_addr_out3__2_n_71,x_addr_out3__2_n_72,x_addr_out3__2_n_73,x_addr_out3__2_n_74,x_addr_out3__2_n_75,x_addr_out3__2_n_76,x_addr_out3__2_n_77,x_addr_out3__2_n_78,x_addr_out3__2_n_79,x_addr_out3__2_n_80,x_addr_out3__2_n_81,x_addr_out3__2_n_82,x_addr_out3__2_n_83,x_addr_out3__2_n_84,x_addr_out3__2_n_85,x_addr_out3__2_n_86,x_addr_out3__2_n_87,x_addr_out3__2_n_88,x_addr_out3__2_n_89,x_addr_out3__2_n_90,x_addr_out3__2_n_91,x_addr_out3__2_n_92,x_addr_out3__2_n_93,x_addr_out3__2_n_94,x_addr_out3__2_n_95,x_addr_out3__2_n_96,x_addr_out3__2_n_97,x_addr_out3__2_n_98,x_addr_out3__2_n_99,x_addr_out3__2_n_100,x_addr_out3__2_n_101,x_addr_out3__2_n_102,x_addr_out3__2_n_103,x_addr_out3__2_n_104,x_addr_out3__2_n_105}),
        .PATTERNBDETECT(NLW_x_addr_out3__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_x_addr_out3__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({x_addr_out3__1_n_106,x_addr_out3__1_n_107,x_addr_out3__1_n_108,x_addr_out3__1_n_109,x_addr_out3__1_n_110,x_addr_out3__1_n_111,x_addr_out3__1_n_112,x_addr_out3__1_n_113,x_addr_out3__1_n_114,x_addr_out3__1_n_115,x_addr_out3__1_n_116,x_addr_out3__1_n_117,x_addr_out3__1_n_118,x_addr_out3__1_n_119,x_addr_out3__1_n_120,x_addr_out3__1_n_121,x_addr_out3__1_n_122,x_addr_out3__1_n_123,x_addr_out3__1_n_124,x_addr_out3__1_n_125,x_addr_out3__1_n_126,x_addr_out3__1_n_127,x_addr_out3__1_n_128,x_addr_out3__1_n_129,x_addr_out3__1_n_130,x_addr_out3__1_n_131,x_addr_out3__1_n_132,x_addr_out3__1_n_133,x_addr_out3__1_n_134,x_addr_out3__1_n_135,x_addr_out3__1_n_136,x_addr_out3__1_n_137,x_addr_out3__1_n_138,x_addr_out3__1_n_139,x_addr_out3__1_n_140,x_addr_out3__1_n_141,x_addr_out3__1_n_142,x_addr_out3__1_n_143,x_addr_out3__1_n_144,x_addr_out3__1_n_145,x_addr_out3__1_n_146,x_addr_out3__1_n_147,x_addr_out3__1_n_148,x_addr_out3__1_n_149,x_addr_out3__1_n_150,x_addr_out3__1_n_151,x_addr_out3__1_n_152,x_addr_out3__1_n_153}),
        .PCOUT(NLW_x_addr_out3__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_x_addr_out3__2_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h66F0)) 
    \x_addr_out[0]_i_1 
       (.I0(p_1_in[14]),
        .I1(t_x[0]),
        .I2(x_addr_in[0]),
        .I3(enable),
        .O(\x_addr_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \x_addr_out[1]_i_1 
       (.I0(x_addr_out0[15]),
        .I1(x_addr_in[1]),
        .I2(enable),
        .O(\x_addr_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \x_addr_out[2]_i_1 
       (.I0(x_addr_out0[16]),
        .I1(x_addr_in[2]),
        .I2(enable),
        .O(\x_addr_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \x_addr_out[3]_i_1 
       (.I0(x_addr_out0[17]),
        .I1(x_addr_in[3]),
        .I2(enable),
        .O(\x_addr_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \x_addr_out[4]_i_1 
       (.I0(x_addr_out0[18]),
        .I1(x_addr_in[4]),
        .I2(enable),
        .O(\x_addr_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \x_addr_out[5]_i_1 
       (.I0(x_addr_out0[19]),
        .I1(x_addr_in[5]),
        .I2(enable),
        .O(\x_addr_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \x_addr_out[6]_i_1 
       (.I0(x_addr_out0[20]),
        .I1(x_addr_in[6]),
        .I2(enable),
        .O(\x_addr_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \x_addr_out[7]_i_1 
       (.I0(x_addr_out0[21]),
        .I1(x_addr_in[7]),
        .I2(enable),
        .O(\x_addr_out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \x_addr_out[8]_i_1 
       (.I0(x_addr_out0[22]),
        .I1(x_addr_in[8]),
        .I2(enable),
        .O(\x_addr_out[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \x_addr_out[9]_i_1 
       (.I0(x_addr_out0[23]),
        .I1(x_addr_in[9]),
        .I2(enable),
        .O(\x_addr_out[9]_i_1_n_0 ));
  FDRE \x_addr_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_addr_out[0]_i_1_n_0 ),
        .Q(x_addr_out[0]),
        .R(1'b0));
  FDRE \x_addr_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_addr_out[1]_i_1_n_0 ),
        .Q(x_addr_out[1]),
        .R(1'b0));
  FDRE \x_addr_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_addr_out[2]_i_1_n_0 ),
        .Q(x_addr_out[2]),
        .R(1'b0));
  FDRE \x_addr_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_addr_out[3]_i_1_n_0 ),
        .Q(x_addr_out[3]),
        .R(1'b0));
  FDRE \x_addr_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_addr_out[4]_i_1_n_0 ),
        .Q(x_addr_out[4]),
        .R(1'b0));
  FDRE \x_addr_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_addr_out[5]_i_1_n_0 ),
        .Q(x_addr_out[5]),
        .R(1'b0));
  FDRE \x_addr_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_addr_out[6]_i_1_n_0 ),
        .Q(x_addr_out[6]),
        .R(1'b0));
  FDRE \x_addr_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_addr_out[7]_i_1_n_0 ),
        .Q(x_addr_out[7]),
        .R(1'b0));
  FDRE \x_addr_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_addr_out[8]_i_1_n_0 ),
        .Q(x_addr_out[8]),
        .R(1'b0));
  FDRE \x_addr_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_addr_out[9]_i_1_n_0 ),
        .Q(x_addr_out[9]),
        .R(1'b0));
  CARRY4 y_addr_out0_carry
       (.CI(1'b0),
        .CO({y_addr_out0_carry_n_0,y_addr_out0_carry_n_1,y_addr_out0_carry_n_2,y_addr_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(y_addr_out2[31:28]),
        .O({p_0_in[3:1],NLW_y_addr_out0_carry_O_UNCONNECTED[0]}),
        .S({y_addr_out0_carry_i_1_n_0,y_addr_out0_carry_i_2_n_0,y_addr_out0_carry_i_3_n_0,y_addr_out0_carry_i_4_n_0}));
  CARRY4 y_addr_out0_carry__0
       (.CI(y_addr_out0_carry_n_0),
        .CO({y_addr_out0_carry__0_n_0,y_addr_out0_carry__0_n_1,y_addr_out0_carry__0_n_2,y_addr_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(y_addr_out2[35:32]),
        .O(p_0_in[7:4]),
        .S({y_addr_out0_carry__0_i_1_n_0,y_addr_out0_carry__0_i_2_n_0,y_addr_out0_carry__0_i_3_n_0,y_addr_out0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y_addr_out0_carry__0_i_1
       (.I0(y_addr_out2[35]),
        .I1(t_y[7]),
        .O(y_addr_out0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_addr_out0_carry__0_i_2
       (.I0(y_addr_out2[34]),
        .I1(t_y[6]),
        .O(y_addr_out0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_addr_out0_carry__0_i_3
       (.I0(y_addr_out2[33]),
        .I1(t_y[5]),
        .O(y_addr_out0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_addr_out0_carry__0_i_4
       (.I0(y_addr_out2[32]),
        .I1(t_y[4]),
        .O(y_addr_out0_carry__0_i_4_n_0));
  CARRY4 y_addr_out0_carry__1
       (.CI(y_addr_out0_carry__0_n_0),
        .CO({NLW_y_addr_out0_carry__1_CO_UNCONNECTED[3:1],y_addr_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y_addr_out2[36]}),
        .O({NLW_y_addr_out0_carry__1_O_UNCONNECTED[3:2],p_0_in[9:8]}),
        .S({1'b0,1'b0,y_addr_out0_carry__1_i_1_n_0,y_addr_out0_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y_addr_out0_carry__1_i_1
       (.I0(y_addr_out2[37]),
        .I1(t_y[9]),
        .O(y_addr_out0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_addr_out0_carry__1_i_2
       (.I0(y_addr_out2[36]),
        .I1(t_y[8]),
        .O(y_addr_out0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_addr_out0_carry_i_1
       (.I0(y_addr_out2[31]),
        .I1(t_y[3]),
        .O(y_addr_out0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_addr_out0_carry_i_2
       (.I0(y_addr_out2[30]),
        .I1(t_y[2]),
        .O(y_addr_out0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_addr_out0_carry_i_3
       (.I0(y_addr_out2[29]),
        .I1(t_y[1]),
        .O(y_addr_out0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_addr_out0_carry_i_4
       (.I0(y_addr_out2[28]),
        .I1(t_y[0]),
        .O(y_addr_out0_carry_i_4_n_0));
  CARRY4 y_addr_out2_carry
       (.CI(1'b0),
        .CO({y_addr_out2_carry_n_0,y_addr_out2_carry_n_1,y_addr_out2_carry_n_2,y_addr_out2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y_addr_out3__1_n_102,y_addr_out3__1_n_103,y_addr_out3__1_n_104,y_addr_out3__1_n_105}),
        .O(NLW_y_addr_out2_carry_O_UNCONNECTED[3:0]),
        .S({y_addr_out2_carry_i_1_n_0,y_addr_out2_carry_i_2_n_0,y_addr_out2_carry_i_3_n_0,y_addr_out2_carry_i_4_n_0}));
  CARRY4 y_addr_out2_carry__0
       (.CI(y_addr_out2_carry_n_0),
        .CO({y_addr_out2_carry__0_n_0,y_addr_out2_carry__0_n_1,y_addr_out2_carry__0_n_2,y_addr_out2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y_addr_out3__1_n_98,y_addr_out3__1_n_99,y_addr_out3__1_n_100,y_addr_out3__1_n_101}),
        .O(NLW_y_addr_out2_carry__0_O_UNCONNECTED[3:0]),
        .S({y_addr_out2_carry__0_i_1_n_0,y_addr_out2_carry__0_i_2_n_0,y_addr_out2_carry__0_i_3_n_0,y_addr_out2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y_addr_out2_carry__0_i_1
       (.I0(y_addr_out3__1_n_98),
        .I1(y_addr_out3_n_98),
        .O(y_addr_out2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_addr_out2_carry__0_i_2
       (.I0(y_addr_out3__1_n_99),
        .I1(y_addr_out3_n_99),
        .O(y_addr_out2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_addr_out2_carry__0_i_3
       (.I0(y_addr_out3__1_n_100),
        .I1(y_addr_out3_n_100),
        .O(y_addr_out2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_addr_out2_carry__0_i_4
       (.I0(y_addr_out3__1_n_101),
        .I1(y_addr_out3_n_101),
        .O(y_addr_out2_carry__0_i_4_n_0));
  CARRY4 y_addr_out2_carry__1
       (.CI(y_addr_out2_carry__0_n_0),
        .CO({y_addr_out2_carry__1_n_0,y_addr_out2_carry__1_n_1,y_addr_out2_carry__1_n_2,y_addr_out2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({y_addr_out3__1_n_94,y_addr_out3__1_n_95,y_addr_out3__1_n_96,y_addr_out3__1_n_97}),
        .O(NLW_y_addr_out2_carry__1_O_UNCONNECTED[3:0]),
        .S({y_addr_out2_carry__1_i_1_n_0,y_addr_out2_carry__1_i_2_n_0,y_addr_out2_carry__1_i_3_n_0,y_addr_out2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y_addr_out2_carry__1_i_1
       (.I0(y_addr_out3__1_n_94),
        .I1(y_addr_out3_n_94),
        .O(y_addr_out2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_addr_out2_carry__1_i_2
       (.I0(y_addr_out3__1_n_95),
        .I1(y_addr_out3_n_95),
        .O(y_addr_out2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_addr_out2_carry__1_i_3
       (.I0(y_addr_out3__1_n_96),
        .I1(y_addr_out3_n_96),
        .O(y_addr_out2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_addr_out2_carry__1_i_4
       (.I0(y_addr_out3__1_n_97),
        .I1(y_addr_out3_n_97),
        .O(y_addr_out2_carry__1_i_4_n_0));
  CARRY4 y_addr_out2_carry__2
       (.CI(y_addr_out2_carry__1_n_0),
        .CO({y_addr_out2_carry__2_n_0,y_addr_out2_carry__2_n_1,y_addr_out2_carry__2_n_2,y_addr_out2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({y_addr_out3__1_n_90,y_addr_out3__1_n_91,y_addr_out3__1_n_92,y_addr_out3__1_n_93}),
        .O(NLW_y_addr_out2_carry__2_O_UNCONNECTED[3:0]),
        .S({y_addr_out2_carry__2_i_1_n_0,y_addr_out2_carry__2_i_2_n_0,y_addr_out2_carry__2_i_3_n_0,y_addr_out2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y_addr_out2_carry__2_i_1
       (.I0(y_addr_out3__1_n_90),
        .I1(y_addr_out3_n_90),
        .O(y_addr_out2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_addr_out2_carry__2_i_2
       (.I0(y_addr_out3__1_n_91),
        .I1(y_addr_out3_n_91),
        .O(y_addr_out2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_addr_out2_carry__2_i_3
       (.I0(y_addr_out3__1_n_92),
        .I1(y_addr_out3_n_92),
        .O(y_addr_out2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_addr_out2_carry__2_i_4
       (.I0(y_addr_out3__1_n_93),
        .I1(y_addr_out3_n_93),
        .O(y_addr_out2_carry__2_i_4_n_0));
  CARRY4 y_addr_out2_carry__3
       (.CI(y_addr_out2_carry__2_n_0),
        .CO({y_addr_out2_carry__3_n_0,y_addr_out2_carry__3_n_1,y_addr_out2_carry__3_n_2,y_addr_out2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({y_addr_out3__2_n_103,y_addr_out3__2_n_104,y_addr_out3__2_n_105,y_addr_out3__1_n_89}),
        .O(NLW_y_addr_out2_carry__3_O_UNCONNECTED[3:0]),
        .S({y_addr_out2_carry__3_i_1_n_0,y_addr_out2_carry__3_i_2_n_0,y_addr_out2_carry__3_i_3_n_0,y_addr_out2_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y_addr_out2_carry__3_i_1
       (.I0(y_addr_out3__2_n_103),
        .I1(y_addr_out3__0_n_103),
        .O(y_addr_out2_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_addr_out2_carry__3_i_2
       (.I0(y_addr_out3__2_n_104),
        .I1(y_addr_out3__0_n_104),
        .O(y_addr_out2_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_addr_out2_carry__3_i_3
       (.I0(y_addr_out3__2_n_105),
        .I1(y_addr_out3__0_n_105),
        .O(y_addr_out2_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_addr_out2_carry__3_i_4
       (.I0(y_addr_out3__1_n_89),
        .I1(y_addr_out3_n_89),
        .O(y_addr_out2_carry__3_i_4_n_0));
  CARRY4 y_addr_out2_carry__4
       (.CI(y_addr_out2_carry__3_n_0),
        .CO({y_addr_out2_carry__4_n_0,y_addr_out2_carry__4_n_1,y_addr_out2_carry__4_n_2,y_addr_out2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({y_addr_out3__2_n_99,y_addr_out3__2_n_100,y_addr_out3__2_n_101,y_addr_out3__2_n_102}),
        .O(NLW_y_addr_out2_carry__4_O_UNCONNECTED[3:0]),
        .S({y_addr_out2_carry__4_i_1_n_0,y_addr_out2_carry__4_i_2_n_0,y_addr_out2_carry__4_i_3_n_0,y_addr_out2_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y_addr_out2_carry__4_i_1
       (.I0(y_addr_out3__2_n_99),
        .I1(y_addr_out3__0_n_99),
        .O(y_addr_out2_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_addr_out2_carry__4_i_2
       (.I0(y_addr_out3__2_n_100),
        .I1(y_addr_out3__0_n_100),
        .O(y_addr_out2_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_addr_out2_carry__4_i_3
       (.I0(y_addr_out3__2_n_101),
        .I1(y_addr_out3__0_n_101),
        .O(y_addr_out2_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_addr_out2_carry__4_i_4
       (.I0(y_addr_out3__2_n_102),
        .I1(y_addr_out3__0_n_102),
        .O(y_addr_out2_carry__4_i_4_n_0));
  CARRY4 y_addr_out2_carry__5
       (.CI(y_addr_out2_carry__4_n_0),
        .CO({y_addr_out2_carry__5_n_0,y_addr_out2_carry__5_n_1,y_addr_out2_carry__5_n_2,y_addr_out2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({y_addr_out3__2_n_95,y_addr_out3__2_n_96,y_addr_out3__2_n_97,y_addr_out3__2_n_98}),
        .O(NLW_y_addr_out2_carry__5_O_UNCONNECTED[3:0]),
        .S({y_addr_out2_carry__5_i_1_n_0,y_addr_out2_carry__5_i_2_n_0,y_addr_out2_carry__5_i_3_n_0,y_addr_out2_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y_addr_out2_carry__5_i_1
       (.I0(y_addr_out3__2_n_95),
        .I1(y_addr_out3__0_n_95),
        .O(y_addr_out2_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_addr_out2_carry__5_i_2
       (.I0(y_addr_out3__2_n_96),
        .I1(y_addr_out3__0_n_96),
        .O(y_addr_out2_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_addr_out2_carry__5_i_3
       (.I0(y_addr_out3__2_n_97),
        .I1(y_addr_out3__0_n_97),
        .O(y_addr_out2_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_addr_out2_carry__5_i_4
       (.I0(y_addr_out3__2_n_98),
        .I1(y_addr_out3__0_n_98),
        .O(y_addr_out2_carry__5_i_4_n_0));
  CARRY4 y_addr_out2_carry__6
       (.CI(y_addr_out2_carry__5_n_0),
        .CO({y_addr_out2_carry__6_n_0,y_addr_out2_carry__6_n_1,y_addr_out2_carry__6_n_2,y_addr_out2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({y_addr_out3__2_n_91,y_addr_out3__2_n_92,y_addr_out3__2_n_93,y_addr_out3__2_n_94}),
        .O(y_addr_out2[31:28]),
        .S({y_addr_out2_carry__6_i_1_n_0,y_addr_out2_carry__6_i_2_n_0,y_addr_out2_carry__6_i_3_n_0,y_addr_out2_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y_addr_out2_carry__6_i_1
       (.I0(y_addr_out3__2_n_91),
        .I1(y_addr_out3__0_n_91),
        .O(y_addr_out2_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_addr_out2_carry__6_i_2
       (.I0(y_addr_out3__2_n_92),
        .I1(y_addr_out3__0_n_92),
        .O(y_addr_out2_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_addr_out2_carry__6_i_3
       (.I0(y_addr_out3__2_n_93),
        .I1(y_addr_out3__0_n_93),
        .O(y_addr_out2_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_addr_out2_carry__6_i_4
       (.I0(y_addr_out3__2_n_94),
        .I1(y_addr_out3__0_n_94),
        .O(y_addr_out2_carry__6_i_4_n_0));
  CARRY4 y_addr_out2_carry__7
       (.CI(y_addr_out2_carry__6_n_0),
        .CO({y_addr_out2_carry__7_n_0,y_addr_out2_carry__7_n_1,y_addr_out2_carry__7_n_2,y_addr_out2_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({y_addr_out3__2_n_87,y_addr_out3__2_n_88,y_addr_out3__2_n_89,y_addr_out3__2_n_90}),
        .O(y_addr_out2[35:32]),
        .S({y_addr_out2_carry__7_i_1_n_0,y_addr_out2_carry__7_i_2_n_0,y_addr_out2_carry__7_i_3_n_0,y_addr_out2_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y_addr_out2_carry__7_i_1
       (.I0(y_addr_out3__2_n_87),
        .I1(y_addr_out3__0_n_87),
        .O(y_addr_out2_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_addr_out2_carry__7_i_2
       (.I0(y_addr_out3__2_n_88),
        .I1(y_addr_out3__0_n_88),
        .O(y_addr_out2_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_addr_out2_carry__7_i_3
       (.I0(y_addr_out3__2_n_89),
        .I1(y_addr_out3__0_n_89),
        .O(y_addr_out2_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_addr_out2_carry__7_i_4
       (.I0(y_addr_out3__2_n_90),
        .I1(y_addr_out3__0_n_90),
        .O(y_addr_out2_carry__7_i_4_n_0));
  CARRY4 y_addr_out2_carry__8
       (.CI(y_addr_out2_carry__7_n_0),
        .CO({NLW_y_addr_out2_carry__8_CO_UNCONNECTED[3:1],y_addr_out2_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y_addr_out3__2_n_86}),
        .O({NLW_y_addr_out2_carry__8_O_UNCONNECTED[3:2],y_addr_out2[37:36]}),
        .S({1'b0,1'b0,y_addr_out2_carry__8_i_1_n_0,y_addr_out2_carry__8_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y_addr_out2_carry__8_i_1
       (.I0(y_addr_out3__2_n_85),
        .I1(y_addr_out3__0_n_85),
        .O(y_addr_out2_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_addr_out2_carry__8_i_2
       (.I0(y_addr_out3__2_n_86),
        .I1(y_addr_out3__0_n_86),
        .O(y_addr_out2_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_addr_out2_carry_i_1
       (.I0(y_addr_out3__1_n_102),
        .I1(y_addr_out3_n_102),
        .O(y_addr_out2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_addr_out2_carry_i_2
       (.I0(y_addr_out3__1_n_103),
        .I1(y_addr_out3_n_103),
        .O(y_addr_out2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_addr_out2_carry_i_3
       (.I0(y_addr_out3__1_n_104),
        .I1(y_addr_out3_n_104),
        .O(y_addr_out2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_addr_out2_carry_i_4
       (.I0(y_addr_out3__1_n_105),
        .I1(y_addr_out3_n_105),
        .O(y_addr_out2_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    y_addr_out3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,y_addr_in[2:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_y_addr_out3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({rot_m11[15],rot_m11[15],rot_m11}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_y_addr_out3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y_addr_out3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y_addr_out3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_y_addr_out3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_y_addr_out3_OVERFLOW_UNCONNECTED),
        .P({y_addr_out3_n_58,y_addr_out3_n_59,y_addr_out3_n_60,y_addr_out3_n_61,y_addr_out3_n_62,y_addr_out3_n_63,y_addr_out3_n_64,y_addr_out3_n_65,y_addr_out3_n_66,y_addr_out3_n_67,y_addr_out3_n_68,y_addr_out3_n_69,y_addr_out3_n_70,y_addr_out3_n_71,y_addr_out3_n_72,y_addr_out3_n_73,y_addr_out3_n_74,y_addr_out3_n_75,y_addr_out3_n_76,y_addr_out3_n_77,y_addr_out3_n_78,y_addr_out3_n_79,y_addr_out3_n_80,y_addr_out3_n_81,y_addr_out3_n_82,y_addr_out3_n_83,y_addr_out3_n_84,y_addr_out3_n_85,y_addr_out3_n_86,y_addr_out3_n_87,y_addr_out3_n_88,y_addr_out3_n_89,y_addr_out3_n_90,y_addr_out3_n_91,y_addr_out3_n_92,y_addr_out3_n_93,y_addr_out3_n_94,y_addr_out3_n_95,y_addr_out3_n_96,y_addr_out3_n_97,y_addr_out3_n_98,y_addr_out3_n_99,y_addr_out3_n_100,y_addr_out3_n_101,y_addr_out3_n_102,y_addr_out3_n_103,y_addr_out3_n_104,y_addr_out3_n_105}),
        .PATTERNBDETECT(NLW_y_addr_out3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y_addr_out3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({y_addr_out3_n_106,y_addr_out3_n_107,y_addr_out3_n_108,y_addr_out3_n_109,y_addr_out3_n_110,y_addr_out3_n_111,y_addr_out3_n_112,y_addr_out3_n_113,y_addr_out3_n_114,y_addr_out3_n_115,y_addr_out3_n_116,y_addr_out3_n_117,y_addr_out3_n_118,y_addr_out3_n_119,y_addr_out3_n_120,y_addr_out3_n_121,y_addr_out3_n_122,y_addr_out3_n_123,y_addr_out3_n_124,y_addr_out3_n_125,y_addr_out3_n_126,y_addr_out3_n_127,y_addr_out3_n_128,y_addr_out3_n_129,y_addr_out3_n_130,y_addr_out3_n_131,y_addr_out3_n_132,y_addr_out3_n_133,y_addr_out3_n_134,y_addr_out3_n_135,y_addr_out3_n_136,y_addr_out3_n_137,y_addr_out3_n_138,y_addr_out3_n_139,y_addr_out3_n_140,y_addr_out3_n_141,y_addr_out3_n_142,y_addr_out3_n_143,y_addr_out3_n_144,y_addr_out3_n_145,y_addr_out3_n_146,y_addr_out3_n_147,y_addr_out3_n_148,y_addr_out3_n_149,y_addr_out3_n_150,y_addr_out3_n_151,y_addr_out3_n_152,y_addr_out3_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_y_addr_out3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    y_addr_out3__0
       (.A({rot_m11[15],rot_m11[15],rot_m11[15],rot_m11[15],rot_m11[15],rot_m11[15],rot_m11[15],rot_m11[15],rot_m11[15],rot_m11[15],rot_m11[15],rot_m11[15],rot_m11[15],rot_m11[15],rot_m11}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_y_addr_out3__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,y_addr_in[9:3]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_y_addr_out3__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y_addr_out3__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y_addr_out3__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_y_addr_out3__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_y_addr_out3__0_OVERFLOW_UNCONNECTED),
        .P({y_addr_out3__0_n_58,y_addr_out3__0_n_59,y_addr_out3__0_n_60,y_addr_out3__0_n_61,y_addr_out3__0_n_62,y_addr_out3__0_n_63,y_addr_out3__0_n_64,y_addr_out3__0_n_65,y_addr_out3__0_n_66,y_addr_out3__0_n_67,y_addr_out3__0_n_68,y_addr_out3__0_n_69,y_addr_out3__0_n_70,y_addr_out3__0_n_71,y_addr_out3__0_n_72,y_addr_out3__0_n_73,y_addr_out3__0_n_74,y_addr_out3__0_n_75,y_addr_out3__0_n_76,y_addr_out3__0_n_77,y_addr_out3__0_n_78,y_addr_out3__0_n_79,y_addr_out3__0_n_80,y_addr_out3__0_n_81,y_addr_out3__0_n_82,y_addr_out3__0_n_83,y_addr_out3__0_n_84,y_addr_out3__0_n_85,y_addr_out3__0_n_86,y_addr_out3__0_n_87,y_addr_out3__0_n_88,y_addr_out3__0_n_89,y_addr_out3__0_n_90,y_addr_out3__0_n_91,y_addr_out3__0_n_92,y_addr_out3__0_n_93,y_addr_out3__0_n_94,y_addr_out3__0_n_95,y_addr_out3__0_n_96,y_addr_out3__0_n_97,y_addr_out3__0_n_98,y_addr_out3__0_n_99,y_addr_out3__0_n_100,y_addr_out3__0_n_101,y_addr_out3__0_n_102,y_addr_out3__0_n_103,y_addr_out3__0_n_104,y_addr_out3__0_n_105}),
        .PATTERNBDETECT(NLW_y_addr_out3__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y_addr_out3__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({y_addr_out3_n_106,y_addr_out3_n_107,y_addr_out3_n_108,y_addr_out3_n_109,y_addr_out3_n_110,y_addr_out3_n_111,y_addr_out3_n_112,y_addr_out3_n_113,y_addr_out3_n_114,y_addr_out3_n_115,y_addr_out3_n_116,y_addr_out3_n_117,y_addr_out3_n_118,y_addr_out3_n_119,y_addr_out3_n_120,y_addr_out3_n_121,y_addr_out3_n_122,y_addr_out3_n_123,y_addr_out3_n_124,y_addr_out3_n_125,y_addr_out3_n_126,y_addr_out3_n_127,y_addr_out3_n_128,y_addr_out3_n_129,y_addr_out3_n_130,y_addr_out3_n_131,y_addr_out3_n_132,y_addr_out3_n_133,y_addr_out3_n_134,y_addr_out3_n_135,y_addr_out3_n_136,y_addr_out3_n_137,y_addr_out3_n_138,y_addr_out3_n_139,y_addr_out3_n_140,y_addr_out3_n_141,y_addr_out3_n_142,y_addr_out3_n_143,y_addr_out3_n_144,y_addr_out3_n_145,y_addr_out3_n_146,y_addr_out3_n_147,y_addr_out3_n_148,y_addr_out3_n_149,y_addr_out3_n_150,y_addr_out3_n_151,y_addr_out3_n_152,y_addr_out3_n_153}),
        .PCOUT(NLW_y_addr_out3__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_y_addr_out3__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    y_addr_out3__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,x_addr_in[2:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_y_addr_out3__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({rot_m10[15],rot_m10[15],rot_m10}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_y_addr_out3__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y_addr_out3__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y_addr_out3__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_y_addr_out3__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_y_addr_out3__1_OVERFLOW_UNCONNECTED),
        .P({y_addr_out3__1_n_58,y_addr_out3__1_n_59,y_addr_out3__1_n_60,y_addr_out3__1_n_61,y_addr_out3__1_n_62,y_addr_out3__1_n_63,y_addr_out3__1_n_64,y_addr_out3__1_n_65,y_addr_out3__1_n_66,y_addr_out3__1_n_67,y_addr_out3__1_n_68,y_addr_out3__1_n_69,y_addr_out3__1_n_70,y_addr_out3__1_n_71,y_addr_out3__1_n_72,y_addr_out3__1_n_73,y_addr_out3__1_n_74,y_addr_out3__1_n_75,y_addr_out3__1_n_76,y_addr_out3__1_n_77,y_addr_out3__1_n_78,y_addr_out3__1_n_79,y_addr_out3__1_n_80,y_addr_out3__1_n_81,y_addr_out3__1_n_82,y_addr_out3__1_n_83,y_addr_out3__1_n_84,y_addr_out3__1_n_85,y_addr_out3__1_n_86,y_addr_out3__1_n_87,y_addr_out3__1_n_88,y_addr_out3__1_n_89,y_addr_out3__1_n_90,y_addr_out3__1_n_91,y_addr_out3__1_n_92,y_addr_out3__1_n_93,y_addr_out3__1_n_94,y_addr_out3__1_n_95,y_addr_out3__1_n_96,y_addr_out3__1_n_97,y_addr_out3__1_n_98,y_addr_out3__1_n_99,y_addr_out3__1_n_100,y_addr_out3__1_n_101,y_addr_out3__1_n_102,y_addr_out3__1_n_103,y_addr_out3__1_n_104,y_addr_out3__1_n_105}),
        .PATTERNBDETECT(NLW_y_addr_out3__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y_addr_out3__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({y_addr_out3__1_n_106,y_addr_out3__1_n_107,y_addr_out3__1_n_108,y_addr_out3__1_n_109,y_addr_out3__1_n_110,y_addr_out3__1_n_111,y_addr_out3__1_n_112,y_addr_out3__1_n_113,y_addr_out3__1_n_114,y_addr_out3__1_n_115,y_addr_out3__1_n_116,y_addr_out3__1_n_117,y_addr_out3__1_n_118,y_addr_out3__1_n_119,y_addr_out3__1_n_120,y_addr_out3__1_n_121,y_addr_out3__1_n_122,y_addr_out3__1_n_123,y_addr_out3__1_n_124,y_addr_out3__1_n_125,y_addr_out3__1_n_126,y_addr_out3__1_n_127,y_addr_out3__1_n_128,y_addr_out3__1_n_129,y_addr_out3__1_n_130,y_addr_out3__1_n_131,y_addr_out3__1_n_132,y_addr_out3__1_n_133,y_addr_out3__1_n_134,y_addr_out3__1_n_135,y_addr_out3__1_n_136,y_addr_out3__1_n_137,y_addr_out3__1_n_138,y_addr_out3__1_n_139,y_addr_out3__1_n_140,y_addr_out3__1_n_141,y_addr_out3__1_n_142,y_addr_out3__1_n_143,y_addr_out3__1_n_144,y_addr_out3__1_n_145,y_addr_out3__1_n_146,y_addr_out3__1_n_147,y_addr_out3__1_n_148,y_addr_out3__1_n_149,y_addr_out3__1_n_150,y_addr_out3__1_n_151,y_addr_out3__1_n_152,y_addr_out3__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_y_addr_out3__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    y_addr_out3__2
       (.A({rot_m10[15],rot_m10[15],rot_m10[15],rot_m10[15],rot_m10[15],rot_m10[15],rot_m10[15],rot_m10[15],rot_m10[15],rot_m10[15],rot_m10[15],rot_m10[15],rot_m10[15],rot_m10[15],rot_m10}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_y_addr_out3__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,x_addr_in[9:3]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_y_addr_out3__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y_addr_out3__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y_addr_out3__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_y_addr_out3__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_y_addr_out3__2_OVERFLOW_UNCONNECTED),
        .P({y_addr_out3__2_n_58,y_addr_out3__2_n_59,y_addr_out3__2_n_60,y_addr_out3__2_n_61,y_addr_out3__2_n_62,y_addr_out3__2_n_63,y_addr_out3__2_n_64,y_addr_out3__2_n_65,y_addr_out3__2_n_66,y_addr_out3__2_n_67,y_addr_out3__2_n_68,y_addr_out3__2_n_69,y_addr_out3__2_n_70,y_addr_out3__2_n_71,y_addr_out3__2_n_72,y_addr_out3__2_n_73,y_addr_out3__2_n_74,y_addr_out3__2_n_75,y_addr_out3__2_n_76,y_addr_out3__2_n_77,y_addr_out3__2_n_78,y_addr_out3__2_n_79,y_addr_out3__2_n_80,y_addr_out3__2_n_81,y_addr_out3__2_n_82,y_addr_out3__2_n_83,y_addr_out3__2_n_84,y_addr_out3__2_n_85,y_addr_out3__2_n_86,y_addr_out3__2_n_87,y_addr_out3__2_n_88,y_addr_out3__2_n_89,y_addr_out3__2_n_90,y_addr_out3__2_n_91,y_addr_out3__2_n_92,y_addr_out3__2_n_93,y_addr_out3__2_n_94,y_addr_out3__2_n_95,y_addr_out3__2_n_96,y_addr_out3__2_n_97,y_addr_out3__2_n_98,y_addr_out3__2_n_99,y_addr_out3__2_n_100,y_addr_out3__2_n_101,y_addr_out3__2_n_102,y_addr_out3__2_n_103,y_addr_out3__2_n_104,y_addr_out3__2_n_105}),
        .PATTERNBDETECT(NLW_y_addr_out3__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y_addr_out3__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({y_addr_out3__1_n_106,y_addr_out3__1_n_107,y_addr_out3__1_n_108,y_addr_out3__1_n_109,y_addr_out3__1_n_110,y_addr_out3__1_n_111,y_addr_out3__1_n_112,y_addr_out3__1_n_113,y_addr_out3__1_n_114,y_addr_out3__1_n_115,y_addr_out3__1_n_116,y_addr_out3__1_n_117,y_addr_out3__1_n_118,y_addr_out3__1_n_119,y_addr_out3__1_n_120,y_addr_out3__1_n_121,y_addr_out3__1_n_122,y_addr_out3__1_n_123,y_addr_out3__1_n_124,y_addr_out3__1_n_125,y_addr_out3__1_n_126,y_addr_out3__1_n_127,y_addr_out3__1_n_128,y_addr_out3__1_n_129,y_addr_out3__1_n_130,y_addr_out3__1_n_131,y_addr_out3__1_n_132,y_addr_out3__1_n_133,y_addr_out3__1_n_134,y_addr_out3__1_n_135,y_addr_out3__1_n_136,y_addr_out3__1_n_137,y_addr_out3__1_n_138,y_addr_out3__1_n_139,y_addr_out3__1_n_140,y_addr_out3__1_n_141,y_addr_out3__1_n_142,y_addr_out3__1_n_143,y_addr_out3__1_n_144,y_addr_out3__1_n_145,y_addr_out3__1_n_146,y_addr_out3__1_n_147,y_addr_out3__1_n_148,y_addr_out3__1_n_149,y_addr_out3__1_n_150,y_addr_out3__1_n_151,y_addr_out3__1_n_152,y_addr_out3__1_n_153}),
        .PCOUT(NLW_y_addr_out3__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_y_addr_out3__2_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    \y_addr_out[0]_i_1 
       (.I0(y_addr_out2[28]),
        .I1(t_y[0]),
        .O(p_0_in[0]));
  FDRE \y_addr_out_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(p_0_in[0]),
        .Q(y_addr_out[0]),
        .R(1'b0));
  FDRE \y_addr_out_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(p_0_in[1]),
        .Q(y_addr_out[1]),
        .R(1'b0));
  FDRE \y_addr_out_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(p_0_in[2]),
        .Q(y_addr_out[2]),
        .R(1'b0));
  FDRE \y_addr_out_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(p_0_in[3]),
        .Q(y_addr_out[3]),
        .R(1'b0));
  FDRE \y_addr_out_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(p_0_in[4]),
        .Q(y_addr_out[4]),
        .R(1'b0));
  FDRE \y_addr_out_reg[5] 
       (.C(clk),
        .CE(enable),
        .D(p_0_in[5]),
        .Q(y_addr_out[5]),
        .R(1'b0));
  FDRE \y_addr_out_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(p_0_in[6]),
        .Q(y_addr_out[6]),
        .R(1'b0));
  FDRE \y_addr_out_reg[7] 
       (.C(clk),
        .CE(enable),
        .D(p_0_in[7]),
        .Q(y_addr_out[7]),
        .R(1'b0));
  FDRE \y_addr_out_reg[8] 
       (.C(clk),
        .CE(enable),
        .D(p_0_in[8]),
        .Q(y_addr_out[8]),
        .R(1'b0));
  FDRE \y_addr_out_reg[9] 
       (.C(clk),
        .CE(enable),
        .D(p_0_in[9]),
        .Q(y_addr_out[9]),
        .R(1'b0));
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
