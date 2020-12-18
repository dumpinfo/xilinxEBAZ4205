--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
--Date        : Mon May 22 02:50:48 2017
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
    clk_100 : in STD_LOGIC;
    hdmi_clk : out STD_LOGIC;
    hdmi_d : out STD_LOGIC_VECTOR ( 15 downto 0 );
    hdmi_de : out STD_LOGIC;
    hdmi_hsync : out STD_LOGIC;
    hdmi_scl : out STD_LOGIC;
    hdmi_sda : inout STD_LOGIC;
    hdmi_vsync : out STD_LOGIC;
    resend : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of system : entity is "system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=system,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of system : entity is "system.hwdef";
end system;

architecture STRUCTURE of system is
  component system_vga_color_test_0_0 is
  port (
    clk_25 : in STD_LOGIC;
    xaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    yaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rgb : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component system_vga_color_test_0_0;
  component system_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_xlconstant_0_0;
  component system_vga_pll_0_0 is
  port (
    clk_100 : in STD_LOGIC;
    clk_50 : out STD_LOGIC;
    clk_25 : out STD_LOGIC;
    clk_12_5 : out STD_LOGIC;
    clk_6_25 : out STD_LOGIC
  );
  end component system_vga_pll_0_0;
  component system_vga_sync_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    active : out STD_LOGIC;
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    xaddr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    yaddr : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component system_vga_sync_0_0;
  component system_zed_hdmi_0_0 is
  port (
    clk : in STD_LOGIC;
    clk_x2 : in STD_LOGIC;
    clk_100 : in STD_LOGIC;
    active : in STD_LOGIC;
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    rgb888 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    hdmi_clk : out STD_LOGIC;
    hdmi_hsync : out STD_LOGIC;
    hdmi_vsync : out STD_LOGIC;
    hdmi_d : out STD_LOGIC_VECTOR ( 15 downto 0 );
    hdmi_de : out STD_LOGIC;
    hdmi_scl : out STD_LOGIC;
    hdmi_sda : inout STD_LOGIC
  );
  end component system_zed_hdmi_0_0;
  signal Net : STD_LOGIC;
  signal clk_100_1 : STD_LOGIC;
  signal resend_1 : STD_LOGIC;
  signal vdd_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal vga_color_test_0_rgb : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal vga_pll_0_clk_25 : STD_LOGIC;
  signal vga_pll_0_clk_50 : STD_LOGIC;
  signal vga_sync_0_active : STD_LOGIC;
  signal vga_sync_0_hsync : STD_LOGIC;
  signal vga_sync_0_vsync : STD_LOGIC;
  signal vga_sync_0_xaddr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vga_sync_0_yaddr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal zed_hdmi_0_hdmi_clk : STD_LOGIC;
  signal zed_hdmi_0_hdmi_d : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal zed_hdmi_0_hdmi_de : STD_LOGIC;
  signal zed_hdmi_0_hdmi_hsync : STD_LOGIC;
  signal zed_hdmi_0_hdmi_scl : STD_LOGIC;
  signal zed_hdmi_0_hdmi_vsync : STD_LOGIC;
  signal NLW_vga_pll_0_clk_12_5_UNCONNECTED : STD_LOGIC;
  signal NLW_vga_pll_0_clk_6_25_UNCONNECTED : STD_LOGIC;
begin
  clk_100_1 <= clk_100;
  hdmi_clk <= zed_hdmi_0_hdmi_clk;
  hdmi_d(15 downto 0) <= zed_hdmi_0_hdmi_d(15 downto 0);
  hdmi_de <= zed_hdmi_0_hdmi_de;
  hdmi_hsync <= zed_hdmi_0_hdmi_hsync;
  hdmi_scl <= zed_hdmi_0_hdmi_scl;
  hdmi_vsync <= zed_hdmi_0_hdmi_vsync;
  resend_1 <= resend;
vdd: component system_xlconstant_0_0
     port map (
      dout(0) => vdd_dout(0)
    );
vga_color_test_0: component system_vga_color_test_0_0
     port map (
      clk_25 => vga_pll_0_clk_25,
      rgb(23 downto 0) => vga_color_test_0_rgb(23 downto 0),
      xaddr(9 downto 0) => vga_sync_0_xaddr(9 downto 0),
      yaddr(9 downto 0) => vga_sync_0_yaddr(9 downto 0)
    );
vga_pll_0: component system_vga_pll_0_0
     port map (
      clk_100 => clk_100_1,
      clk_12_5 => NLW_vga_pll_0_clk_12_5_UNCONNECTED,
      clk_25 => vga_pll_0_clk_25,
      clk_50 => vga_pll_0_clk_50,
      clk_6_25 => NLW_vga_pll_0_clk_6_25_UNCONNECTED
    );
vga_sync_0: component system_vga_sync_0_0
     port map (
      active => vga_sync_0_active,
      clk => vga_pll_0_clk_25,
      hsync => vga_sync_0_hsync,
      rst => vdd_dout(0),
      vsync => vga_sync_0_vsync,
      xaddr(9 downto 0) => vga_sync_0_xaddr(9 downto 0),
      yaddr(9 downto 0) => vga_sync_0_yaddr(9 downto 0)
    );
zed_hdmi_0: component system_zed_hdmi_0_0
     port map (
      active => vga_sync_0_active,
      clk => vga_pll_0_clk_25,
      clk_100 => clk_100_1,
      clk_x2 => vga_pll_0_clk_50,
      hdmi_clk => zed_hdmi_0_hdmi_clk,
      hdmi_d(15 downto 0) => zed_hdmi_0_hdmi_d(15 downto 0),
      hdmi_de => zed_hdmi_0_hdmi_de,
      hdmi_hsync => zed_hdmi_0_hdmi_hsync,
      hdmi_scl => zed_hdmi_0_hdmi_scl,
      hdmi_sda => hdmi_sda,
      hdmi_vsync => zed_hdmi_0_hdmi_vsync,
      hsync => vga_sync_0_hsync,
      rgb888(23 downto 0) => vga_color_test_0_rgb(23 downto 0),
      vsync => vga_sync_0_vsync
    );
end STRUCTURE;
