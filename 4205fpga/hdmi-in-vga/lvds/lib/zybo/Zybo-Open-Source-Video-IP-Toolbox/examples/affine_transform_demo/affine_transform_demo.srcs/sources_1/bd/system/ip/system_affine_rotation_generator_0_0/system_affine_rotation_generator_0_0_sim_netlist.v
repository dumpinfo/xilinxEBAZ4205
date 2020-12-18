// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Mon Feb 20 14:24:11 2017
// Host        : GILAMONSTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/ZyboIP/examples/affine_transform_demo/affine_transform_demo.srcs/sources_1/bd/system/ip/system_affine_rotation_generator_0_0/system_affine_rotation_generator_0_0_sim_netlist.v
// Design      : system_affine_rotation_generator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_affine_rotation_generator_0_0,affine_rotation_generator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "affine_rotation_generator,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module system_affine_rotation_generator_0_0
   (clk_25,
    reset,
    a00,
    a01,
    a10,
    a11);
  input clk_25;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) input reset;
  output [31:0]a00;
  output [31:0]a01;
  output [31:0]a10;
  output [31:0]a11;

  wire \<const0> ;
  wire \<const1> ;
  wire [28:28]\^a00 ;
  wire [29:0]\^a01 ;
  wire [25:0]\^a11 ;
  wire clk_25;
  wire reset;

  assign a00[31] = \<const0> ;
  assign a00[30] = \<const0> ;
  assign a00[29] = \^a00 [28];
  assign a00[28] = \^a00 [28];
  assign a00[27] = \^a00 [28];
  assign a00[26] = \^a00 [28];
  assign a00[25:0] = \^a11 [25:0];
  assign a01[31] = \<const1> ;
  assign a01[30] = \<const0> ;
  assign a01[29:0] = \^a01 [29:0];
  assign a10[31] = \<const0> ;
  assign a10[30] = \<const0> ;
  assign a10[29:0] = \^a01 [29:0];
  assign a11[31] = \<const0> ;
  assign a11[30] = \<const0> ;
  assign a11[29] = \^a00 [28];
  assign a11[28] = \^a00 [28];
  assign a11[27] = \^a00 [28];
  assign a11[26] = \^a00 [28];
  assign a11[25:0] = \^a11 [25:0];
  GND GND
       (.G(\<const0> ));
  system_affine_rotation_generator_0_0_affine_rotation_generator U0
       (.a00({\^a00 ,\^a11 }),
        .a01(\^a01 ),
        .clk_25(clk_25),
        .reset(reset));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "affine_rotation_generator" *) 
