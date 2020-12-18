// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Mon May 08 17:41:40 2017
// Host        : GILAMONSTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_vga_color_test_0_0 -prefix
//               system_vga_color_test_0_0_ system_vga_color_test_0_0_sim_netlist.v
// Design      : system_vga_color_test_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_vga_color_test_0_0,vga_color_test,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "vga_color_test,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module system_vga_color_test_0_0
   (clk_25,
    xaddr,
    yaddr,
    rgb);
  input clk_25;
  input [9:0]xaddr;
  input [9:0]yaddr;
  output [23:0]rgb;

  wire clk_25;
  wire [23:3]\^rgb ;
  wire [9:0]xaddr;
  wire [9:0]yaddr;

  assign rgb[23:22] = \^rgb [23:22];
  assign rgb[21] = \^rgb [20];
  assign rgb[20] = \^rgb [20];
  assign rgb[19] = \^rgb [20];
  assign rgb[18] = \^rgb [20];
  assign rgb[17] = \^rgb [20];
  assign rgb[16] = \^rgb [20];
  assign rgb[15:14] = \^rgb [15:14];
  assign rgb[13] = \^rgb [12];
  assign rgb[12] = \^rgb [12];
  assign rgb[11] = \^rgb [12];
  assign rgb[10] = \^rgb [12];
  assign rgb[9] = \^rgb [12];
  assign rgb[8] = \^rgb [12];
  assign rgb[7:5] = \^rgb [7:5];
  assign rgb[4] = \^rgb [3];
  assign rgb[3] = \^rgb [3];
  assign rgb[2] = \^rgb [3];
  assign rgb[1] = \^rgb [3];
  assign rgb[0] = \^rgb [3];
  system_vga_color_test_0_0_vga_color_test U0
       (.clk_25(clk_25),
        .rgb({\^rgb [23:22],\^rgb [20],\^rgb [15:14],\^rgb [12],\^rgb [7:5],\^rgb [3]}),
        .xaddr(xaddr),
        .yaddr(yaddr[9:3]));
endmodule

