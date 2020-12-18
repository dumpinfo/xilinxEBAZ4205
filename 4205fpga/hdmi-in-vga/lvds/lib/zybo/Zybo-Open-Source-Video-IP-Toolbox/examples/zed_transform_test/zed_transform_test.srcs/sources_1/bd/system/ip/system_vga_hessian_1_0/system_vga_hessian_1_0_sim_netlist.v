// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Mon Jun 05 10:58:36 2017
// Host        : GILAMONSTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/ZyboIP/examples/zed_transform_test/zed_transform_test.srcs/sources_1/bd/system/ip/system_vga_hessian_1_0/system_vga_hessian_1_0_sim_netlist.v
// Design      : system_vga_hessian_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_vga_hessian_1_0,vga_hessian,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "vga_hessian,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module system_vga_hessian_1_0
   (clk_x16,
    active,
    rst,
    x_addr,
    y_addr,
    g_in,
    hessian_out);
  input clk_x16;
  input active;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) input rst;
  input [9:0]x_addr;
  input [9:0]y_addr;
  input [7:0]g_in;
  output [31:0]hessian_out;

  wire active;
  wire clk_x16;
  wire [7:0]g_in;
  wire [31:0]hessian_out;
  wire rst;
  wire [9:0]x_addr;
  wire [9:0]y_addr;

  system_vga_hessian_1_0_vga_hessian U0
       (.active(active),
        .clk_x16(clk_x16),
        .g_in(g_in),
        .hessian_out(hessian_out),
        .rst(rst),
        .x_addr(x_addr),
        .y_addr(y_addr));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_3_5,{}" *) (* ORIG_REF_NAME = "blk_mem_gen_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "blk_mem_gen_v8_3_5,Vivado 2016.4" *) 
module system_vga_hessian_1_0_blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [13:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [15:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]dinb;
  wire [15:0]douta;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "14" *) 
  (* C_ADDRB_WIDTH = "14" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "7" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     22.1485 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16384" *) 
  (* C_READ_DEPTH_B = "16384" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "16384" *) 
  (* C_WRITE_DEPTH_B = "16384" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  system_vga_hessian_1_0_blk_mem_gen_v8_3_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "vga_hessian" *) 
module system_vga_hessian_1_0_vga_hessian
   (hessian_out,
    clk_x16,
    rst,
    active,
    x_addr,
    y_addr,
    g_in);
  output [31:0]hessian_out;
  input clk_x16;
  input rst;
  input active;
  input [9:0]x_addr;
  input [9:0]y_addr;
  input [7:0]g_in;

  wire [15:0]A;
  wire [15:0]B;
  wire Lxx;
  wire Lxx0_carry__0_i_1_n_0;
  wire Lxx0_carry__0_i_2_n_0;
  wire Lxx0_carry__0_i_3_n_0;
  wire Lxx0_carry__0_i_4_n_0;
  wire Lxx0_carry__0_i_5_n_0;
  wire Lxx0_carry__0_i_6_n_0;
  wire Lxx0_carry__0_i_7_n_0;
  wire Lxx0_carry__0_i_8_n_0;
  wire Lxx0_carry__0_n_0;
  wire Lxx0_carry__0_n_1;
  wire Lxx0_carry__0_n_2;
  wire Lxx0_carry__0_n_3;
  wire Lxx0_carry__1_i_1_n_0;
  wire Lxx0_carry__1_i_2_n_0;
  wire Lxx0_carry__1_i_3_n_0;
  wire Lxx0_carry__1_i_4_n_0;
  wire Lxx0_carry__1_i_5_n_0;
  wire Lxx0_carry__1_i_6_n_0;
  wire Lxx0_carry__1_i_7_n_0;
  wire Lxx0_carry__1_i_8_n_0;
  wire Lxx0_carry__1_n_0;
  wire Lxx0_carry__1_n_1;
  wire Lxx0_carry__1_n_2;
  wire Lxx0_carry__1_n_3;
  wire Lxx0_carry__2_i_1_n_0;
  wire Lxx0_carry__2_i_2_n_0;
  wire Lxx0_carry__2_i_3_n_0;
  wire Lxx0_carry__2_i_4_n_0;
  wire Lxx0_carry__2_i_5_n_0;
  wire Lxx0_carry__2_i_6_n_0;
  wire Lxx0_carry__2_i_7_n_0;
  wire Lxx0_carry__2_n_1;
  wire Lxx0_carry__2_n_2;
  wire Lxx0_carry__2_n_3;
  wire Lxx0_carry_i_1_n_0;
  wire Lxx0_carry_i_2_n_0;
  wire Lxx0_carry_i_3_n_0;
  wire Lxx0_carry_i_4_n_0;
  wire Lxx0_carry_i_5_n_0;
  wire Lxx0_carry_i_6_n_0;
  wire Lxx0_carry_n_0;
  wire Lxx0_carry_n_1;
  wire Lxx0_carry_n_2;
  wire Lxx0_carry_n_3;
  wire [15:0]Lxx_0;
  wire [15:0]Lxx_00;
  wire Lxx_00__1_carry__0_i_10_n_0;
  wire Lxx_00__1_carry__0_i_11_n_0;
  wire Lxx_00__1_carry__0_i_12_n_0;
  wire Lxx_00__1_carry__0_i_1_n_0;
  wire Lxx_00__1_carry__0_i_2_n_0;
  wire Lxx_00__1_carry__0_i_3_n_0;
  wire Lxx_00__1_carry__0_i_4_n_0;
  wire Lxx_00__1_carry__0_i_5_n_0;
  wire Lxx_00__1_carry__0_i_6_n_0;
  wire Lxx_00__1_carry__0_i_7_n_0;
  wire Lxx_00__1_carry__0_i_8_n_0;
  wire Lxx_00__1_carry__0_i_9_n_0;
  wire Lxx_00__1_carry__0_n_0;
  wire Lxx_00__1_carry__0_n_1;
  wire Lxx_00__1_carry__0_n_2;
  wire Lxx_00__1_carry__0_n_3;
  wire Lxx_00__1_carry__1_i_10_n_0;
  wire Lxx_00__1_carry__1_i_11_n_0;
  wire Lxx_00__1_carry__1_i_12_n_0;
  wire Lxx_00__1_carry__1_i_1_n_0;
  wire Lxx_00__1_carry__1_i_2_n_0;
  wire Lxx_00__1_carry__1_i_3_n_0;
  wire Lxx_00__1_carry__1_i_4_n_0;
  wire Lxx_00__1_carry__1_i_5_n_0;
  wire Lxx_00__1_carry__1_i_6_n_0;
  wire Lxx_00__1_carry__1_i_7_n_0;
  wire Lxx_00__1_carry__1_i_8_n_0;
  wire Lxx_00__1_carry__1_i_9_n_0;
  wire Lxx_00__1_carry__1_n_0;
  wire Lxx_00__1_carry__1_n_1;
  wire Lxx_00__1_carry__1_n_2;
  wire Lxx_00__1_carry__1_n_3;
  wire Lxx_00__1_carry__2_i_10_n_0;
  wire Lxx_00__1_carry__2_i_11_n_0;
  wire Lxx_00__1_carry__2_i_12_n_0;
  wire Lxx_00__1_carry__2_i_1_n_0;
  wire Lxx_00__1_carry__2_i_2_n_0;
  wire Lxx_00__1_carry__2_i_3_n_0;
  wire Lxx_00__1_carry__2_i_4_n_0;
  wire Lxx_00__1_carry__2_i_5_n_0;
  wire Lxx_00__1_carry__2_i_6_n_0;
  wire Lxx_00__1_carry__2_i_7_n_0;
  wire Lxx_00__1_carry__2_i_8_n_0;
  wire Lxx_00__1_carry__2_i_9_n_0;
  wire Lxx_00__1_carry__2_n_1;
  wire Lxx_00__1_carry__2_n_2;
  wire Lxx_00__1_carry__2_n_3;
  wire Lxx_00__1_carry_i_1_n_0;
  wire Lxx_00__1_carry_i_2_n_0;
  wire Lxx_00__1_carry_i_3_n_0;
  wire Lxx_00__1_carry_i_4_n_0;
  wire Lxx_00__1_carry_i_5_n_0;
  wire Lxx_00__1_carry_i_6_n_0;
  wire Lxx_00__1_carry_i_7_n_0;
  wire Lxx_00__1_carry_i_8_n_0;
  wire Lxx_00__1_carry_i_9_n_0;
  wire Lxx_00__1_carry_n_0;
  wire Lxx_00__1_carry_n_1;
  wire Lxx_00__1_carry_n_2;
  wire Lxx_00__1_carry_n_3;
  wire [15:1]Lxx_1;
  wire [15:0]Lxx_11;
  wire Lxx_11__1_carry__0_i_10_n_0;
  wire Lxx_11__1_carry__0_i_11_n_0;
  wire Lxx_11__1_carry__0_i_12_n_0;
  wire Lxx_11__1_carry__0_i_1_n_0;
  wire Lxx_11__1_carry__0_i_2_n_0;
  wire Lxx_11__1_carry__0_i_3_n_0;
  wire Lxx_11__1_carry__0_i_4_n_0;
  wire Lxx_11__1_carry__0_i_5_n_0;
  wire Lxx_11__1_carry__0_i_6_n_0;
  wire Lxx_11__1_carry__0_i_7_n_0;
  wire Lxx_11__1_carry__0_i_8_n_0;
  wire Lxx_11__1_carry__0_i_9_n_0;
  wire Lxx_11__1_carry__0_n_0;
  wire Lxx_11__1_carry__0_n_1;
  wire Lxx_11__1_carry__0_n_2;
  wire Lxx_11__1_carry__0_n_3;
  wire Lxx_11__1_carry__1_i_10_n_0;
  wire Lxx_11__1_carry__1_i_11_n_0;
  wire Lxx_11__1_carry__1_i_12_n_0;
  wire Lxx_11__1_carry__1_i_1_n_0;
  wire Lxx_11__1_carry__1_i_2_n_0;
  wire Lxx_11__1_carry__1_i_3_n_0;
  wire Lxx_11__1_carry__1_i_4_n_0;
  wire Lxx_11__1_carry__1_i_5_n_0;
  wire Lxx_11__1_carry__1_i_6_n_0;
  wire Lxx_11__1_carry__1_i_7_n_0;
  wire Lxx_11__1_carry__1_i_8_n_0;
  wire Lxx_11__1_carry__1_i_9_n_0;
  wire Lxx_11__1_carry__1_n_0;
  wire Lxx_11__1_carry__1_n_1;
  wire Lxx_11__1_carry__1_n_2;
  wire Lxx_11__1_carry__1_n_3;
  wire Lxx_11__1_carry__2_i_10_n_0;
  wire Lxx_11__1_carry__2_i_11_n_0;
  wire Lxx_11__1_carry__2_i_12_n_0;
  wire Lxx_11__1_carry__2_i_1_n_0;
  wire Lxx_11__1_carry__2_i_2_n_0;
  wire Lxx_11__1_carry__2_i_3_n_0;
  wire Lxx_11__1_carry__2_i_4_n_0;
  wire Lxx_11__1_carry__2_i_5_n_0;
  wire Lxx_11__1_carry__2_i_6_n_0;
  wire Lxx_11__1_carry__2_i_7_n_0;
  wire Lxx_11__1_carry__2_i_8_n_0;
  wire Lxx_11__1_carry__2_i_9_n_0;
  wire Lxx_11__1_carry__2_n_1;
  wire Lxx_11__1_carry__2_n_2;
  wire Lxx_11__1_carry__2_n_3;
  wire Lxx_11__1_carry_i_1_n_0;
  wire Lxx_11__1_carry_i_2_n_0;
  wire Lxx_11__1_carry_i_3_n_0;
  wire Lxx_11__1_carry_i_4_n_0;
  wire Lxx_11__1_carry_i_5_n_0;
  wire Lxx_11__1_carry_i_6_n_0;
  wire Lxx_11__1_carry_i_7_n_0;
  wire Lxx_11__1_carry_i_8_n_0;
  wire Lxx_11__1_carry_i_9_n_0;
  wire Lxx_11__1_carry_n_0;
  wire Lxx_11__1_carry_n_1;
  wire Lxx_11__1_carry_n_2;
  wire Lxx_11__1_carry_n_3;
  wire \Lxx_2[15]_i_1_n_0 ;
  wire \Lxx_2_reg_n_0_[0] ;
  wire \Lxx_2_reg_n_0_[10] ;
  wire \Lxx_2_reg_n_0_[11] ;
  wire \Lxx_2_reg_n_0_[12] ;
  wire \Lxx_2_reg_n_0_[13] ;
  wire \Lxx_2_reg_n_0_[14] ;
  wire \Lxx_2_reg_n_0_[15] ;
  wire \Lxx_2_reg_n_0_[1] ;
  wire \Lxx_2_reg_n_0_[2] ;
  wire \Lxx_2_reg_n_0_[3] ;
  wire \Lxx_2_reg_n_0_[4] ;
  wire \Lxx_2_reg_n_0_[5] ;
  wire \Lxx_2_reg_n_0_[6] ;
  wire \Lxx_2_reg_n_0_[7] ;
  wire \Lxx_2_reg_n_0_[8] ;
  wire \Lxx_2_reg_n_0_[9] ;
  wire Lxy0__1_carry__0_i_10_n_0;
  wire Lxy0__1_carry__0_i_11_n_0;
  wire Lxy0__1_carry__0_i_12_n_0;
  wire Lxy0__1_carry__0_i_1_n_0;
  wire Lxy0__1_carry__0_i_2_n_0;
  wire Lxy0__1_carry__0_i_3_n_0;
  wire Lxy0__1_carry__0_i_4_n_0;
  wire Lxy0__1_carry__0_i_5_n_0;
  wire Lxy0__1_carry__0_i_6_n_0;
  wire Lxy0__1_carry__0_i_7_n_0;
  wire Lxy0__1_carry__0_i_8_n_0;
  wire Lxy0__1_carry__0_i_9_n_0;
  wire Lxy0__1_carry__0_n_0;
  wire Lxy0__1_carry__0_n_1;
  wire Lxy0__1_carry__0_n_2;
  wire Lxy0__1_carry__0_n_3;
  wire Lxy0__1_carry__0_n_4;
  wire Lxy0__1_carry__0_n_5;
  wire Lxy0__1_carry__0_n_6;
  wire Lxy0__1_carry__0_n_7;
  wire Lxy0__1_carry__1_i_10_n_0;
  wire Lxy0__1_carry__1_i_11_n_0;
  wire Lxy0__1_carry__1_i_12_n_0;
  wire Lxy0__1_carry__1_i_1_n_0;
  wire Lxy0__1_carry__1_i_2_n_0;
  wire Lxy0__1_carry__1_i_3_n_0;
  wire Lxy0__1_carry__1_i_4_n_0;
  wire Lxy0__1_carry__1_i_5_n_0;
  wire Lxy0__1_carry__1_i_6_n_0;
  wire Lxy0__1_carry__1_i_7_n_0;
  wire Lxy0__1_carry__1_i_8_n_0;
  wire Lxy0__1_carry__1_i_9_n_0;
  wire Lxy0__1_carry__1_n_0;
  wire Lxy0__1_carry__1_n_1;
  wire Lxy0__1_carry__1_n_2;
  wire Lxy0__1_carry__1_n_3;
  wire Lxy0__1_carry__1_n_4;
  wire Lxy0__1_carry__1_n_5;
  wire Lxy0__1_carry__1_n_6;
  wire Lxy0__1_carry__1_n_7;
  wire Lxy0__1_carry__2_i_10_n_0;
  wire Lxy0__1_carry__2_i_11_n_0;
  wire Lxy0__1_carry__2_i_12_n_0;
  wire Lxy0__1_carry__2_i_1_n_0;
  wire Lxy0__1_carry__2_i_2_n_0;
  wire Lxy0__1_carry__2_i_3_n_0;
  wire Lxy0__1_carry__2_i_4_n_0;
  wire Lxy0__1_carry__2_i_5_n_0;
  wire Lxy0__1_carry__2_i_6_n_0;
  wire Lxy0__1_carry__2_i_7_n_0;
  wire Lxy0__1_carry__2_i_8_n_0;
  wire Lxy0__1_carry__2_i_9_n_0;
  wire Lxy0__1_carry__2_n_1;
  wire Lxy0__1_carry__2_n_2;
  wire Lxy0__1_carry__2_n_3;
  wire Lxy0__1_carry__2_n_4;
  wire Lxy0__1_carry__2_n_5;
  wire Lxy0__1_carry__2_n_6;
  wire Lxy0__1_carry__2_n_7;
  wire Lxy0__1_carry_i_10_n_0;
  wire Lxy0__1_carry_i_1_n_0;
  wire Lxy0__1_carry_i_2_n_0;
  wire Lxy0__1_carry_i_3_n_0;
  wire Lxy0__1_carry_i_4_n_0;
  wire Lxy0__1_carry_i_5_n_0;
  wire Lxy0__1_carry_i_6_n_0;
  wire Lxy0__1_carry_i_7_n_0;
  wire Lxy0__1_carry_i_8_n_0;
  wire Lxy0__1_carry_i_9_n_0;
  wire Lxy0__1_carry_n_0;
  wire Lxy0__1_carry_n_1;
  wire Lxy0__1_carry_n_2;
  wire Lxy0__1_carry_n_3;
  wire Lxy0__1_carry_n_4;
  wire Lxy0__1_carry_n_5;
  wire Lxy0__1_carry_n_6;
  wire Lxy0__1_carry_n_7;
  wire \Lxy_0[15]_i_1_n_0 ;
  wire \Lxy_0_reg_n_0_[0] ;
  wire \Lxy_0_reg_n_0_[10] ;
  wire \Lxy_0_reg_n_0_[11] ;
  wire \Lxy_0_reg_n_0_[12] ;
  wire \Lxy_0_reg_n_0_[13] ;
  wire \Lxy_0_reg_n_0_[14] ;
  wire \Lxy_0_reg_n_0_[15] ;
  wire \Lxy_0_reg_n_0_[1] ;
  wire \Lxy_0_reg_n_0_[2] ;
  wire \Lxy_0_reg_n_0_[3] ;
  wire \Lxy_0_reg_n_0_[4] ;
  wire \Lxy_0_reg_n_0_[5] ;
  wire \Lxy_0_reg_n_0_[6] ;
  wire \Lxy_0_reg_n_0_[7] ;
  wire \Lxy_0_reg_n_0_[8] ;
  wire \Lxy_0_reg_n_0_[9] ;
  wire Lxy_1;
  wire \Lxy_1_reg_n_0_[0] ;
  wire \Lxy_1_reg_n_0_[10] ;
  wire \Lxy_1_reg_n_0_[11] ;
  wire \Lxy_1_reg_n_0_[12] ;
  wire \Lxy_1_reg_n_0_[13] ;
  wire \Lxy_1_reg_n_0_[14] ;
  wire \Lxy_1_reg_n_0_[15] ;
  wire \Lxy_1_reg_n_0_[1] ;
  wire \Lxy_1_reg_n_0_[2] ;
  wire \Lxy_1_reg_n_0_[3] ;
  wire \Lxy_1_reg_n_0_[4] ;
  wire \Lxy_1_reg_n_0_[5] ;
  wire \Lxy_1_reg_n_0_[6] ;
  wire \Lxy_1_reg_n_0_[7] ;
  wire \Lxy_1_reg_n_0_[8] ;
  wire \Lxy_1_reg_n_0_[9] ;
  wire [15:0]Lxy_2;
  wire [15:0]Lxy_3;
  wire Lyy0_carry__0_i_1_n_0;
  wire Lyy0_carry__0_i_2_n_0;
  wire Lyy0_carry__0_i_3_n_0;
  wire Lyy0_carry__0_i_4_n_0;
  wire Lyy0_carry__0_i_5_n_0;
  wire Lyy0_carry__0_i_6_n_0;
  wire Lyy0_carry__0_i_7_n_0;
  wire Lyy0_carry__0_i_8_n_0;
  wire Lyy0_carry__0_n_0;
  wire Lyy0_carry__0_n_1;
  wire Lyy0_carry__0_n_2;
  wire Lyy0_carry__0_n_3;
  wire Lyy0_carry__1_i_1_n_0;
  wire Lyy0_carry__1_i_2_n_0;
  wire Lyy0_carry__1_i_3_n_0;
  wire Lyy0_carry__1_i_4_n_0;
  wire Lyy0_carry__1_i_5_n_0;
  wire Lyy0_carry__1_i_6_n_0;
  wire Lyy0_carry__1_i_7_n_0;
  wire Lyy0_carry__1_i_8_n_0;
  wire Lyy0_carry__1_n_0;
  wire Lyy0_carry__1_n_1;
  wire Lyy0_carry__1_n_2;
  wire Lyy0_carry__1_n_3;
  wire Lyy0_carry__2_i_1_n_0;
  wire Lyy0_carry__2_i_2_n_0;
  wire Lyy0_carry__2_i_3_n_0;
  wire Lyy0_carry__2_i_4_n_0;
  wire Lyy0_carry__2_i_5_n_0;
  wire Lyy0_carry__2_i_6_n_0;
  wire Lyy0_carry__2_i_7_n_0;
  wire Lyy0_carry__2_n_1;
  wire Lyy0_carry__2_n_2;
  wire Lyy0_carry__2_n_3;
  wire Lyy0_carry_i_1_n_0;
  wire Lyy0_carry_i_2_n_0;
  wire Lyy0_carry_i_3_n_0;
  wire Lyy0_carry_i_4_n_0;
  wire Lyy0_carry_i_5_n_0;
  wire Lyy0_carry_i_6_n_0;
  wire Lyy0_carry_n_0;
  wire Lyy0_carry_n_1;
  wire Lyy0_carry_n_2;
  wire Lyy0_carry_n_3;
  wire Lyy_0;
  wire \Lyy_0_reg_n_0_[0] ;
  wire \Lyy_0_reg_n_0_[10] ;
  wire \Lyy_0_reg_n_0_[11] ;
  wire \Lyy_0_reg_n_0_[12] ;
  wire \Lyy_0_reg_n_0_[13] ;
  wire \Lyy_0_reg_n_0_[14] ;
  wire \Lyy_0_reg_n_0_[15] ;
  wire \Lyy_0_reg_n_0_[1] ;
  wire \Lyy_0_reg_n_0_[2] ;
  wire \Lyy_0_reg_n_0_[3] ;
  wire \Lyy_0_reg_n_0_[4] ;
  wire \Lyy_0_reg_n_0_[5] ;
  wire \Lyy_0_reg_n_0_[6] ;
  wire \Lyy_0_reg_n_0_[7] ;
  wire \Lyy_0_reg_n_0_[8] ;
  wire \Lyy_0_reg_n_0_[9] ;
  wire [15:1]Lyy_1;
  wire [15:0]Lyy_20;
  wire Lyy_20__1_carry__0_i_10_n_0;
  wire Lyy_20__1_carry__0_i_11_n_0;
  wire Lyy_20__1_carry__0_i_12_n_0;
  wire Lyy_20__1_carry__0_i_1_n_0;
  wire Lyy_20__1_carry__0_i_2_n_0;
  wire Lyy_20__1_carry__0_i_3_n_0;
  wire Lyy_20__1_carry__0_i_4_n_0;
  wire Lyy_20__1_carry__0_i_5_n_0;
  wire Lyy_20__1_carry__0_i_6_n_0;
  wire Lyy_20__1_carry__0_i_7_n_0;
  wire Lyy_20__1_carry__0_i_8_n_0;
  wire Lyy_20__1_carry__0_i_9_n_0;
  wire Lyy_20__1_carry__0_n_0;
  wire Lyy_20__1_carry__0_n_1;
  wire Lyy_20__1_carry__0_n_2;
  wire Lyy_20__1_carry__0_n_3;
  wire Lyy_20__1_carry__1_i_10_n_0;
  wire Lyy_20__1_carry__1_i_11_n_0;
  wire Lyy_20__1_carry__1_i_12_n_0;
  wire Lyy_20__1_carry__1_i_1_n_0;
  wire Lyy_20__1_carry__1_i_2_n_0;
  wire Lyy_20__1_carry__1_i_3_n_0;
  wire Lyy_20__1_carry__1_i_4_n_0;
  wire Lyy_20__1_carry__1_i_5_n_0;
  wire Lyy_20__1_carry__1_i_6_n_0;
  wire Lyy_20__1_carry__1_i_7_n_0;
  wire Lyy_20__1_carry__1_i_8_n_0;
  wire Lyy_20__1_carry__1_i_9_n_0;
  wire Lyy_20__1_carry__1_n_0;
  wire Lyy_20__1_carry__1_n_1;
  wire Lyy_20__1_carry__1_n_2;
  wire Lyy_20__1_carry__1_n_3;
  wire Lyy_20__1_carry__2_i_10_n_0;
  wire Lyy_20__1_carry__2_i_11_n_0;
  wire Lyy_20__1_carry__2_i_1_n_0;
  wire Lyy_20__1_carry__2_i_2_n_0;
  wire Lyy_20__1_carry__2_i_3_n_0;
  wire Lyy_20__1_carry__2_i_4_n_0;
  wire Lyy_20__1_carry__2_i_5_n_0;
  wire Lyy_20__1_carry__2_i_6_n_0;
  wire Lyy_20__1_carry__2_i_7_n_0;
  wire Lyy_20__1_carry__2_i_8_n_0;
  wire Lyy_20__1_carry__2_i_9_n_0;
  wire Lyy_20__1_carry__2_n_1;
  wire Lyy_20__1_carry__2_n_2;
  wire Lyy_20__1_carry__2_n_3;
  wire Lyy_20__1_carry_i_1_n_0;
  wire Lyy_20__1_carry_i_2_n_0;
  wire Lyy_20__1_carry_i_3_n_0;
  wire Lyy_20__1_carry_i_4_n_0;
  wire Lyy_20__1_carry_i_5_n_0;
  wire Lyy_20__1_carry_i_6_n_0;
  wire Lyy_20__1_carry_i_7_n_0;
  wire Lyy_20__1_carry_i_8_n_0;
  wire Lyy_20__1_carry_i_9_n_0;
  wire Lyy_20__1_carry_n_0;
  wire Lyy_20__1_carry_n_1;
  wire Lyy_20__1_carry_n_2;
  wire Lyy_20__1_carry_n_3;
  wire \Lyy_2[15]_i_1_n_0 ;
  wire [15:0]Lyy_2_bottom_left;
  wire [15:0]Lyy_2_bottom_right;
  wire [15:0]Lyy_2_bottom_right01_out;
  wire Lyy_2_bottom_right0__0_carry__0_i_10_n_0;
  wire Lyy_2_bottom_right0__0_carry__0_i_11_n_0;
  wire Lyy_2_bottom_right0__0_carry__0_i_12_n_0;
  wire Lyy_2_bottom_right0__0_carry__0_i_1_n_0;
  wire Lyy_2_bottom_right0__0_carry__0_i_2_n_0;
  wire Lyy_2_bottom_right0__0_carry__0_i_3_n_0;
  wire Lyy_2_bottom_right0__0_carry__0_i_4_n_0;
  wire Lyy_2_bottom_right0__0_carry__0_i_5_n_0;
  wire Lyy_2_bottom_right0__0_carry__0_i_6_n_0;
  wire Lyy_2_bottom_right0__0_carry__0_i_7_n_0;
  wire Lyy_2_bottom_right0__0_carry__0_i_8_n_0;
  wire Lyy_2_bottom_right0__0_carry__0_i_9_n_0;
  wire Lyy_2_bottom_right0__0_carry__0_n_0;
  wire Lyy_2_bottom_right0__0_carry__0_n_1;
  wire Lyy_2_bottom_right0__0_carry__0_n_2;
  wire Lyy_2_bottom_right0__0_carry__0_n_3;
  wire Lyy_2_bottom_right0__0_carry__1_i_10_n_0;
  wire Lyy_2_bottom_right0__0_carry__1_i_11_n_0;
  wire Lyy_2_bottom_right0__0_carry__1_i_12_n_0;
  wire Lyy_2_bottom_right0__0_carry__1_i_1_n_0;
  wire Lyy_2_bottom_right0__0_carry__1_i_2_n_0;
  wire Lyy_2_bottom_right0__0_carry__1_i_3_n_0;
  wire Lyy_2_bottom_right0__0_carry__1_i_4_n_0;
  wire Lyy_2_bottom_right0__0_carry__1_i_5_n_0;
  wire Lyy_2_bottom_right0__0_carry__1_i_6_n_0;
  wire Lyy_2_bottom_right0__0_carry__1_i_7_n_0;
  wire Lyy_2_bottom_right0__0_carry__1_i_8_n_0;
  wire Lyy_2_bottom_right0__0_carry__1_i_9_n_0;
  wire Lyy_2_bottom_right0__0_carry__1_n_0;
  wire Lyy_2_bottom_right0__0_carry__1_n_1;
  wire Lyy_2_bottom_right0__0_carry__1_n_2;
  wire Lyy_2_bottom_right0__0_carry__1_n_3;
  wire Lyy_2_bottom_right0__0_carry__2_i_10_n_0;
  wire Lyy_2_bottom_right0__0_carry__2_i_11_n_0;
  wire Lyy_2_bottom_right0__0_carry__2_i_12_n_0;
  wire Lyy_2_bottom_right0__0_carry__2_i_1_n_0;
  wire Lyy_2_bottom_right0__0_carry__2_i_2_n_0;
  wire Lyy_2_bottom_right0__0_carry__2_i_3_n_0;
  wire Lyy_2_bottom_right0__0_carry__2_i_4_n_0;
  wire Lyy_2_bottom_right0__0_carry__2_i_5_n_0;
  wire Lyy_2_bottom_right0__0_carry__2_i_6_n_0;
  wire Lyy_2_bottom_right0__0_carry__2_i_7_n_0;
  wire Lyy_2_bottom_right0__0_carry__2_i_8_n_0;
  wire Lyy_2_bottom_right0__0_carry__2_i_9_n_0;
  wire Lyy_2_bottom_right0__0_carry__2_n_1;
  wire Lyy_2_bottom_right0__0_carry__2_n_2;
  wire Lyy_2_bottom_right0__0_carry__2_n_3;
  wire Lyy_2_bottom_right0__0_carry_i_10_n_0;
  wire Lyy_2_bottom_right0__0_carry_i_11_n_0;
  wire Lyy_2_bottom_right0__0_carry_i_1_n_0;
  wire Lyy_2_bottom_right0__0_carry_i_2_n_0;
  wire Lyy_2_bottom_right0__0_carry_i_3_n_0;
  wire Lyy_2_bottom_right0__0_carry_i_4_n_0;
  wire Lyy_2_bottom_right0__0_carry_i_5_n_0;
  wire Lyy_2_bottom_right0__0_carry_i_6_n_0;
  wire Lyy_2_bottom_right0__0_carry_i_7_n_0;
  wire Lyy_2_bottom_right0__0_carry_i_8_n_0;
  wire Lyy_2_bottom_right0__0_carry_i_9_n_0;
  wire Lyy_2_bottom_right0__0_carry_n_0;
  wire Lyy_2_bottom_right0__0_carry_n_1;
  wire Lyy_2_bottom_right0__0_carry_n_2;
  wire Lyy_2_bottom_right0__0_carry_n_3;
  wire \Lyy_2_reg_n_0_[0] ;
  wire \Lyy_2_reg_n_0_[10] ;
  wire \Lyy_2_reg_n_0_[11] ;
  wire \Lyy_2_reg_n_0_[12] ;
  wire \Lyy_2_reg_n_0_[13] ;
  wire \Lyy_2_reg_n_0_[14] ;
  wire \Lyy_2_reg_n_0_[15] ;
  wire \Lyy_2_reg_n_0_[1] ;
  wire \Lyy_2_reg_n_0_[2] ;
  wire \Lyy_2_reg_n_0_[3] ;
  wire \Lyy_2_reg_n_0_[4] ;
  wire \Lyy_2_reg_n_0_[5] ;
  wire \Lyy_2_reg_n_0_[6] ;
  wire \Lyy_2_reg_n_0_[7] ;
  wire \Lyy_2_reg_n_0_[8] ;
  wire \Lyy_2_reg_n_0_[9] ;
  wire [15:0]Lyy_2_top_left;
  wire [15:0]Lyy_2_top_right;
  wire active;
  wire addr_0;
  wire \addr_0[0]_i_1_n_0 ;
  wire \addr_0[10]_i_1_n_0 ;
  wire \addr_0[11]_i_1_n_0 ;
  wire \addr_0[12]_i_1_n_0 ;
  wire \addr_0[13]_i_2_n_0 ;
  wire \addr_0[1]_i_1_n_0 ;
  wire \addr_0[2]_i_1_n_0 ;
  wire \addr_0[3]_i_1_n_0 ;
  wire \addr_0[4]_i_1_n_0 ;
  wire \addr_0[5]_i_1_n_0 ;
  wire \addr_0[6]_i_1_n_0 ;
  wire \addr_0[7]_i_1_n_0 ;
  wire \addr_0[8]_i_1_n_0 ;
  wire \addr_0[9]_i_1_n_0 ;
  wire \addr_0_reg_n_0_[0] ;
  wire \addr_0_reg_n_0_[10] ;
  wire \addr_0_reg_n_0_[11] ;
  wire \addr_0_reg_n_0_[12] ;
  wire \addr_0_reg_n_0_[13] ;
  wire \addr_0_reg_n_0_[1] ;
  wire \addr_0_reg_n_0_[2] ;
  wire \addr_0_reg_n_0_[3] ;
  wire \addr_0_reg_n_0_[4] ;
  wire \addr_0_reg_n_0_[5] ;
  wire \addr_0_reg_n_0_[6] ;
  wire \addr_0_reg_n_0_[7] ;
  wire \addr_0_reg_n_0_[8] ;
  wire \addr_0_reg_n_0_[9] ;
  wire [13:0]addr_1;
  wire \addr_1[0]_i_1_n_0 ;
  wire \addr_1[10]_i_1_n_0 ;
  wire \addr_1[11]_i_1_n_0 ;
  wire \addr_1[12]_i_1_n_0 ;
  wire \addr_1[13]_i_1_n_0 ;
  wire \addr_1[1]_i_1_n_0 ;
  wire \addr_1[2]_i_1_n_0 ;
  wire \addr_1[3]_i_1_n_0 ;
  wire \addr_1[4]_i_1_n_0 ;
  wire \addr_1[5]_i_1_n_0 ;
  wire \addr_1[6]_i_1_n_0 ;
  wire \addr_1[7]_i_1_n_0 ;
  wire \addr_1[8]_i_1_n_0 ;
  wire \addr_1[9]_i_1_n_0 ;
  wire bottom_left_0;
  wire \bottom_left_0_reg_n_0_[0] ;
  wire \bottom_left_0_reg_n_0_[10] ;
  wire \bottom_left_0_reg_n_0_[11] ;
  wire \bottom_left_0_reg_n_0_[12] ;
  wire \bottom_left_0_reg_n_0_[13] ;
  wire \bottom_left_0_reg_n_0_[14] ;
  wire \bottom_left_0_reg_n_0_[15] ;
  wire \bottom_left_0_reg_n_0_[1] ;
  wire \bottom_left_0_reg_n_0_[2] ;
  wire \bottom_left_0_reg_n_0_[3] ;
  wire \bottom_left_0_reg_n_0_[4] ;
  wire \bottom_left_0_reg_n_0_[5] ;
  wire \bottom_left_0_reg_n_0_[6] ;
  wire \bottom_left_0_reg_n_0_[7] ;
  wire \bottom_left_0_reg_n_0_[8] ;
  wire \bottom_left_0_reg_n_0_[9] ;
  wire [15:0]bottom_left_1;
  wire \bottom_right_0[0]_i_2_n_0 ;
  wire \bottom_right_0[10]_i_2_n_0 ;
  wire \bottom_right_0[11]_i_2_n_0 ;
  wire \bottom_right_0[12]_i_2_n_0 ;
  wire \bottom_right_0[13]_i_2_n_0 ;
  wire \bottom_right_0[14]_i_2_n_0 ;
  wire \bottom_right_0[15]_i_1_n_0 ;
  wire \bottom_right_0[15]_i_3_n_0 ;
  wire \bottom_right_0[15]_i_4_n_0 ;
  wire \bottom_right_0[15]_i_5_n_0 ;
  wire \bottom_right_0[1]_i_2_n_0 ;
  wire \bottom_right_0[2]_i_2_n_0 ;
  wire \bottom_right_0[3]_i_2_n_0 ;
  wire \bottom_right_0[4]_i_2_n_0 ;
  wire \bottom_right_0[5]_i_2_n_0 ;
  wire \bottom_right_0[6]_i_2_n_0 ;
  wire \bottom_right_0[7]_i_2_n_0 ;
  wire \bottom_right_0[8]_i_2_n_0 ;
  wire \bottom_right_0[9]_i_2_n_0 ;
  wire \bottom_right_0_reg_n_0_[0] ;
  wire \bottom_right_0_reg_n_0_[10] ;
  wire \bottom_right_0_reg_n_0_[11] ;
  wire \bottom_right_0_reg_n_0_[12] ;
  wire \bottom_right_0_reg_n_0_[13] ;
  wire \bottom_right_0_reg_n_0_[14] ;
  wire \bottom_right_0_reg_n_0_[15] ;
  wire \bottom_right_0_reg_n_0_[1] ;
  wire \bottom_right_0_reg_n_0_[2] ;
  wire \bottom_right_0_reg_n_0_[3] ;
  wire \bottom_right_0_reg_n_0_[4] ;
  wire \bottom_right_0_reg_n_0_[5] ;
  wire \bottom_right_0_reg_n_0_[6] ;
  wire \bottom_right_0_reg_n_0_[7] ;
  wire \bottom_right_0_reg_n_0_[8] ;
  wire \bottom_right_0_reg_n_0_[9] ;
  wire bottom_right_1;
  wire \bottom_right_1[0]_i_1_n_0 ;
  wire \bottom_right_1[10]_i_1_n_0 ;
  wire \bottom_right_1[11]_i_1_n_0 ;
  wire \bottom_right_1[12]_i_1_n_0 ;
  wire \bottom_right_1[13]_i_1_n_0 ;
  wire \bottom_right_1[14]_i_1_n_0 ;
  wire \bottom_right_1[15]_i_1_n_0 ;
  wire \bottom_right_1[1]_i_1_n_0 ;
  wire \bottom_right_1[2]_i_1_n_0 ;
  wire \bottom_right_1[3]_i_1_n_0 ;
  wire \bottom_right_1[4]_i_1_n_0 ;
  wire \bottom_right_1[5]_i_1_n_0 ;
  wire \bottom_right_1[6]_i_1_n_0 ;
  wire \bottom_right_1[7]_i_1_n_0 ;
  wire \bottom_right_1[8]_i_1_n_0 ;
  wire \bottom_right_1[9]_i_1_n_0 ;
  wire \bottom_right_1_reg_n_0_[0] ;
  wire \bottom_right_1_reg_n_0_[10] ;
  wire \bottom_right_1_reg_n_0_[11] ;
  wire \bottom_right_1_reg_n_0_[12] ;
  wire \bottom_right_1_reg_n_0_[13] ;
  wire \bottom_right_1_reg_n_0_[14] ;
  wire \bottom_right_1_reg_n_0_[15] ;
  wire \bottom_right_1_reg_n_0_[1] ;
  wire \bottom_right_1_reg_n_0_[2] ;
  wire \bottom_right_1_reg_n_0_[3] ;
  wire \bottom_right_1_reg_n_0_[4] ;
  wire \bottom_right_1_reg_n_0_[5] ;
  wire \bottom_right_1_reg_n_0_[6] ;
  wire \bottom_right_1_reg_n_0_[7] ;
  wire \bottom_right_1_reg_n_0_[8] ;
  wire \bottom_right_1_reg_n_0_[9] ;
  wire \cache[10]_5 ;
  wire \cache[9][15]_i_1_n_0 ;
  wire [15:0]\cache_reg[0]_4 ;
  wire [15:0]\cache_reg[10]_3 ;
  wire \cache_reg[2][0]_srl2___U0_cache_reg_r_0_n_0 ;
  wire \cache_reg[2][10]_srl2___U0_cache_reg_r_0_n_0 ;
  wire \cache_reg[2][11]_srl2___U0_cache_reg_r_0_n_0 ;
  wire \cache_reg[2][12]_srl2___U0_cache_reg_r_0_n_0 ;
  wire \cache_reg[2][13]_srl2___U0_cache_reg_r_0_n_0 ;
  wire \cache_reg[2][14]_srl2___U0_cache_reg_r_0_n_0 ;
  wire \cache_reg[2][15]_srl2___U0_cache_reg_r_0_n_0 ;
  wire \cache_reg[2][1]_srl2___U0_cache_reg_r_0_n_0 ;
  wire \cache_reg[2][2]_srl2___U0_cache_reg_r_0_n_0 ;
  wire \cache_reg[2][3]_srl2___U0_cache_reg_r_0_n_0 ;
  wire \cache_reg[2][4]_srl2___U0_cache_reg_r_0_n_0 ;
  wire \cache_reg[2][5]_srl2___U0_cache_reg_r_0_n_0 ;
  wire \cache_reg[2][6]_srl2___U0_cache_reg_r_0_n_0 ;
  wire \cache_reg[2][7]_srl2___U0_cache_reg_r_0_n_0 ;
  wire \cache_reg[2][8]_srl2___U0_cache_reg_r_0_n_0 ;
  wire \cache_reg[2][9]_srl2___U0_cache_reg_r_0_n_0 ;
  wire \cache_reg[3][0]_U0_cache_reg_r_1_n_0 ;
  wire \cache_reg[3][10]_U0_cache_reg_r_1_n_0 ;
  wire \cache_reg[3][11]_U0_cache_reg_r_1_n_0 ;
  wire \cache_reg[3][12]_U0_cache_reg_r_1_n_0 ;
  wire \cache_reg[3][13]_U0_cache_reg_r_1_n_0 ;
  wire \cache_reg[3][14]_U0_cache_reg_r_1_n_0 ;
  wire \cache_reg[3][15]_U0_cache_reg_r_1_n_0 ;
  wire \cache_reg[3][1]_U0_cache_reg_r_1_n_0 ;
  wire \cache_reg[3][2]_U0_cache_reg_r_1_n_0 ;
  wire \cache_reg[3][3]_U0_cache_reg_r_1_n_0 ;
  wire \cache_reg[3][4]_U0_cache_reg_r_1_n_0 ;
  wire \cache_reg[3][5]_U0_cache_reg_r_1_n_0 ;
  wire \cache_reg[3][6]_U0_cache_reg_r_1_n_0 ;
  wire \cache_reg[3][7]_U0_cache_reg_r_1_n_0 ;
  wire \cache_reg[3][8]_U0_cache_reg_r_1_n_0 ;
  wire \cache_reg[3][9]_U0_cache_reg_r_1_n_0 ;
  wire [15:0]\cache_reg[4]_0 ;
  wire \cache_reg[6][0]_srl2___U0_cache_reg_r_0_n_0 ;
  wire \cache_reg[6][10]_srl2___U0_cache_reg_r_0_n_0 ;
  wire \cache_reg[6][11]_srl2___U0_cache_reg_r_0_n_0 ;
  wire \cache_reg[6][12]_srl2___U0_cache_reg_r_0_n_0 ;
  wire \cache_reg[6][13]_srl2___U0_cache_reg_r_0_n_0 ;
  wire \cache_reg[6][14]_srl2___U0_cache_reg_r_0_n_0 ;
  wire \cache_reg[6][15]_srl2___U0_cache_reg_r_0_n_0 ;
  wire \cache_reg[6][1]_srl2___U0_cache_reg_r_0_n_0 ;
  wire \cache_reg[6][2]_srl2___U0_cache_reg_r_0_n_0 ;
  wire \cache_reg[6][3]_srl2___U0_cache_reg_r_0_n_0 ;
  wire \cache_reg[6][4]_srl2___U0_cache_reg_r_0_n_0 ;
  wire \cache_reg[6][5]_srl2___U0_cache_reg_r_0_n_0 ;
  wire \cache_reg[6][6]_srl2___U0_cache_reg_r_0_n_0 ;
  wire \cache_reg[6][7]_srl2___U0_cache_reg_r_0_n_0 ;
  wire \cache_reg[6][8]_srl2___U0_cache_reg_r_0_n_0 ;
  wire \cache_reg[6][9]_srl2___U0_cache_reg_r_0_n_0 ;
  wire \cache_reg[7][0]_U0_cache_reg_r_1_n_0 ;
  wire \cache_reg[7][10]_U0_cache_reg_r_1_n_0 ;
  wire \cache_reg[7][11]_U0_cache_reg_r_1_n_0 ;
  wire \cache_reg[7][12]_U0_cache_reg_r_1_n_0 ;
  wire \cache_reg[7][13]_U0_cache_reg_r_1_n_0 ;
  wire \cache_reg[7][14]_U0_cache_reg_r_1_n_0 ;
  wire \cache_reg[7][15]_U0_cache_reg_r_1_n_0 ;
  wire \cache_reg[7][1]_U0_cache_reg_r_1_n_0 ;
  wire \cache_reg[7][2]_U0_cache_reg_r_1_n_0 ;
  wire \cache_reg[7][3]_U0_cache_reg_r_1_n_0 ;
  wire \cache_reg[7][4]_U0_cache_reg_r_1_n_0 ;
  wire \cache_reg[7][5]_U0_cache_reg_r_1_n_0 ;
  wire \cache_reg[7][6]_U0_cache_reg_r_1_n_0 ;
  wire \cache_reg[7][7]_U0_cache_reg_r_1_n_0 ;
  wire \cache_reg[7][8]_U0_cache_reg_r_1_n_0 ;
  wire \cache_reg[7][9]_U0_cache_reg_r_1_n_0 ;
  wire [15:0]\cache_reg[8]_1 ;
  wire [15:0]\cache_reg[9]_2 ;
  wire cache_reg_gate__0_n_0;
  wire cache_reg_gate__10_n_0;
  wire cache_reg_gate__11_n_0;
  wire cache_reg_gate__12_n_0;
  wire cache_reg_gate__13_n_0;
  wire cache_reg_gate__14_n_0;
  wire cache_reg_gate__15_n_0;
  wire cache_reg_gate__16_n_0;
  wire cache_reg_gate__17_n_0;
  wire cache_reg_gate__18_n_0;
  wire cache_reg_gate__19_n_0;
  wire cache_reg_gate__1_n_0;
  wire cache_reg_gate__20_n_0;
  wire cache_reg_gate__21_n_0;
  wire cache_reg_gate__22_n_0;
  wire cache_reg_gate__23_n_0;
  wire cache_reg_gate__24_n_0;
  wire cache_reg_gate__25_n_0;
  wire cache_reg_gate__26_n_0;
  wire cache_reg_gate__27_n_0;
  wire cache_reg_gate__28_n_0;
  wire cache_reg_gate__29_n_0;
  wire cache_reg_gate__2_n_0;
  wire cache_reg_gate__30_n_0;
  wire cache_reg_gate__3_n_0;
  wire cache_reg_gate__4_n_0;
  wire cache_reg_gate__5_n_0;
  wire cache_reg_gate__6_n_0;
  wire cache_reg_gate__7_n_0;
  wire cache_reg_gate__8_n_0;
  wire cache_reg_gate__9_n_0;
  wire cache_reg_gate_n_0;
  wire cache_reg_r_0_n_0;
  wire cache_reg_r_1_n_0;
  wire cache_reg_r_n_0;
  wire clk_x16;
  wire compute_addr_0;
  wire \compute_addr_0[0]_i_1_n_0 ;
  wire \compute_addr_0[10]_i_1_n_0 ;
  wire \compute_addr_0[10]_i_2_n_0 ;
  wire \compute_addr_0[11]_i_1_n_0 ;
  wire \compute_addr_0[11]_i_2_n_0 ;
  wire \compute_addr_0[11]_i_3_n_0 ;
  wire \compute_addr_0[12]_i_1_n_0 ;
  wire \compute_addr_0[12]_i_2_n_0 ;
  wire \compute_addr_0[13]_i_2_n_0 ;
  wire \compute_addr_0[13]_i_3_n_0 ;
  wire \compute_addr_0[1]_i_1_n_0 ;
  wire \compute_addr_0[2]_i_1_n_0 ;
  wire \compute_addr_0[3]_i_1_n_0 ;
  wire \compute_addr_0[4]_i_1_n_0 ;
  wire \compute_addr_0[5]_i_1_n_0 ;
  wire \compute_addr_0[6]_i_1_n_0 ;
  wire \compute_addr_0[7]_i_1_n_0 ;
  wire \compute_addr_0[8]_i_1_n_0 ;
  wire \compute_addr_0[9]_i_1_n_0 ;
  wire \compute_addr_0_reg_n_0_[0] ;
  wire \compute_addr_0_reg_n_0_[10] ;
  wire \compute_addr_0_reg_n_0_[11] ;
  wire \compute_addr_0_reg_n_0_[12] ;
  wire \compute_addr_0_reg_n_0_[13] ;
  wire \compute_addr_0_reg_n_0_[1] ;
  wire \compute_addr_0_reg_n_0_[2] ;
  wire \compute_addr_0_reg_n_0_[3] ;
  wire \compute_addr_0_reg_n_0_[4] ;
  wire \compute_addr_0_reg_n_0_[5] ;
  wire \compute_addr_0_reg_n_0_[6] ;
  wire \compute_addr_0_reg_n_0_[7] ;
  wire \compute_addr_0_reg_n_0_[8] ;
  wire \compute_addr_0_reg_n_0_[9] ;
  wire [13:0]compute_addr_1;
  wire \compute_addr_1[0]_i_1_n_0 ;
  wire \compute_addr_1[10]_i_1_n_0 ;
  wire \compute_addr_1[10]_i_2_n_0 ;
  wire \compute_addr_1[11]_i_1_n_0 ;
  wire \compute_addr_1[11]_i_2_n_0 ;
  wire \compute_addr_1[12]_i_1_n_0 ;
  wire \compute_addr_1[12]_i_2_n_0 ;
  wire \compute_addr_1[13]_i_1_n_0 ;
  wire \compute_addr_1[13]_i_2_n_0 ;
  wire \compute_addr_1[1]_i_1_n_0 ;
  wire \compute_addr_1[2]_i_1_n_0 ;
  wire \compute_addr_1[3]_i_1_n_0 ;
  wire \compute_addr_1[4]_i_1_n_0 ;
  wire \compute_addr_1[5]_i_1_n_0 ;
  wire \compute_addr_1[6]_i_1_n_0 ;
  wire \compute_addr_1[7]_i_1_n_0 ;
  wire \compute_addr_1[8]_i_1_n_0 ;
  wire \compute_addr_1[9]_i_1_n_0 ;
  wire compute_addr_2;
  wire \compute_addr_2[10]_i_1_n_0 ;
  wire \compute_addr_2[10]_i_2_n_0 ;
  wire \compute_addr_2[11]_i_1_n_0 ;
  wire \compute_addr_2[11]_i_2_n_0 ;
  wire \compute_addr_2[12]_i_1_n_0 ;
  wire \compute_addr_2[12]_i_2_n_0 ;
  wire \compute_addr_2[13]_i_2_n_0 ;
  wire \compute_addr_2[13]_i_3_n_0 ;
  wire \compute_addr_2[13]_i_4_n_0 ;
  wire \compute_addr_2_reg_n_0_[0] ;
  wire \compute_addr_2_reg_n_0_[10] ;
  wire \compute_addr_2_reg_n_0_[11] ;
  wire \compute_addr_2_reg_n_0_[12] ;
  wire \compute_addr_2_reg_n_0_[13] ;
  wire \compute_addr_2_reg_n_0_[1] ;
  wire \compute_addr_2_reg_n_0_[2] ;
  wire \compute_addr_2_reg_n_0_[3] ;
  wire \compute_addr_2_reg_n_0_[4] ;
  wire \compute_addr_2_reg_n_0_[5] ;
  wire \compute_addr_2_reg_n_0_[6] ;
  wire \compute_addr_2_reg_n_0_[7] ;
  wire \compute_addr_2_reg_n_0_[8] ;
  wire \compute_addr_2_reg_n_0_[9] ;
  wire [13:0]compute_addr_3;
  wire \compute_addr_3[0]_i_1_n_0 ;
  wire \compute_addr_3[10]_i_1_n_0 ;
  wire \compute_addr_3[10]_i_2_n_0 ;
  wire \compute_addr_3[11]_i_1_n_0 ;
  wire \compute_addr_3[11]_i_2_n_0 ;
  wire \compute_addr_3[12]_i_1_n_0 ;
  wire \compute_addr_3[12]_i_2_n_0 ;
  wire \compute_addr_3[13]_i_1_n_0 ;
  wire \compute_addr_3[13]_i_2_n_0 ;
  wire \compute_addr_3[1]_i_1_n_0 ;
  wire \compute_addr_3[2]_i_1_n_0 ;
  wire \compute_addr_3[3]_i_1_n_0 ;
  wire \compute_addr_3[4]_i_1_n_0 ;
  wire \compute_addr_3[5]_i_1_n_0 ;
  wire \compute_addr_3[6]_i_1_n_0 ;
  wire \compute_addr_3[7]_i_1_n_0 ;
  wire \compute_addr_3[8]_i_1_n_0 ;
  wire \compute_addr_3[9]_i_1_n_0 ;
  wire corner;
  wire \corner_reg_n_0_[0] ;
  wire \corner_reg_n_0_[10] ;
  wire \corner_reg_n_0_[11] ;
  wire \corner_reg_n_0_[12] ;
  wire \corner_reg_n_0_[13] ;
  wire \corner_reg_n_0_[14] ;
  wire \corner_reg_n_0_[15] ;
  wire \corner_reg_n_0_[1] ;
  wire \corner_reg_n_0_[2] ;
  wire \corner_reg_n_0_[3] ;
  wire \corner_reg_n_0_[4] ;
  wire \corner_reg_n_0_[5] ;
  wire \corner_reg_n_0_[6] ;
  wire \corner_reg_n_0_[7] ;
  wire \corner_reg_n_0_[8] ;
  wire \corner_reg_n_0_[9] ;
  wire [3:0]cycle;
  wire \cycle[0]_i_1_n_0 ;
  wire \cycle[0]_rep_i_1_n_0 ;
  wire \cycle[1]_i_1_n_0 ;
  wire \cycle[1]_rep_i_1__0_n_0 ;
  wire \cycle[1]_rep_i_1_n_0 ;
  wire \cycle[2]_i_1_n_0 ;
  wire \cycle[2]_rep_i_1_n_0 ;
  wire \cycle[3]_i_1_n_0 ;
  wire \cycle[3]_i_2_n_0 ;
  wire \cycle_reg[0]_rep_n_0 ;
  wire \cycle_reg[1]_rep__0_n_0 ;
  wire \cycle_reg[1]_rep_n_0 ;
  wire \cycle_reg[2]_rep_n_0 ;
  wire [13:0]data1;
  wire [13:0]data2;
  wire [13:10]data5;
  wire det_0;
  wire det_0_reg_i_2_n_0;
  wire det_0_reg_n_106;
  wire det_0_reg_n_107;
  wire det_0_reg_n_108;
  wire det_0_reg_n_109;
  wire det_0_reg_n_110;
  wire det_0_reg_n_111;
  wire det_0_reg_n_112;
  wire det_0_reg_n_113;
  wire det_0_reg_n_114;
  wire det_0_reg_n_115;
  wire det_0_reg_n_116;
  wire det_0_reg_n_117;
  wire det_0_reg_n_118;
  wire det_0_reg_n_119;
  wire det_0_reg_n_120;
  wire det_0_reg_n_121;
  wire det_0_reg_n_122;
  wire det_0_reg_n_123;
  wire det_0_reg_n_124;
  wire det_0_reg_n_125;
  wire det_0_reg_n_126;
  wire det_0_reg_n_127;
  wire det_0_reg_n_128;
  wire det_0_reg_n_129;
  wire det_0_reg_n_130;
  wire det_0_reg_n_131;
  wire det_0_reg_n_132;
  wire det_0_reg_n_133;
  wire det_0_reg_n_134;
  wire det_0_reg_n_135;
  wire det_0_reg_n_136;
  wire det_0_reg_n_137;
  wire det_0_reg_n_138;
  wire det_0_reg_n_139;
  wire det_0_reg_n_140;
  wire det_0_reg_n_141;
  wire det_0_reg_n_142;
  wire det_0_reg_n_143;
  wire det_0_reg_n_144;
  wire det_0_reg_n_145;
  wire det_0_reg_n_146;
  wire det_0_reg_n_147;
  wire det_0_reg_n_148;
  wire det_0_reg_n_149;
  wire det_0_reg_n_150;
  wire det_0_reg_n_151;
  wire det_0_reg_n_152;
  wire det_0_reg_n_153;
  wire [31:0]det_abs;
  wire [31:1]det_abs0;
  wire \det_abs[10]_i_1_n_0 ;
  wire \det_abs[11]_i_1_n_0 ;
  wire \det_abs[12]_i_1_n_0 ;
  wire \det_abs[12]_i_3_n_0 ;
  wire \det_abs[12]_i_4_n_0 ;
  wire \det_abs[12]_i_5_n_0 ;
  wire \det_abs[12]_i_6_n_0 ;
  wire \det_abs[13]_i_1_n_0 ;
  wire \det_abs[14]_i_1_n_0 ;
  wire \det_abs[15]_i_1_n_0 ;
  wire \det_abs[16]_i_1_n_0 ;
  wire \det_abs[16]_i_3_n_0 ;
  wire \det_abs[16]_i_4_n_0 ;
  wire \det_abs[16]_i_5_n_0 ;
  wire \det_abs[16]_i_6_n_0 ;
  wire \det_abs[17]_i_1_n_0 ;
  wire \det_abs[18]_i_1_n_0 ;
  wire \det_abs[19]_i_1_n_0 ;
  wire \det_abs[1]_i_1_n_0 ;
  wire \det_abs[20]_i_1_n_0 ;
  wire \det_abs[20]_i_3_n_0 ;
  wire \det_abs[20]_i_4_n_0 ;
  wire \det_abs[20]_i_5_n_0 ;
  wire \det_abs[20]_i_6_n_0 ;
  wire \det_abs[21]_i_1_n_0 ;
  wire \det_abs[22]_i_1_n_0 ;
  wire \det_abs[23]_i_1_n_0 ;
  wire \det_abs[24]_i_1_n_0 ;
  wire \det_abs[24]_i_3_n_0 ;
  wire \det_abs[24]_i_4_n_0 ;
  wire \det_abs[24]_i_5_n_0 ;
  wire \det_abs[24]_i_6_n_0 ;
  wire \det_abs[25]_i_1_n_0 ;
  wire \det_abs[26]_i_1_n_0 ;
  wire \det_abs[27]_i_1_n_0 ;
  wire \det_abs[28]_i_1_n_0 ;
  wire \det_abs[28]_i_3_n_0 ;
  wire \det_abs[28]_i_4_n_0 ;
  wire \det_abs[28]_i_5_n_0 ;
  wire \det_abs[28]_i_6_n_0 ;
  wire \det_abs[29]_i_1_n_0 ;
  wire \det_abs[2]_i_1_n_0 ;
  wire \det_abs[30]_i_1_n_0 ;
  wire \det_abs[31]_i_1_n_0 ;
  wire \det_abs[31]_i_3_n_0 ;
  wire \det_abs[31]_i_4_n_0 ;
  wire \det_abs[31]_i_5_n_0 ;
  wire \det_abs[3]_i_1_n_0 ;
  wire \det_abs[4]_i_1_n_0 ;
  wire \det_abs[4]_i_3_n_0 ;
  wire \det_abs[4]_i_4_n_0 ;
  wire \det_abs[4]_i_5_n_0 ;
  wire \det_abs[4]_i_6_n_0 ;
  wire \det_abs[4]_i_7_n_0 ;
  wire \det_abs[5]_i_1_n_0 ;
  wire \det_abs[6]_i_1_n_0 ;
  wire \det_abs[7]_i_1_n_0 ;
  wire \det_abs[8]_i_1_n_0 ;
  wire \det_abs[8]_i_3_n_0 ;
  wire \det_abs[8]_i_4_n_0 ;
  wire \det_abs[8]_i_5_n_0 ;
  wire \det_abs[8]_i_6_n_0 ;
  wire \det_abs[9]_i_1_n_0 ;
  wire \det_abs_reg[12]_i_2_n_0 ;
  wire \det_abs_reg[12]_i_2_n_1 ;
  wire \det_abs_reg[12]_i_2_n_2 ;
  wire \det_abs_reg[12]_i_2_n_3 ;
  wire \det_abs_reg[16]_i_2_n_0 ;
  wire \det_abs_reg[16]_i_2_n_1 ;
  wire \det_abs_reg[16]_i_2_n_2 ;
  wire \det_abs_reg[16]_i_2_n_3 ;
  wire \det_abs_reg[20]_i_2_n_0 ;
  wire \det_abs_reg[20]_i_2_n_1 ;
  wire \det_abs_reg[20]_i_2_n_2 ;
  wire \det_abs_reg[20]_i_2_n_3 ;
  wire \det_abs_reg[24]_i_2_n_0 ;
  wire \det_abs_reg[24]_i_2_n_1 ;
  wire \det_abs_reg[24]_i_2_n_2 ;
  wire \det_abs_reg[24]_i_2_n_3 ;
  wire \det_abs_reg[28]_i_2_n_0 ;
  wire \det_abs_reg[28]_i_2_n_1 ;
  wire \det_abs_reg[28]_i_2_n_2 ;
  wire \det_abs_reg[28]_i_2_n_3 ;
  wire \det_abs_reg[31]_i_2_n_2 ;
  wire \det_abs_reg[31]_i_2_n_3 ;
  wire \det_abs_reg[4]_i_2_n_0 ;
  wire \det_abs_reg[4]_i_2_n_1 ;
  wire \det_abs_reg[4]_i_2_n_2 ;
  wire \det_abs_reg[4]_i_2_n_3 ;
  wire \det_abs_reg[8]_i_2_n_0 ;
  wire \det_abs_reg[8]_i_2_n_1 ;
  wire \det_abs_reg[8]_i_2_n_2 ;
  wire \det_abs_reg[8]_i_2_n_3 ;
  wire det_reg_n_100;
  wire det_reg_n_101;
  wire det_reg_n_102;
  wire det_reg_n_103;
  wire det_reg_n_104;
  wire det_reg_n_105;
  wire det_reg_n_74;
  wire det_reg_n_75;
  wire det_reg_n_76;
  wire det_reg_n_77;
  wire det_reg_n_78;
  wire det_reg_n_79;
  wire det_reg_n_80;
  wire det_reg_n_81;
  wire det_reg_n_82;
  wire det_reg_n_83;
  wire det_reg_n_84;
  wire det_reg_n_85;
  wire det_reg_n_86;
  wire det_reg_n_87;
  wire det_reg_n_88;
  wire det_reg_n_89;
  wire det_reg_n_90;
  wire det_reg_n_91;
  wire det_reg_n_92;
  wire det_reg_n_93;
  wire det_reg_n_94;
  wire det_reg_n_95;
  wire det_reg_n_96;
  wire det_reg_n_97;
  wire det_reg_n_98;
  wire det_reg_n_99;
  wire \din_reg_n_0_[0] ;
  wire \din_reg_n_0_[10] ;
  wire \din_reg_n_0_[11] ;
  wire \din_reg_n_0_[12] ;
  wire \din_reg_n_0_[13] ;
  wire \din_reg_n_0_[14] ;
  wire \din_reg_n_0_[15] ;
  wire \din_reg_n_0_[1] ;
  wire \din_reg_n_0_[2] ;
  wire \din_reg_n_0_[3] ;
  wire \din_reg_n_0_[4] ;
  wire \din_reg_n_0_[5] ;
  wire \din_reg_n_0_[6] ;
  wire \din_reg_n_0_[7] ;
  wire \din_reg_n_0_[8] ;
  wire \din_reg_n_0_[9] ;
  wire [15:0]dout_0;
  wire [15:0]dout_1;
  wire [7:0]g_in;
  wire [31:0]hessian_out;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire [7:0]last_value;
  wire left;
  wire \left[15]_i_2_n_0 ;
  wire \left[15]_i_3_n_0 ;
  wire \left_reg_n_0_[0] ;
  wire \left_reg_n_0_[10] ;
  wire \left_reg_n_0_[11] ;
  wire \left_reg_n_0_[12] ;
  wire \left_reg_n_0_[13] ;
  wire \left_reg_n_0_[14] ;
  wire \left_reg_n_0_[15] ;
  wire \left_reg_n_0_[1] ;
  wire \left_reg_n_0_[2] ;
  wire \left_reg_n_0_[3] ;
  wire \left_reg_n_0_[4] ;
  wire \left_reg_n_0_[5] ;
  wire \left_reg_n_0_[6] ;
  wire \left_reg_n_0_[7] ;
  wire \left_reg_n_0_[8] ;
  wire \left_reg_n_0_[9] ;
  wire [15:0]p_0_out;
  wire \plusOp_inferred__0/i__carry__0_n_0 ;
  wire \plusOp_inferred__0/i__carry__0_n_1 ;
  wire \plusOp_inferred__0/i__carry__0_n_2 ;
  wire \plusOp_inferred__0/i__carry__0_n_3 ;
  wire \plusOp_inferred__0/i__carry__0_n_4 ;
  wire \plusOp_inferred__0/i__carry__0_n_5 ;
  wire \plusOp_inferred__0/i__carry__0_n_6 ;
  wire \plusOp_inferred__0/i__carry__0_n_7 ;
  wire \plusOp_inferred__0/i__carry__1_n_3 ;
  wire \plusOp_inferred__0/i__carry__1_n_6 ;
  wire \plusOp_inferred__0/i__carry__1_n_7 ;
  wire \plusOp_inferred__0/i__carry_n_0 ;
  wire \plusOp_inferred__0/i__carry_n_1 ;
  wire \plusOp_inferred__0/i__carry_n_2 ;
  wire \plusOp_inferred__0/i__carry_n_3 ;
  wire \plusOp_inferred__0/i__carry_n_4 ;
  wire \plusOp_inferred__0/i__carry_n_5 ;
  wire \plusOp_inferred__0/i__carry_n_6 ;
  wire \plusOp_inferred__0/i__carry_n_7 ;
  wire rst;
  wire top;
  wire \top[15]_i_2_n_0 ;
  wire top_left_0;
  wire \top_left_0[0]_i_1_n_0 ;
  wire \top_left_0[10]_i_1_n_0 ;
  wire \top_left_0[11]_i_1_n_0 ;
  wire \top_left_0[12]_i_1_n_0 ;
  wire \top_left_0[13]_i_1_n_0 ;
  wire \top_left_0[14]_i_1_n_0 ;
  wire \top_left_0[15]_i_2_n_0 ;
  wire \top_left_0[1]_i_1_n_0 ;
  wire \top_left_0[2]_i_1_n_0 ;
  wire \top_left_0[3]_i_1_n_0 ;
  wire \top_left_0[4]_i_1_n_0 ;
  wire \top_left_0[5]_i_1_n_0 ;
  wire \top_left_0[6]_i_1_n_0 ;
  wire \top_left_0[7]_i_1_n_0 ;
  wire \top_left_0[8]_i_1_n_0 ;
  wire \top_left_0[9]_i_1_n_0 ;
  wire \top_left_0_reg_n_0_[0] ;
  wire \top_left_0_reg_n_0_[10] ;
  wire \top_left_0_reg_n_0_[11] ;
  wire \top_left_0_reg_n_0_[12] ;
  wire \top_left_0_reg_n_0_[13] ;
  wire \top_left_0_reg_n_0_[14] ;
  wire \top_left_0_reg_n_0_[15] ;
  wire \top_left_0_reg_n_0_[1] ;
  wire \top_left_0_reg_n_0_[2] ;
  wire \top_left_0_reg_n_0_[3] ;
  wire \top_left_0_reg_n_0_[4] ;
  wire \top_left_0_reg_n_0_[5] ;
  wire \top_left_0_reg_n_0_[6] ;
  wire \top_left_0_reg_n_0_[7] ;
  wire \top_left_0_reg_n_0_[8] ;
  wire \top_left_0_reg_n_0_[9] ;
  wire [15:0]top_left_1;
  wire \top_left_1[0]_i_1_n_0 ;
  wire \top_left_1[10]_i_1_n_0 ;
  wire \top_left_1[11]_i_1_n_0 ;
  wire \top_left_1[12]_i_1_n_0 ;
  wire \top_left_1[13]_i_1_n_0 ;
  wire \top_left_1[14]_i_1_n_0 ;
  wire \top_left_1[15]_i_2_n_0 ;
  wire \top_left_1[1]_i_1_n_0 ;
  wire \top_left_1[2]_i_1_n_0 ;
  wire \top_left_1[3]_i_1_n_0 ;
  wire \top_left_1[4]_i_1_n_0 ;
  wire \top_left_1[5]_i_1_n_0 ;
  wire \top_left_1[6]_i_1_n_0 ;
  wire \top_left_1[7]_i_1_n_0 ;
  wire \top_left_1[8]_i_1_n_0 ;
  wire \top_left_1[9]_i_1_n_0 ;
  wire \top_reg_n_0_[0] ;
  wire \top_reg_n_0_[10] ;
  wire \top_reg_n_0_[11] ;
  wire \top_reg_n_0_[12] ;
  wire \top_reg_n_0_[13] ;
  wire \top_reg_n_0_[14] ;
  wire \top_reg_n_0_[15] ;
  wire \top_reg_n_0_[1] ;
  wire \top_reg_n_0_[2] ;
  wire \top_reg_n_0_[3] ;
  wire \top_reg_n_0_[4] ;
  wire \top_reg_n_0_[5] ;
  wire \top_reg_n_0_[6] ;
  wire \top_reg_n_0_[7] ;
  wire \top_reg_n_0_[8] ;
  wire \top_reg_n_0_[9] ;
  wire top_right_0;
  wire \top_right_0[0]_i_1_n_0 ;
  wire \top_right_0[10]_i_1_n_0 ;
  wire \top_right_0[11]_i_1_n_0 ;
  wire \top_right_0[12]_i_1_n_0 ;
  wire \top_right_0[13]_i_1_n_0 ;
  wire \top_right_0[14]_i_1_n_0 ;
  wire \top_right_0[15]_i_2_n_0 ;
  wire \top_right_0[1]_i_1_n_0 ;
  wire \top_right_0[2]_i_1_n_0 ;
  wire \top_right_0[3]_i_1_n_0 ;
  wire \top_right_0[4]_i_1_n_0 ;
  wire \top_right_0[5]_i_1_n_0 ;
  wire \top_right_0[6]_i_1_n_0 ;
  wire \top_right_0[7]_i_1_n_0 ;
  wire \top_right_0[8]_i_1_n_0 ;
  wire \top_right_0[9]_i_1_n_0 ;
  wire \top_right_0_reg_n_0_[0] ;
  wire \top_right_0_reg_n_0_[10] ;
  wire \top_right_0_reg_n_0_[11] ;
  wire \top_right_0_reg_n_0_[12] ;
  wire \top_right_0_reg_n_0_[13] ;
  wire \top_right_0_reg_n_0_[14] ;
  wire \top_right_0_reg_n_0_[15] ;
  wire \top_right_0_reg_n_0_[1] ;
  wire \top_right_0_reg_n_0_[2] ;
  wire \top_right_0_reg_n_0_[3] ;
  wire \top_right_0_reg_n_0_[4] ;
  wire \top_right_0_reg_n_0_[5] ;
  wire \top_right_0_reg_n_0_[6] ;
  wire \top_right_0_reg_n_0_[7] ;
  wire \top_right_0_reg_n_0_[8] ;
  wire \top_right_0_reg_n_0_[9] ;
  wire top_right_1;
  wire \top_right_1[0]_i_1_n_0 ;
  wire \top_right_1[10]_i_1_n_0 ;
  wire \top_right_1[11]_i_1_n_0 ;
  wire \top_right_1[12]_i_1_n_0 ;
  wire \top_right_1[13]_i_1_n_0 ;
  wire \top_right_1[14]_i_1_n_0 ;
  wire \top_right_1[15]_i_1_n_0 ;
  wire \top_right_1[15]_i_2_n_0 ;
  wire \top_right_1[1]_i_1_n_0 ;
  wire \top_right_1[2]_i_1_n_0 ;
  wire \top_right_1[3]_i_1_n_0 ;
  wire \top_right_1[4]_i_1_n_0 ;
  wire \top_right_1[5]_i_1_n_0 ;
  wire \top_right_1[6]_i_1_n_0 ;
  wire \top_right_1[7]_i_1_n_0 ;
  wire \top_right_1[8]_i_1_n_0 ;
  wire \top_right_1[9]_i_1_n_0 ;
  wire \top_right_1_reg_n_0_[0] ;
  wire \top_right_1_reg_n_0_[10] ;
  wire \top_right_1_reg_n_0_[11] ;
  wire \top_right_1_reg_n_0_[12] ;
  wire \top_right_1_reg_n_0_[13] ;
  wire \top_right_1_reg_n_0_[14] ;
  wire \top_right_1_reg_n_0_[15] ;
  wire \top_right_1_reg_n_0_[1] ;
  wire \top_right_1_reg_n_0_[2] ;
  wire \top_right_1_reg_n_0_[3] ;
  wire \top_right_1_reg_n_0_[4] ;
  wire \top_right_1_reg_n_0_[5] ;
  wire \top_right_1_reg_n_0_[6] ;
  wire \top_right_1_reg_n_0_[7] ;
  wire \top_right_1_reg_n_0_[8] ;
  wire \top_right_1_reg_n_0_[9] ;
  wire \value_reg_n_0_[0] ;
  wire \value_reg_n_0_[1] ;
  wire \value_reg_n_0_[2] ;
  wire \value_reg_n_0_[3] ;
  wire \value_reg_n_0_[4] ;
  wire \value_reg_n_0_[5] ;
  wire \value_reg_n_0_[6] ;
  wire \value_reg_n_0_[7] ;
  wire wen_i_1_n_0;
  wire wen_i_2_n_0;
  wire wen_reg_n_0;
  wire x;
  wire \x0[0]_i_2_n_0 ;
  wire \x0[0]_i_3_n_0 ;
  wire \x0[1]_i_2_n_0 ;
  wire \x0[1]_i_3_n_0 ;
  wire \x0[1]_i_4_n_0 ;
  wire \x0[2]_i_1_n_0 ;
  wire \x0[2]_i_2_n_0 ;
  wire \x0[2]_i_3_n_0 ;
  wire \x0[2]_i_4_n_0 ;
  wire \x0[2]_i_5_n_0 ;
  wire \x0[3]_i_1_n_0 ;
  wire \x0[3]_i_2_n_0 ;
  wire \x0[3]_i_3_n_0 ;
  wire \x0[3]_i_4_n_0 ;
  wire \x0[3]_i_5_n_0 ;
  wire \x0[3]_i_6_n_0 ;
  wire \x0[4]_i_1_n_0 ;
  wire \x0[4]_i_2_n_0 ;
  wire \x0[4]_i_3_n_0 ;
  wire \x0[4]_i_4_n_0 ;
  wire \x0[4]_i_5_n_0 ;
  wire \x0[5]_i_1_n_0 ;
  wire \x0[5]_i_2_n_0 ;
  wire \x0[5]_i_3_n_0 ;
  wire \x0[5]_i_4_n_0 ;
  wire \x0[5]_i_5_n_0 ;
  wire \x0[6]_i_1_n_0 ;
  wire \x0[6]_i_2_n_0 ;
  wire \x0[6]_i_3_n_0 ;
  wire \x0[6]_i_4_n_0 ;
  wire \x0[6]_i_5_n_0 ;
  wire \x0[7]_i_1_n_0 ;
  wire \x0[7]_i_2_n_0 ;
  wire \x0[7]_i_3_n_0 ;
  wire \x0[7]_i_4_n_0 ;
  wire \x0[7]_i_5_n_0 ;
  wire \x0[7]_i_6_n_0 ;
  wire \x0[7]_i_7_n_0 ;
  wire \x0[8]_i_1_n_0 ;
  wire \x0[8]_i_2_n_0 ;
  wire \x0[8]_i_3_n_0 ;
  wire \x0[8]_i_4_n_0 ;
  wire \x0[8]_i_5_n_0 ;
  wire \x0[8]_i_6_n_0 ;
  wire \x0[8]_i_7_n_0 ;
  wire \x0[9]_i_1_n_0 ;
  wire \x0[9]_i_2_n_0 ;
  wire \x0[9]_i_3_n_0 ;
  wire \x0[9]_i_4_n_0 ;
  wire \x0[9]_i_5_n_0 ;
  wire \x0[9]_i_6_n_0 ;
  wire \x0[9]_i_7_n_0 ;
  wire \x0_reg[0]_i_1_n_0 ;
  wire \x0_reg[1]_i_1_n_0 ;
  wire x1;
  wire \x1[0]_i_1_n_0 ;
  wire \x1[1]_i_1_n_0 ;
  wire \x1[2]_i_1_n_0 ;
  wire \x1[2]_i_2_n_0 ;
  wire \x1[2]_i_3_n_0 ;
  wire \x1[3]_i_1_n_0 ;
  wire \x1[3]_i_2_n_0 ;
  wire \x1[3]_i_3_n_0 ;
  wire \x1[3]_i_4_n_0 ;
  wire \x1[4]_i_1_n_0 ;
  wire \x1[4]_i_2_n_0 ;
  wire \x1[4]_i_3_n_0 ;
  wire \x1[4]_i_4_n_0 ;
  wire \x1[4]_i_5_n_0 ;
  wire \x1[5]_i_1_n_0 ;
  wire \x1[5]_i_2_n_0 ;
  wire \x1[5]_i_3_n_0 ;
  wire \x1[5]_i_4_n_0 ;
  wire \x1[5]_i_5_n_0 ;
  wire \x1[6]_i_1_n_0 ;
  wire \x1[6]_i_2_n_0 ;
  wire \x1[6]_i_3_n_0 ;
  wire \x1[6]_i_4_n_0 ;
  wire \x1[6]_i_5_n_0 ;
  wire \x1[6]_i_6_n_0 ;
  wire \x1[6]_i_7_n_0 ;
  wire \x1[6]_i_8_n_0 ;
  wire \x1[7]_i_1_n_0 ;
  wire \x1[7]_i_2_n_0 ;
  wire \x1[7]_i_3_n_0 ;
  wire \x1[7]_i_4_n_0 ;
  wire \x1[7]_i_5_n_0 ;
  wire \x1[8]_i_1_n_0 ;
  wire \x1[8]_i_2_n_0 ;
  wire \x1[8]_i_3_n_0 ;
  wire \x1[8]_i_4_n_0 ;
  wire \x1[8]_i_5_n_0 ;
  wire \x1[8]_i_6_n_0 ;
  wire \x1[9]_i_2_n_0 ;
  wire \x1[9]_i_3_n_0 ;
  wire \x1[9]_i_4_n_0 ;
  wire \x1[9]_i_5_n_0 ;
  wire \x1[9]_i_6_n_0 ;
  wire \x1[9]_i_7_n_0 ;
  wire \x1[9]_i_8_n_0 ;
  wire [9:0]x_addr;
  wire \x_reg_n_0_[0] ;
  wire \x_reg_n_0_[1] ;
  wire \x_reg_n_0_[2] ;
  wire \x_reg_n_0_[3] ;
  wire \x_reg_n_0_[4] ;
  wire \x_reg_n_0_[5] ;
  wire \x_reg_n_0_[6] ;
  wire \x_reg_n_0_[7] ;
  wire \x_reg_n_0_[8] ;
  wire \x_reg_n_0_[9] ;
  wire y1;
  wire \y1[2]_i_1_n_0 ;
  wire \y1[3]_i_1_n_0 ;
  wire \y1_reg_n_0_[0] ;
  wire \y1_reg_n_0_[1] ;
  wire \y1_reg_n_0_[2] ;
  wire \y1_reg_n_0_[3] ;
  wire y2;
  wire \y2[1]_i_1_n_0 ;
  wire \y2[2]_i_1_n_0 ;
  wire \y2[3]_i_1_n_0 ;
  wire \y2_reg_n_0_[0] ;
  wire \y2_reg_n_0_[1] ;
  wire \y2_reg_n_0_[2] ;
  wire \y2_reg_n_0_[3] ;
  wire y3;
  wire \y3[1]_i_1_n_0 ;
  wire \y3[2]_i_1_n_0 ;
  wire \y3[3]_i_1_n_0 ;
  wire \y3_reg_n_0_[0] ;
  wire \y3_reg_n_0_[1] ;
  wire \y3_reg_n_0_[2] ;
  wire \y3_reg_n_0_[3] ;
  wire \y4[2]_i_1_n_0 ;
  wire \y4[3]_i_1_n_0 ;
  wire y5;
  wire \y5[0]_i_1_n_0 ;
  wire \y5[1]_i_1_n_0 ;
  wire \y5[2]_i_1_n_0 ;
  wire \y5[3]_i_1_n_0 ;
  wire y6;
  wire \y6[2]_i_1_n_0 ;
  wire \y6[3]_i_1_n_0 ;
  wire \y6_reg_n_0_[0] ;
  wire \y6_reg_n_0_[1] ;
  wire \y6_reg_n_0_[2] ;
  wire \y6_reg_n_0_[3] ;
  wire [3:0]y7;
  wire \y7[2]_i_1_n_0 ;
  wire \y7[3]_i_1_n_0 ;
  wire [3:0]y8;
  wire \y8[3]_i_1_n_0 ;
  wire y9;
  wire \y9[3]_i_1_n_0 ;
  wire \y_actual_reg_n_0_[0] ;
  wire \y_actual_reg_n_0_[1] ;
  wire \y_actual_reg_n_0_[2] ;
  wire \y_actual_reg_n_0_[3] ;
  wire \y_actual_reg_n_0_[4] ;
  wire \y_actual_reg_n_0_[5] ;
  wire \y_actual_reg_n_0_[6] ;
  wire \y_actual_reg_n_0_[7] ;
  wire \y_actual_reg_n_0_[8] ;
  wire \y_actual_reg_n_0_[9] ;
  wire [9:0]y_addr;
  wire [3:3]NLW_Lxx0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_Lxx_00__1_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_Lxx_11__1_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_Lxy0__1_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_Lyy0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_Lyy_20__1_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_Lyy_2_bottom_right0__0_carry__2_CO_UNCONNECTED;
  wire NLW_det_0_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_det_0_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_det_0_reg_OVERFLOW_UNCONNECTED;
  wire NLW_det_0_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_det_0_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_det_0_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_det_0_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_det_0_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_det_0_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_det_0_reg_P_UNCONNECTED;
  wire [3:2]\NLW_det_abs_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_det_abs_reg[31]_i_2_O_UNCONNECTED ;
  wire NLW_det_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_det_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_det_reg_OVERFLOW_UNCONNECTED;
  wire NLW_det_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_det_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_det_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_det_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_det_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_det_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_det_reg_P_UNCONNECTED;
  wire [47:0]NLW_det_reg_PCOUT_UNCONNECTED;
  wire [3:1]\NLW_plusOp_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_plusOp_inferred__0/i__carry__1_O_UNCONNECTED ;

  CARRY4 Lxx0_carry
       (.CI(1'b0),
        .CO({Lxx0_carry_n_0,Lxx0_carry_n_1,Lxx0_carry_n_2,Lxx0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Lxx0_carry_i_1_n_0,Lxx0_carry_i_2_n_0,1'b1,\Lxx_2_reg_n_0_[0] }),
        .O(A[3:0]),
        .S({Lxx0_carry_i_3_n_0,Lxx0_carry_i_4_n_0,Lxx0_carry_i_5_n_0,Lxx0_carry_i_6_n_0}));
  CARRY4 Lxx0_carry__0
       (.CI(Lxx0_carry_n_0),
        .CO({Lxx0_carry__0_n_0,Lxx0_carry__0_n_1,Lxx0_carry__0_n_2,Lxx0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Lxx0_carry__0_i_1_n_0,Lxx0_carry__0_i_2_n_0,Lxx0_carry__0_i_3_n_0,Lxx0_carry__0_i_4_n_0}),
        .O(A[7:4]),
        .S({Lxx0_carry__0_i_5_n_0,Lxx0_carry__0_i_6_n_0,Lxx0_carry__0_i_7_n_0,Lxx0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    Lxx0_carry__0_i_1
       (.I0(Lxx_1[6]),
        .I1(\Lxx_2_reg_n_0_[6] ),
        .I2(Lxx_0[6]),
        .O(Lxx0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    Lxx0_carry__0_i_2
       (.I0(Lxx_1[5]),
        .I1(\Lxx_2_reg_n_0_[5] ),
        .I2(Lxx_0[5]),
        .O(Lxx0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    Lxx0_carry__0_i_3
       (.I0(Lxx_1[4]),
        .I1(\Lxx_2_reg_n_0_[4] ),
        .I2(Lxx_0[4]),
        .O(Lxx0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    Lxx0_carry__0_i_4
       (.I0(Lxx_1[3]),
        .I1(\Lxx_2_reg_n_0_[3] ),
        .I2(Lxx_0[3]),
        .O(Lxx0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    Lxx0_carry__0_i_5
       (.I0(Lxx_1[7]),
        .I1(\Lxx_2_reg_n_0_[7] ),
        .I2(Lxx_0[7]),
        .I3(Lxx0_carry__0_i_1_n_0),
        .O(Lxx0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    Lxx0_carry__0_i_6
       (.I0(Lxx_1[6]),
        .I1(\Lxx_2_reg_n_0_[6] ),
        .I2(Lxx_0[6]),
        .I3(Lxx0_carry__0_i_2_n_0),
        .O(Lxx0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    Lxx0_carry__0_i_7
       (.I0(Lxx_1[5]),
        .I1(\Lxx_2_reg_n_0_[5] ),
        .I2(Lxx_0[5]),
        .I3(Lxx0_carry__0_i_3_n_0),
        .O(Lxx0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    Lxx0_carry__0_i_8
       (.I0(Lxx_1[4]),
        .I1(\Lxx_2_reg_n_0_[4] ),
        .I2(Lxx_0[4]),
        .I3(Lxx0_carry__0_i_4_n_0),
        .O(Lxx0_carry__0_i_8_n_0));
  CARRY4 Lxx0_carry__1
       (.CI(Lxx0_carry__0_n_0),
        .CO({Lxx0_carry__1_n_0,Lxx0_carry__1_n_1,Lxx0_carry__1_n_2,Lxx0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Lxx0_carry__1_i_1_n_0,Lxx0_carry__1_i_2_n_0,Lxx0_carry__1_i_3_n_0,Lxx0_carry__1_i_4_n_0}),
        .O(A[11:8]),
        .S({Lxx0_carry__1_i_5_n_0,Lxx0_carry__1_i_6_n_0,Lxx0_carry__1_i_7_n_0,Lxx0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    Lxx0_carry__1_i_1
       (.I0(Lxx_1[10]),
        .I1(\Lxx_2_reg_n_0_[10] ),
        .I2(Lxx_0[10]),
        .O(Lxx0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    Lxx0_carry__1_i_2
       (.I0(Lxx_1[9]),
        .I1(\Lxx_2_reg_n_0_[9] ),
        .I2(Lxx_0[9]),
        .O(Lxx0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    Lxx0_carry__1_i_3
       (.I0(Lxx_1[8]),
        .I1(\Lxx_2_reg_n_0_[8] ),
        .I2(Lxx_0[8]),
        .O(Lxx0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    Lxx0_carry__1_i_4
       (.I0(Lxx_1[7]),
        .I1(\Lxx_2_reg_n_0_[7] ),
        .I2(Lxx_0[7]),
        .O(Lxx0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    Lxx0_carry__1_i_5
       (.I0(Lxx_1[11]),
        .I1(\Lxx_2_reg_n_0_[11] ),
        .I2(Lxx_0[11]),
        .I3(Lxx0_carry__1_i_1_n_0),
        .O(Lxx0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    Lxx0_carry__1_i_6
       (.I0(Lxx_1[10]),
        .I1(\Lxx_2_reg_n_0_[10] ),
        .I2(Lxx_0[10]),
        .I3(Lxx0_carry__1_i_2_n_0),
        .O(Lxx0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    Lxx0_carry__1_i_7
       (.I0(Lxx_1[9]),
        .I1(\Lxx_2_reg_n_0_[9] ),
        .I2(Lxx_0[9]),
        .I3(Lxx0_carry__1_i_3_n_0),
        .O(Lxx0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    Lxx0_carry__1_i_8
       (.I0(Lxx_1[8]),
        .I1(\Lxx_2_reg_n_0_[8] ),
        .I2(Lxx_0[8]),
        .I3(Lxx0_carry__1_i_4_n_0),
        .O(Lxx0_carry__1_i_8_n_0));
  CARRY4 Lxx0_carry__2
       (.CI(Lxx0_carry__1_n_0),
        .CO({NLW_Lxx0_carry__2_CO_UNCONNECTED[3],Lxx0_carry__2_n_1,Lxx0_carry__2_n_2,Lxx0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Lxx0_carry__2_i_1_n_0,Lxx0_carry__2_i_2_n_0,Lxx0_carry__2_i_3_n_0}),
        .O(A[15:12]),
        .S({Lxx0_carry__2_i_4_n_0,Lxx0_carry__2_i_5_n_0,Lxx0_carry__2_i_6_n_0,Lxx0_carry__2_i_7_n_0}));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    Lxx0_carry__2_i_1
       (.I0(Lxx_1[13]),
        .I1(\Lxx_2_reg_n_0_[13] ),
        .I2(Lxx_0[13]),
        .O(Lxx0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    Lxx0_carry__2_i_2
       (.I0(Lxx_1[12]),
        .I1(\Lxx_2_reg_n_0_[12] ),
        .I2(Lxx_0[12]),
        .O(Lxx0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    Lxx0_carry__2_i_3
       (.I0(Lxx_1[11]),
        .I1(\Lxx_2_reg_n_0_[11] ),
        .I2(Lxx_0[11]),
        .O(Lxx0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    Lxx0_carry__2_i_4
       (.I0(Lxx_0[14]),
        .I1(\Lxx_2_reg_n_0_[14] ),
        .I2(Lxx_1[14]),
        .I3(\Lxx_2_reg_n_0_[15] ),
        .I4(Lxx_1[15]),
        .I5(Lxx_0[15]),
        .O(Lxx0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    Lxx0_carry__2_i_5
       (.I0(Lxx0_carry__2_i_1_n_0),
        .I1(\Lxx_2_reg_n_0_[14] ),
        .I2(Lxx_1[14]),
        .I3(Lxx_0[14]),
        .O(Lxx0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    Lxx0_carry__2_i_6
       (.I0(Lxx_1[13]),
        .I1(\Lxx_2_reg_n_0_[13] ),
        .I2(Lxx_0[13]),
        .I3(Lxx0_carry__2_i_2_n_0),
        .O(Lxx0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    Lxx0_carry__2_i_7
       (.I0(Lxx_1[12]),
        .I1(\Lxx_2_reg_n_0_[12] ),
        .I2(Lxx_0[12]),
        .I3(Lxx0_carry__2_i_3_n_0),
        .O(Lxx0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    Lxx0_carry_i_1
       (.I0(Lxx_1[2]),
        .I1(\Lxx_2_reg_n_0_[2] ),
        .I2(Lxx_0[2]),
        .O(Lxx0_carry_i_1_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    Lxx0_carry_i_2
       (.I0(Lxx_1[1]),
        .I1(\Lxx_2_reg_n_0_[1] ),
        .I2(Lxx_0[1]),
        .O(Lxx0_carry_i_2_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    Lxx0_carry_i_3
       (.I0(Lxx_1[3]),
        .I1(\Lxx_2_reg_n_0_[3] ),
        .I2(Lxx_0[3]),
        .I3(Lxx0_carry_i_1_n_0),
        .O(Lxx0_carry_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    Lxx0_carry_i_4
       (.I0(Lxx_1[2]),
        .I1(\Lxx_2_reg_n_0_[2] ),
        .I2(Lxx_0[2]),
        .I3(Lxx0_carry_i_2_n_0),
        .O(Lxx0_carry_i_4_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Lxx0_carry_i_5
       (.I0(Lxx_1[1]),
        .I1(\Lxx_2_reg_n_0_[1] ),
        .I2(Lxx_0[1]),
        .O(Lxx0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lxx0_carry_i_6
       (.I0(\Lxx_2_reg_n_0_[0] ),
        .I1(Lxx_0[0]),
        .O(Lxx0_carry_i_6_n_0));
  CARRY4 Lxx_00__1_carry
       (.CI(1'b0),
        .CO({Lxx_00__1_carry_n_0,Lxx_00__1_carry_n_1,Lxx_00__1_carry_n_2,Lxx_00__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Lxx_00__1_carry_i_1_n_0,Lxx_00__1_carry_i_2_n_0,Lxx_00__1_carry_i_3_n_0,\bottom_right_0_reg_n_0_[0] }),
        .O(Lxx_00[3:0]),
        .S({Lxx_00__1_carry_i_4_n_0,Lxx_00__1_carry_i_5_n_0,Lxx_00__1_carry_i_6_n_0,Lxx_00__1_carry_i_7_n_0}));
  CARRY4 Lxx_00__1_carry__0
       (.CI(Lxx_00__1_carry_n_0),
        .CO({Lxx_00__1_carry__0_n_0,Lxx_00__1_carry__0_n_1,Lxx_00__1_carry__0_n_2,Lxx_00__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Lxx_00__1_carry__0_i_1_n_0,Lxx_00__1_carry__0_i_2_n_0,Lxx_00__1_carry__0_i_3_n_0,Lxx_00__1_carry__0_i_4_n_0}),
        .O(Lxx_00[7:4]),
        .S({Lxx_00__1_carry__0_i_5_n_0,Lxx_00__1_carry__0_i_6_n_0,Lxx_00__1_carry__0_i_7_n_0,Lxx_00__1_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    Lxx_00__1_carry__0_i_1
       (.I0(\bottom_right_0_reg_n_0_[6] ),
        .I1(Lxx_00__1_carry__0_i_9_n_0),
        .I2(\top_left_0_reg_n_0_[5] ),
        .I3(\top_right_0_reg_n_0_[5] ),
        .I4(\bottom_left_0_reg_n_0_[5] ),
        .O(Lxx_00__1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Lxx_00__1_carry__0_i_10
       (.I0(\bottom_left_0_reg_n_0_[5] ),
        .I1(\top_right_0_reg_n_0_[5] ),
        .I2(\top_left_0_reg_n_0_[5] ),
        .O(Lxx_00__1_carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Lxx_00__1_carry__0_i_11
       (.I0(\bottom_left_0_reg_n_0_[4] ),
        .I1(\top_right_0_reg_n_0_[4] ),
        .I2(\top_left_0_reg_n_0_[4] ),
        .O(Lxx_00__1_carry__0_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Lxx_00__1_carry__0_i_12
       (.I0(\bottom_left_0_reg_n_0_[7] ),
        .I1(\top_right_0_reg_n_0_[7] ),
        .I2(\top_left_0_reg_n_0_[7] ),
        .O(Lxx_00__1_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    Lxx_00__1_carry__0_i_2
       (.I0(\bottom_right_0_reg_n_0_[5] ),
        .I1(Lxx_00__1_carry__0_i_10_n_0),
        .I2(\top_left_0_reg_n_0_[4] ),
        .I3(\top_right_0_reg_n_0_[4] ),
        .I4(\bottom_left_0_reg_n_0_[4] ),
        .O(Lxx_00__1_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    Lxx_00__1_carry__0_i_3
       (.I0(\bottom_right_0_reg_n_0_[4] ),
        .I1(Lxx_00__1_carry__0_i_11_n_0),
        .I2(\top_left_0_reg_n_0_[3] ),
        .I3(\top_right_0_reg_n_0_[3] ),
        .I4(\bottom_left_0_reg_n_0_[3] ),
        .O(Lxx_00__1_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    Lxx_00__1_carry__0_i_4
       (.I0(\bottom_right_0_reg_n_0_[3] ),
        .I1(Lxx_00__1_carry_i_8_n_0),
        .I2(\top_left_0_reg_n_0_[2] ),
        .I3(\top_right_0_reg_n_0_[2] ),
        .I4(\bottom_left_0_reg_n_0_[2] ),
        .O(Lxx_00__1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hA665599A599AA665)) 
    Lxx_00__1_carry__0_i_5
       (.I0(Lxx_00__1_carry__0_i_1_n_0),
        .I1(\top_left_0_reg_n_0_[6] ),
        .I2(\top_right_0_reg_n_0_[6] ),
        .I3(\bottom_left_0_reg_n_0_[6] ),
        .I4(\bottom_right_0_reg_n_0_[7] ),
        .I5(Lxx_00__1_carry__0_i_12_n_0),
        .O(Lxx_00__1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hA665599A599AA665)) 
    Lxx_00__1_carry__0_i_6
       (.I0(Lxx_00__1_carry__0_i_2_n_0),
        .I1(\top_left_0_reg_n_0_[5] ),
        .I2(\top_right_0_reg_n_0_[5] ),
        .I3(\bottom_left_0_reg_n_0_[5] ),
        .I4(\bottom_right_0_reg_n_0_[6] ),
        .I5(Lxx_00__1_carry__0_i_9_n_0),
        .O(Lxx_00__1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hA665599A599AA665)) 
    Lxx_00__1_carry__0_i_7
       (.I0(Lxx_00__1_carry__0_i_3_n_0),
        .I1(\top_left_0_reg_n_0_[4] ),
        .I2(\top_right_0_reg_n_0_[4] ),
        .I3(\bottom_left_0_reg_n_0_[4] ),
        .I4(\bottom_right_0_reg_n_0_[5] ),
        .I5(Lxx_00__1_carry__0_i_10_n_0),
        .O(Lxx_00__1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hA665599A599AA665)) 
    Lxx_00__1_carry__0_i_8
       (.I0(Lxx_00__1_carry__0_i_4_n_0),
        .I1(\top_left_0_reg_n_0_[3] ),
        .I2(\top_right_0_reg_n_0_[3] ),
        .I3(\bottom_left_0_reg_n_0_[3] ),
        .I4(\bottom_right_0_reg_n_0_[4] ),
        .I5(Lxx_00__1_carry__0_i_11_n_0),
        .O(Lxx_00__1_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Lxx_00__1_carry__0_i_9
       (.I0(\bottom_left_0_reg_n_0_[6] ),
        .I1(\top_right_0_reg_n_0_[6] ),
        .I2(\top_left_0_reg_n_0_[6] ),
        .O(Lxx_00__1_carry__0_i_9_n_0));
  CARRY4 Lxx_00__1_carry__1
       (.CI(Lxx_00__1_carry__0_n_0),
        .CO({Lxx_00__1_carry__1_n_0,Lxx_00__1_carry__1_n_1,Lxx_00__1_carry__1_n_2,Lxx_00__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Lxx_00__1_carry__1_i_1_n_0,Lxx_00__1_carry__1_i_2_n_0,Lxx_00__1_carry__1_i_3_n_0,Lxx_00__1_carry__1_i_4_n_0}),
        .O(Lxx_00[11:8]),
        .S({Lxx_00__1_carry__1_i_5_n_0,Lxx_00__1_carry__1_i_6_n_0,Lxx_00__1_carry__1_i_7_n_0,Lxx_00__1_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    Lxx_00__1_carry__1_i_1
       (.I0(\bottom_right_0_reg_n_0_[10] ),
        .I1(Lxx_00__1_carry__1_i_9_n_0),
        .I2(\top_left_0_reg_n_0_[9] ),
        .I3(\top_right_0_reg_n_0_[9] ),
        .I4(\bottom_left_0_reg_n_0_[9] ),
        .O(Lxx_00__1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Lxx_00__1_carry__1_i_10
       (.I0(\bottom_left_0_reg_n_0_[9] ),
        .I1(\top_right_0_reg_n_0_[9] ),
        .I2(\top_left_0_reg_n_0_[9] ),
        .O(Lxx_00__1_carry__1_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Lxx_00__1_carry__1_i_11
       (.I0(\bottom_left_0_reg_n_0_[8] ),
        .I1(\top_right_0_reg_n_0_[8] ),
        .I2(\top_left_0_reg_n_0_[8] ),
        .O(Lxx_00__1_carry__1_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Lxx_00__1_carry__1_i_12
       (.I0(\bottom_left_0_reg_n_0_[11] ),
        .I1(\top_right_0_reg_n_0_[11] ),
        .I2(\top_left_0_reg_n_0_[11] ),
        .O(Lxx_00__1_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    Lxx_00__1_carry__1_i_2
       (.I0(\bottom_right_0_reg_n_0_[9] ),
        .I1(Lxx_00__1_carry__1_i_10_n_0),
        .I2(\top_left_0_reg_n_0_[8] ),
        .I3(\top_right_0_reg_n_0_[8] ),
        .I4(\bottom_left_0_reg_n_0_[8] ),
        .O(Lxx_00__1_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    Lxx_00__1_carry__1_i_3
       (.I0(\bottom_right_0_reg_n_0_[8] ),
        .I1(Lxx_00__1_carry__1_i_11_n_0),
        .I2(\top_left_0_reg_n_0_[7] ),
        .I3(\top_right_0_reg_n_0_[7] ),
        .I4(\bottom_left_0_reg_n_0_[7] ),
        .O(Lxx_00__1_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    Lxx_00__1_carry__1_i_4
       (.I0(\bottom_right_0_reg_n_0_[7] ),
        .I1(Lxx_00__1_carry__0_i_12_n_0),
        .I2(\top_left_0_reg_n_0_[6] ),
        .I3(\top_right_0_reg_n_0_[6] ),
        .I4(\bottom_left_0_reg_n_0_[6] ),
        .O(Lxx_00__1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hA665599A599AA665)) 
    Lxx_00__1_carry__1_i_5
       (.I0(Lxx_00__1_carry__1_i_1_n_0),
        .I1(\top_left_0_reg_n_0_[10] ),
        .I2(\top_right_0_reg_n_0_[10] ),
        .I3(\bottom_left_0_reg_n_0_[10] ),
        .I4(\bottom_right_0_reg_n_0_[11] ),
        .I5(Lxx_00__1_carry__1_i_12_n_0),
        .O(Lxx_00__1_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hA665599A599AA665)) 
    Lxx_00__1_carry__1_i_6
       (.I0(Lxx_00__1_carry__1_i_2_n_0),
        .I1(\top_left_0_reg_n_0_[9] ),
        .I2(\top_right_0_reg_n_0_[9] ),
        .I3(\bottom_left_0_reg_n_0_[9] ),
        .I4(\bottom_right_0_reg_n_0_[10] ),
        .I5(Lxx_00__1_carry__1_i_9_n_0),
        .O(Lxx_00__1_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hA665599A599AA665)) 
    Lxx_00__1_carry__1_i_7
       (.I0(Lxx_00__1_carry__1_i_3_n_0),
        .I1(\top_left_0_reg_n_0_[8] ),
        .I2(\top_right_0_reg_n_0_[8] ),
        .I3(\bottom_left_0_reg_n_0_[8] ),
        .I4(\bottom_right_0_reg_n_0_[9] ),
        .I5(Lxx_00__1_carry__1_i_10_n_0),
        .O(Lxx_00__1_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hA665599A599AA665)) 
    Lxx_00__1_carry__1_i_8
       (.I0(Lxx_00__1_carry__1_i_4_n_0),
        .I1(\top_left_0_reg_n_0_[7] ),
        .I2(\top_right_0_reg_n_0_[7] ),
        .I3(\bottom_left_0_reg_n_0_[7] ),
        .I4(\bottom_right_0_reg_n_0_[8] ),
        .I5(Lxx_00__1_carry__1_i_11_n_0),
        .O(Lxx_00__1_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Lxx_00__1_carry__1_i_9
       (.I0(\bottom_left_0_reg_n_0_[10] ),
        .I1(\top_right_0_reg_n_0_[10] ),
        .I2(\top_left_0_reg_n_0_[10] ),
        .O(Lxx_00__1_carry__1_i_9_n_0));
  CARRY4 Lxx_00__1_carry__2
       (.CI(Lxx_00__1_carry__1_n_0),
        .CO({NLW_Lxx_00__1_carry__2_CO_UNCONNECTED[3],Lxx_00__1_carry__2_n_1,Lxx_00__1_carry__2_n_2,Lxx_00__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Lxx_00__1_carry__2_i_1_n_0,Lxx_00__1_carry__2_i_2_n_0,Lxx_00__1_carry__2_i_3_n_0}),
        .O(Lxx_00[15:12]),
        .S({Lxx_00__1_carry__2_i_4_n_0,Lxx_00__1_carry__2_i_5_n_0,Lxx_00__1_carry__2_i_6_n_0,Lxx_00__1_carry__2_i_7_n_0}));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    Lxx_00__1_carry__2_i_1
       (.I0(\bottom_right_0_reg_n_0_[13] ),
        .I1(Lxx_00__1_carry__2_i_8_n_0),
        .I2(\top_left_0_reg_n_0_[12] ),
        .I3(\top_right_0_reg_n_0_[12] ),
        .I4(\bottom_left_0_reg_n_0_[12] ),
        .O(Lxx_00__1_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    Lxx_00__1_carry__2_i_10
       (.I0(\top_left_0_reg_n_0_[13] ),
        .I1(\top_right_0_reg_n_0_[13] ),
        .I2(\bottom_left_0_reg_n_0_[13] ),
        .O(Lxx_00__1_carry__2_i_10_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Lxx_00__1_carry__2_i_11
       (.I0(\top_right_0_reg_n_0_[15] ),
        .I1(\bottom_left_0_reg_n_0_[15] ),
        .I2(\bottom_right_0_reg_n_0_[15] ),
        .I3(\top_left_0_reg_n_0_[15] ),
        .O(Lxx_00__1_carry__2_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Lxx_00__1_carry__2_i_12
       (.I0(\bottom_left_0_reg_n_0_[14] ),
        .I1(\top_right_0_reg_n_0_[14] ),
        .I2(\top_left_0_reg_n_0_[14] ),
        .O(Lxx_00__1_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    Lxx_00__1_carry__2_i_2
       (.I0(\bottom_right_0_reg_n_0_[12] ),
        .I1(Lxx_00__1_carry__2_i_9_n_0),
        .I2(\top_left_0_reg_n_0_[11] ),
        .I3(\top_right_0_reg_n_0_[11] ),
        .I4(\bottom_left_0_reg_n_0_[11] ),
        .O(Lxx_00__1_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    Lxx_00__1_carry__2_i_3
       (.I0(\bottom_right_0_reg_n_0_[11] ),
        .I1(Lxx_00__1_carry__1_i_12_n_0),
        .I2(\top_left_0_reg_n_0_[10] ),
        .I3(\top_right_0_reg_n_0_[10] ),
        .I4(\bottom_left_0_reg_n_0_[10] ),
        .O(Lxx_00__1_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h178181E8E87E7E17)) 
    Lxx_00__1_carry__2_i_4
       (.I0(Lxx_00__1_carry__2_i_10_n_0),
        .I1(\bottom_right_0_reg_n_0_[14] ),
        .I2(\top_left_0_reg_n_0_[14] ),
        .I3(\top_right_0_reg_n_0_[14] ),
        .I4(\bottom_left_0_reg_n_0_[14] ),
        .I5(Lxx_00__1_carry__2_i_11_n_0),
        .O(Lxx_00__1_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hA665599A599AA665)) 
    Lxx_00__1_carry__2_i_5
       (.I0(Lxx_00__1_carry__2_i_1_n_0),
        .I1(\top_left_0_reg_n_0_[13] ),
        .I2(\top_right_0_reg_n_0_[13] ),
        .I3(\bottom_left_0_reg_n_0_[13] ),
        .I4(\bottom_right_0_reg_n_0_[14] ),
        .I5(Lxx_00__1_carry__2_i_12_n_0),
        .O(Lxx_00__1_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hA665599A599AA665)) 
    Lxx_00__1_carry__2_i_6
       (.I0(Lxx_00__1_carry__2_i_2_n_0),
        .I1(\top_left_0_reg_n_0_[12] ),
        .I2(\top_right_0_reg_n_0_[12] ),
        .I3(\bottom_left_0_reg_n_0_[12] ),
        .I4(\bottom_right_0_reg_n_0_[13] ),
        .I5(Lxx_00__1_carry__2_i_8_n_0),
        .O(Lxx_00__1_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hA665599A599AA665)) 
    Lxx_00__1_carry__2_i_7
       (.I0(Lxx_00__1_carry__2_i_3_n_0),
        .I1(\top_left_0_reg_n_0_[11] ),
        .I2(\top_right_0_reg_n_0_[11] ),
        .I3(\bottom_left_0_reg_n_0_[11] ),
        .I4(\bottom_right_0_reg_n_0_[12] ),
        .I5(Lxx_00__1_carry__2_i_9_n_0),
        .O(Lxx_00__1_carry__2_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Lxx_00__1_carry__2_i_8
       (.I0(\bottom_left_0_reg_n_0_[13] ),
        .I1(\top_right_0_reg_n_0_[13] ),
        .I2(\top_left_0_reg_n_0_[13] ),
        .O(Lxx_00__1_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Lxx_00__1_carry__2_i_9
       (.I0(\bottom_left_0_reg_n_0_[12] ),
        .I1(\top_right_0_reg_n_0_[12] ),
        .I2(\top_left_0_reg_n_0_[12] ),
        .O(Lxx_00__1_carry__2_i_9_n_0));
  LUT6 #(
    .INIT(64'h8228EBBEEBBEEBBE)) 
    Lxx_00__1_carry_i_1
       (.I0(\bottom_right_0_reg_n_0_[2] ),
        .I1(\top_left_0_reg_n_0_[2] ),
        .I2(\top_right_0_reg_n_0_[2] ),
        .I3(\bottom_left_0_reg_n_0_[2] ),
        .I4(\bottom_left_0_reg_n_0_[1] ),
        .I5(\top_right_0_reg_n_0_[1] ),
        .O(Lxx_00__1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hF990)) 
    Lxx_00__1_carry_i_2
       (.I0(\bottom_left_0_reg_n_0_[1] ),
        .I1(\top_right_0_reg_n_0_[1] ),
        .I2(\top_left_0_reg_n_0_[1] ),
        .I3(\bottom_right_0_reg_n_0_[1] ),
        .O(Lxx_00__1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    Lxx_00__1_carry_i_3
       (.I0(\top_right_0_reg_n_0_[1] ),
        .I1(\bottom_left_0_reg_n_0_[1] ),
        .I2(\bottom_right_0_reg_n_0_[1] ),
        .I3(\top_left_0_reg_n_0_[1] ),
        .O(Lxx_00__1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hA665599A599AA665)) 
    Lxx_00__1_carry_i_4
       (.I0(Lxx_00__1_carry_i_1_n_0),
        .I1(\top_left_0_reg_n_0_[2] ),
        .I2(\top_right_0_reg_n_0_[2] ),
        .I3(\bottom_left_0_reg_n_0_[2] ),
        .I4(\bottom_right_0_reg_n_0_[3] ),
        .I5(Lxx_00__1_carry_i_8_n_0),
        .O(Lxx_00__1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h96696969)) 
    Lxx_00__1_carry_i_5
       (.I0(Lxx_00__1_carry_i_2_n_0),
        .I1(\bottom_right_0_reg_n_0_[2] ),
        .I2(Lxx_00__1_carry_i_9_n_0),
        .I3(\bottom_left_0_reg_n_0_[1] ),
        .I4(\top_right_0_reg_n_0_[1] ),
        .O(Lxx_00__1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hA665)) 
    Lxx_00__1_carry_i_6
       (.I0(Lxx_00__1_carry_i_3_n_0),
        .I1(\top_left_0_reg_n_0_[0] ),
        .I2(\top_right_0_reg_n_0_[0] ),
        .I3(\bottom_left_0_reg_n_0_[0] ),
        .O(Lxx_00__1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Lxx_00__1_carry_i_7
       (.I0(\bottom_left_0_reg_n_0_[0] ),
        .I1(\top_right_0_reg_n_0_[0] ),
        .I2(\top_left_0_reg_n_0_[0] ),
        .I3(\bottom_right_0_reg_n_0_[0] ),
        .O(Lxx_00__1_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Lxx_00__1_carry_i_8
       (.I0(\bottom_left_0_reg_n_0_[3] ),
        .I1(\top_right_0_reg_n_0_[3] ),
        .I2(\top_left_0_reg_n_0_[3] ),
        .O(Lxx_00__1_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Lxx_00__1_carry_i_9
       (.I0(\bottom_left_0_reg_n_0_[2] ),
        .I1(\top_right_0_reg_n_0_[2] ),
        .I2(\top_left_0_reg_n_0_[2] ),
        .O(Lxx_00__1_carry_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxx_0_reg[0] 
       (.C(clk_x16),
        .CE(x),
        .D(Lxx_00[0]),
        .Q(Lxx_0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxx_0_reg[10] 
       (.C(clk_x16),
        .CE(x),
        .D(Lxx_00[10]),
        .Q(Lxx_0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxx_0_reg[11] 
       (.C(clk_x16),
        .CE(x),
        .D(Lxx_00[11]),
        .Q(Lxx_0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxx_0_reg[12] 
       (.C(clk_x16),
        .CE(x),
        .D(Lxx_00[12]),
        .Q(Lxx_0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxx_0_reg[13] 
       (.C(clk_x16),
        .CE(x),
        .D(Lxx_00[13]),
        .Q(Lxx_0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxx_0_reg[14] 
       (.C(clk_x16),
        .CE(x),
        .D(Lxx_00[14]),
        .Q(Lxx_0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxx_0_reg[15] 
       (.C(clk_x16),
        .CE(x),
        .D(Lxx_00[15]),
        .Q(Lxx_0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxx_0_reg[1] 
       (.C(clk_x16),
        .CE(x),
        .D(Lxx_00[1]),
        .Q(Lxx_0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxx_0_reg[2] 
       (.C(clk_x16),
        .CE(x),
        .D(Lxx_00[2]),
        .Q(Lxx_0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxx_0_reg[3] 
       (.C(clk_x16),
        .CE(x),
        .D(Lxx_00[3]),
        .Q(Lxx_0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxx_0_reg[4] 
       (.C(clk_x16),
        .CE(x),
        .D(Lxx_00[4]),
        .Q(Lxx_0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxx_0_reg[5] 
       (.C(clk_x16),
        .CE(x),
        .D(Lxx_00[5]),
        .Q(Lxx_0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxx_0_reg[6] 
       (.C(clk_x16),
        .CE(x),
        .D(Lxx_00[6]),
        .Q(Lxx_0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxx_0_reg[7] 
       (.C(clk_x16),
        .CE(x),
        .D(Lxx_00[7]),
        .Q(Lxx_0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxx_0_reg[8] 
       (.C(clk_x16),
        .CE(x),
        .D(Lxx_00[8]),
        .Q(Lxx_0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxx_0_reg[9] 
       (.C(clk_x16),
        .CE(x),
        .D(Lxx_00[9]),
        .Q(Lxx_0[9]),
        .R(1'b0));
  CARRY4 Lxx_11__1_carry
       (.CI(1'b0),
        .CO({Lxx_11__1_carry_n_0,Lxx_11__1_carry_n_1,Lxx_11__1_carry_n_2,Lxx_11__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Lxx_11__1_carry_i_1_n_0,Lxx_11__1_carry_i_2_n_0,Lxx_11__1_carry_i_3_n_0,\bottom_right_1_reg_n_0_[0] }),
        .O(Lxx_11[3:0]),
        .S({Lxx_11__1_carry_i_4_n_0,Lxx_11__1_carry_i_5_n_0,Lxx_11__1_carry_i_6_n_0,Lxx_11__1_carry_i_7_n_0}));
  CARRY4 Lxx_11__1_carry__0
       (.CI(Lxx_11__1_carry_n_0),
        .CO({Lxx_11__1_carry__0_n_0,Lxx_11__1_carry__0_n_1,Lxx_11__1_carry__0_n_2,Lxx_11__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Lxx_11__1_carry__0_i_1_n_0,Lxx_11__1_carry__0_i_2_n_0,Lxx_11__1_carry__0_i_3_n_0,Lxx_11__1_carry__0_i_4_n_0}),
        .O(Lxx_11[7:4]),
        .S({Lxx_11__1_carry__0_i_5_n_0,Lxx_11__1_carry__0_i_6_n_0,Lxx_11__1_carry__0_i_7_n_0,Lxx_11__1_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    Lxx_11__1_carry__0_i_1
       (.I0(\bottom_right_1_reg_n_0_[6] ),
        .I1(Lxx_11__1_carry__0_i_9_n_0),
        .I2(top_left_1[5]),
        .I3(\top_right_1_reg_n_0_[5] ),
        .I4(bottom_left_1[5]),
        .O(Lxx_11__1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Lxx_11__1_carry__0_i_10
       (.I0(bottom_left_1[5]),
        .I1(\top_right_1_reg_n_0_[5] ),
        .I2(top_left_1[5]),
        .O(Lxx_11__1_carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Lxx_11__1_carry__0_i_11
       (.I0(bottom_left_1[4]),
        .I1(\top_right_1_reg_n_0_[4] ),
        .I2(top_left_1[4]),
        .O(Lxx_11__1_carry__0_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Lxx_11__1_carry__0_i_12
       (.I0(bottom_left_1[7]),
        .I1(\top_right_1_reg_n_0_[7] ),
        .I2(top_left_1[7]),
        .O(Lxx_11__1_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    Lxx_11__1_carry__0_i_2
       (.I0(\bottom_right_1_reg_n_0_[5] ),
        .I1(Lxx_11__1_carry__0_i_10_n_0),
        .I2(top_left_1[4]),
        .I3(\top_right_1_reg_n_0_[4] ),
        .I4(bottom_left_1[4]),
        .O(Lxx_11__1_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    Lxx_11__1_carry__0_i_3
       (.I0(\bottom_right_1_reg_n_0_[4] ),
        .I1(Lxx_11__1_carry__0_i_11_n_0),
        .I2(top_left_1[3]),
        .I3(\top_right_1_reg_n_0_[3] ),
        .I4(bottom_left_1[3]),
        .O(Lxx_11__1_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    Lxx_11__1_carry__0_i_4
       (.I0(\bottom_right_1_reg_n_0_[3] ),
        .I1(Lxx_11__1_carry_i_8_n_0),
        .I2(top_left_1[2]),
        .I3(\top_right_1_reg_n_0_[2] ),
        .I4(bottom_left_1[2]),
        .O(Lxx_11__1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hA665599A599AA665)) 
    Lxx_11__1_carry__0_i_5
       (.I0(Lxx_11__1_carry__0_i_1_n_0),
        .I1(top_left_1[6]),
        .I2(\top_right_1_reg_n_0_[6] ),
        .I3(bottom_left_1[6]),
        .I4(\bottom_right_1_reg_n_0_[7] ),
        .I5(Lxx_11__1_carry__0_i_12_n_0),
        .O(Lxx_11__1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hA665599A599AA665)) 
    Lxx_11__1_carry__0_i_6
       (.I0(Lxx_11__1_carry__0_i_2_n_0),
        .I1(top_left_1[5]),
        .I2(\top_right_1_reg_n_0_[5] ),
        .I3(bottom_left_1[5]),
        .I4(\bottom_right_1_reg_n_0_[6] ),
        .I5(Lxx_11__1_carry__0_i_9_n_0),
        .O(Lxx_11__1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hA665599A599AA665)) 
    Lxx_11__1_carry__0_i_7
       (.I0(Lxx_11__1_carry__0_i_3_n_0),
        .I1(top_left_1[4]),
        .I2(\top_right_1_reg_n_0_[4] ),
        .I3(bottom_left_1[4]),
        .I4(\bottom_right_1_reg_n_0_[5] ),
        .I5(Lxx_11__1_carry__0_i_10_n_0),
        .O(Lxx_11__1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hA665599A599AA665)) 
    Lxx_11__1_carry__0_i_8
       (.I0(Lxx_11__1_carry__0_i_4_n_0),
        .I1(top_left_1[3]),
        .I2(\top_right_1_reg_n_0_[3] ),
        .I3(bottom_left_1[3]),
        .I4(\bottom_right_1_reg_n_0_[4] ),
        .I5(Lxx_11__1_carry__0_i_11_n_0),
        .O(Lxx_11__1_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Lxx_11__1_carry__0_i_9
       (.I0(bottom_left_1[6]),
        .I1(\top_right_1_reg_n_0_[6] ),
        .I2(top_left_1[6]),
        .O(Lxx_11__1_carry__0_i_9_n_0));
  CARRY4 Lxx_11__1_carry__1
       (.CI(Lxx_11__1_carry__0_n_0),
        .CO({Lxx_11__1_carry__1_n_0,Lxx_11__1_carry__1_n_1,Lxx_11__1_carry__1_n_2,Lxx_11__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Lxx_11__1_carry__1_i_1_n_0,Lxx_11__1_carry__1_i_2_n_0,Lxx_11__1_carry__1_i_3_n_0,Lxx_11__1_carry__1_i_4_n_0}),
        .O(Lxx_11[11:8]),
        .S({Lxx_11__1_carry__1_i_5_n_0,Lxx_11__1_carry__1_i_6_n_0,Lxx_11__1_carry__1_i_7_n_0,Lxx_11__1_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    Lxx_11__1_carry__1_i_1
       (.I0(\bottom_right_1_reg_n_0_[10] ),
        .I1(Lxx_11__1_carry__1_i_9_n_0),
        .I2(top_left_1[9]),
        .I3(\top_right_1_reg_n_0_[9] ),
        .I4(bottom_left_1[9]),
        .O(Lxx_11__1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Lxx_11__1_carry__1_i_10
       (.I0(bottom_left_1[9]),
        .I1(\top_right_1_reg_n_0_[9] ),
        .I2(top_left_1[9]),
        .O(Lxx_11__1_carry__1_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Lxx_11__1_carry__1_i_11
       (.I0(bottom_left_1[8]),
        .I1(\top_right_1_reg_n_0_[8] ),
        .I2(top_left_1[8]),
        .O(Lxx_11__1_carry__1_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Lxx_11__1_carry__1_i_12
       (.I0(bottom_left_1[11]),
        .I1(\top_right_1_reg_n_0_[11] ),
        .I2(top_left_1[11]),
        .O(Lxx_11__1_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    Lxx_11__1_carry__1_i_2
       (.I0(\bottom_right_1_reg_n_0_[9] ),
        .I1(Lxx_11__1_carry__1_i_10_n_0),
        .I2(top_left_1[8]),
        .I3(\top_right_1_reg_n_0_[8] ),
        .I4(bottom_left_1[8]),
        .O(Lxx_11__1_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    Lxx_11__1_carry__1_i_3
       (.I0(\bottom_right_1_reg_n_0_[8] ),
        .I1(Lxx_11__1_carry__1_i_11_n_0),
        .I2(top_left_1[7]),
        .I3(\top_right_1_reg_n_0_[7] ),
        .I4(bottom_left_1[7]),
        .O(Lxx_11__1_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    Lxx_11__1_carry__1_i_4
       (.I0(\bottom_right_1_reg_n_0_[7] ),
        .I1(Lxx_11__1_carry__0_i_12_n_0),
        .I2(top_left_1[6]),
        .I3(\top_right_1_reg_n_0_[6] ),
        .I4(bottom_left_1[6]),
        .O(Lxx_11__1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hA665599A599AA665)) 
    Lxx_11__1_carry__1_i_5
       (.I0(Lxx_11__1_carry__1_i_1_n_0),
        .I1(top_left_1[10]),
        .I2(\top_right_1_reg_n_0_[10] ),
        .I3(bottom_left_1[10]),
        .I4(\bottom_right_1_reg_n_0_[11] ),
        .I5(Lxx_11__1_carry__1_i_12_n_0),
        .O(Lxx_11__1_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hA665599A599AA665)) 
    Lxx_11__1_carry__1_i_6
       (.I0(Lxx_11__1_carry__1_i_2_n_0),
        .I1(top_left_1[9]),
        .I2(\top_right_1_reg_n_0_[9] ),
        .I3(bottom_left_1[9]),
        .I4(\bottom_right_1_reg_n_0_[10] ),
        .I5(Lxx_11__1_carry__1_i_9_n_0),
        .O(Lxx_11__1_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hA665599A599AA665)) 
    Lxx_11__1_carry__1_i_7
       (.I0(Lxx_11__1_carry__1_i_3_n_0),
        .I1(top_left_1[8]),
        .I2(\top_right_1_reg_n_0_[8] ),
        .I3(bottom_left_1[8]),
        .I4(\bottom_right_1_reg_n_0_[9] ),
        .I5(Lxx_11__1_carry__1_i_10_n_0),
        .O(Lxx_11__1_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hA665599A599AA665)) 
    Lxx_11__1_carry__1_i_8
       (.I0(Lxx_11__1_carry__1_i_4_n_0),
        .I1(top_left_1[7]),
        .I2(\top_right_1_reg_n_0_[7] ),
        .I3(bottom_left_1[7]),
        .I4(\bottom_right_1_reg_n_0_[8] ),
        .I5(Lxx_11__1_carry__1_i_11_n_0),
        .O(Lxx_11__1_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Lxx_11__1_carry__1_i_9
       (.I0(bottom_left_1[10]),
        .I1(\top_right_1_reg_n_0_[10] ),
        .I2(top_left_1[10]),
        .O(Lxx_11__1_carry__1_i_9_n_0));
  CARRY4 Lxx_11__1_carry__2
       (.CI(Lxx_11__1_carry__1_n_0),
        .CO({NLW_Lxx_11__1_carry__2_CO_UNCONNECTED[3],Lxx_11__1_carry__2_n_1,Lxx_11__1_carry__2_n_2,Lxx_11__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Lxx_11__1_carry__2_i_1_n_0,Lxx_11__1_carry__2_i_2_n_0,Lxx_11__1_carry__2_i_3_n_0}),
        .O(Lxx_11[15:12]),
        .S({Lxx_11__1_carry__2_i_4_n_0,Lxx_11__1_carry__2_i_5_n_0,Lxx_11__1_carry__2_i_6_n_0,Lxx_11__1_carry__2_i_7_n_0}));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    Lxx_11__1_carry__2_i_1
       (.I0(\bottom_right_1_reg_n_0_[13] ),
        .I1(Lxx_11__1_carry__2_i_8_n_0),
        .I2(top_left_1[12]),
        .I3(\top_right_1_reg_n_0_[12] ),
        .I4(bottom_left_1[12]),
        .O(Lxx_11__1_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    Lxx_11__1_carry__2_i_10
       (.I0(top_left_1[13]),
        .I1(\top_right_1_reg_n_0_[13] ),
        .I2(bottom_left_1[13]),
        .O(Lxx_11__1_carry__2_i_10_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Lxx_11__1_carry__2_i_11
       (.I0(\top_right_1_reg_n_0_[15] ),
        .I1(bottom_left_1[15]),
        .I2(\bottom_right_1_reg_n_0_[15] ),
        .I3(top_left_1[15]),
        .O(Lxx_11__1_carry__2_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Lxx_11__1_carry__2_i_12
       (.I0(bottom_left_1[14]),
        .I1(\top_right_1_reg_n_0_[14] ),
        .I2(top_left_1[14]),
        .O(Lxx_11__1_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    Lxx_11__1_carry__2_i_2
       (.I0(\bottom_right_1_reg_n_0_[12] ),
        .I1(Lxx_11__1_carry__2_i_9_n_0),
        .I2(top_left_1[11]),
        .I3(\top_right_1_reg_n_0_[11] ),
        .I4(bottom_left_1[11]),
        .O(Lxx_11__1_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    Lxx_11__1_carry__2_i_3
       (.I0(\bottom_right_1_reg_n_0_[11] ),
        .I1(Lxx_11__1_carry__1_i_12_n_0),
        .I2(top_left_1[10]),
        .I3(\top_right_1_reg_n_0_[10] ),
        .I4(bottom_left_1[10]),
        .O(Lxx_11__1_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h178181E8E87E7E17)) 
    Lxx_11__1_carry__2_i_4
       (.I0(Lxx_11__1_carry__2_i_10_n_0),
        .I1(\bottom_right_1_reg_n_0_[14] ),
        .I2(top_left_1[14]),
        .I3(\top_right_1_reg_n_0_[14] ),
        .I4(bottom_left_1[14]),
        .I5(Lxx_11__1_carry__2_i_11_n_0),
        .O(Lxx_11__1_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hA665599A599AA665)) 
    Lxx_11__1_carry__2_i_5
       (.I0(Lxx_11__1_carry__2_i_1_n_0),
        .I1(top_left_1[13]),
        .I2(\top_right_1_reg_n_0_[13] ),
        .I3(bottom_left_1[13]),
        .I4(\bottom_right_1_reg_n_0_[14] ),
        .I5(Lxx_11__1_carry__2_i_12_n_0),
        .O(Lxx_11__1_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hA665599A599AA665)) 
    Lxx_11__1_carry__2_i_6
       (.I0(Lxx_11__1_carry__2_i_2_n_0),
        .I1(top_left_1[12]),
        .I2(\top_right_1_reg_n_0_[12] ),
        .I3(bottom_left_1[12]),
        .I4(\bottom_right_1_reg_n_0_[13] ),
        .I5(Lxx_11__1_carry__2_i_8_n_0),
        .O(Lxx_11__1_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hA665599A599AA665)) 
    Lxx_11__1_carry__2_i_7
       (.I0(Lxx_11__1_carry__2_i_3_n_0),
        .I1(top_left_1[11]),
        .I2(\top_right_1_reg_n_0_[11] ),
        .I3(bottom_left_1[11]),
        .I4(\bottom_right_1_reg_n_0_[12] ),
        .I5(Lxx_11__1_carry__2_i_9_n_0),
        .O(Lxx_11__1_carry__2_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Lxx_11__1_carry__2_i_8
       (.I0(bottom_left_1[13]),
        .I1(\top_right_1_reg_n_0_[13] ),
        .I2(top_left_1[13]),
        .O(Lxx_11__1_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Lxx_11__1_carry__2_i_9
       (.I0(bottom_left_1[12]),
        .I1(\top_right_1_reg_n_0_[12] ),
        .I2(top_left_1[12]),
        .O(Lxx_11__1_carry__2_i_9_n_0));
  LUT6 #(
    .INIT(64'h8228EBBEEBBEEBBE)) 
    Lxx_11__1_carry_i_1
       (.I0(\bottom_right_1_reg_n_0_[2] ),
        .I1(top_left_1[2]),
        .I2(\top_right_1_reg_n_0_[2] ),
        .I3(bottom_left_1[2]),
        .I4(bottom_left_1[1]),
        .I5(\top_right_1_reg_n_0_[1] ),
        .O(Lxx_11__1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hF990)) 
    Lxx_11__1_carry_i_2
       (.I0(bottom_left_1[1]),
        .I1(\top_right_1_reg_n_0_[1] ),
        .I2(top_left_1[1]),
        .I3(\bottom_right_1_reg_n_0_[1] ),
        .O(Lxx_11__1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    Lxx_11__1_carry_i_3
       (.I0(\top_right_1_reg_n_0_[1] ),
        .I1(bottom_left_1[1]),
        .I2(\bottom_right_1_reg_n_0_[1] ),
        .I3(top_left_1[1]),
        .O(Lxx_11__1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hA665599A599AA665)) 
    Lxx_11__1_carry_i_4
       (.I0(Lxx_11__1_carry_i_1_n_0),
        .I1(top_left_1[2]),
        .I2(\top_right_1_reg_n_0_[2] ),
        .I3(bottom_left_1[2]),
        .I4(\bottom_right_1_reg_n_0_[3] ),
        .I5(Lxx_11__1_carry_i_8_n_0),
        .O(Lxx_11__1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h96696969)) 
    Lxx_11__1_carry_i_5
       (.I0(Lxx_11__1_carry_i_2_n_0),
        .I1(\bottom_right_1_reg_n_0_[2] ),
        .I2(Lxx_11__1_carry_i_9_n_0),
        .I3(bottom_left_1[1]),
        .I4(\top_right_1_reg_n_0_[1] ),
        .O(Lxx_11__1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hA665)) 
    Lxx_11__1_carry_i_6
       (.I0(Lxx_11__1_carry_i_3_n_0),
        .I1(top_left_1[0]),
        .I2(\top_right_1_reg_n_0_[0] ),
        .I3(bottom_left_1[0]),
        .O(Lxx_11__1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Lxx_11__1_carry_i_7
       (.I0(bottom_left_1[0]),
        .I1(\top_right_1_reg_n_0_[0] ),
        .I2(top_left_1[0]),
        .I3(\bottom_right_1_reg_n_0_[0] ),
        .O(Lxx_11__1_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Lxx_11__1_carry_i_8
       (.I0(bottom_left_1[3]),
        .I1(\top_right_1_reg_n_0_[3] ),
        .I2(top_left_1[3]),
        .O(Lxx_11__1_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Lxx_11__1_carry_i_9
       (.I0(bottom_left_1[2]),
        .I1(\top_right_1_reg_n_0_[2] ),
        .I2(top_left_1[2]),
        .O(Lxx_11__1_carry_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxx_1_reg[10] 
       (.C(clk_x16),
        .CE(y5),
        .D(Lxx_11[9]),
        .Q(Lxx_1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxx_1_reg[11] 
       (.C(clk_x16),
        .CE(y5),
        .D(Lxx_11[10]),
        .Q(Lxx_1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxx_1_reg[12] 
       (.C(clk_x16),
        .CE(y5),
        .D(Lxx_11[11]),
        .Q(Lxx_1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxx_1_reg[13] 
       (.C(clk_x16),
        .CE(y5),
        .D(Lxx_11[12]),
        .Q(Lxx_1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxx_1_reg[14] 
       (.C(clk_x16),
        .CE(y5),
        .D(Lxx_11[13]),
        .Q(Lxx_1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxx_1_reg[15] 
       (.C(clk_x16),
        .CE(y5),
        .D(Lxx_11[14]),
        .Q(Lxx_1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxx_1_reg[1] 
       (.C(clk_x16),
        .CE(y5),
        .D(Lxx_11[0]),
        .Q(Lxx_1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxx_1_reg[2] 
       (.C(clk_x16),
        .CE(y5),
        .D(Lxx_11[1]),
        .Q(Lxx_1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxx_1_reg[3] 
       (.C(clk_x16),
        .CE(y5),
        .D(Lxx_11[2]),
        .Q(Lxx_1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxx_1_reg[4] 
       (.C(clk_x16),
        .CE(y5),
        .D(Lxx_11[3]),
        .Q(Lxx_1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxx_1_reg[5] 
       (.C(clk_x16),
        .CE(y5),
        .D(Lxx_11[4]),
        .Q(Lxx_1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxx_1_reg[6] 
       (.C(clk_x16),
        .CE(y5),
        .D(Lxx_11[5]),
        .Q(Lxx_1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxx_1_reg[7] 
       (.C(clk_x16),
        .CE(y5),
        .D(Lxx_11[6]),
        .Q(Lxx_1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxx_1_reg[8] 
       (.C(clk_x16),
        .CE(y5),
        .D(Lxx_11[7]),
        .Q(Lxx_1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxx_1_reg[9] 
       (.C(clk_x16),
        .CE(y5),
        .D(Lxx_11[8]),
        .Q(Lxx_1[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \Lxx_2[15]_i_1 
       (.I0(cycle[3]),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(\cycle_reg[1]_rep_n_0 ),
        .I3(cycle[2]),
        .I4(rst),
        .I5(active),
        .O(\Lxx_2[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Lxx_2_reg[0] 
       (.C(clk_x16),
        .CE(\Lxx_2[15]_i_1_n_0 ),
        .D(Lxx_00[0]),
        .Q(\Lxx_2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxx_2_reg[10] 
       (.C(clk_x16),
        .CE(\Lxx_2[15]_i_1_n_0 ),
        .D(Lxx_00[10]),
        .Q(\Lxx_2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxx_2_reg[11] 
       (.C(clk_x16),
        .CE(\Lxx_2[15]_i_1_n_0 ),
        .D(Lxx_00[11]),
        .Q(\Lxx_2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxx_2_reg[12] 
       (.C(clk_x16),
        .CE(\Lxx_2[15]_i_1_n_0 ),
        .D(Lxx_00[12]),
        .Q(\Lxx_2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxx_2_reg[13] 
       (.C(clk_x16),
        .CE(\Lxx_2[15]_i_1_n_0 ),
        .D(Lxx_00[13]),
        .Q(\Lxx_2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxx_2_reg[14] 
       (.C(clk_x16),
        .CE(\Lxx_2[15]_i_1_n_0 ),
        .D(Lxx_00[14]),
        .Q(\Lxx_2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxx_2_reg[15] 
       (.C(clk_x16),
        .CE(\Lxx_2[15]_i_1_n_0 ),
        .D(Lxx_00[15]),
        .Q(\Lxx_2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxx_2_reg[1] 
       (.C(clk_x16),
        .CE(\Lxx_2[15]_i_1_n_0 ),
        .D(Lxx_00[1]),
        .Q(\Lxx_2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxx_2_reg[2] 
       (.C(clk_x16),
        .CE(\Lxx_2[15]_i_1_n_0 ),
        .D(Lxx_00[2]),
        .Q(\Lxx_2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxx_2_reg[3] 
       (.C(clk_x16),
        .CE(\Lxx_2[15]_i_1_n_0 ),
        .D(Lxx_00[3]),
        .Q(\Lxx_2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxx_2_reg[4] 
       (.C(clk_x16),
        .CE(\Lxx_2[15]_i_1_n_0 ),
        .D(Lxx_00[4]),
        .Q(\Lxx_2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxx_2_reg[5] 
       (.C(clk_x16),
        .CE(\Lxx_2[15]_i_1_n_0 ),
        .D(Lxx_00[5]),
        .Q(\Lxx_2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxx_2_reg[6] 
       (.C(clk_x16),
        .CE(\Lxx_2[15]_i_1_n_0 ),
        .D(Lxx_00[6]),
        .Q(\Lxx_2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxx_2_reg[7] 
       (.C(clk_x16),
        .CE(\Lxx_2[15]_i_1_n_0 ),
        .D(Lxx_00[7]),
        .Q(\Lxx_2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxx_2_reg[8] 
       (.C(clk_x16),
        .CE(\Lxx_2[15]_i_1_n_0 ),
        .D(Lxx_00[8]),
        .Q(\Lxx_2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxx_2_reg[9] 
       (.C(clk_x16),
        .CE(\Lxx_2[15]_i_1_n_0 ),
        .D(Lxx_00[9]),
        .Q(\Lxx_2_reg_n_0_[9] ),
        .R(1'b0));
  CARRY4 Lxy0__1_carry
       (.CI(1'b0),
        .CO({Lxy0__1_carry_n_0,Lxy0__1_carry_n_1,Lxy0__1_carry_n_2,Lxy0__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Lxy0__1_carry_i_1_n_0,Lxy0__1_carry_i_2_n_0,Lxy0__1_carry_i_3_n_0,\Lxy_0_reg_n_0_[0] }),
        .O({Lxy0__1_carry_n_4,Lxy0__1_carry_n_5,Lxy0__1_carry_n_6,Lxy0__1_carry_n_7}),
        .S({Lxy0__1_carry_i_4_n_0,Lxy0__1_carry_i_5_n_0,Lxy0__1_carry_i_6_n_0,Lxy0__1_carry_i_7_n_0}));
  CARRY4 Lxy0__1_carry__0
       (.CI(Lxy0__1_carry_n_0),
        .CO({Lxy0__1_carry__0_n_0,Lxy0__1_carry__0_n_1,Lxy0__1_carry__0_n_2,Lxy0__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Lxy0__1_carry__0_i_1_n_0,Lxy0__1_carry__0_i_2_n_0,Lxy0__1_carry__0_i_3_n_0,Lxy0__1_carry__0_i_4_n_0}),
        .O({Lxy0__1_carry__0_n_4,Lxy0__1_carry__0_n_5,Lxy0__1_carry__0_n_6,Lxy0__1_carry__0_n_7}),
        .S({Lxy0__1_carry__0_i_5_n_0,Lxy0__1_carry__0_i_6_n_0,Lxy0__1_carry__0_i_7_n_0,Lxy0__1_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    Lxy0__1_carry__0_i_1
       (.I0(\Lxy_0_reg_n_0_[6] ),
        .I1(Lxy0__1_carry__0_i_9_n_0),
        .I2(Lxy_3[5]),
        .I3(Lxy_2[5]),
        .I4(\Lxy_1_reg_n_0_[5] ),
        .O(Lxy0__1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Lxy0__1_carry__0_i_10
       (.I0(Lxy_3[5]),
        .I1(\Lxy_1_reg_n_0_[5] ),
        .I2(Lxy_2[5]),
        .O(Lxy0__1_carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Lxy0__1_carry__0_i_11
       (.I0(Lxy_3[4]),
        .I1(\Lxy_1_reg_n_0_[4] ),
        .I2(Lxy_2[4]),
        .O(Lxy0__1_carry__0_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Lxy0__1_carry__0_i_12
       (.I0(Lxy_3[7]),
        .I1(\Lxy_1_reg_n_0_[7] ),
        .I2(Lxy_2[7]),
        .O(Lxy0__1_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    Lxy0__1_carry__0_i_2
       (.I0(\Lxy_0_reg_n_0_[5] ),
        .I1(Lxy0__1_carry__0_i_10_n_0),
        .I2(Lxy_3[4]),
        .I3(Lxy_2[4]),
        .I4(\Lxy_1_reg_n_0_[4] ),
        .O(Lxy0__1_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    Lxy0__1_carry__0_i_3
       (.I0(\Lxy_0_reg_n_0_[4] ),
        .I1(Lxy0__1_carry__0_i_11_n_0),
        .I2(Lxy_3[3]),
        .I3(Lxy_2[3]),
        .I4(\Lxy_1_reg_n_0_[3] ),
        .O(Lxy0__1_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    Lxy0__1_carry__0_i_4
       (.I0(\Lxy_0_reg_n_0_[3] ),
        .I1(Lxy0__1_carry_i_8_n_0),
        .I2(Lxy_3[2]),
        .I3(Lxy_2[2]),
        .I4(\Lxy_1_reg_n_0_[2] ),
        .O(Lxy0__1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    Lxy0__1_carry__0_i_5
       (.I0(Lxy0__1_carry__0_i_1_n_0),
        .I1(Lxy0__1_carry__0_i_12_n_0),
        .I2(\Lxy_0_reg_n_0_[7] ),
        .I3(\Lxy_1_reg_n_0_[6] ),
        .I4(Lxy_2[6]),
        .I5(Lxy_3[6]),
        .O(Lxy0__1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    Lxy0__1_carry__0_i_6
       (.I0(Lxy0__1_carry__0_i_2_n_0),
        .I1(Lxy0__1_carry__0_i_9_n_0),
        .I2(\Lxy_0_reg_n_0_[6] ),
        .I3(\Lxy_1_reg_n_0_[5] ),
        .I4(Lxy_2[5]),
        .I5(Lxy_3[5]),
        .O(Lxy0__1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    Lxy0__1_carry__0_i_7
       (.I0(Lxy0__1_carry__0_i_3_n_0),
        .I1(Lxy0__1_carry__0_i_10_n_0),
        .I2(\Lxy_0_reg_n_0_[5] ),
        .I3(\Lxy_1_reg_n_0_[4] ),
        .I4(Lxy_2[4]),
        .I5(Lxy_3[4]),
        .O(Lxy0__1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    Lxy0__1_carry__0_i_8
       (.I0(Lxy0__1_carry__0_i_4_n_0),
        .I1(Lxy0__1_carry__0_i_11_n_0),
        .I2(\Lxy_0_reg_n_0_[4] ),
        .I3(\Lxy_1_reg_n_0_[3] ),
        .I4(Lxy_2[3]),
        .I5(Lxy_3[3]),
        .O(Lxy0__1_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Lxy0__1_carry__0_i_9
       (.I0(Lxy_3[6]),
        .I1(\Lxy_1_reg_n_0_[6] ),
        .I2(Lxy_2[6]),
        .O(Lxy0__1_carry__0_i_9_n_0));
  CARRY4 Lxy0__1_carry__1
       (.CI(Lxy0__1_carry__0_n_0),
        .CO({Lxy0__1_carry__1_n_0,Lxy0__1_carry__1_n_1,Lxy0__1_carry__1_n_2,Lxy0__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Lxy0__1_carry__1_i_1_n_0,Lxy0__1_carry__1_i_2_n_0,Lxy0__1_carry__1_i_3_n_0,Lxy0__1_carry__1_i_4_n_0}),
        .O({Lxy0__1_carry__1_n_4,Lxy0__1_carry__1_n_5,Lxy0__1_carry__1_n_6,Lxy0__1_carry__1_n_7}),
        .S({Lxy0__1_carry__1_i_5_n_0,Lxy0__1_carry__1_i_6_n_0,Lxy0__1_carry__1_i_7_n_0,Lxy0__1_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    Lxy0__1_carry__1_i_1
       (.I0(\Lxy_0_reg_n_0_[10] ),
        .I1(Lxy0__1_carry__1_i_9_n_0),
        .I2(Lxy_3[9]),
        .I3(Lxy_2[9]),
        .I4(\Lxy_1_reg_n_0_[9] ),
        .O(Lxy0__1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Lxy0__1_carry__1_i_10
       (.I0(Lxy_3[9]),
        .I1(\Lxy_1_reg_n_0_[9] ),
        .I2(Lxy_2[9]),
        .O(Lxy0__1_carry__1_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Lxy0__1_carry__1_i_11
       (.I0(Lxy_3[8]),
        .I1(\Lxy_1_reg_n_0_[8] ),
        .I2(Lxy_2[8]),
        .O(Lxy0__1_carry__1_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Lxy0__1_carry__1_i_12
       (.I0(Lxy_3[11]),
        .I1(\Lxy_1_reg_n_0_[11] ),
        .I2(Lxy_2[11]),
        .O(Lxy0__1_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    Lxy0__1_carry__1_i_2
       (.I0(\Lxy_0_reg_n_0_[9] ),
        .I1(Lxy0__1_carry__1_i_10_n_0),
        .I2(Lxy_3[8]),
        .I3(Lxy_2[8]),
        .I4(\Lxy_1_reg_n_0_[8] ),
        .O(Lxy0__1_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    Lxy0__1_carry__1_i_3
       (.I0(\Lxy_0_reg_n_0_[8] ),
        .I1(Lxy0__1_carry__1_i_11_n_0),
        .I2(Lxy_3[7]),
        .I3(Lxy_2[7]),
        .I4(\Lxy_1_reg_n_0_[7] ),
        .O(Lxy0__1_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    Lxy0__1_carry__1_i_4
       (.I0(\Lxy_0_reg_n_0_[7] ),
        .I1(Lxy0__1_carry__0_i_12_n_0),
        .I2(Lxy_3[6]),
        .I3(Lxy_2[6]),
        .I4(\Lxy_1_reg_n_0_[6] ),
        .O(Lxy0__1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    Lxy0__1_carry__1_i_5
       (.I0(Lxy0__1_carry__1_i_1_n_0),
        .I1(Lxy0__1_carry__1_i_12_n_0),
        .I2(\Lxy_0_reg_n_0_[11] ),
        .I3(\Lxy_1_reg_n_0_[10] ),
        .I4(Lxy_2[10]),
        .I5(Lxy_3[10]),
        .O(Lxy0__1_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    Lxy0__1_carry__1_i_6
       (.I0(Lxy0__1_carry__1_i_2_n_0),
        .I1(Lxy0__1_carry__1_i_9_n_0),
        .I2(\Lxy_0_reg_n_0_[10] ),
        .I3(\Lxy_1_reg_n_0_[9] ),
        .I4(Lxy_2[9]),
        .I5(Lxy_3[9]),
        .O(Lxy0__1_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    Lxy0__1_carry__1_i_7
       (.I0(Lxy0__1_carry__1_i_3_n_0),
        .I1(Lxy0__1_carry__1_i_10_n_0),
        .I2(\Lxy_0_reg_n_0_[9] ),
        .I3(\Lxy_1_reg_n_0_[8] ),
        .I4(Lxy_2[8]),
        .I5(Lxy_3[8]),
        .O(Lxy0__1_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    Lxy0__1_carry__1_i_8
       (.I0(Lxy0__1_carry__1_i_4_n_0),
        .I1(Lxy0__1_carry__1_i_11_n_0),
        .I2(\Lxy_0_reg_n_0_[8] ),
        .I3(\Lxy_1_reg_n_0_[7] ),
        .I4(Lxy_2[7]),
        .I5(Lxy_3[7]),
        .O(Lxy0__1_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Lxy0__1_carry__1_i_9
       (.I0(Lxy_3[10]),
        .I1(\Lxy_1_reg_n_0_[10] ),
        .I2(Lxy_2[10]),
        .O(Lxy0__1_carry__1_i_9_n_0));
  CARRY4 Lxy0__1_carry__2
       (.CI(Lxy0__1_carry__1_n_0),
        .CO({NLW_Lxy0__1_carry__2_CO_UNCONNECTED[3],Lxy0__1_carry__2_n_1,Lxy0__1_carry__2_n_2,Lxy0__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Lxy0__1_carry__2_i_1_n_0,Lxy0__1_carry__2_i_2_n_0,Lxy0__1_carry__2_i_3_n_0}),
        .O({Lxy0__1_carry__2_n_4,Lxy0__1_carry__2_n_5,Lxy0__1_carry__2_n_6,Lxy0__1_carry__2_n_7}),
        .S({Lxy0__1_carry__2_i_4_n_0,Lxy0__1_carry__2_i_5_n_0,Lxy0__1_carry__2_i_6_n_0,Lxy0__1_carry__2_i_7_n_0}));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    Lxy0__1_carry__2_i_1
       (.I0(\Lxy_0_reg_n_0_[13] ),
        .I1(Lxy0__1_carry__2_i_8_n_0),
        .I2(Lxy_3[12]),
        .I3(Lxy_2[12]),
        .I4(\Lxy_1_reg_n_0_[12] ),
        .O(Lxy0__1_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    Lxy0__1_carry__2_i_10
       (.I0(\Lxy_1_reg_n_0_[13] ),
        .I1(Lxy_2[13]),
        .I2(Lxy_3[13]),
        .O(Lxy0__1_carry__2_i_10_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Lxy0__1_carry__2_i_11
       (.I0(Lxy_2[15]),
        .I1(\Lxy_1_reg_n_0_[15] ),
        .I2(Lxy_3[15]),
        .I3(\Lxy_0_reg_n_0_[15] ),
        .O(Lxy0__1_carry__2_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Lxy0__1_carry__2_i_12
       (.I0(Lxy_3[14]),
        .I1(\Lxy_1_reg_n_0_[14] ),
        .I2(Lxy_2[14]),
        .O(Lxy0__1_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    Lxy0__1_carry__2_i_2
       (.I0(\Lxy_0_reg_n_0_[12] ),
        .I1(Lxy0__1_carry__2_i_9_n_0),
        .I2(Lxy_3[11]),
        .I3(Lxy_2[11]),
        .I4(\Lxy_1_reg_n_0_[11] ),
        .O(Lxy0__1_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    Lxy0__1_carry__2_i_3
       (.I0(\Lxy_0_reg_n_0_[11] ),
        .I1(Lxy0__1_carry__1_i_12_n_0),
        .I2(Lxy_3[10]),
        .I3(Lxy_2[10]),
        .I4(\Lxy_1_reg_n_0_[10] ),
        .O(Lxy0__1_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h1E87781E87E11E87)) 
    Lxy0__1_carry__2_i_4
       (.I0(Lxy0__1_carry__2_i_10_n_0),
        .I1(\Lxy_0_reg_n_0_[14] ),
        .I2(Lxy0__1_carry__2_i_11_n_0),
        .I3(\Lxy_1_reg_n_0_[14] ),
        .I4(Lxy_2[14]),
        .I5(Lxy_3[14]),
        .O(Lxy0__1_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    Lxy0__1_carry__2_i_5
       (.I0(Lxy0__1_carry__2_i_1_n_0),
        .I1(Lxy0__1_carry__2_i_12_n_0),
        .I2(\Lxy_0_reg_n_0_[14] ),
        .I3(\Lxy_1_reg_n_0_[13] ),
        .I4(Lxy_2[13]),
        .I5(Lxy_3[13]),
        .O(Lxy0__1_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    Lxy0__1_carry__2_i_6
       (.I0(Lxy0__1_carry__2_i_2_n_0),
        .I1(Lxy0__1_carry__2_i_8_n_0),
        .I2(\Lxy_0_reg_n_0_[13] ),
        .I3(\Lxy_1_reg_n_0_[12] ),
        .I4(Lxy_2[12]),
        .I5(Lxy_3[12]),
        .O(Lxy0__1_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    Lxy0__1_carry__2_i_7
       (.I0(Lxy0__1_carry__2_i_3_n_0),
        .I1(Lxy0__1_carry__2_i_9_n_0),
        .I2(\Lxy_0_reg_n_0_[12] ),
        .I3(\Lxy_1_reg_n_0_[11] ),
        .I4(Lxy_2[11]),
        .I5(Lxy_3[11]),
        .O(Lxy0__1_carry__2_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Lxy0__1_carry__2_i_8
       (.I0(Lxy_3[13]),
        .I1(\Lxy_1_reg_n_0_[13] ),
        .I2(Lxy_2[13]),
        .O(Lxy0__1_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Lxy0__1_carry__2_i_9
       (.I0(Lxy_3[12]),
        .I1(\Lxy_1_reg_n_0_[12] ),
        .I2(Lxy_2[12]),
        .O(Lxy0__1_carry__2_i_9_n_0));
  LUT6 #(
    .INIT(64'hEBBEEBBE8228EBBE)) 
    Lxy0__1_carry_i_1
       (.I0(\Lxy_0_reg_n_0_[2] ),
        .I1(Lxy_2[2]),
        .I2(\Lxy_1_reg_n_0_[2] ),
        .I3(Lxy_3[2]),
        .I4(\Lxy_1_reg_n_0_[1] ),
        .I5(Lxy_2[1]),
        .O(Lxy0__1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Lxy0__1_carry_i_10
       (.I0(Lxy_2[1]),
        .I1(\Lxy_1_reg_n_0_[1] ),
        .O(Lxy0__1_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h4DD4)) 
    Lxy0__1_carry_i_2
       (.I0(Lxy_3[1]),
        .I1(\Lxy_0_reg_n_0_[1] ),
        .I2(\Lxy_1_reg_n_0_[1] ),
        .I3(Lxy_2[1]),
        .O(Lxy0__1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    Lxy0__1_carry_i_3
       (.I0(\Lxy_1_reg_n_0_[1] ),
        .I1(Lxy_2[1]),
        .I2(Lxy_3[1]),
        .I3(\Lxy_0_reg_n_0_[1] ),
        .O(Lxy0__1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    Lxy0__1_carry_i_4
       (.I0(Lxy0__1_carry_i_1_n_0),
        .I1(Lxy0__1_carry_i_8_n_0),
        .I2(\Lxy_0_reg_n_0_[3] ),
        .I3(\Lxy_1_reg_n_0_[2] ),
        .I4(Lxy_2[2]),
        .I5(Lxy_3[2]),
        .O(Lxy0__1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    Lxy0__1_carry_i_5
       (.I0(Lxy0__1_carry_i_2_n_0),
        .I1(Lxy0__1_carry_i_9_n_0),
        .I2(\Lxy_0_reg_n_0_[2] ),
        .I3(Lxy_2[1]),
        .I4(\Lxy_1_reg_n_0_[1] ),
        .O(Lxy0__1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    Lxy0__1_carry_i_6
       (.I0(\Lxy_0_reg_n_0_[1] ),
        .I1(Lxy_3[1]),
        .I2(Lxy0__1_carry_i_10_n_0),
        .I3(Lxy_3[0]),
        .I4(Lxy_2[0]),
        .I5(\Lxy_1_reg_n_0_[0] ),
        .O(Lxy0__1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Lxy0__1_carry_i_7
       (.I0(Lxy_2[0]),
        .I1(\Lxy_1_reg_n_0_[0] ),
        .I2(Lxy_3[0]),
        .I3(\Lxy_0_reg_n_0_[0] ),
        .O(Lxy0__1_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Lxy0__1_carry_i_8
       (.I0(Lxy_3[3]),
        .I1(\Lxy_1_reg_n_0_[3] ),
        .I2(Lxy_2[3]),
        .O(Lxy0__1_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Lxy0__1_carry_i_9
       (.I0(Lxy_3[2]),
        .I1(\Lxy_1_reg_n_0_[2] ),
        .I2(Lxy_2[2]),
        .O(Lxy0__1_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \Lxy_0[15]_i_1 
       (.I0(\cycle_reg[0]_rep_n_0 ),
        .I1(cycle[3]),
        .I2(active),
        .I3(rst),
        .I4(\cycle_reg[1]_rep_n_0 ),
        .I5(cycle[2]),
        .O(\Lxy_0[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_0_reg[0] 
       (.C(clk_x16),
        .CE(\Lxy_0[15]_i_1_n_0 ),
        .D(Lxx_00[0]),
        .Q(\Lxy_0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_0_reg[10] 
       (.C(clk_x16),
        .CE(\Lxy_0[15]_i_1_n_0 ),
        .D(Lxx_00[10]),
        .Q(\Lxy_0_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_0_reg[11] 
       (.C(clk_x16),
        .CE(\Lxy_0[15]_i_1_n_0 ),
        .D(Lxx_00[11]),
        .Q(\Lxy_0_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_0_reg[12] 
       (.C(clk_x16),
        .CE(\Lxy_0[15]_i_1_n_0 ),
        .D(Lxx_00[12]),
        .Q(\Lxy_0_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_0_reg[13] 
       (.C(clk_x16),
        .CE(\Lxy_0[15]_i_1_n_0 ),
        .D(Lxx_00[13]),
        .Q(\Lxy_0_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_0_reg[14] 
       (.C(clk_x16),
        .CE(\Lxy_0[15]_i_1_n_0 ),
        .D(Lxx_00[14]),
        .Q(\Lxy_0_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_0_reg[15] 
       (.C(clk_x16),
        .CE(\Lxy_0[15]_i_1_n_0 ),
        .D(Lxx_00[15]),
        .Q(\Lxy_0_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_0_reg[1] 
       (.C(clk_x16),
        .CE(\Lxy_0[15]_i_1_n_0 ),
        .D(Lxx_00[1]),
        .Q(\Lxy_0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_0_reg[2] 
       (.C(clk_x16),
        .CE(\Lxy_0[15]_i_1_n_0 ),
        .D(Lxx_00[2]),
        .Q(\Lxy_0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_0_reg[3] 
       (.C(clk_x16),
        .CE(\Lxy_0[15]_i_1_n_0 ),
        .D(Lxx_00[3]),
        .Q(\Lxy_0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_0_reg[4] 
       (.C(clk_x16),
        .CE(\Lxy_0[15]_i_1_n_0 ),
        .D(Lxx_00[4]),
        .Q(\Lxy_0_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_0_reg[5] 
       (.C(clk_x16),
        .CE(\Lxy_0[15]_i_1_n_0 ),
        .D(Lxx_00[5]),
        .Q(\Lxy_0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_0_reg[6] 
       (.C(clk_x16),
        .CE(\Lxy_0[15]_i_1_n_0 ),
        .D(Lxx_00[6]),
        .Q(\Lxy_0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_0_reg[7] 
       (.C(clk_x16),
        .CE(\Lxy_0[15]_i_1_n_0 ),
        .D(Lxx_00[7]),
        .Q(\Lxy_0_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_0_reg[8] 
       (.C(clk_x16),
        .CE(\Lxy_0[15]_i_1_n_0 ),
        .D(Lxx_00[8]),
        .Q(\Lxy_0_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_0_reg[9] 
       (.C(clk_x16),
        .CE(\Lxy_0[15]_i_1_n_0 ),
        .D(Lxx_00[9]),
        .Q(\Lxy_0_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \Lxy_1[15]_i_1 
       (.I0(\cycle_reg[0]_rep_n_0 ),
        .I1(cycle[3]),
        .I2(active),
        .I3(rst),
        .I4(cycle[2]),
        .I5(\cycle_reg[1]_rep_n_0 ),
        .O(Lxy_1));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_1_reg[0] 
       (.C(clk_x16),
        .CE(Lxy_1),
        .D(Lxx_11[0]),
        .Q(\Lxy_1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_1_reg[10] 
       (.C(clk_x16),
        .CE(Lxy_1),
        .D(Lxx_11[10]),
        .Q(\Lxy_1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_1_reg[11] 
       (.C(clk_x16),
        .CE(Lxy_1),
        .D(Lxx_11[11]),
        .Q(\Lxy_1_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_1_reg[12] 
       (.C(clk_x16),
        .CE(Lxy_1),
        .D(Lxx_11[12]),
        .Q(\Lxy_1_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_1_reg[13] 
       (.C(clk_x16),
        .CE(Lxy_1),
        .D(Lxx_11[13]),
        .Q(\Lxy_1_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_1_reg[14] 
       (.C(clk_x16),
        .CE(Lxy_1),
        .D(Lxx_11[14]),
        .Q(\Lxy_1_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_1_reg[15] 
       (.C(clk_x16),
        .CE(Lxy_1),
        .D(Lxx_11[15]),
        .Q(\Lxy_1_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_1_reg[1] 
       (.C(clk_x16),
        .CE(Lxy_1),
        .D(Lxx_11[1]),
        .Q(\Lxy_1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_1_reg[2] 
       (.C(clk_x16),
        .CE(Lxy_1),
        .D(Lxx_11[2]),
        .Q(\Lxy_1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_1_reg[3] 
       (.C(clk_x16),
        .CE(Lxy_1),
        .D(Lxx_11[3]),
        .Q(\Lxy_1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_1_reg[4] 
       (.C(clk_x16),
        .CE(Lxy_1),
        .D(Lxx_11[4]),
        .Q(\Lxy_1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_1_reg[5] 
       (.C(clk_x16),
        .CE(Lxy_1),
        .D(Lxx_11[5]),
        .Q(\Lxy_1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_1_reg[6] 
       (.C(clk_x16),
        .CE(Lxy_1),
        .D(Lxx_11[6]),
        .Q(\Lxy_1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_1_reg[7] 
       (.C(clk_x16),
        .CE(Lxy_1),
        .D(Lxx_11[7]),
        .Q(\Lxy_1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_1_reg[8] 
       (.C(clk_x16),
        .CE(Lxy_1),
        .D(Lxx_11[8]),
        .Q(\Lxy_1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_1_reg[9] 
       (.C(clk_x16),
        .CE(Lxy_1),
        .D(Lxx_11[9]),
        .Q(\Lxy_1_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_2_reg[0] 
       (.C(clk_x16),
        .CE(det_0),
        .D(Lxx_00[0]),
        .Q(Lxy_2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_2_reg[10] 
       (.C(clk_x16),
        .CE(det_0),
        .D(Lxx_00[10]),
        .Q(Lxy_2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_2_reg[11] 
       (.C(clk_x16),
        .CE(det_0),
        .D(Lxx_00[11]),
        .Q(Lxy_2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_2_reg[12] 
       (.C(clk_x16),
        .CE(det_0),
        .D(Lxx_00[12]),
        .Q(Lxy_2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_2_reg[13] 
       (.C(clk_x16),
        .CE(det_0),
        .D(Lxx_00[13]),
        .Q(Lxy_2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_2_reg[14] 
       (.C(clk_x16),
        .CE(det_0),
        .D(Lxx_00[14]),
        .Q(Lxy_2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_2_reg[15] 
       (.C(clk_x16),
        .CE(det_0),
        .D(Lxx_00[15]),
        .Q(Lxy_2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_2_reg[1] 
       (.C(clk_x16),
        .CE(det_0),
        .D(Lxx_00[1]),
        .Q(Lxy_2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_2_reg[2] 
       (.C(clk_x16),
        .CE(det_0),
        .D(Lxx_00[2]),
        .Q(Lxy_2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_2_reg[3] 
       (.C(clk_x16),
        .CE(det_0),
        .D(Lxx_00[3]),
        .Q(Lxy_2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_2_reg[4] 
       (.C(clk_x16),
        .CE(det_0),
        .D(Lxx_00[4]),
        .Q(Lxy_2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_2_reg[5] 
       (.C(clk_x16),
        .CE(det_0),
        .D(Lxx_00[5]),
        .Q(Lxy_2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_2_reg[6] 
       (.C(clk_x16),
        .CE(det_0),
        .D(Lxx_00[6]),
        .Q(Lxy_2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_2_reg[7] 
       (.C(clk_x16),
        .CE(det_0),
        .D(Lxx_00[7]),
        .Q(Lxy_2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_2_reg[8] 
       (.C(clk_x16),
        .CE(det_0),
        .D(Lxx_00[8]),
        .Q(Lxy_2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_2_reg[9] 
       (.C(clk_x16),
        .CE(det_0),
        .D(Lxx_00[9]),
        .Q(Lxy_2[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \Lxy_3[15]_i_1 
       (.I0(cycle[0]),
        .I1(active),
        .I2(rst),
        .I3(\cycle_reg[2]_rep_n_0 ),
        .I4(\cycle_reg[1]_rep__0_n_0 ),
        .I5(cycle[3]),
        .O(y6));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_3_reg[0] 
       (.C(clk_x16),
        .CE(y6),
        .D(Lxx_11[0]),
        .Q(Lxy_3[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_3_reg[10] 
       (.C(clk_x16),
        .CE(y6),
        .D(Lxx_11[10]),
        .Q(Lxy_3[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_3_reg[11] 
       (.C(clk_x16),
        .CE(y6),
        .D(Lxx_11[11]),
        .Q(Lxy_3[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_3_reg[12] 
       (.C(clk_x16),
        .CE(y6),
        .D(Lxx_11[12]),
        .Q(Lxy_3[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_3_reg[13] 
       (.C(clk_x16),
        .CE(y6),
        .D(Lxx_11[13]),
        .Q(Lxy_3[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_3_reg[14] 
       (.C(clk_x16),
        .CE(y6),
        .D(Lxx_11[14]),
        .Q(Lxy_3[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_3_reg[15] 
       (.C(clk_x16),
        .CE(y6),
        .D(Lxx_11[15]),
        .Q(Lxy_3[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_3_reg[1] 
       (.C(clk_x16),
        .CE(y6),
        .D(Lxx_11[1]),
        .Q(Lxy_3[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_3_reg[2] 
       (.C(clk_x16),
        .CE(y6),
        .D(Lxx_11[2]),
        .Q(Lxy_3[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_3_reg[3] 
       (.C(clk_x16),
        .CE(y6),
        .D(Lxx_11[3]),
        .Q(Lxy_3[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_3_reg[4] 
       (.C(clk_x16),
        .CE(y6),
        .D(Lxx_11[4]),
        .Q(Lxy_3[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_3_reg[5] 
       (.C(clk_x16),
        .CE(y6),
        .D(Lxx_11[5]),
        .Q(Lxy_3[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_3_reg[6] 
       (.C(clk_x16),
        .CE(y6),
        .D(Lxx_11[6]),
        .Q(Lxy_3[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_3_reg[7] 
       (.C(clk_x16),
        .CE(y6),
        .D(Lxx_11[7]),
        .Q(Lxy_3[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_3_reg[8] 
       (.C(clk_x16),
        .CE(y6),
        .D(Lxx_11[8]),
        .Q(Lxy_3[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lxy_3_reg[9] 
       (.C(clk_x16),
        .CE(y6),
        .D(Lxx_11[9]),
        .Q(Lxy_3[9]),
        .R(1'b0));
  CARRY4 Lyy0_carry
       (.CI(1'b0),
        .CO({Lyy0_carry_n_0,Lyy0_carry_n_1,Lyy0_carry_n_2,Lyy0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Lyy0_carry_i_1_n_0,Lyy0_carry_i_2_n_0,1'b1,\Lyy_2_reg_n_0_[0] }),
        .O(B[3:0]),
        .S({Lyy0_carry_i_3_n_0,Lyy0_carry_i_4_n_0,Lyy0_carry_i_5_n_0,Lyy0_carry_i_6_n_0}));
  CARRY4 Lyy0_carry__0
       (.CI(Lyy0_carry_n_0),
        .CO({Lyy0_carry__0_n_0,Lyy0_carry__0_n_1,Lyy0_carry__0_n_2,Lyy0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Lyy0_carry__0_i_1_n_0,Lyy0_carry__0_i_2_n_0,Lyy0_carry__0_i_3_n_0,Lyy0_carry__0_i_4_n_0}),
        .O(B[7:4]),
        .S({Lyy0_carry__0_i_5_n_0,Lyy0_carry__0_i_6_n_0,Lyy0_carry__0_i_7_n_0,Lyy0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    Lyy0_carry__0_i_1
       (.I0(Lyy_1[6]),
        .I1(\Lyy_2_reg_n_0_[6] ),
        .I2(\Lyy_0_reg_n_0_[6] ),
        .O(Lyy0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    Lyy0_carry__0_i_2
       (.I0(Lyy_1[5]),
        .I1(\Lyy_2_reg_n_0_[5] ),
        .I2(\Lyy_0_reg_n_0_[5] ),
        .O(Lyy0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    Lyy0_carry__0_i_3
       (.I0(Lyy_1[4]),
        .I1(\Lyy_2_reg_n_0_[4] ),
        .I2(\Lyy_0_reg_n_0_[4] ),
        .O(Lyy0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    Lyy0_carry__0_i_4
       (.I0(Lyy_1[3]),
        .I1(\Lyy_2_reg_n_0_[3] ),
        .I2(\Lyy_0_reg_n_0_[3] ),
        .O(Lyy0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    Lyy0_carry__0_i_5
       (.I0(Lyy_1[7]),
        .I1(\Lyy_2_reg_n_0_[7] ),
        .I2(\Lyy_0_reg_n_0_[7] ),
        .I3(Lyy0_carry__0_i_1_n_0),
        .O(Lyy0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    Lyy0_carry__0_i_6
       (.I0(Lyy_1[6]),
        .I1(\Lyy_2_reg_n_0_[6] ),
        .I2(\Lyy_0_reg_n_0_[6] ),
        .I3(Lyy0_carry__0_i_2_n_0),
        .O(Lyy0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    Lyy0_carry__0_i_7
       (.I0(Lyy_1[5]),
        .I1(\Lyy_2_reg_n_0_[5] ),
        .I2(\Lyy_0_reg_n_0_[5] ),
        .I3(Lyy0_carry__0_i_3_n_0),
        .O(Lyy0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    Lyy0_carry__0_i_8
       (.I0(Lyy_1[4]),
        .I1(\Lyy_2_reg_n_0_[4] ),
        .I2(\Lyy_0_reg_n_0_[4] ),
        .I3(Lyy0_carry__0_i_4_n_0),
        .O(Lyy0_carry__0_i_8_n_0));
  CARRY4 Lyy0_carry__1
       (.CI(Lyy0_carry__0_n_0),
        .CO({Lyy0_carry__1_n_0,Lyy0_carry__1_n_1,Lyy0_carry__1_n_2,Lyy0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Lyy0_carry__1_i_1_n_0,Lyy0_carry__1_i_2_n_0,Lyy0_carry__1_i_3_n_0,Lyy0_carry__1_i_4_n_0}),
        .O(B[11:8]),
        .S({Lyy0_carry__1_i_5_n_0,Lyy0_carry__1_i_6_n_0,Lyy0_carry__1_i_7_n_0,Lyy0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    Lyy0_carry__1_i_1
       (.I0(Lyy_1[10]),
        .I1(\Lyy_2_reg_n_0_[10] ),
        .I2(\Lyy_0_reg_n_0_[10] ),
        .O(Lyy0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    Lyy0_carry__1_i_2
       (.I0(Lyy_1[9]),
        .I1(\Lyy_2_reg_n_0_[9] ),
        .I2(\Lyy_0_reg_n_0_[9] ),
        .O(Lyy0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    Lyy0_carry__1_i_3
       (.I0(Lyy_1[8]),
        .I1(\Lyy_2_reg_n_0_[8] ),
        .I2(\Lyy_0_reg_n_0_[8] ),
        .O(Lyy0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    Lyy0_carry__1_i_4
       (.I0(Lyy_1[7]),
        .I1(\Lyy_2_reg_n_0_[7] ),
        .I2(\Lyy_0_reg_n_0_[7] ),
        .O(Lyy0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    Lyy0_carry__1_i_5
       (.I0(Lyy_1[11]),
        .I1(\Lyy_2_reg_n_0_[11] ),
        .I2(\Lyy_0_reg_n_0_[11] ),
        .I3(Lyy0_carry__1_i_1_n_0),
        .O(Lyy0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    Lyy0_carry__1_i_6
       (.I0(Lyy_1[10]),
        .I1(\Lyy_2_reg_n_0_[10] ),
        .I2(\Lyy_0_reg_n_0_[10] ),
        .I3(Lyy0_carry__1_i_2_n_0),
        .O(Lyy0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    Lyy0_carry__1_i_7
       (.I0(Lyy_1[9]),
        .I1(\Lyy_2_reg_n_0_[9] ),
        .I2(\Lyy_0_reg_n_0_[9] ),
        .I3(Lyy0_carry__1_i_3_n_0),
        .O(Lyy0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    Lyy0_carry__1_i_8
       (.I0(Lyy_1[8]),
        .I1(\Lyy_2_reg_n_0_[8] ),
        .I2(\Lyy_0_reg_n_0_[8] ),
        .I3(Lyy0_carry__1_i_4_n_0),
        .O(Lyy0_carry__1_i_8_n_0));
  CARRY4 Lyy0_carry__2
       (.CI(Lyy0_carry__1_n_0),
        .CO({NLW_Lyy0_carry__2_CO_UNCONNECTED[3],Lyy0_carry__2_n_1,Lyy0_carry__2_n_2,Lyy0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Lyy0_carry__2_i_1_n_0,Lyy0_carry__2_i_2_n_0,Lyy0_carry__2_i_3_n_0}),
        .O(B[15:12]),
        .S({Lyy0_carry__2_i_4_n_0,Lyy0_carry__2_i_5_n_0,Lyy0_carry__2_i_6_n_0,Lyy0_carry__2_i_7_n_0}));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    Lyy0_carry__2_i_1
       (.I0(Lyy_1[13]),
        .I1(\Lyy_2_reg_n_0_[13] ),
        .I2(\Lyy_0_reg_n_0_[13] ),
        .O(Lyy0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    Lyy0_carry__2_i_2
       (.I0(Lyy_1[12]),
        .I1(\Lyy_2_reg_n_0_[12] ),
        .I2(\Lyy_0_reg_n_0_[12] ),
        .O(Lyy0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    Lyy0_carry__2_i_3
       (.I0(Lyy_1[11]),
        .I1(\Lyy_2_reg_n_0_[11] ),
        .I2(\Lyy_0_reg_n_0_[11] ),
        .O(Lyy0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    Lyy0_carry__2_i_4
       (.I0(\Lyy_0_reg_n_0_[14] ),
        .I1(\Lyy_2_reg_n_0_[14] ),
        .I2(Lyy_1[14]),
        .I3(\Lyy_2_reg_n_0_[15] ),
        .I4(Lyy_1[15]),
        .I5(\Lyy_0_reg_n_0_[15] ),
        .O(Lyy0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    Lyy0_carry__2_i_5
       (.I0(Lyy0_carry__2_i_1_n_0),
        .I1(\Lyy_2_reg_n_0_[14] ),
        .I2(Lyy_1[14]),
        .I3(\Lyy_0_reg_n_0_[14] ),
        .O(Lyy0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    Lyy0_carry__2_i_6
       (.I0(Lyy_1[13]),
        .I1(\Lyy_2_reg_n_0_[13] ),
        .I2(\Lyy_0_reg_n_0_[13] ),
        .I3(Lyy0_carry__2_i_2_n_0),
        .O(Lyy0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    Lyy0_carry__2_i_7
       (.I0(Lyy_1[12]),
        .I1(\Lyy_2_reg_n_0_[12] ),
        .I2(\Lyy_0_reg_n_0_[12] ),
        .I3(Lyy0_carry__2_i_3_n_0),
        .O(Lyy0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    Lyy0_carry_i_1
       (.I0(Lyy_1[2]),
        .I1(\Lyy_2_reg_n_0_[2] ),
        .I2(\Lyy_0_reg_n_0_[2] ),
        .O(Lyy0_carry_i_1_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    Lyy0_carry_i_2
       (.I0(Lyy_1[1]),
        .I1(\Lyy_2_reg_n_0_[1] ),
        .I2(\Lyy_0_reg_n_0_[1] ),
        .O(Lyy0_carry_i_2_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    Lyy0_carry_i_3
       (.I0(Lyy_1[3]),
        .I1(\Lyy_2_reg_n_0_[3] ),
        .I2(\Lyy_0_reg_n_0_[3] ),
        .I3(Lyy0_carry_i_1_n_0),
        .O(Lyy0_carry_i_3_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    Lyy0_carry_i_4
       (.I0(Lyy_1[2]),
        .I1(\Lyy_2_reg_n_0_[2] ),
        .I2(\Lyy_0_reg_n_0_[2] ),
        .I3(Lyy0_carry_i_2_n_0),
        .O(Lyy0_carry_i_4_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Lyy0_carry_i_5
       (.I0(Lyy_1[1]),
        .I1(\Lyy_2_reg_n_0_[1] ),
        .I2(\Lyy_0_reg_n_0_[1] ),
        .O(Lyy0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lyy0_carry_i_6
       (.I0(\Lyy_2_reg_n_0_[0] ),
        .I1(\Lyy_0_reg_n_0_[0] ),
        .O(Lyy0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \Lyy_0[15]_i_1 
       (.I0(rst),
        .I1(active),
        .I2(cycle[2]),
        .I3(\cycle_reg[1]_rep_n_0 ),
        .I4(cycle[3]),
        .I5(\cycle_reg[0]_rep_n_0 ),
        .O(Lyy_0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_0_reg[0] 
       (.C(clk_x16),
        .CE(Lyy_0),
        .D(Lxx_00[0]),
        .Q(\Lyy_0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_0_reg[10] 
       (.C(clk_x16),
        .CE(Lyy_0),
        .D(Lxx_00[10]),
        .Q(\Lyy_0_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_0_reg[11] 
       (.C(clk_x16),
        .CE(Lyy_0),
        .D(Lxx_00[11]),
        .Q(\Lyy_0_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_0_reg[12] 
       (.C(clk_x16),
        .CE(Lyy_0),
        .D(Lxx_00[12]),
        .Q(\Lyy_0_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_0_reg[13] 
       (.C(clk_x16),
        .CE(Lyy_0),
        .D(Lxx_00[13]),
        .Q(\Lyy_0_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_0_reg[14] 
       (.C(clk_x16),
        .CE(Lyy_0),
        .D(Lxx_00[14]),
        .Q(\Lyy_0_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_0_reg[15] 
       (.C(clk_x16),
        .CE(Lyy_0),
        .D(Lxx_00[15]),
        .Q(\Lyy_0_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_0_reg[1] 
       (.C(clk_x16),
        .CE(Lyy_0),
        .D(Lxx_00[1]),
        .Q(\Lyy_0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_0_reg[2] 
       (.C(clk_x16),
        .CE(Lyy_0),
        .D(Lxx_00[2]),
        .Q(\Lyy_0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_0_reg[3] 
       (.C(clk_x16),
        .CE(Lyy_0),
        .D(Lxx_00[3]),
        .Q(\Lyy_0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_0_reg[4] 
       (.C(clk_x16),
        .CE(Lyy_0),
        .D(Lxx_00[4]),
        .Q(\Lyy_0_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_0_reg[5] 
       (.C(clk_x16),
        .CE(Lyy_0),
        .D(Lxx_00[5]),
        .Q(\Lyy_0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_0_reg[6] 
       (.C(clk_x16),
        .CE(Lyy_0),
        .D(Lxx_00[6]),
        .Q(\Lyy_0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_0_reg[7] 
       (.C(clk_x16),
        .CE(Lyy_0),
        .D(Lxx_00[7]),
        .Q(\Lyy_0_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_0_reg[8] 
       (.C(clk_x16),
        .CE(Lyy_0),
        .D(Lxx_00[8]),
        .Q(\Lyy_0_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_0_reg[9] 
       (.C(clk_x16),
        .CE(Lyy_0),
        .D(Lxx_00[9]),
        .Q(\Lyy_0_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \Lyy_1[15]_i_1 
       (.I0(cycle[3]),
        .I1(\cycle_reg[2]_rep_n_0 ),
        .I2(rst),
        .I3(active),
        .I4(cycle[0]),
        .I5(\cycle_reg[1]_rep__0_n_0 ),
        .O(y1));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_1_reg[10] 
       (.C(clk_x16),
        .CE(y1),
        .D(Lxx_11[9]),
        .Q(Lyy_1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_1_reg[11] 
       (.C(clk_x16),
        .CE(y1),
        .D(Lxx_11[10]),
        .Q(Lyy_1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_1_reg[12] 
       (.C(clk_x16),
        .CE(y1),
        .D(Lxx_11[11]),
        .Q(Lyy_1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_1_reg[13] 
       (.C(clk_x16),
        .CE(y1),
        .D(Lxx_11[12]),
        .Q(Lyy_1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_1_reg[14] 
       (.C(clk_x16),
        .CE(y1),
        .D(Lxx_11[13]),
        .Q(Lyy_1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_1_reg[15] 
       (.C(clk_x16),
        .CE(y1),
        .D(Lxx_11[14]),
        .Q(Lyy_1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_1_reg[1] 
       (.C(clk_x16),
        .CE(y1),
        .D(Lxx_11[0]),
        .Q(Lyy_1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_1_reg[2] 
       (.C(clk_x16),
        .CE(y1),
        .D(Lxx_11[1]),
        .Q(Lyy_1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_1_reg[3] 
       (.C(clk_x16),
        .CE(y1),
        .D(Lxx_11[2]),
        .Q(Lyy_1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_1_reg[4] 
       (.C(clk_x16),
        .CE(y1),
        .D(Lxx_11[3]),
        .Q(Lyy_1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_1_reg[5] 
       (.C(clk_x16),
        .CE(y1),
        .D(Lxx_11[4]),
        .Q(Lyy_1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_1_reg[6] 
       (.C(clk_x16),
        .CE(y1),
        .D(Lxx_11[5]),
        .Q(Lyy_1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_1_reg[7] 
       (.C(clk_x16),
        .CE(y1),
        .D(Lxx_11[6]),
        .Q(Lyy_1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_1_reg[8] 
       (.C(clk_x16),
        .CE(y1),
        .D(Lxx_11[7]),
        .Q(Lyy_1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_1_reg[9] 
       (.C(clk_x16),
        .CE(y1),
        .D(Lxx_11[8]),
        .Q(Lyy_1[9]),
        .R(1'b0));
  CARRY4 Lyy_20__1_carry
       (.CI(1'b0),
        .CO({Lyy_20__1_carry_n_0,Lyy_20__1_carry_n_1,Lyy_20__1_carry_n_2,Lyy_20__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Lyy_20__1_carry_i_1_n_0,Lyy_20__1_carry_i_2_n_0,Lyy_20__1_carry_i_3_n_0,Lyy_2_bottom_right[0]}),
        .O(Lyy_20[3:0]),
        .S({Lyy_20__1_carry_i_4_n_0,Lyy_20__1_carry_i_5_n_0,Lyy_20__1_carry_i_6_n_0,Lyy_20__1_carry_i_7_n_0}));
  CARRY4 Lyy_20__1_carry__0
       (.CI(Lyy_20__1_carry_n_0),
        .CO({Lyy_20__1_carry__0_n_0,Lyy_20__1_carry__0_n_1,Lyy_20__1_carry__0_n_2,Lyy_20__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Lyy_20__1_carry__0_i_1_n_0,Lyy_20__1_carry__0_i_2_n_0,Lyy_20__1_carry__0_i_3_n_0,Lyy_20__1_carry__0_i_4_n_0}),
        .O(Lyy_20[7:4]),
        .S({Lyy_20__1_carry__0_i_5_n_0,Lyy_20__1_carry__0_i_6_n_0,Lyy_20__1_carry__0_i_7_n_0,Lyy_20__1_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFF969600)) 
    Lyy_20__1_carry__0_i_1
       (.I0(Lyy_2_top_left[6]),
        .I1(Lyy_2_bottom_left[6]),
        .I2(Lyy_2_top_right[6]),
        .I3(Lyy_20__1_carry__0_i_9_n_0),
        .I4(Lyy_2_bottom_right[6]),
        .O(Lyy_20__1_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Lyy_20__1_carry__0_i_10
       (.I0(Lyy_2_top_left[5]),
        .I1(Lyy_2_bottom_left[5]),
        .I2(Lyy_2_top_right[5]),
        .O(Lyy_20__1_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    Lyy_20__1_carry__0_i_11
       (.I0(Lyy_2_top_right[3]),
        .I1(Lyy_2_top_left[3]),
        .I2(Lyy_2_bottom_left[3]),
        .O(Lyy_20__1_carry__0_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Lyy_20__1_carry__0_i_12
       (.I0(Lyy_2_top_left[7]),
        .I1(Lyy_2_bottom_left[7]),
        .I2(Lyy_2_top_right[7]),
        .O(Lyy_20__1_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'hBAFB20A2)) 
    Lyy_20__1_carry__0_i_2
       (.I0(Lyy_2_bottom_right[5]),
        .I1(Lyy_2_bottom_left[4]),
        .I2(Lyy_2_top_left[4]),
        .I3(Lyy_2_top_right[4]),
        .I4(Lyy_20__1_carry__0_i_10_n_0),
        .O(Lyy_20__1_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    Lyy_20__1_carry__0_i_3
       (.I0(Lyy_2_top_left[4]),
        .I1(Lyy_2_bottom_left[4]),
        .I2(Lyy_2_top_right[4]),
        .I3(Lyy_20__1_carry__0_i_11_n_0),
        .I4(Lyy_2_bottom_right[4]),
        .O(Lyy_20__1_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hBAFB20A2)) 
    Lyy_20__1_carry__0_i_4
       (.I0(Lyy_2_bottom_right[3]),
        .I1(Lyy_2_bottom_left[2]),
        .I2(Lyy_2_top_left[2]),
        .I3(Lyy_2_top_right[2]),
        .I4(Lyy_20__1_carry_i_8_n_0),
        .O(Lyy_20__1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    Lyy_20__1_carry__0_i_5
       (.I0(Lyy_20__1_carry__0_i_1_n_0),
        .I1(Lyy_20__1_carry__0_i_12_n_0),
        .I2(Lyy_2_bottom_right[7]),
        .I3(Lyy_2_top_right[6]),
        .I4(Lyy_2_top_left[6]),
        .I5(Lyy_2_bottom_left[6]),
        .O(Lyy_20__1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    Lyy_20__1_carry__0_i_6
       (.I0(Lyy_20__1_carry__0_i_2_n_0),
        .I1(Lyy_2_top_right[6]),
        .I2(Lyy_2_bottom_left[6]),
        .I3(Lyy_2_top_left[6]),
        .I4(Lyy_2_bottom_right[6]),
        .I5(Lyy_20__1_carry__0_i_9_n_0),
        .O(Lyy_20__1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    Lyy_20__1_carry__0_i_7
       (.I0(Lyy_20__1_carry__0_i_3_n_0),
        .I1(Lyy_20__1_carry__0_i_10_n_0),
        .I2(Lyy_2_bottom_right[5]),
        .I3(Lyy_2_top_right[4]),
        .I4(Lyy_2_top_left[4]),
        .I5(Lyy_2_bottom_left[4]),
        .O(Lyy_20__1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    Lyy_20__1_carry__0_i_8
       (.I0(Lyy_20__1_carry__0_i_4_n_0),
        .I1(Lyy_2_top_right[4]),
        .I2(Lyy_2_bottom_left[4]),
        .I3(Lyy_2_top_left[4]),
        .I4(Lyy_2_bottom_right[4]),
        .I5(Lyy_20__1_carry__0_i_11_n_0),
        .O(Lyy_20__1_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    Lyy_20__1_carry__0_i_9
       (.I0(Lyy_2_top_right[5]),
        .I1(Lyy_2_top_left[5]),
        .I2(Lyy_2_bottom_left[5]),
        .O(Lyy_20__1_carry__0_i_9_n_0));
  CARRY4 Lyy_20__1_carry__1
       (.CI(Lyy_20__1_carry__0_n_0),
        .CO({Lyy_20__1_carry__1_n_0,Lyy_20__1_carry__1_n_1,Lyy_20__1_carry__1_n_2,Lyy_20__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Lyy_20__1_carry__1_i_1_n_0,Lyy_20__1_carry__1_i_2_n_0,Lyy_20__1_carry__1_i_3_n_0,Lyy_20__1_carry__1_i_4_n_0}),
        .O(Lyy_20[11:8]),
        .S({Lyy_20__1_carry__1_i_5_n_0,Lyy_20__1_carry__1_i_6_n_0,Lyy_20__1_carry__1_i_7_n_0,Lyy_20__1_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFF969600)) 
    Lyy_20__1_carry__1_i_1
       (.I0(Lyy_2_top_left[10]),
        .I1(Lyy_2_bottom_left[10]),
        .I2(Lyy_2_top_right[10]),
        .I3(Lyy_20__1_carry__1_i_9_n_0),
        .I4(Lyy_2_bottom_right[10]),
        .O(Lyy_20__1_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Lyy_20__1_carry__1_i_10
       (.I0(Lyy_2_top_left[9]),
        .I1(Lyy_2_bottom_left[9]),
        .I2(Lyy_2_top_right[9]),
        .O(Lyy_20__1_carry__1_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Lyy_20__1_carry__1_i_11
       (.I0(Lyy_2_top_left[8]),
        .I1(Lyy_2_bottom_left[8]),
        .I2(Lyy_2_top_right[8]),
        .O(Lyy_20__1_carry__1_i_11_n_0));
  LUT3 #(
    .INIT(8'h4D)) 
    Lyy_20__1_carry__1_i_12
       (.I0(Lyy_2_top_right[10]),
        .I1(Lyy_2_top_left[10]),
        .I2(Lyy_2_bottom_left[10]),
        .O(Lyy_20__1_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'hBAFB20A2)) 
    Lyy_20__1_carry__1_i_2
       (.I0(Lyy_2_bottom_right[9]),
        .I1(Lyy_2_bottom_left[8]),
        .I2(Lyy_2_top_left[8]),
        .I3(Lyy_2_top_right[8]),
        .I4(Lyy_20__1_carry__1_i_10_n_0),
        .O(Lyy_20__1_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hBAFB20A2)) 
    Lyy_20__1_carry__1_i_3
       (.I0(Lyy_2_bottom_right[8]),
        .I1(Lyy_2_bottom_left[7]),
        .I2(Lyy_2_top_left[7]),
        .I3(Lyy_2_top_right[7]),
        .I4(Lyy_20__1_carry__1_i_11_n_0),
        .O(Lyy_20__1_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hBAFB20A2)) 
    Lyy_20__1_carry__1_i_4
       (.I0(Lyy_2_bottom_right[7]),
        .I1(Lyy_2_bottom_left[6]),
        .I2(Lyy_2_top_left[6]),
        .I3(Lyy_2_top_right[6]),
        .I4(Lyy_20__1_carry__0_i_12_n_0),
        .O(Lyy_20__1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    Lyy_20__1_carry__1_i_5
       (.I0(Lyy_20__1_carry__1_i_1_n_0),
        .I1(Lyy_2_top_right[11]),
        .I2(Lyy_2_bottom_left[11]),
        .I3(Lyy_2_top_left[11]),
        .I4(Lyy_2_bottom_right[11]),
        .I5(Lyy_20__1_carry__1_i_12_n_0),
        .O(Lyy_20__1_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    Lyy_20__1_carry__1_i_6
       (.I0(Lyy_20__1_carry__1_i_2_n_0),
        .I1(Lyy_2_top_right[10]),
        .I2(Lyy_2_bottom_left[10]),
        .I3(Lyy_2_top_left[10]),
        .I4(Lyy_2_bottom_right[10]),
        .I5(Lyy_20__1_carry__1_i_9_n_0),
        .O(Lyy_20__1_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    Lyy_20__1_carry__1_i_7
       (.I0(Lyy_20__1_carry__1_i_3_n_0),
        .I1(Lyy_20__1_carry__1_i_10_n_0),
        .I2(Lyy_2_bottom_right[9]),
        .I3(Lyy_2_top_right[8]),
        .I4(Lyy_2_top_left[8]),
        .I5(Lyy_2_bottom_left[8]),
        .O(Lyy_20__1_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    Lyy_20__1_carry__1_i_8
       (.I0(Lyy_20__1_carry__1_i_4_n_0),
        .I1(Lyy_20__1_carry__1_i_11_n_0),
        .I2(Lyy_2_bottom_right[8]),
        .I3(Lyy_2_top_right[7]),
        .I4(Lyy_2_top_left[7]),
        .I5(Lyy_2_bottom_left[7]),
        .O(Lyy_20__1_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    Lyy_20__1_carry__1_i_9
       (.I0(Lyy_2_top_right[9]),
        .I1(Lyy_2_top_left[9]),
        .I2(Lyy_2_bottom_left[9]),
        .O(Lyy_20__1_carry__1_i_9_n_0));
  CARRY4 Lyy_20__1_carry__2
       (.CI(Lyy_20__1_carry__1_n_0),
        .CO({NLW_Lyy_20__1_carry__2_CO_UNCONNECTED[3],Lyy_20__1_carry__2_n_1,Lyy_20__1_carry__2_n_2,Lyy_20__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Lyy_20__1_carry__2_i_1_n_0,Lyy_20__1_carry__2_i_2_n_0,Lyy_20__1_carry__2_i_3_n_0}),
        .O(Lyy_20[15:12]),
        .S({Lyy_20__1_carry__2_i_4_n_0,Lyy_20__1_carry__2_i_5_n_0,Lyy_20__1_carry__2_i_6_n_0,Lyy_20__1_carry__2_i_7_n_0}));
  LUT5 #(
    .INIT(32'hBAFB20A2)) 
    Lyy_20__1_carry__2_i_1
       (.I0(Lyy_2_bottom_right[13]),
        .I1(Lyy_2_top_right[12]),
        .I2(Lyy_2_top_left[12]),
        .I3(Lyy_2_bottom_left[12]),
        .I4(Lyy_20__1_carry__2_i_8_n_0),
        .O(Lyy_20__1_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    Lyy_20__1_carry__2_i_10
       (.I0(Lyy_2_top_left[13]),
        .I1(Lyy_2_bottom_left[13]),
        .I2(Lyy_2_top_right[13]),
        .O(Lyy_20__1_carry__2_i_10_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Lyy_20__1_carry__2_i_11
       (.I0(Lyy_2_top_right[15]),
        .I1(Lyy_2_bottom_left[15]),
        .I2(Lyy_2_top_left[15]),
        .I3(Lyy_2_bottom_right[15]),
        .O(Lyy_20__1_carry__2_i_11_n_0));
  LUT5 #(
    .INIT(32'hBAFB20A2)) 
    Lyy_20__1_carry__2_i_2
       (.I0(Lyy_2_bottom_right[12]),
        .I1(Lyy_2_bottom_left[11]),
        .I2(Lyy_2_top_left[11]),
        .I3(Lyy_2_top_right[11]),
        .I4(Lyy_20__1_carry__2_i_9_n_0),
        .O(Lyy_20__1_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    Lyy_20__1_carry__2_i_3
       (.I0(Lyy_2_top_left[11]),
        .I1(Lyy_2_bottom_left[11]),
        .I2(Lyy_2_top_right[11]),
        .I3(Lyy_20__1_carry__1_i_12_n_0),
        .I4(Lyy_2_bottom_right[11]),
        .O(Lyy_20__1_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h1E78871E871EE187)) 
    Lyy_20__1_carry__2_i_4
       (.I0(Lyy_2_bottom_right[14]),
        .I1(Lyy_20__1_carry__2_i_10_n_0),
        .I2(Lyy_20__1_carry__2_i_11_n_0),
        .I3(Lyy_2_top_left[14]),
        .I4(Lyy_2_bottom_left[14]),
        .I5(Lyy_2_top_right[14]),
        .O(Lyy_20__1_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    Lyy_20__1_carry__2_i_5
       (.I0(Lyy_20__1_carry__2_i_1_n_0),
        .I1(Lyy_2_top_right[14]),
        .I2(Lyy_2_bottom_left[14]),
        .I3(Lyy_2_top_left[14]),
        .I4(Lyy_2_bottom_right[14]),
        .I5(Lyy_20__1_carry__2_i_10_n_0),
        .O(Lyy_20__1_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    Lyy_20__1_carry__2_i_6
       (.I0(Lyy_20__1_carry__2_i_2_n_0),
        .I1(Lyy_20__1_carry__2_i_8_n_0),
        .I2(Lyy_2_bottom_right[13]),
        .I3(Lyy_2_bottom_left[12]),
        .I4(Lyy_2_top_left[12]),
        .I5(Lyy_2_top_right[12]),
        .O(Lyy_20__1_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    Lyy_20__1_carry__2_i_7
       (.I0(Lyy_20__1_carry__2_i_3_n_0),
        .I1(Lyy_20__1_carry__2_i_9_n_0),
        .I2(Lyy_2_bottom_right[12]),
        .I3(Lyy_2_top_right[11]),
        .I4(Lyy_2_top_left[11]),
        .I5(Lyy_2_bottom_left[11]),
        .O(Lyy_20__1_carry__2_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Lyy_20__1_carry__2_i_8
       (.I0(Lyy_2_top_left[13]),
        .I1(Lyy_2_bottom_left[13]),
        .I2(Lyy_2_top_right[13]),
        .O(Lyy_20__1_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Lyy_20__1_carry__2_i_9
       (.I0(Lyy_2_top_left[12]),
        .I1(Lyy_2_bottom_left[12]),
        .I2(Lyy_2_top_right[12]),
        .O(Lyy_20__1_carry__2_i_9_n_0));
  LUT6 #(
    .INIT(64'h96FFFFFF00969696)) 
    Lyy_20__1_carry_i_1
       (.I0(Lyy_2_top_left[2]),
        .I1(Lyy_2_bottom_left[2]),
        .I2(Lyy_2_top_right[2]),
        .I3(Lyy_2_top_right[1]),
        .I4(Lyy_2_bottom_left[1]),
        .I5(Lyy_2_bottom_right[2]),
        .O(Lyy_20__1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hF990)) 
    Lyy_20__1_carry_i_2
       (.I0(Lyy_2_top_right[1]),
        .I1(Lyy_2_bottom_left[1]),
        .I2(Lyy_2_top_left[1]),
        .I3(Lyy_2_bottom_right[1]),
        .O(Lyy_20__1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    Lyy_20__1_carry_i_3
       (.I0(Lyy_2_bottom_left[1]),
        .I1(Lyy_2_top_right[1]),
        .I2(Lyy_2_top_left[1]),
        .I3(Lyy_2_bottom_right[1]),
        .O(Lyy_20__1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    Lyy_20__1_carry_i_4
       (.I0(Lyy_20__1_carry_i_1_n_0),
        .I1(Lyy_20__1_carry_i_8_n_0),
        .I2(Lyy_2_bottom_right[3]),
        .I3(Lyy_2_top_right[2]),
        .I4(Lyy_2_top_left[2]),
        .I5(Lyy_2_bottom_left[2]),
        .O(Lyy_20__1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    Lyy_20__1_carry_i_5
       (.I0(Lyy_20__1_carry_i_2_n_0),
        .I1(Lyy_2_top_right[2]),
        .I2(Lyy_2_bottom_left[2]),
        .I3(Lyy_2_top_left[2]),
        .I4(Lyy_2_bottom_right[2]),
        .I5(Lyy_20__1_carry_i_9_n_0),
        .O(Lyy_20__1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9A59)) 
    Lyy_20__1_carry_i_6
       (.I0(Lyy_20__1_carry_i_3_n_0),
        .I1(Lyy_2_bottom_left[0]),
        .I2(Lyy_2_top_left[0]),
        .I3(Lyy_2_top_right[0]),
        .O(Lyy_20__1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Lyy_20__1_carry_i_7
       (.I0(Lyy_2_top_right[0]),
        .I1(Lyy_2_bottom_left[0]),
        .I2(Lyy_2_top_left[0]),
        .I3(Lyy_2_bottom_right[0]),
        .O(Lyy_20__1_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Lyy_20__1_carry_i_8
       (.I0(Lyy_2_top_left[3]),
        .I1(Lyy_2_bottom_left[3]),
        .I2(Lyy_2_top_right[3]),
        .O(Lyy_20__1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    Lyy_20__1_carry_i_9
       (.I0(Lyy_2_bottom_left[1]),
        .I1(Lyy_2_top_right[1]),
        .O(Lyy_20__1_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \Lyy_2[15]_i_1 
       (.I0(\cycle_reg[1]_rep_n_0 ),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(cycle[2]),
        .I3(cycle[3]),
        .I4(rst),
        .I5(active),
        .O(\Lyy_2[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_bottom_left_reg[0] 
       (.C(clk_x16),
        .CE(y5),
        .D(\cache_reg[4]_0 [0]),
        .Q(Lyy_2_bottom_left[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_bottom_left_reg[10] 
       (.C(clk_x16),
        .CE(y5),
        .D(\cache_reg[4]_0 [10]),
        .Q(Lyy_2_bottom_left[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_bottom_left_reg[11] 
       (.C(clk_x16),
        .CE(y5),
        .D(\cache_reg[4]_0 [11]),
        .Q(Lyy_2_bottom_left[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_bottom_left_reg[12] 
       (.C(clk_x16),
        .CE(y5),
        .D(\cache_reg[4]_0 [12]),
        .Q(Lyy_2_bottom_left[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_bottom_left_reg[13] 
       (.C(clk_x16),
        .CE(y5),
        .D(\cache_reg[4]_0 [13]),
        .Q(Lyy_2_bottom_left[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_bottom_left_reg[14] 
       (.C(clk_x16),
        .CE(y5),
        .D(\cache_reg[4]_0 [14]),
        .Q(Lyy_2_bottom_left[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_bottom_left_reg[15] 
       (.C(clk_x16),
        .CE(y5),
        .D(\cache_reg[4]_0 [15]),
        .Q(Lyy_2_bottom_left[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_bottom_left_reg[1] 
       (.C(clk_x16),
        .CE(y5),
        .D(\cache_reg[4]_0 [1]),
        .Q(Lyy_2_bottom_left[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_bottom_left_reg[2] 
       (.C(clk_x16),
        .CE(y5),
        .D(\cache_reg[4]_0 [2]),
        .Q(Lyy_2_bottom_left[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_bottom_left_reg[3] 
       (.C(clk_x16),
        .CE(y5),
        .D(\cache_reg[4]_0 [3]),
        .Q(Lyy_2_bottom_left[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_bottom_left_reg[4] 
       (.C(clk_x16),
        .CE(y5),
        .D(\cache_reg[4]_0 [4]),
        .Q(Lyy_2_bottom_left[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_bottom_left_reg[5] 
       (.C(clk_x16),
        .CE(y5),
        .D(\cache_reg[4]_0 [5]),
        .Q(Lyy_2_bottom_left[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_bottom_left_reg[6] 
       (.C(clk_x16),
        .CE(y5),
        .D(\cache_reg[4]_0 [6]),
        .Q(Lyy_2_bottom_left[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_bottom_left_reg[7] 
       (.C(clk_x16),
        .CE(y5),
        .D(\cache_reg[4]_0 [7]),
        .Q(Lyy_2_bottom_left[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_bottom_left_reg[8] 
       (.C(clk_x16),
        .CE(y5),
        .D(\cache_reg[4]_0 [8]),
        .Q(Lyy_2_bottom_left[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_bottom_left_reg[9] 
       (.C(clk_x16),
        .CE(y5),
        .D(\cache_reg[4]_0 [9]),
        .Q(Lyy_2_bottom_left[9]),
        .R(1'b0));
  CARRY4 Lyy_2_bottom_right0__0_carry
       (.CI(1'b0),
        .CO({Lyy_2_bottom_right0__0_carry_n_0,Lyy_2_bottom_right0__0_carry_n_1,Lyy_2_bottom_right0__0_carry_n_2,Lyy_2_bottom_right0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Lyy_2_bottom_right0__0_carry_i_1_n_0,Lyy_2_bottom_right0__0_carry_i_2_n_0,Lyy_2_bottom_right0__0_carry_i_3_n_0,Lyy_2_bottom_right0__0_carry_i_4_n_0}),
        .O(Lyy_2_bottom_right01_out[3:0]),
        .S({Lyy_2_bottom_right0__0_carry_i_5_n_0,Lyy_2_bottom_right0__0_carry_i_6_n_0,Lyy_2_bottom_right0__0_carry_i_7_n_0,Lyy_2_bottom_right0__0_carry_i_8_n_0}));
  CARRY4 Lyy_2_bottom_right0__0_carry__0
       (.CI(Lyy_2_bottom_right0__0_carry_n_0),
        .CO({Lyy_2_bottom_right0__0_carry__0_n_0,Lyy_2_bottom_right0__0_carry__0_n_1,Lyy_2_bottom_right0__0_carry__0_n_2,Lyy_2_bottom_right0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Lyy_2_bottom_right0__0_carry__0_i_1_n_0,Lyy_2_bottom_right0__0_carry__0_i_2_n_0,Lyy_2_bottom_right0__0_carry__0_i_3_n_0,Lyy_2_bottom_right0__0_carry__0_i_4_n_0}),
        .O(Lyy_2_bottom_right01_out[7:4]),
        .S({Lyy_2_bottom_right0__0_carry__0_i_5_n_0,Lyy_2_bottom_right0__0_carry__0_i_6_n_0,Lyy_2_bottom_right0__0_carry__0_i_7_n_0,Lyy_2_bottom_right0__0_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    Lyy_2_bottom_right0__0_carry__0_i_1
       (.I0(last_value[6]),
        .I1(Lyy_2_bottom_right0__0_carry__0_i_9_n_0),
        .I2(\corner_reg_n_0_[5] ),
        .I3(\top_reg_n_0_[5] ),
        .I4(\left_reg_n_0_[5] ),
        .O(Lyy_2_bottom_right0__0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    Lyy_2_bottom_right0__0_carry__0_i_10
       (.I0(\corner_reg_n_0_[5] ),
        .I1(\left_reg_n_0_[5] ),
        .I2(\top_reg_n_0_[5] ),
        .O(Lyy_2_bottom_right0__0_carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    Lyy_2_bottom_right0__0_carry__0_i_11
       (.I0(\corner_reg_n_0_[4] ),
        .I1(\left_reg_n_0_[4] ),
        .I2(\top_reg_n_0_[4] ),
        .O(Lyy_2_bottom_right0__0_carry__0_i_11_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    Lyy_2_bottom_right0__0_carry__0_i_12
       (.I0(\corner_reg_n_0_[7] ),
        .I1(\left_reg_n_0_[7] ),
        .I2(\top_reg_n_0_[7] ),
        .O(Lyy_2_bottom_right0__0_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    Lyy_2_bottom_right0__0_carry__0_i_2
       (.I0(last_value[5]),
        .I1(Lyy_2_bottom_right0__0_carry__0_i_10_n_0),
        .I2(\corner_reg_n_0_[4] ),
        .I3(\top_reg_n_0_[4] ),
        .I4(\left_reg_n_0_[4] ),
        .O(Lyy_2_bottom_right0__0_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    Lyy_2_bottom_right0__0_carry__0_i_3
       (.I0(last_value[4]),
        .I1(Lyy_2_bottom_right0__0_carry__0_i_11_n_0),
        .I2(\corner_reg_n_0_[3] ),
        .I3(\top_reg_n_0_[3] ),
        .I4(\left_reg_n_0_[3] ),
        .O(Lyy_2_bottom_right0__0_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    Lyy_2_bottom_right0__0_carry__0_i_4
       (.I0(last_value[3]),
        .I1(Lyy_2_bottom_right0__0_carry_i_10_n_0),
        .I2(\corner_reg_n_0_[2] ),
        .I3(\top_reg_n_0_[2] ),
        .I4(\left_reg_n_0_[2] ),
        .O(Lyy_2_bottom_right0__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    Lyy_2_bottom_right0__0_carry__0_i_5
       (.I0(Lyy_2_bottom_right0__0_carry__0_i_1_n_0),
        .I1(Lyy_2_bottom_right0__0_carry__0_i_12_n_0),
        .I2(last_value[7]),
        .I3(\left_reg_n_0_[6] ),
        .I4(\top_reg_n_0_[6] ),
        .I5(\corner_reg_n_0_[6] ),
        .O(Lyy_2_bottom_right0__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    Lyy_2_bottom_right0__0_carry__0_i_6
       (.I0(Lyy_2_bottom_right0__0_carry__0_i_2_n_0),
        .I1(Lyy_2_bottom_right0__0_carry__0_i_9_n_0),
        .I2(last_value[6]),
        .I3(\left_reg_n_0_[5] ),
        .I4(\top_reg_n_0_[5] ),
        .I5(\corner_reg_n_0_[5] ),
        .O(Lyy_2_bottom_right0__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    Lyy_2_bottom_right0__0_carry__0_i_7
       (.I0(Lyy_2_bottom_right0__0_carry__0_i_3_n_0),
        .I1(Lyy_2_bottom_right0__0_carry__0_i_10_n_0),
        .I2(last_value[5]),
        .I3(\left_reg_n_0_[4] ),
        .I4(\top_reg_n_0_[4] ),
        .I5(\corner_reg_n_0_[4] ),
        .O(Lyy_2_bottom_right0__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    Lyy_2_bottom_right0__0_carry__0_i_8
       (.I0(Lyy_2_bottom_right0__0_carry__0_i_4_n_0),
        .I1(Lyy_2_bottom_right0__0_carry__0_i_11_n_0),
        .I2(last_value[4]),
        .I3(\left_reg_n_0_[3] ),
        .I4(\top_reg_n_0_[3] ),
        .I5(\corner_reg_n_0_[3] ),
        .O(Lyy_2_bottom_right0__0_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    Lyy_2_bottom_right0__0_carry__0_i_9
       (.I0(\corner_reg_n_0_[6] ),
        .I1(\left_reg_n_0_[6] ),
        .I2(\top_reg_n_0_[6] ),
        .O(Lyy_2_bottom_right0__0_carry__0_i_9_n_0));
  CARRY4 Lyy_2_bottom_right0__0_carry__1
       (.CI(Lyy_2_bottom_right0__0_carry__0_n_0),
        .CO({Lyy_2_bottom_right0__0_carry__1_n_0,Lyy_2_bottom_right0__0_carry__1_n_1,Lyy_2_bottom_right0__0_carry__1_n_2,Lyy_2_bottom_right0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Lyy_2_bottom_right0__0_carry__1_i_1_n_0,Lyy_2_bottom_right0__0_carry__1_i_2_n_0,Lyy_2_bottom_right0__0_carry__1_i_3_n_0,Lyy_2_bottom_right0__0_carry__1_i_4_n_0}),
        .O(Lyy_2_bottom_right01_out[11:8]),
        .S({Lyy_2_bottom_right0__0_carry__1_i_5_n_0,Lyy_2_bottom_right0__0_carry__1_i_6_n_0,Lyy_2_bottom_right0__0_carry__1_i_7_n_0,Lyy_2_bottom_right0__0_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h6969006900690000)) 
    Lyy_2_bottom_right0__0_carry__1_i_1
       (.I0(\top_reg_n_0_[10] ),
        .I1(\left_reg_n_0_[10] ),
        .I2(\corner_reg_n_0_[10] ),
        .I3(\corner_reg_n_0_[9] ),
        .I4(\top_reg_n_0_[9] ),
        .I5(\left_reg_n_0_[9] ),
        .O(Lyy_2_bottom_right0__0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    Lyy_2_bottom_right0__0_carry__1_i_10
       (.I0(\corner_reg_n_0_[10] ),
        .I1(\left_reg_n_0_[10] ),
        .I2(\top_reg_n_0_[10] ),
        .O(Lyy_2_bottom_right0__0_carry__1_i_10_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    Lyy_2_bottom_right0__0_carry__1_i_11
       (.I0(\corner_reg_n_0_[9] ),
        .I1(\left_reg_n_0_[9] ),
        .I2(\top_reg_n_0_[9] ),
        .O(Lyy_2_bottom_right0__0_carry__1_i_11_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    Lyy_2_bottom_right0__0_carry__1_i_12
       (.I0(\corner_reg_n_0_[8] ),
        .I1(\left_reg_n_0_[8] ),
        .I2(\top_reg_n_0_[8] ),
        .O(Lyy_2_bottom_right0__0_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'h6969006900690000)) 
    Lyy_2_bottom_right0__0_carry__1_i_2
       (.I0(\top_reg_n_0_[9] ),
        .I1(\left_reg_n_0_[9] ),
        .I2(\corner_reg_n_0_[9] ),
        .I3(\corner_reg_n_0_[8] ),
        .I4(\top_reg_n_0_[8] ),
        .I5(\left_reg_n_0_[8] ),
        .O(Lyy_2_bottom_right0__0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h6969006900690000)) 
    Lyy_2_bottom_right0__0_carry__1_i_3
       (.I0(\top_reg_n_0_[8] ),
        .I1(\left_reg_n_0_[8] ),
        .I2(\corner_reg_n_0_[8] ),
        .I3(\corner_reg_n_0_[7] ),
        .I4(\top_reg_n_0_[7] ),
        .I5(\left_reg_n_0_[7] ),
        .O(Lyy_2_bottom_right0__0_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    Lyy_2_bottom_right0__0_carry__1_i_4
       (.I0(last_value[7]),
        .I1(Lyy_2_bottom_right0__0_carry__0_i_12_n_0),
        .I2(\corner_reg_n_0_[6] ),
        .I3(\top_reg_n_0_[6] ),
        .I4(\left_reg_n_0_[6] ),
        .O(Lyy_2_bottom_right0__0_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h96669996)) 
    Lyy_2_bottom_right0__0_carry__1_i_5
       (.I0(Lyy_2_bottom_right0__0_carry__1_i_1_n_0),
        .I1(Lyy_2_bottom_right0__0_carry__1_i_9_n_0),
        .I2(\left_reg_n_0_[10] ),
        .I3(\top_reg_n_0_[10] ),
        .I4(\corner_reg_n_0_[10] ),
        .O(Lyy_2_bottom_right0__0_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h96669996)) 
    Lyy_2_bottom_right0__0_carry__1_i_6
       (.I0(Lyy_2_bottom_right0__0_carry__1_i_2_n_0),
        .I1(Lyy_2_bottom_right0__0_carry__1_i_10_n_0),
        .I2(\left_reg_n_0_[9] ),
        .I3(\top_reg_n_0_[9] ),
        .I4(\corner_reg_n_0_[9] ),
        .O(Lyy_2_bottom_right0__0_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h96669996)) 
    Lyy_2_bottom_right0__0_carry__1_i_7
       (.I0(Lyy_2_bottom_right0__0_carry__1_i_3_n_0),
        .I1(Lyy_2_bottom_right0__0_carry__1_i_11_n_0),
        .I2(\left_reg_n_0_[8] ),
        .I3(\top_reg_n_0_[8] ),
        .I4(\corner_reg_n_0_[8] ),
        .O(Lyy_2_bottom_right0__0_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h96669996)) 
    Lyy_2_bottom_right0__0_carry__1_i_8
       (.I0(Lyy_2_bottom_right0__0_carry__1_i_4_n_0),
        .I1(Lyy_2_bottom_right0__0_carry__1_i_12_n_0),
        .I2(\left_reg_n_0_[7] ),
        .I3(\top_reg_n_0_[7] ),
        .I4(\corner_reg_n_0_[7] ),
        .O(Lyy_2_bottom_right0__0_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    Lyy_2_bottom_right0__0_carry__1_i_9
       (.I0(\corner_reg_n_0_[11] ),
        .I1(\left_reg_n_0_[11] ),
        .I2(\top_reg_n_0_[11] ),
        .O(Lyy_2_bottom_right0__0_carry__1_i_9_n_0));
  CARRY4 Lyy_2_bottom_right0__0_carry__2
       (.CI(Lyy_2_bottom_right0__0_carry__1_n_0),
        .CO({NLW_Lyy_2_bottom_right0__0_carry__2_CO_UNCONNECTED[3],Lyy_2_bottom_right0__0_carry__2_n_1,Lyy_2_bottom_right0__0_carry__2_n_2,Lyy_2_bottom_right0__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Lyy_2_bottom_right0__0_carry__2_i_1_n_0,Lyy_2_bottom_right0__0_carry__2_i_2_n_0,Lyy_2_bottom_right0__0_carry__2_i_3_n_0}),
        .O(Lyy_2_bottom_right01_out[15:12]),
        .S({Lyy_2_bottom_right0__0_carry__2_i_4_n_0,Lyy_2_bottom_right0__0_carry__2_i_5_n_0,Lyy_2_bottom_right0__0_carry__2_i_6_n_0,Lyy_2_bottom_right0__0_carry__2_i_7_n_0}));
  LUT6 #(
    .INIT(64'h6969006900690000)) 
    Lyy_2_bottom_right0__0_carry__2_i_1
       (.I0(\top_reg_n_0_[13] ),
        .I1(\left_reg_n_0_[13] ),
        .I2(\corner_reg_n_0_[13] ),
        .I3(\corner_reg_n_0_[12] ),
        .I4(\top_reg_n_0_[12] ),
        .I5(\left_reg_n_0_[12] ),
        .O(Lyy_2_bottom_right0__0_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    Lyy_2_bottom_right0__0_carry__2_i_10
       (.I0(\corner_reg_n_0_[14] ),
        .I1(\left_reg_n_0_[14] ),
        .I2(\top_reg_n_0_[14] ),
        .O(Lyy_2_bottom_right0__0_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h69)) 
    Lyy_2_bottom_right0__0_carry__2_i_11
       (.I0(\corner_reg_n_0_[13] ),
        .I1(\left_reg_n_0_[13] ),
        .I2(\top_reg_n_0_[13] ),
        .O(Lyy_2_bottom_right0__0_carry__2_i_11_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    Lyy_2_bottom_right0__0_carry__2_i_12
       (.I0(\corner_reg_n_0_[12] ),
        .I1(\left_reg_n_0_[12] ),
        .I2(\top_reg_n_0_[12] ),
        .O(Lyy_2_bottom_right0__0_carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'h6969006900690000)) 
    Lyy_2_bottom_right0__0_carry__2_i_2
       (.I0(\top_reg_n_0_[12] ),
        .I1(\left_reg_n_0_[12] ),
        .I2(\corner_reg_n_0_[12] ),
        .I3(\corner_reg_n_0_[11] ),
        .I4(\top_reg_n_0_[11] ),
        .I5(\left_reg_n_0_[11] ),
        .O(Lyy_2_bottom_right0__0_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h6969006900690000)) 
    Lyy_2_bottom_right0__0_carry__2_i_3
       (.I0(\top_reg_n_0_[11] ),
        .I1(\left_reg_n_0_[11] ),
        .I2(\corner_reg_n_0_[11] ),
        .I3(\corner_reg_n_0_[10] ),
        .I4(\top_reg_n_0_[10] ),
        .I5(\left_reg_n_0_[10] ),
        .O(Lyy_2_bottom_right0__0_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hD77D2882)) 
    Lyy_2_bottom_right0__0_carry__2_i_4
       (.I0(Lyy_2_bottom_right0__0_carry__2_i_8_n_0),
        .I1(\corner_reg_n_0_[14] ),
        .I2(\left_reg_n_0_[14] ),
        .I3(\top_reg_n_0_[14] ),
        .I4(Lyy_2_bottom_right0__0_carry__2_i_9_n_0),
        .O(Lyy_2_bottom_right0__0_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h96669996)) 
    Lyy_2_bottom_right0__0_carry__2_i_5
       (.I0(Lyy_2_bottom_right0__0_carry__2_i_1_n_0),
        .I1(Lyy_2_bottom_right0__0_carry__2_i_10_n_0),
        .I2(\left_reg_n_0_[13] ),
        .I3(\top_reg_n_0_[13] ),
        .I4(\corner_reg_n_0_[13] ),
        .O(Lyy_2_bottom_right0__0_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h96669996)) 
    Lyy_2_bottom_right0__0_carry__2_i_6
       (.I0(Lyy_2_bottom_right0__0_carry__2_i_2_n_0),
        .I1(Lyy_2_bottom_right0__0_carry__2_i_11_n_0),
        .I2(\left_reg_n_0_[12] ),
        .I3(\top_reg_n_0_[12] ),
        .I4(\corner_reg_n_0_[12] ),
        .O(Lyy_2_bottom_right0__0_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h96669996)) 
    Lyy_2_bottom_right0__0_carry__2_i_7
       (.I0(Lyy_2_bottom_right0__0_carry__2_i_3_n_0),
        .I1(Lyy_2_bottom_right0__0_carry__2_i_12_n_0),
        .I2(\left_reg_n_0_[11] ),
        .I3(\top_reg_n_0_[11] ),
        .I4(\corner_reg_n_0_[11] ),
        .O(Lyy_2_bottom_right0__0_carry__2_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    Lyy_2_bottom_right0__0_carry__2_i_8
       (.I0(\left_reg_n_0_[13] ),
        .I1(\top_reg_n_0_[13] ),
        .I2(\corner_reg_n_0_[13] ),
        .O(Lyy_2_bottom_right0__0_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    Lyy_2_bottom_right0__0_carry__2_i_9
       (.I0(\corner_reg_n_0_[14] ),
        .I1(\top_reg_n_0_[14] ),
        .I2(\left_reg_n_0_[14] ),
        .I3(\top_reg_n_0_[15] ),
        .I4(\left_reg_n_0_[15] ),
        .I5(\corner_reg_n_0_[15] ),
        .O(Lyy_2_bottom_right0__0_carry__2_i_9_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    Lyy_2_bottom_right0__0_carry_i_1
       (.I0(last_value[2]),
        .I1(Lyy_2_bottom_right0__0_carry_i_9_n_0),
        .I2(\corner_reg_n_0_[1] ),
        .I3(\top_reg_n_0_[1] ),
        .I4(\left_reg_n_0_[1] ),
        .O(Lyy_2_bottom_right0__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    Lyy_2_bottom_right0__0_carry_i_10
       (.I0(\corner_reg_n_0_[3] ),
        .I1(\left_reg_n_0_[3] ),
        .I2(\top_reg_n_0_[3] ),
        .O(Lyy_2_bottom_right0__0_carry_i_10_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    Lyy_2_bottom_right0__0_carry_i_11
       (.I0(\corner_reg_n_0_[1] ),
        .I1(\left_reg_n_0_[1] ),
        .I2(\top_reg_n_0_[1] ),
        .O(Lyy_2_bottom_right0__0_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h20BABA20BA2020BA)) 
    Lyy_2_bottom_right0__0_carry_i_2
       (.I0(last_value[1]),
        .I1(\corner_reg_n_0_[0] ),
        .I2(last_value[0]),
        .I3(\top_reg_n_0_[1] ),
        .I4(\left_reg_n_0_[1] ),
        .I5(\corner_reg_n_0_[1] ),
        .O(Lyy_2_bottom_right0__0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9669966969969669)) 
    Lyy_2_bottom_right0__0_carry_i_3
       (.I0(\top_reg_n_0_[1] ),
        .I1(\left_reg_n_0_[1] ),
        .I2(\corner_reg_n_0_[1] ),
        .I3(last_value[1]),
        .I4(last_value[0]),
        .I5(\corner_reg_n_0_[0] ),
        .O(Lyy_2_bottom_right0__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Lyy_2_bottom_right0__0_carry_i_4
       (.I0(\left_reg_n_0_[0] ),
        .I1(\top_reg_n_0_[0] ),
        .O(Lyy_2_bottom_right0__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    Lyy_2_bottom_right0__0_carry_i_5
       (.I0(Lyy_2_bottom_right0__0_carry_i_1_n_0),
        .I1(Lyy_2_bottom_right0__0_carry_i_10_n_0),
        .I2(last_value[3]),
        .I3(\left_reg_n_0_[2] ),
        .I4(\top_reg_n_0_[2] ),
        .I5(\corner_reg_n_0_[2] ),
        .O(Lyy_2_bottom_right0__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    Lyy_2_bottom_right0__0_carry_i_6
       (.I0(Lyy_2_bottom_right0__0_carry_i_2_n_0),
        .I1(Lyy_2_bottom_right0__0_carry_i_9_n_0),
        .I2(last_value[2]),
        .I3(\left_reg_n_0_[1] ),
        .I4(\top_reg_n_0_[1] ),
        .I5(\corner_reg_n_0_[1] ),
        .O(Lyy_2_bottom_right0__0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hB44BB44BB44B4BB4)) 
    Lyy_2_bottom_right0__0_carry_i_7
       (.I0(\corner_reg_n_0_[0] ),
        .I1(last_value[0]),
        .I2(last_value[1]),
        .I3(Lyy_2_bottom_right0__0_carry_i_11_n_0),
        .I4(\left_reg_n_0_[0] ),
        .I5(\top_reg_n_0_[0] ),
        .O(Lyy_2_bottom_right0__0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Lyy_2_bottom_right0__0_carry_i_8
       (.I0(\left_reg_n_0_[0] ),
        .I1(\top_reg_n_0_[0] ),
        .I2(\corner_reg_n_0_[0] ),
        .I3(last_value[0]),
        .O(Lyy_2_bottom_right0__0_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    Lyy_2_bottom_right0__0_carry_i_9
       (.I0(\corner_reg_n_0_[2] ),
        .I1(\left_reg_n_0_[2] ),
        .I2(\top_reg_n_0_[2] ),
        .O(Lyy_2_bottom_right0__0_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \Lyy_2_bottom_right[15]_i_1 
       (.I0(cycle[0]),
        .I1(active),
        .I2(rst),
        .I3(\cycle_reg[1]_rep_n_0 ),
        .I4(cycle[3]),
        .I5(cycle[2]),
        .O(y5));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_bottom_right_reg[0] 
       (.C(clk_x16),
        .CE(y5),
        .D(Lyy_2_bottom_right01_out[0]),
        .Q(Lyy_2_bottom_right[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_bottom_right_reg[10] 
       (.C(clk_x16),
        .CE(y5),
        .D(Lyy_2_bottom_right01_out[10]),
        .Q(Lyy_2_bottom_right[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_bottom_right_reg[11] 
       (.C(clk_x16),
        .CE(y5),
        .D(Lyy_2_bottom_right01_out[11]),
        .Q(Lyy_2_bottom_right[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_bottom_right_reg[12] 
       (.C(clk_x16),
        .CE(y5),
        .D(Lyy_2_bottom_right01_out[12]),
        .Q(Lyy_2_bottom_right[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_bottom_right_reg[13] 
       (.C(clk_x16),
        .CE(y5),
        .D(Lyy_2_bottom_right01_out[13]),
        .Q(Lyy_2_bottom_right[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_bottom_right_reg[14] 
       (.C(clk_x16),
        .CE(y5),
        .D(Lyy_2_bottom_right01_out[14]),
        .Q(Lyy_2_bottom_right[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_bottom_right_reg[15] 
       (.C(clk_x16),
        .CE(y5),
        .D(Lyy_2_bottom_right01_out[15]),
        .Q(Lyy_2_bottom_right[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_bottom_right_reg[1] 
       (.C(clk_x16),
        .CE(y5),
        .D(Lyy_2_bottom_right01_out[1]),
        .Q(Lyy_2_bottom_right[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_bottom_right_reg[2] 
       (.C(clk_x16),
        .CE(y5),
        .D(Lyy_2_bottom_right01_out[2]),
        .Q(Lyy_2_bottom_right[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_bottom_right_reg[3] 
       (.C(clk_x16),
        .CE(y5),
        .D(Lyy_2_bottom_right01_out[3]),
        .Q(Lyy_2_bottom_right[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_bottom_right_reg[4] 
       (.C(clk_x16),
        .CE(y5),
        .D(Lyy_2_bottom_right01_out[4]),
        .Q(Lyy_2_bottom_right[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_bottom_right_reg[5] 
       (.C(clk_x16),
        .CE(y5),
        .D(Lyy_2_bottom_right01_out[5]),
        .Q(Lyy_2_bottom_right[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_bottom_right_reg[6] 
       (.C(clk_x16),
        .CE(y5),
        .D(Lyy_2_bottom_right01_out[6]),
        .Q(Lyy_2_bottom_right[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_bottom_right_reg[7] 
       (.C(clk_x16),
        .CE(y5),
        .D(Lyy_2_bottom_right01_out[7]),
        .Q(Lyy_2_bottom_right[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_bottom_right_reg[8] 
       (.C(clk_x16),
        .CE(y5),
        .D(Lyy_2_bottom_right01_out[8]),
        .Q(Lyy_2_bottom_right[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_bottom_right_reg[9] 
       (.C(clk_x16),
        .CE(y5),
        .D(Lyy_2_bottom_right01_out[9]),
        .Q(Lyy_2_bottom_right[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_reg[0] 
       (.C(clk_x16),
        .CE(\Lyy_2[15]_i_1_n_0 ),
        .D(Lyy_20[0]),
        .Q(\Lyy_2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_reg[10] 
       (.C(clk_x16),
        .CE(\Lyy_2[15]_i_1_n_0 ),
        .D(Lyy_20[10]),
        .Q(\Lyy_2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_reg[11] 
       (.C(clk_x16),
        .CE(\Lyy_2[15]_i_1_n_0 ),
        .D(Lyy_20[11]),
        .Q(\Lyy_2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_reg[12] 
       (.C(clk_x16),
        .CE(\Lyy_2[15]_i_1_n_0 ),
        .D(Lyy_20[12]),
        .Q(\Lyy_2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_reg[13] 
       (.C(clk_x16),
        .CE(\Lyy_2[15]_i_1_n_0 ),
        .D(Lyy_20[13]),
        .Q(\Lyy_2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_reg[14] 
       (.C(clk_x16),
        .CE(\Lyy_2[15]_i_1_n_0 ),
        .D(Lyy_20[14]),
        .Q(\Lyy_2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_reg[15] 
       (.C(clk_x16),
        .CE(\Lyy_2[15]_i_1_n_0 ),
        .D(Lyy_20[15]),
        .Q(\Lyy_2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_reg[1] 
       (.C(clk_x16),
        .CE(\Lyy_2[15]_i_1_n_0 ),
        .D(Lyy_20[1]),
        .Q(\Lyy_2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_reg[2] 
       (.C(clk_x16),
        .CE(\Lyy_2[15]_i_1_n_0 ),
        .D(Lyy_20[2]),
        .Q(\Lyy_2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_reg[3] 
       (.C(clk_x16),
        .CE(\Lyy_2[15]_i_1_n_0 ),
        .D(Lyy_20[3]),
        .Q(\Lyy_2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_reg[4] 
       (.C(clk_x16),
        .CE(\Lyy_2[15]_i_1_n_0 ),
        .D(Lyy_20[4]),
        .Q(\Lyy_2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_reg[5] 
       (.C(clk_x16),
        .CE(\Lyy_2[15]_i_1_n_0 ),
        .D(Lyy_20[5]),
        .Q(\Lyy_2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_reg[6] 
       (.C(clk_x16),
        .CE(\Lyy_2[15]_i_1_n_0 ),
        .D(Lyy_20[6]),
        .Q(\Lyy_2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_reg[7] 
       (.C(clk_x16),
        .CE(\Lyy_2[15]_i_1_n_0 ),
        .D(Lyy_20[7]),
        .Q(\Lyy_2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_reg[8] 
       (.C(clk_x16),
        .CE(\Lyy_2[15]_i_1_n_0 ),
        .D(Lyy_20[8]),
        .Q(\Lyy_2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_reg[9] 
       (.C(clk_x16),
        .CE(\Lyy_2[15]_i_1_n_0 ),
        .D(Lyy_20[9]),
        .Q(\Lyy_2_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_top_left_reg[0] 
       (.C(clk_x16),
        .CE(y1),
        .D(bottom_left_1[0]),
        .Q(Lyy_2_top_left[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_top_left_reg[10] 
       (.C(clk_x16),
        .CE(y1),
        .D(bottom_left_1[10]),
        .Q(Lyy_2_top_left[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_top_left_reg[11] 
       (.C(clk_x16),
        .CE(y1),
        .D(bottom_left_1[11]),
        .Q(Lyy_2_top_left[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_top_left_reg[12] 
       (.C(clk_x16),
        .CE(y1),
        .D(bottom_left_1[12]),
        .Q(Lyy_2_top_left[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_top_left_reg[13] 
       (.C(clk_x16),
        .CE(y1),
        .D(bottom_left_1[13]),
        .Q(Lyy_2_top_left[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_top_left_reg[14] 
       (.C(clk_x16),
        .CE(y1),
        .D(bottom_left_1[14]),
        .Q(Lyy_2_top_left[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_top_left_reg[15] 
       (.C(clk_x16),
        .CE(y1),
        .D(bottom_left_1[15]),
        .Q(Lyy_2_top_left[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_top_left_reg[1] 
       (.C(clk_x16),
        .CE(y1),
        .D(bottom_left_1[1]),
        .Q(Lyy_2_top_left[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_top_left_reg[2] 
       (.C(clk_x16),
        .CE(y1),
        .D(bottom_left_1[2]),
        .Q(Lyy_2_top_left[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_top_left_reg[3] 
       (.C(clk_x16),
        .CE(y1),
        .D(bottom_left_1[3]),
        .Q(Lyy_2_top_left[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_top_left_reg[4] 
       (.C(clk_x16),
        .CE(y1),
        .D(bottom_left_1[4]),
        .Q(Lyy_2_top_left[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_top_left_reg[5] 
       (.C(clk_x16),
        .CE(y1),
        .D(bottom_left_1[5]),
        .Q(Lyy_2_top_left[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_top_left_reg[6] 
       (.C(clk_x16),
        .CE(y1),
        .D(bottom_left_1[6]),
        .Q(Lyy_2_top_left[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_top_left_reg[7] 
       (.C(clk_x16),
        .CE(y1),
        .D(bottom_left_1[7]),
        .Q(Lyy_2_top_left[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_top_left_reg[8] 
       (.C(clk_x16),
        .CE(y1),
        .D(bottom_left_1[8]),
        .Q(Lyy_2_top_left[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_top_left_reg[9] 
       (.C(clk_x16),
        .CE(y1),
        .D(bottom_left_1[9]),
        .Q(Lyy_2_top_left[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_top_right_reg[0] 
       (.C(clk_x16),
        .CE(y1),
        .D(\bottom_right_1_reg_n_0_[0] ),
        .Q(Lyy_2_top_right[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_top_right_reg[10] 
       (.C(clk_x16),
        .CE(y1),
        .D(\bottom_right_1_reg_n_0_[10] ),
        .Q(Lyy_2_top_right[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_top_right_reg[11] 
       (.C(clk_x16),
        .CE(y1),
        .D(\bottom_right_1_reg_n_0_[11] ),
        .Q(Lyy_2_top_right[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_top_right_reg[12] 
       (.C(clk_x16),
        .CE(y1),
        .D(\bottom_right_1_reg_n_0_[12] ),
        .Q(Lyy_2_top_right[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_top_right_reg[13] 
       (.C(clk_x16),
        .CE(y1),
        .D(\bottom_right_1_reg_n_0_[13] ),
        .Q(Lyy_2_top_right[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_top_right_reg[14] 
       (.C(clk_x16),
        .CE(y1),
        .D(\bottom_right_1_reg_n_0_[14] ),
        .Q(Lyy_2_top_right[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_top_right_reg[15] 
       (.C(clk_x16),
        .CE(y1),
        .D(\bottom_right_1_reg_n_0_[15] ),
        .Q(Lyy_2_top_right[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_top_right_reg[1] 
       (.C(clk_x16),
        .CE(y1),
        .D(\bottom_right_1_reg_n_0_[1] ),
        .Q(Lyy_2_top_right[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_top_right_reg[2] 
       (.C(clk_x16),
        .CE(y1),
        .D(\bottom_right_1_reg_n_0_[2] ),
        .Q(Lyy_2_top_right[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_top_right_reg[3] 
       (.C(clk_x16),
        .CE(y1),
        .D(\bottom_right_1_reg_n_0_[3] ),
        .Q(Lyy_2_top_right[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_top_right_reg[4] 
       (.C(clk_x16),
        .CE(y1),
        .D(\bottom_right_1_reg_n_0_[4] ),
        .Q(Lyy_2_top_right[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_top_right_reg[5] 
       (.C(clk_x16),
        .CE(y1),
        .D(\bottom_right_1_reg_n_0_[5] ),
        .Q(Lyy_2_top_right[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_top_right_reg[6] 
       (.C(clk_x16),
        .CE(y1),
        .D(\bottom_right_1_reg_n_0_[6] ),
        .Q(Lyy_2_top_right[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_top_right_reg[7] 
       (.C(clk_x16),
        .CE(y1),
        .D(\bottom_right_1_reg_n_0_[7] ),
        .Q(Lyy_2_top_right[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_top_right_reg[8] 
       (.C(clk_x16),
        .CE(y1),
        .D(\bottom_right_1_reg_n_0_[8] ),
        .Q(Lyy_2_top_right[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lyy_2_top_right_reg[9] 
       (.C(clk_x16),
        .CE(y1),
        .D(\bottom_right_1_reg_n_0_[9] ),
        .Q(Lyy_2_top_right[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_0[0]_i_1 
       (.I0(\compute_addr_0_reg_n_0_[0] ),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(\compute_addr_2_reg_n_0_[0] ),
        .O(\addr_0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_0[10]_i_1 
       (.I0(\compute_addr_0_reg_n_0_[10] ),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(\compute_addr_2_reg_n_0_[10] ),
        .O(\addr_0[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_0[11]_i_1 
       (.I0(\compute_addr_0_reg_n_0_[11] ),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(\compute_addr_2_reg_n_0_[11] ),
        .O(\addr_0[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_0[12]_i_1 
       (.I0(\compute_addr_0_reg_n_0_[12] ),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(\compute_addr_2_reg_n_0_[12] ),
        .O(\addr_0[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888808888)) 
    \addr_0[13]_i_1 
       (.I0(rst),
        .I1(active),
        .I2(cycle[3]),
        .I3(\cycle_reg[0]_rep_n_0 ),
        .I4(\cycle_reg[1]_rep_n_0 ),
        .I5(cycle[2]),
        .O(addr_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_0[13]_i_2 
       (.I0(\compute_addr_0_reg_n_0_[13] ),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(\compute_addr_2_reg_n_0_[13] ),
        .O(\addr_0[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_0[1]_i_1 
       (.I0(\compute_addr_0_reg_n_0_[1] ),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(\compute_addr_2_reg_n_0_[1] ),
        .O(\addr_0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_0[2]_i_1 
       (.I0(\compute_addr_0_reg_n_0_[2] ),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(\compute_addr_2_reg_n_0_[2] ),
        .O(\addr_0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_0[3]_i_1 
       (.I0(\compute_addr_0_reg_n_0_[3] ),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(\compute_addr_2_reg_n_0_[3] ),
        .O(\addr_0[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_0[4]_i_1 
       (.I0(\compute_addr_0_reg_n_0_[4] ),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(\compute_addr_2_reg_n_0_[4] ),
        .O(\addr_0[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_0[5]_i_1 
       (.I0(\compute_addr_0_reg_n_0_[5] ),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(\compute_addr_2_reg_n_0_[5] ),
        .O(\addr_0[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_0[6]_i_1 
       (.I0(\compute_addr_0_reg_n_0_[6] ),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(\compute_addr_2_reg_n_0_[6] ),
        .O(\addr_0[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_0[7]_i_1 
       (.I0(\compute_addr_0_reg_n_0_[7] ),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(\compute_addr_2_reg_n_0_[7] ),
        .O(\addr_0[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_0[8]_i_1 
       (.I0(\compute_addr_0_reg_n_0_[8] ),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(\compute_addr_2_reg_n_0_[8] ),
        .O(\addr_0[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_0[9]_i_1 
       (.I0(\compute_addr_0_reg_n_0_[9] ),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(\compute_addr_2_reg_n_0_[9] ),
        .O(\addr_0[9]_i_1_n_0 ));
  FDRE \addr_0_reg[0] 
       (.C(clk_x16),
        .CE(addr_0),
        .D(\addr_0[0]_i_1_n_0 ),
        .Q(\addr_0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \addr_0_reg[10] 
       (.C(clk_x16),
        .CE(addr_0),
        .D(\addr_0[10]_i_1_n_0 ),
        .Q(\addr_0_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \addr_0_reg[11] 
       (.C(clk_x16),
        .CE(addr_0),
        .D(\addr_0[11]_i_1_n_0 ),
        .Q(\addr_0_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \addr_0_reg[12] 
       (.C(clk_x16),
        .CE(addr_0),
        .D(\addr_0[12]_i_1_n_0 ),
        .Q(\addr_0_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \addr_0_reg[13] 
       (.C(clk_x16),
        .CE(addr_0),
        .D(\addr_0[13]_i_2_n_0 ),
        .Q(\addr_0_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \addr_0_reg[1] 
       (.C(clk_x16),
        .CE(addr_0),
        .D(\addr_0[1]_i_1_n_0 ),
        .Q(\addr_0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \addr_0_reg[2] 
       (.C(clk_x16),
        .CE(addr_0),
        .D(\addr_0[2]_i_1_n_0 ),
        .Q(\addr_0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \addr_0_reg[3] 
       (.C(clk_x16),
        .CE(addr_0),
        .D(\addr_0[3]_i_1_n_0 ),
        .Q(\addr_0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \addr_0_reg[4] 
       (.C(clk_x16),
        .CE(addr_0),
        .D(\addr_0[4]_i_1_n_0 ),
        .Q(\addr_0_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \addr_0_reg[5] 
       (.C(clk_x16),
        .CE(addr_0),
        .D(\addr_0[5]_i_1_n_0 ),
        .Q(\addr_0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \addr_0_reg[6] 
       (.C(clk_x16),
        .CE(addr_0),
        .D(\addr_0[6]_i_1_n_0 ),
        .Q(\addr_0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \addr_0_reg[7] 
       (.C(clk_x16),
        .CE(addr_0),
        .D(\addr_0[7]_i_1_n_0 ),
        .Q(\addr_0_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \addr_0_reg[8] 
       (.C(clk_x16),
        .CE(addr_0),
        .D(\addr_0[8]_i_1_n_0 ),
        .Q(\addr_0_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \addr_0_reg[9] 
       (.C(clk_x16),
        .CE(addr_0),
        .D(\addr_0[9]_i_1_n_0 ),
        .Q(\addr_0_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_1[0]_i_1 
       (.I0(compute_addr_1[0]),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(compute_addr_3[0]),
        .O(\addr_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_1[10]_i_1 
       (.I0(compute_addr_1[10]),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(compute_addr_3[10]),
        .O(\addr_1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_1[11]_i_1 
       (.I0(compute_addr_1[11]),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(compute_addr_3[11]),
        .O(\addr_1[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_1[12]_i_1 
       (.I0(compute_addr_1[12]),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(compute_addr_3[12]),
        .O(\addr_1[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_1[13]_i_1 
       (.I0(compute_addr_1[13]),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(compute_addr_3[13]),
        .O(\addr_1[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_1[1]_i_1 
       (.I0(compute_addr_1[1]),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(compute_addr_3[1]),
        .O(\addr_1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_1[2]_i_1 
       (.I0(compute_addr_1[2]),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(compute_addr_3[2]),
        .O(\addr_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_1[3]_i_1 
       (.I0(compute_addr_1[3]),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(compute_addr_3[3]),
        .O(\addr_1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_1[4]_i_1 
       (.I0(compute_addr_1[4]),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(compute_addr_3[4]),
        .O(\addr_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_1[5]_i_1 
       (.I0(compute_addr_1[5]),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(compute_addr_3[5]),
        .O(\addr_1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_1[6]_i_1 
       (.I0(compute_addr_1[6]),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(compute_addr_3[6]),
        .O(\addr_1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_1[7]_i_1 
       (.I0(compute_addr_1[7]),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(compute_addr_3[7]),
        .O(\addr_1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_1[8]_i_1 
       (.I0(compute_addr_1[8]),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(compute_addr_3[8]),
        .O(\addr_1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_1[9]_i_1 
       (.I0(compute_addr_1[9]),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(compute_addr_3[9]),
        .O(\addr_1[9]_i_1_n_0 ));
  FDRE \addr_1_reg[0] 
       (.C(clk_x16),
        .CE(addr_0),
        .D(\addr_1[0]_i_1_n_0 ),
        .Q(addr_1[0]),
        .R(1'b0));
  FDRE \addr_1_reg[10] 
       (.C(clk_x16),
        .CE(addr_0),
        .D(\addr_1[10]_i_1_n_0 ),
        .Q(addr_1[10]),
        .R(1'b0));
  FDRE \addr_1_reg[11] 
       (.C(clk_x16),
        .CE(addr_0),
        .D(\addr_1[11]_i_1_n_0 ),
        .Q(addr_1[11]),
        .R(1'b0));
  FDRE \addr_1_reg[12] 
       (.C(clk_x16),
        .CE(addr_0),
        .D(\addr_1[12]_i_1_n_0 ),
        .Q(addr_1[12]),
        .R(1'b0));
  FDRE \addr_1_reg[13] 
       (.C(clk_x16),
        .CE(addr_0),
        .D(\addr_1[13]_i_1_n_0 ),
        .Q(addr_1[13]),
        .R(1'b0));
  FDRE \addr_1_reg[1] 
       (.C(clk_x16),
        .CE(addr_0),
        .D(\addr_1[1]_i_1_n_0 ),
        .Q(addr_1[1]),
        .R(1'b0));
  FDRE \addr_1_reg[2] 
       (.C(clk_x16),
        .CE(addr_0),
        .D(\addr_1[2]_i_1_n_0 ),
        .Q(addr_1[2]),
        .R(1'b0));
  FDRE \addr_1_reg[3] 
       (.C(clk_x16),
        .CE(addr_0),
        .D(\addr_1[3]_i_1_n_0 ),
        .Q(addr_1[3]),
        .R(1'b0));
  FDRE \addr_1_reg[4] 
       (.C(clk_x16),
        .CE(addr_0),
        .D(\addr_1[4]_i_1_n_0 ),
        .Q(addr_1[4]),
        .R(1'b0));
  FDRE \addr_1_reg[5] 
       (.C(clk_x16),
        .CE(addr_0),
        .D(\addr_1[5]_i_1_n_0 ),
        .Q(addr_1[5]),
        .R(1'b0));
  FDRE \addr_1_reg[6] 
       (.C(clk_x16),
        .CE(addr_0),
        .D(\addr_1[6]_i_1_n_0 ),
        .Q(addr_1[6]),
        .R(1'b0));
  FDRE \addr_1_reg[7] 
       (.C(clk_x16),
        .CE(addr_0),
        .D(\addr_1[7]_i_1_n_0 ),
        .Q(addr_1[7]),
        .R(1'b0));
  FDRE \addr_1_reg[8] 
       (.C(clk_x16),
        .CE(addr_0),
        .D(\addr_1[8]_i_1_n_0 ),
        .Q(addr_1[8]),
        .R(1'b0));
  FDRE \addr_1_reg[9] 
       (.C(clk_x16),
        .CE(addr_0),
        .D(\addr_1[9]_i_1_n_0 ),
        .Q(addr_1[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8800880000000800)) 
    \bottom_left_0[15]_i_1 
       (.I0(rst),
        .I1(active),
        .I2(cycle[2]),
        .I3(\cycle_reg[0]_rep_n_0 ),
        .I4(cycle[3]),
        .I5(\cycle_reg[1]_rep_n_0 ),
        .O(bottom_left_0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_left_0_reg[0] 
       (.C(clk_x16),
        .CE(bottom_left_0),
        .D(dout_0[0]),
        .Q(\bottom_left_0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_left_0_reg[10] 
       (.C(clk_x16),
        .CE(bottom_left_0),
        .D(dout_0[10]),
        .Q(\bottom_left_0_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_left_0_reg[11] 
       (.C(clk_x16),
        .CE(bottom_left_0),
        .D(dout_0[11]),
        .Q(\bottom_left_0_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_left_0_reg[12] 
       (.C(clk_x16),
        .CE(bottom_left_0),
        .D(dout_0[12]),
        .Q(\bottom_left_0_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_left_0_reg[13] 
       (.C(clk_x16),
        .CE(bottom_left_0),
        .D(dout_0[13]),
        .Q(\bottom_left_0_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_left_0_reg[14] 
       (.C(clk_x16),
        .CE(bottom_left_0),
        .D(dout_0[14]),
        .Q(\bottom_left_0_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_left_0_reg[15] 
       (.C(clk_x16),
        .CE(bottom_left_0),
        .D(dout_0[15]),
        .Q(\bottom_left_0_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_left_0_reg[1] 
       (.C(clk_x16),
        .CE(bottom_left_0),
        .D(dout_0[1]),
        .Q(\bottom_left_0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_left_0_reg[2] 
       (.C(clk_x16),
        .CE(bottom_left_0),
        .D(dout_0[2]),
        .Q(\bottom_left_0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_left_0_reg[3] 
       (.C(clk_x16),
        .CE(bottom_left_0),
        .D(dout_0[3]),
        .Q(\bottom_left_0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_left_0_reg[4] 
       (.C(clk_x16),
        .CE(bottom_left_0),
        .D(dout_0[4]),
        .Q(\bottom_left_0_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_left_0_reg[5] 
       (.C(clk_x16),
        .CE(bottom_left_0),
        .D(dout_0[5]),
        .Q(\bottom_left_0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_left_0_reg[6] 
       (.C(clk_x16),
        .CE(bottom_left_0),
        .D(dout_0[6]),
        .Q(\bottom_left_0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_left_0_reg[7] 
       (.C(clk_x16),
        .CE(bottom_left_0),
        .D(dout_0[7]),
        .Q(\bottom_left_0_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_left_0_reg[8] 
       (.C(clk_x16),
        .CE(bottom_left_0),
        .D(dout_0[8]),
        .Q(\bottom_left_0_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_left_0_reg[9] 
       (.C(clk_x16),
        .CE(bottom_left_0),
        .D(dout_0[9]),
        .Q(\bottom_left_0_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h40000040)) 
    \bottom_left_1[15]_i_1 
       (.I0(\cycle_reg[1]_rep_n_0 ),
        .I1(active),
        .I2(rst),
        .I3(\cycle_reg[0]_rep_n_0 ),
        .I4(cycle[3]),
        .O(top_right_1));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_left_1_reg[0] 
       (.C(clk_x16),
        .CE(top_right_1),
        .D(dout_0[0]),
        .Q(bottom_left_1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_left_1_reg[10] 
       (.C(clk_x16),
        .CE(top_right_1),
        .D(dout_0[10]),
        .Q(bottom_left_1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_left_1_reg[11] 
       (.C(clk_x16),
        .CE(top_right_1),
        .D(dout_0[11]),
        .Q(bottom_left_1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_left_1_reg[12] 
       (.C(clk_x16),
        .CE(top_right_1),
        .D(dout_0[12]),
        .Q(bottom_left_1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_left_1_reg[13] 
       (.C(clk_x16),
        .CE(top_right_1),
        .D(dout_0[13]),
        .Q(bottom_left_1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_left_1_reg[14] 
       (.C(clk_x16),
        .CE(top_right_1),
        .D(dout_0[14]),
        .Q(bottom_left_1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_left_1_reg[15] 
       (.C(clk_x16),
        .CE(top_right_1),
        .D(dout_0[15]),
        .Q(bottom_left_1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_left_1_reg[1] 
       (.C(clk_x16),
        .CE(top_right_1),
        .D(dout_0[1]),
        .Q(bottom_left_1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_left_1_reg[2] 
       (.C(clk_x16),
        .CE(top_right_1),
        .D(dout_0[2]),
        .Q(bottom_left_1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_left_1_reg[3] 
       (.C(clk_x16),
        .CE(top_right_1),
        .D(dout_0[3]),
        .Q(bottom_left_1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_left_1_reg[4] 
       (.C(clk_x16),
        .CE(top_right_1),
        .D(dout_0[4]),
        .Q(bottom_left_1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_left_1_reg[5] 
       (.C(clk_x16),
        .CE(top_right_1),
        .D(dout_0[5]),
        .Q(bottom_left_1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_left_1_reg[6] 
       (.C(clk_x16),
        .CE(top_right_1),
        .D(dout_0[6]),
        .Q(bottom_left_1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_left_1_reg[7] 
       (.C(clk_x16),
        .CE(top_right_1),
        .D(dout_0[7]),
        .Q(bottom_left_1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_left_1_reg[8] 
       (.C(clk_x16),
        .CE(top_right_1),
        .D(dout_0[8]),
        .Q(bottom_left_1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_left_1_reg[9] 
       (.C(clk_x16),
        .CE(top_right_1),
        .D(dout_0[9]),
        .Q(bottom_left_1[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFF0CC880F00CC88)) 
    \bottom_right_0[0]_i_1 
       (.I0(\bottom_right_0[15]_i_3_n_0 ),
        .I1(\bottom_right_0[0]_i_2_n_0 ),
        .I2(\bottom_right_0[15]_i_5_n_0 ),
        .I3(dout_0[0]),
        .I4(cycle[3]),
        .I5(\cache_reg[8]_1 [0]),
        .O(p_0_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFE2FFFF)) 
    \bottom_right_0[0]_i_2 
       (.I0(bottom_left_1[0]),
        .I1(\cycle_reg[1]_rep_n_0 ),
        .I2(dout_1[0]),
        .I3(cycle[2]),
        .I4(cycle[0]),
        .O(\bottom_right_0[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CC880F00CC88)) 
    \bottom_right_0[10]_i_1 
       (.I0(\bottom_right_0[15]_i_3_n_0 ),
        .I1(\bottom_right_0[10]_i_2_n_0 ),
        .I2(\bottom_right_0[15]_i_5_n_0 ),
        .I3(dout_0[10]),
        .I4(cycle[3]),
        .I5(\cache_reg[8]_1 [10]),
        .O(p_0_out[10]));
  LUT5 #(
    .INIT(32'hFFE2FFFF)) 
    \bottom_right_0[10]_i_2 
       (.I0(bottom_left_1[10]),
        .I1(\cycle_reg[1]_rep_n_0 ),
        .I2(dout_1[10]),
        .I3(cycle[2]),
        .I4(\cycle_reg[0]_rep_n_0 ),
        .O(\bottom_right_0[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CC880F00CC88)) 
    \bottom_right_0[11]_i_1 
       (.I0(\bottom_right_0[15]_i_3_n_0 ),
        .I1(\bottom_right_0[11]_i_2_n_0 ),
        .I2(\bottom_right_0[15]_i_5_n_0 ),
        .I3(dout_0[11]),
        .I4(cycle[3]),
        .I5(\cache_reg[8]_1 [11]),
        .O(p_0_out[11]));
  LUT5 #(
    .INIT(32'hFFE2FFFF)) 
    \bottom_right_0[11]_i_2 
       (.I0(bottom_left_1[11]),
        .I1(\cycle_reg[1]_rep_n_0 ),
        .I2(dout_1[11]),
        .I3(cycle[2]),
        .I4(\cycle_reg[0]_rep_n_0 ),
        .O(\bottom_right_0[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CC880F00CC88)) 
    \bottom_right_0[12]_i_1 
       (.I0(\bottom_right_0[15]_i_3_n_0 ),
        .I1(\bottom_right_0[12]_i_2_n_0 ),
        .I2(\bottom_right_0[15]_i_5_n_0 ),
        .I3(dout_0[12]),
        .I4(cycle[3]),
        .I5(\cache_reg[8]_1 [12]),
        .O(p_0_out[12]));
  LUT5 #(
    .INIT(32'hFFE2FFFF)) 
    \bottom_right_0[12]_i_2 
       (.I0(bottom_left_1[12]),
        .I1(\cycle_reg[1]_rep_n_0 ),
        .I2(dout_1[12]),
        .I3(cycle[2]),
        .I4(\cycle_reg[0]_rep_n_0 ),
        .O(\bottom_right_0[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CC880F00CC88)) 
    \bottom_right_0[13]_i_1 
       (.I0(\bottom_right_0[15]_i_3_n_0 ),
        .I1(\bottom_right_0[13]_i_2_n_0 ),
        .I2(\bottom_right_0[15]_i_5_n_0 ),
        .I3(dout_0[13]),
        .I4(cycle[3]),
        .I5(\cache_reg[8]_1 [13]),
        .O(p_0_out[13]));
  LUT5 #(
    .INIT(32'hFFE2FFFF)) 
    \bottom_right_0[13]_i_2 
       (.I0(bottom_left_1[13]),
        .I1(\cycle_reg[1]_rep_n_0 ),
        .I2(dout_1[13]),
        .I3(cycle[2]),
        .I4(\cycle_reg[0]_rep_n_0 ),
        .O(\bottom_right_0[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CC880F00CC88)) 
    \bottom_right_0[14]_i_1 
       (.I0(\bottom_right_0[15]_i_3_n_0 ),
        .I1(\bottom_right_0[14]_i_2_n_0 ),
        .I2(\bottom_right_0[15]_i_5_n_0 ),
        .I3(dout_0[14]),
        .I4(cycle[3]),
        .I5(\cache_reg[8]_1 [14]),
        .O(p_0_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFE2FFFF)) 
    \bottom_right_0[14]_i_2 
       (.I0(bottom_left_1[14]),
        .I1(\cycle_reg[1]_rep_n_0 ),
        .I2(dout_1[14]),
        .I3(cycle[2]),
        .I4(\cycle_reg[0]_rep_n_0 ),
        .O(\bottom_right_0[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h444A000000000000)) 
    \bottom_right_0[15]_i_1 
       (.I0(cycle[0]),
        .I1(\cycle_reg[1]_rep_n_0 ),
        .I2(cycle[2]),
        .I3(cycle[3]),
        .I4(rst),
        .I5(active),
        .O(\bottom_right_0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CC880F00CC88)) 
    \bottom_right_0[15]_i_2 
       (.I0(\bottom_right_0[15]_i_3_n_0 ),
        .I1(\bottom_right_0[15]_i_4_n_0 ),
        .I2(\bottom_right_0[15]_i_5_n_0 ),
        .I3(dout_0[15]),
        .I4(cycle[3]),
        .I5(\cache_reg[8]_1 [15]),
        .O(p_0_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bottom_right_0[15]_i_3 
       (.I0(\cycle_reg[0]_rep_n_0 ),
        .I1(cycle[2]),
        .O(\bottom_right_0[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFE2FFFF)) 
    \bottom_right_0[15]_i_4 
       (.I0(bottom_left_1[15]),
        .I1(\cycle_reg[1]_rep_n_0 ),
        .I2(dout_1[15]),
        .I3(cycle[2]),
        .I4(\cycle_reg[0]_rep_n_0 ),
        .O(\bottom_right_0[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \bottom_right_0[15]_i_5 
       (.I0(cycle[2]),
        .I1(\cycle_reg[1]_rep_n_0 ),
        .I2(cycle[0]),
        .O(\bottom_right_0[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CC880F00CC88)) 
    \bottom_right_0[1]_i_1 
       (.I0(\bottom_right_0[15]_i_3_n_0 ),
        .I1(\bottom_right_0[1]_i_2_n_0 ),
        .I2(\bottom_right_0[15]_i_5_n_0 ),
        .I3(dout_0[1]),
        .I4(cycle[3]),
        .I5(\cache_reg[8]_1 [1]),
        .O(p_0_out[1]));
  LUT5 #(
    .INIT(32'hFFE2FFFF)) 
    \bottom_right_0[1]_i_2 
       (.I0(bottom_left_1[1]),
        .I1(\cycle_reg[1]_rep_n_0 ),
        .I2(dout_1[1]),
        .I3(cycle[2]),
        .I4(cycle[0]),
        .O(\bottom_right_0[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CC880F00CC88)) 
    \bottom_right_0[2]_i_1 
       (.I0(\bottom_right_0[15]_i_3_n_0 ),
        .I1(\bottom_right_0[2]_i_2_n_0 ),
        .I2(\bottom_right_0[15]_i_5_n_0 ),
        .I3(dout_0[2]),
        .I4(cycle[3]),
        .I5(\cache_reg[8]_1 [2]),
        .O(p_0_out[2]));
  LUT5 #(
    .INIT(32'hFFE2FFFF)) 
    \bottom_right_0[2]_i_2 
       (.I0(bottom_left_1[2]),
        .I1(\cycle_reg[1]_rep_n_0 ),
        .I2(dout_1[2]),
        .I3(cycle[2]),
        .I4(cycle[0]),
        .O(\bottom_right_0[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CC880F00CC88)) 
    \bottom_right_0[3]_i_1 
       (.I0(\bottom_right_0[15]_i_3_n_0 ),
        .I1(\bottom_right_0[3]_i_2_n_0 ),
        .I2(\bottom_right_0[15]_i_5_n_0 ),
        .I3(dout_0[3]),
        .I4(cycle[3]),
        .I5(\cache_reg[8]_1 [3]),
        .O(p_0_out[3]));
  LUT5 #(
    .INIT(32'hFFE2FFFF)) 
    \bottom_right_0[3]_i_2 
       (.I0(bottom_left_1[3]),
        .I1(\cycle_reg[1]_rep_n_0 ),
        .I2(dout_1[3]),
        .I3(cycle[2]),
        .I4(\cycle_reg[0]_rep_n_0 ),
        .O(\bottom_right_0[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CC880F00CC88)) 
    \bottom_right_0[4]_i_1 
       (.I0(\bottom_right_0[15]_i_3_n_0 ),
        .I1(\bottom_right_0[4]_i_2_n_0 ),
        .I2(\bottom_right_0[15]_i_5_n_0 ),
        .I3(dout_0[4]),
        .I4(cycle[3]),
        .I5(\cache_reg[8]_1 [4]),
        .O(p_0_out[4]));
  LUT5 #(
    .INIT(32'hFFE2FFFF)) 
    \bottom_right_0[4]_i_2 
       (.I0(bottom_left_1[4]),
        .I1(\cycle_reg[1]_rep_n_0 ),
        .I2(dout_1[4]),
        .I3(cycle[2]),
        .I4(\cycle_reg[0]_rep_n_0 ),
        .O(\bottom_right_0[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CC880F00CC88)) 
    \bottom_right_0[5]_i_1 
       (.I0(\bottom_right_0[15]_i_3_n_0 ),
        .I1(\bottom_right_0[5]_i_2_n_0 ),
        .I2(\bottom_right_0[15]_i_5_n_0 ),
        .I3(dout_0[5]),
        .I4(cycle[3]),
        .I5(\cache_reg[8]_1 [5]),
        .O(p_0_out[5]));
  LUT5 #(
    .INIT(32'hFFE2FFFF)) 
    \bottom_right_0[5]_i_2 
       (.I0(bottom_left_1[5]),
        .I1(\cycle_reg[1]_rep_n_0 ),
        .I2(dout_1[5]),
        .I3(cycle[2]),
        .I4(\cycle_reg[0]_rep_n_0 ),
        .O(\bottom_right_0[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CC880F00CC88)) 
    \bottom_right_0[6]_i_1 
       (.I0(\bottom_right_0[15]_i_3_n_0 ),
        .I1(\bottom_right_0[6]_i_2_n_0 ),
        .I2(\bottom_right_0[15]_i_5_n_0 ),
        .I3(dout_0[6]),
        .I4(cycle[3]),
        .I5(\cache_reg[8]_1 [6]),
        .O(p_0_out[6]));
  LUT5 #(
    .INIT(32'hFFE2FFFF)) 
    \bottom_right_0[6]_i_2 
       (.I0(bottom_left_1[6]),
        .I1(\cycle_reg[1]_rep_n_0 ),
        .I2(dout_1[6]),
        .I3(cycle[2]),
        .I4(\cycle_reg[0]_rep_n_0 ),
        .O(\bottom_right_0[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CC880F00CC88)) 
    \bottom_right_0[7]_i_1 
       (.I0(\bottom_right_0[15]_i_3_n_0 ),
        .I1(\bottom_right_0[7]_i_2_n_0 ),
        .I2(\bottom_right_0[15]_i_5_n_0 ),
        .I3(dout_0[7]),
        .I4(cycle[3]),
        .I5(\cache_reg[8]_1 [7]),
        .O(p_0_out[7]));
  LUT5 #(
    .INIT(32'hFFE2FFFF)) 
    \bottom_right_0[7]_i_2 
       (.I0(bottom_left_1[7]),
        .I1(\cycle_reg[1]_rep_n_0 ),
        .I2(dout_1[7]),
        .I3(cycle[2]),
        .I4(\cycle_reg[0]_rep_n_0 ),
        .O(\bottom_right_0[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CC880F00CC88)) 
    \bottom_right_0[8]_i_1 
       (.I0(\bottom_right_0[15]_i_3_n_0 ),
        .I1(\bottom_right_0[8]_i_2_n_0 ),
        .I2(\bottom_right_0[15]_i_5_n_0 ),
        .I3(dout_0[8]),
        .I4(cycle[3]),
        .I5(\cache_reg[8]_1 [8]),
        .O(p_0_out[8]));
  LUT5 #(
    .INIT(32'hFFE2FFFF)) 
    \bottom_right_0[8]_i_2 
       (.I0(bottom_left_1[8]),
        .I1(\cycle_reg[1]_rep_n_0 ),
        .I2(dout_1[8]),
        .I3(cycle[2]),
        .I4(\cycle_reg[0]_rep_n_0 ),
        .O(\bottom_right_0[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CC880F00CC88)) 
    \bottom_right_0[9]_i_1 
       (.I0(\bottom_right_0[15]_i_3_n_0 ),
        .I1(\bottom_right_0[9]_i_2_n_0 ),
        .I2(\bottom_right_0[15]_i_5_n_0 ),
        .I3(dout_0[9]),
        .I4(cycle[3]),
        .I5(\cache_reg[8]_1 [9]),
        .O(p_0_out[9]));
  LUT5 #(
    .INIT(32'hFFE2FFFF)) 
    \bottom_right_0[9]_i_2 
       (.I0(bottom_left_1[9]),
        .I1(\cycle_reg[1]_rep_n_0 ),
        .I2(dout_1[9]),
        .I3(cycle[2]),
        .I4(\cycle_reg[0]_rep_n_0 ),
        .O(\bottom_right_0[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_right_0_reg[0] 
       (.C(clk_x16),
        .CE(\bottom_right_0[15]_i_1_n_0 ),
        .D(p_0_out[0]),
        .Q(\bottom_right_0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_right_0_reg[10] 
       (.C(clk_x16),
        .CE(\bottom_right_0[15]_i_1_n_0 ),
        .D(p_0_out[10]),
        .Q(\bottom_right_0_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_right_0_reg[11] 
       (.C(clk_x16),
        .CE(\bottom_right_0[15]_i_1_n_0 ),
        .D(p_0_out[11]),
        .Q(\bottom_right_0_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_right_0_reg[12] 
       (.C(clk_x16),
        .CE(\bottom_right_0[15]_i_1_n_0 ),
        .D(p_0_out[12]),
        .Q(\bottom_right_0_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_right_0_reg[13] 
       (.C(clk_x16),
        .CE(\bottom_right_0[15]_i_1_n_0 ),
        .D(p_0_out[13]),
        .Q(\bottom_right_0_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_right_0_reg[14] 
       (.C(clk_x16),
        .CE(\bottom_right_0[15]_i_1_n_0 ),
        .D(p_0_out[14]),
        .Q(\bottom_right_0_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_right_0_reg[15] 
       (.C(clk_x16),
        .CE(\bottom_right_0[15]_i_1_n_0 ),
        .D(p_0_out[15]),
        .Q(\bottom_right_0_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_right_0_reg[1] 
       (.C(clk_x16),
        .CE(\bottom_right_0[15]_i_1_n_0 ),
        .D(p_0_out[1]),
        .Q(\bottom_right_0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_right_0_reg[2] 
       (.C(clk_x16),
        .CE(\bottom_right_0[15]_i_1_n_0 ),
        .D(p_0_out[2]),
        .Q(\bottom_right_0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_right_0_reg[3] 
       (.C(clk_x16),
        .CE(\bottom_right_0[15]_i_1_n_0 ),
        .D(p_0_out[3]),
        .Q(\bottom_right_0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_right_0_reg[4] 
       (.C(clk_x16),
        .CE(\bottom_right_0[15]_i_1_n_0 ),
        .D(p_0_out[4]),
        .Q(\bottom_right_0_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_right_0_reg[5] 
       (.C(clk_x16),
        .CE(\bottom_right_0[15]_i_1_n_0 ),
        .D(p_0_out[5]),
        .Q(\bottom_right_0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_right_0_reg[6] 
       (.C(clk_x16),
        .CE(\bottom_right_0[15]_i_1_n_0 ),
        .D(p_0_out[6]),
        .Q(\bottom_right_0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_right_0_reg[7] 
       (.C(clk_x16),
        .CE(\bottom_right_0[15]_i_1_n_0 ),
        .D(p_0_out[7]),
        .Q(\bottom_right_0_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_right_0_reg[8] 
       (.C(clk_x16),
        .CE(\bottom_right_0[15]_i_1_n_0 ),
        .D(p_0_out[8]),
        .Q(\bottom_right_0_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_right_0_reg[9] 
       (.C(clk_x16),
        .CE(\bottom_right_0[15]_i_1_n_0 ),
        .D(p_0_out[9]),
        .Q(\bottom_right_0_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bottom_right_1[0]_i_1 
       (.I0(dout_0[0]),
        .I1(\top_right_1[15]_i_2_n_0 ),
        .I2(dout_1[0]),
        .I3(\cycle_reg[2]_rep_n_0 ),
        .I4(\bottom_left_0_reg_n_0_[0] ),
        .O(\bottom_right_1[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bottom_right_1[10]_i_1 
       (.I0(dout_0[10]),
        .I1(\top_right_1[15]_i_2_n_0 ),
        .I2(dout_1[10]),
        .I3(\cycle_reg[2]_rep_n_0 ),
        .I4(\bottom_left_0_reg_n_0_[10] ),
        .O(\bottom_right_1[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bottom_right_1[11]_i_1 
       (.I0(dout_0[11]),
        .I1(\top_right_1[15]_i_2_n_0 ),
        .I2(dout_1[11]),
        .I3(\cycle_reg[2]_rep_n_0 ),
        .I4(\bottom_left_0_reg_n_0_[11] ),
        .O(\bottom_right_1[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bottom_right_1[12]_i_1 
       (.I0(dout_0[12]),
        .I1(\top_right_1[15]_i_2_n_0 ),
        .I2(dout_1[12]),
        .I3(\cycle_reg[2]_rep_n_0 ),
        .I4(\bottom_left_0_reg_n_0_[12] ),
        .O(\bottom_right_1[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bottom_right_1[13]_i_1 
       (.I0(dout_0[13]),
        .I1(\top_right_1[15]_i_2_n_0 ),
        .I2(dout_1[13]),
        .I3(\cycle_reg[2]_rep_n_0 ),
        .I4(\bottom_left_0_reg_n_0_[13] ),
        .O(\bottom_right_1[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bottom_right_1[14]_i_1 
       (.I0(dout_0[14]),
        .I1(\top_right_1[15]_i_2_n_0 ),
        .I2(dout_1[14]),
        .I3(\cycle_reg[2]_rep_n_0 ),
        .I4(\bottom_left_0_reg_n_0_[14] ),
        .O(\bottom_right_1[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bottom_right_1[15]_i_1 
       (.I0(dout_0[15]),
        .I1(\top_right_1[15]_i_2_n_0 ),
        .I2(dout_1[15]),
        .I3(\cycle_reg[2]_rep_n_0 ),
        .I4(\bottom_left_0_reg_n_0_[15] ),
        .O(\bottom_right_1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bottom_right_1[1]_i_1 
       (.I0(dout_0[1]),
        .I1(\top_right_1[15]_i_2_n_0 ),
        .I2(dout_1[1]),
        .I3(\cycle_reg[2]_rep_n_0 ),
        .I4(\bottom_left_0_reg_n_0_[1] ),
        .O(\bottom_right_1[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bottom_right_1[2]_i_1 
       (.I0(dout_0[2]),
        .I1(\top_right_1[15]_i_2_n_0 ),
        .I2(dout_1[2]),
        .I3(\cycle_reg[2]_rep_n_0 ),
        .I4(\bottom_left_0_reg_n_0_[2] ),
        .O(\bottom_right_1[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bottom_right_1[3]_i_1 
       (.I0(dout_0[3]),
        .I1(\top_right_1[15]_i_2_n_0 ),
        .I2(dout_1[3]),
        .I3(\cycle_reg[2]_rep_n_0 ),
        .I4(\bottom_left_0_reg_n_0_[3] ),
        .O(\bottom_right_1[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bottom_right_1[4]_i_1 
       (.I0(dout_0[4]),
        .I1(\top_right_1[15]_i_2_n_0 ),
        .I2(dout_1[4]),
        .I3(\cycle_reg[2]_rep_n_0 ),
        .I4(\bottom_left_0_reg_n_0_[4] ),
        .O(\bottom_right_1[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bottom_right_1[5]_i_1 
       (.I0(dout_0[5]),
        .I1(\top_right_1[15]_i_2_n_0 ),
        .I2(dout_1[5]),
        .I3(\cycle_reg[2]_rep_n_0 ),
        .I4(\bottom_left_0_reg_n_0_[5] ),
        .O(\bottom_right_1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bottom_right_1[6]_i_1 
       (.I0(dout_0[6]),
        .I1(\top_right_1[15]_i_2_n_0 ),
        .I2(dout_1[6]),
        .I3(\cycle_reg[2]_rep_n_0 ),
        .I4(\bottom_left_0_reg_n_0_[6] ),
        .O(\bottom_right_1[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bottom_right_1[7]_i_1 
       (.I0(dout_0[7]),
        .I1(\top_right_1[15]_i_2_n_0 ),
        .I2(dout_1[7]),
        .I3(\cycle_reg[2]_rep_n_0 ),
        .I4(\bottom_left_0_reg_n_0_[7] ),
        .O(\bottom_right_1[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bottom_right_1[8]_i_1 
       (.I0(dout_0[8]),
        .I1(\top_right_1[15]_i_2_n_0 ),
        .I2(dout_1[8]),
        .I3(\cycle_reg[2]_rep_n_0 ),
        .I4(\bottom_left_0_reg_n_0_[8] ),
        .O(\bottom_right_1[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bottom_right_1[9]_i_1 
       (.I0(dout_0[9]),
        .I1(\top_right_1[15]_i_2_n_0 ),
        .I2(dout_1[9]),
        .I3(\cycle_reg[2]_rep_n_0 ),
        .I4(\bottom_left_0_reg_n_0_[9] ),
        .O(\bottom_right_1[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_right_1_reg[0] 
       (.C(clk_x16),
        .CE(bottom_right_1),
        .D(\bottom_right_1[0]_i_1_n_0 ),
        .Q(\bottom_right_1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_right_1_reg[10] 
       (.C(clk_x16),
        .CE(bottom_right_1),
        .D(\bottom_right_1[10]_i_1_n_0 ),
        .Q(\bottom_right_1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_right_1_reg[11] 
       (.C(clk_x16),
        .CE(bottom_right_1),
        .D(\bottom_right_1[11]_i_1_n_0 ),
        .Q(\bottom_right_1_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_right_1_reg[12] 
       (.C(clk_x16),
        .CE(bottom_right_1),
        .D(\bottom_right_1[12]_i_1_n_0 ),
        .Q(\bottom_right_1_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_right_1_reg[13] 
       (.C(clk_x16),
        .CE(bottom_right_1),
        .D(\bottom_right_1[13]_i_1_n_0 ),
        .Q(\bottom_right_1_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_right_1_reg[14] 
       (.C(clk_x16),
        .CE(bottom_right_1),
        .D(\bottom_right_1[14]_i_1_n_0 ),
        .Q(\bottom_right_1_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_right_1_reg[15] 
       (.C(clk_x16),
        .CE(bottom_right_1),
        .D(\bottom_right_1[15]_i_1_n_0 ),
        .Q(\bottom_right_1_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_right_1_reg[1] 
       (.C(clk_x16),
        .CE(bottom_right_1),
        .D(\bottom_right_1[1]_i_1_n_0 ),
        .Q(\bottom_right_1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_right_1_reg[2] 
       (.C(clk_x16),
        .CE(bottom_right_1),
        .D(\bottom_right_1[2]_i_1_n_0 ),
        .Q(\bottom_right_1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_right_1_reg[3] 
       (.C(clk_x16),
        .CE(bottom_right_1),
        .D(\bottom_right_1[3]_i_1_n_0 ),
        .Q(\bottom_right_1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_right_1_reg[4] 
       (.C(clk_x16),
        .CE(bottom_right_1),
        .D(\bottom_right_1[4]_i_1_n_0 ),
        .Q(\bottom_right_1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_right_1_reg[5] 
       (.C(clk_x16),
        .CE(bottom_right_1),
        .D(\bottom_right_1[5]_i_1_n_0 ),
        .Q(\bottom_right_1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_right_1_reg[6] 
       (.C(clk_x16),
        .CE(bottom_right_1),
        .D(\bottom_right_1[6]_i_1_n_0 ),
        .Q(\bottom_right_1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_right_1_reg[7] 
       (.C(clk_x16),
        .CE(bottom_right_1),
        .D(\bottom_right_1[7]_i_1_n_0 ),
        .Q(\bottom_right_1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_right_1_reg[8] 
       (.C(clk_x16),
        .CE(bottom_right_1),
        .D(\bottom_right_1[8]_i_1_n_0 ),
        .Q(\bottom_right_1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bottom_right_1_reg[9] 
       (.C(clk_x16),
        .CE(bottom_right_1),
        .D(\bottom_right_1[9]_i_1_n_0 ),
        .Q(\bottom_right_1_reg_n_0_[9] ),
        .R(1'b0));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_3_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_3_5,Vivado 2016.4" *) 
  system_vga_hessian_1_0_blk_mem_gen_0 bram_0
       (.addra({\addr_0_reg_n_0_[13] ,\addr_0_reg_n_0_[12] ,\addr_0_reg_n_0_[11] ,\addr_0_reg_n_0_[10] ,\addr_0_reg_n_0_[9] ,\addr_0_reg_n_0_[8] ,\addr_0_reg_n_0_[7] ,\addr_0_reg_n_0_[6] ,\addr_0_reg_n_0_[5] ,\addr_0_reg_n_0_[4] ,\addr_0_reg_n_0_[3] ,\addr_0_reg_n_0_[2] ,\addr_0_reg_n_0_[1] ,\addr_0_reg_n_0_[0] }),
        .addrb(addr_1),
        .clka(clk_x16),
        .clkb(clk_x16),
        .dina({\din_reg_n_0_[15] ,\din_reg_n_0_[14] ,\din_reg_n_0_[13] ,\din_reg_n_0_[12] ,\din_reg_n_0_[11] ,\din_reg_n_0_[10] ,\din_reg_n_0_[9] ,\din_reg_n_0_[8] ,\din_reg_n_0_[7] ,\din_reg_n_0_[6] ,\din_reg_n_0_[5] ,\din_reg_n_0_[4] ,\din_reg_n_0_[3] ,\din_reg_n_0_[2] ,\din_reg_n_0_[1] ,\din_reg_n_0_[0] }),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(dout_0),
        .doutb(dout_1),
        .ena(1'b1),
        .enb(1'b1),
        .wea(wen_reg_n_0),
        .web(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \cache[9][15]_i_1 
       (.I0(rst),
        .O(\cache[9][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \cache[9][15]_i_2 
       (.I0(active),
        .I1(cycle[2]),
        .I2(cycle[3]),
        .I3(\cycle_reg[1]_rep_n_0 ),
        .I4(\cycle_reg[0]_rep_n_0 ),
        .O(\cache[10]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \cache_reg[0][0] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(Lyy_2_bottom_right[0]),
        .Q(\cache_reg[0]_4 [0]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cache_reg[0][10] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(Lyy_2_bottom_right[10]),
        .Q(\cache_reg[0]_4 [10]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cache_reg[0][11] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(Lyy_2_bottom_right[11]),
        .Q(\cache_reg[0]_4 [11]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cache_reg[0][12] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(Lyy_2_bottom_right[12]),
        .Q(\cache_reg[0]_4 [12]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cache_reg[0][13] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(Lyy_2_bottom_right[13]),
        .Q(\cache_reg[0]_4 [13]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cache_reg[0][14] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(Lyy_2_bottom_right[14]),
        .Q(\cache_reg[0]_4 [14]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cache_reg[0][15] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(Lyy_2_bottom_right[15]),
        .Q(\cache_reg[0]_4 [15]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cache_reg[0][1] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(Lyy_2_bottom_right[1]),
        .Q(\cache_reg[0]_4 [1]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cache_reg[0][2] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(Lyy_2_bottom_right[2]),
        .Q(\cache_reg[0]_4 [2]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cache_reg[0][3] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(Lyy_2_bottom_right[3]),
        .Q(\cache_reg[0]_4 [3]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cache_reg[0][4] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(Lyy_2_bottom_right[4]),
        .Q(\cache_reg[0]_4 [4]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cache_reg[0][5] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(Lyy_2_bottom_right[5]),
        .Q(\cache_reg[0]_4 [5]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cache_reg[0][6] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(Lyy_2_bottom_right[6]),
        .Q(\cache_reg[0]_4 [6]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cache_reg[0][7] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(Lyy_2_bottom_right[7]),
        .Q(\cache_reg[0]_4 [7]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cache_reg[0][8] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(Lyy_2_bottom_right[8]),
        .Q(\cache_reg[0]_4 [8]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cache_reg[0][9] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(Lyy_2_bottom_right[9]),
        .Q(\cache_reg[0]_4 [9]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cache_reg[10][0] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[9]_2 [0]),
        .Q(\cache_reg[10]_3 [0]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cache_reg[10][10] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[9]_2 [10]),
        .Q(\cache_reg[10]_3 [10]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cache_reg[10][11] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[9]_2 [11]),
        .Q(\cache_reg[10]_3 [11]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cache_reg[10][12] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[9]_2 [12]),
        .Q(\cache_reg[10]_3 [12]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cache_reg[10][13] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[9]_2 [13]),
        .Q(\cache_reg[10]_3 [13]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cache_reg[10][14] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[9]_2 [14]),
        .Q(\cache_reg[10]_3 [14]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cache_reg[10][15] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[9]_2 [15]),
        .Q(\cache_reg[10]_3 [15]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cache_reg[10][1] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[9]_2 [1]),
        .Q(\cache_reg[10]_3 [1]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cache_reg[10][2] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[9]_2 [2]),
        .Q(\cache_reg[10]_3 [2]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cache_reg[10][3] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[9]_2 [3]),
        .Q(\cache_reg[10]_3 [3]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cache_reg[10][4] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[9]_2 [4]),
        .Q(\cache_reg[10]_3 [4]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cache_reg[10][5] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[9]_2 [5]),
        .Q(\cache_reg[10]_3 [5]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cache_reg[10][6] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[9]_2 [6]),
        .Q(\cache_reg[10]_3 [6]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cache_reg[10][7] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[9]_2 [7]),
        .Q(\cache_reg[10]_3 [7]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cache_reg[10][8] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[9]_2 [8]),
        .Q(\cache_reg[10]_3 [8]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cache_reg[10][9] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[9]_2 [9]),
        .Q(\cache_reg[10]_3 [9]),
        .R(\cache[9][15]_i_1_n_0 ));
  (* srl_bus_name = "\U0/cache_reg[2] " *) 
  (* srl_name = "\U0/cache_reg[2][0]_srl2___U0_cache_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \cache_reg[2][0]_srl2___U0_cache_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\cache[10]_5 ),
        .CLK(clk_x16),
        .D(\cache_reg[0]_4 [0]),
        .Q(\cache_reg[2][0]_srl2___U0_cache_reg_r_0_n_0 ));
  (* srl_bus_name = "\U0/cache_reg[2] " *) 
  (* srl_name = "\U0/cache_reg[2][10]_srl2___U0_cache_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \cache_reg[2][10]_srl2___U0_cache_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\cache[10]_5 ),
        .CLK(clk_x16),
        .D(\cache_reg[0]_4 [10]),
        .Q(\cache_reg[2][10]_srl2___U0_cache_reg_r_0_n_0 ));
  (* srl_bus_name = "\U0/cache_reg[2] " *) 
  (* srl_name = "\U0/cache_reg[2][11]_srl2___U0_cache_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \cache_reg[2][11]_srl2___U0_cache_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\cache[10]_5 ),
        .CLK(clk_x16),
        .D(\cache_reg[0]_4 [11]),
        .Q(\cache_reg[2][11]_srl2___U0_cache_reg_r_0_n_0 ));
  (* srl_bus_name = "\U0/cache_reg[2] " *) 
  (* srl_name = "\U0/cache_reg[2][12]_srl2___U0_cache_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \cache_reg[2][12]_srl2___U0_cache_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\cache[10]_5 ),
        .CLK(clk_x16),
        .D(\cache_reg[0]_4 [12]),
        .Q(\cache_reg[2][12]_srl2___U0_cache_reg_r_0_n_0 ));
  (* srl_bus_name = "\U0/cache_reg[2] " *) 
  (* srl_name = "\U0/cache_reg[2][13]_srl2___U0_cache_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \cache_reg[2][13]_srl2___U0_cache_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\cache[10]_5 ),
        .CLK(clk_x16),
        .D(\cache_reg[0]_4 [13]),
        .Q(\cache_reg[2][13]_srl2___U0_cache_reg_r_0_n_0 ));
  (* srl_bus_name = "\U0/cache_reg[2] " *) 
  (* srl_name = "\U0/cache_reg[2][14]_srl2___U0_cache_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \cache_reg[2][14]_srl2___U0_cache_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\cache[10]_5 ),
        .CLK(clk_x16),
        .D(\cache_reg[0]_4 [14]),
        .Q(\cache_reg[2][14]_srl2___U0_cache_reg_r_0_n_0 ));
  (* srl_bus_name = "\U0/cache_reg[2] " *) 
  (* srl_name = "\U0/cache_reg[2][15]_srl2___U0_cache_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \cache_reg[2][15]_srl2___U0_cache_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\cache[10]_5 ),
        .CLK(clk_x16),
        .D(\cache_reg[0]_4 [15]),
        .Q(\cache_reg[2][15]_srl2___U0_cache_reg_r_0_n_0 ));
  (* srl_bus_name = "\U0/cache_reg[2] " *) 
  (* srl_name = "\U0/cache_reg[2][1]_srl2___U0_cache_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \cache_reg[2][1]_srl2___U0_cache_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\cache[10]_5 ),
        .CLK(clk_x16),
        .D(\cache_reg[0]_4 [1]),
        .Q(\cache_reg[2][1]_srl2___U0_cache_reg_r_0_n_0 ));
  (* srl_bus_name = "\U0/cache_reg[2] " *) 
  (* srl_name = "\U0/cache_reg[2][2]_srl2___U0_cache_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \cache_reg[2][2]_srl2___U0_cache_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\cache[10]_5 ),
        .CLK(clk_x16),
        .D(\cache_reg[0]_4 [2]),
        .Q(\cache_reg[2][2]_srl2___U0_cache_reg_r_0_n_0 ));
  (* srl_bus_name = "\U0/cache_reg[2] " *) 
  (* srl_name = "\U0/cache_reg[2][3]_srl2___U0_cache_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \cache_reg[2][3]_srl2___U0_cache_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\cache[10]_5 ),
        .CLK(clk_x16),
        .D(\cache_reg[0]_4 [3]),
        .Q(\cache_reg[2][3]_srl2___U0_cache_reg_r_0_n_0 ));
  (* srl_bus_name = "\U0/cache_reg[2] " *) 
  (* srl_name = "\U0/cache_reg[2][4]_srl2___U0_cache_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \cache_reg[2][4]_srl2___U0_cache_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\cache[10]_5 ),
        .CLK(clk_x16),
        .D(\cache_reg[0]_4 [4]),
        .Q(\cache_reg[2][4]_srl2___U0_cache_reg_r_0_n_0 ));
  (* srl_bus_name = "\U0/cache_reg[2] " *) 
  (* srl_name = "\U0/cache_reg[2][5]_srl2___U0_cache_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \cache_reg[2][5]_srl2___U0_cache_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\cache[10]_5 ),
        .CLK(clk_x16),
        .D(\cache_reg[0]_4 [5]),
        .Q(\cache_reg[2][5]_srl2___U0_cache_reg_r_0_n_0 ));
  (* srl_bus_name = "\U0/cache_reg[2] " *) 
  (* srl_name = "\U0/cache_reg[2][6]_srl2___U0_cache_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \cache_reg[2][6]_srl2___U0_cache_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\cache[10]_5 ),
        .CLK(clk_x16),
        .D(\cache_reg[0]_4 [6]),
        .Q(\cache_reg[2][6]_srl2___U0_cache_reg_r_0_n_0 ));
  (* srl_bus_name = "\U0/cache_reg[2] " *) 
  (* srl_name = "\U0/cache_reg[2][7]_srl2___U0_cache_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \cache_reg[2][7]_srl2___U0_cache_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\cache[10]_5 ),
        .CLK(clk_x16),
        .D(\cache_reg[0]_4 [7]),
        .Q(\cache_reg[2][7]_srl2___U0_cache_reg_r_0_n_0 ));
  (* srl_bus_name = "\U0/cache_reg[2] " *) 
  (* srl_name = "\U0/cache_reg[2][8]_srl2___U0_cache_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \cache_reg[2][8]_srl2___U0_cache_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\cache[10]_5 ),
        .CLK(clk_x16),
        .D(\cache_reg[0]_4 [8]),
        .Q(\cache_reg[2][8]_srl2___U0_cache_reg_r_0_n_0 ));
  (* srl_bus_name = "\U0/cache_reg[2] " *) 
  (* srl_name = "\U0/cache_reg[2][9]_srl2___U0_cache_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \cache_reg[2][9]_srl2___U0_cache_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\cache[10]_5 ),
        .CLK(clk_x16),
        .D(\cache_reg[0]_4 [9]),
        .Q(\cache_reg[2][9]_srl2___U0_cache_reg_r_0_n_0 ));
  FDRE \cache_reg[3][0]_U0_cache_reg_r_1 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[2][0]_srl2___U0_cache_reg_r_0_n_0 ),
        .Q(\cache_reg[3][0]_U0_cache_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \cache_reg[3][10]_U0_cache_reg_r_1 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[2][10]_srl2___U0_cache_reg_r_0_n_0 ),
        .Q(\cache_reg[3][10]_U0_cache_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \cache_reg[3][11]_U0_cache_reg_r_1 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[2][11]_srl2___U0_cache_reg_r_0_n_0 ),
        .Q(\cache_reg[3][11]_U0_cache_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \cache_reg[3][12]_U0_cache_reg_r_1 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[2][12]_srl2___U0_cache_reg_r_0_n_0 ),
        .Q(\cache_reg[3][12]_U0_cache_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \cache_reg[3][13]_U0_cache_reg_r_1 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[2][13]_srl2___U0_cache_reg_r_0_n_0 ),
        .Q(\cache_reg[3][13]_U0_cache_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \cache_reg[3][14]_U0_cache_reg_r_1 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[2][14]_srl2___U0_cache_reg_r_0_n_0 ),
        .Q(\cache_reg[3][14]_U0_cache_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \cache_reg[3][15]_U0_cache_reg_r_1 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[2][15]_srl2___U0_cache_reg_r_0_n_0 ),
        .Q(\cache_reg[3][15]_U0_cache_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \cache_reg[3][1]_U0_cache_reg_r_1 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[2][1]_srl2___U0_cache_reg_r_0_n_0 ),
        .Q(\cache_reg[3][1]_U0_cache_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \cache_reg[3][2]_U0_cache_reg_r_1 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[2][2]_srl2___U0_cache_reg_r_0_n_0 ),
        .Q(\cache_reg[3][2]_U0_cache_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \cache_reg[3][3]_U0_cache_reg_r_1 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[2][3]_srl2___U0_cache_reg_r_0_n_0 ),
        .Q(\cache_reg[3][3]_U0_cache_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \cache_reg[3][4]_U0_cache_reg_r_1 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[2][4]_srl2___U0_cache_reg_r_0_n_0 ),
        .Q(\cache_reg[3][4]_U0_cache_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \cache_reg[3][5]_U0_cache_reg_r_1 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[2][5]_srl2___U0_cache_reg_r_0_n_0 ),
        .Q(\cache_reg[3][5]_U0_cache_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \cache_reg[3][6]_U0_cache_reg_r_1 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[2][6]_srl2___U0_cache_reg_r_0_n_0 ),
        .Q(\cache_reg[3][6]_U0_cache_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \cache_reg[3][7]_U0_cache_reg_r_1 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[2][7]_srl2___U0_cache_reg_r_0_n_0 ),
        .Q(\cache_reg[3][7]_U0_cache_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \cache_reg[3][8]_U0_cache_reg_r_1 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[2][8]_srl2___U0_cache_reg_r_0_n_0 ),
        .Q(\cache_reg[3][8]_U0_cache_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \cache_reg[3][9]_U0_cache_reg_r_1 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[2][9]_srl2___U0_cache_reg_r_0_n_0 ),
        .Q(\cache_reg[3][9]_U0_cache_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \cache_reg[4][0] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(cache_reg_gate__14_n_0),
        .Q(\cache_reg[4]_0 [0]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE \cache_reg[4][10] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(cache_reg_gate__4_n_0),
        .Q(\cache_reg[4]_0 [10]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE \cache_reg[4][11] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(cache_reg_gate__3_n_0),
        .Q(\cache_reg[4]_0 [11]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE \cache_reg[4][12] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(cache_reg_gate__2_n_0),
        .Q(\cache_reg[4]_0 [12]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE \cache_reg[4][13] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(cache_reg_gate__1_n_0),
        .Q(\cache_reg[4]_0 [13]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE \cache_reg[4][14] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(cache_reg_gate__0_n_0),
        .Q(\cache_reg[4]_0 [14]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE \cache_reg[4][15] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(cache_reg_gate_n_0),
        .Q(\cache_reg[4]_0 [15]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE \cache_reg[4][1] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(cache_reg_gate__13_n_0),
        .Q(\cache_reg[4]_0 [1]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE \cache_reg[4][2] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(cache_reg_gate__12_n_0),
        .Q(\cache_reg[4]_0 [2]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE \cache_reg[4][3] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(cache_reg_gate__11_n_0),
        .Q(\cache_reg[4]_0 [3]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE \cache_reg[4][4] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(cache_reg_gate__10_n_0),
        .Q(\cache_reg[4]_0 [4]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE \cache_reg[4][5] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(cache_reg_gate__9_n_0),
        .Q(\cache_reg[4]_0 [5]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE \cache_reg[4][6] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(cache_reg_gate__8_n_0),
        .Q(\cache_reg[4]_0 [6]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE \cache_reg[4][7] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(cache_reg_gate__7_n_0),
        .Q(\cache_reg[4]_0 [7]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE \cache_reg[4][8] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(cache_reg_gate__6_n_0),
        .Q(\cache_reg[4]_0 [8]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE \cache_reg[4][9] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(cache_reg_gate__5_n_0),
        .Q(\cache_reg[4]_0 [9]),
        .R(\cache[9][15]_i_1_n_0 ));
  (* srl_bus_name = "\U0/cache_reg[6] " *) 
  (* srl_name = "\U0/cache_reg[6][0]_srl2___U0_cache_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \cache_reg[6][0]_srl2___U0_cache_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\cache[10]_5 ),
        .CLK(clk_x16),
        .D(\cache_reg[4]_0 [0]),
        .Q(\cache_reg[6][0]_srl2___U0_cache_reg_r_0_n_0 ));
  (* srl_bus_name = "\U0/cache_reg[6] " *) 
  (* srl_name = "\U0/cache_reg[6][10]_srl2___U0_cache_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \cache_reg[6][10]_srl2___U0_cache_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\cache[10]_5 ),
        .CLK(clk_x16),
        .D(\cache_reg[4]_0 [10]),
        .Q(\cache_reg[6][10]_srl2___U0_cache_reg_r_0_n_0 ));
  (* srl_bus_name = "\U0/cache_reg[6] " *) 
  (* srl_name = "\U0/cache_reg[6][11]_srl2___U0_cache_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \cache_reg[6][11]_srl2___U0_cache_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\cache[10]_5 ),
        .CLK(clk_x16),
        .D(\cache_reg[4]_0 [11]),
        .Q(\cache_reg[6][11]_srl2___U0_cache_reg_r_0_n_0 ));
  (* srl_bus_name = "\U0/cache_reg[6] " *) 
  (* srl_name = "\U0/cache_reg[6][12]_srl2___U0_cache_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \cache_reg[6][12]_srl2___U0_cache_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\cache[10]_5 ),
        .CLK(clk_x16),
        .D(\cache_reg[4]_0 [12]),
        .Q(\cache_reg[6][12]_srl2___U0_cache_reg_r_0_n_0 ));
  (* srl_bus_name = "\U0/cache_reg[6] " *) 
  (* srl_name = "\U0/cache_reg[6][13]_srl2___U0_cache_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \cache_reg[6][13]_srl2___U0_cache_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\cache[10]_5 ),
        .CLK(clk_x16),
        .D(\cache_reg[4]_0 [13]),
        .Q(\cache_reg[6][13]_srl2___U0_cache_reg_r_0_n_0 ));
  (* srl_bus_name = "\U0/cache_reg[6] " *) 
  (* srl_name = "\U0/cache_reg[6][14]_srl2___U0_cache_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \cache_reg[6][14]_srl2___U0_cache_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\cache[10]_5 ),
        .CLK(clk_x16),
        .D(\cache_reg[4]_0 [14]),
        .Q(\cache_reg[6][14]_srl2___U0_cache_reg_r_0_n_0 ));
  (* srl_bus_name = "\U0/cache_reg[6] " *) 
  (* srl_name = "\U0/cache_reg[6][15]_srl2___U0_cache_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \cache_reg[6][15]_srl2___U0_cache_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\cache[10]_5 ),
        .CLK(clk_x16),
        .D(\cache_reg[4]_0 [15]),
        .Q(\cache_reg[6][15]_srl2___U0_cache_reg_r_0_n_0 ));
  (* srl_bus_name = "\U0/cache_reg[6] " *) 
  (* srl_name = "\U0/cache_reg[6][1]_srl2___U0_cache_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \cache_reg[6][1]_srl2___U0_cache_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\cache[10]_5 ),
        .CLK(clk_x16),
        .D(\cache_reg[4]_0 [1]),
        .Q(\cache_reg[6][1]_srl2___U0_cache_reg_r_0_n_0 ));
  (* srl_bus_name = "\U0/cache_reg[6] " *) 
  (* srl_name = "\U0/cache_reg[6][2]_srl2___U0_cache_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \cache_reg[6][2]_srl2___U0_cache_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\cache[10]_5 ),
        .CLK(clk_x16),
        .D(\cache_reg[4]_0 [2]),
        .Q(\cache_reg[6][2]_srl2___U0_cache_reg_r_0_n_0 ));
  (* srl_bus_name = "\U0/cache_reg[6] " *) 
  (* srl_name = "\U0/cache_reg[6][3]_srl2___U0_cache_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \cache_reg[6][3]_srl2___U0_cache_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\cache[10]_5 ),
        .CLK(clk_x16),
        .D(\cache_reg[4]_0 [3]),
        .Q(\cache_reg[6][3]_srl2___U0_cache_reg_r_0_n_0 ));
  (* srl_bus_name = "\U0/cache_reg[6] " *) 
  (* srl_name = "\U0/cache_reg[6][4]_srl2___U0_cache_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \cache_reg[6][4]_srl2___U0_cache_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\cache[10]_5 ),
        .CLK(clk_x16),
        .D(\cache_reg[4]_0 [4]),
        .Q(\cache_reg[6][4]_srl2___U0_cache_reg_r_0_n_0 ));
  (* srl_bus_name = "\U0/cache_reg[6] " *) 
  (* srl_name = "\U0/cache_reg[6][5]_srl2___U0_cache_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \cache_reg[6][5]_srl2___U0_cache_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\cache[10]_5 ),
        .CLK(clk_x16),
        .D(\cache_reg[4]_0 [5]),
        .Q(\cache_reg[6][5]_srl2___U0_cache_reg_r_0_n_0 ));
  (* srl_bus_name = "\U0/cache_reg[6] " *) 
  (* srl_name = "\U0/cache_reg[6][6]_srl2___U0_cache_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \cache_reg[6][6]_srl2___U0_cache_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\cache[10]_5 ),
        .CLK(clk_x16),
        .D(\cache_reg[4]_0 [6]),
        .Q(\cache_reg[6][6]_srl2___U0_cache_reg_r_0_n_0 ));
  (* srl_bus_name = "\U0/cache_reg[6] " *) 
  (* srl_name = "\U0/cache_reg[6][7]_srl2___U0_cache_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \cache_reg[6][7]_srl2___U0_cache_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\cache[10]_5 ),
        .CLK(clk_x16),
        .D(\cache_reg[4]_0 [7]),
        .Q(\cache_reg[6][7]_srl2___U0_cache_reg_r_0_n_0 ));
  (* srl_bus_name = "\U0/cache_reg[6] " *) 
  (* srl_name = "\U0/cache_reg[6][8]_srl2___U0_cache_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \cache_reg[6][8]_srl2___U0_cache_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\cache[10]_5 ),
        .CLK(clk_x16),
        .D(\cache_reg[4]_0 [8]),
        .Q(\cache_reg[6][8]_srl2___U0_cache_reg_r_0_n_0 ));
  (* srl_bus_name = "\U0/cache_reg[6] " *) 
  (* srl_name = "\U0/cache_reg[6][9]_srl2___U0_cache_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \cache_reg[6][9]_srl2___U0_cache_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\cache[10]_5 ),
        .CLK(clk_x16),
        .D(\cache_reg[4]_0 [9]),
        .Q(\cache_reg[6][9]_srl2___U0_cache_reg_r_0_n_0 ));
  FDRE \cache_reg[7][0]_U0_cache_reg_r_1 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[6][0]_srl2___U0_cache_reg_r_0_n_0 ),
        .Q(\cache_reg[7][0]_U0_cache_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \cache_reg[7][10]_U0_cache_reg_r_1 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[6][10]_srl2___U0_cache_reg_r_0_n_0 ),
        .Q(\cache_reg[7][10]_U0_cache_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \cache_reg[7][11]_U0_cache_reg_r_1 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[6][11]_srl2___U0_cache_reg_r_0_n_0 ),
        .Q(\cache_reg[7][11]_U0_cache_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \cache_reg[7][12]_U0_cache_reg_r_1 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[6][12]_srl2___U0_cache_reg_r_0_n_0 ),
        .Q(\cache_reg[7][12]_U0_cache_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \cache_reg[7][13]_U0_cache_reg_r_1 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[6][13]_srl2___U0_cache_reg_r_0_n_0 ),
        .Q(\cache_reg[7][13]_U0_cache_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \cache_reg[7][14]_U0_cache_reg_r_1 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[6][14]_srl2___U0_cache_reg_r_0_n_0 ),
        .Q(\cache_reg[7][14]_U0_cache_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \cache_reg[7][15]_U0_cache_reg_r_1 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[6][15]_srl2___U0_cache_reg_r_0_n_0 ),
        .Q(\cache_reg[7][15]_U0_cache_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \cache_reg[7][1]_U0_cache_reg_r_1 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[6][1]_srl2___U0_cache_reg_r_0_n_0 ),
        .Q(\cache_reg[7][1]_U0_cache_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \cache_reg[7][2]_U0_cache_reg_r_1 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[6][2]_srl2___U0_cache_reg_r_0_n_0 ),
        .Q(\cache_reg[7][2]_U0_cache_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \cache_reg[7][3]_U0_cache_reg_r_1 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[6][3]_srl2___U0_cache_reg_r_0_n_0 ),
        .Q(\cache_reg[7][3]_U0_cache_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \cache_reg[7][4]_U0_cache_reg_r_1 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[6][4]_srl2___U0_cache_reg_r_0_n_0 ),
        .Q(\cache_reg[7][4]_U0_cache_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \cache_reg[7][5]_U0_cache_reg_r_1 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[6][5]_srl2___U0_cache_reg_r_0_n_0 ),
        .Q(\cache_reg[7][5]_U0_cache_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \cache_reg[7][6]_U0_cache_reg_r_1 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[6][6]_srl2___U0_cache_reg_r_0_n_0 ),
        .Q(\cache_reg[7][6]_U0_cache_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \cache_reg[7][7]_U0_cache_reg_r_1 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[6][7]_srl2___U0_cache_reg_r_0_n_0 ),
        .Q(\cache_reg[7][7]_U0_cache_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \cache_reg[7][8]_U0_cache_reg_r_1 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[6][8]_srl2___U0_cache_reg_r_0_n_0 ),
        .Q(\cache_reg[7][8]_U0_cache_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \cache_reg[7][9]_U0_cache_reg_r_1 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[6][9]_srl2___U0_cache_reg_r_0_n_0 ),
        .Q(\cache_reg[7][9]_U0_cache_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \cache_reg[8][0] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(cache_reg_gate__30_n_0),
        .Q(\cache_reg[8]_1 [0]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE \cache_reg[8][10] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(cache_reg_gate__20_n_0),
        .Q(\cache_reg[8]_1 [10]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE \cache_reg[8][11] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(cache_reg_gate__19_n_0),
        .Q(\cache_reg[8]_1 [11]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE \cache_reg[8][12] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(cache_reg_gate__18_n_0),
        .Q(\cache_reg[8]_1 [12]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE \cache_reg[8][13] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(cache_reg_gate__17_n_0),
        .Q(\cache_reg[8]_1 [13]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE \cache_reg[8][14] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(cache_reg_gate__16_n_0),
        .Q(\cache_reg[8]_1 [14]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE \cache_reg[8][15] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(cache_reg_gate__15_n_0),
        .Q(\cache_reg[8]_1 [15]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE \cache_reg[8][1] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(cache_reg_gate__29_n_0),
        .Q(\cache_reg[8]_1 [1]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE \cache_reg[8][2] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(cache_reg_gate__28_n_0),
        .Q(\cache_reg[8]_1 [2]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE \cache_reg[8][3] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(cache_reg_gate__27_n_0),
        .Q(\cache_reg[8]_1 [3]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE \cache_reg[8][4] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(cache_reg_gate__26_n_0),
        .Q(\cache_reg[8]_1 [4]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE \cache_reg[8][5] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(cache_reg_gate__25_n_0),
        .Q(\cache_reg[8]_1 [5]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE \cache_reg[8][6] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(cache_reg_gate__24_n_0),
        .Q(\cache_reg[8]_1 [6]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE \cache_reg[8][7] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(cache_reg_gate__23_n_0),
        .Q(\cache_reg[8]_1 [7]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE \cache_reg[8][8] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(cache_reg_gate__22_n_0),
        .Q(\cache_reg[8]_1 [8]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE \cache_reg[8][9] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(cache_reg_gate__21_n_0),
        .Q(\cache_reg[8]_1 [9]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cache_reg[9][0] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[8]_1 [0]),
        .Q(\cache_reg[9]_2 [0]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cache_reg[9][10] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[8]_1 [10]),
        .Q(\cache_reg[9]_2 [10]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cache_reg[9][11] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[8]_1 [11]),
        .Q(\cache_reg[9]_2 [11]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cache_reg[9][12] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[8]_1 [12]),
        .Q(\cache_reg[9]_2 [12]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cache_reg[9][13] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[8]_1 [13]),
        .Q(\cache_reg[9]_2 [13]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cache_reg[9][14] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[8]_1 [14]),
        .Q(\cache_reg[9]_2 [14]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cache_reg[9][15] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[8]_1 [15]),
        .Q(\cache_reg[9]_2 [15]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cache_reg[9][1] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[8]_1 [1]),
        .Q(\cache_reg[9]_2 [1]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cache_reg[9][2] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[8]_1 [2]),
        .Q(\cache_reg[9]_2 [2]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cache_reg[9][3] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[8]_1 [3]),
        .Q(\cache_reg[9]_2 [3]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cache_reg[9][4] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[8]_1 [4]),
        .Q(\cache_reg[9]_2 [4]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cache_reg[9][5] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[8]_1 [5]),
        .Q(\cache_reg[9]_2 [5]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cache_reg[9][6] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[8]_1 [6]),
        .Q(\cache_reg[9]_2 [6]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cache_reg[9][7] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[8]_1 [7]),
        .Q(\cache_reg[9]_2 [7]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cache_reg[9][8] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[8]_1 [8]),
        .Q(\cache_reg[9]_2 [8]),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cache_reg[9][9] 
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(\cache_reg[8]_1 [9]),
        .Q(\cache_reg[9]_2 [9]),
        .R(\cache[9][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    cache_reg_gate
       (.I0(\cache_reg[3][15]_U0_cache_reg_r_1_n_0 ),
        .I1(cache_reg_r_1_n_0),
        .O(cache_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    cache_reg_gate__0
       (.I0(\cache_reg[3][14]_U0_cache_reg_r_1_n_0 ),
        .I1(cache_reg_r_1_n_0),
        .O(cache_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    cache_reg_gate__1
       (.I0(\cache_reg[3][13]_U0_cache_reg_r_1_n_0 ),
        .I1(cache_reg_r_1_n_0),
        .O(cache_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    cache_reg_gate__10
       (.I0(\cache_reg[3][4]_U0_cache_reg_r_1_n_0 ),
        .I1(cache_reg_r_1_n_0),
        .O(cache_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    cache_reg_gate__11
       (.I0(\cache_reg[3][3]_U0_cache_reg_r_1_n_0 ),
        .I1(cache_reg_r_1_n_0),
        .O(cache_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    cache_reg_gate__12
       (.I0(\cache_reg[3][2]_U0_cache_reg_r_1_n_0 ),
        .I1(cache_reg_r_1_n_0),
        .O(cache_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    cache_reg_gate__13
       (.I0(\cache_reg[3][1]_U0_cache_reg_r_1_n_0 ),
        .I1(cache_reg_r_1_n_0),
        .O(cache_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    cache_reg_gate__14
       (.I0(\cache_reg[3][0]_U0_cache_reg_r_1_n_0 ),
        .I1(cache_reg_r_1_n_0),
        .O(cache_reg_gate__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    cache_reg_gate__15
       (.I0(\cache_reg[7][15]_U0_cache_reg_r_1_n_0 ),
        .I1(cache_reg_r_1_n_0),
        .O(cache_reg_gate__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    cache_reg_gate__16
       (.I0(\cache_reg[7][14]_U0_cache_reg_r_1_n_0 ),
        .I1(cache_reg_r_1_n_0),
        .O(cache_reg_gate__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    cache_reg_gate__17
       (.I0(\cache_reg[7][13]_U0_cache_reg_r_1_n_0 ),
        .I1(cache_reg_r_1_n_0),
        .O(cache_reg_gate__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    cache_reg_gate__18
       (.I0(\cache_reg[7][12]_U0_cache_reg_r_1_n_0 ),
        .I1(cache_reg_r_1_n_0),
        .O(cache_reg_gate__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    cache_reg_gate__19
       (.I0(\cache_reg[7][11]_U0_cache_reg_r_1_n_0 ),
        .I1(cache_reg_r_1_n_0),
        .O(cache_reg_gate__19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    cache_reg_gate__2
       (.I0(\cache_reg[3][12]_U0_cache_reg_r_1_n_0 ),
        .I1(cache_reg_r_1_n_0),
        .O(cache_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    cache_reg_gate__20
       (.I0(\cache_reg[7][10]_U0_cache_reg_r_1_n_0 ),
        .I1(cache_reg_r_1_n_0),
        .O(cache_reg_gate__20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    cache_reg_gate__21
       (.I0(\cache_reg[7][9]_U0_cache_reg_r_1_n_0 ),
        .I1(cache_reg_r_1_n_0),
        .O(cache_reg_gate__21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    cache_reg_gate__22
       (.I0(\cache_reg[7][8]_U0_cache_reg_r_1_n_0 ),
        .I1(cache_reg_r_1_n_0),
        .O(cache_reg_gate__22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    cache_reg_gate__23
       (.I0(\cache_reg[7][7]_U0_cache_reg_r_1_n_0 ),
        .I1(cache_reg_r_1_n_0),
        .O(cache_reg_gate__23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    cache_reg_gate__24
       (.I0(\cache_reg[7][6]_U0_cache_reg_r_1_n_0 ),
        .I1(cache_reg_r_1_n_0),
        .O(cache_reg_gate__24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    cache_reg_gate__25
       (.I0(\cache_reg[7][5]_U0_cache_reg_r_1_n_0 ),
        .I1(cache_reg_r_1_n_0),
        .O(cache_reg_gate__25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    cache_reg_gate__26
       (.I0(\cache_reg[7][4]_U0_cache_reg_r_1_n_0 ),
        .I1(cache_reg_r_1_n_0),
        .O(cache_reg_gate__26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    cache_reg_gate__27
       (.I0(\cache_reg[7][3]_U0_cache_reg_r_1_n_0 ),
        .I1(cache_reg_r_1_n_0),
        .O(cache_reg_gate__27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    cache_reg_gate__28
       (.I0(\cache_reg[7][2]_U0_cache_reg_r_1_n_0 ),
        .I1(cache_reg_r_1_n_0),
        .O(cache_reg_gate__28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    cache_reg_gate__29
       (.I0(\cache_reg[7][1]_U0_cache_reg_r_1_n_0 ),
        .I1(cache_reg_r_1_n_0),
        .O(cache_reg_gate__29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    cache_reg_gate__3
       (.I0(\cache_reg[3][11]_U0_cache_reg_r_1_n_0 ),
        .I1(cache_reg_r_1_n_0),
        .O(cache_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    cache_reg_gate__30
       (.I0(\cache_reg[7][0]_U0_cache_reg_r_1_n_0 ),
        .I1(cache_reg_r_1_n_0),
        .O(cache_reg_gate__30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    cache_reg_gate__4
       (.I0(\cache_reg[3][10]_U0_cache_reg_r_1_n_0 ),
        .I1(cache_reg_r_1_n_0),
        .O(cache_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    cache_reg_gate__5
       (.I0(\cache_reg[3][9]_U0_cache_reg_r_1_n_0 ),
        .I1(cache_reg_r_1_n_0),
        .O(cache_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    cache_reg_gate__6
       (.I0(\cache_reg[3][8]_U0_cache_reg_r_1_n_0 ),
        .I1(cache_reg_r_1_n_0),
        .O(cache_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    cache_reg_gate__7
       (.I0(\cache_reg[3][7]_U0_cache_reg_r_1_n_0 ),
        .I1(cache_reg_r_1_n_0),
        .O(cache_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    cache_reg_gate__8
       (.I0(\cache_reg[3][6]_U0_cache_reg_r_1_n_0 ),
        .I1(cache_reg_r_1_n_0),
        .O(cache_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    cache_reg_gate__9
       (.I0(\cache_reg[3][5]_U0_cache_reg_r_1_n_0 ),
        .I1(cache_reg_r_1_n_0),
        .O(cache_reg_gate__9_n_0));
  FDRE cache_reg_r
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(1'b1),
        .Q(cache_reg_r_n_0),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE cache_reg_r_0
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(cache_reg_r_n_0),
        .Q(cache_reg_r_0_n_0),
        .R(\cache[9][15]_i_1_n_0 ));
  FDRE cache_reg_r_1
       (.C(clk_x16),
        .CE(\cache[10]_5 ),
        .D(cache_reg_r_0_n_0),
        .Q(cache_reg_r_1_n_0),
        .R(\cache[9][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \compute_addr_0[0]_i_1 
       (.I0(\x_reg_n_0_[0] ),
        .I1(cycle[3]),
        .I2(\cycle_reg[2]_rep_n_0 ),
        .I3(cycle[0]),
        .I4(\cycle_reg[1]_rep__0_n_0 ),
        .I5(data1[0]),
        .O(\compute_addr_0[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB88B8B888)) 
    \compute_addr_0[10]_i_1 
       (.I0(data5[10]),
        .I1(cycle[0]),
        .I2(\compute_addr_2[10]_i_2_n_0 ),
        .I3(cycle[2]),
        .I4(\cycle_reg[1]_rep_n_0 ),
        .I5(\compute_addr_0[10]_i_2_n_0 ),
        .O(\compute_addr_0[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFC000000000FA0A)) 
    \compute_addr_0[10]_i_2 
       (.I0(\y3_reg_n_0_[0] ),
        .I1(data5[10]),
        .I2(cycle[3]),
        .I3(\y1_reg_n_0_[0] ),
        .I4(cycle[2]),
        .I5(\cycle_reg[1]_rep_n_0 ),
        .O(\compute_addr_0[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDCDC88888)) 
    \compute_addr_0[11]_i_1 
       (.I0(cycle[0]),
        .I1(data5[11]),
        .I2(cycle[3]),
        .I3(\y1_reg_n_0_[1] ),
        .I4(\compute_addr_0[11]_i_2_n_0 ),
        .I5(\compute_addr_0[11]_i_3_n_0 ),
        .O(\compute_addr_0[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \compute_addr_0[11]_i_2 
       (.I0(cycle[2]),
        .I1(\cycle_reg[1]_rep_n_0 ),
        .O(\compute_addr_0[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAAAAAACFC0)) 
    \compute_addr_0[11]_i_3 
       (.I0(\compute_addr_2[11]_i_2_n_0 ),
        .I1(\y1_reg_n_0_[1] ),
        .I2(cycle[3]),
        .I3(\y3_reg_n_0_[1] ),
        .I4(cycle[2]),
        .I5(\cycle_reg[1]_rep_n_0 ),
        .O(\compute_addr_0[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB88B8B888)) 
    \compute_addr_0[12]_i_1 
       (.I0(data5[12]),
        .I1(cycle[0]),
        .I2(\compute_addr_2[12]_i_2_n_0 ),
        .I3(cycle[2]),
        .I4(\cycle_reg[1]_rep_n_0 ),
        .I5(\compute_addr_0[12]_i_2_n_0 ),
        .O(\compute_addr_0[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFC000000000FA0A)) 
    \compute_addr_0[12]_i_2 
       (.I0(\y3_reg_n_0_[2] ),
        .I1(data5[12]),
        .I2(cycle[3]),
        .I3(\y1_reg_n_0_[2] ),
        .I4(cycle[2]),
        .I5(\cycle_reg[1]_rep_n_0 ),
        .O(\compute_addr_0[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \compute_addr_0[13]_i_1 
       (.I0(rst),
        .I1(active),
        .I2(cycle[0]),
        .O(compute_addr_0));
  LUT6 #(
    .INIT(64'hBBBBBBBB88B8B888)) 
    \compute_addr_0[13]_i_2 
       (.I0(data5[13]),
        .I1(cycle[0]),
        .I2(\compute_addr_2[13]_i_4_n_0 ),
        .I3(cycle[2]),
        .I4(\cycle_reg[1]_rep_n_0 ),
        .I5(\compute_addr_0[13]_i_3_n_0 ),
        .O(\compute_addr_0[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFC000000000FA0A)) 
    \compute_addr_0[13]_i_3 
       (.I0(\y3_reg_n_0_[3] ),
        .I1(data5[13]),
        .I2(cycle[3]),
        .I3(\y1_reg_n_0_[3] ),
        .I4(cycle[2]),
        .I5(\cycle_reg[1]_rep_n_0 ),
        .O(\compute_addr_0[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \compute_addr_0[1]_i_1 
       (.I0(\x_reg_n_0_[1] ),
        .I1(cycle[3]),
        .I2(\cycle_reg[2]_rep_n_0 ),
        .I3(cycle[0]),
        .I4(\cycle_reg[1]_rep__0_n_0 ),
        .I5(data1[1]),
        .O(\compute_addr_0[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \compute_addr_0[2]_i_1 
       (.I0(\x_reg_n_0_[2] ),
        .I1(cycle[3]),
        .I2(\cycle_reg[2]_rep_n_0 ),
        .I3(cycle[0]),
        .I4(\cycle_reg[1]_rep__0_n_0 ),
        .I5(data1[2]),
        .O(\compute_addr_0[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \compute_addr_0[3]_i_1 
       (.I0(\x_reg_n_0_[3] ),
        .I1(cycle[3]),
        .I2(\cycle_reg[2]_rep_n_0 ),
        .I3(cycle[0]),
        .I4(\cycle_reg[1]_rep__0_n_0 ),
        .I5(data1[3]),
        .O(\compute_addr_0[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \compute_addr_0[4]_i_1 
       (.I0(\x_reg_n_0_[4] ),
        .I1(cycle[3]),
        .I2(\cycle_reg[2]_rep_n_0 ),
        .I3(cycle[0]),
        .I4(\cycle_reg[1]_rep__0_n_0 ),
        .I5(data1[4]),
        .O(\compute_addr_0[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \compute_addr_0[5]_i_1 
       (.I0(\x_reg_n_0_[5] ),
        .I1(cycle[3]),
        .I2(\cycle_reg[2]_rep_n_0 ),
        .I3(cycle[0]),
        .I4(\cycle_reg[1]_rep__0_n_0 ),
        .I5(data1[5]),
        .O(\compute_addr_0[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \compute_addr_0[6]_i_1 
       (.I0(\x_reg_n_0_[6] ),
        .I1(cycle[3]),
        .I2(\cycle_reg[2]_rep_n_0 ),
        .I3(cycle[0]),
        .I4(\cycle_reg[1]_rep__0_n_0 ),
        .I5(data1[6]),
        .O(\compute_addr_0[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \compute_addr_0[7]_i_1 
       (.I0(\x_reg_n_0_[7] ),
        .I1(cycle[3]),
        .I2(\cycle_reg[2]_rep_n_0 ),
        .I3(cycle[0]),
        .I4(\cycle_reg[1]_rep__0_n_0 ),
        .I5(data1[7]),
        .O(\compute_addr_0[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \compute_addr_0[8]_i_1 
       (.I0(\x_reg_n_0_[8] ),
        .I1(cycle[3]),
        .I2(\cycle_reg[2]_rep_n_0 ),
        .I3(cycle[0]),
        .I4(\cycle_reg[1]_rep__0_n_0 ),
        .I5(data1[8]),
        .O(\compute_addr_0[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \compute_addr_0[9]_i_1 
       (.I0(\x_reg_n_0_[9] ),
        .I1(cycle[3]),
        .I2(\cycle_reg[2]_rep_n_0 ),
        .I3(cycle[0]),
        .I4(\cycle_reg[1]_rep_n_0 ),
        .I5(data1[9]),
        .O(\compute_addr_0[9]_i_1_n_0 ));
  FDRE \compute_addr_0_reg[0] 
       (.C(clk_x16),
        .CE(compute_addr_0),
        .D(\compute_addr_0[0]_i_1_n_0 ),
        .Q(\compute_addr_0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \compute_addr_0_reg[10] 
       (.C(clk_x16),
        .CE(compute_addr_0),
        .D(\compute_addr_0[10]_i_1_n_0 ),
        .Q(\compute_addr_0_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \compute_addr_0_reg[11] 
       (.C(clk_x16),
        .CE(compute_addr_0),
        .D(\compute_addr_0[11]_i_1_n_0 ),
        .Q(\compute_addr_0_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \compute_addr_0_reg[12] 
       (.C(clk_x16),
        .CE(compute_addr_0),
        .D(\compute_addr_0[12]_i_1_n_0 ),
        .Q(\compute_addr_0_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \compute_addr_0_reg[13] 
       (.C(clk_x16),
        .CE(compute_addr_0),
        .D(\compute_addr_0[13]_i_2_n_0 ),
        .Q(\compute_addr_0_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \compute_addr_0_reg[1] 
       (.C(clk_x16),
        .CE(compute_addr_0),
        .D(\compute_addr_0[1]_i_1_n_0 ),
        .Q(\compute_addr_0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \compute_addr_0_reg[2] 
       (.C(clk_x16),
        .CE(compute_addr_0),
        .D(\compute_addr_0[2]_i_1_n_0 ),
        .Q(\compute_addr_0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \compute_addr_0_reg[3] 
       (.C(clk_x16),
        .CE(compute_addr_0),
        .D(\compute_addr_0[3]_i_1_n_0 ),
        .Q(\compute_addr_0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \compute_addr_0_reg[4] 
       (.C(clk_x16),
        .CE(compute_addr_0),
        .D(\compute_addr_0[4]_i_1_n_0 ),
        .Q(\compute_addr_0_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \compute_addr_0_reg[5] 
       (.C(clk_x16),
        .CE(compute_addr_0),
        .D(\compute_addr_0[5]_i_1_n_0 ),
        .Q(\compute_addr_0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \compute_addr_0_reg[6] 
       (.C(clk_x16),
        .CE(compute_addr_0),
        .D(\compute_addr_0[6]_i_1_n_0 ),
        .Q(\compute_addr_0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \compute_addr_0_reg[7] 
       (.C(clk_x16),
        .CE(compute_addr_0),
        .D(\compute_addr_0[7]_i_1_n_0 ),
        .Q(\compute_addr_0_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \compute_addr_0_reg[8] 
       (.C(clk_x16),
        .CE(compute_addr_0),
        .D(\compute_addr_0[8]_i_1_n_0 ),
        .Q(\compute_addr_0_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \compute_addr_0_reg[9] 
       (.C(clk_x16),
        .CE(compute_addr_0),
        .D(\compute_addr_0[9]_i_1_n_0 ),
        .Q(\compute_addr_0_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFEBFF00002800)) 
    \compute_addr_1[0]_i_1 
       (.I0(data1[0]),
        .I1(\cycle_reg[1]_rep_n_0 ),
        .I2(cycle[2]),
        .I3(cycle[3]),
        .I4(cycle[0]),
        .I5(data2[0]),
        .O(\compute_addr_1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB88B8B888)) 
    \compute_addr_1[10]_i_1 
       (.I0(data5[10]),
        .I1(cycle[0]),
        .I2(\compute_addr_3[10]_i_2_n_0 ),
        .I3(cycle[2]),
        .I4(\cycle_reg[1]_rep_n_0 ),
        .I5(\compute_addr_1[10]_i_2_n_0 ),
        .O(\compute_addr_1[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACAC00000000CFC0)) 
    \compute_addr_1[10]_i_2 
       (.I0(data5[10]),
        .I1(data2[10]),
        .I2(cycle[3]),
        .I3(\y3_reg_n_0_[0] ),
        .I4(cycle[2]),
        .I5(\cycle_reg[1]_rep_n_0 ),
        .O(\compute_addr_1[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB88B8B888)) 
    \compute_addr_1[11]_i_1 
       (.I0(data5[11]),
        .I1(cycle[0]),
        .I2(\compute_addr_3[11]_i_2_n_0 ),
        .I3(cycle[2]),
        .I4(\cycle_reg[1]_rep_n_0 ),
        .I5(\compute_addr_1[11]_i_2_n_0 ),
        .O(\compute_addr_1[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACAC00000000CFC0)) 
    \compute_addr_1[11]_i_2 
       (.I0(data5[11]),
        .I1(data2[11]),
        .I2(cycle[3]),
        .I3(\y3_reg_n_0_[1] ),
        .I4(cycle[2]),
        .I5(\cycle_reg[1]_rep_n_0 ),
        .O(\compute_addr_1[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB88B8B888)) 
    \compute_addr_1[12]_i_1 
       (.I0(data5[12]),
        .I1(cycle[0]),
        .I2(\compute_addr_3[12]_i_2_n_0 ),
        .I3(cycle[2]),
        .I4(\cycle_reg[1]_rep_n_0 ),
        .I5(\compute_addr_1[12]_i_2_n_0 ),
        .O(\compute_addr_1[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACAC00000000CFC0)) 
    \compute_addr_1[12]_i_2 
       (.I0(data5[12]),
        .I1(data2[12]),
        .I2(cycle[3]),
        .I3(\y3_reg_n_0_[2] ),
        .I4(cycle[2]),
        .I5(\cycle_reg[1]_rep_n_0 ),
        .O(\compute_addr_1[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB88B8B888)) 
    \compute_addr_1[13]_i_1 
       (.I0(data5[13]),
        .I1(cycle[0]),
        .I2(\compute_addr_3[13]_i_2_n_0 ),
        .I3(cycle[2]),
        .I4(\cycle_reg[1]_rep_n_0 ),
        .I5(\compute_addr_1[13]_i_2_n_0 ),
        .O(\compute_addr_1[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFC000000000FA0A)) 
    \compute_addr_1[13]_i_2 
       (.I0(\y3_reg_n_0_[3] ),
        .I1(data5[13]),
        .I2(cycle[3]),
        .I3(data2[13]),
        .I4(cycle[2]),
        .I5(\cycle_reg[1]_rep_n_0 ),
        .O(\compute_addr_1[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEBFF00002800)) 
    \compute_addr_1[1]_i_1 
       (.I0(data1[1]),
        .I1(\cycle_reg[1]_rep_n_0 ),
        .I2(cycle[2]),
        .I3(cycle[3]),
        .I4(cycle[0]),
        .I5(data2[1]),
        .O(\compute_addr_1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEBFF00002800)) 
    \compute_addr_1[2]_i_1 
       (.I0(data1[2]),
        .I1(\cycle_reg[1]_rep_n_0 ),
        .I2(cycle[2]),
        .I3(cycle[3]),
        .I4(cycle[0]),
        .I5(data2[2]),
        .O(\compute_addr_1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEBFF00002800)) 
    \compute_addr_1[3]_i_1 
       (.I0(data1[3]),
        .I1(\cycle_reg[1]_rep_n_0 ),
        .I2(cycle[2]),
        .I3(cycle[3]),
        .I4(cycle[0]),
        .I5(data2[3]),
        .O(\compute_addr_1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEBFF00002800)) 
    \compute_addr_1[4]_i_1 
       (.I0(data1[4]),
        .I1(\cycle_reg[1]_rep_n_0 ),
        .I2(cycle[2]),
        .I3(cycle[3]),
        .I4(cycle[0]),
        .I5(data2[4]),
        .O(\compute_addr_1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEBFF00002800)) 
    \compute_addr_1[5]_i_1 
       (.I0(data1[5]),
        .I1(\cycle_reg[1]_rep_n_0 ),
        .I2(cycle[2]),
        .I3(cycle[3]),
        .I4(cycle[0]),
        .I5(data2[5]),
        .O(\compute_addr_1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEBFF00002800)) 
    \compute_addr_1[6]_i_1 
       (.I0(data1[6]),
        .I1(\cycle_reg[1]_rep_n_0 ),
        .I2(cycle[2]),
        .I3(cycle[3]),
        .I4(cycle[0]),
        .I5(data2[6]),
        .O(\compute_addr_1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEBFF00002800)) 
    \compute_addr_1[7]_i_1 
       (.I0(data1[7]),
        .I1(\cycle_reg[1]_rep_n_0 ),
        .I2(cycle[2]),
        .I3(cycle[3]),
        .I4(cycle[0]),
        .I5(data2[7]),
        .O(\compute_addr_1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEBFF00002800)) 
    \compute_addr_1[8]_i_1 
       (.I0(data1[8]),
        .I1(\cycle_reg[1]_rep_n_0 ),
        .I2(cycle[2]),
        .I3(cycle[3]),
        .I4(cycle[0]),
        .I5(data2[8]),
        .O(\compute_addr_1[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEBFF00002800)) 
    \compute_addr_1[9]_i_1 
       (.I0(data1[9]),
        .I1(\cycle_reg[1]_rep_n_0 ),
        .I2(cycle[2]),
        .I3(cycle[3]),
        .I4(cycle[0]),
        .I5(data2[9]),
        .O(\compute_addr_1[9]_i_1_n_0 ));
  FDRE \compute_addr_1_reg[0] 
       (.C(clk_x16),
        .CE(compute_addr_0),
        .D(\compute_addr_1[0]_i_1_n_0 ),
        .Q(compute_addr_1[0]),
        .R(1'b0));
  FDRE \compute_addr_1_reg[10] 
       (.C(clk_x16),
        .CE(compute_addr_0),
        .D(\compute_addr_1[10]_i_1_n_0 ),
        .Q(compute_addr_1[10]),
        .R(1'b0));
  FDRE \compute_addr_1_reg[11] 
       (.C(clk_x16),
        .CE(compute_addr_0),
        .D(\compute_addr_1[11]_i_1_n_0 ),
        .Q(compute_addr_1[11]),
        .R(1'b0));
  FDRE \compute_addr_1_reg[12] 
       (.C(clk_x16),
        .CE(compute_addr_0),
        .D(\compute_addr_1[12]_i_1_n_0 ),
        .Q(compute_addr_1[12]),
        .R(1'b0));
  FDRE \compute_addr_1_reg[13] 
       (.C(clk_x16),
        .CE(compute_addr_0),
        .D(\compute_addr_1[13]_i_1_n_0 ),
        .Q(compute_addr_1[13]),
        .R(1'b0));
  FDRE \compute_addr_1_reg[1] 
       (.C(clk_x16),
        .CE(compute_addr_0),
        .D(\compute_addr_1[1]_i_1_n_0 ),
        .Q(compute_addr_1[1]),
        .R(1'b0));
  FDRE \compute_addr_1_reg[2] 
       (.C(clk_x16),
        .CE(compute_addr_0),
        .D(\compute_addr_1[2]_i_1_n_0 ),
        .Q(compute_addr_1[2]),
        .R(1'b0));
  FDRE \compute_addr_1_reg[3] 
       (.C(clk_x16),
        .CE(compute_addr_0),
        .D(\compute_addr_1[3]_i_1_n_0 ),
        .Q(compute_addr_1[3]),
        .R(1'b0));
  FDRE \compute_addr_1_reg[4] 
       (.C(clk_x16),
        .CE(compute_addr_0),
        .D(\compute_addr_1[4]_i_1_n_0 ),
        .Q(compute_addr_1[4]),
        .R(1'b0));
  FDRE \compute_addr_1_reg[5] 
       (.C(clk_x16),
        .CE(compute_addr_0),
        .D(\compute_addr_1[5]_i_1_n_0 ),
        .Q(compute_addr_1[5]),
        .R(1'b0));
  FDRE \compute_addr_1_reg[6] 
       (.C(clk_x16),
        .CE(compute_addr_0),
        .D(\compute_addr_1[6]_i_1_n_0 ),
        .Q(compute_addr_1[6]),
        .R(1'b0));
  FDRE \compute_addr_1_reg[7] 
       (.C(clk_x16),
        .CE(compute_addr_0),
        .D(\compute_addr_1[7]_i_1_n_0 ),
        .Q(compute_addr_1[7]),
        .R(1'b0));
  FDRE \compute_addr_1_reg[8] 
       (.C(clk_x16),
        .CE(compute_addr_0),
        .D(\compute_addr_1[8]_i_1_n_0 ),
        .Q(compute_addr_1[8]),
        .R(1'b0));
  FDRE \compute_addr_1_reg[9] 
       (.C(clk_x16),
        .CE(compute_addr_0),
        .D(\compute_addr_1[9]_i_1_n_0 ),
        .Q(compute_addr_1[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBBB8B8BB88B8B888)) 
    \compute_addr_2[10]_i_1 
       (.I0(\y6_reg_n_0_[0] ),
        .I1(\compute_addr_2[13]_i_3_n_0 ),
        .I2(\compute_addr_2[10]_i_2_n_0 ),
        .I3(cycle[2]),
        .I4(\cycle_reg[1]_rep_n_0 ),
        .I5(\y1_reg_n_0_[0] ),
        .O(\compute_addr_2[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \compute_addr_2[10]_i_2 
       (.I0(\y2_reg_n_0_[0] ),
        .I1(cycle[3]),
        .I2(data1[10]),
        .O(\compute_addr_2[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8BB88B8B888)) 
    \compute_addr_2[11]_i_1 
       (.I0(\y6_reg_n_0_[1] ),
        .I1(\compute_addr_2[13]_i_3_n_0 ),
        .I2(\compute_addr_2[11]_i_2_n_0 ),
        .I3(cycle[2]),
        .I4(\cycle_reg[1]_rep_n_0 ),
        .I5(\y1_reg_n_0_[1] ),
        .O(\compute_addr_2[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \compute_addr_2[11]_i_2 
       (.I0(\y2_reg_n_0_[1] ),
        .I1(cycle[3]),
        .I2(data1[11]),
        .O(\compute_addr_2[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8BB88B8B888)) 
    \compute_addr_2[12]_i_1 
       (.I0(\y6_reg_n_0_[2] ),
        .I1(\compute_addr_2[13]_i_3_n_0 ),
        .I2(\compute_addr_2[12]_i_2_n_0 ),
        .I3(cycle[2]),
        .I4(\cycle_reg[1]_rep_n_0 ),
        .I5(\y1_reg_n_0_[2] ),
        .O(\compute_addr_2[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \compute_addr_2[12]_i_2 
       (.I0(\y2_reg_n_0_[2] ),
        .I1(cycle[3]),
        .I2(data1[12]),
        .O(\compute_addr_2[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080808000)) 
    \compute_addr_2[13]_i_1 
       (.I0(\cycle_reg[0]_rep_n_0 ),
        .I1(active),
        .I2(rst),
        .I3(\cycle_reg[1]_rep_n_0 ),
        .I4(cycle[3]),
        .I5(cycle[2]),
        .O(compute_addr_2));
  LUT6 #(
    .INIT(64'hBBB8B8BB88B8B888)) 
    \compute_addr_2[13]_i_2 
       (.I0(\y6_reg_n_0_[3] ),
        .I1(\compute_addr_2[13]_i_3_n_0 ),
        .I2(\compute_addr_2[13]_i_4_n_0 ),
        .I3(cycle[2]),
        .I4(\cycle_reg[1]_rep_n_0 ),
        .I5(\y1_reg_n_0_[3] ),
        .O(\compute_addr_2[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h81FF)) 
    \compute_addr_2[13]_i_3 
       (.I0(cycle[3]),
        .I1(cycle[2]),
        .I2(\cycle_reg[1]_rep_n_0 ),
        .I3(\cycle_reg[0]_rep_n_0 ),
        .O(\compute_addr_2[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \compute_addr_2[13]_i_4 
       (.I0(\y2_reg_n_0_[3] ),
        .I1(cycle[3]),
        .I2(data1[13]),
        .O(\compute_addr_2[13]_i_4_n_0 ));
  FDRE \compute_addr_2_reg[0] 
       (.C(clk_x16),
        .CE(compute_addr_2),
        .D(data1[0]),
        .Q(\compute_addr_2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \compute_addr_2_reg[10] 
       (.C(clk_x16),
        .CE(compute_addr_2),
        .D(\compute_addr_2[10]_i_1_n_0 ),
        .Q(\compute_addr_2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \compute_addr_2_reg[11] 
       (.C(clk_x16),
        .CE(compute_addr_2),
        .D(\compute_addr_2[11]_i_1_n_0 ),
        .Q(\compute_addr_2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \compute_addr_2_reg[12] 
       (.C(clk_x16),
        .CE(compute_addr_2),
        .D(\compute_addr_2[12]_i_1_n_0 ),
        .Q(\compute_addr_2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \compute_addr_2_reg[13] 
       (.C(clk_x16),
        .CE(compute_addr_2),
        .D(\compute_addr_2[13]_i_2_n_0 ),
        .Q(\compute_addr_2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \compute_addr_2_reg[1] 
       (.C(clk_x16),
        .CE(compute_addr_2),
        .D(data1[1]),
        .Q(\compute_addr_2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \compute_addr_2_reg[2] 
       (.C(clk_x16),
        .CE(compute_addr_2),
        .D(data1[2]),
        .Q(\compute_addr_2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \compute_addr_2_reg[3] 
       (.C(clk_x16),
        .CE(compute_addr_2),
        .D(data1[3]),
        .Q(\compute_addr_2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \compute_addr_2_reg[4] 
       (.C(clk_x16),
        .CE(compute_addr_2),
        .D(data1[4]),
        .Q(\compute_addr_2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \compute_addr_2_reg[5] 
       (.C(clk_x16),
        .CE(compute_addr_2),
        .D(data1[5]),
        .Q(\compute_addr_2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \compute_addr_2_reg[6] 
       (.C(clk_x16),
        .CE(compute_addr_2),
        .D(data1[6]),
        .Q(\compute_addr_2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \compute_addr_2_reg[7] 
       (.C(clk_x16),
        .CE(compute_addr_2),
        .D(data1[7]),
        .Q(\compute_addr_2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \compute_addr_2_reg[8] 
       (.C(clk_x16),
        .CE(compute_addr_2),
        .D(data1[8]),
        .Q(\compute_addr_2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \compute_addr_2_reg[9] 
       (.C(clk_x16),
        .CE(compute_addr_2),
        .D(data1[9]),
        .Q(\compute_addr_2_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFBFBFFF00808000)) 
    \compute_addr_3[0]_i_1 
       (.I0(data1[0]),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(cycle[3]),
        .I3(\cycle_reg[1]_rep_n_0 ),
        .I4(cycle[2]),
        .I5(data2[0]),
        .O(\compute_addr_3[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8BB88B8B888)) 
    \compute_addr_3[10]_i_1 
       (.I0(\y6_reg_n_0_[0] ),
        .I1(\compute_addr_2[13]_i_3_n_0 ),
        .I2(\compute_addr_3[10]_i_2_n_0 ),
        .I3(cycle[2]),
        .I4(\cycle_reg[1]_rep_n_0 ),
        .I5(data2[10]),
        .O(\compute_addr_3[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \compute_addr_3[10]_i_2 
       (.I0(y7[0]),
        .I1(cycle[3]),
        .I2(y8[0]),
        .O(\compute_addr_3[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8BB88B8B888)) 
    \compute_addr_3[11]_i_1 
       (.I0(\y6_reg_n_0_[1] ),
        .I1(\compute_addr_2[13]_i_3_n_0 ),
        .I2(\compute_addr_3[11]_i_2_n_0 ),
        .I3(cycle[2]),
        .I4(\cycle_reg[1]_rep_n_0 ),
        .I5(data2[11]),
        .O(\compute_addr_3[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \compute_addr_3[11]_i_2 
       (.I0(y7[1]),
        .I1(cycle[3]),
        .I2(y8[1]),
        .O(\compute_addr_3[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8BB88B8B888)) 
    \compute_addr_3[12]_i_1 
       (.I0(\y6_reg_n_0_[2] ),
        .I1(\compute_addr_2[13]_i_3_n_0 ),
        .I2(\compute_addr_3[12]_i_2_n_0 ),
        .I3(cycle[2]),
        .I4(\cycle_reg[1]_rep_n_0 ),
        .I5(data2[12]),
        .O(\compute_addr_3[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \compute_addr_3[12]_i_2 
       (.I0(y7[2]),
        .I1(cycle[3]),
        .I2(y8[2]),
        .O(\compute_addr_3[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8BB88B8B888)) 
    \compute_addr_3[13]_i_1 
       (.I0(\y6_reg_n_0_[3] ),
        .I1(\compute_addr_2[13]_i_3_n_0 ),
        .I2(\compute_addr_3[13]_i_2_n_0 ),
        .I3(cycle[2]),
        .I4(\cycle_reg[1]_rep_n_0 ),
        .I5(data2[13]),
        .O(\compute_addr_3[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \compute_addr_3[13]_i_2 
       (.I0(y7[3]),
        .I1(cycle[3]),
        .I2(y8[3]),
        .O(\compute_addr_3[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBFFF00808000)) 
    \compute_addr_3[1]_i_1 
       (.I0(data1[1]),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(cycle[3]),
        .I3(\cycle_reg[1]_rep_n_0 ),
        .I4(cycle[2]),
        .I5(data2[1]),
        .O(\compute_addr_3[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBFFF00808000)) 
    \compute_addr_3[2]_i_1 
       (.I0(data1[2]),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(cycle[3]),
        .I3(\cycle_reg[1]_rep_n_0 ),
        .I4(cycle[2]),
        .I5(data2[2]),
        .O(\compute_addr_3[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBFFF00808000)) 
    \compute_addr_3[3]_i_1 
       (.I0(data1[3]),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(cycle[3]),
        .I3(\cycle_reg[1]_rep_n_0 ),
        .I4(cycle[2]),
        .I5(data2[3]),
        .O(\compute_addr_3[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBFFF00808000)) 
    \compute_addr_3[4]_i_1 
       (.I0(data1[4]),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(cycle[3]),
        .I3(\cycle_reg[1]_rep_n_0 ),
        .I4(cycle[2]),
        .I5(data2[4]),
        .O(\compute_addr_3[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBFFF00808000)) 
    \compute_addr_3[5]_i_1 
       (.I0(data1[5]),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(cycle[3]),
        .I3(\cycle_reg[1]_rep_n_0 ),
        .I4(cycle[2]),
        .I5(data2[5]),
        .O(\compute_addr_3[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBFFF00808000)) 
    \compute_addr_3[6]_i_1 
       (.I0(data1[6]),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(cycle[3]),
        .I3(\cycle_reg[1]_rep_n_0 ),
        .I4(cycle[2]),
        .I5(data2[6]),
        .O(\compute_addr_3[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBFFF00808000)) 
    \compute_addr_3[7]_i_1 
       (.I0(data1[7]),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(cycle[3]),
        .I3(\cycle_reg[1]_rep_n_0 ),
        .I4(cycle[2]),
        .I5(data2[7]),
        .O(\compute_addr_3[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBFFF00808000)) 
    \compute_addr_3[8]_i_1 
       (.I0(data1[8]),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(cycle[3]),
        .I3(\cycle_reg[1]_rep_n_0 ),
        .I4(cycle[2]),
        .I5(data2[8]),
        .O(\compute_addr_3[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBFFF00808000)) 
    \compute_addr_3[9]_i_1 
       (.I0(data1[9]),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(cycle[3]),
        .I3(\cycle_reg[1]_rep_n_0 ),
        .I4(cycle[2]),
        .I5(data2[9]),
        .O(\compute_addr_3[9]_i_1_n_0 ));
  FDRE \compute_addr_3_reg[0] 
       (.C(clk_x16),
        .CE(compute_addr_2),
        .D(\compute_addr_3[0]_i_1_n_0 ),
        .Q(compute_addr_3[0]),
        .R(1'b0));
  FDRE \compute_addr_3_reg[10] 
       (.C(clk_x16),
        .CE(compute_addr_2),
        .D(\compute_addr_3[10]_i_1_n_0 ),
        .Q(compute_addr_3[10]),
        .R(1'b0));
  FDRE \compute_addr_3_reg[11] 
       (.C(clk_x16),
        .CE(compute_addr_2),
        .D(\compute_addr_3[11]_i_1_n_0 ),
        .Q(compute_addr_3[11]),
        .R(1'b0));
  FDRE \compute_addr_3_reg[12] 
       (.C(clk_x16),
        .CE(compute_addr_2),
        .D(\compute_addr_3[12]_i_1_n_0 ),
        .Q(compute_addr_3[12]),
        .R(1'b0));
  FDRE \compute_addr_3_reg[13] 
       (.C(clk_x16),
        .CE(compute_addr_2),
        .D(\compute_addr_3[13]_i_1_n_0 ),
        .Q(compute_addr_3[13]),
        .R(1'b0));
  FDRE \compute_addr_3_reg[1] 
       (.C(clk_x16),
        .CE(compute_addr_2),
        .D(\compute_addr_3[1]_i_1_n_0 ),
        .Q(compute_addr_3[1]),
        .R(1'b0));
  FDRE \compute_addr_3_reg[2] 
       (.C(clk_x16),
        .CE(compute_addr_2),
        .D(\compute_addr_3[2]_i_1_n_0 ),
        .Q(compute_addr_3[2]),
        .R(1'b0));
  FDRE \compute_addr_3_reg[3] 
       (.C(clk_x16),
        .CE(compute_addr_2),
        .D(\compute_addr_3[3]_i_1_n_0 ),
        .Q(compute_addr_3[3]),
        .R(1'b0));
  FDRE \compute_addr_3_reg[4] 
       (.C(clk_x16),
        .CE(compute_addr_2),
        .D(\compute_addr_3[4]_i_1_n_0 ),
        .Q(compute_addr_3[4]),
        .R(1'b0));
  FDRE \compute_addr_3_reg[5] 
       (.C(clk_x16),
        .CE(compute_addr_2),
        .D(\compute_addr_3[5]_i_1_n_0 ),
        .Q(compute_addr_3[5]),
        .R(1'b0));
  FDRE \compute_addr_3_reg[6] 
       (.C(clk_x16),
        .CE(compute_addr_2),
        .D(\compute_addr_3[6]_i_1_n_0 ),
        .Q(compute_addr_3[6]),
        .R(1'b0));
  FDRE \compute_addr_3_reg[7] 
       (.C(clk_x16),
        .CE(compute_addr_2),
        .D(\compute_addr_3[7]_i_1_n_0 ),
        .Q(compute_addr_3[7]),
        .R(1'b0));
  FDRE \compute_addr_3_reg[8] 
       (.C(clk_x16),
        .CE(compute_addr_2),
        .D(\compute_addr_3[8]_i_1_n_0 ),
        .Q(compute_addr_3[8]),
        .R(1'b0));
  FDRE \compute_addr_3_reg[9] 
       (.C(clk_x16),
        .CE(compute_addr_2),
        .D(\compute_addr_3[9]_i_1_n_0 ),
        .Q(compute_addr_3[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000008)) 
    \corner[15]_i_1 
       (.I0(\left[15]_i_2_n_0 ),
        .I1(x),
        .I2(\x_reg_n_0_[0] ),
        .I3(\x_reg_n_0_[9] ),
        .I4(\x_reg_n_0_[8] ),
        .I5(top),
        .O(corner));
  FDRE #(
    .INIT(1'b0)) 
    \corner_reg[0] 
       (.C(clk_x16),
        .CE(x),
        .D(\cache_reg[10]_3 [0]),
        .Q(\corner_reg_n_0_[0] ),
        .R(corner));
  FDRE #(
    .INIT(1'b0)) 
    \corner_reg[10] 
       (.C(clk_x16),
        .CE(x),
        .D(\cache_reg[10]_3 [10]),
        .Q(\corner_reg_n_0_[10] ),
        .R(corner));
  FDRE #(
    .INIT(1'b0)) 
    \corner_reg[11] 
       (.C(clk_x16),
        .CE(x),
        .D(\cache_reg[10]_3 [11]),
        .Q(\corner_reg_n_0_[11] ),
        .R(corner));
  FDRE #(
    .INIT(1'b0)) 
    \corner_reg[12] 
       (.C(clk_x16),
        .CE(x),
        .D(\cache_reg[10]_3 [12]),
        .Q(\corner_reg_n_0_[12] ),
        .R(corner));
  FDRE #(
    .INIT(1'b0)) 
    \corner_reg[13] 
       (.C(clk_x16),
        .CE(x),
        .D(\cache_reg[10]_3 [13]),
        .Q(\corner_reg_n_0_[13] ),
        .R(corner));
  FDRE #(
    .INIT(1'b0)) 
    \corner_reg[14] 
       (.C(clk_x16),
        .CE(x),
        .D(\cache_reg[10]_3 [14]),
        .Q(\corner_reg_n_0_[14] ),
        .R(corner));
  FDRE #(
    .INIT(1'b0)) 
    \corner_reg[15] 
       (.C(clk_x16),
        .CE(x),
        .D(\cache_reg[10]_3 [15]),
        .Q(\corner_reg_n_0_[15] ),
        .R(corner));
  FDRE #(
    .INIT(1'b0)) 
    \corner_reg[1] 
       (.C(clk_x16),
        .CE(x),
        .D(\cache_reg[10]_3 [1]),
        .Q(\corner_reg_n_0_[1] ),
        .R(corner));
  FDRE #(
    .INIT(1'b0)) 
    \corner_reg[2] 
       (.C(clk_x16),
        .CE(x),
        .D(\cache_reg[10]_3 [2]),
        .Q(\corner_reg_n_0_[2] ),
        .R(corner));
  FDRE #(
    .INIT(1'b0)) 
    \corner_reg[3] 
       (.C(clk_x16),
        .CE(x),
        .D(\cache_reg[10]_3 [3]),
        .Q(\corner_reg_n_0_[3] ),
        .R(corner));
  FDRE #(
    .INIT(1'b0)) 
    \corner_reg[4] 
       (.C(clk_x16),
        .CE(x),
        .D(\cache_reg[10]_3 [4]),
        .Q(\corner_reg_n_0_[4] ),
        .R(corner));
  FDRE #(
    .INIT(1'b0)) 
    \corner_reg[5] 
       (.C(clk_x16),
        .CE(x),
        .D(\cache_reg[10]_3 [5]),
        .Q(\corner_reg_n_0_[5] ),
        .R(corner));
  FDRE #(
    .INIT(1'b0)) 
    \corner_reg[6] 
       (.C(clk_x16),
        .CE(x),
        .D(\cache_reg[10]_3 [6]),
        .Q(\corner_reg_n_0_[6] ),
        .R(corner));
  FDRE #(
    .INIT(1'b0)) 
    \corner_reg[7] 
       (.C(clk_x16),
        .CE(x),
        .D(\cache_reg[10]_3 [7]),
        .Q(\corner_reg_n_0_[7] ),
        .R(corner));
  FDRE #(
    .INIT(1'b0)) 
    \corner_reg[8] 
       (.C(clk_x16),
        .CE(x),
        .D(\cache_reg[10]_3 [8]),
        .Q(\corner_reg_n_0_[8] ),
        .R(corner));
  FDRE #(
    .INIT(1'b0)) 
    \corner_reg[9] 
       (.C(clk_x16),
        .CE(x),
        .D(\cache_reg[10]_3 [9]),
        .Q(\corner_reg_n_0_[9] ),
        .R(corner));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cycle[0]_i_1 
       (.I0(cycle[0]),
        .O(\cycle[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cycle[0]_rep_i_1 
       (.I0(cycle[0]),
        .O(\cycle[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cycle[1]_i_1 
       (.I0(cycle[1]),
        .I1(cycle[0]),
        .O(\cycle[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cycle[1]_rep_i_1 
       (.I0(cycle[1]),
        .I1(cycle[0]),
        .O(\cycle[1]_rep_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cycle[1]_rep_i_1__0 
       (.I0(cycle[1]),
        .I1(cycle[0]),
        .O(\cycle[1]_rep_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cycle[2]_i_1 
       (.I0(cycle[1]),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(cycle[2]),
        .O(\cycle[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \cycle[2]_rep_i_1 
       (.I0(\cycle_reg[1]_rep_n_0 ),
        .I1(cycle[0]),
        .I2(cycle[2]),
        .O(\cycle[2]_rep_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \cycle[3]_i_1 
       (.I0(rst),
        .I1(active),
        .O(\cycle[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cycle[3]_i_2 
       (.I0(cycle[3]),
        .I1(cycle[2]),
        .I2(cycle[1]),
        .I3(\cycle_reg[0]_rep_n_0 ),
        .O(\cycle[3]_i_2_n_0 ));
  (* ORIG_CELL_NAME = "cycle_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cycle_reg[0] 
       (.C(clk_x16),
        .CE(1'b1),
        .D(\cycle[0]_i_1_n_0 ),
        .Q(cycle[0]),
        .R(\cycle[3]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "cycle_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cycle_reg[0]_rep 
       (.C(clk_x16),
        .CE(1'b1),
        .D(\cycle[0]_rep_i_1_n_0 ),
        .Q(\cycle_reg[0]_rep_n_0 ),
        .R(\cycle[3]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "cycle_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cycle_reg[1] 
       (.C(clk_x16),
        .CE(1'b1),
        .D(\cycle[1]_i_1_n_0 ),
        .Q(cycle[1]),
        .R(\cycle[3]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "cycle_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cycle_reg[1]_rep 
       (.C(clk_x16),
        .CE(1'b1),
        .D(\cycle[1]_rep_i_1_n_0 ),
        .Q(\cycle_reg[1]_rep_n_0 ),
        .R(\cycle[3]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "cycle_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cycle_reg[1]_rep__0 
       (.C(clk_x16),
        .CE(1'b1),
        .D(\cycle[1]_rep_i_1__0_n_0 ),
        .Q(\cycle_reg[1]_rep__0_n_0 ),
        .R(\cycle[3]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "cycle_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cycle_reg[2] 
       (.C(clk_x16),
        .CE(1'b1),
        .D(\cycle[2]_i_1_n_0 ),
        .Q(cycle[2]),
        .R(\cycle[3]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "cycle_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cycle_reg[2]_rep 
       (.C(clk_x16),
        .CE(1'b1),
        .D(\cycle[2]_rep_i_1_n_0 ),
        .Q(\cycle_reg[2]_rep_n_0 ),
        .R(\cycle[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_reg[3] 
       (.C(clk_x16),
        .CE(1'b1),
        .D(\cycle[3]_i_2_n_0 ),
        .Q(cycle[3]),
        .R(\cycle[3]_i_1_n_0 ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    det_0_reg
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_det_0_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_det_0_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_det_0_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_det_0_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Lxx),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(det_0_reg_i_2_n_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(det_0),
        .CEP(1'b0),
        .CLK(clk_x16),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_det_0_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_det_0_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_det_0_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_det_0_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_det_0_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({det_0_reg_n_106,det_0_reg_n_107,det_0_reg_n_108,det_0_reg_n_109,det_0_reg_n_110,det_0_reg_n_111,det_0_reg_n_112,det_0_reg_n_113,det_0_reg_n_114,det_0_reg_n_115,det_0_reg_n_116,det_0_reg_n_117,det_0_reg_n_118,det_0_reg_n_119,det_0_reg_n_120,det_0_reg_n_121,det_0_reg_n_122,det_0_reg_n_123,det_0_reg_n_124,det_0_reg_n_125,det_0_reg_n_126,det_0_reg_n_127,det_0_reg_n_128,det_0_reg_n_129,det_0_reg_n_130,det_0_reg_n_131,det_0_reg_n_132,det_0_reg_n_133,det_0_reg_n_134,det_0_reg_n_135,det_0_reg_n_136,det_0_reg_n_137,det_0_reg_n_138,det_0_reg_n_139,det_0_reg_n_140,det_0_reg_n_141,det_0_reg_n_142,det_0_reg_n_143,det_0_reg_n_144,det_0_reg_n_145,det_0_reg_n_146,det_0_reg_n_147,det_0_reg_n_148,det_0_reg_n_149,det_0_reg_n_150,det_0_reg_n_151,det_0_reg_n_152,det_0_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_det_0_reg_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    det_0_reg_i_1
       (.I0(\cycle_reg[0]_rep_n_0 ),
        .I1(active),
        .I2(rst),
        .I3(\cycle_reg[1]_rep__0_n_0 ),
        .I4(cycle[2]),
        .I5(cycle[3]),
        .O(Lxx));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    det_0_reg_i_2
       (.I0(cycle[2]),
        .I1(cycle[3]),
        .I2(\cycle_reg[1]_rep__0_n_0 ),
        .I3(\cycle_reg[0]_rep_n_0 ),
        .I4(rst),
        .I5(active),
        .O(det_0_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    det_0_reg_i_3
       (.I0(cycle[2]),
        .I1(cycle[3]),
        .I2(cycle[1]),
        .I3(rst),
        .I4(active),
        .I5(\cycle_reg[0]_rep_n_0 ),
        .O(det_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_abs[10]_i_1 
       (.I0(det_abs0[10]),
        .I1(det_reg_n_95),
        .I2(det_reg_n_74),
        .O(\det_abs[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_abs[11]_i_1 
       (.I0(det_abs0[11]),
        .I1(det_reg_n_94),
        .I2(det_reg_n_74),
        .O(\det_abs[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_abs[12]_i_1 
       (.I0(det_abs0[12]),
        .I1(det_reg_n_93),
        .I2(det_reg_n_74),
        .O(\det_abs[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \det_abs[12]_i_3 
       (.I0(det_reg_n_93),
        .O(\det_abs[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \det_abs[12]_i_4 
       (.I0(det_reg_n_94),
        .O(\det_abs[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \det_abs[12]_i_5 
       (.I0(det_reg_n_95),
        .O(\det_abs[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \det_abs[12]_i_6 
       (.I0(det_reg_n_96),
        .O(\det_abs[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_abs[13]_i_1 
       (.I0(det_abs0[13]),
        .I1(det_reg_n_92),
        .I2(det_reg_n_74),
        .O(\det_abs[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_abs[14]_i_1 
       (.I0(det_abs0[14]),
        .I1(det_reg_n_91),
        .I2(det_reg_n_74),
        .O(\det_abs[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_abs[15]_i_1 
       (.I0(det_abs0[15]),
        .I1(det_reg_n_90),
        .I2(det_reg_n_74),
        .O(\det_abs[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_abs[16]_i_1 
       (.I0(det_abs0[16]),
        .I1(det_reg_n_89),
        .I2(det_reg_n_74),
        .O(\det_abs[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \det_abs[16]_i_3 
       (.I0(det_reg_n_89),
        .O(\det_abs[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \det_abs[16]_i_4 
       (.I0(det_reg_n_90),
        .O(\det_abs[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \det_abs[16]_i_5 
       (.I0(det_reg_n_91),
        .O(\det_abs[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \det_abs[16]_i_6 
       (.I0(det_reg_n_92),
        .O(\det_abs[16]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_abs[17]_i_1 
       (.I0(det_abs0[17]),
        .I1(det_reg_n_88),
        .I2(det_reg_n_74),
        .O(\det_abs[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_abs[18]_i_1 
       (.I0(det_abs0[18]),
        .I1(det_reg_n_87),
        .I2(det_reg_n_74),
        .O(\det_abs[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_abs[19]_i_1 
       (.I0(det_abs0[19]),
        .I1(det_reg_n_86),
        .I2(det_reg_n_74),
        .O(\det_abs[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_abs[1]_i_1 
       (.I0(det_abs0[1]),
        .I1(det_reg_n_104),
        .I2(det_reg_n_74),
        .O(\det_abs[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_abs[20]_i_1 
       (.I0(det_abs0[20]),
        .I1(det_reg_n_85),
        .I2(det_reg_n_74),
        .O(\det_abs[20]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \det_abs[20]_i_3 
       (.I0(det_reg_n_85),
        .O(\det_abs[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \det_abs[20]_i_4 
       (.I0(det_reg_n_86),
        .O(\det_abs[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \det_abs[20]_i_5 
       (.I0(det_reg_n_87),
        .O(\det_abs[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \det_abs[20]_i_6 
       (.I0(det_reg_n_88),
        .O(\det_abs[20]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_abs[21]_i_1 
       (.I0(det_abs0[21]),
        .I1(det_reg_n_84),
        .I2(det_reg_n_74),
        .O(\det_abs[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_abs[22]_i_1 
       (.I0(det_abs0[22]),
        .I1(det_reg_n_83),
        .I2(det_reg_n_74),
        .O(\det_abs[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_abs[23]_i_1 
       (.I0(det_abs0[23]),
        .I1(det_reg_n_82),
        .I2(det_reg_n_74),
        .O(\det_abs[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_abs[24]_i_1 
       (.I0(det_abs0[24]),
        .I1(det_reg_n_81),
        .I2(det_reg_n_74),
        .O(\det_abs[24]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \det_abs[24]_i_3 
       (.I0(det_reg_n_81),
        .O(\det_abs[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \det_abs[24]_i_4 
       (.I0(det_reg_n_82),
        .O(\det_abs[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \det_abs[24]_i_5 
       (.I0(det_reg_n_83),
        .O(\det_abs[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \det_abs[24]_i_6 
       (.I0(det_reg_n_84),
        .O(\det_abs[24]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_abs[25]_i_1 
       (.I0(det_abs0[25]),
        .I1(det_reg_n_80),
        .I2(det_reg_n_74),
        .O(\det_abs[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_abs[26]_i_1 
       (.I0(det_abs0[26]),
        .I1(det_reg_n_79),
        .I2(det_reg_n_74),
        .O(\det_abs[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_abs[27]_i_1 
       (.I0(det_abs0[27]),
        .I1(det_reg_n_78),
        .I2(det_reg_n_74),
        .O(\det_abs[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_abs[28]_i_1 
       (.I0(det_abs0[28]),
        .I1(det_reg_n_77),
        .I2(det_reg_n_74),
        .O(\det_abs[28]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \det_abs[28]_i_3 
       (.I0(det_reg_n_77),
        .O(\det_abs[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \det_abs[28]_i_4 
       (.I0(det_reg_n_78),
        .O(\det_abs[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \det_abs[28]_i_5 
       (.I0(det_reg_n_79),
        .O(\det_abs[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \det_abs[28]_i_6 
       (.I0(det_reg_n_80),
        .O(\det_abs[28]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_abs[29]_i_1 
       (.I0(det_abs0[29]),
        .I1(det_reg_n_76),
        .I2(det_reg_n_74),
        .O(\det_abs[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_abs[2]_i_1 
       (.I0(det_abs0[2]),
        .I1(det_reg_n_103),
        .I2(det_reg_n_74),
        .O(\det_abs[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_abs[30]_i_1 
       (.I0(det_abs0[30]),
        .I1(det_reg_n_75),
        .I2(det_reg_n_74),
        .O(\det_abs[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \det_abs[31]_i_1 
       (.I0(det_abs0[31]),
        .I1(det_reg_n_74),
        .O(\det_abs[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \det_abs[31]_i_3 
       (.I0(det_reg_n_74),
        .O(\det_abs[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \det_abs[31]_i_4 
       (.I0(det_reg_n_75),
        .O(\det_abs[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \det_abs[31]_i_5 
       (.I0(det_reg_n_76),
        .O(\det_abs[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_abs[3]_i_1 
       (.I0(det_abs0[3]),
        .I1(det_reg_n_102),
        .I2(det_reg_n_74),
        .O(\det_abs[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_abs[4]_i_1 
       (.I0(det_abs0[4]),
        .I1(det_reg_n_101),
        .I2(det_reg_n_74),
        .O(\det_abs[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \det_abs[4]_i_3 
       (.I0(det_reg_n_105),
        .O(\det_abs[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \det_abs[4]_i_4 
       (.I0(det_reg_n_101),
        .O(\det_abs[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \det_abs[4]_i_5 
       (.I0(det_reg_n_102),
        .O(\det_abs[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \det_abs[4]_i_6 
       (.I0(det_reg_n_103),
        .O(\det_abs[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \det_abs[4]_i_7 
       (.I0(det_reg_n_104),
        .O(\det_abs[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_abs[5]_i_1 
       (.I0(det_abs0[5]),
        .I1(det_reg_n_100),
        .I2(det_reg_n_74),
        .O(\det_abs[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_abs[6]_i_1 
       (.I0(det_abs0[6]),
        .I1(det_reg_n_99),
        .I2(det_reg_n_74),
        .O(\det_abs[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_abs[7]_i_1 
       (.I0(det_abs0[7]),
        .I1(det_reg_n_98),
        .I2(det_reg_n_74),
        .O(\det_abs[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_abs[8]_i_1 
       (.I0(det_abs0[8]),
        .I1(det_reg_n_97),
        .I2(det_reg_n_74),
        .O(\det_abs[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \det_abs[8]_i_3 
       (.I0(det_reg_n_97),
        .O(\det_abs[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \det_abs[8]_i_4 
       (.I0(det_reg_n_98),
        .O(\det_abs[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \det_abs[8]_i_5 
       (.I0(det_reg_n_99),
        .O(\det_abs[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \det_abs[8]_i_6 
       (.I0(det_reg_n_100),
        .O(\det_abs[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_abs[9]_i_1 
       (.I0(det_abs0[9]),
        .I1(det_reg_n_96),
        .I2(det_reg_n_74),
        .O(\det_abs[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \det_abs_reg[0] 
       (.C(clk_x16),
        .CE(y6),
        .D(det_reg_n_105),
        .Q(det_abs[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \det_abs_reg[10] 
       (.C(clk_x16),
        .CE(y6),
        .D(\det_abs[10]_i_1_n_0 ),
        .Q(det_abs[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \det_abs_reg[11] 
       (.C(clk_x16),
        .CE(y6),
        .D(\det_abs[11]_i_1_n_0 ),
        .Q(det_abs[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \det_abs_reg[12] 
       (.C(clk_x16),
        .CE(y6),
        .D(\det_abs[12]_i_1_n_0 ),
        .Q(det_abs[12]),
        .R(1'b0));
  CARRY4 \det_abs_reg[12]_i_2 
       (.CI(\det_abs_reg[8]_i_2_n_0 ),
        .CO({\det_abs_reg[12]_i_2_n_0 ,\det_abs_reg[12]_i_2_n_1 ,\det_abs_reg[12]_i_2_n_2 ,\det_abs_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(det_abs0[12:9]),
        .S({\det_abs[12]_i_3_n_0 ,\det_abs[12]_i_4_n_0 ,\det_abs[12]_i_5_n_0 ,\det_abs[12]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \det_abs_reg[13] 
       (.C(clk_x16),
        .CE(y6),
        .D(\det_abs[13]_i_1_n_0 ),
        .Q(det_abs[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \det_abs_reg[14] 
       (.C(clk_x16),
        .CE(y6),
        .D(\det_abs[14]_i_1_n_0 ),
        .Q(det_abs[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \det_abs_reg[15] 
       (.C(clk_x16),
        .CE(y6),
        .D(\det_abs[15]_i_1_n_0 ),
        .Q(det_abs[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \det_abs_reg[16] 
       (.C(clk_x16),
        .CE(y6),
        .D(\det_abs[16]_i_1_n_0 ),
        .Q(det_abs[16]),
        .R(1'b0));
  CARRY4 \det_abs_reg[16]_i_2 
       (.CI(\det_abs_reg[12]_i_2_n_0 ),
        .CO({\det_abs_reg[16]_i_2_n_0 ,\det_abs_reg[16]_i_2_n_1 ,\det_abs_reg[16]_i_2_n_2 ,\det_abs_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(det_abs0[16:13]),
        .S({\det_abs[16]_i_3_n_0 ,\det_abs[16]_i_4_n_0 ,\det_abs[16]_i_5_n_0 ,\det_abs[16]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \det_abs_reg[17] 
       (.C(clk_x16),
        .CE(y6),
        .D(\det_abs[17]_i_1_n_0 ),
        .Q(det_abs[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \det_abs_reg[18] 
       (.C(clk_x16),
        .CE(y6),
        .D(\det_abs[18]_i_1_n_0 ),
        .Q(det_abs[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \det_abs_reg[19] 
       (.C(clk_x16),
        .CE(y6),
        .D(\det_abs[19]_i_1_n_0 ),
        .Q(det_abs[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \det_abs_reg[1] 
       (.C(clk_x16),
        .CE(y6),
        .D(\det_abs[1]_i_1_n_0 ),
        .Q(det_abs[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \det_abs_reg[20] 
       (.C(clk_x16),
        .CE(y6),
        .D(\det_abs[20]_i_1_n_0 ),
        .Q(det_abs[20]),
        .R(1'b0));
  CARRY4 \det_abs_reg[20]_i_2 
       (.CI(\det_abs_reg[16]_i_2_n_0 ),
        .CO({\det_abs_reg[20]_i_2_n_0 ,\det_abs_reg[20]_i_2_n_1 ,\det_abs_reg[20]_i_2_n_2 ,\det_abs_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(det_abs0[20:17]),
        .S({\det_abs[20]_i_3_n_0 ,\det_abs[20]_i_4_n_0 ,\det_abs[20]_i_5_n_0 ,\det_abs[20]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \det_abs_reg[21] 
       (.C(clk_x16),
        .CE(y6),
        .D(\det_abs[21]_i_1_n_0 ),
        .Q(det_abs[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \det_abs_reg[22] 
       (.C(clk_x16),
        .CE(y6),
        .D(\det_abs[22]_i_1_n_0 ),
        .Q(det_abs[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \det_abs_reg[23] 
       (.C(clk_x16),
        .CE(y6),
        .D(\det_abs[23]_i_1_n_0 ),
        .Q(det_abs[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \det_abs_reg[24] 
       (.C(clk_x16),
        .CE(y6),
        .D(\det_abs[24]_i_1_n_0 ),
        .Q(det_abs[24]),
        .R(1'b0));
  CARRY4 \det_abs_reg[24]_i_2 
       (.CI(\det_abs_reg[20]_i_2_n_0 ),
        .CO({\det_abs_reg[24]_i_2_n_0 ,\det_abs_reg[24]_i_2_n_1 ,\det_abs_reg[24]_i_2_n_2 ,\det_abs_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(det_abs0[24:21]),
        .S({\det_abs[24]_i_3_n_0 ,\det_abs[24]_i_4_n_0 ,\det_abs[24]_i_5_n_0 ,\det_abs[24]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \det_abs_reg[25] 
       (.C(clk_x16),
        .CE(y6),
        .D(\det_abs[25]_i_1_n_0 ),
        .Q(det_abs[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \det_abs_reg[26] 
       (.C(clk_x16),
        .CE(y6),
        .D(\det_abs[26]_i_1_n_0 ),
        .Q(det_abs[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \det_abs_reg[27] 
       (.C(clk_x16),
        .CE(y6),
        .D(\det_abs[27]_i_1_n_0 ),
        .Q(det_abs[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \det_abs_reg[28] 
       (.C(clk_x16),
        .CE(y6),
        .D(\det_abs[28]_i_1_n_0 ),
        .Q(det_abs[28]),
        .R(1'b0));
  CARRY4 \det_abs_reg[28]_i_2 
       (.CI(\det_abs_reg[24]_i_2_n_0 ),
        .CO({\det_abs_reg[28]_i_2_n_0 ,\det_abs_reg[28]_i_2_n_1 ,\det_abs_reg[28]_i_2_n_2 ,\det_abs_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(det_abs0[28:25]),
        .S({\det_abs[28]_i_3_n_0 ,\det_abs[28]_i_4_n_0 ,\det_abs[28]_i_5_n_0 ,\det_abs[28]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \det_abs_reg[29] 
       (.C(clk_x16),
        .CE(y6),
        .D(\det_abs[29]_i_1_n_0 ),
        .Q(det_abs[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \det_abs_reg[2] 
       (.C(clk_x16),
        .CE(y6),
        .D(\det_abs[2]_i_1_n_0 ),
        .Q(det_abs[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \det_abs_reg[30] 
       (.C(clk_x16),
        .CE(y6),
        .D(\det_abs[30]_i_1_n_0 ),
        .Q(det_abs[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \det_abs_reg[31] 
       (.C(clk_x16),
        .CE(y6),
        .D(\det_abs[31]_i_1_n_0 ),
        .Q(det_abs[31]),
        .R(1'b0));
  CARRY4 \det_abs_reg[31]_i_2 
       (.CI(\det_abs_reg[28]_i_2_n_0 ),
        .CO({\NLW_det_abs_reg[31]_i_2_CO_UNCONNECTED [3:2],\det_abs_reg[31]_i_2_n_2 ,\det_abs_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_det_abs_reg[31]_i_2_O_UNCONNECTED [3],det_abs0[31:29]}),
        .S({1'b0,\det_abs[31]_i_3_n_0 ,\det_abs[31]_i_4_n_0 ,\det_abs[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \det_abs_reg[3] 
       (.C(clk_x16),
        .CE(y6),
        .D(\det_abs[3]_i_1_n_0 ),
        .Q(det_abs[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \det_abs_reg[4] 
       (.C(clk_x16),
        .CE(y6),
        .D(\det_abs[4]_i_1_n_0 ),
        .Q(det_abs[4]),
        .R(1'b0));
  CARRY4 \det_abs_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\det_abs_reg[4]_i_2_n_0 ,\det_abs_reg[4]_i_2_n_1 ,\det_abs_reg[4]_i_2_n_2 ,\det_abs_reg[4]_i_2_n_3 }),
        .CYINIT(\det_abs[4]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(det_abs0[4:1]),
        .S({\det_abs[4]_i_4_n_0 ,\det_abs[4]_i_5_n_0 ,\det_abs[4]_i_6_n_0 ,\det_abs[4]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \det_abs_reg[5] 
       (.C(clk_x16),
        .CE(y6),
        .D(\det_abs[5]_i_1_n_0 ),
        .Q(det_abs[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \det_abs_reg[6] 
       (.C(clk_x16),
        .CE(y6),
        .D(\det_abs[6]_i_1_n_0 ),
        .Q(det_abs[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \det_abs_reg[7] 
       (.C(clk_x16),
        .CE(y6),
        .D(\det_abs[7]_i_1_n_0 ),
        .Q(det_abs[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \det_abs_reg[8] 
       (.C(clk_x16),
        .CE(y6),
        .D(\det_abs[8]_i_1_n_0 ),
        .Q(det_abs[8]),
        .R(1'b0));
  CARRY4 \det_abs_reg[8]_i_2 
       (.CI(\det_abs_reg[4]_i_2_n_0 ),
        .CO({\det_abs_reg[8]_i_2_n_0 ,\det_abs_reg[8]_i_2_n_1 ,\det_abs_reg[8]_i_2_n_2 ,\det_abs_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(det_abs0[8:5]),
        .S({\det_abs[8]_i_3_n_0 ,\det_abs[8]_i_4_n_0 ,\det_abs[8]_i_5_n_0 ,\det_abs[8]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \det_abs_reg[9] 
       (.C(clk_x16),
        .CE(y6),
        .D(\det_abs[9]_i_1_n_0 ),
        .Q(det_abs[9]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    det_reg
       (.A({Lxy0__1_carry__2_n_4,Lxy0__1_carry__2_n_4,Lxy0__1_carry__2_n_4,Lxy0__1_carry__2_n_4,Lxy0__1_carry__2_n_4,Lxy0__1_carry__2_n_4,Lxy0__1_carry__2_n_4,Lxy0__1_carry__2_n_4,Lxy0__1_carry__2_n_4,Lxy0__1_carry__2_n_4,Lxy0__1_carry__2_n_4,Lxy0__1_carry__2_n_4,Lxy0__1_carry__2_n_4,Lxy0__1_carry__2_n_4,Lxy0__1_carry__2_n_4,Lxy0__1_carry__2_n_5,Lxy0__1_carry__2_n_6,Lxy0__1_carry__2_n_7,Lxy0__1_carry__1_n_4,Lxy0__1_carry__1_n_5,Lxy0__1_carry__1_n_6,Lxy0__1_carry__1_n_7,Lxy0__1_carry__0_n_4,Lxy0__1_carry__0_n_5,Lxy0__1_carry__0_n_6,Lxy0__1_carry__0_n_7,Lxy0__1_carry_n_4,Lxy0__1_carry_n_5,Lxy0__1_carry_n_6,Lxy0__1_carry_n_7}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_det_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({Lxy0__1_carry__2_n_4,Lxy0__1_carry__2_n_4,Lxy0__1_carry__2_n_4,Lxy0__1_carry__2_n_5,Lxy0__1_carry__2_n_6,Lxy0__1_carry__2_n_7,Lxy0__1_carry__1_n_4,Lxy0__1_carry__1_n_5,Lxy0__1_carry__1_n_6,Lxy0__1_carry__1_n_7,Lxy0__1_carry__0_n_4,Lxy0__1_carry__0_n_5,Lxy0__1_carry__0_n_6,Lxy0__1_carry__0_n_7,Lxy0__1_carry_n_4,Lxy0__1_carry_n_5,Lxy0__1_carry_n_6,Lxy0__1_carry_n_7}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_det_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_det_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_det_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(y3),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(y3),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(y2),
        .CEP(y9),
        .CLK(clk_x16),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_det_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_det_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_det_reg_P_UNCONNECTED[47:32],det_reg_n_74,det_reg_n_75,det_reg_n_76,det_reg_n_77,det_reg_n_78,det_reg_n_79,det_reg_n_80,det_reg_n_81,det_reg_n_82,det_reg_n_83,det_reg_n_84,det_reg_n_85,det_reg_n_86,det_reg_n_87,det_reg_n_88,det_reg_n_89,det_reg_n_90,det_reg_n_91,det_reg_n_92,det_reg_n_93,det_reg_n_94,det_reg_n_95,det_reg_n_96,det_reg_n_97,det_reg_n_98,det_reg_n_99,det_reg_n_100,det_reg_n_101,det_reg_n_102,det_reg_n_103,det_reg_n_104,det_reg_n_105}),
        .PATTERNBDETECT(NLW_det_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_det_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({det_0_reg_n_106,det_0_reg_n_107,det_0_reg_n_108,det_0_reg_n_109,det_0_reg_n_110,det_0_reg_n_111,det_0_reg_n_112,det_0_reg_n_113,det_0_reg_n_114,det_0_reg_n_115,det_0_reg_n_116,det_0_reg_n_117,det_0_reg_n_118,det_0_reg_n_119,det_0_reg_n_120,det_0_reg_n_121,det_0_reg_n_122,det_0_reg_n_123,det_0_reg_n_124,det_0_reg_n_125,det_0_reg_n_126,det_0_reg_n_127,det_0_reg_n_128,det_0_reg_n_129,det_0_reg_n_130,det_0_reg_n_131,det_0_reg_n_132,det_0_reg_n_133,det_0_reg_n_134,det_0_reg_n_135,det_0_reg_n_136,det_0_reg_n_137,det_0_reg_n_138,det_0_reg_n_139,det_0_reg_n_140,det_0_reg_n_141,det_0_reg_n_142,det_0_reg_n_143,det_0_reg_n_144,det_0_reg_n_145,det_0_reg_n_146,det_0_reg_n_147,det_0_reg_n_148,det_0_reg_n_149,det_0_reg_n_150,det_0_reg_n_151,det_0_reg_n_152,det_0_reg_n_153}),
        .PCOUT(NLW_det_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_det_reg_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    det_reg_i_1
       (.I0(\cycle_reg[2]_rep_n_0 ),
        .I1(cycle[3]),
        .I2(rst),
        .I3(active),
        .I4(\cycle_reg[0]_rep_n_0 ),
        .I5(\cycle_reg[1]_rep__0_n_0 ),
        .O(y2));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    det_reg_i_2
       (.I0(\cycle_reg[2]_rep_n_0 ),
        .I1(cycle[3]),
        .I2(rst),
        .I3(active),
        .I4(\cycle_reg[0]_rep_n_0 ),
        .I5(\cycle_reg[1]_rep__0_n_0 ),
        .O(y9));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[0] 
       (.C(clk_x16),
        .CE(det_0_reg_i_2_n_0),
        .D(\cache_reg[8]_1 [0]),
        .Q(\din_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[10] 
       (.C(clk_x16),
        .CE(det_0_reg_i_2_n_0),
        .D(\cache_reg[8]_1 [10]),
        .Q(\din_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[11] 
       (.C(clk_x16),
        .CE(det_0_reg_i_2_n_0),
        .D(\cache_reg[8]_1 [11]),
        .Q(\din_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[12] 
       (.C(clk_x16),
        .CE(det_0_reg_i_2_n_0),
        .D(\cache_reg[8]_1 [12]),
        .Q(\din_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[13] 
       (.C(clk_x16),
        .CE(det_0_reg_i_2_n_0),
        .D(\cache_reg[8]_1 [13]),
        .Q(\din_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[14] 
       (.C(clk_x16),
        .CE(det_0_reg_i_2_n_0),
        .D(\cache_reg[8]_1 [14]),
        .Q(\din_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[15] 
       (.C(clk_x16),
        .CE(det_0_reg_i_2_n_0),
        .D(\cache_reg[8]_1 [15]),
        .Q(\din_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[1] 
       (.C(clk_x16),
        .CE(det_0_reg_i_2_n_0),
        .D(\cache_reg[8]_1 [1]),
        .Q(\din_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[2] 
       (.C(clk_x16),
        .CE(det_0_reg_i_2_n_0),
        .D(\cache_reg[8]_1 [2]),
        .Q(\din_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[3] 
       (.C(clk_x16),
        .CE(det_0_reg_i_2_n_0),
        .D(\cache_reg[8]_1 [3]),
        .Q(\din_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[4] 
       (.C(clk_x16),
        .CE(det_0_reg_i_2_n_0),
        .D(\cache_reg[8]_1 [4]),
        .Q(\din_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[5] 
       (.C(clk_x16),
        .CE(det_0_reg_i_2_n_0),
        .D(\cache_reg[8]_1 [5]),
        .Q(\din_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[6] 
       (.C(clk_x16),
        .CE(det_0_reg_i_2_n_0),
        .D(\cache_reg[8]_1 [6]),
        .Q(\din_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[7] 
       (.C(clk_x16),
        .CE(det_0_reg_i_2_n_0),
        .D(\cache_reg[8]_1 [7]),
        .Q(\din_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[8] 
       (.C(clk_x16),
        .CE(det_0_reg_i_2_n_0),
        .D(\cache_reg[8]_1 [8]),
        .Q(\din_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[9] 
       (.C(clk_x16),
        .CE(det_0_reg_i_2_n_0),
        .D(\cache_reg[8]_1 [9]),
        .Q(\din_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \hessian_out[31]_i_1 
       (.I0(rst),
        .I1(active),
        .I2(cycle[3]),
        .I3(cycle[0]),
        .I4(\cycle_reg[2]_rep_n_0 ),
        .I5(\cycle_reg[1]_rep__0_n_0 ),
        .O(y3));
  FDRE \hessian_out_reg[0] 
       (.C(clk_x16),
        .CE(y3),
        .D(det_abs[0]),
        .Q(hessian_out[0]),
        .R(1'b0));
  FDRE \hessian_out_reg[10] 
       (.C(clk_x16),
        .CE(y3),
        .D(det_abs[10]),
        .Q(hessian_out[10]),
        .R(1'b0));
  FDRE \hessian_out_reg[11] 
       (.C(clk_x16),
        .CE(y3),
        .D(det_abs[11]),
        .Q(hessian_out[11]),
        .R(1'b0));
  FDRE \hessian_out_reg[12] 
       (.C(clk_x16),
        .CE(y3),
        .D(det_abs[12]),
        .Q(hessian_out[12]),
        .R(1'b0));
  FDRE \hessian_out_reg[13] 
       (.C(clk_x16),
        .CE(y3),
        .D(det_abs[13]),
        .Q(hessian_out[13]),
        .R(1'b0));
  FDRE \hessian_out_reg[14] 
       (.C(clk_x16),
        .CE(y3),
        .D(det_abs[14]),
        .Q(hessian_out[14]),
        .R(1'b0));
  FDRE \hessian_out_reg[15] 
       (.C(clk_x16),
        .CE(y3),
        .D(det_abs[15]),
        .Q(hessian_out[15]),
        .R(1'b0));
  FDRE \hessian_out_reg[16] 
       (.C(clk_x16),
        .CE(y3),
        .D(det_abs[16]),
        .Q(hessian_out[16]),
        .R(1'b0));
  FDRE \hessian_out_reg[17] 
       (.C(clk_x16),
        .CE(y3),
        .D(det_abs[17]),
        .Q(hessian_out[17]),
        .R(1'b0));
  FDRE \hessian_out_reg[18] 
       (.C(clk_x16),
        .CE(y3),
        .D(det_abs[18]),
        .Q(hessian_out[18]),
        .R(1'b0));
  FDRE \hessian_out_reg[19] 
       (.C(clk_x16),
        .CE(y3),
        .D(det_abs[19]),
        .Q(hessian_out[19]),
        .R(1'b0));
  FDRE \hessian_out_reg[1] 
       (.C(clk_x16),
        .CE(y3),
        .D(det_abs[1]),
        .Q(hessian_out[1]),
        .R(1'b0));
  FDRE \hessian_out_reg[20] 
       (.C(clk_x16),
        .CE(y3),
        .D(det_abs[20]),
        .Q(hessian_out[20]),
        .R(1'b0));
  FDRE \hessian_out_reg[21] 
       (.C(clk_x16),
        .CE(y3),
        .D(det_abs[21]),
        .Q(hessian_out[21]),
        .R(1'b0));
  FDRE \hessian_out_reg[22] 
       (.C(clk_x16),
        .CE(y3),
        .D(det_abs[22]),
        .Q(hessian_out[22]),
        .R(1'b0));
  FDRE \hessian_out_reg[23] 
       (.C(clk_x16),
        .CE(y3),
        .D(det_abs[23]),
        .Q(hessian_out[23]),
        .R(1'b0));
  FDRE \hessian_out_reg[24] 
       (.C(clk_x16),
        .CE(y3),
        .D(det_abs[24]),
        .Q(hessian_out[24]),
        .R(1'b0));
  FDRE \hessian_out_reg[25] 
       (.C(clk_x16),
        .CE(y3),
        .D(det_abs[25]),
        .Q(hessian_out[25]),
        .R(1'b0));
  FDRE \hessian_out_reg[26] 
       (.C(clk_x16),
        .CE(y3),
        .D(det_abs[26]),
        .Q(hessian_out[26]),
        .R(1'b0));
  FDRE \hessian_out_reg[27] 
       (.C(clk_x16),
        .CE(y3),
        .D(det_abs[27]),
        .Q(hessian_out[27]),
        .R(1'b0));
  FDRE \hessian_out_reg[28] 
       (.C(clk_x16),
        .CE(y3),
        .D(det_abs[28]),
        .Q(hessian_out[28]),
        .R(1'b0));
  FDRE \hessian_out_reg[29] 
       (.C(clk_x16),
        .CE(y3),
        .D(det_abs[29]),
        .Q(hessian_out[29]),
        .R(1'b0));
  FDRE \hessian_out_reg[2] 
       (.C(clk_x16),
        .CE(y3),
        .D(det_abs[2]),
        .Q(hessian_out[2]),
        .R(1'b0));
  FDRE \hessian_out_reg[30] 
       (.C(clk_x16),
        .CE(y3),
        .D(det_abs[30]),
        .Q(hessian_out[30]),
        .R(1'b0));
  FDRE \hessian_out_reg[31] 
       (.C(clk_x16),
        .CE(y3),
        .D(det_abs[31]),
        .Q(hessian_out[31]),
        .R(1'b0));
  FDRE \hessian_out_reg[3] 
       (.C(clk_x16),
        .CE(y3),
        .D(det_abs[3]),
        .Q(hessian_out[3]),
        .R(1'b0));
  FDRE \hessian_out_reg[4] 
       (.C(clk_x16),
        .CE(y3),
        .D(det_abs[4]),
        .Q(hessian_out[4]),
        .R(1'b0));
  FDRE \hessian_out_reg[5] 
       (.C(clk_x16),
        .CE(y3),
        .D(det_abs[5]),
        .Q(hessian_out[5]),
        .R(1'b0));
  FDRE \hessian_out_reg[6] 
       (.C(clk_x16),
        .CE(y3),
        .D(det_abs[6]),
        .Q(hessian_out[6]),
        .R(1'b0));
  FDRE \hessian_out_reg[7] 
       (.C(clk_x16),
        .CE(y3),
        .D(det_abs[7]),
        .Q(hessian_out[7]),
        .R(1'b0));
  FDRE \hessian_out_reg[8] 
       (.C(clk_x16),
        .CE(y3),
        .D(det_abs[8]),
        .Q(hessian_out[8]),
        .R(1'b0));
  FDRE \hessian_out_reg[9] 
       (.C(clk_x16),
        .CE(y3),
        .D(det_abs[9]),
        .Q(hessian_out[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0400)) 
    i__carry__0_i_1
       (.I0(\cycle_reg[1]_rep__0_n_0 ),
        .I1(cycle[0]),
        .I2(\cycle_reg[2]_rep_n_0 ),
        .I3(cycle[3]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2
       (.I0(\x_reg_n_0_[6] ),
        .I1(\x_reg_n_0_[7] ),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(\x_reg_n_0_[5] ),
        .I1(\x_reg_n_0_[6] ),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4
       (.I0(\x_reg_n_0_[4] ),
        .I1(\x_reg_n_0_[5] ),
        .O(i__carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h0020FFDF)) 
    i__carry__0_i_5
       (.I0(cycle[3]),
        .I1(\cycle_reg[2]_rep_n_0 ),
        .I2(cycle[0]),
        .I3(\cycle_reg[1]_rep__0_n_0 ),
        .I4(\x_reg_n_0_[4] ),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1
       (.I0(\x_reg_n_0_[8] ),
        .I1(\x_reg_n_0_[9] ),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2
       (.I0(\x_reg_n_0_[7] ),
        .I1(\x_reg_n_0_[8] ),
        .O(i__carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h0020FFDF)) 
    i__carry_i_1
       (.I0(cycle[3]),
        .I1(\cycle_reg[2]_rep_n_0 ),
        .I2(cycle[0]),
        .I3(\cycle_reg[1]_rep__0_n_0 ),
        .I4(\x_reg_n_0_[3] ),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hAA6A)) 
    i__carry_i_2
       (.I0(\x_reg_n_0_[2] ),
        .I1(cycle[3]),
        .I2(\cycle_reg[1]_rep__0_n_0 ),
        .I3(\cycle_reg[2]_rep_n_0 ),
        .O(i__carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h55599555)) 
    i__carry_i_3
       (.I0(\x_reg_n_0_[1] ),
        .I1(cycle[3]),
        .I2(cycle[0]),
        .I3(\cycle_reg[1]_rep__0_n_0 ),
        .I4(\cycle_reg[2]_rep_n_0 ),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h5595)) 
    i__carry_i_4
       (.I0(\x_reg_n_0_[0] ),
        .I1(cycle[3]),
        .I2(cycle[0]),
        .I3(\cycle_reg[2]_rep_n_0 ),
        .O(i__carry_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \last_value_reg[0] 
       (.C(clk_x16),
        .CE(x),
        .D(\value_reg_n_0_[0] ),
        .Q(last_value[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_value_reg[1] 
       (.C(clk_x16),
        .CE(x),
        .D(\value_reg_n_0_[1] ),
        .Q(last_value[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_value_reg[2] 
       (.C(clk_x16),
        .CE(x),
        .D(\value_reg_n_0_[2] ),
        .Q(last_value[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_value_reg[3] 
       (.C(clk_x16),
        .CE(x),
        .D(\value_reg_n_0_[3] ),
        .Q(last_value[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_value_reg[4] 
       (.C(clk_x16),
        .CE(x),
        .D(\value_reg_n_0_[4] ),
        .Q(last_value[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_value_reg[5] 
       (.C(clk_x16),
        .CE(x),
        .D(\value_reg_n_0_[5] ),
        .Q(last_value[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_value_reg[6] 
       (.C(clk_x16),
        .CE(x),
        .D(\value_reg_n_0_[6] ),
        .Q(last_value[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_value_reg[7] 
       (.C(clk_x16),
        .CE(x),
        .D(\value_reg_n_0_[7] ),
        .Q(last_value[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000008)) 
    \left[15]_i_1 
       (.I0(\left[15]_i_2_n_0 ),
        .I1(x),
        .I2(\x_reg_n_0_[0] ),
        .I3(\x_reg_n_0_[9] ),
        .I4(\x_reg_n_0_[8] ),
        .O(left));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \left[15]_i_2 
       (.I0(\x_reg_n_0_[7] ),
        .I1(\x_reg_n_0_[5] ),
        .I2(\x_reg_n_0_[6] ),
        .I3(\left[15]_i_3_n_0 ),
        .O(\left[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \left[15]_i_3 
       (.I0(\x_reg_n_0_[4] ),
        .I1(\x_reg_n_0_[1] ),
        .I2(\x_reg_n_0_[2] ),
        .I3(\x_reg_n_0_[3] ),
        .O(\left[15]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \left_reg[0] 
       (.C(clk_x16),
        .CE(x),
        .D(\cache_reg[0]_4 [0]),
        .Q(\left_reg_n_0_[0] ),
        .R(left));
  FDRE #(
    .INIT(1'b0)) 
    \left_reg[10] 
       (.C(clk_x16),
        .CE(x),
        .D(\cache_reg[0]_4 [10]),
        .Q(\left_reg_n_0_[10] ),
        .R(left));
  FDRE #(
    .INIT(1'b0)) 
    \left_reg[11] 
       (.C(clk_x16),
        .CE(x),
        .D(\cache_reg[0]_4 [11]),
        .Q(\left_reg_n_0_[11] ),
        .R(left));
  FDRE #(
    .INIT(1'b0)) 
    \left_reg[12] 
       (.C(clk_x16),
        .CE(x),
        .D(\cache_reg[0]_4 [12]),
        .Q(\left_reg_n_0_[12] ),
        .R(left));
  FDRE #(
    .INIT(1'b0)) 
    \left_reg[13] 
       (.C(clk_x16),
        .CE(x),
        .D(\cache_reg[0]_4 [13]),
        .Q(\left_reg_n_0_[13] ),
        .R(left));
  FDRE #(
    .INIT(1'b0)) 
    \left_reg[14] 
       (.C(clk_x16),
        .CE(x),
        .D(\cache_reg[0]_4 [14]),
        .Q(\left_reg_n_0_[14] ),
        .R(left));
  FDRE #(
    .INIT(1'b0)) 
    \left_reg[15] 
       (.C(clk_x16),
        .CE(x),
        .D(\cache_reg[0]_4 [15]),
        .Q(\left_reg_n_0_[15] ),
        .R(left));
  FDRE #(
    .INIT(1'b0)) 
    \left_reg[1] 
       (.C(clk_x16),
        .CE(x),
        .D(\cache_reg[0]_4 [1]),
        .Q(\left_reg_n_0_[1] ),
        .R(left));
  FDRE #(
    .INIT(1'b0)) 
    \left_reg[2] 
       (.C(clk_x16),
        .CE(x),
        .D(\cache_reg[0]_4 [2]),
        .Q(\left_reg_n_0_[2] ),
        .R(left));
  FDRE #(
    .INIT(1'b0)) 
    \left_reg[3] 
       (.C(clk_x16),
        .CE(x),
        .D(\cache_reg[0]_4 [3]),
        .Q(\left_reg_n_0_[3] ),
        .R(left));
  FDRE #(
    .INIT(1'b0)) 
    \left_reg[4] 
       (.C(clk_x16),
        .CE(x),
        .D(\cache_reg[0]_4 [4]),
        .Q(\left_reg_n_0_[4] ),
        .R(left));
  FDRE #(
    .INIT(1'b0)) 
    \left_reg[5] 
       (.C(clk_x16),
        .CE(x),
        .D(\cache_reg[0]_4 [5]),
        .Q(\left_reg_n_0_[5] ),
        .R(left));
  FDRE #(
    .INIT(1'b0)) 
    \left_reg[6] 
       (.C(clk_x16),
        .CE(x),
        .D(\cache_reg[0]_4 [6]),
        .Q(\left_reg_n_0_[6] ),
        .R(left));
  FDRE #(
    .INIT(1'b0)) 
    \left_reg[7] 
       (.C(clk_x16),
        .CE(x),
        .D(\cache_reg[0]_4 [7]),
        .Q(\left_reg_n_0_[7] ),
        .R(left));
  FDRE #(
    .INIT(1'b0)) 
    \left_reg[8] 
       (.C(clk_x16),
        .CE(x),
        .D(\cache_reg[0]_4 [8]),
        .Q(\left_reg_n_0_[8] ),
        .R(left));
  FDRE #(
    .INIT(1'b0)) 
    \left_reg[9] 
       (.C(clk_x16),
        .CE(x),
        .D(\cache_reg[0]_4 [9]),
        .Q(\left_reg_n_0_[9] ),
        .R(left));
  CARRY4 \plusOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__0/i__carry_n_0 ,\plusOp_inferred__0/i__carry_n_1 ,\plusOp_inferred__0/i__carry_n_2 ,\plusOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\x_reg_n_0_[3] ,\x_reg_n_0_[2] ,\x_reg_n_0_[1] ,\x_reg_n_0_[0] }),
        .O({\plusOp_inferred__0/i__carry_n_4 ,\plusOp_inferred__0/i__carry_n_5 ,\plusOp_inferred__0/i__carry_n_6 ,\plusOp_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \plusOp_inferred__0/i__carry__0 
       (.CI(\plusOp_inferred__0/i__carry_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__0_n_0 ,\plusOp_inferred__0/i__carry__0_n_1 ,\plusOp_inferred__0/i__carry__0_n_2 ,\plusOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\x_reg_n_0_[6] ,\x_reg_n_0_[5] ,\x_reg_n_0_[4] ,i__carry__0_i_1_n_0}),
        .O({\plusOp_inferred__0/i__carry__0_n_4 ,\plusOp_inferred__0/i__carry__0_n_5 ,\plusOp_inferred__0/i__carry__0_n_6 ,\plusOp_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0,i__carry__0_i_5_n_0}));
  CARRY4 \plusOp_inferred__0/i__carry__1 
       (.CI(\plusOp_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_plusOp_inferred__0/i__carry__1_CO_UNCONNECTED [3:1],\plusOp_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\x_reg_n_0_[7] }),
        .O({\NLW_plusOp_inferred__0/i__carry__1_O_UNCONNECTED [3:2],\plusOp_inferred__0/i__carry__1_n_6 ,\plusOp_inferred__0/i__carry__1_n_7 }),
        .S({1'b0,1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0}));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \top[15]_i_1 
       (.I0(x),
        .I1(\top[15]_i_2_n_0 ),
        .I2(\y_actual_reg_n_0_[3] ),
        .I3(\y_actual_reg_n_0_[0] ),
        .I4(\y_actual_reg_n_0_[1] ),
        .I5(\y_actual_reg_n_0_[2] ),
        .O(top));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \top[15]_i_2 
       (.I0(\y_actual_reg_n_0_[8] ),
        .I1(\y_actual_reg_n_0_[9] ),
        .I2(\y_actual_reg_n_0_[6] ),
        .I3(\y_actual_reg_n_0_[7] ),
        .I4(\y_actual_reg_n_0_[4] ),
        .I5(\y_actual_reg_n_0_[5] ),
        .O(\top[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \top_left_0[0]_i_1 
       (.I0(dout_0[0]),
        .I1(cycle[2]),
        .I2(\cycle_reg[1]_rep_n_0 ),
        .I3(\cycle_reg[0]_rep_n_0 ),
        .I4(cycle[3]),
        .I5(dout_1[0]),
        .O(\top_left_0[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \top_left_0[10]_i_1 
       (.I0(dout_0[10]),
        .I1(cycle[2]),
        .I2(\cycle_reg[1]_rep_n_0 ),
        .I3(\cycle_reg[0]_rep_n_0 ),
        .I4(cycle[3]),
        .I5(dout_1[10]),
        .O(\top_left_0[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \top_left_0[11]_i_1 
       (.I0(dout_0[11]),
        .I1(cycle[2]),
        .I2(\cycle_reg[1]_rep_n_0 ),
        .I3(\cycle_reg[0]_rep_n_0 ),
        .I4(cycle[3]),
        .I5(dout_1[11]),
        .O(\top_left_0[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \top_left_0[12]_i_1 
       (.I0(dout_0[12]),
        .I1(cycle[2]),
        .I2(\cycle_reg[1]_rep_n_0 ),
        .I3(\cycle_reg[0]_rep_n_0 ),
        .I4(cycle[3]),
        .I5(dout_1[12]),
        .O(\top_left_0[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \top_left_0[13]_i_1 
       (.I0(dout_0[13]),
        .I1(cycle[2]),
        .I2(\cycle_reg[1]_rep_n_0 ),
        .I3(\cycle_reg[0]_rep_n_0 ),
        .I4(cycle[3]),
        .I5(dout_1[13]),
        .O(\top_left_0[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \top_left_0[14]_i_1 
       (.I0(dout_0[14]),
        .I1(cycle[2]),
        .I2(\cycle_reg[1]_rep_n_0 ),
        .I3(\cycle_reg[0]_rep_n_0 ),
        .I4(cycle[3]),
        .I5(dout_1[14]),
        .O(\top_left_0[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000700010000000)) 
    \top_left_0[15]_i_1 
       (.I0(cycle[2]),
        .I1(cycle[3]),
        .I2(rst),
        .I3(active),
        .I4(\cycle_reg[0]_rep_n_0 ),
        .I5(\cycle_reg[1]_rep_n_0 ),
        .O(top_left_0));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \top_left_0[15]_i_2 
       (.I0(dout_0[15]),
        .I1(cycle[2]),
        .I2(\cycle_reg[1]_rep_n_0 ),
        .I3(\cycle_reg[0]_rep_n_0 ),
        .I4(cycle[3]),
        .I5(dout_1[15]),
        .O(\top_left_0[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \top_left_0[1]_i_1 
       (.I0(dout_0[1]),
        .I1(cycle[2]),
        .I2(\cycle_reg[1]_rep_n_0 ),
        .I3(\cycle_reg[0]_rep_n_0 ),
        .I4(cycle[3]),
        .I5(dout_1[1]),
        .O(\top_left_0[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \top_left_0[2]_i_1 
       (.I0(dout_0[2]),
        .I1(cycle[2]),
        .I2(\cycle_reg[1]_rep_n_0 ),
        .I3(\cycle_reg[0]_rep_n_0 ),
        .I4(cycle[3]),
        .I5(dout_1[2]),
        .O(\top_left_0[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \top_left_0[3]_i_1 
       (.I0(dout_0[3]),
        .I1(cycle[2]),
        .I2(\cycle_reg[1]_rep_n_0 ),
        .I3(\cycle_reg[0]_rep_n_0 ),
        .I4(cycle[3]),
        .I5(dout_1[3]),
        .O(\top_left_0[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \top_left_0[4]_i_1 
       (.I0(dout_0[4]),
        .I1(cycle[2]),
        .I2(\cycle_reg[1]_rep_n_0 ),
        .I3(\cycle_reg[0]_rep_n_0 ),
        .I4(cycle[3]),
        .I5(dout_1[4]),
        .O(\top_left_0[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \top_left_0[5]_i_1 
       (.I0(dout_0[5]),
        .I1(cycle[2]),
        .I2(\cycle_reg[1]_rep_n_0 ),
        .I3(\cycle_reg[0]_rep_n_0 ),
        .I4(cycle[3]),
        .I5(dout_1[5]),
        .O(\top_left_0[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \top_left_0[6]_i_1 
       (.I0(dout_0[6]),
        .I1(cycle[2]),
        .I2(\cycle_reg[1]_rep_n_0 ),
        .I3(\cycle_reg[0]_rep_n_0 ),
        .I4(cycle[3]),
        .I5(dout_1[6]),
        .O(\top_left_0[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \top_left_0[7]_i_1 
       (.I0(dout_0[7]),
        .I1(cycle[2]),
        .I2(\cycle_reg[1]_rep_n_0 ),
        .I3(\cycle_reg[0]_rep_n_0 ),
        .I4(cycle[3]),
        .I5(dout_1[7]),
        .O(\top_left_0[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \top_left_0[8]_i_1 
       (.I0(dout_0[8]),
        .I1(cycle[2]),
        .I2(\cycle_reg[1]_rep_n_0 ),
        .I3(\cycle_reg[0]_rep_n_0 ),
        .I4(cycle[3]),
        .I5(dout_1[8]),
        .O(\top_left_0[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \top_left_0[9]_i_1 
       (.I0(dout_0[9]),
        .I1(cycle[2]),
        .I2(\cycle_reg[1]_rep_n_0 ),
        .I3(\cycle_reg[0]_rep_n_0 ),
        .I4(cycle[3]),
        .I5(dout_1[9]),
        .O(\top_left_0[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \top_left_0_reg[0] 
       (.C(clk_x16),
        .CE(top_left_0),
        .D(\top_left_0[0]_i_1_n_0 ),
        .Q(\top_left_0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_left_0_reg[10] 
       (.C(clk_x16),
        .CE(top_left_0),
        .D(\top_left_0[10]_i_1_n_0 ),
        .Q(\top_left_0_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_left_0_reg[11] 
       (.C(clk_x16),
        .CE(top_left_0),
        .D(\top_left_0[11]_i_1_n_0 ),
        .Q(\top_left_0_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_left_0_reg[12] 
       (.C(clk_x16),
        .CE(top_left_0),
        .D(\top_left_0[12]_i_1_n_0 ),
        .Q(\top_left_0_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_left_0_reg[13] 
       (.C(clk_x16),
        .CE(top_left_0),
        .D(\top_left_0[13]_i_1_n_0 ),
        .Q(\top_left_0_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_left_0_reg[14] 
       (.C(clk_x16),
        .CE(top_left_0),
        .D(\top_left_0[14]_i_1_n_0 ),
        .Q(\top_left_0_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_left_0_reg[15] 
       (.C(clk_x16),
        .CE(top_left_0),
        .D(\top_left_0[15]_i_2_n_0 ),
        .Q(\top_left_0_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_left_0_reg[1] 
       (.C(clk_x16),
        .CE(top_left_0),
        .D(\top_left_0[1]_i_1_n_0 ),
        .Q(\top_left_0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_left_0_reg[2] 
       (.C(clk_x16),
        .CE(top_left_0),
        .D(\top_left_0[2]_i_1_n_0 ),
        .Q(\top_left_0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_left_0_reg[3] 
       (.C(clk_x16),
        .CE(top_left_0),
        .D(\top_left_0[3]_i_1_n_0 ),
        .Q(\top_left_0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_left_0_reg[4] 
       (.C(clk_x16),
        .CE(top_left_0),
        .D(\top_left_0[4]_i_1_n_0 ),
        .Q(\top_left_0_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_left_0_reg[5] 
       (.C(clk_x16),
        .CE(top_left_0),
        .D(\top_left_0[5]_i_1_n_0 ),
        .Q(\top_left_0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_left_0_reg[6] 
       (.C(clk_x16),
        .CE(top_left_0),
        .D(\top_left_0[6]_i_1_n_0 ),
        .Q(\top_left_0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_left_0_reg[7] 
       (.C(clk_x16),
        .CE(top_left_0),
        .D(\top_left_0[7]_i_1_n_0 ),
        .Q(\top_left_0_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_left_0_reg[8] 
       (.C(clk_x16),
        .CE(top_left_0),
        .D(\top_left_0[8]_i_1_n_0 ),
        .Q(\top_left_0_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_left_0_reg[9] 
       (.C(clk_x16),
        .CE(top_left_0),
        .D(\top_left_0[9]_i_1_n_0 ),
        .Q(\top_left_0_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \top_left_1[0]_i_1 
       (.I0(dout_1[0]),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(cycle[3]),
        .I3(\cycle_reg[1]_rep__0_n_0 ),
        .I4(cycle[2]),
        .I5(\bottom_left_0_reg_n_0_[0] ),
        .O(\top_left_1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \top_left_1[10]_i_1 
       (.I0(dout_1[10]),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(cycle[3]),
        .I3(\cycle_reg[1]_rep__0_n_0 ),
        .I4(cycle[2]),
        .I5(\bottom_left_0_reg_n_0_[10] ),
        .O(\top_left_1[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \top_left_1[11]_i_1 
       (.I0(dout_1[11]),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(cycle[3]),
        .I3(\cycle_reg[1]_rep__0_n_0 ),
        .I4(cycle[2]),
        .I5(\bottom_left_0_reg_n_0_[11] ),
        .O(\top_left_1[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \top_left_1[12]_i_1 
       (.I0(dout_1[12]),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(cycle[3]),
        .I3(\cycle_reg[1]_rep__0_n_0 ),
        .I4(\cycle_reg[2]_rep_n_0 ),
        .I5(\bottom_left_0_reg_n_0_[12] ),
        .O(\top_left_1[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \top_left_1[13]_i_1 
       (.I0(dout_1[13]),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(cycle[3]),
        .I3(\cycle_reg[1]_rep__0_n_0 ),
        .I4(\cycle_reg[2]_rep_n_0 ),
        .I5(\bottom_left_0_reg_n_0_[13] ),
        .O(\top_left_1[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \top_left_1[14]_i_1 
       (.I0(dout_1[14]),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(cycle[3]),
        .I3(\cycle_reg[1]_rep__0_n_0 ),
        .I4(\cycle_reg[2]_rep_n_0 ),
        .I5(\bottom_left_0_reg_n_0_[14] ),
        .O(\top_left_1[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \top_left_1[15]_i_1 
       (.I0(\cycle_reg[0]_rep_n_0 ),
        .I1(active),
        .I2(rst),
        .I3(\cycle_reg[1]_rep__0_n_0 ),
        .O(bottom_right_1));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \top_left_1[15]_i_2 
       (.I0(dout_1[15]),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(cycle[3]),
        .I3(\cycle_reg[1]_rep__0_n_0 ),
        .I4(\cycle_reg[2]_rep_n_0 ),
        .I5(\bottom_left_0_reg_n_0_[15] ),
        .O(\top_left_1[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \top_left_1[1]_i_1 
       (.I0(dout_1[1]),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(cycle[3]),
        .I3(\cycle_reg[1]_rep__0_n_0 ),
        .I4(cycle[2]),
        .I5(\bottom_left_0_reg_n_0_[1] ),
        .O(\top_left_1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \top_left_1[2]_i_1 
       (.I0(dout_1[2]),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(cycle[3]),
        .I3(\cycle_reg[1]_rep__0_n_0 ),
        .I4(cycle[2]),
        .I5(\bottom_left_0_reg_n_0_[2] ),
        .O(\top_left_1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \top_left_1[3]_i_1 
       (.I0(dout_1[3]),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(cycle[3]),
        .I3(\cycle_reg[1]_rep__0_n_0 ),
        .I4(cycle[2]),
        .I5(\bottom_left_0_reg_n_0_[3] ),
        .O(\top_left_1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \top_left_1[4]_i_1 
       (.I0(dout_1[4]),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(cycle[3]),
        .I3(\cycle_reg[1]_rep__0_n_0 ),
        .I4(cycle[2]),
        .I5(\bottom_left_0_reg_n_0_[4] ),
        .O(\top_left_1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \top_left_1[5]_i_1 
       (.I0(dout_1[5]),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(cycle[3]),
        .I3(\cycle_reg[1]_rep__0_n_0 ),
        .I4(cycle[2]),
        .I5(\bottom_left_0_reg_n_0_[5] ),
        .O(\top_left_1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \top_left_1[6]_i_1 
       (.I0(dout_1[6]),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(cycle[3]),
        .I3(\cycle_reg[1]_rep__0_n_0 ),
        .I4(cycle[2]),
        .I5(\bottom_left_0_reg_n_0_[6] ),
        .O(\top_left_1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \top_left_1[7]_i_1 
       (.I0(dout_1[7]),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(cycle[3]),
        .I3(\cycle_reg[1]_rep__0_n_0 ),
        .I4(cycle[2]),
        .I5(\bottom_left_0_reg_n_0_[7] ),
        .O(\top_left_1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \top_left_1[8]_i_1 
       (.I0(dout_1[8]),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(cycle[3]),
        .I3(\cycle_reg[1]_rep__0_n_0 ),
        .I4(cycle[2]),
        .I5(\bottom_left_0_reg_n_0_[8] ),
        .O(\top_left_1[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \top_left_1[9]_i_1 
       (.I0(dout_1[9]),
        .I1(\cycle_reg[0]_rep_n_0 ),
        .I2(cycle[3]),
        .I3(\cycle_reg[1]_rep__0_n_0 ),
        .I4(cycle[2]),
        .I5(\bottom_left_0_reg_n_0_[9] ),
        .O(\top_left_1[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \top_left_1_reg[0] 
       (.C(clk_x16),
        .CE(bottom_right_1),
        .D(\top_left_1[0]_i_1_n_0 ),
        .Q(top_left_1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_left_1_reg[10] 
       (.C(clk_x16),
        .CE(bottom_right_1),
        .D(\top_left_1[10]_i_1_n_0 ),
        .Q(top_left_1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_left_1_reg[11] 
       (.C(clk_x16),
        .CE(bottom_right_1),
        .D(\top_left_1[11]_i_1_n_0 ),
        .Q(top_left_1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_left_1_reg[12] 
       (.C(clk_x16),
        .CE(bottom_right_1),
        .D(\top_left_1[12]_i_1_n_0 ),
        .Q(top_left_1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_left_1_reg[13] 
       (.C(clk_x16),
        .CE(bottom_right_1),
        .D(\top_left_1[13]_i_1_n_0 ),
        .Q(top_left_1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_left_1_reg[14] 
       (.C(clk_x16),
        .CE(bottom_right_1),
        .D(\top_left_1[14]_i_1_n_0 ),
        .Q(top_left_1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_left_1_reg[15] 
       (.C(clk_x16),
        .CE(bottom_right_1),
        .D(\top_left_1[15]_i_2_n_0 ),
        .Q(top_left_1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_left_1_reg[1] 
       (.C(clk_x16),
        .CE(bottom_right_1),
        .D(\top_left_1[1]_i_1_n_0 ),
        .Q(top_left_1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_left_1_reg[2] 
       (.C(clk_x16),
        .CE(bottom_right_1),
        .D(\top_left_1[2]_i_1_n_0 ),
        .Q(top_left_1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_left_1_reg[3] 
       (.C(clk_x16),
        .CE(bottom_right_1),
        .D(\top_left_1[3]_i_1_n_0 ),
        .Q(top_left_1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_left_1_reg[4] 
       (.C(clk_x16),
        .CE(bottom_right_1),
        .D(\top_left_1[4]_i_1_n_0 ),
        .Q(top_left_1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_left_1_reg[5] 
       (.C(clk_x16),
        .CE(bottom_right_1),
        .D(\top_left_1[5]_i_1_n_0 ),
        .Q(top_left_1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_left_1_reg[6] 
       (.C(clk_x16),
        .CE(bottom_right_1),
        .D(\top_left_1[6]_i_1_n_0 ),
        .Q(top_left_1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_left_1_reg[7] 
       (.C(clk_x16),
        .CE(bottom_right_1),
        .D(\top_left_1[7]_i_1_n_0 ),
        .Q(top_left_1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_left_1_reg[8] 
       (.C(clk_x16),
        .CE(bottom_right_1),
        .D(\top_left_1[8]_i_1_n_0 ),
        .Q(top_left_1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_left_1_reg[9] 
       (.C(clk_x16),
        .CE(bottom_right_1),
        .D(\top_left_1[9]_i_1_n_0 ),
        .Q(top_left_1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_reg[0] 
       (.C(clk_x16),
        .CE(x),
        .D(\cache_reg[9]_2 [0]),
        .Q(\top_reg_n_0_[0] ),
        .R(top));
  FDRE #(
    .INIT(1'b0)) 
    \top_reg[10] 
       (.C(clk_x16),
        .CE(x),
        .D(\cache_reg[9]_2 [10]),
        .Q(\top_reg_n_0_[10] ),
        .R(top));
  FDRE #(
    .INIT(1'b0)) 
    \top_reg[11] 
       (.C(clk_x16),
        .CE(x),
        .D(\cache_reg[9]_2 [11]),
        .Q(\top_reg_n_0_[11] ),
        .R(top));
  FDRE #(
    .INIT(1'b0)) 
    \top_reg[12] 
       (.C(clk_x16),
        .CE(x),
        .D(\cache_reg[9]_2 [12]),
        .Q(\top_reg_n_0_[12] ),
        .R(top));
  FDRE #(
    .INIT(1'b0)) 
    \top_reg[13] 
       (.C(clk_x16),
        .CE(x),
        .D(\cache_reg[9]_2 [13]),
        .Q(\top_reg_n_0_[13] ),
        .R(top));
  FDRE #(
    .INIT(1'b0)) 
    \top_reg[14] 
       (.C(clk_x16),
        .CE(x),
        .D(\cache_reg[9]_2 [14]),
        .Q(\top_reg_n_0_[14] ),
        .R(top));
  FDRE #(
    .INIT(1'b0)) 
    \top_reg[15] 
       (.C(clk_x16),
        .CE(x),
        .D(\cache_reg[9]_2 [15]),
        .Q(\top_reg_n_0_[15] ),
        .R(top));
  FDRE #(
    .INIT(1'b0)) 
    \top_reg[1] 
       (.C(clk_x16),
        .CE(x),
        .D(\cache_reg[9]_2 [1]),
        .Q(\top_reg_n_0_[1] ),
        .R(top));
  FDRE #(
    .INIT(1'b0)) 
    \top_reg[2] 
       (.C(clk_x16),
        .CE(x),
        .D(\cache_reg[9]_2 [2]),
        .Q(\top_reg_n_0_[2] ),
        .R(top));
  FDRE #(
    .INIT(1'b0)) 
    \top_reg[3] 
       (.C(clk_x16),
        .CE(x),
        .D(\cache_reg[9]_2 [3]),
        .Q(\top_reg_n_0_[3] ),
        .R(top));
  FDRE #(
    .INIT(1'b0)) 
    \top_reg[4] 
       (.C(clk_x16),
        .CE(x),
        .D(\cache_reg[9]_2 [4]),
        .Q(\top_reg_n_0_[4] ),
        .R(top));
  FDRE #(
    .INIT(1'b0)) 
    \top_reg[5] 
       (.C(clk_x16),
        .CE(x),
        .D(\cache_reg[9]_2 [5]),
        .Q(\top_reg_n_0_[5] ),
        .R(top));
  FDRE #(
    .INIT(1'b0)) 
    \top_reg[6] 
       (.C(clk_x16),
        .CE(x),
        .D(\cache_reg[9]_2 [6]),
        .Q(\top_reg_n_0_[6] ),
        .R(top));
  FDRE #(
    .INIT(1'b0)) 
    \top_reg[7] 
       (.C(clk_x16),
        .CE(x),
        .D(\cache_reg[9]_2 [7]),
        .Q(\top_reg_n_0_[7] ),
        .R(top));
  FDRE #(
    .INIT(1'b0)) 
    \top_reg[8] 
       (.C(clk_x16),
        .CE(x),
        .D(\cache_reg[9]_2 [8]),
        .Q(\top_reg_n_0_[8] ),
        .R(top));
  FDRE #(
    .INIT(1'b0)) 
    \top_reg[9] 
       (.C(clk_x16),
        .CE(x),
        .D(\cache_reg[9]_2 [9]),
        .Q(\top_reg_n_0_[9] ),
        .R(top));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \top_right_0[0]_i_1 
       (.I0(top_left_1[0]),
        .I1(\cycle_reg[1]_rep__0_n_0 ),
        .I2(cycle[0]),
        .I3(\cycle_reg[2]_rep_n_0 ),
        .I4(cycle[3]),
        .I5(dout_1[0]),
        .O(\top_right_0[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \top_right_0[10]_i_1 
       (.I0(top_left_1[10]),
        .I1(\cycle_reg[1]_rep__0_n_0 ),
        .I2(cycle[0]),
        .I3(\cycle_reg[2]_rep_n_0 ),
        .I4(cycle[3]),
        .I5(dout_1[10]),
        .O(\top_right_0[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \top_right_0[11]_i_1 
       (.I0(top_left_1[11]),
        .I1(\cycle_reg[1]_rep__0_n_0 ),
        .I2(cycle[0]),
        .I3(\cycle_reg[2]_rep_n_0 ),
        .I4(cycle[3]),
        .I5(dout_1[11]),
        .O(\top_right_0[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \top_right_0[12]_i_1 
       (.I0(top_left_1[12]),
        .I1(\cycle_reg[1]_rep__0_n_0 ),
        .I2(cycle[0]),
        .I3(\cycle_reg[2]_rep_n_0 ),
        .I4(cycle[3]),
        .I5(dout_1[12]),
        .O(\top_right_0[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \top_right_0[13]_i_1 
       (.I0(top_left_1[13]),
        .I1(\cycle_reg[1]_rep__0_n_0 ),
        .I2(cycle[0]),
        .I3(\cycle_reg[2]_rep_n_0 ),
        .I4(cycle[3]),
        .I5(dout_1[13]),
        .O(\top_right_0[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \top_right_0[14]_i_1 
       (.I0(top_left_1[14]),
        .I1(\cycle_reg[1]_rep__0_n_0 ),
        .I2(cycle[0]),
        .I3(\cycle_reg[2]_rep_n_0 ),
        .I4(cycle[3]),
        .I5(dout_1[14]),
        .O(\top_right_0[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0880000080080800)) 
    \top_right_0[15]_i_1 
       (.I0(rst),
        .I1(active),
        .I2(cycle[3]),
        .I3(cycle[0]),
        .I4(\cycle_reg[1]_rep__0_n_0 ),
        .I5(\cycle_reg[2]_rep_n_0 ),
        .O(top_right_0));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \top_right_0[15]_i_2 
       (.I0(top_left_1[15]),
        .I1(\cycle_reg[1]_rep__0_n_0 ),
        .I2(cycle[0]),
        .I3(\cycle_reg[2]_rep_n_0 ),
        .I4(cycle[3]),
        .I5(dout_1[15]),
        .O(\top_right_0[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \top_right_0[1]_i_1 
       (.I0(top_left_1[1]),
        .I1(\cycle_reg[1]_rep__0_n_0 ),
        .I2(cycle[0]),
        .I3(\cycle_reg[2]_rep_n_0 ),
        .I4(cycle[3]),
        .I5(dout_1[1]),
        .O(\top_right_0[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \top_right_0[2]_i_1 
       (.I0(top_left_1[2]),
        .I1(\cycle_reg[1]_rep__0_n_0 ),
        .I2(cycle[0]),
        .I3(\cycle_reg[2]_rep_n_0 ),
        .I4(cycle[3]),
        .I5(dout_1[2]),
        .O(\top_right_0[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \top_right_0[3]_i_1 
       (.I0(top_left_1[3]),
        .I1(\cycle_reg[1]_rep__0_n_0 ),
        .I2(cycle[0]),
        .I3(\cycle_reg[2]_rep_n_0 ),
        .I4(cycle[3]),
        .I5(dout_1[3]),
        .O(\top_right_0[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \top_right_0[4]_i_1 
       (.I0(top_left_1[4]),
        .I1(\cycle_reg[1]_rep__0_n_0 ),
        .I2(cycle[0]),
        .I3(\cycle_reg[2]_rep_n_0 ),
        .I4(cycle[3]),
        .I5(dout_1[4]),
        .O(\top_right_0[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \top_right_0[5]_i_1 
       (.I0(top_left_1[5]),
        .I1(\cycle_reg[1]_rep__0_n_0 ),
        .I2(cycle[0]),
        .I3(\cycle_reg[2]_rep_n_0 ),
        .I4(cycle[3]),
        .I5(dout_1[5]),
        .O(\top_right_0[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \top_right_0[6]_i_1 
       (.I0(top_left_1[6]),
        .I1(\cycle_reg[1]_rep__0_n_0 ),
        .I2(cycle[0]),
        .I3(\cycle_reg[2]_rep_n_0 ),
        .I4(cycle[3]),
        .I5(dout_1[6]),
        .O(\top_right_0[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \top_right_0[7]_i_1 
       (.I0(top_left_1[7]),
        .I1(\cycle_reg[1]_rep__0_n_0 ),
        .I2(cycle[0]),
        .I3(\cycle_reg[2]_rep_n_0 ),
        .I4(cycle[3]),
        .I5(dout_1[7]),
        .O(\top_right_0[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \top_right_0[8]_i_1 
       (.I0(top_left_1[8]),
        .I1(\cycle_reg[1]_rep__0_n_0 ),
        .I2(cycle[0]),
        .I3(\cycle_reg[2]_rep_n_0 ),
        .I4(cycle[3]),
        .I5(dout_1[8]),
        .O(\top_right_0[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \top_right_0[9]_i_1 
       (.I0(top_left_1[9]),
        .I1(\cycle_reg[1]_rep__0_n_0 ),
        .I2(cycle[0]),
        .I3(\cycle_reg[2]_rep_n_0 ),
        .I4(cycle[3]),
        .I5(dout_1[9]),
        .O(\top_right_0[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \top_right_0_reg[0] 
       (.C(clk_x16),
        .CE(top_right_0),
        .D(\top_right_0[0]_i_1_n_0 ),
        .Q(\top_right_0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_right_0_reg[10] 
       (.C(clk_x16),
        .CE(top_right_0),
        .D(\top_right_0[10]_i_1_n_0 ),
        .Q(\top_right_0_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_right_0_reg[11] 
       (.C(clk_x16),
        .CE(top_right_0),
        .D(\top_right_0[11]_i_1_n_0 ),
        .Q(\top_right_0_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_right_0_reg[12] 
       (.C(clk_x16),
        .CE(top_right_0),
        .D(\top_right_0[12]_i_1_n_0 ),
        .Q(\top_right_0_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_right_0_reg[13] 
       (.C(clk_x16),
        .CE(top_right_0),
        .D(\top_right_0[13]_i_1_n_0 ),
        .Q(\top_right_0_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_right_0_reg[14] 
       (.C(clk_x16),
        .CE(top_right_0),
        .D(\top_right_0[14]_i_1_n_0 ),
        .Q(\top_right_0_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_right_0_reg[15] 
       (.C(clk_x16),
        .CE(top_right_0),
        .D(\top_right_0[15]_i_2_n_0 ),
        .Q(\top_right_0_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_right_0_reg[1] 
       (.C(clk_x16),
        .CE(top_right_0),
        .D(\top_right_0[1]_i_1_n_0 ),
        .Q(\top_right_0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_right_0_reg[2] 
       (.C(clk_x16),
        .CE(top_right_0),
        .D(\top_right_0[2]_i_1_n_0 ),
        .Q(\top_right_0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_right_0_reg[3] 
       (.C(clk_x16),
        .CE(top_right_0),
        .D(\top_right_0[3]_i_1_n_0 ),
        .Q(\top_right_0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_right_0_reg[4] 
       (.C(clk_x16),
        .CE(top_right_0),
        .D(\top_right_0[4]_i_1_n_0 ),
        .Q(\top_right_0_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_right_0_reg[5] 
       (.C(clk_x16),
        .CE(top_right_0),
        .D(\top_right_0[5]_i_1_n_0 ),
        .Q(\top_right_0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_right_0_reg[6] 
       (.C(clk_x16),
        .CE(top_right_0),
        .D(\top_right_0[6]_i_1_n_0 ),
        .Q(\top_right_0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_right_0_reg[7] 
       (.C(clk_x16),
        .CE(top_right_0),
        .D(\top_right_0[7]_i_1_n_0 ),
        .Q(\top_right_0_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_right_0_reg[8] 
       (.C(clk_x16),
        .CE(top_right_0),
        .D(\top_right_0[8]_i_1_n_0 ),
        .Q(\top_right_0_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_right_0_reg[9] 
       (.C(clk_x16),
        .CE(top_right_0),
        .D(\top_right_0[9]_i_1_n_0 ),
        .Q(\top_right_0_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \top_right_1[0]_i_1 
       (.I0(dout_1[0]),
        .I1(\top_right_1[15]_i_2_n_0 ),
        .I2(\bottom_right_0_reg_n_0_[0] ),
        .I3(\cycle_reg[2]_rep_n_0 ),
        .I4(\top_left_0_reg_n_0_[0] ),
        .O(\top_right_1[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \top_right_1[10]_i_1 
       (.I0(dout_1[10]),
        .I1(\top_right_1[15]_i_2_n_0 ),
        .I2(\bottom_right_0_reg_n_0_[10] ),
        .I3(\cycle_reg[2]_rep_n_0 ),
        .I4(\top_left_0_reg_n_0_[10] ),
        .O(\top_right_1[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \top_right_1[11]_i_1 
       (.I0(dout_1[11]),
        .I1(\top_right_1[15]_i_2_n_0 ),
        .I2(\bottom_right_0_reg_n_0_[11] ),
        .I3(\cycle_reg[2]_rep_n_0 ),
        .I4(\top_left_0_reg_n_0_[11] ),
        .O(\top_right_1[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \top_right_1[12]_i_1 
       (.I0(dout_1[12]),
        .I1(\top_right_1[15]_i_2_n_0 ),
        .I2(\bottom_right_0_reg_n_0_[12] ),
        .I3(\cycle_reg[2]_rep_n_0 ),
        .I4(\top_left_0_reg_n_0_[12] ),
        .O(\top_right_1[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \top_right_1[13]_i_1 
       (.I0(dout_1[13]),
        .I1(\top_right_1[15]_i_2_n_0 ),
        .I2(\bottom_right_0_reg_n_0_[13] ),
        .I3(\cycle_reg[2]_rep_n_0 ),
        .I4(\top_left_0_reg_n_0_[13] ),
        .O(\top_right_1[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \top_right_1[14]_i_1 
       (.I0(dout_1[14]),
        .I1(\top_right_1[15]_i_2_n_0 ),
        .I2(\bottom_right_0_reg_n_0_[14] ),
        .I3(\cycle_reg[2]_rep_n_0 ),
        .I4(\top_left_0_reg_n_0_[14] ),
        .O(\top_right_1[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \top_right_1[15]_i_1 
       (.I0(dout_1[15]),
        .I1(\top_right_1[15]_i_2_n_0 ),
        .I2(\bottom_right_0_reg_n_0_[15] ),
        .I3(\cycle_reg[2]_rep_n_0 ),
        .I4(\top_left_0_reg_n_0_[15] ),
        .O(\top_right_1[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \top_right_1[15]_i_2 
       (.I0(cycle[3]),
        .I1(cycle[0]),
        .I2(\cycle_reg[1]_rep__0_n_0 ),
        .O(\top_right_1[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \top_right_1[1]_i_1 
       (.I0(dout_1[1]),
        .I1(\top_right_1[15]_i_2_n_0 ),
        .I2(\bottom_right_0_reg_n_0_[1] ),
        .I3(\cycle_reg[2]_rep_n_0 ),
        .I4(\top_left_0_reg_n_0_[1] ),
        .O(\top_right_1[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \top_right_1[2]_i_1 
       (.I0(dout_1[2]),
        .I1(\top_right_1[15]_i_2_n_0 ),
        .I2(\bottom_right_0_reg_n_0_[2] ),
        .I3(\cycle_reg[2]_rep_n_0 ),
        .I4(\top_left_0_reg_n_0_[2] ),
        .O(\top_right_1[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \top_right_1[3]_i_1 
       (.I0(dout_1[3]),
        .I1(\top_right_1[15]_i_2_n_0 ),
        .I2(\bottom_right_0_reg_n_0_[3] ),
        .I3(\cycle_reg[2]_rep_n_0 ),
        .I4(\top_left_0_reg_n_0_[3] ),
        .O(\top_right_1[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \top_right_1[4]_i_1 
       (.I0(dout_1[4]),
        .I1(\top_right_1[15]_i_2_n_0 ),
        .I2(\bottom_right_0_reg_n_0_[4] ),
        .I3(\cycle_reg[2]_rep_n_0 ),
        .I4(\top_left_0_reg_n_0_[4] ),
        .O(\top_right_1[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \top_right_1[5]_i_1 
       (.I0(dout_1[5]),
        .I1(\top_right_1[15]_i_2_n_0 ),
        .I2(\bottom_right_0_reg_n_0_[5] ),
        .I3(\cycle_reg[2]_rep_n_0 ),
        .I4(\top_left_0_reg_n_0_[5] ),
        .O(\top_right_1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \top_right_1[6]_i_1 
       (.I0(dout_1[6]),
        .I1(\top_right_1[15]_i_2_n_0 ),
        .I2(\bottom_right_0_reg_n_0_[6] ),
        .I3(\cycle_reg[2]_rep_n_0 ),
        .I4(\top_left_0_reg_n_0_[6] ),
        .O(\top_right_1[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \top_right_1[7]_i_1 
       (.I0(dout_1[7]),
        .I1(\top_right_1[15]_i_2_n_0 ),
        .I2(\bottom_right_0_reg_n_0_[7] ),
        .I3(\cycle_reg[2]_rep_n_0 ),
        .I4(\top_left_0_reg_n_0_[7] ),
        .O(\top_right_1[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \top_right_1[8]_i_1 
       (.I0(dout_1[8]),
        .I1(\top_right_1[15]_i_2_n_0 ),
        .I2(\bottom_right_0_reg_n_0_[8] ),
        .I3(\cycle_reg[2]_rep_n_0 ),
        .I4(\top_left_0_reg_n_0_[8] ),
        .O(\top_right_1[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \top_right_1[9]_i_1 
       (.I0(dout_1[9]),
        .I1(\top_right_1[15]_i_2_n_0 ),
        .I2(\bottom_right_0_reg_n_0_[9] ),
        .I3(\cycle_reg[2]_rep_n_0 ),
        .I4(\top_left_0_reg_n_0_[9] ),
        .O(\top_right_1[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \top_right_1_reg[0] 
       (.C(clk_x16),
        .CE(top_right_1),
        .D(\top_right_1[0]_i_1_n_0 ),
        .Q(\top_right_1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_right_1_reg[10] 
       (.C(clk_x16),
        .CE(top_right_1),
        .D(\top_right_1[10]_i_1_n_0 ),
        .Q(\top_right_1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_right_1_reg[11] 
       (.C(clk_x16),
        .CE(top_right_1),
        .D(\top_right_1[11]_i_1_n_0 ),
        .Q(\top_right_1_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_right_1_reg[12] 
       (.C(clk_x16),
        .CE(top_right_1),
        .D(\top_right_1[12]_i_1_n_0 ),
        .Q(\top_right_1_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_right_1_reg[13] 
       (.C(clk_x16),
        .CE(top_right_1),
        .D(\top_right_1[13]_i_1_n_0 ),
        .Q(\top_right_1_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_right_1_reg[14] 
       (.C(clk_x16),
        .CE(top_right_1),
        .D(\top_right_1[14]_i_1_n_0 ),
        .Q(\top_right_1_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_right_1_reg[15] 
       (.C(clk_x16),
        .CE(top_right_1),
        .D(\top_right_1[15]_i_1_n_0 ),
        .Q(\top_right_1_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_right_1_reg[1] 
       (.C(clk_x16),
        .CE(top_right_1),
        .D(\top_right_1[1]_i_1_n_0 ),
        .Q(\top_right_1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_right_1_reg[2] 
       (.C(clk_x16),
        .CE(top_right_1),
        .D(\top_right_1[2]_i_1_n_0 ),
        .Q(\top_right_1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_right_1_reg[3] 
       (.C(clk_x16),
        .CE(top_right_1),
        .D(\top_right_1[3]_i_1_n_0 ),
        .Q(\top_right_1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_right_1_reg[4] 
       (.C(clk_x16),
        .CE(top_right_1),
        .D(\top_right_1[4]_i_1_n_0 ),
        .Q(\top_right_1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_right_1_reg[5] 
       (.C(clk_x16),
        .CE(top_right_1),
        .D(\top_right_1[5]_i_1_n_0 ),
        .Q(\top_right_1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_right_1_reg[6] 
       (.C(clk_x16),
        .CE(top_right_1),
        .D(\top_right_1[6]_i_1_n_0 ),
        .Q(\top_right_1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_right_1_reg[7] 
       (.C(clk_x16),
        .CE(top_right_1),
        .D(\top_right_1[7]_i_1_n_0 ),
        .Q(\top_right_1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_right_1_reg[8] 
       (.C(clk_x16),
        .CE(top_right_1),
        .D(\top_right_1[8]_i_1_n_0 ),
        .Q(\top_right_1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \top_right_1_reg[9] 
       (.C(clk_x16),
        .CE(top_right_1),
        .D(\top_right_1[9]_i_1_n_0 ),
        .Q(\top_right_1_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_reg[0] 
       (.C(clk_x16),
        .CE(x),
        .D(g_in[0]),
        .Q(\value_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_reg[1] 
       (.C(clk_x16),
        .CE(x),
        .D(g_in[1]),
        .Q(\value_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_reg[2] 
       (.C(clk_x16),
        .CE(x),
        .D(g_in[2]),
        .Q(\value_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_reg[3] 
       (.C(clk_x16),
        .CE(x),
        .D(g_in[3]),
        .Q(\value_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_reg[4] 
       (.C(clk_x16),
        .CE(x),
        .D(g_in[4]),
        .Q(\value_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_reg[5] 
       (.C(clk_x16),
        .CE(x),
        .D(g_in[5]),
        .Q(\value_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_reg[6] 
       (.C(clk_x16),
        .CE(x),
        .D(g_in[6]),
        .Q(\value_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_reg[7] 
       (.C(clk_x16),
        .CE(x),
        .D(g_in[7]),
        .Q(\value_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAA2AAAA)) 
    wen_i_1
       (.I0(wen_reg_n_0),
        .I1(wen_i_2_n_0),
        .I2(\cycle_reg[0]_rep_n_0 ),
        .I3(\cycle_reg[1]_rep_n_0 ),
        .I4(cycle[3]),
        .I5(cycle[2]),
        .O(wen_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    wen_i_2
       (.I0(active),
        .I1(rst),
        .O(wen_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wen_reg
       (.C(clk_x16),
        .CE(1'b1),
        .D(wen_i_1_n_0),
        .Q(wen_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h3B01FFC53A00FEC4)) 
    \x0[0]_i_2 
       (.I0(\cycle_reg[2]_rep_n_0 ),
        .I1(cycle[0]),
        .I2(\cycle_reg[1]_rep__0_n_0 ),
        .I3(data2[0]),
        .I4(\x_reg_n_0_[0] ),
        .I5(\plusOp_inferred__0/i__carry_n_7 ),
        .O(\x0[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \x0[0]_i_3 
       (.I0(data2[0]),
        .I1(cycle[0]),
        .I2(\cycle_reg[2]_rep_n_0 ),
        .I3(\cycle_reg[1]_rep__0_n_0 ),
        .I4(\plusOp_inferred__0/i__carry_n_7 ),
        .O(\x0[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCEECCEEEEEECCFC)) 
    \x0[1]_i_2 
       (.I0(data2[1]),
        .I1(\x0[1]_i_4_n_0 ),
        .I2(\plusOp_inferred__0/i__carry_n_6 ),
        .I3(cycle[0]),
        .I4(\cycle_reg[2]_rep_n_0 ),
        .I5(\cycle_reg[1]_rep__0_n_0 ),
        .O(\x0[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \x0[1]_i_3 
       (.I0(data2[1]),
        .I1(cycle[0]),
        .I2(\cycle_reg[2]_rep_n_0 ),
        .I3(\cycle_reg[1]_rep__0_n_0 ),
        .I4(\plusOp_inferred__0/i__carry_n_6 ),
        .O(\x0[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h60600060)) 
    \x0[1]_i_4 
       (.I0(\x_reg_n_0_[1] ),
        .I1(\x_reg_n_0_[0] ),
        .I2(cycle[0]),
        .I3(\cycle_reg[2]_rep_n_0 ),
        .I4(\cycle_reg[1]_rep__0_n_0 ),
        .O(\x0[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFBBBFBBBFFBBBBBB)) 
    \x0[2]_i_1 
       (.I0(\x0[2]_i_2_n_0 ),
        .I1(\x0[2]_i_3_n_0 ),
        .I2(data2[2]),
        .I3(cycle[3]),
        .I4(\plusOp_inferred__0/i__carry_n_5 ),
        .I5(\x1[5]_i_3_n_0 ),
        .O(\x0[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88AA22A0880022A0)) 
    \x0[2]_i_2 
       (.I0(\x0[7]_i_4_n_0 ),
        .I1(\x0[2]_i_4_n_0 ),
        .I2(\plusOp_inferred__0/i__carry_n_5 ),
        .I3(cycle[0]),
        .I4(\cycle_reg[1]_rep__0_n_0 ),
        .I5(data2[2]),
        .O(\x0[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3FF3F3F377777777)) 
    \x0[2]_i_3 
       (.I0(data2[2]),
        .I1(\x0[2]_i_5_n_0 ),
        .I2(\x_reg_n_0_[2] ),
        .I3(\x_reg_n_0_[1] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\x1[6]_i_8_n_0 ),
        .O(\x0[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \x0[2]_i_4 
       (.I0(\x_reg_n_0_[2] ),
        .I1(\x_reg_n_0_[1] ),
        .I2(\x_reg_n_0_[0] ),
        .O(\x0[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x0[2]_i_5 
       (.I0(\cycle_reg[2]_rep_n_0 ),
        .I1(cycle[3]),
        .O(\x0[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFF100F1)) 
    \x0[3]_i_1 
       (.I0(\x0[3]_i_2_n_0 ),
        .I1(\cycle_reg[2]_rep_n_0 ),
        .I2(\x0[3]_i_3_n_0 ),
        .I3(cycle[3]),
        .I4(\x0[3]_i_4_n_0 ),
        .O(\x0[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h660FFF00660FFFFF)) 
    \x0[3]_i_2 
       (.I0(\x_reg_n_0_[3] ),
        .I1(\x0[3]_i_5_n_0 ),
        .I2(data2[3]),
        .I3(cycle[0]),
        .I4(\cycle_reg[1]_rep__0_n_0 ),
        .I5(\plusOp_inferred__0/i__carry_n_4 ),
        .O(\x0[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h90F0F9F090000900)) 
    \x0[3]_i_3 
       (.I0(\x_reg_n_0_[3] ),
        .I1(\x0[3]_i_6_n_0 ),
        .I2(\cycle_reg[2]_rep_n_0 ),
        .I3(cycle[0]),
        .I4(\cycle_reg[1]_rep__0_n_0 ),
        .I5(data2[3]),
        .O(\x0[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \x0[3]_i_4 
       (.I0(data2[3]),
        .I1(cycle[0]),
        .I2(\cycle_reg[2]_rep_n_0 ),
        .I3(\cycle_reg[1]_rep__0_n_0 ),
        .I4(\plusOp_inferred__0/i__carry_n_4 ),
        .O(\x0[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \x0[3]_i_5 
       (.I0(\x_reg_n_0_[2] ),
        .I1(\x_reg_n_0_[1] ),
        .I2(\x_reg_n_0_[0] ),
        .O(\x0[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \x0[3]_i_6 
       (.I0(\x_reg_n_0_[2] ),
        .I1(\x_reg_n_0_[1] ),
        .I2(\x_reg_n_0_[0] ),
        .O(\x0[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFCDDFCDDFFDDCCDD)) 
    \x0[4]_i_1 
       (.I0(\x0[4]_i_2_n_0 ),
        .I1(\x0[4]_i_3_n_0 ),
        .I2(data2[4]),
        .I3(cycle[3]),
        .I4(\plusOp_inferred__0/i__carry__0_n_7 ),
        .I5(\x1[5]_i_3_n_0 ),
        .O(\x0[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3C555555FFFF3CFF)) 
    \x0[4]_i_2 
       (.I0(data2[4]),
        .I1(\x_reg_n_0_[4] ),
        .I2(\x0[4]_i_4_n_0 ),
        .I3(cycle[0]),
        .I4(\cycle_reg[1]_rep__0_n_0 ),
        .I5(\cycle_reg[2]_rep_n_0 ),
        .O(\x0[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h008A0080A08AA080)) 
    \x0[4]_i_3 
       (.I0(\x0[7]_i_4_n_0 ),
        .I1(data2[4]),
        .I2(\cycle_reg[1]_rep__0_n_0 ),
        .I3(cycle[0]),
        .I4(\plusOp_inferred__0/i__carry__0_n_7 ),
        .I5(\x0[4]_i_5_n_0 ),
        .O(\x0[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \x0[4]_i_4 
       (.I0(\x_reg_n_0_[3] ),
        .I1(\x_reg_n_0_[0] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\x_reg_n_0_[2] ),
        .O(\x0[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h95555555)) 
    \x0[4]_i_5 
       (.I0(\x_reg_n_0_[4] ),
        .I1(\x_reg_n_0_[3] ),
        .I2(\x_reg_n_0_[2] ),
        .I3(\x_reg_n_0_[1] ),
        .I4(\x_reg_n_0_[0] ),
        .O(\x0[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFCDDFCDDFFDDCCDD)) 
    \x0[5]_i_1 
       (.I0(\x0[5]_i_2_n_0 ),
        .I1(\x0[5]_i_3_n_0 ),
        .I2(data2[5]),
        .I3(cycle[3]),
        .I4(\plusOp_inferred__0/i__carry__0_n_6 ),
        .I5(\x1[5]_i_3_n_0 ),
        .O(\x0[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3C555555FFFF3CFF)) 
    \x0[5]_i_2 
       (.I0(data2[5]),
        .I1(\x_reg_n_0_[5] ),
        .I2(\x0[8]_i_7_n_0 ),
        .I3(cycle[0]),
        .I4(\cycle_reg[1]_rep__0_n_0 ),
        .I5(\cycle_reg[2]_rep_n_0 ),
        .O(\x0[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00A80008AAAAAAAA)) 
    \x0[5]_i_3 
       (.I0(\x0[7]_i_4_n_0 ),
        .I1(\plusOp_inferred__0/i__carry__0_n_6 ),
        .I2(\cycle_reg[1]_rep__0_n_0 ),
        .I3(cycle[0]),
        .I4(data2[5]),
        .I5(\x0[5]_i_4_n_0 ),
        .O(\x0[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h2DFFFFFF)) 
    \x0[5]_i_4 
       (.I0(\x_reg_n_0_[4] ),
        .I1(\x0[5]_i_5_n_0 ),
        .I2(\x_reg_n_0_[5] ),
        .I3(\cycle_reg[1]_rep__0_n_0 ),
        .I4(cycle[0]),
        .O(\x0[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \x0[5]_i_5 
       (.I0(\x_reg_n_0_[0] ),
        .I1(\x_reg_n_0_[1] ),
        .I2(\x_reg_n_0_[2] ),
        .I3(\x_reg_n_0_[3] ),
        .O(\x0[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0507)) 
    \x0[6]_i_1 
       (.I0(\x0[6]_i_2_n_0 ),
        .I1(\cycle_reg[2]_rep_n_0 ),
        .I2(cycle[3]),
        .I3(\x0[6]_i_3_n_0 ),
        .I4(\x0[6]_i_4_n_0 ),
        .O(\x0[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0707077077777777)) 
    \x0[6]_i_2 
       (.I0(\x1[9]_i_7_n_0 ),
        .I1(data2[6]),
        .I2(\x_reg_n_0_[6] ),
        .I3(\x0[8]_i_7_n_0 ),
        .I4(\x_reg_n_0_[5] ),
        .I5(\x0[8]_i_5_n_0 ),
        .O(\x0[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6600FF0F66FFFF0F)) 
    \x0[6]_i_3 
       (.I0(\x_reg_n_0_[6] ),
        .I1(\x0[6]_i_5_n_0 ),
        .I2(\plusOp_inferred__0/i__carry__0_n_5 ),
        .I3(cycle[0]),
        .I4(\cycle_reg[1]_rep__0_n_0 ),
        .I5(data2[6]),
        .O(\x0[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C0C0C0C088)) 
    \x0[6]_i_4 
       (.I0(data2[6]),
        .I1(cycle[3]),
        .I2(\plusOp_inferred__0/i__carry__0_n_5 ),
        .I3(cycle[0]),
        .I4(\cycle_reg[2]_rep_n_0 ),
        .I5(\cycle_reg[1]_rep__0_n_0 ),
        .O(\x0[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \x0[6]_i_5 
       (.I0(\x_reg_n_0_[4] ),
        .I1(\x_reg_n_0_[0] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\x_reg_n_0_[2] ),
        .I4(\x_reg_n_0_[3] ),
        .I5(\x_reg_n_0_[5] ),
        .O(\x0[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF020000)) 
    \x0[7]_i_1 
       (.I0(cycle[0]),
        .I1(\cycle_reg[1]_rep__0_n_0 ),
        .I2(\x0[7]_i_2_n_0 ),
        .I3(\x0[7]_i_3_n_0 ),
        .I4(\x0[7]_i_4_n_0 ),
        .I5(\x0[7]_i_5_n_0 ),
        .O(\x0[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    \x0[7]_i_2 
       (.I0(\x_reg_n_0_[7] ),
        .I1(\x0[8]_i_7_n_0 ),
        .I2(\x_reg_n_0_[5] ),
        .I3(\x_reg_n_0_[6] ),
        .O(\x0[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h99F000FF99F00000)) 
    \x0[7]_i_3 
       (.I0(\x_reg_n_0_[7] ),
        .I1(\x0[7]_i_6_n_0 ),
        .I2(data2[7]),
        .I3(cycle[0]),
        .I4(\cycle_reg[1]_rep__0_n_0 ),
        .I5(\plusOp_inferred__0/i__carry__0_n_4 ),
        .O(\x0[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \x0[7]_i_4 
       (.I0(cycle[3]),
        .I1(\cycle_reg[2]_rep_n_0 ),
        .O(\x0[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FEECCF000EECC)) 
    \x0[7]_i_5 
       (.I0(\x1[9]_i_7_n_0 ),
        .I1(\x0[7]_i_7_n_0 ),
        .I2(\x1[5]_i_3_n_0 ),
        .I3(data2[7]),
        .I4(cycle[3]),
        .I5(\plusOp_inferred__0/i__carry__0_n_4 ),
        .O(\x0[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \x0[7]_i_6 
       (.I0(\x0[6]_i_5_n_0 ),
        .I1(\x_reg_n_0_[6] ),
        .O(\x0[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8888888000000008)) 
    \x0[7]_i_7 
       (.I0(\cycle_reg[2]_rep_n_0 ),
        .I1(\x1[6]_i_8_n_0 ),
        .I2(\x_reg_n_0_[6] ),
        .I3(\x_reg_n_0_[5] ),
        .I4(\x0[8]_i_7_n_0 ),
        .I5(\x_reg_n_0_[7] ),
        .O(\x0[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FFF1F1F1)) 
    \x0[8]_i_1 
       (.I0(\x0[8]_i_2_n_0 ),
        .I1(\cycle_reg[2]_rep_n_0 ),
        .I2(\x0[8]_i_3_n_0 ),
        .I3(\x0[8]_i_4_n_0 ),
        .I4(\x0[8]_i_5_n_0 ),
        .I5(cycle[3]),
        .O(\x0[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h990FFF00990FFFFF)) 
    \x0[8]_i_2 
       (.I0(\x_reg_n_0_[8] ),
        .I1(\x0[8]_i_6_n_0 ),
        .I2(data2[8]),
        .I3(cycle[0]),
        .I4(\cycle_reg[1]_rep__0_n_0 ),
        .I5(\plusOp_inferred__0/i__carry__1_n_7 ),
        .O(\x0[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888B888B888B8C0)) 
    \x0[8]_i_3 
       (.I0(\plusOp_inferred__0/i__carry__1_n_7 ),
        .I1(cycle[3]),
        .I2(data2[8]),
        .I3(\cycle_reg[2]_rep_n_0 ),
        .I4(cycle[0]),
        .I5(\cycle_reg[1]_rep__0_n_0 ),
        .O(\x0[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \x0[8]_i_4 
       (.I0(\x_reg_n_0_[8] ),
        .I1(\x_reg_n_0_[6] ),
        .I2(\x_reg_n_0_[5] ),
        .I3(\x0[8]_i_7_n_0 ),
        .I4(\x_reg_n_0_[7] ),
        .O(\x0[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \x0[8]_i_5 
       (.I0(cycle[0]),
        .I1(\cycle_reg[1]_rep__0_n_0 ),
        .I2(\cycle_reg[2]_rep_n_0 ),
        .O(\x0[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \x0[8]_i_6 
       (.I0(\x_reg_n_0_[7] ),
        .I1(\x_reg_n_0_[6] ),
        .I2(\x0[6]_i_5_n_0 ),
        .O(\x0[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \x0[8]_i_7 
       (.I0(\x_reg_n_0_[4] ),
        .I1(\x_reg_n_0_[2] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\x_reg_n_0_[0] ),
        .I4(\x_reg_n_0_[3] ),
        .O(\x0[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h77FE000000000000)) 
    \x0[9]_i_1 
       (.I0(\cycle_reg[2]_rep_n_0 ),
        .I1(cycle[3]),
        .I2(cycle[0]),
        .I3(\cycle_reg[1]_rep__0_n_0 ),
        .I4(active),
        .I5(rst),
        .O(\x0[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01FF0101)) 
    \x0[9]_i_2 
       (.I0(\x0[9]_i_3_n_0 ),
        .I1(cycle[3]),
        .I2(cycle[2]),
        .I3(\x0[9]_i_4_n_0 ),
        .I4(\x0[9]_i_5_n_0 ),
        .O(\x0[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAF03AFF3A003A0F3)) 
    \x0[9]_i_3 
       (.I0(\x0[9]_i_6_n_0 ),
        .I1(\plusOp_inferred__0/i__carry__1_n_6 ),
        .I2(\cycle_reg[1]_rep_n_0 ),
        .I3(\cycle_reg[0]_rep_n_0 ),
        .I4(data2[9]),
        .I5(\x0[9]_i_7_n_0 ),
        .O(\x0[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C0C0C0C0C0C44)) 
    \x0[9]_i_4 
       (.I0(data2[9]),
        .I1(cycle[3]),
        .I2(\plusOp_inferred__0/i__carry__1_n_6 ),
        .I3(\cycle_reg[0]_rep_n_0 ),
        .I4(cycle[2]),
        .I5(\cycle_reg[1]_rep_n_0 ),
        .O(\x0[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5CCC0000)) 
    \x0[9]_i_5 
       (.I0(\x0[9]_i_7_n_0 ),
        .I1(data2[9]),
        .I2(\cycle_reg[1]_rep_n_0 ),
        .I3(\cycle_reg[0]_rep_n_0 ),
        .I4(cycle[2]),
        .I5(cycle[3]),
        .O(\x0[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h55559555)) 
    \x0[9]_i_6 
       (.I0(\x_reg_n_0_[9] ),
        .I1(\x_reg_n_0_[8] ),
        .I2(\x_reg_n_0_[7] ),
        .I3(\x_reg_n_0_[6] ),
        .I4(\x0[6]_i_5_n_0 ),
        .O(\x0[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \x0[9]_i_7 
       (.I0(\x_reg_n_0_[9] ),
        .I1(\x_reg_n_0_[8] ),
        .I2(\x_reg_n_0_[7] ),
        .I3(\x0[8]_i_7_n_0 ),
        .I4(\x_reg_n_0_[5] ),
        .I5(\x_reg_n_0_[6] ),
        .O(\x0[9]_i_7_n_0 ));
  FDRE \x0_reg[0] 
       (.C(clk_x16),
        .CE(\x0[9]_i_1_n_0 ),
        .D(\x0_reg[0]_i_1_n_0 ),
        .Q(data1[0]),
        .R(1'b0));
  MUXF7 \x0_reg[0]_i_1 
       (.I0(\x0[0]_i_2_n_0 ),
        .I1(\x0[0]_i_3_n_0 ),
        .O(\x0_reg[0]_i_1_n_0 ),
        .S(cycle[3]));
  FDRE \x0_reg[1] 
       (.C(clk_x16),
        .CE(\x0[9]_i_1_n_0 ),
        .D(\x0_reg[1]_i_1_n_0 ),
        .Q(data1[1]),
        .R(1'b0));
  MUXF7 \x0_reg[1]_i_1 
       (.I0(\x0[1]_i_2_n_0 ),
        .I1(\x0[1]_i_3_n_0 ),
        .O(\x0_reg[1]_i_1_n_0 ),
        .S(cycle[3]));
  FDRE \x0_reg[2] 
       (.C(clk_x16),
        .CE(\x0[9]_i_1_n_0 ),
        .D(\x0[2]_i_1_n_0 ),
        .Q(data1[2]),
        .R(1'b0));
  FDRE \x0_reg[3] 
       (.C(clk_x16),
        .CE(\x0[9]_i_1_n_0 ),
        .D(\x0[3]_i_1_n_0 ),
        .Q(data1[3]),
        .R(1'b0));
  FDRE \x0_reg[4] 
       (.C(clk_x16),
        .CE(\x0[9]_i_1_n_0 ),
        .D(\x0[4]_i_1_n_0 ),
        .Q(data1[4]),
        .R(1'b0));
  FDRE \x0_reg[5] 
       (.C(clk_x16),
        .CE(\x0[9]_i_1_n_0 ),
        .D(\x0[5]_i_1_n_0 ),
        .Q(data1[5]),
        .R(1'b0));
  FDRE \x0_reg[6] 
       (.C(clk_x16),
        .CE(\x0[9]_i_1_n_0 ),
        .D(\x0[6]_i_1_n_0 ),
        .Q(data1[6]),
        .R(1'b0));
  FDRE \x0_reg[7] 
       (.C(clk_x16),
        .CE(\x0[9]_i_1_n_0 ),
        .D(\x0[7]_i_1_n_0 ),
        .Q(data1[7]),
        .R(1'b0));
  FDRE \x0_reg[8] 
       (.C(clk_x16),
        .CE(\x0[9]_i_1_n_0 ),
        .D(\x0[8]_i_1_n_0 ),
        .Q(data1[8]),
        .R(1'b0));
  FDRE \x0_reg[9] 
       (.C(clk_x16),
        .CE(\x0[9]_i_1_n_0 ),
        .D(\x0[9]_i_2_n_0 ),
        .Q(data1[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF01FF4EFE00B100)) 
    \x1[0]_i_1 
       (.I0(\cycle_reg[1]_rep__0_n_0 ),
        .I1(\cycle_reg[2]_rep_n_0 ),
        .I2(cycle[0]),
        .I3(\x_reg_n_0_[0] ),
        .I4(cycle[3]),
        .I5(data1[0]),
        .O(\x1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFEFAAA955565010)) 
    \x1[1]_i_1 
       (.I0(cycle[3]),
        .I1(\cycle_reg[2]_rep_n_0 ),
        .I2(cycle[0]),
        .I3(\cycle_reg[1]_rep__0_n_0 ),
        .I4(data1[1]),
        .I5(\x_reg_n_0_[1] ),
        .O(\x1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEAEAEAEFEAE)) 
    \x1[2]_i_1 
       (.I0(\x1[2]_i_2_n_0 ),
        .I1(\x1[2]_i_3_n_0 ),
        .I2(cycle[3]),
        .I3(\x_reg_n_0_[2] ),
        .I4(\x1[5]_i_3_n_0 ),
        .I5(data1[2]),
        .O(\x1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A2A288880202888)) 
    \x1[2]_i_2 
       (.I0(\x0[7]_i_4_n_0 ),
        .I1(\x_reg_n_0_[2] ),
        .I2(cycle[0]),
        .I3(\x_reg_n_0_[1] ),
        .I4(\cycle_reg[1]_rep__0_n_0 ),
        .I5(data1[2]),
        .O(\x1[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CAAAAAA00000000)) 
    \x1[2]_i_3 
       (.I0(data1[2]),
        .I1(\x_reg_n_0_[1] ),
        .I2(\x_reg_n_0_[2] ),
        .I3(cycle[0]),
        .I4(\cycle_reg[1]_rep__0_n_0 ),
        .I5(\cycle_reg[2]_rep_n_0 ),
        .O(\x1[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFCDDFCDDFFDDCCDD)) 
    \x1[3]_i_1 
       (.I0(\x1[3]_i_2_n_0 ),
        .I1(\x1[3]_i_3_n_0 ),
        .I2(data1[3]),
        .I3(cycle[3]),
        .I4(\x_reg_n_0_[3] ),
        .I5(\x1[5]_i_3_n_0 ),
        .O(\x1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0770707077777777)) 
    \x1[3]_i_2 
       (.I0(\x1[9]_i_7_n_0 ),
        .I1(data1[3]),
        .I2(\x_reg_n_0_[3] ),
        .I3(\x_reg_n_0_[2] ),
        .I4(\x_reg_n_0_[1] ),
        .I5(\x0[8]_i_5_n_0 ),
        .O(\x1[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA08A0080008AA080)) 
    \x1[3]_i_3 
       (.I0(\x0[7]_i_4_n_0 ),
        .I1(data1[3]),
        .I2(\cycle_reg[1]_rep__0_n_0 ),
        .I3(cycle[0]),
        .I4(\x_reg_n_0_[3] ),
        .I5(\x1[3]_i_4_n_0 ),
        .O(\x1[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \x1[3]_i_4 
       (.I0(\x_reg_n_0_[1] ),
        .I1(\x_reg_n_0_[2] ),
        .O(\x1[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCDDFCDDFFDDCCDD)) 
    \x1[4]_i_1 
       (.I0(\x1[4]_i_2_n_0 ),
        .I1(\x1[4]_i_3_n_0 ),
        .I2(data1[4]),
        .I3(cycle[3]),
        .I4(\x_reg_n_0_[4] ),
        .I5(\x1[5]_i_3_n_0 ),
        .O(\x1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3C555555FFFF3CFF)) 
    \x1[4]_i_2 
       (.I0(data1[4]),
        .I1(\x_reg_n_0_[4] ),
        .I2(\x1[4]_i_4_n_0 ),
        .I3(cycle[0]),
        .I4(\cycle_reg[1]_rep__0_n_0 ),
        .I5(\cycle_reg[2]_rep_n_0 ),
        .O(\x1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA08A0080008AA080)) 
    \x1[4]_i_3 
       (.I0(\x0[7]_i_4_n_0 ),
        .I1(data1[4]),
        .I2(\cycle_reg[1]_rep__0_n_0 ),
        .I3(cycle[0]),
        .I4(\x_reg_n_0_[4] ),
        .I5(\x1[4]_i_5_n_0 ),
        .O(\x1[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \x1[4]_i_4 
       (.I0(\x_reg_n_0_[3] ),
        .I1(\x_reg_n_0_[2] ),
        .I2(\x_reg_n_0_[1] ),
        .O(\x1[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \x1[4]_i_5 
       (.I0(\x_reg_n_0_[3] ),
        .I1(\x_reg_n_0_[2] ),
        .I2(\x_reg_n_0_[1] ),
        .O(\x1[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8A80AAAA)) 
    \x1[5]_i_1 
       (.I0(\x1[5]_i_2_n_0 ),
        .I1(data1[5]),
        .I2(\x1[5]_i_3_n_0 ),
        .I3(\x_reg_n_0_[5] ),
        .I4(cycle[3]),
        .O(\x1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDFDCDCDFDFDFDCD)) 
    \x1[5]_i_2 
       (.I0(\x1[5]_i_4_n_0 ),
        .I1(cycle[3]),
        .I2(\cycle_reg[2]_rep_n_0 ),
        .I3(\x1[6]_i_8_n_0 ),
        .I4(data1[5]),
        .I5(\x1[5]_i_5_n_0 ),
        .O(\x1[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \x1[5]_i_3 
       (.I0(\cycle_reg[1]_rep__0_n_0 ),
        .I1(\cycle_reg[2]_rep_n_0 ),
        .I2(cycle[0]),
        .O(\x1[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0530FA3FF5300A3F)) 
    \x1[5]_i_4 
       (.I0(\x1[6]_i_7_n_0 ),
        .I1(data1[5]),
        .I2(\cycle_reg[1]_rep__0_n_0 ),
        .I3(cycle[0]),
        .I4(\x_reg_n_0_[5] ),
        .I5(\left[15]_i_3_n_0 ),
        .O(\x1[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h55555666)) 
    \x1[5]_i_5 
       (.I0(\x_reg_n_0_[5] ),
        .I1(\x_reg_n_0_[3] ),
        .I2(\x_reg_n_0_[2] ),
        .I3(\x_reg_n_0_[1] ),
        .I4(\x_reg_n_0_[4] ),
        .O(\x1[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFF100F1)) 
    \x1[6]_i_1 
       (.I0(\x1[6]_i_2_n_0 ),
        .I1(\cycle_reg[2]_rep_n_0 ),
        .I2(\x1[6]_i_3_n_0 ),
        .I3(cycle[3]),
        .I4(\x1[6]_i_4_n_0 ),
        .O(\x1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFC05050CFC05F5F)) 
    \x1[6]_i_2 
       (.I0(data1[6]),
        .I1(\x1[6]_i_5_n_0 ),
        .I2(\cycle_reg[1]_rep__0_n_0 ),
        .I3(\x1[6]_i_6_n_0 ),
        .I4(cycle[0]),
        .I5(\x_reg_n_0_[6] ),
        .O(\x1[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA900FF00A9000000)) 
    \x1[6]_i_3 
       (.I0(\x_reg_n_0_[6] ),
        .I1(\x1[6]_i_7_n_0 ),
        .I2(\x_reg_n_0_[5] ),
        .I3(\cycle_reg[2]_rep_n_0 ),
        .I4(\x1[6]_i_8_n_0 ),
        .I5(data1[6]),
        .O(\x1[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \x1[6]_i_4 
       (.I0(data1[6]),
        .I1(cycle[0]),
        .I2(\cycle_reg[2]_rep_n_0 ),
        .I3(\cycle_reg[1]_rep__0_n_0 ),
        .I4(\x_reg_n_0_[6] ),
        .O(\x1[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \x1[6]_i_5 
       (.I0(\x_reg_n_0_[6] ),
        .I1(\x_reg_n_0_[4] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\x_reg_n_0_[2] ),
        .I4(\x_reg_n_0_[3] ),
        .I5(\x_reg_n_0_[5] ),
        .O(\x1[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555666)) 
    \x1[6]_i_6 
       (.I0(\x_reg_n_0_[6] ),
        .I1(\x_reg_n_0_[4] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\x_reg_n_0_[2] ),
        .I4(\x_reg_n_0_[3] ),
        .I5(\x_reg_n_0_[5] ),
        .O(\x1[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \x1[6]_i_7 
       (.I0(\x_reg_n_0_[4] ),
        .I1(\x_reg_n_0_[1] ),
        .I2(\x_reg_n_0_[2] ),
        .I3(\x_reg_n_0_[3] ),
        .O(\x1[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x1[6]_i_8 
       (.I0(\cycle_reg[1]_rep__0_n_0 ),
        .I1(cycle[0]),
        .O(\x1[6]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFF100F1)) 
    \x1[7]_i_1 
       (.I0(\x1[7]_i_2_n_0 ),
        .I1(\cycle_reg[2]_rep_n_0 ),
        .I2(\x1[7]_i_3_n_0 ),
        .I3(cycle[3]),
        .I4(\x1[7]_i_4_n_0 ),
        .O(\x1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h303F5050CFC05F5F)) 
    \x1[7]_i_2 
       (.I0(data1[7]),
        .I1(\x1[7]_i_5_n_0 ),
        .I2(\cycle_reg[1]_rep__0_n_0 ),
        .I3(\x1[9]_i_6_n_0 ),
        .I4(cycle[0]),
        .I5(\x_reg_n_0_[7] ),
        .O(\x1[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h90F0F0F090000000)) 
    \x1[7]_i_3 
       (.I0(\x_reg_n_0_[7] ),
        .I1(\x1[9]_i_6_n_0 ),
        .I2(\cycle_reg[2]_rep_n_0 ),
        .I3(cycle[0]),
        .I4(\cycle_reg[1]_rep__0_n_0 ),
        .I5(data1[7]),
        .O(\x1[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \x1[7]_i_4 
       (.I0(data1[7]),
        .I1(cycle[0]),
        .I2(\cycle_reg[2]_rep_n_0 ),
        .I3(\cycle_reg[1]_rep__0_n_0 ),
        .I4(\x_reg_n_0_[7] ),
        .O(\x1[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \x1[7]_i_5 
       (.I0(\x_reg_n_0_[3] ),
        .I1(\x_reg_n_0_[2] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\x_reg_n_0_[4] ),
        .I4(\x_reg_n_0_[6] ),
        .I5(\x_reg_n_0_[5] ),
        .O(\x1[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFF01)) 
    \x1[8]_i_1 
       (.I0(\x1[8]_i_2_n_0 ),
        .I1(cycle[3]),
        .I2(\cycle_reg[2]_rep_n_0 ),
        .I3(\x1[8]_i_3_n_0 ),
        .O(\x1[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFA300A3F0A30FA3F)) 
    \x1[8]_i_2 
       (.I0(\x1[8]_i_4_n_0 ),
        .I1(data1[8]),
        .I2(\cycle_reg[1]_rep__0_n_0 ),
        .I3(cycle[0]),
        .I4(\x_reg_n_0_[8] ),
        .I5(\left[15]_i_2_n_0 ),
        .O(\x1[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FEECCF000EECC)) 
    \x1[8]_i_3 
       (.I0(\x1[9]_i_7_n_0 ),
        .I1(\x1[8]_i_5_n_0 ),
        .I2(\x1[5]_i_3_n_0 ),
        .I3(data1[8]),
        .I4(cycle[3]),
        .I5(\x_reg_n_0_[8] ),
        .O(\x1[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h55555556)) 
    \x1[8]_i_4 
       (.I0(\x_reg_n_0_[8] ),
        .I1(\x_reg_n_0_[6] ),
        .I2(\x_reg_n_0_[5] ),
        .I3(\x1[6]_i_7_n_0 ),
        .I4(\x_reg_n_0_[7] ),
        .O(\x1[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000002)) 
    \x1[8]_i_5 
       (.I0(\x1[8]_i_6_n_0 ),
        .I1(\x_reg_n_0_[7] ),
        .I2(\x1[6]_i_7_n_0 ),
        .I3(\x_reg_n_0_[5] ),
        .I4(\x_reg_n_0_[6] ),
        .I5(\x_reg_n_0_[8] ),
        .O(\x1[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \x1[8]_i_6 
       (.I0(cycle[0]),
        .I1(\cycle_reg[1]_rep__0_n_0 ),
        .I2(\cycle_reg[2]_rep_n_0 ),
        .O(\x1[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0088008880880880)) 
    \x1[9]_i_1 
       (.I0(active),
        .I1(rst),
        .I2(cycle[0]),
        .I3(cycle[3]),
        .I4(\cycle_reg[2]_rep_n_0 ),
        .I5(\cycle_reg[1]_rep__0_n_0 ),
        .O(x1));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000047)) 
    \x1[9]_i_2 
       (.I0(\x1[9]_i_3_n_0 ),
        .I1(\cycle_reg[1]_rep__0_n_0 ),
        .I2(\x1[9]_i_4_n_0 ),
        .I3(cycle[3]),
        .I4(\cycle_reg[2]_rep_n_0 ),
        .I5(\x1[9]_i_5_n_0 ),
        .O(\x1[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h3C335555)) 
    \x1[9]_i_3 
       (.I0(data1[9]),
        .I1(\x_reg_n_0_[9] ),
        .I2(\x_reg_n_0_[8] ),
        .I3(\left[15]_i_2_n_0 ),
        .I4(cycle[0]),
        .O(\x1[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0100FEFF)) 
    \x1[9]_i_4 
       (.I0(\x_reg_n_0_[8] ),
        .I1(\x_reg_n_0_[7] ),
        .I2(\x1[9]_i_6_n_0 ),
        .I3(cycle[0]),
        .I4(\x_reg_n_0_[9] ),
        .O(\x1[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FEECCF000EECC)) 
    \x1[9]_i_5 
       (.I0(\x1[9]_i_7_n_0 ),
        .I1(\x1[9]_i_8_n_0 ),
        .I2(\x1[5]_i_3_n_0 ),
        .I3(data1[9]),
        .I4(cycle[3]),
        .I5(\x_reg_n_0_[9] ),
        .O(\x1[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \x1[9]_i_6 
       (.I0(\x_reg_n_0_[6] ),
        .I1(\x_reg_n_0_[5] ),
        .I2(\x_reg_n_0_[3] ),
        .I3(\x_reg_n_0_[2] ),
        .I4(\x_reg_n_0_[1] ),
        .I5(\x_reg_n_0_[4] ),
        .O(\x1[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \x1[9]_i_7 
       (.I0(\cycle_reg[2]_rep_n_0 ),
        .I1(cycle[0]),
        .I2(\cycle_reg[1]_rep__0_n_0 ),
        .O(\x1[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8888888000000008)) 
    \x1[9]_i_8 
       (.I0(\cycle_reg[2]_rep_n_0 ),
        .I1(\x1[6]_i_8_n_0 ),
        .I2(\x1[9]_i_6_n_0 ),
        .I3(\x_reg_n_0_[7] ),
        .I4(\x_reg_n_0_[8] ),
        .I5(\x_reg_n_0_[9] ),
        .O(\x1[9]_i_8_n_0 ));
  FDRE \x1_reg[0] 
       (.C(clk_x16),
        .CE(x1),
        .D(\x1[0]_i_1_n_0 ),
        .Q(data2[0]),
        .R(1'b0));
  FDRE \x1_reg[1] 
       (.C(clk_x16),
        .CE(x1),
        .D(\x1[1]_i_1_n_0 ),
        .Q(data2[1]),
        .R(1'b0));
  FDRE \x1_reg[2] 
       (.C(clk_x16),
        .CE(x1),
        .D(\x1[2]_i_1_n_0 ),
        .Q(data2[2]),
        .R(1'b0));
  FDRE \x1_reg[3] 
       (.C(clk_x16),
        .CE(x1),
        .D(\x1[3]_i_1_n_0 ),
        .Q(data2[3]),
        .R(1'b0));
  FDRE \x1_reg[4] 
       (.C(clk_x16),
        .CE(x1),
        .D(\x1[4]_i_1_n_0 ),
        .Q(data2[4]),
        .R(1'b0));
  FDRE \x1_reg[5] 
       (.C(clk_x16),
        .CE(x1),
        .D(\x1[5]_i_1_n_0 ),
        .Q(data2[5]),
        .R(1'b0));
  FDRE \x1_reg[6] 
       (.C(clk_x16),
        .CE(x1),
        .D(\x1[6]_i_1_n_0 ),
        .Q(data2[6]),
        .R(1'b0));
  FDRE \x1_reg[7] 
       (.C(clk_x16),
        .CE(x1),
        .D(\x1[7]_i_1_n_0 ),
        .Q(data2[7]),
        .R(1'b0));
  FDRE \x1_reg[8] 
       (.C(clk_x16),
        .CE(x1),
        .D(\x1[8]_i_1_n_0 ),
        .Q(data2[8]),
        .R(1'b0));
  FDRE \x1_reg[9] 
       (.C(clk_x16),
        .CE(x1),
        .D(\x1[9]_i_2_n_0 ),
        .Q(data2[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \x[9]_i_1 
       (.I0(cycle[0]),
        .I1(active),
        .I2(rst),
        .I3(\cycle_reg[1]_rep_n_0 ),
        .I4(cycle[3]),
        .I5(cycle[2]),
        .O(x));
  FDRE \x_reg[0] 
       (.C(clk_x16),
        .CE(x),
        .D(x_addr[0]),
        .Q(\x_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \x_reg[1] 
       (.C(clk_x16),
        .CE(x),
        .D(x_addr[1]),
        .Q(\x_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \x_reg[2] 
       (.C(clk_x16),
        .CE(x),
        .D(x_addr[2]),
        .Q(\x_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \x_reg[3] 
       (.C(clk_x16),
        .CE(x),
        .D(x_addr[3]),
        .Q(\x_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \x_reg[4] 
       (.C(clk_x16),
        .CE(x),
        .D(x_addr[4]),
        .Q(\x_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \x_reg[5] 
       (.C(clk_x16),
        .CE(x),
        .D(x_addr[5]),
        .Q(\x_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \x_reg[6] 
       (.C(clk_x16),
        .CE(x),
        .D(x_addr[6]),
        .Q(\x_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \x_reg[7] 
       (.C(clk_x16),
        .CE(x),
        .D(x_addr[7]),
        .Q(\x_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \x_reg[8] 
       (.C(clk_x16),
        .CE(x),
        .D(x_addr[8]),
        .Q(\x_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \x_reg[9] 
       (.C(clk_x16),
        .CE(x),
        .D(x_addr[9]),
        .Q(\x_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \y1[2]_i_1 
       (.I0(\y_actual_reg_n_0_[0] ),
        .I1(\y_actual_reg_n_0_[1] ),
        .I2(\y_actual_reg_n_0_[2] ),
        .O(\y1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \y1[3]_i_1 
       (.I0(\y_actual_reg_n_0_[2] ),
        .I1(\y_actual_reg_n_0_[1] ),
        .I2(\y_actual_reg_n_0_[0] ),
        .I3(\y_actual_reg_n_0_[3] ),
        .O(\y1[3]_i_1_n_0 ));
  FDRE \y1_reg[0] 
       (.C(clk_x16),
        .CE(y1),
        .D(\y5[0]_i_1_n_0 ),
        .Q(\y1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \y1_reg[1] 
       (.C(clk_x16),
        .CE(y1),
        .D(\y5[1]_i_1_n_0 ),
        .Q(\y1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \y1_reg[2] 
       (.C(clk_x16),
        .CE(y1),
        .D(\y1[2]_i_1_n_0 ),
        .Q(\y1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \y1_reg[3] 
       (.C(clk_x16),
        .CE(y1),
        .D(\y1[3]_i_1_n_0 ),
        .Q(\y1_reg_n_0_[3] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \y2[1]_i_1 
       (.I0(\y_actual_reg_n_0_[1] ),
        .O(\y2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \y2[2]_i_1 
       (.I0(\y_actual_reg_n_0_[2] ),
        .I1(\y_actual_reg_n_0_[1] ),
        .O(\y2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \y2[3]_i_1 
       (.I0(\y_actual_reg_n_0_[3] ),
        .I1(\y_actual_reg_n_0_[2] ),
        .I2(\y_actual_reg_n_0_[1] ),
        .O(\y2[3]_i_1_n_0 ));
  FDRE \y2_reg[0] 
       (.C(clk_x16),
        .CE(y2),
        .D(\y_actual_reg_n_0_[0] ),
        .Q(\y2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \y2_reg[1] 
       (.C(clk_x16),
        .CE(y2),
        .D(\y2[1]_i_1_n_0 ),
        .Q(\y2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \y2_reg[2] 
       (.C(clk_x16),
        .CE(y2),
        .D(\y2[2]_i_1_n_0 ),
        .Q(\y2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \y2_reg[3] 
       (.C(clk_x16),
        .CE(y2),
        .D(\y2[3]_i_1_n_0 ),
        .Q(\y2_reg_n_0_[3] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y3[1]_i_1 
       (.I0(\y_actual_reg_n_0_[0] ),
        .I1(\y_actual_reg_n_0_[1] ),
        .O(\y3[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \y3[2]_i_1 
       (.I0(\y_actual_reg_n_0_[0] ),
        .I1(\y_actual_reg_n_0_[1] ),
        .I2(\y_actual_reg_n_0_[2] ),
        .O(\y3[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hAA95)) 
    \y3[3]_i_1 
       (.I0(\y_actual_reg_n_0_[3] ),
        .I1(\y_actual_reg_n_0_[0] ),
        .I2(\y_actual_reg_n_0_[1] ),
        .I3(\y_actual_reg_n_0_[2] ),
        .O(\y3[3]_i_1_n_0 ));
  FDRE \y3_reg[0] 
       (.C(clk_x16),
        .CE(y3),
        .D(\y5[0]_i_1_n_0 ),
        .Q(\y3_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \y3_reg[1] 
       (.C(clk_x16),
        .CE(y3),
        .D(\y3[1]_i_1_n_0 ),
        .Q(\y3_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \y3_reg[2] 
       (.C(clk_x16),
        .CE(y3),
        .D(\y3[2]_i_1_n_0 ),
        .Q(\y3_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \y3_reg[3] 
       (.C(clk_x16),
        .CE(y3),
        .D(\y3[3]_i_1_n_0 ),
        .Q(\y3_reg_n_0_[3] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \y4[2]_i_1 
       (.I0(\y_actual_reg_n_0_[2] ),
        .O(\y4[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \y4[3]_i_1 
       (.I0(\y_actual_reg_n_0_[3] ),
        .I1(\y_actual_reg_n_0_[2] ),
        .O(\y4[3]_i_1_n_0 ));
  FDRE \y4_reg[0] 
       (.C(clk_x16),
        .CE(y1),
        .D(\y_actual_reg_n_0_[0] ),
        .Q(data2[10]),
        .R(1'b0));
  FDRE \y4_reg[1] 
       (.C(clk_x16),
        .CE(y1),
        .D(\y_actual_reg_n_0_[1] ),
        .Q(data2[11]),
        .R(1'b0));
  FDRE \y4_reg[2] 
       (.C(clk_x16),
        .CE(y1),
        .D(\y4[2]_i_1_n_0 ),
        .Q(data2[12]),
        .R(1'b0));
  FDRE \y4_reg[3] 
       (.C(clk_x16),
        .CE(y1),
        .D(\y4[3]_i_1_n_0 ),
        .Q(data2[13]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \y5[0]_i_1 
       (.I0(\y_actual_reg_n_0_[0] ),
        .O(\y5[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \y5[1]_i_1 
       (.I0(\y_actual_reg_n_0_[1] ),
        .I1(\y_actual_reg_n_0_[0] ),
        .O(\y5[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \y5[2]_i_1 
       (.I0(\y_actual_reg_n_0_[2] ),
        .I1(\y_actual_reg_n_0_[1] ),
        .I2(\y_actual_reg_n_0_[0] ),
        .O(\y5[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hA955)) 
    \y5[3]_i_1 
       (.I0(\y_actual_reg_n_0_[3] ),
        .I1(\y_actual_reg_n_0_[0] ),
        .I2(\y_actual_reg_n_0_[1] ),
        .I3(\y_actual_reg_n_0_[2] ),
        .O(\y5[3]_i_1_n_0 ));
  FDRE \y5_reg[0] 
       (.C(clk_x16),
        .CE(y5),
        .D(\y5[0]_i_1_n_0 ),
        .Q(data1[10]),
        .R(1'b0));
  FDRE \y5_reg[1] 
       (.C(clk_x16),
        .CE(y5),
        .D(\y5[1]_i_1_n_0 ),
        .Q(data1[11]),
        .R(1'b0));
  FDRE \y5_reg[2] 
       (.C(clk_x16),
        .CE(y5),
        .D(\y5[2]_i_1_n_0 ),
        .Q(data1[12]),
        .R(1'b0));
  FDRE \y5_reg[3] 
       (.C(clk_x16),
        .CE(y5),
        .D(\y5[3]_i_1_n_0 ),
        .Q(data1[13]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y6[2]_i_1 
       (.I0(\y_actual_reg_n_0_[1] ),
        .I1(\y_actual_reg_n_0_[2] ),
        .O(\y6[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \y6[3]_i_1 
       (.I0(\y_actual_reg_n_0_[3] ),
        .I1(\y_actual_reg_n_0_[2] ),
        .I2(\y_actual_reg_n_0_[1] ),
        .O(\y6[3]_i_1_n_0 ));
  FDRE \y6_reg[0] 
       (.C(clk_x16),
        .CE(y6),
        .D(\y_actual_reg_n_0_[0] ),
        .Q(\y6_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \y6_reg[1] 
       (.C(clk_x16),
        .CE(y6),
        .D(\y2[1]_i_1_n_0 ),
        .Q(\y6_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \y6_reg[2] 
       (.C(clk_x16),
        .CE(y6),
        .D(\y6[2]_i_1_n_0 ),
        .Q(\y6_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \y6_reg[3] 
       (.C(clk_x16),
        .CE(y6),
        .D(\y6[3]_i_1_n_0 ),
        .Q(\y6_reg_n_0_[3] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \y7[2]_i_1 
       (.I0(\y_actual_reg_n_0_[2] ),
        .I1(\y_actual_reg_n_0_[1] ),
        .I2(\y_actual_reg_n_0_[0] ),
        .O(\y7[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    \y7[3]_i_1 
       (.I0(\y_actual_reg_n_0_[3] ),
        .I1(\y_actual_reg_n_0_[0] ),
        .I2(\y_actual_reg_n_0_[1] ),
        .I3(\y_actual_reg_n_0_[2] ),
        .O(\y7[3]_i_1_n_0 ));
  FDRE \y7_reg[0] 
       (.C(clk_x16),
        .CE(y2),
        .D(\y5[0]_i_1_n_0 ),
        .Q(y7[0]),
        .R(1'b0));
  FDRE \y7_reg[1] 
       (.C(clk_x16),
        .CE(y2),
        .D(\y3[1]_i_1_n_0 ),
        .Q(y7[1]),
        .R(1'b0));
  FDRE \y7_reg[2] 
       (.C(clk_x16),
        .CE(y2),
        .D(\y7[2]_i_1_n_0 ),
        .Q(y7[2]),
        .R(1'b0));
  FDRE \y7_reg[3] 
       (.C(clk_x16),
        .CE(y2),
        .D(\y7[3]_i_1_n_0 ),
        .Q(y7[3]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \y8[3]_i_1 
       (.I0(\y_actual_reg_n_0_[3] ),
        .O(\y8[3]_i_1_n_0 ));
  FDRE \y8_reg[0] 
       (.C(clk_x16),
        .CE(y5),
        .D(\y_actual_reg_n_0_[0] ),
        .Q(y8[0]),
        .R(1'b0));
  FDRE \y8_reg[1] 
       (.C(clk_x16),
        .CE(y5),
        .D(\y_actual_reg_n_0_[1] ),
        .Q(y8[1]),
        .R(1'b0));
  FDRE \y8_reg[2] 
       (.C(clk_x16),
        .CE(y5),
        .D(\y_actual_reg_n_0_[2] ),
        .Q(y8[2]),
        .R(1'b0));
  FDRE \y8_reg[3] 
       (.C(clk_x16),
        .CE(y5),
        .D(\y8[3]_i_1_n_0 ),
        .Q(y8[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    \y9[3]_i_1 
       (.I0(\y_actual_reg_n_0_[3] ),
        .I1(\y_actual_reg_n_0_[0] ),
        .I2(\y_actual_reg_n_0_[1] ),
        .I3(\y_actual_reg_n_0_[2] ),
        .O(\y9[3]_i_1_n_0 ));
  FDRE \y9_reg[0] 
       (.C(clk_x16),
        .CE(y9),
        .D(\y5[0]_i_1_n_0 ),
        .Q(data5[10]),
        .R(1'b0));
  FDRE \y9_reg[1] 
       (.C(clk_x16),
        .CE(y9),
        .D(\y5[1]_i_1_n_0 ),
        .Q(data5[11]),
        .R(1'b0));
  FDRE \y9_reg[2] 
       (.C(clk_x16),
        .CE(y9),
        .D(\y1[2]_i_1_n_0 ),
        .Q(data5[12]),
        .R(1'b0));
  FDRE \y9_reg[3] 
       (.C(clk_x16),
        .CE(y9),
        .D(\y9[3]_i_1_n_0 ),
        .Q(data5[13]),
        .R(1'b0));
  FDRE \y_actual_reg[0] 
       (.C(clk_x16),
        .CE(x),
        .D(y_addr[0]),
        .Q(\y_actual_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \y_actual_reg[1] 
       (.C(clk_x16),
        .CE(x),
        .D(y_addr[1]),
        .Q(\y_actual_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \y_actual_reg[2] 
       (.C(clk_x16),
        .CE(x),
        .D(y_addr[2]),
        .Q(\y_actual_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \y_actual_reg[3] 
       (.C(clk_x16),
        .CE(x),
        .D(y_addr[3]),
        .Q(\y_actual_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \y_actual_reg[4] 
       (.C(clk_x16),
        .CE(x),
        .D(y_addr[4]),
        .Q(\y_actual_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \y_actual_reg[5] 
       (.C(clk_x16),
        .CE(x),
        .D(y_addr[5]),
        .Q(\y_actual_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \y_actual_reg[6] 
       (.C(clk_x16),
        .CE(x),
        .D(y_addr[6]),
        .Q(\y_actual_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \y_actual_reg[7] 
       (.C(clk_x16),
        .CE(x),
        .D(y_addr[7]),
        .Q(\y_actual_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \y_actual_reg[8] 
       (.C(clk_x16),
        .CE(x),
        .D(y_addr[8]),
        .Q(\y_actual_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \y_actual_reg[9] 
       (.C(clk_x16),
        .CE(x),
        .D(y_addr[9]),
        .Q(\y_actual_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module system_vga_hessian_1_0_bindec
   (ena_array,
    ena,
    addra);
  output [2:0]ena_array;
  input ena;
  input [1:0]addra;

  wire [1:0]addra;
  wire ena;
  wire [2:0]ena_array;

  LUT3 #(
    .INIT(8'h02)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1 
       (.I0(ena),
        .I1(addra[0]),
        .I2(addra[1]),
        .O(ena_array[0]));
  LUT3 #(
    .INIT(8'h40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(ena),
        .O(ena_array[1]));
  LUT3 #(
    .INIT(8'h40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[0]),
        .I1(ena),
        .I2(addra[1]),
        .O(ena_array[2]));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module system_vga_hessian_1_0_bindec_0
   (enb_array,
    enb,
    addrb);
  output [2:0]enb_array;
  input enb;
  input [1:0]addrb;

  wire [1:0]addrb;
  wire enb;
  wire [2:0]enb_array;

  LUT3 #(
    .INIT(8'h02)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2 
       (.I0(enb),
        .I1(addrb[0]),
        .I2(addrb[1]),
        .O(enb_array[0]));
  LUT3 #(
    .INIT(8'h40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__0 
       (.I0(addrb[1]),
        .I1(addrb[0]),
        .I2(enb),
        .O(enb_array[1]));
  LUT3 #(
    .INIT(8'h40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__1 
       (.I0(addrb[0]),
        .I1(enb),
        .I2(addrb[1]),
        .O(enb_array[2]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module system_vga_hessian_1_0_blk_mem_gen_generic_cstr
   (douta,
    doutb,
    addra,
    ena,
    addrb,
    enb,
    clka,
    clkb,
    dina,
    dinb,
    wea,
    web);
  output [15:0]douta;
  output [15:0]doutb;
  input [13:0]addra;
  input ena;
  input [13:0]addrb;
  input enb;
  input clka;
  input clkb;
  input [15:0]dina;
  input [15:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]dinb;
  wire [15:0]douta;
  wire [15:0]doutb;
  wire ena;
  wire [2:0]ena_array;
  wire enb;
  wire [2:0]enb_array;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_10 ;
  wire \ramloop[4].ram.r_n_11 ;
  wire \ramloop[4].ram.r_n_12 ;
  wire \ramloop[4].ram.r_n_13 ;
  wire \ramloop[4].ram.r_n_14 ;
  wire \ramloop[4].ram.r_n_15 ;
  wire \ramloop[4].ram.r_n_16 ;
  wire \ramloop[4].ram.r_n_17 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_9 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_10 ;
  wire \ramloop[5].ram.r_n_11 ;
  wire \ramloop[5].ram.r_n_12 ;
  wire \ramloop[5].ram.r_n_13 ;
  wire \ramloop[5].ram.r_n_14 ;
  wire \ramloop[5].ram.r_n_15 ;
  wire \ramloop[5].ram.r_n_16 ;
  wire \ramloop[5].ram.r_n_17 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[5].ram.r_n_9 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_10 ;
  wire \ramloop[6].ram.r_n_11 ;
  wire \ramloop[6].ram.r_n_12 ;
  wire \ramloop[6].ram.r_n_13 ;
  wire \ramloop[6].ram.r_n_14 ;
  wire \ramloop[6].ram.r_n_15 ;
  wire \ramloop[6].ram.r_n_16 ;
  wire \ramloop[6].ram.r_n_17 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_9 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_10 ;
  wire \ramloop[7].ram.r_n_11 ;
  wire \ramloop[7].ram.r_n_12 ;
  wire \ramloop[7].ram.r_n_13 ;
  wire \ramloop[7].ram.r_n_14 ;
  wire \ramloop[7].ram.r_n_15 ;
  wire \ramloop[7].ram.r_n_16 ;
  wire \ramloop[7].ram.r_n_17 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[7].ram.r_n_9 ;
  wire [0:0]wea;
  wire [0:0]web;

  system_vga_hessian_1_0_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[13:12]),
        .ena(ena),
        .ena_array(ena_array));
  system_vga_hessian_1_0_bindec_0 \bindec_b.bindec_inst_b 
       (.addrb(addrb[13:12]),
        .enb(enb),
        .enb_array(enb_array));
  system_vga_hessian_1_0_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[5].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\ramloop[6].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (\ramloop[4].ram.r_n_16 ),
        .DOADO({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .DOPADOP(\ramloop[7].ram.r_n_16 ),
        .addra(addra[13:12]),
        .clka(clka),
        .douta(douta[15:7]),
        .ena(ena));
  system_vga_hessian_1_0_blk_mem_gen_mux__parameterized0 \has_mux_b.B 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_8 ,\ramloop[5].ram.r_n_9 ,\ramloop[5].ram.r_n_10 ,\ramloop[5].ram.r_n_11 ,\ramloop[5].ram.r_n_12 ,\ramloop[5].ram.r_n_13 ,\ramloop[5].ram.r_n_14 ,\ramloop[5].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[6].ram.r_n_8 ,\ramloop[6].ram.r_n_9 ,\ramloop[6].ram.r_n_10 ,\ramloop[6].ram.r_n_11 ,\ramloop[6].ram.r_n_12 ,\ramloop[6].ram.r_n_13 ,\ramloop[6].ram.r_n_14 ,\ramloop[6].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ({\ramloop[4].ram.r_n_8 ,\ramloop[4].ram.r_n_9 ,\ramloop[4].ram.r_n_10 ,\ramloop[4].ram.r_n_11 ,\ramloop[4].ram.r_n_12 ,\ramloop[4].ram.r_n_13 ,\ramloop[4].ram.r_n_14 ,\ramloop[4].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[5].ram.r_n_17 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\ramloop[6].ram.r_n_17 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (\ramloop[4].ram.r_n_17 ),
        .DOBDO({\ramloop[7].ram.r_n_8 ,\ramloop[7].ram.r_n_9 ,\ramloop[7].ram.r_n_10 ,\ramloop[7].ram.r_n_11 ,\ramloop[7].ram.r_n_12 ,\ramloop[7].ram.r_n_13 ,\ramloop[7].ram.r_n_14 ,\ramloop[7].ram.r_n_15 }),
        .DOPBDOP(\ramloop[7].ram.r_n_17 ),
        .addrb(addrb[13:12]),
        .clkb(clkb),
        .doutb(doutb[15:7]),
        .enb(enb));
  system_vga_hessian_1_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[0]),
        .dinb(dinb[0]),
        .douta(douta[0]),
        .doutb(doutb[0]),
        .ena(ena),
        .enb(enb),
        .wea(wea),
        .web(web));
  system_vga_hessian_1_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[2:1]),
        .dinb(dinb[2:1]),
        .douta(douta[2:1]),
        .doutb(doutb[2:1]),
        .ena(ena),
        .enb(enb),
        .wea(wea),
        .web(web));
  system_vga_hessian_1_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[4:3]),
        .dinb(dinb[4:3]),
        .douta(douta[4:3]),
        .doutb(doutb[4:3]),
        .ena(ena),
        .enb(enb),
        .wea(wea),
        .web(web));
  system_vga_hessian_1_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[6:5]),
        .dinb(dinb[6:5]),
        .douta(douta[6:5]),
        .doutb(doutb[6:5]),
        .ena(ena),
        .enb(enb),
        .wea(wea),
        .web(web));
  system_vga_hessian_1_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .\bottom_left_0_reg[14] ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\bottom_left_0_reg[15] (\ramloop[4].ram.r_n_16 ),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .dinb(dinb[15:7]),
        .ena(ena),
        .ena_array(ena_array[0]),
        .enb(enb),
        .enb_array(enb_array[0]),
        .\top_right_1_reg[14] ({\ramloop[4].ram.r_n_8 ,\ramloop[4].ram.r_n_9 ,\ramloop[4].ram.r_n_10 ,\ramloop[4].ram.r_n_11 ,\ramloop[4].ram.r_n_12 ,\ramloop[4].ram.r_n_13 ,\ramloop[4].ram.r_n_14 ,\ramloop[4].ram.r_n_15 }),
        .\top_right_1_reg[15] (\ramloop[4].ram.r_n_17 ),
        .wea(wea),
        .web(web));
  system_vga_hessian_1_0_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .\bottom_left_0_reg[14] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\bottom_left_0_reg[15] (\ramloop[5].ram.r_n_16 ),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .dinb(dinb[15:7]),
        .ena(ena),
        .ena_array(ena_array[1]),
        .enb(enb),
        .enb_array(enb_array[1]),
        .\top_right_1_reg[14] ({\ramloop[5].ram.r_n_8 ,\ramloop[5].ram.r_n_9 ,\ramloop[5].ram.r_n_10 ,\ramloop[5].ram.r_n_11 ,\ramloop[5].ram.r_n_12 ,\ramloop[5].ram.r_n_13 ,\ramloop[5].ram.r_n_14 ,\ramloop[5].ram.r_n_15 }),
        .\top_right_1_reg[15] (\ramloop[5].ram.r_n_17 ),
        .wea(wea),
        .web(web));
  system_vga_hessian_1_0_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .\bottom_left_0_reg[14] ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\bottom_left_0_reg[15] (\ramloop[6].ram.r_n_16 ),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .dinb(dinb[15:7]),
        .ena(ena),
        .ena_array(ena_array[2]),
        .enb(enb),
        .enb_array(enb_array[2]),
        .\top_right_1_reg[14] ({\ramloop[6].ram.r_n_8 ,\ramloop[6].ram.r_n_9 ,\ramloop[6].ram.r_n_10 ,\ramloop[6].ram.r_n_11 ,\ramloop[6].ram.r_n_12 ,\ramloop[6].ram.r_n_13 ,\ramloop[6].ram.r_n_14 ,\ramloop[6].ram.r_n_15 }),
        .\top_right_1_reg[15] (\ramloop[6].ram.r_n_17 ),
        .wea(wea),
        .web(web));
  system_vga_hessian_1_0_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.DOADO({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .DOBDO({\ramloop[7].ram.r_n_8 ,\ramloop[7].ram.r_n_9 ,\ramloop[7].ram.r_n_10 ,\ramloop[7].ram.r_n_11 ,\ramloop[7].ram.r_n_12 ,\ramloop[7].ram.r_n_13 ,\ramloop[7].ram.r_n_14 ,\ramloop[7].ram.r_n_15 }),
        .DOPADOP(\ramloop[7].ram.r_n_16 ),
        .DOPBDOP(\ramloop[7].ram.r_n_17 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .dinb(dinb[15:7]),
        .ena(ena),
        .enb(enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module system_vga_hessian_1_0_blk_mem_gen_mux
   (douta,
    ena,
    addra,
    clka,
    DOADO,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    DOPADOP,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 );
  output [8:0]douta;
  input ena;
  input [1:0]addra;
  input clka;
  input [7:0]DOADO;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input [0:0]DOPADOP;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [1:0]addra;
  wire clka;
  wire [8:0]douta;
  wire ena;
  wire [1:0]sel_pipe;
  wire [1:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[10]_INST_0 
       (.I0(DOADO[3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [3]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [3]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [3]),
        .I5(sel_pipe_d1[0]),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[11]_INST_0 
       (.I0(DOADO[4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [4]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [4]),
        .I5(sel_pipe_d1[0]),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[12]_INST_0 
       (.I0(DOADO[5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [5]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [5]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [5]),
        .I5(sel_pipe_d1[0]),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[13]_INST_0 
       (.I0(DOADO[6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [6]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [6]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [6]),
        .I5(sel_pipe_d1[0]),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[14]_INST_0 
       (.I0(DOADO[7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [7]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [7]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [7]),
        .I5(sel_pipe_d1[0]),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[15]_INST_0 
       (.I0(DOPADOP),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .I5(sel_pipe_d1[0]),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[7]_INST_0 
       (.I0(DOADO[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [0]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [0]),
        .I5(sel_pipe_d1[0]),
        .O(douta[0]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[8]_INST_0 
       (.I0(DOADO[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [1]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [1]),
        .I5(sel_pipe_d1[0]),
        .O(douta[1]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[9]_INST_0 
       (.I0(DOADO[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [2]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [2]),
        .I5(sel_pipe_d1[0]),
        .O(douta[2]));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module system_vga_hessian_1_0_blk_mem_gen_mux__parameterized0
   (doutb,
    enb,
    addrb,
    clkb,
    DOBDO,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    DOPBDOP,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 );
  output [8:0]doutb;
  input enb;
  input [1:0]addrb;
  input clkb;
  input [7:0]DOBDO;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input [0:0]DOPBDOP;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire [7:0]DOBDO;
  wire [0:0]DOPBDOP;
  wire [1:0]addrb;
  wire clkb;
  wire [8:0]doutb;
  wire enb;
  wire \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ;
  wire \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ;

  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \doutb[10]_INST_0 
       (.I0(DOBDO[3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [3]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [3]),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [3]),
        .I5(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .O(doutb[3]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \doutb[11]_INST_0 
       (.I0(DOBDO[4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [4]),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [4]),
        .I5(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .O(doutb[4]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \doutb[12]_INST_0 
       (.I0(DOBDO[5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [5]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [5]),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [5]),
        .I5(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .O(doutb[5]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \doutb[13]_INST_0 
       (.I0(DOBDO[6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [6]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [6]),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [6]),
        .I5(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .O(doutb[6]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \doutb[14]_INST_0 
       (.I0(DOBDO[7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [7]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [7]),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [7]),
        .I5(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .O(doutb[7]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \doutb[15]_INST_0 
       (.I0(DOPBDOP),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .I5(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .O(doutb[8]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \doutb[7]_INST_0 
       (.I0(DOBDO[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [0]),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [0]),
        .I5(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .O(doutb[0]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \doutb[8]_INST_0 
       (.I0(DOBDO[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [1]),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [1]),
        .I5(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .O(doutb[1]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \doutb[9]_INST_0 
       (.I0(DOBDO[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [2]),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [2]),
        .I5(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .O(doutb[2]));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clkb),
        .CE(enb),
        .D(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .Q(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clkb),
        .CE(enb),
        .D(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .Q(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clkb),
        .CE(enb),
        .D(addrb[0]),
        .Q(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clkb),
        .CE(enb),
        .D(addrb[1]),
        .Q(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module system_vga_hessian_1_0_blk_mem_gen_prim_width
   (douta,
    doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]douta;
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [13:0]addra;
  input [13:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire [0:0]douta;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;

  system_vga_hessian_1_0_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module system_vga_hessian_1_0_blk_mem_gen_prim_width__parameterized0
   (douta,
    doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [1:0]douta;
  output [1:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [13:0]addra;
  input [13:0]addrb;
  input [1:0]dina;
  input [1:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [1:0]dina;
  wire [1:0]dinb;
  wire [1:0]douta;
  wire [1:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;

  system_vga_hessian_1_0_blk_mem_gen_prim_wrapper__parameterized0 \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module system_vga_hessian_1_0_blk_mem_gen_prim_width__parameterized1
   (douta,
    doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [1:0]douta;
  output [1:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [13:0]addra;
  input [13:0]addrb;
  input [1:0]dina;
  input [1:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [1:0]dina;
  wire [1:0]dinb;
  wire [1:0]douta;
  wire [1:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;

  system_vga_hessian_1_0_blk_mem_gen_prim_wrapper__parameterized1 \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module system_vga_hessian_1_0_blk_mem_gen_prim_width__parameterized2
   (douta,
    doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [1:0]douta;
  output [1:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [13:0]addra;
  input [13:0]addrb;
  input [1:0]dina;
  input [1:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [1:0]dina;
  wire [1:0]dinb;
  wire [1:0]douta;
  wire [1:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;

  system_vga_hessian_1_0_blk_mem_gen_prim_wrapper__parameterized2 \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module system_vga_hessian_1_0_blk_mem_gen_prim_width__parameterized3
   (\bottom_left_0_reg[14] ,
    \top_right_1_reg[14] ,
    \bottom_left_0_reg[15] ,
    \top_right_1_reg[15] ,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\bottom_left_0_reg[14] ;
  output [7:0]\top_right_1_reg[14] ;
  output [0:0]\bottom_left_0_reg[15] ;
  output [0:0]\top_right_1_reg[15] ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire [7:0]\bottom_left_0_reg[14] ;
  wire [0:0]\bottom_left_0_reg[15] ;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [7:0]\top_right_1_reg[14] ;
  wire [0:0]\top_right_1_reg[15] ;
  wire [0:0]wea;
  wire [0:0]web;

  system_vga_hessian_1_0_blk_mem_gen_prim_wrapper__parameterized3 \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .\bottom_left_0_reg[14] (\bottom_left_0_reg[14] ),
        .\bottom_left_0_reg[15] (\bottom_left_0_reg[15] ),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .ena(ena),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .\top_right_1_reg[14] (\top_right_1_reg[14] ),
        .\top_right_1_reg[15] (\top_right_1_reg[15] ),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module system_vga_hessian_1_0_blk_mem_gen_prim_width__parameterized4
   (\bottom_left_0_reg[14] ,
    \top_right_1_reg[14] ,
    \bottom_left_0_reg[15] ,
    \top_right_1_reg[15] ,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\bottom_left_0_reg[14] ;
  output [7:0]\top_right_1_reg[14] ;
  output [0:0]\bottom_left_0_reg[15] ;
  output [0:0]\top_right_1_reg[15] ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire [7:0]\bottom_left_0_reg[14] ;
  wire [0:0]\bottom_left_0_reg[15] ;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [7:0]\top_right_1_reg[14] ;
  wire [0:0]\top_right_1_reg[15] ;
  wire [0:0]wea;
  wire [0:0]web;

  system_vga_hessian_1_0_blk_mem_gen_prim_wrapper__parameterized4 \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .\bottom_left_0_reg[14] (\bottom_left_0_reg[14] ),
        .\bottom_left_0_reg[15] (\bottom_left_0_reg[15] ),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .ena(ena),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .\top_right_1_reg[14] (\top_right_1_reg[14] ),
        .\top_right_1_reg[15] (\top_right_1_reg[15] ),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module system_vga_hessian_1_0_blk_mem_gen_prim_width__parameterized5
   (\bottom_left_0_reg[14] ,
    \top_right_1_reg[14] ,
    \bottom_left_0_reg[15] ,
    \top_right_1_reg[15] ,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\bottom_left_0_reg[14] ;
  output [7:0]\top_right_1_reg[14] ;
  output [0:0]\bottom_left_0_reg[15] ;
  output [0:0]\top_right_1_reg[15] ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire [7:0]\bottom_left_0_reg[14] ;
  wire [0:0]\bottom_left_0_reg[15] ;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [7:0]\top_right_1_reg[14] ;
  wire [0:0]\top_right_1_reg[15] ;
  wire [0:0]wea;
  wire [0:0]web;

  system_vga_hessian_1_0_blk_mem_gen_prim_wrapper__parameterized5 \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .\bottom_left_0_reg[14] (\bottom_left_0_reg[14] ),
        .\bottom_left_0_reg[15] (\bottom_left_0_reg[15] ),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .ena(ena),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .\top_right_1_reg[14] (\top_right_1_reg[14] ),
        .\top_right_1_reg[15] (\top_right_1_reg[15] ),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module system_vga_hessian_1_0_blk_mem_gen_prim_width__parameterized6
   (DOADO,
    DOBDO,
    DOPADOP,
    DOPBDOP,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]DOADO;
  output [7:0]DOBDO;
  output [0:0]DOPADOP;
  output [0:0]DOPBDOP;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [13:0]addra;
  input [13:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [7:0]DOADO;
  wire [7:0]DOBDO;
  wire [0:0]DOPADOP;
  wire [0:0]DOPBDOP;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;

  system_vga_hessian_1_0_blk_mem_gen_prim_wrapper__parameterized6 \prim_noinit.ram 
       (.DOADO(DOADO),
        .DOBDO(DOBDO),
        .DOPADOP(DOPADOP),
        .DOPBDOP(DOPBDOP),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .ena(ena),
        .enb(enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module system_vga_hessian_1_0_blk_mem_gen_prim_wrapper
   (douta,
    doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]douta;
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [13:0]addra;
  input [13:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire [0:0]douta;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],douta}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:1],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module system_vga_hessian_1_0_blk_mem_gen_prim_wrapper__parameterized0
   (douta,
    doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [1:0]douta;
  output [1:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [13:0]addra;
  input [13:0]addrb;
  input [1:0]dina;
  input [1:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [1:0]dina;
  wire [1:0]dinb;
  wire [1:0]douta;
  wire [1:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],douta}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:2],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module system_vga_hessian_1_0_blk_mem_gen_prim_wrapper__parameterized1
   (douta,
    doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [1:0]douta;
  output [1:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [13:0]addra;
  input [13:0]addrb;
  input [1:0]dina;
  input [1:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [1:0]dina;
  wire [1:0]dinb;
  wire [1:0]douta;
  wire [1:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],douta}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:2],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module system_vga_hessian_1_0_blk_mem_gen_prim_wrapper__parameterized2
   (douta,
    doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [1:0]douta;
  output [1:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [13:0]addra;
  input [13:0]addrb;
  input [1:0]dina;
  input [1:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [1:0]dina;
  wire [1:0]dinb;
  wire [1:0]douta;
  wire [1:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],douta}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:2],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module system_vga_hessian_1_0_blk_mem_gen_prim_wrapper__parameterized3
   (\bottom_left_0_reg[14] ,
    \top_right_1_reg[14] ,
    \bottom_left_0_reg[15] ,
    \top_right_1_reg[15] ,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\bottom_left_0_reg[14] ;
  output [7:0]\top_right_1_reg[14] ;
  output [0:0]\bottom_left_0_reg[15] ;
  output [0:0]\top_right_1_reg[15] ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire [7:0]\bottom_left_0_reg[14] ;
  wire [0:0]\bottom_left_0_reg[15] ;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [7:0]\top_right_1_reg[14] ;
  wire [0:0]\top_right_1_reg[15] ;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[7:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,dinb[8]}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\bottom_left_0_reg[14] }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\top_right_1_reg[14] }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\bottom_left_0_reg[15] }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\top_right_1_reg[15] }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module system_vga_hessian_1_0_blk_mem_gen_prim_wrapper__parameterized4
   (\bottom_left_0_reg[14] ,
    \top_right_1_reg[14] ,
    \bottom_left_0_reg[15] ,
    \top_right_1_reg[15] ,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\bottom_left_0_reg[14] ;
  output [7:0]\top_right_1_reg[14] ;
  output [0:0]\bottom_left_0_reg[15] ;
  output [0:0]\top_right_1_reg[15] ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire [7:0]\bottom_left_0_reg[14] ;
  wire [0:0]\bottom_left_0_reg[15] ;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [7:0]\top_right_1_reg[14] ;
  wire [0:0]\top_right_1_reg[15] ;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[7:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,dinb[8]}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\bottom_left_0_reg[14] }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\top_right_1_reg[14] }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\bottom_left_0_reg[15] }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\top_right_1_reg[15] }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module system_vga_hessian_1_0_blk_mem_gen_prim_wrapper__parameterized5
   (\bottom_left_0_reg[14] ,
    \top_right_1_reg[14] ,
    \bottom_left_0_reg[15] ,
    \top_right_1_reg[15] ,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\bottom_left_0_reg[14] ;
  output [7:0]\top_right_1_reg[14] ;
  output [0:0]\bottom_left_0_reg[15] ;
  output [0:0]\top_right_1_reg[15] ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire [7:0]\bottom_left_0_reg[14] ;
  wire [0:0]\bottom_left_0_reg[15] ;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [7:0]\top_right_1_reg[14] ;
  wire [0:0]\top_right_1_reg[15] ;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[7:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,dinb[8]}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\bottom_left_0_reg[14] }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\top_right_1_reg[14] }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\bottom_left_0_reg[15] }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\top_right_1_reg[15] }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module system_vga_hessian_1_0_blk_mem_gen_prim_wrapper__parameterized6
   (DOADO,
    DOBDO,
    DOPADOP,
    DOPBDOP,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]DOADO;
  output [7:0]DOBDO;
  output [0:0]DOPADOP;
  output [0:0]DOPBDOP;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [13:0]addra;
  input [13:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2_n_0 ;
  wire [7:0]DOADO;
  wire [7:0]DOBDO;
  wire [0:0]DOPADOP;
  wire [0:0]DOPBDOP;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[7:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,dinb[8]}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],DOBDO}),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],DOPBDOP}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
  LUT3 #(
    .INIT(8'h80)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(ena),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2 
       (.I0(addrb[13]),
        .I1(addrb[12]),
        .I2(enb),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module system_vga_hessian_1_0_blk_mem_gen_top
   (douta,
    doutb,
    addra,
    ena,
    addrb,
    enb,
    clka,
    clkb,
    dina,
    dinb,
    wea,
    web);
  output [15:0]douta;
  output [15:0]doutb;
  input [13:0]addra;
  input ena;
  input [13:0]addrb;
  input enb;
  input clka;
  input clkb;
  input [15:0]dina;
  input [15:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]dinb;
  wire [15:0]douta;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;

  system_vga_hessian_1_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea),
        .web(web));
endmodule

(* C_ADDRA_WIDTH = "14" *) (* C_ADDRB_WIDTH = "14" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "7" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     22.1485 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "1" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "1" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "2" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "16384" *) (* C_READ_DEPTH_B = "16384" *) (* C_READ_WIDTH_A = "16" *) 
(* C_READ_WIDTH_B = "16" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "16384" *) (* C_WRITE_DEPTH_B = "16384" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "16" *) (* C_WRITE_WIDTH_B = "16" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_3_5" *) (* downgradeipidentifiedwarnings = "yes" *) 
module system_vga_hessian_1_0_blk_mem_gen_v8_3_5
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [13:0]addra;
  input [15:0]dina;
  output [15:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [13:0]addrb;
  input [15:0]dinb;
  output [15:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [13:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [15:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [15:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [13:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]dinb;
  wire [15:0]douta;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;

  assign dbiterr = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_vga_hessian_1_0_blk_mem_gen_v8_3_5_synth inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_5_synth" *) 
module system_vga_hessian_1_0_blk_mem_gen_v8_3_5_synth
   (douta,
    doutb,
    addra,
    ena,
    addrb,
    enb,
    clka,
    clkb,
    dina,
    dinb,
    wea,
    web);
  output [15:0]douta;
  output [15:0]doutb;
  input [13:0]addra;
  input ena;
  input [13:0]addrb;
  input enb;
  input clka;
  input clkb;
  input [15:0]dina;
  input [15:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]dinb;
  wire [15:0]douta;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;

  system_vga_hessian_1_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea),
        .web(web));
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
