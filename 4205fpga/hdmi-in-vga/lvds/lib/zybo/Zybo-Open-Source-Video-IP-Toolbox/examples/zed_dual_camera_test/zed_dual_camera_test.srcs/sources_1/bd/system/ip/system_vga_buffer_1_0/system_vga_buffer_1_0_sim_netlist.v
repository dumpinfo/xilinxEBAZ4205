// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Wed May 24 17:28:31 2017
// Host        : GILAMONSTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_vga_buffer_1_0 -prefix
//               system_vga_buffer_1_0_ system_vga_buffer_1_0_sim_netlist.v
// Design      : system_vga_buffer_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_vga_buffer_1_0,vga_buffer,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "vga_buffer,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module system_vga_buffer_1_0
   (clk_w,
    clk_r,
    wen,
    x_addr_w,
    y_addr_w,
    x_addr_r,
    y_addr_r,
    data_w,
    data_r);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk_w;
  input clk_r;
  input wen;
  input [9:0]x_addr_w;
  input [9:0]y_addr_w;
  input [9:0]x_addr_r;
  input [9:0]y_addr_r;
  input [23:0]data_w;
  output [23:0]data_r;

  wire clk_r;
  wire clk_w;
  wire [23:0]data_r;
  wire [23:0]data_w;
  wire wen;
  wire [9:0]x_addr_r;
  wire [9:0]x_addr_w;

  system_vga_buffer_1_0_vga_buffer U0
       (.clk_r(clk_r),
        .clk_w(clk_w),
        .data_r(data_r),
        .data_w(data_w),
        .wen(wen),
        .x_addr_r(x_addr_r),
        .x_addr_w(x_addr_w));
endmodule

