// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Sun Apr 09 08:27:07 2017
// Host        : GILAMONSTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/ZyboIP/examples/ov7670_hessian_split/ov7670_hessian_split.srcs/sources_1/bd/system/ip/system_vga_split_controller_0_0/system_vga_split_controller_0_0_sim_netlist.v
// Design      : system_vga_split_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_vga_split_controller_0_0,vga_split_controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "vga_split_controller,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module system_vga_split_controller_0_0
   (rgb_0,
    rgb_1,
    clock,
    hsync,
    rgb);
  input [15:0]rgb_0;
  input [15:0]rgb_1;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock CLK" *) input clock;
  input hsync;
  output [15:0]rgb;

  wire clock;
  wire hsync;
  wire [15:0]rgb;
  wire [15:0]rgb_0;
  wire [15:0]rgb_1;

  system_vga_split_controller_0_0_vga_split_controller U0
       (.clock(clock),
        .hsync(hsync),
        .rgb(rgb),
        .rgb_0(rgb_0),
        .rgb_1(rgb_1));
endmodule

(* ORIG_REF_NAME = "vga_split_controller" *) 
module system_vga_split_controller_0_0_vga_split_controller
   (rgb,
    clock,
    hsync,
    rgb_0,
    rgb_1);
  output [15:0]rgb;
  input clock;
  input hsync;
  input [15:0]rgb_0;
  input [15:0]rgb_1;

  wire clock;
  wire \counter[0]_i_2_n_0 ;
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
  wire [31:6]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
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
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire hsync;
  wire p_0_in;
  wire [15:0]p_1_in;
  wire [15:0]rgb;
  wire rgb1;
  wire rgb1_carry__0_i_1_n_0;
  wire rgb1_carry__0_i_2_n_0;
  wire rgb1_carry__0_i_3_n_0;
  wire rgb1_carry__0_i_4_n_0;
  wire rgb1_carry__0_n_0;
  wire rgb1_carry__0_n_1;
  wire rgb1_carry__0_n_2;
  wire rgb1_carry__0_n_3;
  wire rgb1_carry__1_i_1_n_0;
  wire rgb1_carry__1_i_2_n_0;
  wire rgb1_carry__1_i_3_n_0;
  wire rgb1_carry__1_i_4_n_0;
  wire rgb1_carry__1_n_0;
  wire rgb1_carry__1_n_1;
  wire rgb1_carry__1_n_2;
  wire rgb1_carry__1_n_3;
  wire rgb1_carry__2_i_1_n_0;
  wire rgb1_carry_i_1_n_0;
  wire rgb1_carry_i_2_n_0;
  wire rgb1_carry_i_3_n_0;
  wire rgb1_carry_i_4_n_0;
  wire rgb1_carry_i_5_n_0;
  wire rgb1_carry_i_6_n_0;
  wire rgb1_carry_n_0;
  wire rgb1_carry_n_1;
  wire rgb1_carry_n_2;
  wire rgb1_carry_n_3;
  wire [15:0]rgb_0;
  wire [15:0]rgb_1;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_rgb1_carry_O_UNCONNECTED;
  wire [3:0]NLW_rgb1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_rgb1_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_rgb1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_rgb1_carry__2_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h2)) 
    \counter[0]_i_2 
       (.I0(\counter_reg_n_0_[3] ),
        .O(\counter[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[0]_i_3 
       (.I0(\counter_reg_n_0_[2] ),
        .O(\counter[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[0]_i_4 
       (.I0(\counter_reg_n_0_[1] ),
        .O(\counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_5 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_5_n_0 ));
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
       (.I0(\counter_reg_n_0_[5] ),
        .O(\counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_5 
       (.I0(\counter_reg_n_0_[4] ),
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
       (.C(clock),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(hsync));
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({\counter[0]_i_2_n_0 ,\counter[0]_i_3_n_0 ,\counter[0]_i_4_n_0 ,\counter[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(hsync));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(hsync));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(hsync));
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
       (.C(clock),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(hsync));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(hsync));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(hsync));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(hsync));
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
       (.C(clock),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(hsync));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(hsync));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(hsync));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(hsync));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(hsync));
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
       (.C(clock),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(hsync));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(hsync));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(hsync));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(hsync));
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
       (.C(clock),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(hsync));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(hsync));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(hsync));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(hsync));
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
       (.C(clock),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(hsync));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(hsync));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(hsync));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(hsync));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(hsync));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(hsync));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(hsync));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(hsync));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(hsync));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(hsync));
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
       (.C(clock),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(hsync));
  CARRY4 rgb1_carry
       (.CI(1'b0),
        .CO({rgb1_carry_n_0,rgb1_carry_n_1,rgb1_carry_n_2,rgb1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rgb1_carry_i_1_n_0,rgb1_carry_i_2_n_0}),
        .O(NLW_rgb1_carry_O_UNCONNECTED[3:0]),
        .S({rgb1_carry_i_3_n_0,rgb1_carry_i_4_n_0,rgb1_carry_i_5_n_0,rgb1_carry_i_6_n_0}));
  CARRY4 rgb1_carry__0
       (.CI(rgb1_carry_n_0),
        .CO({rgb1_carry__0_n_0,rgb1_carry__0_n_1,rgb1_carry__0_n_2,rgb1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb1_carry__0_O_UNCONNECTED[3:0]),
        .S({rgb1_carry__0_i_1_n_0,rgb1_carry__0_i_2_n_0,rgb1_carry__0_i_3_n_0,rgb1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    rgb1_carry__0_i_1
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(rgb1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rgb1_carry__0_i_2
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(rgb1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rgb1_carry__0_i_3
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(rgb1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rgb1_carry__0_i_4
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(rgb1_carry__0_i_4_n_0));
  CARRY4 rgb1_carry__1
       (.CI(rgb1_carry__0_n_0),
        .CO({rgb1_carry__1_n_0,rgb1_carry__1_n_1,rgb1_carry__1_n_2,rgb1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb1_carry__1_O_UNCONNECTED[3:0]),
        .S({rgb1_carry__1_i_1_n_0,rgb1_carry__1_i_2_n_0,rgb1_carry__1_i_3_n_0,rgb1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    rgb1_carry__1_i_1
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(rgb1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rgb1_carry__1_i_2
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(rgb1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rgb1_carry__1_i_3
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(rgb1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rgb1_carry__1_i_4
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(rgb1_carry__1_i_4_n_0));
  CARRY4 rgb1_carry__2
       (.CI(rgb1_carry__1_n_0),
        .CO({NLW_rgb1_carry__2_CO_UNCONNECTED[3:1],rgb1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,counter_reg[31]}),
        .O(NLW_rgb1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,rgb1_carry__2_i_1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    rgb1_carry__2_i_1
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(rgb1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rgb1_carry_i_1
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(rgb1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rgb1_carry_i_2
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(rgb1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rgb1_carry_i_3
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(rgb1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rgb1_carry_i_4
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(rgb1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rgb1_carry_i_5
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(rgb1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rgb1_carry_i_6
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(rgb1_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb[0]_i_1 
       (.I0(rgb_0[0]),
        .I1(rgb_1[0]),
        .I2(rgb1),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb[10]_i_1 
       (.I0(rgb_0[10]),
        .I1(rgb_1[10]),
        .I2(rgb1),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb[11]_i_1 
       (.I0(rgb_0[11]),
        .I1(rgb_1[11]),
        .I2(rgb1),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb[12]_i_1 
       (.I0(rgb_0[12]),
        .I1(rgb_1[12]),
        .I2(rgb1),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb[13]_i_1 
       (.I0(rgb_0[13]),
        .I1(rgb_1[13]),
        .I2(rgb1),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb[14]_i_1 
       (.I0(rgb_0[14]),
        .I1(rgb_1[14]),
        .I2(rgb1),
        .O(p_1_in[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb[15]_i_1 
       (.I0(hsync),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb[15]_i_2 
       (.I0(rgb_0[15]),
        .I1(rgb_1[15]),
        .I2(rgb1),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb[1]_i_1 
       (.I0(rgb_0[1]),
        .I1(rgb_1[1]),
        .I2(rgb1),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb[2]_i_1 
       (.I0(rgb_0[2]),
        .I1(rgb_1[2]),
        .I2(rgb1),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb[3]_i_1 
       (.I0(rgb_0[3]),
        .I1(rgb_1[3]),
        .I2(rgb1),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb[4]_i_1 
       (.I0(rgb_0[4]),
        .I1(rgb_1[4]),
        .I2(rgb1),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb[5]_i_1 
       (.I0(rgb_0[5]),
        .I1(rgb_1[5]),
        .I2(rgb1),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb[6]_i_1 
       (.I0(rgb_0[6]),
        .I1(rgb_1[6]),
        .I2(rgb1),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb[7]_i_1 
       (.I0(rgb_0[7]),
        .I1(rgb_1[7]),
        .I2(rgb1),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb[8]_i_1 
       (.I0(rgb_0[8]),
        .I1(rgb_1[8]),
        .I2(rgb1),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb[9]_i_1 
       (.I0(rgb_0[9]),
        .I1(rgb_1[9]),
        .I2(rgb1),
        .O(p_1_in[9]));
  FDRE \rgb_reg[0] 
       (.C(clock),
        .CE(p_0_in),
        .D(p_1_in[0]),
        .Q(rgb[0]),
        .R(1'b0));
  FDRE \rgb_reg[10] 
       (.C(clock),
        .CE(p_0_in),
        .D(p_1_in[10]),
        .Q(rgb[10]),
        .R(1'b0));
  FDRE \rgb_reg[11] 
       (.C(clock),
        .CE(p_0_in),
        .D(p_1_in[11]),
        .Q(rgb[11]),
        .R(1'b0));
  FDRE \rgb_reg[12] 
       (.C(clock),
        .CE(p_0_in),
        .D(p_1_in[12]),
        .Q(rgb[12]),
        .R(1'b0));
  FDRE \rgb_reg[13] 
       (.C(clock),
        .CE(p_0_in),
        .D(p_1_in[13]),
        .Q(rgb[13]),
        .R(1'b0));
  FDRE \rgb_reg[14] 
       (.C(clock),
        .CE(p_0_in),
        .D(p_1_in[14]),
        .Q(rgb[14]),
        .R(1'b0));
  FDRE \rgb_reg[15] 
       (.C(clock),
        .CE(p_0_in),
        .D(p_1_in[15]),
        .Q(rgb[15]),
        .R(1'b0));
  FDRE \rgb_reg[1] 
       (.C(clock),
        .CE(p_0_in),
        .D(p_1_in[1]),
        .Q(rgb[1]),
        .R(1'b0));
  FDRE \rgb_reg[2] 
       (.C(clock),
        .CE(p_0_in),
        .D(p_1_in[2]),
        .Q(rgb[2]),
        .R(1'b0));
  FDRE \rgb_reg[3] 
       (.C(clock),
        .CE(p_0_in),
        .D(p_1_in[3]),
        .Q(rgb[3]),
        .R(1'b0));
  FDRE \rgb_reg[4] 
       (.C(clock),
        .CE(p_0_in),
        .D(p_1_in[4]),
        .Q(rgb[4]),
        .R(1'b0));
  FDRE \rgb_reg[5] 
       (.C(clock),
        .CE(p_0_in),
        .D(p_1_in[5]),
        .Q(rgb[5]),
        .R(1'b0));
  FDRE \rgb_reg[6] 
       (.C(clock),
        .CE(p_0_in),
        .D(p_1_in[6]),
        .Q(rgb[6]),
        .R(1'b0));
  FDRE \rgb_reg[7] 
       (.C(clock),
        .CE(p_0_in),
        .D(p_1_in[7]),
        .Q(rgb[7]),
        .R(1'b0));
  FDRE \rgb_reg[8] 
       (.C(clock),
        .CE(p_0_in),
        .D(p_1_in[8]),
        .Q(rgb[8]),
        .R(1'b0));
  FDRE \rgb_reg[9] 
       (.C(clock),
        .CE(p_0_in),
        .D(p_1_in[9]),
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
