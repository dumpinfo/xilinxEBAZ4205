// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Mon Feb 20 13:53:00 2017
// Host        : GILAMONSTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top affine_block_ieee754_fp_multiplier_1_2 -prefix
//               affine_block_ieee754_fp_multiplier_1_2_ affine_block_ieee754_fp_multiplier_0_0_sim_netlist.v
// Design      : affine_block_ieee754_fp_multiplier_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "affine_block_ieee754_fp_multiplier_0_0,ieee754_fp_multiplier,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "ieee754_fp_multiplier,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module affine_block_ieee754_fp_multiplier_1_2
   (x,
    y,
    z);
  input [31:0]x;
  input [31:0]y;
  output [31:0]z;

  wire [31:0]x;
  wire [31:0]y;
  wire [31:0]z;
  wire \z[30]_INST_0_i_23_n_0 ;
  wire \z[30]_INST_0_i_24_n_0 ;
  wire \z[30]_INST_0_i_25_n_0 ;
  wire \z[30]_INST_0_i_26_n_0 ;
  wire \z[30]_INST_0_i_27_n_0 ;
  wire \z[30]_INST_0_i_28_n_0 ;
  wire \z[30]_INST_0_i_4_n_0 ;
  wire \z[30]_INST_0_i_84_n_0 ;
  wire \z[30]_INST_0_i_85_n_0 ;
  wire \z[30]_INST_0_i_86_n_0 ;
  wire \z[30]_INST_0_i_87_n_0 ;
  wire \z[30]_INST_0_i_88_n_0 ;
  wire \z[30]_INST_0_i_89_n_0 ;
  wire \z[30]_INST_0_i_90_n_0 ;
  wire \z[30]_INST_0_i_91_n_0 ;
  wire \z[30]_INST_0_i_92_n_0 ;
  wire \z[30]_INST_0_i_93_n_0 ;
  wire [22:0]z_mantissa;

  affine_block_ieee754_fp_multiplier_1_2_ieee754_fp_multiplier U0
       (.x(x[30:0]),
        .y(y[30:0]),
        .y_11__s_port_(\z[30]_INST_0_i_4_n_0 ),
        .z(z[30:23]),
        .z_mantissa(z_mantissa));
  LUT2 #(
    .INIT(4'h2)) 
    \z[0]_INST_0 
       (.I0(z_mantissa[0]),
        .I1(\z[30]_INST_0_i_4_n_0 ),
        .O(z[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \z[10]_INST_0 
       (.I0(z_mantissa[10]),
        .I1(\z[30]_INST_0_i_4_n_0 ),
        .O(z[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \z[11]_INST_0 
       (.I0(z_mantissa[11]),
        .I1(\z[30]_INST_0_i_4_n_0 ),
        .O(z[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \z[12]_INST_0 
       (.I0(z_mantissa[12]),
        .I1(\z[30]_INST_0_i_4_n_0 ),
        .O(z[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \z[13]_INST_0 
       (.I0(z_mantissa[13]),
        .I1(\z[30]_INST_0_i_4_n_0 ),
        .O(z[13]));
  LUT2 #(
    .INIT(4'h2)) 
    \z[14]_INST_0 
       (.I0(z_mantissa[14]),
        .I1(\z[30]_INST_0_i_4_n_0 ),
        .O(z[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \z[15]_INST_0 
       (.I0(z_mantissa[15]),
        .I1(\z[30]_INST_0_i_4_n_0 ),
        .O(z[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \z[16]_INST_0 
       (.I0(z_mantissa[16]),
        .I1(\z[30]_INST_0_i_4_n_0 ),
        .O(z[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \z[17]_INST_0 
       (.I0(z_mantissa[17]),
        .I1(\z[30]_INST_0_i_4_n_0 ),
        .O(z[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \z[18]_INST_0 
       (.I0(z_mantissa[18]),
        .I1(\z[30]_INST_0_i_4_n_0 ),
        .O(z[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \z[19]_INST_0 
       (.I0(z_mantissa[19]),
        .I1(\z[30]_INST_0_i_4_n_0 ),
        .O(z[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \z[1]_INST_0 
       (.I0(z_mantissa[1]),
        .I1(\z[30]_INST_0_i_4_n_0 ),
        .O(z[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \z[20]_INST_0 
       (.I0(z_mantissa[20]),
        .I1(\z[30]_INST_0_i_4_n_0 ),
        .O(z[20]));
  LUT2 #(
    .INIT(4'h2)) 
    \z[21]_INST_0 
       (.I0(z_mantissa[21]),
        .I1(\z[30]_INST_0_i_4_n_0 ),
        .O(z[21]));
  LUT2 #(
    .INIT(4'h2)) 
    \z[22]_INST_0 
       (.I0(z_mantissa[22]),
        .I1(\z[30]_INST_0_i_4_n_0 ),
        .O(z[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \z[2]_INST_0 
       (.I0(z_mantissa[2]),
        .I1(\z[30]_INST_0_i_4_n_0 ),
        .O(z[2]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \z[30]_INST_0_i_23 
       (.I0(x[29]),
        .I1(x[4]),
        .I2(x[11]),
        .I3(x[13]),
        .I4(\z[30]_INST_0_i_84_n_0 ),
        .O(\z[30]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \z[30]_INST_0_i_24 
       (.I0(x[25]),
        .I1(x[20]),
        .I2(x[15]),
        .I3(x[22]),
        .I4(\z[30]_INST_0_i_85_n_0 ),
        .O(\z[30]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \z[30]_INST_0_i_25 
       (.I0(\z[30]_INST_0_i_86_n_0 ),
        .I1(\z[30]_INST_0_i_87_n_0 ),
        .I2(\z[30]_INST_0_i_88_n_0 ),
        .I3(x[24]),
        .I4(x[10]),
        .I5(x[2]),
        .O(\z[30]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \z[30]_INST_0_i_26 
       (.I0(y[30]),
        .I1(y[5]),
        .I2(y[0]),
        .I3(y[1]),
        .I4(\z[30]_INST_0_i_89_n_0 ),
        .O(\z[30]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \z[30]_INST_0_i_27 
       (.I0(y[29]),
        .I1(y[18]),
        .I2(y[2]),
        .I3(y[10]),
        .I4(\z[30]_INST_0_i_90_n_0 ),
        .O(\z[30]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \z[30]_INST_0_i_28 
       (.I0(\z[30]_INST_0_i_91_n_0 ),
        .I1(\z[30]_INST_0_i_92_n_0 ),
        .I2(\z[30]_INST_0_i_93_n_0 ),
        .I3(y[12]),
        .I4(y[20]),
        .I5(y[4]),
        .O(\z[30]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h101010FF10101010)) 
    \z[30]_INST_0_i_4 
       (.I0(\z[30]_INST_0_i_23_n_0 ),
        .I1(\z[30]_INST_0_i_24_n_0 ),
        .I2(\z[30]_INST_0_i_25_n_0 ),
        .I3(\z[30]_INST_0_i_26_n_0 ),
        .I4(\z[30]_INST_0_i_27_n_0 ),
        .I5(\z[30]_INST_0_i_28_n_0 ),
        .O(\z[30]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \z[30]_INST_0_i_84 
       (.I0(x[9]),
        .I1(x[3]),
        .I2(x[17]),
        .I3(x[7]),
        .O(\z[30]_INST_0_i_84_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \z[30]_INST_0_i_85 
       (.I0(x[18]),
        .I1(x[30]),
        .I2(x[21]),
        .I3(x[6]),
        .O(\z[30]_INST_0_i_85_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \z[30]_INST_0_i_86 
       (.I0(x[14]),
        .I1(x[12]),
        .I2(x[8]),
        .I3(x[27]),
        .O(\z[30]_INST_0_i_86_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \z[30]_INST_0_i_87 
       (.I0(x[28]),
        .I1(x[23]),
        .I2(x[19]),
        .I3(x[1]),
        .O(\z[30]_INST_0_i_87_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \z[30]_INST_0_i_88 
       (.I0(x[0]),
        .I1(x[26]),
        .I2(x[16]),
        .I3(x[5]),
        .O(\z[30]_INST_0_i_88_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \z[30]_INST_0_i_89 
       (.I0(y[14]),
        .I1(y[8]),
        .I2(y[24]),
        .I3(y[27]),
        .O(\z[30]_INST_0_i_89_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \z[30]_INST_0_i_90 
       (.I0(y[7]),
        .I1(y[26]),
        .I2(y[17]),
        .I3(y[6]),
        .O(\z[30]_INST_0_i_90_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \z[30]_INST_0_i_91 
       (.I0(y[21]),
        .I1(y[15]),
        .I2(y[22]),
        .I3(y[23]),
        .O(\z[30]_INST_0_i_91_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \z[30]_INST_0_i_92 
       (.I0(y[19]),
        .I1(y[28]),
        .I2(y[9]),
        .I3(y[3]),
        .O(\z[30]_INST_0_i_92_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \z[30]_INST_0_i_93 
       (.I0(y[16]),
        .I1(y[25]),
        .I2(y[13]),
        .I3(y[11]),
        .O(\z[30]_INST_0_i_93_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \z[31]_INST_0 
       (.I0(y[31]),
        .I1(x[31]),
        .O(z[31]));
  LUT2 #(
    .INIT(4'h2)) 
    \z[3]_INST_0 
       (.I0(z_mantissa[3]),
        .I1(\z[30]_INST_0_i_4_n_0 ),
        .O(z[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \z[4]_INST_0 
       (.I0(z_mantissa[4]),
        .I1(\z[30]_INST_0_i_4_n_0 ),
        .O(z[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \z[5]_INST_0 
       (.I0(z_mantissa[5]),
        .I1(\z[30]_INST_0_i_4_n_0 ),
        .O(z[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \z[6]_INST_0 
       (.I0(z_mantissa[6]),
        .I1(\z[30]_INST_0_i_4_n_0 ),
        .O(z[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \z[7]_INST_0 
       (.I0(z_mantissa[7]),
        .I1(\z[30]_INST_0_i_4_n_0 ),
        .O(z[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \z[8]_INST_0 
       (.I0(z_mantissa[8]),
        .I1(\z[30]_INST_0_i_4_n_0 ),
        .O(z[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \z[9]_INST_0 
       (.I0(z_mantissa[9]),
        .I1(\z[30]_INST_0_i_4_n_0 ),
        .O(z[9]));
endmodule

module affine_block_ieee754_fp_multiplier_1_2_ieee754_fp_multiplier
   (z,
    z_mantissa,
    x,
    y,
    y_11__s_port_);
  output [7:0]z;
  output [22:0]z_mantissa;
  input [30:0]x;
  input [30:0]y;
  input y_11__s_port_;

  wire L1;
  wire L1_carry__0_i_1_n_0;
  wire L1_carry__0_i_2_n_0;
  wire L1_carry__0_i_3_n_0;
  wire L1_carry__0_i_4_n_0;
  wire L1_carry__0_i_5_n_0;
  wire L1_carry__0_i_6_n_0;
  wire L1_carry__0_i_7_n_0;
  wire L1_carry__0_i_8_n_0;
  wire L1_carry__0_n_0;
  wire L1_carry__0_n_1;
  wire L1_carry__0_n_2;
  wire L1_carry__0_n_3;
  wire L1_carry__1_i_1_n_0;
  wire L1_carry__1_i_2_n_0;
  wire L1_carry__1_i_3_n_0;
  wire L1_carry__1_i_4_n_0;
  wire L1_carry__1_i_5_n_0;
  wire L1_carry__1_i_6_n_0;
  wire L1_carry__1_i_7_n_0;
  wire L1_carry__1_i_8_n_0;
  wire L1_carry__1_n_0;
  wire L1_carry__1_n_1;
  wire L1_carry__1_n_2;
  wire L1_carry__1_n_3;
  wire L1_carry__2_i_1_n_0;
  wire L1_carry__2_i_2_n_0;
  wire L1_carry__2_i_3_n_0;
  wire L1_carry__2_i_4_n_0;
  wire L1_carry__2_i_5_n_0;
  wire L1_carry__2_i_6_n_0;
  wire L1_carry__2_i_7_n_0;
  wire L1_carry__2_n_1;
  wire L1_carry__2_n_2;
  wire L1_carry__2_n_3;
  wire L1_carry_i_10_n_0;
  wire L1_carry_i_11_n_0;
  wire L1_carry_i_12_n_0;
  wire L1_carry_i_13_n_0;
  wire L1_carry_i_14_n_0;
  wire L1_carry_i_15_n_0;
  wire L1_carry_i_16_n_0;
  wire L1_carry_i_17_n_0;
  wire L1_carry_i_18_n_0;
  wire L1_carry_i_19_n_0;
  wire L1_carry_i_1_n_0;
  wire L1_carry_i_20_n_0;
  wire L1_carry_i_21_n_0;
  wire L1_carry_i_22_n_0;
  wire L1_carry_i_23_n_0;
  wire L1_carry_i_24_n_0;
  wire L1_carry_i_25_n_0;
  wire L1_carry_i_26_n_0;
  wire L1_carry_i_27_n_0;
  wire L1_carry_i_28_n_0;
  wire L1_carry_i_29_n_0;
  wire L1_carry_i_2_n_0;
  wire L1_carry_i_30_n_0;
  wire L1_carry_i_31_n_0;
  wire L1_carry_i_32_n_0;
  wire L1_carry_i_33_n_0;
  wire L1_carry_i_34_n_0;
  wire L1_carry_i_35_n_0;
  wire L1_carry_i_36_n_0;
  wire L1_carry_i_37_n_0;
  wire L1_carry_i_38_n_0;
  wire L1_carry_i_39_n_0;
  wire L1_carry_i_3_n_0;
  wire L1_carry_i_40_n_0;
  wire L1_carry_i_41_n_0;
  wire L1_carry_i_42_n_0;
  wire L1_carry_i_43_n_0;
  wire L1_carry_i_44_n_0;
  wire L1_carry_i_45_n_0;
  wire L1_carry_i_46_n_0;
  wire L1_carry_i_47_n_0;
  wire L1_carry_i_48_n_0;
  wire L1_carry_i_49_n_0;
  wire L1_carry_i_4_n_0;
  wire L1_carry_i_50_n_0;
  wire L1_carry_i_51_n_0;
  wire L1_carry_i_52_n_0;
  wire L1_carry_i_53_n_0;
  wire L1_carry_i_54_n_0;
  wire L1_carry_i_5_n_0;
  wire L1_carry_i_6_n_0;
  wire L1_carry_i_7_n_0;
  wire L1_carry_i_8_n_0;
  wire L1_carry_i_9_n_0;
  wire L1_carry_n_0;
  wire L1_carry_n_1;
  wire L1_carry_n_2;
  wire L1_carry_n_3;
  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__0_n_4;
  wire _carry__0_n_5;
  wire _carry__0_n_6;
  wire _carry__0_n_7;
  wire _carry__1_i_1_n_0;
  wire _carry__1_i_2_n_0;
  wire _carry__1_i_3_n_0;
  wire _carry__1_i_4_n_0;
  wire _carry__1_n_0;
  wire _carry__1_n_1;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry__1_n_4;
  wire _carry__1_n_5;
  wire _carry__1_n_6;
  wire _carry__1_n_7;
  wire _carry__2_i_1_n_0;
  wire _carry__2_i_2_n_0;
  wire _carry__2_i_3_n_0;
  wire _carry__2_i_4_n_0;
  wire _carry__2_n_0;
  wire _carry__2_n_1;
  wire _carry__2_n_2;
  wire _carry__2_n_3;
  wire _carry__2_n_4;
  wire _carry__2_n_5;
  wire _carry__2_n_6;
  wire _carry__2_n_7;
  wire _carry__3_i_1_n_0;
  wire _carry__3_i_2_n_0;
  wire _carry__3_i_3_n_0;
  wire _carry__3_i_4_n_0;
  wire _carry__3_n_0;
  wire _carry__3_n_1;
  wire _carry__3_n_2;
  wire _carry__3_n_3;
  wire _carry__3_n_4;
  wire _carry__3_n_5;
  wire _carry__3_n_6;
  wire _carry__3_n_7;
  wire _carry__4_i_1_n_0;
  wire _carry__4_i_2_n_0;
  wire _carry__4_i_3_n_0;
  wire _carry__4_i_4_n_0;
  wire _carry__4_n_0;
  wire _carry__4_n_1;
  wire _carry__4_n_2;
  wire _carry__4_n_3;
  wire _carry__4_n_4;
  wire _carry__4_n_5;
  wire _carry__4_n_6;
  wire _carry__4_n_7;
  wire _carry__5_i_1_n_0;
  wire _carry__5_i_2_n_0;
  wire _carry__5_i_3_n_0;
  wire _carry__5_i_4_n_0;
  wire _carry__5_n_0;
  wire _carry__5_n_1;
  wire _carry__5_n_2;
  wire _carry__5_n_3;
  wire _carry__5_n_4;
  wire _carry__5_n_5;
  wire _carry__5_n_6;
  wire _carry__5_n_7;
  wire _carry__6_i_1_n_0;
  wire _carry__6_i_2_n_0;
  wire _carry__6_n_3;
  wire _carry__6_n_6;
  wire _carry__6_n_7;
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
  wire _carry_i_20_n_0;
  wire _carry_i_21_n_0;
  wire _carry_i_22_n_0;
  wire _carry_i_23_n_0;
  wire _carry_i_24_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_i_6_n_0;
  wire _carry_i_7_n_0;
  wire _carry_i_8_n_0;
  wire _carry_i_9_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire _carry_n_4;
  wire _carry_n_5;
  wire _carry_n_6;
  wire _carry_n_7;
  wire [7:0]data0;
  wire [7:0]data1;
  wire [47:0]msb1__1;
  wire msb1_n_106;
  wire msb1_n_107;
  wire msb1_n_108;
  wire msb1_n_109;
  wire msb1_n_110;
  wire msb1_n_111;
  wire msb1_n_112;
  wire msb1_n_113;
  wire msb1_n_114;
  wire msb1_n_115;
  wire msb1_n_116;
  wire msb1_n_117;
  wire msb1_n_118;
  wire msb1_n_119;
  wire msb1_n_120;
  wire msb1_n_121;
  wire msb1_n_122;
  wire msb1_n_123;
  wire msb1_n_124;
  wire msb1_n_125;
  wire msb1_n_126;
  wire msb1_n_127;
  wire msb1_n_128;
  wire msb1_n_129;
  wire msb1_n_130;
  wire msb1_n_131;
  wire msb1_n_132;
  wire msb1_n_133;
  wire msb1_n_134;
  wire msb1_n_135;
  wire msb1_n_136;
  wire msb1_n_137;
  wire msb1_n_138;
  wire msb1_n_139;
  wire msb1_n_140;
  wire msb1_n_141;
  wire msb1_n_142;
  wire msb1_n_143;
  wire msb1_n_144;
  wire msb1_n_145;
  wire msb1_n_146;
  wire msb1_n_147;
  wire msb1_n_148;
  wire msb1_n_149;
  wire msb1_n_150;
  wire msb1_n_151;
  wire msb1_n_152;
  wire msb1_n_153;
  wire msb1_n_58;
  wire msb1_n_59;
  wire msb1_n_60;
  wire msb1_n_61;
  wire msb1_n_62;
  wire msb1_n_63;
  wire msb1_n_64;
  wire msb1_n_65;
  wire msb1_n_66;
  wire msb1_n_67;
  wire msb1_n_68;
  wire msb1_n_69;
  wire msb1_n_70;
  wire msb1_n_71;
  wire msb1_n_72;
  wire msb1_n_73;
  wire msb1_n_74;
  wire msb1_n_75;
  wire msb1_n_76;
  wire msb1_n_77;
  wire msb1_n_78;
  wire msb1_n_79;
  wire msb1_n_80;
  wire msb1_n_81;
  wire msb1_n_82;
  wire msb1_n_83;
  wire msb1_n_84;
  wire msb1_n_85;
  wire msb1_n_86;
  wire msb1_n_87;
  wire msb1_n_88;
  wire [1:1]p_0_in;
  wire [22:0]sel0;
  wire [30:0]x;
  wire [30:0]y;
  wire y_11__s_net_1;
  wire [7:0]z;
  wire \z[11]_INST_0_i_1_n_0 ;
  wire \z[11]_INST_0_i_1_n_1 ;
  wire \z[11]_INST_0_i_1_n_2 ;
  wire \z[11]_INST_0_i_1_n_3 ;
  wire \z[11]_INST_0_i_3_n_0 ;
  wire \z[11]_INST_0_i_6_n_0 ;
  wire \z[11]_INST_0_i_7_n_0 ;
  wire \z[11]_INST_0_i_8_n_0 ;
  wire \z[11]_INST_0_i_9_n_0 ;
  wire \z[15]_INST_0_i_1_n_0 ;
  wire \z[15]_INST_0_i_1_n_1 ;
  wire \z[15]_INST_0_i_1_n_2 ;
  wire \z[15]_INST_0_i_1_n_3 ;
  wire \z[15]_INST_0_i_6_n_0 ;
  wire \z[15]_INST_0_i_7_n_0 ;
  wire \z[15]_INST_0_i_8_n_0 ;
  wire \z[19]_INST_0_i_1_n_0 ;
  wire \z[19]_INST_0_i_1_n_1 ;
  wire \z[19]_INST_0_i_1_n_2 ;
  wire \z[19]_INST_0_i_1_n_3 ;
  wire \z[22]_INST_0_i_1_n_2 ;
  wire \z[22]_INST_0_i_1_n_3 ;
  wire \z[22]_INST_0_i_5_n_0 ;
  wire \z[22]_INST_0_i_6_n_0 ;
  wire \z[30]_INST_0_i_100_n_0 ;
  wire \z[30]_INST_0_i_101_n_0 ;
  wire \z[30]_INST_0_i_102_n_0 ;
  wire \z[30]_INST_0_i_103_n_0 ;
  wire \z[30]_INST_0_i_104_n_0 ;
  wire \z[30]_INST_0_i_105_n_0 ;
  wire \z[30]_INST_0_i_106_n_0 ;
  wire \z[30]_INST_0_i_107_n_0 ;
  wire \z[30]_INST_0_i_108_n_0 ;
  wire \z[30]_INST_0_i_109_n_0 ;
  wire \z[30]_INST_0_i_110_n_0 ;
  wire \z[30]_INST_0_i_111_n_0 ;
  wire \z[30]_INST_0_i_112_n_0 ;
  wire \z[30]_INST_0_i_113_n_0 ;
  wire \z[30]_INST_0_i_114_n_0 ;
  wire \z[30]_INST_0_i_115_n_0 ;
  wire \z[30]_INST_0_i_116_n_0 ;
  wire \z[30]_INST_0_i_117_n_0 ;
  wire \z[30]_INST_0_i_118_n_0 ;
  wire \z[30]_INST_0_i_119_n_0 ;
  wire \z[30]_INST_0_i_11_n_0 ;
  wire \z[30]_INST_0_i_120_n_0 ;
  wire \z[30]_INST_0_i_121_n_0 ;
  wire \z[30]_INST_0_i_122_n_0 ;
  wire \z[30]_INST_0_i_123_n_0 ;
  wire \z[30]_INST_0_i_124_n_0 ;
  wire \z[30]_INST_0_i_125_n_0 ;
  wire \z[30]_INST_0_i_126_n_0 ;
  wire \z[30]_INST_0_i_127_n_0 ;
  wire \z[30]_INST_0_i_128_n_0 ;
  wire \z[30]_INST_0_i_129_n_0 ;
  wire \z[30]_INST_0_i_130_n_0 ;
  wire \z[30]_INST_0_i_131_n_0 ;
  wire \z[30]_INST_0_i_132_n_0 ;
  wire \z[30]_INST_0_i_133_n_0 ;
  wire \z[30]_INST_0_i_134_n_0 ;
  wire \z[30]_INST_0_i_135_n_0 ;
  wire \z[30]_INST_0_i_136_n_0 ;
  wire \z[30]_INST_0_i_137_n_0 ;
  wire \z[30]_INST_0_i_138_n_0 ;
  wire \z[30]_INST_0_i_139_n_0 ;
  wire \z[30]_INST_0_i_13_n_0 ;
  wire \z[30]_INST_0_i_140_n_0 ;
  wire \z[30]_INST_0_i_141_n_0 ;
  wire \z[30]_INST_0_i_142_n_0 ;
  wire \z[30]_INST_0_i_143_n_0 ;
  wire \z[30]_INST_0_i_144_n_0 ;
  wire \z[30]_INST_0_i_145_n_0 ;
  wire \z[30]_INST_0_i_146_n_0 ;
  wire \z[30]_INST_0_i_147_n_0 ;
  wire \z[30]_INST_0_i_148_n_0 ;
  wire \z[30]_INST_0_i_149_n_0 ;
  wire \z[30]_INST_0_i_14_n_0 ;
  wire \z[30]_INST_0_i_150_n_0 ;
  wire \z[30]_INST_0_i_151_n_0 ;
  wire \z[30]_INST_0_i_152_n_0 ;
  wire \z[30]_INST_0_i_153_n_0 ;
  wire \z[30]_INST_0_i_154_n_0 ;
  wire \z[30]_INST_0_i_155_n_0 ;
  wire \z[30]_INST_0_i_156_n_0 ;
  wire \z[30]_INST_0_i_157_n_0 ;
  wire \z[30]_INST_0_i_158_n_0 ;
  wire \z[30]_INST_0_i_159_n_0 ;
  wire \z[30]_INST_0_i_15_n_0 ;
  wire \z[30]_INST_0_i_160_n_0 ;
  wire \z[30]_INST_0_i_161_n_0 ;
  wire \z[30]_INST_0_i_162_n_0 ;
  wire \z[30]_INST_0_i_163_n_0 ;
  wire \z[30]_INST_0_i_164_n_0 ;
  wire \z[30]_INST_0_i_165_n_0 ;
  wire \z[30]_INST_0_i_166_n_0 ;
  wire \z[30]_INST_0_i_167_n_0 ;
  wire \z[30]_INST_0_i_168_n_0 ;
  wire \z[30]_INST_0_i_169_n_0 ;
  wire \z[30]_INST_0_i_16_n_0 ;
  wire \z[30]_INST_0_i_170_n_0 ;
  wire \z[30]_INST_0_i_171_n_0 ;
  wire \z[30]_INST_0_i_172_n_0 ;
  wire \z[30]_INST_0_i_173_n_0 ;
  wire \z[30]_INST_0_i_174_n_0 ;
  wire \z[30]_INST_0_i_175_n_0 ;
  wire \z[30]_INST_0_i_176_n_0 ;
  wire \z[30]_INST_0_i_177_n_0 ;
  wire \z[30]_INST_0_i_178_n_0 ;
  wire \z[30]_INST_0_i_179_n_0 ;
  wire \z[30]_INST_0_i_17_n_0 ;
  wire \z[30]_INST_0_i_180_n_0 ;
  wire \z[30]_INST_0_i_181_n_0 ;
  wire \z[30]_INST_0_i_182_n_0 ;
  wire \z[30]_INST_0_i_183_n_0 ;
  wire \z[30]_INST_0_i_184_n_0 ;
  wire \z[30]_INST_0_i_185_n_0 ;
  wire \z[30]_INST_0_i_186_n_0 ;
  wire \z[30]_INST_0_i_187_n_0 ;
  wire \z[30]_INST_0_i_188_n_0 ;
  wire \z[30]_INST_0_i_189_n_0 ;
  wire \z[30]_INST_0_i_18_n_0 ;
  wire \z[30]_INST_0_i_190_n_0 ;
  wire \z[30]_INST_0_i_191_n_0 ;
  wire \z[30]_INST_0_i_192_n_0 ;
  wire \z[30]_INST_0_i_193_n_0 ;
  wire \z[30]_INST_0_i_194_n_0 ;
  wire \z[30]_INST_0_i_195_n_0 ;
  wire \z[30]_INST_0_i_196_n_0 ;
  wire \z[30]_INST_0_i_197_n_0 ;
  wire \z[30]_INST_0_i_198_n_0 ;
  wire \z[30]_INST_0_i_199_n_0 ;
  wire \z[30]_INST_0_i_19_n_0 ;
  wire \z[30]_INST_0_i_1_n_0 ;
  wire \z[30]_INST_0_i_200_n_0 ;
  wire \z[30]_INST_0_i_201_n_0 ;
  wire \z[30]_INST_0_i_202_n_0 ;
  wire \z[30]_INST_0_i_203_n_0 ;
  wire \z[30]_INST_0_i_204_n_0 ;
  wire \z[30]_INST_0_i_205_n_0 ;
  wire \z[30]_INST_0_i_206_n_0 ;
  wire \z[30]_INST_0_i_207_n_0 ;
  wire \z[30]_INST_0_i_208_n_0 ;
  wire \z[30]_INST_0_i_209_n_0 ;
  wire \z[30]_INST_0_i_20_n_0 ;
  wire \z[30]_INST_0_i_210_n_0 ;
  wire \z[30]_INST_0_i_211_n_0 ;
  wire \z[30]_INST_0_i_212_n_0 ;
  wire \z[30]_INST_0_i_213_n_0 ;
  wire \z[30]_INST_0_i_214_n_0 ;
  wire \z[30]_INST_0_i_215_n_0 ;
  wire \z[30]_INST_0_i_216_n_0 ;
  wire \z[30]_INST_0_i_217_n_0 ;
  wire \z[30]_INST_0_i_218_n_0 ;
  wire \z[30]_INST_0_i_219_n_0 ;
  wire \z[30]_INST_0_i_21_n_0 ;
  wire \z[30]_INST_0_i_220_n_0 ;
  wire \z[30]_INST_0_i_221_n_0 ;
  wire \z[30]_INST_0_i_222_n_0 ;
  wire \z[30]_INST_0_i_223_n_0 ;
  wire \z[30]_INST_0_i_224_n_0 ;
  wire \z[30]_INST_0_i_225_n_0 ;
  wire \z[30]_INST_0_i_226_n_0 ;
  wire \z[30]_INST_0_i_227_n_0 ;
  wire \z[30]_INST_0_i_228_n_0 ;
  wire \z[30]_INST_0_i_229_n_0 ;
  wire \z[30]_INST_0_i_22_n_0 ;
  wire \z[30]_INST_0_i_230_n_0 ;
  wire \z[30]_INST_0_i_231_n_0 ;
  wire \z[30]_INST_0_i_232_n_0 ;
  wire \z[30]_INST_0_i_233_n_0 ;
  wire \z[30]_INST_0_i_234_n_0 ;
  wire \z[30]_INST_0_i_235_n_0 ;
  wire \z[30]_INST_0_i_236_n_0 ;
  wire \z[30]_INST_0_i_237_n_0 ;
  wire \z[30]_INST_0_i_238_n_0 ;
  wire \z[30]_INST_0_i_239_n_0 ;
  wire \z[30]_INST_0_i_240_n_0 ;
  wire \z[30]_INST_0_i_241_n_0 ;
  wire \z[30]_INST_0_i_242_n_0 ;
  wire \z[30]_INST_0_i_243_n_0 ;
  wire \z[30]_INST_0_i_244_n_0 ;
  wire \z[30]_INST_0_i_245_n_0 ;
  wire \z[30]_INST_0_i_246_n_0 ;
  wire \z[30]_INST_0_i_29_n_0 ;
  wire \z[30]_INST_0_i_2_n_0 ;
  wire \z[30]_INST_0_i_30_n_0 ;
  wire \z[30]_INST_0_i_31_n_0 ;
  wire \z[30]_INST_0_i_32_n_0 ;
  wire \z[30]_INST_0_i_33_n_0 ;
  wire \z[30]_INST_0_i_34_n_0 ;
  wire \z[30]_INST_0_i_35_n_0 ;
  wire \z[30]_INST_0_i_36_n_0 ;
  wire \z[30]_INST_0_i_37_n_0 ;
  wire \z[30]_INST_0_i_38_n_0 ;
  wire \z[30]_INST_0_i_39_n_0 ;
  wire \z[30]_INST_0_i_3_n_0 ;
  wire \z[30]_INST_0_i_40_n_0 ;
  wire \z[30]_INST_0_i_41_n_0 ;
  wire \z[30]_INST_0_i_42_n_0 ;
  wire \z[30]_INST_0_i_43_n_0 ;
  wire \z[30]_INST_0_i_44_n_0 ;
  wire \z[30]_INST_0_i_45_n_0 ;
  wire \z[30]_INST_0_i_46_n_0 ;
  wire \z[30]_INST_0_i_47_n_0 ;
  wire \z[30]_INST_0_i_48_n_0 ;
  wire \z[30]_INST_0_i_49_n_0 ;
  wire \z[30]_INST_0_i_50_n_0 ;
  wire \z[30]_INST_0_i_51_n_0 ;
  wire \z[30]_INST_0_i_52_n_0 ;
  wire \z[30]_INST_0_i_53_n_0 ;
  wire \z[30]_INST_0_i_54_n_0 ;
  wire \z[30]_INST_0_i_55_n_0 ;
  wire \z[30]_INST_0_i_56_n_0 ;
  wire \z[30]_INST_0_i_57_n_0 ;
  wire \z[30]_INST_0_i_58_n_0 ;
  wire \z[30]_INST_0_i_59_n_0 ;
  wire \z[30]_INST_0_i_5_n_0 ;
  wire \z[30]_INST_0_i_60_n_0 ;
  wire \z[30]_INST_0_i_61_n_0 ;
  wire \z[30]_INST_0_i_62_n_0 ;
  wire \z[30]_INST_0_i_63_n_0 ;
  wire \z[30]_INST_0_i_64_n_0 ;
  wire \z[30]_INST_0_i_65_n_0 ;
  wire \z[30]_INST_0_i_66_n_0 ;
  wire \z[30]_INST_0_i_67_n_0 ;
  wire \z[30]_INST_0_i_68_n_0 ;
  wire \z[30]_INST_0_i_69_n_0 ;
  wire \z[30]_INST_0_i_6_n_0 ;
  wire \z[30]_INST_0_i_70_n_0 ;
  wire \z[30]_INST_0_i_71_n_0 ;
  wire \z[30]_INST_0_i_72_n_0 ;
  wire \z[30]_INST_0_i_73_n_0 ;
  wire \z[30]_INST_0_i_74_n_0 ;
  wire \z[30]_INST_0_i_75_n_0 ;
  wire \z[30]_INST_0_i_76_n_0 ;
  wire \z[30]_INST_0_i_77_n_0 ;
  wire \z[30]_INST_0_i_78_n_0 ;
  wire \z[30]_INST_0_i_79_n_0 ;
  wire \z[30]_INST_0_i_80_n_0 ;
  wire \z[30]_INST_0_i_81_n_0 ;
  wire \z[30]_INST_0_i_82_n_0 ;
  wire \z[30]_INST_0_i_83_n_0 ;
  wire \z[30]_INST_0_i_94_n_0 ;
  wire \z[30]_INST_0_i_95_n_0 ;
  wire \z[30]_INST_0_i_96_n_0 ;
  wire \z[30]_INST_0_i_97_n_0 ;
  wire \z[30]_INST_0_i_98_n_0 ;
  wire \z[30]_INST_0_i_99_n_0 ;
  wire \z[30]_INST_0_i_9_n_0 ;
  wire \z[3]_INST_0_i_1_n_0 ;
  wire \z[3]_INST_0_i_1_n_1 ;
  wire \z[3]_INST_0_i_1_n_2 ;
  wire \z[3]_INST_0_i_1_n_3 ;
  wire \z[3]_INST_0_i_2_n_0 ;
  wire \z[3]_INST_0_i_3_n_0 ;
  wire \z[3]_INST_0_i_5_n_0 ;
  wire \z[3]_INST_0_i_6_n_0 ;
  wire \z[3]_INST_0_i_7_n_0 ;
  wire \z[3]_INST_0_i_8_n_0 ;
  wire \z[3]_INST_0_i_9_n_0 ;
  wire \z[7]_INST_0_i_10_n_0 ;
  wire \z[7]_INST_0_i_11_n_0 ;
  wire \z[7]_INST_0_i_12_n_0 ;
  wire \z[7]_INST_0_i_1_n_0 ;
  wire \z[7]_INST_0_i_1_n_1 ;
  wire \z[7]_INST_0_i_1_n_2 ;
  wire \z[7]_INST_0_i_1_n_3 ;
  wire \z[7]_INST_0_i_6_n_0 ;
  wire \z[7]_INST_0_i_7_n_0 ;
  wire \z[7]_INST_0_i_8_n_0 ;
  wire \z[7]_INST_0_i_9_n_0 ;
  wire z_exponent0__0_carry__0_i_1_n_0;
  wire z_exponent0__0_carry__0_i_2_n_0;
  wire z_exponent0__0_carry__0_i_3_n_0;
  wire z_exponent0__0_carry__0_i_4_n_0;
  wire z_exponent0__0_carry__0_i_5_n_0;
  wire z_exponent0__0_carry__0_i_6_n_0;
  wire z_exponent0__0_carry__0_i_7_n_0;
  wire z_exponent0__0_carry__0_i_8_n_0;
  wire z_exponent0__0_carry__0_n_1;
  wire z_exponent0__0_carry__0_n_2;
  wire z_exponent0__0_carry__0_n_3;
  wire z_exponent0__0_carry_i_1_n_0;
  wire z_exponent0__0_carry_i_2_n_0;
  wire z_exponent0__0_carry_i_3_n_0;
  wire z_exponent0__0_carry_i_4_n_0;
  wire z_exponent0__0_carry_i_5_n_0;
  wire z_exponent0__0_carry_i_6_n_0;
  wire z_exponent0__0_carry_i_7_n_0;
  wire z_exponent0__0_carry_n_0;
  wire z_exponent0__0_carry_n_1;
  wire z_exponent0__0_carry_n_2;
  wire z_exponent0__0_carry_n_3;
  wire z_exponent1_carry__0_n_1;
  wire z_exponent1_carry__0_n_2;
  wire z_exponent1_carry__0_n_3;
  wire z_exponent1_carry_i_1__0_n_0;
  wire z_exponent1_carry_i_1_n_0;
  wire z_exponent1_carry_i_2__0_n_0;
  wire z_exponent1_carry_i_2_n_0;
  wire z_exponent1_carry_i_3__0_n_0;
  wire z_exponent1_carry_i_3_n_0;
  wire z_exponent1_carry_i_4__0_n_0;
  wire z_exponent1_carry_i_4_n_0;
  wire z_exponent1_carry_i_5_n_0;
  wire z_exponent1_carry_n_0;
  wire z_exponent1_carry_n_1;
  wire z_exponent1_carry_n_2;
  wire z_exponent1_carry_n_3;
  wire [22:0]z_mantissa;
  wire [3:0]NLW_L1_carry_O_UNCONNECTED;
  wire [3:0]NLW_L1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_L1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_L1_carry__2_O_UNCONNECTED;
  wire [3:1]NLW__carry__6_CO_UNCONNECTED;
  wire [3:2]NLW__carry__6_O_UNCONNECTED;
  wire NLW_msb1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_msb1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_msb1_OVERFLOW_UNCONNECTED;
  wire NLW_msb1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_msb1_PATTERNDETECT_UNCONNECTED;
  wire NLW_msb1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_msb1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_msb1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_msb1_CARRYOUT_UNCONNECTED;
  wire NLW_msb1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_msb1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_msb1__0_OVERFLOW_UNCONNECTED;
  wire NLW_msb1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_msb1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_msb1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_msb1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_msb1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_msb1__0_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_msb1__0_P_UNCONNECTED;
  wire [47:0]NLW_msb1__0_PCOUT_UNCONNECTED;
  wire [3:2]\NLW_z[22]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_z[22]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:3]NLW_z_exponent0__0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_z_exponent1_carry__0_CO_UNCONNECTED;

  assign y_11__s_net_1 = y_11__s_port_;
  CARRY4 L1_carry
       (.CI(1'b0),
        .CO({L1_carry_n_0,L1_carry_n_1,L1_carry_n_2,L1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({L1_carry_i_1_n_0,L1_carry_i_2_n_0,L1_carry_i_3_n_0,L1_carry_i_4_n_0}),
        .O(NLW_L1_carry_O_UNCONNECTED[3:0]),
        .S({L1_carry_i_5_n_0,L1_carry_i_6_n_0,L1_carry_i_7_n_0,L1_carry_i_8_n_0}));
  CARRY4 L1_carry__0
       (.CI(L1_carry_n_0),
        .CO({L1_carry__0_n_0,L1_carry__0_n_1,L1_carry__0_n_2,L1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({L1_carry__0_i_1_n_0,L1_carry__0_i_2_n_0,L1_carry__0_i_3_n_0,L1_carry__0_i_4_n_0}),
        .O(NLW_L1_carry__0_O_UNCONNECTED[3:0]),
        .S({L1_carry__0_i_5_n_0,L1_carry__0_i_6_n_0,L1_carry__0_i_7_n_0,L1_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hAAA2FFFF00000000)) 
    L1_carry__0_i_1
       (.I0(L1_carry_i_9_n_0),
        .I1(_carry_i_1_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(L1_carry_i_11_n_0),
        .I4(L1_carry_i_12_n_0),
        .I5(L1_carry_i_13_n_0),
        .O(L1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAA2FFFF00000000)) 
    L1_carry__0_i_2
       (.I0(L1_carry_i_9_n_0),
        .I1(_carry_i_1_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(L1_carry_i_11_n_0),
        .I4(L1_carry_i_12_n_0),
        .I5(L1_carry_i_13_n_0),
        .O(L1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAA2FFFF00000000)) 
    L1_carry__0_i_3
       (.I0(L1_carry_i_9_n_0),
        .I1(_carry_i_1_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(L1_carry_i_11_n_0),
        .I4(L1_carry_i_12_n_0),
        .I5(L1_carry_i_13_n_0),
        .O(L1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAA2FFFF00000000)) 
    L1_carry__0_i_4
       (.I0(L1_carry_i_9_n_0),
        .I1(_carry_i_1_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(L1_carry_i_11_n_0),
        .I4(L1_carry_i_12_n_0),
        .I5(L1_carry_i_13_n_0),
        .O(L1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h555D0000FFFFFFFF)) 
    L1_carry__0_i_5
       (.I0(L1_carry_i_9_n_0),
        .I1(_carry_i_1_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(L1_carry_i_11_n_0),
        .I4(L1_carry_i_12_n_0),
        .I5(L1_carry_i_13_n_0),
        .O(L1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h555D0000FFFFFFFF)) 
    L1_carry__0_i_6
       (.I0(L1_carry_i_9_n_0),
        .I1(_carry_i_1_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(L1_carry_i_11_n_0),
        .I4(L1_carry_i_12_n_0),
        .I5(L1_carry_i_13_n_0),
        .O(L1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h555D0000FFFFFFFF)) 
    L1_carry__0_i_7
       (.I0(L1_carry_i_9_n_0),
        .I1(_carry_i_1_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(L1_carry_i_11_n_0),
        .I4(L1_carry_i_12_n_0),
        .I5(L1_carry_i_13_n_0),
        .O(L1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h555D0000FFFFFFFF)) 
    L1_carry__0_i_8
       (.I0(L1_carry_i_9_n_0),
        .I1(_carry_i_1_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(L1_carry_i_11_n_0),
        .I4(L1_carry_i_12_n_0),
        .I5(L1_carry_i_13_n_0),
        .O(L1_carry__0_i_8_n_0));
  CARRY4 L1_carry__1
       (.CI(L1_carry__0_n_0),
        .CO({L1_carry__1_n_0,L1_carry__1_n_1,L1_carry__1_n_2,L1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({L1_carry__1_i_1_n_0,L1_carry__1_i_2_n_0,L1_carry__1_i_3_n_0,L1_carry__1_i_4_n_0}),
        .O(NLW_L1_carry__1_O_UNCONNECTED[3:0]),
        .S({L1_carry__1_i_5_n_0,L1_carry__1_i_6_n_0,L1_carry__1_i_7_n_0,L1_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hAAA2FFFF00000000)) 
    L1_carry__1_i_1
       (.I0(L1_carry_i_9_n_0),
        .I1(_carry_i_1_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(L1_carry_i_11_n_0),
        .I4(L1_carry_i_12_n_0),
        .I5(L1_carry_i_13_n_0),
        .O(L1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAA2FFFF00000000)) 
    L1_carry__1_i_2
       (.I0(L1_carry_i_9_n_0),
        .I1(_carry_i_1_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(L1_carry_i_11_n_0),
        .I4(L1_carry_i_12_n_0),
        .I5(L1_carry_i_13_n_0),
        .O(L1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAA2FFFF00000000)) 
    L1_carry__1_i_3
       (.I0(L1_carry_i_9_n_0),
        .I1(_carry_i_1_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(L1_carry_i_11_n_0),
        .I4(L1_carry_i_12_n_0),
        .I5(L1_carry_i_13_n_0),
        .O(L1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAA2FFFF00000000)) 
    L1_carry__1_i_4
       (.I0(L1_carry_i_9_n_0),
        .I1(_carry_i_1_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(L1_carry_i_11_n_0),
        .I4(L1_carry_i_12_n_0),
        .I5(L1_carry_i_13_n_0),
        .O(L1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h555D0000FFFFFFFF)) 
    L1_carry__1_i_5
       (.I0(L1_carry_i_9_n_0),
        .I1(_carry_i_1_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(L1_carry_i_11_n_0),
        .I4(L1_carry_i_12_n_0),
        .I5(L1_carry_i_13_n_0),
        .O(L1_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h555D0000FFFFFFFF)) 
    L1_carry__1_i_6
       (.I0(L1_carry_i_9_n_0),
        .I1(_carry_i_1_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(L1_carry_i_11_n_0),
        .I4(L1_carry_i_12_n_0),
        .I5(L1_carry_i_13_n_0),
        .O(L1_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h555D0000FFFFFFFF)) 
    L1_carry__1_i_7
       (.I0(L1_carry_i_9_n_0),
        .I1(_carry_i_1_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(L1_carry_i_11_n_0),
        .I4(L1_carry_i_12_n_0),
        .I5(L1_carry_i_13_n_0),
        .O(L1_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h555D0000FFFFFFFF)) 
    L1_carry__1_i_8
       (.I0(L1_carry_i_9_n_0),
        .I1(_carry_i_1_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(L1_carry_i_11_n_0),
        .I4(L1_carry_i_12_n_0),
        .I5(L1_carry_i_13_n_0),
        .O(L1_carry__1_i_8_n_0));
  CARRY4 L1_carry__2
       (.CI(L1_carry__1_n_0),
        .CO({L1,L1_carry__2_n_1,L1_carry__2_n_2,L1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,L1_carry__2_i_1_n_0,L1_carry__2_i_2_n_0,L1_carry__2_i_3_n_0}),
        .O(NLW_L1_carry__2_O_UNCONNECTED[3:0]),
        .S({L1_carry__2_i_4_n_0,L1_carry__2_i_5_n_0,L1_carry__2_i_6_n_0,L1_carry__2_i_7_n_0}));
  LUT6 #(
    .INIT(64'hAAA2FFFF00000000)) 
    L1_carry__2_i_1
       (.I0(L1_carry_i_9_n_0),
        .I1(_carry_i_1_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(L1_carry_i_11_n_0),
        .I4(L1_carry_i_12_n_0),
        .I5(L1_carry_i_13_n_0),
        .O(L1_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAA2FFFF00000000)) 
    L1_carry__2_i_2
       (.I0(L1_carry_i_9_n_0),
        .I1(_carry_i_1_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(L1_carry_i_11_n_0),
        .I4(L1_carry_i_12_n_0),
        .I5(L1_carry_i_13_n_0),
        .O(L1_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAA2FFFF00000000)) 
    L1_carry__2_i_3
       (.I0(L1_carry_i_9_n_0),
        .I1(_carry_i_1_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(L1_carry_i_11_n_0),
        .I4(L1_carry_i_12_n_0),
        .I5(L1_carry_i_13_n_0),
        .O(L1_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h555D0000FFFFFFFF)) 
    L1_carry__2_i_4
       (.I0(L1_carry_i_9_n_0),
        .I1(_carry_i_1_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(L1_carry_i_11_n_0),
        .I4(L1_carry_i_12_n_0),
        .I5(L1_carry_i_13_n_0),
        .O(L1_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h555D0000FFFFFFFF)) 
    L1_carry__2_i_5
       (.I0(L1_carry_i_9_n_0),
        .I1(_carry_i_1_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(L1_carry_i_11_n_0),
        .I4(L1_carry_i_12_n_0),
        .I5(L1_carry_i_13_n_0),
        .O(L1_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h555D0000FFFFFFFF)) 
    L1_carry__2_i_6
       (.I0(L1_carry_i_9_n_0),
        .I1(_carry_i_1_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(L1_carry_i_11_n_0),
        .I4(L1_carry_i_12_n_0),
        .I5(L1_carry_i_13_n_0),
        .O(L1_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h555D0000FFFFFFFF)) 
    L1_carry__2_i_7
       (.I0(L1_carry_i_9_n_0),
        .I1(_carry_i_1_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(L1_carry_i_11_n_0),
        .I4(L1_carry_i_12_n_0),
        .I5(L1_carry_i_13_n_0),
        .O(L1_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hAAA2FFFF00000000)) 
    L1_carry_i_1
       (.I0(L1_carry_i_9_n_0),
        .I1(_carry_i_1_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(L1_carry_i_11_n_0),
        .I4(L1_carry_i_12_n_0),
        .I5(L1_carry_i_13_n_0),
        .O(L1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h4555FFFF45554555)) 
    L1_carry_i_10
       (.I0(L1_carry_i_24_n_0),
        .I1(L1_carry_i_25_n_0),
        .I2(L1_carry_i_26_n_0),
        .I3(L1_carry_i_27_n_0),
        .I4(L1_carry_i_28_n_0),
        .I5(L1_carry_i_29_n_0),
        .O(L1_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7550000)) 
    L1_carry_i_11
       (.I0(L1_carry_i_30_n_0),
        .I1(L1_carry_i_31_n_0),
        .I2(L1_carry_i_32_n_0),
        .I3(L1_carry_i_33_n_0),
        .I4(L1_carry_i_34_n_0),
        .I5(L1_carry_i_35_n_0),
        .O(L1_carry_i_11_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    L1_carry_i_12
       (.I0(L1_carry_i_13_n_0),
        .I1(L1_carry_i_22_n_0),
        .I2(L1_carry_i_19_n_0),
        .O(L1_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    L1_carry_i_13
       (.I0(msb1__1[40]),
        .I1(msb1__1[41]),
        .I2(msb1__1[43]),
        .I3(msb1__1[42]),
        .I4(L1_carry_i_34_n_0),
        .I5(L1_carry_i_23_n_0),
        .O(L1_carry_i_13_n_0));
  LUT5 #(
    .INIT(32'hA9AA5555)) 
    L1_carry_i_14
       (.I0(L1_carry_i_12_n_0),
        .I1(L1_carry_i_11_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(_carry_i_1_n_0),
        .I4(L1_carry_i_9_n_0),
        .O(L1_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h0200AAAAFDFF5555)) 
    L1_carry_i_15
       (.I0(L1_carry_i_12_n_0),
        .I1(L1_carry_i_11_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(_carry_i_1_n_0),
        .I4(L1_carry_i_9_n_0),
        .I5(L1_carry_i_13_n_0),
        .O(L1_carry_i_15_n_0));
  LUT3 #(
    .INIT(8'h65)) 
    L1_carry_i_16
       (.I0(L1_carry_i_11_n_0),
        .I1(L1_carry_i_10_n_0),
        .I2(_carry_i_1_n_0),
        .O(L1_carry_i_16_n_0));
  LUT4 #(
    .INIT(16'h10EF)) 
    L1_carry_i_17
       (.I0(L1_carry_i_11_n_0),
        .I1(L1_carry_i_10_n_0),
        .I2(_carry_i_1_n_0),
        .I3(L1_carry_i_9_n_0),
        .O(L1_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    L1_carry_i_18
       (.I0(L1_carry_i_34_n_0),
        .I1(msb1__1[42]),
        .I2(msb1__1[43]),
        .I3(msb1__1[41]),
        .I4(msb1__1[40]),
        .O(L1_carry_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    L1_carry_i_19
       (.I0(L1_carry_i_36_n_0),
        .I1(msb1__1[26]),
        .I2(msb1__1[27]),
        .I3(msb1__1[25]),
        .I4(msb1__1[24]),
        .O(L1_carry_i_19_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    L1_carry_i_2
       (.I0(L1_carry_i_14_n_0),
        .I1(L1_carry_i_15_n_0),
        .O(L1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    L1_carry_i_20
       (.I0(msb1__1[10]),
        .I1(msb1__1[11]),
        .I2(msb1__1[9]),
        .I3(msb1__1[8]),
        .O(L1_carry_i_20_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    L1_carry_i_21
       (.I0(msb1__1[14]),
        .I1(msb1__1[15]),
        .I2(msb1__1[13]),
        .I3(msb1__1[12]),
        .O(L1_carry_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    L1_carry_i_22
       (.I0(L1_carry_i_37_n_0),
        .I1(msb1__1[16]),
        .I2(msb1__1[17]),
        .I3(msb1__1[19]),
        .I4(msb1__1[18]),
        .O(L1_carry_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    L1_carry_i_23
       (.I0(L1_carry_i_33_n_0),
        .I1(msb1__1[32]),
        .I2(msb1__1[33]),
        .I3(msb1__1[35]),
        .I4(msb1__1[34]),
        .O(L1_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF000EFFFF)) 
    L1_carry_i_24
       (.I0(msb1__1[39]),
        .I1(msb1__1[38]),
        .I2(msb1__1[41]),
        .I3(msb1__1[40]),
        .I4(L1_carry_i_29_n_0),
        .I5(L1_carry_i_38_n_0),
        .O(L1_carry_i_24_n_0));
  LUT6 #(
    .INIT(64'h000000000000F100)) 
    L1_carry_i_25
       (.I0(L1_carry_i_39_n_0),
        .I1(L1_carry_i_40_n_0),
        .I2(L1_carry_i_41_n_0),
        .I3(L1_carry_i_42_n_0),
        .I4(msb1__1[35]),
        .I5(msb1__1[34]),
        .O(L1_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'h1111110011111101)) 
    L1_carry_i_26
       (.I0(msb1__1[37]),
        .I1(msb1__1[36]),
        .I2(msb1__1[33]),
        .I3(msb1__1[34]),
        .I4(msb1__1[35]),
        .I5(msb1__1[32]),
        .O(L1_carry_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h1)) 
    L1_carry_i_27
       (.I0(msb1__1[41]),
        .I1(msb1__1[40]),
        .O(L1_carry_i_27_n_0));
  LUT6 #(
    .INIT(64'h1111111011111111)) 
    L1_carry_i_28
       (.I0(msb1__1[45]),
        .I1(msb1__1[44]),
        .I2(L1_carry_i_43_n_0),
        .I3(L1_carry_i_44_n_0),
        .I4(L1_carry_i_39_n_0),
        .I5(L1_carry_i_45_n_0),
        .O(L1_carry_i_28_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    L1_carry_i_29
       (.I0(msb1__1[46]),
        .I1(msb1__1[47]),
        .O(L1_carry_i_29_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    L1_carry_i_3
       (.I0(L1_carry_i_16_n_0),
        .I1(L1_carry_i_17_n_0),
        .O(L1_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    L1_carry_i_30
       (.I0(msb1__1[40]),
        .I1(msb1__1[41]),
        .I2(msb1__1[43]),
        .I3(msb1__1[42]),
        .O(L1_carry_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    L1_carry_i_31
       (.I0(msb1__1[34]),
        .I1(msb1__1[35]),
        .I2(msb1__1[33]),
        .I3(msb1__1[32]),
        .O(L1_carry_i_31_n_0));
  LUT6 #(
    .INIT(64'h8A888A888A88AA88)) 
    L1_carry_i_32
       (.I0(L1_carry_i_36_n_0),
        .I1(L1_carry_i_46_n_0),
        .I2(L1_carry_i_47_n_0),
        .I3(L1_carry_i_37_n_0),
        .I4(L1_carry_i_20_n_0),
        .I5(L1_carry_i_21_n_0),
        .O(L1_carry_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    L1_carry_i_33
       (.I0(msb1__1[37]),
        .I1(msb1__1[36]),
        .I2(msb1__1[38]),
        .I3(msb1__1[39]),
        .O(L1_carry_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    L1_carry_i_34
       (.I0(msb1__1[47]),
        .I1(msb1__1[46]),
        .I2(msb1__1[45]),
        .I3(msb1__1[44]),
        .O(L1_carry_i_34_n_0));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    L1_carry_i_35
       (.I0(L1_carry_i_48_n_0),
        .I1(L1_carry_i_49_n_0),
        .I2(L1_carry_i_34_n_0),
        .I3(L1_carry_i_36_n_0),
        .I4(L1_carry_i_21_n_0),
        .I5(L1_carry_i_37_n_0),
        .O(L1_carry_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    L1_carry_i_36
       (.I0(msb1__1[28]),
        .I1(msb1__1[29]),
        .I2(msb1__1[30]),
        .I3(msb1__1[31]),
        .O(L1_carry_i_36_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    L1_carry_i_37
       (.I0(msb1__1[23]),
        .I1(msb1__1[22]),
        .I2(msb1__1[20]),
        .I3(msb1__1[21]),
        .O(L1_carry_i_37_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    L1_carry_i_38
       (.I0(msb1__1[42]),
        .I1(msb1__1[43]),
        .O(L1_carry_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    L1_carry_i_39
       (.I0(msb1__1[23]),
        .I1(msb1__1[22]),
        .I2(msb1__1[18]),
        .I3(msb1__1[19]),
        .O(L1_carry_i_39_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    L1_carry_i_4
       (.I0(_carry_i_1_n_0),
        .I1(L1_carry_i_10_n_0),
        .O(L1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h000000000000FFF2)) 
    L1_carry_i_40
       (.I0(L1_carry_i_50_n_0),
        .I1(L1_carry_i_51_n_0),
        .I2(msb1__1[15]),
        .I3(msb1__1[14]),
        .I4(msb1__1[17]),
        .I5(msb1__1[16]),
        .O(L1_carry_i_40_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFE0FF)) 
    L1_carry_i_41
       (.I0(msb1__1[21]),
        .I1(msb1__1[20]),
        .I2(L1_carry_i_52_n_0),
        .I3(L1_carry_i_53_n_0),
        .I4(msb1__1[25]),
        .I5(msb1__1[24]),
        .O(L1_carry_i_41_n_0));
  LUT6 #(
    .INIT(64'h1111111111110001)) 
    L1_carry_i_42
       (.I0(msb1__1[30]),
        .I1(msb1__1[31]),
        .I2(msb1__1[26]),
        .I3(msb1__1[27]),
        .I4(msb1__1[29]),
        .I5(msb1__1[28]),
        .O(L1_carry_i_42_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    L1_carry_i_43
       (.I0(msb1__1[2]),
        .I1(msb1__1[3]),
        .I2(msb1__1[26]),
        .I3(msb1__1[27]),
        .I4(L1_carry_i_54_n_0),
        .I5(L1_carry_i_38_n_0),
        .O(L1_carry_i_43_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    L1_carry_i_44
       (.I0(msb1__1[7]),
        .I1(msb1__1[6]),
        .I2(msb1__1[10]),
        .I3(msb1__1[11]),
        .O(L1_carry_i_44_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    L1_carry_i_45
       (.I0(msb1__1[34]),
        .I1(msb1__1[35]),
        .I2(msb1__1[15]),
        .I3(msb1__1[14]),
        .I4(msb1__1[31]),
        .I5(msb1__1[30]),
        .O(L1_carry_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    L1_carry_i_46
       (.I0(msb1__1[24]),
        .I1(msb1__1[25]),
        .I2(msb1__1[27]),
        .I3(msb1__1[26]),
        .O(L1_carry_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    L1_carry_i_47
       (.I0(msb1__1[18]),
        .I1(msb1__1[19]),
        .I2(msb1__1[17]),
        .I3(msb1__1[16]),
        .O(L1_carry_i_47_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    L1_carry_i_48
       (.I0(msb1__1[7]),
        .I1(msb1__1[6]),
        .I2(msb1__1[39]),
        .I3(msb1__1[38]),
        .I4(msb1__1[36]),
        .I5(msb1__1[37]),
        .O(L1_carry_i_48_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h1)) 
    L1_carry_i_49
       (.I0(msb1__1[5]),
        .I1(msb1__1[4]),
        .O(L1_carry_i_49_n_0));
  LUT6 #(
    .INIT(64'h555D0000FFFFFFFF)) 
    L1_carry_i_5
       (.I0(L1_carry_i_9_n_0),
        .I1(_carry_i_1_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(L1_carry_i_11_n_0),
        .I4(L1_carry_i_12_n_0),
        .I5(L1_carry_i_13_n_0),
        .O(L1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF1)) 
    L1_carry_i_50
       (.I0(msb1__1[4]),
        .I1(msb1__1[5]),
        .I2(msb1__1[11]),
        .I3(msb1__1[10]),
        .I4(msb1__1[6]),
        .I5(msb1__1[7]),
        .O(L1_carry_i_50_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEFFFE)) 
    L1_carry_i_51
       (.I0(msb1__1[13]),
        .I1(msb1__1[12]),
        .I2(msb1__1[8]),
        .I3(msb1__1[9]),
        .I4(msb1__1[11]),
        .I5(msb1__1[10]),
        .O(L1_carry_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h1)) 
    L1_carry_i_52
       (.I0(msb1__1[22]),
        .I1(msb1__1[23]),
        .O(L1_carry_i_52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h1)) 
    L1_carry_i_53
       (.I0(msb1__1[29]),
        .I1(msb1__1[28]),
        .O(L1_carry_i_53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h1)) 
    L1_carry_i_54
       (.I0(msb1__1[39]),
        .I1(msb1__1[38]),
        .O(L1_carry_i_54_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    L1_carry_i_6
       (.I0(L1_carry_i_15_n_0),
        .I1(L1_carry_i_14_n_0),
        .O(L1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    L1_carry_i_7
       (.I0(L1_carry_i_17_n_0),
        .I1(L1_carry_i_16_n_0),
        .O(L1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    L1_carry_i_8
       (.I0(_carry_i_1_n_0),
        .I1(L1_carry_i_10_n_0),
        .O(L1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h00808888AAAAAAAA)) 
    L1_carry_i_9
       (.I0(L1_carry_i_18_n_0),
        .I1(L1_carry_i_19_n_0),
        .I2(L1_carry_i_20_n_0),
        .I3(L1_carry_i_21_n_0),
        .I4(L1_carry_i_22_n_0),
        .I5(L1_carry_i_23_n_0),
        .O(L1_carry_i_9_n_0));
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(_carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({_carry_n_4,_carry_n_5,_carry_n_6,_carry_n_7}),
        .S({_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0,p_0_in}));
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({_carry__0_n_4,_carry__0_n_5,_carry__0_n_6,_carry__0_n_7}),
        .S({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h555D0000FFFFFFFF)) 
    _carry__0_i_1
       (.I0(L1_carry_i_9_n_0),
        .I1(_carry_i_1_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(L1_carry_i_11_n_0),
        .I4(L1_carry_i_12_n_0),
        .I5(L1_carry_i_13_n_0),
        .O(_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h555D0000FFFFFFFF)) 
    _carry__0_i_2
       (.I0(L1_carry_i_9_n_0),
        .I1(_carry_i_1_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(L1_carry_i_11_n_0),
        .I4(L1_carry_i_12_n_0),
        .I5(L1_carry_i_13_n_0),
        .O(_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h555D0000FFFFFFFF)) 
    _carry__0_i_3
       (.I0(L1_carry_i_9_n_0),
        .I1(_carry_i_1_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(L1_carry_i_11_n_0),
        .I4(L1_carry_i_12_n_0),
        .I5(L1_carry_i_13_n_0),
        .O(_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0200AAAAFDFF5555)) 
    _carry__0_i_4
       (.I0(L1_carry_i_12_n_0),
        .I1(L1_carry_i_11_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(_carry_i_1_n_0),
        .I4(L1_carry_i_9_n_0),
        .I5(L1_carry_i_13_n_0),
        .O(_carry__0_i_4_n_0));
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({_carry__1_n_0,_carry__1_n_1,_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({_carry__1_n_4,_carry__1_n_5,_carry__1_n_6,_carry__1_n_7}),
        .S({_carry__1_i_1_n_0,_carry__1_i_2_n_0,_carry__1_i_3_n_0,_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h555D0000FFFFFFFF)) 
    _carry__1_i_1
       (.I0(L1_carry_i_9_n_0),
        .I1(_carry_i_1_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(L1_carry_i_11_n_0),
        .I4(L1_carry_i_12_n_0),
        .I5(L1_carry_i_13_n_0),
        .O(_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h555D0000FFFFFFFF)) 
    _carry__1_i_2
       (.I0(L1_carry_i_9_n_0),
        .I1(_carry_i_1_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(L1_carry_i_11_n_0),
        .I4(L1_carry_i_12_n_0),
        .I5(L1_carry_i_13_n_0),
        .O(_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h555D0000FFFFFFFF)) 
    _carry__1_i_3
       (.I0(L1_carry_i_9_n_0),
        .I1(_carry_i_1_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(L1_carry_i_11_n_0),
        .I4(L1_carry_i_12_n_0),
        .I5(L1_carry_i_13_n_0),
        .O(_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h555D0000FFFFFFFF)) 
    _carry__1_i_4
       (.I0(L1_carry_i_9_n_0),
        .I1(_carry_i_1_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(L1_carry_i_11_n_0),
        .I4(L1_carry_i_12_n_0),
        .I5(L1_carry_i_13_n_0),
        .O(_carry__1_i_4_n_0));
  CARRY4 _carry__2
       (.CI(_carry__1_n_0),
        .CO({_carry__2_n_0,_carry__2_n_1,_carry__2_n_2,_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({_carry__2_n_4,_carry__2_n_5,_carry__2_n_6,_carry__2_n_7}),
        .S({_carry__2_i_1_n_0,_carry__2_i_2_n_0,_carry__2_i_3_n_0,_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'h555D0000FFFFFFFF)) 
    _carry__2_i_1
       (.I0(L1_carry_i_9_n_0),
        .I1(_carry_i_1_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(L1_carry_i_11_n_0),
        .I4(L1_carry_i_12_n_0),
        .I5(L1_carry_i_13_n_0),
        .O(_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h555D0000FFFFFFFF)) 
    _carry__2_i_2
       (.I0(L1_carry_i_9_n_0),
        .I1(_carry_i_1_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(L1_carry_i_11_n_0),
        .I4(L1_carry_i_12_n_0),
        .I5(L1_carry_i_13_n_0),
        .O(_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h555D0000FFFFFFFF)) 
    _carry__2_i_3
       (.I0(L1_carry_i_9_n_0),
        .I1(_carry_i_1_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(L1_carry_i_11_n_0),
        .I4(L1_carry_i_12_n_0),
        .I5(L1_carry_i_13_n_0),
        .O(_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h555D0000FFFFFFFF)) 
    _carry__2_i_4
       (.I0(L1_carry_i_9_n_0),
        .I1(_carry_i_1_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(L1_carry_i_11_n_0),
        .I4(L1_carry_i_12_n_0),
        .I5(L1_carry_i_13_n_0),
        .O(_carry__2_i_4_n_0));
  CARRY4 _carry__3
       (.CI(_carry__2_n_0),
        .CO({_carry__3_n_0,_carry__3_n_1,_carry__3_n_2,_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({_carry__3_n_4,_carry__3_n_5,_carry__3_n_6,_carry__3_n_7}),
        .S({_carry__3_i_1_n_0,_carry__3_i_2_n_0,_carry__3_i_3_n_0,_carry__3_i_4_n_0}));
  LUT6 #(
    .INIT(64'h555D0000FFFFFFFF)) 
    _carry__3_i_1
       (.I0(L1_carry_i_9_n_0),
        .I1(_carry_i_1_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(L1_carry_i_11_n_0),
        .I4(L1_carry_i_12_n_0),
        .I5(L1_carry_i_13_n_0),
        .O(_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h555D0000FFFFFFFF)) 
    _carry__3_i_2
       (.I0(L1_carry_i_9_n_0),
        .I1(_carry_i_1_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(L1_carry_i_11_n_0),
        .I4(L1_carry_i_12_n_0),
        .I5(L1_carry_i_13_n_0),
        .O(_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h555D0000FFFFFFFF)) 
    _carry__3_i_3
       (.I0(L1_carry_i_9_n_0),
        .I1(_carry_i_1_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(L1_carry_i_11_n_0),
        .I4(L1_carry_i_12_n_0),
        .I5(L1_carry_i_13_n_0),
        .O(_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h555D0000FFFFFFFF)) 
    _carry__3_i_4
       (.I0(L1_carry_i_9_n_0),
        .I1(_carry_i_1_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(L1_carry_i_11_n_0),
        .I4(L1_carry_i_12_n_0),
        .I5(L1_carry_i_13_n_0),
        .O(_carry__3_i_4_n_0));
  CARRY4 _carry__4
       (.CI(_carry__3_n_0),
        .CO({_carry__4_n_0,_carry__4_n_1,_carry__4_n_2,_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({_carry__4_n_4,_carry__4_n_5,_carry__4_n_6,_carry__4_n_7}),
        .S({_carry__4_i_1_n_0,_carry__4_i_2_n_0,_carry__4_i_3_n_0,_carry__4_i_4_n_0}));
  LUT6 #(
    .INIT(64'h555D0000FFFFFFFF)) 
    _carry__4_i_1
       (.I0(L1_carry_i_9_n_0),
        .I1(_carry_i_1_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(L1_carry_i_11_n_0),
        .I4(L1_carry_i_12_n_0),
        .I5(L1_carry_i_13_n_0),
        .O(_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'h555D0000FFFFFFFF)) 
    _carry__4_i_2
       (.I0(L1_carry_i_9_n_0),
        .I1(_carry_i_1_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(L1_carry_i_11_n_0),
        .I4(L1_carry_i_12_n_0),
        .I5(L1_carry_i_13_n_0),
        .O(_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h555D0000FFFFFFFF)) 
    _carry__4_i_3
       (.I0(L1_carry_i_9_n_0),
        .I1(_carry_i_1_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(L1_carry_i_11_n_0),
        .I4(L1_carry_i_12_n_0),
        .I5(L1_carry_i_13_n_0),
        .O(_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'h555D0000FFFFFFFF)) 
    _carry__4_i_4
       (.I0(L1_carry_i_9_n_0),
        .I1(_carry_i_1_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(L1_carry_i_11_n_0),
        .I4(L1_carry_i_12_n_0),
        .I5(L1_carry_i_13_n_0),
        .O(_carry__4_i_4_n_0));
  CARRY4 _carry__5
       (.CI(_carry__4_n_0),
        .CO({_carry__5_n_0,_carry__5_n_1,_carry__5_n_2,_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({_carry__5_n_4,_carry__5_n_5,_carry__5_n_6,_carry__5_n_7}),
        .S({_carry__5_i_1_n_0,_carry__5_i_2_n_0,_carry__5_i_3_n_0,_carry__5_i_4_n_0}));
  LUT6 #(
    .INIT(64'h555D0000FFFFFFFF)) 
    _carry__5_i_1
       (.I0(L1_carry_i_9_n_0),
        .I1(_carry_i_1_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(L1_carry_i_11_n_0),
        .I4(L1_carry_i_12_n_0),
        .I5(L1_carry_i_13_n_0),
        .O(_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'h555D0000FFFFFFFF)) 
    _carry__5_i_2
       (.I0(L1_carry_i_9_n_0),
        .I1(_carry_i_1_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(L1_carry_i_11_n_0),
        .I4(L1_carry_i_12_n_0),
        .I5(L1_carry_i_13_n_0),
        .O(_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'h555D0000FFFFFFFF)) 
    _carry__5_i_3
       (.I0(L1_carry_i_9_n_0),
        .I1(_carry_i_1_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(L1_carry_i_11_n_0),
        .I4(L1_carry_i_12_n_0),
        .I5(L1_carry_i_13_n_0),
        .O(_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'h555D0000FFFFFFFF)) 
    _carry__5_i_4
       (.I0(L1_carry_i_9_n_0),
        .I1(_carry_i_1_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(L1_carry_i_11_n_0),
        .I4(L1_carry_i_12_n_0),
        .I5(L1_carry_i_13_n_0),
        .O(_carry__5_i_4_n_0));
  CARRY4 _carry__6
       (.CI(_carry__5_n_0),
        .CO({NLW__carry__6_CO_UNCONNECTED[3:1],_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__carry__6_O_UNCONNECTED[3:2],_carry__6_n_6,_carry__6_n_7}),
        .S({1'b0,1'b0,_carry__6_i_1_n_0,_carry__6_i_2_n_0}));
  LUT6 #(
    .INIT(64'h555D0000FFFFFFFF)) 
    _carry__6_i_1
       (.I0(L1_carry_i_9_n_0),
        .I1(_carry_i_1_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(L1_carry_i_11_n_0),
        .I4(L1_carry_i_12_n_0),
        .I5(L1_carry_i_13_n_0),
        .O(_carry__6_i_1_n_0));
  LUT6 #(
    .INIT(64'h555D0000FFFFFFFF)) 
    _carry__6_i_2
       (.I0(L1_carry_i_9_n_0),
        .I1(_carry_i_1_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(L1_carry_i_11_n_0),
        .I4(L1_carry_i_12_n_0),
        .I5(L1_carry_i_13_n_0),
        .O(_carry__6_i_2_n_0));
  LUT5 #(
    .INIT(32'hBBBBABAA)) 
    _carry_i_1
       (.I0(msb1__1[47]),
        .I1(_carry_i_6_n_0),
        .I2(_carry_i_7_n_0),
        .I3(_carry_i_8_n_0),
        .I4(_carry_i_9_n_0),
        .O(_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_10
       (.I0(_carry_i_1_n_0),
        .I1(L1_carry_i_10_n_0),
        .O(_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hE)) 
    _carry_i_11
       (.I0(msb1__1[42]),
        .I1(msb1__1[40]),
        .O(_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFFFFFF4)) 
    _carry_i_12
       (.I0(msb1__1[25]),
        .I1(msb1__1[24]),
        .I2(msb1__1[28]),
        .I3(_carry_i_18_n_0),
        .I4(msb1__1[26]),
        .I5(msb1__1[27]),
        .O(_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFFFFFF4)) 
    _carry_i_13
       (.I0(msb1__1[15]),
        .I1(msb1__1[14]),
        .I2(msb1__1[18]),
        .I3(_carry_i_19_n_0),
        .I4(msb1__1[16]),
        .I5(msb1__1[17]),
        .O(_carry_i_13_n_0));
  LUT5 #(
    .INIT(32'h0000EFEE)) 
    _carry_i_14
       (.I0(_carry_i_20_n_0),
        .I1(msb1__1[7]),
        .I2(msb1__1[6]),
        .I3(msb1__1[5]),
        .I4(_carry_i_21_n_0),
        .O(_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00BA)) 
    _carry_i_15
       (.I0(msb1__1[11]),
        .I1(msb1__1[10]),
        .I2(msb1__1[9]),
        .I3(msb1__1[12]),
        .I4(_carry_i_22_n_0),
        .I5(msb1__1[13]),
        .O(_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFFFFFF4)) 
    _carry_i_16
       (.I0(msb1__1[20]),
        .I1(msb1__1[19]),
        .I2(msb1__1[23]),
        .I3(_carry_i_23_n_0),
        .I4(msb1__1[21]),
        .I5(msb1__1[22]),
        .O(_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFFFFFF4)) 
    _carry_i_17
       (.I0(msb1__1[30]),
        .I1(msb1__1[29]),
        .I2(msb1__1[33]),
        .I3(_carry_i_24_n_0),
        .I4(msb1__1[31]),
        .I5(msb1__1[32]),
        .O(_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    _carry_i_18
       (.I0(msb1__1[32]),
        .I1(msb1__1[30]),
        .O(_carry_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    _carry_i_19
       (.I0(msb1__1[22]),
        .I1(msb1__1[20]),
        .O(_carry_i_19_n_0));
  LUT5 #(
    .INIT(32'h555DAAA2)) 
    _carry_i_2
       (.I0(L1_carry_i_9_n_0),
        .I1(_carry_i_1_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(L1_carry_i_11_n_0),
        .I4(L1_carry_i_12_n_0),
        .O(_carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h5504)) 
    _carry_i_20
       (.I0(msb1__1[4]),
        .I1(msb1__1[1]),
        .I2(msb1__1[2]),
        .I3(msb1__1[3]),
        .O(_carry_i_20_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    _carry_i_21
       (.I0(msb1__1[7]),
        .I1(msb1__1[6]),
        .I2(msb1__1[12]),
        .I3(msb1__1[10]),
        .I4(msb1__1[8]),
        .O(_carry_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    _carry_i_22
       (.I0(msb1__1[17]),
        .I1(msb1__1[15]),
        .O(_carry_i_22_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    _carry_i_23
       (.I0(msb1__1[27]),
        .I1(msb1__1[25]),
        .O(_carry_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    _carry_i_24
       (.I0(msb1__1[37]),
        .I1(msb1__1[35]),
        .O(_carry_i_24_n_0));
  LUT4 #(
    .INIT(16'h10EF)) 
    _carry_i_3
       (.I0(L1_carry_i_11_n_0),
        .I1(L1_carry_i_10_n_0),
        .I2(_carry_i_1_n_0),
        .I3(L1_carry_i_9_n_0),
        .O(_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_4
       (.I0(L1_carry_i_16_n_0),
        .O(_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_5
       (.I0(_carry_i_10_n_0),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    _carry_i_6
       (.I0(msb1__1[46]),
        .I1(msb1__1[45]),
        .I2(msb1__1[44]),
        .O(_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFFFFFF4)) 
    _carry_i_7
       (.I0(msb1__1[35]),
        .I1(msb1__1[34]),
        .I2(msb1__1[38]),
        .I3(_carry_i_11_n_0),
        .I4(msb1__1[36]),
        .I5(msb1__1[37]),
        .O(_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF55551110)) 
    _carry_i_8
       (.I0(_carry_i_12_n_0),
        .I1(_carry_i_13_n_0),
        .I2(_carry_i_14_n_0),
        .I3(_carry_i_15_n_0),
        .I4(_carry_i_16_n_0),
        .I5(_carry_i_17_n_0),
        .O(_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00F4)) 
    _carry_i_9
       (.I0(msb1__1[40]),
        .I1(msb1__1[39]),
        .I2(msb1__1[41]),
        .I3(msb1__1[42]),
        .I4(msb1__1[45]),
        .I5(msb1__1[43]),
        .O(_carry_i_9_n_0));
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
    msb1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,y[22:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_msb1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,x[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_msb1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_msb1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_msb1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_msb1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_msb1_OVERFLOW_UNCONNECTED),
        .P({msb1_n_58,msb1_n_59,msb1_n_60,msb1_n_61,msb1_n_62,msb1_n_63,msb1_n_64,msb1_n_65,msb1_n_66,msb1_n_67,msb1_n_68,msb1_n_69,msb1_n_70,msb1_n_71,msb1_n_72,msb1_n_73,msb1_n_74,msb1_n_75,msb1_n_76,msb1_n_77,msb1_n_78,msb1_n_79,msb1_n_80,msb1_n_81,msb1_n_82,msb1_n_83,msb1_n_84,msb1_n_85,msb1_n_86,msb1_n_87,msb1_n_88,msb1__1[16:0]}),
        .PATTERNBDETECT(NLW_msb1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_msb1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({msb1_n_106,msb1_n_107,msb1_n_108,msb1_n_109,msb1_n_110,msb1_n_111,msb1_n_112,msb1_n_113,msb1_n_114,msb1_n_115,msb1_n_116,msb1_n_117,msb1_n_118,msb1_n_119,msb1_n_120,msb1_n_121,msb1_n_122,msb1_n_123,msb1_n_124,msb1_n_125,msb1_n_126,msb1_n_127,msb1_n_128,msb1_n_129,msb1_n_130,msb1_n_131,msb1_n_132,msb1_n_133,msb1_n_134,msb1_n_135,msb1_n_136,msb1_n_137,msb1_n_138,msb1_n_139,msb1_n_140,msb1_n_141,msb1_n_142,msb1_n_143,msb1_n_144,msb1_n_145,msb1_n_146,msb1_n_147,msb1_n_148,msb1_n_149,msb1_n_150,msb1_n_151,msb1_n_152,msb1_n_153}),
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
        .UNDERFLOW(NLW_msb1_UNDERFLOW_UNCONNECTED));
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
    msb1__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,y[22:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_msb1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,x[22:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_msb1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_msb1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_msb1__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_msb1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_msb1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_msb1__0_P_UNCONNECTED[47:31],msb1__1[47:17]}),
        .PATTERNBDETECT(NLW_msb1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_msb1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({msb1_n_106,msb1_n_107,msb1_n_108,msb1_n_109,msb1_n_110,msb1_n_111,msb1_n_112,msb1_n_113,msb1_n_114,msb1_n_115,msb1_n_116,msb1_n_117,msb1_n_118,msb1_n_119,msb1_n_120,msb1_n_121,msb1_n_122,msb1_n_123,msb1_n_124,msb1_n_125,msb1_n_126,msb1_n_127,msb1_n_128,msb1_n_129,msb1_n_130,msb1_n_131,msb1_n_132,msb1_n_133,msb1_n_134,msb1_n_135,msb1_n_136,msb1_n_137,msb1_n_138,msb1_n_139,msb1_n_140,msb1_n_141,msb1_n_142,msb1_n_143,msb1_n_144,msb1_n_145,msb1_n_146,msb1_n_147,msb1_n_148,msb1_n_149,msb1_n_150,msb1_n_151,msb1_n_152,msb1_n_153}),
        .PCOUT(NLW_msb1__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_msb1__0_UNDERFLOW_UNCONNECTED));
  CARRY4 \z[11]_INST_0_i_1 
       (.CI(\z[7]_INST_0_i_1_n_0 ),
        .CO({\z[11]_INST_0_i_1_n_0 ,\z[11]_INST_0_i_1_n_1 ,\z[11]_INST_0_i_1_n_2 ,\z[11]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(z_mantissa[11:8]),
        .S({sel0[11],\z[11]_INST_0_i_3_n_0 ,sel0[9:8]}));
  LUT1 #(
    .INIT(2'h1)) 
    \z[11]_INST_0_i_2 
       (.I0(\z[30]_INST_0_i_11_n_0 ),
        .O(sel0[11]));
  LUT5 #(
    .INIT(32'hFFFF8A80)) 
    \z[11]_INST_0_i_3 
       (.I0(L1),
        .I1(\z[30]_INST_0_i_50_n_0 ),
        .I2(_carry_i_1_n_0),
        .I3(\z[30]_INST_0_i_47_n_0 ),
        .I4(\z[30]_INST_0_i_51_n_0 ),
        .O(\z[11]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \z[11]_INST_0_i_4 
       (.I0(\z[11]_INST_0_i_6_n_0 ),
        .O(sel0[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \z[11]_INST_0_i_5 
       (.I0(\z[11]_INST_0_i_7_n_0 ),
        .O(sel0[8]));
  LUT5 #(
    .INIT(32'h000047FF)) 
    \z[11]_INST_0_i_6 
       (.I0(\z[11]_INST_0_i_8_n_0 ),
        .I1(_carry_i_1_n_0),
        .I2(\z[30]_INST_0_i_50_n_0 ),
        .I3(L1),
        .I4(\z[30]_INST_0_i_52_n_0 ),
        .O(\z[11]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h000047FF)) 
    \z[11]_INST_0_i_7 
       (.I0(\z[11]_INST_0_i_9_n_0 ),
        .I1(_carry_i_1_n_0),
        .I2(\z[11]_INST_0_i_8_n_0 ),
        .I3(L1),
        .I4(\z[30]_INST_0_i_54_n_0 ),
        .O(\z[11]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[11]_INST_0_i_8 
       (.I0(\z[30]_INST_0_i_121_n_0 ),
        .I1(_carry_i_10_n_0),
        .I2(\z[30]_INST_0_i_98_n_0 ),
        .O(\z[11]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[11]_INST_0_i_9 
       (.I0(\z[30]_INST_0_i_100_n_0 ),
        .I1(_carry_i_10_n_0),
        .I2(\z[30]_INST_0_i_101_n_0 ),
        .O(\z[11]_INST_0_i_9_n_0 ));
  CARRY4 \z[15]_INST_0_i_1 
       (.CI(\z[11]_INST_0_i_1_n_0 ),
        .CO({\z[15]_INST_0_i_1_n_0 ,\z[15]_INST_0_i_1_n_1 ,\z[15]_INST_0_i_1_n_2 ,\z[15]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(z_mantissa[15:12]),
        .S(sel0[15:12]));
  LUT1 #(
    .INIT(2'h1)) 
    \z[15]_INST_0_i_2 
       (.I0(\z[30]_INST_0_i_14_n_0 ),
        .O(sel0[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \z[15]_INST_0_i_3 
       (.I0(\z[30]_INST_0_i_15_n_0 ),
        .O(sel0[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \z[15]_INST_0_i_4 
       (.I0(\z[15]_INST_0_i_6_n_0 ),
        .O(sel0[13]));
  LUT1 #(
    .INIT(2'h1)) 
    \z[15]_INST_0_i_5 
       (.I0(\z[15]_INST_0_i_7_n_0 ),
        .O(sel0[12]));
  LUT5 #(
    .INIT(32'h000047FF)) 
    \z[15]_INST_0_i_6 
       (.I0(\z[15]_INST_0_i_8_n_0 ),
        .I1(_carry_i_1_n_0),
        .I2(\z[30]_INST_0_i_60_n_0 ),
        .I3(L1),
        .I4(\z[30]_INST_0_i_63_n_0 ),
        .O(\z[15]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h000047FF)) 
    \z[15]_INST_0_i_7 
       (.I0(\z[30]_INST_0_i_48_n_0 ),
        .I1(_carry_i_1_n_0),
        .I2(\z[15]_INST_0_i_8_n_0 ),
        .I3(L1),
        .I4(\z[30]_INST_0_i_65_n_0 ),
        .O(\z[15]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[15]_INST_0_i_8 
       (.I0(\z[30]_INST_0_i_142_n_0 ),
        .I1(_carry_i_10_n_0),
        .I2(\z[30]_INST_0_i_120_n_0 ),
        .O(\z[15]_INST_0_i_8_n_0 ));
  CARRY4 \z[19]_INST_0_i_1 
       (.CI(\z[15]_INST_0_i_1_n_0 ),
        .CO({\z[19]_INST_0_i_1_n_0 ,\z[19]_INST_0_i_1_n_1 ,\z[19]_INST_0_i_1_n_2 ,\z[19]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(z_mantissa[19:16]),
        .S(sel0[19:16]));
  LUT1 #(
    .INIT(2'h1)) 
    \z[19]_INST_0_i_2 
       (.I0(\z[30]_INST_0_i_17_n_0 ),
        .O(sel0[19]));
  LUT1 #(
    .INIT(2'h1)) 
    \z[19]_INST_0_i_3 
       (.I0(\z[30]_INST_0_i_18_n_0 ),
        .O(sel0[18]));
  LUT1 #(
    .INIT(2'h1)) 
    \z[19]_INST_0_i_4 
       (.I0(\z[30]_INST_0_i_19_n_0 ),
        .O(sel0[17]));
  LUT1 #(
    .INIT(2'h1)) 
    \z[19]_INST_0_i_5 
       (.I0(\z[30]_INST_0_i_20_n_0 ),
        .O(sel0[16]));
  CARRY4 \z[22]_INST_0_i_1 
       (.CI(\z[19]_INST_0_i_1_n_0 ),
        .CO({\NLW_z[22]_INST_0_i_1_CO_UNCONNECTED [3:2],\z[22]_INST_0_i_1_n_2 ,\z[22]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_z[22]_INST_0_i_1_O_UNCONNECTED [3],z_mantissa[22:20]}),
        .S({1'b0,sel0[22:20]}));
  LUT5 #(
    .INIT(32'hF2F2FFF2)) 
    \z[22]_INST_0_i_2 
       (.I0(\z[30]_INST_0_i_57_n_0 ),
        .I1(\z[30]_INST_0_i_81_n_0 ),
        .I2(\z[30]_INST_0_i_76_n_0 ),
        .I3(L1),
        .I4(\z[22]_INST_0_i_5_n_0 ),
        .O(sel0[22]));
  LUT1 #(
    .INIT(2'h1)) 
    \z[22]_INST_0_i_3 
       (.I0(\z[30]_INST_0_i_22_n_0 ),
        .O(sel0[21]));
  LUT6 #(
    .INIT(64'h22F222F2FFFF22F2)) 
    \z[22]_INST_0_i_4 
       (.I0(\z[30]_INST_0_i_43_n_0 ),
        .I1(\z[30]_INST_0_i_82_n_0 ),
        .I2(\z[30]_INST_0_i_57_n_0 ),
        .I3(\z[30]_INST_0_i_67_n_0 ),
        .I4(L1),
        .I5(\z[22]_INST_0_i_6_n_0 ),
        .O(sel0[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[22]_INST_0_i_5 
       (.I0(\z[30]_INST_0_i_168_n_0 ),
        .I1(\z[30]_INST_0_i_154_n_0 ),
        .I2(_carry_i_1_n_0),
        .I3(\z[30]_INST_0_i_159_n_0 ),
        .I4(_carry_i_10_n_0),
        .I5(\z[30]_INST_0_i_158_n_0 ),
        .O(\z[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[22]_INST_0_i_6 
       (.I0(\z[30]_INST_0_i_154_n_0 ),
        .I1(\z[30]_INST_0_i_155_n_0 ),
        .I2(_carry_i_1_n_0),
        .I3(\z[30]_INST_0_i_158_n_0 ),
        .I4(_carry_i_10_n_0),
        .I5(\z[30]_INST_0_i_152_n_0 ),
        .O(\z[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0002)) 
    \z[23]_INST_0 
       (.I0(data0[0]),
        .I1(\z[30]_INST_0_i_1_n_0 ),
        .I2(\z[30]_INST_0_i_2_n_0 ),
        .I3(\z[30]_INST_0_i_3_n_0 ),
        .I4(data1[0]),
        .I5(y_11__s_net_1),
        .O(z[0]));
  LUT6 #(
    .INIT(64'h00000000FFFE0002)) 
    \z[24]_INST_0 
       (.I0(data0[1]),
        .I1(\z[30]_INST_0_i_1_n_0 ),
        .I2(\z[30]_INST_0_i_2_n_0 ),
        .I3(\z[30]_INST_0_i_3_n_0 ),
        .I4(data1[1]),
        .I5(y_11__s_net_1),
        .O(z[1]));
  LUT6 #(
    .INIT(64'h00000000FFFE0002)) 
    \z[25]_INST_0 
       (.I0(data0[2]),
        .I1(\z[30]_INST_0_i_1_n_0 ),
        .I2(\z[30]_INST_0_i_2_n_0 ),
        .I3(\z[30]_INST_0_i_3_n_0 ),
        .I4(data1[2]),
        .I5(y_11__s_net_1),
        .O(z[2]));
  LUT6 #(
    .INIT(64'h00000000FFFE0002)) 
    \z[26]_INST_0 
       (.I0(data0[3]),
        .I1(\z[30]_INST_0_i_1_n_0 ),
        .I2(\z[30]_INST_0_i_2_n_0 ),
        .I3(\z[30]_INST_0_i_3_n_0 ),
        .I4(data1[3]),
        .I5(y_11__s_net_1),
        .O(z[3]));
  LUT6 #(
    .INIT(64'h00000000FFFE0002)) 
    \z[27]_INST_0 
       (.I0(data0[4]),
        .I1(\z[30]_INST_0_i_1_n_0 ),
        .I2(\z[30]_INST_0_i_2_n_0 ),
        .I3(\z[30]_INST_0_i_3_n_0 ),
        .I4(data1[4]),
        .I5(y_11__s_net_1),
        .O(z[4]));
  LUT6 #(
    .INIT(64'h00000000FFFE0002)) 
    \z[28]_INST_0 
       (.I0(data0[5]),
        .I1(\z[30]_INST_0_i_1_n_0 ),
        .I2(\z[30]_INST_0_i_2_n_0 ),
        .I3(\z[30]_INST_0_i_3_n_0 ),
        .I4(data1[5]),
        .I5(y_11__s_net_1),
        .O(z[5]));
  LUT6 #(
    .INIT(64'h00000000FFFE0002)) 
    \z[29]_INST_0 
       (.I0(data0[6]),
        .I1(\z[30]_INST_0_i_1_n_0 ),
        .I2(\z[30]_INST_0_i_2_n_0 ),
        .I3(\z[30]_INST_0_i_3_n_0 ),
        .I4(data1[6]),
        .I5(y_11__s_net_1),
        .O(z[6]));
  LUT6 #(
    .INIT(64'h00000000FFFE0002)) 
    \z[30]_INST_0 
       (.I0(data0[7]),
        .I1(\z[30]_INST_0_i_1_n_0 ),
        .I2(\z[30]_INST_0_i_2_n_0 ),
        .I3(\z[30]_INST_0_i_3_n_0 ),
        .I4(data1[7]),
        .I5(y_11__s_net_1),
        .O(z[7]));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \z[30]_INST_0_i_1 
       (.I0(\z[30]_INST_0_i_5_n_0 ),
        .I1(\z[30]_INST_0_i_6_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[0]),
        .I4(\z[30]_INST_0_i_9_n_0 ),
        .I5(sel0[2]),
        .O(\z[30]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A80)) 
    \z[30]_INST_0_i_10 
       (.I0(L1),
        .I1(\z[30]_INST_0_i_44_n_0 ),
        .I2(_carry_i_1_n_0),
        .I3(\z[30]_INST_0_i_37_n_0 ),
        .I4(\z[30]_INST_0_i_46_n_0 ),
        .O(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[30]_INST_0_i_100 
       (.I0(\z[30]_INST_0_i_181_n_0 ),
        .I1(\z[30]_INST_0_i_182_n_0 ),
        .I2(L1_carry_i_16_n_0),
        .I3(\z[30]_INST_0_i_183_n_0 ),
        .I4(L1_carry_i_17_n_0),
        .I5(\z[30]_INST_0_i_184_n_0 ),
        .O(\z[30]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[30]_INST_0_i_101 
       (.I0(\z[30]_INST_0_i_185_n_0 ),
        .I1(\z[30]_INST_0_i_186_n_0 ),
        .I2(L1_carry_i_16_n_0),
        .I3(\z[30]_INST_0_i_187_n_0 ),
        .I4(L1_carry_i_17_n_0),
        .I5(\z[30]_INST_0_i_188_n_0 ),
        .O(\z[30]_INST_0_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[30]_INST_0_i_102 
       (.I0(\z[30]_INST_0_i_189_n_0 ),
        .I1(\z[30]_INST_0_i_95_n_0 ),
        .I2(\z[30]_INST_0_i_171_n_0 ),
        .O(\z[30]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4FFF7)) 
    \z[30]_INST_0_i_103 
       (.I0(msb1__1[1]),
        .I1(\z[30]_INST_0_i_95_n_0 ),
        .I2(\z[30]_INST_0_i_118_n_0 ),
        .I3(\z[30]_INST_0_i_170_n_0 ),
        .I4(msb1__1[3]),
        .I5(\z[30]_INST_0_i_169_n_0 ),
        .O(\z[30]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[30]_INST_0_i_104 
       (.I0(\z[30]_INST_0_i_183_n_0 ),
        .I1(\z[30]_INST_0_i_184_n_0 ),
        .I2(L1_carry_i_16_n_0),
        .I3(\z[30]_INST_0_i_190_n_0 ),
        .I4(L1_carry_i_17_n_0),
        .I5(\z[30]_INST_0_i_181_n_0 ),
        .O(\z[30]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[30]_INST_0_i_105 
       (.I0(\z[30]_INST_0_i_187_n_0 ),
        .I1(\z[30]_INST_0_i_188_n_0 ),
        .I2(L1_carry_i_16_n_0),
        .I3(\z[30]_INST_0_i_191_n_0 ),
        .I4(L1_carry_i_17_n_0),
        .I5(\z[30]_INST_0_i_185_n_0 ),
        .O(\z[30]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[30]_INST_0_i_106 
       (.I0(\z[30]_INST_0_i_175_n_0 ),
        .I1(\z[30]_INST_0_i_176_n_0 ),
        .I2(L1_carry_i_16_n_0),
        .I3(\z[30]_INST_0_i_192_n_0 ),
        .I4(L1_carry_i_17_n_0),
        .I5(\z[30]_INST_0_i_173_n_0 ),
        .O(\z[30]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAEFFFF)) 
    \z[30]_INST_0_i_107 
       (.I0(\z[30]_INST_0_i_118_n_0 ),
        .I1(_carry_n_4),
        .I2(L1),
        .I3(L1_carry_i_14_n_0),
        .I4(msb1__1[3]),
        .I5(\z[30]_INST_0_i_169_n_0 ),
        .O(\z[30]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[30]_INST_0_i_108 
       (.I0(\z[30]_INST_0_i_179_n_0 ),
        .I1(\z[30]_INST_0_i_180_n_0 ),
        .I2(L1_carry_i_16_n_0),
        .I3(\z[30]_INST_0_i_193_n_0 ),
        .I4(L1_carry_i_17_n_0),
        .I5(\z[30]_INST_0_i_177_n_0 ),
        .O(\z[30]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4F7FFFF)) 
    \z[30]_INST_0_i_109 
       (.I0(msb1__1[0]),
        .I1(\z[30]_INST_0_i_95_n_0 ),
        .I2(\z[30]_INST_0_i_118_n_0 ),
        .I3(msb1__1[2]),
        .I4(\z[30]_INST_0_i_194_n_0 ),
        .I5(\z[30]_INST_0_i_169_n_0 ),
        .O(\z[30]_INST_0_i_109_n_0 ));
  LUT5 #(
    .INIT(32'h000047FF)) 
    \z[30]_INST_0_i_11 
       (.I0(\z[30]_INST_0_i_47_n_0 ),
        .I1(_carry_i_1_n_0),
        .I2(\z[30]_INST_0_i_48_n_0 ),
        .I3(L1),
        .I4(\z[30]_INST_0_i_49_n_0 ),
        .O(\z[30]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[30]_INST_0_i_110 
       (.I0(\z[30]_INST_0_i_190_n_0 ),
        .I1(\z[30]_INST_0_i_181_n_0 ),
        .I2(L1_carry_i_16_n_0),
        .I3(\z[30]_INST_0_i_195_n_0 ),
        .I4(L1_carry_i_17_n_0),
        .I5(\z[30]_INST_0_i_183_n_0 ),
        .O(\z[30]_INST_0_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[30]_INST_0_i_111 
       (.I0(\z[30]_INST_0_i_191_n_0 ),
        .I1(L1_carry_i_17_n_0),
        .I2(\z[30]_INST_0_i_185_n_0 ),
        .O(\z[30]_INST_0_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[30]_INST_0_i_112 
       (.I0(\z[30]_INST_0_i_196_n_0 ),
        .I1(L1_carry_i_17_n_0),
        .I2(\z[30]_INST_0_i_187_n_0 ),
        .O(\z[30]_INST_0_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[30]_INST_0_i_113 
       (.I0(\z[30]_INST_0_i_192_n_0 ),
        .I1(L1_carry_i_17_n_0),
        .I2(\z[30]_INST_0_i_173_n_0 ),
        .O(\z[30]_INST_0_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[30]_INST_0_i_114 
       (.I0(\z[30]_INST_0_i_197_n_0 ),
        .I1(L1_carry_i_17_n_0),
        .I2(\z[30]_INST_0_i_175_n_0 ),
        .O(\z[30]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h3FFF3FAAFFFFFFFF)) 
    \z[30]_INST_0_i_115 
       (.I0(_carry_n_5),
        .I1(L1_carry_i_17_n_0),
        .I2(\z[30]_INST_0_i_198_n_0 ),
        .I3(L1),
        .I4(_carry_n_4),
        .I5(msb1__1[0]),
        .O(\z[30]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \z[30]_INST_0_i_116 
       (.I0(\z[30]_INST_0_i_199_n_0 ),
        .I1(_carry__0_n_6),
        .I2(_carry__5_n_6),
        .I3(_carry__0_n_5),
        .I4(\z[30]_INST_0_i_200_n_0 ),
        .I5(\z[30]_INST_0_i_201_n_0 ),
        .O(\z[30]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hFF3FFFFFFF3FAFAF)) 
    \z[30]_INST_0_i_117 
       (.I0(_carry_n_5),
        .I1(L1_carry_i_17_n_0),
        .I2(msb1__1[1]),
        .I3(L1_carry_i_14_n_0),
        .I4(L1),
        .I5(_carry_n_4),
        .O(\z[30]_INST_0_i_117_n_0 ));
  LUT5 #(
    .INIT(32'h3C33AAAA)) 
    \z[30]_INST_0_i_118 
       (.I0(_carry_n_6),
        .I1(L1_carry_i_11_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(_carry_i_1_n_0),
        .I4(L1),
        .O(\z[30]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAEFFFF)) 
    \z[30]_INST_0_i_119 
       (.I0(\z[30]_INST_0_i_118_n_0 ),
        .I1(_carry_n_4),
        .I2(L1),
        .I3(L1_carry_i_14_n_0),
        .I4(msb1__1[1]),
        .I5(\z[30]_INST_0_i_169_n_0 ),
        .O(\z[30]_INST_0_i_119_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A80)) 
    \z[30]_INST_0_i_12 
       (.I0(L1),
        .I1(\z[30]_INST_0_i_50_n_0 ),
        .I2(_carry_i_1_n_0),
        .I3(\z[30]_INST_0_i_47_n_0 ),
        .I4(\z[30]_INST_0_i_51_n_0 ),
        .O(sel0[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[30]_INST_0_i_120 
       (.I0(\z[30]_INST_0_i_176_n_0 ),
        .I1(\z[30]_INST_0_i_202_n_0 ),
        .I2(L1_carry_i_16_n_0),
        .I3(\z[30]_INST_0_i_173_n_0 ),
        .I4(L1_carry_i_17_n_0),
        .I5(\z[30]_INST_0_i_174_n_0 ),
        .O(\z[30]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[30]_INST_0_i_121 
       (.I0(\z[30]_INST_0_i_180_n_0 ),
        .I1(\z[30]_INST_0_i_203_n_0 ),
        .I2(L1_carry_i_16_n_0),
        .I3(\z[30]_INST_0_i_177_n_0 ),
        .I4(L1_carry_i_17_n_0),
        .I5(\z[30]_INST_0_i_178_n_0 ),
        .O(\z[30]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[30]_INST_0_i_122 
       (.I0(\z[30]_INST_0_i_184_n_0 ),
        .I1(\z[30]_INST_0_i_204_n_0 ),
        .I2(L1_carry_i_16_n_0),
        .I3(\z[30]_INST_0_i_181_n_0 ),
        .I4(L1_carry_i_17_n_0),
        .I5(\z[30]_INST_0_i_182_n_0 ),
        .O(\z[30]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[30]_INST_0_i_123 
       (.I0(\z[30]_INST_0_i_188_n_0 ),
        .I1(\z[30]_INST_0_i_205_n_0 ),
        .I2(L1_carry_i_16_n_0),
        .I3(\z[30]_INST_0_i_185_n_0 ),
        .I4(L1_carry_i_17_n_0),
        .I5(\z[30]_INST_0_i_186_n_0 ),
        .O(\z[30]_INST_0_i_123_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \z[30]_INST_0_i_124 
       (.I0(\z[30]_INST_0_i_206_n_0 ),
        .I1(\z[30]_INST_0_i_118_n_0 ),
        .I2(\z[30]_INST_0_i_207_n_0 ),
        .I3(\z[30]_INST_0_i_95_n_0 ),
        .I4(\z[30]_INST_0_i_208_n_0 ),
        .O(\z[30]_INST_0_i_124_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \z[30]_INST_0_i_125 
       (.I0(\z[30]_INST_0_i_209_n_0 ),
        .I1(\z[30]_INST_0_i_118_n_0 ),
        .I2(\z[30]_INST_0_i_132_n_0 ),
        .I3(\z[30]_INST_0_i_95_n_0 ),
        .I4(\z[30]_INST_0_i_210_n_0 ),
        .O(\z[30]_INST_0_i_125_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \z[30]_INST_0_i_126 
       (.I0(\z[30]_INST_0_i_96_n_0 ),
        .I1(\z[30]_INST_0_i_95_n_0 ),
        .I2(\z[30]_INST_0_i_206_n_0 ),
        .I3(\z[30]_INST_0_i_118_n_0 ),
        .I4(\z[30]_INST_0_i_207_n_0 ),
        .O(\z[30]_INST_0_i_126_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \z[30]_INST_0_i_127 
       (.I0(\z[30]_INST_0_i_172_n_0 ),
        .I1(\z[30]_INST_0_i_95_n_0 ),
        .I2(\z[30]_INST_0_i_209_n_0 ),
        .I3(\z[30]_INST_0_i_118_n_0 ),
        .I4(\z[30]_INST_0_i_132_n_0 ),
        .O(\z[30]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03030AFA03F3F)) 
    \z[30]_INST_0_i_128 
       (.I0(\z[30]_INST_0_i_211_n_0 ),
        .I1(\z[30]_INST_0_i_212_n_0 ),
        .I2(L1_carry_i_16_n_0),
        .I3(\z[30]_INST_0_i_213_n_0 ),
        .I4(L1_carry_i_17_n_0),
        .I5(\z[30]_INST_0_i_202_n_0 ),
        .O(\z[30]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \z[30]_INST_0_i_129 
       (.I0(\z[30]_INST_0_i_178_n_0 ),
        .I1(\z[30]_INST_0_i_214_n_0 ),
        .I2(L1_carry_i_16_n_0),
        .I3(\z[30]_INST_0_i_180_n_0 ),
        .I4(L1_carry_i_17_n_0),
        .I5(\z[30]_INST_0_i_203_n_0 ),
        .O(\z[30]_INST_0_i_129_n_0 ));
  LUT5 #(
    .INIT(32'h115F1F5F)) 
    \z[30]_INST_0_i_13 
       (.I0(\z[30]_INST_0_i_52_n_0 ),
        .I1(\z[30]_INST_0_i_53_n_0 ),
        .I2(\z[30]_INST_0_i_54_n_0 ),
        .I3(L1),
        .I4(\z[30]_INST_0_i_55_n_0 ),
        .O(\z[30]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h505FC0C0505FCFCF)) 
    \z[30]_INST_0_i_130 
       (.I0(\z[30]_INST_0_i_182_n_0 ),
        .I1(\z[30]_INST_0_i_215_n_0 ),
        .I2(L1_carry_i_16_n_0),
        .I3(\z[30]_INST_0_i_184_n_0 ),
        .I4(L1_carry_i_17_n_0),
        .I5(\z[30]_INST_0_i_204_n_0 ),
        .O(\z[30]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hA0AF3030A0AF3F3F)) 
    \z[30]_INST_0_i_131 
       (.I0(\z[30]_INST_0_i_216_n_0 ),
        .I1(\z[30]_INST_0_i_217_n_0 ),
        .I2(L1_carry_i_16_n_0),
        .I3(\z[30]_INST_0_i_188_n_0 ),
        .I4(L1_carry_i_17_n_0),
        .I5(\z[30]_INST_0_i_205_n_0 ),
        .O(\z[30]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h1510D5DFFFFFFFFF)) 
    \z[30]_INST_0_i_132 
       (.I0(msb1__1[0]),
        .I1(L1_carry_i_17_n_0),
        .I2(L1),
        .I3(_carry_n_5),
        .I4(msb1__1[8]),
        .I5(\z[30]_INST_0_i_194_n_0 ),
        .O(\z[30]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hFFF444F4FFF777F7)) 
    \z[30]_INST_0_i_133 
       (.I0(msb1__1[4]),
        .I1(\z[30]_INST_0_i_169_n_0 ),
        .I2(_carry_n_4),
        .I3(L1),
        .I4(L1_carry_i_14_n_0),
        .I5(msb1__1[12]),
        .O(\z[30]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h1510D5DFFFFFFFFF)) 
    \z[30]_INST_0_i_134 
       (.I0(msb1__1[2]),
        .I1(L1_carry_i_17_n_0),
        .I2(L1),
        .I3(_carry_n_5),
        .I4(msb1__1[10]),
        .I5(\z[30]_INST_0_i_194_n_0 ),
        .O(\z[30]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h1510D5DFFFFFFFFF)) 
    \z[30]_INST_0_i_135 
       (.I0(msb1__1[6]),
        .I1(L1_carry_i_17_n_0),
        .I2(L1),
        .I3(_carry_n_5),
        .I4(msb1__1[14]),
        .I5(\z[30]_INST_0_i_194_n_0 ),
        .O(\z[30]_INST_0_i_135_n_0 ));
  LUT5 #(
    .INIT(32'hAFBBA088)) 
    \z[30]_INST_0_i_136 
       (.I0(\z[30]_INST_0_i_207_n_0 ),
        .I1(_carry_n_6),
        .I2(L1_carry_i_16_n_0),
        .I3(L1),
        .I4(\z[30]_INST_0_i_146_n_0 ),
        .O(\z[30]_INST_0_i_136_n_0 ));
  LUT5 #(
    .INIT(32'hAFBBA088)) 
    \z[30]_INST_0_i_137 
       (.I0(\z[30]_INST_0_i_218_n_0 ),
        .I1(_carry_n_6),
        .I2(L1_carry_i_16_n_0),
        .I3(L1),
        .I4(\z[30]_INST_0_i_148_n_0 ),
        .O(\z[30]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \z[30]_INST_0_i_138 
       (.I0(msb1__1[36]),
        .I1(L1_carry_i_14_n_0),
        .I2(L1_carry_i_15_n_0),
        .I3(msb1__1[20]),
        .I4(L1_carry_i_17_n_0),
        .I5(\z[30]_INST_0_i_217_n_0 ),
        .O(\z[30]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hB8BB8888B8B88888)) 
    \z[30]_INST_0_i_139 
       (.I0(\z[30]_INST_0_i_188_n_0 ),
        .I1(L1_carry_i_17_n_0),
        .I2(msb1__1[40]),
        .I3(L1_carry_i_14_n_0),
        .I4(L1_carry_i_15_n_0),
        .I5(msb1__1[24]),
        .O(\z[30]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \z[30]_INST_0_i_14 
       (.I0(L1),
        .I1(\z[30]_INST_0_i_56_n_0 ),
        .I2(\z[30]_INST_0_i_57_n_0 ),
        .I3(\z[30]_INST_0_i_58_n_0 ),
        .I4(\z[30]_INST_0_i_43_n_0 ),
        .I5(\z[30]_INST_0_i_59_n_0 ),
        .O(\z[30]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \z[30]_INST_0_i_140 
       (.I0(msb1__1[37]),
        .I1(L1_carry_i_14_n_0),
        .I2(L1_carry_i_15_n_0),
        .I3(msb1__1[21]),
        .I4(L1_carry_i_17_n_0),
        .I5(\z[30]_INST_0_i_212_n_0 ),
        .O(\z[30]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \z[30]_INST_0_i_141 
       (.I0(msb1__1[33]),
        .I1(L1_carry_i_14_n_0),
        .I2(L1_carry_i_15_n_0),
        .I3(msb1__1[17]),
        .I4(L1_carry_i_17_n_0),
        .I5(\z[30]_INST_0_i_202_n_0 ),
        .O(\z[30]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[30]_INST_0_i_142 
       (.I0(\z[30]_INST_0_i_178_n_0 ),
        .I1(\z[30]_INST_0_i_214_n_0 ),
        .I2(L1_carry_i_16_n_0),
        .I3(\z[30]_INST_0_i_180_n_0 ),
        .I4(L1_carry_i_17_n_0),
        .I5(\z[30]_INST_0_i_203_n_0 ),
        .O(\z[30]_INST_0_i_142_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \z[30]_INST_0_i_143 
       (.I0(\z[30]_INST_0_i_208_n_0 ),
        .I1(\z[30]_INST_0_i_95_n_0 ),
        .I2(\z[30]_INST_0_i_207_n_0 ),
        .I3(\z[30]_INST_0_i_118_n_0 ),
        .I4(\z[30]_INST_0_i_146_n_0 ),
        .O(\z[30]_INST_0_i_143_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \z[30]_INST_0_i_144 
       (.I0(\z[30]_INST_0_i_210_n_0 ),
        .I1(\z[30]_INST_0_i_95_n_0 ),
        .I2(\z[30]_INST_0_i_132_n_0 ),
        .I3(\z[30]_INST_0_i_118_n_0 ),
        .I4(\z[30]_INST_0_i_133_n_0 ),
        .O(\z[30]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[30]_INST_0_i_145 
       (.I0(\z[30]_INST_0_i_186_n_0 ),
        .I1(\z[30]_INST_0_i_217_n_0 ),
        .I2(L1_carry_i_16_n_0),
        .I3(\z[30]_INST_0_i_188_n_0 ),
        .I4(L1_carry_i_17_n_0),
        .I5(\z[30]_INST_0_i_205_n_0 ),
        .O(\z[30]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h4747FF47FFFFFF47)) 
    \z[30]_INST_0_i_146 
       (.I0(msb1__1[5]),
        .I1(\z[30]_INST_0_i_169_n_0 ),
        .I2(msb1__1[13]),
        .I3(_carry_n_4),
        .I4(L1),
        .I5(\z[30]_INST_0_i_198_n_0 ),
        .O(\z[30]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h77CF44CC77CF77CF)) 
    \z[30]_INST_0_i_147 
       (.I0(msb1__1[9]),
        .I1(\z[30]_INST_0_i_169_n_0 ),
        .I2(msb1__1[1]),
        .I3(\z[30]_INST_0_i_194_n_0 ),
        .I4(\z[30]_INST_0_i_170_n_0 ),
        .I5(msb1__1[17]),
        .O(\z[30]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h7757555777F7FFF7)) 
    \z[30]_INST_0_i_148 
       (.I0(\z[30]_INST_0_i_194_n_0 ),
        .I1(msb1__1[15]),
        .I2(_carry_n_5),
        .I3(L1),
        .I4(L1_carry_i_17_n_0),
        .I5(msb1__1[7]),
        .O(\z[30]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FFFF47474747)) 
    \z[30]_INST_0_i_149 
       (.I0(msb1__1[19]),
        .I1(\z[30]_INST_0_i_194_n_0 ),
        .I2(msb1__1[3]),
        .I3(\z[30]_INST_0_i_170_n_0 ),
        .I4(msb1__1[11]),
        .I5(\z[30]_INST_0_i_169_n_0 ),
        .O(\z[30]_INST_0_i_149_n_0 ));
  LUT5 #(
    .INIT(32'h000047FF)) 
    \z[30]_INST_0_i_15 
       (.I0(\z[30]_INST_0_i_60_n_0 ),
        .I1(_carry_i_1_n_0),
        .I2(\z[30]_INST_0_i_61_n_0 ),
        .I3(L1),
        .I4(\z[30]_INST_0_i_62_n_0 ),
        .O(\z[30]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFBBA088)) 
    \z[30]_INST_0_i_150 
       (.I0(\z[30]_INST_0_i_133_n_0 ),
        .I1(_carry_n_6),
        .I2(L1_carry_i_16_n_0),
        .I3(L1),
        .I4(\z[30]_INST_0_i_166_n_0 ),
        .O(\z[30]_INST_0_i_150_n_0 ));
  LUT5 #(
    .INIT(32'hF5DD0511)) 
    \z[30]_INST_0_i_151 
       (.I0(\z[30]_INST_0_i_163_n_0 ),
        .I1(_carry_n_6),
        .I2(L1_carry_i_16_n_0),
        .I3(L1),
        .I4(\z[30]_INST_0_i_135_n_0 ),
        .O(\z[30]_INST_0_i_151_n_0 ));
  LUT5 #(
    .INIT(32'hB888B8BB)) 
    \z[30]_INST_0_i_152 
       (.I0(\z[30]_INST_0_i_219_n_0 ),
        .I1(L1_carry_i_16_n_0),
        .I2(\z[30]_INST_0_i_211_n_0 ),
        .I3(L1_carry_i_17_n_0),
        .I4(\z[30]_INST_0_i_212_n_0 ),
        .O(\z[30]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h505FC0C0505FCFCF)) 
    \z[30]_INST_0_i_153 
       (.I0(\z[30]_INST_0_i_203_n_0 ),
        .I1(\z[30]_INST_0_i_220_n_0 ),
        .I2(L1_carry_i_16_n_0),
        .I3(\z[30]_INST_0_i_178_n_0 ),
        .I4(L1_carry_i_17_n_0),
        .I5(\z[30]_INST_0_i_214_n_0 ),
        .O(\z[30]_INST_0_i_153_n_0 ));
  LUT5 #(
    .INIT(32'h8BBB8B88)) 
    \z[30]_INST_0_i_154 
       (.I0(\z[30]_INST_0_i_221_n_0 ),
        .I1(L1_carry_i_16_n_0),
        .I2(\z[30]_INST_0_i_182_n_0 ),
        .I3(L1_carry_i_17_n_0),
        .I4(\z[30]_INST_0_i_215_n_0 ),
        .O(\z[30]_INST_0_i_154_n_0 ));
  LUT5 #(
    .INIT(32'hB888B8BB)) 
    \z[30]_INST_0_i_155 
       (.I0(\z[30]_INST_0_i_222_n_0 ),
        .I1(L1_carry_i_16_n_0),
        .I2(\z[30]_INST_0_i_216_n_0 ),
        .I3(L1_carry_i_17_n_0),
        .I4(\z[30]_INST_0_i_217_n_0 ),
        .O(\z[30]_INST_0_i_155_n_0 ));
  LUT5 #(
    .INIT(32'hAFBBA088)) 
    \z[30]_INST_0_i_156 
       (.I0(\z[30]_INST_0_i_146_n_0 ),
        .I1(_carry_n_6),
        .I2(L1_carry_i_16_n_0),
        .I3(L1),
        .I4(\z[30]_INST_0_i_147_n_0 ),
        .O(\z[30]_INST_0_i_156_n_0 ));
  LUT5 #(
    .INIT(32'hAFBBA088)) 
    \z[30]_INST_0_i_157 
       (.I0(\z[30]_INST_0_i_134_n_0 ),
        .I1(_carry_n_6),
        .I2(L1_carry_i_16_n_0),
        .I3(L1),
        .I4(\z[30]_INST_0_i_135_n_0 ),
        .O(\z[30]_INST_0_i_157_n_0 ));
  LUT5 #(
    .INIT(32'h8BBB8B88)) 
    \z[30]_INST_0_i_158 
       (.I0(\z[30]_INST_0_i_223_n_0 ),
        .I1(L1_carry_i_16_n_0),
        .I2(\z[30]_INST_0_i_203_n_0 ),
        .I3(L1_carry_i_17_n_0),
        .I4(\z[30]_INST_0_i_220_n_0 ),
        .O(\z[30]_INST_0_i_158_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \z[30]_INST_0_i_159 
       (.I0(\z[30]_INST_0_i_224_n_0 ),
        .I1(L1_carry_i_16_n_0),
        .I2(\z[30]_INST_0_i_219_n_0 ),
        .O(\z[30]_INST_0_i_159_n_0 ));
  LUT5 #(
    .INIT(32'h115F1F5F)) 
    \z[30]_INST_0_i_16 
       (.I0(\z[30]_INST_0_i_63_n_0 ),
        .I1(\z[30]_INST_0_i_64_n_0 ),
        .I2(\z[30]_INST_0_i_65_n_0 ),
        .I3(L1),
        .I4(\z[30]_INST_0_i_66_n_0 ),
        .O(\z[30]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[30]_INST_0_i_160 
       (.I0(\z[30]_INST_0_i_225_n_0 ),
        .I1(\z[30]_INST_0_i_222_n_0 ),
        .I2(_carry_i_10_n_0),
        .I3(\z[30]_INST_0_i_221_n_0 ),
        .I4(L1_carry_i_16_n_0),
        .I5(\z[30]_INST_0_i_226_n_0 ),
        .O(\z[30]_INST_0_i_160_n_0 ));
  LUT5 #(
    .INIT(32'hB888B8BB)) 
    \z[30]_INST_0_i_161 
       (.I0(\z[30]_INST_0_i_166_n_0 ),
        .I1(\z[30]_INST_0_i_118_n_0 ),
        .I2(\z[30]_INST_0_i_227_n_0 ),
        .I3(\z[30]_INST_0_i_169_n_0 ),
        .I4(\z[30]_INST_0_i_228_n_0 ),
        .O(\z[30]_INST_0_i_161_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \z[30]_INST_0_i_162 
       (.I0(msb1__1[14]),
        .I1(\z[30]_INST_0_i_169_n_0 ),
        .I2(msb1__1[6]),
        .I3(\z[30]_INST_0_i_170_n_0 ),
        .I4(msb1__1[22]),
        .O(\z[30]_INST_0_i_162_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \z[30]_INST_0_i_163 
       (.I0(msb1__1[10]),
        .I1(\z[30]_INST_0_i_169_n_0 ),
        .I2(msb1__1[2]),
        .I3(\z[30]_INST_0_i_170_n_0 ),
        .I4(msb1__1[18]),
        .O(\z[30]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[30]_INST_0_i_164 
       (.I0(\z[30]_INST_0_i_223_n_0 ),
        .I1(\z[30]_INST_0_i_229_n_0 ),
        .I2(_carry_i_10_n_0),
        .I3(\z[30]_INST_0_i_219_n_0 ),
        .I4(L1_carry_i_16_n_0),
        .I5(\z[30]_INST_0_i_230_n_0 ),
        .O(\z[30]_INST_0_i_164_n_0 ));
  LUT5 #(
    .INIT(32'h47CC47FF)) 
    \z[30]_INST_0_i_165 
       (.I0(msb1__1[13]),
        .I1(\z[30]_INST_0_i_169_n_0 ),
        .I2(msb1__1[21]),
        .I3(\z[30]_INST_0_i_194_n_0 ),
        .I4(msb1__1[5]),
        .O(\z[30]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h4447CCCF4447FFFF)) 
    \z[30]_INST_0_i_166 
       (.I0(msb1__1[8]),
        .I1(\z[30]_INST_0_i_169_n_0 ),
        .I2(\z[30]_INST_0_i_170_n_0 ),
        .I3(msb1__1[16]),
        .I4(\z[30]_INST_0_i_194_n_0 ),
        .I5(msb1__1[0]),
        .O(\z[30]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'hB0BFB0B0B0BFBFBF)) 
    \z[30]_INST_0_i_167 
       (.I0(\z[30]_INST_0_i_170_n_0 ),
        .I1(msb1__1[12]),
        .I2(\z[30]_INST_0_i_169_n_0 ),
        .I3(msb1__1[20]),
        .I4(\z[30]_INST_0_i_194_n_0 ),
        .I5(msb1__1[4]),
        .O(\z[30]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h7477FFFF74770000)) 
    \z[30]_INST_0_i_168 
       (.I0(\z[30]_INST_0_i_217_n_0 ),
        .I1(L1_carry_i_17_n_0),
        .I2(L1_carry_i_14_n_0),
        .I3(\z[30]_INST_0_i_231_n_0 ),
        .I4(L1_carry_i_16_n_0),
        .I5(\z[30]_INST_0_i_222_n_0 ),
        .O(\z[30]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'hAAA6FFFFAAA60000)) 
    \z[30]_INST_0_i_169 
       (.I0(L1_carry_i_9_n_0),
        .I1(_carry_i_1_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(L1_carry_i_11_n_0),
        .I4(L1),
        .I5(_carry_n_5),
        .O(\z[30]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \z[30]_INST_0_i_17 
       (.I0(\z[30]_INST_0_i_43_n_0 ),
        .I1(\z[30]_INST_0_i_67_n_0 ),
        .I2(\z[30]_INST_0_i_57_n_0 ),
        .I3(\z[30]_INST_0_i_68_n_0 ),
        .I4(L1),
        .I5(\z[30]_INST_0_i_69_n_0 ),
        .O(\z[30]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9A55FFFF9A550000)) 
    \z[30]_INST_0_i_170 
       (.I0(L1_carry_i_12_n_0),
        .I1(\z[30]_INST_0_i_232_n_0 ),
        .I2(_carry_i_1_n_0),
        .I3(L1_carry_i_9_n_0),
        .I4(L1),
        .I5(_carry_n_4),
        .O(\z[30]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFF7FFF70FF7F)) 
    \z[30]_INST_0_i_171 
       (.I0(\z[30]_INST_0_i_194_n_0 ),
        .I1(msb1__1[0]),
        .I2(\z[30]_INST_0_i_118_n_0 ),
        .I3(\z[30]_INST_0_i_169_n_0 ),
        .I4(msb1__1[4]),
        .I5(\z[30]_INST_0_i_170_n_0 ),
        .O(\z[30]_INST_0_i_171_n_0 ));
  LUT5 #(
    .INIT(32'hF4FFF7FF)) 
    \z[30]_INST_0_i_172 
       (.I0(msb1__1[2]),
        .I1(\z[30]_INST_0_i_118_n_0 ),
        .I2(\z[30]_INST_0_i_169_n_0 ),
        .I3(\z[30]_INST_0_i_194_n_0 ),
        .I4(msb1__1[6]),
        .O(\z[30]_INST_0_i_172_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \z[30]_INST_0_i_173 
       (.I0(msb1__1[29]),
        .I1(L1_carry_i_14_n_0),
        .I2(msb1__1[13]),
        .I3(L1_carry_i_15_n_0),
        .I4(msb1__1[45]),
        .O(\z[30]_INST_0_i_173_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \z[30]_INST_0_i_174 
       (.I0(msb1__1[37]),
        .I1(L1_carry_i_14_n_0),
        .I2(L1_carry_i_15_n_0),
        .I3(msb1__1[21]),
        .O(\z[30]_INST_0_i_174_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \z[30]_INST_0_i_175 
       (.I0(msb1__1[25]),
        .I1(L1_carry_i_14_n_0),
        .I2(msb1__1[9]),
        .I3(L1_carry_i_15_n_0),
        .I4(msb1__1[41]),
        .O(\z[30]_INST_0_i_175_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \z[30]_INST_0_i_176 
       (.I0(msb1__1[33]),
        .I1(L1_carry_i_14_n_0),
        .I2(L1_carry_i_15_n_0),
        .I3(msb1__1[17]),
        .O(\z[30]_INST_0_i_176_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \z[30]_INST_0_i_177 
       (.I0(msb1__1[27]),
        .I1(L1_carry_i_14_n_0),
        .I2(msb1__1[11]),
        .I3(L1_carry_i_15_n_0),
        .I4(msb1__1[43]),
        .O(\z[30]_INST_0_i_177_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h88C0)) 
    \z[30]_INST_0_i_178 
       (.I0(msb1__1[19]),
        .I1(L1_carry_i_15_n_0),
        .I2(msb1__1[35]),
        .I3(\z[30]_INST_0_i_198_n_0 ),
        .O(\z[30]_INST_0_i_178_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \z[30]_INST_0_i_179 
       (.I0(msb1__1[23]),
        .I1(L1_carry_i_14_n_0),
        .I2(msb1__1[7]),
        .I3(L1_carry_i_15_n_0),
        .I4(msb1__1[39]),
        .O(\z[30]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \z[30]_INST_0_i_18 
       (.I0(\z[30]_INST_0_i_43_n_0 ),
        .I1(\z[30]_INST_0_i_68_n_0 ),
        .I2(\z[30]_INST_0_i_57_n_0 ),
        .I3(\z[30]_INST_0_i_70_n_0 ),
        .I4(L1),
        .I5(\z[30]_INST_0_i_71_n_0 ),
        .O(\z[30]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hACACF000)) 
    \z[30]_INST_0_i_180 
       (.I0(msb1__1[15]),
        .I1(msb1__1[47]),
        .I2(L1_carry_i_15_n_0),
        .I3(msb1__1[31]),
        .I4(\z[30]_INST_0_i_198_n_0 ),
        .O(\z[30]_INST_0_i_180_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \z[30]_INST_0_i_181 
       (.I0(msb1__1[30]),
        .I1(L1_carry_i_14_n_0),
        .I2(msb1__1[14]),
        .I3(L1_carry_i_15_n_0),
        .I4(msb1__1[46]),
        .O(\z[30]_INST_0_i_181_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h88C0)) 
    \z[30]_INST_0_i_182 
       (.I0(msb1__1[22]),
        .I1(L1_carry_i_15_n_0),
        .I2(msb1__1[38]),
        .I3(\z[30]_INST_0_i_198_n_0 ),
        .O(\z[30]_INST_0_i_182_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \z[30]_INST_0_i_183 
       (.I0(msb1__1[26]),
        .I1(L1_carry_i_14_n_0),
        .I2(msb1__1[10]),
        .I3(L1_carry_i_15_n_0),
        .I4(msb1__1[42]),
        .O(\z[30]_INST_0_i_183_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h88C0)) 
    \z[30]_INST_0_i_184 
       (.I0(msb1__1[18]),
        .I1(L1_carry_i_15_n_0),
        .I2(msb1__1[34]),
        .I3(\z[30]_INST_0_i_198_n_0 ),
        .O(\z[30]_INST_0_i_184_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \z[30]_INST_0_i_185 
       (.I0(msb1__1[28]),
        .I1(L1_carry_i_14_n_0),
        .I2(msb1__1[12]),
        .I3(L1_carry_i_15_n_0),
        .I4(msb1__1[44]),
        .O(\z[30]_INST_0_i_185_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \z[30]_INST_0_i_186 
       (.I0(msb1__1[36]),
        .I1(L1_carry_i_14_n_0),
        .I2(L1_carry_i_15_n_0),
        .I3(msb1__1[20]),
        .O(\z[30]_INST_0_i_186_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \z[30]_INST_0_i_187 
       (.I0(msb1__1[24]),
        .I1(L1_carry_i_14_n_0),
        .I2(msb1__1[8]),
        .I3(L1_carry_i_15_n_0),
        .I4(msb1__1[40]),
        .O(\z[30]_INST_0_i_187_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h88C0)) 
    \z[30]_INST_0_i_188 
       (.I0(msb1__1[16]),
        .I1(L1_carry_i_15_n_0),
        .I2(msb1__1[32]),
        .I3(\z[30]_INST_0_i_198_n_0 ),
        .O(\z[30]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFBFFFBFBF)) 
    \z[30]_INST_0_i_189 
       (.I0(\z[30]_INST_0_i_118_n_0 ),
        .I1(msb1__1[2]),
        .I2(\z[30]_INST_0_i_194_n_0 ),
        .I3(L1_carry_i_17_n_0),
        .I4(L1),
        .I5(_carry_n_5),
        .O(\z[30]_INST_0_i_189_n_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \z[30]_INST_0_i_19 
       (.I0(\z[30]_INST_0_i_57_n_0 ),
        .I1(\z[30]_INST_0_i_72_n_0 ),
        .I2(\z[30]_INST_0_i_43_n_0 ),
        .I3(\z[30]_INST_0_i_70_n_0 ),
        .I4(L1),
        .I5(\z[30]_INST_0_i_73_n_0 ),
        .O(\z[30]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \z[30]_INST_0_i_190 
       (.I0(msb1__1[22]),
        .I1(L1_carry_i_14_n_0),
        .I2(msb1__1[6]),
        .I3(L1_carry_i_15_n_0),
        .I4(msb1__1[38]),
        .O(\z[30]_INST_0_i_190_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \z[30]_INST_0_i_191 
       (.I0(msb1__1[20]),
        .I1(L1_carry_i_14_n_0),
        .I2(msb1__1[4]),
        .I3(L1_carry_i_15_n_0),
        .I4(msb1__1[36]),
        .O(\z[30]_INST_0_i_191_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \z[30]_INST_0_i_192 
       (.I0(msb1__1[21]),
        .I1(L1_carry_i_14_n_0),
        .I2(msb1__1[5]),
        .I3(L1_carry_i_15_n_0),
        .I4(msb1__1[37]),
        .O(\z[30]_INST_0_i_192_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \z[30]_INST_0_i_193 
       (.I0(msb1__1[19]),
        .I1(L1_carry_i_14_n_0),
        .I2(msb1__1[3]),
        .I3(L1_carry_i_15_n_0),
        .I4(msb1__1[35]),
        .O(\z[30]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h5DA200005DA2FFFF)) 
    \z[30]_INST_0_i_194 
       (.I0(L1_carry_i_9_n_0),
        .I1(_carry_i_1_n_0),
        .I2(\z[30]_INST_0_i_232_n_0 ),
        .I3(L1_carry_i_12_n_0),
        .I4(L1),
        .I5(_carry_n_4),
        .O(\z[30]_INST_0_i_194_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \z[30]_INST_0_i_195 
       (.I0(msb1__1[18]),
        .I1(L1_carry_i_14_n_0),
        .I2(msb1__1[2]),
        .I3(L1_carry_i_15_n_0),
        .I4(msb1__1[34]),
        .O(\z[30]_INST_0_i_195_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \z[30]_INST_0_i_196 
       (.I0(msb1__1[16]),
        .I1(L1_carry_i_14_n_0),
        .I2(msb1__1[0]),
        .I3(L1_carry_i_15_n_0),
        .I4(msb1__1[32]),
        .O(\z[30]_INST_0_i_196_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \z[30]_INST_0_i_197 
       (.I0(msb1__1[17]),
        .I1(L1_carry_i_14_n_0),
        .I2(msb1__1[1]),
        .I3(L1_carry_i_15_n_0),
        .I4(msb1__1[33]),
        .O(\z[30]_INST_0_i_197_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h555DAAA2)) 
    \z[30]_INST_0_i_198 
       (.I0(L1_carry_i_9_n_0),
        .I1(_carry_i_1_n_0),
        .I2(L1_carry_i_10_n_0),
        .I3(L1_carry_i_11_n_0),
        .I4(L1_carry_i_12_n_0),
        .O(\z[30]_INST_0_i_198_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \z[30]_INST_0_i_199 
       (.I0(_carry__2_n_4),
        .I1(_carry__3_n_4),
        .I2(_carry__4_n_4),
        .I3(_carry__5_n_5),
        .I4(\z[30]_INST_0_i_233_n_0 ),
        .O(\z[30]_INST_0_i_199_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \z[30]_INST_0_i_2 
       (.I0(\z[30]_INST_0_i_11_n_0 ),
        .I1(sel0[10]),
        .I2(\z[30]_INST_0_i_13_n_0 ),
        .I3(\z[30]_INST_0_i_14_n_0 ),
        .I4(\z[30]_INST_0_i_15_n_0 ),
        .I5(\z[30]_INST_0_i_16_n_0 ),
        .O(\z[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \z[30]_INST_0_i_20 
       (.I0(\z[30]_INST_0_i_43_n_0 ),
        .I1(\z[30]_INST_0_i_72_n_0 ),
        .I2(\z[30]_INST_0_i_57_n_0 ),
        .I3(\z[30]_INST_0_i_59_n_0 ),
        .I4(L1),
        .I5(\z[30]_INST_0_i_74_n_0 ),
        .O(\z[30]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \z[30]_INST_0_i_200 
       (.I0(_carry__1_n_4),
        .I1(_carry__6_n_6),
        .I2(_carry__0_n_7),
        .I3(_carry__4_n_5),
        .I4(\z[30]_INST_0_i_234_n_0 ),
        .O(\z[30]_INST_0_i_200_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \z[30]_INST_0_i_201 
       (.I0(_carry__2_n_5),
        .I1(_carry__6_n_7),
        .I2(_carry__0_n_4),
        .I3(_carry__5_n_7),
        .I4(\z[30]_INST_0_i_235_n_0 ),
        .O(\z[30]_INST_0_i_201_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hB0A0)) 
    \z[30]_INST_0_i_202 
       (.I0(msb1__1[41]),
        .I1(L1_carry_i_14_n_0),
        .I2(L1_carry_i_15_n_0),
        .I3(msb1__1[25]),
        .O(\z[30]_INST_0_i_202_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hB0A0)) 
    \z[30]_INST_0_i_203 
       (.I0(msb1__1[39]),
        .I1(L1_carry_i_14_n_0),
        .I2(L1_carry_i_15_n_0),
        .I3(msb1__1[23]),
        .O(\z[30]_INST_0_i_203_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hB0A0)) 
    \z[30]_INST_0_i_204 
       (.I0(msb1__1[42]),
        .I1(L1_carry_i_14_n_0),
        .I2(L1_carry_i_15_n_0),
        .I3(msb1__1[26]),
        .O(\z[30]_INST_0_i_204_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hB0A0)) 
    \z[30]_INST_0_i_205 
       (.I0(msb1__1[40]),
        .I1(L1_carry_i_14_n_0),
        .I2(L1_carry_i_15_n_0),
        .I3(msb1__1[24]),
        .O(\z[30]_INST_0_i_205_n_0 ));
  LUT6 #(
    .INIT(64'hFF3FFFFFFF3FAFAF)) 
    \z[30]_INST_0_i_206 
       (.I0(_carry_n_5),
        .I1(L1_carry_i_17_n_0),
        .I2(msb1__1[5]),
        .I3(L1_carry_i_14_n_0),
        .I4(L1),
        .I5(_carry_n_4),
        .O(\z[30]_INST_0_i_206_n_0 ));
  LUT6 #(
    .INIT(64'h4747FF47FFFFFF47)) 
    \z[30]_INST_0_i_207 
       (.I0(msb1__1[1]),
        .I1(\z[30]_INST_0_i_169_n_0 ),
        .I2(msb1__1[9]),
        .I3(_carry_n_4),
        .I4(L1),
        .I5(\z[30]_INST_0_i_198_n_0 ),
        .O(\z[30]_INST_0_i_207_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    \z[30]_INST_0_i_208 
       (.I0(msb1__1[7]),
        .I1(\z[30]_INST_0_i_118_n_0 ),
        .I2(msb1__1[3]),
        .I3(\z[30]_INST_0_i_169_n_0 ),
        .I4(\z[30]_INST_0_i_170_n_0 ),
        .I5(msb1__1[11]),
        .O(\z[30]_INST_0_i_208_n_0 ));
  LUT6 #(
    .INIT(64'hFF3FFFFFFF3FAFAF)) 
    \z[30]_INST_0_i_209 
       (.I0(_carry_n_5),
        .I1(L1_carry_i_17_n_0),
        .I2(msb1__1[4]),
        .I3(L1_carry_i_14_n_0),
        .I4(L1),
        .I5(_carry_n_4),
        .O(\z[30]_INST_0_i_209_n_0 ));
  LUT6 #(
    .INIT(64'h101010FF10101010)) 
    \z[30]_INST_0_i_21 
       (.I0(\z[30]_INST_0_i_75_n_0 ),
        .I1(\z[30]_INST_0_i_76_n_0 ),
        .I2(\z[30]_INST_0_i_77_n_0 ),
        .I3(\z[30]_INST_0_i_78_n_0 ),
        .I4(\z[30]_INST_0_i_79_n_0 ),
        .I5(\z[30]_INST_0_i_80_n_0 ),
        .O(\z[30]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hCF44CF77FFFFFFFF)) 
    \z[30]_INST_0_i_210 
       (.I0(msb1__1[6]),
        .I1(\z[30]_INST_0_i_118_n_0 ),
        .I2(msb1__1[2]),
        .I3(\z[30]_INST_0_i_169_n_0 ),
        .I4(msb1__1[10]),
        .I5(\z[30]_INST_0_i_194_n_0 ),
        .O(\z[30]_INST_0_i_210_n_0 ));
  LUT4 #(
    .INIT(16'h773F)) 
    \z[30]_INST_0_i_211 
       (.I0(msb1__1[21]),
        .I1(L1_carry_i_15_n_0),
        .I2(msb1__1[37]),
        .I3(\z[30]_INST_0_i_198_n_0 ),
        .O(\z[30]_INST_0_i_211_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hB0A0)) 
    \z[30]_INST_0_i_212 
       (.I0(msb1__1[45]),
        .I1(L1_carry_i_14_n_0),
        .I2(L1_carry_i_15_n_0),
        .I3(msb1__1[29]),
        .O(\z[30]_INST_0_i_212_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h773F)) 
    \z[30]_INST_0_i_213 
       (.I0(msb1__1[17]),
        .I1(L1_carry_i_15_n_0),
        .I2(msb1__1[33]),
        .I3(\z[30]_INST_0_i_198_n_0 ),
        .O(\z[30]_INST_0_i_213_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hB0A0)) 
    \z[30]_INST_0_i_214 
       (.I0(msb1__1[43]),
        .I1(L1_carry_i_14_n_0),
        .I2(L1_carry_i_15_n_0),
        .I3(msb1__1[27]),
        .O(\z[30]_INST_0_i_214_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h4F5F)) 
    \z[30]_INST_0_i_215 
       (.I0(msb1__1[46]),
        .I1(L1_carry_i_14_n_0),
        .I2(L1_carry_i_15_n_0),
        .I3(msb1__1[30]),
        .O(\z[30]_INST_0_i_215_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h773F)) 
    \z[30]_INST_0_i_216 
       (.I0(msb1__1[20]),
        .I1(L1_carry_i_15_n_0),
        .I2(msb1__1[36]),
        .I3(\z[30]_INST_0_i_198_n_0 ),
        .O(\z[30]_INST_0_i_216_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hB0A0)) 
    \z[30]_INST_0_i_217 
       (.I0(msb1__1[44]),
        .I1(L1_carry_i_14_n_0),
        .I2(L1_carry_i_15_n_0),
        .I3(msb1__1[28]),
        .O(\z[30]_INST_0_i_217_n_0 ));
  LUT6 #(
    .INIT(64'hFFF444F4FFF777F7)) 
    \z[30]_INST_0_i_218 
       (.I0(msb1__1[3]),
        .I1(\z[30]_INST_0_i_169_n_0 ),
        .I2(_carry_n_4),
        .I3(L1),
        .I4(L1_carry_i_14_n_0),
        .I5(msb1__1[11]),
        .O(\z[30]_INST_0_i_218_n_0 ));
  LUT6 #(
    .INIT(64'h3F103F1FFFFFFFFF)) 
    \z[30]_INST_0_i_219 
       (.I0(msb1__1[25]),
        .I1(msb1__1[41]),
        .I2(L1_carry_i_17_n_0),
        .I3(L1_carry_i_14_n_0),
        .I4(msb1__1[33]),
        .I5(L1_carry_i_15_n_0),
        .O(\z[30]_INST_0_i_219_n_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \z[30]_INST_0_i_22 
       (.I0(\z[30]_INST_0_i_43_n_0 ),
        .I1(\z[30]_INST_0_i_81_n_0 ),
        .I2(\z[30]_INST_0_i_57_n_0 ),
        .I3(\z[30]_INST_0_i_82_n_0 ),
        .I4(L1),
        .I5(\z[30]_INST_0_i_83_n_0 ),
        .O(\z[30]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h3777)) 
    \z[30]_INST_0_i_220 
       (.I0(msb1__1[47]),
        .I1(L1_carry_i_15_n_0),
        .I2(msb1__1[31]),
        .I3(\z[30]_INST_0_i_198_n_0 ),
        .O(\z[30]_INST_0_i_220_n_0 ));
  LUT6 #(
    .INIT(64'h103F1F3FFFFFFFFF)) 
    \z[30]_INST_0_i_221 
       (.I0(msb1__1[26]),
        .I1(msb1__1[42]),
        .I2(L1_carry_i_17_n_0),
        .I3(\z[30]_INST_0_i_198_n_0 ),
        .I4(msb1__1[34]),
        .I5(L1_carry_i_15_n_0),
        .O(\z[30]_INST_0_i_221_n_0 ));
  LUT6 #(
    .INIT(64'h103F1F3FFFFFFFFF)) 
    \z[30]_INST_0_i_222 
       (.I0(msb1__1[24]),
        .I1(msb1__1[40]),
        .I2(L1_carry_i_17_n_0),
        .I3(\z[30]_INST_0_i_198_n_0 ),
        .I4(msb1__1[32]),
        .I5(L1_carry_i_15_n_0),
        .O(\z[30]_INST_0_i_222_n_0 ));
  LUT6 #(
    .INIT(64'h103F1F3FFFFFFFFF)) 
    \z[30]_INST_0_i_223 
       (.I0(msb1__1[27]),
        .I1(msb1__1[43]),
        .I2(L1_carry_i_17_n_0),
        .I3(\z[30]_INST_0_i_198_n_0 ),
        .I4(msb1__1[35]),
        .I5(L1_carry_i_15_n_0),
        .O(\z[30]_INST_0_i_223_n_0 ));
  LUT6 #(
    .INIT(64'h3F103F1FFFFFFFFF)) 
    \z[30]_INST_0_i_224 
       (.I0(msb1__1[29]),
        .I1(msb1__1[45]),
        .I2(L1_carry_i_17_n_0),
        .I3(L1_carry_i_14_n_0),
        .I4(msb1__1[37]),
        .I5(L1_carry_i_15_n_0),
        .O(\z[30]_INST_0_i_224_n_0 ));
  LUT6 #(
    .INIT(64'h3F103F1FFFFFFFFF)) 
    \z[30]_INST_0_i_225 
       (.I0(msb1__1[28]),
        .I1(msb1__1[44]),
        .I2(L1_carry_i_17_n_0),
        .I3(L1_carry_i_14_n_0),
        .I4(msb1__1[36]),
        .I5(L1_carry_i_15_n_0),
        .O(\z[30]_INST_0_i_225_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0E0E0EFEFEF)) 
    \z[30]_INST_0_i_226 
       (.I0(\z[30]_INST_0_i_236_n_0 ),
        .I1(\z[30]_INST_0_i_237_n_0 ),
        .I2(L1_carry_i_17_n_0),
        .I3(msb1__1[46]),
        .I4(L1_carry_i_15_n_0),
        .I5(\z[30]_INST_0_i_238_n_0 ),
        .O(\z[30]_INST_0_i_226_n_0 ));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \z[30]_INST_0_i_227 
       (.I0(_carry_n_4),
        .I1(L1),
        .I2(L1_carry_i_14_n_0),
        .I3(msb1__1[12]),
        .O(\z[30]_INST_0_i_227_n_0 ));
  LUT5 #(
    .INIT(32'hBFBA808A)) 
    \z[30]_INST_0_i_228 
       (.I0(msb1__1[20]),
        .I1(\z[30]_INST_0_i_198_n_0 ),
        .I2(L1),
        .I3(_carry_n_4),
        .I4(msb1__1[4]),
        .O(\z[30]_INST_0_i_228_n_0 ));
  LUT6 #(
    .INIT(64'h10105050101F5F5F)) 
    \z[30]_INST_0_i_229 
       (.I0(\z[30]_INST_0_i_239_n_0 ),
        .I1(msb1__1[39]),
        .I2(L1_carry_i_17_n_0),
        .I3(msb1__1[47]),
        .I4(L1_carry_i_15_n_0),
        .I5(\z[30]_INST_0_i_240_n_0 ),
        .O(\z[30]_INST_0_i_229_n_0 ));
  LUT6 #(
    .INIT(64'h50503030505F3F3F)) 
    \z[30]_INST_0_i_230 
       (.I0(\z[30]_INST_0_i_241_n_0 ),
        .I1(\z[30]_INST_0_i_242_n_0 ),
        .I2(L1_carry_i_17_n_0),
        .I3(\z[30]_INST_0_i_243_n_0 ),
        .I4(\z[30]_INST_0_i_198_n_0 ),
        .I5(\z[30]_INST_0_i_244_n_0 ),
        .O(\z[30]_INST_0_i_230_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \z[30]_INST_0_i_231 
       (.I0(L1_carry_i_15_n_0),
        .I1(msb1__1[36]),
        .O(\z[30]_INST_0_i_231_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAEFFFFFFAE)) 
    \z[30]_INST_0_i_232 
       (.I0(L1_carry_i_11_n_0),
        .I1(L1_carry_i_29_n_0),
        .I2(L1_carry_i_28_n_0),
        .I3(\z[30]_INST_0_i_245_n_0 ),
        .I4(L1_carry_i_25_n_0),
        .I5(L1_carry_i_24_n_0),
        .O(\z[30]_INST_0_i_232_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \z[30]_INST_0_i_233 
       (.I0(_carry__2_n_6),
        .I1(_carry__1_n_6),
        .I2(_carry__3_n_6),
        .I3(_carry__1_n_7),
        .O(\z[30]_INST_0_i_233_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \z[30]_INST_0_i_234 
       (.I0(_carry__2_n_7),
        .I1(L1),
        .I2(_carry__3_n_5),
        .I3(_carry__1_n_5),
        .O(\z[30]_INST_0_i_234_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \z[30]_INST_0_i_235 
       (.I0(_carry__5_n_4),
        .I1(_carry__3_n_7),
        .I2(_carry__4_n_6),
        .I3(_carry__4_n_7),
        .O(\z[30]_INST_0_i_235_n_0 ));
  LUT6 #(
    .INIT(64'hC3CC333341441111)) 
    \z[30]_INST_0_i_236 
       (.I0(msb1__1[38]),
        .I1(L1_carry_i_12_n_0),
        .I2(\z[30]_INST_0_i_232_n_0 ),
        .I3(_carry_i_1_n_0),
        .I4(L1_carry_i_9_n_0),
        .I5(L1_carry_i_13_n_0),
        .O(\z[30]_INST_0_i_236_n_0 ));
  LUT6 #(
    .INIT(64'h343344441C11CCCC)) 
    \z[30]_INST_0_i_237 
       (.I0(msb1__1[22]),
        .I1(L1_carry_i_12_n_0),
        .I2(\z[30]_INST_0_i_232_n_0 ),
        .I3(_carry_i_1_n_0),
        .I4(L1_carry_i_9_n_0),
        .I5(L1_carry_i_13_n_0),
        .O(\z[30]_INST_0_i_237_n_0 ));
  LUT6 #(
    .INIT(64'h0808880820200020)) 
    \z[30]_INST_0_i_238 
       (.I0(msb1__1[30]),
        .I1(L1_carry_i_13_n_0),
        .I2(L1_carry_i_9_n_0),
        .I3(_carry_i_1_n_0),
        .I4(\z[30]_INST_0_i_232_n_0 ),
        .I5(L1_carry_i_12_n_0),
        .O(\z[30]_INST_0_i_238_n_0 ));
  LUT6 #(
    .INIT(64'h0808880820200020)) 
    \z[30]_INST_0_i_239 
       (.I0(msb1__1[23]),
        .I1(L1_carry_i_13_n_0),
        .I2(L1_carry_i_9_n_0),
        .I3(_carry_i_1_n_0),
        .I4(\z[30]_INST_0_i_232_n_0 ),
        .I5(L1_carry_i_12_n_0),
        .O(\z[30]_INST_0_i_239_n_0 ));
  LUT6 #(
    .INIT(64'h0800888820220000)) 
    \z[30]_INST_0_i_240 
       (.I0(msb1__1[31]),
        .I1(L1_carry_i_12_n_0),
        .I2(\z[30]_INST_0_i_232_n_0 ),
        .I3(_carry_i_1_n_0),
        .I4(L1_carry_i_9_n_0),
        .I5(L1_carry_i_13_n_0),
        .O(\z[30]_INST_0_i_240_n_0 ));
  LUT6 #(
    .INIT(64'h66A6555500000000)) 
    \z[30]_INST_0_i_241 
       (.I0(L1_carry_i_13_n_0),
        .I1(L1_carry_i_9_n_0),
        .I2(_carry_i_1_n_0),
        .I3(\z[30]_INST_0_i_232_n_0 ),
        .I4(L1_carry_i_12_n_0),
        .I5(msb1__1[21]),
        .O(\z[30]_INST_0_i_241_n_0 ));
  LUT6 #(
    .INIT(64'h66A6555500000000)) 
    \z[30]_INST_0_i_242 
       (.I0(L1_carry_i_13_n_0),
        .I1(L1_carry_i_9_n_0),
        .I2(_carry_i_1_n_0),
        .I3(\z[30]_INST_0_i_232_n_0 ),
        .I4(L1_carry_i_12_n_0),
        .I5(msb1__1[37]),
        .O(\z[30]_INST_0_i_242_n_0 ));
  LUT6 #(
    .INIT(64'h66A6555500000000)) 
    \z[30]_INST_0_i_243 
       (.I0(L1_carry_i_13_n_0),
        .I1(L1_carry_i_9_n_0),
        .I2(_carry_i_1_n_0),
        .I3(\z[30]_INST_0_i_232_n_0 ),
        .I4(L1_carry_i_12_n_0),
        .I5(msb1__1[29]),
        .O(\z[30]_INST_0_i_243_n_0 ));
  LUT6 #(
    .INIT(64'h66A6555500000000)) 
    \z[30]_INST_0_i_244 
       (.I0(L1_carry_i_13_n_0),
        .I1(L1_carry_i_9_n_0),
        .I2(_carry_i_1_n_0),
        .I3(\z[30]_INST_0_i_232_n_0 ),
        .I4(L1_carry_i_12_n_0),
        .I5(msb1__1[45]),
        .O(\z[30]_INST_0_i_244_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF5D5)) 
    \z[30]_INST_0_i_245 
       (.I0(L1_carry_i_27_n_0),
        .I1(msb1__1[32]),
        .I2(\z[30]_INST_0_i_246_n_0 ),
        .I3(msb1__1[33]),
        .I4(msb1__1[36]),
        .I5(msb1__1[37]),
        .O(\z[30]_INST_0_i_245_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \z[30]_INST_0_i_246 
       (.I0(msb1__1[35]),
        .I1(msb1__1[34]),
        .O(\z[30]_INST_0_i_246_n_0 ));
  LUT6 #(
    .INIT(64'h4700FFFF47004700)) 
    \z[30]_INST_0_i_29 
       (.I0(\z[30]_INST_0_i_94_n_0 ),
        .I1(\z[30]_INST_0_i_95_n_0 ),
        .I2(\z[30]_INST_0_i_96_n_0 ),
        .I3(\z[30]_INST_0_i_43_n_0 ),
        .I4(\z[30]_INST_0_i_97_n_0 ),
        .I5(\z[30]_INST_0_i_57_n_0 ),
        .O(\z[30]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \z[30]_INST_0_i_3 
       (.I0(\z[30]_INST_0_i_17_n_0 ),
        .I1(\z[30]_INST_0_i_18_n_0 ),
        .I2(\z[30]_INST_0_i_19_n_0 ),
        .I3(\z[30]_INST_0_i_20_n_0 ),
        .I4(\z[30]_INST_0_i_21_n_0 ),
        .I5(\z[30]_INST_0_i_22_n_0 ),
        .O(\z[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[30]_INST_0_i_30 
       (.I0(\z[30]_INST_0_i_98_n_0 ),
        .I1(\z[30]_INST_0_i_99_n_0 ),
        .I2(_carry_i_1_n_0),
        .I3(\z[30]_INST_0_i_100_n_0 ),
        .I4(_carry_i_10_n_0),
        .I5(\z[30]_INST_0_i_101_n_0 ),
        .O(\z[30]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \z[30]_INST_0_i_31 
       (.I0(\z[30]_INST_0_i_102_n_0 ),
        .I1(\z[30]_INST_0_i_43_n_0 ),
        .I2(\z[30]_INST_0_i_103_n_0 ),
        .I3(\z[30]_INST_0_i_57_n_0 ),
        .O(\z[30]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[30]_INST_0_i_32 
       (.I0(\z[30]_INST_0_i_104_n_0 ),
        .I1(\z[30]_INST_0_i_105_n_0 ),
        .I2(_carry_i_1_n_0),
        .I3(\z[30]_INST_0_i_99_n_0 ),
        .I4(_carry_i_10_n_0),
        .I5(\z[30]_INST_0_i_106_n_0 ),
        .O(\z[30]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h47FF474700FF0000)) 
    \z[30]_INST_0_i_33 
       (.I0(\z[30]_INST_0_i_107_n_0 ),
        .I1(\z[30]_INST_0_i_95_n_0 ),
        .I2(\z[30]_INST_0_i_94_n_0 ),
        .I3(\z[30]_INST_0_i_97_n_0 ),
        .I4(\z[30]_INST_0_i_43_n_0 ),
        .I5(\z[30]_INST_0_i_57_n_0 ),
        .O(\z[30]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[30]_INST_0_i_34 
       (.I0(\z[30]_INST_0_i_101_n_0 ),
        .I1(\z[30]_INST_0_i_104_n_0 ),
        .I2(_carry_i_1_n_0),
        .I3(\z[30]_INST_0_i_98_n_0 ),
        .I4(_carry_i_10_n_0),
        .I5(\z[30]_INST_0_i_99_n_0 ),
        .O(\z[30]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h4700FFFF47004700)) 
    \z[30]_INST_0_i_35 
       (.I0(\z[30]_INST_0_i_107_n_0 ),
        .I1(\z[30]_INST_0_i_95_n_0 ),
        .I2(\z[30]_INST_0_i_94_n_0 ),
        .I3(\z[30]_INST_0_i_43_n_0 ),
        .I4(\z[30]_INST_0_i_102_n_0 ),
        .I5(\z[30]_INST_0_i_57_n_0 ),
        .O(\z[30]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[30]_INST_0_i_36 
       (.I0(\z[30]_INST_0_i_99_n_0 ),
        .I1(\z[30]_INST_0_i_106_n_0 ),
        .I2(_carry_i_1_n_0),
        .I3(\z[30]_INST_0_i_101_n_0 ),
        .I4(_carry_i_10_n_0),
        .I5(\z[30]_INST_0_i_104_n_0 ),
        .O(\z[30]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[30]_INST_0_i_37 
       (.I0(\z[30]_INST_0_i_106_n_0 ),
        .I1(_carry_i_10_n_0),
        .I2(\z[30]_INST_0_i_108_n_0 ),
        .O(\z[30]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[30]_INST_0_i_38 
       (.I0(\z[30]_INST_0_i_104_n_0 ),
        .I1(_carry_i_10_n_0),
        .I2(\z[30]_INST_0_i_105_n_0 ),
        .O(\z[30]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \z[30]_INST_0_i_39 
       (.I0(\z[30]_INST_0_i_103_n_0 ),
        .I1(\z[30]_INST_0_i_43_n_0 ),
        .I2(\z[30]_INST_0_i_109_n_0 ),
        .I3(\z[30]_INST_0_i_57_n_0 ),
        .O(\z[30]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \z[30]_INST_0_i_40 
       (.I0(\z[30]_INST_0_i_110_n_0 ),
        .I1(_carry_i_10_n_0),
        .I2(\z[30]_INST_0_i_111_n_0 ),
        .I3(L1_carry_i_16_n_0),
        .I4(\z[30]_INST_0_i_112_n_0 ),
        .O(\z[30]_INST_0_i_40_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \z[30]_INST_0_i_41 
       (.I0(\z[30]_INST_0_i_108_n_0 ),
        .I1(_carry_i_10_n_0),
        .I2(\z[30]_INST_0_i_113_n_0 ),
        .I3(L1_carry_i_16_n_0),
        .I4(\z[30]_INST_0_i_114_n_0 ),
        .O(\z[30]_INST_0_i_41_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFD8)) 
    \z[30]_INST_0_i_42 
       (.I0(L1),
        .I1(L1_carry_i_16_n_0),
        .I2(_carry_n_6),
        .I3(\z[30]_INST_0_i_115_n_0 ),
        .I4(\z[30]_INST_0_i_95_n_0 ),
        .O(\z[30]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \z[30]_INST_0_i_43 
       (.I0(_carry_i_1_n_0),
        .I1(\z[30]_INST_0_i_116_n_0 ),
        .O(\z[30]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[30]_INST_0_i_44 
       (.I0(\z[30]_INST_0_i_105_n_0 ),
        .I1(_carry_i_10_n_0),
        .I2(\z[30]_INST_0_i_110_n_0 ),
        .O(\z[30]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000040F00000404)) 
    \z[30]_INST_0_i_45 
       (.I0(\z[30]_INST_0_i_117_n_0 ),
        .I1(\z[30]_INST_0_i_43_n_0 ),
        .I2(\z[30]_INST_0_i_95_n_0 ),
        .I3(\z[30]_INST_0_i_115_n_0 ),
        .I4(\z[30]_INST_0_i_118_n_0 ),
        .I5(\z[30]_INST_0_i_57_n_0 ),
        .O(\z[30]_INST_0_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \z[30]_INST_0_i_46 
       (.I0(\z[30]_INST_0_i_95_n_0 ),
        .I1(\z[30]_INST_0_i_119_n_0 ),
        .I2(\z[30]_INST_0_i_57_n_0 ),
        .I3(\z[30]_INST_0_i_109_n_0 ),
        .I4(\z[30]_INST_0_i_43_n_0 ),
        .O(\z[30]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[30]_INST_0_i_47 
       (.I0(\z[30]_INST_0_i_120_n_0 ),
        .I1(_carry_i_10_n_0),
        .I2(\z[30]_INST_0_i_121_n_0 ),
        .O(\z[30]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[30]_INST_0_i_48 
       (.I0(\z[30]_INST_0_i_122_n_0 ),
        .I1(_carry_i_10_n_0),
        .I2(\z[30]_INST_0_i_123_n_0 ),
        .O(\z[30]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \z[30]_INST_0_i_49 
       (.I0(\z[30]_INST_0_i_124_n_0 ),
        .I1(\z[30]_INST_0_i_43_n_0 ),
        .I2(\z[30]_INST_0_i_125_n_0 ),
        .I3(\z[30]_INST_0_i_57_n_0 ),
        .O(\z[30]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'h115F1F5F)) 
    \z[30]_INST_0_i_5 
       (.I0(\z[30]_INST_0_i_29_n_0 ),
        .I1(\z[30]_INST_0_i_30_n_0 ),
        .I2(\z[30]_INST_0_i_31_n_0 ),
        .I3(L1),
        .I4(\z[30]_INST_0_i_32_n_0 ),
        .O(\z[30]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[30]_INST_0_i_50 
       (.I0(\z[30]_INST_0_i_123_n_0 ),
        .I1(_carry_i_10_n_0),
        .I2(\z[30]_INST_0_i_100_n_0 ),
        .O(\z[30]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \z[30]_INST_0_i_51 
       (.I0(\z[30]_INST_0_i_125_n_0 ),
        .I1(\z[30]_INST_0_i_43_n_0 ),
        .I2(\z[30]_INST_0_i_126_n_0 ),
        .I3(\z[30]_INST_0_i_57_n_0 ),
        .O(\z[30]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \z[30]_INST_0_i_52 
       (.I0(\z[30]_INST_0_i_126_n_0 ),
        .I1(\z[30]_INST_0_i_43_n_0 ),
        .I2(\z[30]_INST_0_i_127_n_0 ),
        .I3(\z[30]_INST_0_i_57_n_0 ),
        .O(\z[30]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[30]_INST_0_i_53 
       (.I0(\z[30]_INST_0_i_121_n_0 ),
        .I1(\z[30]_INST_0_i_98_n_0 ),
        .I2(_carry_i_1_n_0),
        .I3(\z[30]_INST_0_i_123_n_0 ),
        .I4(_carry_i_10_n_0),
        .I5(\z[30]_INST_0_i_100_n_0 ),
        .O(\z[30]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h47FF474700FF0000)) 
    \z[30]_INST_0_i_54 
       (.I0(\z[30]_INST_0_i_94_n_0 ),
        .I1(\z[30]_INST_0_i_95_n_0 ),
        .I2(\z[30]_INST_0_i_96_n_0 ),
        .I3(\z[30]_INST_0_i_127_n_0 ),
        .I4(\z[30]_INST_0_i_43_n_0 ),
        .I5(\z[30]_INST_0_i_57_n_0 ),
        .O(\z[30]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[30]_INST_0_i_55 
       (.I0(\z[30]_INST_0_i_100_n_0 ),
        .I1(\z[30]_INST_0_i_101_n_0 ),
        .I2(_carry_i_1_n_0),
        .I3(\z[30]_INST_0_i_121_n_0 ),
        .I4(_carry_i_10_n_0),
        .I5(\z[30]_INST_0_i_98_n_0 ),
        .O(\z[30]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[30]_INST_0_i_56 
       (.I0(\z[30]_INST_0_i_128_n_0 ),
        .I1(\z[30]_INST_0_i_129_n_0 ),
        .I2(_carry_i_1_n_0),
        .I3(\z[30]_INST_0_i_130_n_0 ),
        .I4(_carry_i_10_n_0),
        .I5(\z[30]_INST_0_i_131_n_0 ),
        .O(\z[30]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \z[30]_INST_0_i_57 
       (.I0(_carry_i_1_n_0),
        .I1(\z[30]_INST_0_i_116_n_0 ),
        .O(\z[30]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[30]_INST_0_i_58 
       (.I0(\z[30]_INST_0_i_132_n_0 ),
        .I1(\z[30]_INST_0_i_133_n_0 ),
        .I2(\z[30]_INST_0_i_95_n_0 ),
        .I3(\z[30]_INST_0_i_134_n_0 ),
        .I4(\z[30]_INST_0_i_118_n_0 ),
        .I5(\z[30]_INST_0_i_135_n_0 ),
        .O(\z[30]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[30]_INST_0_i_59 
       (.I0(\z[30]_INST_0_i_136_n_0 ),
        .I1(\z[30]_INST_0_i_95_n_0 ),
        .I2(\z[30]_INST_0_i_137_n_0 ),
        .O(\z[30]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h115F1F5F)) 
    \z[30]_INST_0_i_6 
       (.I0(\z[30]_INST_0_i_33_n_0 ),
        .I1(\z[30]_INST_0_i_34_n_0 ),
        .I2(\z[30]_INST_0_i_35_n_0 ),
        .I3(L1),
        .I4(\z[30]_INST_0_i_36_n_0 ),
        .O(\z[30]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \z[30]_INST_0_i_60 
       (.I0(\z[30]_INST_0_i_138_n_0 ),
        .I1(L1_carry_i_16_n_0),
        .I2(\z[30]_INST_0_i_139_n_0 ),
        .I3(_carry_i_10_n_0),
        .I4(\z[30]_INST_0_i_122_n_0 ),
        .O(\z[30]_INST_0_i_60_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \z[30]_INST_0_i_61 
       (.I0(\z[30]_INST_0_i_140_n_0 ),
        .I1(L1_carry_i_16_n_0),
        .I2(\z[30]_INST_0_i_141_n_0 ),
        .I3(_carry_i_10_n_0),
        .I4(\z[30]_INST_0_i_142_n_0 ),
        .O(\z[30]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \z[30]_INST_0_i_62 
       (.I0(\z[30]_INST_0_i_58_n_0 ),
        .I1(\z[30]_INST_0_i_43_n_0 ),
        .I2(\z[30]_INST_0_i_143_n_0 ),
        .I3(\z[30]_INST_0_i_57_n_0 ),
        .O(\z[30]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \z[30]_INST_0_i_63 
       (.I0(\z[30]_INST_0_i_143_n_0 ),
        .I1(\z[30]_INST_0_i_43_n_0 ),
        .I2(\z[30]_INST_0_i_144_n_0 ),
        .I3(\z[30]_INST_0_i_57_n_0 ),
        .O(\z[30]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[30]_INST_0_i_64 
       (.I0(\z[30]_INST_0_i_142_n_0 ),
        .I1(\z[30]_INST_0_i_120_n_0 ),
        .I2(_carry_i_1_n_0),
        .I3(\z[30]_INST_0_i_145_n_0 ),
        .I4(_carry_i_10_n_0),
        .I5(\z[30]_INST_0_i_122_n_0 ),
        .O(\z[30]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \z[30]_INST_0_i_65 
       (.I0(\z[30]_INST_0_i_144_n_0 ),
        .I1(\z[30]_INST_0_i_43_n_0 ),
        .I2(\z[30]_INST_0_i_124_n_0 ),
        .I3(\z[30]_INST_0_i_57_n_0 ),
        .O(\z[30]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[30]_INST_0_i_66 
       (.I0(\z[30]_INST_0_i_122_n_0 ),
        .I1(\z[30]_INST_0_i_123_n_0 ),
        .I2(_carry_i_1_n_0),
        .I3(\z[30]_INST_0_i_142_n_0 ),
        .I4(_carry_i_10_n_0),
        .I5(\z[30]_INST_0_i_120_n_0 ),
        .O(\z[30]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[30]_INST_0_i_67 
       (.I0(\z[30]_INST_0_i_146_n_0 ),
        .I1(\z[30]_INST_0_i_147_n_0 ),
        .I2(\z[30]_INST_0_i_95_n_0 ),
        .I3(\z[30]_INST_0_i_148_n_0 ),
        .I4(\z[30]_INST_0_i_118_n_0 ),
        .I5(\z[30]_INST_0_i_149_n_0 ),
        .O(\z[30]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[30]_INST_0_i_68 
       (.I0(\z[30]_INST_0_i_150_n_0 ),
        .I1(\z[30]_INST_0_i_95_n_0 ),
        .I2(\z[30]_INST_0_i_151_n_0 ),
        .O(\z[30]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[30]_INST_0_i_69 
       (.I0(\z[30]_INST_0_i_152_n_0 ),
        .I1(\z[30]_INST_0_i_153_n_0 ),
        .I2(_carry_i_1_n_0),
        .I3(\z[30]_INST_0_i_154_n_0 ),
        .I4(_carry_i_10_n_0),
        .I5(\z[30]_INST_0_i_155_n_0 ),
        .O(\z[30]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A80)) 
    \z[30]_INST_0_i_7 
       (.I0(L1),
        .I1(\z[30]_INST_0_i_37_n_0 ),
        .I2(_carry_i_1_n_0),
        .I3(\z[30]_INST_0_i_38_n_0 ),
        .I4(\z[30]_INST_0_i_39_n_0 ),
        .O(sel0[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[30]_INST_0_i_70 
       (.I0(\z[30]_INST_0_i_137_n_0 ),
        .I1(\z[30]_INST_0_i_95_n_0 ),
        .I2(\z[30]_INST_0_i_156_n_0 ),
        .O(\z[30]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[30]_INST_0_i_71 
       (.I0(\z[30]_INST_0_i_155_n_0 ),
        .I1(\z[30]_INST_0_i_130_n_0 ),
        .I2(_carry_i_1_n_0),
        .I3(\z[30]_INST_0_i_152_n_0 ),
        .I4(_carry_i_10_n_0),
        .I5(\z[30]_INST_0_i_153_n_0 ),
        .O(\z[30]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[30]_INST_0_i_72 
       (.I0(\z[30]_INST_0_i_157_n_0 ),
        .I1(\z[30]_INST_0_i_95_n_0 ),
        .I2(\z[30]_INST_0_i_150_n_0 ),
        .O(\z[30]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[30]_INST_0_i_73 
       (.I0(\z[30]_INST_0_i_153_n_0 ),
        .I1(\z[30]_INST_0_i_128_n_0 ),
        .I2(_carry_i_1_n_0),
        .I3(\z[30]_INST_0_i_155_n_0 ),
        .I4(_carry_i_10_n_0),
        .I5(\z[30]_INST_0_i_130_n_0 ),
        .O(\z[30]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[30]_INST_0_i_74 
       (.I0(\z[30]_INST_0_i_130_n_0 ),
        .I1(\z[30]_INST_0_i_131_n_0 ),
        .I2(_carry_i_1_n_0),
        .I3(\z[30]_INST_0_i_153_n_0 ),
        .I4(_carry_i_10_n_0),
        .I5(\z[30]_INST_0_i_128_n_0 ),
        .O(\z[30]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \z[30]_INST_0_i_75 
       (.I0(L1),
        .I1(\z[30]_INST_0_i_158_n_0 ),
        .I2(_carry_i_10_n_0),
        .I3(\z[30]_INST_0_i_159_n_0 ),
        .I4(_carry_i_1_n_0),
        .I5(\z[30]_INST_0_i_160_n_0 ),
        .O(\z[30]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h4C4C4C4040404C40)) 
    \z[30]_INST_0_i_76 
       (.I0(\z[30]_INST_0_i_161_n_0 ),
        .I1(\z[30]_INST_0_i_43_n_0 ),
        .I2(\z[30]_INST_0_i_95_n_0 ),
        .I3(\z[30]_INST_0_i_162_n_0 ),
        .I4(\z[30]_INST_0_i_118_n_0 ),
        .I5(\z[30]_INST_0_i_163_n_0 ),
        .O(\z[30]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \z[30]_INST_0_i_77 
       (.I0(\z[30]_INST_0_i_81_n_0 ),
        .I1(\z[30]_INST_0_i_57_n_0 ),
        .O(\z[30]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \z[30]_INST_0_i_78 
       (.I0(L1),
        .I1(\z[30]_INST_0_i_164_n_0 ),
        .I2(_carry_i_1_n_0),
        .I3(\z[30]_INST_0_i_155_n_0 ),
        .I4(_carry_i_10_n_0),
        .I5(\z[30]_INST_0_i_154_n_0 ),
        .O(\z[30]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \z[30]_INST_0_i_79 
       (.I0(\z[30]_INST_0_i_57_n_0 ),
        .I1(\z[30]_INST_0_i_67_n_0 ),
        .O(\z[30]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h8A80FFFF8A808A80)) 
    \z[30]_INST_0_i_8 
       (.I0(L1),
        .I1(\z[30]_INST_0_i_40_n_0 ),
        .I2(_carry_i_1_n_0),
        .I3(\z[30]_INST_0_i_41_n_0 ),
        .I4(\z[30]_INST_0_i_42_n_0 ),
        .I5(\z[30]_INST_0_i_43_n_0 ),
        .O(sel0[0]));
  LUT2 #(
    .INIT(4'hB)) 
    \z[30]_INST_0_i_80 
       (.I0(\z[30]_INST_0_i_82_n_0 ),
        .I1(\z[30]_INST_0_i_43_n_0 ),
        .O(\z[30]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[30]_INST_0_i_81 
       (.I0(\z[30]_INST_0_i_148_n_0 ),
        .I1(\z[30]_INST_0_i_149_n_0 ),
        .I2(\z[30]_INST_0_i_95_n_0 ),
        .I3(\z[30]_INST_0_i_147_n_0 ),
        .I4(\z[30]_INST_0_i_118_n_0 ),
        .I5(\z[30]_INST_0_i_165_n_0 ),
        .O(\z[30]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hCFC05F5FCFC05050)) 
    \z[30]_INST_0_i_82 
       (.I0(\z[30]_INST_0_i_163_n_0 ),
        .I1(\z[30]_INST_0_i_135_n_0 ),
        .I2(\z[30]_INST_0_i_95_n_0 ),
        .I3(\z[30]_INST_0_i_166_n_0 ),
        .I4(\z[30]_INST_0_i_118_n_0 ),
        .I5(\z[30]_INST_0_i_167_n_0 ),
        .O(\z[30]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[30]_INST_0_i_83 
       (.I0(\z[30]_INST_0_i_158_n_0 ),
        .I1(\z[30]_INST_0_i_152_n_0 ),
        .I2(_carry_i_1_n_0),
        .I3(\z[30]_INST_0_i_168_n_0 ),
        .I4(_carry_i_10_n_0),
        .I5(\z[30]_INST_0_i_154_n_0 ),
        .O(\z[30]_INST_0_i_83_n_0 ));
  LUT5 #(
    .INIT(32'h000047FF)) 
    \z[30]_INST_0_i_9 
       (.I0(\z[30]_INST_0_i_41_n_0 ),
        .I1(_carry_i_1_n_0),
        .I2(\z[30]_INST_0_i_44_n_0 ),
        .I3(L1),
        .I4(\z[30]_INST_0_i_45_n_0 ),
        .O(\z[30]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    \z[30]_INST_0_i_94 
       (.I0(msb1__1[1]),
        .I1(\z[30]_INST_0_i_118_n_0 ),
        .I2(\z[30]_INST_0_i_169_n_0 ),
        .I3(msb1__1[5]),
        .I4(\z[30]_INST_0_i_170_n_0 ),
        .O(\z[30]_INST_0_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \z[30]_INST_0_i_95 
       (.I0(_carry_n_7),
        .I1(_carry_i_10_n_0),
        .I2(L1),
        .O(\z[30]_INST_0_i_95_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    \z[30]_INST_0_i_96 
       (.I0(msb1__1[3]),
        .I1(\z[30]_INST_0_i_118_n_0 ),
        .I2(\z[30]_INST_0_i_170_n_0 ),
        .I3(msb1__1[7]),
        .I4(\z[30]_INST_0_i_169_n_0 ),
        .O(\z[30]_INST_0_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[30]_INST_0_i_97 
       (.I0(\z[30]_INST_0_i_171_n_0 ),
        .I1(\z[30]_INST_0_i_95_n_0 ),
        .I2(\z[30]_INST_0_i_172_n_0 ),
        .O(\z[30]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[30]_INST_0_i_98 
       (.I0(\z[30]_INST_0_i_173_n_0 ),
        .I1(\z[30]_INST_0_i_174_n_0 ),
        .I2(L1_carry_i_16_n_0),
        .I3(\z[30]_INST_0_i_175_n_0 ),
        .I4(L1_carry_i_17_n_0),
        .I5(\z[30]_INST_0_i_176_n_0 ),
        .O(\z[30]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[30]_INST_0_i_99 
       (.I0(\z[30]_INST_0_i_177_n_0 ),
        .I1(\z[30]_INST_0_i_178_n_0 ),
        .I2(L1_carry_i_16_n_0),
        .I3(\z[30]_INST_0_i_179_n_0 ),
        .I4(L1_carry_i_17_n_0),
        .I5(\z[30]_INST_0_i_180_n_0 ),
        .O(\z[30]_INST_0_i_99_n_0 ));
  CARRY4 \z[3]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\z[3]_INST_0_i_1_n_0 ,\z[3]_INST_0_i_1_n_1 ,\z[3]_INST_0_i_1_n_2 ,\z[3]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sel0[0]}),
        .O(z_mantissa[3:0]),
        .S({\z[3]_INST_0_i_2_n_0 ,\z[3]_INST_0_i_3_n_0 ,sel0[1],\z[3]_INST_0_i_5_n_0 }));
  LUT5 #(
    .INIT(32'hFFFF8A80)) 
    \z[3]_INST_0_i_2 
       (.I0(L1),
        .I1(\z[30]_INST_0_i_37_n_0 ),
        .I2(_carry_i_1_n_0),
        .I3(\z[30]_INST_0_i_38_n_0 ),
        .I4(\z[30]_INST_0_i_39_n_0 ),
        .O(\z[3]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A80)) 
    \z[3]_INST_0_i_3 
       (.I0(L1),
        .I1(\z[30]_INST_0_i_44_n_0 ),
        .I2(_carry_i_1_n_0),
        .I3(\z[30]_INST_0_i_37_n_0 ),
        .I4(\z[30]_INST_0_i_46_n_0 ),
        .O(\z[3]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \z[3]_INST_0_i_4 
       (.I0(\z[30]_INST_0_i_9_n_0 ),
        .O(sel0[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA9AA)) 
    \z[3]_INST_0_i_5 
       (.I0(sel0[0]),
        .I1(\z[30]_INST_0_i_3_n_0 ),
        .I2(\z[3]_INST_0_i_6_n_0 ),
        .I3(\z[3]_INST_0_i_7_n_0 ),
        .I4(\z[3]_INST_0_i_8_n_0 ),
        .I5(\z[3]_INST_0_i_9_n_0 ),
        .O(\z[3]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \z[3]_INST_0_i_6 
       (.I0(sel0[0]),
        .I1(sel0[2]),
        .I2(\z[7]_INST_0_i_8_n_0 ),
        .I3(\z[7]_INST_0_i_6_n_0 ),
        .O(\z[3]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \z[3]_INST_0_i_7 
       (.I0(\z[7]_INST_0_i_9_n_0 ),
        .I1(sel0[10]),
        .I2(\z[30]_INST_0_i_11_n_0 ),
        .I3(\z[30]_INST_0_i_15_n_0 ),
        .O(\z[3]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \z[3]_INST_0_i_8 
       (.I0(\z[15]_INST_0_i_7_n_0 ),
        .I1(\z[15]_INST_0_i_6_n_0 ),
        .I2(sel0[3]),
        .I3(\z[7]_INST_0_i_7_n_0 ),
        .O(\z[3]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \z[3]_INST_0_i_9 
       (.I0(\z[30]_INST_0_i_9_n_0 ),
        .I1(\z[11]_INST_0_i_6_n_0 ),
        .I2(\z[11]_INST_0_i_7_n_0 ),
        .I3(\z[30]_INST_0_i_14_n_0 ),
        .O(\z[3]_INST_0_i_9_n_0 ));
  CARRY4 \z[7]_INST_0_i_1 
       (.CI(\z[3]_INST_0_i_1_n_0 ),
        .CO({\z[7]_INST_0_i_1_n_0 ,\z[7]_INST_0_i_1_n_1 ,\z[7]_INST_0_i_1_n_2 ,\z[7]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(z_mantissa[7:4]),
        .S(sel0[7:4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[7]_INST_0_i_10 
       (.I0(\z[30]_INST_0_i_98_n_0 ),
        .I1(_carry_i_10_n_0),
        .I2(\z[30]_INST_0_i_99_n_0 ),
        .O(\z[7]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \z[7]_INST_0_i_11 
       (.I0(\z[30]_INST_0_i_101_n_0 ),
        .I1(_carry_i_10_n_0),
        .I2(\z[30]_INST_0_i_104_n_0 ),
        .O(\z[7]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[7]_INST_0_i_12 
       (.I0(\z[30]_INST_0_i_99_n_0 ),
        .I1(_carry_i_10_n_0),
        .I2(\z[30]_INST_0_i_106_n_0 ),
        .O(\z[7]_INST_0_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \z[7]_INST_0_i_2 
       (.I0(\z[7]_INST_0_i_6_n_0 ),
        .O(sel0[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \z[7]_INST_0_i_3 
       (.I0(\z[7]_INST_0_i_7_n_0 ),
        .O(sel0[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \z[7]_INST_0_i_4 
       (.I0(\z[7]_INST_0_i_8_n_0 ),
        .O(sel0[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \z[7]_INST_0_i_5 
       (.I0(\z[7]_INST_0_i_9_n_0 ),
        .O(sel0[4]));
  LUT5 #(
    .INIT(32'h000047FF)) 
    \z[7]_INST_0_i_6 
       (.I0(\z[7]_INST_0_i_10_n_0 ),
        .I1(_carry_i_1_n_0),
        .I2(\z[11]_INST_0_i_9_n_0 ),
        .I3(L1),
        .I4(\z[30]_INST_0_i_29_n_0 ),
        .O(\z[7]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h000047FF)) 
    \z[7]_INST_0_i_7 
       (.I0(\z[7]_INST_0_i_11_n_0 ),
        .I1(_carry_i_1_n_0),
        .I2(\z[7]_INST_0_i_10_n_0 ),
        .I3(L1),
        .I4(\z[30]_INST_0_i_33_n_0 ),
        .O(\z[7]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h000047FF)) 
    \z[7]_INST_0_i_8 
       (.I0(\z[7]_INST_0_i_12_n_0 ),
        .I1(_carry_i_1_n_0),
        .I2(\z[7]_INST_0_i_11_n_0 ),
        .I3(L1),
        .I4(\z[30]_INST_0_i_35_n_0 ),
        .O(\z[7]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h000047FF)) 
    \z[7]_INST_0_i_9 
       (.I0(\z[30]_INST_0_i_38_n_0 ),
        .I1(_carry_i_1_n_0),
        .I2(\z[7]_INST_0_i_12_n_0 ),
        .I3(L1),
        .I4(\z[30]_INST_0_i_31_n_0 ),
        .O(\z[7]_INST_0_i_9_n_0 ));
  CARRY4 z_exponent0__0_carry
       (.CI(1'b0),
        .CO({z_exponent0__0_carry_n_0,z_exponent0__0_carry_n_1,z_exponent0__0_carry_n_2,z_exponent0__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({z_exponent0__0_carry_i_1_n_0,z_exponent0__0_carry_i_2_n_0,z_exponent0__0_carry_i_3_n_0,1'b1}),
        .O(data0[3:0]),
        .S({z_exponent0__0_carry_i_4_n_0,z_exponent0__0_carry_i_5_n_0,z_exponent0__0_carry_i_6_n_0,z_exponent0__0_carry_i_7_n_0}));
  CARRY4 z_exponent0__0_carry__0
       (.CI(z_exponent0__0_carry_n_0),
        .CO({NLW_z_exponent0__0_carry__0_CO_UNCONNECTED[3],z_exponent0__0_carry__0_n_1,z_exponent0__0_carry__0_n_2,z_exponent0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,z_exponent0__0_carry__0_i_1_n_0,z_exponent0__0_carry__0_i_2_n_0,z_exponent0__0_carry__0_i_3_n_0}),
        .O(data0[7:4]),
        .S({z_exponent0__0_carry__0_i_4_n_0,z_exponent0__0_carry__0_i_5_n_0,z_exponent0__0_carry__0_i_6_n_0,z_exponent0__0_carry__0_i_7_n_0}));
  LUT5 #(
    .INIT(32'hFFA9A900)) 
    z_exponent0__0_carry__0_i_1
       (.I0(L1_carry_i_13_n_0),
        .I1(z_exponent0__0_carry__0_i_8_n_0),
        .I2(L1_carry_i_12_n_0),
        .I3(y[28]),
        .I4(x[28]),
        .O(z_exponent0__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'hF990)) 
    z_exponent0__0_carry__0_i_2
       (.I0(L1_carry_i_12_n_0),
        .I1(z_exponent0__0_carry__0_i_8_n_0),
        .I2(y[27]),
        .I3(x[27]),
        .O(z_exponent0__0_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFF1E1E00)) 
    z_exponent0__0_carry__0_i_3
       (.I0(L1_carry_i_10_n_0),
        .I1(L1_carry_i_11_n_0),
        .I2(L1_carry_i_9_n_0),
        .I3(y[26]),
        .I4(x[26]),
        .O(z_exponent0__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h6999699969999996)) 
    z_exponent0__0_carry__0_i_4
       (.I0(x[30]),
        .I1(y[30]),
        .I2(x[29]),
        .I3(y[29]),
        .I4(msb1__1[47]),
        .I5(msb1__1[46]),
        .O(z_exponent0__0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h96969669)) 
    z_exponent0__0_carry__0_i_5
       (.I0(z_exponent0__0_carry__0_i_1_n_0),
        .I1(y[29]),
        .I2(x[29]),
        .I3(msb1__1[46]),
        .I4(msb1__1[47]),
        .O(z_exponent0__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h56A9A956A95656A9)) 
    z_exponent0__0_carry__0_i_6
       (.I0(L1_carry_i_13_n_0),
        .I1(z_exponent0__0_carry__0_i_8_n_0),
        .I2(L1_carry_i_12_n_0),
        .I3(z_exponent0__0_carry__0_i_2_n_0),
        .I4(y[28]),
        .I5(x[28]),
        .O(z_exponent0__0_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    z_exponent0__0_carry__0_i_7
       (.I0(L1_carry_i_12_n_0),
        .I1(z_exponent0__0_carry__0_i_8_n_0),
        .I2(z_exponent0__0_carry__0_i_3_n_0),
        .I3(x[27]),
        .I4(y[27]),
        .O(z_exponent0__0_carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h01)) 
    z_exponent0__0_carry__0_i_8
       (.I0(L1_carry_i_9_n_0),
        .I1(L1_carry_i_10_n_0),
        .I2(L1_carry_i_11_n_0),
        .O(z_exponent0__0_carry__0_i_8_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'hF660)) 
    z_exponent0__0_carry_i_1
       (.I0(L1_carry_i_11_n_0),
        .I1(L1_carry_i_10_n_0),
        .I2(y[25]),
        .I3(x[25]),
        .O(z_exponent0__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    z_exponent0__0_carry_i_2
       (.I0(y[24]),
        .I1(x[24]),
        .I2(L1_carry_i_10_n_0),
        .O(z_exponent0__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    z_exponent0__0_carry_i_3
       (.I0(x[23]),
        .I1(y[23]),
        .I2(_carry_i_1_n_0),
        .O(z_exponent0__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hE11E1EE11EE1E11E)) 
    z_exponent0__0_carry_i_4
       (.I0(L1_carry_i_10_n_0),
        .I1(L1_carry_i_11_n_0),
        .I2(L1_carry_i_9_n_0),
        .I3(z_exponent0__0_carry_i_1_n_0),
        .I4(y[26]),
        .I5(x[26]),
        .O(z_exponent0__0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    z_exponent0__0_carry_i_5
       (.I0(L1_carry_i_11_n_0),
        .I1(L1_carry_i_10_n_0),
        .I2(z_exponent0__0_carry_i_2_n_0),
        .I3(y[25]),
        .I4(x[25]),
        .O(z_exponent0__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    z_exponent0__0_carry_i_6
       (.I0(y[24]),
        .I1(L1_carry_i_10_n_0),
        .I2(x[24]),
        .I3(z_exponent0__0_carry_i_3_n_0),
        .O(z_exponent0__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h69)) 
    z_exponent0__0_carry_i_7
       (.I0(x[23]),
        .I1(y[23]),
        .I2(_carry_i_1_n_0),
        .O(z_exponent0__0_carry_i_7_n_0));
  CARRY4 z_exponent1_carry
       (.CI(1'b0),
        .CO({z_exponent1_carry_n_0,z_exponent1_carry_n_1,z_exponent1_carry_n_2,z_exponent1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({z_exponent0__0_carry_i_1_n_0,z_exponent0__0_carry_i_2_n_0,z_exponent1_carry_i_1__0_n_0,x[23]}),
        .O(data1[3:0]),
        .S({z_exponent1_carry_i_2__0_n_0,z_exponent1_carry_i_3__0_n_0,z_exponent1_carry_i_4_n_0,z_exponent1_carry_i_5_n_0}));
  CARRY4 z_exponent1_carry__0
       (.CI(z_exponent1_carry_n_0),
        .CO({NLW_z_exponent1_carry__0_CO_UNCONNECTED[3],z_exponent1_carry__0_n_1,z_exponent1_carry__0_n_2,z_exponent1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,z_exponent0__0_carry__0_i_1_n_0,z_exponent0__0_carry__0_i_2_n_0,z_exponent0__0_carry__0_i_3_n_0}),
        .O(data1[7:4]),
        .S({z_exponent1_carry_i_1_n_0,z_exponent1_carry_i_2_n_0,z_exponent1_carry_i_3_n_0,z_exponent1_carry_i_4__0_n_0}));
  LUT6 #(
    .INIT(64'h6999699969999996)) 
    z_exponent1_carry_i_1
       (.I0(x[30]),
        .I1(y[30]),
        .I2(x[29]),
        .I3(y[29]),
        .I4(msb1__1[47]),
        .I5(msb1__1[46]),
        .O(z_exponent1_carry_i_1_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    z_exponent1_carry_i_1__0
       (.I0(y[23]),
        .I1(_carry_i_1_n_0),
        .O(z_exponent1_carry_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h96969669)) 
    z_exponent1_carry_i_2
       (.I0(z_exponent0__0_carry__0_i_1_n_0),
        .I1(y[29]),
        .I2(x[29]),
        .I3(msb1__1[46]),
        .I4(msb1__1[47]),
        .O(z_exponent1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hE11E1EE11EE1E11E)) 
    z_exponent1_carry_i_2__0
       (.I0(L1_carry_i_10_n_0),
        .I1(L1_carry_i_11_n_0),
        .I2(L1_carry_i_9_n_0),
        .I3(z_exponent0__0_carry_i_1_n_0),
        .I4(y[26]),
        .I5(x[26]),
        .O(z_exponent1_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h56A9A956A95656A9)) 
    z_exponent1_carry_i_3
       (.I0(L1_carry_i_13_n_0),
        .I1(z_exponent0__0_carry__0_i_8_n_0),
        .I2(L1_carry_i_12_n_0),
        .I3(z_exponent0__0_carry__0_i_2_n_0),
        .I4(y[28]),
        .I5(x[28]),
        .O(z_exponent1_carry_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    z_exponent1_carry_i_3__0
       (.I0(L1_carry_i_11_n_0),
        .I1(L1_carry_i_10_n_0),
        .I2(y[25]),
        .I3(x[25]),
        .I4(z_exponent0__0_carry_i_2_n_0),
        .O(z_exponent1_carry_i_3__0_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    z_exponent1_carry_i_4
       (.I0(y[24]),
        .I1(x[24]),
        .I2(L1_carry_i_10_n_0),
        .I3(z_exponent1_carry_i_1__0_n_0),
        .O(z_exponent1_carry_i_4_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    z_exponent1_carry_i_4__0
       (.I0(L1_carry_i_12_n_0),
        .I1(z_exponent0__0_carry__0_i_8_n_0),
        .I2(y[27]),
        .I3(x[27]),
        .I4(z_exponent0__0_carry__0_i_3_n_0),
        .O(z_exponent1_carry_i_4__0_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'h69)) 
    z_exponent1_carry_i_5
       (.I0(y[23]),
        .I1(_carry_i_1_n_0),
        .I2(x[23]),
        .O(z_exponent1_carry_i_5_n_0));
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
