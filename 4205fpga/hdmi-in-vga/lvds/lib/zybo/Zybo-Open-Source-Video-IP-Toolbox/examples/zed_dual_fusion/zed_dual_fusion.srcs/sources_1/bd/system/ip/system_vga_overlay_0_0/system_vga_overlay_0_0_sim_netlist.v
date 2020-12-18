// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Tue May 30 22:39:44 2017
// Host        : GILAMONSTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_vga_overlay_0_0 -prefix
//               system_vga_overlay_0_0_ system_vga_overlay_0_0_sim_netlist.v
// Design      : system_vga_overlay_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_vga_overlay_0_0,vga_overlay,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "vga_overlay,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module system_vga_overlay_0_0
   (clk,
    rgb_0,
    rgb_1,
    rgb);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input [23:0]rgb_0;
  input [23:0]rgb_1;
  output [23:0]rgb;

  wire clk;
  wire [23:0]rgb;
  wire [23:0]rgb_0;
  wire [23:0]rgb_1;

  system_vga_overlay_0_0_vga_overlay U0
       (.clk(clk),
        .rgb(rgb),
        .rgb_0({rgb_0[23:17],rgb_0[15:9],rgb_0[7:1]}),
        .rgb_1({rgb_1[23:17],rgb_1[15:9],rgb_1[7:1]}));
endmodule

