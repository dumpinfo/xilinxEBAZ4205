--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
--Date        : Thu Jun 01 11:34:27 2017
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
    data_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    hdmi_clk : out STD_LOGIC;
    hdmi_d : out STD_LOGIC_VECTOR ( 15 downto 0 );
    hdmi_de : out STD_LOGIC;
    hdmi_hsync : out STD_LOGIC;
    hdmi_scl : out STD_LOGIC;
    hdmi_sda : inout STD_LOGIC;
    hdmi_vsync : out STD_LOGIC;
    hsync_0 : in STD_LOGIC;
    hsync_1 : in STD_LOGIC;
    pclk_0 : in STD_LOGIC;
    pclk_1 : in STD_LOGIC;
    ready_0 : out STD_LOGIC;
    ready_1 : out STD_LOGIC;
    reset : in STD_LOGIC;
    sioc_0 : out STD_LOGIC;
    sioc_1 : out STD_LOGIC;
    siod_0 : inout STD_LOGIC;
    siod_1 : inout STD_LOGIC;
    vsync_0 : in STD_LOGIC;
    vsync_1 : in STD_LOGIC;
    xclk_0 : out STD_LOGIC;
    xclk_1 : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of system : entity is "system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=system,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=19,numReposBlks=19,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of system : entity is "system.hwdef";
end system;

