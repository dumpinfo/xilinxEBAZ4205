// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Mon Feb 20 13:53:58 2017
// Host        : GILAMONSTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/ZyboIP/general_ip/affine_transform/affine_transform.srcs/sources_1/bd/affine_block/ip/affine_block_uint_to_ieee754_fp_0_1/affine_block_uint_to_ieee754_fp_0_1_sim_netlist.v
// Design      : affine_block_uint_to_ieee754_fp_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "affine_block_uint_to_ieee754_fp_0_1,uint_to_ieee754_fp,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "uint_to_ieee754_fp,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module affine_block_uint_to_ieee754_fp_0_1
   (x,
    y);
  input [9:0]x;
  output [31:0]y;

  wire \<const0> ;
  wire U0_n_0;
  wire U0_n_12;
  wire U0_n_13;
  wire U0_n_14;
  wire U0_n_15;
  wire U0_n_16;
  wire U0_n_17;
  wire U0_n_18;
  wire [3:3]p_1_out;
  wire [9:0]x;
  wire [30:13]\^y ;
  wire \y[20]_INST_0_i_5_n_0 ;
  wire \y[20]_INST_0_i_6_n_0 ;
  wire \y[21]_INST_0_i_10_n_0 ;
  wire \y[21]_INST_0_i_11_n_0 ;
  wire \y[21]_INST_0_i_5_n_0 ;
  wire \y[21]_INST_0_i_5_n_2 ;
  wire \y[21]_INST_0_i_5_n_3 ;
  wire \y[21]_INST_0_i_5_n_5 ;
  wire \y[21]_INST_0_i_5_n_6 ;
  wire \y[21]_INST_0_i_5_n_7 ;
  wire \y[21]_INST_0_i_7_n_0 ;
  wire \y[21]_INST_0_i_9_n_0 ;
  wire \y[22]_INST_0_i_1_n_0 ;
  wire \y[22]_INST_0_i_2_n_0 ;
  wire \y[22]_INST_0_i_4_n_0 ;
  wire \y[22]_INST_0_i_5_n_0 ;
  wire \y[30]_INST_0_i_1_n_0 ;
  wire [2:2]\NLW_y[21]_INST_0_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_y[21]_INST_0_i_5_O_UNCONNECTED ;

  assign y[31] = \<const0> ;
  assign y[30] = \^y [30];
  assign y[29] = \^y [27];
  assign y[28] = \^y [27];
  assign y[27:13] = \^y [27:13];
  assign y[12] = \<const0> ;
  assign y[11] = \<const0> ;
  assign y[10] = \<const0> ;
  assign y[9] = \<const0> ;
  assign y[8] = \<const0> ;
  assign y[7] = \<const0> ;
  assign y[6] = \<const0> ;
  assign y[5] = \<const0> ;
  assign y[4] = \<const0> ;
  assign y[3] = \<const0> ;
  assign y[2] = \<const0> ;
  assign y[1] = \<const0> ;
  assign y[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  affine_block_uint_to_ieee754_fp_0_1_uint_to_ieee754_fp U0
       (.CO(\y[21]_INST_0_i_5_n_0 ),
        .O({\y[21]_INST_0_i_5_n_5 ,\y[21]_INST_0_i_5_n_6 ,\y[21]_INST_0_i_5_n_7 }),
        .p_1_out(p_1_out),
        .x(x),
        .\x[9]_0 (\y[21]_INST_0_i_7_n_0 ),
        .\x[9]_1 (\y[22]_INST_0_i_2_n_0 ),
        .\x[9]_2 (\y[20]_INST_0_i_5_n_0 ),
        .\x[9]_3 (\y[20]_INST_0_i_6_n_0 ),
        .\x[9]_4 (\y[30]_INST_0_i_1_n_0 ),
        .\x[9]_5 (\y[22]_INST_0_i_4_n_0 ),
        .\x_9__s_port_] (\y[22]_INST_0_i_1_n_0 ),
        .y(\^y [22:13]),
        .\y[13] (U0_n_0),
        .\y[18] (U0_n_14),
        .\y[20] (U0_n_13),
        .\y[20]_0 (U0_n_18),
        .\y[21] (U0_n_17),
        .\y[22] (U0_n_12),
        .\y[22]_0 (U0_n_15),
        .\y[22]_1 (U0_n_16),
        .\y[23] (\^y [23]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h4F7F)) 
    \y[20]_INST_0_i_5 
       (.I0(x[0]),
        .I1(U0_n_12),
        .I2(U0_n_13),
        .I3(x[4]),
        .O(\y[20]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hB080)) 
    \y[20]_INST_0_i_6 
       (.I0(x[2]),
        .I1(U0_n_12),
        .I2(U0_n_13),
        .I3(x[6]),
        .O(\y[20]_INST_0_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y[21]_INST_0_i_10 
       (.I0(U0_n_12),
        .O(\y[21]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[21]_INST_0_i_11 
       (.I0(\^y [23]),
        .I1(U0_n_14),
        .O(\y[21]_INST_0_i_11_n_0 ));
  CARRY4 \y[21]_INST_0_i_5 
       (.CI(1'b0),
        .CO({\y[21]_INST_0_i_5_n_0 ,\NLW_y[21]_INST_0_i_5_CO_UNCONNECTED [2],\y[21]_INST_0_i_5_n_2 ,\y[21]_INST_0_i_5_n_3 }),
        .CYINIT(\^y [23]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_y[21]_INST_0_i_5_O_UNCONNECTED [3],\y[21]_INST_0_i_5_n_5 ,\y[21]_INST_0_i_5_n_6 ,\y[21]_INST_0_i_5_n_7 }),
        .S({1'b1,\y[21]_INST_0_i_9_n_0 ,\y[21]_INST_0_i_10_n_0 ,\y[21]_INST_0_i_11_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4F7F)) 
    \y[21]_INST_0_i_7 
       (.I0(x[1]),
        .I1(U0_n_12),
        .I2(U0_n_13),
        .I3(x[5]),
        .O(\y[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \y[21]_INST_0_i_8 
       (.I0(U0_n_16),
        .I1(U0_n_17),
        .I2(x[1]),
        .I3(x[0]),
        .I4(x[2]),
        .I5(x[3]),
        .O(p_1_out));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEFF10)) 
    \y[21]_INST_0_i_9 
       (.I0(U0_n_14),
        .I1(\^y [23]),
        .I2(U0_n_18),
        .I3(U0_n_17),
        .I4(x[8]),
        .I5(x[9]),
        .O(\y[21]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8BB8888B8888888)) 
    \y[22]_INST_0_i_1 
       (.I0(\y[22]_INST_0_i_5_n_0 ),
        .I1(U0_n_0),
        .I2(x[2]),
        .I3(U0_n_12),
        .I4(U0_n_13),
        .I5(x[6]),
        .O(\y[22]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC888)) 
    \y[22]_INST_0_i_2 
       (.I0(x[7]),
        .I1(U0_n_13),
        .I2(x[3]),
        .I3(U0_n_12),
        .O(\y[22]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \y[22]_INST_0_i_4 
       (.I0(x[5]),
        .I1(U0_n_12),
        .I2(x[9]),
        .I3(U0_n_13),
        .I4(x[1]),
        .O(\y[22]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \y[22]_INST_0_i_5 
       (.I0(x[4]),
        .I1(U0_n_12),
        .I2(x[8]),
        .I3(U0_n_13),
        .I4(x[0]),
        .O(\y[22]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \y[24]_INST_0 
       (.I0(\y[30]_INST_0_i_1_n_0 ),
        .I1(\^y [23]),
        .I2(U0_n_14),
        .O(\^y [24]));
  LUT4 #(
    .INIT(16'h0078)) 
    \y[25]_INST_0 
       (.I0(U0_n_14),
        .I1(\^y [23]),
        .I2(U0_n_15),
        .I3(\y[30]_INST_0_i_1_n_0 ),
        .O(\^y [25]));
  LUT2 #(
    .INIT(4'hE)) 
    \y[26]_INST_0 
       (.I0(x[9]),
        .I1(\^y [27]),
        .O(\^y [26]));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \y[27]_INST_0 
       (.I0(U0_n_14),
        .I1(\^y [23]),
        .I2(x[9]),
        .I3(x[8]),
        .I4(U0_n_17),
        .I5(U0_n_18),
        .O(\^y [27]));
  LUT2 #(
    .INIT(4'h1)) 
    \y[30]_INST_0 
       (.I0(\y[30]_INST_0_i_1_n_0 ),
        .I1(\^y [27]),
        .O(\^y [30]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \y[30]_INST_0_i_1 
       (.I0(U0_n_17),
        .I1(x[1]),
        .I2(x[0]),
        .I3(x[2]),
        .I4(x[3]),
        .I5(U0_n_16),
        .O(\y[30]_INST_0_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "uint_to_ieee754_fp" *) 
module affine_block_uint_to_ieee754_fp_0_1_uint_to_ieee754_fp
   (\y[13] ,
    \y[23] ,
    y,
    \y[22] ,
    \y[20] ,
    \y[18] ,
    \y[22]_0 ,
    \y[22]_1 ,
    \y[21] ,
    \y[20]_0 ,
    \x_9__s_port_] ,
    \x[9]_0 ,
    \x[9]_1 ,
    \x[9]_2 ,
    \x[9]_3 ,
    x,
    \x[9]_4 ,
    O,
    CO,
    p_1_out,
    \x[9]_5 );
  output \y[13] ;
  output \y[23] ;
  output [9:0]y;
  output \y[22] ;
  output \y[20] ;
  output \y[18] ;
  output \y[22]_0 ;
  output \y[22]_1 ;
  output \y[21] ;
  output \y[20]_0 ;
  input \x_9__s_port_] ;
  input \x[9]_0 ;
  input \x[9]_1 ;
  input \x[9]_2 ;
  input \x[9]_3 ;
  input [9:0]x;
  input \x[9]_4 ;
  input [2:0]O;
  input [0:0]CO;
  input [0:0]p_1_out;
  input \x[9]_5 ;

  wire [0:0]CO;
  wire [2:0]O;
  wire mantissa2_carry_i_1_n_0;
  wire mantissa2_carry_i_2_n_0;
  wire mantissa2_carry_i_3_n_0;
  wire mantissa2_carry_i_4_n_0;
  wire mantissa2_carry_n_2;
  wire mantissa2_carry_n_3;
  wire [0:0]p_1_out;
  wire [9:0]x;
  wire \x[9]_0 ;
  wire \x[9]_1 ;
  wire \x[9]_2 ;
  wire \x[9]_3 ;
  wire \x[9]_4 ;
  wire \x[9]_5 ;
  wire x_9__s_net_1;
  wire [9:0]y;
  wire \y[13] ;
  wire \y[13]_INST_0_i_1_n_0 ;
  wire \y[13]_INST_0_i_2_n_0 ;
  wire \y[14]_INST_0_i_1_n_0 ;
  wire \y[14]_INST_0_i_2_n_0 ;
  wire \y[14]_INST_0_i_3_n_0 ;
  wire \y[14]_INST_0_i_4_n_0 ;
  wire \y[14]_INST_0_i_5_n_0 ;
  wire \y[15]_INST_0_i_1_n_0 ;
  wire \y[15]_INST_0_i_2_n_0 ;
  wire \y[15]_INST_0_i_3_n_0 ;
  wire \y[16]_INST_0_i_1_n_0 ;
  wire \y[16]_INST_0_i_2_n_0 ;
  wire \y[16]_INST_0_i_3_n_0 ;
  wire \y[16]_INST_0_i_4_n_0 ;
  wire \y[17]_INST_0_i_1_n_0 ;
  wire \y[17]_INST_0_i_2_n_0 ;
  wire \y[17]_INST_0_i_3_n_0 ;
  wire \y[18] ;
  wire \y[18]_INST_0_i_1_n_0 ;
  wire \y[18]_INST_0_i_2_n_0 ;
  wire \y[18]_INST_0_i_3_n_0 ;
  wire \y[19]_INST_0_i_1_n_0 ;
  wire \y[19]_INST_0_i_2_n_0 ;
  wire \y[20] ;
  wire \y[20]_0 ;
  wire \y[20]_INST_0_i_1_n_0 ;
  wire \y[20]_INST_0_i_2_n_0 ;
  wire \y[20]_INST_0_i_3_n_0 ;
  wire \y[20]_INST_0_i_4_n_0 ;
  wire \y[21] ;
  wire \y[21]_INST_0_i_1_n_0 ;
  wire \y[21]_INST_0_i_2_n_0 ;
  wire \y[21]_INST_0_i_3_n_0 ;
  wire \y[21]_INST_0_i_4_n_0 ;
  wire \y[21]_INST_0_i_6_n_0 ;
  wire \y[22] ;
  wire \y[22]_0 ;
  wire \y[22]_1 ;
  wire \y[23] ;
  wire \y[23]_INST_0_i_1_n_0 ;
  wire \y[23]_INST_0_i_2_n_0 ;
  wire \y[27]_INST_0_i_4_n_0 ;
  wire [3:2]NLW_mantissa2_carry_CO_UNCONNECTED;
  wire [3:0]NLW_mantissa2_carry_O_UNCONNECTED;

  assign x_9__s_net_1 = \x_9__s_port_] ;
  CARRY4 mantissa2_carry
       (.CI(1'b0),
        .CO({NLW_mantissa2_carry_CO_UNCONNECTED[3:2],mantissa2_carry_n_2,mantissa2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,mantissa2_carry_i_1_n_0,mantissa2_carry_i_2_n_0}),
        .O(NLW_mantissa2_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,mantissa2_carry_i_3_n_0,mantissa2_carry_i_4_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    mantissa2_carry_i_1
       (.I0(\y[22] ),
        .I1(\y[20] ),
        .O(mantissa2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mantissa2_carry_i_2
       (.I0(\y[13] ),
        .I1(\y[23] ),
        .O(mantissa2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    mantissa2_carry_i_3
       (.I0(\y[20] ),
        .I1(\y[22] ),
        .O(mantissa2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mantissa2_carry_i_4
       (.I0(\y[23] ),
        .I1(\y[13] ),
        .O(mantissa2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8888888C888888BF)) 
    \y[13]_INST_0 
       (.I0(\y[14]_INST_0_i_3_n_0 ),
        .I1(\y[23] ),
        .I2(\y[13]_INST_0_i_1_n_0 ),
        .I3(\y[14]_INST_0_i_1_n_0 ),
        .I4(\x[9]_4 ),
        .I5(\y[14]_INST_0_i_2_n_0 ),
        .O(y[0]));
  LUT6 #(
    .INIT(64'hBBBB8B88BBBB8BBB)) 
    \y[13]_INST_0_i_1 
       (.I0(\y[13]_INST_0_i_2_n_0 ),
        .I1(\y[14]_INST_0_i_5_n_0 ),
        .I2(x[6]),
        .I3(\y[20]_INST_0_i_4_n_0 ),
        .I4(\y[21]_INST_0_i_4_n_0 ),
        .I5(x[2]),
        .O(\y[13]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \y[13]_INST_0_i_2 
       (.I0(x[4]),
        .I1(\y[20]_INST_0_i_4_n_0 ),
        .I2(x[8]),
        .I3(\y[21]_INST_0_i_4_n_0 ),
        .I4(x[0]),
        .O(\y[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABFFAB00ABFFABFF)) 
    \y[14]_INST_0 
       (.I0(\y[15]_INST_0_i_2_n_0 ),
        .I1(\y[14]_INST_0_i_1_n_0 ),
        .I2(\y[14]_INST_0_i_2_n_0 ),
        .I3(\y[23] ),
        .I4(\y[14]_INST_0_i_3_n_0 ),
        .I5(\y[15]_INST_0_i_1_n_0 ),
        .O(y[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \y[14]_INST_0_i_1 
       (.I0(mantissa2_carry_n_2),
        .I1(CO),
        .O(\y[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB8B88BBBB8BBB)) 
    \y[14]_INST_0_i_2 
       (.I0(\y[14]_INST_0_i_4_n_0 ),
        .I1(\y[14]_INST_0_i_5_n_0 ),
        .I2(x[7]),
        .I3(\y[20]_INST_0_i_4_n_0 ),
        .I4(\y[21]_INST_0_i_4_n_0 ),
        .I5(x[3]),
        .O(\y[14]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \y[14]_INST_0_i_3 
       (.I0(\y[16]_INST_0_i_4_n_0 ),
        .I1(\y[20] ),
        .I2(x[0]),
        .I3(\y[22] ),
        .O(\y[14]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \y[14]_INST_0_i_4 
       (.I0(x[5]),
        .I1(\y[20]_INST_0_i_4_n_0 ),
        .I2(x[9]),
        .I3(\y[21]_INST_0_i_4_n_0 ),
        .I4(x[1]),
        .O(\y[14]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \y[14]_INST_0_i_5 
       (.I0(\y[16]_INST_0_i_4_n_0 ),
        .I1(O[0]),
        .I2(mantissa2_carry_n_2),
        .O(\y[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1BBB1BBB0AAA1BBB)) 
    \y[15]_INST_0 
       (.I0(\y[23] ),
        .I1(\x[9]_4 ),
        .I2(\y[16]_INST_0_i_2_n_0 ),
        .I3(\y[15]_INST_0_i_1_n_0 ),
        .I4(\y[16]_INST_0_i_1_n_0 ),
        .I5(\y[15]_INST_0_i_2_n_0 ),
        .O(y[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAACAFFFF)) 
    \y[15]_INST_0_i_1 
       (.I0(\y[15]_INST_0_i_3_n_0 ),
        .I1(\y[17]_INST_0_i_3_n_0 ),
        .I2(O[0]),
        .I3(\y[16]_INST_0_i_4_n_0 ),
        .I4(CO),
        .I5(mantissa2_carry_n_2),
        .O(\y[15]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \y[15]_INST_0_i_2 
       (.I0(\y[16]_INST_0_i_4_n_0 ),
        .I1(\y[20] ),
        .I2(x[1]),
        .I3(\y[22] ),
        .O(\y[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4540FFFF757F)) 
    \y[15]_INST_0_i_3 
       (.I0(x[6]),
        .I1(\y[22] ),
        .I2(mantissa2_carry_n_2),
        .I3(O[1]),
        .I4(\y[21]_INST_0_i_4_n_0 ),
        .I5(x[2]),
        .O(\y[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0AAA1BBB1BBB1BBB)) 
    \y[16]_INST_0 
       (.I0(\y[23] ),
        .I1(\x[9]_4 ),
        .I2(\y[17]_INST_0_i_2_n_0 ),
        .I3(\y[16]_INST_0_i_1_n_0 ),
        .I4(\y[17]_INST_0_i_1_n_0 ),
        .I5(\y[16]_INST_0_i_2_n_0 ),
        .O(y[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAACAFFFF)) 
    \y[16]_INST_0_i_1 
       (.I0(\y[16]_INST_0_i_3_n_0 ),
        .I1(\y[18]_INST_0_i_3_n_0 ),
        .I2(O[0]),
        .I3(\y[16]_INST_0_i_4_n_0 ),
        .I4(CO),
        .I5(mantissa2_carry_n_2),
        .O(\y[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFDDFFFFFFFFFF)) 
    \y[16]_INST_0_i_2 
       (.I0(x[0]),
        .I1(\y[22] ),
        .I2(x[2]),
        .I3(\y[20] ),
        .I4(\y[13] ),
        .I5(mantissa2_carry_n_2),
        .O(\y[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4540FFFF757F)) 
    \y[16]_INST_0_i_3 
       (.I0(x[7]),
        .I1(\y[22] ),
        .I2(mantissa2_carry_n_2),
        .I3(O[1]),
        .I4(\y[21]_INST_0_i_4_n_0 ),
        .I5(x[3]),
        .O(\y[16]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \y[16]_INST_0_i_4 
       (.I0(\y[18] ),
        .I1(\y[23] ),
        .I2(mantissa2_carry_n_2),
        .O(\y[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0AAA1BBB1BBB1BBB)) 
    \y[17]_INST_0 
       (.I0(\y[23] ),
        .I1(\x[9]_4 ),
        .I2(\y[18]_INST_0_i_2_n_0 ),
        .I3(\y[17]_INST_0_i_1_n_0 ),
        .I4(\y[18]_INST_0_i_1_n_0 ),
        .I5(\y[17]_INST_0_i_2_n_0 ),
        .O(y[4]));
  LUT6 #(
    .INIT(64'hFFFB0000FFFBFFFB)) 
    \y[17]_INST_0_i_1 
       (.I0(\y[20]_INST_0_i_4_n_0 ),
        .I1(x[6]),
        .I2(\y[21]_INST_0_i_4_n_0 ),
        .I3(\y[20]_INST_0_i_3_n_0 ),
        .I4(\y[17]_INST_0_i_3_n_0 ),
        .I5(\y[21]_INST_0_i_6_n_0 ),
        .O(\y[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFDDFFFFFFFFFF)) 
    \y[17]_INST_0_i_2 
       (.I0(x[1]),
        .I1(\y[22] ),
        .I2(x[3]),
        .I3(\y[20] ),
        .I4(\y[13] ),
        .I5(mantissa2_carry_n_2),
        .O(\y[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4540FFFF757F)) 
    \y[17]_INST_0_i_3 
       (.I0(x[8]),
        .I1(\y[22] ),
        .I2(mantissa2_carry_n_2),
        .I3(O[1]),
        .I4(\y[21]_INST_0_i_4_n_0 ),
        .I5(x[4]),
        .O(\y[17]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB0BFBFBF)) 
    \y[18]_INST_0 
       (.I0(\y[19]_INST_0_i_2_n_0 ),
        .I1(\y[18]_INST_0_i_1_n_0 ),
        .I2(\y[23] ),
        .I3(\y[18]_INST_0_i_2_n_0 ),
        .I4(\y[19]_INST_0_i_1_n_0 ),
        .O(y[5]));
  LUT6 #(
    .INIT(64'hFFEF0000FFEFFFEF)) 
    \y[18]_INST_0_i_1 
       (.I0(\y[20]_INST_0_i_3_n_0 ),
        .I1(\y[20]_INST_0_i_4_n_0 ),
        .I2(x[7]),
        .I3(\y[21]_INST_0_i_4_n_0 ),
        .I4(\y[18]_INST_0_i_3_n_0 ),
        .I5(\y[21]_INST_0_i_6_n_0 ),
        .O(\y[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00BFBFFFFFFFFF)) 
    \y[18]_INST_0_i_2 
       (.I0(\y[22] ),
        .I1(x[2]),
        .I2(\y[20] ),
        .I3(\x[9]_2 ),
        .I4(\y[13] ),
        .I5(mantissa2_carry_n_2),
        .O(\y[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4540FFFF757F)) 
    \y[18]_INST_0_i_3 
       (.I0(x[9]),
        .I1(\y[22] ),
        .I2(mantissa2_carry_n_2),
        .I3(O[1]),
        .I4(\y[21]_INST_0_i_4_n_0 ),
        .I5(x[5]),
        .O(\y[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1BBB1BBB0AAA1BBB)) 
    \y[19]_INST_0 
       (.I0(\y[23] ),
        .I1(\x[9]_4 ),
        .I2(\y[20]_INST_0_i_2_n_0 ),
        .I3(\y[19]_INST_0_i_1_n_0 ),
        .I4(\y[20]_INST_0_i_1_n_0 ),
        .I5(\y[19]_INST_0_i_2_n_0 ),
        .O(y[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF70FF77)) 
    \y[19]_INST_0_i_1 
       (.I0(\y[21]_INST_0_i_6_n_0 ),
        .I1(x[6]),
        .I2(\y[20]_INST_0_i_3_n_0 ),
        .I3(\y[20]_INST_0_i_4_n_0 ),
        .I4(x[8]),
        .I5(\y[21]_INST_0_i_4_n_0 ),
        .O(\y[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FF404000000000)) 
    \y[19]_INST_0_i_2 
       (.I0(\y[22] ),
        .I1(x[3]),
        .I2(\y[20] ),
        .I3(\x[9]_0 ),
        .I4(\y[13] ),
        .I5(mantissa2_carry_n_2),
        .O(\y[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1BBB1BBB0AAA1BBB)) 
    \y[20]_INST_0 
       (.I0(\y[23] ),
        .I1(\x[9]_4 ),
        .I2(\y[21]_INST_0_i_3_n_0 ),
        .I3(\y[20]_INST_0_i_1_n_0 ),
        .I4(\y[20]_INST_0_i_2_n_0 ),
        .I5(\y[21]_INST_0_i_1_n_0 ),
        .O(y[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF70FF77)) 
    \y[20]_INST_0_i_1 
       (.I0(\y[21]_INST_0_i_6_n_0 ),
        .I1(x[7]),
        .I2(\y[20]_INST_0_i_3_n_0 ),
        .I3(\y[20]_INST_0_i_4_n_0 ),
        .I4(x[9]),
        .I5(\y[21]_INST_0_i_4_n_0 ),
        .O(\y[20]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2FEF)) 
    \y[20]_INST_0_i_2 
       (.I0(\x[9]_2 ),
        .I1(\y[13] ),
        .I2(mantissa2_carry_n_2),
        .I3(\x[9]_3 ),
        .O(\y[20]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \y[20]_INST_0_i_3 
       (.I0(O[0]),
        .I1(\y[16]_INST_0_i_4_n_0 ),
        .I2(CO),
        .I3(mantissa2_carry_n_2),
        .O(\y[20]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE1FFE100)) 
    \y[20]_INST_0_i_4 
       (.I0(\y[23] ),
        .I1(\y[18] ),
        .I2(\y[22]_0 ),
        .I3(mantissa2_carry_n_2),
        .I4(O[1]),
        .O(\y[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEA00EAFFEAFF)) 
    \y[21]_INST_0 
       (.I0(\y[21]_INST_0_i_1_n_0 ),
        .I1(x_9__s_net_1),
        .I2(mantissa2_carry_n_2),
        .I3(\y[23] ),
        .I4(\y[21]_INST_0_i_2_n_0 ),
        .I5(\y[21]_INST_0_i_3_n_0 ),
        .O(y[8]));
  LUT6 #(
    .INIT(64'h0400044400000000)) 
    \y[21]_INST_0_i_1 
       (.I0(\y[21]_INST_0_i_4_n_0 ),
        .I1(x[8]),
        .I2(\y[22] ),
        .I3(mantissa2_carry_n_2),
        .I4(O[1]),
        .I5(\y[21]_INST_0_i_6_n_0 ),
        .O(\y[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000202020)) 
    \y[21]_INST_0_i_2 
       (.I0(\y[21]_INST_0_i_6_n_0 ),
        .I1(\y[21]_INST_0_i_4_n_0 ),
        .I2(x[9]),
        .I3(\y[22] ),
        .I4(mantissa2_carry_n_2),
        .I5(O[1]),
        .O(\y[21]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2FEF)) 
    \y[21]_INST_0_i_3 
       (.I0(\x[9]_0 ),
        .I1(\y[13] ),
        .I2(mantissa2_carry_n_2),
        .I3(\x[9]_1 ),
        .O(\y[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55A9FFFF55A90000)) 
    \y[21]_INST_0_i_4 
       (.I0(p_1_out),
        .I1(\y[23] ),
        .I2(\y[18] ),
        .I3(\y[22]_0 ),
        .I4(mantissa2_carry_n_2),
        .I5(O[2]),
        .O(\y[21]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \y[21]_INST_0_i_6 
       (.I0(O[0]),
        .I1(\y[16]_INST_0_i_4_n_0 ),
        .I2(CO),
        .I3(mantissa2_carry_n_2),
        .O(\y[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \y[22]_INST_0 
       (.I0(x_9__s_net_1),
        .I1(\y[23] ),
        .I2(\x[9]_1 ),
        .I3(\y[13] ),
        .I4(\x[9]_5 ),
        .I5(mantissa2_carry_n_2),
        .O(y[9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y[22]_INST_0_i_3 
       (.I0(\y[23] ),
        .I1(\y[18] ),
        .O(\y[13] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \y[22]_INST_0_i_6 
       (.I0(\y[23] ),
        .I1(\y[18] ),
        .I2(\y[22]_0 ),
        .O(\y[22] ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEFF10)) 
    \y[22]_INST_0_i_7 
       (.I0(\y[18] ),
        .I1(\y[23] ),
        .I2(\y[20]_0 ),
        .I3(\y[21] ),
        .I4(x[8]),
        .I5(x[9]),
        .O(\y[20] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00005504)) 
    \y[23]_INST_0 
       (.I0(x[3]),
        .I1(x[0]),
        .I2(x[1]),
        .I3(x[2]),
        .I4(\y[23]_INST_0_i_1_n_0 ),
        .I5(\y[23]_INST_0_i_2_n_0 ),
        .O(\y[23] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \y[23]_INST_0_i_1 
       (.I0(x[5]),
        .I1(x[9]),
        .I2(x[7]),
        .O(\y[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0FFF0F4)) 
    \y[23]_INST_0_i_2 
       (.I0(x[5]),
        .I1(x[4]),
        .I2(x[8]),
        .I3(x[7]),
        .I4(x[6]),
        .I5(x[9]),
        .O(\y[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888888A)) 
    \y[25]_INST_0_i_1 
       (.I0(\y[22]_1 ),
        .I1(\y[21] ),
        .I2(x[1]),
        .I3(x[0]),
        .I4(x[2]),
        .I5(x[3]),
        .O(\y[22]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFF01)) 
    \y[27]_INST_0_i_1 
       (.I0(\y[27]_INST_0_i_4_n_0 ),
        .I1(x[7]),
        .I2(x[6]),
        .I3(x[9]),
        .I4(x[8]),
        .O(\y[18] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y[27]_INST_0_i_2 
       (.I0(x[4]),
        .I1(x[5]),
        .I2(x[6]),
        .I3(x[7]),
        .O(\y[21] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y[27]_INST_0_i_3 
       (.I0(x[1]),
        .I1(x[0]),
        .I2(x[2]),
        .I3(x[3]),
        .O(\y[20]_0 ));
  LUT6 #(
    .INIT(64'h1110111011101111)) 
    \y[27]_INST_0_i_4 
       (.I0(x[4]),
        .I1(x[5]),
        .I2(x[3]),
        .I3(x[2]),
        .I4(x[0]),
        .I5(x[1]),
        .O(\y[27]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \y[30]_INST_0_i_2 
       (.I0(x[8]),
        .I1(x[9]),
        .O(\y[22]_1 ));
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