module system_vga_buffer_1_0_vga_buffer
   (data_r,
    clk_w,
    clk_r,
    wen,
    data_w,
    x_addr_w,
    x_addr_r);
  output [23:0]data_r;
  input clk_w;
  input clk_r;
  input wen;
  input [23:0]data_w;
  input [9:0]x_addr_w;
  input [9:0]x_addr_r;

  wire [9:0]addr_r;
  wire [9:0]addr_w;
  wire [9:0]c_addr_r;
  wire [9:0]c_addr_w;
  wire clk_r;
  wire clk_w;
  wire [23:0]data_r;
  wire [23:0]data_w;
  wire wen;
  wire [9:0]x_addr_r;
  wire [9:0]x_addr_w;
  wire NLW_data_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_data_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_data_reg_DBITERR_UNCONNECTED;
  wire NLW_data_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_data_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_data_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_data_reg_DOADO_UNCONNECTED;
  wire [31:24]NLW_data_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_data_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_data_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_data_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_data_reg_RDADDRECC_UNCONNECTED;

  FDRE \addr_r_reg[0] 
       (.C(clk_r),
        .CE(1'b1),
        .D(c_addr_r[0]),
        .Q(addr_r[0]),
        .R(1'b0));
  FDRE \addr_r_reg[1] 
       (.C(clk_r),
        .CE(1'b1),
        .D(c_addr_r[1]),
        .Q(addr_r[1]),
        .R(1'b0));
  FDRE \addr_r_reg[2] 
       (.C(clk_r),
        .CE(1'b1),
        .D(c_addr_r[2]),
        .Q(addr_r[2]),
        .R(1'b0));
  FDRE \addr_r_reg[3] 
       (.C(clk_r),
        .CE(1'b1),
        .D(c_addr_r[3]),
        .Q(addr_r[3]),
        .R(1'b0));
  FDRE \addr_r_reg[4] 
       (.C(clk_r),
        .CE(1'b1),
        .D(c_addr_r[4]),
        .Q(addr_r[4]),
        .R(1'b0));
  FDRE \addr_r_reg[5] 
       (.C(clk_r),
        .CE(1'b1),
        .D(c_addr_r[5]),
        .Q(addr_r[5]),
        .R(1'b0));
  FDRE \addr_r_reg[6] 
       (.C(clk_r),
        .CE(1'b1),
        .D(c_addr_r[6]),
        .Q(addr_r[6]),
        .R(1'b0));
  FDRE \addr_r_reg[7] 
       (.C(clk_r),
        .CE(1'b1),
        .D(c_addr_r[7]),
        .Q(addr_r[7]),
        .R(1'b0));
  FDRE \addr_r_reg[8] 
       (.C(clk_r),
        .CE(1'b1),
        .D(c_addr_r[8]),
        .Q(addr_r[8]),
        .R(1'b0));
  FDRE \addr_r_reg[9] 
       (.C(clk_r),
        .CE(1'b1),
        .D(c_addr_r[9]),
        .Q(addr_r[9]),
        .R(1'b0));
  FDRE \addr_w_reg[0] 
       (.C(clk_w),
        .CE(wen),
        .D(c_addr_w[0]),
        .Q(addr_w[0]),
        .R(1'b0));
  FDRE \addr_w_reg[1] 
       (.C(clk_w),
        .CE(wen),
        .D(c_addr_w[1]),
        .Q(addr_w[1]),
        .R(1'b0));
  FDRE \addr_w_reg[2] 
       (.C(clk_w),
        .CE(wen),
        .D(c_addr_w[2]),
        .Q(addr_w[2]),
        .R(1'b0));
  FDRE \addr_w_reg[3] 
       (.C(clk_w),
        .CE(wen),
        .D(c_addr_w[3]),
        .Q(addr_w[3]),
        .R(1'b0));
  FDRE \addr_w_reg[4] 
       (.C(clk_w),
        .CE(wen),
        .D(c_addr_w[4]),
        .Q(addr_w[4]),
        .R(1'b0));
  FDRE \addr_w_reg[5] 
       (.C(clk_w),
        .CE(wen),
        .D(c_addr_w[5]),
        .Q(addr_w[5]),
        .R(1'b0));
  FDRE \addr_w_reg[6] 
       (.C(clk_w),
        .CE(wen),
        .D(c_addr_w[6]),
        .Q(addr_w[6]),
        .R(1'b0));
  FDRE \addr_w_reg[7] 
       (.C(clk_w),
        .CE(wen),
        .D(c_addr_w[7]),
        .Q(addr_w[7]),
        .R(1'b0));
  FDRE \addr_w_reg[8] 
       (.C(clk_w),
        .CE(wen),
        .D(c_addr_w[8]),
        .Q(addr_w[8]),
        .R(1'b0));
  FDRE \addr_w_reg[9] 
       (.C(clk_w),
        .CE(wen),
        .D(c_addr_w[9]),
        .Q(addr_w[9]),
        .R(1'b0));
  FDRE \c_addr_r_reg[0] 
       (.C(clk_r),
        .CE(1'b1),
        .D(x_addr_r[0]),
        .Q(c_addr_r[0]),
        .R(1'b0));
  FDRE \c_addr_r_reg[1] 
       (.C(clk_r),
        .CE(1'b1),
        .D(x_addr_r[1]),
        .Q(c_addr_r[1]),
        .R(1'b0));
  FDRE \c_addr_r_reg[2] 
       (.C(clk_r),
        .CE(1'b1),
        .D(x_addr_r[2]),
        .Q(c_addr_r[2]),
        .R(1'b0));
  FDRE \c_addr_r_reg[3] 
       (.C(clk_r),
        .CE(1'b1),
        .D(x_addr_r[3]),
        .Q(c_addr_r[3]),
        .R(1'b0));
  FDRE \c_addr_r_reg[4] 
       (.C(clk_r),
        .CE(1'b1),
        .D(x_addr_r[4]),
        .Q(c_addr_r[4]),
        .R(1'b0));
  FDRE \c_addr_r_reg[5] 
       (.C(clk_r),
        .CE(1'b1),
        .D(x_addr_r[5]),
        .Q(c_addr_r[5]),
        .R(1'b0));
  FDRE \c_addr_r_reg[6] 
       (.C(clk_r),
        .CE(1'b1),
        .D(x_addr_r[6]),
        .Q(c_addr_r[6]),
        .R(1'b0));
  FDRE \c_addr_r_reg[7] 
       (.C(clk_r),
        .CE(1'b1),
        .D(x_addr_r[7]),
        .Q(c_addr_r[7]),
        .R(1'b0));
  FDRE \c_addr_r_reg[8] 
       (.C(clk_r),
        .CE(1'b1),
        .D(x_addr_r[8]),
        .Q(c_addr_r[8]),
        .R(1'b0));
  FDRE \c_addr_r_reg[9] 
       (.C(clk_r),
        .CE(1'b1),
        .D(x_addr_r[9]),
        .Q(c_addr_r[9]),
        .R(1'b0));
  FDRE \c_addr_w_reg[0] 
       (.C(clk_w),
        .CE(wen),
        .D(x_addr_w[0]),
        .Q(c_addr_w[0]),
        .R(1'b0));
  FDRE \c_addr_w_reg[1] 
       (.C(clk_w),
        .CE(wen),
        .D(x_addr_w[1]),
        .Q(c_addr_w[1]),
        .R(1'b0));
  FDRE \c_addr_w_reg[2] 
       (.C(clk_w),
        .CE(wen),
        .D(x_addr_w[2]),
        .Q(c_addr_w[2]),
        .R(1'b0));
  FDRE \c_addr_w_reg[3] 
       (.C(clk_w),
        .CE(wen),
        .D(x_addr_w[3]),
        .Q(c_addr_w[3]),
        .R(1'b0));
  FDRE \c_addr_w_reg[4] 
       (.C(clk_w),
        .CE(wen),
        .D(x_addr_w[4]),
        .Q(c_addr_w[4]),
        .R(1'b0));
  FDRE \c_addr_w_reg[5] 
       (.C(clk_w),
        .CE(wen),
        .D(x_addr_w[5]),
        .Q(c_addr_w[5]),
        .R(1'b0));
  FDRE \c_addr_w_reg[6] 
       (.C(clk_w),
        .CE(wen),
        .D(x_addr_w[6]),
        .Q(c_addr_w[6]),
        .R(1'b0));
  FDRE \c_addr_w_reg[7] 
       (.C(clk_w),
        .CE(wen),
        .D(x_addr_w[7]),
        .Q(c_addr_w[7]),
        .R(1'b0));
  FDRE \c_addr_w_reg[8] 
       (.C(clk_w),
        .CE(wen),
        .D(x_addr_w[8]),
        .Q(c_addr_w[8]),
        .R(1'b0));
  FDRE \c_addr_w_reg[9] 
       (.C(clk_w),
        .CE(wen),
        .D(x_addr_w[9]),
        .Q(c_addr_w[9]),
        .R(1'b0));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d24" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d24" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "24576" *) 
  (* RTL_RAM_NAME = "data" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "23" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    data_reg
       (.ADDRARDADDR({1'b1,addr_w,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addr_r,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_data_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_data_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_w),
        .CLKBWRCLK(clk_r),
        .DBITERR(NLW_data_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_w}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_data_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_data_reg_DOBDO_UNCONNECTED[31:24],data_r}),
        .DOPADOP(NLW_data_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_data_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_data_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(wen),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_data_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_data_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_data_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_data_reg_SBITERR_UNCONNECTED),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
