// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Tue May 30 22:30:26 2017
// Host        : GILAMONSTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_buffer_register_1_0 -prefix
//               system_buffer_register_1_0_ system_buffer_register_1_0_sim_netlist.v
// Design      : system_buffer_register_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_buffer_register_1_0_buffer_register
   (val_out,
    val_in,
    clk);
  output [31:0]val_out;
  input [31:0]val_in;
  input clk;

  wire clk;
  wire [31:0]val_in;
  wire [31:0]val_out;

  FDRE \val_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[0]),
        .Q(val_out[0]),
        .R(1'b0));
  FDRE \val_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[10]),
        .Q(val_out[10]),
        .R(1'b0));
  FDRE \val_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[11]),
        .Q(val_out[11]),
        .R(1'b0));
  FDRE \val_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[12]),
        .Q(val_out[12]),
        .R(1'b0));
  FDRE \val_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[13]),
        .Q(val_out[13]),
        .R(1'b0));
  FDRE \val_out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[14]),
        .Q(val_out[14]),
        .R(1'b0));
  FDRE \val_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[15]),
        .Q(val_out[15]),
        .R(1'b0));
  FDRE \val_out_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[16]),
        .Q(val_out[16]),
        .R(1'b0));
  FDRE \val_out_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[17]),
        .Q(val_out[17]),
        .R(1'b0));
  FDRE \val_out_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[18]),
        .Q(val_out[18]),
        .R(1'b0));
  FDRE \val_out_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[19]),
        .Q(val_out[19]),
        .R(1'b0));
  FDRE \val_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[1]),
        .Q(val_out[1]),
        .R(1'b0));
  FDRE \val_out_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[20]),
        .Q(val_out[20]),
        .R(1'b0));
  FDRE \val_out_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[21]),
        .Q(val_out[21]),
        .R(1'b0));
  FDRE \val_out_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[22]),
        .Q(val_out[22]),
        .R(1'b0));
  FDRE \val_out_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[23]),
        .Q(val_out[23]),
        .R(1'b0));
  FDRE \val_out_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[24]),
        .Q(val_out[24]),
        .R(1'b0));
  FDRE \val_out_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[25]),
        .Q(val_out[25]),
        .R(1'b0));
  FDRE \val_out_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[26]),
        .Q(val_out[26]),
        .R(1'b0));
  FDRE \val_out_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[27]),
        .Q(val_out[27]),
        .R(1'b0));
  FDRE \val_out_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[28]),
        .Q(val_out[28]),
        .R(1'b0));
  FDRE \val_out_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[29]),
        .Q(val_out[29]),
        .R(1'b0));
  FDRE \val_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[2]),
        .Q(val_out[2]),
        .R(1'b0));
  FDRE \val_out_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[30]),
        .Q(val_out[30]),
        .R(1'b0));
  FDRE \val_out_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[31]),
        .Q(val_out[31]),
        .R(1'b0));
  FDRE \val_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[3]),
        .Q(val_out[3]),
        .R(1'b0));
  FDRE \val_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[4]),
        .Q(val_out[4]),
        .R(1'b0));
  FDRE \val_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[5]),
        .Q(val_out[5]),
        .R(1'b0));
  FDRE \val_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[6]),
        .Q(val_out[6]),
        .R(1'b0));
  FDRE \val_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[7]),
        .Q(val_out[7]),
        .R(1'b0));
  FDRE \val_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[8]),
        .Q(val_out[8]),
        .R(1'b0));
  FDRE \val_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(val_in[9]),
        .Q(val_out[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_buffer_register_1_0,buffer_register,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "buffer_register,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module system_buffer_register_1_0
   (clk,
    val_in,
    val_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input [31:0]val_in;
  output [31:0]val_out;

  wire clk;
  wire [31:0]val_in;
  wire [31:0]val_out;

  system_buffer_register_1_0_buffer_register U0
       (.clk(clk),
        .val_in(val_in),
        .val_out(val_out));
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
