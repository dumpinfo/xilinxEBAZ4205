// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Wed Feb 08 00:47:16 2017
// Host        : GILAMONSTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Zybo-Open-Source-Video-IP-Toolbox/video_processing_examples/affine_transform_demo/affine_transform_demo.srcs/sources_1/bd/system/ip/system_zybo_hdmi_0_0/system_zybo_hdmi_0_0_sim_netlist.v
// Design      : system_zybo_hdmi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_zybo_hdmi_0_0,zybo_hdmi,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "zybo_hdmi,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module system_zybo_hdmi_0_0
   (clk_125,
    clk_25,
    hsync,
    vsync,
    active,
    rgb,
    tmds,
    tmdsb,
    hdmi_cec,
    hdmi_hpd,
    hdmi_out_en);
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

  wire \<const1> ;
  wire active;
  wire clk_125;
  wire clk_25;
  wire hsync;
  wire [23:0]rgb;
  (* SLEW = "SLOW" *) wire [3:0]tmds;
  (* SLEW = "SLOW" *) wire [3:0]tmdsb;
  wire vsync;

  assign hdmi_out_en = \<const1> ;
  system_zybo_hdmi_0_0_zybo_hdmi U0
       (.active(active),
        .clk_125(clk_125),
        .clk_25(clk_25),
        .hsync(hsync),
        .rgb(rgb),
        .tmds(tmds),
        .tmdsb(tmdsb),
        .vsync(vsync));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "TMDS_encoder" *) 
