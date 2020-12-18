// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Thu May 25 15:18:23 2017
// Host        : GILAMONSTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/ZyboIP/examples/zed_camera_test/zed_camera_test.srcs/sources_1/bd/system/ip/system_vga_sync_ref_0_0/system_vga_sync_ref_0_0_sim_netlist.v
// Design      : system_vga_sync_ref_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_vga_sync_ref_0_0,vga_sync_ref,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "vga_sync_ref,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module system_vga_sync_ref_0_0
   (clk,
    rst,
    hsync,
    vsync,
    start,
    active,
    xaddr,
    yaddr);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) input rst;
  input hsync;
  input vsync;
  output start;
  output active;
  output [9:0]xaddr;
  output [9:0]yaddr;

  wire active;
  wire clk;
  wire rst;
  wire start;
  wire vsync;
  wire [9:0]xaddr;
  wire [9:0]yaddr;

  system_vga_sync_ref_0_0_vga_sync_ref U0
       (.active(active),
        .clk(clk),
        .rst(rst),
        .start(start),
        .vsync(vsync),
        .xaddr(xaddr),
        .yaddr(yaddr));
endmodule

(* ORIG_REF_NAME = "vga_sync_ref" *) 
module system_vga_sync_ref_0_0_vga_sync_ref
   (xaddr,
    yaddr,
    start,
    active,
    clk,
    rst,
    vsync);
  output [9:0]xaddr;
  output [9:0]yaddr;
  output start;
  output active;
  input clk;
  input rst;
  input vsync;

  wire active;
  wire active_i_1_n_0;
  wire active_i_2_n_0;
  wire clk;
  wire [31:0]counter;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[12]_i_6_n_0 ;
  wire \counter[16]_i_3_n_0 ;
  wire \counter[16]_i_4_n_0 ;
  wire \counter[16]_i_5_n_0 ;
  wire \counter[16]_i_6_n_0 ;
  wire \counter[20]_i_3_n_0 ;
  wire \counter[20]_i_4_n_0 ;
  wire \counter[20]_i_5_n_0 ;
  wire \counter[20]_i_6_n_0 ;
  wire \counter[24]_i_3_n_0 ;
  wire \counter[24]_i_4_n_0 ;
  wire \counter[24]_i_5_n_0 ;
  wire \counter[24]_i_6_n_0 ;
  wire \counter[28]_i_3_n_0 ;
  wire \counter[28]_i_4_n_0 ;
  wire \counter[28]_i_5_n_0 ;
  wire \counter[28]_i_6_n_0 ;
  wire \counter[31]_i_10_n_0 ;
  wire \counter[31]_i_11_n_0 ;
  wire \counter[31]_i_12_n_0 ;
  wire \counter[31]_i_13_n_0 ;
  wire \counter[31]_i_14_n_0 ;
  wire \counter[31]_i_15_n_0 ;
  wire \counter[31]_i_16_n_0 ;
  wire \counter[31]_i_17_n_0 ;
  wire \counter[31]_i_18_n_0 ;
  wire \counter[31]_i_19_n_0 ;
  wire \counter[31]_i_1_n_0 ;
  wire \counter[31]_i_2_n_0 ;
  wire \counter[31]_i_4_n_0 ;
  wire \counter[31]_i_6_n_0 ;
  wire \counter[31]_i_7_n_0 ;
  wire \counter[31]_i_8_n_0 ;
  wire \counter[31]_i_9_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[4]_i_6_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire \counter[8]_i_6_n_0 ;
  wire \counter_reg[12]_i_2_n_0 ;
  wire \counter_reg[12]_i_2_n_1 ;
  wire \counter_reg[12]_i_2_n_2 ;
  wire \counter_reg[12]_i_2_n_3 ;
  wire \counter_reg[12]_i_2_n_4 ;
  wire \counter_reg[12]_i_2_n_5 ;
  wire \counter_reg[12]_i_2_n_6 ;
  wire \counter_reg[12]_i_2_n_7 ;
  wire \counter_reg[16]_i_2_n_0 ;
  wire \counter_reg[16]_i_2_n_1 ;
  wire \counter_reg[16]_i_2_n_2 ;
  wire \counter_reg[16]_i_2_n_3 ;
  wire \counter_reg[16]_i_2_n_4 ;
  wire \counter_reg[16]_i_2_n_5 ;
  wire \counter_reg[16]_i_2_n_6 ;
  wire \counter_reg[16]_i_2_n_7 ;
  wire \counter_reg[20]_i_2_n_0 ;
  wire \counter_reg[20]_i_2_n_1 ;
  wire \counter_reg[20]_i_2_n_2 ;
  wire \counter_reg[20]_i_2_n_3 ;
  wire \counter_reg[20]_i_2_n_4 ;
  wire \counter_reg[20]_i_2_n_5 ;
  wire \counter_reg[20]_i_2_n_6 ;
  wire \counter_reg[20]_i_2_n_7 ;
  wire \counter_reg[24]_i_2_n_0 ;
  wire \counter_reg[24]_i_2_n_1 ;
  wire \counter_reg[24]_i_2_n_2 ;
  wire \counter_reg[24]_i_2_n_3 ;
  wire \counter_reg[24]_i_2_n_4 ;
  wire \counter_reg[24]_i_2_n_5 ;
  wire \counter_reg[24]_i_2_n_6 ;
  wire \counter_reg[24]_i_2_n_7 ;
  wire \counter_reg[28]_i_2_n_0 ;
  wire \counter_reg[28]_i_2_n_1 ;
  wire \counter_reg[28]_i_2_n_2 ;
  wire \counter_reg[28]_i_2_n_3 ;
  wire \counter_reg[28]_i_2_n_4 ;
  wire \counter_reg[28]_i_2_n_5 ;
  wire \counter_reg[28]_i_2_n_6 ;
  wire \counter_reg[28]_i_2_n_7 ;
  wire \counter_reg[31]_i_5_n_2 ;
  wire \counter_reg[31]_i_5_n_3 ;
  wire \counter_reg[31]_i_5_n_5 ;
  wire \counter_reg[31]_i_5_n_6 ;
  wire \counter_reg[31]_i_5_n_7 ;
  wire \counter_reg[4]_i_2_n_0 ;
  wire \counter_reg[4]_i_2_n_1 ;
  wire \counter_reg[4]_i_2_n_2 ;
  wire \counter_reg[4]_i_2_n_3 ;
  wire \counter_reg[4]_i_2_n_4 ;
  wire \counter_reg[4]_i_2_n_5 ;
  wire \counter_reg[4]_i_2_n_6 ;
  wire \counter_reg[4]_i_2_n_7 ;
  wire \counter_reg[8]_i_2_n_0 ;
  wire \counter_reg[8]_i_2_n_1 ;
  wire \counter_reg[8]_i_2_n_2 ;
  wire \counter_reg[8]_i_2_n_3 ;
  wire \counter_reg[8]_i_2_n_4 ;
  wire \counter_reg[8]_i_2_n_5 ;
  wire \counter_reg[8]_i_2_n_6 ;
  wire \counter_reg[8]_i_2_n_7 ;
  wire \h_count_reg[9]_i_1_n_0 ;
  wire \h_count_reg[9]_i_2_n_0 ;
  wire \h_count_reg[9]_i_4_n_0 ;
  wire \h_count_reg[9]_i_5_n_0 ;
  wire \h_count_reg[9]_i_6_n_0 ;
  wire \h_count_reg[9]_i_7_n_0 ;
  wire \h_count_reg[9]_i_8_n_0 ;
  wire [9:0]h_count_reg_reg__0;
  wire [31:0]p_2_in;
  wire [9:0]plusOp;
  wire [9:0]plusOp__0;
  wire rst;
  wire start;
  wire start_i_1_n_0;
  wire start_i_2_n_0;
  wire start_i_3_n_0;
  wire start_i_4_n_0;
  wire start_i_5_n_0;
  wire start_i_6_n_0;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_10_n_0 ;
  wire \state[1]_i_11_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[1]_i_5_n_0 ;
  wire \state[1]_i_6_n_0 ;
  wire \state[1]_i_7_n_0 ;
  wire \state[1]_i_8_n_0 ;
  wire \state[1]_i_9_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \v_count_reg[9]_i_10_n_0 ;
  wire \v_count_reg[9]_i_1_n_0 ;
  wire \v_count_reg[9]_i_3_n_0 ;
  wire \v_count_reg[9]_i_4_n_0 ;
  wire \v_count_reg[9]_i_5_n_0 ;
  wire \v_count_reg[9]_i_6_n_0 ;
  wire \v_count_reg[9]_i_7_n_0 ;
  wire \v_count_reg[9]_i_8_n_0 ;
  wire \v_count_reg[9]_i_9_n_0 ;
  wire [9:0]v_count_reg_reg__0;
  wire vsync;
  wire [9:0]xaddr;
  wire [9:0]yaddr;
  wire [3:2]\NLW_counter_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[31]_i_5_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h000000000002FFFE)) 
    active_i_1
       (.I0(active),
        .I1(active_i_2_n_0),
        .I2(\v_count_reg[9]_i_1_n_0 ),
        .I3(start_i_2_n_0),
        .I4(\state_reg_n_0_[0] ),
        .I5(\counter[31]_i_1_n_0 ),
        .O(active_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    active_i_2
       (.I0(\v_count_reg[9]_i_6_n_0 ),
        .I1(counter[25]),
        .I2(counter[26]),
        .I3(counter[24]),
        .I4(\v_count_reg[9]_i_5_n_0 ),
        .I5(\counter[31]_i_7_n_0 ),
        .O(active_i_2_n_0));
  FDRE active_reg
       (.C(clk),
        .CE(1'b1),
        .D(active_i_1_n_0),
        .Q(active),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(p_2_in[0]));
  LUT6 #(
    .INIT(64'h00000000EAEE0000)) 
    \counter[10]_i_1 
       (.I0(\counter[31]_i_6_n_0 ),
        .I1(\counter[31]_i_7_n_0 ),
        .I2(\counter[31]_i_8_n_0 ),
        .I3(\counter[31]_i_9_n_0 ),
        .I4(\counter_reg[12]_i_2_n_6 ),
        .I5(\counter[31]_i_4_n_0 ),
        .O(p_2_in[10]));
  LUT6 #(
    .INIT(64'h00000000EAEE0000)) 
    \counter[11]_i_1 
       (.I0(\counter[31]_i_6_n_0 ),
        .I1(\counter[31]_i_7_n_0 ),
        .I2(\counter[31]_i_8_n_0 ),
        .I3(\counter[31]_i_9_n_0 ),
        .I4(\counter_reg[12]_i_2_n_5 ),
        .I5(\counter[31]_i_4_n_0 ),
        .O(p_2_in[11]));
  LUT6 #(
    .INIT(64'h00000000EAEE0000)) 
    \counter[12]_i_1 
       (.I0(\counter[31]_i_6_n_0 ),
        .I1(\counter[31]_i_7_n_0 ),
        .I2(\counter[31]_i_8_n_0 ),
        .I3(\counter[31]_i_9_n_0 ),
        .I4(\counter_reg[12]_i_2_n_4 ),
        .I5(\counter[31]_i_4_n_0 ),
        .O(p_2_in[12]));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_3 
       (.I0(counter[12]),
        .O(\counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_4 
       (.I0(counter[11]),
        .O(\counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_5 
       (.I0(counter[10]),
        .O(\counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_6 
       (.I0(counter[9]),
        .O(\counter[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEE0000)) 
    \counter[13]_i_1 
       (.I0(\counter[31]_i_6_n_0 ),
        .I1(\counter[31]_i_7_n_0 ),
        .I2(\counter[31]_i_8_n_0 ),
        .I3(\counter[31]_i_9_n_0 ),
        .I4(\counter_reg[16]_i_2_n_7 ),
        .I5(\counter[31]_i_4_n_0 ),
        .O(p_2_in[13]));
  LUT6 #(
    .INIT(64'h00000000EAEE0000)) 
    \counter[14]_i_1 
       (.I0(\counter[31]_i_6_n_0 ),
        .I1(\counter[31]_i_7_n_0 ),
        .I2(\counter[31]_i_8_n_0 ),
        .I3(\counter[31]_i_9_n_0 ),
        .I4(\counter_reg[16]_i_2_n_6 ),
        .I5(\counter[31]_i_4_n_0 ),
        .O(p_2_in[14]));
  LUT6 #(
    .INIT(64'h00000000EAEE0000)) 
    \counter[15]_i_1 
       (.I0(\counter[31]_i_6_n_0 ),
        .I1(\counter[31]_i_7_n_0 ),
        .I2(\counter[31]_i_8_n_0 ),
        .I3(\counter[31]_i_9_n_0 ),
        .I4(\counter_reg[16]_i_2_n_5 ),
        .I5(\counter[31]_i_4_n_0 ),
        .O(p_2_in[15]));
  LUT6 #(
    .INIT(64'h00000000EAEE0000)) 
    \counter[16]_i_1 
       (.I0(\counter[31]_i_6_n_0 ),
        .I1(\counter[31]_i_7_n_0 ),
        .I2(\counter[31]_i_8_n_0 ),
        .I3(\counter[31]_i_9_n_0 ),
        .I4(\counter_reg[16]_i_2_n_4 ),
        .I5(\counter[31]_i_4_n_0 ),
        .O(p_2_in[16]));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_3 
       (.I0(counter[16]),
        .O(\counter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_4 
       (.I0(counter[15]),
        .O(\counter[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_5 
       (.I0(counter[14]),
        .O(\counter[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_6 
       (.I0(counter[13]),
        .O(\counter[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEE0000)) 
    \counter[17]_i_1 
       (.I0(\counter[31]_i_6_n_0 ),
        .I1(\counter[31]_i_7_n_0 ),
        .I2(\counter[31]_i_8_n_0 ),
        .I3(\counter[31]_i_9_n_0 ),
        .I4(\counter_reg[20]_i_2_n_7 ),
        .I5(\counter[31]_i_4_n_0 ),
        .O(p_2_in[17]));
  LUT6 #(
    .INIT(64'h00000000EAEE0000)) 
    \counter[18]_i_1 
       (.I0(\counter[31]_i_6_n_0 ),
        .I1(\counter[31]_i_7_n_0 ),
        .I2(\counter[31]_i_8_n_0 ),
        .I3(\counter[31]_i_9_n_0 ),
        .I4(\counter_reg[20]_i_2_n_6 ),
        .I5(\counter[31]_i_4_n_0 ),
        .O(p_2_in[18]));
  LUT6 #(
    .INIT(64'h00000000EAEE0000)) 
    \counter[19]_i_1 
       (.I0(\counter[31]_i_6_n_0 ),
        .I1(\counter[31]_i_7_n_0 ),
        .I2(\counter[31]_i_8_n_0 ),
        .I3(\counter[31]_i_9_n_0 ),
        .I4(\counter_reg[20]_i_2_n_5 ),
        .I5(\counter[31]_i_4_n_0 ),
        .O(p_2_in[19]));
  LUT6 #(
    .INIT(64'h00000000EAEE0000)) 
    \counter[1]_i_1 
       (.I0(\counter[31]_i_6_n_0 ),
        .I1(\counter[31]_i_7_n_0 ),
        .I2(\counter[31]_i_8_n_0 ),
        .I3(\counter[31]_i_9_n_0 ),
        .I4(\counter_reg[4]_i_2_n_7 ),
        .I5(\counter[31]_i_4_n_0 ),
        .O(p_2_in[1]));
  LUT6 #(
    .INIT(64'h00000000EAEE0000)) 
    \counter[20]_i_1 
       (.I0(\counter[31]_i_6_n_0 ),
        .I1(\counter[31]_i_7_n_0 ),
        .I2(\counter[31]_i_8_n_0 ),
        .I3(\counter[31]_i_9_n_0 ),
        .I4(\counter_reg[20]_i_2_n_4 ),
        .I5(\counter[31]_i_4_n_0 ),
        .O(p_2_in[20]));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_3 
       (.I0(counter[20]),
        .O(\counter[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_4 
       (.I0(counter[19]),
        .O(\counter[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_5 
       (.I0(counter[18]),
        .O(\counter[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_6 
       (.I0(counter[17]),
        .O(\counter[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEE0000)) 
    \counter[21]_i_1 
       (.I0(\counter[31]_i_6_n_0 ),
        .I1(\counter[31]_i_7_n_0 ),
        .I2(\counter[31]_i_8_n_0 ),
        .I3(\counter[31]_i_9_n_0 ),
        .I4(\counter_reg[24]_i_2_n_7 ),
        .I5(\counter[31]_i_4_n_0 ),
        .O(p_2_in[21]));
  LUT6 #(
    .INIT(64'h00000000EAEE0000)) 
    \counter[22]_i_1 
       (.I0(\counter[31]_i_6_n_0 ),
        .I1(\counter[31]_i_7_n_0 ),
        .I2(\counter[31]_i_8_n_0 ),
        .I3(\counter[31]_i_9_n_0 ),
        .I4(\counter_reg[24]_i_2_n_6 ),
        .I5(\counter[31]_i_4_n_0 ),
        .O(p_2_in[22]));
  LUT6 #(
    .INIT(64'h00000000EAEE0000)) 
    \counter[23]_i_1 
       (.I0(\counter[31]_i_6_n_0 ),
        .I1(\counter[31]_i_7_n_0 ),
        .I2(\counter[31]_i_8_n_0 ),
        .I3(\counter[31]_i_9_n_0 ),
        .I4(\counter_reg[24]_i_2_n_5 ),
        .I5(\counter[31]_i_4_n_0 ),
        .O(p_2_in[23]));
  LUT6 #(
    .INIT(64'h00000000EAEE0000)) 
    \counter[24]_i_1 
       (.I0(\counter[31]_i_6_n_0 ),
        .I1(\counter[31]_i_7_n_0 ),
        .I2(\counter[31]_i_8_n_0 ),
        .I3(\counter[31]_i_9_n_0 ),
        .I4(\counter_reg[24]_i_2_n_4 ),
        .I5(\counter[31]_i_4_n_0 ),
        .O(p_2_in[24]));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_3 
       (.I0(counter[24]),
        .O(\counter[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_4 
       (.I0(counter[23]),
        .O(\counter[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_5 
       (.I0(counter[22]),
        .O(\counter[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_6 
       (.I0(counter[21]),
        .O(\counter[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEE0000)) 
    \counter[25]_i_1 
       (.I0(\counter[31]_i_6_n_0 ),
        .I1(\counter[31]_i_7_n_0 ),
        .I2(\counter[31]_i_8_n_0 ),
        .I3(\counter[31]_i_9_n_0 ),
        .I4(\counter_reg[28]_i_2_n_7 ),
        .I5(\counter[31]_i_4_n_0 ),
        .O(p_2_in[25]));
  LUT6 #(
    .INIT(64'h00000000EAEE0000)) 
    \counter[26]_i_1 
       (.I0(\counter[31]_i_6_n_0 ),
        .I1(\counter[31]_i_7_n_0 ),
        .I2(\counter[31]_i_8_n_0 ),
        .I3(\counter[31]_i_9_n_0 ),
        .I4(\counter_reg[28]_i_2_n_6 ),
        .I5(\counter[31]_i_4_n_0 ),
        .O(p_2_in[26]));
  LUT6 #(
    .INIT(64'h00000000EAEE0000)) 
    \counter[27]_i_1 
       (.I0(\counter[31]_i_6_n_0 ),
        .I1(\counter[31]_i_7_n_0 ),
        .I2(\counter[31]_i_8_n_0 ),
        .I3(\counter[31]_i_9_n_0 ),
        .I4(\counter_reg[28]_i_2_n_5 ),
        .I5(\counter[31]_i_4_n_0 ),
        .O(p_2_in[27]));
  LUT6 #(
    .INIT(64'h00000000EAEE0000)) 
    \counter[28]_i_1 
       (.I0(\counter[31]_i_6_n_0 ),
        .I1(\counter[31]_i_7_n_0 ),
        .I2(\counter[31]_i_8_n_0 ),
        .I3(\counter[31]_i_9_n_0 ),
        .I4(\counter_reg[28]_i_2_n_4 ),
        .I5(\counter[31]_i_4_n_0 ),
        .O(p_2_in[28]));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_3 
       (.I0(counter[28]),
        .O(\counter[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_4 
       (.I0(counter[27]),
        .O(\counter[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_5 
       (.I0(counter[26]),
        .O(\counter[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_6 
       (.I0(counter[25]),
        .O(\counter[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEE0000)) 
    \counter[29]_i_1 
       (.I0(\counter[31]_i_6_n_0 ),
        .I1(\counter[31]_i_7_n_0 ),
        .I2(\counter[31]_i_8_n_0 ),
        .I3(\counter[31]_i_9_n_0 ),
        .I4(\counter_reg[31]_i_5_n_7 ),
        .I5(\counter[31]_i_4_n_0 ),
        .O(p_2_in[29]));
  LUT6 #(
    .INIT(64'h00000000EAEE0000)) 
    \counter[2]_i_1 
       (.I0(\counter[31]_i_6_n_0 ),
        .I1(\counter[31]_i_7_n_0 ),
        .I2(\counter[31]_i_8_n_0 ),
        .I3(\counter[31]_i_9_n_0 ),
        .I4(\counter_reg[4]_i_2_n_6 ),
        .I5(\counter[31]_i_4_n_0 ),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'h00000000EAEE0000)) 
    \counter[30]_i_1 
       (.I0(\counter[31]_i_6_n_0 ),
        .I1(\counter[31]_i_7_n_0 ),
        .I2(\counter[31]_i_8_n_0 ),
        .I3(\counter[31]_i_9_n_0 ),
        .I4(\counter_reg[31]_i_5_n_6 ),
        .I5(\counter[31]_i_4_n_0 ),
        .O(p_2_in[30]));
  LUT2 #(
    .INIT(4'hB)) 
    \counter[31]_i_1 
       (.I0(vsync),
        .I1(rst),
        .O(\counter[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \counter[31]_i_10 
       (.I0(counter[24]),
        .I1(counter[26]),
        .I2(counter[25]),
        .O(\counter[31]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_11 
       (.I0(counter[31]),
        .O(\counter[31]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_12 
       (.I0(counter[30]),
        .O(\counter[31]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_13 
       (.I0(counter[29]),
        .O(\counter[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[31]_i_14 
       (.I0(counter[17]),
        .I1(counter[16]),
        .I2(counter[19]),
        .I3(counter[18]),
        .I4(\v_count_reg[9]_i_10_n_0 ),
        .I5(\counter[31]_i_10_n_0 ),
        .O(\counter[31]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \counter[31]_i_15 
       (.I0(counter[31]),
        .I1(counter[30]),
        .I2(counter[29]),
        .O(\counter[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \counter[31]_i_16 
       (.I0(counter[2]),
        .I1(counter[1]),
        .I2(counter[0]),
        .I3(counter[3]),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\counter[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \counter[31]_i_17 
       (.I0(counter[4]),
        .I1(counter[8]),
        .I2(counter[6]),
        .I3(counter[5]),
        .O(\counter[31]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \counter[31]_i_18 
       (.I0(counter[10]),
        .I1(counter[11]),
        .O(\counter[31]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[31]_i_19 
       (.I0(counter[15]),
        .I1(counter[14]),
        .I2(counter[13]),
        .I3(counter[12]),
        .O(\counter[31]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[31]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .O(\counter[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4440404044404440)) 
    \counter[31]_i_3 
       (.I0(\counter[31]_i_4_n_0 ),
        .I1(\counter_reg[31]_i_5_n_5 ),
        .I2(\counter[31]_i_6_n_0 ),
        .I3(\counter[31]_i_7_n_0 ),
        .I4(\counter[31]_i_8_n_0 ),
        .I5(\counter[31]_i_9_n_0 ),
        .O(p_2_in[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter[31]_i_4 
       (.I0(\v_count_reg[9]_i_6_n_0 ),
        .I1(start_i_5_n_0),
        .I2(start_i_4_n_0),
        .I3(\v_count_reg[9]_i_5_n_0 ),
        .I4(start_i_3_n_0),
        .I5(\counter[31]_i_10_n_0 ),
        .O(\counter[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEFF)) 
    \counter[31]_i_6 
       (.I0(\counter[31]_i_14_n_0 ),
        .I1(counter[28]),
        .I2(counter[27]),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\counter[31]_i_15_n_0 ),
        .O(\counter[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \counter[31]_i_7 
       (.I0(\counter[31]_i_16_n_0 ),
        .I1(\counter[31]_i_17_n_0 ),
        .I2(counter[7]),
        .I3(counter[9]),
        .I4(\counter[31]_i_18_n_0 ),
        .I5(\counter[31]_i_19_n_0 ),
        .O(\counter[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \counter[31]_i_8 
       (.I0(\h_count_reg[9]_i_5_n_0 ),
        .I1(counter[3]),
        .I2(counter[0]),
        .I3(counter[7]),
        .I4(counter[6]),
        .I5(\h_count_reg[9]_i_2_n_0 ),
        .O(\counter[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \counter[31]_i_9 
       (.I0(\counter[31]_i_19_n_0 ),
        .I1(counter[10]),
        .I2(counter[11]),
        .I3(counter[8]),
        .I4(counter[9]),
        .O(\counter[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEE0000)) 
    \counter[3]_i_1 
       (.I0(\counter[31]_i_6_n_0 ),
        .I1(\counter[31]_i_7_n_0 ),
        .I2(\counter[31]_i_8_n_0 ),
        .I3(\counter[31]_i_9_n_0 ),
        .I4(\counter_reg[4]_i_2_n_5 ),
        .I5(\counter[31]_i_4_n_0 ),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'h00000000EAEE0000)) 
    \counter[4]_i_1 
       (.I0(\counter[31]_i_6_n_0 ),
        .I1(\counter[31]_i_7_n_0 ),
        .I2(\counter[31]_i_8_n_0 ),
        .I3(\counter[31]_i_9_n_0 ),
        .I4(\counter_reg[4]_i_2_n_4 ),
        .I5(\counter[31]_i_4_n_0 ),
        .O(p_2_in[4]));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_3 
       (.I0(counter[4]),
        .O(\counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_4 
       (.I0(counter[3]),
        .O(\counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_5 
       (.I0(counter[2]),
        .O(\counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_6 
       (.I0(counter[1]),
        .O(\counter[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEE0000)) 
    \counter[5]_i_1 
       (.I0(\counter[31]_i_6_n_0 ),
        .I1(\counter[31]_i_7_n_0 ),
        .I2(\counter[31]_i_8_n_0 ),
        .I3(\counter[31]_i_9_n_0 ),
        .I4(\counter_reg[8]_i_2_n_7 ),
        .I5(\counter[31]_i_4_n_0 ),
        .O(p_2_in[5]));
  LUT6 #(
    .INIT(64'h00000000EAEE0000)) 
    \counter[6]_i_1 
       (.I0(\counter[31]_i_6_n_0 ),
        .I1(\counter[31]_i_7_n_0 ),
        .I2(\counter[31]_i_8_n_0 ),
        .I3(\counter[31]_i_9_n_0 ),
        .I4(\counter_reg[8]_i_2_n_6 ),
        .I5(\counter[31]_i_4_n_0 ),
        .O(p_2_in[6]));
  LUT6 #(
    .INIT(64'h00000000EAEE0000)) 
    \counter[7]_i_1 
       (.I0(\counter[31]_i_6_n_0 ),
        .I1(\counter[31]_i_7_n_0 ),
        .I2(\counter[31]_i_8_n_0 ),
        .I3(\counter[31]_i_9_n_0 ),
        .I4(\counter_reg[8]_i_2_n_5 ),
        .I5(\counter[31]_i_4_n_0 ),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'h00000000EAEE0000)) 
    \counter[8]_i_1 
       (.I0(\counter[31]_i_6_n_0 ),
        .I1(\counter[31]_i_7_n_0 ),
        .I2(\counter[31]_i_8_n_0 ),
        .I3(\counter[31]_i_9_n_0 ),
        .I4(\counter_reg[8]_i_2_n_4 ),
        .I5(\counter[31]_i_4_n_0 ),
        .O(p_2_in[8]));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_3 
       (.I0(counter[8]),
        .O(\counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_4 
       (.I0(counter[7]),
        .O(\counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_5 
       (.I0(counter[6]),
        .O(\counter[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_6 
       (.I0(counter[5]),
        .O(\counter[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEE0000)) 
    \counter[9]_i_1 
       (.I0(\counter[31]_i_6_n_0 ),
        .I1(\counter[31]_i_7_n_0 ),
        .I2(\counter[31]_i_8_n_0 ),
        .I3(\counter[31]_i_9_n_0 ),
        .I4(\counter_reg[12]_i_2_n_7 ),
        .I5(\counter[31]_i_4_n_0 ),
        .O(p_2_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(p_2_in[0]),
        .Q(counter[0]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(p_2_in[10]),
        .Q(counter[10]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(p_2_in[11]),
        .Q(counter[11]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(p_2_in[12]),
        .Q(counter[12]),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[12]_i_2 
       (.CI(\counter_reg[8]_i_2_n_0 ),
        .CO({\counter_reg[12]_i_2_n_0 ,\counter_reg[12]_i_2_n_1 ,\counter_reg[12]_i_2_n_2 ,\counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_2_n_4 ,\counter_reg[12]_i_2_n_5 ,\counter_reg[12]_i_2_n_6 ,\counter_reg[12]_i_2_n_7 }),
        .S({\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 ,\counter[12]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(p_2_in[13]),
        .Q(counter[13]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(p_2_in[14]),
        .Q(counter[14]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(p_2_in[15]),
        .Q(counter[15]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(p_2_in[16]),
        .Q(counter[16]),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[16]_i_2 
       (.CI(\counter_reg[12]_i_2_n_0 ),
        .CO({\counter_reg[16]_i_2_n_0 ,\counter_reg[16]_i_2_n_1 ,\counter_reg[16]_i_2_n_2 ,\counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_2_n_4 ,\counter_reg[16]_i_2_n_5 ,\counter_reg[16]_i_2_n_6 ,\counter_reg[16]_i_2_n_7 }),
        .S({\counter[16]_i_3_n_0 ,\counter[16]_i_4_n_0 ,\counter[16]_i_5_n_0 ,\counter[16]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(p_2_in[17]),
        .Q(counter[17]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(p_2_in[18]),
        .Q(counter[18]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(p_2_in[19]),
        .Q(counter[19]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(p_2_in[1]),
        .Q(counter[1]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(p_2_in[20]),
        .Q(counter[20]),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[20]_i_2 
       (.CI(\counter_reg[16]_i_2_n_0 ),
        .CO({\counter_reg[20]_i_2_n_0 ,\counter_reg[20]_i_2_n_1 ,\counter_reg[20]_i_2_n_2 ,\counter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_2_n_4 ,\counter_reg[20]_i_2_n_5 ,\counter_reg[20]_i_2_n_6 ,\counter_reg[20]_i_2_n_7 }),
        .S({\counter[20]_i_3_n_0 ,\counter[20]_i_4_n_0 ,\counter[20]_i_5_n_0 ,\counter[20]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(p_2_in[21]),
        .Q(counter[21]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(p_2_in[22]),
        .Q(counter[22]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(p_2_in[23]),
        .Q(counter[23]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(p_2_in[24]),
        .Q(counter[24]),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[24]_i_2 
       (.CI(\counter_reg[20]_i_2_n_0 ),
        .CO({\counter_reg[24]_i_2_n_0 ,\counter_reg[24]_i_2_n_1 ,\counter_reg[24]_i_2_n_2 ,\counter_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_2_n_4 ,\counter_reg[24]_i_2_n_5 ,\counter_reg[24]_i_2_n_6 ,\counter_reg[24]_i_2_n_7 }),
        .S({\counter[24]_i_3_n_0 ,\counter[24]_i_4_n_0 ,\counter[24]_i_5_n_0 ,\counter[24]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(p_2_in[25]),
        .Q(counter[25]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(p_2_in[26]),
        .Q(counter[26]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(p_2_in[27]),
        .Q(counter[27]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(p_2_in[28]),
        .Q(counter[28]),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[28]_i_2 
       (.CI(\counter_reg[24]_i_2_n_0 ),
        .CO({\counter_reg[28]_i_2_n_0 ,\counter_reg[28]_i_2_n_1 ,\counter_reg[28]_i_2_n_2 ,\counter_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_2_n_4 ,\counter_reg[28]_i_2_n_5 ,\counter_reg[28]_i_2_n_6 ,\counter_reg[28]_i_2_n_7 }),
        .S({\counter[28]_i_3_n_0 ,\counter[28]_i_4_n_0 ,\counter[28]_i_5_n_0 ,\counter[28]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(p_2_in[29]),
        .Q(counter[29]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(p_2_in[2]),
        .Q(counter[2]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(p_2_in[30]),
        .Q(counter[30]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(p_2_in[31]),
        .Q(counter[31]),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[31]_i_5 
       (.CI(\counter_reg[28]_i_2_n_0 ),
        .CO({\NLW_counter_reg[31]_i_5_CO_UNCONNECTED [3:2],\counter_reg[31]_i_5_n_2 ,\counter_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[31]_i_5_O_UNCONNECTED [3],\counter_reg[31]_i_5_n_5 ,\counter_reg[31]_i_5_n_6 ,\counter_reg[31]_i_5_n_7 }),
        .S({1'b0,\counter[31]_i_11_n_0 ,\counter[31]_i_12_n_0 ,\counter[31]_i_13_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(p_2_in[3]),
        .Q(counter[3]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(p_2_in[4]),
        .Q(counter[4]),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_2_n_0 ,\counter_reg[4]_i_2_n_1 ,\counter_reg[4]_i_2_n_2 ,\counter_reg[4]_i_2_n_3 }),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_2_n_4 ,\counter_reg[4]_i_2_n_5 ,\counter_reg[4]_i_2_n_6 ,\counter_reg[4]_i_2_n_7 }),
        .S({\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 ,\counter[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(p_2_in[5]),
        .Q(counter[5]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(p_2_in[6]),
        .Q(counter[6]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(p_2_in[7]),
        .Q(counter[7]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(p_2_in[8]),
        .Q(counter[8]),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[8]_i_2 
       (.CI(\counter_reg[4]_i_2_n_0 ),
        .CO({\counter_reg[8]_i_2_n_0 ,\counter_reg[8]_i_2_n_1 ,\counter_reg[8]_i_2_n_2 ,\counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_2_n_4 ,\counter_reg[8]_i_2_n_5 ,\counter_reg[8]_i_2_n_6 ,\counter_reg[8]_i_2_n_7 }),
        .S({\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 ,\counter[8]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(p_2_in[9]),
        .Q(counter[9]),
        .R(\counter[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h_count_reg[0]_i_1 
       (.I0(h_count_reg_reg__0[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_count_reg[1]_i_1 
       (.I0(h_count_reg_reg__0[0]),
        .I1(h_count_reg_reg__0[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \h_count_reg[2]_i_1 
       (.I0(h_count_reg_reg__0[2]),
        .I1(h_count_reg_reg__0[0]),
        .I2(h_count_reg_reg__0[1]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \h_count_reg[3]_i_1 
       (.I0(h_count_reg_reg__0[3]),
        .I1(h_count_reg_reg__0[1]),
        .I2(h_count_reg_reg__0[0]),
        .I3(h_count_reg_reg__0[2]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \h_count_reg[4]_i_1 
       (.I0(h_count_reg_reg__0[2]),
        .I1(h_count_reg_reg__0[0]),
        .I2(h_count_reg_reg__0[1]),
        .I3(h_count_reg_reg__0[3]),
        .I4(h_count_reg_reg__0[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \h_count_reg[5]_i_1 
       (.I0(h_count_reg_reg__0[5]),
        .I1(h_count_reg_reg__0[2]),
        .I2(h_count_reg_reg__0[0]),
        .I3(h_count_reg_reg__0[1]),
        .I4(h_count_reg_reg__0[3]),
        .I5(h_count_reg_reg__0[4]),
        .O(plusOp__0[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \h_count_reg[6]_i_1 
       (.I0(h_count_reg_reg__0[6]),
        .I1(\h_count_reg[9]_i_7_n_0 ),
        .I2(h_count_reg_reg__0[5]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \h_count_reg[7]_i_1 
       (.I0(h_count_reg_reg__0[7]),
        .I1(h_count_reg_reg__0[5]),
        .I2(\h_count_reg[9]_i_7_n_0 ),
        .I3(h_count_reg_reg__0[6]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \h_count_reg[8]_i_1 
       (.I0(h_count_reg_reg__0[8]),
        .I1(h_count_reg_reg__0[6]),
        .I2(\h_count_reg[9]_i_7_n_0 ),
        .I3(h_count_reg_reg__0[5]),
        .I4(h_count_reg_reg__0[7]),
        .O(plusOp__0[8]));
  LUT6 #(
    .INIT(64'hDDDDDDFDDDDDDDDD)) 
    \h_count_reg[9]_i_1 
       (.I0(rst),
        .I1(vsync),
        .I2(\counter[31]_i_9_n_0 ),
        .I3(\h_count_reg[9]_i_4_n_0 ),
        .I4(\h_count_reg[9]_i_5_n_0 ),
        .I5(\h_count_reg[9]_i_6_n_0 ),
        .O(\h_count_reg[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_count_reg[9]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .O(\h_count_reg[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \h_count_reg[9]_i_3 
       (.I0(h_count_reg_reg__0[9]),
        .I1(h_count_reg_reg__0[7]),
        .I2(h_count_reg_reg__0[5]),
        .I3(\h_count_reg[9]_i_7_n_0 ),
        .I4(h_count_reg_reg__0[6]),
        .I5(h_count_reg_reg__0[8]),
        .O(plusOp__0[9]));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \h_count_reg[9]_i_4 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(counter[6]),
        .I3(counter[7]),
        .I4(counter[0]),
        .I5(counter[3]),
        .O(\h_count_reg[9]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \h_count_reg[9]_i_5 
       (.I0(counter[1]),
        .I1(counter[2]),
        .I2(counter[4]),
        .I3(counter[5]),
        .O(\h_count_reg[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \h_count_reg[9]_i_6 
       (.I0(\v_count_reg[9]_i_5_n_0 ),
        .I1(counter[24]),
        .I2(counter[26]),
        .I3(counter[25]),
        .I4(\v_count_reg[9]_i_10_n_0 ),
        .I5(\h_count_reg[9]_i_8_n_0 ),
        .O(\h_count_reg[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \h_count_reg[9]_i_7 
       (.I0(h_count_reg_reg__0[4]),
        .I1(h_count_reg_reg__0[3]),
        .I2(h_count_reg_reg__0[1]),
        .I3(h_count_reg_reg__0[0]),
        .I4(h_count_reg_reg__0[2]),
        .O(\h_count_reg[9]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \h_count_reg[9]_i_8 
       (.I0(counter[17]),
        .I1(counter[16]),
        .I2(counter[19]),
        .I3(counter[18]),
        .O(\h_count_reg[9]_i_8_n_0 ));
  FDRE \h_count_reg_reg[0] 
       (.C(clk),
        .CE(\h_count_reg[9]_i_2_n_0 ),
        .D(plusOp__0[0]),
        .Q(h_count_reg_reg__0[0]),
        .R(\h_count_reg[9]_i_1_n_0 ));
  FDRE \h_count_reg_reg[1] 
       (.C(clk),
        .CE(\h_count_reg[9]_i_2_n_0 ),
        .D(plusOp__0[1]),
        .Q(h_count_reg_reg__0[1]),
        .R(\h_count_reg[9]_i_1_n_0 ));
  FDRE \h_count_reg_reg[2] 
       (.C(clk),
        .CE(\h_count_reg[9]_i_2_n_0 ),
        .D(plusOp__0[2]),
        .Q(h_count_reg_reg__0[2]),
        .R(\h_count_reg[9]_i_1_n_0 ));
  FDRE \h_count_reg_reg[3] 
       (.C(clk),
        .CE(\h_count_reg[9]_i_2_n_0 ),
        .D(plusOp__0[3]),
        .Q(h_count_reg_reg__0[3]),
        .R(\h_count_reg[9]_i_1_n_0 ));
  FDRE \h_count_reg_reg[4] 
       (.C(clk),
        .CE(\h_count_reg[9]_i_2_n_0 ),
        .D(plusOp__0[4]),
        .Q(h_count_reg_reg__0[4]),
        .R(\h_count_reg[9]_i_1_n_0 ));
  FDRE \h_count_reg_reg[5] 
       (.C(clk),
        .CE(\h_count_reg[9]_i_2_n_0 ),
        .D(plusOp__0[5]),
        .Q(h_count_reg_reg__0[5]),
        .R(\h_count_reg[9]_i_1_n_0 ));
  FDRE \h_count_reg_reg[6] 
       (.C(clk),
        .CE(\h_count_reg[9]_i_2_n_0 ),
        .D(plusOp__0[6]),
        .Q(h_count_reg_reg__0[6]),
        .R(\h_count_reg[9]_i_1_n_0 ));
  FDRE \h_count_reg_reg[7] 
       (.C(clk),
        .CE(\h_count_reg[9]_i_2_n_0 ),
        .D(plusOp__0[7]),
        .Q(h_count_reg_reg__0[7]),
        .R(\h_count_reg[9]_i_1_n_0 ));
  FDRE \h_count_reg_reg[8] 
       (.C(clk),
        .CE(\h_count_reg[9]_i_2_n_0 ),
        .D(plusOp__0[8]),
        .Q(h_count_reg_reg__0[8]),
        .R(\h_count_reg[9]_i_1_n_0 ));
  FDRE \h_count_reg_reg[9] 
       (.C(clk),
        .CE(\h_count_reg[9]_i_2_n_0 ),
        .D(plusOp__0[9]),
        .Q(h_count_reg_reg__0[9]),
        .R(\h_count_reg[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000220E0000)) 
    start_i_1
       (.I0(start),
        .I1(start_i_2_n_0),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(rst),
        .I5(vsync),
        .O(start_i_1_n_0));
  LUT4 #(
    .INIT(16'h0002)) 
    start_i_2
       (.I0(\h_count_reg[9]_i_6_n_0 ),
        .I1(start_i_3_n_0),
        .I2(start_i_4_n_0),
        .I3(start_i_5_n_0),
        .O(start_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    start_i_3
       (.I0(counter[15]),
        .I1(counter[14]),
        .I2(counter[4]),
        .I3(counter[6]),
        .O(start_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    start_i_4
       (.I0(counter[3]),
        .I1(counter[1]),
        .I2(counter[2]),
        .I3(counter[11]),
        .I4(start_i_6_n_0),
        .O(start_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    start_i_5
       (.I0(counter[5]),
        .I1(counter[13]),
        .I2(counter[8]),
        .I3(counter[9]),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[0] ),
        .O(start_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    start_i_6
       (.I0(counter[7]),
        .I1(counter[0]),
        .I2(counter[10]),
        .I3(counter[12]),
        .O(start_i_6_n_0));
  FDRE start_reg
       (.C(clk),
        .CE(1'b1),
        .D(start_i_1_n_0),
        .Q(start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FE560000)) 
    \state[0]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state[1]_i_2_n_0 ),
        .I2(start_i_2_n_0),
        .I3(\state_reg_n_0_[1] ),
        .I4(rst),
        .I5(vsync),
        .O(\state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E6E2)) 
    \state[1]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state[1]_i_2_n_0 ),
        .I2(\state[1]_i_3_n_0 ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state[1]_i_4_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \state[1]_i_10 
       (.I0(counter[2]),
        .I1(counter[1]),
        .O(\state[1]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[1]_i_11 
       (.I0(counter[27]),
        .I1(counter[28]),
        .O(\state[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h4444444F44444444)) 
    \state[1]_i_2 
       (.I0(\counter[31]_i_7_n_0 ),
        .I1(\h_count_reg[9]_i_6_n_0 ),
        .I2(\state[1]_i_5_n_0 ),
        .I3(\state[1]_i_6_n_0 ),
        .I4(\v_count_reg[9]_i_4_n_0 ),
        .I5(\state[1]_i_7_n_0 ),
        .O(\state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \state[1]_i_3 
       (.I0(\v_count_reg[9]_i_7_n_0 ),
        .I1(v_count_reg_reg__0[9]),
        .I2(v_count_reg_reg__0[6]),
        .I3(v_count_reg_reg__0[5]),
        .I4(v_count_reg_reg__0[7]),
        .I5(v_count_reg_reg__0[8]),
        .O(\state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \state[1]_i_4 
       (.I0(\counter[31]_i_1_n_0 ),
        .I1(\state[1]_i_8_n_0 ),
        .I2(\state[1]_i_9_n_0 ),
        .I3(\state[1]_i_6_n_0 ),
        .I4(start_i_4_n_0),
        .I5(\state[1]_i_7_n_0 ),
        .O(\state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \state[1]_i_5 
       (.I0(\state[1]_i_10_n_0 ),
        .I1(counter[7]),
        .I2(counter[5]),
        .I3(\h_count_reg[9]_i_2_n_0 ),
        .I4(\state[1]_i_9_n_0 ),
        .I5(\v_count_reg[9]_i_9_n_0 ),
        .O(\state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[1]_i_6 
       (.I0(counter[25]),
        .I1(counter[26]),
        .I2(\state[1]_i_11_n_0 ),
        .I3(counter[16]),
        .I4(counter[31]),
        .I5(\v_count_reg[9]_i_8_n_0 ),
        .O(\state[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \state[1]_i_7 
       (.I0(counter[18]),
        .I1(counter[17]),
        .I2(counter[19]),
        .I3(\v_count_reg[9]_i_10_n_0 ),
        .I4(counter[24]),
        .O(\state[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \state[1]_i_8 
       (.I0(counter[13]),
        .I1(counter[5]),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(counter[9]),
        .I5(counter[14]),
        .O(\state[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_9 
       (.I0(counter[30]),
        .I1(counter[29]),
        .I2(counter[4]),
        .I3(counter[8]),
        .O(\state[1]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \v_count_reg[0]_i_1 
       (.I0(v_count_reg_reg__0[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \v_count_reg[1]_i_1 
       (.I0(v_count_reg_reg__0[0]),
        .I1(v_count_reg_reg__0[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \v_count_reg[2]_i_1 
       (.I0(v_count_reg_reg__0[2]),
        .I1(v_count_reg_reg__0[0]),
        .I2(v_count_reg_reg__0[1]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \v_count_reg[3]_i_1 
       (.I0(v_count_reg_reg__0[3]),
        .I1(v_count_reg_reg__0[1]),
        .I2(v_count_reg_reg__0[0]),
        .I3(v_count_reg_reg__0[2]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \v_count_reg[4]_i_1 
       (.I0(v_count_reg_reg__0[4]),
        .I1(v_count_reg_reg__0[2]),
        .I2(v_count_reg_reg__0[0]),
        .I3(v_count_reg_reg__0[1]),
        .I4(v_count_reg_reg__0[3]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \v_count_reg[5]_i_1 
       (.I0(v_count_reg_reg__0[5]),
        .I1(v_count_reg_reg__0[3]),
        .I2(v_count_reg_reg__0[1]),
        .I3(v_count_reg_reg__0[0]),
        .I4(v_count_reg_reg__0[2]),
        .I5(v_count_reg_reg__0[4]),
        .O(plusOp[5]));
  LUT3 #(
    .INIT(8'h9A)) 
    \v_count_reg[6]_i_1 
       (.I0(v_count_reg_reg__0[6]),
        .I1(\v_count_reg[9]_i_7_n_0 ),
        .I2(v_count_reg_reg__0[5]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \v_count_reg[7]_i_1 
       (.I0(v_count_reg_reg__0[7]),
        .I1(v_count_reg_reg__0[5]),
        .I2(\v_count_reg[9]_i_7_n_0 ),
        .I3(v_count_reg_reg__0[6]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \v_count_reg[8]_i_1 
       (.I0(v_count_reg_reg__0[8]),
        .I1(v_count_reg_reg__0[6]),
        .I2(\v_count_reg[9]_i_7_n_0 ),
        .I3(v_count_reg_reg__0[5]),
        .I4(v_count_reg_reg__0[7]),
        .O(plusOp[8]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \v_count_reg[9]_i_1 
       (.I0(\v_count_reg[9]_i_3_n_0 ),
        .I1(\v_count_reg[9]_i_4_n_0 ),
        .I2(\v_count_reg[9]_i_5_n_0 ),
        .I3(\v_count_reg[9]_i_6_n_0 ),
        .I4(\state[1]_i_3_n_0 ),
        .O(\v_count_reg[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \v_count_reg[9]_i_10 
       (.I0(counter[21]),
        .I1(counter[20]),
        .I2(counter[23]),
        .I3(counter[22]),
        .O(\v_count_reg[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \v_count_reg[9]_i_2 
       (.I0(v_count_reg_reg__0[9]),
        .I1(v_count_reg_reg__0[7]),
        .I2(v_count_reg_reg__0[8]),
        .I3(v_count_reg_reg__0[6]),
        .I4(\v_count_reg[9]_i_7_n_0 ),
        .I5(v_count_reg_reg__0[5]),
        .O(plusOp[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \v_count_reg[9]_i_3 
       (.I0(\v_count_reg[9]_i_8_n_0 ),
        .I1(counter[7]),
        .I2(counter[8]),
        .I3(\h_count_reg[9]_i_5_n_0 ),
        .I4(\v_count_reg[9]_i_9_n_0 ),
        .I5(\counter[31]_i_10_n_0 ),
        .O(\v_count_reg[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \v_count_reg[9]_i_4 
       (.I0(counter[11]),
        .I1(counter[10]),
        .I2(counter[9]),
        .I3(counter[14]),
        .I4(counter[12]),
        .I5(counter[13]),
        .O(\v_count_reg[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \v_count_reg[9]_i_5 
       (.I0(counter[28]),
        .I1(counter[27]),
        .I2(counter[29]),
        .I3(counter[30]),
        .I4(counter[31]),
        .O(\v_count_reg[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \v_count_reg[9]_i_6 
       (.I0(\v_count_reg[9]_i_10_n_0 ),
        .I1(counter[18]),
        .I2(counter[19]),
        .I3(counter[16]),
        .I4(counter[17]),
        .O(\v_count_reg[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \v_count_reg[9]_i_7 
       (.I0(v_count_reg_reg__0[3]),
        .I1(v_count_reg_reg__0[1]),
        .I2(v_count_reg_reg__0[0]),
        .I3(v_count_reg_reg__0[2]),
        .I4(v_count_reg_reg__0[4]),
        .O(\v_count_reg[9]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \v_count_reg[9]_i_8 
       (.I0(counter[6]),
        .I1(counter[15]),
        .O(\v_count_reg[9]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \v_count_reg[9]_i_9 
       (.I0(counter[3]),
        .I1(counter[0]),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\v_count_reg[9]_i_9_n_0 ));
  FDRE \v_count_reg_reg[0] 
       (.C(clk),
        .CE(\v_count_reg[9]_i_1_n_0 ),
        .D(plusOp[0]),
        .Q(v_count_reg_reg__0[0]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \v_count_reg_reg[1] 
       (.C(clk),
        .CE(\v_count_reg[9]_i_1_n_0 ),
        .D(plusOp[1]),
        .Q(v_count_reg_reg__0[1]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \v_count_reg_reg[2] 
       (.C(clk),
        .CE(\v_count_reg[9]_i_1_n_0 ),
        .D(plusOp[2]),
        .Q(v_count_reg_reg__0[2]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \v_count_reg_reg[3] 
       (.C(clk),
        .CE(\v_count_reg[9]_i_1_n_0 ),
        .D(plusOp[3]),
        .Q(v_count_reg_reg__0[3]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \v_count_reg_reg[4] 
       (.C(clk),
        .CE(\v_count_reg[9]_i_1_n_0 ),
        .D(plusOp[4]),
        .Q(v_count_reg_reg__0[4]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \v_count_reg_reg[5] 
       (.C(clk),
        .CE(\v_count_reg[9]_i_1_n_0 ),
        .D(plusOp[5]),
        .Q(v_count_reg_reg__0[5]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \v_count_reg_reg[6] 
       (.C(clk),
        .CE(\v_count_reg[9]_i_1_n_0 ),
        .D(plusOp[6]),
        .Q(v_count_reg_reg__0[6]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \v_count_reg_reg[7] 
       (.C(clk),
        .CE(\v_count_reg[9]_i_1_n_0 ),
        .D(plusOp[7]),
        .Q(v_count_reg_reg__0[7]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \v_count_reg_reg[8] 
       (.C(clk),
        .CE(\v_count_reg[9]_i_1_n_0 ),
        .D(plusOp[8]),
        .Q(v_count_reg_reg__0[8]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \v_count_reg_reg[9] 
       (.C(clk),
        .CE(\v_count_reg[9]_i_1_n_0 ),
        .D(plusOp[9]),
        .Q(v_count_reg_reg__0[9]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \xaddr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(h_count_reg_reg__0[0]),
        .Q(xaddr[0]),
        .R(1'b0));
  FDRE \xaddr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(h_count_reg_reg__0[1]),
        .Q(xaddr[1]),
        .R(1'b0));
  FDRE \xaddr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(h_count_reg_reg__0[2]),
        .Q(xaddr[2]),
        .R(1'b0));
  FDRE \xaddr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(h_count_reg_reg__0[3]),
        .Q(xaddr[3]),
        .R(1'b0));
  FDRE \xaddr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(h_count_reg_reg__0[4]),
        .Q(xaddr[4]),
        .R(1'b0));
  FDRE \xaddr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(h_count_reg_reg__0[5]),
        .Q(xaddr[5]),
        .R(1'b0));
  FDRE \xaddr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(h_count_reg_reg__0[6]),
        .Q(xaddr[6]),
        .R(1'b0));
  FDRE \xaddr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(h_count_reg_reg__0[7]),
        .Q(xaddr[7]),
        .R(1'b0));
  FDRE \xaddr_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(h_count_reg_reg__0[8]),
        .Q(xaddr[8]),
        .R(1'b0));
  FDRE \xaddr_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(h_count_reg_reg__0[9]),
        .Q(xaddr[9]),
        .R(1'b0));
  FDRE \yaddr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(v_count_reg_reg__0[0]),
        .Q(yaddr[0]),
        .R(1'b0));
  FDRE \yaddr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(v_count_reg_reg__0[1]),
        .Q(yaddr[1]),
        .R(1'b0));
  FDRE \yaddr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(v_count_reg_reg__0[2]),
        .Q(yaddr[2]),
        .R(1'b0));
  FDRE \yaddr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(v_count_reg_reg__0[3]),
        .Q(yaddr[3]),
        .R(1'b0));
  FDRE \yaddr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(v_count_reg_reg__0[4]),
        .Q(yaddr[4]),
        .R(1'b0));
  FDRE \yaddr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(v_count_reg_reg__0[5]),
        .Q(yaddr[5]),
        .R(1'b0));
  FDRE \yaddr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(v_count_reg_reg__0[6]),
        .Q(yaddr[6]),
        .R(1'b0));
  FDRE \yaddr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(v_count_reg_reg__0[7]),
        .Q(yaddr[7]),
        .R(1'b0));
  FDRE \yaddr_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(v_count_reg_reg__0[8]),
        .Q(yaddr[8]),
        .R(1'b0));
  FDRE \yaddr_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(v_count_reg_reg__0[9]),
        .Q(yaddr[9]),
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
