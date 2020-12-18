--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
--Date        : Thu Jun 01 02:21:04 2017
--Host        : GILAMONSTER running 64-bit major release  (build 9200)
--Command     : generate_target system_wrapper.bd
--Design      : system_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_wrapper is
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
end system_wrapper;

architecture STRUCTURE of system_wrapper is
  component system is
  port (
    S_AXIS_S2MM_CMD_tdata : in STD_LOGIC_VECTOR ( 71 downto 0 );
    S_AXIS_S2MM_CMD_tready : out STD_LOGIC;
    S_AXIS_S2MM_CMD_tvalid : in STD_LOGIC;
    S_AXIS_MM2S_CMD_tdata : in STD_LOGIC_VECTOR ( 71 downto 0 );
    S_AXIS_MM2S_CMD_tready : out STD_LOGIC;
    S_AXIS_MM2S_CMD_tvalid : in STD_LOGIC;
    s2mm_err : out STD_LOGIC;
    M_AXIS_MM2S_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_MM2S_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXIS_MM2S_tlast : out STD_LOGIC;
    M_AXIS_MM2S_tready : in STD_LOGIC;
    M_AXIS_MM2S_tvalid : out STD_LOGIC;
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
    M_AXIS_S2MM_STS_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXIS_S2MM_STS_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_S2MM_STS_tlast : out STD_LOGIC;
    M_AXIS_S2MM_STS_tready : in STD_LOGIC;
    M_AXIS_S2MM_STS_tvalid : out STD_LOGIC;
    M_AXIS_MM2S_STS_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXIS_MM2S_STS_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_MM2S_STS_tlast : out STD_LOGIC;
    M_AXIS_MM2S_STS_tready : in STD_LOGIC;
    M_AXIS_MM2S_STS_tvalid : out STD_LOGIC;
    mm2s_err : out STD_LOGIC;
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
    S_AXIS_S2MM_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_S2MM_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXIS_S2MM_tlast : in STD_LOGIC;
    S_AXIS_S2MM_tready : out STD_LOGIC;
    S_AXIS_S2MM_tvalid : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  end component system;
begin
system_i: component system
     port map (
      M_AXIS_MM2S_STS_tdata(7 downto 0) => M_AXIS_MM2S_STS_tdata(7 downto 0),
      M_AXIS_MM2S_STS_tkeep(0) => M_AXIS_MM2S_STS_tkeep(0),
      M_AXIS_MM2S_STS_tlast => M_AXIS_MM2S_STS_tlast,
      M_AXIS_MM2S_STS_tready => M_AXIS_MM2S_STS_tready,
      M_AXIS_MM2S_STS_tvalid => M_AXIS_MM2S_STS_tvalid,
      M_AXIS_MM2S_tdata(31 downto 0) => M_AXIS_MM2S_tdata(31 downto 0),
      M_AXIS_MM2S_tkeep(3 downto 0) => M_AXIS_MM2S_tkeep(3 downto 0),
      M_AXIS_MM2S_tlast => M_AXIS_MM2S_tlast,
      M_AXIS_MM2S_tready => M_AXIS_MM2S_tready,
      M_AXIS_MM2S_tvalid => M_AXIS_MM2S_tvalid,
      M_AXIS_S2MM_STS_tdata(7 downto 0) => M_AXIS_S2MM_STS_tdata(7 downto 0),
      M_AXIS_S2MM_STS_tkeep(0) => M_AXIS_S2MM_STS_tkeep(0),
      M_AXIS_S2MM_STS_tlast => M_AXIS_S2MM_STS_tlast,
      M_AXIS_S2MM_STS_tready => M_AXIS_S2MM_STS_tready,
      M_AXIS_S2MM_STS_tvalid => M_AXIS_S2MM_STS_tvalid,
      M_AXI_MM2S_araddr(31 downto 0) => M_AXI_MM2S_araddr(31 downto 0),
      M_AXI_MM2S_arburst(1 downto 0) => M_AXI_MM2S_arburst(1 downto 0),
      M_AXI_MM2S_arcache(3 downto 0) => M_AXI_MM2S_arcache(3 downto 0),
      M_AXI_MM2S_arid(3 downto 0) => M_AXI_MM2S_arid(3 downto 0),
      M_AXI_MM2S_arlen(7 downto 0) => M_AXI_MM2S_arlen(7 downto 0),
      M_AXI_MM2S_arprot(2 downto 0) => M_AXI_MM2S_arprot(2 downto 0),
      M_AXI_MM2S_arready => M_AXI_MM2S_arready,
      M_AXI_MM2S_arsize(2 downto 0) => M_AXI_MM2S_arsize(2 downto 0),
      M_AXI_MM2S_aruser(3 downto 0) => M_AXI_MM2S_aruser(3 downto 0),
      M_AXI_MM2S_arvalid => M_AXI_MM2S_arvalid,
      M_AXI_MM2S_rdata(31 downto 0) => M_AXI_MM2S_rdata(31 downto 0),
      M_AXI_MM2S_rlast => M_AXI_MM2S_rlast,
      M_AXI_MM2S_rready => M_AXI_MM2S_rready,
      M_AXI_MM2S_rresp(1 downto 0) => M_AXI_MM2S_rresp(1 downto 0),
      M_AXI_MM2S_rvalid => M_AXI_MM2S_rvalid,
      M_AXI_S2MM_awaddr(31 downto 0) => M_AXI_S2MM_awaddr(31 downto 0),
      M_AXI_S2MM_awburst(1 downto 0) => M_AXI_S2MM_awburst(1 downto 0),
      M_AXI_S2MM_awcache(3 downto 0) => M_AXI_S2MM_awcache(3 downto 0),
      M_AXI_S2MM_awid(3 downto 0) => M_AXI_S2MM_awid(3 downto 0),
      M_AXI_S2MM_awlen(7 downto 0) => M_AXI_S2MM_awlen(7 downto 0),
      M_AXI_S2MM_awprot(2 downto 0) => M_AXI_S2MM_awprot(2 downto 0),
      M_AXI_S2MM_awready => M_AXI_S2MM_awready,
      M_AXI_S2MM_awsize(2 downto 0) => M_AXI_S2MM_awsize(2 downto 0),
      M_AXI_S2MM_awuser(3 downto 0) => M_AXI_S2MM_awuser(3 downto 0),
      M_AXI_S2MM_awvalid => M_AXI_S2MM_awvalid,
      M_AXI_S2MM_bready => M_AXI_S2MM_bready,
      M_AXI_S2MM_bresp(1 downto 0) => M_AXI_S2MM_bresp(1 downto 0),
      M_AXI_S2MM_bvalid => M_AXI_S2MM_bvalid,
      M_AXI_S2MM_wdata(31 downto 0) => M_AXI_S2MM_wdata(31 downto 0),
      M_AXI_S2MM_wlast => M_AXI_S2MM_wlast,
      M_AXI_S2MM_wready => M_AXI_S2MM_wready,
      M_AXI_S2MM_wstrb(3 downto 0) => M_AXI_S2MM_wstrb(3 downto 0),
      M_AXI_S2MM_wvalid => M_AXI_S2MM_wvalid,
      S_AXIS_MM2S_CMD_tdata(71 downto 0) => S_AXIS_MM2S_CMD_tdata(71 downto 0),
      S_AXIS_MM2S_CMD_tready => S_AXIS_MM2S_CMD_tready,
      S_AXIS_MM2S_CMD_tvalid => S_AXIS_MM2S_CMD_tvalid,
      S_AXIS_S2MM_CMD_tdata(71 downto 0) => S_AXIS_S2MM_CMD_tdata(71 downto 0),
      S_AXIS_S2MM_CMD_tready => S_AXIS_S2MM_CMD_tready,
      S_AXIS_S2MM_CMD_tvalid => S_AXIS_S2MM_CMD_tvalid,
      S_AXIS_S2MM_tdata(31 downto 0) => S_AXIS_S2MM_tdata(31 downto 0),
      S_AXIS_S2MM_tkeep(3 downto 0) => S_AXIS_S2MM_tkeep(3 downto 0),
      S_AXIS_S2MM_tlast => S_AXIS_S2MM_tlast,
      S_AXIS_S2MM_tready => S_AXIS_S2MM_tready,
      S_AXIS_S2MM_tvalid => S_AXIS_S2MM_tvalid,
      aclk => aclk,
      mm2s_err => mm2s_err,
      s2mm_err => s2mm_err
    );
end STRUCTURE;
