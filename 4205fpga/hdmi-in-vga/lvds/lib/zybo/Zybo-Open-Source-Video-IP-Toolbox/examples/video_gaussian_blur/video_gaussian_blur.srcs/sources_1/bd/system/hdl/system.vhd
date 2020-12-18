--Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2015.4 (lin64) Build 1412921 Wed Nov 18 09:44:32 MST 2015
--Date        : Thu Mar 10 15:45:23 2016
--Host        : minmi running 64-bit elementary OS Freya
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
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    hdmi_cec : in STD_LOGIC;
    hdmi_hpd : in STD_LOGIC;
    hdmi_out_en : out STD_LOGIC;
    sw0 : in STD_LOGIC;
    sw1 : in STD_LOGIC;
    sw2 : in STD_LOGIC;
    tmds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tmdsb : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of system : entity is "system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=system,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=9,numReposBlks=9,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,da_ps7_cnt=1,synth_mode=Global}";
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
  component system_vga_sync_0_0 is
  port (
    clk_25 : in STD_LOGIC;
    rst : in STD_LOGIC;
    active : out STD_LOGIC;
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    xaddr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    yaddr : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component system_vga_sync_0_0;
  component system_zybo_hdmi_0_0 is
  port (
    clk_125 : in STD_LOGIC;
    clk_25 : in STD_LOGIC;
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    active : in STD_LOGIC;
    rgb : in STD_LOGIC_VECTOR ( 23 downto 0 );
    tmds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tmdsb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    hdmi_cec : in STD_LOGIC;
    hdmi_hpd : in STD_LOGIC;
    hdmi_out_en : out STD_LOGIC
  );
  end component system_zybo_hdmi_0_0;
  component system_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_xlconstant_0_0;
  component system_clk_wiz_0_0 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    resetn : in STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component system_clk_wiz_0_0;
  component system_processing_system7_0_0 is
  port (
    SDIO0_WP : in STD_LOGIC;
    TTC0_WAVE0_OUT : out STD_LOGIC;
    TTC0_WAVE1_OUT : out STD_LOGIC;
    TTC0_WAVE2_OUT : out STD_LOGIC;
    USB0_PORT_INDCTL : out STD_LOGIC_VECTOR ( 1 downto 0 );
    USB0_VBUS_PWRSELECT : out STD_LOGIC;
    USB0_VBUS_PWRFAULT : in STD_LOGIC;
    M_AXI_GP0_ARVALID : out STD_LOGIC;
    M_AXI_GP0_AWVALID : out STD_LOGIC;
    M_AXI_GP0_BREADY : out STD_LOGIC;
    M_AXI_GP0_RREADY : out STD_LOGIC;
    M_AXI_GP0_WLAST : out STD_LOGIC;
    M_AXI_GP0_WVALID : out STD_LOGIC;
    M_AXI_GP0_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ACLK : in STD_LOGIC;
    M_AXI_GP0_ARREADY : in STD_LOGIC;
    M_AXI_GP0_AWREADY : in STD_LOGIC;
    M_AXI_GP0_BVALID : in STD_LOGIC;
    M_AXI_GP0_RLAST : in STD_LOGIC;
    M_AXI_GP0_RVALID : in STD_LOGIC;
    M_AXI_GP0_WREADY : in STD_LOGIC;
    M_AXI_GP0_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    MIO : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    DDR_CAS_n : inout STD_LOGIC;
    DDR_CKE : inout STD_LOGIC;
    DDR_Clk_n : inout STD_LOGIC;
    DDR_Clk : inout STD_LOGIC;
    DDR_CS_n : inout STD_LOGIC;
    DDR_DRSTB : inout STD_LOGIC;
    DDR_ODT : inout STD_LOGIC;
    DDR_RAS_n : inout STD_LOGIC;
    DDR_WEB : inout STD_LOGIC;
    DDR_BankAddr : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_Addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_VRN : inout STD_LOGIC;
    DDR_VRP : inout STD_LOGIC;
    DDR_DM : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQ : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_DQS_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQS : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    PS_SRSTB : inout STD_LOGIC;
    PS_CLK : inout STD_LOGIC;
    PS_PORB : inout STD_LOGIC
  );
  end component system_processing_system7_0_0;
  component system_vga_gaussian_blur_0_0 is
  port (
    en : in STD_LOGIC;
    clk_25 : in STD_LOGIC;
    active_in : in STD_LOGIC;
    hsync_in : in STD_LOGIC;
    vsync_in : in STD_LOGIC;
    xaddr_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    yaddr_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rgb_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    active_out : out STD_LOGIC;
    hsync_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    xaddr_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    yaddr_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rgb_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component system_vga_gaussian_blur_0_0;
  component system_vga_gaussian_blur_1_0 is
  port (
    en : in STD_LOGIC;
    clk_25 : in STD_LOGIC;
    active_in : in STD_LOGIC;
    hsync_in : in STD_LOGIC;
    vsync_in : in STD_LOGIC;
    xaddr_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    yaddr_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rgb_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    active_out : out STD_LOGIC;
    hsync_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    xaddr_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    yaddr_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rgb_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component system_vga_gaussian_blur_1_0;
  component system_vga_gaussian_blur_2_0 is
  port (
    en : in STD_LOGIC;
    clk_25 : in STD_LOGIC;
    active_in : in STD_LOGIC;
    hsync_in : in STD_LOGIC;
    vsync_in : in STD_LOGIC;
    xaddr_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    yaddr_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rgb_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    active_out : out STD_LOGIC;
    hsync_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    xaddr_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    yaddr_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rgb_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component system_vga_gaussian_blur_2_0;
  signal GND_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Net : STD_LOGIC;
  signal en_1 : STD_LOGIC;
  signal en_1_1 : STD_LOGIC;
  signal en_2 : STD_LOGIC;
  signal hdmi_cec_1 : STD_LOGIC;
  signal hdmi_hpd_1 : STD_LOGIC;
  signal processing_system7_0_DDR_ADDR : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal processing_system7_0_DDR_BA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_DDR_CAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_CKE : STD_LOGIC;
  signal processing_system7_0_DDR_CK_N : STD_LOGIC;
  signal processing_system7_0_DDR_CK_P : STD_LOGIC;
  signal processing_system7_0_DDR_CS_N : STD_LOGIC;
  signal processing_system7_0_DDR_DM : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_DQ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_DDR_DQS_N : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_DQS_P : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_ODT : STD_LOGIC;
  signal processing_system7_0_DDR_RAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_RESET_N : STD_LOGIC;
  signal processing_system7_0_DDR_WE_N : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal processing_system7_0_FCLK_RESET0_N : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRN : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRP : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_MIO : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal processing_system7_0_FIXED_IO_PS_CLK : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_PORB : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_SRSTB : STD_LOGIC;
  signal vga_color_test_0_rgb : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal vga_gaussian_blur_0_active_out : STD_LOGIC;
  signal vga_gaussian_blur_0_hsync_out : STD_LOGIC;
  signal vga_gaussian_blur_0_rgb_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal vga_gaussian_blur_0_vsync_out : STD_LOGIC;
  signal vga_gaussian_blur_0_xaddr_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vga_gaussian_blur_0_yaddr_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vga_gaussian_blur_1_active_out : STD_LOGIC;
  signal vga_gaussian_blur_1_hsync_out : STD_LOGIC;
  signal vga_gaussian_blur_1_rgb_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal vga_gaussian_blur_1_vsync_out : STD_LOGIC;
  signal vga_gaussian_blur_1_xaddr_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vga_gaussian_blur_1_yaddr_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vga_gaussian_blur_2_active_out : STD_LOGIC;
  signal vga_gaussian_blur_2_hsync_out : STD_LOGIC;
  signal vga_gaussian_blur_2_rgb_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal vga_gaussian_blur_2_vsync_out : STD_LOGIC;
  signal vga_sync_0_active : STD_LOGIC;
  signal vga_sync_0_hsync : STD_LOGIC;
  signal vga_sync_0_vsync : STD_LOGIC;
  signal vga_sync_0_xaddr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vga_sync_0_yaddr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal zybo_hdmi_0_hdmi_out_en : STD_LOGIC;
  signal zybo_hdmi_0_tmds : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal zybo_hdmi_0_tmdsb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_M_AXI_GP0_ARVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_M_AXI_GP0_AWVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_M_AXI_GP0_BREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_M_AXI_GP0_RREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_M_AXI_GP0_WLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_M_AXI_GP0_WVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_TTC0_WAVE0_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_TTC0_WAVE1_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_TTC0_WAVE2_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_M_AXI_GP0_ARADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_WDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_WSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_vga_gaussian_blur_2_xaddr_out_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_vga_gaussian_blur_2_yaddr_out_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
begin
  en_1 <= sw0;
  en_1_1 <= sw2;
  en_2 <= sw1;
  hdmi_cec_1 <= hdmi_cec;
  hdmi_hpd_1 <= hdmi_hpd;
  hdmi_out_en <= zybo_hdmi_0_hdmi_out_en;
  tmds(3 downto 0) <= zybo_hdmi_0_tmds(3 downto 0);
  tmdsb(3 downto 0) <= zybo_hdmi_0_tmdsb(3 downto 0);
GND: component system_xlconstant_0_0
     port map (
      dout(0) => GND_dout(0)
    );
clk_wiz_0: component system_clk_wiz_0_0
     port map (
      clk_in1 => processing_system7_0_FCLK_CLK0,
      clk_out1 => Net,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      resetn => processing_system7_0_FCLK_RESET0_N
    );
processing_system7_0: component system_processing_system7_0_0
     port map (
      DDR_Addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_BankAddr(2 downto 0) => DDR_ba(2 downto 0),
      DDR_CAS_n => DDR_cas_n,
      DDR_CKE => DDR_cke,
      DDR_CS_n => DDR_cs_n,
      DDR_Clk => DDR_ck_p,
      DDR_Clk_n => DDR_ck_n,
      DDR_DM(3 downto 0) => DDR_dm(3 downto 0),
      DDR_DQ(31 downto 0) => DDR_dq(31 downto 0),
      DDR_DQS(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_DQS_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_DRSTB => DDR_reset_n,
      DDR_ODT => DDR_odt,
      DDR_RAS_n => DDR_ras_n,
      DDR_VRN => FIXED_IO_ddr_vrn,
      DDR_VRP => FIXED_IO_ddr_vrp,
      DDR_WEB => DDR_we_n,
      FCLK_CLK0 => processing_system7_0_FCLK_CLK0,
      FCLK_RESET0_N => processing_system7_0_FCLK_RESET0_N,
      MIO(53 downto 0) => FIXED_IO_mio(53 downto 0),
      M_AXI_GP0_ACLK => processing_system7_0_FCLK_CLK0,
      M_AXI_GP0_ARADDR(31 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARADDR_UNCONNECTED(31 downto 0),
      M_AXI_GP0_ARBURST(1 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARBURST_UNCONNECTED(1 downto 0),
      M_AXI_GP0_ARCACHE(3 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARCACHE_UNCONNECTED(3 downto 0),
      M_AXI_GP0_ARID(11 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARID_UNCONNECTED(11 downto 0),
      M_AXI_GP0_ARLEN(3 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARLEN_UNCONNECTED(3 downto 0),
      M_AXI_GP0_ARLOCK(1 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARLOCK_UNCONNECTED(1 downto 0),
      M_AXI_GP0_ARPROT(2 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARPROT_UNCONNECTED(2 downto 0),
      M_AXI_GP0_ARQOS(3 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARQOS_UNCONNECTED(3 downto 0),
      M_AXI_GP0_ARREADY => '0',
      M_AXI_GP0_ARSIZE(2 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARSIZE_UNCONNECTED(2 downto 0),
      M_AXI_GP0_ARVALID => NLW_processing_system7_0_M_AXI_GP0_ARVALID_UNCONNECTED,
      M_AXI_GP0_AWADDR(31 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWADDR_UNCONNECTED(31 downto 0),
      M_AXI_GP0_AWBURST(1 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWBURST_UNCONNECTED(1 downto 0),
      M_AXI_GP0_AWCACHE(3 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWCACHE_UNCONNECTED(3 downto 0),
      M_AXI_GP0_AWID(11 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWID_UNCONNECTED(11 downto 0),
      M_AXI_GP0_AWLEN(3 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWLEN_UNCONNECTED(3 downto 0),
      M_AXI_GP0_AWLOCK(1 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWLOCK_UNCONNECTED(1 downto 0),
      M_AXI_GP0_AWPROT(2 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWPROT_UNCONNECTED(2 downto 0),
      M_AXI_GP0_AWQOS(3 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWQOS_UNCONNECTED(3 downto 0),
      M_AXI_GP0_AWREADY => '0',
      M_AXI_GP0_AWSIZE(2 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWSIZE_UNCONNECTED(2 downto 0),
      M_AXI_GP0_AWVALID => NLW_processing_system7_0_M_AXI_GP0_AWVALID_UNCONNECTED,
      M_AXI_GP0_BID(11 downto 0) => B"000000000000",
      M_AXI_GP0_BREADY => NLW_processing_system7_0_M_AXI_GP0_BREADY_UNCONNECTED,
      M_AXI_GP0_BRESP(1 downto 0) => B"00",
      M_AXI_GP0_BVALID => '0',
      M_AXI_GP0_RDATA(31 downto 0) => B"00000000000000000000000000000000",
      M_AXI_GP0_RID(11 downto 0) => B"000000000000",
      M_AXI_GP0_RLAST => '0',
      M_AXI_GP0_RREADY => NLW_processing_system7_0_M_AXI_GP0_RREADY_UNCONNECTED,
      M_AXI_GP0_RRESP(1 downto 0) => B"00",
      M_AXI_GP0_RVALID => '0',
      M_AXI_GP0_WDATA(31 downto 0) => NLW_processing_system7_0_M_AXI_GP0_WDATA_UNCONNECTED(31 downto 0),
      M_AXI_GP0_WID(11 downto 0) => NLW_processing_system7_0_M_AXI_GP0_WID_UNCONNECTED(11 downto 0),
      M_AXI_GP0_WLAST => NLW_processing_system7_0_M_AXI_GP0_WLAST_UNCONNECTED,
      M_AXI_GP0_WREADY => '0',
      M_AXI_GP0_WSTRB(3 downto 0) => NLW_processing_system7_0_M_AXI_GP0_WSTRB_UNCONNECTED(3 downto 0),
      M_AXI_GP0_WVALID => NLW_processing_system7_0_M_AXI_GP0_WVALID_UNCONNECTED,
      PS_CLK => FIXED_IO_ps_clk,
      PS_PORB => FIXED_IO_ps_porb,
      PS_SRSTB => FIXED_IO_ps_srstb,
      SDIO0_WP => '0',
      TTC0_WAVE0_OUT => NLW_processing_system7_0_TTC0_WAVE0_OUT_UNCONNECTED,
      TTC0_WAVE1_OUT => NLW_processing_system7_0_TTC0_WAVE1_OUT_UNCONNECTED,
      TTC0_WAVE2_OUT => NLW_processing_system7_0_TTC0_WAVE2_OUT_UNCONNECTED,
      USB0_PORT_INDCTL(1 downto 0) => NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED(1 downto 0),
      USB0_VBUS_PWRFAULT => '0',
      USB0_VBUS_PWRSELECT => NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED
    );
vga_color_test_0: component system_vga_color_test_0_0
     port map (
      clk_25 => Net,
      rgb(23 downto 0) => vga_color_test_0_rgb(23 downto 0),
      xaddr(9 downto 0) => vga_sync_0_xaddr(9 downto 0),
      yaddr(9 downto 0) => vga_sync_0_yaddr(9 downto 0)
    );
vga_gaussian_blur_0: component system_vga_gaussian_blur_0_0
     port map (
      active_in => vga_sync_0_active,
      active_out => vga_gaussian_blur_0_active_out,
      clk_25 => Net,
      en => en_1,
      hsync_in => vga_sync_0_hsync,
      hsync_out => vga_gaussian_blur_0_hsync_out,
      rgb_in(23 downto 0) => vga_color_test_0_rgb(23 downto 0),
      rgb_out(23 downto 0) => vga_gaussian_blur_0_rgb_out(23 downto 0),
      vsync_in => vga_sync_0_vsync,
      vsync_out => vga_gaussian_blur_0_vsync_out,
      xaddr_in(9 downto 0) => vga_sync_0_xaddr(9 downto 0),
      xaddr_out(9 downto 0) => vga_gaussian_blur_0_xaddr_out(9 downto 0),
      yaddr_in(9 downto 0) => vga_sync_0_yaddr(9 downto 0),
      yaddr_out(9 downto 0) => vga_gaussian_blur_0_yaddr_out(9 downto 0)
    );
vga_gaussian_blur_1: component system_vga_gaussian_blur_1_0
     port map (
      active_in => vga_gaussian_blur_0_active_out,
      active_out => vga_gaussian_blur_1_active_out,
      clk_25 => Net,
      en => en_2,
      hsync_in => vga_gaussian_blur_0_hsync_out,
      hsync_out => vga_gaussian_blur_1_hsync_out,
      rgb_in(23 downto 0) => vga_gaussian_blur_0_rgb_out(23 downto 0),
      rgb_out(23 downto 0) => vga_gaussian_blur_1_rgb_out(23 downto 0),
      vsync_in => vga_gaussian_blur_0_vsync_out,
      vsync_out => vga_gaussian_blur_1_vsync_out,
      xaddr_in(9 downto 0) => vga_gaussian_blur_0_xaddr_out(9 downto 0),
      xaddr_out(9 downto 0) => vga_gaussian_blur_1_xaddr_out(9 downto 0),
      yaddr_in(9 downto 0) => vga_gaussian_blur_0_yaddr_out(9 downto 0),
      yaddr_out(9 downto 0) => vga_gaussian_blur_1_yaddr_out(9 downto 0)
    );
vga_gaussian_blur_2: component system_vga_gaussian_blur_2_0
     port map (
      active_in => vga_gaussian_blur_1_active_out,
      active_out => vga_gaussian_blur_2_active_out,
      clk_25 => Net,
      en => en_1_1,
      hsync_in => vga_gaussian_blur_1_hsync_out,
      hsync_out => vga_gaussian_blur_2_hsync_out,
      rgb_in(23 downto 0) => vga_gaussian_blur_1_rgb_out(23 downto 0),
      rgb_out(23 downto 0) => vga_gaussian_blur_2_rgb_out(23 downto 0),
      vsync_in => vga_gaussian_blur_1_vsync_out,
      vsync_out => vga_gaussian_blur_2_vsync_out,
      xaddr_in(9 downto 0) => vga_gaussian_blur_1_xaddr_out(9 downto 0),
      xaddr_out(9 downto 0) => NLW_vga_gaussian_blur_2_xaddr_out_UNCONNECTED(9 downto 0),
      yaddr_in(9 downto 0) => vga_gaussian_blur_1_yaddr_out(9 downto 0),
      yaddr_out(9 downto 0) => NLW_vga_gaussian_blur_2_yaddr_out_UNCONNECTED(9 downto 0)
    );
vga_sync_0: component system_vga_sync_0_0
     port map (
      active => vga_sync_0_active,
      clk_25 => Net,
      hsync => vga_sync_0_hsync,
      rst => GND_dout(0),
      vsync => vga_sync_0_vsync,
      xaddr(9 downto 0) => vga_sync_0_xaddr(9 downto 0),
      yaddr(9 downto 0) => vga_sync_0_yaddr(9 downto 0)
    );
zybo_hdmi_0: component system_zybo_hdmi_0_0
     port map (
      active => vga_gaussian_blur_2_active_out,
      clk_125 => processing_system7_0_FCLK_CLK0,
      clk_25 => Net,
      hdmi_cec => hdmi_cec_1,
      hdmi_hpd => hdmi_hpd_1,
      hdmi_out_en => zybo_hdmi_0_hdmi_out_en,
      hsync => vga_gaussian_blur_2_hsync_out,
      rgb(23 downto 0) => vga_gaussian_blur_2_rgb_out(23 downto 0),
      tmds(3 downto 0) => zybo_hdmi_0_tmds(3 downto 0),
      tmdsb(3 downto 0) => zybo_hdmi_0_tmdsb(3 downto 0),
      vsync => vga_gaussian_blur_2_vsync_out
    );
end STRUCTURE;