architecture STRUCTURE of system is
  component system_ov7670_controller_0_0 is
  port (
    clk : in STD_LOGIC;
    resend : in STD_LOGIC;
    config_finished : out STD_LOGIC;
    sioc : out STD_LOGIC;
    siod : inout STD_LOGIC;
    reset : out STD_LOGIC;
    pwdn : out STD_LOGIC;
    xclk : out STD_LOGIC
  );
  end component system_ov7670_controller_0_0;
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
  component system_rgb565_to_rgb888_0_0 is
  port (
    clk : in STD_LOGIC;
    rgb_565 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rgb_888 : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component system_rgb565_to_rgb888_0_0;
  component system_vga_buffer_0_0 is
  port (
    clk_w : in STD_LOGIC;
    clk_r : in STD_LOGIC;
    wen : in STD_LOGIC;
    x_addr_w : in STD_LOGIC_VECTOR ( 9 downto 0 );
    y_addr_w : in STD_LOGIC_VECTOR ( 9 downto 0 );
    x_addr_r : in STD_LOGIC_VECTOR ( 9 downto 0 );
    y_addr_r : in STD_LOGIC_VECTOR ( 9 downto 0 );
    data_w : in STD_LOGIC_VECTOR ( 23 downto 0 );
    data_r : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component system_vga_buffer_0_0;
  component system_vga_pll_0_0 is
  port (
    clk_100 : in STD_LOGIC;
    clk_50 : out STD_LOGIC;
    clk_25 : out STD_LOGIC;
    clk_12_5 : out STD_LOGIC;
    clk_6_25 : out STD_LOGIC
  );
  end component system_vga_pll_0_0;
  component system_clk_wiz_0_0 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component system_clk_wiz_0_0;
  component system_inverter_0_0 is
  port (
    x : in STD_LOGIC;
    x_not : out STD_LOGIC
  );
  end component system_inverter_0_0;
  component system_vga_sync_reset_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    active : out STD_LOGIC;
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    xaddr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    yaddr : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component system_vga_sync_reset_0_0;
  component system_vga_sync_ref_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    start : out STD_LOGIC;
    active : out STD_LOGIC;
    xaddr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    yaddr : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component system_vga_sync_ref_0_0;
  component system_vga_sync_ref_1_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    start : out STD_LOGIC;
    active : out STD_LOGIC;
    xaddr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    yaddr : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component system_vga_sync_ref_1_0;
  component system_vga_buffer_1_0 is
  port (
    clk_w : in STD_LOGIC;
    clk_r : in STD_LOGIC;
    wen : in STD_LOGIC;
    x_addr_w : in STD_LOGIC_VECTOR ( 9 downto 0 );
    y_addr_w : in STD_LOGIC_VECTOR ( 9 downto 0 );
    x_addr_r : in STD_LOGIC_VECTOR ( 9 downto 0 );
    y_addr_r : in STD_LOGIC_VECTOR ( 9 downto 0 );
    data_w : in STD_LOGIC_VECTOR ( 23 downto 0 );
    data_r : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component system_vga_buffer_1_0;
  component system_rgb565_to_rgb888_1_0 is
  port (
    clk : in STD_LOGIC;
    rgb_565 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rgb_888 : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component system_rgb565_to_rgb888_1_0;
  component system_ov7670_controller_1_0 is
  port (
    clk : in STD_LOGIC;
    resend : in STD_LOGIC;
    config_finished : out STD_LOGIC;
    sioc : out STD_LOGIC;
    siod : inout STD_LOGIC;
    reset : out STD_LOGIC;
    pwdn : out STD_LOGIC;
    xclk : out STD_LOGIC
  );
  end component system_ov7670_controller_1_0;
  component system_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_util_vector_logic_0_0;
  component system_clock_splitter_0_0 is
  port (
    clk_in : in STD_LOGIC;
    latch_edge : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  end component system_clock_splitter_0_0;
  component system_clock_splitter_1_0 is
  port (
    clk_in : in STD_LOGIC;
    latch_edge : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  end component system_clock_splitter_1_0;
  component system_ov7670_vga_0_0 is
  port (
    clk_x2 : in STD_LOGIC;
    active : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rgb : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component system_ov7670_vga_0_0;
  component system_ov7670_vga_1_0 is
  port (
    clk_x2 : in STD_LOGIC;
    active : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rgb : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component system_ov7670_vga_1_0;
  component system_vga_overlay_0_0 is
  port (
    clk : in STD_LOGIC;
    rgb_0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rgb_1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rgb : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component system_vga_overlay_0_0;
  signal Net : STD_LOGIC;
  signal Net1 : STD_LOGIC;
  signal Net2 : STD_LOGIC;
  signal clk_100_1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clock_splitter_0_clk_out : STD_LOGIC;
  signal clock_splitter_1_clk_out : STD_LOGIC;
  signal \^data_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_1_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^hsync_1\ : STD_LOGIC;
  signal hsync_1_1 : STD_LOGIC;
  signal inverter_0_x_not : STD_LOGIC;
  signal ov7670_controller_0_config_finished : STD_LOGIC;
  signal ov7670_controller_0_sioc : STD_LOGIC;
  signal ov7670_controller_1_config_finished : STD_LOGIC;
  signal ov7670_controller_1_sioc : STD_LOGIC;
  signal ov7670_vga_0_rgb : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ov7670_vga_1_rgb : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^pclk_1\ : STD_LOGIC;
  signal pclk_1_1 : STD_LOGIC;
  signal resend_1 : STD_LOGIC;
  signal rgb565_to_rgb888_0_rgb_888 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal rgb565_to_rgb888_1_rgb_888 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal vga_buffer_0_data_r : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal vga_buffer_1_data_r : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal vga_overlay_0_rgb : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal vga_pll_0_clk_12_6 : STD_LOGIC;
  signal vga_pll_0_clk_25 : STD_LOGIC;
  signal vga_sync_ref_0_active : STD_LOGIC;
  signal vga_sync_ref_0_start : STD_LOGIC;
  signal vga_sync_ref_0_xaddr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vga_sync_ref_0_yaddr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vga_sync_ref_1_active : STD_LOGIC;
  signal vga_sync_ref_1_xaddr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vga_sync_ref_1_yaddr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vga_sync_reset_0_active : STD_LOGIC;
  signal vga_sync_reset_0_hsync : STD_LOGIC;
  signal vga_sync_reset_0_vsync : STD_LOGIC;
  signal vga_sync_reset_0_xaddr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vga_sync_reset_0_yaddr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^vsync_1\ : STD_LOGIC;
  signal vsync_1_1 : STD_LOGIC;
  signal zed_hdmi_0_hdmi_clk : STD_LOGIC;
  signal zed_hdmi_0_hdmi_d : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal zed_hdmi_0_hdmi_de : STD_LOGIC;
  signal zed_hdmi_0_hdmi_hsync : STD_LOGIC;
  signal zed_hdmi_0_hdmi_scl : STD_LOGIC;
  signal zed_hdmi_0_hdmi_vsync : STD_LOGIC;
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  signal NLW_ov7670_controller_0_pwdn_UNCONNECTED : STD_LOGIC;
  signal NLW_ov7670_controller_0_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_ov7670_controller_0_xclk_UNCONNECTED : STD_LOGIC;
  signal NLW_ov7670_controller_1_pwdn_UNCONNECTED : STD_LOGIC;
  signal NLW_ov7670_controller_1_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_ov7670_controller_1_xclk_UNCONNECTED : STD_LOGIC;
  signal NLW_vga_pll_0_clk_50_UNCONNECTED : STD_LOGIC;
  signal NLW_vga_pll_0_clk_6_25_UNCONNECTED : STD_LOGIC;
  signal NLW_vga_sync_ref_1_start_UNCONNECTED : STD_LOGIC;
begin
  \^data_1\(7 downto 0) <= data_0(7 downto 0);
  \^hsync_1\ <= hsync_0;
  \^pclk_1\ <= pclk_0;
  \^vsync_1\ <= vsync_0;
  clk_100_1 <= clk_100;
  data_1_1(7 downto 0) <= data_1(7 downto 0);
  hdmi_clk <= zed_hdmi_0_hdmi_clk;
  hdmi_d(15 downto 0) <= zed_hdmi_0_hdmi_d(15 downto 0);
  hdmi_de <= zed_hdmi_0_hdmi_de;
  hdmi_hsync <= zed_hdmi_0_hdmi_hsync;
  hdmi_scl <= zed_hdmi_0_hdmi_scl;
  hdmi_vsync <= zed_hdmi_0_hdmi_vsync;
  hsync_1_1 <= hsync_1;
  pclk_1_1 <= pclk_1;
  ready_0 <= ov7670_controller_0_config_finished;
  ready_1 <= ov7670_controller_1_config_finished;
  resend_1 <= reset;
  sioc_0 <= ov7670_controller_0_sioc;
  sioc_1 <= ov7670_controller_1_sioc;
  vsync_1_1 <= vsync_1;
  xclk_0 <= clk_wiz_0_clk_out1;
  xclk_1 <= clk_wiz_0_clk_out1;
clk_wiz_0: component system_clk_wiz_0_0
     port map (
      clk_in1 => clk_100_1,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED
    );
clock_splitter_0: component system_clock_splitter_0_0
     port map (
      clk_in => \^pclk_1\,
      clk_out => clock_splitter_0_clk_out,
      latch_edge => \^vsync_1\
    );
clock_splitter_1: component system_clock_splitter_1_0
     port map (
      clk_in => pclk_1_1,
      clk_out => clock_splitter_1_clk_out,
      latch_edge => vsync_1_1
    );
inverter_0: component system_inverter_0_0
     port map (
      x => vga_sync_ref_0_start,
      x_not => inverter_0_x_not
    );
ov7670_controller_0: component system_ov7670_controller_0_0
     port map (
      clk => vga_pll_0_clk_25,
      config_finished => ov7670_controller_0_config_finished,
      pwdn => NLW_ov7670_controller_0_pwdn_UNCONNECTED,
      resend => resend_1,
      reset => NLW_ov7670_controller_0_reset_UNCONNECTED,
      sioc => ov7670_controller_0_sioc,
      siod => siod_0,
      xclk => NLW_ov7670_controller_0_xclk_UNCONNECTED
    );
ov7670_controller_1: component system_ov7670_controller_1_0
     port map (
      clk => vga_pll_0_clk_25,
      config_finished => ov7670_controller_1_config_finished,
      pwdn => NLW_ov7670_controller_1_pwdn_UNCONNECTED,
      resend => resend_1,
      reset => NLW_ov7670_controller_1_reset_UNCONNECTED,
      sioc => ov7670_controller_1_sioc,
      siod => siod_1,
      xclk => NLW_ov7670_controller_1_xclk_UNCONNECTED
    );
ov7670_vga_0: component system_ov7670_vga_0_0
     port map (
      active => vga_sync_ref_0_active,
      clk_x2 => \^pclk_1\,
      data(7 downto 0) => \^data_1\(7 downto 0),
      rgb(15 downto 0) => ov7670_vga_0_rgb(15 downto 0)
    );
ov7670_vga_1: component system_ov7670_vga_1_0
     port map (
      active => vga_sync_ref_1_active,
      clk_x2 => pclk_1_1,
      data(7 downto 0) => data_1_1(7 downto 0),
      rgb(15 downto 0) => ov7670_vga_1_rgb(15 downto 0)
    );
rgb565_to_rgb888_0: component system_rgb565_to_rgb888_0_0
     port map (
      clk => clock_splitter_0_clk_out,
      rgb_565(15 downto 0) => ov7670_vga_0_rgb(15 downto 0),
      rgb_888(23 downto 0) => rgb565_to_rgb888_0_rgb_888(23 downto 0)
    );
rgb565_to_rgb888_1: component system_rgb565_to_rgb888_1_0
     port map (
      clk => clock_splitter_1_clk_out,
      rgb_565(15 downto 0) => ov7670_vga_1_rgb(15 downto 0),
      rgb_888(23 downto 0) => rgb565_to_rgb888_1_rgb_888(23 downto 0)
    );
util_vector_logic_0: component system_util_vector_logic_0_0
     port map (
      Op1(0) => ov7670_controller_1_config_finished,
      Op2(0) => ov7670_controller_0_config_finished,
      Res(0) => util_vector_logic_0_Res(0)
    );
vga_buffer_0: component system_vga_buffer_0_0
     port map (
      clk_r => vga_pll_0_clk_12_6,
      clk_w => clock_splitter_0_clk_out,
      data_r(23 downto 0) => vga_buffer_0_data_r(23 downto 0),
      data_w(23 downto 0) => rgb565_to_rgb888_0_rgb_888(23 downto 0),
      wen => vga_sync_ref_0_active,
      x_addr_r(9 downto 0) => vga_sync_reset_0_xaddr(9 downto 0),
      x_addr_w(9 downto 0) => vga_sync_ref_0_xaddr(9 downto 0),
      y_addr_r(9 downto 0) => vga_sync_reset_0_yaddr(9 downto 0),
      y_addr_w(9 downto 0) => vga_sync_ref_0_yaddr(9 downto 0)
    );
vga_buffer_1: component system_vga_buffer_1_0
     port map (
      clk_r => vga_pll_0_clk_12_6,
      clk_w => clock_splitter_1_clk_out,
      data_r(23 downto 0) => vga_buffer_1_data_r(23 downto 0),
      data_w(23 downto 0) => rgb565_to_rgb888_1_rgb_888(23 downto 0),
      wen => vga_sync_ref_1_active,
      x_addr_r(9 downto 0) => vga_sync_reset_0_xaddr(9 downto 0),
      x_addr_w(9 downto 0) => vga_sync_ref_1_xaddr(9 downto 0),
      y_addr_r(9 downto 0) => vga_sync_reset_0_yaddr(9 downto 0),
      y_addr_w(9 downto 0) => vga_sync_ref_1_yaddr(9 downto 0)
    );
vga_overlay_0: component system_vga_overlay_0_0
     port map (
      clk => vga_pll_0_clk_25,
      rgb(23 downto 0) => vga_overlay_0_rgb(23 downto 0),
      rgb_0(23 downto 0) => vga_buffer_0_data_r(23 downto 0),
      rgb_1(23 downto 0) => vga_buffer_1_data_r(23 downto 0)
    );
vga_pll_0: component system_vga_pll_0_0
     port map (
      clk_100 => clk_100_1,
      clk_12_5 => vga_pll_0_clk_12_6,
      clk_25 => vga_pll_0_clk_25,
      clk_50 => NLW_vga_pll_0_clk_50_UNCONNECTED,
      clk_6_25 => NLW_vga_pll_0_clk_6_25_UNCONNECTED
    );
vga_sync_ref_0: component system_vga_sync_ref_0_0
     port map (
      active => vga_sync_ref_0_active,
      clk => clock_splitter_0_clk_out,
      hsync => \^hsync_1\,
      rst => util_vector_logic_0_Res(0),
      start => vga_sync_ref_0_start,
      vsync => \^vsync_1\,
      xaddr(9 downto 0) => vga_sync_ref_0_xaddr(9 downto 0),
      yaddr(9 downto 0) => vga_sync_ref_0_yaddr(9 downto 0)
    );
vga_sync_ref_1: component system_vga_sync_ref_1_0
     port map (
      active => vga_sync_ref_1_active,
      clk => clock_splitter_1_clk_out,
      hsync => hsync_1_1,
      rst => util_vector_logic_0_Res(0),
      start => NLW_vga_sync_ref_1_start_UNCONNECTED,
      vsync => vsync_1_1,
      xaddr(9 downto 0) => vga_sync_ref_1_xaddr(9 downto 0),
      yaddr(9 downto 0) => vga_sync_ref_1_yaddr(9 downto 0)
    );
vga_sync_reset_0: component system_vga_sync_reset_0_0
     port map (
      active => vga_sync_reset_0_active,
      clk => vga_pll_0_clk_12_6,
      hsync => vga_sync_reset_0_hsync,
      rst => inverter_0_x_not,
      vsync => vga_sync_reset_0_vsync,
      xaddr(9 downto 0) => vga_sync_reset_0_xaddr(9 downto 0),
      yaddr(9 downto 0) => vga_sync_reset_0_yaddr(9 downto 0)
    );
zed_hdmi_0: component system_zed_hdmi_0_0
     port map (
      active => vga_sync_reset_0_active,
      clk => vga_pll_0_clk_12_6,
      clk_100 => clk_100_1,
      clk_x2 => vga_pll_0_clk_25,
      hdmi_clk => zed_hdmi_0_hdmi_clk,
      hdmi_d(15 downto 0) => zed_hdmi_0_hdmi_d(15 downto 0),
      hdmi_de => zed_hdmi_0_hdmi_de,
      hdmi_hsync => zed_hdmi_0_hdmi_hsync,
      hdmi_scl => zed_hdmi_0_hdmi_scl,
      hdmi_sda => hdmi_sda,
      hdmi_vsync => zed_hdmi_0_hdmi_vsync,
      hsync => vga_sync_reset_0_hsync,
      rgb888(23 downto 0) => vga_overlay_0_rgb(23 downto 0),
      vsync => vga_sync_reset_0_vsync
    );
end STRUCTURE;
