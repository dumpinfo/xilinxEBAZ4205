// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Mon Feb 20 13:53:00 2017
// Host        : GILAMONSTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top affine_block_ieee754_fp_adder_subtractor_0_0 -prefix
//               affine_block_ieee754_fp_adder_subtractor_0_0_ affine_block_ieee754_fp_adder_subtractor_0_1_sim_netlist.v
// Design      : affine_block_ieee754_fp_adder_subtractor_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "affine_block_ieee754_fp_adder_subtractor_0_1,ieee754_fp_adder_subtractor,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "ieee754_fp_adder_subtractor,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module affine_block_ieee754_fp_adder_subtractor_0_0
   (x,
    y,
    z);
  input [31:0]x;
  input [31:0]y;
  output [31:0]z;

  wire [31:0]x;
  wire [31:0]y;
  wire [31:0]z;

  affine_block_ieee754_fp_adder_subtractor_0_0_ieee754_fp_adder_subtractor U0
       (.x(x),
        .y(y),
        .z(z));
endmodule

module affine_block_ieee754_fp_adder_subtractor_0_0_ieee754_fp_adder_subtractor
   (z,
    y,
    x);
  output [31:0]z;
  input [31:0]y;
  input [31:0]x;

  wire [19:0]A;
  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_i_1_n_0;
  wire _carry__1_i_2_n_0;
  wire _carry__1_i_3_n_0;
  wire _carry__1_i_4_n_0;
  wire _carry__1_n_0;
  wire _carry__1_n_1;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry__2_i_1_n_0;
  wire _carry__2_i_2_n_0;
  wire _carry__2_i_3_n_0;
  wire _carry__2_i_4_n_0;
  wire _carry__2_n_0;
  wire _carry__2_n_1;
  wire _carry__2_n_2;
  wire _carry__2_n_3;
  wire _carry__3_i_1_n_0;
  wire _carry__3_i_2_n_0;
  wire _carry__3_i_3_n_0;
  wire _carry__3_i_4_n_0;
  wire _carry__3_n_0;
  wire _carry__3_n_1;
  wire _carry__3_n_2;
  wire _carry__3_n_3;
  wire _carry__4_i_1_n_0;
  wire _carry__4_i_2_n_0;
  wire _carry__4_i_3_n_0;
  wire _carry__4_i_4_n_0;
  wire _carry__4_n_0;
  wire _carry__4_n_1;
  wire _carry__4_n_2;
  wire _carry__4_n_3;
  wire _carry__5_i_1_n_0;
  wire _carry__5_i_2_n_0;
  wire _carry__5_i_3_n_0;
  wire _carry__5_i_4_n_0;
  wire _carry__5_n_0;
  wire _carry__5_n_1;
  wire _carry__5_n_2;
  wire _carry__5_n_3;
  wire _carry__6_i_1_n_0;
  wire _carry__6_i_2_n_0;
  wire _carry__6_n_3;
  wire _carry_i_10_n_0;
  wire _carry_i_11_n_0;
  wire _carry_i_12_n_0;
  wire _carry_i_13_n_0;
  wire _carry_i_14_n_0;
  wire _carry_i_15_n_0;
  wire _carry_i_16_n_0;
  wire _carry_i_17_n_0;
  wire _carry_i_18_n_0;
  wire _carry_i_19_n_0;
  wire _carry_i_1_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_i_5_n_0;
  wire _carry_i_6_n_0;
  wire _carry_i_7_n_0;
  wire _carry_i_8_n_0;
  wire _carry_i_9_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire [7:0]large_exp;
  wire large_mant1_carry_i_1_n_0;
  wire large_mant1_carry_i_2_n_0;
  wire large_mant1_carry_i_3_n_0;
  wire large_mant1_carry_i_4_n_0;
  wire large_mant1_carry_i_5_n_0;
  wire large_mant1_carry_i_6_n_0;
  wire large_mant1_carry_i_7_n_0;
  wire large_mant1_carry_i_8_n_0;
  wire large_mant1_carry_n_0;
  wire large_mant1_carry_n_1;
  wire large_mant1_carry_n_2;
  wire large_mant1_carry_n_3;
  wire [4:0]p_0_in;
  wire [23:0]sel0;
  wire sign00__0_carry__0_i_10_n_0;
  wire sign00__0_carry__0_i_11_n_0;
  wire sign00__0_carry__0_i_12_n_0;
  wire sign00__0_carry__0_i_13_n_0;
  wire sign00__0_carry__0_i_14_n_0;
  wire sign00__0_carry__0_i_15_n_0;
  wire sign00__0_carry__0_i_16_n_0;
  wire sign00__0_carry__0_i_19_n_0;
  wire sign00__0_carry__0_i_1_n_0;
  wire sign00__0_carry__0_i_20_n_0;
  wire sign00__0_carry__0_i_21_n_0;
  wire sign00__0_carry__0_i_22_n_0;
  wire sign00__0_carry__0_i_23_n_0;
  wire sign00__0_carry__0_i_24_n_0;
  wire sign00__0_carry__0_i_25_n_0;
  wire sign00__0_carry__0_i_26_n_0;
  wire sign00__0_carry__0_i_27_n_0;
  wire sign00__0_carry__0_i_28_n_0;
  wire sign00__0_carry__0_i_29_n_0;
  wire sign00__0_carry__0_i_2_n_0;
  wire sign00__0_carry__0_i_30_n_0;
  wire sign00__0_carry__0_i_31_n_0;
  wire sign00__0_carry__0_i_32_n_0;
  wire sign00__0_carry__0_i_33_n_0;
  wire sign00__0_carry__0_i_34_n_0;
  wire sign00__0_carry__0_i_35_n_0;
  wire sign00__0_carry__0_i_38_n_0;
  wire sign00__0_carry__0_i_39_n_0;
  wire sign00__0_carry__0_i_3_n_0;
  wire sign00__0_carry__0_i_40_n_0;
  wire sign00__0_carry__0_i_41_n_0;
  wire sign00__0_carry__0_i_4_n_0;
  wire sign00__0_carry__0_i_5_n_0;
  wire sign00__0_carry__0_i_6_n_0;
  wire sign00__0_carry__0_i_7_n_0;
  wire sign00__0_carry__0_i_8_n_0;
  wire sign00__0_carry__0_i_9_n_0;
  wire sign00__0_carry__0_n_0;
  wire sign00__0_carry__0_n_1;
  wire sign00__0_carry__0_n_2;
  wire sign00__0_carry__0_n_3;
  wire sign00__0_carry__1_i_10_n_0;
  wire sign00__0_carry__1_i_11_n_0;
  wire sign00__0_carry__1_i_12_n_0;
  wire sign00__0_carry__1_i_13_n_0;
  wire sign00__0_carry__1_i_14_n_0;
  wire sign00__0_carry__1_i_15_n_0;
  wire sign00__0_carry__1_i_16_n_0;
  wire sign00__0_carry__1_i_17_n_0;
  wire sign00__0_carry__1_i_19_n_0;
  wire sign00__0_carry__1_i_1_n_0;
  wire sign00__0_carry__1_i_21_n_0;
  wire sign00__0_carry__1_i_24_n_0;
  wire sign00__0_carry__1_i_25_n_0;
  wire sign00__0_carry__1_i_26_n_0;
  wire sign00__0_carry__1_i_27_n_0;
  wire sign00__0_carry__1_i_28_n_0;
  wire sign00__0_carry__1_i_29_n_0;
  wire sign00__0_carry__1_i_2_n_0;
  wire sign00__0_carry__1_i_30_n_0;
  wire sign00__0_carry__1_i_31_n_0;
  wire sign00__0_carry__1_i_32_n_0;
  wire sign00__0_carry__1_i_33_n_0;
  wire sign00__0_carry__1_i_34_n_0;
  wire sign00__0_carry__1_i_35_n_0;
  wire sign00__0_carry__1_i_36_n_0;
  wire sign00__0_carry__1_i_37_n_0;
  wire sign00__0_carry__1_i_3_n_0;
  wire sign00__0_carry__1_i_41_n_0;
  wire sign00__0_carry__1_i_42_n_0;
  wire sign00__0_carry__1_i_44_n_0;
  wire sign00__0_carry__1_i_46_n_0;
  wire sign00__0_carry__1_i_47_n_0;
  wire sign00__0_carry__1_i_4_n_0;
  wire sign00__0_carry__1_i_5_n_0;
  wire sign00__0_carry__1_i_6_n_0;
  wire sign00__0_carry__1_i_7_n_0;
  wire sign00__0_carry__1_i_8_n_0;
  wire sign00__0_carry__1_i_9_n_0;
  wire sign00__0_carry__1_n_0;
  wire sign00__0_carry__1_n_1;
  wire sign00__0_carry__1_n_2;
  wire sign00__0_carry__1_n_3;
  wire sign00__0_carry__2_i_10_n_0;
  wire sign00__0_carry__2_i_11_n_0;
  wire sign00__0_carry__2_i_12_n_0;
  wire sign00__0_carry__2_i_13_n_0;
  wire sign00__0_carry__2_i_14_n_0;
  wire sign00__0_carry__2_i_15_n_0;
  wire sign00__0_carry__2_i_16_n_0;
  wire sign00__0_carry__2_i_1_n_0;
  wire sign00__0_carry__2_i_21_n_0;
  wire sign00__0_carry__2_i_22_n_0;
  wire sign00__0_carry__2_i_23_n_0;
  wire sign00__0_carry__2_i_24_n_0;
  wire sign00__0_carry__2_i_25_n_0;
  wire sign00__0_carry__2_i_26_n_0;
  wire sign00__0_carry__2_i_27_n_0;
  wire sign00__0_carry__2_i_28_n_0;
  wire sign00__0_carry__2_i_29_n_0;
  wire sign00__0_carry__2_i_2_n_0;
  wire sign00__0_carry__2_i_30_n_0;
  wire sign00__0_carry__2_i_31_n_0;
  wire sign00__0_carry__2_i_32_n_0;
  wire sign00__0_carry__2_i_35_n_0;
  wire sign00__0_carry__2_i_37_n_0;
  wire sign00__0_carry__2_i_39_n_0;
  wire sign00__0_carry__2_i_3_n_0;
  wire sign00__0_carry__2_i_40_n_0;
  wire sign00__0_carry__2_i_4_n_0;
  wire sign00__0_carry__2_i_5_n_0;
  wire sign00__0_carry__2_i_6_n_0;
  wire sign00__0_carry__2_i_7_n_0;
  wire sign00__0_carry__2_i_8_n_0;
  wire sign00__0_carry__2_i_9_n_0;
  wire sign00__0_carry__2_n_0;
  wire sign00__0_carry__2_n_1;
  wire sign00__0_carry__2_n_2;
  wire sign00__0_carry__2_n_3;
  wire sign00__0_carry__3_i_10_n_0;
  wire sign00__0_carry__3_i_11_n_0;
  wire sign00__0_carry__3_i_12_n_0;
  wire sign00__0_carry__3_i_13_n_0;
  wire sign00__0_carry__3_i_14_n_0;
  wire sign00__0_carry__3_i_15_n_0;
  wire sign00__0_carry__3_i_16_n_0;
  wire sign00__0_carry__3_i_1_n_0;
  wire sign00__0_carry__3_i_21_n_0;
  wire sign00__0_carry__3_i_22_n_0;
  wire sign00__0_carry__3_i_23_n_0;
  wire sign00__0_carry__3_i_24_n_0;
  wire sign00__0_carry__3_i_25_n_0;
  wire sign00__0_carry__3_i_26_n_0;
  wire sign00__0_carry__3_i_27_n_0;
  wire sign00__0_carry__3_i_28_n_0;
  wire sign00__0_carry__3_i_29_n_0;
  wire sign00__0_carry__3_i_2_n_0;
  wire sign00__0_carry__3_i_30_n_0;
  wire sign00__0_carry__3_i_31_n_0;
  wire sign00__0_carry__3_i_32_n_0;
  wire sign00__0_carry__3_i_33_n_0;
  wire sign00__0_carry__3_i_34_n_0;
  wire sign00__0_carry__3_i_35_n_0;
  wire sign00__0_carry__3_i_36_n_0;
  wire sign00__0_carry__3_i_37_n_0;
  wire sign00__0_carry__3_i_38_n_0;
  wire sign00__0_carry__3_i_39_n_0;
  wire sign00__0_carry__3_i_3_n_0;
  wire sign00__0_carry__3_i_40_n_0;
  wire sign00__0_carry__3_i_47_n_0;
  wire sign00__0_carry__3_i_48_n_0;
  wire sign00__0_carry__3_i_4_n_0;
  wire sign00__0_carry__3_i_51_n_0;
  wire sign00__0_carry__3_i_52_n_0;
  wire sign00__0_carry__3_i_5_n_0;
  wire sign00__0_carry__3_i_6_n_0;
  wire sign00__0_carry__3_i_7_n_0;
  wire sign00__0_carry__3_i_8_n_0;
  wire sign00__0_carry__3_i_9_n_0;
  wire sign00__0_carry__3_n_0;
  wire sign00__0_carry__3_n_1;
  wire sign00__0_carry__3_n_2;
  wire sign00__0_carry__3_n_3;
  wire sign00__0_carry__4_i_10_n_0;
  wire sign00__0_carry__4_i_11_n_0;
  wire sign00__0_carry__4_i_12_n_0;
  wire sign00__0_carry__4_i_13_n_0;
  wire sign00__0_carry__4_i_14_n_0;
  wire sign00__0_carry__4_i_15_n_0;
  wire sign00__0_carry__4_i_16_n_0;
  wire sign00__0_carry__4_i_17_n_0;
  wire sign00__0_carry__4_i_18_n_0;
  wire sign00__0_carry__4_i_19_n_0;
  wire sign00__0_carry__4_i_1_n_0;
  wire sign00__0_carry__4_i_20_n_0;
  wire sign00__0_carry__4_i_21_n_0;
  wire sign00__0_carry__4_i_22_n_0;
  wire sign00__0_carry__4_i_23_n_0;
  wire sign00__0_carry__4_i_24_n_0;
  wire sign00__0_carry__4_i_25_n_0;
  wire sign00__0_carry__4_i_26_n_0;
  wire sign00__0_carry__4_i_27_n_0;
  wire sign00__0_carry__4_i_28_n_0;
  wire sign00__0_carry__4_i_29_n_0;
  wire sign00__0_carry__4_i_2_n_0;
  wire sign00__0_carry__4_i_30_n_0;
  wire sign00__0_carry__4_i_31_n_0;
  wire sign00__0_carry__4_i_32_n_0;
  wire sign00__0_carry__4_i_33_n_0;
  wire sign00__0_carry__4_i_34_n_0;
  wire sign00__0_carry__4_i_35_n_0;
  wire sign00__0_carry__4_i_36_n_0;
  wire sign00__0_carry__4_i_37_n_0;
  wire sign00__0_carry__4_i_38_n_0;
  wire sign00__0_carry__4_i_39_n_0;
  wire sign00__0_carry__4_i_3_n_0;
  wire sign00__0_carry__4_i_4_n_0;
  wire sign00__0_carry__4_i_5_n_0;
  wire sign00__0_carry__4_i_6_n_0;
  wire sign00__0_carry__4_i_7_n_0;
  wire sign00__0_carry__4_i_8_n_0;
  wire sign00__0_carry__4_i_9_n_0;
  wire sign00__0_carry__4_n_0;
  wire sign00__0_carry__4_n_1;
  wire sign00__0_carry__4_n_2;
  wire sign00__0_carry__4_n_3;
  wire sign00__0_carry__5_i_1_n_0;
  wire sign00__0_carry__5_i_2_n_0;
  wire sign00__0_carry__5_i_3_n_0;
  wire sign00__0_carry_i_100_n_0;
  wire sign00__0_carry_i_101_n_0;
  wire sign00__0_carry_i_102_n_0;
  wire sign00__0_carry_i_103_n_0;
  wire sign00__0_carry_i_104_n_0;
  wire sign00__0_carry_i_105_n_0;
  wire sign00__0_carry_i_10_n_0;
  wire sign00__0_carry_i_11_n_0;
  wire sign00__0_carry_i_12_n_0;
  wire sign00__0_carry_i_12_n_1;
  wire sign00__0_carry_i_12_n_2;
  wire sign00__0_carry_i_12_n_3;
  wire sign00__0_carry_i_12_n_4;
  wire sign00__0_carry_i_12_n_5;
  wire sign00__0_carry_i_12_n_6;
  wire sign00__0_carry_i_12_n_7;
  wire sign00__0_carry_i_13_n_0;
  wire sign00__0_carry_i_14_n_0;
  wire sign00__0_carry_i_15_n_0;
  wire sign00__0_carry_i_16_n_0;
  wire sign00__0_carry_i_17_n_0;
  wire sign00__0_carry_i_21_n_0;
  wire sign00__0_carry_i_22_n_0;
  wire sign00__0_carry_i_23_n_0;
  wire sign00__0_carry_i_24_n_0;
  wire sign00__0_carry_i_25_n_0;
  wire sign00__0_carry_i_26_n_0;
  wire sign00__0_carry_i_2_n_0;
  wire sign00__0_carry_i_32_n_0;
  wire sign00__0_carry_i_33_n_0;
  wire sign00__0_carry_i_34_n_0;
  wire sign00__0_carry_i_35_n_0;
  wire sign00__0_carry_i_36_n_0;
  wire sign00__0_carry_i_37_n_0;
  wire sign00__0_carry_i_38_n_0;
  wire sign00__0_carry_i_39_n_0;
  wire sign00__0_carry_i_3_n_0;
  wire sign00__0_carry_i_41_n_0;
  wire sign00__0_carry_i_42_n_0;
  wire sign00__0_carry_i_43_n_0;
  wire sign00__0_carry_i_44_n_0;
  wire sign00__0_carry_i_45_n_0;
  wire sign00__0_carry_i_46_n_0;
  wire sign00__0_carry_i_47_n_0;
  wire sign00__0_carry_i_48_n_0;
  wire sign00__0_carry_i_49_n_0;
  wire sign00__0_carry_i_4_n_0;
  wire sign00__0_carry_i_51_n_0;
  wire sign00__0_carry_i_53_n_0;
  wire sign00__0_carry_i_54_n_0;
  wire sign00__0_carry_i_55_n_0;
  wire sign00__0_carry_i_56_n_0;
  wire sign00__0_carry_i_57_n_0;
  wire sign00__0_carry_i_58_n_0;
  wire sign00__0_carry_i_59_n_0;
  wire sign00__0_carry_i_5_n_0;
  wire sign00__0_carry_i_60_n_0;
  wire sign00__0_carry_i_61_n_0;
  wire sign00__0_carry_i_62_n_0;
  wire sign00__0_carry_i_63_n_0;
  wire sign00__0_carry_i_64_n_0;
  wire sign00__0_carry_i_65_n_0;
  wire sign00__0_carry_i_66_n_0;
  wire sign00__0_carry_i_67_n_0;
  wire sign00__0_carry_i_68_n_0;
  wire sign00__0_carry_i_69_n_0;
  wire sign00__0_carry_i_6_n_0;
  wire sign00__0_carry_i_70_n_0;
  wire sign00__0_carry_i_71_n_0;
  wire sign00__0_carry_i_71_n_1;
  wire sign00__0_carry_i_71_n_2;
  wire sign00__0_carry_i_71_n_3;
  wire sign00__0_carry_i_71_n_4;
  wire sign00__0_carry_i_71_n_5;
  wire sign00__0_carry_i_71_n_6;
  wire sign00__0_carry_i_71_n_7;
  wire sign00__0_carry_i_72_n_0;
  wire sign00__0_carry_i_73_n_0;
  wire sign00__0_carry_i_74_n_0;
  wire sign00__0_carry_i_74_n_1;
  wire sign00__0_carry_i_74_n_2;
  wire sign00__0_carry_i_74_n_3;
  wire sign00__0_carry_i_74_n_4;
  wire sign00__0_carry_i_74_n_5;
  wire sign00__0_carry_i_74_n_6;
  wire sign00__0_carry_i_74_n_7;
  wire sign00__0_carry_i_75_n_0;
  wire sign00__0_carry_i_75_n_1;
  wire sign00__0_carry_i_75_n_2;
  wire sign00__0_carry_i_75_n_3;
  wire sign00__0_carry_i_75_n_4;
  wire sign00__0_carry_i_75_n_5;
  wire sign00__0_carry_i_75_n_6;
  wire sign00__0_carry_i_75_n_7;
  wire sign00__0_carry_i_76_n_0;
  wire sign00__0_carry_i_76_n_1;
  wire sign00__0_carry_i_76_n_2;
  wire sign00__0_carry_i_76_n_3;
  wire sign00__0_carry_i_76_n_4;
  wire sign00__0_carry_i_76_n_5;
  wire sign00__0_carry_i_76_n_6;
  wire sign00__0_carry_i_76_n_7;
  wire sign00__0_carry_i_77_n_3;
  wire sign00__0_carry_i_77_n_6;
  wire sign00__0_carry_i_77_n_7;
  wire sign00__0_carry_i_78_n_0;
  wire sign00__0_carry_i_78_n_1;
  wire sign00__0_carry_i_78_n_2;
  wire sign00__0_carry_i_78_n_3;
  wire sign00__0_carry_i_78_n_4;
  wire sign00__0_carry_i_78_n_5;
  wire sign00__0_carry_i_78_n_6;
  wire sign00__0_carry_i_78_n_7;
  wire sign00__0_carry_i_79_n_0;
  wire sign00__0_carry_i_79_n_1;
  wire sign00__0_carry_i_79_n_2;
  wire sign00__0_carry_i_79_n_3;
  wire sign00__0_carry_i_79_n_4;
  wire sign00__0_carry_i_79_n_5;
  wire sign00__0_carry_i_79_n_6;
  wire sign00__0_carry_i_79_n_7;
  wire sign00__0_carry_i_7_n_0;
  wire sign00__0_carry_i_80_n_0;
  wire sign00__0_carry_i_81_n_0;
  wire sign00__0_carry_i_82_n_0;
  wire sign00__0_carry_i_83_n_0;
  wire sign00__0_carry_i_84_n_0;
  wire sign00__0_carry_i_85_n_0;
  wire sign00__0_carry_i_86_n_0;
  wire sign00__0_carry_i_87_n_0;
  wire sign00__0_carry_i_88_n_0;
  wire sign00__0_carry_i_89_n_0;
  wire sign00__0_carry_i_8_n_0;
  wire sign00__0_carry_i_90_n_0;
  wire sign00__0_carry_i_91_n_0;
  wire sign00__0_carry_i_92_n_0;
  wire sign00__0_carry_i_93_n_0;
  wire sign00__0_carry_i_94_n_0;
  wire sign00__0_carry_i_95_n_0;
  wire sign00__0_carry_i_96_n_0;
  wire sign00__0_carry_i_97_n_0;
  wire sign00__0_carry_i_98_n_0;
  wire sign00__0_carry_i_99_n_0;
  wire sign00__0_carry_i_9_n_0;
  wire sign00__0_carry_n_0;
  wire sign00__0_carry_n_1;
  wire sign00__0_carry_n_2;
  wire sign00__0_carry_n_3;
  wire sign00__0_carry_n_7;
  wire [22:0]small_mant;
  wire [19:18]sum2;
  wire sum3;
  wire sum3_carry__0_i_1_n_0;
  wire sum3_carry__0_i_2_n_0;
  wire sum3_carry__0_i_3_n_0;
  wire sum3_carry__0_i_4_n_0;
  wire sum3_carry__0_i_5_n_0;
  wire sum3_carry__0_i_6_n_0;
  wire sum3_carry__0_i_7_n_0;
  wire sum3_carry__0_i_8_n_0;
  wire sum3_carry__0_i_9_n_3;
  wire sum3_carry__0_n_0;
  wire sum3_carry__0_n_1;
  wire sum3_carry__0_n_2;
  wire sum3_carry__0_n_3;
  wire sum3_carry__1_i_1_n_0;
  wire sum3_carry__1_i_2_n_0;
  wire sum3_carry__1_i_3_n_0;
  wire sum3_carry__1_i_4_n_0;
  wire sum3_carry__1_i_5_n_0;
  wire sum3_carry__1_i_6_n_0;
  wire sum3_carry__1_i_7_n_0;
  wire sum3_carry__1_i_8_n_0;
  wire sum3_carry__1_n_0;
  wire sum3_carry__1_n_1;
  wire sum3_carry__1_n_2;
  wire sum3_carry__1_n_3;
  wire sum3_carry__2_i_2_n_0;
  wire sum3_carry__2_i_3_n_0;
  wire sum3_carry__2_i_4_n_0;
  wire sum3_carry__2_i_5_n_0;
  wire sum3_carry__2_i_6_n_0;
  wire sum3_carry__2_i_7_n_0;
  wire sum3_carry__2_n_1;
  wire sum3_carry__2_n_2;
  wire sum3_carry__2_n_3;
  wire sum3_carry_i_1_n_0;
  wire sum3_carry_i_2_n_0;
  wire sum3_carry_i_3_n_0;
  wire sum3_carry_i_4_n_0;
  wire sum3_carry_i_5_n_0;
  wire sum3_carry_i_6_n_0;
  wire sum3_carry_i_7_n_0;
  wire sum3_carry_i_8_n_0;
  wire sum3_carry_n_0;
  wire sum3_carry_n_1;
  wire sum3_carry_n_2;
  wire sum3_carry_n_3;
  wire [31:0]sum4;
  wire sum4_carry__0_i_2_n_0;
  wire sum4_carry__0_i_3_n_0;
  wire sum4_carry__0_i_4_n_0;
  wire sum4_carry__0_i_5_n_0;
  wire sum4_carry__0_i_6_n_0;
  wire sum4_carry__0_i_7_n_0;
  wire sum4_carry__0_i_8_n_0;
  wire sum4_carry__0_n_0;
  wire sum4_carry__0_n_1;
  wire sum4_carry__0_n_2;
  wire sum4_carry__0_n_3;
  wire sum4_carry_i_1_n_0;
  wire sum4_carry_i_2_n_0;
  wire sum4_carry_i_3_n_0;
  wire sum4_carry_i_4_n_0;
  wire sum4_carry_i_5_n_0;
  wire sum4_carry_i_6_n_0;
  wire sum4_carry_i_7_n_0;
  wire sum4_carry_i_8_n_0;
  wire sum4_carry_n_0;
  wire sum4_carry_n_1;
  wire sum4_carry_n_2;
  wire sum4_carry_n_3;
  wire [31:0]x;
  wire [31:0]y;
  wire [31:0]z;
  wire z0_carry__0_n_1;
  wire z0_carry__0_n_2;
  wire z0_carry__0_n_3;
  wire z0_carry_i_10_n_0;
  wire z0_carry_i_11_n_0;
  wire z0_carry_i_12_n_0;
  wire z0_carry_i_4_n_0;
  wire z0_carry_i_5__0_n_0;
  wire z0_carry_i_5_n_0;
  wire z0_carry_i_6__0_n_0;
  wire z0_carry_i_6_n_0;
  wire z0_carry_i_7__0_n_0;
  wire z0_carry_i_7_n_0;
  wire z0_carry_i_8__0_n_0;
  wire z0_carry_i_8_n_0;
  wire z0_carry_i_9_n_0;
  wire z0_carry_n_0;
  wire z0_carry_n_1;
  wire z0_carry_n_2;
  wire z0_carry_n_3;
  wire [7:7]z1;
  wire [22:4]z10_in;
  wire z2;
  wire z2_carry__0_i_1_n_0;
  wire z2_carry__0_i_2_n_0;
  wire z2_carry__0_i_3_n_0;
  wire z2_carry__0_i_4_n_0;
  wire z2_carry__0_i_5_n_0;
  wire z2_carry__0_i_6_n_0;
  wire z2_carry__0_i_7_n_0;
  wire z2_carry__0_i_8_n_0;
  wire z2_carry__0_n_0;
  wire z2_carry__0_n_1;
  wire z2_carry__0_n_2;
  wire z2_carry__0_n_3;
  wire z2_carry__1_i_1_n_0;
  wire z2_carry__1_i_2_n_0;
  wire z2_carry__1_i_3_n_0;
  wire z2_carry__1_i_4_n_0;
  wire z2_carry__1_i_5_n_0;
  wire z2_carry__1_i_6_n_0;
  wire z2_carry__1_i_7_n_0;
  wire z2_carry__1_i_8_n_0;
  wire z2_carry__1_n_0;
  wire z2_carry__1_n_1;
  wire z2_carry__1_n_2;
  wire z2_carry__1_n_3;
  wire z2_carry__2_i_2_n_0;
  wire z2_carry__2_i_3_n_0;
  wire z2_carry__2_i_4_n_0;
  wire z2_carry__2_i_5_n_0;
  wire z2_carry__2_i_6_n_0;
  wire z2_carry__2_i_7_n_0;
  wire z2_carry__2_n_1;
  wire z2_carry__2_n_2;
  wire z2_carry__2_n_3;
  wire z2_carry_i_1_n_0;
  wire z2_carry_i_2_n_0;
  wire z2_carry_i_3_n_0;
  wire z2_carry_i_4_n_0;
  wire z2_carry_i_5_n_0;
  wire z2_carry_i_6_n_0;
  wire z2_carry_i_7_n_0;
  wire z2_carry_i_8_n_0;
  wire z2_carry_n_0;
  wire z2_carry_n_1;
  wire z2_carry_n_2;
  wire z2_carry_n_3;
  wire [30:1]z3;
  wire \z[0]_INST_0_i_1_n_0 ;
  wire \z[0]_INST_0_i_2_n_0 ;
  wire \z[0]_INST_0_i_3_n_0 ;
  wire \z[10]_INST_0_i_10_n_0 ;
  wire \z[10]_INST_0_i_2_n_0 ;
  wire \z[10]_INST_0_i_3_n_0 ;
  wire \z[10]_INST_0_i_4_n_0 ;
  wire \z[10]_INST_0_i_5_n_0 ;
  wire \z[10]_INST_0_i_6_n_0 ;
  wire \z[10]_INST_0_i_7_n_0 ;
  wire \z[10]_INST_0_i_8_n_0 ;
  wire \z[10]_INST_0_i_9_n_0 ;
  wire \z[11]_INST_0_i_2_n_0 ;
  wire \z[11]_INST_0_i_3_n_0 ;
  wire \z[11]_INST_0_i_4_n_0 ;
  wire \z[11]_INST_0_i_5_n_0 ;
  wire \z[11]_INST_0_i_6_n_0 ;
  wire \z[12]_INST_0_i_2_n_0 ;
  wire \z[12]_INST_0_i_3_n_0 ;
  wire \z[12]_INST_0_i_4_n_0 ;
  wire \z[12]_INST_0_i_5_n_0 ;
  wire \z[13]_INST_0_i_2_n_0 ;
  wire \z[13]_INST_0_i_3_n_0 ;
  wire \z[13]_INST_0_i_4_n_0 ;
  wire \z[13]_INST_0_i_5_n_0 ;
  wire \z[14]_INST_0_i_2_n_0 ;
  wire \z[14]_INST_0_i_3_n_0 ;
  wire \z[14]_INST_0_i_4_n_0 ;
  wire \z[14]_INST_0_i_5_n_0 ;
  wire \z[15]_INST_0_i_1_n_0 ;
  wire \z[15]_INST_0_i_2_n_0 ;
  wire \z[15]_INST_0_i_3_n_0 ;
  wire \z[15]_INST_0_i_4_n_0 ;
  wire \z[15]_INST_0_i_5_n_0 ;
  wire \z[16]_INST_0_i_1_n_0 ;
  wire \z[16]_INST_0_i_2_n_0 ;
  wire \z[16]_INST_0_i_3_n_0 ;
  wire \z[16]_INST_0_i_4_n_0 ;
  wire \z[16]_INST_0_i_5_n_0 ;
  wire \z[16]_INST_0_i_6_n_0 ;
  wire \z[16]_INST_0_i_7_n_0 ;
  wire \z[17]_INST_0_i_1_n_0 ;
  wire \z[17]_INST_0_i_2_n_0 ;
  wire \z[17]_INST_0_i_3_n_0 ;
  wire \z[17]_INST_0_i_4_n_0 ;
  wire \z[17]_INST_0_i_5_n_0 ;
  wire \z[18]_INST_0_i_10_n_0 ;
  wire \z[18]_INST_0_i_1_n_0 ;
  wire \z[18]_INST_0_i_2_n_0 ;
  wire \z[18]_INST_0_i_3_n_0 ;
  wire \z[18]_INST_0_i_4_n_0 ;
  wire \z[18]_INST_0_i_5_n_0 ;
  wire \z[18]_INST_0_i_6_n_0 ;
  wire \z[18]_INST_0_i_7_n_0 ;
  wire \z[18]_INST_0_i_8_n_0 ;
  wire \z[18]_INST_0_i_9_n_0 ;
  wire \z[19]_INST_0_i_1_n_0 ;
  wire \z[19]_INST_0_i_2_n_0 ;
  wire \z[19]_INST_0_i_3_n_0 ;
  wire \z[19]_INST_0_i_4_n_0 ;
  wire \z[19]_INST_0_i_5_n_0 ;
  wire \z[1]_INST_0_i_1_n_0 ;
  wire \z[1]_INST_0_i_2_n_0 ;
  wire \z[1]_INST_0_i_3_n_0 ;
  wire \z[1]_INST_0_i_4_n_0 ;
  wire \z[20]_INST_0_i_1_n_0 ;
  wire \z[20]_INST_0_i_2_n_0 ;
  wire \z[20]_INST_0_i_3_n_0 ;
  wire \z[20]_INST_0_i_4_n_0 ;
  wire \z[20]_INST_0_i_5_n_0 ;
  wire \z[21]_INST_0_i_1_n_0 ;
  wire \z[21]_INST_0_i_2_n_0 ;
  wire \z[21]_INST_0_i_3_n_0 ;
  wire \z[21]_INST_0_i_4_n_0 ;
  wire \z[22]_INST_0_i_10_n_0 ;
  wire \z[22]_INST_0_i_11_n_0 ;
  wire \z[22]_INST_0_i_12_n_0 ;
  wire \z[22]_INST_0_i_13_n_0 ;
  wire \z[22]_INST_0_i_14_n_0 ;
  wire \z[22]_INST_0_i_15_n_0 ;
  wire \z[22]_INST_0_i_16_n_0 ;
  wire \z[22]_INST_0_i_17_n_0 ;
  wire \z[22]_INST_0_i_18_n_0 ;
  wire \z[22]_INST_0_i_19_n_0 ;
  wire \z[22]_INST_0_i_1_n_0 ;
  wire \z[22]_INST_0_i_20_n_0 ;
  wire \z[22]_INST_0_i_21_n_0 ;
  wire \z[22]_INST_0_i_22_n_0 ;
  wire \z[22]_INST_0_i_23_n_0 ;
  wire \z[22]_INST_0_i_24_n_0 ;
  wire \z[22]_INST_0_i_25_n_0 ;
  wire \z[22]_INST_0_i_26_n_0 ;
  wire \z[22]_INST_0_i_27_n_0 ;
  wire \z[22]_INST_0_i_28_n_0 ;
  wire \z[22]_INST_0_i_29_n_0 ;
  wire \z[22]_INST_0_i_30_n_0 ;
  wire \z[22]_INST_0_i_31_n_0 ;
  wire \z[22]_INST_0_i_32_n_0 ;
  wire \z[22]_INST_0_i_33_n_0 ;
  wire \z[22]_INST_0_i_34_n_0 ;
  wire \z[22]_INST_0_i_35_n_0 ;
  wire \z[22]_INST_0_i_36_n_0 ;
  wire \z[22]_INST_0_i_37_n_0 ;
  wire \z[22]_INST_0_i_38_n_0 ;
  wire \z[22]_INST_0_i_39_n_0 ;
  wire \z[22]_INST_0_i_3_n_0 ;
  wire \z[22]_INST_0_i_40_n_0 ;
  wire \z[22]_INST_0_i_4_n_0 ;
  wire \z[22]_INST_0_i_5_n_0 ;
  wire \z[22]_INST_0_i_6_n_0 ;
  wire \z[22]_INST_0_i_7_n_0 ;
  wire \z[22]_INST_0_i_8_n_0 ;
  wire \z[22]_INST_0_i_9_n_0 ;
  wire \z[2]_INST_0_i_1_n_0 ;
  wire \z[2]_INST_0_i_2_n_0 ;
  wire \z[2]_INST_0_i_3_n_0 ;
  wire \z[2]_INST_0_i_4_n_0 ;
  wire \z[31]_INST_0_i_1_n_0 ;
  wire \z[31]_INST_0_i_2_n_0 ;
  wire \z[31]_INST_0_i_3_n_0 ;
  wire \z[31]_INST_0_i_4_n_0 ;
  wire \z[31]_INST_0_i_5_n_0 ;
  wire \z[31]_INST_0_i_6_n_0 ;
  wire \z[31]_INST_0_i_7_n_0 ;
  wire \z[3]_INST_0_i_1_n_0 ;
  wire \z[3]_INST_0_i_2_n_0 ;
  wire \z[3]_INST_0_i_3_n_0 ;
  wire \z[3]_INST_0_i_4_n_0 ;
  wire \z[4]_INST_0_i_2_n_0 ;
  wire \z[4]_INST_0_i_3_n_0 ;
  wire \z[4]_INST_0_i_4_n_0 ;
  wire \z[4]_INST_0_i_5_n_0 ;
  wire \z[5]_INST_0_i_2_n_0 ;
  wire \z[5]_INST_0_i_3_n_0 ;
  wire \z[5]_INST_0_i_4_n_0 ;
  wire \z[5]_INST_0_i_5_n_0 ;
  wire \z[6]_INST_0_i_2_n_0 ;
  wire \z[6]_INST_0_i_3_n_0 ;
  wire \z[6]_INST_0_i_4_n_0 ;
  wire \z[6]_INST_0_i_5_n_0 ;
  wire \z[7]_INST_0_i_2_n_0 ;
  wire \z[7]_INST_0_i_3_n_0 ;
  wire \z[7]_INST_0_i_4_n_0 ;
  wire \z[7]_INST_0_i_5_n_0 ;
  wire \z[7]_INST_0_i_6_n_0 ;
  wire \z[8]_INST_0_i_2_n_0 ;
  wire \z[8]_INST_0_i_3_n_0 ;
  wire \z[8]_INST_0_i_4_n_0 ;
  wire \z[8]_INST_0_i_5_n_0 ;
  wire \z[8]_INST_0_i_6_n_0 ;
  wire \z[9]_INST_0_i_2_n_0 ;
  wire \z[9]_INST_0_i_3_n_0 ;
  wire \z[9]_INST_0_i_4_n_0 ;
  wire \z[9]_INST_0_i_5_n_0 ;
  wire \z[9]_INST_0_i_6_n_0 ;
  wire \z[9]_INST_0_i_7_n_0 ;
  wire [3:1]NLW__carry__6_CO_UNCONNECTED;
  wire [3:2]NLW__carry__6_O_UNCONNECTED;
  wire [3:0]NLW_large_mant1_carry_O_UNCONNECTED;
  wire [3:0]NLW_sign00__0_carry__5_CO_UNCONNECTED;
  wire [3:1]NLW_sign00__0_carry__5_O_UNCONNECTED;
  wire [3:1]NLW_sign00__0_carry_i_77_CO_UNCONNECTED;
  wire [3:2]NLW_sign00__0_carry_i_77_O_UNCONNECTED;
  wire [3:0]NLW_sum3_carry_O_UNCONNECTED;
  wire [3:0]NLW_sum3_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_sum3_carry__0_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_sum3_carry__0_i_9_O_UNCONNECTED;
  wire [3:0]NLW_sum3_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sum3_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_z0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_z2_carry_O_UNCONNECTED;
  wire [3:0]NLW_z2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_z2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_z2_carry__2_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(\z[22]_INST_0_i_1_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(z3[4:1]),
        .S({_carry_i_1_n_0,_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(z3[8:5]),
        .S({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    _carry__0_i_1
       (.I0(z0_carry_i_9_n_0),
        .I1(\z[31]_INST_0_i_2_n_0 ),
        .O(_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    _carry__0_i_2
       (.I0(z0_carry_i_9_n_0),
        .I1(\z[31]_INST_0_i_2_n_0 ),
        .O(_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    _carry__0_i_3
       (.I0(z0_carry_i_9_n_0),
        .I1(\z[31]_INST_0_i_2_n_0 ),
        .O(_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    _carry__0_i_4
       (.I0(z0_carry_i_9_n_0),
        .I1(\z[31]_INST_0_i_2_n_0 ),
        .O(_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({_carry__1_n_0,_carry__1_n_1,_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(z3[12:9]),
        .S({_carry__1_i_1_n_0,_carry__1_i_2_n_0,_carry__1_i_3_n_0,_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    _carry__1_i_1
       (.I0(z0_carry_i_9_n_0),
        .I1(\z[31]_INST_0_i_2_n_0 ),
        .O(_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    _carry__1_i_2
       (.I0(z0_carry_i_9_n_0),
        .I1(\z[31]_INST_0_i_2_n_0 ),
        .O(_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    _carry__1_i_3
       (.I0(z0_carry_i_9_n_0),
        .I1(\z[31]_INST_0_i_2_n_0 ),
        .O(_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    _carry__1_i_4
       (.I0(z0_carry_i_9_n_0),
        .I1(\z[31]_INST_0_i_2_n_0 ),
        .O(_carry__1_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__2
       (.CI(_carry__1_n_0),
        .CO({_carry__2_n_0,_carry__2_n_1,_carry__2_n_2,_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(z3[16:13]),
        .S({_carry__2_i_1_n_0,_carry__2_i_2_n_0,_carry__2_i_3_n_0,_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    _carry__2_i_1
       (.I0(z0_carry_i_9_n_0),
        .I1(\z[31]_INST_0_i_2_n_0 ),
        .O(_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    _carry__2_i_2
       (.I0(z0_carry_i_9_n_0),
        .I1(\z[31]_INST_0_i_2_n_0 ),
        .O(_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    _carry__2_i_3
       (.I0(z0_carry_i_9_n_0),
        .I1(\z[31]_INST_0_i_2_n_0 ),
        .O(_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    _carry__2_i_4
       (.I0(z0_carry_i_9_n_0),
        .I1(\z[31]_INST_0_i_2_n_0 ),
        .O(_carry__2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__3
       (.CI(_carry__2_n_0),
        .CO({_carry__3_n_0,_carry__3_n_1,_carry__3_n_2,_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(z3[20:17]),
        .S({_carry__3_i_1_n_0,_carry__3_i_2_n_0,_carry__3_i_3_n_0,_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    _carry__3_i_1
       (.I0(z0_carry_i_9_n_0),
        .I1(\z[31]_INST_0_i_2_n_0 ),
        .O(_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    _carry__3_i_2
       (.I0(z0_carry_i_9_n_0),
        .I1(\z[31]_INST_0_i_2_n_0 ),
        .O(_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    _carry__3_i_3
       (.I0(z0_carry_i_9_n_0),
        .I1(\z[31]_INST_0_i_2_n_0 ),
        .O(_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    _carry__3_i_4
       (.I0(z0_carry_i_9_n_0),
        .I1(\z[31]_INST_0_i_2_n_0 ),
        .O(_carry__3_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__4
       (.CI(_carry__3_n_0),
        .CO({_carry__4_n_0,_carry__4_n_1,_carry__4_n_2,_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(z3[24:21]),
        .S({_carry__4_i_1_n_0,_carry__4_i_2_n_0,_carry__4_i_3_n_0,_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    _carry__4_i_1
       (.I0(z0_carry_i_9_n_0),
        .I1(\z[31]_INST_0_i_2_n_0 ),
        .O(_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    _carry__4_i_2
       (.I0(z0_carry_i_9_n_0),
        .I1(\z[31]_INST_0_i_2_n_0 ),
        .O(_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    _carry__4_i_3
       (.I0(z0_carry_i_9_n_0),
        .I1(\z[31]_INST_0_i_2_n_0 ),
        .O(_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    _carry__4_i_4
       (.I0(z0_carry_i_9_n_0),
        .I1(\z[31]_INST_0_i_2_n_0 ),
        .O(_carry__4_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__5
       (.CI(_carry__4_n_0),
        .CO({_carry__5_n_0,_carry__5_n_1,_carry__5_n_2,_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(z3[28:25]),
        .S({_carry__5_i_1_n_0,_carry__5_i_2_n_0,_carry__5_i_3_n_0,_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    _carry__5_i_1
       (.I0(z0_carry_i_9_n_0),
        .I1(\z[31]_INST_0_i_2_n_0 ),
        .O(_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    _carry__5_i_2
       (.I0(z0_carry_i_9_n_0),
        .I1(\z[31]_INST_0_i_2_n_0 ),
        .O(_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    _carry__5_i_3
       (.I0(z0_carry_i_9_n_0),
        .I1(\z[31]_INST_0_i_2_n_0 ),
        .O(_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    _carry__5_i_4
       (.I0(z0_carry_i_9_n_0),
        .I1(\z[31]_INST_0_i_2_n_0 ),
        .O(_carry__5_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__6
       (.CI(_carry__5_n_0),
        .CO({NLW__carry__6_CO_UNCONNECTED[3:1],_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__carry__6_O_UNCONNECTED[3:2],z3[30:29]}),
        .S({1'b0,1'b0,_carry__6_i_1_n_0,_carry__6_i_2_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    _carry__6_i_1
       (.I0(z0_carry_i_9_n_0),
        .I1(\z[31]_INST_0_i_2_n_0 ),
        .O(_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    _carry__6_i_2
       (.I0(z0_carry_i_9_n_0),
        .I1(\z[31]_INST_0_i_2_n_0 ),
        .O(_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry_i_1
       (.I0(z0_carry_i_9_n_0),
        .I1(\z[31]_INST_0_i_2_n_0 ),
        .O(_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAFAE)) 
    _carry_i_10
       (.I0(sel0[17]),
        .I1(sel0[13]),
        .I2(_carry_i_15_n_0),
        .I3(sel0[14]),
        .I4(sel0[18]),
        .I5(_carry_i_16_n_0),
        .O(_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hEEEF000000000000)) 
    _carry_i_11
       (.I0(sel0[9]),
        .I1(sel0[10]),
        .I2(sel0[8]),
        .I3(sel0[7]),
        .I4(_carry_i_17_n_0),
        .I5(_carry_i_18_n_0),
        .O(_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    _carry_i_12
       (.I0(sel0[18]),
        .I1(sel0[17]),
        .O(_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    _carry_i_13
       (.I0(_carry_i_19_n_0),
        .I1(sel0[14]),
        .I2(sel0[13]),
        .I3(sel0[2]),
        .I4(_carry_i_16_n_0),
        .I5(\z[31]_INST_0_i_6_n_0 ),
        .O(_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    _carry_i_14
       (.I0(sel0[8]),
        .I1(sel0[7]),
        .O(_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    _carry_i_15
       (.I0(sel0[16]),
        .I1(sel0[15]),
        .O(_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    _carry_i_16
       (.I0(sel0[21]),
        .I1(sel0[22]),
        .O(_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEEF)) 
    _carry_i_17
       (.I0(sel0[10]),
        .I1(sel0[9]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(sel0[5]),
        .I5(sel0[6]),
        .O(_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    _carry_i_18
       (.I0(sel0[12]),
        .I1(sel0[11]),
        .I2(sel0[16]),
        .I3(sel0[15]),
        .O(_carry_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'hE)) 
    _carry_i_19
       (.I0(sel0[10]),
        .I1(sel0[9]),
        .O(_carry_i_19_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_2
       (.I0(z0_carry_i_9_n_0),
        .O(_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h5554444400000000)) 
    _carry_i_3
       (.I0(sel0[23]),
        .I1(_carry_i_5_n_0),
        .I2(sel0[14]),
        .I3(_carry_i_6_n_0),
        .I4(_carry_i_7_n_0),
        .I5(_carry_i_8_n_0),
        .O(_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A8A800)) 
    _carry_i_4
       (.I0(_carry_i_9_n_0),
        .I1(_carry_i_10_n_0),
        .I2(_carry_i_11_n_0),
        .I3(_carry_i_12_n_0),
        .I4(sel0[1]),
        .I5(_carry_i_13_n_0),
        .O(_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    _carry_i_5
       (.I0(sel0[22]),
        .I1(sel0[21]),
        .I2(sel0[19]),
        .I3(sel0[20]),
        .O(_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEF)) 
    _carry_i_6
       (.I0(sel0[12]),
        .I1(sel0[13]),
        .I2(sel0[10]),
        .I3(sel0[9]),
        .I4(_carry_i_14_n_0),
        .I5(sel0[11]),
        .O(_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    _carry_i_7
       (.I0(sel0[18]),
        .I1(sel0[17]),
        .I2(sel0[15]),
        .I3(sel0[16]),
        .O(_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    _carry_i_8
       (.I0(sel0[3]),
        .I1(sel0[5]),
        .I2(sel0[6]),
        .I3(_carry_i_5_n_0),
        .I4(sel0[4]),
        .I5(\z[31]_INST_0_i_4_n_0 ),
        .O(_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h54545455)) 
    _carry_i_9
       (.I0(sel0[23]),
        .I1(sel0[22]),
        .I2(sel0[21]),
        .I3(sel0[19]),
        .I4(sel0[20]),
        .O(_carry_i_9_n_0));
  CARRY4 large_mant1_carry
       (.CI(1'b0),
        .CO({large_mant1_carry_n_0,large_mant1_carry_n_1,large_mant1_carry_n_2,large_mant1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({large_mant1_carry_i_1_n_0,large_mant1_carry_i_2_n_0,large_mant1_carry_i_3_n_0,large_mant1_carry_i_4_n_0}),
        .O(NLW_large_mant1_carry_O_UNCONNECTED[3:0]),
        .S({large_mant1_carry_i_5_n_0,large_mant1_carry_i_6_n_0,large_mant1_carry_i_7_n_0,large_mant1_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    large_mant1_carry_i_1
       (.I0(x[29]),
        .I1(y[29]),
        .I2(y[30]),
        .I3(x[30]),
        .O(large_mant1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    large_mant1_carry_i_2
       (.I0(x[27]),
        .I1(y[27]),
        .I2(y[28]),
        .I3(x[28]),
        .O(large_mant1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    large_mant1_carry_i_3
       (.I0(x[25]),
        .I1(y[25]),
        .I2(y[26]),
        .I3(x[26]),
        .O(large_mant1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    large_mant1_carry_i_4
       (.I0(x[23]),
        .I1(y[23]),
        .I2(y[24]),
        .I3(x[24]),
        .O(large_mant1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    large_mant1_carry_i_5
       (.I0(x[29]),
        .I1(y[29]),
        .I2(x[30]),
        .I3(y[30]),
        .O(large_mant1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    large_mant1_carry_i_6
       (.I0(x[27]),
        .I1(y[27]),
        .I2(x[28]),
        .I3(y[28]),
        .O(large_mant1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    large_mant1_carry_i_7
       (.I0(x[25]),
        .I1(y[25]),
        .I2(x[26]),
        .I3(y[26]),
        .O(large_mant1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    large_mant1_carry_i_8
       (.I0(x[23]),
        .I1(y[23]),
        .I2(x[24]),
        .I3(y[24]),
        .O(large_mant1_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sign00__0_carry
       (.CI(1'b0),
        .CO({sign00__0_carry_n_0,sign00__0_carry_n_1,sign00__0_carry_n_2,sign00__0_carry_n_3}),
        .CYINIT(A[0]),
        .DI({sign00__0_carry_i_2_n_0,sign00__0_carry_i_3_n_0,sign00__0_carry_i_4_n_0,sign00__0_carry_i_5_n_0}),
        .O({sel0[2:0],sign00__0_carry_n_7}),
        .S({sign00__0_carry_i_6_n_0,sign00__0_carry_i_7_n_0,sign00__0_carry_i_8_n_0,sign00__0_carry_i_9_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sign00__0_carry__0
       (.CI(sign00__0_carry_n_0),
        .CO({sign00__0_carry__0_n_0,sign00__0_carry__0_n_1,sign00__0_carry__0_n_2,sign00__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sign00__0_carry__0_i_1_n_0,sign00__0_carry__0_i_2_n_0,sign00__0_carry__0_i_3_n_0,sign00__0_carry__0_i_4_n_0}),
        .O(sel0[6:3]),
        .S({sign00__0_carry__0_i_5_n_0,sign00__0_carry__0_i_6_n_0,sign00__0_carry__0_i_7_n_0,sign00__0_carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sign00__0_carry__0_i_1
       (.I0(sign00__0_carry__0_i_9_n_0),
        .O(sign00__0_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h47FFFFFF)) 
    sign00__0_carry__0_i_10
       (.I0(sign00__0_carry__0_i_21_n_0),
        .I1(sum4[0]),
        .I2(sign00__0_carry__0_i_22_n_0),
        .I3(sign00__0_carry_i_25_n_0),
        .I4(sum3),
        .O(sign00__0_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h00000000FEBA028A)) 
    sign00__0_carry__0_i_11
       (.I0(sign00__0_carry__0_i_23_n_0),
        .I1(sum3),
        .I2(sign00__0_carry_i_12_n_6),
        .I3(sum4[2]),
        .I4(sign00__0_carry_i_33_n_0),
        .I5(sign00__0_carry_i_42_n_0),
        .O(sign00__0_carry__0_i_11_n_0));
  LUT5 #(
    .INIT(32'h47FFFFFF)) 
    sign00__0_carry__0_i_12
       (.I0(sign00__0_carry__0_i_22_n_0),
        .I1(sum4[0]),
        .I2(sign00__0_carry__0_i_24_n_0),
        .I3(sign00__0_carry_i_25_n_0),
        .I4(sum3),
        .O(sign00__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h00000000FEBA028A)) 
    sign00__0_carry__0_i_13
       (.I0(sign00__0_carry__0_i_25_n_0),
        .I1(sum3),
        .I2(sign00__0_carry_i_12_n_6),
        .I3(sum4[2]),
        .I4(sign00__0_carry_i_35_n_0),
        .I5(sign00__0_carry_i_42_n_0),
        .O(sign00__0_carry__0_i_13_n_0));
  LUT5 #(
    .INIT(32'h47FFFFFF)) 
    sign00__0_carry__0_i_14
       (.I0(sign00__0_carry__0_i_24_n_0),
        .I1(sum4[0]),
        .I2(sign00__0_carry_i_23_n_0),
        .I3(sign00__0_carry_i_25_n_0),
        .I4(sum3),
        .O(sign00__0_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h00000000FEBA028A)) 
    sign00__0_carry__0_i_15
       (.I0(sign00__0_carry__0_i_26_n_0),
        .I1(sum3),
        .I2(sign00__0_carry_i_12_n_6),
        .I3(sum4[2]),
        .I4(sign00__0_carry__0_i_27_n_0),
        .I5(sign00__0_carry_i_42_n_0),
        .O(sign00__0_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'h55555655AAAAAAAA)) 
    sign00__0_carry__0_i_16
       (.I0(sign00__0_carry_i_5_n_0),
        .I1(sum3),
        .I2(sign00__0_carry_i_17_n_0),
        .I3(sign00__0_carry__0_i_28_n_0),
        .I4(sign00__0_carry_i_42_n_0),
        .I5(sign00__0_carry__0_i_10_n_0),
        .O(sign00__0_carry__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    sign00__0_carry__0_i_17
       (.I0(x[5]),
        .I1(y[5]),
        .I2(large_mant1_carry_n_0),
        .O(A[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    sign00__0_carry__0_i_18
       (.I0(x[4]),
        .I1(y[4]),
        .I2(large_mant1_carry_n_0),
        .O(A[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sign00__0_carry__0_i_19
       (.I0(sign00__0_carry__0_i_29_n_0),
        .I1(sign00__0_carry_i_51_n_0),
        .I2(sign00__0_carry_i_38_n_0),
        .I3(sign00__0_carry__0_i_30_n_0),
        .I4(sign00__0_carry_i_41_n_0),
        .I5(sign00__0_carry__0_i_31_n_0),
        .O(sign00__0_carry__0_i_19_n_0));
  LUT5 #(
    .INIT(32'hAAA2555D)) 
    sign00__0_carry__0_i_2
       (.I0(sign00__0_carry__0_i_10_n_0),
        .I1(sign00__0_carry__0_i_11_n_0),
        .I2(sum3),
        .I3(sign00__0_carry_i_12_n_4),
        .I4(sign00__0_carry_i_5_n_0),
        .O(sign00__0_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h47FFFFFF)) 
    sign00__0_carry__0_i_20
       (.I0(sign00__0_carry__1_i_32_n_0),
        .I1(sum4[0]),
        .I2(sign00__0_carry__0_i_21_n_0),
        .I3(sign00__0_carry_i_25_n_0),
        .I4(sum3),
        .O(sign00__0_carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sign00__0_carry__0_i_21
       (.I0(sign00__0_carry__0_i_32_n_0),
        .I1(sign00__0_carry_i_47_n_0),
        .I2(sum4[1]),
        .I3(sign00__0_carry__0_i_33_n_0),
        .I4(sum4[2]),
        .I5(sign00__0_carry__0_i_34_n_0),
        .O(sign00__0_carry__0_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sign00__0_carry__0_i_22
       (.I0(sign00__0_carry__0_i_35_n_0),
        .I1(sign00__0_carry_i_45_n_0),
        .I2(sum4[1]),
        .I3(sign00__0_carry_i_43_n_0),
        .I4(sum4[2]),
        .I5(sign00__0_carry_i_44_n_0),
        .O(sign00__0_carry__0_i_22_n_0));
  LUT6 #(
    .INIT(64'hD080FFFFD0800000)) 
    sign00__0_carry__0_i_23
       (.I0(sum4[0]),
        .I1(small_mant[3]),
        .I2(sign00__0_carry_i_39_n_0),
        .I3(small_mant[4]),
        .I4(sign00__0_carry_i_41_n_0),
        .I5(sign00__0_carry__0_i_38_n_0),
        .O(sign00__0_carry__0_i_23_n_0));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    sign00__0_carry__0_i_24
       (.I0(sign00__0_carry__0_i_33_n_0),
        .I1(sum4[2]),
        .I2(sign00__0_carry__0_i_34_n_0),
        .I3(sign00__0_carry_i_47_n_0),
        .I4(sign00__0_carry_i_48_n_0),
        .I5(sum4[1]),
        .O(sign00__0_carry__0_i_24_n_0));
  LUT6 #(
    .INIT(64'hD080FFFFD0800000)) 
    sign00__0_carry__0_i_25
       (.I0(sum4[0]),
        .I1(small_mant[2]),
        .I2(sign00__0_carry_i_39_n_0),
        .I3(small_mant[3]),
        .I4(sign00__0_carry_i_41_n_0),
        .I5(sign00__0_carry__0_i_30_n_0),
        .O(sign00__0_carry__0_i_25_n_0));
  LUT6 #(
    .INIT(64'hD080FFFFD0800000)) 
    sign00__0_carry__0_i_26
       (.I0(sum4[0]),
        .I1(small_mant[1]),
        .I2(sign00__0_carry_i_39_n_0),
        .I3(small_mant[2]),
        .I4(sign00__0_carry_i_41_n_0),
        .I5(sign00__0_carry__0_i_39_n_0),
        .O(sign00__0_carry__0_i_26_n_0));
  LUT6 #(
    .INIT(64'h0000000044400400)) 
    sign00__0_carry__0_i_27
       (.I0(sum4[0]),
        .I1(sign00__0_carry_i_39_n_0),
        .I2(large_mant1_carry_n_0),
        .I3(x[0]),
        .I4(y[0]),
        .I5(sign00__0_carry_i_41_n_0),
        .O(sign00__0_carry__0_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sign00__0_carry__0_i_28
       (.I0(sign00__0_carry__0_i_40_n_0),
        .I1(sign00__0_carry__0_i_41_n_0),
        .I2(sign00__0_carry_i_38_n_0),
        .I3(sign00__0_carry__0_i_39_n_0),
        .I4(sign00__0_carry_i_41_n_0),
        .I5(sign00__0_carry__0_i_38_n_0),
        .O(sign00__0_carry__0_i_28_n_0));
  LUT6 #(
    .INIT(64'h0000000D00000008)) 
    sign00__0_carry__0_i_29
       (.I0(sum4[0]),
        .I1(small_mant[0]),
        .I2(sign00__0_carry_i_69_n_0),
        .I3(sign00__0_carry_i_59_n_0),
        .I4(sign00__0_carry_i_58_n_0),
        .I5(small_mant[1]),
        .O(sign00__0_carry__0_i_29_n_0));
  LUT5 #(
    .INIT(32'hAAA2555D)) 
    sign00__0_carry__0_i_3
       (.I0(sign00__0_carry__0_i_12_n_0),
        .I1(sign00__0_carry__0_i_13_n_0),
        .I2(sum3),
        .I3(sign00__0_carry_i_12_n_4),
        .I4(sign00__0_carry_i_5_n_0),
        .O(sign00__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000D00000008)) 
    sign00__0_carry__0_i_30
       (.I0(sum4[0]),
        .I1(small_mant[4]),
        .I2(sign00__0_carry_i_69_n_0),
        .I3(sign00__0_carry_i_59_n_0),
        .I4(sign00__0_carry_i_58_n_0),
        .I5(small_mant[5]),
        .O(sign00__0_carry__0_i_30_n_0));
  LUT6 #(
    .INIT(64'h0000000D00000008)) 
    sign00__0_carry__0_i_31
       (.I0(sum4[0]),
        .I1(small_mant[6]),
        .I2(sign00__0_carry_i_69_n_0),
        .I3(sign00__0_carry_i_59_n_0),
        .I4(sign00__0_carry_i_58_n_0),
        .I5(small_mant[7]),
        .O(sign00__0_carry__0_i_31_n_0));
  LUT6 #(
    .INIT(64'h00000000BBB88B88)) 
    sign00__0_carry__0_i_32
       (.I0(small_mant[21]),
        .I1(sum4[3]),
        .I2(large_mant1_carry_n_0),
        .I3(x[13]),
        .I4(y[13]),
        .I5(sum4[4]),
        .O(sign00__0_carry__0_i_32_n_0));
  LUT6 #(
    .INIT(64'h00000000BBB88B88)) 
    sign00__0_carry__0_i_33
       (.I0(small_mant[19]),
        .I1(sum4[3]),
        .I2(large_mant1_carry_n_0),
        .I3(x[11]),
        .I4(y[11]),
        .I5(sum4[4]),
        .O(sign00__0_carry__0_i_33_n_0));
  LUT6 #(
    .INIT(64'h00FF00FFE4FFE400)) 
    sign00__0_carry__0_i_34
       (.I0(large_mant1_carry_n_0),
        .I1(x[15]),
        .I2(y[15]),
        .I3(sum4[3]),
        .I4(small_mant[7]),
        .I5(sum4[4]),
        .O(sign00__0_carry__0_i_34_n_0));
  LUT6 #(
    .INIT(64'h00000000BBB88B88)) 
    sign00__0_carry__0_i_35
       (.I0(small_mant[20]),
        .I1(sum4[3]),
        .I2(large_mant1_carry_n_0),
        .I3(x[12]),
        .I4(y[12]),
        .I5(sum4[4]),
        .O(sign00__0_carry__0_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    sign00__0_carry__0_i_36
       (.I0(y[3]),
        .I1(x[3]),
        .I2(large_mant1_carry_n_0),
        .O(small_mant[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    sign00__0_carry__0_i_37
       (.I0(y[4]),
        .I1(x[4]),
        .I2(large_mant1_carry_n_0),
        .O(small_mant[4]));
  LUT6 #(
    .INIT(64'h0000000D00000008)) 
    sign00__0_carry__0_i_38
       (.I0(sum4[0]),
        .I1(small_mant[5]),
        .I2(sign00__0_carry_i_69_n_0),
        .I3(sign00__0_carry_i_59_n_0),
        .I4(sign00__0_carry_i_58_n_0),
        .I5(small_mant[6]),
        .O(sign00__0_carry__0_i_38_n_0));
  LUT6 #(
    .INIT(64'h0000000D00000008)) 
    sign00__0_carry__0_i_39
       (.I0(sum4[0]),
        .I1(small_mant[3]),
        .I2(sign00__0_carry_i_69_n_0),
        .I3(sign00__0_carry_i_59_n_0),
        .I4(sign00__0_carry_i_58_n_0),
        .I5(small_mant[4]),
        .O(sign00__0_carry__0_i_39_n_0));
  LUT5 #(
    .INIT(32'hAAA2555D)) 
    sign00__0_carry__0_i_4
       (.I0(sign00__0_carry__0_i_14_n_0),
        .I1(sign00__0_carry__0_i_15_n_0),
        .I2(sum3),
        .I3(sign00__0_carry_i_12_n_4),
        .I4(sign00__0_carry_i_5_n_0),
        .O(sign00__0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    sign00__0_carry__0_i_40
       (.I0(small_mant[0]),
        .I1(sign00__0_carry_i_58_n_0),
        .I2(sign00__0_carry_i_59_n_0),
        .I3(sign00__0_carry_i_69_n_0),
        .I4(sum4[0]),
        .O(sign00__0_carry__0_i_40_n_0));
  LUT6 #(
    .INIT(64'h0000000D00000008)) 
    sign00__0_carry__0_i_41
       (.I0(sum4[0]),
        .I1(small_mant[1]),
        .I2(sign00__0_carry_i_69_n_0),
        .I3(sign00__0_carry_i_59_n_0),
        .I4(sign00__0_carry_i_58_n_0),
        .I5(small_mant[2]),
        .O(sign00__0_carry__0_i_41_n_0));
  LUT4 #(
    .INIT(16'hA965)) 
    sign00__0_carry__0_i_5
       (.I0(sign00__0_carry__0_i_9_n_0),
        .I1(large_mant1_carry_n_0),
        .I2(y[7]),
        .I3(x[7]),
        .O(sign00__0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hA965)) 
    sign00__0_carry__0_i_6
       (.I0(sign00__0_carry__0_i_16_n_0),
        .I1(large_mant1_carry_n_0),
        .I2(y[6]),
        .I3(x[6]),
        .O(sign00__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h555DAAA2AAA2555D)) 
    sign00__0_carry__0_i_7
       (.I0(sign00__0_carry__0_i_12_n_0),
        .I1(sign00__0_carry__0_i_13_n_0),
        .I2(sign00__0_carry_i_17_n_0),
        .I3(sum3),
        .I4(sign00__0_carry_i_5_n_0),
        .I5(A[5]),
        .O(sign00__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h555DAAA2AAA2555D)) 
    sign00__0_carry__0_i_8
       (.I0(sign00__0_carry__0_i_14_n_0),
        .I1(sign00__0_carry__0_i_15_n_0),
        .I2(sign00__0_carry_i_17_n_0),
        .I3(sum3),
        .I4(sign00__0_carry_i_5_n_0),
        .I5(A[4]),
        .O(sign00__0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h55555655AAAAAAAA)) 
    sign00__0_carry__0_i_9
       (.I0(sign00__0_carry_i_5_n_0),
        .I1(sum3),
        .I2(sign00__0_carry_i_17_n_0),
        .I3(sign00__0_carry__0_i_19_n_0),
        .I4(sign00__0_carry_i_42_n_0),
        .I5(sign00__0_carry__0_i_20_n_0),
        .O(sign00__0_carry__0_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sign00__0_carry__1
       (.CI(sign00__0_carry__0_n_0),
        .CO({sign00__0_carry__1_n_0,sign00__0_carry__1_n_1,sign00__0_carry__1_n_2,sign00__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sign00__0_carry__1_i_1_n_0,sign00__0_carry__1_i_2_n_0,sign00__0_carry__1_i_3_n_0,sign00__0_carry__1_i_4_n_0}),
        .O(sel0[10:7]),
        .S({sign00__0_carry__1_i_5_n_0,sign00__0_carry__1_i_6_n_0,sign00__0_carry__1_i_7_n_0,sign00__0_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hAAA2555D)) 
    sign00__0_carry__1_i_1
       (.I0(sign00__0_carry__1_i_9_n_0),
        .I1(sign00__0_carry__1_i_10_n_0),
        .I2(sum3),
        .I3(sign00__0_carry_i_12_n_4),
        .I4(sign00__0_carry_i_5_n_0),
        .O(sign00__0_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    sign00__0_carry__1_i_10
       (.I0(sign00__0_carry_i_26_n_0),
        .I1(sign00__0_carry_i_42_n_0),
        .I2(sign00__0_carry__1_i_26_n_0),
        .I3(sign00__0_carry_i_38_n_0),
        .I4(sign00__0_carry__1_i_27_n_0),
        .O(sign00__0_carry__1_i_10_n_0));
  LUT5 #(
    .INIT(32'h47FFFFFF)) 
    sign00__0_carry__1_i_11
       (.I0(sign00__0_carry__1_i_25_n_0),
        .I1(sum4[0]),
        .I2(sign00__0_carry__1_i_28_n_0),
        .I3(sign00__0_carry_i_25_n_0),
        .I4(sum3),
        .O(sign00__0_carry__1_i_11_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    sign00__0_carry__1_i_12
       (.I0(sign00__0_carry_i_33_n_0),
        .I1(sign00__0_carry_i_42_n_0),
        .I2(sign00__0_carry__0_i_23_n_0),
        .I3(sign00__0_carry_i_38_n_0),
        .I4(sign00__0_carry__1_i_29_n_0),
        .O(sign00__0_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'h47FFFFFF)) 
    sign00__0_carry__1_i_13
       (.I0(sign00__0_carry__1_i_28_n_0),
        .I1(sum4[0]),
        .I2(sign00__0_carry__1_i_30_n_0),
        .I3(sign00__0_carry_i_25_n_0),
        .I4(sum3),
        .O(sign00__0_carry__1_i_13_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    sign00__0_carry__1_i_14
       (.I0(sign00__0_carry_i_35_n_0),
        .I1(sign00__0_carry_i_42_n_0),
        .I2(sign00__0_carry__0_i_25_n_0),
        .I3(sign00__0_carry_i_38_n_0),
        .I4(sign00__0_carry__1_i_31_n_0),
        .O(sign00__0_carry__1_i_14_n_0));
  LUT5 #(
    .INIT(32'h47FFFFFF)) 
    sign00__0_carry__1_i_15
       (.I0(sign00__0_carry__1_i_30_n_0),
        .I1(sum4[0]),
        .I2(sign00__0_carry__1_i_32_n_0),
        .I3(sign00__0_carry_i_25_n_0),
        .I4(sum3),
        .O(sign00__0_carry__1_i_15_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    sign00__0_carry__1_i_16
       (.I0(sign00__0_carry__0_i_27_n_0),
        .I1(sign00__0_carry_i_42_n_0),
        .I2(sign00__0_carry__0_i_26_n_0),
        .I3(sign00__0_carry_i_38_n_0),
        .I4(sign00__0_carry__1_i_33_n_0),
        .O(sign00__0_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    sign00__0_carry__1_i_17
       (.I0(sign00__0_carry__1_i_27_n_0),
        .I1(sign00__0_carry_i_38_n_0),
        .I2(sign00__0_carry__1_i_26_n_0),
        .I3(sign00__0_carry_i_42_n_0),
        .I4(sign00__0_carry_i_26_n_0),
        .I5(sign00__0_carry_i_17_n_0),
        .O(sign00__0_carry__1_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    sign00__0_carry__1_i_18
       (.I0(x[11]),
        .I1(y[11]),
        .I2(large_mant1_carry_n_0),
        .O(A[11]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    sign00__0_carry__1_i_19
       (.I0(sign00__0_carry__1_i_29_n_0),
        .I1(sign00__0_carry_i_38_n_0),
        .I2(sign00__0_carry__0_i_23_n_0),
        .I3(sign00__0_carry_i_42_n_0),
        .I4(sign00__0_carry_i_33_n_0),
        .I5(sign00__0_carry_i_17_n_0),
        .O(sign00__0_carry__1_i_19_n_0));
  LUT5 #(
    .INIT(32'hAAA2555D)) 
    sign00__0_carry__1_i_2
       (.I0(sign00__0_carry__1_i_11_n_0),
        .I1(sign00__0_carry__1_i_12_n_0),
        .I2(sum3),
        .I3(sign00__0_carry_i_12_n_4),
        .I4(sign00__0_carry_i_5_n_0),
        .O(sign00__0_carry__1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    sign00__0_carry__1_i_20
       (.I0(x[10]),
        .I1(y[10]),
        .I2(large_mant1_carry_n_0),
        .O(A[10]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    sign00__0_carry__1_i_21
       (.I0(sign00__0_carry__1_i_31_n_0),
        .I1(sign00__0_carry_i_38_n_0),
        .I2(sign00__0_carry__0_i_25_n_0),
        .I3(sign00__0_carry_i_42_n_0),
        .I4(sign00__0_carry_i_35_n_0),
        .I5(sign00__0_carry_i_17_n_0),
        .O(sign00__0_carry__1_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    sign00__0_carry__1_i_22
       (.I0(x[9]),
        .I1(y[9]),
        .I2(large_mant1_carry_n_0),
        .O(A[9]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    sign00__0_carry__1_i_23
       (.I0(x[8]),
        .I1(y[8]),
        .I2(large_mant1_carry_n_0),
        .O(A[8]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sign00__0_carry__1_i_24
       (.I0(sign00__0_carry__1_i_34_n_0),
        .I1(sum4[1]),
        .I2(sign00__0_carry__1_i_35_n_0),
        .O(sign00__0_carry__1_i_24_n_0));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    sign00__0_carry__1_i_25
       (.I0(sign00__0_carry__1_i_36_n_0),
        .I1(sum4[2]),
        .I2(sign00__0_carry__0_i_33_n_0),
        .I3(sign00__0_carry__1_i_37_n_0),
        .I4(sum4[1]),
        .O(sign00__0_carry__1_i_25_n_0));
  LUT6 #(
    .INIT(64'hD080FFFFD0800000)) 
    sign00__0_carry__1_i_26
       (.I0(sum4[0]),
        .I1(small_mant[4]),
        .I2(sign00__0_carry_i_39_n_0),
        .I3(small_mant[5]),
        .I4(sign00__0_carry_i_41_n_0),
        .I5(sign00__0_carry__0_i_31_n_0),
        .O(sign00__0_carry__1_i_26_n_0));
  LUT6 #(
    .INIT(64'hD080FFFFD0800000)) 
    sign00__0_carry__1_i_27
       (.I0(sum4[0]),
        .I1(small_mant[8]),
        .I2(sign00__0_carry_i_39_n_0),
        .I3(small_mant[9]),
        .I4(sign00__0_carry_i_41_n_0),
        .I5(sign00__0_carry__1_i_41_n_0),
        .O(sign00__0_carry__1_i_27_n_0));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    sign00__0_carry__1_i_28
       (.I0(sign00__0_carry__1_i_42_n_0),
        .I1(sum4[2]),
        .I2(sign00__0_carry_i_43_n_0),
        .I3(sign00__0_carry__1_i_35_n_0),
        .I4(sum4[1]),
        .O(sign00__0_carry__1_i_28_n_0));
  LUT6 #(
    .INIT(64'hD080FFFFD0800000)) 
    sign00__0_carry__1_i_29
       (.I0(sum4[0]),
        .I1(small_mant[7]),
        .I2(sign00__0_carry_i_39_n_0),
        .I3(small_mant[8]),
        .I4(sign00__0_carry_i_41_n_0),
        .I5(sign00__0_carry__1_i_44_n_0),
        .O(sign00__0_carry__1_i_29_n_0));
  LUT5 #(
    .INIT(32'hAAA2555D)) 
    sign00__0_carry__1_i_3
       (.I0(sign00__0_carry__1_i_13_n_0),
        .I1(sign00__0_carry__1_i_14_n_0),
        .I2(sum3),
        .I3(sign00__0_carry_i_12_n_4),
        .I4(sign00__0_carry_i_5_n_0),
        .O(sign00__0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    sign00__0_carry__1_i_30
       (.I0(sign00__0_carry__0_i_32_n_0),
        .I1(sum4[2]),
        .I2(sign00__0_carry_i_47_n_0),
        .I3(sign00__0_carry__1_i_36_n_0),
        .I4(sign00__0_carry__0_i_33_n_0),
        .I5(sum4[1]),
        .O(sign00__0_carry__1_i_30_n_0));
  LUT6 #(
    .INIT(64'hD080FFFFD0800000)) 
    sign00__0_carry__1_i_31
       (.I0(sum4[0]),
        .I1(small_mant[6]),
        .I2(sign00__0_carry_i_39_n_0),
        .I3(small_mant[7]),
        .I4(sign00__0_carry_i_41_n_0),
        .I5(sign00__0_carry__1_i_46_n_0),
        .O(sign00__0_carry__1_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sign00__0_carry__1_i_32
       (.I0(sign00__0_carry__1_i_42_n_0),
        .I1(sign00__0_carry_i_43_n_0),
        .I2(sum4[1]),
        .I3(sign00__0_carry__0_i_35_n_0),
        .I4(sum4[2]),
        .I5(sign00__0_carry_i_45_n_0),
        .O(sign00__0_carry__1_i_32_n_0));
  LUT6 #(
    .INIT(64'hD080FFFFD0800000)) 
    sign00__0_carry__1_i_33
       (.I0(sum4[0]),
        .I1(small_mant[5]),
        .I2(sign00__0_carry_i_39_n_0),
        .I3(small_mant[6]),
        .I4(sign00__0_carry_i_41_n_0),
        .I5(sign00__0_carry__1_i_47_n_0),
        .O(sign00__0_carry__1_i_33_n_0));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    sign00__0_carry__1_i_34
       (.I0(sum4[4]),
        .I1(small_mant[18]),
        .I2(sum4[3]),
        .I3(sum4[2]),
        .I4(sign00__0_carry__1_i_42_n_0),
        .O(sign00__0_carry__1_i_34_n_0));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    sign00__0_carry__1_i_35
       (.I0(sum4[4]),
        .I1(small_mant[16]),
        .I2(sum4[3]),
        .I3(sum4[2]),
        .I4(sign00__0_carry__0_i_35_n_0),
        .O(sign00__0_carry__1_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0000FEBA)) 
    sign00__0_carry__1_i_36
       (.I0(sum4[3]),
        .I1(large_mant1_carry_n_0),
        .I2(x[15]),
        .I3(y[15]),
        .I4(sum4[4]),
        .O(sign00__0_carry__1_i_36_n_0));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    sign00__0_carry__1_i_37
       (.I0(sum4[4]),
        .I1(small_mant[17]),
        .I2(sum4[3]),
        .I3(sum4[2]),
        .I4(sign00__0_carry__0_i_32_n_0),
        .O(sign00__0_carry__1_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    sign00__0_carry__1_i_38
       (.I0(y[5]),
        .I1(x[5]),
        .I2(large_mant1_carry_n_0),
        .O(small_mant[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    sign00__0_carry__1_i_39
       (.I0(y[8]),
        .I1(x[8]),
        .I2(large_mant1_carry_n_0),
        .O(small_mant[8]));
  LUT5 #(
    .INIT(32'hAAA2555D)) 
    sign00__0_carry__1_i_4
       (.I0(sign00__0_carry__1_i_15_n_0),
        .I1(sign00__0_carry__1_i_16_n_0),
        .I2(sum3),
        .I3(sign00__0_carry_i_12_n_4),
        .I4(sign00__0_carry_i_5_n_0),
        .O(sign00__0_carry__1_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    sign00__0_carry__1_i_40
       (.I0(y[9]),
        .I1(x[9]),
        .I2(large_mant1_carry_n_0),
        .O(small_mant[9]));
  LUT6 #(
    .INIT(64'h0000000D00000008)) 
    sign00__0_carry__1_i_41
       (.I0(sum4[0]),
        .I1(small_mant[10]),
        .I2(sign00__0_carry_i_69_n_0),
        .I3(sign00__0_carry_i_59_n_0),
        .I4(sign00__0_carry_i_58_n_0),
        .I5(small_mant[11]),
        .O(sign00__0_carry__1_i_41_n_0));
  LUT6 #(
    .INIT(64'h00000000BBB88B88)) 
    sign00__0_carry__1_i_42
       (.I0(small_mant[22]),
        .I1(sum4[3]),
        .I2(large_mant1_carry_n_0),
        .I3(x[14]),
        .I4(y[14]),
        .I5(sum4[4]),
        .O(sign00__0_carry__1_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    sign00__0_carry__1_i_43
       (.I0(y[7]),
        .I1(x[7]),
        .I2(large_mant1_carry_n_0),
        .O(small_mant[7]));
  LUT6 #(
    .INIT(64'h0000000D00000008)) 
    sign00__0_carry__1_i_44
       (.I0(sum4[0]),
        .I1(small_mant[9]),
        .I2(sign00__0_carry_i_69_n_0),
        .I3(sign00__0_carry_i_59_n_0),
        .I4(sign00__0_carry_i_58_n_0),
        .I5(small_mant[10]),
        .O(sign00__0_carry__1_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    sign00__0_carry__1_i_45
       (.I0(y[6]),
        .I1(x[6]),
        .I2(large_mant1_carry_n_0),
        .O(small_mant[6]));
  LUT6 #(
    .INIT(64'h0000000D00000008)) 
    sign00__0_carry__1_i_46
       (.I0(sum4[0]),
        .I1(small_mant[8]),
        .I2(sign00__0_carry_i_69_n_0),
        .I3(sign00__0_carry_i_59_n_0),
        .I4(sign00__0_carry_i_58_n_0),
        .I5(small_mant[9]),
        .O(sign00__0_carry__1_i_46_n_0));
  LUT6 #(
    .INIT(64'h0000000D00000008)) 
    sign00__0_carry__1_i_47
       (.I0(sum4[0]),
        .I1(small_mant[7]),
        .I2(sign00__0_carry_i_69_n_0),
        .I3(sign00__0_carry_i_59_n_0),
        .I4(sign00__0_carry_i_58_n_0),
        .I5(small_mant[8]),
        .O(sign00__0_carry__1_i_47_n_0));
  LUT6 #(
    .INIT(64'hA25D5DA25DA2A25D)) 
    sign00__0_carry__1_i_5
       (.I0(sign00__0_carry__1_i_9_n_0),
        .I1(sign00__0_carry__1_i_17_n_0),
        .I2(sum3),
        .I3(x[31]),
        .I4(y[31]),
        .I5(A[11]),
        .O(sign00__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hA25D5DA25DA2A25D)) 
    sign00__0_carry__1_i_6
       (.I0(sign00__0_carry__1_i_11_n_0),
        .I1(sign00__0_carry__1_i_19_n_0),
        .I2(sum3),
        .I3(x[31]),
        .I4(y[31]),
        .I5(A[10]),
        .O(sign00__0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hA25D5DA25DA2A25D)) 
    sign00__0_carry__1_i_7
       (.I0(sign00__0_carry__1_i_13_n_0),
        .I1(sign00__0_carry__1_i_21_n_0),
        .I2(sum3),
        .I3(x[31]),
        .I4(y[31]),
        .I5(A[9]),
        .O(sign00__0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h555DAAA2AAA2555D)) 
    sign00__0_carry__1_i_8
       (.I0(sign00__0_carry__1_i_15_n_0),
        .I1(sign00__0_carry__1_i_16_n_0),
        .I2(sign00__0_carry_i_17_n_0),
        .I3(sum3),
        .I4(sign00__0_carry_i_5_n_0),
        .I5(A[8]),
        .O(sign00__0_carry__1_i_8_n_0));
  LUT5 #(
    .INIT(32'h47FFFFFF)) 
    sign00__0_carry__1_i_9
       (.I0(sign00__0_carry__1_i_24_n_0),
        .I1(sum4[0]),
        .I2(sign00__0_carry__1_i_25_n_0),
        .I3(sign00__0_carry_i_25_n_0),
        .I4(sum3),
        .O(sign00__0_carry__1_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sign00__0_carry__2
       (.CI(sign00__0_carry__1_n_0),
        .CO({sign00__0_carry__2_n_0,sign00__0_carry__2_n_1,sign00__0_carry__2_n_2,sign00__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sign00__0_carry__2_i_1_n_0,sign00__0_carry__2_i_2_n_0,sign00__0_carry__2_i_3_n_0,sign00__0_carry__2_i_4_n_0}),
        .O(sel0[14:11]),
        .S({sign00__0_carry__2_i_5_n_0,sign00__0_carry__2_i_6_n_0,sign00__0_carry__2_i_7_n_0,sign00__0_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hAAA2555D)) 
    sign00__0_carry__2_i_1
       (.I0(sign00__0_carry__2_i_9_n_0),
        .I1(sign00__0_carry__2_i_10_n_0),
        .I2(sum3),
        .I3(sign00__0_carry_i_12_n_4),
        .I4(sign00__0_carry_i_5_n_0),
        .O(sign00__0_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sign00__0_carry__2_i_10
       (.I0(sign00__0_carry_i_26_n_0),
        .I1(sign00__0_carry__1_i_26_n_0),
        .I2(sign00__0_carry_i_42_n_0),
        .I3(sign00__0_carry__1_i_27_n_0),
        .I4(sign00__0_carry_i_38_n_0),
        .I5(sign00__0_carry__2_i_23_n_0),
        .O(sign00__0_carry__2_i_10_n_0));
  LUT5 #(
    .INIT(32'h47FFFFFF)) 
    sign00__0_carry__2_i_11
       (.I0(sign00__0_carry__2_i_22_n_0),
        .I1(sum4[0]),
        .I2(sign00__0_carry__2_i_24_n_0),
        .I3(sign00__0_carry_i_25_n_0),
        .I4(sum3),
        .O(sign00__0_carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sign00__0_carry__2_i_12
       (.I0(sign00__0_carry_i_33_n_0),
        .I1(sign00__0_carry__0_i_23_n_0),
        .I2(sign00__0_carry_i_42_n_0),
        .I3(sign00__0_carry__1_i_29_n_0),
        .I4(sign00__0_carry_i_38_n_0),
        .I5(sign00__0_carry__2_i_25_n_0),
        .O(sign00__0_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'h47FFFFFF)) 
    sign00__0_carry__2_i_13
       (.I0(sign00__0_carry__2_i_24_n_0),
        .I1(sum4[0]),
        .I2(sign00__0_carry__2_i_26_n_0),
        .I3(sign00__0_carry_i_25_n_0),
        .I4(sum3),
        .O(sign00__0_carry__2_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sign00__0_carry__2_i_14
       (.I0(sign00__0_carry_i_35_n_0),
        .I1(sign00__0_carry__0_i_25_n_0),
        .I2(sign00__0_carry_i_42_n_0),
        .I3(sign00__0_carry__1_i_31_n_0),
        .I4(sign00__0_carry_i_38_n_0),
        .I5(sign00__0_carry__2_i_27_n_0),
        .O(sign00__0_carry__2_i_14_n_0));
  LUT5 #(
    .INIT(32'h47FFFFFF)) 
    sign00__0_carry__2_i_15
       (.I0(sign00__0_carry__2_i_26_n_0),
        .I1(sum4[0]),
        .I2(sign00__0_carry__1_i_24_n_0),
        .I3(sign00__0_carry_i_25_n_0),
        .I4(sum3),
        .O(sign00__0_carry__2_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sign00__0_carry__2_i_16
       (.I0(sign00__0_carry__0_i_27_n_0),
        .I1(sign00__0_carry__0_i_26_n_0),
        .I2(sign00__0_carry_i_42_n_0),
        .I3(sign00__0_carry__1_i_33_n_0),
        .I4(sign00__0_carry_i_38_n_0),
        .I5(sign00__0_carry__2_i_28_n_0),
        .O(sign00__0_carry__2_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    sign00__0_carry__2_i_17
       (.I0(x[15]),
        .I1(y[15]),
        .I2(large_mant1_carry_n_0),
        .O(A[15]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    sign00__0_carry__2_i_18
       (.I0(x[14]),
        .I1(y[14]),
        .I2(large_mant1_carry_n_0),
        .O(A[14]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    sign00__0_carry__2_i_19
       (.I0(x[13]),
        .I1(y[13]),
        .I2(large_mant1_carry_n_0),
        .O(A[13]));
  LUT5 #(
    .INIT(32'hAAA2555D)) 
    sign00__0_carry__2_i_2
       (.I0(sign00__0_carry__2_i_11_n_0),
        .I1(sign00__0_carry__2_i_12_n_0),
        .I2(sum3),
        .I3(sign00__0_carry_i_12_n_4),
        .I4(sign00__0_carry_i_5_n_0),
        .O(sign00__0_carry__2_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    sign00__0_carry__2_i_20
       (.I0(x[12]),
        .I1(y[12]),
        .I2(large_mant1_carry_n_0),
        .O(A[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    sign00__0_carry__2_i_21
       (.I0(sign00__0_carry__2_i_29_n_0),
        .I1(sum4[1]),
        .I2(sign00__0_carry__2_i_30_n_0),
        .O(sign00__0_carry__2_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sign00__0_carry__2_i_22
       (.I0(sign00__0_carry__2_i_31_n_0),
        .I1(sum4[1]),
        .I2(sign00__0_carry__2_i_32_n_0),
        .O(sign00__0_carry__2_i_22_n_0));
  LUT6 #(
    .INIT(64'hD080FFFFD0800000)) 
    sign00__0_carry__2_i_23
       (.I0(sum4[0]),
        .I1(small_mant[12]),
        .I2(sign00__0_carry_i_39_n_0),
        .I3(small_mant[13]),
        .I4(sign00__0_carry_i_41_n_0),
        .I5(sign00__0_carry__2_i_35_n_0),
        .O(sign00__0_carry__2_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sign00__0_carry__2_i_24
       (.I0(sign00__0_carry__2_i_30_n_0),
        .I1(sum4[1]),
        .I2(sign00__0_carry__1_i_34_n_0),
        .O(sign00__0_carry__2_i_24_n_0));
  LUT6 #(
    .INIT(64'hD080FFFFD0800000)) 
    sign00__0_carry__2_i_25
       (.I0(sum4[0]),
        .I1(small_mant[11]),
        .I2(sign00__0_carry_i_39_n_0),
        .I3(small_mant[12]),
        .I4(sign00__0_carry_i_41_n_0),
        .I5(sign00__0_carry__2_i_37_n_0),
        .O(sign00__0_carry__2_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sign00__0_carry__2_i_26
       (.I0(sign00__0_carry__2_i_32_n_0),
        .I1(sum4[1]),
        .I2(sign00__0_carry__1_i_37_n_0),
        .O(sign00__0_carry__2_i_26_n_0));
  LUT6 #(
    .INIT(64'hD080FFFFD0800000)) 
    sign00__0_carry__2_i_27
       (.I0(sum4[0]),
        .I1(small_mant[10]),
        .I2(sign00__0_carry_i_39_n_0),
        .I3(small_mant[11]),
        .I4(sign00__0_carry_i_41_n_0),
        .I5(sign00__0_carry__2_i_39_n_0),
        .O(sign00__0_carry__2_i_27_n_0));
  LUT6 #(
    .INIT(64'hD080FFFFD0800000)) 
    sign00__0_carry__2_i_28
       (.I0(sum4[0]),
        .I1(small_mant[9]),
        .I2(sign00__0_carry_i_39_n_0),
        .I3(small_mant[10]),
        .I4(sign00__0_carry_i_41_n_0),
        .I5(sign00__0_carry__2_i_40_n_0),
        .O(sign00__0_carry__2_i_28_n_0));
  LUT5 #(
    .INIT(32'h00000B08)) 
    sign00__0_carry__2_i_29
       (.I0(small_mant[22]),
        .I1(sum4[2]),
        .I2(sum4[4]),
        .I3(small_mant[18]),
        .I4(sum4[3]),
        .O(sign00__0_carry__2_i_29_n_0));
  LUT5 #(
    .INIT(32'hAAA2555D)) 
    sign00__0_carry__2_i_3
       (.I0(sign00__0_carry__2_i_13_n_0),
        .I1(sign00__0_carry__2_i_14_n_0),
        .I2(sum3),
        .I3(sign00__0_carry_i_12_n_4),
        .I4(sign00__0_carry_i_5_n_0),
        .O(sign00__0_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'h00000B08)) 
    sign00__0_carry__2_i_30
       (.I0(small_mant[20]),
        .I1(sum4[2]),
        .I2(sum4[4]),
        .I3(small_mant[16]),
        .I4(sum4[3]),
        .O(sign00__0_carry__2_i_30_n_0));
  LUT5 #(
    .INIT(32'h00000B08)) 
    sign00__0_carry__2_i_31
       (.I0(small_mant[21]),
        .I1(sum4[2]),
        .I2(sum4[4]),
        .I3(small_mant[17]),
        .I4(sum4[3]),
        .O(sign00__0_carry__2_i_31_n_0));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    sign00__0_carry__2_i_32
       (.I0(sum4[4]),
        .I1(small_mant[19]),
        .I2(sum4[3]),
        .I3(sum4[2]),
        .I4(sign00__0_carry__1_i_36_n_0),
        .O(sign00__0_carry__2_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    sign00__0_carry__2_i_33
       (.I0(y[12]),
        .I1(x[12]),
        .I2(large_mant1_carry_n_0),
        .O(small_mant[12]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    sign00__0_carry__2_i_34
       (.I0(y[13]),
        .I1(x[13]),
        .I2(large_mant1_carry_n_0),
        .O(small_mant[13]));
  LUT6 #(
    .INIT(64'h0000000D00000008)) 
    sign00__0_carry__2_i_35
       (.I0(sum4[0]),
        .I1(small_mant[14]),
        .I2(sign00__0_carry_i_69_n_0),
        .I3(sign00__0_carry_i_59_n_0),
        .I4(sign00__0_carry_i_58_n_0),
        .I5(small_mant[15]),
        .O(sign00__0_carry__2_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    sign00__0_carry__2_i_36
       (.I0(y[11]),
        .I1(x[11]),
        .I2(large_mant1_carry_n_0),
        .O(small_mant[11]));
  LUT6 #(
    .INIT(64'h0000000D00000008)) 
    sign00__0_carry__2_i_37
       (.I0(sum4[0]),
        .I1(small_mant[13]),
        .I2(sign00__0_carry_i_69_n_0),
        .I3(sign00__0_carry_i_59_n_0),
        .I4(sign00__0_carry_i_58_n_0),
        .I5(small_mant[14]),
        .O(sign00__0_carry__2_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    sign00__0_carry__2_i_38
       (.I0(y[10]),
        .I1(x[10]),
        .I2(large_mant1_carry_n_0),
        .O(small_mant[10]));
  LUT6 #(
    .INIT(64'h0000000D00000008)) 
    sign00__0_carry__2_i_39
       (.I0(sum4[0]),
        .I1(small_mant[12]),
        .I2(sign00__0_carry_i_69_n_0),
        .I3(sign00__0_carry_i_59_n_0),
        .I4(sign00__0_carry_i_58_n_0),
        .I5(small_mant[13]),
        .O(sign00__0_carry__2_i_39_n_0));
  LUT5 #(
    .INIT(32'hAAA2555D)) 
    sign00__0_carry__2_i_4
       (.I0(sign00__0_carry__2_i_15_n_0),
        .I1(sign00__0_carry__2_i_16_n_0),
        .I2(sum3),
        .I3(sign00__0_carry_i_12_n_4),
        .I4(sign00__0_carry_i_5_n_0),
        .O(sign00__0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000D00000008)) 
    sign00__0_carry__2_i_40
       (.I0(sum4[0]),
        .I1(small_mant[11]),
        .I2(sign00__0_carry_i_69_n_0),
        .I3(sign00__0_carry_i_59_n_0),
        .I4(sign00__0_carry_i_58_n_0),
        .I5(small_mant[12]),
        .O(sign00__0_carry__2_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    sign00__0_carry__2_i_41
       (.I0(y[14]),
        .I1(x[14]),
        .I2(large_mant1_carry_n_0),
        .O(small_mant[14]));
  LUT6 #(
    .INIT(64'h555DAAA2AAA2555D)) 
    sign00__0_carry__2_i_5
       (.I0(sign00__0_carry__2_i_9_n_0),
        .I1(sign00__0_carry__2_i_10_n_0),
        .I2(sign00__0_carry_i_17_n_0),
        .I3(sum3),
        .I4(sign00__0_carry_i_5_n_0),
        .I5(A[15]),
        .O(sign00__0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h555DAAA2AAA2555D)) 
    sign00__0_carry__2_i_6
       (.I0(sign00__0_carry__2_i_11_n_0),
        .I1(sign00__0_carry__2_i_12_n_0),
        .I2(sign00__0_carry_i_17_n_0),
        .I3(sum3),
        .I4(sign00__0_carry_i_5_n_0),
        .I5(A[14]),
        .O(sign00__0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h555DAAA2AAA2555D)) 
    sign00__0_carry__2_i_7
       (.I0(sign00__0_carry__2_i_13_n_0),
        .I1(sign00__0_carry__2_i_14_n_0),
        .I2(sign00__0_carry_i_17_n_0),
        .I3(sum3),
        .I4(sign00__0_carry_i_5_n_0),
        .I5(A[13]),
        .O(sign00__0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h555DAAA2AAA2555D)) 
    sign00__0_carry__2_i_8
       (.I0(sign00__0_carry__2_i_15_n_0),
        .I1(sign00__0_carry__2_i_16_n_0),
        .I2(sign00__0_carry_i_17_n_0),
        .I3(sum3),
        .I4(sign00__0_carry_i_5_n_0),
        .I5(A[12]),
        .O(sign00__0_carry__2_i_8_n_0));
  LUT5 #(
    .INIT(32'h47FFFFFF)) 
    sign00__0_carry__2_i_9
       (.I0(sign00__0_carry__2_i_21_n_0),
        .I1(sum4[0]),
        .I2(sign00__0_carry__2_i_22_n_0),
        .I3(sign00__0_carry_i_25_n_0),
        .I4(sum3),
        .O(sign00__0_carry__2_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sign00__0_carry__3
       (.CI(sign00__0_carry__2_n_0),
        .CO({sign00__0_carry__3_n_0,sign00__0_carry__3_n_1,sign00__0_carry__3_n_2,sign00__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({sign00__0_carry__3_i_1_n_0,sign00__0_carry__3_i_2_n_0,sign00__0_carry__3_i_3_n_0,sign00__0_carry__3_i_4_n_0}),
        .O(sel0[18:15]),
        .S({sign00__0_carry__3_i_5_n_0,sign00__0_carry__3_i_6_n_0,sign00__0_carry__3_i_7_n_0,sign00__0_carry__3_i_8_n_0}));
  LUT6 #(
    .INIT(64'hAAAA202A5555DFD5)) 
    sign00__0_carry__3_i_1
       (.I0(sign00__0_carry__3_i_9_n_0),
        .I1(sign00__0_carry_i_11_n_0),
        .I2(sign00__0_carry_i_17_n_0),
        .I3(sign00__0_carry__3_i_10_n_0),
        .I4(sum3),
        .I5(sign00__0_carry_i_5_n_0),
        .O(sign00__0_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sign00__0_carry__3_i_10
       (.I0(sign00__0_carry__1_i_26_n_0),
        .I1(sign00__0_carry__1_i_27_n_0),
        .I2(sign00__0_carry_i_42_n_0),
        .I3(sign00__0_carry__2_i_23_n_0),
        .I4(sign00__0_carry_i_38_n_0),
        .I5(sign00__0_carry__3_i_25_n_0),
        .O(sign00__0_carry__3_i_10_n_0));
  LUT5 #(
    .INIT(32'h47FFFFFF)) 
    sign00__0_carry__3_i_11
       (.I0(sign00__0_carry__3_i_24_n_0),
        .I1(sum4[0]),
        .I2(sign00__0_carry__3_i_26_n_0),
        .I3(sign00__0_carry_i_25_n_0),
        .I4(sum3),
        .O(sign00__0_carry__3_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sign00__0_carry__3_i_12
       (.I0(sign00__0_carry__0_i_23_n_0),
        .I1(sign00__0_carry__1_i_29_n_0),
        .I2(sign00__0_carry_i_42_n_0),
        .I3(sign00__0_carry__2_i_25_n_0),
        .I4(sign00__0_carry_i_38_n_0),
        .I5(sign00__0_carry__3_i_27_n_0),
        .O(sign00__0_carry__3_i_12_n_0));
  LUT5 #(
    .INIT(32'h47FFFFFF)) 
    sign00__0_carry__3_i_13
       (.I0(sign00__0_carry__3_i_26_n_0),
        .I1(sum4[0]),
        .I2(sign00__0_carry__3_i_28_n_0),
        .I3(sign00__0_carry_i_25_n_0),
        .I4(sum3),
        .O(sign00__0_carry__3_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sign00__0_carry__3_i_14
       (.I0(sign00__0_carry__0_i_25_n_0),
        .I1(sign00__0_carry__1_i_31_n_0),
        .I2(sign00__0_carry_i_42_n_0),
        .I3(sign00__0_carry__2_i_27_n_0),
        .I4(sign00__0_carry_i_38_n_0),
        .I5(sign00__0_carry__3_i_29_n_0),
        .O(sign00__0_carry__3_i_14_n_0));
  LUT5 #(
    .INIT(32'h47FFFFFF)) 
    sign00__0_carry__3_i_15
       (.I0(sign00__0_carry__3_i_28_n_0),
        .I1(sum4[0]),
        .I2(sign00__0_carry__2_i_21_n_0),
        .I3(sign00__0_carry_i_25_n_0),
        .I4(sum3),
        .O(sign00__0_carry__3_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sign00__0_carry__3_i_16
       (.I0(sign00__0_carry__0_i_26_n_0),
        .I1(sign00__0_carry__1_i_33_n_0),
        .I2(sign00__0_carry_i_42_n_0),
        .I3(sign00__0_carry__2_i_28_n_0),
        .I4(sign00__0_carry_i_38_n_0),
        .I5(sign00__0_carry__3_i_30_n_0),
        .O(sign00__0_carry__3_i_16_n_0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sign00__0_carry__3_i_17
       (.I0(sign00__0_carry_i_38_n_0),
        .I1(sign00__0_carry_i_26_n_0),
        .I2(sign00__0_carry_i_17_n_0),
        .I3(sign00__0_carry__3_i_31_n_0),
        .I4(sign00__0_carry_i_42_n_0),
        .I5(sign00__0_carry__3_i_32_n_0),
        .O(sum2[19]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    sign00__0_carry__3_i_18
       (.I0(x[19]),
        .I1(y[19]),
        .I2(large_mant1_carry_n_0),
        .O(A[19]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sign00__0_carry__3_i_19
       (.I0(sign00__0_carry_i_38_n_0),
        .I1(sign00__0_carry_i_33_n_0),
        .I2(sign00__0_carry_i_17_n_0),
        .I3(sign00__0_carry__3_i_33_n_0),
        .I4(sign00__0_carry_i_42_n_0),
        .I5(sign00__0_carry__3_i_34_n_0),
        .O(sum2[18]));
  LUT6 #(
    .INIT(64'hAAAA202A5555DFD5)) 
    sign00__0_carry__3_i_2
       (.I0(sign00__0_carry__3_i_11_n_0),
        .I1(sign00__0_carry_i_14_n_0),
        .I2(sign00__0_carry_i_17_n_0),
        .I3(sign00__0_carry__3_i_12_n_0),
        .I4(sum3),
        .I5(sign00__0_carry_i_5_n_0),
        .O(sign00__0_carry__3_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    sign00__0_carry__3_i_20
       (.I0(x[18]),
        .I1(y[18]),
        .I2(large_mant1_carry_n_0),
        .O(A[18]));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    sign00__0_carry__3_i_21
       (.I0(sum3),
        .I1(sign00__0_carry__3_i_35_n_0),
        .I2(sign00__0_carry_i_42_n_0),
        .I3(sign00__0_carry__3_i_36_n_0),
        .I4(sign00__0_carry_i_17_n_0),
        .I5(sign00__0_carry__3_i_37_n_0),
        .O(sign00__0_carry__3_i_21_n_0));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    sign00__0_carry__3_i_22
       (.I0(sum3),
        .I1(sign00__0_carry__3_i_38_n_0),
        .I2(sign00__0_carry_i_42_n_0),
        .I3(sign00__0_carry__3_i_39_n_0),
        .I4(sign00__0_carry_i_17_n_0),
        .I5(sign00__0_carry__3_i_40_n_0),
        .O(sign00__0_carry__3_i_22_n_0));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    sign00__0_carry__3_i_23
       (.I0(small_mant[22]),
        .I1(sum4[1]),
        .I2(sum4[3]),
        .I3(small_mant[20]),
        .I4(sum4[4]),
        .I5(sum4[2]),
        .O(sign00__0_carry__3_i_23_n_0));
  LUT6 #(
    .INIT(64'h00000000003B0038)) 
    sign00__0_carry__3_i_24
       (.I0(small_mant[21]),
        .I1(sum4[1]),
        .I2(sum4[2]),
        .I3(sum4[4]),
        .I4(small_mant[19]),
        .I5(sum4[3]),
        .O(sign00__0_carry__3_i_24_n_0));
  LUT6 #(
    .INIT(64'hD080FFFFD0800000)) 
    sign00__0_carry__3_i_25
       (.I0(sum4[0]),
        .I1(small_mant[16]),
        .I2(sign00__0_carry_i_39_n_0),
        .I3(small_mant[17]),
        .I4(sign00__0_carry_i_41_n_0),
        .I5(sign00__0_carry__3_i_47_n_0),
        .O(sign00__0_carry__3_i_25_n_0));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    sign00__0_carry__3_i_26
       (.I0(sum4[3]),
        .I1(small_mant[20]),
        .I2(sum4[4]),
        .I3(sum4[2]),
        .I4(sum4[1]),
        .I5(sign00__0_carry__2_i_29_n_0),
        .O(sign00__0_carry__3_i_26_n_0));
  LUT6 #(
    .INIT(64'hCFC5C0C0CAC0C0C0)) 
    sign00__0_carry__3_i_27
       (.I0(sum4[0]),
        .I1(sign00__0_carry__3_i_48_n_0),
        .I2(sign00__0_carry_i_41_n_0),
        .I3(small_mant[17]),
        .I4(sign00__0_carry_i_39_n_0),
        .I5(small_mant[18]),
        .O(sign00__0_carry__3_i_27_n_0));
  LUT6 #(
    .INIT(64'h0032FFFF00320000)) 
    sign00__0_carry__3_i_28
       (.I0(sum4[2]),
        .I1(sum4[4]),
        .I2(small_mant[19]),
        .I3(sum4[3]),
        .I4(sum4[1]),
        .I5(sign00__0_carry__2_i_31_n_0),
        .O(sign00__0_carry__3_i_28_n_0));
  LUT6 #(
    .INIT(64'hCFC5C0C0CAC0C0C0)) 
    sign00__0_carry__3_i_29
       (.I0(sum4[0]),
        .I1(sign00__0_carry__2_i_35_n_0),
        .I2(sign00__0_carry_i_41_n_0),
        .I3(small_mant[16]),
        .I4(sign00__0_carry_i_39_n_0),
        .I5(small_mant[17]),
        .O(sign00__0_carry__3_i_29_n_0));
  LUT6 #(
    .INIT(64'hAAAA202A5555DFD5)) 
    sign00__0_carry__3_i_3
       (.I0(sign00__0_carry__3_i_13_n_0),
        .I1(sign00__0_carry_i_16_n_0),
        .I2(sign00__0_carry_i_17_n_0),
        .I3(sign00__0_carry__3_i_14_n_0),
        .I4(sum3),
        .I5(sign00__0_carry_i_5_n_0),
        .O(sign00__0_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'hCFC5C0C0CAC0C0C0)) 
    sign00__0_carry__3_i_30
       (.I0(sum4[0]),
        .I1(sign00__0_carry__2_i_37_n_0),
        .I2(sign00__0_carry_i_41_n_0),
        .I3(small_mant[15]),
        .I4(sign00__0_carry_i_39_n_0),
        .I5(small_mant[16]),
        .O(sign00__0_carry__3_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sign00__0_carry__3_i_31
       (.I0(sign00__0_carry__0_i_30_n_0),
        .I1(sign00__0_carry__0_i_31_n_0),
        .I2(sign00__0_carry_i_38_n_0),
        .I3(sign00__0_carry__1_i_46_n_0),
        .I4(sign00__0_carry_i_41_n_0),
        .I5(sign00__0_carry__1_i_41_n_0),
        .O(sign00__0_carry__3_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sign00__0_carry__3_i_32
       (.I0(sign00__0_carry__2_i_39_n_0),
        .I1(sign00__0_carry__2_i_35_n_0),
        .I2(sign00__0_carry_i_38_n_0),
        .I3(sign00__0_carry__3_i_51_n_0),
        .I4(sign00__0_carry_i_41_n_0),
        .I5(sign00__0_carry__3_i_47_n_0),
        .O(sign00__0_carry__3_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sign00__0_carry__3_i_33
       (.I0(sign00__0_carry__0_i_39_n_0),
        .I1(sign00__0_carry__0_i_38_n_0),
        .I2(sign00__0_carry_i_38_n_0),
        .I3(sign00__0_carry__1_i_47_n_0),
        .I4(sign00__0_carry_i_41_n_0),
        .I5(sign00__0_carry__1_i_44_n_0),
        .O(sign00__0_carry__3_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sign00__0_carry__3_i_34
       (.I0(sign00__0_carry__2_i_40_n_0),
        .I1(sign00__0_carry__2_i_37_n_0),
        .I2(sign00__0_carry_i_38_n_0),
        .I3(sign00__0_carry__3_i_48_n_0),
        .I4(sign00__0_carry_i_41_n_0),
        .I5(sign00__0_carry__3_i_52_n_0),
        .O(sign00__0_carry__3_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sign00__0_carry__3_i_35
       (.I0(sign00__0_carry__1_i_41_n_0),
        .I1(sign00__0_carry__2_i_39_n_0),
        .I2(sign00__0_carry_i_38_n_0),
        .I3(sign00__0_carry__2_i_35_n_0),
        .I4(sign00__0_carry_i_41_n_0),
        .I5(sign00__0_carry__3_i_51_n_0),
        .O(sign00__0_carry__3_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sign00__0_carry__3_i_36
       (.I0(sign00__0_carry_i_51_n_0),
        .I1(sign00__0_carry__0_i_30_n_0),
        .I2(sign00__0_carry_i_38_n_0),
        .I3(sign00__0_carry__0_i_31_n_0),
        .I4(sign00__0_carry_i_41_n_0),
        .I5(sign00__0_carry__1_i_46_n_0),
        .O(sign00__0_carry__3_i_36_n_0));
  LUT6 #(
    .INIT(64'h0000000031002000)) 
    sign00__0_carry__3_i_37
       (.I0(sum4[0]),
        .I1(sign00__0_carry_i_41_n_0),
        .I2(small_mant[0]),
        .I3(sign00__0_carry_i_39_n_0),
        .I4(small_mant[1]),
        .I5(sign00__0_carry_i_38_n_0),
        .O(sign00__0_carry__3_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sign00__0_carry__3_i_38
       (.I0(sign00__0_carry__1_i_44_n_0),
        .I1(sign00__0_carry__2_i_40_n_0),
        .I2(sign00__0_carry_i_38_n_0),
        .I3(sign00__0_carry__2_i_37_n_0),
        .I4(sign00__0_carry_i_41_n_0),
        .I5(sign00__0_carry__3_i_48_n_0),
        .O(sign00__0_carry__3_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sign00__0_carry__3_i_39
       (.I0(sign00__0_carry__0_i_41_n_0),
        .I1(sign00__0_carry__0_i_39_n_0),
        .I2(sign00__0_carry_i_38_n_0),
        .I3(sign00__0_carry__0_i_38_n_0),
        .I4(sign00__0_carry_i_41_n_0),
        .I5(sign00__0_carry__1_i_47_n_0),
        .O(sign00__0_carry__3_i_39_n_0));
  LUT6 #(
    .INIT(64'hAAAA202A5555DFD5)) 
    sign00__0_carry__3_i_4
       (.I0(sign00__0_carry__3_i_15_n_0),
        .I1(sign00__0_carry_i_22_n_0),
        .I2(sign00__0_carry_i_17_n_0),
        .I3(sign00__0_carry__3_i_16_n_0),
        .I4(sum3),
        .I5(sign00__0_carry_i_5_n_0),
        .O(sign00__0_carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    sign00__0_carry__3_i_40
       (.I0(sign00__0_carry_i_41_n_0),
        .I1(small_mant[0]),
        .I2(sign00__0_carry_i_39_n_0),
        .I3(sum4[0]),
        .I4(sign00__0_carry_i_38_n_0),
        .O(sign00__0_carry__3_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    sign00__0_carry__3_i_41
       (.I0(y[22]),
        .I1(x[22]),
        .I2(large_mant1_carry_n_0),
        .O(small_mant[22]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    sign00__0_carry__3_i_42
       (.I0(y[20]),
        .I1(x[20]),
        .I2(large_mant1_carry_n_0),
        .O(small_mant[20]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    sign00__0_carry__3_i_43
       (.I0(y[21]),
        .I1(x[21]),
        .I2(large_mant1_carry_n_0),
        .O(small_mant[21]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    sign00__0_carry__3_i_44
       (.I0(y[19]),
        .I1(x[19]),
        .I2(large_mant1_carry_n_0),
        .O(small_mant[19]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    sign00__0_carry__3_i_45
       (.I0(y[16]),
        .I1(x[16]),
        .I2(large_mant1_carry_n_0),
        .O(small_mant[16]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    sign00__0_carry__3_i_46
       (.I0(y[17]),
        .I1(x[17]),
        .I2(large_mant1_carry_n_0),
        .O(small_mant[17]));
  LUT6 #(
    .INIT(64'h0000000D00000008)) 
    sign00__0_carry__3_i_47
       (.I0(sum4[0]),
        .I1(small_mant[18]),
        .I2(sign00__0_carry_i_69_n_0),
        .I3(sign00__0_carry_i_59_n_0),
        .I4(sign00__0_carry_i_58_n_0),
        .I5(small_mant[19]),
        .O(sign00__0_carry__3_i_47_n_0));
  LUT6 #(
    .INIT(64'h0000000D00000008)) 
    sign00__0_carry__3_i_48
       (.I0(sum4[0]),
        .I1(small_mant[15]),
        .I2(sign00__0_carry_i_69_n_0),
        .I3(sign00__0_carry_i_59_n_0),
        .I4(sign00__0_carry_i_58_n_0),
        .I5(small_mant[16]),
        .O(sign00__0_carry__3_i_48_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    sign00__0_carry__3_i_49
       (.I0(y[18]),
        .I1(x[18]),
        .I2(large_mant1_carry_n_0),
        .O(small_mant[18]));
  LUT6 #(
    .INIT(64'hA25D5DA25DA2A25D)) 
    sign00__0_carry__3_i_5
       (.I0(sign00__0_carry__3_i_9_n_0),
        .I1(sum2[19]),
        .I2(sum3),
        .I3(x[31]),
        .I4(y[31]),
        .I5(A[19]),
        .O(sign00__0_carry__3_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    sign00__0_carry__3_i_50
       (.I0(y[15]),
        .I1(x[15]),
        .I2(large_mant1_carry_n_0),
        .O(small_mant[15]));
  LUT6 #(
    .INIT(64'h0000000D00000008)) 
    sign00__0_carry__3_i_51
       (.I0(sum4[0]),
        .I1(small_mant[16]),
        .I2(sign00__0_carry_i_69_n_0),
        .I3(sign00__0_carry_i_59_n_0),
        .I4(sign00__0_carry_i_58_n_0),
        .I5(small_mant[17]),
        .O(sign00__0_carry__3_i_51_n_0));
  LUT6 #(
    .INIT(64'h0000000D00000008)) 
    sign00__0_carry__3_i_52
       (.I0(sum4[0]),
        .I1(small_mant[17]),
        .I2(sign00__0_carry_i_69_n_0),
        .I3(sign00__0_carry_i_59_n_0),
        .I4(sign00__0_carry_i_58_n_0),
        .I5(small_mant[18]),
        .O(sign00__0_carry__3_i_52_n_0));
  LUT6 #(
    .INIT(64'hA25D5DA25DA2A25D)) 
    sign00__0_carry__3_i_6
       (.I0(sign00__0_carry__3_i_11_n_0),
        .I1(sum2[18]),
        .I2(sum3),
        .I3(x[31]),
        .I4(y[31]),
        .I5(A[18]),
        .O(sign00__0_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h7878788787788787)) 
    sign00__0_carry__3_i_7
       (.I0(sign00__0_carry__3_i_13_n_0),
        .I1(sign00__0_carry__3_i_21_n_0),
        .I2(sign00__0_carry_i_5_n_0),
        .I3(large_mant1_carry_n_0),
        .I4(y[17]),
        .I5(x[17]),
        .O(sign00__0_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h7878788787788787)) 
    sign00__0_carry__3_i_8
       (.I0(sign00__0_carry__3_i_15_n_0),
        .I1(sign00__0_carry__3_i_22_n_0),
        .I2(sign00__0_carry_i_5_n_0),
        .I3(large_mant1_carry_n_0),
        .I4(y[16]),
        .I5(x[16]),
        .O(sign00__0_carry__3_i_8_n_0));
  LUT5 #(
    .INIT(32'h47FFFFFF)) 
    sign00__0_carry__3_i_9
       (.I0(sign00__0_carry__3_i_23_n_0),
        .I1(sum4[0]),
        .I2(sign00__0_carry__3_i_24_n_0),
        .I3(sign00__0_carry_i_25_n_0),
        .I4(sum3),
        .O(sign00__0_carry__3_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sign00__0_carry__4
       (.CI(sign00__0_carry__3_n_0),
        .CO({sign00__0_carry__4_n_0,sign00__0_carry__4_n_1,sign00__0_carry__4_n_2,sign00__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({sign00__0_carry__4_i_1_n_0,sign00__0_carry__4_i_2_n_0,sign00__0_carry__4_i_3_n_0,sign00__0_carry__4_i_4_n_0}),
        .O(sel0[22:19]),
        .S({sign00__0_carry__4_i_5_n_0,sign00__0_carry__4_i_6_n_0,sign00__0_carry__4_i_7_n_0,sign00__0_carry__4_i_8_n_0}));
  LUT6 #(
    .INIT(64'h5555303FAAAACFC0)) 
    sign00__0_carry__4_i_1
       (.I0(sign00__0_carry__4_i_9_n_0),
        .I1(sign00__0_carry__4_i_10_n_0),
        .I2(sign00__0_carry_i_17_n_0),
        .I3(sign00__0_carry__4_i_11_n_0),
        .I4(sum3),
        .I5(sign00__0_carry_i_5_n_0),
        .O(sign00__0_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000FEBA028A)) 
    sign00__0_carry__4_i_10
       (.I0(sign00__0_carry__1_i_26_n_0),
        .I1(sum3),
        .I2(sign00__0_carry_i_12_n_6),
        .I3(sum4[2]),
        .I4(sign00__0_carry_i_26_n_0),
        .I5(sign00__0_carry_i_42_n_0),
        .O(sign00__0_carry__4_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sign00__0_carry__4_i_11
       (.I0(sign00__0_carry__1_i_27_n_0),
        .I1(sign00__0_carry__2_i_23_n_0),
        .I2(sign00__0_carry_i_42_n_0),
        .I3(sign00__0_carry__3_i_25_n_0),
        .I4(sign00__0_carry_i_38_n_0),
        .I5(sign00__0_carry__4_i_21_n_0),
        .O(sign00__0_carry__4_i_11_n_0));
  LUT6 #(
    .INIT(64'h7747FFFFFFFFFFFF)) 
    sign00__0_carry__4_i_12
       (.I0(sign00__0_carry__4_i_22_n_0),
        .I1(sum4[0]),
        .I2(sign00__0_carry__4_i_23_n_0),
        .I3(sum4[1]),
        .I4(sign00__0_carry_i_25_n_0),
        .I5(sum3),
        .O(sign00__0_carry__4_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sign00__0_carry__4_i_13
       (.I0(sign00__0_carry__1_i_29_n_0),
        .I1(sign00__0_carry__2_i_25_n_0),
        .I2(sign00__0_carry_i_42_n_0),
        .I3(sign00__0_carry__3_i_27_n_0),
        .I4(sign00__0_carry_i_38_n_0),
        .I5(sign00__0_carry__4_i_24_n_0),
        .O(sign00__0_carry__4_i_13_n_0));
  LUT6 #(
    .INIT(64'hD0DFFFFFFFFFFFFF)) 
    sign00__0_carry__4_i_14
       (.I0(sign00__0_carry__4_i_23_n_0),
        .I1(sum4[1]),
        .I2(sum4[0]),
        .I3(sign00__0_carry__4_i_25_n_0),
        .I4(sign00__0_carry_i_25_n_0),
        .I5(sum3),
        .O(sign00__0_carry__4_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sign00__0_carry__4_i_15
       (.I0(sign00__0_carry__1_i_31_n_0),
        .I1(sign00__0_carry__2_i_27_n_0),
        .I2(sign00__0_carry_i_42_n_0),
        .I3(sign00__0_carry__3_i_29_n_0),
        .I4(sign00__0_carry_i_38_n_0),
        .I5(sign00__0_carry__4_i_26_n_0),
        .O(sign00__0_carry__4_i_15_n_0));
  LUT5 #(
    .INIT(32'h47FFFFFF)) 
    sign00__0_carry__4_i_16
       (.I0(sign00__0_carry__4_i_25_n_0),
        .I1(sum4[0]),
        .I2(sign00__0_carry__3_i_23_n_0),
        .I3(sign00__0_carry_i_25_n_0),
        .I4(sum3),
        .O(sign00__0_carry__4_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sign00__0_carry__4_i_17
       (.I0(sign00__0_carry__1_i_33_n_0),
        .I1(sign00__0_carry__2_i_28_n_0),
        .I2(sign00__0_carry_i_42_n_0),
        .I3(sign00__0_carry__3_i_30_n_0),
        .I4(sign00__0_carry_i_38_n_0),
        .I5(sign00__0_carry__4_i_27_n_0),
        .O(sign00__0_carry__4_i_17_n_0));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    sign00__0_carry__4_i_18
       (.I0(sum3),
        .I1(sign00__0_carry__4_i_28_n_0),
        .I2(sign00__0_carry_i_42_n_0),
        .I3(sign00__0_carry__4_i_29_n_0),
        .I4(sign00__0_carry_i_17_n_0),
        .I5(sign00__0_carry__0_i_28_n_0),
        .O(sign00__0_carry__4_i_18_n_0));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    sign00__0_carry__4_i_19
       (.I0(sum3),
        .I1(sign00__0_carry__4_i_30_n_0),
        .I2(sign00__0_carry_i_42_n_0),
        .I3(sign00__0_carry__4_i_31_n_0),
        .I4(sign00__0_carry_i_17_n_0),
        .I5(sign00__0_carry__4_i_32_n_0),
        .O(sign00__0_carry__4_i_19_n_0));
  LUT6 #(
    .INIT(64'hAAAA202A5555DFD5)) 
    sign00__0_carry__4_i_2
       (.I0(sign00__0_carry__4_i_12_n_0),
        .I1(sign00__0_carry__0_i_11_n_0),
        .I2(sign00__0_carry_i_17_n_0),
        .I3(sign00__0_carry__4_i_13_n_0),
        .I4(sum3),
        .I5(sign00__0_carry_i_5_n_0),
        .O(sign00__0_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    sign00__0_carry__4_i_20
       (.I0(sum3),
        .I1(sign00__0_carry__4_i_33_n_0),
        .I2(sign00__0_carry_i_42_n_0),
        .I3(sign00__0_carry__4_i_34_n_0),
        .I4(sign00__0_carry_i_17_n_0),
        .I5(sign00__0_carry__4_i_35_n_0),
        .O(sign00__0_carry__4_i_20_n_0));
  LUT6 #(
    .INIT(64'hD8FFD85500000000)) 
    sign00__0_carry__4_i_21
       (.I0(sum4[0]),
        .I1(small_mant[20]),
        .I2(small_mant[21]),
        .I3(sign00__0_carry_i_41_n_0),
        .I4(small_mant[22]),
        .I5(sign00__0_carry_i_39_n_0),
        .O(sign00__0_carry__4_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    sign00__0_carry__4_i_22
       (.I0(sum4[2]),
        .I1(sum4[4]),
        .I2(sum4[3]),
        .I3(sum4[1]),
        .O(sign00__0_carry__4_i_22_n_0));
  LUT6 #(
    .INIT(64'h0000000000005410)) 
    sign00__0_carry__4_i_23
       (.I0(sum4[3]),
        .I1(large_mant1_carry_n_0),
        .I2(x[22]),
        .I3(y[22]),
        .I4(sum4[4]),
        .I5(sum4[2]),
        .O(sign00__0_carry__4_i_23_n_0));
  LUT6 #(
    .INIT(64'hD080FFFFD0800000)) 
    sign00__0_carry__4_i_24
       (.I0(sum4[0]),
        .I1(small_mant[19]),
        .I2(sign00__0_carry_i_39_n_0),
        .I3(small_mant[20]),
        .I4(sign00__0_carry_i_41_n_0),
        .I5(sign00__0_carry__4_i_36_n_0),
        .O(sign00__0_carry__4_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000032)) 
    sign00__0_carry__4_i_25
       (.I0(sum4[1]),
        .I1(sum4[3]),
        .I2(small_mant[21]),
        .I3(sum4[4]),
        .I4(sum4[2]),
        .O(sign00__0_carry__4_i_25_n_0));
  LUT6 #(
    .INIT(64'hD080FFFFD0800000)) 
    sign00__0_carry__4_i_26
       (.I0(sum4[0]),
        .I1(small_mant[18]),
        .I2(sign00__0_carry_i_39_n_0),
        .I3(small_mant[19]),
        .I4(sign00__0_carry_i_41_n_0),
        .I5(sign00__0_carry__4_i_37_n_0),
        .O(sign00__0_carry__4_i_26_n_0));
  LUT6 #(
    .INIT(64'hD080FFFFD0800000)) 
    sign00__0_carry__4_i_27
       (.I0(sum4[0]),
        .I1(small_mant[17]),
        .I2(sign00__0_carry_i_39_n_0),
        .I3(small_mant[18]),
        .I4(sign00__0_carry_i_41_n_0),
        .I5(sign00__0_carry__4_i_38_n_0),
        .O(sign00__0_carry__4_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sign00__0_carry__4_i_28
       (.I0(sign00__0_carry__3_i_48_n_0),
        .I1(sign00__0_carry__3_i_52_n_0),
        .I2(sign00__0_carry_i_38_n_0),
        .I3(sign00__0_carry__4_i_38_n_0),
        .I4(sign00__0_carry_i_41_n_0),
        .I5(sign00__0_carry__4_i_36_n_0),
        .O(sign00__0_carry__4_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sign00__0_carry__4_i_29
       (.I0(sign00__0_carry__1_i_47_n_0),
        .I1(sign00__0_carry__1_i_44_n_0),
        .I2(sign00__0_carry_i_38_n_0),
        .I3(sign00__0_carry__2_i_40_n_0),
        .I4(sign00__0_carry_i_41_n_0),
        .I5(sign00__0_carry__2_i_37_n_0),
        .O(sign00__0_carry__4_i_29_n_0));
  LUT6 #(
    .INIT(64'hAAAA202A5555DFD5)) 
    sign00__0_carry__4_i_3
       (.I0(sign00__0_carry__4_i_14_n_0),
        .I1(sign00__0_carry__0_i_13_n_0),
        .I2(sign00__0_carry_i_17_n_0),
        .I3(sign00__0_carry__4_i_15_n_0),
        .I4(sum3),
        .I5(sign00__0_carry_i_5_n_0),
        .O(sign00__0_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sign00__0_carry__4_i_30
       (.I0(sign00__0_carry__2_i_35_n_0),
        .I1(sign00__0_carry__3_i_51_n_0),
        .I2(sign00__0_carry_i_38_n_0),
        .I3(sign00__0_carry__3_i_47_n_0),
        .I4(sign00__0_carry_i_41_n_0),
        .I5(sign00__0_carry__4_i_37_n_0),
        .O(sign00__0_carry__4_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sign00__0_carry__4_i_31
       (.I0(sign00__0_carry__0_i_31_n_0),
        .I1(sign00__0_carry__1_i_46_n_0),
        .I2(sign00__0_carry_i_38_n_0),
        .I3(sign00__0_carry__1_i_41_n_0),
        .I4(sign00__0_carry_i_41_n_0),
        .I5(sign00__0_carry__2_i_39_n_0),
        .O(sign00__0_carry__4_i_31_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    sign00__0_carry__4_i_32
       (.I0(sign00__0_carry__0_i_29_n_0),
        .I1(sign00__0_carry_i_38_n_0),
        .I2(sign00__0_carry_i_51_n_0),
        .I3(sign00__0_carry_i_41_n_0),
        .I4(sign00__0_carry__0_i_30_n_0),
        .O(sign00__0_carry__4_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sign00__0_carry__4_i_33
       (.I0(sign00__0_carry__2_i_37_n_0),
        .I1(sign00__0_carry__3_i_48_n_0),
        .I2(sign00__0_carry_i_38_n_0),
        .I3(sign00__0_carry__3_i_52_n_0),
        .I4(sign00__0_carry_i_41_n_0),
        .I5(sign00__0_carry__4_i_38_n_0),
        .O(sign00__0_carry__4_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sign00__0_carry__4_i_34
       (.I0(sign00__0_carry__0_i_38_n_0),
        .I1(sign00__0_carry__1_i_47_n_0),
        .I2(sign00__0_carry_i_38_n_0),
        .I3(sign00__0_carry__1_i_44_n_0),
        .I4(sign00__0_carry_i_41_n_0),
        .I5(sign00__0_carry__2_i_40_n_0),
        .O(sign00__0_carry__4_i_34_n_0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sign00__0_carry__4_i_35
       (.I0(sum4[0]),
        .I1(sign00__0_carry__4_i_39_n_0),
        .I2(sign00__0_carry_i_38_n_0),
        .I3(sign00__0_carry__0_i_41_n_0),
        .I4(sign00__0_carry_i_41_n_0),
        .I5(sign00__0_carry__0_i_39_n_0),
        .O(sign00__0_carry__4_i_35_n_0));
  LUT6 #(
    .INIT(64'h0000000D00000008)) 
    sign00__0_carry__4_i_36
       (.I0(sum4[0]),
        .I1(small_mant[21]),
        .I2(sign00__0_carry_i_69_n_0),
        .I3(sign00__0_carry_i_59_n_0),
        .I4(sign00__0_carry_i_58_n_0),
        .I5(small_mant[22]),
        .O(sign00__0_carry__4_i_36_n_0));
  LUT6 #(
    .INIT(64'h0000000D00000008)) 
    sign00__0_carry__4_i_37
       (.I0(sum4[0]),
        .I1(small_mant[20]),
        .I2(sign00__0_carry_i_69_n_0),
        .I3(sign00__0_carry_i_59_n_0),
        .I4(sign00__0_carry_i_58_n_0),
        .I5(small_mant[21]),
        .O(sign00__0_carry__4_i_37_n_0));
  LUT6 #(
    .INIT(64'h0000000D00000008)) 
    sign00__0_carry__4_i_38
       (.I0(sum4[0]),
        .I1(small_mant[19]),
        .I2(sign00__0_carry_i_69_n_0),
        .I3(sign00__0_carry_i_59_n_0),
        .I4(sign00__0_carry_i_58_n_0),
        .I5(small_mant[20]),
        .O(sign00__0_carry__4_i_38_n_0));
  LUT6 #(
    .INIT(64'h0101010000010000)) 
    sign00__0_carry__4_i_39
       (.I0(sign00__0_carry_i_69_n_0),
        .I1(sign00__0_carry_i_59_n_0),
        .I2(sign00__0_carry_i_58_n_0),
        .I3(large_mant1_carry_n_0),
        .I4(x[0]),
        .I5(y[0]),
        .O(sign00__0_carry__4_i_39_n_0));
  LUT6 #(
    .INIT(64'hAAAA202A5555DFD5)) 
    sign00__0_carry__4_i_4
       (.I0(sign00__0_carry__4_i_16_n_0),
        .I1(sign00__0_carry__0_i_15_n_0),
        .I2(sign00__0_carry_i_17_n_0),
        .I3(sign00__0_carry__4_i_17_n_0),
        .I4(sum3),
        .I5(sign00__0_carry_i_5_n_0),
        .O(sign00__0_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'hAAA999A966655565)) 
    sign00__0_carry__4_i_5
       (.I0(sign00__0_carry_i_5_n_0),
        .I1(sum3),
        .I2(sign00__0_carry__4_i_11_n_0),
        .I3(sign00__0_carry_i_17_n_0),
        .I4(sign00__0_carry__4_i_10_n_0),
        .I5(sign00__0_carry__4_i_9_n_0),
        .O(sign00__0_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h7878788787788787)) 
    sign00__0_carry__4_i_6
       (.I0(sign00__0_carry__4_i_12_n_0),
        .I1(sign00__0_carry__4_i_18_n_0),
        .I2(sign00__0_carry_i_5_n_0),
        .I3(large_mant1_carry_n_0),
        .I4(y[22]),
        .I5(x[22]),
        .O(sign00__0_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h7878788787788787)) 
    sign00__0_carry__4_i_7
       (.I0(sign00__0_carry__4_i_14_n_0),
        .I1(sign00__0_carry__4_i_19_n_0),
        .I2(sign00__0_carry_i_5_n_0),
        .I3(large_mant1_carry_n_0),
        .I4(y[21]),
        .I5(x[21]),
        .O(sign00__0_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h7878788787788787)) 
    sign00__0_carry__4_i_8
       (.I0(sign00__0_carry__4_i_16_n_0),
        .I1(sign00__0_carry__4_i_20_n_0),
        .I2(sign00__0_carry_i_5_n_0),
        .I3(large_mant1_carry_n_0),
        .I4(y[20]),
        .I5(x[20]),
        .O(sign00__0_carry__4_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    sign00__0_carry__4_i_9
       (.I0(sign00__0_carry_i_25_n_0),
        .I1(sum4[0]),
        .I2(sum4[2]),
        .I3(sum4[4]),
        .I4(sum4[3]),
        .I5(sum4[1]),
        .O(sign00__0_carry__4_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sign00__0_carry__5
       (.CI(sign00__0_carry__4_n_0),
        .CO(NLW_sign00__0_carry__5_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sign00__0_carry__5_O_UNCONNECTED[3:1],sel0[23]}),
        .S({1'b0,1'b0,1'b0,sign00__0_carry__5_i_1_n_0}));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    sign00__0_carry__5_i_1
       (.I0(sign00__0_carry_i_5_n_0),
        .I1(sum3),
        .I2(sign00__0_carry__1_i_16_n_0),
        .I3(sign00__0_carry_i_12_n_4),
        .I4(sign00__0_carry__5_i_2_n_0),
        .O(sign00__0_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sign00__0_carry__5_i_2
       (.I0(sign00__0_carry__2_i_28_n_0),
        .I1(sign00__0_carry__3_i_30_n_0),
        .I2(sign00__0_carry_i_42_n_0),
        .I3(sign00__0_carry__4_i_27_n_0),
        .I4(sign00__0_carry_i_38_n_0),
        .I5(sign00__0_carry__5_i_3_n_0),
        .O(sign00__0_carry__5_i_2_n_0));
  LUT5 #(
    .INIT(32'hAFC00000)) 
    sign00__0_carry__5_i_3
       (.I0(small_mant[21]),
        .I1(small_mant[22]),
        .I2(sign00__0_carry_i_41_n_0),
        .I3(sum4[0]),
        .I4(sign00__0_carry_i_39_n_0),
        .O(sign00__0_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    sign00__0_carry_i_1
       (.I0(x[0]),
        .I1(y[0]),
        .I2(large_mant1_carry_n_0),
        .O(A[0]));
  LUT5 #(
    .INIT(32'h47FFFFFF)) 
    sign00__0_carry_i_10
       (.I0(sign00__0_carry_i_23_n_0),
        .I1(sum4[0]),
        .I2(sign00__0_carry_i_24_n_0),
        .I3(sign00__0_carry_i_25_n_0),
        .I4(sum3),
        .O(sign00__0_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sign00__0_carry_i_100
       (.I0(sum3_carry__0_i_9_n_3),
        .O(sign00__0_carry_i_100_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sign00__0_carry_i_101
       (.I0(sum3_carry__0_i_9_n_3),
        .O(sign00__0_carry_i_101_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sign00__0_carry_i_102
       (.I0(sum3_carry__0_i_9_n_3),
        .O(sign00__0_carry_i_102_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sign00__0_carry_i_103
       (.I0(sum3_carry__0_i_9_n_3),
        .O(sign00__0_carry_i_103_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sign00__0_carry_i_104
       (.I0(sum3_carry__0_i_9_n_3),
        .O(sign00__0_carry_i_104_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sign00__0_carry_i_105
       (.I0(sum3_carry__0_i_9_n_3),
        .O(sign00__0_carry_i_105_n_0));
  LUT6 #(
    .INIT(64'h0000003050005030)) 
    sign00__0_carry_i_11
       (.I0(sum4[2]),
        .I1(sign00__0_carry_i_12_n_6),
        .I2(sign00__0_carry_i_26_n_0),
        .I3(sum3),
        .I4(sign00__0_carry_i_12_n_5),
        .I5(sum4[3]),
        .O(sign00__0_carry_i_11_n_0));
  CARRY4 sign00__0_carry_i_12
       (.CI(1'b0),
        .CO({sign00__0_carry_i_12_n_0,sign00__0_carry_i_12_n_1,sign00__0_carry_i_12_n_2,sign00__0_carry_i_12_n_3}),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sign00__0_carry_i_12_n_4,sign00__0_carry_i_12_n_5,sign00__0_carry_i_12_n_6,sign00__0_carry_i_12_n_7}),
        .S(p_0_in[4:1]));
  LUT5 #(
    .INIT(32'h47FFFFFF)) 
    sign00__0_carry_i_13
       (.I0(sign00__0_carry_i_24_n_0),
        .I1(sum4[0]),
        .I2(sign00__0_carry_i_32_n_0),
        .I3(sign00__0_carry_i_25_n_0),
        .I4(sum3),
        .O(sign00__0_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h0000003050005030)) 
    sign00__0_carry_i_14
       (.I0(sum4[2]),
        .I1(sign00__0_carry_i_12_n_6),
        .I2(sign00__0_carry_i_33_n_0),
        .I3(sum3),
        .I4(sign00__0_carry_i_12_n_5),
        .I5(sum4[3]),
        .O(sign00__0_carry_i_14_n_0));
  LUT5 #(
    .INIT(32'h47FFFFFF)) 
    sign00__0_carry_i_15
       (.I0(sign00__0_carry_i_32_n_0),
        .I1(sum4[0]),
        .I2(sign00__0_carry_i_34_n_0),
        .I3(sign00__0_carry_i_25_n_0),
        .I4(sum3),
        .O(sign00__0_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h0000003050005030)) 
    sign00__0_carry_i_16
       (.I0(sum4[2]),
        .I1(sign00__0_carry_i_12_n_6),
        .I2(sign00__0_carry_i_35_n_0),
        .I3(sum3),
        .I4(sign00__0_carry_i_12_n_5),
        .I5(sum4[3]),
        .O(sign00__0_carry_i_16_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    sign00__0_carry_i_17
       (.I0(sum4[4]),
        .I1(sign00__0_carry_i_12_n_4),
        .I2(sum3),
        .O(sign00__0_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    sign00__0_carry_i_18
       (.I0(x[3]),
        .I1(y[3]),
        .I2(large_mant1_carry_n_0),
        .O(A[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    sign00__0_carry_i_19
       (.I0(x[2]),
        .I1(y[2]),
        .I2(large_mant1_carry_n_0),
        .O(A[2]));
  LUT5 #(
    .INIT(32'hAAA2555D)) 
    sign00__0_carry_i_2
       (.I0(sign00__0_carry_i_10_n_0),
        .I1(sign00__0_carry_i_11_n_0),
        .I2(sum3),
        .I3(sign00__0_carry_i_12_n_4),
        .I4(sign00__0_carry_i_5_n_0),
        .O(sign00__0_carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    sign00__0_carry_i_20
       (.I0(x[1]),
        .I1(y[1]),
        .I2(large_mant1_carry_n_0),
        .O(A[1]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    sign00__0_carry_i_21
       (.I0(sign00__0_carry_i_25_n_0),
        .I1(sign00__0_carry_i_36_n_0),
        .I2(sum4[1]),
        .I3(sign00__0_carry_i_37_n_0),
        .I4(sum4[0]),
        .I5(sign00__0_carry_i_34_n_0),
        .O(sign00__0_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    sign00__0_carry_i_22
       (.I0(sum4[0]),
        .I1(sign00__0_carry_i_38_n_0),
        .I2(sign00__0_carry_i_39_n_0),
        .I3(small_mant[0]),
        .I4(sign00__0_carry_i_41_n_0),
        .I5(sign00__0_carry_i_42_n_0),
        .O(sign00__0_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    sign00__0_carry_i_23
       (.I0(sign00__0_carry_i_43_n_0),
        .I1(sum4[2]),
        .I2(sign00__0_carry_i_44_n_0),
        .I3(sign00__0_carry_i_45_n_0),
        .I4(sign00__0_carry_i_46_n_0),
        .I5(sum4[1]),
        .O(sign00__0_carry_i_23_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    sign00__0_carry_i_24
       (.I0(sign00__0_carry_i_47_n_0),
        .I1(sum4[2]),
        .I2(sign00__0_carry_i_48_n_0),
        .I3(sum4[1]),
        .I4(sign00__0_carry_i_49_n_0),
        .O(sign00__0_carry_i_24_n_0));
  LUT4 #(
    .INIT(16'h0002)) 
    sign00__0_carry_i_25
       (.I0(sum3_carry__0_i_9_n_3),
        .I1(sum4[6]),
        .I2(sum4[5]),
        .I3(sum4[7]),
        .O(sign00__0_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'hD080FFFFD0800000)) 
    sign00__0_carry_i_26
       (.I0(sum4[0]),
        .I1(small_mant[0]),
        .I2(sign00__0_carry_i_39_n_0),
        .I3(small_mant[1]),
        .I4(sign00__0_carry_i_41_n_0),
        .I5(sign00__0_carry_i_51_n_0),
        .O(sign00__0_carry_i_26_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sign00__0_carry_i_27
       (.I0(sum4[0]),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    sign00__0_carry_i_28
       (.I0(sum4[4]),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    sign00__0_carry_i_29
       (.I0(sum4[3]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hAAA2555D)) 
    sign00__0_carry_i_3
       (.I0(sign00__0_carry_i_13_n_0),
        .I1(sign00__0_carry_i_14_n_0),
        .I2(sum3),
        .I3(sign00__0_carry_i_12_n_4),
        .I4(sign00__0_carry_i_5_n_0),
        .O(sign00__0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sign00__0_carry_i_30
       (.I0(sum4[2]),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    sign00__0_carry_i_31
       (.I0(sum4[1]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    sign00__0_carry_i_32
       (.I0(sign00__0_carry_i_45_n_0),
        .I1(sum4[2]),
        .I2(sign00__0_carry_i_46_n_0),
        .I3(sum4[1]),
        .I4(sign00__0_carry_i_37_n_0),
        .O(sign00__0_carry_i_32_n_0));
  LUT6 #(
    .INIT(64'h4F4500004A400000)) 
    sign00__0_carry_i_33
       (.I0(sum4[0]),
        .I1(small_mant[0]),
        .I2(sign00__0_carry_i_41_n_0),
        .I3(small_mant[1]),
        .I4(sign00__0_carry_i_39_n_0),
        .I5(small_mant[2]),
        .O(sign00__0_carry_i_33_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sign00__0_carry_i_34
       (.I0(sign00__0_carry_i_49_n_0),
        .I1(sum4[1]),
        .I2(sign00__0_carry_i_48_n_0),
        .I3(sum4[2]),
        .I4(sign00__0_carry_i_53_n_0),
        .O(sign00__0_carry_i_34_n_0));
  LUT5 #(
    .INIT(32'h0000C808)) 
    sign00__0_carry_i_35
       (.I0(small_mant[1]),
        .I1(sign00__0_carry_i_39_n_0),
        .I2(sum4[0]),
        .I3(small_mant[0]),
        .I4(sign00__0_carry_i_41_n_0),
        .O(sign00__0_carry_i_35_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sign00__0_carry_i_36
       (.I0(sign00__0_carry_i_46_n_0),
        .I1(sum4[2]),
        .I2(sign00__0_carry_i_54_n_0),
        .I3(sum4[3]),
        .I4(sign00__0_carry_i_55_n_0),
        .O(sign00__0_carry_i_36_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sign00__0_carry_i_37
       (.I0(sign00__0_carry_i_44_n_0),
        .I1(sum4[2]),
        .I2(sign00__0_carry_i_56_n_0),
        .I3(sum4[3]),
        .I4(sign00__0_carry_i_57_n_0),
        .O(sign00__0_carry_i_37_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    sign00__0_carry_i_38
       (.I0(sum4[2]),
        .I1(sign00__0_carry_i_12_n_6),
        .I2(sum3),
        .O(sign00__0_carry_i_38_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sign00__0_carry_i_39
       (.I0(sign00__0_carry_i_58_n_0),
        .I1(sign00__0_carry_i_59_n_0),
        .I2(sign00__0_carry_i_60_n_0),
        .I3(sign00__0_carry_i_61_n_0),
        .I4(sign00__0_carry_i_62_n_0),
        .I5(sign00__0_carry_i_63_n_0),
        .O(sign00__0_carry_i_39_n_0));
  LUT5 #(
    .INIT(32'hAAA2555D)) 
    sign00__0_carry_i_4
       (.I0(sign00__0_carry_i_15_n_0),
        .I1(sign00__0_carry_i_16_n_0),
        .I2(sum3),
        .I3(sign00__0_carry_i_12_n_4),
        .I4(sign00__0_carry_i_5_n_0),
        .O(sign00__0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    sign00__0_carry_i_40
       (.I0(y[0]),
        .I1(x[0]),
        .I2(large_mant1_carry_n_0),
        .O(small_mant[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    sign00__0_carry_i_41
       (.I0(sum4[1]),
        .I1(sign00__0_carry_i_12_n_7),
        .I2(sum3),
        .O(sign00__0_carry_i_41_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    sign00__0_carry_i_42
       (.I0(sum4[3]),
        .I1(sign00__0_carry_i_12_n_5),
        .I2(sum3),
        .O(sign00__0_carry_i_42_n_0));
  LUT6 #(
    .INIT(64'h00000000BBB88B88)) 
    sign00__0_carry_i_43
       (.I0(small_mant[18]),
        .I1(sum4[3]),
        .I2(large_mant1_carry_n_0),
        .I3(x[10]),
        .I4(y[10]),
        .I5(sum4[4]),
        .O(sign00__0_carry_i_43_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF00E40000)) 
    sign00__0_carry_i_44
       (.I0(large_mant1_carry_n_0),
        .I1(x[14]),
        .I2(y[14]),
        .I3(sum4[4]),
        .I4(sum4[3]),
        .I5(sign00__0_carry_i_64_n_0),
        .O(sign00__0_carry_i_44_n_0));
  LUT6 #(
    .INIT(64'h00000000BBB88B88)) 
    sign00__0_carry_i_45
       (.I0(small_mant[16]),
        .I1(sum4[3]),
        .I2(large_mant1_carry_n_0),
        .I3(x[8]),
        .I4(y[8]),
        .I5(sum4[4]),
        .O(sign00__0_carry_i_45_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF00E40000)) 
    sign00__0_carry_i_46
       (.I0(large_mant1_carry_n_0),
        .I1(x[12]),
        .I2(y[12]),
        .I3(sum4[4]),
        .I4(sum4[3]),
        .I5(sign00__0_carry_i_65_n_0),
        .O(sign00__0_carry_i_46_n_0));
  LUT6 #(
    .INIT(64'h00000000BBB88B88)) 
    sign00__0_carry_i_47
       (.I0(small_mant[17]),
        .I1(sum4[3]),
        .I2(large_mant1_carry_n_0),
        .I3(x[9]),
        .I4(y[9]),
        .I5(sum4[4]),
        .O(sign00__0_carry_i_47_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF00E40000)) 
    sign00__0_carry_i_48
       (.I0(large_mant1_carry_n_0),
        .I1(x[13]),
        .I2(y[13]),
        .I3(sum4[4]),
        .I4(sum4[3]),
        .I5(sign00__0_carry_i_66_n_0),
        .O(sign00__0_carry_i_48_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sign00__0_carry_i_49
       (.I0(sign00__0_carry__0_i_34_n_0),
        .I1(sum4[2]),
        .I2(sign00__0_carry_i_67_n_0),
        .I3(sum4[3]),
        .I4(sign00__0_carry_i_68_n_0),
        .O(sign00__0_carry_i_49_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sign00__0_carry_i_5
       (.I0(x[31]),
        .I1(y[31]),
        .O(sign00__0_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    sign00__0_carry_i_50
       (.I0(y[1]),
        .I1(x[1]),
        .I2(large_mant1_carry_n_0),
        .O(small_mant[1]));
  LUT6 #(
    .INIT(64'h0000000D00000008)) 
    sign00__0_carry_i_51
       (.I0(sum4[0]),
        .I1(small_mant[2]),
        .I2(sign00__0_carry_i_69_n_0),
        .I3(sign00__0_carry_i_59_n_0),
        .I4(sign00__0_carry_i_58_n_0),
        .I5(small_mant[3]),
        .O(sign00__0_carry_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    sign00__0_carry_i_52
       (.I0(y[2]),
        .I1(x[2]),
        .I2(large_mant1_carry_n_0),
        .O(small_mant[2]));
  LUT6 #(
    .INIT(64'h00E4FFFF00E40000)) 
    sign00__0_carry_i_53
       (.I0(large_mant1_carry_n_0),
        .I1(x[9]),
        .I2(y[9]),
        .I3(sum4[4]),
        .I4(sum4[3]),
        .I5(sign00__0_carry_i_70_n_0),
        .O(sign00__0_carry_i_53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h00E4)) 
    sign00__0_carry_i_54
       (.I0(large_mant1_carry_n_0),
        .I1(x[8]),
        .I2(y[8]),
        .I3(sum4[4]),
        .O(sign00__0_carry_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    sign00__0_carry_i_55
       (.I0(y[16]),
        .I1(x[16]),
        .I2(sum4[4]),
        .I3(y[0]),
        .I4(x[0]),
        .I5(large_mant1_carry_n_0),
        .O(sign00__0_carry_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h00E4)) 
    sign00__0_carry_i_56
       (.I0(large_mant1_carry_n_0),
        .I1(x[10]),
        .I2(y[10]),
        .I3(sum4[4]),
        .O(sign00__0_carry_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    sign00__0_carry_i_57
       (.I0(y[18]),
        .I1(x[18]),
        .I2(sum4[4]),
        .I3(y[2]),
        .I4(x[2]),
        .I5(large_mant1_carry_n_0),
        .O(sign00__0_carry_i_57_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF32FE)) 
    sign00__0_carry_i_58
       (.I0(sign00__0_carry_i_71_n_7),
        .I1(sum3),
        .I2(sign00__0_carry_i_71_n_6),
        .I3(sum3_carry__0_i_9_n_3),
        .I4(sign00__0_carry_i_72_n_0),
        .I5(sign00__0_carry_i_73_n_0),
        .O(sign00__0_carry_i_58_n_0));
  LUT5 #(
    .INIT(32'hFFFACFCA)) 
    sign00__0_carry_i_59
       (.I0(sign00__0_carry_i_74_n_7),
        .I1(sum4[5]),
        .I2(sum3),
        .I3(sign00__0_carry_i_74_n_6),
        .I4(sum4[6]),
        .O(sign00__0_carry_i_59_n_0));
  LUT6 #(
    .INIT(64'h555DAAA2AAA2555D)) 
    sign00__0_carry_i_6
       (.I0(sign00__0_carry_i_10_n_0),
        .I1(sign00__0_carry_i_11_n_0),
        .I2(sign00__0_carry_i_17_n_0),
        .I3(sum3),
        .I4(sign00__0_carry_i_5_n_0),
        .I5(A[3]),
        .O(sign00__0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h0F0FFFFF0F0FFFEE)) 
    sign00__0_carry_i_60
       (.I0(sign00__0_carry_i_75_n_4),
        .I1(sign00__0_carry_i_75_n_5),
        .I2(sum3_carry__0_i_9_n_3),
        .I3(sign00__0_carry_i_76_n_6),
        .I4(sum3),
        .I5(sign00__0_carry_i_76_n_7),
        .O(sign00__0_carry_i_60_n_0));
  LUT6 #(
    .INIT(64'h0F0FFFFF0F0FFFEE)) 
    sign00__0_carry_i_61
       (.I0(sign00__0_carry_i_76_n_4),
        .I1(sign00__0_carry_i_76_n_5),
        .I2(sum3_carry__0_i_9_n_3),
        .I3(sign00__0_carry_i_77_n_6),
        .I4(sum3),
        .I5(sign00__0_carry_i_77_n_7),
        .O(sign00__0_carry_i_61_n_0));
  LUT6 #(
    .INIT(64'h0F0FFFFF0F0FFFEE)) 
    sign00__0_carry_i_62
       (.I0(sign00__0_carry_i_78_n_4),
        .I1(sign00__0_carry_i_78_n_5),
        .I2(sum3_carry__0_i_9_n_3),
        .I3(sign00__0_carry_i_79_n_6),
        .I4(sum3),
        .I5(sign00__0_carry_i_79_n_7),
        .O(sign00__0_carry_i_62_n_0));
  LUT6 #(
    .INIT(64'h0F0FFFFF0F0FFFEE)) 
    sign00__0_carry_i_63
       (.I0(sign00__0_carry_i_79_n_4),
        .I1(sign00__0_carry_i_79_n_5),
        .I2(sum3_carry__0_i_9_n_3),
        .I3(sign00__0_carry_i_75_n_6),
        .I4(sum3),
        .I5(sign00__0_carry_i_75_n_7),
        .O(sign00__0_carry_i_63_n_0));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    sign00__0_carry_i_64
       (.I0(y[22]),
        .I1(x[22]),
        .I2(sum4[4]),
        .I3(y[6]),
        .I4(x[6]),
        .I5(large_mant1_carry_n_0),
        .O(sign00__0_carry_i_64_n_0));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    sign00__0_carry_i_65
       (.I0(y[20]),
        .I1(x[20]),
        .I2(sum4[4]),
        .I3(y[4]),
        .I4(x[4]),
        .I5(large_mant1_carry_n_0),
        .O(sign00__0_carry_i_65_n_0));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    sign00__0_carry_i_66
       (.I0(y[21]),
        .I1(x[21]),
        .I2(sum4[4]),
        .I3(y[5]),
        .I4(x[5]),
        .I5(large_mant1_carry_n_0),
        .O(sign00__0_carry_i_66_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h00E4)) 
    sign00__0_carry_i_67
       (.I0(large_mant1_carry_n_0),
        .I1(x[11]),
        .I2(y[11]),
        .I3(sum4[4]),
        .O(sign00__0_carry_i_67_n_0));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    sign00__0_carry_i_68
       (.I0(y[19]),
        .I1(x[19]),
        .I2(sum4[4]),
        .I3(y[3]),
        .I4(x[3]),
        .I5(large_mant1_carry_n_0),
        .O(sign00__0_carry_i_68_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sign00__0_carry_i_69
       (.I0(sign00__0_carry_i_63_n_0),
        .I1(sign00__0_carry_i_62_n_0),
        .I2(sign00__0_carry_i_61_n_0),
        .I3(sign00__0_carry_i_60_n_0),
        .O(sign00__0_carry_i_69_n_0));
  LUT6 #(
    .INIT(64'h555DAAA2AAA2555D)) 
    sign00__0_carry_i_7
       (.I0(sign00__0_carry_i_13_n_0),
        .I1(sign00__0_carry_i_14_n_0),
        .I2(sign00__0_carry_i_17_n_0),
        .I3(sum3),
        .I4(sign00__0_carry_i_5_n_0),
        .I5(A[2]),
        .O(sign00__0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    sign00__0_carry_i_70
       (.I0(y[17]),
        .I1(x[17]),
        .I2(sum4[4]),
        .I3(y[1]),
        .I4(x[1]),
        .I5(large_mant1_carry_n_0),
        .O(sign00__0_carry_i_70_n_0));
  CARRY4 sign00__0_carry_i_71
       (.CI(sign00__0_carry_i_74_n_0),
        .CO({sign00__0_carry_i_71_n_0,sign00__0_carry_i_71_n_1,sign00__0_carry_i_71_n_2,sign00__0_carry_i_71_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sign00__0_carry_i_71_n_4,sign00__0_carry_i_71_n_5,sign00__0_carry_i_71_n_6,sign00__0_carry_i_71_n_7}),
        .S({sign00__0_carry_i_80_n_0,sign00__0_carry_i_81_n_0,sign00__0_carry_i_82_n_0,sign00__0_carry_i_83_n_0}));
  LUT5 #(
    .INIT(32'hCFCAFFFA)) 
    sign00__0_carry_i_72
       (.I0(sign00__0_carry_i_74_n_5),
        .I1(sum4[7]),
        .I2(sum3),
        .I3(sign00__0_carry_i_74_n_4),
        .I4(sum3_carry__0_i_9_n_3),
        .O(sign00__0_carry_i_72_n_0));
  LUT6 #(
    .INIT(64'h0F0FFFFF0F0FFFEE)) 
    sign00__0_carry_i_73
       (.I0(sign00__0_carry_i_71_n_4),
        .I1(sign00__0_carry_i_71_n_5),
        .I2(sum3_carry__0_i_9_n_3),
        .I3(sign00__0_carry_i_78_n_6),
        .I4(sum3),
        .I5(sign00__0_carry_i_78_n_7),
        .O(sign00__0_carry_i_73_n_0));
  CARRY4 sign00__0_carry_i_74
       (.CI(sign00__0_carry_i_12_n_0),
        .CO({sign00__0_carry_i_74_n_0,sign00__0_carry_i_74_n_1,sign00__0_carry_i_74_n_2,sign00__0_carry_i_74_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sign00__0_carry_i_74_n_4,sign00__0_carry_i_74_n_5,sign00__0_carry_i_74_n_6,sign00__0_carry_i_74_n_7}),
        .S({sign00__0_carry_i_84_n_0,sign00__0_carry_i_85_n_0,sign00__0_carry_i_86_n_0,sign00__0_carry_i_87_n_0}));
  CARRY4 sign00__0_carry_i_75
       (.CI(sign00__0_carry_i_79_n_0),
        .CO({sign00__0_carry_i_75_n_0,sign00__0_carry_i_75_n_1,sign00__0_carry_i_75_n_2,sign00__0_carry_i_75_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sign00__0_carry_i_75_n_4,sign00__0_carry_i_75_n_5,sign00__0_carry_i_75_n_6,sign00__0_carry_i_75_n_7}),
        .S({sign00__0_carry_i_88_n_0,sign00__0_carry_i_89_n_0,sign00__0_carry_i_90_n_0,sign00__0_carry_i_91_n_0}));
  CARRY4 sign00__0_carry_i_76
       (.CI(sign00__0_carry_i_75_n_0),
        .CO({sign00__0_carry_i_76_n_0,sign00__0_carry_i_76_n_1,sign00__0_carry_i_76_n_2,sign00__0_carry_i_76_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sign00__0_carry_i_76_n_4,sign00__0_carry_i_76_n_5,sign00__0_carry_i_76_n_6,sign00__0_carry_i_76_n_7}),
        .S({sign00__0_carry_i_92_n_0,sign00__0_carry_i_93_n_0,sign00__0_carry_i_94_n_0,sign00__0_carry_i_95_n_0}));
  CARRY4 sign00__0_carry_i_77
       (.CI(sign00__0_carry_i_76_n_0),
        .CO({NLW_sign00__0_carry_i_77_CO_UNCONNECTED[3:1],sign00__0_carry_i_77_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sign00__0_carry_i_77_O_UNCONNECTED[3:2],sign00__0_carry_i_77_n_6,sign00__0_carry_i_77_n_7}),
        .S({1'b0,1'b0,sign00__0_carry_i_96_n_0,sign00__0_carry_i_97_n_0}));
  CARRY4 sign00__0_carry_i_78
       (.CI(sign00__0_carry_i_71_n_0),
        .CO({sign00__0_carry_i_78_n_0,sign00__0_carry_i_78_n_1,sign00__0_carry_i_78_n_2,sign00__0_carry_i_78_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sign00__0_carry_i_78_n_4,sign00__0_carry_i_78_n_5,sign00__0_carry_i_78_n_6,sign00__0_carry_i_78_n_7}),
        .S({sign00__0_carry_i_98_n_0,sign00__0_carry_i_99_n_0,sign00__0_carry_i_100_n_0,sign00__0_carry_i_101_n_0}));
  CARRY4 sign00__0_carry_i_79
       (.CI(sign00__0_carry_i_78_n_0),
        .CO({sign00__0_carry_i_79_n_0,sign00__0_carry_i_79_n_1,sign00__0_carry_i_79_n_2,sign00__0_carry_i_79_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sign00__0_carry_i_79_n_4,sign00__0_carry_i_79_n_5,sign00__0_carry_i_79_n_6,sign00__0_carry_i_79_n_7}),
        .S({sign00__0_carry_i_102_n_0,sign00__0_carry_i_103_n_0,sign00__0_carry_i_104_n_0,sign00__0_carry_i_105_n_0}));
  LUT6 #(
    .INIT(64'h555DAAA2AAA2555D)) 
    sign00__0_carry_i_8
       (.I0(sign00__0_carry_i_15_n_0),
        .I1(sign00__0_carry_i_16_n_0),
        .I2(sign00__0_carry_i_17_n_0),
        .I3(sum3),
        .I4(sign00__0_carry_i_5_n_0),
        .I5(A[1]),
        .O(sign00__0_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sign00__0_carry_i_80
       (.I0(sum3_carry__0_i_9_n_3),
        .O(sign00__0_carry_i_80_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sign00__0_carry_i_81
       (.I0(sum3_carry__0_i_9_n_3),
        .O(sign00__0_carry_i_81_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sign00__0_carry_i_82
       (.I0(sum3_carry__0_i_9_n_3),
        .O(sign00__0_carry_i_82_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sign00__0_carry_i_83
       (.I0(sum3_carry__0_i_9_n_3),
        .O(sign00__0_carry_i_83_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sign00__0_carry_i_84
       (.I0(sum3_carry__0_i_9_n_3),
        .O(sign00__0_carry_i_84_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sign00__0_carry_i_85
       (.I0(sum4[7]),
        .O(sign00__0_carry_i_85_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sign00__0_carry_i_86
       (.I0(sum4[6]),
        .O(sign00__0_carry_i_86_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sign00__0_carry_i_87
       (.I0(sum4[5]),
        .O(sign00__0_carry_i_87_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sign00__0_carry_i_88
       (.I0(sum3_carry__0_i_9_n_3),
        .O(sign00__0_carry_i_88_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sign00__0_carry_i_89
       (.I0(sum3_carry__0_i_9_n_3),
        .O(sign00__0_carry_i_89_n_0));
  LUT4 #(
    .INIT(16'hA0AC)) 
    sign00__0_carry_i_9
       (.I0(sign00__0_carry_i_21_n_0),
        .I1(sign00__0_carry_i_22_n_0),
        .I2(sum3),
        .I3(sign00__0_carry_i_12_n_4),
        .O(sign00__0_carry_i_9_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sign00__0_carry_i_90
       (.I0(sum3_carry__0_i_9_n_3),
        .O(sign00__0_carry_i_90_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sign00__0_carry_i_91
       (.I0(sum3_carry__0_i_9_n_3),
        .O(sign00__0_carry_i_91_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sign00__0_carry_i_92
       (.I0(sum3_carry__0_i_9_n_3),
        .O(sign00__0_carry_i_92_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sign00__0_carry_i_93
       (.I0(sum3_carry__0_i_9_n_3),
        .O(sign00__0_carry_i_93_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sign00__0_carry_i_94
       (.I0(sum3_carry__0_i_9_n_3),
        .O(sign00__0_carry_i_94_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sign00__0_carry_i_95
       (.I0(sum3_carry__0_i_9_n_3),
        .O(sign00__0_carry_i_95_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sign00__0_carry_i_96
       (.I0(sum3_carry__0_i_9_n_3),
        .O(sign00__0_carry_i_96_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sign00__0_carry_i_97
       (.I0(sum3_carry__0_i_9_n_3),
        .O(sign00__0_carry_i_97_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sign00__0_carry_i_98
       (.I0(sum3_carry__0_i_9_n_3),
        .O(sign00__0_carry_i_98_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sign00__0_carry_i_99
       (.I0(sum3_carry__0_i_9_n_3),
        .O(sign00__0_carry_i_99_n_0));
  CARRY4 sum3_carry
       (.CI(1'b0),
        .CO({sum3_carry_n_0,sum3_carry_n_1,sum3_carry_n_2,sum3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({sum3_carry_i_1_n_0,sum3_carry_i_2_n_0,sum3_carry_i_3_n_0,sum3_carry_i_4_n_0}),
        .O(NLW_sum3_carry_O_UNCONNECTED[3:0]),
        .S({sum3_carry_i_5_n_0,sum3_carry_i_6_n_0,sum3_carry_i_7_n_0,sum3_carry_i_8_n_0}));
  CARRY4 sum3_carry__0
       (.CI(sum3_carry_n_0),
        .CO({sum3_carry__0_n_0,sum3_carry__0_n_1,sum3_carry__0_n_2,sum3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sum3_carry__0_i_1_n_0,sum3_carry__0_i_2_n_0,sum3_carry__0_i_3_n_0,sum3_carry__0_i_4_n_0}),
        .O(NLW_sum3_carry__0_O_UNCONNECTED[3:0]),
        .S({sum3_carry__0_i_5_n_0,sum3_carry__0_i_6_n_0,sum3_carry__0_i_7_n_0,sum3_carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sum3_carry__0_i_1
       (.I0(sum3_carry__0_i_9_n_3),
        .O(sum3_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sum3_carry__0_i_2
       (.I0(sum3_carry__0_i_9_n_3),
        .O(sum3_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sum3_carry__0_i_3
       (.I0(sum3_carry__0_i_9_n_3),
        .O(sum3_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sum3_carry__0_i_4
       (.I0(sum3_carry__0_i_9_n_3),
        .O(sum3_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sum3_carry__0_i_5
       (.I0(sum3_carry__0_i_9_n_3),
        .O(sum3_carry__0_i_5_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sum3_carry__0_i_6
       (.I0(sum3_carry__0_i_9_n_3),
        .O(sum3_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sum3_carry__0_i_7
       (.I0(sum3_carry__0_i_9_n_3),
        .O(sum3_carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sum3_carry__0_i_8
       (.I0(sum3_carry__0_i_9_n_3),
        .O(sum3_carry__0_i_8_n_0));
  CARRY4 sum3_carry__0_i_9
       (.CI(sum4_carry__0_n_0),
        .CO({NLW_sum3_carry__0_i_9_CO_UNCONNECTED[3:1],sum3_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sum3_carry__0_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 sum3_carry__1
       (.CI(sum3_carry__0_n_0),
        .CO({sum3_carry__1_n_0,sum3_carry__1_n_1,sum3_carry__1_n_2,sum3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sum3_carry__1_i_1_n_0,sum3_carry__1_i_2_n_0,sum3_carry__1_i_3_n_0,sum3_carry__1_i_4_n_0}),
        .O(NLW_sum3_carry__1_O_UNCONNECTED[3:0]),
        .S({sum3_carry__1_i_5_n_0,sum3_carry__1_i_6_n_0,sum3_carry__1_i_7_n_0,sum3_carry__1_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sum3_carry__1_i_1
       (.I0(sum3_carry__0_i_9_n_3),
        .O(sum3_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sum3_carry__1_i_2
       (.I0(sum3_carry__0_i_9_n_3),
        .O(sum3_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sum3_carry__1_i_3
       (.I0(sum3_carry__0_i_9_n_3),
        .O(sum3_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sum3_carry__1_i_4
       (.I0(sum3_carry__0_i_9_n_3),
        .O(sum3_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sum3_carry__1_i_5
       (.I0(sum3_carry__0_i_9_n_3),
        .O(sum3_carry__1_i_5_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sum3_carry__1_i_6
       (.I0(sum3_carry__0_i_9_n_3),
        .O(sum3_carry__1_i_6_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sum3_carry__1_i_7
       (.I0(sum3_carry__0_i_9_n_3),
        .O(sum3_carry__1_i_7_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sum3_carry__1_i_8
       (.I0(sum3_carry__0_i_9_n_3),
        .O(sum3_carry__1_i_8_n_0));
  CARRY4 sum3_carry__2
       (.CI(sum3_carry__1_n_0),
        .CO({sum3,sum3_carry__2_n_1,sum3_carry__2_n_2,sum3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,sum4[31],sum3_carry__2_i_2_n_0,sum3_carry__2_i_3_n_0}),
        .O(NLW_sum3_carry__2_O_UNCONNECTED[3:0]),
        .S({sum3_carry__2_i_4_n_0,sum3_carry__2_i_5_n_0,sum3_carry__2_i_6_n_0,sum3_carry__2_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sum3_carry__2_i_1
       (.I0(sum3_carry__0_i_9_n_3),
        .O(sum4[31]));
  LUT1 #(
    .INIT(2'h1)) 
    sum3_carry__2_i_2
       (.I0(sum3_carry__0_i_9_n_3),
        .O(sum3_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sum3_carry__2_i_3
       (.I0(sum3_carry__0_i_9_n_3),
        .O(sum3_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sum3_carry__2_i_4
       (.I0(sum3_carry__0_i_9_n_3),
        .O(sum3_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sum3_carry__2_i_5
       (.I0(sum3_carry__0_i_9_n_3),
        .O(sum3_carry__2_i_5_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sum3_carry__2_i_6
       (.I0(sum3_carry__0_i_9_n_3),
        .O(sum3_carry__2_i_6_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sum3_carry__2_i_7
       (.I0(sum3_carry__0_i_9_n_3),
        .O(sum3_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sum3_carry_i_1
       (.I0(sum4[6]),
        .I1(sum4[7]),
        .O(sum3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sum3_carry_i_2
       (.I0(sum4[4]),
        .I1(sum4[5]),
        .O(sum3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sum3_carry_i_3
       (.I0(sum4[2]),
        .I1(sum4[3]),
        .O(sum3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sum3_carry_i_4
       (.I0(sum4[0]),
        .I1(sum4[1]),
        .O(sum3_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sum3_carry_i_5
       (.I0(sum4[6]),
        .I1(sum4[7]),
        .O(sum3_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sum3_carry_i_6
       (.I0(sum4[4]),
        .I1(sum4[5]),
        .O(sum3_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sum3_carry_i_7
       (.I0(sum4[2]),
        .I1(sum4[3]),
        .O(sum3_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sum3_carry_i_8
       (.I0(sum4[0]),
        .I1(sum4[1]),
        .O(sum3_carry_i_8_n_0));
  CARRY4 sum4_carry
       (.CI(1'b0),
        .CO({sum4_carry_n_0,sum4_carry_n_1,sum4_carry_n_2,sum4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({sum4_carry_i_1_n_0,sum4_carry_i_2_n_0,sum4_carry_i_3_n_0,sum4_carry_i_4_n_0}),
        .O(sum4[3:0]),
        .S({sum4_carry_i_5_n_0,sum4_carry_i_6_n_0,sum4_carry_i_7_n_0,sum4_carry_i_8_n_0}));
  CARRY4 sum4_carry__0
       (.CI(sum4_carry_n_0),
        .CO({sum4_carry__0_n_0,sum4_carry__0_n_1,sum4_carry__0_n_2,sum4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({large_exp[7],sum4_carry__0_i_2_n_0,sum4_carry__0_i_3_n_0,sum4_carry__0_i_4_n_0}),
        .O(sum4[7:4]),
        .S({sum4_carry__0_i_5_n_0,sum4_carry__0_i_6_n_0,sum4_carry__0_i_7_n_0,sum4_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hAC)) 
    sum4_carry__0_i_1
       (.I0(x[30]),
        .I1(y[30]),
        .I2(large_mant1_carry_n_0),
        .O(large_exp[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    sum4_carry__0_i_2
       (.I0(x[29]),
        .I1(y[29]),
        .I2(large_mant1_carry_n_0),
        .O(sum4_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    sum4_carry__0_i_3
       (.I0(x[28]),
        .I1(y[28]),
        .I2(large_mant1_carry_n_0),
        .O(sum4_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    sum4_carry__0_i_4
       (.I0(x[27]),
        .I1(y[27]),
        .I2(large_mant1_carry_n_0),
        .O(sum4_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum4_carry__0_i_5
       (.I0(x[30]),
        .I1(y[30]),
        .O(sum4_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum4_carry__0_i_6
       (.I0(x[29]),
        .I1(y[29]),
        .O(sum4_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum4_carry__0_i_7
       (.I0(x[28]),
        .I1(y[28]),
        .O(sum4_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum4_carry__0_i_8
       (.I0(x[27]),
        .I1(y[27]),
        .O(sum4_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    sum4_carry_i_1
       (.I0(x[26]),
        .I1(y[26]),
        .I2(large_mant1_carry_n_0),
        .O(sum4_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    sum4_carry_i_2
       (.I0(x[25]),
        .I1(y[25]),
        .I2(large_mant1_carry_n_0),
        .O(sum4_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    sum4_carry_i_3
       (.I0(x[24]),
        .I1(y[24]),
        .I2(large_mant1_carry_n_0),
        .O(sum4_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    sum4_carry_i_4
       (.I0(x[23]),
        .I1(y[23]),
        .I2(large_mant1_carry_n_0),
        .O(sum4_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum4_carry_i_5
       (.I0(x[26]),
        .I1(y[26]),
        .O(sum4_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum4_carry_i_6
       (.I0(x[25]),
        .I1(y[25]),
        .O(sum4_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum4_carry_i_7
       (.I0(x[24]),
        .I1(y[24]),
        .O(sum4_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum4_carry_i_8
       (.I0(x[23]),
        .I1(y[23]),
        .O(sum4_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 z0_carry
       (.CI(1'b0),
        .CO({z0_carry_n_0,z0_carry_n_1,z0_carry_n_2,z0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(large_exp[3:0]),
        .O(z[26:23]),
        .S({z0_carry_i_5__0_n_0,z0_carry_i_6_n_0,z0_carry_i_7_n_0,z0_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 z0_carry__0
       (.CI(z0_carry_n_0),
        .CO({NLW_z0_carry__0_CO_UNCONNECTED[3],z0_carry__0_n_1,z0_carry__0_n_2,z0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,large_exp[6:4]}),
        .O(z[30:27]),
        .S({z0_carry_i_4_n_0,z0_carry_i_5_n_0,z0_carry_i_6__0_n_0,z0_carry_i_7__0_n_0}));
  LUT3 #(
    .INIT(8'hAC)) 
    z0_carry_i_1
       (.I0(x[26]),
        .I1(y[26]),
        .I2(large_mant1_carry_n_0),
        .O(large_exp[3]));
  LUT6 #(
    .INIT(64'h5554444400000000)) 
    z0_carry_i_10
       (.I0(sel0[23]),
        .I1(_carry_i_5_n_0),
        .I2(sel0[14]),
        .I3(_carry_i_6_n_0),
        .I4(_carry_i_7_n_0),
        .I5(_carry_i_8_n_0),
        .O(z0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A8A800)) 
    z0_carry_i_11
       (.I0(_carry_i_9_n_0),
        .I1(_carry_i_10_n_0),
        .I2(_carry_i_11_n_0),
        .I3(_carry_i_12_n_0),
        .I4(sel0[1]),
        .I5(_carry_i_13_n_0),
        .O(z0_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    z0_carry_i_12
       (.I0(sel0[13]),
        .I1(sel0[23]),
        .I2(sel0[11]),
        .I3(sel0[12]),
        .O(z0_carry_i_12_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    z0_carry_i_1__0
       (.I0(x[29]),
        .I1(y[29]),
        .I2(large_mant1_carry_n_0),
        .O(large_exp[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    z0_carry_i_2
       (.I0(x[25]),
        .I1(y[25]),
        .I2(large_mant1_carry_n_0),
        .O(large_exp[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    z0_carry_i_2__0
       (.I0(x[28]),
        .I1(y[28]),
        .I2(large_mant1_carry_n_0),
        .O(large_exp[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    z0_carry_i_3
       (.I0(x[24]),
        .I1(y[24]),
        .I2(large_mant1_carry_n_0),
        .O(large_exp[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    z0_carry_i_3__0
       (.I0(x[27]),
        .I1(y[27]),
        .I2(large_mant1_carry_n_0),
        .O(large_exp[4]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    z0_carry_i_4
       (.I0(large_mant1_carry_n_0),
        .I1(y[30]),
        .I2(x[30]),
        .I3(\z[18]_INST_0_i_1_n_0 ),
        .O(z0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    z0_carry_i_4__0
       (.I0(x[23]),
        .I1(y[23]),
        .I2(large_mant1_carry_n_0),
        .O(large_exp[0]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    z0_carry_i_5
       (.I0(large_mant1_carry_n_0),
        .I1(y[29]),
        .I2(x[29]),
        .I3(\z[18]_INST_0_i_1_n_0 ),
        .O(z0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    z0_carry_i_5__0
       (.I0(large_mant1_carry_n_0),
        .I1(y[26]),
        .I2(x[26]),
        .I3(z0_carry_i_9_n_0),
        .O(z0_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h1BE4)) 
    z0_carry_i_6
       (.I0(large_mant1_carry_n_0),
        .I1(y[25]),
        .I2(x[25]),
        .I3(z0_carry_i_10_n_0),
        .O(z0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h1BE4)) 
    z0_carry_i_6__0
       (.I0(large_mant1_carry_n_0),
        .I1(y[28]),
        .I2(x[28]),
        .I3(\z[18]_INST_0_i_1_n_0 ),
        .O(z0_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h1BE4)) 
    z0_carry_i_7
       (.I0(large_mant1_carry_n_0),
        .I1(y[24]),
        .I2(x[24]),
        .I3(z0_carry_i_11_n_0),
        .O(z0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h1BE4)) 
    z0_carry_i_7__0
       (.I0(large_mant1_carry_n_0),
        .I1(y[27]),
        .I2(x[27]),
        .I3(z0_carry_i_8__0_n_0),
        .O(z0_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h1BE4)) 
    z0_carry_i_8
       (.I0(large_mant1_carry_n_0),
        .I1(y[23]),
        .I2(x[23]),
        .I3(\z[22]_INST_0_i_1_n_0 ),
        .O(z0_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    z0_carry_i_8__0
       (.I0(z0_carry_i_9_n_0),
        .I1(\z[31]_INST_0_i_2_n_0 ),
        .O(z0_carry_i_8__0_n_0));
  LUT6 #(
    .INIT(64'hF1F1F1F1F1F1F100)) 
    z0_carry_i_9
       (.I0(_carry_i_5_n_0),
        .I1(\z[31]_INST_0_i_7_n_0 ),
        .I2(sel0[23]),
        .I3(z0_carry_i_12_n_0),
        .I4(\z[31]_INST_0_i_3_n_0 ),
        .I5(sel0[14]),
        .O(z0_carry_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 z2_carry
       (.CI(1'b0),
        .CO({z2_carry_n_0,z2_carry_n_1,z2_carry_n_2,z2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({z2_carry_i_1_n_0,z2_carry_i_2_n_0,z2_carry_i_3_n_0,z2_carry_i_4_n_0}),
        .O(NLW_z2_carry_O_UNCONNECTED[3:0]),
        .S({z2_carry_i_5_n_0,z2_carry_i_6_n_0,z2_carry_i_7_n_0,z2_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 z2_carry__0
       (.CI(z2_carry_n_0),
        .CO({z2_carry__0_n_0,z2_carry__0_n_1,z2_carry__0_n_2,z2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({z2_carry__0_i_1_n_0,z2_carry__0_i_2_n_0,z2_carry__0_i_3_n_0,z2_carry__0_i_4_n_0}),
        .O(NLW_z2_carry__0_O_UNCONNECTED[3:0]),
        .S({z2_carry__0_i_5_n_0,z2_carry__0_i_6_n_0,z2_carry__0_i_7_n_0,z2_carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    z2_carry__0_i_1
       (.I0(\z[18]_INST_0_i_1_n_0 ),
        .O(z2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    z2_carry__0_i_2
       (.I0(\z[18]_INST_0_i_1_n_0 ),
        .O(z2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    z2_carry__0_i_3
       (.I0(\z[18]_INST_0_i_1_n_0 ),
        .O(z2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    z2_carry__0_i_4
       (.I0(\z[18]_INST_0_i_1_n_0 ),
        .O(z2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    z2_carry__0_i_5
       (.I0(z0_carry_i_9_n_0),
        .I1(\z[31]_INST_0_i_2_n_0 ),
        .O(z2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    z2_carry__0_i_6
       (.I0(z0_carry_i_9_n_0),
        .I1(\z[31]_INST_0_i_2_n_0 ),
        .O(z2_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    z2_carry__0_i_7
       (.I0(z0_carry_i_9_n_0),
        .I1(\z[31]_INST_0_i_2_n_0 ),
        .O(z2_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    z2_carry__0_i_8
       (.I0(z0_carry_i_9_n_0),
        .I1(\z[31]_INST_0_i_2_n_0 ),
        .O(z2_carry__0_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 z2_carry__1
       (.CI(z2_carry__0_n_0),
        .CO({z2_carry__1_n_0,z2_carry__1_n_1,z2_carry__1_n_2,z2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({z2_carry__1_i_1_n_0,z2_carry__1_i_2_n_0,z2_carry__1_i_3_n_0,z2_carry__1_i_4_n_0}),
        .O(NLW_z2_carry__1_O_UNCONNECTED[3:0]),
        .S({z2_carry__1_i_5_n_0,z2_carry__1_i_6_n_0,z2_carry__1_i_7_n_0,z2_carry__1_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    z2_carry__1_i_1
       (.I0(\z[18]_INST_0_i_1_n_0 ),
        .O(z2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    z2_carry__1_i_2
       (.I0(\z[18]_INST_0_i_1_n_0 ),
        .O(z2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    z2_carry__1_i_3
       (.I0(\z[18]_INST_0_i_1_n_0 ),
        .O(z2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    z2_carry__1_i_4
       (.I0(\z[18]_INST_0_i_1_n_0 ),
        .O(z2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    z2_carry__1_i_5
       (.I0(z0_carry_i_9_n_0),
        .I1(\z[31]_INST_0_i_2_n_0 ),
        .O(z2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    z2_carry__1_i_6
       (.I0(z0_carry_i_9_n_0),
        .I1(\z[31]_INST_0_i_2_n_0 ),
        .O(z2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    z2_carry__1_i_7
       (.I0(z0_carry_i_9_n_0),
        .I1(\z[31]_INST_0_i_2_n_0 ),
        .O(z2_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    z2_carry__1_i_8
       (.I0(z0_carry_i_9_n_0),
        .I1(\z[31]_INST_0_i_2_n_0 ),
        .O(z2_carry__1_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 z2_carry__2
       (.CI(z2_carry__1_n_0),
        .CO({z2,z2_carry__2_n_1,z2_carry__2_n_2,z2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,z1,z2_carry__2_i_2_n_0,z2_carry__2_i_3_n_0}),
        .O(NLW_z2_carry__2_O_UNCONNECTED[3:0]),
        .S({z2_carry__2_i_4_n_0,z2_carry__2_i_5_n_0,z2_carry__2_i_6_n_0,z2_carry__2_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    z2_carry__2_i_1
       (.I0(\z[18]_INST_0_i_1_n_0 ),
        .O(z1));
  LUT1 #(
    .INIT(2'h1)) 
    z2_carry__2_i_2
       (.I0(\z[18]_INST_0_i_1_n_0 ),
        .O(z2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    z2_carry__2_i_3
       (.I0(\z[18]_INST_0_i_1_n_0 ),
        .O(z2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    z2_carry__2_i_4
       (.I0(z0_carry_i_9_n_0),
        .I1(\z[31]_INST_0_i_2_n_0 ),
        .O(z2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    z2_carry__2_i_5
       (.I0(z0_carry_i_9_n_0),
        .I1(\z[31]_INST_0_i_2_n_0 ),
        .O(z2_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    z2_carry__2_i_6
       (.I0(z0_carry_i_9_n_0),
        .I1(\z[31]_INST_0_i_2_n_0 ),
        .O(z2_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    z2_carry__2_i_7
       (.I0(z0_carry_i_9_n_0),
        .I1(\z[31]_INST_0_i_2_n_0 ),
        .O(z2_carry__2_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    z2_carry_i_1
       (.I0(\z[18]_INST_0_i_1_n_0 ),
        .O(z2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    z2_carry_i_2
       (.I0(z0_carry_i_8__0_n_0),
        .I1(\z[18]_INST_0_i_1_n_0 ),
        .O(z2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    z2_carry_i_3
       (.I0(z0_carry_i_10_n_0),
        .I1(z0_carry_i_9_n_0),
        .O(z2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    z2_carry_i_4
       (.I0(\z[22]_INST_0_i_1_n_0 ),
        .I1(z0_carry_i_11_n_0),
        .O(z2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    z2_carry_i_5
       (.I0(z0_carry_i_9_n_0),
        .I1(\z[31]_INST_0_i_2_n_0 ),
        .O(z2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    z2_carry_i_6
       (.I0(z0_carry_i_8__0_n_0),
        .I1(\z[18]_INST_0_i_1_n_0 ),
        .O(z2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    z2_carry_i_7
       (.I0(z0_carry_i_10_n_0),
        .I1(z0_carry_i_9_n_0),
        .O(z2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    z2_carry_i_8
       (.I0(\z[22]_INST_0_i_1_n_0 ),
        .I1(z0_carry_i_11_n_0),
        .O(z2_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h33333333F373B333)) 
    \z[0]_INST_0 
       (.I0(\z[22]_INST_0_i_1_n_0 ),
        .I1(\z[0]_INST_0_i_1_n_0 ),
        .I2(\z[22]_INST_0_i_3_n_0 ),
        .I3(\z[0]_INST_0_i_2_n_0 ),
        .I4(\z[1]_INST_0_i_2_n_0 ),
        .I5(z2),
        .O(z[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \z[0]_INST_0_i_1 
       (.I0(\z[1]_INST_0_i_3_n_0 ),
        .I1(\z[22]_INST_0_i_1_n_0 ),
        .I2(\z[18]_INST_0_i_1_n_0 ),
        .I3(z2),
        .O(\z[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[0]_INST_0_i_2 
       (.I0(\z[6]_INST_0_i_5_n_0 ),
        .I1(\z[2]_INST_0_i_4_n_0 ),
        .I2(\z[22]_INST_0_i_18_n_0 ),
        .I3(\z[4]_INST_0_i_5_n_0 ),
        .I4(\z[22]_INST_0_i_21_n_0 ),
        .I5(\z[0]_INST_0_i_3_n_0 ),
        .O(\z[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[0]_INST_0_i_3 
       (.I0(sel0[23]),
        .I1(sel0[7]),
        .I2(\z[22]_INST_0_i_19_n_0 ),
        .I3(sel0[15]),
        .I4(\z[22]_INST_0_i_20_n_0 ),
        .I5(sign00__0_carry_n_7),
        .O(\z[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCF050A000)) 
    \z[10]_INST_0 
       (.I0(\z[22]_INST_0_i_1_n_0 ),
        .I1(z10_in[10]),
        .I2(\z[22]_INST_0_i_3_n_0 ),
        .I3(\z[10]_INST_0_i_2_n_0 ),
        .I4(\z[11]_INST_0_i_2_n_0 ),
        .I5(z2),
        .O(z[10]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \z[10]_INST_0_i_1 
       (.I0(\z[18]_INST_0_i_1_n_0 ),
        .I1(\z[10]_INST_0_i_3_n_0 ),
        .I2(\z[22]_INST_0_i_1_n_0 ),
        .I3(\z[10]_INST_0_i_4_n_0 ),
        .I4(z0_carry_i_11_n_0),
        .I5(\z[10]_INST_0_i_5_n_0 ),
        .O(z10_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \z[10]_INST_0_i_10 
       (.I0(\z[31]_INST_0_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(z0_carry_i_9_n_0),
        .O(\z[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[10]_INST_0_i_2 
       (.I0(\z[12]_INST_0_i_4_n_0 ),
        .I1(\z[12]_INST_0_i_5_n_0 ),
        .I2(\z[22]_INST_0_i_18_n_0 ),
        .I3(\z[10]_INST_0_i_6_n_0 ),
        .I4(\z[22]_INST_0_i_21_n_0 ),
        .I5(\z[10]_INST_0_i_7_n_0 ),
        .O(\z[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[10]_INST_0_i_3 
       (.I0(\z[16]_INST_0_i_7_n_0 ),
        .I1(\z[10]_INST_0_i_8_n_0 ),
        .I2(z0_carry_i_11_n_0),
        .I3(\z[10]_INST_0_i_9_n_0 ),
        .I4(z0_carry_i_10_n_0),
        .I5(\z[10]_INST_0_i_10_n_0 ),
        .O(\z[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000CF00C000)) 
    \z[10]_INST_0_i_4 
       (.I0(sign00__0_carry_n_7),
        .I1(sel0[7]),
        .I2(z0_carry_i_10_n_0),
        .I3(z0_carry_i_8__0_n_0),
        .I4(sel0[3]),
        .I5(z0_carry_i_9_n_0),
        .O(\z[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000CF00C000)) 
    \z[10]_INST_0_i_5 
       (.I0(sel0[1]),
        .I1(sel0[9]),
        .I2(z0_carry_i_10_n_0),
        .I3(z0_carry_i_8__0_n_0),
        .I4(sel0[5]),
        .I5(z0_carry_i_9_n_0),
        .O(\z[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8B8000000B8)) 
    \z[10]_INST_0_i_6 
       (.I0(sel0[21]),
        .I1(\z[22]_INST_0_i_19_n_0 ),
        .I2(sel0[13]),
        .I3(z2),
        .I4(z3[4]),
        .I5(z0_carry_i_8__0_n_0),
        .O(\z[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8B8000000B8)) 
    \z[10]_INST_0_i_7 
       (.I0(sel0[17]),
        .I1(\z[22]_INST_0_i_19_n_0 ),
        .I2(sel0[9]),
        .I3(z2),
        .I4(z3[4]),
        .I5(z0_carry_i_8__0_n_0),
        .O(\z[10]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \z[10]_INST_0_i_8 
       (.I0(\z[31]_INST_0_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(z0_carry_i_9_n_0),
        .O(\z[10]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \z[10]_INST_0_i_9 
       (.I0(\z[31]_INST_0_i_2_n_0 ),
        .I1(sel0[6]),
        .I2(z0_carry_i_9_n_0),
        .O(\z[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCF050A000)) 
    \z[11]_INST_0 
       (.I0(\z[22]_INST_0_i_1_n_0 ),
        .I1(z10_in[11]),
        .I2(\z[22]_INST_0_i_3_n_0 ),
        .I3(\z[11]_INST_0_i_2_n_0 ),
        .I4(\z[12]_INST_0_i_2_n_0 ),
        .I5(z2),
        .O(z[11]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \z[11]_INST_0_i_1 
       (.I0(\z[18]_INST_0_i_1_n_0 ),
        .I1(\z[11]_INST_0_i_3_n_0 ),
        .I2(\z[22]_INST_0_i_1_n_0 ),
        .I3(\z[12]_INST_0_i_3_n_0 ),
        .I4(z0_carry_i_11_n_0),
        .I5(\z[14]_INST_0_i_3_n_0 ),
        .O(z10_in[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \z[11]_INST_0_i_2 
       (.I0(\z[13]_INST_0_i_4_n_0 ),
        .I1(\z[22]_INST_0_i_18_n_0 ),
        .I2(\z[11]_INST_0_i_4_n_0 ),
        .I3(\z[22]_INST_0_i_21_n_0 ),
        .I4(\z[11]_INST_0_i_5_n_0 ),
        .O(\z[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[11]_INST_0_i_3 
       (.I0(\z[17]_INST_0_i_5_n_0 ),
        .I1(\z[13]_INST_0_i_5_n_0 ),
        .I2(z0_carry_i_11_n_0),
        .I3(\z[15]_INST_0_i_5_n_0 ),
        .I4(z0_carry_i_10_n_0),
        .I5(\z[11]_INST_0_i_6_n_0 ),
        .O(\z[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8B8000000B8)) 
    \z[11]_INST_0_i_4 
       (.I0(sel0[22]),
        .I1(\z[22]_INST_0_i_19_n_0 ),
        .I2(sel0[14]),
        .I3(z2),
        .I4(z3[4]),
        .I5(z0_carry_i_8__0_n_0),
        .O(\z[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8B8000000B8)) 
    \z[11]_INST_0_i_5 
       (.I0(sel0[18]),
        .I1(\z[22]_INST_0_i_19_n_0 ),
        .I2(sel0[10]),
        .I3(z2),
        .I4(z3[4]),
        .I5(z0_carry_i_8__0_n_0),
        .O(\z[11]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \z[11]_INST_0_i_6 
       (.I0(\z[31]_INST_0_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(z0_carry_i_9_n_0),
        .O(\z[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCF050A000)) 
    \z[12]_INST_0 
       (.I0(\z[22]_INST_0_i_1_n_0 ),
        .I1(z10_in[12]),
        .I2(\z[22]_INST_0_i_3_n_0 ),
        .I3(\z[12]_INST_0_i_2_n_0 ),
        .I4(\z[13]_INST_0_i_2_n_0 ),
        .I5(z2),
        .O(z[12]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \z[12]_INST_0_i_1 
       (.I0(\z[18]_INST_0_i_1_n_0 ),
        .I1(\z[12]_INST_0_i_3_n_0 ),
        .I2(z0_carry_i_11_n_0),
        .I3(\z[14]_INST_0_i_3_n_0 ),
        .I4(\z[22]_INST_0_i_1_n_0 ),
        .I5(\z[13]_INST_0_i_3_n_0 ),
        .O(z10_in[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \z[12]_INST_0_i_2 
       (.I0(\z[14]_INST_0_i_5_n_0 ),
        .I1(\z[22]_INST_0_i_18_n_0 ),
        .I2(\z[12]_INST_0_i_4_n_0 ),
        .I3(\z[22]_INST_0_i_21_n_0 ),
        .I4(\z[12]_INST_0_i_5_n_0 ),
        .O(\z[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000CF00C000)) 
    \z[12]_INST_0_i_3 
       (.I0(sel0[0]),
        .I1(sel0[8]),
        .I2(z0_carry_i_10_n_0),
        .I3(z0_carry_i_8__0_n_0),
        .I4(sel0[4]),
        .I5(z0_carry_i_9_n_0),
        .O(\z[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8B8000000B8)) 
    \z[12]_INST_0_i_4 
       (.I0(sel0[23]),
        .I1(\z[22]_INST_0_i_19_n_0 ),
        .I2(sel0[15]),
        .I3(z2),
        .I4(z3[4]),
        .I5(z0_carry_i_8__0_n_0),
        .O(\z[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8B8000000B8)) 
    \z[12]_INST_0_i_5 
       (.I0(sel0[19]),
        .I1(\z[22]_INST_0_i_19_n_0 ),
        .I2(sel0[11]),
        .I3(z2),
        .I4(z3[4]),
        .I5(z0_carry_i_8__0_n_0),
        .O(\z[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCF050A000)) 
    \z[13]_INST_0 
       (.I0(\z[22]_INST_0_i_1_n_0 ),
        .I1(z10_in[13]),
        .I2(\z[22]_INST_0_i_3_n_0 ),
        .I3(\z[13]_INST_0_i_2_n_0 ),
        .I4(\z[14]_INST_0_i_2_n_0 ),
        .I5(z2),
        .O(z[13]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \z[13]_INST_0_i_1 
       (.I0(\z[18]_INST_0_i_1_n_0 ),
        .I1(\z[13]_INST_0_i_3_n_0 ),
        .I2(\z[22]_INST_0_i_1_n_0 ),
        .I3(\z[14]_INST_0_i_3_n_0 ),
        .I4(z0_carry_i_11_n_0),
        .I5(\z[14]_INST_0_i_4_n_0 ),
        .O(z10_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[13]_INST_0_i_2 
       (.I0(\z[15]_INST_0_i_4_n_0 ),
        .I1(\z[22]_INST_0_i_18_n_0 ),
        .I2(\z[13]_INST_0_i_4_n_0 ),
        .O(\z[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[13]_INST_0_i_3 
       (.I0(\z[19]_INST_0_i_5_n_0 ),
        .I1(\z[15]_INST_0_i_5_n_0 ),
        .I2(z0_carry_i_11_n_0),
        .I3(\z[17]_INST_0_i_5_n_0 ),
        .I4(z0_carry_i_10_n_0),
        .I5(\z[13]_INST_0_i_5_n_0 ),
        .O(\z[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \z[13]_INST_0_i_4 
       (.I0(sel0[16]),
        .I1(\z[22]_INST_0_i_21_n_0 ),
        .I2(sel0[20]),
        .I3(\z[22]_INST_0_i_19_n_0 ),
        .I4(sel0[12]),
        .I5(\z[22]_INST_0_i_20_n_0 ),
        .O(\z[13]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \z[13]_INST_0_i_5 
       (.I0(\z[31]_INST_0_i_2_n_0 ),
        .I1(sel0[5]),
        .I2(z0_carry_i_9_n_0),
        .O(\z[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCF050A000)) 
    \z[14]_INST_0 
       (.I0(\z[22]_INST_0_i_1_n_0 ),
        .I1(z10_in[14]),
        .I2(\z[22]_INST_0_i_3_n_0 ),
        .I3(\z[14]_INST_0_i_2_n_0 ),
        .I4(\z[15]_INST_0_i_2_n_0 ),
        .I5(z2),
        .O(z[14]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \z[14]_INST_0_i_1 
       (.I0(\z[18]_INST_0_i_1_n_0 ),
        .I1(\z[14]_INST_0_i_3_n_0 ),
        .I2(z0_carry_i_11_n_0),
        .I3(\z[14]_INST_0_i_4_n_0 ),
        .I4(\z[22]_INST_0_i_1_n_0 ),
        .I5(\z[15]_INST_0_i_3_n_0 ),
        .O(z10_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[14]_INST_0_i_2 
       (.I0(\z[16]_INST_0_i_6_n_0 ),
        .I1(\z[22]_INST_0_i_18_n_0 ),
        .I2(\z[14]_INST_0_i_5_n_0 ),
        .O(\z[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000CF00C000)) 
    \z[14]_INST_0_i_3 
       (.I0(sel0[2]),
        .I1(sel0[10]),
        .I2(z0_carry_i_10_n_0),
        .I3(z0_carry_i_8__0_n_0),
        .I4(sel0[6]),
        .I5(z0_carry_i_9_n_0),
        .O(\z[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \z[14]_INST_0_i_4 
       (.I0(sel0[4]),
        .I1(z0_carry_i_9_n_0),
        .I2(sel0[12]),
        .I3(z0_carry_i_8__0_n_0),
        .I4(z0_carry_i_10_n_0),
        .I5(\z[16]_INST_0_i_7_n_0 ),
        .O(\z[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \z[14]_INST_0_i_5 
       (.I0(sel0[17]),
        .I1(\z[22]_INST_0_i_21_n_0 ),
        .I2(sel0[21]),
        .I3(\z[22]_INST_0_i_19_n_0 ),
        .I4(sel0[13]),
        .I5(\z[22]_INST_0_i_20_n_0 ),
        .O(\z[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h33333333F373B333)) 
    \z[15]_INST_0 
       (.I0(\z[22]_INST_0_i_1_n_0 ),
        .I1(\z[15]_INST_0_i_1_n_0 ),
        .I2(\z[22]_INST_0_i_3_n_0 ),
        .I3(\z[15]_INST_0_i_2_n_0 ),
        .I4(\z[16]_INST_0_i_2_n_0 ),
        .I5(z2),
        .O(z[15]));
  LUT5 #(
    .INIT(32'h47FFFFFF)) 
    \z[15]_INST_0_i_1 
       (.I0(\z[16]_INST_0_i_5_n_0 ),
        .I1(\z[22]_INST_0_i_1_n_0 ),
        .I2(\z[15]_INST_0_i_3_n_0 ),
        .I3(\z[18]_INST_0_i_1_n_0 ),
        .I4(z2),
        .O(\z[15]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[15]_INST_0_i_2 
       (.I0(\z[17]_INST_0_i_4_n_0 ),
        .I1(\z[22]_INST_0_i_18_n_0 ),
        .I2(\z[15]_INST_0_i_4_n_0 ),
        .O(\z[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[15]_INST_0_i_3 
       (.I0(\z[21]_INST_0_i_4_n_0 ),
        .I1(\z[17]_INST_0_i_5_n_0 ),
        .I2(z0_carry_i_11_n_0),
        .I3(\z[19]_INST_0_i_5_n_0 ),
        .I4(z0_carry_i_10_n_0),
        .I5(\z[15]_INST_0_i_5_n_0 ),
        .O(\z[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \z[15]_INST_0_i_4 
       (.I0(sel0[18]),
        .I1(\z[22]_INST_0_i_21_n_0 ),
        .I2(sel0[22]),
        .I3(\z[22]_INST_0_i_19_n_0 ),
        .I4(sel0[14]),
        .I5(\z[22]_INST_0_i_20_n_0 ),
        .O(\z[15]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h3088)) 
    \z[15]_INST_0_i_5 
       (.I0(sign00__0_carry_n_7),
        .I1(z0_carry_i_9_n_0),
        .I2(sel0[7]),
        .I3(\z[31]_INST_0_i_2_n_0 ),
        .O(\z[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h33333333F373B333)) 
    \z[16]_INST_0 
       (.I0(\z[22]_INST_0_i_1_n_0 ),
        .I1(\z[16]_INST_0_i_1_n_0 ),
        .I2(\z[22]_INST_0_i_3_n_0 ),
        .I3(\z[16]_INST_0_i_2_n_0 ),
        .I4(\z[16]_INST_0_i_3_n_0 ),
        .I5(z2),
        .O(z[16]));
  LUT5 #(
    .INIT(32'h47FFFFFF)) 
    \z[16]_INST_0_i_1 
       (.I0(\z[16]_INST_0_i_4_n_0 ),
        .I1(\z[22]_INST_0_i_1_n_0 ),
        .I2(\z[16]_INST_0_i_5_n_0 ),
        .I3(\z[18]_INST_0_i_1_n_0 ),
        .I4(z2),
        .O(\z[16]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[16]_INST_0_i_2 
       (.I0(\z[18]_INST_0_i_9_n_0 ),
        .I1(\z[22]_INST_0_i_18_n_0 ),
        .I2(\z[16]_INST_0_i_6_n_0 ),
        .O(\z[16]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \z[16]_INST_0_i_3 
       (.I0(\z[19]_INST_0_i_4_n_0 ),
        .I1(\z[22]_INST_0_i_18_n_0 ),
        .I2(\z[17]_INST_0_i_4_n_0 ),
        .O(\z[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[16]_INST_0_i_4 
       (.I0(\z[22]_INST_0_i_31_n_0 ),
        .I1(\z[19]_INST_0_i_5_n_0 ),
        .I2(z0_carry_i_11_n_0),
        .I3(\z[21]_INST_0_i_4_n_0 ),
        .I4(z0_carry_i_10_n_0),
        .I5(\z[17]_INST_0_i_5_n_0 ),
        .O(\z[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[16]_INST_0_i_5 
       (.I0(\z[22]_INST_0_i_29_n_0 ),
        .I1(\z[18]_INST_0_i_10_n_0 ),
        .I2(z0_carry_i_11_n_0),
        .I3(\z[20]_INST_0_i_5_n_0 ),
        .I4(z0_carry_i_10_n_0),
        .I5(\z[16]_INST_0_i_7_n_0 ),
        .O(\z[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \z[16]_INST_0_i_6 
       (.I0(sel0[19]),
        .I1(\z[22]_INST_0_i_21_n_0 ),
        .I2(sel0[23]),
        .I3(\z[22]_INST_0_i_19_n_0 ),
        .I4(sel0[15]),
        .I5(\z[22]_INST_0_i_20_n_0 ),
        .O(\z[16]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h3088)) 
    \z[16]_INST_0_i_7 
       (.I0(sel0[0]),
        .I1(z0_carry_i_9_n_0),
        .I2(sel0[8]),
        .I3(\z[31]_INST_0_i_2_n_0 ),
        .O(\z[16]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8888F000)) 
    \z[17]_INST_0 
       (.I0(\z[18]_INST_0_i_1_n_0 ),
        .I1(\z[17]_INST_0_i_1_n_0 ),
        .I2(\z[22]_INST_0_i_3_n_0 ),
        .I3(\z[17]_INST_0_i_2_n_0 ),
        .I4(z2),
        .O(z[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[17]_INST_0_i_1 
       (.I0(\z[18]_INST_0_i_6_n_0 ),
        .I1(\z[18]_INST_0_i_7_n_0 ),
        .I2(\z[22]_INST_0_i_1_n_0 ),
        .I3(\z[18]_INST_0_i_5_n_0 ),
        .I4(z0_carry_i_11_n_0),
        .I5(\z[17]_INST_0_i_3_n_0 ),
        .O(\z[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEE44FAFAEE445050)) 
    \z[17]_INST_0_i_2 
       (.I0(\z[22]_INST_0_i_1_n_0 ),
        .I1(\z[20]_INST_0_i_4_n_0 ),
        .I2(\z[18]_INST_0_i_9_n_0 ),
        .I3(\z[19]_INST_0_i_4_n_0 ),
        .I4(\z[22]_INST_0_i_18_n_0 ),
        .I5(\z[17]_INST_0_i_4_n_0 ),
        .O(\z[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \z[17]_INST_0_i_3 
       (.I0(sel0[5]),
        .I1(z0_carry_i_9_n_0),
        .I2(sel0[13]),
        .I3(z0_carry_i_8__0_n_0),
        .I4(z0_carry_i_10_n_0),
        .I5(\z[17]_INST_0_i_5_n_0 ),
        .O(\z[17]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \z[17]_INST_0_i_4 
       (.I0(sel0[20]),
        .I1(\z[22]_INST_0_i_21_n_0 ),
        .I2(\z[22]_INST_0_i_20_n_0 ),
        .I3(sel0[16]),
        .I4(\z[22]_INST_0_i_19_n_0 ),
        .O(\z[17]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h3088)) 
    \z[17]_INST_0_i_5 
       (.I0(sel0[1]),
        .I1(z0_carry_i_9_n_0),
        .I2(sel0[9]),
        .I3(\z[31]_INST_0_i_2_n_0 ),
        .O(\z[17]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8888F000)) 
    \z[18]_INST_0 
       (.I0(\z[18]_INST_0_i_1_n_0 ),
        .I1(\z[18]_INST_0_i_2_n_0 ),
        .I2(\z[22]_INST_0_i_3_n_0 ),
        .I3(\z[18]_INST_0_i_3_n_0 ),
        .I4(z2),
        .O(z[18]));
  LUT2 #(
    .INIT(4'h7)) 
    \z[18]_INST_0_i_1 
       (.I0(z0_carry_i_9_n_0),
        .I1(\z[31]_INST_0_i_2_n_0 ),
        .O(\z[18]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h3088)) 
    \z[18]_INST_0_i_10 
       (.I0(sel0[2]),
        .I1(z0_carry_i_9_n_0),
        .I2(sel0[10]),
        .I3(\z[31]_INST_0_i_2_n_0 ),
        .O(\z[18]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[18]_INST_0_i_2 
       (.I0(\z[18]_INST_0_i_4_n_0 ),
        .I1(\z[18]_INST_0_i_5_n_0 ),
        .I2(\z[22]_INST_0_i_1_n_0 ),
        .I3(\z[18]_INST_0_i_6_n_0 ),
        .I4(z0_carry_i_11_n_0),
        .I5(\z[18]_INST_0_i_7_n_0 ),
        .O(\z[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEE44FAFAEE445050)) 
    \z[18]_INST_0_i_3 
       (.I0(\z[22]_INST_0_i_1_n_0 ),
        .I1(\z[18]_INST_0_i_8_n_0 ),
        .I2(\z[19]_INST_0_i_4_n_0 ),
        .I3(\z[20]_INST_0_i_4_n_0 ),
        .I4(\z[22]_INST_0_i_18_n_0 ),
        .I5(\z[18]_INST_0_i_9_n_0 ),
        .O(\z[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88888888888)) 
    \z[18]_INST_0_i_4 
       (.I0(\z[22]_INST_0_i_33_n_0 ),
        .I1(z0_carry_i_10_n_0),
        .I2(sel0[5]),
        .I3(z0_carry_i_9_n_0),
        .I4(sel0[13]),
        .I5(z0_carry_i_8__0_n_0),
        .O(\z[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88888888888)) 
    \z[18]_INST_0_i_5 
       (.I0(\z[22]_INST_0_i_31_n_0 ),
        .I1(z0_carry_i_10_n_0),
        .I2(sel0[3]),
        .I3(z0_carry_i_9_n_0),
        .I4(sel0[11]),
        .I5(z0_carry_i_8__0_n_0),
        .O(\z[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88888888888)) 
    \z[18]_INST_0_i_6 
       (.I0(\z[22]_INST_0_i_27_n_0 ),
        .I1(z0_carry_i_10_n_0),
        .I2(sel0[4]),
        .I3(z0_carry_i_9_n_0),
        .I4(sel0[12]),
        .I5(z0_carry_i_8__0_n_0),
        .O(\z[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \z[18]_INST_0_i_7 
       (.I0(sel0[6]),
        .I1(z0_carry_i_9_n_0),
        .I2(sel0[14]),
        .I3(z0_carry_i_8__0_n_0),
        .I4(z0_carry_i_10_n_0),
        .I5(\z[18]_INST_0_i_10_n_0 ),
        .O(\z[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0400040400000004)) 
    \z[18]_INST_0_i_8 
       (.I0(\z[22]_INST_0_i_19_n_0 ),
        .I1(sel0[20]),
        .I2(\z[22]_INST_0_i_20_n_0 ),
        .I3(z2),
        .I4(z3[2]),
        .I5(z0_carry_i_10_n_0),
        .O(\z[18]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \z[18]_INST_0_i_9 
       (.I0(sel0[21]),
        .I1(\z[22]_INST_0_i_21_n_0 ),
        .I2(\z[22]_INST_0_i_20_n_0 ),
        .I3(sel0[17]),
        .I4(\z[22]_INST_0_i_19_n_0 ),
        .O(\z[18]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h33333333F373B333)) 
    \z[19]_INST_0 
       (.I0(\z[22]_INST_0_i_1_n_0 ),
        .I1(\z[19]_INST_0_i_1_n_0 ),
        .I2(\z[22]_INST_0_i_3_n_0 ),
        .I3(\z[19]_INST_0_i_2_n_0 ),
        .I4(\z[20]_INST_0_i_2_n_0 ),
        .I5(z2),
        .O(z[19]));
  LUT5 #(
    .INIT(32'h47FFFFFF)) 
    \z[19]_INST_0_i_1 
       (.I0(\z[20]_INST_0_i_3_n_0 ),
        .I1(\z[22]_INST_0_i_1_n_0 ),
        .I2(\z[19]_INST_0_i_3_n_0 ),
        .I3(\z[18]_INST_0_i_1_n_0 ),
        .I4(z2),
        .O(\z[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \z[19]_INST_0_i_2 
       (.I0(\z[22]_INST_0_i_19_n_0 ),
        .I1(sel0[20]),
        .I2(\z[22]_INST_0_i_20_n_0 ),
        .I3(\z[22]_INST_0_i_21_n_0 ),
        .I4(\z[22]_INST_0_i_18_n_0 ),
        .I5(\z[19]_INST_0_i_4_n_0 ),
        .O(\z[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[19]_INST_0_i_3 
       (.I0(\z[22]_INST_0_i_33_n_0 ),
        .I1(\z[21]_INST_0_i_4_n_0 ),
        .I2(z0_carry_i_11_n_0),
        .I3(\z[22]_INST_0_i_31_n_0 ),
        .I4(z0_carry_i_10_n_0),
        .I5(\z[19]_INST_0_i_5_n_0 ),
        .O(\z[19]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \z[19]_INST_0_i_4 
       (.I0(sel0[22]),
        .I1(\z[22]_INST_0_i_21_n_0 ),
        .I2(\z[22]_INST_0_i_20_n_0 ),
        .I3(sel0[18]),
        .I4(\z[22]_INST_0_i_19_n_0 ),
        .O(\z[19]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h3088)) 
    \z[19]_INST_0_i_5 
       (.I0(sel0[3]),
        .I1(z0_carry_i_9_n_0),
        .I2(sel0[11]),
        .I3(\z[31]_INST_0_i_2_n_0 ),
        .O(\z[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h33333333F373B333)) 
    \z[1]_INST_0 
       (.I0(\z[22]_INST_0_i_1_n_0 ),
        .I1(\z[1]_INST_0_i_1_n_0 ),
        .I2(\z[22]_INST_0_i_3_n_0 ),
        .I3(\z[1]_INST_0_i_2_n_0 ),
        .I4(\z[2]_INST_0_i_2_n_0 ),
        .I5(z2),
        .O(z[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h47FFFFFF)) 
    \z[1]_INST_0_i_1 
       (.I0(\z[2]_INST_0_i_3_n_0 ),
        .I1(\z[22]_INST_0_i_1_n_0 ),
        .I2(\z[1]_INST_0_i_3_n_0 ),
        .I3(\z[18]_INST_0_i_1_n_0 ),
        .I4(z2),
        .O(\z[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[1]_INST_0_i_2 
       (.I0(\z[7]_INST_0_i_5_n_0 ),
        .I1(\z[3]_INST_0_i_4_n_0 ),
        .I2(\z[22]_INST_0_i_18_n_0 ),
        .I3(\z[5]_INST_0_i_5_n_0 ),
        .I4(\z[22]_INST_0_i_21_n_0 ),
        .I5(\z[1]_INST_0_i_4_n_0 ),
        .O(\z[1]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \z[1]_INST_0_i_3 
       (.I0(z0_carry_i_10_n_0),
        .I1(z0_carry_i_8__0_n_0),
        .I2(sign00__0_carry_n_7),
        .I3(z0_carry_i_9_n_0),
        .I4(z0_carry_i_11_n_0),
        .O(\z[1]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \z[1]_INST_0_i_4 
       (.I0(sel0[8]),
        .I1(\z[22]_INST_0_i_19_n_0 ),
        .I2(sel0[16]),
        .I3(\z[22]_INST_0_i_20_n_0 ),
        .I4(sel0[0]),
        .O(\z[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h33333333F373B333)) 
    \z[20]_INST_0 
       (.I0(\z[22]_INST_0_i_1_n_0 ),
        .I1(\z[20]_INST_0_i_1_n_0 ),
        .I2(\z[22]_INST_0_i_3_n_0 ),
        .I3(\z[20]_INST_0_i_2_n_0 ),
        .I4(\z[21]_INST_0_i_2_n_0 ),
        .I5(z2),
        .O(z[20]));
  LUT5 #(
    .INIT(32'h47FFFFFF)) 
    \z[20]_INST_0_i_1 
       (.I0(\z[21]_INST_0_i_3_n_0 ),
        .I1(\z[22]_INST_0_i_1_n_0 ),
        .I2(\z[20]_INST_0_i_3_n_0 ),
        .I3(\z[18]_INST_0_i_1_n_0 ),
        .I4(z2),
        .O(\z[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \z[20]_INST_0_i_2 
       (.I0(\z[22]_INST_0_i_19_n_0 ),
        .I1(sel0[21]),
        .I2(\z[22]_INST_0_i_20_n_0 ),
        .I3(\z[22]_INST_0_i_21_n_0 ),
        .I4(\z[22]_INST_0_i_18_n_0 ),
        .I5(\z[20]_INST_0_i_4_n_0 ),
        .O(\z[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[20]_INST_0_i_3 
       (.I0(\z[22]_INST_0_i_28_n_0 ),
        .I1(\z[22]_INST_0_i_29_n_0 ),
        .I2(z0_carry_i_11_n_0),
        .I3(\z[22]_INST_0_i_27_n_0 ),
        .I4(z0_carry_i_10_n_0),
        .I5(\z[20]_INST_0_i_5_n_0 ),
        .O(\z[20]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \z[20]_INST_0_i_4 
       (.I0(sel0[23]),
        .I1(\z[22]_INST_0_i_21_n_0 ),
        .I2(\z[22]_INST_0_i_20_n_0 ),
        .I3(sel0[19]),
        .I4(\z[22]_INST_0_i_19_n_0 ),
        .O(\z[20]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h3088)) 
    \z[20]_INST_0_i_5 
       (.I0(sel0[4]),
        .I1(z0_carry_i_9_n_0),
        .I2(sel0[12]),
        .I3(\z[31]_INST_0_i_2_n_0 ),
        .O(\z[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h33333333F373B333)) 
    \z[21]_INST_0 
       (.I0(\z[22]_INST_0_i_1_n_0 ),
        .I1(\z[21]_INST_0_i_1_n_0 ),
        .I2(\z[22]_INST_0_i_3_n_0 ),
        .I3(\z[21]_INST_0_i_2_n_0 ),
        .I4(\z[22]_INST_0_i_4_n_0 ),
        .I5(z2),
        .O(z[21]));
  LUT5 #(
    .INIT(32'h47FFFFFF)) 
    \z[21]_INST_0_i_1 
       (.I0(\z[22]_INST_0_i_10_n_0 ),
        .I1(\z[22]_INST_0_i_1_n_0 ),
        .I2(\z[21]_INST_0_i_3_n_0 ),
        .I3(\z[18]_INST_0_i_1_n_0 ),
        .I4(z2),
        .O(\z[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \z[21]_INST_0_i_2 
       (.I0(sel0[22]),
        .I1(\z[22]_INST_0_i_18_n_0 ),
        .I2(\z[22]_INST_0_i_19_n_0 ),
        .I3(sel0[20]),
        .I4(\z[22]_INST_0_i_20_n_0 ),
        .I5(\z[22]_INST_0_i_21_n_0 ),
        .O(\z[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[21]_INST_0_i_3 
       (.I0(\z[22]_INST_0_i_30_n_0 ),
        .I1(\z[22]_INST_0_i_31_n_0 ),
        .I2(z0_carry_i_11_n_0),
        .I3(\z[22]_INST_0_i_33_n_0 ),
        .I4(z0_carry_i_10_n_0),
        .I5(\z[21]_INST_0_i_4_n_0 ),
        .O(\z[21]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h3088)) 
    \z[21]_INST_0_i_4 
       (.I0(sel0[5]),
        .I1(z0_carry_i_9_n_0),
        .I2(sel0[13]),
        .I3(\z[31]_INST_0_i_2_n_0 ),
        .O(\z[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCF050A000)) 
    \z[22]_INST_0 
       (.I0(\z[22]_INST_0_i_1_n_0 ),
        .I1(z10_in[22]),
        .I2(\z[22]_INST_0_i_3_n_0 ),
        .I3(\z[22]_INST_0_i_4_n_0 ),
        .I4(\z[22]_INST_0_i_5_n_0 ),
        .I5(z2),
        .O(z[22]));
  LUT6 #(
    .INIT(64'h5555555544444440)) 
    \z[22]_INST_0_i_1 
       (.I0(sel0[23]),
        .I1(\z[22]_INST_0_i_6_n_0 ),
        .I2(sel0[14]),
        .I3(\z[22]_INST_0_i_7_n_0 ),
        .I4(\z[22]_INST_0_i_8_n_0 ),
        .I5(\z[22]_INST_0_i_9_n_0 ),
        .O(\z[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[22]_INST_0_i_10 
       (.I0(\z[22]_INST_0_i_26_n_0 ),
        .I1(\z[22]_INST_0_i_27_n_0 ),
        .I2(z0_carry_i_11_n_0),
        .I3(\z[22]_INST_0_i_28_n_0 ),
        .I4(z0_carry_i_10_n_0),
        .I5(\z[22]_INST_0_i_29_n_0 ),
        .O(\z[22]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[22]_INST_0_i_11 
       (.I0(\z[22]_INST_0_i_30_n_0 ),
        .I1(z0_carry_i_10_n_0),
        .I2(\z[22]_INST_0_i_31_n_0 ),
        .O(\z[22]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[22]_INST_0_i_12 
       (.I0(\z[22]_INST_0_i_32_n_0 ),
        .I1(z0_carry_i_10_n_0),
        .I2(\z[22]_INST_0_i_33_n_0 ),
        .O(\z[22]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \z[22]_INST_0_i_13 
       (.I0(\z[22]_INST_0_i_34_n_0 ),
        .I1(\z[22]_INST_0_i_35_n_0 ),
        .I2(\z[22]_INST_0_i_36_n_0 ),
        .I3(\z[22]_INST_0_i_37_n_0 ),
        .I4(\z[22]_INST_0_i_38_n_0 ),
        .O(\z[22]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FFFFF0F0FFFEE)) 
    \z[22]_INST_0_i_14 
       (.I0(z3[11]),
        .I1(z3[12]),
        .I2(\z[18]_INST_0_i_1_n_0 ),
        .I3(z3[9]),
        .I4(z2),
        .I5(z3[10]),
        .O(\z[22]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FFFFF0F0FFFEE)) 
    \z[22]_INST_0_i_15 
       (.I0(z3[7]),
        .I1(z3[8]),
        .I2(\z[18]_INST_0_i_1_n_0 ),
        .I3(z3[5]),
        .I4(z2),
        .I5(z3[6]),
        .O(\z[22]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FFFFF0F0FFFEE)) 
    \z[22]_INST_0_i_16 
       (.I0(z3[19]),
        .I1(z3[20]),
        .I2(\z[18]_INST_0_i_1_n_0 ),
        .I3(z3[17]),
        .I4(z2),
        .I5(z3[18]),
        .O(\z[22]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FFFFF0F0FFFEE)) 
    \z[22]_INST_0_i_17 
       (.I0(z3[15]),
        .I1(z3[16]),
        .I2(\z[18]_INST_0_i_1_n_0 ),
        .I3(z3[13]),
        .I4(z2),
        .I5(z3[14]),
        .O(\z[22]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h5C)) 
    \z[22]_INST_0_i_18 
       (.I0(z0_carry_i_11_n_0),
        .I1(z3[1]),
        .I2(z2),
        .O(\z[22]_INST_0_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \z[22]_INST_0_i_19 
       (.I0(z0_carry_i_9_n_0),
        .I1(z3[3]),
        .I2(z2),
        .O(\z[22]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \z[22]_INST_0_i_2 
       (.I0(\z[18]_INST_0_i_1_n_0 ),
        .I1(\z[22]_INST_0_i_10_n_0 ),
        .I2(\z[22]_INST_0_i_1_n_0 ),
        .I3(\z[22]_INST_0_i_11_n_0 ),
        .I4(z0_carry_i_11_n_0),
        .I5(\z[22]_INST_0_i_12_n_0 ),
        .O(z10_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h99F0)) 
    \z[22]_INST_0_i_20 
       (.I0(z0_carry_i_9_n_0),
        .I1(\z[31]_INST_0_i_2_n_0 ),
        .I2(z3[4]),
        .I3(z2),
        .O(\z[22]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hBFBFFF00)) 
    \z[22]_INST_0_i_21 
       (.I0(sel0[23]),
        .I1(\z[22]_INST_0_i_39_n_0 ),
        .I2(_carry_i_8_n_0),
        .I3(z3[2]),
        .I4(z2),
        .O(\z[22]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \z[22]_INST_0_i_22 
       (.I0(sel0[19]),
        .I1(sel0[21]),
        .O(\z[22]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \z[22]_INST_0_i_23 
       (.I0(sel0[9]),
        .I1(sel0[11]),
        .O(\z[22]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEEEFEFFFFEEFE)) 
    \z[22]_INST_0_i_24 
       (.I0(sel0[6]),
        .I1(sel0[2]),
        .I2(sel0[4]),
        .I3(sel0[5]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\z[22]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \z[22]_INST_0_i_25 
       (.I0(sel0[6]),
        .I1(sel0[5]),
        .I2(sel0[4]),
        .O(\z[22]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \z[22]_INST_0_i_26 
       (.I0(sel0[12]),
        .I1(z0_carry_i_9_n_0),
        .I2(sel0[20]),
        .I3(\z[31]_INST_0_i_2_n_0 ),
        .I4(sel0[4]),
        .O(\z[22]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \z[22]_INST_0_i_27 
       (.I0(sel0[8]),
        .I1(z0_carry_i_9_n_0),
        .I2(sel0[16]),
        .I3(\z[31]_INST_0_i_2_n_0 ),
        .I4(sel0[0]),
        .O(\z[22]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \z[22]_INST_0_i_28 
       (.I0(sel0[10]),
        .I1(z0_carry_i_9_n_0),
        .I2(sel0[18]),
        .I3(\z[31]_INST_0_i_2_n_0 ),
        .I4(sel0[2]),
        .O(\z[22]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h3088)) 
    \z[22]_INST_0_i_29 
       (.I0(sel0[6]),
        .I1(z0_carry_i_9_n_0),
        .I2(sel0[14]),
        .I3(\z[31]_INST_0_i_2_n_0 ),
        .O(\z[22]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \z[22]_INST_0_i_3 
       (.I0(\z[22]_INST_0_i_13_n_0 ),
        .I1(\z[22]_INST_0_i_14_n_0 ),
        .I2(\z[22]_INST_0_i_15_n_0 ),
        .I3(\z[22]_INST_0_i_16_n_0 ),
        .I4(\z[22]_INST_0_i_17_n_0 ),
        .O(\z[22]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \z[22]_INST_0_i_30 
       (.I0(sel0[11]),
        .I1(z0_carry_i_9_n_0),
        .I2(sel0[19]),
        .I3(\z[31]_INST_0_i_2_n_0 ),
        .I4(sel0[3]),
        .O(\z[22]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \z[22]_INST_0_i_31 
       (.I0(sel0[7]),
        .I1(z0_carry_i_9_n_0),
        .I2(sel0[15]),
        .I3(\z[31]_INST_0_i_2_n_0 ),
        .I4(sign00__0_carry_n_7),
        .O(\z[22]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \z[22]_INST_0_i_32 
       (.I0(sel0[13]),
        .I1(z0_carry_i_9_n_0),
        .I2(sel0[21]),
        .I3(\z[31]_INST_0_i_2_n_0 ),
        .I4(sel0[5]),
        .O(\z[22]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \z[22]_INST_0_i_33 
       (.I0(sel0[9]),
        .I1(z0_carry_i_9_n_0),
        .I2(sel0[17]),
        .I3(\z[31]_INST_0_i_2_n_0 ),
        .I4(sel0[1]),
        .O(\z[22]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hFE323232)) 
    \z[22]_INST_0_i_34 
       (.I0(z3[30]),
        .I1(z2),
        .I2(z3[29]),
        .I3(\z[31]_INST_0_i_2_n_0 ),
        .I4(z0_carry_i_9_n_0),
        .O(\z[22]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hFE323232)) 
    \z[22]_INST_0_i_35 
       (.I0(z3[24]),
        .I1(z2),
        .I2(z3[23]),
        .I3(\z[31]_INST_0_i_2_n_0 ),
        .I4(z0_carry_i_9_n_0),
        .O(\z[22]_INST_0_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hFE323232)) 
    \z[22]_INST_0_i_36 
       (.I0(z3[22]),
        .I1(z2),
        .I2(z3[21]),
        .I3(\z[31]_INST_0_i_2_n_0 ),
        .I4(z0_carry_i_9_n_0),
        .O(\z[22]_INST_0_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hFE323232)) 
    \z[22]_INST_0_i_37 
       (.I0(z3[28]),
        .I1(z2),
        .I2(z3[27]),
        .I3(\z[31]_INST_0_i_2_n_0 ),
        .I4(z0_carry_i_9_n_0),
        .O(\z[22]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hFE323232)) 
    \z[22]_INST_0_i_38 
       (.I0(z3[26]),
        .I1(z2),
        .I2(z3[25]),
        .I3(\z[31]_INST_0_i_2_n_0 ),
        .I4(z0_carry_i_9_n_0),
        .O(\z[22]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \z[22]_INST_0_i_39 
       (.I0(_carry_i_5_n_0),
        .I1(sel0[14]),
        .I2(\z[22]_INST_0_i_40_n_0 ),
        .I3(sel0[13]),
        .I4(sel0[12]),
        .I5(_carry_i_7_n_0),
        .O(\z[22]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \z[22]_INST_0_i_4 
       (.I0(sel0[23]),
        .I1(\z[22]_INST_0_i_18_n_0 ),
        .I2(\z[22]_INST_0_i_19_n_0 ),
        .I3(sel0[21]),
        .I4(\z[22]_INST_0_i_20_n_0 ),
        .I5(\z[22]_INST_0_i_21_n_0 ),
        .O(\z[22]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \z[22]_INST_0_i_40 
       (.I0(sel0[11]),
        .I1(sel0[8]),
        .I2(sel0[7]),
        .I3(sel0[9]),
        .I4(sel0[10]),
        .O(\z[22]_INST_0_i_40_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \z[22]_INST_0_i_5 
       (.I0(\z[22]_INST_0_i_21_n_0 ),
        .I1(\z[22]_INST_0_i_20_n_0 ),
        .I2(sel0[22]),
        .I3(\z[22]_INST_0_i_19_n_0 ),
        .I4(\z[22]_INST_0_i_18_n_0 ),
        .O(\z[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F000F0B)) 
    \z[22]_INST_0_i_6 
       (.I0(sel0[14]),
        .I1(sel0[13]),
        .I2(sel0[17]),
        .I3(sel0[16]),
        .I4(sel0[15]),
        .I5(\z[22]_INST_0_i_22_n_0 ),
        .O(\z[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEEFFEEEEEEFE)) 
    \z[22]_INST_0_i_7 
       (.I0(sel0[12]),
        .I1(sel0[16]),
        .I2(sel0[8]),
        .I3(sel0[11]),
        .I4(sel0[9]),
        .I5(sel0[10]),
        .O(\z[22]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000004000C000C00)) 
    \z[22]_INST_0_i_8 
       (.I0(sel0[5]),
        .I1(\z[22]_INST_0_i_23_n_0 ),
        .I2(sel0[7]),
        .I3(\z[22]_INST_0_i_24_n_0 ),
        .I4(sel0[3]),
        .I5(\z[22]_INST_0_i_25_n_0 ),
        .O(\z[22]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAFAFAAAE)) 
    \z[22]_INST_0_i_9 
       (.I0(sel0[22]),
        .I1(sel0[18]),
        .I2(sel0[21]),
        .I3(sel0[19]),
        .I4(sel0[20]),
        .O(\z[22]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h33333333F373B333)) 
    \z[2]_INST_0 
       (.I0(\z[22]_INST_0_i_1_n_0 ),
        .I1(\z[2]_INST_0_i_1_n_0 ),
        .I2(\z[22]_INST_0_i_3_n_0 ),
        .I3(\z[2]_INST_0_i_2_n_0 ),
        .I4(\z[3]_INST_0_i_2_n_0 ),
        .I5(z2),
        .O(z[2]));
  LUT5 #(
    .INIT(32'h47FFFFFF)) 
    \z[2]_INST_0_i_1 
       (.I0(\z[3]_INST_0_i_3_n_0 ),
        .I1(\z[22]_INST_0_i_1_n_0 ),
        .I2(\z[2]_INST_0_i_3_n_0 ),
        .I3(\z[18]_INST_0_i_1_n_0 ),
        .I4(z2),
        .O(\z[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[2]_INST_0_i_2 
       (.I0(\z[8]_INST_0_i_5_n_0 ),
        .I1(\z[4]_INST_0_i_5_n_0 ),
        .I2(\z[22]_INST_0_i_18_n_0 ),
        .I3(\z[6]_INST_0_i_5_n_0 ),
        .I4(\z[22]_INST_0_i_21_n_0 ),
        .I5(\z[2]_INST_0_i_4_n_0 ),
        .O(\z[2]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \z[2]_INST_0_i_3 
       (.I0(z0_carry_i_10_n_0),
        .I1(z0_carry_i_8__0_n_0),
        .I2(sel0[0]),
        .I3(z0_carry_i_9_n_0),
        .I4(z0_carry_i_11_n_0),
        .O(\z[2]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \z[2]_INST_0_i_4 
       (.I0(sel0[9]),
        .I1(\z[22]_INST_0_i_19_n_0 ),
        .I2(sel0[17]),
        .I3(\z[22]_INST_0_i_20_n_0 ),
        .I4(sel0[1]),
        .O(\z[2]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hE2E2E200)) 
    \z[31]_INST_0 
       (.I0(y[31]),
        .I1(large_mant1_carry_n_0),
        .I2(x[31]),
        .I3(\z[31]_INST_0_i_1_n_0 ),
        .I4(\z[31]_INST_0_i_2_n_0 ),
        .O(z[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \z[31]_INST_0_i_1 
       (.I0(\z[31]_INST_0_i_3_n_0 ),
        .I1(\z[31]_INST_0_i_4_n_0 ),
        .I2(\z[31]_INST_0_i_5_n_0 ),
        .I3(\z[31]_INST_0_i_6_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\z[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \z[31]_INST_0_i_2 
       (.I0(sel0[22]),
        .I1(\z[31]_INST_0_i_7_n_0 ),
        .I2(sel0[21]),
        .I3(sel0[23]),
        .I4(sel0[19]),
        .I5(sel0[20]),
        .O(\z[31]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \z[31]_INST_0_i_3 
       (.I0(sel0[9]),
        .I1(sel0[10]),
        .I2(sel0[7]),
        .I3(sel0[8]),
        .O(\z[31]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \z[31]_INST_0_i_4 
       (.I0(sel0[13]),
        .I1(sel0[14]),
        .I2(sel0[11]),
        .I3(sel0[12]),
        .O(\z[31]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \z[31]_INST_0_i_5 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sign00__0_carry_n_7),
        .I3(sel0[0]),
        .O(\z[31]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \z[31]_INST_0_i_6 
       (.I0(sel0[6]),
        .I1(sel0[5]),
        .O(\z[31]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \z[31]_INST_0_i_7 
       (.I0(sel0[17]),
        .I1(sel0[18]),
        .I2(sel0[15]),
        .I3(sel0[16]),
        .O(\z[31]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h33333333F373B333)) 
    \z[3]_INST_0 
       (.I0(\z[22]_INST_0_i_1_n_0 ),
        .I1(\z[3]_INST_0_i_1_n_0 ),
        .I2(\z[22]_INST_0_i_3_n_0 ),
        .I3(\z[3]_INST_0_i_2_n_0 ),
        .I4(\z[4]_INST_0_i_2_n_0 ),
        .I5(z2),
        .O(z[3]));
  LUT5 #(
    .INIT(32'h47FFFFFF)) 
    \z[3]_INST_0_i_1 
       (.I0(\z[4]_INST_0_i_3_n_0 ),
        .I1(\z[22]_INST_0_i_1_n_0 ),
        .I2(\z[3]_INST_0_i_3_n_0 ),
        .I3(\z[18]_INST_0_i_1_n_0 ),
        .I4(z2),
        .O(\z[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[3]_INST_0_i_2 
       (.I0(\z[9]_INST_0_i_6_n_0 ),
        .I1(\z[5]_INST_0_i_5_n_0 ),
        .I2(\z[22]_INST_0_i_18_n_0 ),
        .I3(\z[7]_INST_0_i_5_n_0 ),
        .I4(\z[22]_INST_0_i_21_n_0 ),
        .I5(\z[3]_INST_0_i_4_n_0 ),
        .O(\z[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0B08000000000000)) 
    \z[3]_INST_0_i_3 
       (.I0(sel0[1]),
        .I1(z0_carry_i_11_n_0),
        .I2(z0_carry_i_9_n_0),
        .I3(sign00__0_carry_n_7),
        .I4(z0_carry_i_8__0_n_0),
        .I5(z0_carry_i_10_n_0),
        .O(\z[3]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \z[3]_INST_0_i_4 
       (.I0(sel0[10]),
        .I1(\z[22]_INST_0_i_19_n_0 ),
        .I2(sel0[18]),
        .I3(\z[22]_INST_0_i_20_n_0 ),
        .I4(sel0[2]),
        .O(\z[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCF050A000)) 
    \z[4]_INST_0 
       (.I0(\z[22]_INST_0_i_1_n_0 ),
        .I1(z10_in[4]),
        .I2(\z[22]_INST_0_i_3_n_0 ),
        .I3(\z[4]_INST_0_i_2_n_0 ),
        .I4(\z[5]_INST_0_i_2_n_0 ),
        .I5(z2),
        .O(z[4]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \z[4]_INST_0_i_1 
       (.I0(\z[18]_INST_0_i_1_n_0 ),
        .I1(\z[4]_INST_0_i_3_n_0 ),
        .I2(\z[22]_INST_0_i_1_n_0 ),
        .I3(\z[4]_INST_0_i_4_n_0 ),
        .I4(z0_carry_i_11_n_0),
        .I5(\z[6]_INST_0_i_4_n_0 ),
        .O(z10_in[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[4]_INST_0_i_2 
       (.I0(\z[10]_INST_0_i_7_n_0 ),
        .I1(\z[6]_INST_0_i_5_n_0 ),
        .I2(\z[22]_INST_0_i_18_n_0 ),
        .I3(\z[8]_INST_0_i_5_n_0 ),
        .I4(\z[22]_INST_0_i_21_n_0 ),
        .I5(\z[4]_INST_0_i_5_n_0 ),
        .O(\z[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0B08000000000000)) 
    \z[4]_INST_0_i_3 
       (.I0(sel0[2]),
        .I1(z0_carry_i_11_n_0),
        .I2(z0_carry_i_9_n_0),
        .I3(sel0[0]),
        .I4(z0_carry_i_8__0_n_0),
        .I5(z0_carry_i_10_n_0),
        .O(\z[4]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \z[4]_INST_0_i_4 
       (.I0(z0_carry_i_9_n_0),
        .I1(sel0[1]),
        .I2(z0_carry_i_8__0_n_0),
        .I3(z0_carry_i_10_n_0),
        .O(\z[4]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \z[4]_INST_0_i_5 
       (.I0(sel0[11]),
        .I1(\z[22]_INST_0_i_19_n_0 ),
        .I2(sel0[19]),
        .I3(\z[22]_INST_0_i_20_n_0 ),
        .I4(sel0[3]),
        .O(\z[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCF050A000)) 
    \z[5]_INST_0 
       (.I0(\z[22]_INST_0_i_1_n_0 ),
        .I1(z10_in[5]),
        .I2(\z[22]_INST_0_i_3_n_0 ),
        .I3(\z[5]_INST_0_i_2_n_0 ),
        .I4(\z[6]_INST_0_i_2_n_0 ),
        .I5(z2),
        .O(z[5]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \z[5]_INST_0_i_1 
       (.I0(\z[18]_INST_0_i_1_n_0 ),
        .I1(\z[5]_INST_0_i_3_n_0 ),
        .I2(\z[22]_INST_0_i_1_n_0 ),
        .I3(\z[5]_INST_0_i_4_n_0 ),
        .I4(z0_carry_i_11_n_0),
        .I5(\z[7]_INST_0_i_4_n_0 ),
        .O(z10_in[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[5]_INST_0_i_2 
       (.I0(\z[11]_INST_0_i_5_n_0 ),
        .I1(\z[7]_INST_0_i_5_n_0 ),
        .I2(\z[22]_INST_0_i_18_n_0 ),
        .I3(\z[9]_INST_0_i_6_n_0 ),
        .I4(\z[22]_INST_0_i_21_n_0 ),
        .I5(\z[5]_INST_0_i_5_n_0 ),
        .O(\z[5]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \z[5]_INST_0_i_3 
       (.I0(\z[11]_INST_0_i_6_n_0 ),
        .I1(\z[7]_INST_0_i_6_n_0 ),
        .I2(z0_carry_i_11_n_0),
        .I3(\z[9]_INST_0_i_7_n_0 ),
        .I4(z0_carry_i_10_n_0),
        .O(\z[5]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \z[5]_INST_0_i_4 
       (.I0(z0_carry_i_9_n_0),
        .I1(sel0[2]),
        .I2(z0_carry_i_8__0_n_0),
        .I3(z0_carry_i_10_n_0),
        .O(\z[5]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \z[5]_INST_0_i_5 
       (.I0(sel0[12]),
        .I1(\z[22]_INST_0_i_19_n_0 ),
        .I2(sel0[20]),
        .I3(\z[22]_INST_0_i_20_n_0 ),
        .I4(sel0[4]),
        .O(\z[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCF050A000)) 
    \z[6]_INST_0 
       (.I0(\z[22]_INST_0_i_1_n_0 ),
        .I1(z10_in[6]),
        .I2(\z[22]_INST_0_i_3_n_0 ),
        .I3(\z[6]_INST_0_i_2_n_0 ),
        .I4(\z[7]_INST_0_i_2_n_0 ),
        .I5(z2),
        .O(z[6]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \z[6]_INST_0_i_1 
       (.I0(\z[18]_INST_0_i_1_n_0 ),
        .I1(\z[6]_INST_0_i_3_n_0 ),
        .I2(\z[22]_INST_0_i_1_n_0 ),
        .I3(\z[6]_INST_0_i_4_n_0 ),
        .I4(z0_carry_i_11_n_0),
        .I5(\z[8]_INST_0_i_4_n_0 ),
        .O(z10_in[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[6]_INST_0_i_2 
       (.I0(\z[12]_INST_0_i_5_n_0 ),
        .I1(\z[8]_INST_0_i_5_n_0 ),
        .I2(\z[22]_INST_0_i_18_n_0 ),
        .I3(\z[10]_INST_0_i_7_n_0 ),
        .I4(\z[22]_INST_0_i_21_n_0 ),
        .I5(\z[6]_INST_0_i_5_n_0 ),
        .O(\z[6]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \z[6]_INST_0_i_3 
       (.I0(\z[10]_INST_0_i_8_n_0 ),
        .I1(\z[8]_INST_0_i_6_n_0 ),
        .I2(z0_carry_i_11_n_0),
        .I3(\z[10]_INST_0_i_10_n_0 ),
        .I4(z0_carry_i_10_n_0),
        .O(\z[6]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000B080)) 
    \z[6]_INST_0_i_4 
       (.I0(sel0[3]),
        .I1(z0_carry_i_10_n_0),
        .I2(z0_carry_i_8__0_n_0),
        .I3(sign00__0_carry_n_7),
        .I4(z0_carry_i_9_n_0),
        .O(\z[6]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \z[6]_INST_0_i_5 
       (.I0(sel0[13]),
        .I1(\z[22]_INST_0_i_19_n_0 ),
        .I2(sel0[21]),
        .I3(\z[22]_INST_0_i_20_n_0 ),
        .I4(sel0[5]),
        .O(\z[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCF050A000)) 
    \z[7]_INST_0 
       (.I0(\z[22]_INST_0_i_1_n_0 ),
        .I1(z10_in[7]),
        .I2(\z[22]_INST_0_i_3_n_0 ),
        .I3(\z[7]_INST_0_i_2_n_0 ),
        .I4(\z[8]_INST_0_i_2_n_0 ),
        .I5(z2),
        .O(z[7]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \z[7]_INST_0_i_1 
       (.I0(\z[18]_INST_0_i_1_n_0 ),
        .I1(\z[7]_INST_0_i_3_n_0 ),
        .I2(\z[22]_INST_0_i_1_n_0 ),
        .I3(\z[7]_INST_0_i_4_n_0 ),
        .I4(z0_carry_i_11_n_0),
        .I5(\z[9]_INST_0_i_4_n_0 ),
        .O(z10_in[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[7]_INST_0_i_2 
       (.I0(\z[9]_INST_0_i_5_n_0 ),
        .I1(\z[9]_INST_0_i_6_n_0 ),
        .I2(\z[22]_INST_0_i_18_n_0 ),
        .I3(\z[11]_INST_0_i_5_n_0 ),
        .I4(\z[22]_INST_0_i_21_n_0 ),
        .I5(\z[7]_INST_0_i_5_n_0 ),
        .O(\z[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[7]_INST_0_i_3 
       (.I0(\z[13]_INST_0_i_5_n_0 ),
        .I1(\z[9]_INST_0_i_7_n_0 ),
        .I2(z0_carry_i_11_n_0),
        .I3(\z[11]_INST_0_i_6_n_0 ),
        .I4(z0_carry_i_10_n_0),
        .I5(\z[7]_INST_0_i_6_n_0 ),
        .O(\z[7]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000B080)) 
    \z[7]_INST_0_i_4 
       (.I0(sel0[4]),
        .I1(z0_carry_i_10_n_0),
        .I2(z0_carry_i_8__0_n_0),
        .I3(sel0[0]),
        .I4(z0_carry_i_9_n_0),
        .O(\z[7]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \z[7]_INST_0_i_5 
       (.I0(sel0[14]),
        .I1(\z[22]_INST_0_i_19_n_0 ),
        .I2(sel0[22]),
        .I3(\z[22]_INST_0_i_20_n_0 ),
        .I4(sel0[6]),
        .O(\z[7]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \z[7]_INST_0_i_6 
       (.I0(\z[31]_INST_0_i_2_n_0 ),
        .I1(sign00__0_carry_n_7),
        .I2(z0_carry_i_9_n_0),
        .O(\z[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCF050A000)) 
    \z[8]_INST_0 
       (.I0(\z[22]_INST_0_i_1_n_0 ),
        .I1(z10_in[8]),
        .I2(\z[22]_INST_0_i_3_n_0 ),
        .I3(\z[8]_INST_0_i_2_n_0 ),
        .I4(\z[9]_INST_0_i_2_n_0 ),
        .I5(z2),
        .O(z[8]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \z[8]_INST_0_i_1 
       (.I0(\z[18]_INST_0_i_1_n_0 ),
        .I1(\z[8]_INST_0_i_3_n_0 ),
        .I2(\z[22]_INST_0_i_1_n_0 ),
        .I3(\z[8]_INST_0_i_4_n_0 ),
        .I4(z0_carry_i_11_n_0),
        .I5(\z[10]_INST_0_i_4_n_0 ),
        .O(z10_in[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[8]_INST_0_i_2 
       (.I0(\z[10]_INST_0_i_6_n_0 ),
        .I1(\z[10]_INST_0_i_7_n_0 ),
        .I2(\z[22]_INST_0_i_18_n_0 ),
        .I3(\z[12]_INST_0_i_5_n_0 ),
        .I4(\z[22]_INST_0_i_21_n_0 ),
        .I5(\z[8]_INST_0_i_5_n_0 ),
        .O(\z[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[8]_INST_0_i_3 
       (.I0(\z[10]_INST_0_i_9_n_0 ),
        .I1(\z[10]_INST_0_i_10_n_0 ),
        .I2(z0_carry_i_11_n_0),
        .I3(\z[10]_INST_0_i_8_n_0 ),
        .I4(z0_carry_i_10_n_0),
        .I5(\z[8]_INST_0_i_6_n_0 ),
        .O(\z[8]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0000B080)) 
    \z[8]_INST_0_i_4 
       (.I0(sel0[5]),
        .I1(z0_carry_i_10_n_0),
        .I2(z0_carry_i_8__0_n_0),
        .I3(sel0[1]),
        .I4(z0_carry_i_9_n_0),
        .O(\z[8]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \z[8]_INST_0_i_5 
       (.I0(sel0[15]),
        .I1(\z[22]_INST_0_i_19_n_0 ),
        .I2(sel0[23]),
        .I3(\z[22]_INST_0_i_20_n_0 ),
        .I4(sel0[7]),
        .O(\z[8]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \z[8]_INST_0_i_6 
       (.I0(\z[31]_INST_0_i_2_n_0 ),
        .I1(sel0[0]),
        .I2(z0_carry_i_9_n_0),
        .O(\z[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCF050A000)) 
    \z[9]_INST_0 
       (.I0(\z[22]_INST_0_i_1_n_0 ),
        .I1(z10_in[9]),
        .I2(\z[22]_INST_0_i_3_n_0 ),
        .I3(\z[9]_INST_0_i_2_n_0 ),
        .I4(\z[10]_INST_0_i_2_n_0 ),
        .I5(z2),
        .O(z[9]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \z[9]_INST_0_i_1 
       (.I0(\z[18]_INST_0_i_1_n_0 ),
        .I1(\z[9]_INST_0_i_3_n_0 ),
        .I2(\z[22]_INST_0_i_1_n_0 ),
        .I3(\z[9]_INST_0_i_4_n_0 ),
        .I4(z0_carry_i_11_n_0),
        .I5(\z[12]_INST_0_i_3_n_0 ),
        .O(z10_in[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[9]_INST_0_i_2 
       (.I0(\z[11]_INST_0_i_4_n_0 ),
        .I1(\z[11]_INST_0_i_5_n_0 ),
        .I2(\z[22]_INST_0_i_18_n_0 ),
        .I3(\z[9]_INST_0_i_5_n_0 ),
        .I4(\z[22]_INST_0_i_21_n_0 ),
        .I5(\z[9]_INST_0_i_6_n_0 ),
        .O(\z[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[9]_INST_0_i_3 
       (.I0(\z[15]_INST_0_i_5_n_0 ),
        .I1(\z[11]_INST_0_i_6_n_0 ),
        .I2(z0_carry_i_11_n_0),
        .I3(\z[13]_INST_0_i_5_n_0 ),
        .I4(z0_carry_i_10_n_0),
        .I5(\z[9]_INST_0_i_7_n_0 ),
        .O(\z[9]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000B080)) 
    \z[9]_INST_0_i_4 
       (.I0(sel0[6]),
        .I1(z0_carry_i_10_n_0),
        .I2(z0_carry_i_8__0_n_0),
        .I3(sel0[2]),
        .I4(z0_carry_i_9_n_0),
        .O(\z[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8B8000000B8)) 
    \z[9]_INST_0_i_5 
       (.I0(sel0[20]),
        .I1(\z[22]_INST_0_i_19_n_0 ),
        .I2(sel0[12]),
        .I3(z2),
        .I4(z3[4]),
        .I5(z0_carry_i_8__0_n_0),
        .O(\z[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8B8000000B8)) 
    \z[9]_INST_0_i_6 
       (.I0(sel0[16]),
        .I1(\z[22]_INST_0_i_19_n_0 ),
        .I2(sel0[8]),
        .I3(z2),
        .I4(z3[4]),
        .I5(z0_carry_i_8__0_n_0),
        .O(\z[9]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \z[9]_INST_0_i_7 
       (.I0(\z[31]_INST_0_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(z0_carry_i_9_n_0),
        .O(\z[9]_INST_0_i_7_n_0 ));
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
