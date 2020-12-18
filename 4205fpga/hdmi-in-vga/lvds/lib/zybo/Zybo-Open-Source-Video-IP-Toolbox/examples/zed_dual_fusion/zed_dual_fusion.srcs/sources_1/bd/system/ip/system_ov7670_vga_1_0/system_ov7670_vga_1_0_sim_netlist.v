// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Tue May 30 22:29:11 2017
// Host        : GILAMONSTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/ZyboIP/examples/zed_dual_fusion/zed_dual_fusion.srcs/sources_1/bd/system/ip/system_ov7670_vga_1_0/system_ov7670_vga_1_0_sim_netlist.v
// Design      : system_ov7670_vga_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_ov7670_vga_1_0,ov7670_vga,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "ov7670_vga,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module system_ov7670_vga_1_0
   (clk_x2,
    active,
    data,
    rgb);
  input clk_x2;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input active;
  input [7:0]data;
  output [15:0]rgb;

  wire active;
  wire clk_x2;
  wire [7:0]data;
  wire [15:0]rgb;

  system_ov7670_vga_1_0_ov7670_vga U0
       (.active(active),
        .clk_x2(clk_x2),
        .data(data),
        .rgb(rgb));
endmodule

(* ORIG_REF_NAME = "ov7670_vga" *) 
module system_ov7670_vga_1_0_ov7670_vga
   (rgb,
    active,
    clk_x2,
    data);
  output [15:0]rgb;
  input active;
  input clk_x2;
  input [7:0]data;

  wire active;
  wire clk_x2;
  wire cycle;
  wire [7:0]data;
  wire \data_pair[15]_i_1_n_0 ;
  wire \data_pair[7]_i_1_n_0 ;
  wire \data_pair_reg_n_0_[0] ;
  wire \data_pair_reg_n_0_[10] ;
  wire \data_pair_reg_n_0_[11] ;
  wire \data_pair_reg_n_0_[12] ;
  wire \data_pair_reg_n_0_[13] ;
  wire \data_pair_reg_n_0_[14] ;
  wire \data_pair_reg_n_0_[15] ;
  wire \data_pair_reg_n_0_[1] ;
  wire \data_pair_reg_n_0_[2] ;
  wire \data_pair_reg_n_0_[3] ;
  wire \data_pair_reg_n_0_[4] ;
  wire \data_pair_reg_n_0_[5] ;
  wire \data_pair_reg_n_0_[6] ;
  wire \data_pair_reg_n_0_[7] ;
  wire \data_pair_reg_n_0_[8] ;
  wire \data_pair_reg_n_0_[9] ;
  wire [15:0]rgb;
  wire rgb_regn_0_0;

  FDRE #(
    .INIT(1'b0)) 
    cycle_reg
       (.C(clk_x2),
        .CE(1'b1),
        .D(\data_pair[7]_i_1_n_0 ),
        .Q(cycle),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_pair[15]_i_1 
       (.I0(cycle),
        .I1(active),
        .O(\data_pair[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_pair[7]_i_1 
       (.I0(active),
        .I1(cycle),
        .O(\data_pair[7]_i_1_n_0 ));
  FDRE \data_pair_reg[0] 
       (.C(clk_x2),
        .CE(\data_pair[7]_i_1_n_0 ),
        .D(data[0]),
        .Q(\data_pair_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_pair_reg[10] 
       (.C(clk_x2),
        .CE(\data_pair[15]_i_1_n_0 ),
        .D(data[2]),
        .Q(\data_pair_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_pair_reg[11] 
       (.C(clk_x2),
        .CE(\data_pair[15]_i_1_n_0 ),
        .D(data[3]),
        .Q(\data_pair_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_pair_reg[12] 
       (.C(clk_x2),
        .CE(\data_pair[15]_i_1_n_0 ),
        .D(data[4]),
        .Q(\data_pair_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_pair_reg[13] 
       (.C(clk_x2),
        .CE(\data_pair[15]_i_1_n_0 ),
        .D(data[5]),
        .Q(\data_pair_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_pair_reg[14] 
       (.C(clk_x2),
        .CE(\data_pair[15]_i_1_n_0 ),
        .D(data[6]),
        .Q(\data_pair_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_pair_reg[15] 
       (.C(clk_x2),
        .CE(\data_pair[15]_i_1_n_0 ),
        .D(data[7]),
        .Q(\data_pair_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_pair_reg[1] 
       (.C(clk_x2),
        .CE(\data_pair[7]_i_1_n_0 ),
        .D(data[1]),
        .Q(\data_pair_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_pair_reg[2] 
       (.C(clk_x2),
        .CE(\data_pair[7]_i_1_n_0 ),
        .D(data[2]),
        .Q(\data_pair_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_pair_reg[3] 
       (.C(clk_x2),
        .CE(\data_pair[7]_i_1_n_0 ),
        .D(data[3]),
        .Q(\data_pair_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_pair_reg[4] 
       (.C(clk_x2),
        .CE(\data_pair[7]_i_1_n_0 ),
        .D(data[4]),
        .Q(\data_pair_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_pair_reg[5] 
       (.C(clk_x2),
        .CE(\data_pair[7]_i_1_n_0 ),
        .D(data[5]),
        .Q(\data_pair_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_pair_reg[6] 
       (.C(clk_x2),
        .CE(\data_pair[7]_i_1_n_0 ),
        .D(data[6]),
        .Q(\data_pair_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_pair_reg[7] 
       (.C(clk_x2),
        .CE(\data_pair[7]_i_1_n_0 ),
        .D(data[7]),
        .Q(\data_pair_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_pair_reg[8] 
       (.C(clk_x2),
        .CE(\data_pair[15]_i_1_n_0 ),
        .D(data[0]),
        .Q(\data_pair_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_pair_reg[9] 
       (.C(clk_x2),
        .CE(\data_pair[15]_i_1_n_0 ),
        .D(data[1]),
        .Q(\data_pair_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \rgb_reg[0] 
       (.C(rgb_regn_0_0),
        .CE(cycle),
        .D(\data_pair_reg_n_0_[0] ),
        .Q(rgb[0]),
        .R(1'b0));
  FDRE \rgb_reg[10] 
       (.C(rgb_regn_0_0),
        .CE(cycle),
        .D(\data_pair_reg_n_0_[10] ),
        .Q(rgb[10]),
        .R(1'b0));
  FDRE \rgb_reg[11] 
       (.C(rgb_regn_0_0),
        .CE(cycle),
        .D(\data_pair_reg_n_0_[11] ),
        .Q(rgb[11]),
        .R(1'b0));
  FDRE \rgb_reg[12] 
       (.C(rgb_regn_0_0),
        .CE(cycle),
        .D(\data_pair_reg_n_0_[12] ),
        .Q(rgb[12]),
        .R(1'b0));
  FDRE \rgb_reg[13] 
       (.C(rgb_regn_0_0),
        .CE(cycle),
        .D(\data_pair_reg_n_0_[13] ),
        .Q(rgb[13]),
        .R(1'b0));
  FDRE \rgb_reg[14] 
       (.C(rgb_regn_0_0),
        .CE(cycle),
        .D(\data_pair_reg_n_0_[14] ),
        .Q(rgb[14]),
        .R(1'b0));
  FDRE \rgb_reg[15] 
       (.C(rgb_regn_0_0),
        .CE(cycle),
        .D(\data_pair_reg_n_0_[15] ),
        .Q(rgb[15]),
        .R(1'b0));
  FDRE \rgb_reg[1] 
       (.C(rgb_regn_0_0),
        .CE(cycle),
        .D(\data_pair_reg_n_0_[1] ),
        .Q(rgb[1]),
        .R(1'b0));
  FDRE \rgb_reg[2] 
       (.C(rgb_regn_0_0),
        .CE(cycle),
        .D(\data_pair_reg_n_0_[2] ),
        .Q(rgb[2]),
        .R(1'b0));
  FDRE \rgb_reg[3] 
       (.C(rgb_regn_0_0),
        .CE(cycle),
        .D(\data_pair_reg_n_0_[3] ),
        .Q(rgb[3]),
        .R(1'b0));
  FDRE \rgb_reg[4] 
       (.C(rgb_regn_0_0),
        .CE(cycle),
        .D(\data_pair_reg_n_0_[4] ),
        .Q(rgb[4]),
        .R(1'b0));
  FDRE \rgb_reg[5] 
       (.C(rgb_regn_0_0),
        .CE(cycle),
        .D(\data_pair_reg_n_0_[5] ),
        .Q(rgb[5]),
        .R(1'b0));
  FDRE \rgb_reg[6] 
       (.C(rgb_regn_0_0),
        .CE(cycle),
        .D(\data_pair_reg_n_0_[6] ),
        .Q(rgb[6]),
        .R(1'b0));
  FDRE \rgb_reg[7] 
       (.C(rgb_regn_0_0),
        .CE(cycle),
        .D(\data_pair_reg_n_0_[7] ),
        .Q(rgb[7]),
        .R(1'b0));
  FDRE \rgb_reg[8] 
       (.C(rgb_regn_0_0),
        .CE(cycle),
        .D(\data_pair_reg_n_0_[8] ),
        .Q(rgb[8]),
        .R(1'b0));
  FDRE \rgb_reg[9] 
       (.C(rgb_regn_0_0),
        .CE(cycle),
        .D(\data_pair_reg_n_0_[9] ),
        .Q(rgb[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_regi_0
       (.I0(clk_x2),
        .O(rgb_regn_0_0));
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
