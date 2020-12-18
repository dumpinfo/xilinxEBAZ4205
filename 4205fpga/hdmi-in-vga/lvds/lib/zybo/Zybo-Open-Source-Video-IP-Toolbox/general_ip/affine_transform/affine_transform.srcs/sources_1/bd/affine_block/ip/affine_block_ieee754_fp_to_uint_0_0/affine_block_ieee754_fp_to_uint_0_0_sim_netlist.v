// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Mon Feb 20 13:52:57 2017
// Host        : GILAMONSTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top affine_block_ieee754_fp_to_uint_0_0 -prefix
//               affine_block_ieee754_fp_to_uint_0_0_ affine_block_ieee754_fp_to_uint_0_1_sim_netlist.v
// Design      : affine_block_ieee754_fp_to_uint_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "affine_block_ieee754_fp_to_uint_0_1,ieee754_fp_to_uint,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "ieee754_fp_to_uint,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module affine_block_ieee754_fp_to_uint_0_0
   (x,
    y);
  input [31:0]x;
  output [9:0]y;

  wire U0_n_10;
  wire [31:0]x;
  wire [9:0]y;
  wire [1:0]y4;
  wire \y[0]_INST_0_i_1_n_0 ;
  wire \y[0]_INST_0_i_3_n_0 ;
  wire \y[0]_INST_0_i_4_n_0 ;
  wire \y[0]_INST_0_i_5_n_0 ;
  wire \y[0]_INST_0_i_5_n_1 ;
  wire \y[0]_INST_0_i_5_n_2 ;
  wire \y[0]_INST_0_i_5_n_3 ;
  wire \y[0]_INST_0_i_5_n_4 ;
  wire \y[0]_INST_0_i_5_n_5 ;
  wire \y[0]_INST_0_i_5_n_6 ;
  wire \y[0]_INST_0_i_5_n_7 ;
  wire \y[0]_INST_0_i_7_n_0 ;
  wire \y[0]_INST_0_i_8_n_0 ;
  wire \y[0]_INST_0_i_9_n_0 ;
  wire \y[1]_INST_0_i_1_n_0 ;
  wire \y[1]_INST_0_i_3_n_0 ;
  wire \y[1]_INST_0_i_4_n_0 ;
  wire \y[2]_INST_0_i_1_n_0 ;
  wire \y[2]_INST_0_i_3_n_0 ;
  wire \y[2]_INST_0_i_5_n_0 ;
  wire \y[3]_INST_0_i_1_n_0 ;
  wire \y[3]_INST_0_i_3_n_0 ;
  wire \y[3]_INST_0_i_5_n_0 ;
  wire \y[4]_INST_0_i_1_n_0 ;
  wire \y[4]_INST_0_i_3_n_0 ;
  wire \y[5]_INST_0_i_1_n_0 ;
  wire \y[5]_INST_0_i_3_n_0 ;
  wire \y[6]_INST_0_i_1_n_0 ;
  wire \y[6]_INST_0_i_3_n_0 ;
  wire \y[6]_INST_0_i_5_n_0 ;
  wire \y[7]_INST_0_i_11_n_0 ;
  wire \y[7]_INST_0_i_12_n_0 ;
  wire \y[7]_INST_0_i_13_n_0 ;
  wire \y[7]_INST_0_i_14_n_0 ;
  wire \y[7]_INST_0_i_1_n_0 ;
  wire \y[7]_INST_0_i_2_n_0 ;
  wire \y[7]_INST_0_i_6_n_0 ;
  wire \y[7]_INST_0_i_7_n_0 ;
  wire \y[7]_INST_0_i_8_n_0 ;
  wire \y[7]_INST_0_i_9_n_0 ;
  wire \y[9]_INST_0_i_13_n_0 ;
  wire \y[9]_INST_0_i_15_n_0 ;
  wire \y[9]_INST_0_i_16_n_0 ;
  wire \y[9]_INST_0_i_17_n_0 ;
  wire \y[9]_INST_0_i_18_n_0 ;
  wire \y[9]_INST_0_i_19_n_0 ;
  wire \y[9]_INST_0_i_20_n_0 ;
  wire \y[9]_INST_0_i_20_n_1 ;
  wire \y[9]_INST_0_i_20_n_2 ;
  wire \y[9]_INST_0_i_20_n_3 ;
  wire \y[9]_INST_0_i_20_n_4 ;
  wire \y[9]_INST_0_i_20_n_5 ;
  wire \y[9]_INST_0_i_20_n_6 ;
  wire \y[9]_INST_0_i_20_n_7 ;
  wire \y[9]_INST_0_i_21_n_0 ;
  wire \y[9]_INST_0_i_21_n_1 ;
  wire \y[9]_INST_0_i_21_n_2 ;
  wire \y[9]_INST_0_i_21_n_3 ;
  wire \y[9]_INST_0_i_21_n_4 ;
  wire \y[9]_INST_0_i_21_n_5 ;
  wire \y[9]_INST_0_i_21_n_6 ;
  wire \y[9]_INST_0_i_21_n_7 ;
  wire \y[9]_INST_0_i_22_n_0 ;
  wire \y[9]_INST_0_i_22_n_1 ;
  wire \y[9]_INST_0_i_22_n_2 ;
  wire \y[9]_INST_0_i_22_n_3 ;
  wire \y[9]_INST_0_i_22_n_4 ;
  wire \y[9]_INST_0_i_22_n_5 ;
  wire \y[9]_INST_0_i_22_n_6 ;
  wire \y[9]_INST_0_i_22_n_7 ;
  wire \y[9]_INST_0_i_23_n_0 ;
  wire \y[9]_INST_0_i_24_n_0 ;
  wire \y[9]_INST_0_i_25_n_0 ;
  wire \y[9]_INST_0_i_25_n_1 ;
  wire \y[9]_INST_0_i_25_n_2 ;
  wire \y[9]_INST_0_i_25_n_3 ;
  wire \y[9]_INST_0_i_25_n_4 ;
  wire \y[9]_INST_0_i_25_n_5 ;
  wire \y[9]_INST_0_i_25_n_6 ;
  wire \y[9]_INST_0_i_25_n_7 ;
  wire \y[9]_INST_0_i_26_n_0 ;
  wire \y[9]_INST_0_i_27_n_0 ;
  wire \y[9]_INST_0_i_27_n_1 ;
  wire \y[9]_INST_0_i_27_n_2 ;
  wire \y[9]_INST_0_i_27_n_3 ;
  wire \y[9]_INST_0_i_27_n_4 ;
  wire \y[9]_INST_0_i_27_n_5 ;
  wire \y[9]_INST_0_i_27_n_6 ;
  wire \y[9]_INST_0_i_27_n_7 ;
  wire \y[9]_INST_0_i_28_n_0 ;
  wire \y[9]_INST_0_i_28_n_1 ;
  wire \y[9]_INST_0_i_28_n_2 ;
  wire \y[9]_INST_0_i_28_n_3 ;
  wire \y[9]_INST_0_i_28_n_4 ;
  wire \y[9]_INST_0_i_28_n_5 ;
  wire \y[9]_INST_0_i_28_n_6 ;
  wire \y[9]_INST_0_i_28_n_7 ;
  wire \y[9]_INST_0_i_29_n_0 ;
  wire \y[9]_INST_0_i_30_n_0 ;
  wire \y[9]_INST_0_i_31_n_0 ;
  wire \y[9]_INST_0_i_32_n_0 ;
  wire \y[9]_INST_0_i_33_n_0 ;
  wire \y[9]_INST_0_i_34_n_0 ;
  wire \y[9]_INST_0_i_35_n_0 ;
  wire \y[9]_INST_0_i_36_n_0 ;
  wire \y[9]_INST_0_i_37_n_0 ;
  wire \y[9]_INST_0_i_38_n_0 ;
  wire \y[9]_INST_0_i_39_n_0 ;
  wire \y[9]_INST_0_i_40_n_0 ;
  wire \y[9]_INST_0_i_41_n_0 ;
  wire \y[9]_INST_0_i_42_n_3 ;
  wire \y[9]_INST_0_i_42_n_6 ;
  wire \y[9]_INST_0_i_42_n_7 ;
  wire \y[9]_INST_0_i_43_n_0 ;
  wire \y[9]_INST_0_i_44_n_0 ;
  wire \y[9]_INST_0_i_45_n_0 ;
  wire \y[9]_INST_0_i_46_n_0 ;
  wire \y[9]_INST_0_i_47_n_0 ;
  wire \y[9]_INST_0_i_48_n_0 ;
  wire \y[9]_INST_0_i_49_n_0 ;
  wire \y[9]_INST_0_i_50_n_0 ;
  wire \y[9]_INST_0_i_51_n_0 ;
  wire \y[9]_INST_0_i_52_n_0 ;
  wire \y[9]_INST_0_i_53_n_0 ;
  wire \y[9]_INST_0_i_54_n_0 ;
  wire \y[9]_INST_0_i_55_n_0 ;
  wire \y[9]_INST_0_i_56_n_0 ;
  wire \y[9]_INST_0_i_5_n_0 ;
  wire \y[9]_INST_0_i_6_n_0 ;
  wire \y[9]_INST_0_i_7_n_0 ;
  wire [3:1]\NLW_y[9]_INST_0_i_42_CO_UNCONNECTED ;
  wire [3:2]\NLW_y[9]_INST_0_i_42_O_UNCONNECTED ;

  affine_block_ieee754_fp_to_uint_0_0_ieee754_fp_to_uint U0
       (.O({\y[0]_INST_0_i_5_n_5 ,\y[0]_INST_0_i_5_n_6 ,\y[0]_INST_0_i_5_n_7 }),
        .x({x[30:23],x[9:0]}),
        .\x[20] (\y[7]_INST_0_i_1_n_0 ),
        .\x[21] (\y[5]_INST_0_i_1_n_0 ),
        .\x[21]_0 (\y[3]_INST_0_i_1_n_0 ),
        .\x[22] (\y[6]_INST_0_i_1_n_0 ),
        .\x[22]_0 (\y[4]_INST_0_i_1_n_0 ),
        .\x[22]_1 (\y[0]_INST_0_i_1_n_0 ),
        .\x[23] (\y[7]_INST_0_i_9_n_0 ),
        .\x[24] (\y[9]_INST_0_i_13_n_0 ),
        .\x[24]_0 ({\y[9]_INST_0_i_25_n_4 ,\y[9]_INST_0_i_25_n_5 ,\y[9]_INST_0_i_25_n_7 }),
        .\x[24]_1 (\y[9]_INST_0_i_26_n_0 ),
        .\x[25] (\y[9]_INST_0_i_5_n_0 ),
        .\x[25]_0 (\y[1]_INST_0_i_1_n_0 ),
        .\x[25]_1 (\y[9]_INST_0_i_6_n_0 ),
        .\x[25]_2 (\y[9]_INST_0_i_7_n_0 ),
        .\x[25]_3 (\y[9]_INST_0_i_17_n_0 ),
        .\x[25]_4 (\y[9]_INST_0_i_18_n_0 ),
        .\x[27] (\y[2]_INST_0_i_1_n_0 ),
        .\x[27]_0 (\y[7]_INST_0_i_11_n_0 ),
        .\x[30] (\y[9]_INST_0_i_15_n_0 ),
        .x_7__s_port_(\y[7]_INST_0_i_2_n_0 ),
        .y(y),
        .y_8__s_port_(U0_n_10));
  LUT6 #(
    .INIT(64'hFFB8B8FF00B8B800)) 
    \y[0]_INST_0_i_1 
       (.I0(\y[0]_INST_0_i_3_n_0 ),
        .I1(x[25]),
        .I2(\y[0]_INST_0_i_4_n_0 ),
        .I3(x[23]),
        .I4(x[24]),
        .I5(\y[2]_INST_0_i_3_n_0 ),
        .O(\y[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[0]_INST_0_i_10 
       (.I0(x[23]),
        .I1(x[24]),
        .O(y4[1]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \y[0]_INST_0_i_3 
       (.I0(x[8]),
        .I1(\y[9]_INST_0_i_18_n_0 ),
        .I2(x[0]),
        .I3(\y[7]_INST_0_i_11_n_0 ),
        .I4(x[16]),
        .O(\y[0]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \y[0]_INST_0_i_4 
       (.I0(x[12]),
        .I1(\y[9]_INST_0_i_18_n_0 ),
        .I2(x[4]),
        .I3(\y[7]_INST_0_i_11_n_0 ),
        .I4(x[20]),
        .O(\y[0]_INST_0_i_4_n_0 ));
  CARRY4 \y[0]_INST_0_i_5 
       (.CI(1'b0),
        .CO({\y[0]_INST_0_i_5_n_0 ,\y[0]_INST_0_i_5_n_1 ,\y[0]_INST_0_i_5_n_2 ,\y[0]_INST_0_i_5_n_3 }),
        .CYINIT(y4[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y[0]_INST_0_i_5_n_4 ,\y[0]_INST_0_i_5_n_5 ,\y[0]_INST_0_i_5_n_6 ,\y[0]_INST_0_i_5_n_7 }),
        .S({\y[0]_INST_0_i_7_n_0 ,\y[0]_INST_0_i_8_n_0 ,\y[0]_INST_0_i_9_n_0 ,y4[1]}));
  LUT1 #(
    .INIT(2'h1)) 
    \y[0]_INST_0_i_6 
       (.I0(x[23]),
        .O(y4[0]));
  LUT5 #(
    .INIT(32'h1555EAAA)) 
    \y[0]_INST_0_i_7 
       (.I0(x[26]),
        .I1(x[23]),
        .I2(x[24]),
        .I3(x[25]),
        .I4(x[27]),
        .O(\y[0]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h807F)) 
    \y[0]_INST_0_i_8 
       (.I0(x[25]),
        .I1(x[24]),
        .I2(x[23]),
        .I3(x[26]),
        .O(\y[0]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \y[0]_INST_0_i_9 
       (.I0(x[24]),
        .I1(x[23]),
        .I2(x[25]),
        .O(\y[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8B8FF00B8B800)) 
    \y[1]_INST_0_i_1 
       (.I0(\y[1]_INST_0_i_3_n_0 ),
        .I1(x[25]),
        .I2(\y[1]_INST_0_i_4_n_0 ),
        .I3(x[23]),
        .I4(x[24]),
        .I5(\y[3]_INST_0_i_3_n_0 ),
        .O(\y[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \y[1]_INST_0_i_3 
       (.I0(x[9]),
        .I1(\y[9]_INST_0_i_18_n_0 ),
        .I2(x[1]),
        .I3(\y[7]_INST_0_i_11_n_0 ),
        .I4(x[17]),
        .O(\y[1]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \y[1]_INST_0_i_4 
       (.I0(x[13]),
        .I1(\y[9]_INST_0_i_18_n_0 ),
        .I2(x[5]),
        .I3(\y[7]_INST_0_i_11_n_0 ),
        .I4(x[21]),
        .O(\y[1]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \y[2]_INST_0_i_1 
       (.I0(\y[2]_INST_0_i_3_n_0 ),
        .I1(x[23]),
        .I2(x[24]),
        .I3(\y[4]_INST_0_i_3_n_0 ),
        .O(\y[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hEABF2A80)) 
    \y[2]_INST_0_i_3 
       (.I0(\y[2]_INST_0_i_5_n_0 ),
        .I1(x[24]),
        .I2(x[23]),
        .I3(x[25]),
        .I4(\y[6]_INST_0_i_5_n_0 ),
        .O(\y[2]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \y[2]_INST_0_i_5 
       (.I0(x[10]),
        .I1(\y[9]_INST_0_i_18_n_0 ),
        .I2(x[2]),
        .I3(\y[7]_INST_0_i_11_n_0 ),
        .I4(x[18]),
        .O(\y[2]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \y[3]_INST_0_i_1 
       (.I0(\y[3]_INST_0_i_3_n_0 ),
        .I1(x[23]),
        .I2(x[24]),
        .I3(\y[5]_INST_0_i_3_n_0 ),
        .O(\y[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACF0FC00F)) 
    \y[3]_INST_0_i_3 
       (.I0(\y[3]_INST_0_i_5_n_0 ),
        .I1(x[15]),
        .I2(\y[9]_INST_0_i_18_n_0 ),
        .I3(\y[7]_INST_0_i_11_n_0 ),
        .I4(x[7]),
        .I5(\y[9]_INST_0_i_17_n_0 ),
        .O(\y[3]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \y[3]_INST_0_i_5 
       (.I0(x[11]),
        .I1(\y[9]_INST_0_i_18_n_0 ),
        .I2(x[3]),
        .I3(\y[7]_INST_0_i_11_n_0 ),
        .I4(x[19]),
        .O(\y[3]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \y[4]_INST_0_i_1 
       (.I0(\y[4]_INST_0_i_3_n_0 ),
        .I1(x[23]),
        .I2(x[24]),
        .I3(\y[6]_INST_0_i_3_n_0 ),
        .O(\y[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BB8888B8888888)) 
    \y[4]_INST_0_i_3 
       (.I0(\y[0]_INST_0_i_4_n_0 ),
        .I1(\y[9]_INST_0_i_17_n_0 ),
        .I2(x[16]),
        .I3(\y[9]_INST_0_i_18_n_0 ),
        .I4(\y[7]_INST_0_i_11_n_0 ),
        .I5(x[8]),
        .O(\y[4]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7D41)) 
    \y[5]_INST_0_i_1 
       (.I0(\y[7]_INST_0_i_8_n_0 ),
        .I1(x[23]),
        .I2(x[24]),
        .I3(\y[5]_INST_0_i_3_n_0 ),
        .O(\y[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8888888B88888)) 
    \y[5]_INST_0_i_3 
       (.I0(\y[1]_INST_0_i_4_n_0 ),
        .I1(\y[9]_INST_0_i_17_n_0 ),
        .I2(x[9]),
        .I3(\y[9]_INST_0_i_18_n_0 ),
        .I4(\y[7]_INST_0_i_11_n_0 ),
        .I5(x[17]),
        .O(\y[5]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h82BE)) 
    \y[6]_INST_0_i_1 
       (.I0(\y[7]_INST_0_i_6_n_0 ),
        .I1(x[23]),
        .I2(x[24]),
        .I3(\y[6]_INST_0_i_3_n_0 ),
        .O(\y[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8888888B88888)) 
    \y[6]_INST_0_i_3 
       (.I0(\y[6]_INST_0_i_5_n_0 ),
        .I1(\y[9]_INST_0_i_17_n_0 ),
        .I2(x[10]),
        .I3(\y[9]_INST_0_i_18_n_0 ),
        .I4(\y[7]_INST_0_i_11_n_0 ),
        .I5(x[18]),
        .O(\y[6]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \y[6]_INST_0_i_5 
       (.I0(x[14]),
        .I1(\y[9]_INST_0_i_18_n_0 ),
        .I2(x[6]),
        .I3(\y[7]_INST_0_i_11_n_0 ),
        .I4(x[22]),
        .O(\y[6]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h5CC5)) 
    \y[7]_INST_0_i_1 
       (.I0(\y[9]_INST_0_i_7_n_0 ),
        .I1(\y[7]_INST_0_i_6_n_0 ),
        .I2(x[23]),
        .I3(x[24]),
        .O(\y[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h1555EAAA)) 
    \y[7]_INST_0_i_11 
       (.I0(x[26]),
        .I1(x[23]),
        .I2(x[24]),
        .I3(x[25]),
        .I4(x[27]),
        .O(\y[7]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hE020)) 
    \y[7]_INST_0_i_12 
       (.I0(x[12]),
        .I1(\y[9]_INST_0_i_18_n_0 ),
        .I2(\y[7]_INST_0_i_11_n_0 ),
        .I3(x[20]),
        .O(\y[7]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hE020)) 
    \y[7]_INST_0_i_13 
       (.I0(x[9]),
        .I1(\y[9]_INST_0_i_18_n_0 ),
        .I2(\y[7]_INST_0_i_11_n_0 ),
        .I3(x[17]),
        .O(\y[7]_INST_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h4C7C)) 
    \y[7]_INST_0_i_14 
       (.I0(x[15]),
        .I1(\y[9]_INST_0_i_18_n_0 ),
        .I2(\y[7]_INST_0_i_11_n_0 ),
        .I3(x[7]),
        .O(\y[7]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h5CC5)) 
    \y[7]_INST_0_i_2 
       (.I0(\y[7]_INST_0_i_7_n_0 ),
        .I1(\y[7]_INST_0_i_8_n_0 ),
        .I2(x[23]),
        .I3(x[24]),
        .O(\y[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F7F4F7F0000FFFF)) 
    \y[7]_INST_0_i_6 
       (.I0(x[16]),
        .I1(\y[9]_INST_0_i_18_n_0 ),
        .I2(\y[7]_INST_0_i_11_n_0 ),
        .I3(x[8]),
        .I4(\y[7]_INST_0_i_12_n_0 ),
        .I5(\y[9]_INST_0_i_17_n_0 ),
        .O(\y[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000B080B080)) 
    \y[7]_INST_0_i_7 
       (.I0(x[21]),
        .I1(\y[9]_INST_0_i_18_n_0 ),
        .I2(\y[7]_INST_0_i_11_n_0 ),
        .I3(x[13]),
        .I4(\y[7]_INST_0_i_13_n_0 ),
        .I5(\y[9]_INST_0_i_17_n_0 ),
        .O(\y[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00001FDF1FDF)) 
    \y[7]_INST_0_i_8 
       (.I0(x[11]),
        .I1(\y[9]_INST_0_i_18_n_0 ),
        .I2(\y[7]_INST_0_i_11_n_0 ),
        .I3(x[19]),
        .I4(\y[7]_INST_0_i_14_n_0 ),
        .I5(\y[9]_INST_0_i_17_n_0 ),
        .O(\y[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFFFFFFFFDDDDD)) 
    \y[7]_INST_0_i_9 
       (.I0(x[30]),
        .I1(x[28]),
        .I2(x[26]),
        .I3(U0_n_10),
        .I4(x[27]),
        .I5(x[29]),
        .O(\y[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \y[9]_INST_0_i_13 
       (.I0(\y[9]_INST_0_i_20_n_4 ),
        .I1(\y[9]_INST_0_i_21_n_6 ),
        .I2(\y[9]_INST_0_i_20_n_6 ),
        .I3(\y[9]_INST_0_i_22_n_6 ),
        .I4(\y[9]_INST_0_i_23_n_0 ),
        .I5(\y[9]_INST_0_i_24_n_0 ),
        .O(\y[9]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \y[9]_INST_0_i_15 
       (.I0(\y[9]_INST_0_i_27_n_7 ),
        .I1(\y[9]_INST_0_i_27_n_6 ),
        .I2(\y[9]_INST_0_i_28_n_6 ),
        .I3(\y[9]_INST_0_i_21_n_5 ),
        .I4(\y[9]_INST_0_i_29_n_0 ),
        .O(\y[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCACA0000FFF00000)) 
    \y[9]_INST_0_i_16 
       (.I0(x[11]),
        .I1(x[19]),
        .I2(\y[9]_INST_0_i_18_n_0 ),
        .I3(x[15]),
        .I4(\y[7]_INST_0_i_11_n_0 ),
        .I5(\y[9]_INST_0_i_17_n_0 ),
        .O(\y[9]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \y[9]_INST_0_i_17 
       (.I0(x[24]),
        .I1(x[23]),
        .I2(x[25]),
        .O(\y[9]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \y[9]_INST_0_i_18 
       (.I0(x[26]),
        .I1(x[23]),
        .I2(x[24]),
        .I3(x[25]),
        .O(\y[9]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hE020)) 
    \y[9]_INST_0_i_19 
       (.I0(x[10]),
        .I1(\y[9]_INST_0_i_18_n_0 ),
        .I2(\y[7]_INST_0_i_11_n_0 ),
        .I3(x[18]),
        .O(\y[9]_INST_0_i_19_n_0 ));
  CARRY4 \y[9]_INST_0_i_20 
       (.CI(\y[9]_INST_0_i_27_n_0 ),
        .CO({\y[9]_INST_0_i_20_n_0 ,\y[9]_INST_0_i_20_n_1 ,\y[9]_INST_0_i_20_n_2 ,\y[9]_INST_0_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y[9]_INST_0_i_20_n_4 ,\y[9]_INST_0_i_20_n_5 ,\y[9]_INST_0_i_20_n_6 ,\y[9]_INST_0_i_20_n_7 }),
        .S({\y[9]_INST_0_i_30_n_0 ,\y[9]_INST_0_i_31_n_0 ,\y[9]_INST_0_i_32_n_0 ,\y[9]_INST_0_i_33_n_0 }));
  CARRY4 \y[9]_INST_0_i_21 
       (.CI(\y[9]_INST_0_i_28_n_0 ),
        .CO({\y[9]_INST_0_i_21_n_0 ,\y[9]_INST_0_i_21_n_1 ,\y[9]_INST_0_i_21_n_2 ,\y[9]_INST_0_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y[9]_INST_0_i_21_n_4 ,\y[9]_INST_0_i_21_n_5 ,\y[9]_INST_0_i_21_n_6 ,\y[9]_INST_0_i_21_n_7 }),
        .S({\y[9]_INST_0_i_34_n_0 ,\y[9]_INST_0_i_35_n_0 ,\y[9]_INST_0_i_36_n_0 ,\y[9]_INST_0_i_37_n_0 }));
  CARRY4 \y[9]_INST_0_i_22 
       (.CI(\y[9]_INST_0_i_20_n_0 ),
        .CO({\y[9]_INST_0_i_22_n_0 ,\y[9]_INST_0_i_22_n_1 ,\y[9]_INST_0_i_22_n_2 ,\y[9]_INST_0_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y[9]_INST_0_i_22_n_4 ,\y[9]_INST_0_i_22_n_5 ,\y[9]_INST_0_i_22_n_6 ,\y[9]_INST_0_i_22_n_7 }),
        .S({\y[9]_INST_0_i_38_n_0 ,\y[9]_INST_0_i_39_n_0 ,\y[9]_INST_0_i_40_n_0 ,\y[9]_INST_0_i_41_n_0 }));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y[9]_INST_0_i_23 
       (.I0(\y[9]_INST_0_i_42_n_6 ),
        .I1(\y[9]_INST_0_i_22_n_4 ),
        .I2(\y[9]_INST_0_i_42_n_7 ),
        .I3(\y[9]_INST_0_i_25_n_6 ),
        .O(\y[9]_INST_0_i_23_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y[9]_INST_0_i_24 
       (.I0(\y[9]_INST_0_i_27_n_5 ),
        .I1(\y[0]_INST_0_i_5_n_4 ),
        .I2(\y[9]_INST_0_i_28_n_4 ),
        .I3(\y[9]_INST_0_i_22_n_5 ),
        .O(\y[9]_INST_0_i_24_n_0 ));
  CARRY4 \y[9]_INST_0_i_25 
       (.CI(\y[9]_INST_0_i_21_n_0 ),
        .CO({\y[9]_INST_0_i_25_n_0 ,\y[9]_INST_0_i_25_n_1 ,\y[9]_INST_0_i_25_n_2 ,\y[9]_INST_0_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y[9]_INST_0_i_25_n_4 ,\y[9]_INST_0_i_25_n_5 ,\y[9]_INST_0_i_25_n_6 ,\y[9]_INST_0_i_25_n_7 }),
        .S({\y[9]_INST_0_i_43_n_0 ,\y[9]_INST_0_i_44_n_0 ,\y[9]_INST_0_i_45_n_0 ,\y[9]_INST_0_i_46_n_0 }));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y[9]_INST_0_i_26 
       (.I0(\y[9]_INST_0_i_20_n_7 ),
        .I1(\y[9]_INST_0_i_27_n_4 ),
        .I2(\y[9]_INST_0_i_28_n_5 ),
        .I3(\y[9]_INST_0_i_22_n_7 ),
        .O(\y[9]_INST_0_i_26_n_0 ));
  CARRY4 \y[9]_INST_0_i_27 
       (.CI(\y[0]_INST_0_i_5_n_0 ),
        .CO({\y[9]_INST_0_i_27_n_0 ,\y[9]_INST_0_i_27_n_1 ,\y[9]_INST_0_i_27_n_2 ,\y[9]_INST_0_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y[9]_INST_0_i_27_n_4 ,\y[9]_INST_0_i_27_n_5 ,\y[9]_INST_0_i_27_n_6 ,\y[9]_INST_0_i_27_n_7 }),
        .S({\y[9]_INST_0_i_47_n_0 ,\y[9]_INST_0_i_48_n_0 ,\y[9]_INST_0_i_49_n_0 ,\y[9]_INST_0_i_50_n_0 }));
  CARRY4 \y[9]_INST_0_i_28 
       (.CI(\y[9]_INST_0_i_22_n_0 ),
        .CO({\y[9]_INST_0_i_28_n_0 ,\y[9]_INST_0_i_28_n_1 ,\y[9]_INST_0_i_28_n_2 ,\y[9]_INST_0_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y[9]_INST_0_i_28_n_4 ,\y[9]_INST_0_i_28_n_5 ,\y[9]_INST_0_i_28_n_6 ,\y[9]_INST_0_i_28_n_7 }),
        .S({\y[9]_INST_0_i_51_n_0 ,\y[9]_INST_0_i_52_n_0 ,\y[9]_INST_0_i_53_n_0 ,\y[9]_INST_0_i_54_n_0 }));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y[9]_INST_0_i_29 
       (.I0(\y[9]_INST_0_i_28_n_7 ),
        .I1(\y[9]_INST_0_i_20_n_5 ),
        .I2(\y[9]_INST_0_i_21_n_4 ),
        .I3(\y[9]_INST_0_i_21_n_7 ),
        .O(\y[9]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00000155FFFFFFFF)) 
    \y[9]_INST_0_i_30 
       (.I0(x[28]),
        .I1(x[26]),
        .I2(U0_n_10),
        .I3(x[27]),
        .I4(x[29]),
        .I5(x[30]),
        .O(\y[9]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000155FFFFFFFF)) 
    \y[9]_INST_0_i_31 
       (.I0(x[28]),
        .I1(x[26]),
        .I2(U0_n_10),
        .I3(x[27]),
        .I4(x[29]),
        .I5(x[30]),
        .O(\y[9]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000155FFFFFFFF)) 
    \y[9]_INST_0_i_32 
       (.I0(x[28]),
        .I1(x[26]),
        .I2(U0_n_10),
        .I3(x[27]),
        .I4(x[29]),
        .I5(x[30]),
        .O(\y[9]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000155FFFFFFFF)) 
    \y[9]_INST_0_i_33 
       (.I0(x[28]),
        .I1(x[26]),
        .I2(U0_n_10),
        .I3(x[27]),
        .I4(x[29]),
        .I5(x[30]),
        .O(\y[9]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000155FFFFFFFF)) 
    \y[9]_INST_0_i_34 
       (.I0(x[28]),
        .I1(x[26]),
        .I2(U0_n_10),
        .I3(x[27]),
        .I4(x[29]),
        .I5(x[30]),
        .O(\y[9]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000155FFFFFFFF)) 
    \y[9]_INST_0_i_35 
       (.I0(x[28]),
        .I1(x[26]),
        .I2(U0_n_10),
        .I3(x[27]),
        .I4(x[29]),
        .I5(x[30]),
        .O(\y[9]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000155FFFFFFFF)) 
    \y[9]_INST_0_i_36 
       (.I0(x[28]),
        .I1(x[26]),
        .I2(U0_n_10),
        .I3(x[27]),
        .I4(x[29]),
        .I5(x[30]),
        .O(\y[9]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000155FFFFFFFF)) 
    \y[9]_INST_0_i_37 
       (.I0(x[28]),
        .I1(x[26]),
        .I2(U0_n_10),
        .I3(x[27]),
        .I4(x[29]),
        .I5(x[30]),
        .O(\y[9]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000155FFFFFFFF)) 
    \y[9]_INST_0_i_38 
       (.I0(x[28]),
        .I1(x[26]),
        .I2(U0_n_10),
        .I3(x[27]),
        .I4(x[29]),
        .I5(x[30]),
        .O(\y[9]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000155FFFFFFFF)) 
    \y[9]_INST_0_i_39 
       (.I0(x[28]),
        .I1(x[26]),
        .I2(U0_n_10),
        .I3(x[27]),
        .I4(x[29]),
        .I5(x[30]),
        .O(\y[9]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h00000155FFFFFFFF)) 
    \y[9]_INST_0_i_40 
       (.I0(x[28]),
        .I1(x[26]),
        .I2(U0_n_10),
        .I3(x[27]),
        .I4(x[29]),
        .I5(x[30]),
        .O(\y[9]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000155FFFFFFFF)) 
    \y[9]_INST_0_i_41 
       (.I0(x[28]),
        .I1(x[26]),
        .I2(U0_n_10),
        .I3(x[27]),
        .I4(x[29]),
        .I5(x[30]),
        .O(\y[9]_INST_0_i_41_n_0 ));
  CARRY4 \y[9]_INST_0_i_42 
       (.CI(\y[9]_INST_0_i_25_n_0 ),
        .CO({\NLW_y[9]_INST_0_i_42_CO_UNCONNECTED [3:1],\y[9]_INST_0_i_42_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_y[9]_INST_0_i_42_O_UNCONNECTED [3:2],\y[9]_INST_0_i_42_n_6 ,\y[9]_INST_0_i_42_n_7 }),
        .S({1'b0,1'b0,\y[9]_INST_0_i_55_n_0 ,\y[9]_INST_0_i_56_n_0 }));
  LUT6 #(
    .INIT(64'h00000155FFFFFFFF)) 
    \y[9]_INST_0_i_43 
       (.I0(x[28]),
        .I1(x[26]),
        .I2(U0_n_10),
        .I3(x[27]),
        .I4(x[29]),
        .I5(x[30]),
        .O(\y[9]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000155FFFFFFFF)) 
    \y[9]_INST_0_i_44 
       (.I0(x[28]),
        .I1(x[26]),
        .I2(U0_n_10),
        .I3(x[27]),
        .I4(x[29]),
        .I5(x[30]),
        .O(\y[9]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000155FFFFFFFF)) 
    \y[9]_INST_0_i_45 
       (.I0(x[28]),
        .I1(x[26]),
        .I2(U0_n_10),
        .I3(x[27]),
        .I4(x[29]),
        .I5(x[30]),
        .O(\y[9]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000155FFFFFFFF)) 
    \y[9]_INST_0_i_46 
       (.I0(x[28]),
        .I1(x[26]),
        .I2(U0_n_10),
        .I3(x[27]),
        .I4(x[29]),
        .I5(x[30]),
        .O(\y[9]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000155FFFFFFFF)) 
    \y[9]_INST_0_i_47 
       (.I0(x[28]),
        .I1(x[26]),
        .I2(U0_n_10),
        .I3(x[27]),
        .I4(x[29]),
        .I5(x[30]),
        .O(\y[9]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00001115FFFFEEEA)) 
    \y[9]_INST_0_i_48 
       (.I0(x[29]),
        .I1(x[27]),
        .I2(U0_n_10),
        .I3(x[26]),
        .I4(x[28]),
        .I5(x[30]),
        .O(\y[9]_INST_0_i_48_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA9995)) 
    \y[9]_INST_0_i_49 
       (.I0(x[29]),
        .I1(x[27]),
        .I2(U0_n_10),
        .I3(x[26]),
        .I4(x[28]),
        .O(\y[9]_INST_0_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \y[9]_INST_0_i_5 
       (.I0(\y[7]_INST_0_i_7_n_0 ),
        .I1(x[23]),
        .I2(x[24]),
        .I3(\y[9]_INST_0_i_16_n_0 ),
        .O(\y[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA999999955555555)) 
    \y[9]_INST_0_i_50 
       (.I0(x[28]),
        .I1(x[26]),
        .I2(x[23]),
        .I3(x[24]),
        .I4(x[25]),
        .I5(x[27]),
        .O(\y[9]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000155FFFFFFFF)) 
    \y[9]_INST_0_i_51 
       (.I0(x[28]),
        .I1(x[26]),
        .I2(U0_n_10),
        .I3(x[27]),
        .I4(x[29]),
        .I5(x[30]),
        .O(\y[9]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000155FFFFFFFF)) 
    \y[9]_INST_0_i_52 
       (.I0(x[28]),
        .I1(x[26]),
        .I2(U0_n_10),
        .I3(x[27]),
        .I4(x[29]),
        .I5(x[30]),
        .O(\y[9]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000155FFFFFFFF)) 
    \y[9]_INST_0_i_53 
       (.I0(x[28]),
        .I1(x[26]),
        .I2(U0_n_10),
        .I3(x[27]),
        .I4(x[29]),
        .I5(x[30]),
        .O(\y[9]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000155FFFFFFFF)) 
    \y[9]_INST_0_i_54 
       (.I0(x[28]),
        .I1(x[26]),
        .I2(U0_n_10),
        .I3(x[27]),
        .I4(x[29]),
        .I5(x[30]),
        .O(\y[9]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000155FFFFFFFF)) 
    \y[9]_INST_0_i_55 
       (.I0(x[28]),
        .I1(x[26]),
        .I2(U0_n_10),
        .I3(x[27]),
        .I4(x[29]),
        .I5(x[30]),
        .O(\y[9]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00000155FFFFFFFF)) 
    \y[9]_INST_0_i_56 
       (.I0(x[28]),
        .I1(x[26]),
        .I2(U0_n_10),
        .I3(x[27]),
        .I4(x[29]),
        .I5(x[30]),
        .O(\y[9]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hC0C00000AFA00000)) 
    \y[9]_INST_0_i_6 
       (.I0(x[12]),
        .I1(x[20]),
        .I2(\y[9]_INST_0_i_17_n_0 ),
        .I3(x[16]),
        .I4(\y[7]_INST_0_i_11_n_0 ),
        .I5(\y[9]_INST_0_i_18_n_0 ),
        .O(\y[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000B080B080)) 
    \y[9]_INST_0_i_7 
       (.I0(x[22]),
        .I1(\y[9]_INST_0_i_18_n_0 ),
        .I2(\y[7]_INST_0_i_11_n_0 ),
        .I3(x[14]),
        .I4(\y[9]_INST_0_i_19_n_0 ),
        .I5(\y[9]_INST_0_i_17_n_0 ),
        .O(\y[9]_INST_0_i_7_n_0 ));
endmodule

module affine_block_ieee754_fp_to_uint_0_0_ieee754_fp_to_uint
   (y,
    y_8__s_port_,
    x,
    \x[20] ,
    \x[25] ,
    x_7__s_port_,
    \x[22] ,
    \x[21] ,
    \x[22]_0 ,
    \x[21]_0 ,
    \x[27] ,
    \x[25]_0 ,
    \x[22]_1 ,
    O,
    \x[25]_1 ,
    \x[25]_2 ,
    \x[23] ,
    \x[27]_0 ,
    \x[24] ,
    \x[30] ,
    \x[25]_3 ,
    \x[24]_0 ,
    \x[24]_1 ,
    \x[25]_4 );
  output [9:0]y;
  output y_8__s_port_;
  input [17:0]x;
  input \x[20] ;
  input \x[25] ;
  input x_7__s_port_;
  input \x[22] ;
  input \x[21] ;
  input \x[22]_0 ;
  input \x[21]_0 ;
  input \x[27] ;
  input \x[25]_0 ;
  input \x[22]_1 ;
  input [2:0]O;
  input \x[25]_1 ;
  input \x[25]_2 ;
  input \x[23] ;
  input \x[27]_0 ;
  input \x[24] ;
  input \x[30] ;
  input \x[25]_3 ;
  input [2:0]\x[24]_0 ;
  input \x[24]_1 ;
  input \x[25]_4 ;

  wire [2:0]O;
  wire [17:0]x;
  wire \x[20] ;
  wire \x[21] ;
  wire \x[21]_0 ;
  wire \x[22] ;
  wire \x[22]_0 ;
  wire \x[22]_1 ;
  wire \x[23] ;
  wire \x[24] ;
  wire [2:0]\x[24]_0 ;
  wire \x[24]_1 ;
  wire \x[25] ;
  wire \x[25]_0 ;
  wire \x[25]_1 ;
  wire \x[25]_2 ;
  wire \x[25]_3 ;
  wire \x[25]_4 ;
  wire \x[27] ;
  wire \x[27]_0 ;
  wire \x[30] ;
  wire x_7__s_net_1;
  wire [9:0]y;
  wire y2;
  wire y2_carry__0_n_0;
  wire y2_carry__0_n_1;
  wire y2_carry__0_n_2;
  wire y2_carry__0_n_3;
  wire y2_carry__1_n_0;
  wire y2_carry__1_n_1;
  wire y2_carry__1_n_2;
  wire y2_carry__1_n_3;
  wire y2_carry__2_n_1;
  wire y2_carry__2_n_2;
  wire y2_carry__2_n_3;
  wire y2_carry_i_1__1_n_0;
  wire y2_carry_i_1__2_n_0;
  wire y2_carry_i_1_n_0;
  wire y2_carry_i_2__0_n_0;
  wire y2_carry_i_2__1_n_0;
  wire y2_carry_i_2__2_n_0;
  wire y2_carry_i_2_n_0;
  wire y2_carry_i_3__0_n_0;
  wire y2_carry_i_3__1_n_0;
  wire y2_carry_i_3__2_n_0;
  wire y2_carry_i_3_n_0;
  wire y2_carry_i_4__0_n_0;
  wire y2_carry_i_4__1_n_0;
  wire y2_carry_i_4__2_n_0;
  wire y2_carry_i_4_n_0;
  wire y2_carry_i_5__0_n_0;
  wire y2_carry_i_5_n_0;
  wire y2_carry_i_6_n_0;
  wire y2_carry_i_7_n_0;
  wire y2_carry_i_8_n_0;
  wire y2_carry_n_0;
  wire y2_carry_n_1;
  wire y2_carry_n_2;
  wire y2_carry_n_3;
  wire [31:31]y3;
  wire \y[0]_INST_0_i_2_n_0 ;
  wire \y[1]_INST_0_i_2_n_0 ;
  wire \y[2]_INST_0_i_2_n_0 ;
  wire \y[2]_INST_0_i_4_n_0 ;
  wire \y[3]_INST_0_i_2_n_0 ;
  wire \y[3]_INST_0_i_4_n_0 ;
  wire \y[4]_INST_0_i_2_n_0 ;
  wire \y[4]_INST_0_i_4_n_0 ;
  wire \y[5]_INST_0_i_2_n_0 ;
  wire \y[5]_INST_0_i_4_n_0 ;
  wire \y[6]_INST_0_i_2_n_0 ;
  wire \y[6]_INST_0_i_4_n_0 ;
  wire \y[7]_INST_0_i_10_n_0 ;
  wire \y[7]_INST_0_i_15_n_0 ;
  wire \y[7]_INST_0_i_3_n_0 ;
  wire \y[7]_INST_0_i_4_n_0 ;
  wire \y[7]_INST_0_i_5_n_0 ;
  wire \y[8]_INST_0_i_1_n_0 ;
  wire \y[8]_INST_0_i_2_n_0 ;
  wire \y[8]_INST_0_i_3_n_0 ;
  wire \y[9]_INST_0_i_10_n_0 ;
  wire \y[9]_INST_0_i_11_n_0 ;
  wire \y[9]_INST_0_i_12_n_0 ;
  wire \y[9]_INST_0_i_14_n_0 ;
  wire \y[9]_INST_0_i_1_n_0 ;
  wire \y[9]_INST_0_i_2_n_0 ;
  wire \y[9]_INST_0_i_3_n_0 ;
  wire \y[9]_INST_0_i_4_n_0 ;
  wire \y[9]_INST_0_i_8_n_0 ;
  wire \y[9]_INST_0_i_9_n_0 ;
  wire y_8__s_net_1;
  wire [3:0]NLW_y2_carry_O_UNCONNECTED;
  wire [3:0]NLW_y2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_y2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_y2_carry__2_O_UNCONNECTED;

  assign x_7__s_net_1 = x_7__s_port_;
  assign y_8__s_port_ = y_8__s_net_1;
  CARRY4 y2_carry
       (.CI(1'b0),
        .CO({y2_carry_n_0,y2_carry_n_1,y2_carry_n_2,y2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({y2_carry_i_1_n_0,y2_carry_i_2_n_0,y2_carry_i_3_n_0,y2_carry_i_4_n_0}),
        .O(NLW_y2_carry_O_UNCONNECTED[3:0]),
        .S({y2_carry_i_5_n_0,y2_carry_i_6_n_0,y2_carry_i_7_n_0,y2_carry_i_8_n_0}));
  CARRY4 y2_carry__0
       (.CI(y2_carry_n_0),
        .CO({y2_carry__0_n_0,y2_carry__0_n_1,y2_carry__0_n_2,y2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y3,y3,y3,1'b1}),
        .O(NLW_y2_carry__0_O_UNCONNECTED[3:0]),
        .S({y2_carry_i_2__2_n_0,y2_carry_i_3__2_n_0,y2_carry_i_4__2_n_0,y2_carry_i_5__0_n_0}));
  CARRY4 y2_carry__1
       (.CI(y2_carry__0_n_0),
        .CO({y2_carry__1_n_0,y2_carry__1_n_1,y2_carry__1_n_2,y2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({y3,y3,y3,y3}),
        .O(NLW_y2_carry__1_O_UNCONNECTED[3:0]),
        .S({y2_carry_i_1__2_n_0,y2_carry_i_2__1_n_0,y2_carry_i_3__1_n_0,y2_carry_i_4__1_n_0}));
  CARRY4 y2_carry__2
       (.CI(y2_carry__1_n_0),
        .CO({y2,y2_carry__2_n_1,y2_carry__2_n_2,y2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,y3,y3,y3}),
        .O(NLW_y2_carry__2_O_UNCONNECTED[3:0]),
        .S({y2_carry_i_1__1_n_0,y2_carry_i_2__0_n_0,y2_carry_i_3__0_n_0,y2_carry_i_4__0_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFEAA0155FFFF)) 
    y2_carry_i_1
       (.I0(x[15]),
        .I1(x[13]),
        .I2(y_8__s_net_1),
        .I3(x[14]),
        .I4(x[16]),
        .I5(x[17]),
        .O(y2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEAA00000000)) 
    y2_carry_i_1__0
       (.I0(x[15]),
        .I1(x[13]),
        .I2(y_8__s_net_1),
        .I3(x[14]),
        .I4(x[16]),
        .I5(x[17]),
        .O(y3));
  LUT6 #(
    .INIT(64'h00000155FFFFFFFF)) 
    y2_carry_i_1__1
       (.I0(x[15]),
        .I1(x[13]),
        .I2(y_8__s_net_1),
        .I3(x[14]),
        .I4(x[16]),
        .I5(x[17]),
        .O(y2_carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h00000155FFFFFFFF)) 
    y2_carry_i_1__2
       (.I0(x[15]),
        .I1(x[13]),
        .I2(y_8__s_net_1),
        .I3(x[14]),
        .I4(x[16]),
        .I5(x[17]),
        .O(y2_carry_i_1__2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA9555)) 
    y2_carry_i_2
       (.I0(x[14]),
        .I1(x[12]),
        .I2(x[11]),
        .I3(x[10]),
        .I4(x[13]),
        .I5(x[15]),
        .O(y2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000155FFFFFFFF)) 
    y2_carry_i_2__0
       (.I0(x[15]),
        .I1(x[13]),
        .I2(y_8__s_net_1),
        .I3(x[14]),
        .I4(x[16]),
        .I5(x[17]),
        .O(y2_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h00000155FFFFFFFF)) 
    y2_carry_i_2__1
       (.I0(x[15]),
        .I1(x[13]),
        .I2(y_8__s_net_1),
        .I3(x[14]),
        .I4(x[16]),
        .I5(x[17]),
        .O(y2_carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h00000155FFFFFFFF)) 
    y2_carry_i_2__2
       (.I0(x[15]),
        .I1(x[13]),
        .I2(y_8__s_net_1),
        .I3(x[14]),
        .I4(x[16]),
        .I5(x[17]),
        .O(y2_carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'hEABF)) 
    y2_carry_i_3
       (.I0(x[13]),
        .I1(x[10]),
        .I2(x[11]),
        .I3(x[12]),
        .O(y2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h00000155FFFFFFFF)) 
    y2_carry_i_3__0
       (.I0(x[15]),
        .I1(x[13]),
        .I2(y_8__s_net_1),
        .I3(x[14]),
        .I4(x[16]),
        .I5(x[17]),
        .O(y2_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h00000155FFFFFFFF)) 
    y2_carry_i_3__1
       (.I0(x[15]),
        .I1(x[13]),
        .I2(y_8__s_net_1),
        .I3(x[14]),
        .I4(x[16]),
        .I5(x[17]),
        .O(y2_carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h00000155FFFFFFFF)) 
    y2_carry_i_3__2
       (.I0(x[15]),
        .I1(x[13]),
        .I2(y_8__s_net_1),
        .I3(x[14]),
        .I4(x[16]),
        .I5(x[17]),
        .O(y2_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y2_carry_i_4
       (.I0(x[10]),
        .I1(x[11]),
        .O(y2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000155FFFFFFFF)) 
    y2_carry_i_4__0
       (.I0(x[15]),
        .I1(x[13]),
        .I2(y_8__s_net_1),
        .I3(x[14]),
        .I4(x[16]),
        .I5(x[17]),
        .O(y2_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h00000155FFFFFFFF)) 
    y2_carry_i_4__1
       (.I0(x[15]),
        .I1(x[13]),
        .I2(y_8__s_net_1),
        .I3(x[14]),
        .I4(x[16]),
        .I5(x[17]),
        .O(y2_carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h00000155FFFFFFFF)) 
    y2_carry_i_4__2
       (.I0(x[15]),
        .I1(x[13]),
        .I2(y_8__s_net_1),
        .I3(x[14]),
        .I4(x[16]),
        .I5(x[17]),
        .O(y2_carry_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h4444444442424222)) 
    y2_carry_i_5
       (.I0(x[17]),
        .I1(x[16]),
        .I2(x[14]),
        .I3(y_8__s_net_1),
        .I4(x[13]),
        .I5(x[15]),
        .O(y2_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h00000155FFFFFFFF)) 
    y2_carry_i_5__0
       (.I0(x[15]),
        .I1(x[13]),
        .I2(y_8__s_net_1),
        .I3(x[14]),
        .I4(x[16]),
        .I5(x[17]),
        .O(y2_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h0111111154444444)) 
    y2_carry_i_6
       (.I0(x[15]),
        .I1(x[13]),
        .I2(x[10]),
        .I3(x[11]),
        .I4(x[12]),
        .I5(x[14]),
        .O(y2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h006A)) 
    y2_carry_i_7
       (.I0(x[12]),
        .I1(x[11]),
        .I2(x[10]),
        .I3(x[13]),
        .O(y2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y2_carry_i_8
       (.I0(x[11]),
        .I1(x[10]),
        .O(y2_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    y2_carry_i_9
       (.I0(x[12]),
        .I1(x[11]),
        .I2(x[10]),
        .O(y_8__s_net_1));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \y[0]_INST_0 
       (.I0(\y[7]_INST_0_i_3_n_0 ),
        .I1(\x[25]_0 ),
        .I2(x[10]),
        .I3(\x[22]_1 ),
        .I4(\y[0]_INST_0_i_2_n_0 ),
        .I5(\y[7]_INST_0_i_5_n_0 ),
        .O(y[0]));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \y[0]_INST_0_i_2 
       (.I0(\y[2]_INST_0_i_4_n_0 ),
        .I1(x[0]),
        .I2(x[10]),
        .I3(y2),
        .I4(O[0]),
        .O(\y[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \y[1]_INST_0 
       (.I0(\y[7]_INST_0_i_3_n_0 ),
        .I1(\x[27] ),
        .I2(x[10]),
        .I3(\x[25]_0 ),
        .I4(\y[1]_INST_0_i_2_n_0 ),
        .I5(\y[9]_INST_0_i_4_n_0 ),
        .O(y[1]));
  LUT6 #(
    .INIT(64'hFFFFF4F7FFFFFFFF)) 
    \y[1]_INST_0_i_2 
       (.I0(x[0]),
        .I1(x[10]),
        .I2(\y[9]_INST_0_i_10_n_0 ),
        .I3(x[1]),
        .I4(\y[9]_INST_0_i_8_n_0 ),
        .I5(\y[9]_INST_0_i_9_n_0 ),
        .O(\y[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \y[2]_INST_0 
       (.I0(\y[7]_INST_0_i_3_n_0 ),
        .I1(\x[21]_0 ),
        .I2(x[10]),
        .I3(\x[27] ),
        .I4(\y[2]_INST_0_i_2_n_0 ),
        .I5(\y[7]_INST_0_i_5_n_0 ),
        .O(y[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFCFAAAA)) 
    \y[2]_INST_0_i_2 
       (.I0(\y[3]_INST_0_i_4_n_0 ),
        .I1(\y[9]_INST_0_i_10_n_0 ),
        .I2(x[1]),
        .I3(\y[2]_INST_0_i_4_n_0 ),
        .I4(x[10]),
        .I5(y2),
        .O(\y[2]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFFFCAFA)) 
    \y[2]_INST_0_i_4 
       (.I0(O[2]),
        .I1(\x[25]_4 ),
        .I2(y2),
        .I3(\x[25]_3 ),
        .I4(O[1]),
        .O(\y[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \y[3]_INST_0 
       (.I0(\y[7]_INST_0_i_3_n_0 ),
        .I1(\x[22]_0 ),
        .I2(x[10]),
        .I3(\x[21]_0 ),
        .I4(\y[3]_INST_0_i_2_n_0 ),
        .I5(\y[7]_INST_0_i_5_n_0 ),
        .O(y[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFCA)) 
    \y[3]_INST_0_i_2 
       (.I0(\y[4]_INST_0_i_4_n_0 ),
        .I1(\y[3]_INST_0_i_4_n_0 ),
        .I2(x[10]),
        .I3(y2),
        .O(\y[3]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF4FFF7F)) 
    \y[3]_INST_0_i_4 
       (.I0(x[0]),
        .I1(\y[9]_INST_0_i_10_n_0 ),
        .I2(\y[9]_INST_0_i_9_n_0 ),
        .I3(\y[9]_INST_0_i_8_n_0 ),
        .I4(x[2]),
        .O(\y[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \y[4]_INST_0 
       (.I0(\y[7]_INST_0_i_3_n_0 ),
        .I1(\x[21] ),
        .I2(x[10]),
        .I3(\x[22]_0 ),
        .I4(\y[4]_INST_0_i_2_n_0 ),
        .I5(\y[7]_INST_0_i_5_n_0 ),
        .O(y[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFCA)) 
    \y[4]_INST_0_i_2 
       (.I0(\y[5]_INST_0_i_4_n_0 ),
        .I1(\y[4]_INST_0_i_4_n_0 ),
        .I2(x[10]),
        .I3(y2),
        .O(\y[4]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF4FFF7F)) 
    \y[4]_INST_0_i_4 
       (.I0(x[1]),
        .I1(\y[9]_INST_0_i_10_n_0 ),
        .I2(\y[9]_INST_0_i_9_n_0 ),
        .I3(\y[9]_INST_0_i_8_n_0 ),
        .I4(x[3]),
        .O(\y[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1510FFFF15101510)) 
    \y[5]_INST_0 
       (.I0(\y[7]_INST_0_i_3_n_0 ),
        .I1(\x[22] ),
        .I2(x[10]),
        .I3(\x[21] ),
        .I4(\y[5]_INST_0_i_2_n_0 ),
        .I5(\y[7]_INST_0_i_5_n_0 ),
        .O(y[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFCA)) 
    \y[5]_INST_0_i_2 
       (.I0(\y[6]_INST_0_i_4_n_0 ),
        .I1(\y[5]_INST_0_i_4_n_0 ),
        .I2(x[10]),
        .I3(y2),
        .O(\y[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF47CCFFFF47FF)) 
    \y[5]_INST_0_i_4 
       (.I0(x[2]),
        .I1(\y[9]_INST_0_i_10_n_0 ),
        .I2(x[4]),
        .I3(\y[9]_INST_0_i_9_n_0 ),
        .I4(\y[9]_INST_0_i_8_n_0 ),
        .I5(x[0]),
        .O(\y[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0047FFFF00470047)) 
    \y[6]_INST_0 
       (.I0(x_7__s_net_1),
        .I1(x[10]),
        .I2(\x[22] ),
        .I3(\y[7]_INST_0_i_3_n_0 ),
        .I4(\y[6]_INST_0_i_2_n_0 ),
        .I5(\y[7]_INST_0_i_5_n_0 ),
        .O(y[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFCA)) 
    \y[6]_INST_0_i_2 
       (.I0(\y[7]_INST_0_i_10_n_0 ),
        .I1(\y[6]_INST_0_i_4_n_0 ),
        .I2(x[10]),
        .I3(y2),
        .O(\y[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF47CCFFFF47FF)) 
    \y[6]_INST_0_i_4 
       (.I0(x[3]),
        .I1(\y[9]_INST_0_i_10_n_0 ),
        .I2(x[5]),
        .I3(\y[9]_INST_0_i_9_n_0 ),
        .I4(\y[9]_INST_0_i_8_n_0 ),
        .I5(x[1]),
        .O(\y[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0047FFFF00470047)) 
    \y[7]_INST_0 
       (.I0(\x[20] ),
        .I1(x[10]),
        .I2(x_7__s_net_1),
        .I3(\y[7]_INST_0_i_3_n_0 ),
        .I4(\y[7]_INST_0_i_4_n_0 ),
        .I5(\y[7]_INST_0_i_5_n_0 ),
        .O(y[7]));
  LUT6 #(
    .INIT(64'hFFFF47FFFFFF4700)) 
    \y[7]_INST_0_i_10 
       (.I0(x[4]),
        .I1(\y[9]_INST_0_i_9_n_0 ),
        .I2(x[0]),
        .I3(\y[9]_INST_0_i_10_n_0 ),
        .I4(\y[9]_INST_0_i_8_n_0 ),
        .I5(\y[7]_INST_0_i_15_n_0 ),
        .O(\y[7]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h50115FDD)) 
    \y[7]_INST_0_i_15 
       (.I0(x[6]),
        .I1(O[1]),
        .I2(\x[25]_3 ),
        .I3(y2),
        .I4(x[2]),
        .O(\y[7]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \y[7]_INST_0_i_3 
       (.I0(\x[23] ),
        .I1(y2),
        .O(\y[7]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFCA)) 
    \y[7]_INST_0_i_4 
       (.I0(\y[8]_INST_0_i_2_n_0 ),
        .I1(\y[7]_INST_0_i_10_n_0 ),
        .I2(x[10]),
        .I3(y2),
        .O(\y[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4040404040405F40)) 
    \y[7]_INST_0_i_5 
       (.I0(\x[23] ),
        .I1(\x[27]_0 ),
        .I2(y2),
        .I3(\x[24] ),
        .I4(\y[9]_INST_0_i_14_n_0 ),
        .I5(\x[30] ),
        .O(\y[7]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \y[8]_INST_0 
       (.I0(\y[8]_INST_0_i_1_n_0 ),
        .I1(\y[8]_INST_0_i_2_n_0 ),
        .I2(x[10]),
        .I3(\y[9]_INST_0_i_2_n_0 ),
        .I4(\y[9]_INST_0_i_4_n_0 ),
        .O(y[8]));
  LUT4 #(
    .INIT(16'h4501)) 
    \y[8]_INST_0_i_1 
       (.I0(\y[7]_INST_0_i_3_n_0 ),
        .I1(x[10]),
        .I2(\x[20] ),
        .I3(\x[25] ),
        .O(\y[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4700FFFF47FF)) 
    \y[8]_INST_0_i_2 
       (.I0(x[5]),
        .I1(\y[9]_INST_0_i_9_n_0 ),
        .I2(x[1]),
        .I3(\y[9]_INST_0_i_10_n_0 ),
        .I4(\y[9]_INST_0_i_8_n_0 ),
        .I5(\y[8]_INST_0_i_3_n_0 ),
        .O(\y[8]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFEEA022)) 
    \y[8]_INST_0_i_3 
       (.I0(x[7]),
        .I1(O[1]),
        .I2(\x[25]_3 ),
        .I3(y2),
        .I4(x[3]),
        .O(\y[8]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \y[9]_INST_0 
       (.I0(\y[9]_INST_0_i_1_n_0 ),
        .I1(\y[9]_INST_0_i_2_n_0 ),
        .I2(x[10]),
        .I3(\y[9]_INST_0_i_3_n_0 ),
        .I4(\y[9]_INST_0_i_4_n_0 ),
        .O(y[9]));
  LUT6 #(
    .INIT(64'h00000000E2EEE222)) 
    \y[9]_INST_0_i_1 
       (.I0(\x[25] ),
        .I1(x[10]),
        .I2(\x[25]_1 ),
        .I3(x[11]),
        .I4(\x[25]_2 ),
        .I5(\y[7]_INST_0_i_3_n_0 ),
        .O(\y[9]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \y[9]_INST_0_i_10 
       (.I0(x[11]),
        .I1(x[10]),
        .I2(y2),
        .I3(O[0]),
        .O(\y[9]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h5533FF0F)) 
    \y[9]_INST_0_i_11 
       (.I0(x[0]),
        .I1(x[8]),
        .I2(x[4]),
        .I3(\y[9]_INST_0_i_8_n_0 ),
        .I4(\y[9]_INST_0_i_9_n_0 ),
        .O(\y[9]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h5353F0FF)) 
    \y[9]_INST_0_i_12 
       (.I0(x[1]),
        .I1(x[9]),
        .I2(\y[9]_INST_0_i_8_n_0 ),
        .I3(x[5]),
        .I4(\y[9]_INST_0_i_9_n_0 ),
        .O(\y[9]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \y[9]_INST_0_i_14 
       (.I0(y2),
        .I1(\x[24]_0 [1]),
        .I2(\x[24]_0 [0]),
        .I3(\x[24]_0 [2]),
        .I4(\x[24]_1 ),
        .O(\y[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFABFB0000)) 
    \y[9]_INST_0_i_2 
       (.I0(\y[9]_INST_0_i_8_n_0 ),
        .I1(x[2]),
        .I2(\y[9]_INST_0_i_9_n_0 ),
        .I3(x[6]),
        .I4(\y[9]_INST_0_i_10_n_0 ),
        .I5(\y[9]_INST_0_i_11_n_0 ),
        .O(\y[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFABFB0000)) 
    \y[9]_INST_0_i_3 
       (.I0(\y[9]_INST_0_i_8_n_0 ),
        .I1(x[3]),
        .I2(\y[9]_INST_0_i_9_n_0 ),
        .I3(x[7]),
        .I4(\y[9]_INST_0_i_10_n_0 ),
        .I5(\y[9]_INST_0_i_12_n_0 ),
        .O(\y[9]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \y[9]_INST_0_i_4 
       (.I0(\x[24] ),
        .I1(\y[9]_INST_0_i_14_n_0 ),
        .I2(\x[30] ),
        .O(\y[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAFFFF6AAA0000)) 
    \y[9]_INST_0_i_8 
       (.I0(x[13]),
        .I1(x[10]),
        .I2(x[11]),
        .I3(x[12]),
        .I4(y2),
        .I5(O[2]),
        .O(\y[9]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h3FC05555)) 
    \y[9]_INST_0_i_9 
       (.I0(O[1]),
        .I1(x[11]),
        .I2(x[10]),
        .I3(x[12]),
        .I4(y2),
        .O(\y[9]_INST_0_i_9_n_0 ));
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