module system_affine_rotation_generator_0_0_affine_rotation_generator
   (a00,
    a01,
    reset,
    clk_25);
  output [26:0]a00;
  output [29:0]a01;
  input reset;
  input clk_25;

  wire [26:0]a00;
  wire [29:0]a01;
  wire \a01[0]_i_1_n_0 ;
  wire \a01[10]_i_1_n_0 ;
  wire \a01[11]_i_1_n_0 ;
  wire \a01[12]_i_1_n_0 ;
  wire \a01[13]_i_1_n_0 ;
  wire \a01[14]_i_1_n_0 ;
  wire \a01[15]_i_1_n_0 ;
  wire \a01[16]_i_1_n_0 ;
  wire \a01[17]_i_1_n_0 ;
  wire \a01[18]_i_1_n_0 ;
  wire \a01[19]_i_1_n_0 ;
  wire \a01[1]_i_1_n_0 ;
  wire \a01[20]_i_1_n_0 ;
  wire \a01[21]_i_1_n_0 ;
  wire \a01[22]_i_1_n_0 ;
  wire \a01[23]_i_1_n_0 ;
  wire \a01[24]_i_1_n_0 ;
  wire \a01[25]_i_1_n_0 ;
  wire \a01[25]_i_2_n_0 ;
  wire \a01[25]_i_3_n_0 ;
  wire \a01[25]_i_4_n_0 ;
  wire \a01[25]_i_5_n_0 ;
  wire \a01[26]_i_1_n_0 ;
  wire \a01[27]_i_1_n_0 ;
  wire \a01[28]_i_1_n_0 ;
  wire \a01[29]_i_10_n_0 ;
  wire \a01[29]_i_11_n_0 ;
  wire \a01[29]_i_12_n_0 ;
  wire \a01[29]_i_1_n_0 ;
  wire \a01[29]_i_2_n_0 ;
  wire \a01[29]_i_3_n_0 ;
  wire \a01[29]_i_4_n_0 ;
  wire \a01[29]_i_5_n_0 ;
  wire \a01[29]_i_6_n_0 ;
  wire \a01[29]_i_7_n_0 ;
  wire \a01[29]_i_8_n_0 ;
  wire \a01[29]_i_9_n_0 ;
  wire \a01[2]_i_1_n_0 ;
  wire \a01[3]_i_1_n_0 ;
  wire \a01[4]_i_1_n_0 ;
  wire \a01[5]_i_1_n_0 ;
  wire \a01[6]_i_1_n_0 ;
  wire \a01[7]_i_1_n_0 ;
  wire \a01[8]_i_1_n_0 ;
  wire \a01[9]_i_1_n_0 ;
  wire [31:1]angle;
  wire angle1_carry__0_i_1_n_0;
  wire angle1_carry__0_i_2_n_0;
  wire angle1_carry__0_i_3_n_0;
  wire angle1_carry__0_i_4_n_0;
  wire angle1_carry__0_i_5_n_0;
  wire angle1_carry__0_i_6_n_0;
  wire angle1_carry__0_i_7_n_0;
  wire angle1_carry__0_i_8_n_0;
  wire angle1_carry__0_n_0;
  wire angle1_carry__0_n_1;
  wire angle1_carry__0_n_2;
  wire angle1_carry__0_n_3;
  wire angle1_carry__1_i_1_n_0;
  wire angle1_carry__1_i_2_n_0;
  wire angle1_carry__1_i_3_n_0;
  wire angle1_carry__1_i_4_n_0;
  wire angle1_carry__1_i_5_n_0;
  wire angle1_carry__1_i_6_n_0;
  wire angle1_carry__1_i_7_n_0;
  wire angle1_carry__1_i_8_n_0;
  wire angle1_carry__1_n_0;
  wire angle1_carry__1_n_1;
  wire angle1_carry__1_n_2;
  wire angle1_carry__1_n_3;
  wire angle1_carry__2_i_1_n_0;
  wire angle1_carry__2_i_2_n_0;
  wire angle1_carry__2_i_3_n_0;
  wire angle1_carry__2_i_4_n_0;
  wire angle1_carry__2_i_5_n_0;
  wire angle1_carry__2_i_6_n_0;
  wire angle1_carry__2_i_7_n_0;
  wire angle1_carry__2_i_8_n_0;
  wire angle1_carry__2_n_0;
  wire angle1_carry__2_n_1;
  wire angle1_carry__2_n_2;
  wire angle1_carry__2_n_3;
  wire angle1_carry_i_1_n_0;
  wire angle1_carry_i_2_n_0;
  wire angle1_carry_i_3_n_0;
  wire angle1_carry_i_4_n_0;
  wire angle1_carry_i_5_n_0;
  wire angle1_carry_n_0;
  wire angle1_carry_n_1;
  wire angle1_carry_n_2;
  wire angle1_carry_n_3;
  wire angle2_carry__0_i_1_n_0;
  wire angle2_carry__0_i_2_n_0;
  wire angle2_carry__0_i_3_n_0;
  wire angle2_carry__0_i_4_n_0;
  wire angle2_carry__0_n_0;
  wire angle2_carry__0_n_1;
  wire angle2_carry__0_n_2;
  wire angle2_carry__0_n_3;
  wire angle2_carry__1_i_1_n_0;
  wire angle2_carry__1_i_2_n_0;
  wire angle2_carry__1_i_3_n_0;
  wire angle2_carry__1_i_4_n_0;
  wire angle2_carry__1_n_0;
  wire angle2_carry__1_n_1;
  wire angle2_carry__1_n_2;
  wire angle2_carry__1_n_3;
  wire angle2_carry__2_i_1_n_0;
  wire angle2_carry__2_i_2_n_0;
  wire angle2_carry__2_i_3_n_0;
  wire angle2_carry__2_i_4_n_0;
  wire angle2_carry__2_n_0;
  wire angle2_carry__2_n_1;
  wire angle2_carry__2_n_2;
  wire angle2_carry__2_n_3;
  wire angle2_carry__3_i_1_n_0;
  wire angle2_carry__3_i_2_n_0;
  wire angle2_carry__3_i_3_n_0;
  wire angle2_carry__3_i_4_n_0;
  wire angle2_carry__3_n_0;
  wire angle2_carry__3_n_1;
  wire angle2_carry__3_n_2;
  wire angle2_carry__3_n_3;
  wire angle2_carry__4_i_1_n_0;
  wire angle2_carry__4_i_2_n_0;
  wire angle2_carry__4_i_3_n_0;
  wire angle2_carry__4_i_4_n_0;
  wire angle2_carry__4_n_0;
  wire angle2_carry__4_n_1;
  wire angle2_carry__4_n_2;
  wire angle2_carry__4_n_3;
  wire angle2_carry__5_i_1_n_0;
  wire angle2_carry__5_i_2_n_0;
  wire angle2_carry__5_i_3_n_0;
  wire angle2_carry__5_i_4_n_0;
  wire angle2_carry__5_n_0;
  wire angle2_carry__5_n_1;
  wire angle2_carry__5_n_2;
  wire angle2_carry__5_n_3;
  wire angle2_carry__6_i_1_n_0;
  wire angle2_carry__6_i_2_n_0;
  wire angle2_carry__6_i_3_n_0;
  wire angle2_carry__6_n_2;
  wire angle2_carry__6_n_3;
  wire angle2_carry_i_1_n_0;
  wire angle2_carry_i_2_n_0;
  wire angle2_carry_i_3_n_0;
  wire angle2_carry_i_4_n_0;
  wire angle2_carry_n_0;
  wire angle2_carry_n_1;
  wire angle2_carry_n_2;
  wire angle2_carry_n_3;
  wire \angle[10]_i_1_n_0 ;
  wire \angle[11]_i_1_n_0 ;
  wire \angle[12]_i_1_n_0 ;
  wire \angle[13]_i_1_n_0 ;
  wire \angle[14]_i_1_n_0 ;
  wire \angle[15]_i_1_n_0 ;
  wire \angle[16]_i_1_n_0 ;
  wire \angle[17]_i_1_n_0 ;
  wire \angle[18]_i_1_n_0 ;
  wire \angle[19]_i_1_n_0 ;
  wire \angle[1]_i_1_n_0 ;
  wire \angle[20]_i_1_n_0 ;
  wire \angle[21]_i_1_n_0 ;
  wire \angle[22]_i_1_n_0 ;
  wire \angle[23]_i_1_n_0 ;
  wire \angle[24]_i_1_n_0 ;
  wire \angle[25]_i_1_n_0 ;
  wire \angle[26]_i_1_n_0 ;
  wire \angle[27]_i_1_n_0 ;
  wire \angle[28]_i_1_n_0 ;
  wire \angle[29]_i_1_n_0 ;
  wire \angle[2]_i_1_n_0 ;
  wire \angle[30]_i_1_n_0 ;
  wire \angle[31]_i_1_n_0 ;
  wire \angle[3]_i_1_n_0 ;
  wire \angle[4]_i_1_n_0 ;
  wire \angle[5]_i_1_n_0 ;
  wire \angle[6]_i_1_n_0 ;
  wire \angle[7]_i_1_n_0 ;
  wire \angle[8]_i_1_n_0 ;
  wire \angle[9]_i_1_n_0 ;
  wire clk_25;
  wire \cosine[0]_i_1_n_0 ;
  wire \cosine[10]_i_1_n_0 ;
  wire \cosine[10]_i_2_n_0 ;
  wire \cosine[10]_i_3_n_0 ;
  wire \cosine[10]_i_4_n_0 ;
  wire \cosine[11]_i_1_n_0 ;
  wire \cosine[12]_i_1_n_0 ;
  wire \cosine[12]_i_2_n_0 ;
  wire \cosine[12]_i_3_n_0 ;
  wire \cosine[13]_i_1_n_0 ;
  wire \cosine[14]_i_1_n_0 ;
  wire \cosine[14]_i_2_n_0 ;
  wire \cosine[14]_i_3_n_0 ;
  wire \cosine[14]_i_4_n_0 ;
  wire \cosine[15]_i_1_n_0 ;
  wire \cosine[16]_i_1_n_0 ;
  wire \cosine[17]_i_1_n_0 ;
  wire \cosine[18]_i_1_n_0 ;
  wire \cosine[19]_i_10_n_0 ;
  wire \cosine[19]_i_11_n_0 ;
  wire \cosine[19]_i_12_n_0 ;
  wire \cosine[19]_i_1_n_0 ;
  wire \cosine[19]_i_2_n_0 ;
  wire \cosine[19]_i_3_n_0 ;
  wire \cosine[19]_i_4_n_0 ;
  wire \cosine[19]_i_5_n_0 ;
  wire \cosine[19]_i_6_n_0 ;
  wire \cosine[19]_i_7_n_0 ;
  wire \cosine[19]_i_8_n_0 ;
  wire \cosine[19]_i_9_n_0 ;
  wire \cosine[1]_i_1_n_0 ;
  wire \cosine[20]_i_1_n_0 ;
  wire \cosine[20]_i_2_n_0 ;
  wire \cosine[21]_i_1_n_0 ;
  wire \cosine[22]_i_10_n_0 ;
  wire \cosine[22]_i_11_n_0 ;
  wire \cosine[22]_i_12_n_0 ;
  wire \cosine[22]_i_13_n_0 ;
  wire \cosine[22]_i_14_n_0 ;
  wire \cosine[22]_i_15_n_0 ;
  wire \cosine[22]_i_1_n_0 ;
  wire \cosine[22]_i_2_n_0 ;
  wire \cosine[22]_i_3_n_0 ;
  wire \cosine[22]_i_4_n_0 ;
  wire \cosine[22]_i_5_n_0 ;
  wire \cosine[22]_i_6_n_0 ;
  wire \cosine[22]_i_7_n_0 ;
  wire \cosine[22]_i_8_n_0 ;
  wire \cosine[22]_i_9_n_0 ;
  wire \cosine[23]_i_1_n_0 ;
  wire \cosine[23]_i_2_n_0 ;
  wire \cosine[23]_i_3_n_0 ;
  wire \cosine[24]_i_1_n_0 ;
  wire \cosine[24]_i_2_n_0 ;
  wire \cosine[24]_i_3_n_0 ;
  wire \cosine[24]_i_4_n_0 ;
  wire \cosine[24]_i_5_n_0 ;
  wire \cosine[24]_i_6_n_0 ;
  wire \cosine[24]_i_7_n_0 ;
  wire \cosine[24]_i_8_n_0 ;
  wire \cosine[24]_i_9_n_0 ;
  wire \cosine[25]_i_1_n_0 ;
  wire \cosine[25]_i_2_n_0 ;
  wire \cosine[25]_i_3_n_0 ;
  wire \cosine[25]_i_4_n_0 ;
  wire \cosine[25]_i_5_n_0 ;
  wire \cosine[25]_i_6_n_0 ;
  wire \cosine[29]_i_10_n_0 ;
  wire \cosine[29]_i_11_n_0 ;
  wire \cosine[29]_i_12_n_0 ;
  wire \cosine[29]_i_13_n_0 ;
  wire \cosine[29]_i_14_n_0 ;
  wire \cosine[29]_i_15_n_0 ;
  wire \cosine[29]_i_16_n_0 ;
  wire \cosine[29]_i_17_n_0 ;
  wire \cosine[29]_i_18_n_0 ;
  wire \cosine[29]_i_19_n_0 ;
  wire \cosine[29]_i_20_n_0 ;
  wire \cosine[29]_i_21_n_0 ;
  wire \cosine[29]_i_22_n_0 ;
  wire \cosine[29]_i_23_n_0 ;
  wire \cosine[29]_i_24_n_0 ;
  wire \cosine[29]_i_25_n_0 ;
  wire \cosine[29]_i_26_n_0 ;
  wire \cosine[29]_i_27_n_0 ;
  wire \cosine[29]_i_28_n_0 ;
  wire \cosine[29]_i_29_n_0 ;
  wire \cosine[29]_i_2_n_0 ;
  wire \cosine[29]_i_30_n_0 ;
  wire \cosine[29]_i_31_n_0 ;
  wire \cosine[29]_i_32_n_0 ;
  wire \cosine[29]_i_33_n_0 ;
  wire \cosine[29]_i_34_n_0 ;
  wire \cosine[29]_i_35_n_0 ;
  wire \cosine[29]_i_3_n_0 ;
  wire \cosine[29]_i_4_n_0 ;
  wire \cosine[29]_i_5_n_0 ;
  wire \cosine[29]_i_6_n_0 ;
  wire \cosine[29]_i_7_n_0 ;
  wire \cosine[29]_i_8_n_0 ;
  wire \cosine[29]_i_9_n_0 ;
  wire \cosine[2]_i_1_n_0 ;
  wire \cosine[3]_i_1_n_0 ;
  wire \cosine[4]_i_1_n_0 ;
  wire \cosine[4]_i_2_n_0 ;
  wire \cosine[4]_i_3_n_0 ;
  wire \cosine[5]_i_1_n_0 ;
  wire \cosine[6]_i_1_n_0 ;
  wire \cosine[6]_i_2_n_0 ;
  wire \cosine[7]_i_1_n_0 ;
  wire \cosine[7]_i_2_n_0 ;
  wire \cosine[7]_i_3_n_0 ;
  wire \cosine[7]_i_4_n_0 ;
  wire \cosine[7]_i_5_n_0 ;
  wire \cosine[8]_i_1_n_0 ;
  wire \cosine[8]_i_2_n_0 ;
  wire \cosine[8]_i_3_n_0 ;
  wire \cosine[9]_i_1_n_0 ;
  wire \cosine[9]_i_2_n_0 ;
  wire \cosine[9]_i_3_n_0 ;
  wire \cosine[9]_i_4_n_0 ;
  wire \cosine[9]_i_5_n_0 ;
  wire \cosine[9]_i_6_n_0 ;
  wire \counter0_inferred__0/i__carry__0_n_0 ;
  wire \counter0_inferred__0/i__carry__0_n_1 ;
  wire \counter0_inferred__0/i__carry__0_n_2 ;
  wire \counter0_inferred__0/i__carry__0_n_3 ;
  wire \counter0_inferred__0/i__carry__1_n_0 ;
  wire \counter0_inferred__0/i__carry__1_n_1 ;
  wire \counter0_inferred__0/i__carry__1_n_2 ;
  wire \counter0_inferred__0/i__carry__1_n_3 ;
  wire \counter0_inferred__0/i__carry__2_n_0 ;
  wire \counter0_inferred__0/i__carry__2_n_1 ;
  wire \counter0_inferred__0/i__carry__2_n_2 ;
  wire \counter0_inferred__0/i__carry__2_n_3 ;
  wire \counter0_inferred__0/i__carry_n_0 ;
  wire \counter0_inferred__0/i__carry_n_1 ;
  wire \counter0_inferred__0/i__carry_n_2 ;
  wire \counter0_inferred__0/i__carry_n_3 ;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[16]_i_2_n_0 ;
  wire \counter[16]_i_3_n_0 ;
  wire \counter[16]_i_4_n_0 ;
  wire \counter[16]_i_5_n_0 ;
  wire \counter[20]_i_2_n_0 ;
  wire \counter[20]_i_3_n_0 ;
  wire \counter[20]_i_4_n_0 ;
  wire \counter[20]_i_5_n_0 ;
  wire \counter[24]_i_2_n_0 ;
  wire \counter[24]_i_3_n_0 ;
  wire \counter[24]_i_4_n_0 ;
  wire \counter[24]_i_5_n_0 ;
  wire \counter[28]_i_2_n_0 ;
  wire \counter[28]_i_3_n_0 ;
  wire \counter[28]_i_4_n_0 ;
  wire \counter[28]_i_5_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_11_n_0;
  wire i__carry__0_i_12_n_0;
  wire i__carry__0_i_13_n_0;
  wire i__carry__0_i_14_n_0;
  wire i__carry__0_i_15_n_0;
  wire i__carry__0_i_16_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_1_n_1;
  wire i__carry__0_i_1_n_2;
  wire i__carry__0_i_1_n_3;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_8_n_1;
  wire i__carry__0_i_8_n_2;
  wire i__carry__0_i_8_n_3;
  wire i__carry__0_i_9_n_0;
  wire i__carry__1_i_10_n_0;
  wire i__carry__1_i_11_n_0;
  wire i__carry__1_i_12_n_0;
  wire i__carry__1_i_13_n_0;
  wire i__carry__1_i_14_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_1_n_1;
  wire i__carry__1_i_1_n_2;
  wire i__carry__1_i_1_n_3;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_2_n_1;
  wire i__carry__1_i_2_n_2;
  wire i__carry__1_i_2_n_3;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__1_i_9_n_0;
  wire i__carry__2_i_10_n_0;
  wire i__carry__2_i_11_n_0;
  wire i__carry__2_i_12_n_0;
  wire i__carry__2_i_13_n_0;
  wire i__carry__2_i_14_n_0;
  wire i__carry__2_i_15_n_0;
  wire i__carry__2_i_16_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_4_n_1;
  wire i__carry__2_i_4_n_2;
  wire i__carry__2_i_4_n_3;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__2_i_9_n_2;
  wire i__carry__2_i_9_n_3;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_1_n_1;
  wire i__carry_i_1_n_2;
  wire i__carry_i_1_n_3;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire i__carry_i_9_n_1;
  wire i__carry_i_9_n_2;
  wire i__carry_i_9_n_3;
  wire [31:0]p_0_in;
  wire p_0_out;
  wire [31:1]p_1_in;
  wire reset;
  wire [3:0]NLW_angle1_carry_O_UNCONNECTED;
  wire [3:0]NLW_angle1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_angle1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_angle1_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_angle2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_angle2_carry__6_O_UNCONNECTED;
  wire [3:0]\NLW_counter0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_counter0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_counter0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_counter0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_i__carry__2_i_9_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__2_i_9_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hE291D5F7E6B39180)) 
    \a01[0]_i_1 
       (.I0(\a01[25]_i_2_n_0 ),
        .I1(\a01[25]_i_3_n_0 ),
        .I2(a01[0]),
        .I3(\a01[29]_i_4_n_0 ),
        .I4(\a01[25]_i_4_n_0 ),
        .I5(\a01[29]_i_3_n_0 ),
        .O(\a01[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD1F791A29191E6C4)) 
    \a01[10]_i_1 
       (.I0(\a01[25]_i_2_n_0 ),
        .I1(\a01[25]_i_3_n_0 ),
        .I2(a01[10]),
        .I3(\a01[25]_i_4_n_0 ),
        .I4(\a01[29]_i_4_n_0 ),
        .I5(\a01[29]_i_3_n_0 ),
        .O(\a01[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD180F7F7F7E6E6A2)) 
    \a01[11]_i_1 
       (.I0(\a01[25]_i_2_n_0 ),
        .I1(\a01[25]_i_3_n_0 ),
        .I2(a01[11]),
        .I3(\a01[25]_i_4_n_0 ),
        .I4(\a01[29]_i_3_n_0 ),
        .I5(\a01[29]_i_4_n_0 ),
        .O(\a01[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF3A2F7C4F7F7E6C4)) 
    \a01[12]_i_1 
       (.I0(\a01[25]_i_2_n_0 ),
        .I1(\a01[25]_i_3_n_0 ),
        .I2(a01[12]),
        .I3(\a01[25]_i_4_n_0 ),
        .I4(\a01[29]_i_4_n_0 ),
        .I5(\a01[29]_i_3_n_0 ),
        .O(\a01[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE2B3D5C4A2B3A2A2)) 
    \a01[13]_i_1 
       (.I0(\a01[25]_i_2_n_0 ),
        .I1(\a01[25]_i_3_n_0 ),
        .I2(a01[13]),
        .I3(\a01[29]_i_4_n_0 ),
        .I4(\a01[25]_i_4_n_0 ),
        .I5(\a01[29]_i_3_n_0 ),
        .O(\a01[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD1F780F7C4C48080)) 
    \a01[14]_i_1 
       (.I0(\a01[25]_i_2_n_0 ),
        .I1(\a01[25]_i_3_n_0 ),
        .I2(a01[14]),
        .I3(\a01[25]_i_4_n_0 ),
        .I4(\a01[29]_i_3_n_0 ),
        .I5(\a01[29]_i_4_n_0 ),
        .O(\a01[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEBCBE98A23436102)) 
    \a01[15]_i_1 
       (.I0(\a01[25]_i_2_n_0 ),
        .I1(\a01[25]_i_3_n_0 ),
        .I2(\a01[25]_i_4_n_0 ),
        .I3(\a01[29]_i_4_n_0 ),
        .I4(\a01[29]_i_3_n_0 ),
        .I5(a01[15]),
        .O(\a01[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE2A2B3C4C4C491A2)) 
    \a01[16]_i_1 
       (.I0(\a01[25]_i_2_n_0 ),
        .I1(\a01[25]_i_3_n_0 ),
        .I2(a01[16]),
        .I3(\a01[25]_i_4_n_0 ),
        .I4(\a01[29]_i_3_n_0 ),
        .I5(\a01[29]_i_4_n_0 ),
        .O(\a01[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC0D580B3C4A2D5E6)) 
    \a01[17]_i_1 
       (.I0(\a01[25]_i_2_n_0 ),
        .I1(\a01[25]_i_3_n_0 ),
        .I2(a01[17]),
        .I3(\a01[29]_i_3_n_0 ),
        .I4(\a01[25]_i_4_n_0 ),
        .I5(\a01[29]_i_4_n_0 ),
        .O(\a01[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEE269B13DF57FE76)) 
    \a01[18]_i_1 
       (.I0(\a01[25]_i_2_n_0 ),
        .I1(\a01[25]_i_3_n_0 ),
        .I2(\a01[29]_i_4_n_0 ),
        .I3(a01[18]),
        .I4(\a01[25]_i_4_n_0 ),
        .I5(\a01[29]_i_3_n_0 ),
        .O(\a01[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE2F7C4D5C4F79180)) 
    \a01[19]_i_1 
       (.I0(\a01[25]_i_2_n_0 ),
        .I1(\a01[25]_i_3_n_0 ),
        .I2(a01[19]),
        .I3(\a01[29]_i_3_n_0 ),
        .I4(\a01[25]_i_4_n_0 ),
        .I5(\a01[29]_i_4_n_0 ),
        .O(\a01[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE2A2A2A2A29191E6)) 
    \a01[1]_i_1 
       (.I0(\a01[25]_i_2_n_0 ),
        .I1(\a01[25]_i_3_n_0 ),
        .I2(a01[1]),
        .I3(\a01[25]_i_4_n_0 ),
        .I4(\a01[29]_i_4_n_0 ),
        .I5(\a01[29]_i_3_n_0 ),
        .O(\a01[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF37FC74CE46A820)) 
    \a01[20]_i_1 
       (.I0(\a01[25]_i_2_n_0 ),
        .I1(\a01[25]_i_3_n_0 ),
        .I2(\a01[29]_i_4_n_0 ),
        .I3(a01[20]),
        .I4(\a01[25]_i_4_n_0 ),
        .I5(\a01[29]_i_3_n_0 ),
        .O(\a01[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDD15CE46EC64EC64)) 
    \a01[21]_i_1 
       (.I0(\a01[25]_i_2_n_0 ),
        .I1(\a01[25]_i_3_n_0 ),
        .I2(\a01[29]_i_3_n_0 ),
        .I3(a01[21]),
        .I4(\a01[29]_i_4_n_0 ),
        .I5(\a01[25]_i_4_n_0 ),
        .O(\a01[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE36FC74DC54CC44)) 
    \a01[22]_i_1 
       (.I0(\a01[25]_i_2_n_0 ),
        .I1(\a01[25]_i_3_n_0 ),
        .I2(\a01[29]_i_3_n_0 ),
        .I3(a01[22]),
        .I4(\a01[29]_i_4_n_0 ),
        .I5(\a01[25]_i_4_n_0 ),
        .O(\a01[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD898101099991111)) 
    \a01[23]_i_1 
       (.I0(\a01[25]_i_2_n_0 ),
        .I1(\a01[25]_i_3_n_0 ),
        .I2(\a01[25]_i_4_n_0 ),
        .I3(\a01[29]_i_4_n_0 ),
        .I4(a01[23]),
        .I5(\a01[29]_i_3_n_0 ),
        .O(\a01[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEE26EE66EF67EF67)) 
    \a01[24]_i_1 
       (.I0(\a01[25]_i_2_n_0 ),
        .I1(\a01[25]_i_3_n_0 ),
        .I2(\a01[29]_i_3_n_0 ),
        .I3(a01[24]),
        .I4(\a01[29]_i_4_n_0 ),
        .I5(\a01[25]_i_4_n_0 ),
        .O(\a01[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF37FF77FE76FF77)) 
    \a01[25]_i_1 
       (.I0(\a01[25]_i_2_n_0 ),
        .I1(\a01[25]_i_3_n_0 ),
        .I2(\a01[29]_i_3_n_0 ),
        .I3(a01[25]),
        .I4(\a01[29]_i_4_n_0 ),
        .I5(\a01[25]_i_4_n_0 ),
        .O(\a01[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \a01[25]_i_2 
       (.I0(\cosine[29]_i_3_n_0 ),
        .I1(\cosine[25]_i_3_n_0 ),
        .I2(\cosine[29]_i_7_n_0 ),
        .I3(\cosine[19]_i_5_n_0 ),
        .I4(\a01[29]_i_6_n_0 ),
        .I5(\cosine[19]_i_6_n_0 ),
        .O(\a01[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \a01[25]_i_3 
       (.I0(\cosine[29]_i_7_n_0 ),
        .I1(\cosine[29]_i_3_n_0 ),
        .I2(\cosine[24]_i_3_n_0 ),
        .I3(\a01[25]_i_5_n_0 ),
        .I4(\cosine[19]_i_5_n_0 ),
        .I5(\cosine[19]_i_6_n_0 ),
        .O(\a01[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \a01[25]_i_4 
       (.I0(\a01[29]_i_7_n_0 ),
        .I1(\cosine[7]_i_5_n_0 ),
        .I2(\cosine[25]_i_6_n_0 ),
        .I3(\cosine[29]_i_13_n_0 ),
        .I4(\cosine[25]_i_4_n_0 ),
        .I5(\cosine[7]_i_3_n_0 ),
        .O(\a01[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF04550400)) 
    \a01[25]_i_5 
       (.I0(reset),
        .I1(p_1_in[7]),
        .I2(angle1_carry__2_n_0),
        .I3(\counter0_inferred__0/i__carry__2_n_0 ),
        .I4(angle[7]),
        .I5(\cosine[25]_i_5_n_0 ),
        .O(\a01[25]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFBFFF5F5)) 
    \a01[26]_i_1 
       (.I0(\a01[29]_i_2_n_0 ),
        .I1(\a01[29]_i_3_n_0 ),
        .I2(a01[26]),
        .I3(\a01[29]_i_4_n_0 ),
        .I4(\a01[29]_i_5_n_0 ),
        .O(\a01[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFFF5F5)) 
    \a01[27]_i_1 
       (.I0(\a01[29]_i_2_n_0 ),
        .I1(\a01[29]_i_3_n_0 ),
        .I2(a01[27]),
        .I3(\a01[29]_i_4_n_0 ),
        .I4(\a01[29]_i_5_n_0 ),
        .O(\a01[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFFF5F5)) 
    \a01[28]_i_1 
       (.I0(\a01[29]_i_2_n_0 ),
        .I1(\a01[29]_i_3_n_0 ),
        .I2(a01[28]),
        .I3(\a01[29]_i_4_n_0 ),
        .I4(\a01[29]_i_5_n_0 ),
        .O(\a01[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFFF5F5)) 
    \a01[29]_i_1 
       (.I0(\a01[29]_i_2_n_0 ),
        .I1(\a01[29]_i_3_n_0 ),
        .I2(a01[29]),
        .I3(\a01[29]_i_4_n_0 ),
        .I4(\a01[29]_i_5_n_0 ),
        .O(\a01[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \a01[29]_i_10 
       (.I0(\cosine[24]_i_7_n_0 ),
        .I1(\cosine[24]_i_9_n_0 ),
        .I2(\cosine[25]_i_4_n_0 ),
        .I3(\cosine[29]_i_13_n_0 ),
        .I4(\cosine[25]_i_6_n_0 ),
        .I5(\cosine[7]_i_5_n_0 ),
        .O(\a01[29]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \a01[29]_i_11 
       (.I0(\cosine[29]_i_7_n_0 ),
        .I1(\cosine[25]_i_3_n_0 ),
        .I2(\cosine[29]_i_9_n_0 ),
        .I3(\cosine[29]_i_11_n_0 ),
        .O(\a01[29]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \a01[29]_i_12 
       (.I0(\cosine[29]_i_30_n_0 ),
        .I1(\cosine[29]_i_10_n_0 ),
        .I2(\cosine[24]_i_3_n_0 ),
        .I3(\cosine[29]_i_17_n_0 ),
        .I4(\cosine[25]_i_5_n_0 ),
        .I5(\cosine[19]_i_5_n_0 ),
        .O(\a01[29]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \a01[29]_i_2 
       (.I0(\cosine[19]_i_6_n_0 ),
        .I1(\cosine[19]_i_5_n_0 ),
        .I2(\a01[29]_i_6_n_0 ),
        .I3(\cosine[29]_i_3_n_0 ),
        .I4(\cosine[29]_i_7_n_0 ),
        .O(\a01[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \a01[29]_i_3 
       (.I0(\a01[29]_i_7_n_0 ),
        .I1(\cosine[7]_i_5_n_0 ),
        .I2(\cosine[25]_i_6_n_0 ),
        .I3(\cosine[29]_i_13_n_0 ),
        .I4(\cosine[29]_i_4_n_0 ),
        .I5(\cosine[7]_i_3_n_0 ),
        .O(\a01[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \a01[29]_i_4 
       (.I0(\a01[29]_i_7_n_0 ),
        .I1(\cosine[7]_i_5_n_0 ),
        .I2(\cosine[25]_i_6_n_0 ),
        .I3(\cosine[29]_i_13_n_0 ),
        .I4(\cosine[29]_i_5_n_0 ),
        .I5(\cosine[7]_i_3_n_0 ),
        .O(\a01[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFF1FFF1FFF11111)) 
    \a01[29]_i_5 
       (.I0(\a01[29]_i_8_n_0 ),
        .I1(\a01[29]_i_9_n_0 ),
        .I2(\a01[29]_i_7_n_0 ),
        .I3(\a01[29]_i_10_n_0 ),
        .I4(\a01[29]_i_11_n_0 ),
        .I5(\a01[29]_i_12_n_0 ),
        .O(\a01[29]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \a01[29]_i_6 
       (.I0(\cosine[25]_i_5_n_0 ),
        .I1(\cosine[29]_i_17_n_0 ),
        .I2(\cosine[24]_i_3_n_0 ),
        .O(\a01[29]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \a01[29]_i_7 
       (.I0(\cosine[9]_i_6_n_0 ),
        .I1(\cosine[29]_i_14_n_0 ),
        .I2(\cosine[29]_i_16_n_0 ),
        .I3(\cosine[24]_i_8_n_0 ),
        .I4(\cosine[9]_i_5_n_0 ),
        .O(\a01[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    \a01[29]_i_8 
       (.I0(\cosine[29]_i_30_n_0 ),
        .I1(\cosine[29]_i_10_n_0 ),
        .I2(\cosine[19]_i_5_n_0 ),
        .I3(\cosine[25]_i_5_n_0 ),
        .I4(\cosine[29]_i_17_n_0 ),
        .I5(\cosine[24]_i_3_n_0 ),
        .O(\a01[29]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \a01[29]_i_9 
       (.I0(\cosine[29]_i_9_n_0 ),
        .I1(\cosine[29]_i_11_n_0 ),
        .I2(\cosine[29]_i_7_n_0 ),
        .O(\a01[29]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF3D5E691D5C4F7C4)) 
    \a01[2]_i_1 
       (.I0(\a01[25]_i_2_n_0 ),
        .I1(\a01[25]_i_3_n_0 ),
        .I2(a01[2]),
        .I3(\a01[25]_i_4_n_0 ),
        .I4(\a01[29]_i_4_n_0 ),
        .I5(\a01[29]_i_3_n_0 ),
        .O(\a01[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC0D5B3A2C4F7E6E6)) 
    \a01[3]_i_1 
       (.I0(\a01[25]_i_2_n_0 ),
        .I1(\a01[25]_i_3_n_0 ),
        .I2(a01[3]),
        .I3(\a01[25]_i_4_n_0 ),
        .I4(\a01[29]_i_4_n_0 ),
        .I5(\a01[29]_i_3_n_0 ),
        .O(\a01[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF3E680B3C4F7E6C4)) 
    \a01[4]_i_1 
       (.I0(\a01[25]_i_2_n_0 ),
        .I1(\a01[25]_i_3_n_0 ),
        .I2(a01[4]),
        .I3(\a01[29]_i_3_n_0 ),
        .I4(\a01[25]_i_4_n_0 ),
        .I5(\a01[29]_i_4_n_0 ),
        .O(\a01[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC0A2C4D580F7A280)) 
    \a01[5]_i_1 
       (.I0(\a01[25]_i_2_n_0 ),
        .I1(\a01[25]_i_3_n_0 ),
        .I2(a01[5]),
        .I3(\a01[25]_i_4_n_0 ),
        .I4(\a01[29]_i_3_n_0 ),
        .I5(\a01[29]_i_4_n_0 ),
        .O(\a01[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEDBD2535DDDE5556)) 
    \a01[6]_i_1 
       (.I0(\a01[25]_i_2_n_0 ),
        .I1(\a01[25]_i_3_n_0 ),
        .I2(\a01[29]_i_3_n_0 ),
        .I3(\a01[29]_i_4_n_0 ),
        .I4(a01[6]),
        .I5(\a01[25]_i_4_n_0 ),
        .O(\a01[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF391B3A2C4C4A2A2)) 
    \a01[7]_i_1 
       (.I0(\a01[25]_i_2_n_0 ),
        .I1(\a01[25]_i_3_n_0 ),
        .I2(a01[7]),
        .I3(\a01[25]_i_4_n_0 ),
        .I4(\a01[29]_i_4_n_0 ),
        .I5(\a01[29]_i_3_n_0 ),
        .O(\a01[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE2E6B3B3B3E680C4)) 
    \a01[8]_i_1 
       (.I0(\a01[25]_i_2_n_0 ),
        .I1(\a01[25]_i_3_n_0 ),
        .I2(a01[8]),
        .I3(\a01[25]_i_4_n_0 ),
        .I4(\a01[29]_i_4_n_0 ),
        .I5(\a01[29]_i_3_n_0 ),
        .O(\a01[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF3B39191A2A2C4C4)) 
    \a01[9]_i_1 
       (.I0(\a01[25]_i_2_n_0 ),
        .I1(\a01[25]_i_3_n_0 ),
        .I2(a01[9]),
        .I3(\a01[29]_i_4_n_0 ),
        .I4(\a01[25]_i_4_n_0 ),
        .I5(\a01[29]_i_3_n_0 ),
        .O(\a01[9]_i_1_n_0 ));
  FDRE \a01_reg[0] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\a01[0]_i_1_n_0 ),
        .Q(a01[0]),
        .R(1'b0));
  FDRE \a01_reg[10] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\a01[10]_i_1_n_0 ),
        .Q(a01[10]),
        .R(1'b0));
  FDRE \a01_reg[11] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\a01[11]_i_1_n_0 ),
        .Q(a01[11]),
        .R(1'b0));
  FDRE \a01_reg[12] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\a01[12]_i_1_n_0 ),
        .Q(a01[12]),
        .R(1'b0));
  FDRE \a01_reg[13] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\a01[13]_i_1_n_0 ),
        .Q(a01[13]),
        .R(1'b0));
  FDRE \a01_reg[14] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\a01[14]_i_1_n_0 ),
        .Q(a01[14]),
        .R(1'b0));
  FDRE \a01_reg[15] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\a01[15]_i_1_n_0 ),
        .Q(a01[15]),
        .R(1'b0));
  FDRE \a01_reg[16] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\a01[16]_i_1_n_0 ),
        .Q(a01[16]),
        .R(1'b0));
  FDRE \a01_reg[17] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\a01[17]_i_1_n_0 ),
        .Q(a01[17]),
        .R(1'b0));
  FDRE \a01_reg[18] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\a01[18]_i_1_n_0 ),
        .Q(a01[18]),
        .R(1'b0));
  FDRE \a01_reg[19] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\a01[19]_i_1_n_0 ),
        .Q(a01[19]),
        .R(1'b0));
  FDRE \a01_reg[1] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\a01[1]_i_1_n_0 ),
        .Q(a01[1]),
        .R(1'b0));
  FDRE \a01_reg[20] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\a01[20]_i_1_n_0 ),
        .Q(a01[20]),
        .R(1'b0));
  FDRE \a01_reg[21] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\a01[21]_i_1_n_0 ),
        .Q(a01[21]),
        .R(1'b0));
  FDRE \a01_reg[22] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\a01[22]_i_1_n_0 ),
        .Q(a01[22]),
        .R(1'b0));
  FDRE \a01_reg[23] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\a01[23]_i_1_n_0 ),
        .Q(a01[23]),
        .R(1'b0));
  FDRE \a01_reg[24] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\a01[24]_i_1_n_0 ),
        .Q(a01[24]),
        .R(1'b0));
  FDRE \a01_reg[25] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\a01[25]_i_1_n_0 ),
        .Q(a01[25]),
        .R(1'b0));
  FDRE \a01_reg[26] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\a01[26]_i_1_n_0 ),
        .Q(a01[26]),
        .R(1'b0));
  FDRE \a01_reg[27] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\a01[27]_i_1_n_0 ),
        .Q(a01[27]),
        .R(1'b0));
  FDRE \a01_reg[28] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\a01[28]_i_1_n_0 ),
        .Q(a01[28]),
        .R(1'b0));
  FDRE \a01_reg[29] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\a01[29]_i_1_n_0 ),
        .Q(a01[29]),
        .R(1'b0));
  FDRE \a01_reg[2] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\a01[2]_i_1_n_0 ),
        .Q(a01[2]),
        .R(1'b0));
  FDRE \a01_reg[3] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\a01[3]_i_1_n_0 ),
        .Q(a01[3]),
        .R(1'b0));
  FDRE \a01_reg[4] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\a01[4]_i_1_n_0 ),
        .Q(a01[4]),
        .R(1'b0));
  FDRE \a01_reg[5] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\a01[5]_i_1_n_0 ),
        .Q(a01[5]),
        .R(1'b0));
  FDRE \a01_reg[6] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\a01[6]_i_1_n_0 ),
        .Q(a01[6]),
        .R(1'b0));
  FDRE \a01_reg[7] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\a01[7]_i_1_n_0 ),
        .Q(a01[7]),
        .R(1'b0));
  FDRE \a01_reg[8] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\a01[8]_i_1_n_0 ),
        .Q(a01[8]),
        .R(1'b0));
  FDRE \a01_reg[9] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\a01[9]_i_1_n_0 ),
        .Q(a01[9]),
        .R(1'b0));
  CARRY4 angle1_carry
       (.CI(1'b0),
        .CO({angle1_carry_n_0,angle1_carry_n_1,angle1_carry_n_2,angle1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({p_1_in[7],p_1_in[5],angle1_carry_i_1_n_0,1'b0}),
        .O(NLW_angle1_carry_O_UNCONNECTED[3:0]),
        .S({angle1_carry_i_2_n_0,angle1_carry_i_3_n_0,angle1_carry_i_4_n_0,angle1_carry_i_5_n_0}));
  CARRY4 angle1_carry__0
       (.CI(angle1_carry_n_0),
        .CO({angle1_carry__0_n_0,angle1_carry__0_n_1,angle1_carry__0_n_2,angle1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({angle1_carry__0_i_1_n_0,angle1_carry__0_i_2_n_0,angle1_carry__0_i_3_n_0,angle1_carry__0_i_4_n_0}),
        .O(NLW_angle1_carry__0_O_UNCONNECTED[3:0]),
        .S({angle1_carry__0_i_5_n_0,angle1_carry__0_i_6_n_0,angle1_carry__0_i_7_n_0,angle1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    angle1_carry__0_i_1
       (.I0(p_1_in[14]),
        .I1(p_1_in[15]),
        .O(angle1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    angle1_carry__0_i_2
       (.I0(p_1_in[12]),
        .I1(p_1_in[13]),
        .O(angle1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    angle1_carry__0_i_3
       (.I0(p_1_in[10]),
        .I1(p_1_in[11]),
        .O(angle1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    angle1_carry__0_i_4
       (.I0(p_1_in[8]),
        .I1(p_1_in[9]),
        .O(angle1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    angle1_carry__0_i_5
       (.I0(p_1_in[14]),
        .I1(p_1_in[15]),
        .O(angle1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    angle1_carry__0_i_6
       (.I0(p_1_in[12]),
        .I1(p_1_in[13]),
        .O(angle1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    angle1_carry__0_i_7
       (.I0(p_1_in[10]),
        .I1(p_1_in[11]),
        .O(angle1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    angle1_carry__0_i_8
       (.I0(p_1_in[8]),
        .I1(p_1_in[9]),
        .O(angle1_carry__0_i_8_n_0));
  CARRY4 angle1_carry__1
       (.CI(angle1_carry__0_n_0),
        .CO({angle1_carry__1_n_0,angle1_carry__1_n_1,angle1_carry__1_n_2,angle1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({angle1_carry__1_i_1_n_0,angle1_carry__1_i_2_n_0,angle1_carry__1_i_3_n_0,angle1_carry__1_i_4_n_0}),
        .O(NLW_angle1_carry__1_O_UNCONNECTED[3:0]),
        .S({angle1_carry__1_i_5_n_0,angle1_carry__1_i_6_n_0,angle1_carry__1_i_7_n_0,angle1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    angle1_carry__1_i_1
       (.I0(p_1_in[22]),
        .I1(p_1_in[23]),
        .O(angle1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    angle1_carry__1_i_2
       (.I0(p_1_in[20]),
        .I1(p_1_in[21]),
        .O(angle1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    angle1_carry__1_i_3
       (.I0(p_1_in[18]),
        .I1(p_1_in[19]),
        .O(angle1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    angle1_carry__1_i_4
       (.I0(p_1_in[16]),
        .I1(p_1_in[17]),
        .O(angle1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    angle1_carry__1_i_5
       (.I0(p_1_in[22]),
        .I1(p_1_in[23]),
        .O(angle1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    angle1_carry__1_i_6
       (.I0(p_1_in[20]),
        .I1(p_1_in[21]),
        .O(angle1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    angle1_carry__1_i_7
       (.I0(p_1_in[18]),
        .I1(p_1_in[19]),
        .O(angle1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    angle1_carry__1_i_8
       (.I0(p_1_in[16]),
        .I1(p_1_in[17]),
        .O(angle1_carry__1_i_8_n_0));
  CARRY4 angle1_carry__2
       (.CI(angle1_carry__1_n_0),
        .CO({angle1_carry__2_n_0,angle1_carry__2_n_1,angle1_carry__2_n_2,angle1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({angle1_carry__2_i_1_n_0,angle1_carry__2_i_2_n_0,angle1_carry__2_i_3_n_0,angle1_carry__2_i_4_n_0}),
        .O(NLW_angle1_carry__2_O_UNCONNECTED[3:0]),
        .S({angle1_carry__2_i_5_n_0,angle1_carry__2_i_6_n_0,angle1_carry__2_i_7_n_0,angle1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    angle1_carry__2_i_1
       (.I0(p_1_in[30]),
        .I1(p_1_in[31]),
        .O(angle1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    angle1_carry__2_i_2
       (.I0(p_1_in[28]),
        .I1(p_1_in[29]),
        .O(angle1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    angle1_carry__2_i_3
       (.I0(p_1_in[26]),
        .I1(p_1_in[27]),
        .O(angle1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    angle1_carry__2_i_4
       (.I0(p_1_in[24]),
        .I1(p_1_in[25]),
        .O(angle1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    angle1_carry__2_i_5
       (.I0(p_1_in[30]),
        .I1(p_1_in[31]),
        .O(angle1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    angle1_carry__2_i_6
       (.I0(p_1_in[28]),
        .I1(p_1_in[29]),
        .O(angle1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    angle1_carry__2_i_7
       (.I0(p_1_in[26]),
        .I1(p_1_in[27]),
        .O(angle1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    angle1_carry__2_i_8
       (.I0(p_1_in[24]),
        .I1(p_1_in[25]),
        .O(angle1_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    angle1_carry_i_1
       (.I0(p_1_in[2]),
        .I1(p_1_in[3]),
        .O(angle1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    angle1_carry_i_2
       (.I0(p_1_in[6]),
        .I1(p_1_in[7]),
        .O(angle1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    angle1_carry_i_3
       (.I0(p_1_in[4]),
        .I1(p_1_in[5]),
        .O(angle1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    angle1_carry_i_4
       (.I0(p_1_in[3]),
        .I1(p_1_in[2]),
        .O(angle1_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    angle1_carry_i_5
       (.I0(p_1_in[1]),
        .O(angle1_carry_i_5_n_0));
  CARRY4 angle2_carry
       (.CI(1'b0),
        .CO({angle2_carry_n_0,angle2_carry_n_1,angle2_carry_n_2,angle2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,angle[2],1'b0}),
        .O(p_1_in[4:1]),
        .S({angle2_carry_i_1_n_0,angle2_carry_i_2_n_0,angle2_carry_i_3_n_0,angle2_carry_i_4_n_0}));
  CARRY4 angle2_carry__0
       (.CI(angle2_carry_n_0),
        .CO({angle2_carry__0_n_0,angle2_carry__0_n_1,angle2_carry__0_n_2,angle2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S({angle2_carry__0_i_1_n_0,angle2_carry__0_i_2_n_0,angle2_carry__0_i_3_n_0,angle2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry__0_i_1
       (.I0(angle[8]),
        .O(angle2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry__0_i_2
       (.I0(angle[7]),
        .O(angle2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry__0_i_3
       (.I0(angle[6]),
        .O(angle2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry__0_i_4
       (.I0(angle[5]),
        .O(angle2_carry__0_i_4_n_0));
  CARRY4 angle2_carry__1
       (.CI(angle2_carry__0_n_0),
        .CO({angle2_carry__1_n_0,angle2_carry__1_n_1,angle2_carry__1_n_2,angle2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[12:9]),
        .S({angle2_carry__1_i_1_n_0,angle2_carry__1_i_2_n_0,angle2_carry__1_i_3_n_0,angle2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry__1_i_1
       (.I0(angle[12]),
        .O(angle2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry__1_i_2
       (.I0(angle[11]),
        .O(angle2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry__1_i_3
       (.I0(angle[10]),
        .O(angle2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry__1_i_4
       (.I0(angle[9]),
        .O(angle2_carry__1_i_4_n_0));
  CARRY4 angle2_carry__2
       (.CI(angle2_carry__1_n_0),
        .CO({angle2_carry__2_n_0,angle2_carry__2_n_1,angle2_carry__2_n_2,angle2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:13]),
        .S({angle2_carry__2_i_1_n_0,angle2_carry__2_i_2_n_0,angle2_carry__2_i_3_n_0,angle2_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry__2_i_1
       (.I0(angle[16]),
        .O(angle2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry__2_i_2
       (.I0(angle[15]),
        .O(angle2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry__2_i_3
       (.I0(angle[14]),
        .O(angle2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry__2_i_4
       (.I0(angle[13]),
        .O(angle2_carry__2_i_4_n_0));
  CARRY4 angle2_carry__3
       (.CI(angle2_carry__2_n_0),
        .CO({angle2_carry__3_n_0,angle2_carry__3_n_1,angle2_carry__3_n_2,angle2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[20:17]),
        .S({angle2_carry__3_i_1_n_0,angle2_carry__3_i_2_n_0,angle2_carry__3_i_3_n_0,angle2_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry__3_i_1
       (.I0(angle[20]),
        .O(angle2_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry__3_i_2
       (.I0(angle[19]),
        .O(angle2_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry__3_i_3
       (.I0(angle[18]),
        .O(angle2_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry__3_i_4
       (.I0(angle[17]),
        .O(angle2_carry__3_i_4_n_0));
  CARRY4 angle2_carry__4
       (.CI(angle2_carry__3_n_0),
        .CO({angle2_carry__4_n_0,angle2_carry__4_n_1,angle2_carry__4_n_2,angle2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[24:21]),
        .S({angle2_carry__4_i_1_n_0,angle2_carry__4_i_2_n_0,angle2_carry__4_i_3_n_0,angle2_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry__4_i_1
       (.I0(angle[24]),
        .O(angle2_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry__4_i_2
       (.I0(angle[23]),
        .O(angle2_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry__4_i_3
       (.I0(angle[22]),
        .O(angle2_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry__4_i_4
       (.I0(angle[21]),
        .O(angle2_carry__4_i_4_n_0));
  CARRY4 angle2_carry__5
       (.CI(angle2_carry__4_n_0),
        .CO({angle2_carry__5_n_0,angle2_carry__5_n_1,angle2_carry__5_n_2,angle2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[28:25]),
        .S({angle2_carry__5_i_1_n_0,angle2_carry__5_i_2_n_0,angle2_carry__5_i_3_n_0,angle2_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry__5_i_1
       (.I0(angle[28]),
        .O(angle2_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry__5_i_2
       (.I0(angle[27]),
        .O(angle2_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry__5_i_3
       (.I0(angle[26]),
        .O(angle2_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry__5_i_4
       (.I0(angle[25]),
        .O(angle2_carry__5_i_4_n_0));
  CARRY4 angle2_carry__6
       (.CI(angle2_carry__5_n_0),
        .CO({NLW_angle2_carry__6_CO_UNCONNECTED[3:2],angle2_carry__6_n_2,angle2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_angle2_carry__6_O_UNCONNECTED[3],p_1_in[31:29]}),
        .S({1'b0,angle2_carry__6_i_1_n_0,angle2_carry__6_i_2_n_0,angle2_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry__6_i_1
       (.I0(angle[31]),
        .O(angle2_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry__6_i_2
       (.I0(angle[30]),
        .O(angle2_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry__6_i_3
       (.I0(angle[29]),
        .O(angle2_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry_i_1
       (.I0(angle[4]),
        .O(angle2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry_i_2
       (.I0(angle[3]),
        .O(angle2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    angle2_carry_i_3
       (.I0(angle[2]),
        .O(angle2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry_i_4
       (.I0(angle[1]),
        .O(angle2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \angle[10]_i_1 
       (.I0(p_1_in[10]),
        .I1(angle1_carry__2_n_0),
        .O(\angle[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \angle[11]_i_1 
       (.I0(p_1_in[11]),
        .I1(angle1_carry__2_n_0),
        .O(\angle[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \angle[12]_i_1 
       (.I0(p_1_in[12]),
        .I1(angle1_carry__2_n_0),
        .O(\angle[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \angle[13]_i_1 
       (.I0(p_1_in[13]),
        .I1(angle1_carry__2_n_0),
        .O(\angle[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \angle[14]_i_1 
       (.I0(p_1_in[14]),
        .I1(angle1_carry__2_n_0),
        .O(\angle[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \angle[15]_i_1 
       (.I0(p_1_in[15]),
        .I1(angle1_carry__2_n_0),
        .O(\angle[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \angle[16]_i_1 
       (.I0(p_1_in[16]),
        .I1(angle1_carry__2_n_0),
        .O(\angle[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \angle[17]_i_1 
       (.I0(p_1_in[17]),
        .I1(angle1_carry__2_n_0),
        .O(\angle[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \angle[18]_i_1 
       (.I0(p_1_in[18]),
        .I1(angle1_carry__2_n_0),
        .O(\angle[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \angle[19]_i_1 
       (.I0(p_1_in[19]),
        .I1(angle1_carry__2_n_0),
        .O(\angle[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \angle[1]_i_1 
       (.I0(p_1_in[1]),
        .I1(angle1_carry__2_n_0),
        .O(\angle[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \angle[20]_i_1 
       (.I0(p_1_in[20]),
        .I1(angle1_carry__2_n_0),
        .O(\angle[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \angle[21]_i_1 
       (.I0(p_1_in[21]),
        .I1(angle1_carry__2_n_0),
        .O(\angle[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \angle[22]_i_1 
       (.I0(p_1_in[22]),
        .I1(angle1_carry__2_n_0),
        .O(\angle[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \angle[23]_i_1 
       (.I0(p_1_in[23]),
        .I1(angle1_carry__2_n_0),
        .O(\angle[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \angle[24]_i_1 
       (.I0(p_1_in[24]),
        .I1(angle1_carry__2_n_0),
        .O(\angle[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \angle[25]_i_1 
       (.I0(p_1_in[25]),
        .I1(angle1_carry__2_n_0),
        .O(\angle[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \angle[26]_i_1 
       (.I0(p_1_in[26]),
        .I1(angle1_carry__2_n_0),
        .O(\angle[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \angle[27]_i_1 
       (.I0(p_1_in[27]),
        .I1(angle1_carry__2_n_0),
        .O(\angle[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \angle[28]_i_1 
       (.I0(p_1_in[28]),
        .I1(angle1_carry__2_n_0),
        .O(\angle[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \angle[29]_i_1 
       (.I0(p_1_in[29]),
        .I1(angle1_carry__2_n_0),
        .O(\angle[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \angle[2]_i_1 
       (.I0(p_1_in[2]),
        .I1(angle1_carry__2_n_0),
        .O(\angle[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \angle[30]_i_1 
       (.I0(p_1_in[30]),
        .I1(angle1_carry__2_n_0),
        .O(\angle[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \angle[31]_i_1 
       (.I0(p_1_in[31]),
        .I1(angle1_carry__2_n_0),
        .O(\angle[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \angle[3]_i_1 
       (.I0(p_1_in[3]),
        .I1(angle1_carry__2_n_0),
        .O(\angle[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \angle[4]_i_1 
       (.I0(p_1_in[4]),
        .I1(angle1_carry__2_n_0),
        .O(\angle[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \angle[5]_i_1 
       (.I0(p_1_in[5]),
        .I1(angle1_carry__2_n_0),
        .O(\angle[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \angle[6]_i_1 
       (.I0(p_1_in[6]),
        .I1(angle1_carry__2_n_0),
        .O(\angle[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \angle[7]_i_1 
       (.I0(p_1_in[7]),
        .I1(angle1_carry__2_n_0),
        .O(\angle[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \angle[8]_i_1 
       (.I0(p_1_in[8]),
        .I1(angle1_carry__2_n_0),
        .O(\angle[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \angle[9]_i_1 
       (.I0(p_1_in[9]),
        .I1(angle1_carry__2_n_0),
        .O(\angle[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[10] 
       (.C(clk_25),
        .CE(\counter0_inferred__0/i__carry__2_n_0 ),
        .D(\angle[10]_i_1_n_0 ),
        .Q(angle[10]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[11] 
       (.C(clk_25),
        .CE(\counter0_inferred__0/i__carry__2_n_0 ),
        .D(\angle[11]_i_1_n_0 ),
        .Q(angle[11]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[12] 
       (.C(clk_25),
        .CE(\counter0_inferred__0/i__carry__2_n_0 ),
        .D(\angle[12]_i_1_n_0 ),
        .Q(angle[12]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[13] 
       (.C(clk_25),
        .CE(\counter0_inferred__0/i__carry__2_n_0 ),
        .D(\angle[13]_i_1_n_0 ),
        .Q(angle[13]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[14] 
       (.C(clk_25),
        .CE(\counter0_inferred__0/i__carry__2_n_0 ),
        .D(\angle[14]_i_1_n_0 ),
        .Q(angle[14]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[15] 
       (.C(clk_25),
        .CE(\counter0_inferred__0/i__carry__2_n_0 ),
        .D(\angle[15]_i_1_n_0 ),
        .Q(angle[15]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[16] 
       (.C(clk_25),
        .CE(\counter0_inferred__0/i__carry__2_n_0 ),
        .D(\angle[16]_i_1_n_0 ),
        .Q(angle[16]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[17] 
       (.C(clk_25),
        .CE(\counter0_inferred__0/i__carry__2_n_0 ),
        .D(\angle[17]_i_1_n_0 ),
        .Q(angle[17]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[18] 
       (.C(clk_25),
        .CE(\counter0_inferred__0/i__carry__2_n_0 ),
        .D(\angle[18]_i_1_n_0 ),
        .Q(angle[18]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[19] 
       (.C(clk_25),
        .CE(\counter0_inferred__0/i__carry__2_n_0 ),
        .D(\angle[19]_i_1_n_0 ),
        .Q(angle[19]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[1] 
       (.C(clk_25),
        .CE(\counter0_inferred__0/i__carry__2_n_0 ),
        .D(\angle[1]_i_1_n_0 ),
        .Q(angle[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[20] 
       (.C(clk_25),
        .CE(\counter0_inferred__0/i__carry__2_n_0 ),
        .D(\angle[20]_i_1_n_0 ),
        .Q(angle[20]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[21] 
       (.C(clk_25),
        .CE(\counter0_inferred__0/i__carry__2_n_0 ),
        .D(\angle[21]_i_1_n_0 ),
        .Q(angle[21]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[22] 
       (.C(clk_25),
        .CE(\counter0_inferred__0/i__carry__2_n_0 ),
        .D(\angle[22]_i_1_n_0 ),
        .Q(angle[22]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[23] 
       (.C(clk_25),
        .CE(\counter0_inferred__0/i__carry__2_n_0 ),
        .D(\angle[23]_i_1_n_0 ),
        .Q(angle[23]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[24] 
       (.C(clk_25),
        .CE(\counter0_inferred__0/i__carry__2_n_0 ),
        .D(\angle[24]_i_1_n_0 ),
        .Q(angle[24]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[25] 
       (.C(clk_25),
        .CE(\counter0_inferred__0/i__carry__2_n_0 ),
        .D(\angle[25]_i_1_n_0 ),
        .Q(angle[25]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[26] 
       (.C(clk_25),
        .CE(\counter0_inferred__0/i__carry__2_n_0 ),
        .D(\angle[26]_i_1_n_0 ),
        .Q(angle[26]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[27] 
       (.C(clk_25),
        .CE(\counter0_inferred__0/i__carry__2_n_0 ),
        .D(\angle[27]_i_1_n_0 ),
        .Q(angle[27]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[28] 
       (.C(clk_25),
        .CE(\counter0_inferred__0/i__carry__2_n_0 ),
        .D(\angle[28]_i_1_n_0 ),
        .Q(angle[28]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[29] 
       (.C(clk_25),
        .CE(\counter0_inferred__0/i__carry__2_n_0 ),
        .D(\angle[29]_i_1_n_0 ),
        .Q(angle[29]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[2] 
       (.C(clk_25),
        .CE(\counter0_inferred__0/i__carry__2_n_0 ),
        .D(\angle[2]_i_1_n_0 ),
        .Q(angle[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[30] 
       (.C(clk_25),
        .CE(\counter0_inferred__0/i__carry__2_n_0 ),
        .D(\angle[30]_i_1_n_0 ),
        .Q(angle[30]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[31] 
       (.C(clk_25),
        .CE(\counter0_inferred__0/i__carry__2_n_0 ),
        .D(\angle[31]_i_1_n_0 ),
        .Q(angle[31]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[3] 
       (.C(clk_25),
        .CE(\counter0_inferred__0/i__carry__2_n_0 ),
        .D(\angle[3]_i_1_n_0 ),
        .Q(angle[3]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[4] 
       (.C(clk_25),
        .CE(\counter0_inferred__0/i__carry__2_n_0 ),
        .D(\angle[4]_i_1_n_0 ),
        .Q(angle[4]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[5] 
       (.C(clk_25),
        .CE(\counter0_inferred__0/i__carry__2_n_0 ),
        .D(\angle[5]_i_1_n_0 ),
        .Q(angle[5]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[6] 
       (.C(clk_25),
        .CE(\counter0_inferred__0/i__carry__2_n_0 ),
        .D(\angle[6]_i_1_n_0 ),
        .Q(angle[6]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[7] 
       (.C(clk_25),
        .CE(\counter0_inferred__0/i__carry__2_n_0 ),
        .D(\angle[7]_i_1_n_0 ),
        .Q(angle[7]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[8] 
       (.C(clk_25),
        .CE(\counter0_inferred__0/i__carry__2_n_0 ),
        .D(\angle[8]_i_1_n_0 ),
        .Q(angle[8]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[9] 
       (.C(clk_25),
        .CE(\counter0_inferred__0/i__carry__2_n_0 ),
        .D(\angle[9]_i_1_n_0 ),
        .Q(angle[9]),
        .R(reset));
  LUT6 #(
    .INIT(64'h55520C3600000000)) 
    \cosine[0]_i_1 
       (.I0(\cosine[25]_i_4_n_0 ),
        .I1(\cosine[25]_i_5_n_0 ),
        .I2(\cosine[29]_i_4_n_0 ),
        .I3(\cosine[29]_i_5_n_0 ),
        .I4(\cosine[25]_i_3_n_0 ),
        .I5(\cosine[25]_i_2_n_0 ),
        .O(\cosine[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020202000)) 
    \cosine[10]_i_1 
       (.I0(\cosine[10]_i_2_n_0 ),
        .I1(\cosine[10]_i_3_n_0 ),
        .I2(\cosine[29]_i_7_n_0 ),
        .I3(\cosine[25]_i_4_n_0 ),
        .I4(\cosine[10]_i_4_n_0 ),
        .I5(\cosine[29]_i_3_n_0 ),
        .O(\cosine[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h11441FE4)) 
    \cosine[10]_i_2 
       (.I0(\cosine[25]_i_5_n_0 ),
        .I1(\cosine[25]_i_4_n_0 ),
        .I2(\cosine[29]_i_4_n_0 ),
        .I3(\cosine[29]_i_5_n_0 ),
        .I4(\cosine[25]_i_3_n_0 ),
        .O(\cosine[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFFFFFFFF)) 
    \cosine[10]_i_3 
       (.I0(\cosine[19]_i_6_n_0 ),
        .I1(\cosine[24]_i_3_n_0 ),
        .I2(\cosine[29]_i_17_n_0 ),
        .I3(\cosine[25]_i_4_n_0 ),
        .I4(\cosine[25]_i_5_n_0 ),
        .I5(\cosine[19]_i_5_n_0 ),
        .O(\cosine[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF04550400)) 
    \cosine[10]_i_4 
       (.I0(reset),
        .I1(p_1_in[6]),
        .I2(angle1_carry__2_n_0),
        .I3(\counter0_inferred__0/i__carry__2_n_0 ),
        .I4(angle[6]),
        .I5(\cosine[29]_i_4_n_0 ),
        .O(\cosine[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000A37E0)) 
    \cosine[11]_i_1 
       (.I0(\cosine[29]_i_5_n_0 ),
        .I1(\cosine[29]_i_4_n_0 ),
        .I2(\cosine[25]_i_4_n_0 ),
        .I3(\cosine[25]_i_3_n_0 ),
        .I4(\cosine[25]_i_5_n_0 ),
        .I5(\cosine[22]_i_2_n_0 ),
        .O(\cosine[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF06A6)) 
    \cosine[12]_i_1 
       (.I0(\cosine[25]_i_3_n_0 ),
        .I1(\cosine[25]_i_4_n_0 ),
        .I2(\cosine[29]_i_5_n_0 ),
        .I3(\cosine[29]_i_4_n_0 ),
        .I4(\cosine[12]_i_2_n_0 ),
        .I5(\cosine[19]_i_3_n_0 ),
        .O(\cosine[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \cosine[12]_i_2 
       (.I0(\cosine[19]_i_6_n_0 ),
        .I1(\cosine[19]_i_5_n_0 ),
        .I2(\cosine[29]_i_13_n_0 ),
        .I3(\cosine[29]_i_17_n_0 ),
        .I4(\cosine[12]_i_3_n_0 ),
        .O(\cosine[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFFFBAAAA)) 
    \cosine[12]_i_3 
       (.I0(\cosine[24]_i_3_n_0 ),
        .I1(\cosine[29]_i_5_n_0 ),
        .I2(\cosine[25]_i_4_n_0 ),
        .I3(\cosine[29]_i_4_n_0 ),
        .I4(\cosine[25]_i_5_n_0 ),
        .O(\cosine[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF6FFF0FFF4FF14)) 
    \cosine[13]_i_1 
       (.I0(\cosine[25]_i_4_n_0 ),
        .I1(\cosine[29]_i_5_n_0 ),
        .I2(\cosine[25]_i_5_n_0 ),
        .I3(\cosine[24]_i_5_n_0 ),
        .I4(\cosine[29]_i_4_n_0 ),
        .I5(\cosine[25]_i_3_n_0 ),
        .O(\cosine[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \cosine[14]_i_1 
       (.I0(\cosine[14]_i_2_n_0 ),
        .I1(\cosine[19]_i_6_n_0 ),
        .I2(\cosine[19]_i_5_n_0 ),
        .I3(\cosine[14]_i_3_n_0 ),
        .I4(\cosine[19]_i_3_n_0 ),
        .O(\cosine[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFBAF0044)) 
    \cosine[14]_i_2 
       (.I0(\cosine[25]_i_3_n_0 ),
        .I1(\cosine[29]_i_5_n_0 ),
        .I2(\cosine[29]_i_4_n_0 ),
        .I3(\cosine[25]_i_4_n_0 ),
        .I4(\cosine[25]_i_5_n_0 ),
        .O(\cosine[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFABBAAAAA)) 
    \cosine[14]_i_3 
       (.I0(\cosine[14]_i_4_n_0 ),
        .I1(\cosine[29]_i_5_n_0 ),
        .I2(\cosine[29]_i_4_n_0 ),
        .I3(\cosine[25]_i_3_n_0 ),
        .I4(\cosine[25]_i_4_n_0 ),
        .I5(\cosine[24]_i_3_n_0 ),
        .O(\cosine[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF04550400)) 
    \cosine[14]_i_4 
       (.I0(reset),
        .I1(p_1_in[7]),
        .I2(angle1_carry__2_n_0),
        .I3(\counter0_inferred__0/i__carry__2_n_0 ),
        .I4(angle[7]),
        .I5(\cosine[29]_i_13_n_0 ),
        .O(\cosine[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFBAFFAAEFBEFAAE)) 
    \cosine[15]_i_1 
       (.I0(\cosine[22]_i_2_n_0 ),
        .I1(\cosine[29]_i_4_n_0 ),
        .I2(\cosine[29]_i_5_n_0 ),
        .I3(\cosine[25]_i_5_n_0 ),
        .I4(\cosine[25]_i_4_n_0 ),
        .I5(\cosine[25]_i_3_n_0 ),
        .O(\cosine[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000040623F4)) 
    \cosine[16]_i_1 
       (.I0(\cosine[25]_i_4_n_0 ),
        .I1(\cosine[29]_i_5_n_0 ),
        .I2(\cosine[25]_i_3_n_0 ),
        .I3(\cosine[29]_i_4_n_0 ),
        .I4(\cosine[25]_i_5_n_0 ),
        .I5(\cosine[22]_i_2_n_0 ),
        .O(\cosine[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFABFBFFFAEEAE)) 
    \cosine[17]_i_1 
       (.I0(\cosine[24]_i_5_n_0 ),
        .I1(\cosine[25]_i_4_n_0 ),
        .I2(\cosine[29]_i_4_n_0 ),
        .I3(\cosine[25]_i_3_n_0 ),
        .I4(\cosine[25]_i_5_n_0 ),
        .I5(\cosine[29]_i_5_n_0 ),
        .O(\cosine[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBABBFEFEEBEE)) 
    \cosine[18]_i_1 
       (.I0(\cosine[24]_i_5_n_0 ),
        .I1(\cosine[29]_i_4_n_0 ),
        .I2(\cosine[25]_i_3_n_0 ),
        .I3(\cosine[25]_i_4_n_0 ),
        .I4(\cosine[25]_i_5_n_0 ),
        .I5(\cosine[29]_i_5_n_0 ),
        .O(\cosine[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \cosine[19]_i_1 
       (.I0(\cosine[19]_i_2_n_0 ),
        .I1(\cosine[19]_i_3_n_0 ),
        .I2(\cosine[19]_i_4_n_0 ),
        .I3(\cosine[19]_i_5_n_0 ),
        .I4(\cosine[19]_i_6_n_0 ),
        .I5(\cosine[19]_i_7_n_0 ),
        .O(\cosine[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \cosine[19]_i_10 
       (.I0(angle[11]),
        .I1(\counter0_inferred__0/i__carry__2_n_0 ),
        .I2(angle1_carry__2_n_0),
        .I3(p_1_in[11]),
        .I4(reset),
        .O(\cosine[19]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \cosine[19]_i_11 
       (.I0(angle[8]),
        .I1(\counter0_inferred__0/i__carry__2_n_0 ),
        .I2(angle1_carry__2_n_0),
        .I3(p_1_in[8]),
        .I4(reset),
        .O(\cosine[19]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \cosine[19]_i_12 
       (.I0(angle[9]),
        .I1(\counter0_inferred__0/i__carry__2_n_0 ),
        .I2(angle1_carry__2_n_0),
        .I3(p_1_in[9]),
        .I4(reset),
        .O(\cosine[19]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h4C3C)) 
    \cosine[19]_i_2 
       (.I0(\cosine[25]_i_4_n_0 ),
        .I1(\cosine[25]_i_3_n_0 ),
        .I2(\cosine[29]_i_4_n_0 ),
        .I3(\cosine[29]_i_5_n_0 ),
        .O(\cosine[19]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \cosine[19]_i_3 
       (.I0(\cosine[19]_i_8_n_0 ),
        .I1(\cosine[29]_i_14_n_0 ),
        .I2(\cosine[29]_i_3_n_0 ),
        .O(\cosine[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEFE)) 
    \cosine[19]_i_4 
       (.I0(\cosine[29]_i_13_n_0 ),
        .I1(\cosine[29]_i_17_n_0 ),
        .I2(\cosine[29]_i_5_n_0 ),
        .I3(\cosine[25]_i_5_n_0 ),
        .I4(\cosine[25]_i_4_n_0 ),
        .I5(\cosine[24]_i_3_n_0 ),
        .O(\cosine[19]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \cosine[19]_i_5 
       (.I0(\cosine[19]_i_9_n_0 ),
        .I1(\cosine[19]_i_10_n_0 ),
        .I2(\cosine[19]_i_11_n_0 ),
        .I3(\cosine[19]_i_12_n_0 ),
        .O(\cosine[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \cosine[19]_i_6 
       (.I0(\cosine[29]_i_10_n_0 ),
        .I1(\cosine[29]_i_30_n_0 ),
        .O(\cosine[19]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h8C38)) 
    \cosine[19]_i_7 
       (.I0(\cosine[25]_i_5_n_0 ),
        .I1(\cosine[29]_i_4_n_0 ),
        .I2(\cosine[29]_i_5_n_0 ),
        .I3(\cosine[25]_i_4_n_0 ),
        .O(\cosine[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAABABBBBAABAAAAA)) 
    \cosine[19]_i_8 
       (.I0(\cosine[29]_i_16_n_0 ),
        .I1(reset),
        .I2(p_1_in[28]),
        .I3(angle1_carry__2_n_0),
        .I4(\counter0_inferred__0/i__carry__2_n_0 ),
        .I5(angle[28]),
        .O(\cosine[19]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \cosine[19]_i_9 
       (.I0(angle[10]),
        .I1(\counter0_inferred__0/i__carry__2_n_0 ),
        .I2(angle1_carry__2_n_0),
        .I3(p_1_in[10]),
        .I4(reset),
        .O(\cosine[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEFBBFEEFEFFABBA)) 
    \cosine[1]_i_1 
       (.I0(\cosine[22]_i_2_n_0 ),
        .I1(\cosine[29]_i_4_n_0 ),
        .I2(\cosine[25]_i_3_n_0 ),
        .I3(\cosine[25]_i_4_n_0 ),
        .I4(\cosine[25]_i_5_n_0 ),
        .I5(\cosine[29]_i_5_n_0 ),
        .O(\cosine[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000BBB6)) 
    \cosine[20]_i_1 
       (.I0(\cosine[29]_i_5_n_0 ),
        .I1(\cosine[25]_i_3_n_0 ),
        .I2(\cosine[29]_i_4_n_0 ),
        .I3(\cosine[25]_i_4_n_0 ),
        .I4(\cosine[29]_i_8_n_0 ),
        .I5(\cosine[20]_i_2_n_0 ),
        .O(\cosine[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFD5)) 
    \cosine[20]_i_2 
       (.I0(\cosine[29]_i_7_n_0 ),
        .I1(\cosine[29]_i_4_n_0 ),
        .I2(\cosine[25]_i_4_n_0 ),
        .I3(\cosine[29]_i_3_n_0 ),
        .O(\cosine[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004105D7E)) 
    \cosine[21]_i_1 
       (.I0(\cosine[25]_i_5_n_0 ),
        .I1(\cosine[29]_i_5_n_0 ),
        .I2(\cosine[25]_i_4_n_0 ),
        .I3(\cosine[29]_i_4_n_0 ),
        .I4(\cosine[25]_i_3_n_0 ),
        .I5(\cosine[22]_i_2_n_0 ),
        .O(\cosine[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0105010105111114)) 
    \cosine[22]_i_1 
       (.I0(\cosine[22]_i_2_n_0 ),
        .I1(\cosine[25]_i_5_n_0 ),
        .I2(\cosine[25]_i_3_n_0 ),
        .I3(\cosine[29]_i_4_n_0 ),
        .I4(\cosine[29]_i_5_n_0 ),
        .I5(\cosine[25]_i_4_n_0 ),
        .O(\cosine[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF04550400)) 
    \cosine[22]_i_10 
       (.I0(reset),
        .I1(p_1_in[24]),
        .I2(angle1_carry__2_n_0),
        .I3(\counter0_inferred__0/i__carry__2_n_0 ),
        .I4(angle[24]),
        .I5(\cosine[29]_i_19_n_0 ),
        .O(\cosine[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF04550400)) 
    \cosine[22]_i_11 
       (.I0(reset),
        .I1(p_1_in[22]),
        .I2(angle1_carry__2_n_0),
        .I3(\counter0_inferred__0/i__carry__2_n_0 ),
        .I4(angle[22]),
        .I5(\cosine[29]_i_21_n_0 ),
        .O(\cosine[22]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF04550400)) 
    \cosine[22]_i_12 
       (.I0(reset),
        .I1(p_1_in[26]),
        .I2(angle1_carry__2_n_0),
        .I3(\counter0_inferred__0/i__carry__2_n_0 ),
        .I4(angle[26]),
        .I5(\cosine[29]_i_29_n_0 ),
        .O(\cosine[22]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF04550400)) 
    \cosine[22]_i_13 
       (.I0(reset),
        .I1(p_1_in[10]),
        .I2(angle1_carry__2_n_0),
        .I3(\counter0_inferred__0/i__carry__2_n_0 ),
        .I4(angle[10]),
        .I5(\cosine[19]_i_12_n_0 ),
        .O(\cosine[22]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF04550400)) 
    \cosine[22]_i_14 
       (.I0(reset),
        .I1(p_1_in[12]),
        .I2(angle1_carry__2_n_0),
        .I3(\counter0_inferred__0/i__carry__2_n_0 ),
        .I4(angle[12]),
        .I5(\cosine[19]_i_10_n_0 ),
        .O(\cosine[22]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF04550400)) 
    \cosine[22]_i_15 
       (.I0(reset),
        .I1(p_1_in[8]),
        .I2(angle1_carry__2_n_0),
        .I3(\counter0_inferred__0/i__carry__2_n_0 ),
        .I4(angle[8]),
        .I5(\cosine[29]_i_17_n_0 ),
        .O(\cosine[22]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cosine[22]_i_2 
       (.I0(\cosine[22]_i_3_n_0 ),
        .I1(\cosine[22]_i_4_n_0 ),
        .I2(\cosine[22]_i_5_n_0 ),
        .I3(\cosine[22]_i_6_n_0 ),
        .I4(\cosine[22]_i_7_n_0 ),
        .I5(\cosine[22]_i_8_n_0 ),
        .O(\cosine[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cosine[22]_i_3 
       (.I0(\cosine[22]_i_9_n_0 ),
        .I1(\cosine[29]_i_14_n_0 ),
        .I2(\cosine[22]_i_10_n_0 ),
        .I3(\cosine[22]_i_11_n_0 ),
        .I4(\cosine[9]_i_6_n_0 ),
        .I5(\cosine[22]_i_12_n_0 ),
        .O(\cosine[22]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cosine[22]_i_4 
       (.I0(\cosine[22]_i_13_n_0 ),
        .I1(\cosine[22]_i_14_n_0 ),
        .I2(\cosine[24]_i_3_n_0 ),
        .I3(\cosine[22]_i_15_n_0 ),
        .O(\cosine[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF04550400)) 
    \cosine[22]_i_5 
       (.I0(reset),
        .I1(p_1_in[18]),
        .I2(angle1_carry__2_n_0),
        .I3(\counter0_inferred__0/i__carry__2_n_0 ),
        .I4(angle[18]),
        .I5(\cosine[29]_i_25_n_0 ),
        .O(\cosine[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF04550400)) 
    \cosine[22]_i_6 
       (.I0(reset),
        .I1(p_1_in[20]),
        .I2(angle1_carry__2_n_0),
        .I3(\counter0_inferred__0/i__carry__2_n_0 ),
        .I4(angle[20]),
        .I5(\cosine[29]_i_23_n_0 ),
        .O(\cosine[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF04550400)) 
    \cosine[22]_i_7 
       (.I0(reset),
        .I1(p_1_in[14]),
        .I2(angle1_carry__2_n_0),
        .I3(\counter0_inferred__0/i__carry__2_n_0 ),
        .I4(angle[14]),
        .I5(\cosine[29]_i_35_n_0 ),
        .O(\cosine[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF04550400)) 
    \cosine[22]_i_8 
       (.I0(reset),
        .I1(p_1_in[16]),
        .I2(angle1_carry__2_n_0),
        .I3(\counter0_inferred__0/i__carry__2_n_0 ),
        .I4(angle[16]),
        .I5(\cosine[29]_i_33_n_0 ),
        .O(\cosine[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAABABBBBAABAAAAA)) 
    \cosine[22]_i_9 
       (.I0(\cosine[29]_i_13_n_0 ),
        .I1(reset),
        .I2(p_1_in[29]),
        .I3(angle1_carry__2_n_0),
        .I4(\counter0_inferred__0/i__carry__2_n_0 ),
        .I5(angle[29]),
        .O(\cosine[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000001D)) 
    \cosine[23]_i_1 
       (.I0(\cosine[25]_i_4_n_0 ),
        .I1(\cosine[29]_i_5_n_0 ),
        .I2(\cosine[29]_i_4_n_0 ),
        .I3(\cosine[23]_i_2_n_0 ),
        .I4(\cosine[23]_i_3_n_0 ),
        .I5(\cosine[29]_i_3_n_0 ),
        .O(\cosine[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \cosine[23]_i_2 
       (.I0(\cosine[19]_i_6_n_0 ),
        .I1(\cosine[29]_i_17_n_0 ),
        .I2(\cosine[24]_i_3_n_0 ),
        .I3(\cosine[25]_i_3_n_0 ),
        .I4(\cosine[19]_i_5_n_0 ),
        .O(\cosine[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBAAFBFFFFFFFFFF)) 
    \cosine[23]_i_3 
       (.I0(reset),
        .I1(p_1_in[6]),
        .I2(angle1_carry__2_n_0),
        .I3(\counter0_inferred__0/i__carry__2_n_0 ),
        .I4(angle[6]),
        .I5(\cosine[29]_i_7_n_0 ),
        .O(\cosine[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020202000)) 
    \cosine[24]_i_1 
       (.I0(\cosine[24]_i_3_n_0 ),
        .I1(\cosine[29]_i_8_n_0 ),
        .I2(\cosine[29]_i_7_n_0 ),
        .I3(\cosine[29]_i_6_n_0 ),
        .I4(\cosine[24]_i_4_n_0 ),
        .I5(\cosine[29]_i_3_n_0 ),
        .O(\cosine[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEF0FFFFFFFE)) 
    \cosine[24]_i_2 
       (.I0(\cosine[29]_i_5_n_0 ),
        .I1(\cosine[29]_i_4_n_0 ),
        .I2(\cosine[24]_i_5_n_0 ),
        .I3(\cosine[25]_i_4_n_0 ),
        .I4(\cosine[25]_i_3_n_0 ),
        .I5(\cosine[25]_i_5_n_0 ),
        .O(\cosine[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \cosine[24]_i_3 
       (.I0(angle[1]),
        .I1(\counter0_inferred__0/i__carry__2_n_0 ),
        .I2(angle1_carry__2_n_0),
        .I3(p_1_in[1]),
        .I4(reset),
        .O(\cosine[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFDDDDFFDFFFFF)) 
    \cosine[24]_i_4 
       (.I0(\cosine[29]_i_4_n_0 ),
        .I1(reset),
        .I2(p_1_in[2]),
        .I3(angle1_carry__2_n_0),
        .I4(\counter0_inferred__0/i__carry__2_n_0 ),
        .I5(angle[2]),
        .O(\cosine[24]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cosine[24]_i_5 
       (.I0(\cosine[24]_i_6_n_0 ),
        .I1(\cosine[24]_i_7_n_0 ),
        .I2(\cosine[7]_i_5_n_0 ),
        .I3(\cosine[24]_i_8_n_0 ),
        .I4(\cosine[24]_i_9_n_0 ),
        .O(\cosine[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cosine[24]_i_6 
       (.I0(\cosine[29]_i_14_n_0 ),
        .I1(\cosine[9]_i_5_n_0 ),
        .I2(\cosine[29]_i_16_n_0 ),
        .I3(\cosine[29]_i_13_n_0 ),
        .I4(\cosine[9]_i_6_n_0 ),
        .O(\cosine[24]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cosine[24]_i_7 
       (.I0(\cosine[29]_i_35_n_0 ),
        .I1(\cosine[29]_i_32_n_0 ),
        .I2(\cosine[19]_i_10_n_0 ),
        .I3(\cosine[29]_i_34_n_0 ),
        .O(\cosine[24]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cosine[24]_i_8 
       (.I0(\cosine[29]_i_21_n_0 ),
        .I1(\cosine[29]_i_18_n_0 ),
        .I2(\cosine[29]_i_23_n_0 ),
        .I3(\cosine[29]_i_20_n_0 ),
        .O(\cosine[24]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cosine[24]_i_9 
       (.I0(\cosine[29]_i_25_n_0 ),
        .I1(\cosine[29]_i_22_n_0 ),
        .I2(\cosine[29]_i_33_n_0 ),
        .I3(\cosine[29]_i_24_n_0 ),
        .O(\cosine[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h080AAAAAAAAAAAA8)) 
    \cosine[25]_i_1 
       (.I0(\cosine[25]_i_2_n_0 ),
        .I1(\cosine[25]_i_3_n_0 ),
        .I2(\cosine[29]_i_4_n_0 ),
        .I3(\cosine[29]_i_5_n_0 ),
        .I4(\cosine[25]_i_4_n_0 ),
        .I5(\cosine[25]_i_5_n_0 ),
        .O(\cosine[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \cosine[25]_i_2 
       (.I0(\cosine[29]_i_7_n_0 ),
        .I1(\cosine[29]_i_3_n_0 ),
        .I2(\cosine[25]_i_6_n_0 ),
        .I3(\cosine[29]_i_17_n_0 ),
        .I4(\cosine[19]_i_5_n_0 ),
        .I5(\cosine[19]_i_6_n_0 ),
        .O(\cosine[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \cosine[25]_i_3 
       (.I0(angle[5]),
        .I1(\counter0_inferred__0/i__carry__2_n_0 ),
        .I2(angle1_carry__2_n_0),
        .I3(p_1_in[5]),
        .I4(reset),
        .O(\cosine[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \cosine[25]_i_4 
       (.I0(angle[4]),
        .I1(\counter0_inferred__0/i__carry__2_n_0 ),
        .I2(angle1_carry__2_n_0),
        .I3(p_1_in[4]),
        .I4(reset),
        .O(\cosine[25]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \cosine[25]_i_5 
       (.I0(angle[6]),
        .I1(\counter0_inferred__0/i__carry__2_n_0 ),
        .I2(angle1_carry__2_n_0),
        .I3(p_1_in[6]),
        .I4(reset),
        .O(\cosine[25]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \cosine[25]_i_6 
       (.I0(\cosine[24]_i_3_n_0 ),
        .I1(\cosine[25]_i_5_n_0 ),
        .I2(\cosine[25]_i_3_n_0 ),
        .O(\cosine[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055150000)) 
    \cosine[29]_i_1 
       (.I0(\cosine[29]_i_3_n_0 ),
        .I1(\cosine[29]_i_4_n_0 ),
        .I2(\cosine[29]_i_5_n_0 ),
        .I3(\cosine[29]_i_6_n_0 ),
        .I4(\cosine[29]_i_7_n_0 ),
        .I5(\cosine[29]_i_8_n_0 ),
        .O(p_0_out));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \cosine[29]_i_10 
       (.I0(\cosine[29]_i_22_n_0 ),
        .I1(\cosine[29]_i_23_n_0 ),
        .I2(\cosine[29]_i_24_n_0 ),
        .I3(\cosine[29]_i_25_n_0 ),
        .O(\cosine[29]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \cosine[29]_i_11 
       (.I0(\cosine[29]_i_26_n_0 ),
        .I1(\cosine[29]_i_27_n_0 ),
        .I2(\cosine[29]_i_28_n_0 ),
        .I3(\cosine[29]_i_29_n_0 ),
        .O(\cosine[29]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \cosine[29]_i_12 
       (.I0(\cosine[19]_i_5_n_0 ),
        .I1(\cosine[29]_i_30_n_0 ),
        .I2(\cosine[29]_i_5_n_0 ),
        .I3(\cosine[29]_i_4_n_0 ),
        .I4(\cosine[24]_i_3_n_0 ),
        .I5(\cosine[29]_i_31_n_0 ),
        .O(\cosine[29]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \cosine[29]_i_13 
       (.I0(angle[31]),
        .I1(\counter0_inferred__0/i__carry__2_n_0 ),
        .I2(angle1_carry__2_n_0),
        .I3(p_1_in[31]),
        .I4(reset),
        .O(\cosine[29]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \cosine[29]_i_14 
       (.I0(angle[30]),
        .I1(\counter0_inferred__0/i__carry__2_n_0 ),
        .I2(angle1_carry__2_n_0),
        .I3(p_1_in[30]),
        .I4(reset),
        .O(\cosine[29]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \cosine[29]_i_15 
       (.I0(angle[28]),
        .I1(\counter0_inferred__0/i__carry__2_n_0 ),
        .I2(angle1_carry__2_n_0),
        .I3(p_1_in[28]),
        .I4(reset),
        .O(\cosine[29]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \cosine[29]_i_16 
       (.I0(angle[29]),
        .I1(\counter0_inferred__0/i__carry__2_n_0 ),
        .I2(angle1_carry__2_n_0),
        .I3(p_1_in[29]),
        .I4(reset),
        .O(\cosine[29]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \cosine[29]_i_17 
       (.I0(angle[7]),
        .I1(\counter0_inferred__0/i__carry__2_n_0 ),
        .I2(angle1_carry__2_n_0),
        .I3(p_1_in[7]),
        .I4(reset),
        .O(\cosine[29]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \cosine[29]_i_18 
       (.I0(angle[22]),
        .I1(\counter0_inferred__0/i__carry__2_n_0 ),
        .I2(angle1_carry__2_n_0),
        .I3(p_1_in[22]),
        .I4(reset),
        .O(\cosine[29]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \cosine[29]_i_19 
       (.I0(angle[23]),
        .I1(\counter0_inferred__0/i__carry__2_n_0 ),
        .I2(angle1_carry__2_n_0),
        .I3(p_1_in[23]),
        .I4(reset),
        .O(\cosine[29]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \cosine[29]_i_2 
       (.I0(\cosine[29]_i_9_n_0 ),
        .I1(\cosine[29]_i_10_n_0 ),
        .I2(\cosine[29]_i_7_n_0 ),
        .I3(\cosine[29]_i_11_n_0 ),
        .I4(\cosine[29]_i_12_n_0 ),
        .O(\cosine[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \cosine[29]_i_20 
       (.I0(angle[20]),
        .I1(\counter0_inferred__0/i__carry__2_n_0 ),
        .I2(angle1_carry__2_n_0),
        .I3(p_1_in[20]),
        .I4(reset),
        .O(\cosine[29]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \cosine[29]_i_21 
       (.I0(angle[21]),
        .I1(\counter0_inferred__0/i__carry__2_n_0 ),
        .I2(angle1_carry__2_n_0),
        .I3(p_1_in[21]),
        .I4(reset),
        .O(\cosine[29]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \cosine[29]_i_22 
       (.I0(angle[18]),
        .I1(\counter0_inferred__0/i__carry__2_n_0 ),
        .I2(angle1_carry__2_n_0),
        .I3(p_1_in[18]),
        .I4(reset),
        .O(\cosine[29]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \cosine[29]_i_23 
       (.I0(angle[19]),
        .I1(\counter0_inferred__0/i__carry__2_n_0 ),
        .I2(angle1_carry__2_n_0),
        .I3(p_1_in[19]),
        .I4(reset),
        .O(\cosine[29]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \cosine[29]_i_24 
       (.I0(angle[16]),
        .I1(\counter0_inferred__0/i__carry__2_n_0 ),
        .I2(angle1_carry__2_n_0),
        .I3(p_1_in[16]),
        .I4(reset),
        .O(\cosine[29]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \cosine[29]_i_25 
       (.I0(angle[17]),
        .I1(\counter0_inferred__0/i__carry__2_n_0 ),
        .I2(angle1_carry__2_n_0),
        .I3(p_1_in[17]),
        .I4(reset),
        .O(\cosine[29]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \cosine[29]_i_26 
       (.I0(angle[26]),
        .I1(\counter0_inferred__0/i__carry__2_n_0 ),
        .I2(angle1_carry__2_n_0),
        .I3(p_1_in[26]),
        .I4(reset),
        .O(\cosine[29]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \cosine[29]_i_27 
       (.I0(angle[27]),
        .I1(\counter0_inferred__0/i__carry__2_n_0 ),
        .I2(angle1_carry__2_n_0),
        .I3(p_1_in[27]),
        .I4(reset),
        .O(\cosine[29]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \cosine[29]_i_28 
       (.I0(angle[24]),
        .I1(\counter0_inferred__0/i__carry__2_n_0 ),
        .I2(angle1_carry__2_n_0),
        .I3(p_1_in[24]),
        .I4(reset),
        .O(\cosine[29]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \cosine[29]_i_29 
       (.I0(angle[25]),
        .I1(\counter0_inferred__0/i__carry__2_n_0 ),
        .I2(angle1_carry__2_n_0),
        .I3(p_1_in[25]),
        .I4(reset),
        .O(\cosine[29]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \cosine[29]_i_3 
       (.I0(\cosine[29]_i_11_n_0 ),
        .I1(\cosine[29]_i_9_n_0 ),
        .O(\cosine[29]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \cosine[29]_i_30 
       (.I0(\cosine[29]_i_32_n_0 ),
        .I1(\cosine[29]_i_33_n_0 ),
        .I2(\cosine[29]_i_34_n_0 ),
        .I3(\cosine[29]_i_35_n_0 ),
        .O(\cosine[29]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cosine[29]_i_31 
       (.I0(\cosine[25]_i_5_n_0 ),
        .I1(\cosine[29]_i_17_n_0 ),
        .I2(\cosine[25]_i_4_n_0 ),
        .I3(\cosine[25]_i_3_n_0 ),
        .O(\cosine[29]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \cosine[29]_i_32 
       (.I0(angle[14]),
        .I1(\counter0_inferred__0/i__carry__2_n_0 ),
        .I2(angle1_carry__2_n_0),
        .I3(p_1_in[14]),
        .I4(reset),
        .O(\cosine[29]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \cosine[29]_i_33 
       (.I0(angle[15]),
        .I1(\counter0_inferred__0/i__carry__2_n_0 ),
        .I2(angle1_carry__2_n_0),
        .I3(p_1_in[15]),
        .I4(reset),
        .O(\cosine[29]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \cosine[29]_i_34 
       (.I0(angle[12]),
        .I1(\counter0_inferred__0/i__carry__2_n_0 ),
        .I2(angle1_carry__2_n_0),
        .I3(p_1_in[12]),
        .I4(reset),
        .O(\cosine[29]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \cosine[29]_i_35 
       (.I0(angle[13]),
        .I1(\counter0_inferred__0/i__carry__2_n_0 ),
        .I2(angle1_carry__2_n_0),
        .I3(p_1_in[13]),
        .I4(reset),
        .O(\cosine[29]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \cosine[29]_i_4 
       (.I0(angle[3]),
        .I1(\counter0_inferred__0/i__carry__2_n_0 ),
        .I2(angle1_carry__2_n_0),
        .I3(p_1_in[3]),
        .I4(reset),
        .O(\cosine[29]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \cosine[29]_i_5 
       (.I0(angle[2]),
        .I1(\counter0_inferred__0/i__carry__2_n_0 ),
        .I2(angle1_carry__2_n_0),
        .I3(p_1_in[2]),
        .I4(reset),
        .O(\cosine[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFDDDDFFDFFFFF)) 
    \cosine[29]_i_6 
       (.I0(\cosine[25]_i_4_n_0 ),
        .I1(reset),
        .I2(p_1_in[6]),
        .I3(angle1_carry__2_n_0),
        .I4(\counter0_inferred__0/i__carry__2_n_0 ),
        .I5(angle[6]),
        .O(\cosine[29]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cosine[29]_i_7 
       (.I0(\cosine[29]_i_13_n_0 ),
        .I1(\cosine[29]_i_14_n_0 ),
        .I2(\cosine[29]_i_15_n_0 ),
        .I3(\cosine[29]_i_16_n_0 ),
        .O(\cosine[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFFFFFFFF)) 
    \cosine[29]_i_8 
       (.I0(\cosine[19]_i_6_n_0 ),
        .I1(\cosine[24]_i_3_n_0 ),
        .I2(\cosine[29]_i_17_n_0 ),
        .I3(\cosine[25]_i_5_n_0 ),
        .I4(\cosine[25]_i_3_n_0 ),
        .I5(\cosine[19]_i_5_n_0 ),
        .O(\cosine[29]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \cosine[29]_i_9 
       (.I0(\cosine[29]_i_18_n_0 ),
        .I1(\cosine[29]_i_19_n_0 ),
        .I2(\cosine[29]_i_20_n_0 ),
        .I3(\cosine[29]_i_21_n_0 ),
        .O(\cosine[29]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFECEFFEFFEFFFFFE)) 
    \cosine[2]_i_1 
       (.I0(\cosine[25]_i_3_n_0 ),
        .I1(\cosine[22]_i_2_n_0 ),
        .I2(\cosine[25]_i_4_n_0 ),
        .I3(\cosine[25]_i_5_n_0 ),
        .I4(\cosine[29]_i_4_n_0 ),
        .I5(\cosine[29]_i_5_n_0 ),
        .O(\cosine[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100040501051150)) 
    \cosine[3]_i_1 
       (.I0(\cosine[22]_i_2_n_0 ),
        .I1(\cosine[29]_i_4_n_0 ),
        .I2(\cosine[25]_i_5_n_0 ),
        .I3(\cosine[29]_i_5_n_0 ),
        .I4(\cosine[25]_i_3_n_0 ),
        .I5(\cosine[25]_i_4_n_0 ),
        .O(\cosine[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \cosine[4]_i_1 
       (.I0(\cosine[4]_i_2_n_0 ),
        .I1(\cosine[19]_i_6_n_0 ),
        .I2(\cosine[19]_i_5_n_0 ),
        .I3(\cosine[4]_i_3_n_0 ),
        .I4(\cosine[29]_i_3_n_0 ),
        .I5(\cosine[29]_i_7_n_0 ),
        .O(\cosine[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF331D0C)) 
    \cosine[4]_i_2 
       (.I0(\cosine[25]_i_3_n_0 ),
        .I1(\cosine[29]_i_5_n_0 ),
        .I2(\cosine[25]_i_5_n_0 ),
        .I3(\cosine[25]_i_4_n_0 ),
        .I4(\cosine[29]_i_4_n_0 ),
        .O(\cosine[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAEAAA)) 
    \cosine[4]_i_3 
       (.I0(\cosine[29]_i_17_n_0 ),
        .I1(\cosine[29]_i_4_n_0 ),
        .I2(\cosine[25]_i_4_n_0 ),
        .I3(\cosine[25]_i_5_n_0 ),
        .I4(\cosine[25]_i_3_n_0 ),
        .I5(\cosine[24]_i_3_n_0 ),
        .O(\cosine[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00150514)) 
    \cosine[5]_i_1 
       (.I0(\cosine[22]_i_2_n_0 ),
        .I1(\cosine[25]_i_3_n_0 ),
        .I2(\cosine[25]_i_5_n_0 ),
        .I3(\cosine[25]_i_4_n_0 ),
        .I4(\cosine[29]_i_4_n_0 ),
        .O(\cosine[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFAFFFFFFFF)) 
    \cosine[6]_i_1 
       (.I0(\cosine[24]_i_3_n_0 ),
        .I1(\cosine[25]_i_5_n_0 ),
        .I2(\cosine[24]_i_5_n_0 ),
        .I3(\cosine[29]_i_4_n_0 ),
        .I4(\cosine[25]_i_3_n_0 ),
        .I5(\cosine[6]_i_2_n_0 ),
        .O(\cosine[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h82979D9D)) 
    \cosine[6]_i_2 
       (.I0(\cosine[29]_i_5_n_0 ),
        .I1(\cosine[25]_i_3_n_0 ),
        .I2(\cosine[29]_i_4_n_0 ),
        .I3(\cosine[25]_i_5_n_0 ),
        .I4(\cosine[25]_i_4_n_0 ),
        .O(\cosine[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cosine[7]_i_1 
       (.I0(\cosine[7]_i_2_n_0 ),
        .I1(\cosine[7]_i_3_n_0 ),
        .I2(\cosine[7]_i_4_n_0 ),
        .I3(\cosine[7]_i_5_n_0 ),
        .I4(\cosine[9]_i_3_n_0 ),
        .O(\cosine[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0F7000A0)) 
    \cosine[7]_i_2 
       (.I0(\cosine[29]_i_4_n_0 ),
        .I1(\cosine[25]_i_3_n_0 ),
        .I2(\cosine[29]_i_5_n_0 ),
        .I3(\cosine[25]_i_5_n_0 ),
        .I4(\cosine[25]_i_4_n_0 ),
        .O(\cosine[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cosine[7]_i_3 
       (.I0(\cosine[24]_i_9_n_0 ),
        .I1(\cosine[24]_i_7_n_0 ),
        .O(\cosine[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEFEFFEEEE)) 
    \cosine[7]_i_4 
       (.I0(\cosine[29]_i_13_n_0 ),
        .I1(\cosine[29]_i_16_n_0 ),
        .I2(\cosine[25]_i_5_n_0 ),
        .I3(\cosine[29]_i_4_n_0 ),
        .I4(\cosine[25]_i_3_n_0 ),
        .I5(\cosine[25]_i_4_n_0 ),
        .O(\cosine[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cosine[7]_i_5 
       (.I0(\cosine[19]_i_12_n_0 ),
        .I1(\cosine[19]_i_9_n_0 ),
        .I2(\cosine[29]_i_17_n_0 ),
        .I3(\cosine[19]_i_11_n_0 ),
        .O(\cosine[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000444000000000)) 
    \cosine[8]_i_1 
       (.I0(\cosine[29]_i_8_n_0 ),
        .I1(\cosine[29]_i_7_n_0 ),
        .I2(\cosine[25]_i_3_n_0 ),
        .I3(\cosine[8]_i_2_n_0 ),
        .I4(\cosine[29]_i_3_n_0 ),
        .I5(\cosine[8]_i_3_n_0 ),
        .O(\cosine[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA9A9999AA9AAAAA)) 
    \cosine[8]_i_2 
       (.I0(\cosine[29]_i_4_n_0 ),
        .I1(reset),
        .I2(p_1_in[4]),
        .I3(angle1_carry__2_n_0),
        .I4(\counter0_inferred__0/i__carry__2_n_0 ),
        .I5(angle[4]),
        .O(\cosine[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h33DD3FD3)) 
    \cosine[8]_i_3 
       (.I0(\cosine[25]_i_4_n_0 ),
        .I1(\cosine[29]_i_4_n_0 ),
        .I2(\cosine[25]_i_3_n_0 ),
        .I3(\cosine[29]_i_5_n_0 ),
        .I4(\cosine[25]_i_5_n_0 ),
        .O(\cosine[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF6A)) 
    \cosine[9]_i_1 
       (.I0(\cosine[29]_i_4_n_0 ),
        .I1(\cosine[29]_i_5_n_0 ),
        .I2(\cosine[25]_i_4_n_0 ),
        .I3(\cosine[9]_i_2_n_0 ),
        .I4(\cosine[9]_i_3_n_0 ),
        .O(\cosine[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cosine[9]_i_2 
       (.I0(\cosine[7]_i_3_n_0 ),
        .I1(\cosine[29]_i_13_n_0 ),
        .I2(\cosine[29]_i_16_n_0 ),
        .I3(\cosine[9]_i_4_n_0 ),
        .I4(\cosine[7]_i_5_n_0 ),
        .O(\cosine[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cosine[9]_i_3 
       (.I0(\cosine[9]_i_5_n_0 ),
        .I1(\cosine[24]_i_8_n_0 ),
        .I2(\cosine[29]_i_14_n_0 ),
        .I3(\cosine[9]_i_6_n_0 ),
        .I4(\cosine[24]_i_3_n_0 ),
        .O(\cosine[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hF0F0CCD0)) 
    \cosine[9]_i_4 
       (.I0(\cosine[25]_i_4_n_0 ),
        .I1(\cosine[25]_i_3_n_0 ),
        .I2(\cosine[25]_i_5_n_0 ),
        .I3(\cosine[29]_i_5_n_0 ),
        .I4(\cosine[29]_i_4_n_0 ),
        .O(\cosine[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cosine[9]_i_5 
       (.I0(\cosine[29]_i_29_n_0 ),
        .I1(\cosine[29]_i_26_n_0 ),
        .I2(\cosine[29]_i_19_n_0 ),
        .I3(\cosine[29]_i_28_n_0 ),
        .O(\cosine[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF04550400)) 
    \cosine[9]_i_6 
       (.I0(reset),
        .I1(p_1_in[28]),
        .I2(angle1_carry__2_n_0),
        .I3(\counter0_inferred__0/i__carry__2_n_0 ),
        .I4(angle[28]),
        .I5(\cosine[29]_i_27_n_0 ),
        .O(\cosine[9]_i_6_n_0 ));
  FDRE \cosine_reg[0] 
       (.C(clk_25),
        .CE(p_0_out),
        .D(\cosine[0]_i_1_n_0 ),
        .Q(a00[0]),
        .R(1'b0));
  FDRE \cosine_reg[10] 
       (.C(clk_25),
        .CE(p_0_out),
        .D(\cosine[10]_i_1_n_0 ),
        .Q(a00[10]),
        .R(1'b0));
  FDRE \cosine_reg[11] 
       (.C(clk_25),
        .CE(p_0_out),
        .D(\cosine[11]_i_1_n_0 ),
        .Q(a00[11]),
        .R(1'b0));
  FDRE \cosine_reg[12] 
       (.C(clk_25),
        .CE(p_0_out),
        .D(\cosine[12]_i_1_n_0 ),
        .Q(a00[12]),
        .R(1'b0));
  FDSE \cosine_reg[13] 
       (.C(clk_25),
        .CE(p_0_out),
        .D(\cosine[13]_i_1_n_0 ),
        .Q(a00[13]),
        .S(\cosine[24]_i_1_n_0 ));
  FDRE \cosine_reg[14] 
       (.C(clk_25),
        .CE(p_0_out),
        .D(\cosine[14]_i_1_n_0 ),
        .Q(a00[14]),
        .R(1'b0));
  FDRE \cosine_reg[15] 
       (.C(clk_25),
        .CE(p_0_out),
        .D(\cosine[15]_i_1_n_0 ),
        .Q(a00[15]),
        .R(1'b0));
  FDRE \cosine_reg[16] 
       (.C(clk_25),
        .CE(p_0_out),
        .D(\cosine[16]_i_1_n_0 ),
        .Q(a00[16]),
        .R(1'b0));
  FDSE \cosine_reg[17] 
       (.C(clk_25),
        .CE(p_0_out),
        .D(\cosine[17]_i_1_n_0 ),
        .Q(a00[17]),
        .S(\cosine[24]_i_1_n_0 ));
  FDSE \cosine_reg[18] 
       (.C(clk_25),
        .CE(p_0_out),
        .D(\cosine[18]_i_1_n_0 ),
        .Q(a00[18]),
        .S(\cosine[24]_i_1_n_0 ));
  FDRE \cosine_reg[19] 
       (.C(clk_25),
        .CE(p_0_out),
        .D(\cosine[19]_i_1_n_0 ),
        .Q(a00[19]),
        .R(1'b0));
  FDRE \cosine_reg[1] 
       (.C(clk_25),
        .CE(p_0_out),
        .D(\cosine[1]_i_1_n_0 ),
        .Q(a00[1]),
        .R(1'b0));
  FDRE \cosine_reg[20] 
       (.C(clk_25),
        .CE(p_0_out),
        .D(\cosine[20]_i_1_n_0 ),
        .Q(a00[20]),
        .R(1'b0));
  FDRE \cosine_reg[21] 
       (.C(clk_25),
        .CE(p_0_out),
        .D(\cosine[21]_i_1_n_0 ),
        .Q(a00[21]),
        .R(1'b0));
  FDRE \cosine_reg[22] 
       (.C(clk_25),
        .CE(p_0_out),
        .D(\cosine[22]_i_1_n_0 ),
        .Q(a00[22]),
        .R(1'b0));
  FDRE \cosine_reg[23] 
       (.C(clk_25),
        .CE(p_0_out),
        .D(\cosine[23]_i_1_n_0 ),
        .Q(a00[23]),
        .R(1'b0));
  FDSE \cosine_reg[24] 
       (.C(clk_25),
        .CE(p_0_out),
        .D(\cosine[24]_i_2_n_0 ),
        .Q(a00[24]),
        .S(\cosine[24]_i_1_n_0 ));
  FDRE \cosine_reg[25] 
       (.C(clk_25),
        .CE(p_0_out),
        .D(\cosine[25]_i_1_n_0 ),
        .Q(a00[25]),
        .R(1'b0));
  FDRE \cosine_reg[29] 
       (.C(clk_25),
        .CE(p_0_out),
        .D(\cosine[29]_i_2_n_0 ),
        .Q(a00[26]),
        .R(1'b0));
  FDRE \cosine_reg[2] 
       (.C(clk_25),
        .CE(p_0_out),
        .D(\cosine[2]_i_1_n_0 ),
        .Q(a00[2]),
        .R(1'b0));
  FDRE \cosine_reg[3] 
       (.C(clk_25),
        .CE(p_0_out),
        .D(\cosine[3]_i_1_n_0 ),
        .Q(a00[3]),
        .R(1'b0));
  FDRE \cosine_reg[4] 
       (.C(clk_25),
        .CE(p_0_out),
        .D(\cosine[4]_i_1_n_0 ),
        .Q(a00[4]),
        .R(1'b0));
  FDRE \cosine_reg[5] 
       (.C(clk_25),
        .CE(p_0_out),
        .D(\cosine[5]_i_1_n_0 ),
        .Q(a00[5]),
        .R(1'b0));
  FDRE \cosine_reg[6] 
       (.C(clk_25),
        .CE(p_0_out),
        .D(\cosine[6]_i_1_n_0 ),
        .Q(a00[6]),
        .R(1'b0));
  FDRE \cosine_reg[7] 
       (.C(clk_25),
        .CE(p_0_out),
        .D(\cosine[7]_i_1_n_0 ),
        .Q(a00[7]),
        .R(1'b0));
  FDRE \cosine_reg[8] 
       (.C(clk_25),
        .CE(p_0_out),
        .D(\cosine[8]_i_1_n_0 ),
        .Q(a00[8]),
        .R(1'b0));
  FDRE \cosine_reg[9] 
       (.C(clk_25),
        .CE(p_0_out),
        .D(\cosine[9]_i_1_n_0 ),
        .Q(a00[9]),
        .R(1'b0));
  CARRY4 \counter0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\counter0_inferred__0/i__carry_n_0 ,\counter0_inferred__0/i__carry_n_1 ,\counter0_inferred__0/i__carry_n_2 ,\counter0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({p_0_in[7],i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_counter0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \counter0_inferred__0/i__carry__0 
       (.CI(\counter0_inferred__0/i__carry_n_0 ),
        .CO({\counter0_inferred__0/i__carry__0_n_0 ,\counter0_inferred__0/i__carry__0_n_1 ,\counter0_inferred__0/i__carry__0_n_2 ,\counter0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({p_0_in[15],1'b0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0}),
        .O(\NLW_counter0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_4_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0}));
  CARRY4 \counter0_inferred__0/i__carry__1 
       (.CI(\counter0_inferred__0/i__carry__0_n_0 ),
        .CO({\counter0_inferred__0/i__carry__1_n_0 ,\counter0_inferred__0/i__carry__1_n_1 ,\counter0_inferred__0/i__carry__1_n_2 ,\counter0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_0_in[23],1'b0,1'b0,p_0_in[17]}),
        .O(\NLW_counter0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_3_n_0,i__carry__1_i_4_n_0,i__carry__1_i_5_n_0,i__carry__1_i_6_n_0}));
  CARRY4 \counter0_inferred__0/i__carry__2 
       (.CI(\counter0_inferred__0/i__carry__1_n_0 ),
        .CO({\counter0_inferred__0/i__carry__2_n_0 ,\counter0_inferred__0/i__carry__2_n_1 ,\counter0_inferred__0/i__carry__2_n_2 ,\counter0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,p_0_in[25]}),
        .O(\NLW_counter0_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[0]_i_1 
       (.I0(reset),
        .I1(\counter0_inferred__0/i__carry__2_n_0 ),
        .O(\counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[0]_i_3 
       (.I0(counter_reg[3]),
        .O(\counter[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[0]_i_4 
       (.I0(counter_reg[2]),
        .O(\counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[0]_i_5 
       (.I0(counter_reg[1]),
        .O(\counter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_6 
       (.I0(counter_reg[0]),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_2 
       (.I0(counter_reg[15]),
        .O(\counter[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_3 
       (.I0(counter_reg[14]),
        .O(\counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_4 
       (.I0(counter_reg[13]),
        .O(\counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_5 
       (.I0(counter_reg[12]),
        .O(\counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_2 
       (.I0(counter_reg[19]),
        .O(\counter[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_3 
       (.I0(counter_reg[18]),
        .O(\counter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_4 
       (.I0(counter_reg[17]),
        .O(\counter[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_5 
       (.I0(counter_reg[16]),
        .O(\counter[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_2 
       (.I0(counter_reg[23]),
        .O(\counter[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_3 
       (.I0(counter_reg[22]),
        .O(\counter[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_4 
       (.I0(counter_reg[21]),
        .O(\counter[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_5 
       (.I0(counter_reg[20]),
        .O(\counter[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_2 
       (.I0(counter_reg[27]),
        .O(\counter[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_3 
       (.I0(counter_reg[26]),
        .O(\counter[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_4 
       (.I0(counter_reg[25]),
        .O(\counter[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_5 
       (.I0(counter_reg[24]),
        .O(\counter[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_2 
       (.I0(counter_reg[31]),
        .O(\counter[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_3 
       (.I0(counter_reg[30]),
        .O(\counter[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_4 
       (.I0(counter_reg[29]),
        .O(\counter[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_5 
       (.I0(counter_reg[28]),
        .O(\counter[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_2 
       (.I0(counter_reg[7]),
        .O(\counter[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_3 
       (.I0(counter_reg[6]),
        .O(\counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_4 
       (.I0(counter_reg[5]),
        .O(\counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_5 
       (.I0(counter_reg[4]),
        .O(\counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_2 
       (.I0(counter_reg[11]),
        .O(\counter[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_3 
       (.I0(counter_reg[10]),
        .O(\counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_4 
       (.I0(counter_reg[9]),
        .O(\counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_5 
       (.I0(counter_reg[8]),
        .O(\counter[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({\counter[0]_i_3_n_0 ,\counter[0]_i_4_n_0 ,\counter[0]_i_5_n_0 ,p_0_in[0]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S({\counter[16]_i_2_n_0 ,\counter[16]_i_3_n_0 ,\counter[16]_i_4_n_0 ,\counter[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S({\counter[20]_i_2_n_0 ,\counter[20]_i_3_n_0 ,\counter[20]_i_4_n_0 ,\counter[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S({\counter[24]_i_2_n_0 ,\counter[24]_i_3_n_0 ,\counter[24]_i_4_n_0 ,\counter[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S({\counter[28]_i_2_n_0 ,\counter[28]_i_3_n_0 ,\counter[28]_i_4_n_0 ,\counter[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 i__carry__0_i_1
       (.CI(i__carry__0_i_8_n_0),
        .CO({i__carry__0_i_1_n_0,i__carry__0_i_1_n_1,i__carry__0_i_1_n_2,i__carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[16:13]),
        .S({i__carry__0_i_9_n_0,i__carry__0_i_10_n_0,i__carry__0_i_11_n_0,i__carry__0_i_12_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__0_i_10
       (.I0(counter_reg[15]),
        .O(i__carry__0_i_10_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__0_i_11
       (.I0(counter_reg[14]),
        .O(i__carry__0_i_11_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__0_i_12
       (.I0(counter_reg[13]),
        .O(i__carry__0_i_12_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__0_i_13
       (.I0(counter_reg[12]),
        .O(i__carry__0_i_13_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__0_i_14
       (.I0(counter_reg[11]),
        .O(i__carry__0_i_14_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__0_i_15
       (.I0(counter_reg[10]),
        .O(i__carry__0_i_15_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__0_i_16
       (.I0(counter_reg[9]),
        .O(i__carry__0_i_16_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_2
       (.I0(p_0_in[10]),
        .I1(p_0_in[11]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3
       (.I0(p_0_in[8]),
        .I1(p_0_in[9]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_4
       (.I0(p_0_in[14]),
        .I1(p_0_in[15]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_5
       (.I0(p_0_in[12]),
        .I1(p_0_in[13]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_6
       (.I0(p_0_in[11]),
        .I1(p_0_in[10]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7
       (.I0(p_0_in[8]),
        .I1(p_0_in[9]),
        .O(i__carry__0_i_7_n_0));
  CARRY4 i__carry__0_i_8
       (.CI(i__carry_i_1_n_0),
        .CO({i__carry__0_i_8_n_0,i__carry__0_i_8_n_1,i__carry__0_i_8_n_2,i__carry__0_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[12:9]),
        .S({i__carry__0_i_13_n_0,i__carry__0_i_14_n_0,i__carry__0_i_15_n_0,i__carry__0_i_16_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__0_i_9
       (.I0(counter_reg[16]),
        .O(i__carry__0_i_9_n_0));
  CARRY4 i__carry__1_i_1
       (.CI(i__carry__1_i_2_n_0),
        .CO({i__carry__1_i_1_n_0,i__carry__1_i_1_n_1,i__carry__1_i_1_n_2,i__carry__1_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[24:21]),
        .S({i__carry__1_i_7_n_0,i__carry__1_i_8_n_0,i__carry__1_i_9_n_0,i__carry__1_i_10_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__1_i_10
       (.I0(counter_reg[21]),
        .O(i__carry__1_i_10_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__1_i_11
       (.I0(counter_reg[20]),
        .O(i__carry__1_i_11_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__1_i_12
       (.I0(counter_reg[19]),
        .O(i__carry__1_i_12_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__1_i_13
       (.I0(counter_reg[18]),
        .O(i__carry__1_i_13_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__1_i_14
       (.I0(counter_reg[17]),
        .O(i__carry__1_i_14_n_0));
  CARRY4 i__carry__1_i_2
       (.CI(i__carry__0_i_1_n_0),
        .CO({i__carry__1_i_2_n_0,i__carry__1_i_2_n_1,i__carry__1_i_2_n_2,i__carry__1_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[20:17]),
        .S({i__carry__1_i_11_n_0,i__carry__1_i_12_n_0,i__carry__1_i_13_n_0,i__carry__1_i_14_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_3
       (.I0(p_0_in[22]),
        .I1(p_0_in[23]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_4
       (.I0(p_0_in[20]),
        .I1(p_0_in[21]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_5
       (.I0(p_0_in[18]),
        .I1(p_0_in[19]),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_6
       (.I0(p_0_in[16]),
        .I1(p_0_in[17]),
        .O(i__carry__1_i_6_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__1_i_7
       (.I0(counter_reg[24]),
        .O(i__carry__1_i_7_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__1_i_8
       (.I0(counter_reg[23]),
        .O(i__carry__1_i_8_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__1_i_9
       (.I0(counter_reg[22]),
        .O(i__carry__1_i_9_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1
       (.I0(p_0_in[30]),
        .I1(p_0_in[31]),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__2_i_10
       (.I0(counter_reg[28]),
        .O(i__carry__2_i_10_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__2_i_11
       (.I0(counter_reg[27]),
        .O(i__carry__2_i_11_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__2_i_12
       (.I0(counter_reg[26]),
        .O(i__carry__2_i_12_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__2_i_13
       (.I0(counter_reg[25]),
        .O(i__carry__2_i_13_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__2_i_14
       (.I0(counter_reg[31]),
        .O(i__carry__2_i_14_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__2_i_15
       (.I0(counter_reg[30]),
        .O(i__carry__2_i_15_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__2_i_16
       (.I0(counter_reg[29]),
        .O(i__carry__2_i_16_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2
       (.I0(p_0_in[28]),
        .I1(p_0_in[29]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3
       (.I0(p_0_in[26]),
        .I1(p_0_in[27]),
        .O(i__carry__2_i_3_n_0));
  CARRY4 i__carry__2_i_4
       (.CI(i__carry__1_i_1_n_0),
        .CO({i__carry__2_i_4_n_0,i__carry__2_i_4_n_1,i__carry__2_i_4_n_2,i__carry__2_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[28:25]),
        .S({i__carry__2_i_10_n_0,i__carry__2_i_11_n_0,i__carry__2_i_12_n_0,i__carry__2_i_13_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5
       (.I0(p_0_in[30]),
        .I1(p_0_in[31]),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6
       (.I0(p_0_in[28]),
        .I1(p_0_in[29]),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7
       (.I0(p_0_in[26]),
        .I1(p_0_in[27]),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_8
       (.I0(p_0_in[24]),
        .I1(p_0_in[25]),
        .O(i__carry__2_i_8_n_0));
  CARRY4 i__carry__2_i_9
       (.CI(i__carry__2_i_4_n_0),
        .CO({NLW_i__carry__2_i_9_CO_UNCONNECTED[3:2],i__carry__2_i_9_n_2,i__carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__2_i_9_O_UNCONNECTED[3],p_0_in[31:29]}),
        .S({1'b0,i__carry__2_i_14_n_0,i__carry__2_i_15_n_0,i__carry__2_i_16_n_0}));
  CARRY4 i__carry_i_1
       (.CI(i__carry_i_9_n_0),
        .CO({i__carry_i_1_n_0,i__carry_i_1_n_1,i__carry_i_1_n_2,i__carry_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[8:5]),
        .S({i__carry_i_10_n_0,i__carry_i_11_n_0,i__carry_i_12_n_0,i__carry_i_13_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_10
       (.I0(counter_reg[8]),
        .O(i__carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_11
       (.I0(counter_reg[7]),
        .O(i__carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_12
       (.I0(counter_reg[6]),
        .O(i__carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_13
       (.I0(counter_reg[5]),
        .O(i__carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_14
       (.I0(counter_reg[4]),
        .O(i__carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_15
       (.I0(counter_reg[3]),
        .O(i__carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_16
       (.I0(counter_reg[2]),
        .O(i__carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_17
       (.I0(counter_reg[1]),
        .O(i__carry_i_17_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    i__carry_i_4
       (.I0(counter_reg[0]),
        .I1(p_0_in[1]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_8
       (.I0(counter_reg[0]),
        .I1(p_0_in[1]),
        .O(i__carry_i_8_n_0));
  CARRY4 i__carry_i_9
       (.CI(1'b0),
        .CO({i__carry_i_9_n_0,i__carry_i_9_n_1,i__carry_i_9_n_2,i__carry_i_9_n_3}),
        .CYINIT(counter_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[4:1]),
        .S({i__carry_i_14_n_0,i__carry_i_15_n_0,i__carry_i_16_n_0,i__carry_i_17_n_0}));
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
