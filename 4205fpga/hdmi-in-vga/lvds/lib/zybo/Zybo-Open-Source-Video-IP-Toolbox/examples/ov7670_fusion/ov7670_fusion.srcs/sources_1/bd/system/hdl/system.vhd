--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
--Date        : Wed Mar 01 10:29:47 2017
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
    config_finished_0 : out STD_LOGIC;
    config_finished_1 : out STD_LOGIC;
    data_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    hdmi_cec : in STD_LOGIC;
    hdmi_hpd : in STD_LOGIC;
    hdmi_out_en : out STD_LOGIC;
    href_0 : in STD_LOGIC;
    href_1 : in STD_LOGIC;
    pclk_0 : in STD_LOGIC;
    pclk_1 : in STD_LOGIC;
    resend : in STD_LOGIC;
    scl_0 : out STD_LOGIC;
    scl_1 : out STD_LOGIC;
    sda_0 : inout STD_LOGIC;
    sda_1 : inout STD_LOGIC;
    tmds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tmdsb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vsync_0 : in STD_LOGIC;
    vsync_1 : in STD_LOGIC;
    xclk_0 : out STD_LOGIC;
    xclk_1 : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of system : entity is "system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=system,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=16,numReposBlks=16,numNonXlnxBlks=3,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_ps7_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of system : entity is "system.hwdef";
end system;

