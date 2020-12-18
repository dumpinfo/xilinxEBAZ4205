--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
--Date        : Thu Jun 01 02:21:04 2017
--Host        : GILAMONSTER running 64-bit major release  (build 9200)
--Command     : generate_target system.bd
--Design      : system
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system is
  port (
    M_AXIS_MM2S_STS_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXIS_MM2S_STS_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_MM2S_STS_tlast : out STD_LOGIC;
    M_AXIS_MM2S_STS_tready : in STD_LOGIC;
    M_AXIS_MM2S_STS_tvalid : out STD_LOGIC;
    M_AXIS_MM2S_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_MM2S_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXIS_MM2S_tlast : out STD_LOGIC;
    M_AXIS_MM2S_tready : in STD_LOGIC;
    M_AXIS_MM2S_tvalid : out STD_LOGIC;
    M_AXIS_S2MM_STS_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXIS_S2MM_STS_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_S2MM_STS_tlast : out STD_LOGIC;
    M_AXIS_S2MM_STS_tready : in STD_LOGIC;
    M_AXIS_S2MM_STS_tvalid : out STD_LOGIC;
    M_AXI_MM2S_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_MM2S_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_MM2S_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_MM2S_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_MM2S_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S_arready : in STD_LOGIC;
    M_AXI_MM2S_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S_aruser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_MM2S_arvalid : out STD_LOGIC;
    M_AXI_MM2S_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_MM2S_rlast : in STD_LOGIC;
    M_AXI_MM2S_rready : out STD_LOGIC;
    M_AXI_MM2S_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S_rvalid : in STD_LOGIC;
    M_AXI_S2MM_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_S2MM_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_S2MM_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_S2MM_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_S2MM_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_S2MM_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_S2MM_awready : in STD_LOGIC;
    M_AXI_S2MM_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_S2MM_awuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_S2MM_awvalid : out STD_LOGIC;
    M_AXI_S2MM_bready : out STD_LOGIC;
    M_AXI_S2MM_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_S2MM_bvalid : in STD_LOGIC;
    M_AXI_S2MM_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_S2MM_wlast : out STD_LOGIC;
    M_AXI_S2MM_wready : in STD_LOGIC;
    M_AXI_S2MM_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_S2MM_wvalid : out STD_LOGIC;
    S_AXIS_MM2S_CMD_tdata : in STD_LOGIC_VECTOR ( 71 downto 0 );
    S_AXIS_MM2S_CMD_tready : out STD_LOGIC;
    S_AXIS_MM2S_CMD_tvalid : in STD_LOGIC;
    S_AXIS_S2MM_CMD_tdata : in STD_LOGIC_VECTOR ( 71 downto 0 );
    S_AXIS_S2MM_CMD_tready : out STD_LOGIC;
    S_AXIS_S2MM_CMD_tvalid : in STD_LOGIC;
    S_AXIS_S2MM_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_S2MM_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXIS_S2MM_tlast : in STD_LOGIC;
    S_AXIS_S2MM_tready : out STD_LOGIC;
    S_AXIS_S2MM_tvalid : in STD_LOGIC;
    aclk : in STD_LOGIC;
    mm2s_err : out STD_LOGIC;
    s2mm_err : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of system : entity is "system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=system,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_ps7_cnt=2,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of system : entity is "system.hwdef";
end system;

architecture STRUCTURE of system is
  component system_axi_datamover_0_0 is
  port (
    m_axi_mm2s_aclk : in STD_LOGIC;
    m_axi_mm2s_aresetn : in STD_LOGIC;
    mm2s_err : out STD_LOGIC;
    m_axis_mm2s_cmdsts_aclk : in STD_LOGIC;
    m_axis_mm2s_cmdsts_aresetn : in STD_LOGIC;
    s_axis_mm2s_cmd_tvalid : in STD_LOGIC;
    s_axis_mm2s_cmd_tready : out STD_LOGIC;
    s_axis_mm2s_cmd_tdata : in STD_LOGIC_VECTOR ( 71 downto 0 );
    m_axis_mm2s_sts_tvalid : out STD_LOGIC;
    m_axis_mm2s_sts_tready : in STD_LOGIC;
    m_axis_mm2s_sts_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_mm2s_sts_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_mm2s_sts_tlast : out STD_LOGIC;
    m_axi_mm2s_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_aruser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_mm2s_tlast : out STD_LOGIC;
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    m_axi_s2mm_aresetn : in STD_LOGIC;
    s2mm_err : out STD_LOGIC;
    m_axis_s2mm_cmdsts_awclk : in STD_LOGIC;
    m_axis_s2mm_cmdsts_aresetn : in STD_LOGIC;
    s_axis_s2mm_cmd_tvalid : in STD_LOGIC;
    s_axis_s2mm_cmd_tready : out STD_LOGIC;
    s_axis_s2mm_cmd_tdata : in STD_LOGIC_VECTOR ( 71 downto 0 );
    m_axis_s2mm_sts_tvalid : out STD_LOGIC;
    m_axis_s2mm_sts_tready : in STD_LOGIC;
    m_axis_s2mm_sts_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_s2mm_sts_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_s2mm_sts_tlast : out STD_LOGIC;
    m_axi_s2mm_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_s2mm_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_awuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_awvalid : out STD_LOGIC;
    m_axi_s2mm_awready : in STD_LOGIC;
    m_axi_s2mm_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_wlast : out STD_LOGIC;
    m_axi_s2mm_wvalid : out STD_LOGIC;
    m_axi_s2mm_wready : in STD_LOGIC;
    m_axi_s2mm_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_bvalid : in STD_LOGIC;
    m_axi_s2mm_bready : out STD_LOGIC;
    s_axis_s2mm_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_s2mm_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_s2mm_tlast : in STD_LOGIC;
    s_axis_s2mm_tvalid : in STD_LOGIC;
    s_axis_s2mm_tready : out STD_LOGIC
  );
  end component system_axi_datamover_0_0;
  component system_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_xlconstant_0_0;
  signal S_AXIS_MM2S_CMD_1_TDATA : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal S_AXIS_MM2S_CMD_1_TREADY : STD_LOGIC;
  signal S_AXIS_MM2S_CMD_1_TVALID : STD_LOGIC;
  signal S_AXIS_S2MM_1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXIS_S2MM_1_TKEEP : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S_AXIS_S2MM_1_TLAST : STD_LOGIC;
  signal S_AXIS_S2MM_1_TREADY : STD_LOGIC;
  signal S_AXIS_S2MM_1_TVALID : STD_LOGIC;
  signal S_AXIS_S2MM_CMD_1_TDATA : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal S_AXIS_S2MM_CMD_1_TREADY : STD_LOGIC;
  signal S_AXIS_S2MM_CMD_1_TVALID : STD_LOGIC;
  signal aclk_1 : STD_LOGIC;
  signal axi_datamover_0_M_AXIS_MM2S_STS_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_datamover_0_M_AXIS_MM2S_STS_TKEEP : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_datamover_0_M_AXIS_MM2S_STS_TLAST : STD_LOGIC;
  signal axi_datamover_0_M_AXIS_MM2S_STS_TREADY : STD_LOGIC;
  signal axi_datamover_0_M_AXIS_MM2S_STS_TVALID : STD_LOGIC;
  signal axi_datamover_0_M_AXIS_MM2S_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_datamover_0_M_AXIS_MM2S_TKEEP : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_datamover_0_M_AXIS_MM2S_TLAST : STD_LOGIC;
  signal axi_datamover_0_M_AXIS_MM2S_TREADY : STD_LOGIC;
  signal axi_datamover_0_M_AXIS_MM2S_TVALID : STD_LOGIC;
  signal axi_datamover_0_M_AXIS_S2MM_STS_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_datamover_0_M_AXIS_S2MM_STS_TKEEP : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_datamover_0_M_AXIS_S2MM_STS_TLAST : STD_LOGIC;
  signal axi_datamover_0_M_AXIS_S2MM_STS_TREADY : STD_LOGIC;
  signal axi_datamover_0_M_AXIS_S2MM_STS_TVALID : STD_LOGIC;
  signal axi_datamover_0_M_AXI_MM2S_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_datamover_0_M_AXI_MM2S_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_datamover_0_M_AXI_MM2S_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_datamover_0_M_AXI_MM2S_ARID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_datamover_0_M_AXI_MM2S_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_datamover_0_M_AXI_MM2S_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_datamover_0_M_AXI_MM2S_ARREADY : STD_LOGIC;
  signal axi_datamover_0_M_AXI_MM2S_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_datamover_0_M_AXI_MM2S_ARUSER : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_datamover_0_M_AXI_MM2S_ARVALID : STD_LOGIC;
  signal axi_datamover_0_M_AXI_MM2S_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_datamover_0_M_AXI_MM2S_RLAST : STD_LOGIC;
  signal axi_datamover_0_M_AXI_MM2S_RREADY : STD_LOGIC;
  signal axi_datamover_0_M_AXI_MM2S_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_datamover_0_M_AXI_MM2S_RVALID : STD_LOGIC;
  signal axi_datamover_0_M_AXI_S2MM_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_datamover_0_M_AXI_S2MM_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_datamover_0_M_AXI_S2MM_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_datamover_0_M_AXI_S2MM_AWID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_datamover_0_M_AXI_S2MM_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_datamover_0_M_AXI_S2MM_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_datamover_0_M_AXI_S2MM_AWREADY : STD_LOGIC;
  signal axi_datamover_0_M_AXI_S2MM_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_datamover_0_M_AXI_S2MM_AWUSER : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_datamover_0_M_AXI_S2MM_AWVALID : STD_LOGIC;
  signal axi_datamover_0_M_AXI_S2MM_BREADY : STD_LOGIC;
  signal axi_datamover_0_M_AXI_S2MM_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_datamover_0_M_AXI_S2MM_BVALID : STD_LOGIC;
  signal axi_datamover_0_M_AXI_S2MM_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_datamover_0_M_AXI_S2MM_WLAST : STD_LOGIC;
  signal axi_datamover_0_M_AXI_S2MM_WREADY : STD_LOGIC;
  signal axi_datamover_0_M_AXI_S2MM_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_datamover_0_M_AXI_S2MM_WVALID : STD_LOGIC;
  signal axi_datamover_0_mm2s_err : STD_LOGIC;
  signal axi_datamover_0_s2mm_err : STD_LOGIC;
  signal vdd_dout : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXIS_MM2S_STS_tdata(7 downto 0) <= axi_datamover_0_M_AXIS_MM2S_STS_TDATA(7 downto 0);
  M_AXIS_MM2S_STS_tkeep(0) <= axi_datamover_0_M_AXIS_MM2S_STS_TKEEP(0);
  M_AXIS_MM2S_STS_tlast <= axi_datamover_0_M_AXIS_MM2S_STS_TLAST;
  M_AXIS_MM2S_STS_tvalid <= axi_datamover_0_M_AXIS_MM2S_STS_TVALID;
  M_AXIS_MM2S_tdata(31 downto 0) <= axi_datamover_0_M_AXIS_MM2S_TDATA(31 downto 0);
  M_AXIS_MM2S_tkeep(3 downto 0) <= axi_datamover_0_M_AXIS_MM2S_TKEEP(3 downto 0);
  M_AXIS_MM2S_tlast <= axi_datamover_0_M_AXIS_MM2S_TLAST;
  M_AXIS_MM2S_tvalid <= axi_datamover_0_M_AXIS_MM2S_TVALID;
  M_AXIS_S2MM_STS_tdata(7 downto 0) <= axi_datamover_0_M_AXIS_S2MM_STS_TDATA(7 downto 0);
  M_AXIS_S2MM_STS_tkeep(0) <= axi_datamover_0_M_AXIS_S2MM_STS_TKEEP(0);
  M_AXIS_S2MM_STS_tlast <= axi_datamover_0_M_AXIS_S2MM_STS_TLAST;
  M_AXIS_S2MM_STS_tvalid <= axi_datamover_0_M_AXIS_S2MM_STS_TVALID;
  M_AXI_MM2S_araddr(31 downto 0) <= axi_datamover_0_M_AXI_MM2S_ARADDR(31 downto 0);
  M_AXI_MM2S_arburst(1 downto 0) <= axi_datamover_0_M_AXI_MM2S_ARBURST(1 downto 0);
  M_AXI_MM2S_arcache(3 downto 0) <= axi_datamover_0_M_AXI_MM2S_ARCACHE(3 downto 0);
  M_AXI_MM2S_arid(3 downto 0) <= axi_datamover_0_M_AXI_MM2S_ARID(3 downto 0);
  M_AXI_MM2S_arlen(7 downto 0) <= axi_datamover_0_M_AXI_MM2S_ARLEN(7 downto 0);
  M_AXI_MM2S_arprot(2 downto 0) <= axi_datamover_0_M_AXI_MM2S_ARPROT(2 downto 0);
  M_AXI_MM2S_arsize(2 downto 0) <= axi_datamover_0_M_AXI_MM2S_ARSIZE(2 downto 0);
  M_AXI_MM2S_aruser(3 downto 0) <= axi_datamover_0_M_AXI_MM2S_ARUSER(3 downto 0);
  M_AXI_MM2S_arvalid <= axi_datamover_0_M_AXI_MM2S_ARVALID;
  M_AXI_MM2S_rready <= axi_datamover_0_M_AXI_MM2S_RREADY;
  M_AXI_S2MM_awaddr(31 downto 0) <= axi_datamover_0_M_AXI_S2MM_AWADDR(31 downto 0);
  M_AXI_S2MM_awburst(1 downto 0) <= axi_datamover_0_M_AXI_S2MM_AWBURST(1 downto 0);
  M_AXI_S2MM_awcache(3 downto 0) <= axi_datamover_0_M_AXI_S2MM_AWCACHE(3 downto 0);
  M_AXI_S2MM_awid(3 downto 0) <= axi_datamover_0_M_AXI_S2MM_AWID(3 downto 0);
  M_AXI_S2MM_awlen(7 downto 0) <= axi_datamover_0_M_AXI_S2MM_AWLEN(7 downto 0);
  M_AXI_S2MM_awprot(2 downto 0) <= axi_datamover_0_M_AXI_S2MM_AWPROT(2 downto 0);
  M_AXI_S2MM_awsize(2 downto 0) <= axi_datamover_0_M_AXI_S2MM_AWSIZE(2 downto 0);
  M_AXI_S2MM_awuser(3 downto 0) <= axi_datamover_0_M_AXI_S2MM_AWUSER(3 downto 0);
  M_AXI_S2MM_awvalid <= axi_datamover_0_M_AXI_S2MM_AWVALID;
  M_AXI_S2MM_bready <= axi_datamover_0_M_AXI_S2MM_BREADY;
  M_AXI_S2MM_wdata(31 downto 0) <= axi_datamover_0_M_AXI_S2MM_WDATA(31 downto 0);
  M_AXI_S2MM_wlast <= axi_datamover_0_M_AXI_S2MM_WLAST;
  M_AXI_S2MM_wstrb(3 downto 0) <= axi_datamover_0_M_AXI_S2MM_WSTRB(3 downto 0);
  M_AXI_S2MM_wvalid <= axi_datamover_0_M_AXI_S2MM_WVALID;
  S_AXIS_MM2S_CMD_1_TDATA(71 downto 0) <= S_AXIS_MM2S_CMD_tdata(71 downto 0);
  S_AXIS_MM2S_CMD_1_TVALID <= S_AXIS_MM2S_CMD_tvalid;
  S_AXIS_MM2S_CMD_tready <= S_AXIS_MM2S_CMD_1_TREADY;
  S_AXIS_S2MM_1_TDATA(31 downto 0) <= S_AXIS_S2MM_tdata(31 downto 0);
  S_AXIS_S2MM_1_TKEEP(3 downto 0) <= S_AXIS_S2MM_tkeep(3 downto 0);
  S_AXIS_S2MM_1_TLAST <= S_AXIS_S2MM_tlast;
  S_AXIS_S2MM_1_TVALID <= S_AXIS_S2MM_tvalid;
  S_AXIS_S2MM_CMD_1_TDATA(71 downto 0) <= S_AXIS_S2MM_CMD_tdata(71 downto 0);
  S_AXIS_S2MM_CMD_1_TVALID <= S_AXIS_S2MM_CMD_tvalid;
  S_AXIS_S2MM_CMD_tready <= S_AXIS_S2MM_CMD_1_TREADY;
  S_AXIS_S2MM_tready <= S_AXIS_S2MM_1_TREADY;
  aclk_1 <= aclk;
  axi_datamover_0_M_AXIS_MM2S_STS_TREADY <= M_AXIS_MM2S_STS_tready;
  axi_datamover_0_M_AXIS_MM2S_TREADY <= M_AXIS_MM2S_tready;
  axi_datamover_0_M_AXIS_S2MM_STS_TREADY <= M_AXIS_S2MM_STS_tready;
  axi_datamover_0_M_AXI_MM2S_ARREADY <= M_AXI_MM2S_arready;
  axi_datamover_0_M_AXI_MM2S_RDATA(31 downto 0) <= M_AXI_MM2S_rdata(31 downto 0);
  axi_datamover_0_M_AXI_MM2S_RLAST <= M_AXI_MM2S_rlast;
  axi_datamover_0_M_AXI_MM2S_RRESP(1 downto 0) <= M_AXI_MM2S_rresp(1 downto 0);
  axi_datamover_0_M_AXI_MM2S_RVALID <= M_AXI_MM2S_rvalid;
  axi_datamover_0_M_AXI_S2MM_AWREADY <= M_AXI_S2MM_awready;
  axi_datamover_0_M_AXI_S2MM_BRESP(1 downto 0) <= M_AXI_S2MM_bresp(1 downto 0);
  axi_datamover_0_M_AXI_S2MM_BVALID <= M_AXI_S2MM_bvalid;
  axi_datamover_0_M_AXI_S2MM_WREADY <= M_AXI_S2MM_wready;
  mm2s_err <= axi_datamover_0_mm2s_err;
  s2mm_err <= axi_datamover_0_s2mm_err;
axi_datamover_0: component system_axi_datamover_0_0
     port map (
      m_axi_mm2s_aclk => aclk_1,
      m_axi_mm2s_araddr(31 downto 0) => axi_datamover_0_M_AXI_MM2S_ARADDR(31 downto 0),
      m_axi_mm2s_arburst(1 downto 0) => axi_datamover_0_M_AXI_MM2S_ARBURST(1 downto 0),
      m_axi_mm2s_arcache(3 downto 0) => axi_datamover_0_M_AXI_MM2S_ARCACHE(3 downto 0),
      m_axi_mm2s_aresetn => vdd_dout(0),
      m_axi_mm2s_arid(3 downto 0) => axi_datamover_0_M_AXI_MM2S_ARID(3 downto 0),
      m_axi_mm2s_arlen(7 downto 0) => axi_datamover_0_M_AXI_MM2S_ARLEN(7 downto 0),
      m_axi_mm2s_arprot(2 downto 0) => axi_datamover_0_M_AXI_MM2S_ARPROT(2 downto 0),
      m_axi_mm2s_arready => axi_datamover_0_M_AXI_MM2S_ARREADY,
      m_axi_mm2s_arsize(2 downto 0) => axi_datamover_0_M_AXI_MM2S_ARSIZE(2 downto 0),
      m_axi_mm2s_aruser(3 downto 0) => axi_datamover_0_M_AXI_MM2S_ARUSER(3 downto 0),
      m_axi_mm2s_arvalid => axi_datamover_0_M_AXI_MM2S_ARVALID,
      m_axi_mm2s_rdata(31 downto 0) => axi_datamover_0_M_AXI_MM2S_RDATA(31 downto 0),
      m_axi_mm2s_rlast => axi_datamover_0_M_AXI_MM2S_RLAST,
      m_axi_mm2s_rready => axi_datamover_0_M_AXI_MM2S_RREADY,
      m_axi_mm2s_rresp(1 downto 0) => axi_datamover_0_M_AXI_MM2S_RRESP(1 downto 0),
      m_axi_mm2s_rvalid => axi_datamover_0_M_AXI_MM2S_RVALID,
      m_axi_s2mm_aclk => aclk_1,
      m_axi_s2mm_aresetn => vdd_dout(0),
      m_axi_s2mm_awaddr(31 downto 0) => axi_datamover_0_M_AXI_S2MM_AWADDR(31 downto 0),
      m_axi_s2mm_awburst(1 downto 0) => axi_datamover_0_M_AXI_S2MM_AWBURST(1 downto 0),
      m_axi_s2mm_awcache(3 downto 0) => axi_datamover_0_M_AXI_S2MM_AWCACHE(3 downto 0),
      m_axi_s2mm_awid(3 downto 0) => axi_datamover_0_M_AXI_S2MM_AWID(3 downto 0),
      m_axi_s2mm_awlen(7 downto 0) => axi_datamover_0_M_AXI_S2MM_AWLEN(7 downto 0),
      m_axi_s2mm_awprot(2 downto 0) => axi_datamover_0_M_AXI_S2MM_AWPROT(2 downto 0),
      m_axi_s2mm_awready => axi_datamover_0_M_AXI_S2MM_AWREADY,
      m_axi_s2mm_awsize(2 downto 0) => axi_datamover_0_M_AXI_S2MM_AWSIZE(2 downto 0),
      m_axi_s2mm_awuser(3 downto 0) => axi_datamover_0_M_AXI_S2MM_AWUSER(3 downto 0),
      m_axi_s2mm_awvalid => axi_datamover_0_M_AXI_S2MM_AWVALID,
      m_axi_s2mm_bready => axi_datamover_0_M_AXI_S2MM_BREADY,
      m_axi_s2mm_bresp(1 downto 0) => axi_datamover_0_M_AXI_S2MM_BRESP(1 downto 0),
      m_axi_s2mm_bvalid => axi_datamover_0_M_AXI_S2MM_BVALID,
      m_axi_s2mm_wdata(31 downto 0) => axi_datamover_0_M_AXI_S2MM_WDATA(31 downto 0),
      m_axi_s2mm_wlast => axi_datamover_0_M_AXI_S2MM_WLAST,
      m_axi_s2mm_wready => axi_datamover_0_M_AXI_S2MM_WREADY,
      m_axi_s2mm_wstrb(3 downto 0) => axi_datamover_0_M_AXI_S2MM_WSTRB(3 downto 0),
      m_axi_s2mm_wvalid => axi_datamover_0_M_AXI_S2MM_WVALID,
      m_axis_mm2s_cmdsts_aclk => aclk_1,
      m_axis_mm2s_cmdsts_aresetn => vdd_dout(0),
      m_axis_mm2s_sts_tdata(7 downto 0) => axi_datamover_0_M_AXIS_MM2S_STS_TDATA(7 downto 0),
      m_axis_mm2s_sts_tkeep(0) => axi_datamover_0_M_AXIS_MM2S_STS_TKEEP(0),
      m_axis_mm2s_sts_tlast => axi_datamover_0_M_AXIS_MM2S_STS_TLAST,
      m_axis_mm2s_sts_tready => axi_datamover_0_M_AXIS_MM2S_STS_TREADY,
      m_axis_mm2s_sts_tvalid => axi_datamover_0_M_AXIS_MM2S_STS_TVALID,
      m_axis_mm2s_tdata(31 downto 0) => axi_datamover_0_M_AXIS_MM2S_TDATA(31 downto 0),
      m_axis_mm2s_tkeep(3 downto 0) => axi_datamover_0_M_AXIS_MM2S_TKEEP(3 downto 0),
      m_axis_mm2s_tlast => axi_datamover_0_M_AXIS_MM2S_TLAST,
      m_axis_mm2s_tready => axi_datamover_0_M_AXIS_MM2S_TREADY,
      m_axis_mm2s_tvalid => axi_datamover_0_M_AXIS_MM2S_TVALID,
      m_axis_s2mm_cmdsts_aresetn => vdd_dout(0),
      m_axis_s2mm_cmdsts_awclk => aclk_1,
      m_axis_s2mm_sts_tdata(7 downto 0) => axi_datamover_0_M_AXIS_S2MM_STS_TDATA(7 downto 0),
      m_axis_s2mm_sts_tkeep(0) => axi_datamover_0_M_AXIS_S2MM_STS_TKEEP(0),
      m_axis_s2mm_sts_tlast => axi_datamover_0_M_AXIS_S2MM_STS_TLAST,
      m_axis_s2mm_sts_tready => axi_datamover_0_M_AXIS_S2MM_STS_TREADY,
      m_axis_s2mm_sts_tvalid => axi_datamover_0_M_AXIS_S2MM_STS_TVALID,
      mm2s_err => axi_datamover_0_mm2s_err,
      s2mm_err => axi_datamover_0_s2mm_err,
      s_axis_mm2s_cmd_tdata(71 downto 0) => S_AXIS_MM2S_CMD_1_TDATA(71 downto 0),
      s_axis_mm2s_cmd_tready => S_AXIS_MM2S_CMD_1_TREADY,
      s_axis_mm2s_cmd_tvalid => S_AXIS_MM2S_CMD_1_TVALID,
      s_axis_s2mm_cmd_tdata(71 downto 0) => S_AXIS_S2MM_CMD_1_TDATA(71 downto 0),
      s_axis_s2mm_cmd_tready => S_AXIS_S2MM_CMD_1_TREADY,
      s_axis_s2mm_cmd_tvalid => S_AXIS_S2MM_CMD_1_TVALID,
      s_axis_s2mm_tdata(31 downto 0) => S_AXIS_S2MM_1_TDATA(31 downto 0),
      s_axis_s2mm_tkeep(3 downto 0) => S_AXIS_S2MM_1_TKEEP(3 downto 0),
      s_axis_s2mm_tlast => S_AXIS_S2MM_1_TLAST,
      s_axis_s2mm_tready => S_AXIS_S2MM_1_TREADY,
      s_axis_s2mm_tvalid => S_AXIS_S2MM_1_TVALID
    );
vdd: component system_xlconstant_0_0
     port map (
      dout(0) => vdd_dout(0)
    );
end STRUCTURE;