module system_zybo_hdmi_0_0_TMDS_encoder
   (SR,
    D,
    Q,
    rgb,
    active,
    hsync,
    vsync,
    shift_blue,
    \shift_clock_reg[5] ,
    clk_25);
  output [0:0]SR;
  output [7:0]D;
  output [1:0]Q;
  input [7:0]rgb;
  input active;
  input hsync;
  input vsync;
  input [7:0]shift_blue;
  input \shift_clock_reg[5] ;
  input clk_25;

  wire [7:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire active;
  wire clk_25;
  wire \dc_bias[0]_i_1__1_n_0 ;
  wire \dc_bias[0]_i_2__1_n_0 ;
  wire \dc_bias[0]_i_3__1_n_0 ;
  wire \dc_bias[0]_i_4__1_n_0 ;
  wire \dc_bias[0]_i_5__0_n_0 ;
  wire \dc_bias[1]_i_1__0_n_0 ;
  wire \dc_bias[1]_i_2__1_n_0 ;
  wire \dc_bias[1]_i_3__1_n_0 ;
  wire \dc_bias[1]_i_4__1_n_0 ;
  wire \dc_bias[1]_i_5__1_n_0 ;
  wire \dc_bias[1]_i_6__0_n_0 ;
  wire \dc_bias[1]_i_7__1_n_0 ;
  wire \dc_bias[1]_i_8_n_0 ;
  wire \dc_bias[1]_i_9__0_n_0 ;
  wire \dc_bias[2]_i_10_n_0 ;
  wire \dc_bias[2]_i_11__1_n_0 ;
  wire \dc_bias[2]_i_12__0_n_0 ;
  wire \dc_bias[2]_i_13__0_n_0 ;
  wire \dc_bias[2]_i_14__0_n_0 ;
  wire \dc_bias[2]_i_15__0_n_0 ;
  wire \dc_bias[2]_i_1__1_n_0 ;
  wire \dc_bias[2]_i_2__0_n_0 ;
  wire \dc_bias[2]_i_3__1_n_0 ;
  wire \dc_bias[2]_i_4__1_n_0 ;
  wire \dc_bias[2]_i_5__1_n_0 ;
  wire \dc_bias[2]_i_6__1_n_0 ;
  wire \dc_bias[2]_i_7__0_n_0 ;
  wire \dc_bias[2]_i_8__1_n_0 ;
  wire \dc_bias[2]_i_9__0_n_0 ;
  wire \dc_bias[3]_i_10__1_n_0 ;
  wire \dc_bias[3]_i_11__1_n_0 ;
  wire \dc_bias[3]_i_12__1_n_0 ;
  wire \dc_bias[3]_i_13__0_n_0 ;
  wire \dc_bias[3]_i_14__0_n_0 ;
  wire \dc_bias[3]_i_15__1_n_0 ;
  wire \dc_bias[3]_i_16__0_n_0 ;
  wire \dc_bias[3]_i_17__0_n_0 ;
  wire \dc_bias[3]_i_18__0_n_0 ;
  wire \dc_bias[3]_i_19__1_n_0 ;
  wire \dc_bias[3]_i_1__1_n_0 ;
  wire \dc_bias[3]_i_20__0_n_0 ;
  wire \dc_bias[3]_i_21_n_0 ;
  wire \dc_bias[3]_i_22__1_n_0 ;
  wire \dc_bias[3]_i_23__0_n_0 ;
  wire \dc_bias[3]_i_24__1_n_0 ;
  wire \dc_bias[3]_i_25__1_n_0 ;
  wire \dc_bias[3]_i_26__1_n_0 ;
  wire \dc_bias[3]_i_27__1_n_0 ;
  wire \dc_bias[3]_i_28__0_n_0 ;
  wire \dc_bias[3]_i_29__0_n_0 ;
  wire \dc_bias[3]_i_2__1_n_0 ;
  wire \dc_bias[3]_i_30__0_n_0 ;
  wire \dc_bias[3]_i_31__0_n_0 ;
  wire \dc_bias[3]_i_32__0_n_0 ;
  wire \dc_bias[3]_i_33__0_n_0 ;
  wire \dc_bias[3]_i_3__1_n_0 ;
  wire \dc_bias[3]_i_4__1_n_0 ;
  wire \dc_bias[3]_i_5_n_0 ;
  wire \dc_bias[3]_i_6__1_n_0 ;
  wire \dc_bias[3]_i_7__1_n_0 ;
  wire \dc_bias[3]_i_8__1_n_0 ;
  wire \dc_bias[3]_i_9__1_n_0 ;
  wire \dc_bias_reg_n_0_[0] ;
  wire \dc_bias_reg_n_0_[1] ;
  wire \dc_bias_reg_n_0_[2] ;
  wire \encoded[0]_i_1__1_n_0 ;
  wire \encoded[1]_i_1__1_n_0 ;
  wire \encoded[1]_i_2_n_0 ;
  wire \encoded[2]_i_1__1_n_0 ;
  wire \encoded[2]_i_2_n_0 ;
  wire \encoded[3]_i_1__1_n_0 ;
  wire \encoded[3]_i_2_n_0 ;
  wire \encoded[4]_i_1__1_n_0 ;
  wire \encoded[4]_i_2_n_0 ;
  wire \encoded[5]_i_1__1_n_0 ;
  wire \encoded[5]_i_2_n_0 ;
  wire \encoded[6]_i_1__1_n_0 ;
  wire \encoded[6]_i_2__1_n_0 ;
  wire \encoded[7]_i_1__1_n_0 ;
  wire \encoded[7]_i_2__1_n_0 ;
  wire \encoded[8]_i_1__1_n_0 ;
  wire \encoded[9]_i_1__1_n_0 ;
  wire \encoded_reg_n_0_[0] ;
  wire \encoded_reg_n_0_[1] ;
  wire \encoded_reg_n_0_[2] ;
  wire \encoded_reg_n_0_[3] ;
  wire \encoded_reg_n_0_[4] ;
  wire \encoded_reg_n_0_[5] ;
  wire \encoded_reg_n_0_[6] ;
  wire \encoded_reg_n_0_[7] ;
  wire hsync;
  wire p_1_in;
  wire [7:0]rgb;
  wire [7:0]shift_blue;
  wire \shift_clock_reg[5] ;
  wire vsync;

  LUT6 #(
    .INIT(64'h9F90909F909F9F90)) 
    \dc_bias[0]_i_1__1 
       (.I0(\dc_bias_reg_n_0_[0] ),
        .I1(\dc_bias[0]_i_2__1_n_0 ),
        .I2(\dc_bias[3]_i_5_n_0 ),
        .I3(\dc_bias[2]_i_2__0_n_0 ),
        .I4(\dc_bias[0]_i_3__1_n_0 ),
        .I5(\dc_bias[0]_i_4__1_n_0 ),
        .O(\dc_bias[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \dc_bias[0]_i_2__1 
       (.I0(\dc_bias[3]_i_3__1_n_0 ),
        .I1(\encoded[7]_i_2__1_n_0 ),
        .I2(\dc_bias[0]_i_5__0_n_0 ),
        .I3(rgb[1]),
        .I4(rgb[3]),
        .O(\dc_bias[0]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \dc_bias[0]_i_3__1 
       (.I0(\encoded[3]_i_2_n_0 ),
        .I1(rgb[5]),
        .I2(rgb[0]),
        .I3(\dc_bias_reg_n_0_[0] ),
        .I4(rgb[7]),
        .O(\dc_bias[0]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \dc_bias[0]_i_4__1 
       (.I0(rgb[2]),
        .I1(\dc_bias[3]_i_3__1_n_0 ),
        .O(\dc_bias[0]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h6696969999696966)) 
    \dc_bias[0]_i_5__0 
       (.I0(rgb[6]),
        .I1(rgb[4]),
        .I2(\dc_bias[2]_i_13__0_n_0 ),
        .I3(\dc_bias[3]_i_13__0_n_0 ),
        .I4(\dc_bias[2]_i_12__0_n_0 ),
        .I5(\encoded[3]_i_2_n_0 ),
        .O(\dc_bias[0]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hC5C0CFCACFCAC5C0)) 
    \dc_bias[1]_i_1__0 
       (.I0(\dc_bias[2]_i_2__0_n_0 ),
        .I1(\dc_bias[1]_i_2__1_n_0 ),
        .I2(\dc_bias[3]_i_5_n_0 ),
        .I3(\dc_bias[1]_i_3__1_n_0 ),
        .I4(\dc_bias[1]_i_4__1_n_0 ),
        .I5(\dc_bias[1]_i_5__1_n_0 ),
        .O(\dc_bias[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \dc_bias[1]_i_2__1 
       (.I0(\dc_bias[1]_i_6__0_n_0 ),
        .I1(\dc_bias[1]_i_7__1_n_0 ),
        .I2(\dc_bias[3]_i_3__1_n_0 ),
        .I3(\dc_bias[1]_i_8_n_0 ),
        .I4(\dc_bias[1]_i_9__0_n_0 ),
        .I5(\dc_bias[3]_i_17__0_n_0 ),
        .O(\dc_bias[1]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h5695)) 
    \dc_bias[1]_i_3__1 
       (.I0(\dc_bias[1]_i_7__1_n_0 ),
        .I1(\dc_bias[0]_i_2__1_n_0 ),
        .I2(\dc_bias_reg_n_0_[0] ),
        .I3(\dc_bias[3]_i_3__1_n_0 ),
        .O(\dc_bias[1]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hD7BE2841)) 
    \dc_bias[1]_i_4__1 
       (.I0(rgb[2]),
        .I1(rgb[1]),
        .I2(rgb[0]),
        .I3(\dc_bias[3]_i_3__1_n_0 ),
        .I4(\dc_bias[2]_i_10_n_0 ),
        .O(\dc_bias[1]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hEB7D7DEB7D14147D)) 
    \dc_bias[1]_i_5__1 
       (.I0(rgb[7]),
        .I1(\dc_bias_reg_n_0_[0] ),
        .I2(rgb[0]),
        .I3(rgb[5]),
        .I4(\encoded[3]_i_2_n_0 ),
        .I5(\dc_bias[0]_i_4__1_n_0 ),
        .O(\dc_bias[1]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dc_bias[1]_i_6__0 
       (.I0(\dc_bias_reg_n_0_[0] ),
        .I1(\dc_bias[0]_i_2__1_n_0 ),
        .O(\dc_bias[1]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \dc_bias[1]_i_7__1 
       (.I0(\dc_bias_reg_n_0_[1] ),
        .I1(\dc_bias[3]_i_25__1_n_0 ),
        .O(\dc_bias[1]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'h14D782BE82BE14D7)) 
    \dc_bias[1]_i_8 
       (.I0(rgb[0]),
        .I1(\dc_bias_reg_n_0_[0] ),
        .I2(\dc_bias[3]_i_31__0_n_0 ),
        .I3(\dc_bias[0]_i_5__0_n_0 ),
        .I4(rgb[3]),
        .I5(rgb[1]),
        .O(\dc_bias[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6A56566A)) 
    \dc_bias[1]_i_9__0 
       (.I0(\dc_bias_reg_n_0_[1] ),
        .I1(rgb[0]),
        .I2(\dc_bias_reg_n_0_[0] ),
        .I3(\dc_bias[3]_i_3__1_n_0 ),
        .I4(\encoded[7]_i_2__1_n_0 ),
        .O(\dc_bias[1]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'h9A5965A665A69A59)) 
    \dc_bias[2]_i_10 
       (.I0(\dc_bias[2]_i_8__1_n_0 ),
        .I1(\dc_bias[3]_i_3__1_n_0 ),
        .I2(rgb[7]),
        .I3(\encoded[6]_i_2__1_n_0 ),
        .I4(\dc_bias_reg_n_0_[1] ),
        .I5(\dc_bias[2]_i_14__0_n_0 ),
        .O(\dc_bias[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h82EBEB82)) 
    \dc_bias[2]_i_11__1 
       (.I0(rgb[7]),
        .I1(\dc_bias_reg_n_0_[0] ),
        .I2(rgb[0]),
        .I3(rgb[5]),
        .I4(\encoded[3]_i_2_n_0 ),
        .O(\dc_bias[2]_i_11__1_n_0 ));
  LUT5 #(
    .INIT(32'h022BBFFF)) 
    \dc_bias[2]_i_12__0 
       (.I0(\dc_bias[2]_i_15__0_n_0 ),
        .I1(rgb[0]),
        .I2(rgb[7]),
        .I3(\dc_bias[3]_i_29__0_n_0 ),
        .I4(\dc_bias[3]_i_12__1_n_0 ),
        .O(\dc_bias[2]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'h79E9EF7FFFFFFFFF)) 
    \dc_bias[2]_i_13__0 
       (.I0(rgb[7]),
        .I1(\dc_bias[3]_i_29__0_n_0 ),
        .I2(\encoded[3]_i_2_n_0 ),
        .I3(\dc_bias[2]_i_15__0_n_0 ),
        .I4(\dc_bias[3]_i_12__1_n_0 ),
        .I5(rgb[0]),
        .O(\dc_bias[2]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dc_bias[2]_i_14__0 
       (.I0(rgb[0]),
        .I1(\dc_bias_reg_n_0_[0] ),
        .O(\dc_bias[2]_i_14__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \dc_bias[2]_i_15__0 
       (.I0(rgb[3]),
        .I1(rgb[2]),
        .I2(rgb[1]),
        .O(\dc_bias[2]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hC5C0CFCACFCAC5C0)) 
    \dc_bias[2]_i_1__1 
       (.I0(\dc_bias[2]_i_2__0_n_0 ),
        .I1(\dc_bias[2]_i_3__1_n_0 ),
        .I2(\dc_bias[3]_i_5_n_0 ),
        .I3(\dc_bias[2]_i_4__1_n_0 ),
        .I4(\dc_bias[2]_i_5__1_n_0 ),
        .I5(\dc_bias[2]_i_6__1_n_0 ),
        .O(\dc_bias[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h999999A999A9AAAA)) 
    \dc_bias[2]_i_2__0 
       (.I0(p_1_in),
        .I1(\dc_bias[3]_i_21_n_0 ),
        .I2(\dc_bias[3]_i_20__0_n_0 ),
        .I3(\dc_bias[3]_i_19__1_n_0 ),
        .I4(\dc_bias[3]_i_18__0_n_0 ),
        .I5(\dc_bias[3]_i_17__0_n_0 ),
        .O(\dc_bias[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h6699A5A566995A5A)) 
    \dc_bias[2]_i_3__1 
       (.I0(\dc_bias_reg_n_0_[2] ),
        .I1(\dc_bias[3]_i_14__0_n_0 ),
        .I2(\dc_bias[3]_i_9__1_n_0 ),
        .I3(\dc_bias[3]_i_15__1_n_0 ),
        .I4(\dc_bias[3]_i_3__1_n_0 ),
        .I5(\dc_bias[3]_i_8__1_n_0 ),
        .O(\dc_bias[2]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'h4BB4B44B)) 
    \dc_bias[2]_i_4__1 
       (.I0(\dc_bias[3]_i_25__1_n_0 ),
        .I1(\dc_bias_reg_n_0_[1] ),
        .I2(\dc_bias_reg_n_0_[2] ),
        .I3(\dc_bias[3]_i_14__0_n_0 ),
        .I4(\dc_bias[3]_i_26__1_n_0 ),
        .O(\dc_bias[2]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h75F710518A08EFAE)) 
    \dc_bias[2]_i_5__1 
       (.I0(\dc_bias[2]_i_7__0_n_0 ),
        .I1(\dc_bias[3]_i_3__1_n_0 ),
        .I2(rgb[7]),
        .I3(\encoded[6]_i_2__1_n_0 ),
        .I4(\dc_bias[2]_i_8__1_n_0 ),
        .I5(\dc_bias[2]_i_9__0_n_0 ),
        .O(\dc_bias[2]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h177E777777777E17)) 
    \dc_bias[2]_i_6__1 
       (.I0(\dc_bias[2]_i_10_n_0 ),
        .I1(\dc_bias[2]_i_11__1_n_0 ),
        .I2(\dc_bias[0]_i_3__1_n_0 ),
        .I3(\encoded[1]_i_2_n_0 ),
        .I4(\dc_bias[3]_i_3__1_n_0 ),
        .I5(rgb[2]),
        .O(\dc_bias[2]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \dc_bias[2]_i_7__0 
       (.I0(\dc_bias_reg_n_0_[1] ),
        .I1(\dc_bias_reg_n_0_[0] ),
        .I2(rgb[0]),
        .O(\dc_bias[2]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h2DB4B4B42D2D2DB4)) 
    \dc_bias[2]_i_8__1 
       (.I0(rgb[4]),
        .I1(rgb[5]),
        .I2(\encoded[3]_i_2_n_0 ),
        .I3(\dc_bias[2]_i_12__0_n_0 ),
        .I4(\dc_bias[3]_i_13__0_n_0 ),
        .I5(\dc_bias[2]_i_13__0_n_0 ),
        .O(\dc_bias[2]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hAA95)) 
    \dc_bias[2]_i_9__0 
       (.I0(\dc_bias_reg_n_0_[2] ),
        .I1(rgb[0]),
        .I2(\dc_bias_reg_n_0_[0] ),
        .I3(\dc_bias_reg_n_0_[1] ),
        .O(\dc_bias[2]_i_9__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dc_bias[3]_i_1 
       (.I0(active),
        .O(SR));
  LUT6 #(
    .INIT(64'h69FFFF69FF6969FF)) 
    \dc_bias[3]_i_10__1 
       (.I0(rgb[1]),
        .I1(rgb[2]),
        .I2(rgb[3]),
        .I3(rgb[0]),
        .I4(rgb[7]),
        .I5(\dc_bias[3]_i_29__0_n_0 ),
        .O(\dc_bias[3]_i_10__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h17717117)) 
    \dc_bias[3]_i_11__1 
       (.I0(rgb[0]),
        .I1(rgb[7]),
        .I2(rgb[6]),
        .I3(rgb[5]),
        .I4(rgb[4]),
        .O(\dc_bias[3]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \dc_bias[3]_i_12__1 
       (.I0(rgb[3]),
        .I1(rgb[2]),
        .I2(rgb[1]),
        .I3(rgb[5]),
        .I4(rgb[4]),
        .I5(rgb[6]),
        .O(\dc_bias[3]_i_12__1_n_0 ));
  LUT6 #(
    .INIT(64'h171717FF17FFFFFF)) 
    \dc_bias[3]_i_13__0 
       (.I0(rgb[3]),
        .I1(rgb[2]),
        .I2(rgb[1]),
        .I3(rgb[5]),
        .I4(rgb[4]),
        .I5(rgb[6]),
        .O(\dc_bias[3]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'h4DDD444D444D2444)) 
    \dc_bias[3]_i_14__0 
       (.I0(\dc_bias[3]_i_28__0_n_0 ),
        .I1(\dc_bias[3]_i_30__0_n_0 ),
        .I2(\dc_bias[0]_i_5__0_n_0 ),
        .I3(rgb[0]),
        .I4(\dc_bias[3]_i_31__0_n_0 ),
        .I5(\dc_bias[3]_i_19__1_n_0 ),
        .O(\dc_bias[3]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'hECFE8FC88FC8ECFE)) 
    \dc_bias[3]_i_15__1 
       (.I0(\dc_bias_reg_n_0_[0] ),
        .I1(\dc_bias_reg_n_0_[1] ),
        .I2(\dc_bias[3]_i_19__1_n_0 ),
        .I3(\dc_bias[3]_i_20__0_n_0 ),
        .I4(\dc_bias[3]_i_18__0_n_0 ),
        .I5(\dc_bias[3]_i_17__0_n_0 ),
        .O(\dc_bias[3]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dc_bias[3]_i_16__0 
       (.I0(\dc_bias_reg_n_0_[1] ),
        .I1(\dc_bias_reg_n_0_[2] ),
        .I2(\dc_bias_reg_n_0_[0] ),
        .I3(p_1_in),
        .O(\dc_bias[3]_i_16__0_n_0 ));
  LUT6 #(
    .INIT(64'hD22D4BB42DD2B44B)) 
    \dc_bias[3]_i_17__0 
       (.I0(rgb[3]),
        .I1(rgb[2]),
        .I2(rgb[1]),
        .I3(rgb[0]),
        .I4(\dc_bias[3]_i_3__1_n_0 ),
        .I5(\dc_bias[3]_i_28__0_n_0 ),
        .O(\dc_bias[3]_i_17__0_n_0 ));
  LUT6 #(
    .INIT(64'h1D8B8B1D8B1D1D8B)) 
    \dc_bias[3]_i_18__0 
       (.I0(\dc_bias[3]_i_3__1_n_0 ),
        .I1(\encoded[7]_i_2__1_n_0 ),
        .I2(rgb[0]),
        .I3(rgb[6]),
        .I4(rgb[4]),
        .I5(\encoded[3]_i_2_n_0 ),
        .O(\dc_bias[3]_i_18__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \dc_bias[3]_i_19__1 
       (.I0(rgb[3]),
        .I1(rgb[1]),
        .I2(rgb[0]),
        .O(\dc_bias[3]_i_19__1_n_0 ));
  LUT6 #(
    .INIT(64'h1DFF1D001DFF1DFF)) 
    \dc_bias[3]_i_1__1 
       (.I0(\dc_bias[3]_i_2__1_n_0 ),
        .I1(\dc_bias[3]_i_3__1_n_0 ),
        .I2(\dc_bias[3]_i_4__1_n_0 ),
        .I3(\dc_bias[3]_i_5_n_0 ),
        .I4(\dc_bias[3]_i_6__1_n_0 ),
        .I5(\dc_bias[3]_i_7__1_n_0 ),
        .O(\dc_bias[3]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \dc_bias[3]_i_20__0 
       (.I0(\encoded[3]_i_2_n_0 ),
        .I1(rgb[4]),
        .I2(rgb[6]),
        .I3(\encoded[7]_i_2__1_n_0 ),
        .I4(rgb[0]),
        .O(\dc_bias[3]_i_20__0_n_0 ));
  LUT6 #(
    .INIT(64'hA20808A2208A8A20)) 
    \dc_bias[3]_i_21 
       (.I0(\dc_bias[3]_i_28__0_n_0 ),
        .I1(rgb[3]),
        .I2(rgb[2]),
        .I3(rgb[1]),
        .I4(rgb[0]),
        .I5(\dc_bias[3]_i_3__1_n_0 ),
        .O(\dc_bias[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABA22BA22BA22)) 
    \dc_bias[3]_i_22__1 
       (.I0(\dc_bias_reg_n_0_[2] ),
        .I1(\dc_bias[3]_i_32__0_n_0 ),
        .I2(\dc_bias[3]_i_33__0_n_0 ),
        .I3(\dc_bias_reg_n_0_[1] ),
        .I4(\dc_bias_reg_n_0_[0] ),
        .I5(rgb[0]),
        .O(\dc_bias[3]_i_22__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFEF)) 
    \dc_bias[3]_i_23__0 
       (.I0(\dc_bias[2]_i_10_n_0 ),
        .I1(\dc_bias[0]_i_3__1_n_0 ),
        .I2(\encoded[1]_i_2_n_0 ),
        .I3(\dc_bias[3]_i_3__1_n_0 ),
        .I4(rgb[2]),
        .I5(\dc_bias[2]_i_11__1_n_0 ),
        .O(\dc_bias[3]_i_23__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFE7810081000000)) 
    \dc_bias[3]_i_24__1 
       (.I0(rgb[2]),
        .I1(\dc_bias[3]_i_3__1_n_0 ),
        .I2(\encoded[1]_i_2_n_0 ),
        .I3(\dc_bias[0]_i_3__1_n_0 ),
        .I4(\dc_bias[2]_i_11__1_n_0 ),
        .I5(\dc_bias[2]_i_10_n_0 ),
        .O(\dc_bias[3]_i_24__1_n_0 ));
  LUT6 #(
    .INIT(64'h188EE771E771188E)) 
    \dc_bias[3]_i_25__1 
       (.I0(\dc_bias[3]_i_19__1_n_0 ),
        .I1(\dc_bias[3]_i_31__0_n_0 ),
        .I2(rgb[0]),
        .I3(\dc_bias[0]_i_5__0_n_0 ),
        .I4(\dc_bias[3]_i_30__0_n_0 ),
        .I5(\dc_bias[3]_i_28__0_n_0 ),
        .O(\dc_bias[3]_i_25__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h9990F999)) 
    \dc_bias[3]_i_26__1 
       (.I0(\dc_bias_reg_n_0_[1] ),
        .I1(\dc_bias[3]_i_25__1_n_0 ),
        .I2(\dc_bias_reg_n_0_[0] ),
        .I3(\dc_bias[0]_i_2__1_n_0 ),
        .I4(\dc_bias[3]_i_3__1_n_0 ),
        .O(\dc_bias[3]_i_26__1_n_0 ));
  LUT6 #(
    .INIT(64'hAA696955559696AA)) 
    \dc_bias[3]_i_27__1 
       (.I0(\dc_bias[3]_i_28__0_n_0 ),
        .I1(\encoded[7]_i_2__1_n_0 ),
        .I2(\dc_bias[3]_i_3__1_n_0 ),
        .I3(\dc_bias_reg_n_0_[0] ),
        .I4(rgb[0]),
        .I5(\dc_bias_reg_n_0_[1] ),
        .O(\dc_bias[3]_i_27__1_n_0 ));
  LUT6 #(
    .INIT(64'h28882228BEEEBBBE)) 
    \dc_bias[3]_i_28__0 
       (.I0(\encoded[4]_i_2_n_0 ),
        .I1(\encoded[5]_i_2_n_0 ),
        .I2(\dc_bias[2]_i_12__0_n_0 ),
        .I3(\dc_bias[3]_i_13__0_n_0 ),
        .I4(\dc_bias[2]_i_13__0_n_0 ),
        .I5(\encoded[6]_i_2__1_n_0 ),
        .O(\dc_bias[3]_i_28__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \dc_bias[3]_i_29__0 
       (.I0(rgb[6]),
        .I1(rgb[5]),
        .I2(rgb[4]),
        .O(\dc_bias[3]_i_29__0_n_0 ));
  LUT4 #(
    .INIT(16'h24DB)) 
    \dc_bias[3]_i_2__1 
       (.I0(\dc_bias[3]_i_8__1_n_0 ),
        .I1(\dc_bias[3]_i_9__1_n_0 ),
        .I2(\dc_bias_reg_n_0_[2] ),
        .I3(p_1_in),
        .O(\dc_bias[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h2BD400FFFF002BD4)) 
    \dc_bias[3]_i_30__0 
       (.I0(\dc_bias[2]_i_13__0_n_0 ),
        .I1(\dc_bias[3]_i_13__0_n_0 ),
        .I2(\dc_bias[2]_i_12__0_n_0 ),
        .I3(\encoded[1]_i_2_n_0 ),
        .I4(rgb[2]),
        .I5(rgb[3]),
        .O(\dc_bias[3]_i_30__0_n_0 ));
  LUT6 #(
    .INIT(64'h55F5F5FFAE8A8A08)) 
    \dc_bias[3]_i_31__0 
       (.I0(\dc_bias[3]_i_13__0_n_0 ),
        .I1(rgb[0]),
        .I2(\dc_bias[3]_i_12__1_n_0 ),
        .I3(\dc_bias[3]_i_11__1_n_0 ),
        .I4(\dc_bias[3]_i_10__1_n_0 ),
        .I5(\encoded[7]_i_2__1_n_0 ),
        .O(\dc_bias[3]_i_31__0_n_0 ));
  LUT6 #(
    .INIT(64'h01B00071B20001B0)) 
    \dc_bias[3]_i_32__0 
       (.I0(rgb[6]),
        .I1(rgb[7]),
        .I2(\dc_bias[3]_i_3__1_n_0 ),
        .I3(\encoded[3]_i_2_n_0 ),
        .I4(rgb[5]),
        .I5(rgb[4]),
        .O(\dc_bias[3]_i_32__0_n_0 ));
  LUT6 #(
    .INIT(64'h9208000059591049)) 
    \dc_bias[3]_i_33__0 
       (.I0(\encoded[3]_i_2_n_0 ),
        .I1(rgb[4]),
        .I2(rgb[5]),
        .I3(rgb[6]),
        .I4(rgb[7]),
        .I5(\dc_bias[3]_i_3__1_n_0 ),
        .O(\dc_bias[3]_i_33__0_n_0 ));
  LUT6 #(
    .INIT(64'h2B023F03FFBFFFFF)) 
    \dc_bias[3]_i_3__1 
       (.I0(\encoded[7]_i_2__1_n_0 ),
        .I1(\dc_bias[3]_i_10__1_n_0 ),
        .I2(\dc_bias[3]_i_11__1_n_0 ),
        .I3(\dc_bias[3]_i_12__1_n_0 ),
        .I4(rgb[0]),
        .I5(\dc_bias[3]_i_13__0_n_0 ),
        .O(\dc_bias[3]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h65A6)) 
    \dc_bias[3]_i_4__1 
       (.I0(\dc_bias[2]_i_2__0_n_0 ),
        .I1(\dc_bias_reg_n_0_[2] ),
        .I2(\dc_bias[3]_i_14__0_n_0 ),
        .I3(\dc_bias[3]_i_15__1_n_0 ),
        .O(\dc_bias[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEAAAAABEABAA)) 
    \dc_bias[3]_i_5 
       (.I0(\dc_bias[3]_i_16__0_n_0 ),
        .I1(\dc_bias[3]_i_17__0_n_0 ),
        .I2(\dc_bias[3]_i_18__0_n_0 ),
        .I3(\dc_bias[3]_i_19__1_n_0 ),
        .I4(\dc_bias[3]_i_20__0_n_0 ),
        .I5(\dc_bias[3]_i_21_n_0 ),
        .O(\dc_bias[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8228822828288228)) 
    \dc_bias[3]_i_6__1 
       (.I0(\dc_bias[2]_i_2__0_n_0 ),
        .I1(p_1_in),
        .I2(\dc_bias[3]_i_22__1_n_0 ),
        .I3(\dc_bias[3]_i_23__0_n_0 ),
        .I4(\dc_bias[2]_i_5__1_n_0 ),
        .I5(\dc_bias[3]_i_24__1_n_0 ),
        .O(\dc_bias[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4F4F0FBFFFFF4)) 
    \dc_bias[3]_i_7__1 
       (.I0(\dc_bias[3]_i_25__1_n_0 ),
        .I1(\dc_bias_reg_n_0_[1] ),
        .I2(\dc_bias[2]_i_2__0_n_0 ),
        .I3(\dc_bias[3]_i_26__1_n_0 ),
        .I4(\dc_bias_reg_n_0_[2] ),
        .I5(\dc_bias[3]_i_14__0_n_0 ),
        .O(\dc_bias[3]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'h08A28A20AEFBEFBA)) 
    \dc_bias[3]_i_8__1 
       (.I0(\dc_bias[3]_i_27__1_n_0 ),
        .I1(rgb[3]),
        .I2(rgb[2]),
        .I3(\encoded[1]_i_2_n_0 ),
        .I4(\dc_bias[3]_i_3__1_n_0 ),
        .I5(\dc_bias[1]_i_8_n_0 ),
        .O(\dc_bias[3]_i_8__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000099F099FFFFF)) 
    \dc_bias[3]_i_9__1 
       (.I0(\encoded[7]_i_2__1_n_0 ),
        .I1(\dc_bias[3]_i_3__1_n_0 ),
        .I2(rgb[0]),
        .I3(\dc_bias_reg_n_0_[0] ),
        .I4(\dc_bias_reg_n_0_[1] ),
        .I5(\dc_bias[3]_i_28__0_n_0 ),
        .O(\dc_bias[3]_i_9__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[0] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\dc_bias[0]_i_1__1_n_0 ),
        .Q(\dc_bias_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[1] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\dc_bias[1]_i_1__0_n_0 ),
        .Q(\dc_bias_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[2] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\dc_bias[2]_i_1__1_n_0 ),
        .Q(\dc_bias_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[3] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\dc_bias[3]_i_1__1_n_0 ),
        .Q(p_1_in),
        .R(SR));
  LUT6 #(
    .INIT(64'h6F6FAF5F6060A050)) 
    \encoded[0]_i_1__1 
       (.I0(rgb[0]),
        .I1(\dc_bias[3]_i_3__1_n_0 ),
        .I2(active),
        .I3(\dc_bias[2]_i_2__0_n_0 ),
        .I4(\dc_bias[3]_i_5_n_0 ),
        .I5(hsync),
        .O(\encoded[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7B33B7CC480084)) 
    \encoded[1]_i_1__1 
       (.I0(\dc_bias[3]_i_3__1_n_0 ),
        .I1(active),
        .I2(\dc_bias[2]_i_2__0_n_0 ),
        .I3(\dc_bias[3]_i_5_n_0 ),
        .I4(\encoded[1]_i_2_n_0 ),
        .I5(hsync),
        .O(\encoded[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \encoded[1]_i_2 
       (.I0(rgb[0]),
        .I1(rgb[1]),
        .O(\encoded[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h880C44C0BB3F77F3)) 
    \encoded[2]_i_1__1 
       (.I0(\dc_bias[3]_i_3__1_n_0 ),
        .I1(active),
        .I2(\dc_bias[2]_i_2__0_n_0 ),
        .I3(\dc_bias[3]_i_5_n_0 ),
        .I4(\encoded[2]_i_2_n_0 ),
        .I5(hsync),
        .O(\encoded[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \encoded[2]_i_2 
       (.I0(rgb[2]),
        .I1(rgb[1]),
        .I2(rgb[0]),
        .O(\encoded[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33B7FF7B0084CC48)) 
    \encoded[3]_i_1__1 
       (.I0(\dc_bias[3]_i_3__1_n_0 ),
        .I1(active),
        .I2(\dc_bias[2]_i_2__0_n_0 ),
        .I3(\dc_bias[3]_i_5_n_0 ),
        .I4(\encoded[3]_i_2_n_0 ),
        .I5(hsync),
        .O(\encoded[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \encoded[3]_i_2 
       (.I0(rgb[3]),
        .I1(rgb[0]),
        .I2(rgb[1]),
        .I3(rgb[2]),
        .O(\encoded[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44C0880C77F3BB3F)) 
    \encoded[4]_i_1__1 
       (.I0(\dc_bias[3]_i_3__1_n_0 ),
        .I1(active),
        .I2(\dc_bias[2]_i_2__0_n_0 ),
        .I3(\dc_bias[3]_i_5_n_0 ),
        .I4(\encoded[4]_i_2_n_0 ),
        .I5(hsync),
        .O(\encoded[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \encoded[4]_i_2 
       (.I0(rgb[4]),
        .I1(rgb[2]),
        .I2(rgb[1]),
        .I3(rgb[0]),
        .I4(rgb[3]),
        .O(\encoded[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33B7FF7B0084CC48)) 
    \encoded[5]_i_1__1 
       (.I0(\dc_bias[3]_i_3__1_n_0 ),
        .I1(active),
        .I2(\dc_bias[2]_i_2__0_n_0 ),
        .I3(\dc_bias[3]_i_5_n_0 ),
        .I4(\encoded[5]_i_2_n_0 ),
        .I5(hsync),
        .O(\encoded[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \encoded[5]_i_2 
       (.I0(rgb[2]),
        .I1(rgb[1]),
        .I2(rgb[0]),
        .I3(rgb[3]),
        .I4(rgb[5]),
        .I5(rgb[4]),
        .O(\encoded[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h880C44C0BB3F77F3)) 
    \encoded[6]_i_1__1 
       (.I0(\dc_bias[3]_i_3__1_n_0 ),
        .I1(active),
        .I2(\dc_bias[2]_i_2__0_n_0 ),
        .I3(\dc_bias[3]_i_5_n_0 ),
        .I4(\encoded[6]_i_2__1_n_0 ),
        .I5(hsync),
        .O(\encoded[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \encoded[6]_i_2__1 
       (.I0(\encoded[3]_i_2_n_0 ),
        .I1(rgb[4]),
        .I2(rgb[5]),
        .I3(rgb[6]),
        .O(\encoded[6]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF337BB7CC004884)) 
    \encoded[7]_i_1__1 
       (.I0(\dc_bias[3]_i_3__1_n_0 ),
        .I1(active),
        .I2(\dc_bias[2]_i_2__0_n_0 ),
        .I3(\encoded[7]_i_2__1_n_0 ),
        .I4(\dc_bias[3]_i_5_n_0 ),
        .I5(hsync),
        .O(\encoded[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \encoded[7]_i_2__1 
       (.I0(rgb[7]),
        .I1(rgb[6]),
        .I2(rgb[5]),
        .I3(rgb[4]),
        .I4(\encoded[3]_i_2_n_0 ),
        .O(\encoded[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \encoded[8]_i_1__1 
       (.I0(\dc_bias[3]_i_3__1_n_0 ),
        .I1(active),
        .I2(hsync),
        .O(\encoded[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hC5FFC500C500C5FF)) 
    \encoded[9]_i_1__1 
       (.I0(\dc_bias[2]_i_2__0_n_0 ),
        .I1(\dc_bias[3]_i_3__1_n_0 ),
        .I2(\dc_bias[3]_i_5_n_0 ),
        .I3(active),
        .I4(hsync),
        .I5(vsync),
        .O(\encoded[9]_i_1__1_n_0 ));
  FDRE \encoded_reg[0] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\encoded[0]_i_1__1_n_0 ),
        .Q(\encoded_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \encoded_reg[1] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\encoded[1]_i_1__1_n_0 ),
        .Q(\encoded_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \encoded_reg[2] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\encoded[2]_i_1__1_n_0 ),
        .Q(\encoded_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \encoded_reg[3] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\encoded[3]_i_1__1_n_0 ),
        .Q(\encoded_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \encoded_reg[4] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\encoded[4]_i_1__1_n_0 ),
        .Q(\encoded_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \encoded_reg[5] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\encoded[5]_i_1__1_n_0 ),
        .Q(\encoded_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \encoded_reg[6] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\encoded[6]_i_1__1_n_0 ),
        .Q(\encoded_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \encoded_reg[7] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\encoded[7]_i_1__1_n_0 ),
        .Q(\encoded_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \encoded_reg[8] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\encoded[8]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \encoded_reg[9] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\encoded[9]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_blue[0]_i_1 
       (.I0(shift_blue[0]),
        .I1(\shift_clock_reg[5] ),
        .I2(\encoded_reg_n_0_[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_blue[1]_i_1 
       (.I0(shift_blue[1]),
        .I1(\shift_clock_reg[5] ),
        .I2(\encoded_reg_n_0_[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_blue[2]_i_1 
       (.I0(shift_blue[2]),
        .I1(\shift_clock_reg[5] ),
        .I2(\encoded_reg_n_0_[2] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_blue[3]_i_1 
       (.I0(shift_blue[3]),
        .I1(\shift_clock_reg[5] ),
        .I2(\encoded_reg_n_0_[3] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_blue[4]_i_1 
       (.I0(shift_blue[4]),
        .I1(\shift_clock_reg[5] ),
        .I2(\encoded_reg_n_0_[4] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_blue[5]_i_1 
       (.I0(shift_blue[5]),
        .I1(\shift_clock_reg[5] ),
        .I2(\encoded_reg_n_0_[5] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_blue[6]_i_1 
       (.I0(shift_blue[6]),
        .I1(\shift_clock_reg[5] ),
        .I2(\encoded_reg_n_0_[6] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_blue[7]_i_1 
       (.I0(shift_blue[7]),
        .I1(\shift_clock_reg[5] ),
        .I2(\encoded_reg_n_0_[7] ),
        .O(D[7]));
endmodule

(* ORIG_REF_NAME = "TMDS_encoder" *) 
module system_zybo_hdmi_0_0_TMDS_encoder_0
   (D,
    Q,
    rgb,
    active,
    shift_green,
    \shift_clock_reg[5] ,
    SR,
    clk_25);
  output [7:0]D;
  output [1:0]Q;
  input [7:0]rgb;
  input active;
  input [7:0]shift_green;
  input \shift_clock_reg[5] ;
  input [0:0]SR;
  input clk_25;

  wire [7:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire active;
  wire clk_25;
  wire \dc_bias[0]_i_1__0_n_0 ;
  wire \dc_bias[0]_i_2__0_n_0 ;
  wire \dc_bias[0]_i_3__0_n_0 ;
  wire \dc_bias[0]_i_4__0_n_0 ;
  wire \dc_bias[0]_i_5__1_n_0 ;
  wire \dc_bias[0]_i_6_n_0 ;
  wire \dc_bias[0]_i_7_n_0 ;
  wire \dc_bias[1]_i_1_n_0 ;
  wire \dc_bias[1]_i_2__0_n_0 ;
  wire \dc_bias[1]_i_3__0_n_0 ;
  wire \dc_bias[1]_i_4__0_n_0 ;
  wire \dc_bias[1]_i_5_n_0 ;
  wire \dc_bias[1]_i_6__1_n_0 ;
  wire \dc_bias[1]_i_7__0_n_0 ;
  wire \dc_bias[1]_i_8__0_n_0 ;
  wire \dc_bias[1]_i_9_n_0 ;
  wire \dc_bias[2]_i_10__1_n_0 ;
  wire \dc_bias[2]_i_11__0_n_0 ;
  wire \dc_bias[2]_i_1__0_n_0 ;
  wire \dc_bias[2]_i_2__1_n_0 ;
  wire \dc_bias[2]_i_3__0_n_0 ;
  wire \dc_bias[2]_i_4_n_0 ;
  wire \dc_bias[2]_i_5__0_n_0 ;
  wire \dc_bias[2]_i_6__0_n_0 ;
  wire \dc_bias[2]_i_7_n_0 ;
  wire \dc_bias[2]_i_8__0_n_0 ;
  wire \dc_bias[2]_i_9_n_0 ;
  wire \dc_bias[3]_i_10__0_n_0 ;
  wire \dc_bias[3]_i_11__0_n_0 ;
  wire \dc_bias[3]_i_12__0_n_0 ;
  wire \dc_bias[3]_i_13__1_n_0 ;
  wire \dc_bias[3]_i_14__1_n_0 ;
  wire \dc_bias[3]_i_15__0_n_0 ;
  wire \dc_bias[3]_i_16_n_0 ;
  wire \dc_bias[3]_i_17_n_0 ;
  wire \dc_bias[3]_i_18__1_n_0 ;
  wire \dc_bias[3]_i_19__0_n_0 ;
  wire \dc_bias[3]_i_1__0_n_0 ;
  wire \dc_bias[3]_i_20_n_0 ;
  wire \dc_bias[3]_i_21__1_n_0 ;
  wire \dc_bias[3]_i_22__0_n_0 ;
  wire \dc_bias[3]_i_23__1_n_0 ;
  wire \dc_bias[3]_i_24__0_n_0 ;
  wire \dc_bias[3]_i_25__0_n_0 ;
  wire \dc_bias[3]_i_26__0_n_0 ;
  wire \dc_bias[3]_i_27__0_n_0 ;
  wire \dc_bias[3]_i_28_n_0 ;
  wire \dc_bias[3]_i_29_n_0 ;
  wire \dc_bias[3]_i_2__0_n_0 ;
  wire \dc_bias[3]_i_30_n_0 ;
  wire \dc_bias[3]_i_31_n_0 ;
  wire \dc_bias[3]_i_32_n_0 ;
  wire \dc_bias[3]_i_33_n_0 ;
  wire \dc_bias[3]_i_34_n_0 ;
  wire \dc_bias[3]_i_3__0_n_0 ;
  wire \dc_bias[3]_i_4__0_n_0 ;
  wire \dc_bias[3]_i_5__1_n_0 ;
  wire \dc_bias[3]_i_6__0_n_0 ;
  wire \dc_bias[3]_i_7__0_n_0 ;
  wire \dc_bias[3]_i_8__0_n_0 ;
  wire \dc_bias[3]_i_9__0_n_0 ;
  wire \dc_bias_reg_n_0_[0] ;
  wire \dc_bias_reg_n_0_[1] ;
  wire \dc_bias_reg_n_0_[2] ;
  wire \encoded[0]_i_1__0_n_0 ;
  wire \encoded[1]_i_1__0_n_0 ;
  wire \encoded[2]_i_1__0_n_0 ;
  wire \encoded[3]_i_1__0_n_0 ;
  wire \encoded[4]_i_1__0_n_0 ;
  wire \encoded[5]_i_1__0_n_0 ;
  wire \encoded[6]_i_1__0_n_0 ;
  wire \encoded[6]_i_2__0_n_0 ;
  wire \encoded[7]_i_1__0_n_0 ;
  wire \encoded[7]_i_2_n_0 ;
  wire \encoded[7]_i_3__0_n_0 ;
  wire \encoded[8]_i_1__0_n_0 ;
  wire \encoded[8]_i_2_n_0 ;
  wire \encoded[8]_i_3_n_0 ;
  wire \encoded[8]_i_4_n_0 ;
  wire \encoded[8]_i_5_n_0 ;
  wire \encoded[8]_i_6_n_0 ;
  wire \encoded[8]_i_7_n_0 ;
  wire \encoded[9]_i_1_n_0 ;
  wire \encoded[9]_i_2__0_n_0 ;
  wire \encoded_reg_n_0_[0] ;
  wire \encoded_reg_n_0_[1] ;
  wire \encoded_reg_n_0_[2] ;
  wire \encoded_reg_n_0_[3] ;
  wire \encoded_reg_n_0_[4] ;
  wire \encoded_reg_n_0_[5] ;
  wire \encoded_reg_n_0_[6] ;
  wire \encoded_reg_n_0_[7] ;
  wire p_1_in;
  wire [7:0]rgb;
  wire \shift_clock_reg[5] ;
  wire [7:0]shift_green;

  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \dc_bias[0]_i_1__0 
       (.I0(\dc_bias_reg_n_0_[0] ),
        .I1(\dc_bias[0]_i_2__0_n_0 ),
        .I2(\dc_bias[3]_i_2__0_n_0 ),
        .I3(\dc_bias[3]_i_5__1_n_0 ),
        .I4(\dc_bias[0]_i_3__0_n_0 ),
        .I5(\dc_bias[0]_i_4__0_n_0 ),
        .O(\dc_bias[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \dc_bias[0]_i_2__0 
       (.I0(\dc_bias[0]_i_5__1_n_0 ),
        .I1(rgb[0]),
        .I2(\dc_bias[0]_i_6_n_0 ),
        .I3(\dc_bias[0]_i_7_n_0 ),
        .I4(rgb[6]),
        .O(\dc_bias[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \dc_bias[0]_i_3__0 
       (.I0(\encoded[6]_i_2__0_n_0 ),
        .I1(rgb[5]),
        .I2(rgb[0]),
        .I3(\dc_bias_reg_n_0_[0] ),
        .I4(rgb[7]),
        .O(\dc_bias[0]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \dc_bias[0]_i_4__0 
       (.I0(rgb[2]),
        .I1(\encoded[8]_i_2_n_0 ),
        .O(\dc_bias[0]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \dc_bias[0]_i_5__1 
       (.I0(rgb[3]),
        .I1(rgb[1]),
        .I2(rgb[0]),
        .O(\dc_bias[0]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \dc_bias[0]_i_6 
       (.I0(rgb[7]),
        .I1(\encoded[6]_i_2__0_n_0 ),
        .I2(rgb[6]),
        .I3(rgb[5]),
        .I4(rgb[4]),
        .O(\dc_bias[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \dc_bias[0]_i_7 
       (.I0(rgb[4]),
        .I1(rgb[2]),
        .I2(rgb[1]),
        .I3(rgb[0]),
        .I4(rgb[3]),
        .O(\dc_bias[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dc_bias[1]_i_1 
       (.I0(\dc_bias[1]_i_2__0_n_0 ),
        .I1(\dc_bias[3]_i_2__0_n_0 ),
        .I2(\dc_bias[1]_i_3__0_n_0 ),
        .I3(\dc_bias[3]_i_5__1_n_0 ),
        .I4(\dc_bias[1]_i_4__0_n_0 ),
        .O(\dc_bias[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h960096FF96FF9600)) 
    \dc_bias[1]_i_2__0 
       (.I0(\dc_bias[1]_i_5_n_0 ),
        .I1(\dc_bias[1]_i_6__1_n_0 ),
        .I2(\dc_bias[1]_i_7__0_n_0 ),
        .I3(\encoded[8]_i_2_n_0 ),
        .I4(\dc_bias[1]_i_8__0_n_0 ),
        .I5(\dc_bias[2]_i_10__1_n_0 ),
        .O(\dc_bias[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h5965)) 
    \dc_bias[1]_i_3__0 
       (.I0(\dc_bias[2]_i_10__1_n_0 ),
        .I1(\encoded[8]_i_2_n_0 ),
        .I2(\dc_bias[0]_i_2__0_n_0 ),
        .I3(\dc_bias_reg_n_0_[0] ),
        .O(\dc_bias[1]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h56955965A96AA69A)) 
    \dc_bias[1]_i_4__0 
       (.I0(\dc_bias[3]_i_11__0_n_0 ),
        .I1(\dc_bias[0]_i_3__0_n_0 ),
        .I2(rgb[2]),
        .I3(\encoded[8]_i_2_n_0 ),
        .I4(\dc_bias[2]_i_11__0_n_0 ),
        .I5(\dc_bias[3]_i_12__0_n_0 ),
        .O(\dc_bias[1]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h066090096FF6F99F)) 
    \dc_bias[1]_i_5 
       (.I0(rgb[6]),
        .I1(\dc_bias[0]_i_7_n_0 ),
        .I2(\dc_bias[1]_i_9_n_0 ),
        .I3(\dc_bias[0]_i_6_n_0 ),
        .I4(\encoded[8]_i_2_n_0 ),
        .I5(\dc_bias[0]_i_5__1_n_0 ),
        .O(\dc_bias[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h556969AAAA969655)) 
    \dc_bias[1]_i_6__1 
       (.I0(\dc_bias[3]_i_27__0_n_0 ),
        .I1(\dc_bias[0]_i_6_n_0 ),
        .I2(\encoded[8]_i_2_n_0 ),
        .I3(\dc_bias_reg_n_0_[0] ),
        .I4(rgb[0]),
        .I5(\dc_bias_reg_n_0_[1] ),
        .O(\dc_bias[1]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h9C3939399C9C9C39)) 
    \dc_bias[1]_i_7__0 
       (.I0(rgb[2]),
        .I1(\dc_bias[2]_i_11__0_n_0 ),
        .I2(rgb[3]),
        .I3(\dc_bias[3]_i_30_n_0 ),
        .I4(\encoded[8]_i_6_n_0 ),
        .I5(\dc_bias[3]_i_31_n_0 ),
        .O(\dc_bias[1]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dc_bias[1]_i_8__0 
       (.I0(\dc_bias_reg_n_0_[0] ),
        .I1(\dc_bias[0]_i_2__0_n_0 ),
        .O(\dc_bias[1]_i_8__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dc_bias[1]_i_9 
       (.I0(rgb[0]),
        .I1(\dc_bias_reg_n_0_[0] ),
        .O(\dc_bias[1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \dc_bias[2]_i_10__1 
       (.I0(\dc_bias_reg_n_0_[1] ),
        .I1(\dc_bias[3]_i_10__0_n_0 ),
        .O(\dc_bias[2]_i_10__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dc_bias[2]_i_11__0 
       (.I0(rgb[0]),
        .I1(rgb[1]),
        .O(\dc_bias[2]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8BBB8BBB888)) 
    \dc_bias[2]_i_1__0 
       (.I0(\dc_bias[2]_i_2__1_n_0 ),
        .I1(\dc_bias[3]_i_2__0_n_0 ),
        .I2(\dc_bias[2]_i_3__0_n_0 ),
        .I3(\dc_bias[3]_i_5__1_n_0 ),
        .I4(\dc_bias[2]_i_4_n_0 ),
        .I5(\dc_bias[2]_i_5__0_n_0 ),
        .O(\dc_bias[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h96FF9600960096FF)) 
    \dc_bias[2]_i_2__1 
       (.I0(\dc_bias_reg_n_0_[2] ),
        .I1(\dc_bias[2]_i_6__0_n_0 ),
        .I2(\dc_bias[2]_i_7_n_0 ),
        .I3(\encoded[8]_i_2_n_0 ),
        .I4(\dc_bias[2]_i_8__0_n_0 ),
        .I5(\dc_bias[2]_i_9_n_0 ),
        .O(\dc_bias[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h04DFFB20FB2004DF)) 
    \dc_bias[2]_i_3__0 
       (.I0(\dc_bias_reg_n_0_[0] ),
        .I1(\dc_bias[0]_i_2__0_n_0 ),
        .I2(\encoded[8]_i_2_n_0 ),
        .I3(\dc_bias[2]_i_10__1_n_0 ),
        .I4(\dc_bias[3]_i_23__1_n_0 ),
        .I5(\dc_bias[2]_i_8__0_n_0 ),
        .O(\dc_bias[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h711818188EE7E7E7)) 
    \dc_bias[2]_i_4 
       (.I0(\dc_bias[3]_i_16_n_0 ),
        .I1(\dc_bias[3]_i_17_n_0 ),
        .I2(\dc_bias_reg_n_0_[1] ),
        .I3(\dc_bias_reg_n_0_[0] ),
        .I4(rgb[0]),
        .I5(\dc_bias_reg_n_0_[2] ),
        .O(\dc_bias[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBB2BB2BBBBBDDBBB)) 
    \dc_bias[2]_i_5__0 
       (.I0(\dc_bias[3]_i_11__0_n_0 ),
        .I1(\dc_bias[3]_i_12__0_n_0 ),
        .I2(\dc_bias[2]_i_11__0_n_0 ),
        .I3(\encoded[8]_i_2_n_0 ),
        .I4(rgb[2]),
        .I5(\dc_bias[0]_i_3__0_n_0 ),
        .O(\dc_bias[2]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h01151501577F7F57)) 
    \dc_bias[2]_i_6__0 
       (.I0(\dc_bias_reg_n_0_[1] ),
        .I1(rgb[0]),
        .I2(\dc_bias_reg_n_0_[0] ),
        .I3(\dc_bias[0]_i_6_n_0 ),
        .I4(\encoded[8]_i_2_n_0 ),
        .I5(\dc_bias[3]_i_27__0_n_0 ),
        .O(\dc_bias[2]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h802AA802EABFFEAB)) 
    \dc_bias[2]_i_7 
       (.I0(\dc_bias[1]_i_5_n_0 ),
        .I1(\encoded[8]_i_2_n_0 ),
        .I2(rgb[3]),
        .I3(\dc_bias[2]_i_11__0_n_0 ),
        .I4(rgb[2]),
        .I5(\dc_bias[1]_i_6__1_n_0 ),
        .O(\dc_bias[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dc_bias[2]_i_8__0 
       (.I0(\dc_bias_reg_n_0_[2] ),
        .I1(\dc_bias[3]_i_9__0_n_0 ),
        .O(\dc_bias[2]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h2B22)) 
    \dc_bias[2]_i_9 
       (.I0(\dc_bias[3]_i_10__0_n_0 ),
        .I1(\dc_bias_reg_n_0_[1] ),
        .I2(\dc_bias_reg_n_0_[0] ),
        .I3(\dc_bias[0]_i_2__0_n_0 ),
        .O(\dc_bias[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h188EE771E771188E)) 
    \dc_bias[3]_i_10__0 
       (.I0(\dc_bias[0]_i_5__1_n_0 ),
        .I1(\dc_bias[3]_i_29_n_0 ),
        .I2(rgb[0]),
        .I3(\dc_bias[3]_i_28_n_0 ),
        .I4(\dc_bias[3]_i_27__0_n_0 ),
        .I5(\dc_bias[1]_i_7__0_n_0 ),
        .O(\dc_bias[3]_i_10__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h96696969)) 
    \dc_bias[3]_i_11__0 
       (.I0(\dc_bias[3]_i_16_n_0 ),
        .I1(\dc_bias[3]_i_17_n_0 ),
        .I2(\dc_bias_reg_n_0_[1] ),
        .I3(\dc_bias_reg_n_0_[0] ),
        .I4(rgb[0]),
        .O(\dc_bias[3]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h82EBEB82)) 
    \dc_bias[3]_i_12__0 
       (.I0(rgb[7]),
        .I1(\dc_bias_reg_n_0_[0] ),
        .I2(rgb[0]),
        .I3(rgb[5]),
        .I4(\encoded[6]_i_2__0_n_0 ),
        .O(\dc_bias[3]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h96669996)) 
    \dc_bias[3]_i_13__1 
       (.I0(rgb[1]),
        .I1(rgb[0]),
        .I2(\dc_bias[3]_i_30_n_0 ),
        .I3(\encoded[8]_i_6_n_0 ),
        .I4(\dc_bias[3]_i_31_n_0 ),
        .O(\dc_bias[3]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \dc_bias[3]_i_14__1 
       (.I0(rgb[2]),
        .I1(rgb[1]),
        .I2(rgb[0]),
        .O(\dc_bias[3]_i_14__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dc_bias[3]_i_15__0 
       (.I0(rgb[0]),
        .I1(\dc_bias_reg_n_0_[0] ),
        .O(\dc_bias[3]_i_15__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hB42D)) 
    \dc_bias[3]_i_16 
       (.I0(\encoded[8]_i_2_n_0 ),
        .I1(rgb[4]),
        .I2(\encoded[6]_i_2__0_n_0 ),
        .I3(rgb[5]),
        .O(\dc_bias[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h1771711771171771)) 
    \dc_bias[3]_i_17 
       (.I0(\encoded[8]_i_2_n_0 ),
        .I1(rgb[7]),
        .I2(\encoded[6]_i_2__0_n_0 ),
        .I3(rgb[6]),
        .I4(rgb[5]),
        .I5(rgb[4]),
        .O(\dc_bias[3]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h14414114)) 
    \dc_bias[3]_i_18__1 
       (.I0(\dc_bias[0]_i_5__1_n_0 ),
        .I1(rgb[0]),
        .I2(\dc_bias[0]_i_6_n_0 ),
        .I3(\dc_bias[0]_i_7_n_0 ),
        .I4(rgb[6]),
        .O(\dc_bias[3]_i_18__1_n_0 ));
  LUT6 #(
    .INIT(64'h82BE14D714D782BE)) 
    \dc_bias[3]_i_19__0 
       (.I0(\encoded[8]_i_2_n_0 ),
        .I1(rgb[7]),
        .I2(\encoded[7]_i_2_n_0 ),
        .I3(rgb[0]),
        .I4(\dc_bias[0]_i_7_n_0 ),
        .I5(rgb[6]),
        .O(\dc_bias[3]_i_19__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAAEB)) 
    \dc_bias[3]_i_1__0 
       (.I0(\dc_bias[3]_i_2__0_n_0 ),
        .I1(\dc_bias[3]_i_3__0_n_0 ),
        .I2(\dc_bias[3]_i_4__0_n_0 ),
        .I3(\dc_bias[3]_i_5__1_n_0 ),
        .I4(\dc_bias[3]_i_6__0_n_0 ),
        .I5(\dc_bias[3]_i_7__0_n_0 ),
        .O(\dc_bias[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h42BDBD42BD4242BD)) 
    \dc_bias[3]_i_20 
       (.I0(rgb[6]),
        .I1(\encoded[8]_i_2_n_0 ),
        .I2(rgb[5]),
        .I3(rgb[4]),
        .I4(\encoded[6]_i_2__0_n_0 ),
        .I5(\dc_bias[1]_i_7__0_n_0 ),
        .O(\dc_bias[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hBAAEEFFBEFFBBAAE)) 
    \dc_bias[3]_i_21__1 
       (.I0(\dc_bias[1]_i_7__0_n_0 ),
        .I1(rgb[6]),
        .I2(\encoded[8]_i_2_n_0 ),
        .I3(rgb[5]),
        .I4(rgb[4]),
        .I5(\encoded[6]_i_2__0_n_0 ),
        .O(\dc_bias[3]_i_21__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h99F99099)) 
    \dc_bias[3]_i_22__0 
       (.I0(\dc_bias_reg_n_0_[1] ),
        .I1(\dc_bias[3]_i_10__0_n_0 ),
        .I2(\encoded[8]_i_2_n_0 ),
        .I3(\dc_bias[0]_i_2__0_n_0 ),
        .I4(\dc_bias_reg_n_0_[0] ),
        .O(\dc_bias[3]_i_22__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dc_bias[3]_i_23__1 
       (.I0(\dc_bias[3]_i_10__0_n_0 ),
        .I1(\dc_bias_reg_n_0_[1] ),
        .O(\dc_bias[3]_i_23__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \dc_bias[3]_i_24__0 
       (.I0(\dc_bias_reg_n_0_[0] ),
        .I1(\dc_bias[0]_i_2__0_n_0 ),
        .I2(\encoded[8]_i_2_n_0 ),
        .O(\dc_bias[3]_i_24__0_n_0 ));
  LUT6 #(
    .INIT(64'h002BD400FFD42BFF)) 
    \dc_bias[3]_i_25__0 
       (.I0(\dc_bias[1]_i_5_n_0 ),
        .I1(\dc_bias[1]_i_7__0_n_0 ),
        .I2(\dc_bias[1]_i_6__1_n_0 ),
        .I3(\dc_bias[2]_i_6__0_n_0 ),
        .I4(\dc_bias_reg_n_0_[2] ),
        .I5(p_1_in),
        .O(\dc_bias[3]_i_25__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD4DDD4DD0000)) 
    \dc_bias[3]_i_26__0 
       (.I0(\dc_bias[3]_i_10__0_n_0 ),
        .I1(\dc_bias_reg_n_0_[1] ),
        .I2(\dc_bias_reg_n_0_[0] ),
        .I3(\dc_bias[0]_i_2__0_n_0 ),
        .I4(\dc_bias_reg_n_0_[2] ),
        .I5(\dc_bias[3]_i_9__0_n_0 ),
        .O(\dc_bias[3]_i_26__0_n_0 ));
  LUT6 #(
    .INIT(64'hEBBBEEEB82228882)) 
    \dc_bias[3]_i_27__0 
       (.I0(\dc_bias[0]_i_7_n_0 ),
        .I1(\dc_bias[3]_i_32_n_0 ),
        .I2(\dc_bias[3]_i_30_n_0 ),
        .I3(\encoded[8]_i_6_n_0 ),
        .I4(\dc_bias[3]_i_31_n_0 ),
        .I5(\encoded[7]_i_2_n_0 ),
        .O(\dc_bias[3]_i_27__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \dc_bias[3]_i_28 
       (.I0(\dc_bias[3]_i_30_n_0 ),
        .I1(\encoded[8]_i_6_n_0 ),
        .I2(\dc_bias[3]_i_31_n_0 ),
        .I3(rgb[4]),
        .I4(\encoded[6]_i_2__0_n_0 ),
        .I5(rgb[6]),
        .O(\dc_bias[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hBAFB5D45BAFB4504)) 
    \dc_bias[3]_i_29 
       (.I0(\encoded[8]_i_6_n_0 ),
        .I1(\encoded[8]_i_5_n_0 ),
        .I2(\encoded[8]_i_4_n_0 ),
        .I3(\encoded[8]_i_3_n_0 ),
        .I4(\dc_bias[0]_i_6_n_0 ),
        .I5(rgb[0]),
        .O(\dc_bias[3]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hAAAE)) 
    \dc_bias[3]_i_2__0 
       (.I0(\dc_bias[3]_i_8__0_n_0 ),
        .I1(\dc_bias[3]_i_9__0_n_0 ),
        .I2(\dc_bias[3]_i_10__0_n_0 ),
        .I3(\dc_bias[0]_i_2__0_n_0 ),
        .O(\dc_bias[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000F6606000FFF6)) 
    \dc_bias[3]_i_30 
       (.I0(\dc_bias[3]_i_33_n_0 ),
        .I1(rgb[6]),
        .I2(rgb[7]),
        .I3(rgb[0]),
        .I4(\encoded[8]_i_5_n_0 ),
        .I5(\dc_bias[3]_i_34_n_0 ),
        .O(\dc_bias[3]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h4008000029610000)) 
    \dc_bias[3]_i_31 
       (.I0(rgb[7]),
        .I1(\encoded[6]_i_2__0_n_0 ),
        .I2(\encoded[8]_i_7_n_0 ),
        .I3(\dc_bias[3]_i_34_n_0 ),
        .I4(rgb[0]),
        .I5(\encoded[8]_i_5_n_0 ),
        .O(\dc_bias[3]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \dc_bias[3]_i_32 
       (.I0(rgb[5]),
        .I1(rgb[4]),
        .I2(rgb[2]),
        .I3(rgb[1]),
        .I4(rgb[0]),
        .I5(rgb[3]),
        .O(\dc_bias[3]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dc_bias[3]_i_33 
       (.I0(rgb[4]),
        .I1(rgb[5]),
        .O(\dc_bias[3]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \dc_bias[3]_i_34 
       (.I0(rgb[3]),
        .I1(rgb[2]),
        .I2(rgb[1]),
        .O(\dc_bias[3]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h8A088A8A8A8AAE8A)) 
    \dc_bias[3]_i_3__0 
       (.I0(\dc_bias[2]_i_4_n_0 ),
        .I1(\dc_bias[3]_i_11__0_n_0 ),
        .I2(\dc_bias[3]_i_12__0_n_0 ),
        .I3(\dc_bias[3]_i_13__1_n_0 ),
        .I4(\dc_bias[3]_i_14__1_n_0 ),
        .I5(\dc_bias[0]_i_3__0_n_0 ),
        .O(\dc_bias[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h56555555AA6A6A56)) 
    \dc_bias[3]_i_4__0 
       (.I0(p_1_in),
        .I1(\dc_bias[3]_i_15__0_n_0 ),
        .I2(\dc_bias_reg_n_0_[1] ),
        .I3(\dc_bias[3]_i_16_n_0 ),
        .I4(\dc_bias[3]_i_17_n_0 ),
        .I5(\dc_bias_reg_n_0_[2] ),
        .O(\dc_bias[3]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hA6655555)) 
    \dc_bias[3]_i_5__1 
       (.I0(p_1_in),
        .I1(\dc_bias[3]_i_18__1_n_0 ),
        .I2(\dc_bias[3]_i_19__0_n_0 ),
        .I3(\dc_bias[3]_i_20_n_0 ),
        .I4(\dc_bias[3]_i_21__1_n_0 ),
        .O(\dc_bias[3]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h000C40404040CCC0)) 
    \dc_bias[3]_i_6__0 
       (.I0(\dc_bias[3]_i_22__0_n_0 ),
        .I1(\dc_bias[3]_i_5__1_n_0 ),
        .I2(\dc_bias[3]_i_23__1_n_0 ),
        .I3(\dc_bias[3]_i_24__0_n_0 ),
        .I4(\dc_bias[3]_i_9__0_n_0 ),
        .I5(\dc_bias_reg_n_0_[2] ),
        .O(\dc_bias[3]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hB08080B0)) 
    \dc_bias[3]_i_7__0 
       (.I0(\dc_bias[3]_i_25__0_n_0 ),
        .I1(\encoded[8]_i_2_n_0 ),
        .I2(\dc_bias[3]_i_2__0_n_0 ),
        .I3(\dc_bias[3]_i_26__0_n_0 ),
        .I4(\dc_bias[3]_i_5__1_n_0 ),
        .O(\dc_bias[3]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dc_bias[3]_i_8__0 
       (.I0(\dc_bias_reg_n_0_[0] ),
        .I1(\dc_bias_reg_n_0_[2] ),
        .I2(p_1_in),
        .I3(\dc_bias_reg_n_0_[1] ),
        .O(\dc_bias[3]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hD444DDD4DDD4BDDD)) 
    \dc_bias[3]_i_9__0 
       (.I0(\dc_bias[1]_i_7__0_n_0 ),
        .I1(\dc_bias[3]_i_27__0_n_0 ),
        .I2(\dc_bias[3]_i_28_n_0 ),
        .I3(rgb[0]),
        .I4(\dc_bias[3]_i_29_n_0 ),
        .I5(\dc_bias[0]_i_5__1_n_0 ),
        .O(\dc_bias[3]_i_9__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[0] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\dc_bias[0]_i_1__0_n_0 ),
        .Q(\dc_bias_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[1] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\dc_bias[1]_i_1_n_0 ),
        .Q(\dc_bias_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[2] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\dc_bias[2]_i_1__0_n_0 ),
        .Q(\dc_bias_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[3] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\dc_bias[3]_i_1__0_n_0 ),
        .Q(p_1_in),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \encoded[0]_i_1__0 
       (.I0(active),
        .I1(rgb[0]),
        .I2(\encoded[9]_i_2__0_n_0 ),
        .O(\encoded[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    \encoded[1]_i_1__0 
       (.I0(active),
        .I1(rgb[1]),
        .I2(rgb[0]),
        .I3(\encoded[7]_i_3__0_n_0 ),
        .O(\encoded[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hD77D7DD7)) 
    \encoded[2]_i_1__0 
       (.I0(active),
        .I1(rgb[0]),
        .I2(rgb[1]),
        .I3(rgb[2]),
        .I4(\encoded[9]_i_2__0_n_0 ),
        .O(\encoded[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2882822882282882)) 
    \encoded[3]_i_1__0 
       (.I0(active),
        .I1(rgb[2]),
        .I2(rgb[1]),
        .I3(rgb[0]),
        .I4(rgb[3]),
        .I5(\encoded[7]_i_3__0_n_0 ),
        .O(\encoded[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hD77D)) 
    \encoded[4]_i_1__0 
       (.I0(active),
        .I1(\encoded[6]_i_2__0_n_0 ),
        .I2(rgb[4]),
        .I3(\encoded[9]_i_2__0_n_0 ),
        .O(\encoded[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h28828228)) 
    \encoded[5]_i_1__0 
       (.I0(active),
        .I1(\encoded[6]_i_2__0_n_0 ),
        .I2(rgb[4]),
        .I3(rgb[5]),
        .I4(\encoded[7]_i_3__0_n_0 ),
        .O(\encoded[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hD77D7DD77DD7D77D)) 
    \encoded[6]_i_1__0 
       (.I0(active),
        .I1(\encoded[6]_i_2__0_n_0 ),
        .I2(rgb[6]),
        .I3(rgb[5]),
        .I4(rgb[4]),
        .I5(\encoded[9]_i_2__0_n_0 ),
        .O(\encoded[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \encoded[6]_i_2__0 
       (.I0(rgb[3]),
        .I1(rgb[0]),
        .I2(rgb[1]),
        .I3(rgb[2]),
        .O(\encoded[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    \encoded[7]_i_1__0 
       (.I0(active),
        .I1(\encoded[7]_i_2_n_0 ),
        .I2(rgb[7]),
        .I3(\encoded[7]_i_3__0_n_0 ),
        .O(\encoded[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \encoded[7]_i_2 
       (.I0(rgb[4]),
        .I1(rgb[5]),
        .I2(rgb[6]),
        .I3(\encoded[6]_i_2__0_n_0 ),
        .O(\encoded[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    \encoded[7]_i_3__0 
       (.I0(\dc_bias[3]_i_2__0_n_0 ),
        .I1(\dc_bias[3]_i_5__1_n_0 ),
        .I2(\encoded[8]_i_2_n_0 ),
        .O(\encoded[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \encoded[8]_i_1__0 
       (.I0(\encoded[8]_i_2_n_0 ),
        .I1(active),
        .O(\encoded[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00200000F2FF20F2)) 
    \encoded[8]_i_2 
       (.I0(rgb[0]),
        .I1(\dc_bias[0]_i_6_n_0 ),
        .I2(\encoded[8]_i_3_n_0 ),
        .I3(\encoded[8]_i_4_n_0 ),
        .I4(\encoded[8]_i_5_n_0 ),
        .I5(\encoded[8]_i_6_n_0 ),
        .O(\encoded[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF6969FF69FFFF69)) 
    \encoded[8]_i_3 
       (.I0(rgb[1]),
        .I1(rgb[2]),
        .I2(rgb[3]),
        .I3(rgb[0]),
        .I4(rgb[7]),
        .I5(\encoded[8]_i_7_n_0 ),
        .O(\encoded[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \encoded[8]_i_4 
       (.I0(rgb[0]),
        .I1(rgb[7]),
        .I2(rgb[6]),
        .I3(rgb[5]),
        .I4(rgb[4]),
        .O(\encoded[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE8E8E817E8171717)) 
    \encoded[8]_i_5 
       (.I0(rgb[2]),
        .I1(rgb[3]),
        .I2(rgb[1]),
        .I3(rgb[6]),
        .I4(rgb[5]),
        .I5(rgb[4]),
        .O(\encoded[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \encoded[8]_i_6 
       (.I0(rgb[6]),
        .I1(rgb[5]),
        .I2(rgb[4]),
        .I3(rgb[2]),
        .I4(rgb[3]),
        .I5(rgb[1]),
        .O(\encoded[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \encoded[8]_i_7 
       (.I0(rgb[6]),
        .I1(rgb[5]),
        .I2(rgb[4]),
        .O(\encoded[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \encoded[9]_i_1 
       (.I0(active),
        .I1(\encoded[9]_i_2__0_n_0 ),
        .O(\encoded[9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \encoded[9]_i_2__0 
       (.I0(\encoded[8]_i_2_n_0 ),
        .I1(\dc_bias[3]_i_2__0_n_0 ),
        .I2(\dc_bias[3]_i_5__1_n_0 ),
        .O(\encoded[9]_i_2__0_n_0 ));
  FDRE \encoded_reg[0] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\encoded[0]_i_1__0_n_0 ),
        .Q(\encoded_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \encoded_reg[1] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\encoded[1]_i_1__0_n_0 ),
        .Q(\encoded_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \encoded_reg[2] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\encoded[2]_i_1__0_n_0 ),
        .Q(\encoded_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \encoded_reg[3] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\encoded[3]_i_1__0_n_0 ),
        .Q(\encoded_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \encoded_reg[4] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\encoded[4]_i_1__0_n_0 ),
        .Q(\encoded_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \encoded_reg[5] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\encoded[5]_i_1__0_n_0 ),
        .Q(\encoded_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \encoded_reg[6] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\encoded[6]_i_1__0_n_0 ),
        .Q(\encoded_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \encoded_reg[7] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\encoded[7]_i_1__0_n_0 ),
        .Q(\encoded_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \encoded_reg[8] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\encoded[8]_i_1__0_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \encoded_reg[9] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\encoded[9]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_green[0]_i_1 
       (.I0(shift_green[0]),
        .I1(\shift_clock_reg[5] ),
        .I2(\encoded_reg_n_0_[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_green[1]_i_1 
       (.I0(shift_green[1]),
        .I1(\shift_clock_reg[5] ),
        .I2(\encoded_reg_n_0_[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_green[2]_i_1 
       (.I0(shift_green[2]),
        .I1(\shift_clock_reg[5] ),
        .I2(\encoded_reg_n_0_[2] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_green[3]_i_1 
       (.I0(shift_green[3]),
        .I1(\shift_clock_reg[5] ),
        .I2(\encoded_reg_n_0_[3] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_green[4]_i_1 
       (.I0(shift_green[4]),
        .I1(\shift_clock_reg[5] ),
        .I2(\encoded_reg_n_0_[4] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_green[5]_i_1 
       (.I0(shift_green[5]),
        .I1(\shift_clock_reg[5] ),
        .I2(\encoded_reg_n_0_[5] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_green[6]_i_1 
       (.I0(shift_green[6]),
        .I1(\shift_clock_reg[5] ),
        .I2(\encoded_reg_n_0_[6] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_green[7]_i_1 
       (.I0(shift_green[7]),
        .I1(\shift_clock_reg[5] ),
        .I2(\encoded_reg_n_0_[7] ),
        .O(D[7]));
endmodule

(* ORIG_REF_NAME = "TMDS_encoder" *) 
module system_zybo_hdmi_0_0_TMDS_encoder_1
   (D,
    Q,
    rgb,
    active,
    data1,
    \shift_clock_reg[5] ,
    SR,
    clk_25);
  output [7:0]D;
  output [1:0]Q;
  input [7:0]rgb;
  input active;
  input [7:0]data1;
  input \shift_clock_reg[5] ;
  input [0:0]SR;
  input clk_25;

  wire [7:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire active;
  wire clk_25;
  wire [7:0]data1;
  wire \dc_bias[0]_i_1_n_0 ;
  wire \dc_bias[0]_i_2_n_0 ;
  wire \dc_bias[0]_i_3_n_0 ;
  wire \dc_bias[0]_i_4_n_0 ;
  wire \dc_bias[0]_i_5_n_0 ;
  wire \dc_bias[0]_i_6__0_n_0 ;
  wire \dc_bias[1]_i_2_n_0 ;
  wire \dc_bias[1]_i_3_n_0 ;
  wire \dc_bias[1]_i_4_n_0 ;
  wire \dc_bias[1]_i_5__0_n_0 ;
  wire \dc_bias[1]_i_6_n_0 ;
  wire \dc_bias[1]_i_7_n_0 ;
  wire \dc_bias[2]_i_10__0_n_0 ;
  wire \dc_bias[2]_i_11_n_0 ;
  wire \dc_bias[2]_i_12_n_0 ;
  wire \dc_bias[2]_i_13_n_0 ;
  wire \dc_bias[2]_i_14_n_0 ;
  wire \dc_bias[2]_i_15_n_0 ;
  wire \dc_bias[2]_i_16_n_0 ;
  wire \dc_bias[2]_i_17_n_0 ;
  wire \dc_bias[2]_i_18_n_0 ;
  wire \dc_bias[2]_i_19_n_0 ;
  wire \dc_bias[2]_i_1_n_0 ;
  wire \dc_bias[2]_i_20_n_0 ;
  wire \dc_bias[2]_i_21_n_0 ;
  wire \dc_bias[2]_i_22_n_0 ;
  wire \dc_bias[2]_i_2_n_0 ;
  wire \dc_bias[2]_i_3_n_0 ;
  wire \dc_bias[2]_i_4__0_n_0 ;
  wire \dc_bias[2]_i_5_n_0 ;
  wire \dc_bias[2]_i_6_n_0 ;
  wire \dc_bias[2]_i_7__1_n_0 ;
  wire \dc_bias[2]_i_8_n_0 ;
  wire \dc_bias[2]_i_9__1_n_0 ;
  wire \dc_bias[3]_i_10_n_0 ;
  wire \dc_bias[3]_i_11_n_0 ;
  wire \dc_bias[3]_i_12_n_0 ;
  wire \dc_bias[3]_i_13_n_0 ;
  wire \dc_bias[3]_i_14_n_0 ;
  wire \dc_bias[3]_i_15_n_0 ;
  wire \dc_bias[3]_i_16__1_n_0 ;
  wire \dc_bias[3]_i_17__1_n_0 ;
  wire \dc_bias[3]_i_18_n_0 ;
  wire \dc_bias[3]_i_19_n_0 ;
  wire \dc_bias[3]_i_20__1_n_0 ;
  wire \dc_bias[3]_i_21__0_n_0 ;
  wire \dc_bias[3]_i_22_n_0 ;
  wire \dc_bias[3]_i_23_n_0 ;
  wire \dc_bias[3]_i_24_n_0 ;
  wire \dc_bias[3]_i_25_n_0 ;
  wire \dc_bias[3]_i_26_n_0 ;
  wire \dc_bias[3]_i_27_n_0 ;
  wire \dc_bias[3]_i_2_n_0 ;
  wire \dc_bias[3]_i_3_n_0 ;
  wire \dc_bias[3]_i_4_n_0 ;
  wire \dc_bias[3]_i_5__0_n_0 ;
  wire \dc_bias[3]_i_6_n_0 ;
  wire \dc_bias[3]_i_7_n_0 ;
  wire \dc_bias[3]_i_8_n_0 ;
  wire \dc_bias[3]_i_9_n_0 ;
  wire \dc_bias_reg[1]_i_1_n_0 ;
  wire \dc_bias_reg_n_0_[0] ;
  wire \dc_bias_reg_n_0_[1] ;
  wire \dc_bias_reg_n_0_[2] ;
  wire [7:0]encoded;
  wire \encoded[6]_i_2_n_0 ;
  wire \encoded[7]_i_2__0_n_0 ;
  wire \encoded[7]_i_3_n_0 ;
  wire \encoded[8]_i_1_n_0 ;
  wire \encoded[9]_i_1__0_n_0 ;
  wire \encoded[9]_i_2_n_0 ;
  wire \encoded_reg_n_0_[0] ;
  wire \encoded_reg_n_0_[1] ;
  wire \encoded_reg_n_0_[2] ;
  wire \encoded_reg_n_0_[3] ;
  wire \encoded_reg_n_0_[4] ;
  wire \encoded_reg_n_0_[5] ;
  wire \encoded_reg_n_0_[6] ;
  wire \encoded_reg_n_0_[7] ;
  wire p_1_in;
  wire [7:0]rgb;
  wire \shift_clock_reg[5] ;

  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \dc_bias[0]_i_1 
       (.I0(\dc_bias_reg_n_0_[0] ),
        .I1(\dc_bias[0]_i_2_n_0 ),
        .I2(\dc_bias[3]_i_6_n_0 ),
        .I3(\dc_bias[2]_i_4__0_n_0 ),
        .I4(\dc_bias[0]_i_3_n_0 ),
        .I5(\dc_bias[0]_i_4_n_0 ),
        .O(\dc_bias[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \dc_bias[0]_i_2 
       (.I0(rgb[1]),
        .I1(rgb[3]),
        .I2(\dc_bias[0]_i_5_n_0 ),
        .I3(\dc_bias[0]_i_6__0_n_0 ),
        .O(\dc_bias[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \dc_bias[0]_i_3 
       (.I0(\encoded[6]_i_2_n_0 ),
        .I1(rgb[5]),
        .I2(rgb[0]),
        .I3(\dc_bias_reg_n_0_[0] ),
        .I4(rgb[7]),
        .O(\dc_bias[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \dc_bias[0]_i_4 
       (.I0(rgb[2]),
        .I1(\dc_bias[3]_i_4_n_0 ),
        .O(\dc_bias[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \dc_bias[0]_i_5 
       (.I0(\encoded[6]_i_2_n_0 ),
        .I1(rgb[4]),
        .I2(rgb[5]),
        .I3(rgb[6]),
        .I4(rgb[7]),
        .I5(\dc_bias[3]_i_4_n_0 ),
        .O(\dc_bias[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \dc_bias[0]_i_6__0 
       (.I0(\dc_bias[3]_i_4_n_0 ),
        .I1(rgb[4]),
        .I2(\encoded[6]_i_2_n_0 ),
        .I3(rgb[6]),
        .O(\dc_bias[0]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hCC3CC3CC55555555)) 
    \dc_bias[1]_i_2 
       (.I0(\dc_bias[1]_i_4_n_0 ),
        .I1(\dc_bias[1]_i_5__0_n_0 ),
        .I2(\dc_bias[3]_i_4_n_0 ),
        .I3(\dc_bias[0]_i_2_n_0 ),
        .I4(\dc_bias_reg_n_0_[0] ),
        .I5(\dc_bias[2]_i_4__0_n_0 ),
        .O(\dc_bias[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF00F0FF099999999)) 
    \dc_bias[1]_i_3 
       (.I0(\dc_bias[3]_i_16__1_n_0 ),
        .I1(\dc_bias[1]_i_5__0_n_0 ),
        .I2(\dc_bias[1]_i_6_n_0 ),
        .I3(\dc_bias[1]_i_7_n_0 ),
        .I4(\dc_bias[2]_i_12_n_0 ),
        .I5(\dc_bias[3]_i_4_n_0 ),
        .O(\dc_bias[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h95A9A96A569595A9)) 
    \dc_bias[1]_i_4 
       (.I0(\dc_bias[2]_i_18_n_0 ),
        .I1(\dc_bias[2]_i_16_n_0 ),
        .I2(\dc_bias[2]_i_17_n_0 ),
        .I3(\dc_bias[2]_i_19_n_0 ),
        .I4(\dc_bias[2]_i_20_n_0 ),
        .I5(rgb[7]),
        .O(\dc_bias[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9996699969996669)) 
    \dc_bias[1]_i_5__0 
       (.I0(\dc_bias_reg_n_0_[1] ),
        .I1(\dc_bias[3]_i_26_n_0 ),
        .I2(\dc_bias[0]_i_6__0_n_0 ),
        .I3(\dc_bias[0]_i_5_n_0 ),
        .I4(rgb[0]),
        .I5(\dc_bias[3]_i_25_n_0 ),
        .O(\dc_bias[1]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h5CC5355335535CC5)) 
    \dc_bias[1]_i_6 
       (.I0(\dc_bias[0]_i_6__0_n_0 ),
        .I1(rgb[0]),
        .I2(\dc_bias_reg_n_0_[0] ),
        .I3(\dc_bias[0]_i_5_n_0 ),
        .I4(rgb[3]),
        .I5(rgb[1]),
        .O(\dc_bias[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hA665599A)) 
    \dc_bias[1]_i_7 
       (.I0(\dc_bias[2]_i_13_n_0 ),
        .I1(\dc_bias[0]_i_5_n_0 ),
        .I2(\dc_bias_reg_n_0_[0] ),
        .I3(rgb[0]),
        .I4(\dc_bias_reg_n_0_[1] ),
        .O(\dc_bias[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8BBB8BBB888)) 
    \dc_bias[2]_i_1 
       (.I0(\dc_bias[2]_i_2_n_0 ),
        .I1(\dc_bias[3]_i_6_n_0 ),
        .I2(\dc_bias[2]_i_3_n_0 ),
        .I3(\dc_bias[2]_i_4__0_n_0 ),
        .I4(\dc_bias[2]_i_5_n_0 ),
        .I5(\dc_bias[2]_i_6_n_0 ),
        .O(\dc_bias[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \dc_bias[2]_i_10__0 
       (.I0(\dc_bias[0]_i_5_n_0 ),
        .I1(\dc_bias[0]_i_6__0_n_0 ),
        .I2(rgb[0]),
        .I3(rgb[1]),
        .I4(rgb[3]),
        .O(\dc_bias[2]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h3AA3ACCAACCA3AA3)) 
    \dc_bias[2]_i_11 
       (.I0(rgb[0]),
        .I1(\dc_bias[3]_i_4_n_0 ),
        .I2(rgb[7]),
        .I3(\encoded[7]_i_2__0_n_0 ),
        .I4(\dc_bias[2]_i_22_n_0 ),
        .I5(rgb[6]),
        .O(\dc_bias[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h2DD2B44B)) 
    \dc_bias[2]_i_12 
       (.I0(rgb[2]),
        .I1(\dc_bias[3]_i_4_n_0 ),
        .I2(rgb[0]),
        .I3(rgb[1]),
        .I4(rgb[3]),
        .O(\dc_bias[2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hA59669A5)) 
    \dc_bias[2]_i_13 
       (.I0(rgb[4]),
        .I1(rgb[5]),
        .I2(\encoded[6]_i_2_n_0 ),
        .I3(\dc_bias[3]_i_4_n_0 ),
        .I4(rgb[6]),
        .O(\dc_bias[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h1771711771171771)) 
    \dc_bias[2]_i_14 
       (.I0(\dc_bias[3]_i_4_n_0 ),
        .I1(rgb[7]),
        .I2(rgb[6]),
        .I3(rgb[5]),
        .I4(rgb[4]),
        .I5(\encoded[6]_i_2_n_0 ),
        .O(\dc_bias[2]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h4BD2)) 
    \dc_bias[2]_i_15 
       (.I0(\dc_bias[3]_i_4_n_0 ),
        .I1(rgb[4]),
        .I2(\encoded[6]_i_2_n_0 ),
        .I3(rgb[5]),
        .O(\dc_bias[2]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \dc_bias[2]_i_16 
       (.I0(rgb[2]),
        .I1(rgb[1]),
        .I2(rgb[0]),
        .O(\dc_bias[2]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \dc_bias[2]_i_17 
       (.I0(rgb[1]),
        .I1(rgb[0]),
        .I2(\dc_bias[3]_i_4_n_0 ),
        .O(\dc_bias[2]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \dc_bias[2]_i_18 
       (.I0(\dc_bias[2]_i_15_n_0 ),
        .I1(\dc_bias[2]_i_14_n_0 ),
        .I2(\dc_bias_reg_n_0_[1] ),
        .I3(\dc_bias_reg_n_0_[0] ),
        .I4(rgb[0]),
        .O(\dc_bias[2]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \dc_bias[2]_i_19 
       (.I0(rgb[5]),
        .I1(rgb[2]),
        .I2(rgb[1]),
        .I3(rgb[0]),
        .I4(rgb[3]),
        .O(\dc_bias[2]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h6F60606F)) 
    \dc_bias[2]_i_2 
       (.I0(\dc_bias[2]_i_7__1_n_0 ),
        .I1(\dc_bias[3]_i_9_n_0 ),
        .I2(\dc_bias[3]_i_4_n_0 ),
        .I3(\dc_bias[2]_i_8_n_0 ),
        .I4(\dc_bias[2]_i_9__1_n_0 ),
        .O(\dc_bias[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dc_bias[2]_i_20 
       (.I0(rgb[0]),
        .I1(\dc_bias_reg_n_0_[0] ),
        .O(\dc_bias[2]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dc_bias[2]_i_21 
       (.I0(rgb[6]),
        .I1(\dc_bias[2]_i_22_n_0 ),
        .I2(\encoded[7]_i_2__0_n_0 ),
        .I3(rgb[7]),
        .I4(rgb[0]),
        .O(\dc_bias[2]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \dc_bias[2]_i_22 
       (.I0(rgb[4]),
        .I1(rgb[2]),
        .I2(rgb[1]),
        .I3(rgb[0]),
        .I4(rgb[3]),
        .O(\dc_bias[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h56569556566A5656)) 
    \dc_bias[2]_i_3 
       (.I0(\dc_bias[2]_i_8_n_0 ),
        .I1(\dc_bias_reg_n_0_[1] ),
        .I2(\dc_bias[3]_i_17__1_n_0 ),
        .I3(\dc_bias[3]_i_4_n_0 ),
        .I4(\dc_bias[0]_i_2_n_0 ),
        .I5(\dc_bias_reg_n_0_[0] ),
        .O(\dc_bias[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h5556566A)) 
    \dc_bias[2]_i_4__0 
       (.I0(p_1_in),
        .I1(\dc_bias[2]_i_10__0_n_0 ),
        .I2(\dc_bias[2]_i_11_n_0 ),
        .I3(\dc_bias[2]_i_12_n_0 ),
        .I4(\dc_bias[2]_i_13_n_0 ),
        .O(\dc_bias[2]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hD44242422BBDBDBD)) 
    \dc_bias[2]_i_5 
       (.I0(\dc_bias[2]_i_14_n_0 ),
        .I1(\dc_bias[2]_i_15_n_0 ),
        .I2(\dc_bias_reg_n_0_[1] ),
        .I3(\dc_bias_reg_n_0_[0] ),
        .I4(rgb[0]),
        .I5(\dc_bias_reg_n_0_[2] ),
        .O(\dc_bias[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF7F1F170EFF7F7F1)) 
    \dc_bias[2]_i_6 
       (.I0(\dc_bias[2]_i_16_n_0 ),
        .I1(\dc_bias[2]_i_17_n_0 ),
        .I2(\dc_bias[2]_i_18_n_0 ),
        .I3(\dc_bias[2]_i_19_n_0 ),
        .I4(\dc_bias[2]_i_20_n_0 ),
        .I5(rgb[7]),
        .O(\dc_bias[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5565656666A6A6AA)) 
    \dc_bias[2]_i_7__1 
       (.I0(\dc_bias_reg_n_0_[2] ),
        .I1(\dc_bias[2]_i_13_n_0 ),
        .I2(\dc_bias[0]_i_5_n_0 ),
        .I3(\dc_bias_reg_n_0_[0] ),
        .I4(rgb[0]),
        .I5(\dc_bias_reg_n_0_[1] ),
        .O(\dc_bias[2]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dc_bias[2]_i_8 
       (.I0(\dc_bias_reg_n_0_[2] ),
        .I1(\dc_bias[3]_i_15_n_0 ),
        .O(\dc_bias[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h41141414417D7D14)) 
    \dc_bias[2]_i_9__1 
       (.I0(\dc_bias_reg_n_0_[1] ),
        .I1(\dc_bias[3]_i_26_n_0 ),
        .I2(\dc_bias[2]_i_11_n_0 ),
        .I3(\dc_bias[2]_i_21_n_0 ),
        .I4(\dc_bias[3]_i_25_n_0 ),
        .I5(\dc_bias_reg_n_0_[0] ),
        .O(\dc_bias[2]_i_9__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h15017F57)) 
    \dc_bias[3]_i_10 
       (.I0(\dc_bias_reg_n_0_[1] ),
        .I1(rgb[0]),
        .I2(\dc_bias_reg_n_0_[0] ),
        .I3(\dc_bias[0]_i_5_n_0 ),
        .I4(\dc_bias[2]_i_13_n_0 ),
        .O(\dc_bias[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h171717FF17FFFFFF)) 
    \dc_bias[3]_i_11 
       (.I0(rgb[1]),
        .I1(rgb[3]),
        .I2(rgb[2]),
        .I3(rgb[6]),
        .I4(rgb[5]),
        .I5(rgb[4]),
        .O(\dc_bias[3]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dc_bias[3]_i_12 
       (.I0(rgb[6]),
        .I1(rgb[5]),
        .I2(rgb[4]),
        .O(\dc_bias[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \dc_bias[3]_i_13 
       (.I0(rgb[1]),
        .I1(rgb[3]),
        .I2(rgb[2]),
        .I3(rgb[6]),
        .I4(rgb[5]),
        .I5(rgb[4]),
        .O(\dc_bias[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \dc_bias[3]_i_14 
       (.I0(rgb[3]),
        .I1(rgb[2]),
        .I2(rgb[1]),
        .O(\dc_bias[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEEE78EEE8EEE888E)) 
    \dc_bias[3]_i_15 
       (.I0(\dc_bias[2]_i_13_n_0 ),
        .I1(\dc_bias[2]_i_12_n_0 ),
        .I2(\dc_bias[0]_i_6__0_n_0 ),
        .I3(\dc_bias[0]_i_5_n_0 ),
        .I4(rgb[0]),
        .I5(\dc_bias[3]_i_25_n_0 ),
        .O(\dc_bias[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hEBBEBEEB)) 
    \dc_bias[3]_i_16__1 
       (.I0(\dc_bias_reg_n_0_[0] ),
        .I1(\dc_bias[0]_i_6__0_n_0 ),
        .I2(\dc_bias[0]_i_5_n_0 ),
        .I3(rgb[3]),
        .I4(rgb[1]),
        .O(\dc_bias[3]_i_16__1_n_0 ));
  LUT6 #(
    .INIT(64'h90F6F66F6F090990)) 
    \dc_bias[3]_i_17__1 
       (.I0(rgb[3]),
        .I1(rgb[1]),
        .I2(rgb[0]),
        .I3(\dc_bias[0]_i_5_n_0 ),
        .I4(\dc_bias[0]_i_6__0_n_0 ),
        .I5(\dc_bias[3]_i_26_n_0 ),
        .O(\dc_bias[3]_i_17__1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFF799E799EFFF7)) 
    \dc_bias[3]_i_18 
       (.I0(\dc_bias[3]_i_25_n_0 ),
        .I1(rgb[0]),
        .I2(\dc_bias[0]_i_5_n_0 ),
        .I3(\dc_bias[0]_i_6__0_n_0 ),
        .I4(\dc_bias[2]_i_12_n_0 ),
        .I5(\dc_bias[2]_i_13_n_0 ),
        .O(\dc_bias[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hE00E0EE00EE0E00E)) 
    \dc_bias[3]_i_19 
       (.I0(\dc_bias[3]_i_16__1_n_0 ),
        .I1(\dc_bias[3]_i_4_n_0 ),
        .I2(\dc_bias[2]_i_10__0_n_0 ),
        .I3(\dc_bias[2]_i_11_n_0 ),
        .I4(\dc_bias[3]_i_26_n_0 ),
        .I5(\dc_bias_reg_n_0_[1] ),
        .O(\dc_bias[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB800)) 
    \dc_bias[3]_i_2 
       (.I0(\dc_bias[3]_i_3_n_0 ),
        .I1(\dc_bias[3]_i_4_n_0 ),
        .I2(\dc_bias[3]_i_5__0_n_0 ),
        .I3(\dc_bias[3]_i_6_n_0 ),
        .I4(\dc_bias[3]_i_7_n_0 ),
        .I5(\dc_bias[3]_i_8_n_0 ),
        .O(\dc_bias[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \dc_bias[3]_i_20__1 
       (.I0(\dc_bias_reg_n_0_[0] ),
        .I1(\dc_bias[0]_i_2_n_0 ),
        .I2(\dc_bias[3]_i_4_n_0 ),
        .O(\dc_bias[3]_i_20__1_n_0 ));
  LUT6 #(
    .INIT(64'hA96A6A5600000000)) 
    \dc_bias[3]_i_21__0 
       (.I0(\dc_bias[3]_i_26_n_0 ),
        .I1(\dc_bias[0]_i_6__0_n_0 ),
        .I2(\dc_bias[0]_i_5_n_0 ),
        .I3(rgb[0]),
        .I4(\dc_bias[3]_i_25_n_0 ),
        .I5(\dc_bias_reg_n_0_[1] ),
        .O(\dc_bias[3]_i_21__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFAEAE8AAE8AAE8A)) 
    \dc_bias[3]_i_22 
       (.I0(\dc_bias_reg_n_0_[2] ),
        .I1(\dc_bias[2]_i_15_n_0 ),
        .I2(\dc_bias[2]_i_14_n_0 ),
        .I3(\dc_bias_reg_n_0_[1] ),
        .I4(\dc_bias_reg_n_0_[0] ),
        .I5(rgb[0]),
        .O(\dc_bias[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h02BF002B002B0002)) 
    \dc_bias[3]_i_23 
       (.I0(rgb[7]),
        .I1(\dc_bias[2]_i_20_n_0 ),
        .I2(\dc_bias[2]_i_19_n_0 ),
        .I3(\dc_bias[2]_i_18_n_0 ),
        .I4(\dc_bias[2]_i_17_n_0 ),
        .I5(\dc_bias[2]_i_16_n_0 ),
        .O(\dc_bias[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5775D55D)) 
    \dc_bias[3]_i_24 
       (.I0(\dc_bias[2]_i_18_n_0 ),
        .I1(\dc_bias[3]_i_4_n_0 ),
        .I2(rgb[0]),
        .I3(rgb[1]),
        .I4(rgb[2]),
        .I5(\dc_bias[3]_i_27_n_0 ),
        .O(\dc_bias[3]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \dc_bias[3]_i_25 
       (.I0(rgb[3]),
        .I1(rgb[1]),
        .I2(rgb[0]),
        .O(\dc_bias[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h963CC39669C33C69)) 
    \dc_bias[3]_i_26 
       (.I0(rgb[3]),
        .I1(rgb[1]),
        .I2(rgb[0]),
        .I3(\dc_bias[3]_i_4_n_0 ),
        .I4(rgb[2]),
        .I5(\dc_bias[2]_i_13_n_0 ),
        .O(\dc_bias[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBEBEFF)) 
    \dc_bias[3]_i_27 
       (.I0(\dc_bias[0]_i_4_n_0 ),
        .I1(\encoded[6]_i_2_n_0 ),
        .I2(rgb[5]),
        .I3(rgb[0]),
        .I4(\dc_bias_reg_n_0_[0] ),
        .I5(rgb[7]),
        .O(\dc_bias[3]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hE718)) 
    \dc_bias[3]_i_3 
       (.I0(\dc_bias[3]_i_9_n_0 ),
        .I1(\dc_bias[3]_i_10_n_0 ),
        .I2(\dc_bias_reg_n_0_[2] ),
        .I3(p_1_in),
        .O(\dc_bias[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0022AAAA32EAAAAA)) 
    \dc_bias[3]_i_4 
       (.I0(\dc_bias[3]_i_11_n_0 ),
        .I1(\dc_bias[3]_i_12_n_0 ),
        .I2(rgb[0]),
        .I3(rgb[7]),
        .I4(\dc_bias[3]_i_13_n_0 ),
        .I5(\dc_bias[3]_i_14_n_0 ),
        .O(\dc_bias[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5656566A566A6A6A)) 
    \dc_bias[3]_i_5__0 
       (.I0(\dc_bias[2]_i_4__0_n_0 ),
        .I1(\dc_bias[3]_i_15_n_0 ),
        .I2(\dc_bias_reg_n_0_[2] ),
        .I3(\dc_bias[3]_i_16__1_n_0 ),
        .I4(\dc_bias[3]_i_17__1_n_0 ),
        .I5(\dc_bias_reg_n_0_[1] ),
        .O(\dc_bias[3]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \dc_bias[3]_i_6 
       (.I0(\dc_bias_reg_n_0_[1] ),
        .I1(p_1_in),
        .I2(\dc_bias_reg_n_0_[2] ),
        .I3(\dc_bias_reg_n_0_[0] ),
        .I4(\dc_bias[3]_i_18_n_0 ),
        .O(\dc_bias[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0C0000400040C0CC)) 
    \dc_bias[3]_i_7 
       (.I0(\dc_bias[3]_i_19_n_0 ),
        .I1(\dc_bias[2]_i_4__0_n_0 ),
        .I2(\dc_bias[3]_i_20__1_n_0 ),
        .I3(\dc_bias[3]_i_21__0_n_0 ),
        .I4(\dc_bias_reg_n_0_[2] ),
        .I5(\dc_bias[3]_i_15_n_0 ),
        .O(\dc_bias[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000096969996)) 
    \dc_bias[3]_i_8 
       (.I0(p_1_in),
        .I1(\dc_bias[3]_i_22_n_0 ),
        .I2(\dc_bias[3]_i_23_n_0 ),
        .I3(\dc_bias[3]_i_24_n_0 ),
        .I4(\dc_bias[2]_i_5_n_0 ),
        .I5(\dc_bias[2]_i_4__0_n_0 ),
        .O(\dc_bias[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \dc_bias[3]_i_9 
       (.I0(\dc_bias[1]_i_6_n_0 ),
        .I1(\dc_bias[2]_i_12_n_0 ),
        .I2(\dc_bias[1]_i_7_n_0 ),
        .O(\dc_bias[3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[0] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\dc_bias[0]_i_1_n_0 ),
        .Q(\dc_bias_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[1] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\dc_bias_reg[1]_i_1_n_0 ),
        .Q(\dc_bias_reg_n_0_[1] ),
        .R(SR));
  MUXF7 \dc_bias_reg[1]_i_1 
       (.I0(\dc_bias[1]_i_2_n_0 ),
        .I1(\dc_bias[1]_i_3_n_0 ),
        .O(\dc_bias_reg[1]_i_1_n_0 ),
        .S(\dc_bias[3]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[2] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\dc_bias[2]_i_1_n_0 ),
        .Q(\dc_bias_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[3] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\dc_bias[3]_i_2_n_0 ),
        .Q(p_1_in),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \encoded[0]_i_1 
       (.I0(active),
        .I1(rgb[0]),
        .I2(\encoded[9]_i_2_n_0 ),
        .O(encoded[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h8228)) 
    \encoded[1]_i_1 
       (.I0(active),
        .I1(\encoded[7]_i_3_n_0 ),
        .I2(rgb[1]),
        .I3(rgb[0]),
        .O(encoded[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h7DD7D77D)) 
    \encoded[2]_i_1 
       (.I0(active),
        .I1(rgb[0]),
        .I2(rgb[1]),
        .I3(rgb[2]),
        .I4(\encoded[9]_i_2_n_0 ),
        .O(encoded[2]));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \encoded[3]_i_1 
       (.I0(active),
        .I1(rgb[2]),
        .I2(rgb[1]),
        .I3(rgb[0]),
        .I4(rgb[3]),
        .I5(\encoded[7]_i_3_n_0 ),
        .O(encoded[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h7DD7)) 
    \encoded[4]_i_1 
       (.I0(active),
        .I1(\encoded[6]_i_2_n_0 ),
        .I2(rgb[4]),
        .I3(\encoded[9]_i_2_n_0 ),
        .O(encoded[4]));
  LUT5 #(
    .INIT(32'h82282882)) 
    \encoded[5]_i_1 
       (.I0(active),
        .I1(rgb[4]),
        .I2(rgb[5]),
        .I3(\encoded[6]_i_2_n_0 ),
        .I4(\encoded[7]_i_3_n_0 ),
        .O(encoded[5]));
  LUT6 #(
    .INIT(64'h7DD7D77DD77D7DD7)) 
    \encoded[6]_i_1 
       (.I0(active),
        .I1(rgb[6]),
        .I2(rgb[5]),
        .I3(rgb[4]),
        .I4(\encoded[6]_i_2_n_0 ),
        .I5(\encoded[9]_i_2_n_0 ),
        .O(encoded[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \encoded[6]_i_2 
       (.I0(rgb[3]),
        .I1(rgb[0]),
        .I2(rgb[1]),
        .I3(rgb[2]),
        .O(\encoded[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8228)) 
    \encoded[7]_i_1 
       (.I0(active),
        .I1(\encoded[7]_i_2__0_n_0 ),
        .I2(rgb[7]),
        .I3(\encoded[7]_i_3_n_0 ),
        .O(encoded[7]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \encoded[7]_i_2__0 
       (.I0(\encoded[6]_i_2_n_0 ),
        .I1(rgb[4]),
        .I2(rgb[5]),
        .I3(rgb[6]),
        .O(\encoded[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \encoded[7]_i_3 
       (.I0(\dc_bias[3]_i_6_n_0 ),
        .I1(\dc_bias[2]_i_4__0_n_0 ),
        .I2(\dc_bias[3]_i_4_n_0 ),
        .O(\encoded[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \encoded[8]_i_1 
       (.I0(\dc_bias[3]_i_4_n_0 ),
        .I1(active),
        .O(\encoded[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \encoded[9]_i_1__0 
       (.I0(\encoded[9]_i_2_n_0 ),
        .I1(active),
        .O(\encoded[9]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \encoded[9]_i_2 
       (.I0(\dc_bias[3]_i_4_n_0 ),
        .I1(\dc_bias[3]_i_6_n_0 ),
        .I2(\dc_bias[2]_i_4__0_n_0 ),
        .O(\encoded[9]_i_2_n_0 ));
  FDRE \encoded_reg[0] 
       (.C(clk_25),
        .CE(1'b1),
        .D(encoded[0]),
        .Q(\encoded_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \encoded_reg[1] 
       (.C(clk_25),
        .CE(1'b1),
        .D(encoded[1]),
        .Q(\encoded_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \encoded_reg[2] 
       (.C(clk_25),
        .CE(1'b1),
        .D(encoded[2]),
        .Q(\encoded_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \encoded_reg[3] 
       (.C(clk_25),
        .CE(1'b1),
        .D(encoded[3]),
        .Q(\encoded_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \encoded_reg[4] 
       (.C(clk_25),
        .CE(1'b1),
        .D(encoded[4]),
        .Q(\encoded_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \encoded_reg[5] 
       (.C(clk_25),
        .CE(1'b1),
        .D(encoded[5]),
        .Q(\encoded_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \encoded_reg[6] 
       (.C(clk_25),
        .CE(1'b1),
        .D(encoded[6]),
        .Q(\encoded_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \encoded_reg[7] 
       (.C(clk_25),
        .CE(1'b1),
        .D(encoded[7]),
        .Q(\encoded_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \encoded_reg[8] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\encoded[8]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \encoded_reg[9] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\encoded[9]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_red[0]_i_1 
       (.I0(data1[0]),
        .I1(\shift_clock_reg[5] ),
        .I2(\encoded_reg_n_0_[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_red[1]_i_1 
       (.I0(data1[1]),
        .I1(\shift_clock_reg[5] ),
        .I2(\encoded_reg_n_0_[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_red[2]_i_1 
       (.I0(data1[2]),
        .I1(\shift_clock_reg[5] ),
        .I2(\encoded_reg_n_0_[2] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_red[3]_i_1 
       (.I0(data1[3]),
        .I1(\shift_clock_reg[5] ),
        .I2(\encoded_reg_n_0_[3] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_red[4]_i_1 
       (.I0(data1[4]),
        .I1(\shift_clock_reg[5] ),
        .I2(\encoded_reg_n_0_[4] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_red[5]_i_1 
       (.I0(data1[5]),
        .I1(\shift_clock_reg[5] ),
        .I2(\encoded_reg_n_0_[5] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_red[6]_i_1 
       (.I0(data1[6]),
        .I1(\shift_clock_reg[5] ),
        .I2(\encoded_reg_n_0_[6] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_red[7]_i_1 
       (.I0(data1[7]),
        .I1(\shift_clock_reg[5] ),
        .I2(\encoded_reg_n_0_[7] ),
        .O(D[7]));
endmodule

(* ORIG_REF_NAME = "dvid" *) 
module system_zybo_hdmi_0_0_dvid
   (red_s,
    green_s,
    blue_s,
    clock_s,
    clk_125,
    rgb,
    active,
    hsync,
    vsync,
    clk_25);
  output red_s;
  output green_s;
  output blue_s;
  output clock_s;
  input clk_125;
  input [23:0]rgb;
  input active;
  input hsync;
  input vsync;
  input clk_25;

  wire D0;
  wire D1;
  wire TMDS_encoder_BLUE_n_0;
  wire TMDS_encoder_BLUE_n_10;
  wire TMDS_encoder_BLUE_n_9;
  wire TMDS_encoder_GREEN_n_8;
  wire TMDS_encoder_GREEN_n_9;
  wire TMDS_encoder_RED_n_8;
  wire TMDS_encoder_RED_n_9;
  wire active;
  wire blue_s;
  wire clk_125;
  wire clk_25;
  wire clk_dvin;
  wire clock_s;
  wire [7:0]data1;
  wire green_s;
  wire hsync;
  wire red_s;
  wire [23:0]rgb;
  wire [9:2]shift_blue;
  wire [7:0]shift_blue_0;
  wire \shift_blue_reg_n_0_[0] ;
  wire \shift_blue_reg_n_0_[1] ;
  wire [1:0]shift_clock;
  wire \shift_clock_reg_n_0_[2] ;
  wire \shift_clock_reg_n_0_[3] ;
  wire \shift_clock_reg_n_0_[4] ;
  wire \shift_clock_reg_n_0_[5] ;
  wire \shift_clock_reg_n_0_[6] ;
  wire \shift_clock_reg_n_0_[7] ;
  wire \shift_clock_reg_n_0_[8] ;
  wire \shift_clock_reg_n_0_[9] ;
  wire [9:2]shift_green;
  wire [7:0]shift_green_1;
  wire \shift_green_reg_n_0_[0] ;
  wire \shift_green_reg_n_0_[1] ;
  wire [7:0]shift_red;
  wire \shift_red[9]_i_1_n_0 ;
  wire \shift_red[9]_i_2_n_0 ;
  wire vsync;
  wire NLW_ODDR2_BLUE_R_UNCONNECTED;
  wire NLW_ODDR2_BLUE_S_UNCONNECTED;
  wire NLW_ODDR2_CLK_R_UNCONNECTED;
  wire NLW_ODDR2_CLK_S_UNCONNECTED;
  wire NLW_ODDR2_GREEN_R_UNCONNECTED;
  wire NLW_ODDR2_GREEN_S_UNCONNECTED;
  wire NLW_ODDR2_RED_R_UNCONNECTED;
  wire NLW_ODDR2_RED_S_UNCONNECTED;

  (* XILINX_LEGACY_PRIM = "ODDR2" *) 
  (* XILINX_TRANSFORM_PINMAP = "D0:D1 D1:D2 C0:C" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .SRTYPE("ASYNC")) 
    ODDR2_BLUE
       (.C(clk_125),
        .CE(1'b1),
        .D1(\shift_blue_reg_n_0_[0] ),
        .D2(\shift_blue_reg_n_0_[1] ),
        .Q(blue_s),
        .R(NLW_ODDR2_BLUE_R_UNCONNECTED),
        .S(NLW_ODDR2_BLUE_S_UNCONNECTED));
  (* XILINX_LEGACY_PRIM = "ODDR2" *) 
  (* XILINX_TRANSFORM_PINMAP = "D0:D1 D1:D2 C0:C" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .SRTYPE("ASYNC")) 
    ODDR2_CLK
       (.C(clk_125),
        .CE(1'b1),
        .D1(shift_clock[0]),
        .D2(shift_clock[1]),
        .Q(clock_s),
        .R(NLW_ODDR2_CLK_R_UNCONNECTED),
        .S(NLW_ODDR2_CLK_S_UNCONNECTED));
  (* XILINX_LEGACY_PRIM = "ODDR2" *) 
  (* XILINX_TRANSFORM_PINMAP = "D0:D1 D1:D2 C0:C" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .SRTYPE("ASYNC")) 
    ODDR2_GREEN
       (.C(clk_125),
        .CE(1'b1),
        .D1(\shift_green_reg_n_0_[0] ),
        .D2(\shift_green_reg_n_0_[1] ),
        .Q(green_s),
        .R(NLW_ODDR2_GREEN_R_UNCONNECTED),
        .S(NLW_ODDR2_GREEN_S_UNCONNECTED));
  (* XILINX_LEGACY_PRIM = "ODDR2" *) 
  (* XILINX_TRANSFORM_PINMAP = "D0:D1 D1:D2 C0:C" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .SRTYPE("ASYNC")) 
    ODDR2_RED
       (.C(clk_125),
        .CE(1'b1),
        .D1(D0),
        .D2(D1),
        .Q(red_s),
        .R(NLW_ODDR2_RED_R_UNCONNECTED),
        .S(NLW_ODDR2_RED_S_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    ODDR2_RED_i_1
       (.I0(clk_125),
        .O(clk_dvin));
  system_zybo_hdmi_0_0_TMDS_encoder TMDS_encoder_BLUE
       (.D(shift_blue_0),
        .Q({TMDS_encoder_BLUE_n_9,TMDS_encoder_BLUE_n_10}),
        .SR(TMDS_encoder_BLUE_n_0),
        .active(active),
        .clk_25(clk_25),
        .hsync(hsync),
        .rgb(rgb[7:0]),
        .shift_blue(shift_blue),
        .\shift_clock_reg[5] (\shift_red[9]_i_1_n_0 ),
        .vsync(vsync));
  system_zybo_hdmi_0_0_TMDS_encoder_0 TMDS_encoder_GREEN
       (.D(shift_green_1),
        .Q({TMDS_encoder_GREEN_n_8,TMDS_encoder_GREEN_n_9}),
        .SR(TMDS_encoder_BLUE_n_0),
        .active(active),
        .clk_25(clk_25),
        .rgb(rgb[15:8]),
        .\shift_clock_reg[5] (\shift_red[9]_i_1_n_0 ),
        .shift_green(shift_green));
  system_zybo_hdmi_0_0_TMDS_encoder_1 TMDS_encoder_RED
       (.D(shift_red),
        .Q({TMDS_encoder_RED_n_8,TMDS_encoder_RED_n_9}),
        .SR(TMDS_encoder_BLUE_n_0),
        .active(active),
        .clk_25(clk_25),
        .data1(data1),
        .rgb(rgb[23:16]),
        .\shift_clock_reg[5] (\shift_red[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_blue_reg[0] 
       (.C(clk_125),
        .CE(1'b1),
        .D(shift_blue_0[0]),
        .Q(\shift_blue_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_blue_reg[1] 
       (.C(clk_125),
        .CE(1'b1),
        .D(shift_blue_0[1]),
        .Q(\shift_blue_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_blue_reg[2] 
       (.C(clk_125),
        .CE(1'b1),
        .D(shift_blue_0[2]),
        .Q(shift_blue[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_blue_reg[3] 
       (.C(clk_125),
        .CE(1'b1),
        .D(shift_blue_0[3]),
        .Q(shift_blue[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_blue_reg[4] 
       (.C(clk_125),
        .CE(1'b1),
        .D(shift_blue_0[4]),
        .Q(shift_blue[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_blue_reg[5] 
       (.C(clk_125),
        .CE(1'b1),
        .D(shift_blue_0[5]),
        .Q(shift_blue[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_blue_reg[6] 
       (.C(clk_125),
        .CE(1'b1),
        .D(shift_blue_0[6]),
        .Q(shift_blue[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_blue_reg[7] 
       (.C(clk_125),
        .CE(1'b1),
        .D(shift_blue_0[7]),
        .Q(shift_blue[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_blue_reg[8] 
       (.C(clk_125),
        .CE(1'b1),
        .D(TMDS_encoder_BLUE_n_10),
        .Q(shift_blue[8]),
        .R(\shift_red[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_blue_reg[9] 
       (.C(clk_125),
        .CE(1'b1),
        .D(TMDS_encoder_BLUE_n_9),
        .Q(shift_blue[9]),
        .R(\shift_red[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \shift_clock_reg[0] 
       (.C(clk_125),
        .CE(1'b1),
        .D(\shift_clock_reg_n_0_[2] ),
        .Q(shift_clock[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \shift_clock_reg[1] 
       (.C(clk_125),
        .CE(1'b1),
        .D(\shift_clock_reg_n_0_[3] ),
        .Q(shift_clock[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \shift_clock_reg[2] 
       (.C(clk_125),
        .CE(1'b1),
        .D(\shift_clock_reg_n_0_[4] ),
        .Q(\shift_clock_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \shift_clock_reg[3] 
       (.C(clk_125),
        .CE(1'b1),
        .D(\shift_clock_reg_n_0_[5] ),
        .Q(\shift_clock_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \shift_clock_reg[4] 
       (.C(clk_125),
        .CE(1'b1),
        .D(\shift_clock_reg_n_0_[6] ),
        .Q(\shift_clock_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_clock_reg[5] 
       (.C(clk_125),
        .CE(1'b1),
        .D(\shift_clock_reg_n_0_[7] ),
        .Q(\shift_clock_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_clock_reg[6] 
       (.C(clk_125),
        .CE(1'b1),
        .D(\shift_clock_reg_n_0_[8] ),
        .Q(\shift_clock_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_clock_reg[7] 
       (.C(clk_125),
        .CE(1'b1),
        .D(\shift_clock_reg_n_0_[9] ),
        .Q(\shift_clock_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_clock_reg[8] 
       (.C(clk_125),
        .CE(1'b1),
        .D(shift_clock[0]),
        .Q(\shift_clock_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_clock_reg[9] 
       (.C(clk_125),
        .CE(1'b1),
        .D(shift_clock[1]),
        .Q(\shift_clock_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_green_reg[0] 
       (.C(clk_125),
        .CE(1'b1),
        .D(shift_green_1[0]),
        .Q(\shift_green_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_green_reg[1] 
       (.C(clk_125),
        .CE(1'b1),
        .D(shift_green_1[1]),
        .Q(\shift_green_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_green_reg[2] 
       (.C(clk_125),
        .CE(1'b1),
        .D(shift_green_1[2]),
        .Q(shift_green[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_green_reg[3] 
       (.C(clk_125),
        .CE(1'b1),
        .D(shift_green_1[3]),
        .Q(shift_green[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_green_reg[4] 
       (.C(clk_125),
        .CE(1'b1),
        .D(shift_green_1[4]),
        .Q(shift_green[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_green_reg[5] 
       (.C(clk_125),
        .CE(1'b1),
        .D(shift_green_1[5]),
        .Q(shift_green[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_green_reg[6] 
       (.C(clk_125),
        .CE(1'b1),
        .D(shift_green_1[6]),
        .Q(shift_green[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_green_reg[7] 
       (.C(clk_125),
        .CE(1'b1),
        .D(shift_green_1[7]),
        .Q(shift_green[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_green_reg[8] 
       (.C(clk_125),
        .CE(1'b1),
        .D(TMDS_encoder_GREEN_n_9),
        .Q(shift_green[8]),
        .R(\shift_red[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_green_reg[9] 
       (.C(clk_125),
        .CE(1'b1),
        .D(TMDS_encoder_GREEN_n_8),
        .Q(shift_green[9]),
        .R(\shift_red[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \shift_red[9]_i_1 
       (.I0(\shift_red[9]_i_2_n_0 ),
        .I1(\shift_clock_reg_n_0_[5] ),
        .I2(\shift_clock_reg_n_0_[4] ),
        .I3(\shift_clock_reg_n_0_[2] ),
        .I4(\shift_clock_reg_n_0_[3] ),
        .O(\shift_red[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \shift_red[9]_i_2 
       (.I0(\shift_clock_reg_n_0_[8] ),
        .I1(\shift_clock_reg_n_0_[9] ),
        .I2(\shift_clock_reg_n_0_[6] ),
        .I3(\shift_clock_reg_n_0_[7] ),
        .I4(shift_clock[1]),
        .I5(shift_clock[0]),
        .O(\shift_red[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_red_reg[0] 
       (.C(clk_125),
        .CE(1'b1),
        .D(shift_red[0]),
        .Q(D0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_red_reg[1] 
       (.C(clk_125),
        .CE(1'b1),
        .D(shift_red[1]),
        .Q(D1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_red_reg[2] 
       (.C(clk_125),
        .CE(1'b1),
        .D(shift_red[2]),
        .Q(data1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_red_reg[3] 
       (.C(clk_125),
        .CE(1'b1),
        .D(shift_red[3]),
        .Q(data1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_red_reg[4] 
       (.C(clk_125),
        .CE(1'b1),
        .D(shift_red[4]),
        .Q(data1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_red_reg[5] 
       (.C(clk_125),
        .CE(1'b1),
        .D(shift_red[5]),
        .Q(data1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_red_reg[6] 
       (.C(clk_125),
        .CE(1'b1),
        .D(shift_red[6]),
        .Q(data1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_red_reg[7] 
       (.C(clk_125),
        .CE(1'b1),
        .D(shift_red[7]),
        .Q(data1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_red_reg[8] 
       (.C(clk_125),
        .CE(1'b1),
        .D(TMDS_encoder_RED_n_9),
        .Q(data1[6]),
        .R(\shift_red[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_red_reg[9] 
       (.C(clk_125),
        .CE(1'b1),
        .D(TMDS_encoder_RED_n_8),
        .Q(data1[7]),
        .R(\shift_red[9]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "zybo_hdmi" *) 
module system_zybo_hdmi_0_0_zybo_hdmi
   (tmds,
    tmdsb,
    rgb,
    active,
    hsync,
    vsync,
    clk_125,
    clk_25);
  output [3:0]tmds;
  output [3:0]tmdsb;
  input [23:0]rgb;
  input active;
  input hsync;
  input vsync;
  input clk_125;
  input clk_25;

  wire active;
  wire blue_s;
  wire clk_125;
  wire clk_25;
  wire clock_s;
  wire green_s;
  wire hsync;
  wire red_s;
  wire [23:0]rgb;
  wire [3:0]tmds;
  wire [3:0]tmdsb;
  wire vsync;

  system_zybo_hdmi_0_0_dvid DVID
       (.active(active),
        .blue_s(blue_s),
        .clk_125(clk_125),
        .clk_25(clk_25),
        .clock_s(clock_s),
        .green_s(green_s),
        .hsync(hsync),
        .red_s(red_s),
        .rgb(rgb),
        .vsync(vsync));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_blue
       (.I(blue_s),
        .O(tmds[0]),
        .OB(tmdsb[0]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_clock
       (.I(clock_s),
        .O(tmds[3]),
        .OB(tmdsb[3]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_green
       (.I(red_s),
        .O(tmds[2]),
        .OB(tmdsb[2]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_red
       (.I(green_s),
        .O(tmds[1]),
        .OB(tmdsb[1]));
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