module system_vga_overlay_0_0_vga_overlay
   (rgb,
    rgb_1,
    clk,
    rgb_0);
  output [23:0]rgb;
  input [20:0]rgb_1;
  input clk;
  input [20:0]rgb_0;

  wire [6:0]b_0;
  wire [6:0]b_1;
  wire clk;
  wire [6:0]g_0;
  wire [6:0]g_1;
  wire [6:0]r_0;
  wire [6:0]r_1;
  wire [23:0]rgb;
  wire [7:0]rgb0;
  wire [7:0]rgb00_out;
  wire [7:0]rgb01_out;
  wire \rgb[11]_i_2_n_0 ;
  wire \rgb[11]_i_3_n_0 ;
  wire \rgb[11]_i_4_n_0 ;
  wire \rgb[11]_i_5_n_0 ;
  wire \rgb[15]_i_2_n_0 ;
  wire \rgb[15]_i_3_n_0 ;
  wire \rgb[15]_i_4_n_0 ;
  wire \rgb[19]_i_2_n_0 ;
  wire \rgb[19]_i_3_n_0 ;
  wire \rgb[19]_i_4_n_0 ;
  wire \rgb[19]_i_5_n_0 ;
  wire \rgb[23]_i_2_n_0 ;
  wire \rgb[23]_i_3_n_0 ;
  wire \rgb[23]_i_4_n_0 ;
  wire \rgb[3]_i_2_n_0 ;
  wire \rgb[3]_i_3_n_0 ;
  wire \rgb[3]_i_4_n_0 ;
  wire \rgb[3]_i_5_n_0 ;
  wire \rgb[7]_i_2_n_0 ;
  wire \rgb[7]_i_3_n_0 ;
  wire \rgb[7]_i_4_n_0 ;
  wire [20:0]rgb_0;
  wire [20:0]rgb_1;
  wire \rgb_reg[11]_i_1_n_0 ;
  wire \rgb_reg[11]_i_1_n_1 ;
  wire \rgb_reg[11]_i_1_n_2 ;
  wire \rgb_reg[11]_i_1_n_3 ;
  wire \rgb_reg[15]_i_1_n_2 ;
  wire \rgb_reg[15]_i_1_n_3 ;
  wire \rgb_reg[19]_i_1_n_0 ;
  wire \rgb_reg[19]_i_1_n_1 ;
  wire \rgb_reg[19]_i_1_n_2 ;
  wire \rgb_reg[19]_i_1_n_3 ;
  wire \rgb_reg[23]_i_1_n_2 ;
  wire \rgb_reg[23]_i_1_n_3 ;
  wire \rgb_reg[3]_i_1_n_0 ;
  wire \rgb_reg[3]_i_1_n_1 ;
  wire \rgb_reg[3]_i_1_n_2 ;
  wire \rgb_reg[3]_i_1_n_3 ;
  wire \rgb_reg[7]_i_1_n_2 ;
  wire \rgb_reg[7]_i_1_n_3 ;
  wire [2:2]\NLW_rgb_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_rgb_reg[15]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_rgb_reg[23]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_rgb_reg[23]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_rgb_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_rgb_reg[7]_i_1_O_UNCONNECTED ;

  FDRE \b_0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_0[0]),
        .Q(b_0[0]),
        .R(1'b0));
  FDRE \b_0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_0[1]),
        .Q(b_0[1]),
        .R(1'b0));
  FDRE \b_0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_0[2]),
        .Q(b_0[2]),
        .R(1'b0));
  FDRE \b_0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_0[3]),
        .Q(b_0[3]),
        .R(1'b0));
  FDRE \b_0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_0[4]),
        .Q(b_0[4]),
        .R(1'b0));
  FDRE \b_0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_0[5]),
        .Q(b_0[5]),
        .R(1'b0));
  FDRE \b_0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_0[6]),
        .Q(b_0[6]),
        .R(1'b0));
  FDRE \b_1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_1[0]),
        .Q(b_1[0]),
        .R(1'b0));
  FDRE \b_1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_1[1]),
        .Q(b_1[1]),
        .R(1'b0));
  FDRE \b_1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_1[2]),
        .Q(b_1[2]),
        .R(1'b0));
  FDRE \b_1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_1[3]),
        .Q(b_1[3]),
        .R(1'b0));
  FDRE \b_1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_1[4]),
        .Q(b_1[4]),
        .R(1'b0));
  FDRE \b_1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_1[5]),
        .Q(b_1[5]),
        .R(1'b0));
  FDRE \b_1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_1[6]),
        .Q(b_1[6]),
        .R(1'b0));
  FDRE \g_0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_0[7]),
        .Q(g_0[0]),
        .R(1'b0));
  FDRE \g_0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_0[8]),
        .Q(g_0[1]),
        .R(1'b0));
  FDRE \g_0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_0[9]),
        .Q(g_0[2]),
        .R(1'b0));
  FDRE \g_0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_0[10]),
        .Q(g_0[3]),
        .R(1'b0));
  FDRE \g_0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_0[11]),
        .Q(g_0[4]),
        .R(1'b0));
  FDRE \g_0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_0[12]),
        .Q(g_0[5]),
        .R(1'b0));
  FDRE \g_0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_0[13]),
        .Q(g_0[6]),
        .R(1'b0));
  FDRE \g_1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_1[7]),
        .Q(g_1[0]),
        .R(1'b0));
  FDRE \g_1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_1[8]),
        .Q(g_1[1]),
        .R(1'b0));
  FDRE \g_1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_1[9]),
        .Q(g_1[2]),
        .R(1'b0));
  FDRE \g_1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_1[10]),
        .Q(g_1[3]),
        .R(1'b0));
  FDRE \g_1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_1[11]),
        .Q(g_1[4]),
        .R(1'b0));
  FDRE \g_1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_1[12]),
        .Q(g_1[5]),
        .R(1'b0));
  FDRE \g_1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_1[13]),
        .Q(g_1[6]),
        .R(1'b0));
  FDRE \r_0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_0[14]),
        .Q(r_0[0]),
        .R(1'b0));
  FDRE \r_0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_0[15]),
        .Q(r_0[1]),
        .R(1'b0));
  FDRE \r_0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_0[16]),
        .Q(r_0[2]),
        .R(1'b0));
  FDRE \r_0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_0[17]),
        .Q(r_0[3]),
        .R(1'b0));
  FDRE \r_0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_0[18]),
        .Q(r_0[4]),
        .R(1'b0));
  FDRE \r_0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_0[19]),
        .Q(r_0[5]),
        .R(1'b0));
  FDRE \r_0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_0[20]),
        .Q(r_0[6]),
        .R(1'b0));
  FDRE \r_1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_1[14]),
        .Q(r_1[0]),
        .R(1'b0));
  FDRE \r_1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_1[15]),
        .Q(r_1[1]),
        .R(1'b0));
  FDRE \r_1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_1[16]),
        .Q(r_1[2]),
        .R(1'b0));
  FDRE \r_1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_1[17]),
        .Q(r_1[3]),
        .R(1'b0));
  FDRE \r_1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_1[18]),
        .Q(r_1[4]),
        .R(1'b0));
  FDRE \r_1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_1[19]),
        .Q(r_1[5]),
        .R(1'b0));
  FDRE \r_1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_1[20]),
        .Q(r_1[6]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb[11]_i_2 
       (.I0(g_0[3]),
        .I1(g_1[3]),
        .O(\rgb[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb[11]_i_3 
       (.I0(g_0[2]),
        .I1(g_1[2]),
        .O(\rgb[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb[11]_i_4 
       (.I0(g_0[1]),
        .I1(g_1[1]),
        .O(\rgb[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb[11]_i_5 
       (.I0(g_0[0]),
        .I1(g_1[0]),
        .O(\rgb[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb[15]_i_2 
       (.I0(g_0[6]),
        .I1(g_1[6]),
        .O(\rgb[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb[15]_i_3 
       (.I0(g_0[5]),
        .I1(g_1[5]),
        .O(\rgb[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb[15]_i_4 
       (.I0(g_0[4]),
        .I1(g_1[4]),
        .O(\rgb[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb[19]_i_2 
       (.I0(r_0[3]),
        .I1(r_1[3]),
        .O(\rgb[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb[19]_i_3 
       (.I0(r_0[2]),
        .I1(r_1[2]),
        .O(\rgb[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb[19]_i_4 
       (.I0(r_0[1]),
        .I1(r_1[1]),
        .O(\rgb[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb[19]_i_5 
       (.I0(r_0[0]),
        .I1(r_1[0]),
        .O(\rgb[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb[23]_i_2 
       (.I0(r_0[6]),
        .I1(r_1[6]),
        .O(\rgb[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb[23]_i_3 
       (.I0(r_0[5]),
        .I1(r_1[5]),
        .O(\rgb[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb[23]_i_4 
       (.I0(r_0[4]),
        .I1(r_1[4]),
        .O(\rgb[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb[3]_i_2 
       (.I0(b_0[3]),
        .I1(b_1[3]),
        .O(\rgb[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb[3]_i_3 
       (.I0(b_0[2]),
        .I1(b_1[2]),
        .O(\rgb[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb[3]_i_4 
       (.I0(b_0[1]),
        .I1(b_1[1]),
        .O(\rgb[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb[3]_i_5 
       (.I0(b_0[0]),
        .I1(b_1[0]),
        .O(\rgb[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb[7]_i_2 
       (.I0(b_0[6]),
        .I1(b_1[6]),
        .O(\rgb[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb[7]_i_3 
       (.I0(b_0[5]),
        .I1(b_1[5]),
        .O(\rgb[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb[7]_i_4 
       (.I0(b_0[4]),
        .I1(b_1[4]),
        .O(\rgb[7]_i_4_n_0 ));
  FDRE \rgb_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb0[0]),
        .Q(rgb[0]),
        .R(1'b0));
  FDRE \rgb_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb00_out[2]),
        .Q(rgb[10]),
        .R(1'b0));
  FDRE \rgb_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb00_out[3]),
        .Q(rgb[11]),
        .R(1'b0));
  CARRY4 \rgb_reg[11]_i_1 
       (.CI(1'b0),
        .CO({\rgb_reg[11]_i_1_n_0 ,\rgb_reg[11]_i_1_n_1 ,\rgb_reg[11]_i_1_n_2 ,\rgb_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(g_0[3:0]),
        .O(rgb00_out[3:0]),
        .S({\rgb[11]_i_2_n_0 ,\rgb[11]_i_3_n_0 ,\rgb[11]_i_4_n_0 ,\rgb[11]_i_5_n_0 }));
  FDRE \rgb_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb00_out[4]),
        .Q(rgb[12]),
        .R(1'b0));
  FDRE \rgb_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb00_out[5]),
        .Q(rgb[13]),
        .R(1'b0));
  FDRE \rgb_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb00_out[6]),
        .Q(rgb[14]),
        .R(1'b0));
  FDRE \rgb_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb00_out[7]),
        .Q(rgb[15]),
        .R(1'b0));
  CARRY4 \rgb_reg[15]_i_1 
       (.CI(\rgb_reg[11]_i_1_n_0 ),
        .CO({rgb00_out[7],\NLW_rgb_reg[15]_i_1_CO_UNCONNECTED [2],\rgb_reg[15]_i_1_n_2 ,\rgb_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,g_0[6:4]}),
        .O({\NLW_rgb_reg[15]_i_1_O_UNCONNECTED [3],rgb00_out[6:4]}),
        .S({1'b1,\rgb[15]_i_2_n_0 ,\rgb[15]_i_3_n_0 ,\rgb[15]_i_4_n_0 }));
  FDRE \rgb_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb01_out[0]),
        .Q(rgb[16]),
        .R(1'b0));
  FDRE \rgb_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb01_out[1]),
        .Q(rgb[17]),
        .R(1'b0));
  FDRE \rgb_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb01_out[2]),
        .Q(rgb[18]),
        .R(1'b0));
  FDRE \rgb_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb01_out[3]),
        .Q(rgb[19]),
        .R(1'b0));
  CARRY4 \rgb_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\rgb_reg[19]_i_1_n_0 ,\rgb_reg[19]_i_1_n_1 ,\rgb_reg[19]_i_1_n_2 ,\rgb_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(r_0[3:0]),
        .O(rgb01_out[3:0]),
        .S({\rgb[19]_i_2_n_0 ,\rgb[19]_i_3_n_0 ,\rgb[19]_i_4_n_0 ,\rgb[19]_i_5_n_0 }));
  FDRE \rgb_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb0[1]),
        .Q(rgb[1]),
        .R(1'b0));
  FDRE \rgb_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb01_out[4]),
        .Q(rgb[20]),
        .R(1'b0));
  FDRE \rgb_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb01_out[5]),
        .Q(rgb[21]),
        .R(1'b0));
  FDRE \rgb_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb01_out[6]),
        .Q(rgb[22]),
        .R(1'b0));
  FDRE \rgb_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb01_out[7]),
        .Q(rgb[23]),
        .R(1'b0));
  CARRY4 \rgb_reg[23]_i_1 
       (.CI(\rgb_reg[19]_i_1_n_0 ),
        .CO({rgb01_out[7],\NLW_rgb_reg[23]_i_1_CO_UNCONNECTED [2],\rgb_reg[23]_i_1_n_2 ,\rgb_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,r_0[6:4]}),
        .O({\NLW_rgb_reg[23]_i_1_O_UNCONNECTED [3],rgb01_out[6:4]}),
        .S({1'b1,\rgb[23]_i_2_n_0 ,\rgb[23]_i_3_n_0 ,\rgb[23]_i_4_n_0 }));
  FDRE \rgb_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb0[2]),
        .Q(rgb[2]),
        .R(1'b0));
  FDRE \rgb_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb0[3]),
        .Q(rgb[3]),
        .R(1'b0));
  CARRY4 \rgb_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\rgb_reg[3]_i_1_n_0 ,\rgb_reg[3]_i_1_n_1 ,\rgb_reg[3]_i_1_n_2 ,\rgb_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(b_0[3:0]),
        .O(rgb0[3:0]),
        .S({\rgb[3]_i_2_n_0 ,\rgb[3]_i_3_n_0 ,\rgb[3]_i_4_n_0 ,\rgb[3]_i_5_n_0 }));
  FDRE \rgb_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb0[4]),
        .Q(rgb[4]),
        .R(1'b0));
  FDRE \rgb_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb0[5]),
        .Q(rgb[5]),
        .R(1'b0));
  FDRE \rgb_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb0[6]),
        .Q(rgb[6]),
        .R(1'b0));
  FDRE \rgb_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb0[7]),
        .Q(rgb[7]),
        .R(1'b0));
  CARRY4 \rgb_reg[7]_i_1 
       (.CI(\rgb_reg[3]_i_1_n_0 ),
        .CO({rgb0[7],\NLW_rgb_reg[7]_i_1_CO_UNCONNECTED [2],\rgb_reg[7]_i_1_n_2 ,\rgb_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,b_0[6:4]}),
        .O({\NLW_rgb_reg[7]_i_1_O_UNCONNECTED [3],rgb0[6:4]}),
        .S({1'b1,\rgb[7]_i_2_n_0 ,\rgb[7]_i_3_n_0 ,\rgb[7]_i_4_n_0 }));
  FDRE \rgb_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb00_out[0]),
        .Q(rgb[8]),
        .R(1'b0));
  FDRE \rgb_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb00_out[1]),
        .Q(rgb[9]),
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