module system_vga_color_test_0_0_vga_color_test
   (rgb,
    yaddr,
    xaddr,
    clk_25);
  output [9:0]rgb;
  input [6:0]yaddr;
  input [9:0]xaddr;
  input clk_25;

  wire clk_25;
  wire [9:0]rgb;
  wire \rgb[13]_i_1_n_0 ;
  wire \rgb[14]_i_1_n_0 ;
  wire \rgb[14]_i_2_n_0 ;
  wire \rgb[14]_i_3_n_0 ;
  wire \rgb[14]_i_4_n_0 ;
  wire \rgb[14]_i_5_n_0 ;
  wire \rgb[14]_i_6_n_0 ;
  wire \rgb[15]_i_1_n_0 ;
  wire \rgb[15]_i_2_n_0 ;
  wire \rgb[15]_i_3_n_0 ;
  wire \rgb[15]_i_4_n_0 ;
  wire \rgb[15]_i_5_n_0 ;
  wire \rgb[15]_i_6_n_0 ;
  wire \rgb[15]_i_7_n_0 ;
  wire \rgb[21]_i_1_n_0 ;
  wire \rgb[22]_i_10_n_0 ;
  wire \rgb[22]_i_11_n_0 ;
  wire \rgb[22]_i_1_n_0 ;
  wire \rgb[22]_i_2_n_0 ;
  wire \rgb[22]_i_3_n_0 ;
  wire \rgb[22]_i_4_n_0 ;
  wire \rgb[22]_i_5_n_0 ;
  wire \rgb[22]_i_6_n_0 ;
  wire \rgb[22]_i_7_n_0 ;
  wire \rgb[22]_i_8_n_0 ;
  wire \rgb[22]_i_9_n_0 ;
  wire \rgb[23]_i_10_n_0 ;
  wire \rgb[23]_i_11_n_0 ;
  wire \rgb[23]_i_12_n_0 ;
  wire \rgb[23]_i_13_n_0 ;
  wire \rgb[23]_i_14_n_0 ;
  wire \rgb[23]_i_15_n_0 ;
  wire \rgb[23]_i_16_n_0 ;
  wire \rgb[23]_i_17_n_0 ;
  wire \rgb[23]_i_18_n_0 ;
  wire \rgb[23]_i_1_n_0 ;
  wire \rgb[23]_i_2_n_0 ;
  wire \rgb[23]_i_3_n_0 ;
  wire \rgb[23]_i_4_n_0 ;
  wire \rgb[23]_i_5_n_0 ;
  wire \rgb[23]_i_6_n_0 ;
  wire \rgb[23]_i_7_n_0 ;
  wire \rgb[23]_i_8_n_0 ;
  wire \rgb[23]_i_9_n_0 ;
  wire \rgb[4]_i_1_n_0 ;
  wire \rgb[4]_i_2_n_0 ;
  wire \rgb[5]_i_1_n_0 ;
  wire \rgb[5]_i_2_n_0 ;
  wire \rgb[6]_i_1_n_0 ;
  wire \rgb[6]_i_2_n_0 ;
  wire \rgb[6]_i_3_n_0 ;
  wire \rgb[6]_i_4_n_0 ;
  wire \rgb[6]_i_5_n_0 ;
  wire \rgb[7]_i_1_n_0 ;
  wire \rgb[7]_i_2_n_0 ;
  wire \rgb[7]_i_3_n_0 ;
  wire \rgb[7]_i_4_n_0 ;
  wire \rgb[7]_i_5_n_0 ;
  wire \rgb[7]_i_6_n_0 ;
  wire [9:0]xaddr;
  wire [6:0]yaddr;

  LUT5 #(
    .INIT(32'h5555FF02)) 
    \rgb[13]_i_1 
       (.I0(\rgb[15]_i_4_n_0 ),
        .I1(\rgb[14]_i_2_n_0 ),
        .I2(\rgb[14]_i_3_n_0 ),
        .I3(\rgb[22]_i_2_n_0 ),
        .I4(\rgb[23]_i_6_n_0 ),
        .O(\rgb[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FFFFFF02)) 
    \rgb[14]_i_1 
       (.I0(\rgb[15]_i_4_n_0 ),
        .I1(\rgb[14]_i_2_n_0 ),
        .I2(\rgb[14]_i_3_n_0 ),
        .I3(\rgb[22]_i_3_n_0 ),
        .I4(\rgb[22]_i_2_n_0 ),
        .I5(\rgb[23]_i_6_n_0 ),
        .O(\rgb[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02F20202)) 
    \rgb[14]_i_2 
       (.I0(\rgb[14]_i_4_n_0 ),
        .I1(\rgb[23]_i_11_n_0 ),
        .I2(xaddr[9]),
        .I3(\rgb[14]_i_5_n_0 ),
        .I4(\rgb[23]_i_10_n_0 ),
        .O(\rgb[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rgb[14]_i_3 
       (.I0(\rgb[14]_i_6_n_0 ),
        .I1(yaddr[6]),
        .O(\rgb[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFEEE)) 
    \rgb[14]_i_4 
       (.I0(xaddr[4]),
        .I1(xaddr[5]),
        .I2(xaddr[3]),
        .I3(xaddr[0]),
        .I4(xaddr[1]),
        .I5(xaddr[2]),
        .O(\rgb[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \rgb[14]_i_5 
       (.I0(xaddr[2]),
        .I1(xaddr[5]),
        .I2(xaddr[7]),
        .I3(xaddr[6]),
        .I4(xaddr[8]),
        .O(\rgb[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA888A888A8888888)) 
    \rgb[14]_i_6 
       (.I0(yaddr[5]),
        .I1(yaddr[4]),
        .I2(yaddr[2]),
        .I3(yaddr[3]),
        .I4(yaddr[1]),
        .I5(yaddr[0]),
        .O(\rgb[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF55455545)) 
    \rgb[15]_i_1 
       (.I0(\rgb[23]_i_4_n_0 ),
        .I1(\rgb[22]_i_2_n_0 ),
        .I2(\rgb[15]_i_2_n_0 ),
        .I3(\rgb[15]_i_3_n_0 ),
        .I4(\rgb[15]_i_4_n_0 ),
        .I5(\rgb[23]_i_6_n_0 ),
        .O(\rgb[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \rgb[15]_i_2 
       (.I0(\rgb[22]_i_8_n_0 ),
        .I1(\rgb[23]_i_12_n_0 ),
        .O(\rgb[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAA88888)) 
    \rgb[15]_i_3 
       (.I0(\rgb[14]_i_3_n_0 ),
        .I1(xaddr[9]),
        .I2(xaddr[6]),
        .I3(xaddr[7]),
        .I4(xaddr[8]),
        .O(\rgb[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hECEEEEEEECECECEC)) 
    \rgb[15]_i_4 
       (.I0(xaddr[8]),
        .I1(xaddr[9]),
        .I2(xaddr[7]),
        .I3(\rgb[15]_i_5_n_0 ),
        .I4(\rgb[15]_i_6_n_0 ),
        .I5(\rgb[15]_i_7_n_0 ),
        .O(\rgb[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \rgb[15]_i_5 
       (.I0(xaddr[0]),
        .I1(xaddr[1]),
        .I2(xaddr[2]),
        .O(\rgb[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \rgb[15]_i_6 
       (.I0(xaddr[5]),
        .I1(xaddr[4]),
        .O(\rgb[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \rgb[15]_i_7 
       (.I0(xaddr[6]),
        .I1(xaddr[5]),
        .I2(xaddr[4]),
        .I3(xaddr[3]),
        .O(\rgb[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFBF0FB)) 
    \rgb[21]_i_1 
       (.I0(\rgb[22]_i_2_n_0 ),
        .I1(\rgb[22]_i_4_n_0 ),
        .I2(\rgb[23]_i_2_n_0 ),
        .I3(\rgb[23]_i_6_n_0 ),
        .I4(\rgb[23]_i_7_n_0 ),
        .O(\rgb[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFF00FFEF)) 
    \rgb[22]_i_1 
       (.I0(\rgb[22]_i_2_n_0 ),
        .I1(\rgb[22]_i_3_n_0 ),
        .I2(\rgb[22]_i_4_n_0 ),
        .I3(\rgb[23]_i_2_n_0 ),
        .I4(\rgb[23]_i_6_n_0 ),
        .I5(\rgb[23]_i_7_n_0 ),
        .O(\rgb[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rgb[22]_i_10 
       (.I0(xaddr[9]),
        .I1(xaddr[6]),
        .I2(xaddr[7]),
        .O(\rgb[22]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \rgb[22]_i_11 
       (.I0(xaddr[3]),
        .I1(xaddr[4]),
        .I2(xaddr[8]),
        .I3(xaddr[5]),
        .O(\rgb[22]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAABABAB)) 
    \rgb[22]_i_2 
       (.I0(\rgb[22]_i_5_n_0 ),
        .I1(xaddr[8]),
        .I2(xaddr[9]),
        .I3(xaddr[6]),
        .I4(xaddr[7]),
        .I5(\rgb[22]_i_6_n_0 ),
        .O(\rgb[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FD0000)) 
    \rgb[22]_i_3 
       (.I0(\rgb[23]_i_15_n_0 ),
        .I1(xaddr[4]),
        .I2(xaddr[5]),
        .I3(\rgb[22]_i_7_n_0 ),
        .I4(xaddr[9]),
        .I5(\rgb[22]_i_6_n_0 ),
        .O(\rgb[22]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFAE)) 
    \rgb[22]_i_4 
       (.I0(\rgb[23]_i_7_n_0 ),
        .I1(\rgb[22]_i_8_n_0 ),
        .I2(\rgb[23]_i_8_n_0 ),
        .I3(\rgb[14]_i_3_n_0 ),
        .O(\rgb[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200030003)) 
    \rgb[22]_i_5 
       (.I0(\rgb[15]_i_5_n_0 ),
        .I1(xaddr[9]),
        .I2(xaddr[8]),
        .I3(xaddr[5]),
        .I4(xaddr[3]),
        .I5(xaddr[4]),
        .O(\rgb[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h111111111111111F)) 
    \rgb[22]_i_6 
       (.I0(\rgb[14]_i_6_n_0 ),
        .I1(yaddr[6]),
        .I2(\rgb[22]_i_9_n_0 ),
        .I3(xaddr[7]),
        .I4(xaddr[8]),
        .I5(xaddr[9]),
        .O(\rgb[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFFFFFFFF)) 
    \rgb[22]_i_7 
       (.I0(xaddr[8]),
        .I1(xaddr[6]),
        .I2(xaddr[7]),
        .I3(xaddr[5]),
        .I4(xaddr[2]),
        .I5(\rgb[23]_i_10_n_0 ),
        .O(\rgb[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5515551555151515)) 
    \rgb[22]_i_8 
       (.I0(\rgb[23]_i_14_n_0 ),
        .I1(\rgb[22]_i_10_n_0 ),
        .I2(\rgb[22]_i_11_n_0 ),
        .I3(xaddr[4]),
        .I4(xaddr[1]),
        .I5(xaddr[2]),
        .O(\rgb[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC000088800000)) 
    \rgb[22]_i_9 
       (.I0(xaddr[3]),
        .I1(xaddr[6]),
        .I2(xaddr[2]),
        .I3(xaddr[1]),
        .I4(xaddr[5]),
        .I5(xaddr[4]),
        .O(\rgb[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAEAAAEAAAE)) 
    \rgb[23]_i_1 
       (.I0(\rgb[23]_i_2_n_0 ),
        .I1(\rgb[23]_i_3_n_0 ),
        .I2(\rgb[23]_i_4_n_0 ),
        .I3(\rgb[23]_i_5_n_0 ),
        .I4(\rgb[23]_i_6_n_0 ),
        .I5(\rgb[23]_i_7_n_0 ),
        .O(\rgb[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \rgb[23]_i_10 
       (.I0(xaddr[3]),
        .I1(xaddr[4]),
        .I2(xaddr[5]),
        .O(\rgb[23]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \rgb[23]_i_11 
       (.I0(xaddr[8]),
        .I1(xaddr[6]),
        .I2(xaddr[7]),
        .O(\rgb[23]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rgb[23]_i_12 
       (.I0(yaddr[6]),
        .I1(\rgb[14]_i_6_n_0 ),
        .O(\rgb[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0515555515155555)) 
    \rgb[23]_i_13 
       (.I0(\rgb[23]_i_18_n_0 ),
        .I1(xaddr[4]),
        .I2(xaddr[5]),
        .I3(\rgb[23]_i_17_n_0 ),
        .I4(xaddr[6]),
        .I5(xaddr[3]),
        .O(\rgb[23]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rgb[23]_i_14 
       (.I0(xaddr[9]),
        .I1(xaddr[8]),
        .O(\rgb[23]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \rgb[23]_i_15 
       (.I0(xaddr[3]),
        .I1(xaddr[1]),
        .I2(xaddr[2]),
        .O(\rgb[23]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rgb[23]_i_16 
       (.I0(xaddr[7]),
        .I1(xaddr[6]),
        .O(\rgb[23]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rgb[23]_i_17 
       (.I0(xaddr[2]),
        .I1(xaddr[1]),
        .O(\rgb[23]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rgb[23]_i_18 
       (.I0(xaddr[7]),
        .I1(xaddr[8]),
        .I2(xaddr[9]),
        .O(\rgb[23]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000022222)) 
    \rgb[23]_i_2 
       (.I0(\rgb[15]_i_4_n_0 ),
        .I1(yaddr[6]),
        .I2(yaddr[4]),
        .I3(yaddr[3]),
        .I4(yaddr[5]),
        .I5(\rgb[23]_i_8_n_0 ),
        .O(\rgb[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFFFB)) 
    \rgb[23]_i_3 
       (.I0(\rgb[14]_i_3_n_0 ),
        .I1(\rgb[15]_i_4_n_0 ),
        .I2(\rgb[23]_i_9_n_0 ),
        .I3(xaddr[9]),
        .I4(\rgb[23]_i_7_n_0 ),
        .O(\rgb[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004440)) 
    \rgb[23]_i_4 
       (.I0(xaddr[9]),
        .I1(\rgb[23]_i_9_n_0 ),
        .I2(\rgb[23]_i_10_n_0 ),
        .I3(\rgb[23]_i_11_n_0 ),
        .I4(\rgb[23]_i_12_n_0 ),
        .O(\rgb[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0057FFFF00570057)) 
    \rgb[23]_i_5 
       (.I0(yaddr[5]),
        .I1(yaddr[3]),
        .I2(yaddr[4]),
        .I3(yaddr[6]),
        .I4(\rgb[23]_i_12_n_0 ),
        .I5(\rgb[23]_i_13_n_0 ),
        .O(\rgb[23]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0155)) 
    \rgb[23]_i_6 
       (.I0(yaddr[6]),
        .I1(yaddr[4]),
        .I2(yaddr[3]),
        .I3(yaddr[5]),
        .O(\rgb[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h40CC44CC44CC44CC)) 
    \rgb[23]_i_7 
       (.I0(xaddr[6]),
        .I1(\rgb[23]_i_14_n_0 ),
        .I2(\rgb[23]_i_15_n_0 ),
        .I3(xaddr[7]),
        .I4(xaddr[4]),
        .I5(xaddr[5]),
        .O(\rgb[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFD500000000)) 
    \rgb[23]_i_8 
       (.I0(\rgb[23]_i_10_n_0 ),
        .I1(xaddr[2]),
        .I2(xaddr[5]),
        .I3(\rgb[23]_i_16_n_0 ),
        .I4(xaddr[8]),
        .I5(xaddr[9]),
        .O(\rgb[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFE0)) 
    \rgb[23]_i_9 
       (.I0(\rgb[23]_i_17_n_0 ),
        .I1(xaddr[0]),
        .I2(xaddr[3]),
        .I3(xaddr[5]),
        .I4(xaddr[4]),
        .I5(\rgb[23]_i_11_n_0 ),
        .O(\rgb[23]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h04770404)) 
    \rgb[4]_i_1 
       (.I0(\rgb[6]_i_2_n_0 ),
        .I1(\rgb[23]_i_6_n_0 ),
        .I2(\rgb[23]_i_7_n_0 ),
        .I3(\rgb[4]_i_2_n_0 ),
        .I4(\rgb[5]_i_2_n_0 ),
        .O(\rgb[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F2FFFFF202F)) 
    \rgb[4]_i_2 
       (.I0(\rgb[22]_i_8_n_0 ),
        .I1(\rgb[15]_i_4_n_0 ),
        .I2(\rgb[23]_i_12_n_0 ),
        .I3(\rgb[6]_i_5_n_0 ),
        .I4(\rgb[23]_i_6_n_0 ),
        .I5(\rgb[23]_i_13_n_0 ),
        .O(\rgb[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAFEAAAAAAAA)) 
    \rgb[5]_i_1 
       (.I0(\rgb[7]_i_4_n_0 ),
        .I1(\rgb[15]_i_2_n_0 ),
        .I2(\rgb[15]_i_4_n_0 ),
        .I3(\rgb[15]_i_3_n_0 ),
        .I4(\rgb[23]_i_6_n_0 ),
        .I5(\rgb[5]_i_2_n_0 ),
        .O(\rgb[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7F7F0F7F)) 
    \rgb[5]_i_2 
       (.I0(\rgb[14]_i_2_n_0 ),
        .I1(\rgb[22]_i_8_n_0 ),
        .I2(\rgb[23]_i_12_n_0 ),
        .I3(\rgb[23]_i_7_n_0 ),
        .I4(\rgb[7]_i_3_n_0 ),
        .O(\rgb[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000F000FFFFF0045)) 
    \rgb[6]_i_1 
       (.I0(\rgb[14]_i_3_n_0 ),
        .I1(\rgb[7]_i_3_n_0 ),
        .I2(\rgb[23]_i_7_n_0 ),
        .I3(\rgb[6]_i_2_n_0 ),
        .I4(\rgb[6]_i_3_n_0 ),
        .I5(\rgb[23]_i_6_n_0 ),
        .O(\rgb[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \rgb[6]_i_2 
       (.I0(\rgb[14]_i_2_n_0 ),
        .I1(\rgb[22]_i_8_n_0 ),
        .I2(\rgb[7]_i_6_n_0 ),
        .O(\rgb[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00FF0002)) 
    \rgb[6]_i_3 
       (.I0(xaddr[9]),
        .I1(\rgb[22]_i_7_n_0 ),
        .I2(\rgb[6]_i_4_n_0 ),
        .I3(\rgb[22]_i_6_n_0 ),
        .I4(\rgb[6]_i_5_n_0 ),
        .O(\rgb[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000007)) 
    \rgb[6]_i_4 
       (.I0(xaddr[2]),
        .I1(xaddr[1]),
        .I2(xaddr[3]),
        .I3(xaddr[4]),
        .I4(xaddr[5]),
        .O(\rgb[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    \rgb[6]_i_5 
       (.I0(xaddr[8]),
        .I1(xaddr[7]),
        .I2(xaddr[6]),
        .I3(xaddr[9]),
        .O(\rgb[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000222A)) 
    \rgb[7]_i_1 
       (.I0(\rgb[7]_i_3_n_0 ),
        .I1(yaddr[5]),
        .I2(yaddr[3]),
        .I3(yaddr[4]),
        .I4(yaddr[6]),
        .O(\rgb[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000000FB)) 
    \rgb[7]_i_2 
       (.I0(\rgb[7]_i_3_n_0 ),
        .I1(\rgb[23]_i_7_n_0 ),
        .I2(\rgb[14]_i_3_n_0 ),
        .I3(\rgb[23]_i_4_n_0 ),
        .I4(\rgb[23]_i_6_n_0 ),
        .I5(\rgb[7]_i_4_n_0 ),
        .O(\rgb[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000000D)) 
    \rgb[7]_i_3 
       (.I0(xaddr[6]),
        .I1(\rgb[7]_i_5_n_0 ),
        .I2(xaddr[9]),
        .I3(xaddr[8]),
        .I4(xaddr[7]),
        .O(\rgb[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000444)) 
    \rgb[7]_i_4 
       (.I0(\rgb[23]_i_7_n_0 ),
        .I1(\rgb[23]_i_6_n_0 ),
        .I2(\rgb[7]_i_6_n_0 ),
        .I3(\rgb[22]_i_8_n_0 ),
        .I4(\rgb[14]_i_2_n_0 ),
        .O(\rgb[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1515155515155555)) 
    \rgb[7]_i_5 
       (.I0(xaddr[5]),
        .I1(xaddr[3]),
        .I2(xaddr[4]),
        .I3(xaddr[0]),
        .I4(xaddr[2]),
        .I5(xaddr[1]),
        .O(\rgb[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007F55)) 
    \rgb[7]_i_6 
       (.I0(\rgb[15]_i_7_n_0 ),
        .I1(xaddr[4]),
        .I2(xaddr[5]),
        .I3(\rgb[15]_i_5_n_0 ),
        .I4(xaddr[7]),
        .I5(xaddr[9]),
        .O(\rgb[7]_i_6_n_0 ));
  FDRE \rgb_reg[13] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\rgb[13]_i_1_n_0 ),
        .Q(rgb[4]),
        .R(1'b0));
  FDRE \rgb_reg[14] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\rgb[14]_i_1_n_0 ),
        .Q(rgb[5]),
        .R(1'b0));
  FDRE \rgb_reg[15] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\rgb[15]_i_1_n_0 ),
        .Q(rgb[6]),
        .R(1'b0));
  FDRE \rgb_reg[21] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\rgb[21]_i_1_n_0 ),
        .Q(rgb[7]),
        .R(1'b0));
  FDRE \rgb_reg[22] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\rgb[22]_i_1_n_0 ),
        .Q(rgb[8]),
        .R(1'b0));
  FDRE \rgb_reg[23] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\rgb[23]_i_1_n_0 ),
        .Q(rgb[9]),
        .R(1'b0));
  FDSE \rgb_reg[4] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\rgb[4]_i_1_n_0 ),
        .Q(rgb[0]),
        .S(\rgb[7]_i_1_n_0 ));
  FDSE \rgb_reg[5] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\rgb[5]_i_1_n_0 ),
        .Q(rgb[1]),
        .S(\rgb[7]_i_1_n_0 ));
  FDSE \rgb_reg[6] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\rgb[6]_i_1_n_0 ),
        .Q(rgb[2]),
        .S(\rgb[7]_i_1_n_0 ));
  FDSE \rgb_reg[7] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\rgb[7]_i_2_n_0 ),
        .Q(rgb[3]),
        .S(\rgb[7]_i_1_n_0 ));
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