architecture STRUCTURE of system is
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
  component system_ov7670_vga_0_0 is
  port (
    pclk : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rgb : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component system_ov7670_vga_0_0;
  component system_ov7670_vga_1_0 is
  port (
    pclk : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rgb : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component system_ov7670_vga_1_0;
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
  component system_rgb565_to_rgb888_0_0 is
  port (
    rgb_565 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rgb_888 : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component system_rgb565_to_rgb888_0_0;
  component system_rgb565_to_rgb888_1_0 is
  port (
    rgb_565 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rgb_888 : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component system_rgb565_to_rgb888_1_0;
  component system_clk_wiz_0_0 is
  port (
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component system_clk_wiz_0_0;
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
  component system_inverter_0_0 is
  port (
    x : in STD_LOGIC;
    x_not : out STD_LOGIC
  );
  end component system_inverter_0_0;
  component system_inverter_1_0 is
  port (
    x : in STD_LOGIC;
    x_not : out STD_LOGIC
  );
  end component system_inverter_1_0;
  component system_util_vector_logic_1_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_util_vector_logic_1_0;
  component system_inverter_2_0 is
  port (
    x : in STD_LOGIC;
    x_not : out STD_LOGIC
  );
  end component system_inverter_2_0;
  component system_vga_gaussian_blur_0_0 is
  port (
    clk_25 : in STD_LOGIC;
    hsync_in : in STD_LOGIC;
    vsync_in : in STD_LOGIC;
    rgb_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    hsync_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    rgb_blur : out STD_LOGIC_VECTOR ( 23 downto 0 );
    rgb_pass : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component system_vga_gaussian_blur_0_0;
  component system_vga_gaussian_blur_1_0 is
  port (
    clk_25 : in STD_LOGIC;
    hsync_in : in STD_LOGIC;
    vsync_in : in STD_LOGIC;
    rgb_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    hsync_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    rgb_blur : out STD_LOGIC_VECTOR ( 23 downto 0 );
    rgb_pass : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component system_vga_gaussian_blur_1_0;
  component system_vga_laplacian_fusion_0_0 is
  port (
    clk_25 : in STD_LOGIC;
    rgb_blur_0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rgb_pass_0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rgb_blur_1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rgb_pass_1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rgb_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component system_vga_laplacian_fusion_0_0;
  signal Net : STD_LOGIC;
  signal Net1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal \^data_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_1_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hdmi_cec_1 : STD_LOGIC;
  signal hdmi_hpd_1 : STD_LOGIC;
  signal href_0_1 : STD_LOGIC;
  signal href_1_1 : STD_LOGIC;
  signal inverter_0_x_not : STD_LOGIC;
  signal inverter_1_x_not : STD_LOGIC;
  signal inverter_2_x_not : STD_LOGIC;
  signal ov7670_controller_0_config_finished : STD_LOGIC;
  signal ov7670_controller_0_sioc : STD_LOGIC;
  signal ov7670_controller_0_xclk : STD_LOGIC;
  signal ov7670_controller_1_config_finished : STD_LOGIC;
  signal ov7670_controller_1_sioc : STD_LOGIC;
  signal ov7670_controller_1_xclk : STD_LOGIC;
  signal ov7670_vga_0_rgb : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ov7670_vga_1_rgb : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^pclk_1\ : STD_LOGIC;
  signal pclk_1_1 : STD_LOGIC;
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
  signal resend_1 : STD_LOGIC;
  signal rgb565_to_rgb888_0_rgb_888 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal rgb565_to_rgb888_1_rgb_888 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal vga_gaussian_blur_0_rgb_blur : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal vga_gaussian_blur_0_rgb_pass : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal vga_gaussian_blur_1_rgb_blur : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal vga_gaussian_blur_1_rgb_pass : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal vga_laplacian_fusion_0_rgb_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal vsync_0_1 : STD_LOGIC;
  signal vsync_1_1 : STD_LOGIC;
  signal zybo_hdmi_0_hdmi_out_en : STD_LOGIC;
  signal zybo_hdmi_0_tmds : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal zybo_hdmi_0_tmdsb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  signal NLW_ov7670_controller_0_pwdn_UNCONNECTED : STD_LOGIC;
  signal NLW_ov7670_controller_0_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_ov7670_controller_1_pwdn_UNCONNECTED : STD_LOGIC;
  signal NLW_ov7670_controller_1_reset_UNCONNECTED : STD_LOGIC;
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
  signal NLW_vga_gaussian_blur_0_hsync_out_UNCONNECTED : STD_LOGIC;
  signal NLW_vga_gaussian_blur_0_vsync_out_UNCONNECTED : STD_LOGIC;
  signal NLW_vga_gaussian_blur_1_hsync_out_UNCONNECTED : STD_LOGIC;
  signal NLW_vga_gaussian_blur_1_vsync_out_UNCONNECTED : STD_LOGIC;
begin
  \^data_1\(7 downto 0) <= data_0(7 downto 0);
  \^pclk_1\ <= pclk_0;
  config_finished_0 <= ov7670_controller_0_config_finished;
  config_finished_1 <= ov7670_controller_1_config_finished;
  data_1_1(7 downto 0) <= data_1(7 downto 0);
  hdmi_cec_1 <= hdmi_cec;
  hdmi_hpd_1 <= hdmi_hpd;
  hdmi_out_en <= zybo_hdmi_0_hdmi_out_en;
  href_0_1 <= href_0;
  href_1_1 <= href_1;
  pclk_1_1 <= pclk_1;
  resend_1 <= resend;
  scl_0 <= ov7670_controller_0_sioc;
  scl_1 <= ov7670_controller_1_sioc;
  tmds(3 downto 0) <= zybo_hdmi_0_tmds(3 downto 0);
  tmdsb(3 downto 0) <= zybo_hdmi_0_tmdsb(3 downto 0);
  vsync_0_1 <= vsync_0;
  vsync_1_1 <= vsync_1;
  xclk_0 <= ov7670_controller_0_xclk;
  xclk_1 <= ov7670_controller_1_xclk;
clk_wiz_0: component system_clk_wiz_0_0
     port map (
      clk_in1 => processing_system7_0_FCLK_CLK0,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      resetn => processing_system7_0_FCLK_RESET0_N
    );
inverter_0: component system_inverter_0_0
     port map (
      x => href_0_1,
      x_not => inverter_0_x_not
    );
inverter_1: component system_inverter_1_0
     port map (
      x => href_1_1,
      x_not => inverter_1_x_not
    );
inverter_2: component system_inverter_2_0
     port map (
      x => util_vector_logic_1_Res(0),
      x_not => inverter_2_x_not
    );
ov7670_controller_0: component system_ov7670_controller_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      config_finished => ov7670_controller_0_config_finished,
      pwdn => NLW_ov7670_controller_0_pwdn_UNCONNECTED,
      resend => resend_1,
      reset => NLW_ov7670_controller_0_reset_UNCONNECTED,
      sioc => ov7670_controller_0_sioc,
      siod => sda_0,
      xclk => ov7670_controller_0_xclk
    );
ov7670_controller_1: component system_ov7670_controller_1_0
     port map (
      clk => clk_wiz_0_clk_out1,
      config_finished => ov7670_controller_1_config_finished,
      pwdn => NLW_ov7670_controller_1_pwdn_UNCONNECTED,
      resend => resend_1,
      reset => NLW_ov7670_controller_1_reset_UNCONNECTED,
      sioc => ov7670_controller_1_sioc,
      siod => sda_1,
      xclk => ov7670_controller_1_xclk
    );
ov7670_vga_0: component system_ov7670_vga_0_0
     port map (
      data(7 downto 0) => \^data_1\(7 downto 0),
      pclk => \^pclk_1\,
      rgb(15 downto 0) => ov7670_vga_0_rgb(15 downto 0)
    );
ov7670_vga_1: component system_ov7670_vga_1_0
     port map (
      data(7 downto 0) => data_1_1(7 downto 0),
      pclk => pclk_1_1,
      rgb(15 downto 0) => ov7670_vga_1_rgb(15 downto 0)
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
rgb565_to_rgb888_0: component system_rgb565_to_rgb888_0_0
     port map (
      rgb_565(15 downto 0) => ov7670_vga_0_rgb(15 downto 0),
      rgb_888(23 downto 0) => rgb565_to_rgb888_0_rgb_888(23 downto 0)
    );
rgb565_to_rgb888_1: component system_rgb565_to_rgb888_1_0
     port map (
      rgb_565(15 downto 0) => ov7670_vga_1_rgb(15 downto 0),
      rgb_888(23 downto 0) => rgb565_to_rgb888_1_rgb_888(23 downto 0)
    );
util_vector_logic_1: component system_util_vector_logic_1_0
     port map (
      Op1(0) => inverter_0_x_not,
      Op2(0) => vsync_0_1,
      Res(0) => util_vector_logic_1_Res(0)
    );
vga_gaussian_blur_0: component system_vga_gaussian_blur_0_0
     port map (
      clk_25 => clk_wiz_0_clk_out1,
      hsync_in => inverter_0_x_not,
      hsync_out => NLW_vga_gaussian_blur_0_hsync_out_UNCONNECTED,
      rgb_blur(23 downto 0) => vga_gaussian_blur_0_rgb_blur(23 downto 0),
      rgb_in(23 downto 0) => rgb565_to_rgb888_0_rgb_888(23 downto 0),
      rgb_pass(23 downto 0) => vga_gaussian_blur_0_rgb_pass(23 downto 0),
      vsync_in => vsync_0_1,
      vsync_out => NLW_vga_gaussian_blur_0_vsync_out_UNCONNECTED
    );
vga_gaussian_blur_1: component system_vga_gaussian_blur_1_0
     port map (
      clk_25 => clk_wiz_0_clk_out1,
      hsync_in => inverter_1_x_not,
      hsync_out => NLW_vga_gaussian_blur_1_hsync_out_UNCONNECTED,
      rgb_blur(23 downto 0) => vga_gaussian_blur_1_rgb_blur(23 downto 0),
      rgb_in(23 downto 0) => rgb565_to_rgb888_1_rgb_888(23 downto 0),
      rgb_pass(23 downto 0) => vga_gaussian_blur_1_rgb_pass(23 downto 0),
      vsync_in => vsync_1_1,
      vsync_out => NLW_vga_gaussian_blur_1_vsync_out_UNCONNECTED
    );
vga_laplacian_fusion_0: component system_vga_laplacian_fusion_0_0
     port map (
      clk_25 => clk_wiz_0_clk_out1,
      rgb_blur_0(23 downto 0) => vga_gaussian_blur_0_rgb_blur(23 downto 0),
      rgb_blur_1(23 downto 0) => vga_gaussian_blur_1_rgb_blur(23 downto 0),
      rgb_out(23 downto 0) => vga_laplacian_fusion_0_rgb_out(23 downto 0),
      rgb_pass_0(23 downto 0) => vga_gaussian_blur_0_rgb_pass(23 downto 0),
      rgb_pass_1(23 downto 0) => vga_gaussian_blur_1_rgb_pass(23 downto 0)
    );
zybo_hdmi_0: component system_zybo_hdmi_0_0
     port map (
      active => inverter_2_x_not,
      clk_125 => processing_system7_0_FCLK_CLK0,
      clk_25 => clk_wiz_0_clk_out1,
      hdmi_cec => hdmi_cec_1,
      hdmi_hpd => hdmi_hpd_1,
      hdmi_out_en => zybo_hdmi_0_hdmi_out_en,
      hsync => inverter_0_x_not,
      rgb(23 downto 0) => vga_laplacian_fusion_0_rgb_out(23 downto 0),
      tmds(3 downto 0) => zybo_hdmi_0_tmds(3 downto 0),
      tmdsb(3 downto 0) => zybo_hdmi_0_tmdsb(3 downto 0),
      vsync => vsync_0_1
    );
end STRUCTURE;
