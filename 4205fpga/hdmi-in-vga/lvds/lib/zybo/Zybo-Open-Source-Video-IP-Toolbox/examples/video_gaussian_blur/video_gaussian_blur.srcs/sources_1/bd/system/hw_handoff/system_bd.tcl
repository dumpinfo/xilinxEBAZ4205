
################################################################
# This is a generated script based on design: system
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2015.4
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   puts "ERROR: This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source system_script.tcl

# If you do not already have a project created,
# you can create a project using the following command:
#    create_project project_1 myproj -part xc7z010clg400-1
#    set_property BOARD_PART digilentinc.com:zybo:part0:1.0 [current_project]

# CHECKING IF PROJECT EXISTS
if { [get_projects -quiet] eq "" } {
   puts "ERROR: Please open or create a project!"
   return 1
}



# CHANGE DESIGN NAME HERE
set design_name system

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "ERROR: Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      puts "INFO: Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   puts "INFO: Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "ERROR: Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "ERROR: Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   puts "INFO: Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   puts "INFO: Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

puts "INFO: Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   puts $errMsg
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     puts "ERROR: Unable to find parent cell <$parentCell>!"
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     puts "ERROR: Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set DDR [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 DDR ]
  set FIXED_IO [ create_bd_intf_port -mode Master -vlnv xilinx.com:display_processing_system7:fixedio_rtl:1.0 FIXED_IO ]

  # Create ports
  set hdmi_cec [ create_bd_port -dir I hdmi_cec ]
  set hdmi_hpd [ create_bd_port -dir I hdmi_hpd ]
  set hdmi_out_en [ create_bd_port -dir O hdmi_out_en ]
  set sw0 [ create_bd_port -dir I sw0 ]
  set sw1 [ create_bd_port -dir I sw1 ]
  set sw2 [ create_bd_port -dir I sw2 ]
  set tmds [ create_bd_port -dir O -from 3 -to 0 tmds ]
  set tmdsb [ create_bd_port -dir O -from 3 -to 0 tmdsb ]

  # Create instance: GND, and set properties
  set GND [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 GND ]
  set_property -dict [ list \
CONFIG.CONST_VAL {0} \
 ] $GND

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:5.2 clk_wiz_0 ]
  set_property -dict [ list \
CONFIG.CLKOUT1_JITTER {181.828} \
CONFIG.CLKOUT1_PHASE_ERROR {104.359} \
CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {25} \
CONFIG.MMCM_CLKFBOUT_MULT_F {9.125} \
CONFIG.MMCM_CLKOUT0_DIVIDE_F {36.500} \
CONFIG.MMCM_DIVCLK_DIVIDE {1} \
CONFIG.RESET_PORT {resetn} \
CONFIG.RESET_TYPE {ACTIVE_LOW} \
 ] $clk_wiz_0

  # Create instance: processing_system7_0, and set properties
  set processing_system7_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 processing_system7_0 ]
  set_property -dict [ list \
CONFIG.PCW_APU_PERIPHERAL_FREQMHZ {650} \
CONFIG.PCW_CRYSTAL_PERIPHERAL_FREQMHZ {50.000000} \
CONFIG.PCW_ENET0_ENET0_IO {MIO 16 .. 27} \
CONFIG.PCW_ENET0_GRP_MDIO_ENABLE {1} \
CONFIG.PCW_ENET0_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_ENET0_RESET_ENABLE {0} \
CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ {100} \
CONFIG.PCW_GPIO_MIO_GPIO_ENABLE {1} \
CONFIG.PCW_MIO_0_PULLUP {enabled} \
CONFIG.PCW_MIO_10_PULLUP {enabled} \
CONFIG.PCW_MIO_11_PULLUP {enabled} \
CONFIG.PCW_MIO_12_PULLUP {enabled} \
CONFIG.PCW_MIO_16_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_16_PULLUP {disabled} \
CONFIG.PCW_MIO_16_SLEW {fast} \
CONFIG.PCW_MIO_17_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_17_PULLUP {disabled} \
CONFIG.PCW_MIO_17_SLEW {fast} \
CONFIG.PCW_MIO_18_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_18_PULLUP {disabled} \
CONFIG.PCW_MIO_18_SLEW {fast} \
CONFIG.PCW_MIO_19_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_19_PULLUP {disabled} \
CONFIG.PCW_MIO_19_SLEW {fast} \
CONFIG.PCW_MIO_1_PULLUP {disabled} \
CONFIG.PCW_MIO_1_SLEW {fast} \
CONFIG.PCW_MIO_20_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_20_PULLUP {disabled} \
CONFIG.PCW_MIO_20_SLEW {fast} \
CONFIG.PCW_MIO_21_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_21_PULLUP {disabled} \
CONFIG.PCW_MIO_21_SLEW {fast} \
CONFIG.PCW_MIO_22_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_22_PULLUP {disabled} \
CONFIG.PCW_MIO_22_SLEW {fast} \
CONFIG.PCW_MIO_23_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_23_PULLUP {disabled} \
CONFIG.PCW_MIO_23_SLEW {fast} \
CONFIG.PCW_MIO_24_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_24_PULLUP {disabled} \
CONFIG.PCW_MIO_24_SLEW {fast} \
CONFIG.PCW_MIO_25_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_25_PULLUP {disabled} \
CONFIG.PCW_MIO_25_SLEW {fast} \
CONFIG.PCW_MIO_26_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_26_PULLUP {disabled} \
CONFIG.PCW_MIO_26_SLEW {fast} \
CONFIG.PCW_MIO_27_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_27_PULLUP {disabled} \
CONFIG.PCW_MIO_27_SLEW {fast} \
CONFIG.PCW_MIO_28_PULLUP {disabled} \
CONFIG.PCW_MIO_28_SLEW {fast} \
CONFIG.PCW_MIO_29_PULLUP {disabled} \
CONFIG.PCW_MIO_29_SLEW {fast} \
CONFIG.PCW_MIO_2_SLEW {fast} \
CONFIG.PCW_MIO_30_PULLUP {disabled} \
CONFIG.PCW_MIO_30_SLEW {fast} \
CONFIG.PCW_MIO_31_PULLUP {disabled} \
CONFIG.PCW_MIO_31_SLEW {fast} \
CONFIG.PCW_MIO_32_PULLUP {disabled} \
CONFIG.PCW_MIO_32_SLEW {fast} \
CONFIG.PCW_MIO_33_PULLUP {disabled} \
CONFIG.PCW_MIO_33_SLEW {fast} \
CONFIG.PCW_MIO_34_PULLUP {disabled} \
CONFIG.PCW_MIO_34_SLEW {fast} \
CONFIG.PCW_MIO_35_PULLUP {disabled} \
CONFIG.PCW_MIO_35_SLEW {fast} \
CONFIG.PCW_MIO_36_PULLUP {disabled} \
CONFIG.PCW_MIO_36_SLEW {fast} \
CONFIG.PCW_MIO_37_PULLUP {disabled} \
CONFIG.PCW_MIO_37_SLEW {fast} \
CONFIG.PCW_MIO_38_PULLUP {disabled} \
CONFIG.PCW_MIO_38_SLEW {fast} \
CONFIG.PCW_MIO_39_PULLUP {disabled} \
CONFIG.PCW_MIO_39_SLEW {fast} \
CONFIG.PCW_MIO_3_SLEW {fast} \
CONFIG.PCW_MIO_40_PULLUP {disabled} \
CONFIG.PCW_MIO_40_SLEW {fast} \
CONFIG.PCW_MIO_41_PULLUP {disabled} \
CONFIG.PCW_MIO_41_SLEW {fast} \
CONFIG.PCW_MIO_42_PULLUP {disabled} \
CONFIG.PCW_MIO_42_SLEW {fast} \
CONFIG.PCW_MIO_43_PULLUP {disabled} \
CONFIG.PCW_MIO_43_SLEW {fast} \
CONFIG.PCW_MIO_44_PULLUP {disabled} \
CONFIG.PCW_MIO_44_SLEW {fast} \
CONFIG.PCW_MIO_45_PULLUP {disabled} \
CONFIG.PCW_MIO_45_SLEW {fast} \
CONFIG.PCW_MIO_47_PULLUP {disabled} \
CONFIG.PCW_MIO_48_PULLUP {disabled} \
CONFIG.PCW_MIO_49_PULLUP {disabled} \
CONFIG.PCW_MIO_4_SLEW {fast} \
CONFIG.PCW_MIO_50_DIRECTION {inout} \
CONFIG.PCW_MIO_50_PULLUP {disabled} \
CONFIG.PCW_MIO_51_DIRECTION {inout} \
CONFIG.PCW_MIO_51_PULLUP {disabled} \
CONFIG.PCW_MIO_52_PULLUP {disabled} \
CONFIG.PCW_MIO_52_SLEW {slow} \
CONFIG.PCW_MIO_53_PULLUP {disabled} \
CONFIG.PCW_MIO_53_SLEW {slow} \
CONFIG.PCW_MIO_5_SLEW {fast} \
CONFIG.PCW_MIO_6_SLEW {fast} \
CONFIG.PCW_MIO_8_SLEW {fast} \
CONFIG.PCW_MIO_9_PULLUP {enabled} \
CONFIG.PCW_PRESET_BANK1_VOLTAGE {LVCMOS 1.8V} \
CONFIG.PCW_QSPI_GRP_FBCLK_ENABLE {1} \
CONFIG.PCW_QSPI_GRP_SINGLE_SS_ENABLE {1} \
CONFIG.PCW_QSPI_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_SD0_GRP_CD_ENABLE {1} \
CONFIG.PCW_SD0_GRP_CD_IO {MIO 47} \
CONFIG.PCW_SD0_GRP_WP_ENABLE {1} \
CONFIG.PCW_SD0_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_SDIO_PERIPHERAL_FREQMHZ {50} \
CONFIG.PCW_TTC0_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_UART1_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY0 {0.176} \
CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY1 {0.159} \
CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY2 {0.162} \
CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY3 {0.187} \
CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_0 {-0.073} \
CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_1 {-0.034} \
CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_2 {-0.03} \
CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_3 {-0.082} \
CONFIG.PCW_UIPARAM_DDR_FREQ_MHZ {525} \
CONFIG.PCW_UIPARAM_DDR_PARTNO {MT41K128M16 JT-125} \
CONFIG.PCW_UIPARAM_DDR_TRAIN_DATA_EYE {1} \
CONFIG.PCW_UIPARAM_DDR_TRAIN_READ_GATE {1} \
CONFIG.PCW_UIPARAM_DDR_TRAIN_WRITE_LEVEL {1} \
CONFIG.PCW_USB0_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_USB0_RESET_ENABLE {1} \
CONFIG.PCW_USB0_RESET_IO {MIO 46} \
 ] $processing_system7_0

  # Create instance: vga_color_test_0, and set properties
  set vga_color_test_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:vga_color_test:1.0 vga_color_test_0 ]

  # Create instance: vga_gaussian_blur_0, and set properties
  set vga_gaussian_blur_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:vga_gaussian_blur:1.0 vga_gaussian_blur_0 ]

  # Create instance: vga_gaussian_blur_1, and set properties
  set vga_gaussian_blur_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:vga_gaussian_blur:1.0 vga_gaussian_blur_1 ]

  # Create instance: vga_gaussian_blur_2, and set properties
  set vga_gaussian_blur_2 [ create_bd_cell -type ip -vlnv xilinx.com:user:vga_gaussian_blur:1.0 vga_gaussian_blur_2 ]

  # Create instance: vga_sync_0, and set properties
  set vga_sync_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:vga_sync:1.0 vga_sync_0 ]

  # Create instance: zybo_hdmi_0, and set properties
  set zybo_hdmi_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:zybo_hdmi:1.0 zybo_hdmi_0 ]

  # Create interface connections
  connect_bd_intf_net -intf_net processing_system7_0_DDR [get_bd_intf_ports DDR] [get_bd_intf_pins processing_system7_0/DDR]
  connect_bd_intf_net -intf_net processing_system7_0_FIXED_IO [get_bd_intf_ports FIXED_IO] [get_bd_intf_pins processing_system7_0/FIXED_IO]

  # Create port connections
  connect_bd_net -net GND_dout [get_bd_pins GND/dout] [get_bd_pins vga_sync_0/rst]
  connect_bd_net -net Net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins vga_color_test_0/clk_25] [get_bd_pins vga_gaussian_blur_0/clk_25] [get_bd_pins vga_gaussian_blur_1/clk_25] [get_bd_pins vga_gaussian_blur_2/clk_25] [get_bd_pins vga_sync_0/clk_25] [get_bd_pins zybo_hdmi_0/clk_25]
  connect_bd_net -net en_1 [get_bd_ports sw0] [get_bd_pins vga_gaussian_blur_0/en]
  connect_bd_net -net en_1_1 [get_bd_ports sw2] [get_bd_pins vga_gaussian_blur_2/en]
  connect_bd_net -net en_2 [get_bd_ports sw1] [get_bd_pins vga_gaussian_blur_1/en]
  connect_bd_net -net hdmi_cec_1 [get_bd_ports hdmi_cec] [get_bd_pins zybo_hdmi_0/hdmi_cec]
  connect_bd_net -net hdmi_hpd_1 [get_bd_ports hdmi_hpd] [get_bd_pins zybo_hdmi_0/hdmi_hpd]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins clk_wiz_0/clk_in1] [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins processing_system7_0/M_AXI_GP0_ACLK] [get_bd_pins zybo_hdmi_0/clk_125]
  connect_bd_net -net processing_system7_0_FCLK_RESET0_N [get_bd_pins clk_wiz_0/resetn] [get_bd_pins processing_system7_0/FCLK_RESET0_N]
  connect_bd_net -net vga_color_test_0_rgb [get_bd_pins vga_color_test_0/rgb] [get_bd_pins vga_gaussian_blur_0/rgb_in]
  connect_bd_net -net vga_gaussian_blur_0_active_out [get_bd_pins vga_gaussian_blur_0/active_out] [get_bd_pins vga_gaussian_blur_1/active_in]
  connect_bd_net -net vga_gaussian_blur_0_hsync_out [get_bd_pins vga_gaussian_blur_0/hsync_out] [get_bd_pins vga_gaussian_blur_1/hsync_in]
  connect_bd_net -net vga_gaussian_blur_0_rgb_out [get_bd_pins vga_gaussian_blur_0/rgb_out] [get_bd_pins vga_gaussian_blur_1/rgb_in]
  connect_bd_net -net vga_gaussian_blur_0_vsync_out [get_bd_pins vga_gaussian_blur_0/vsync_out] [get_bd_pins vga_gaussian_blur_1/vsync_in]
  connect_bd_net -net vga_gaussian_blur_0_xaddr_out [get_bd_pins vga_gaussian_blur_0/xaddr_out] [get_bd_pins vga_gaussian_blur_1/xaddr_in]
  connect_bd_net -net vga_gaussian_blur_0_yaddr_out [get_bd_pins vga_gaussian_blur_0/yaddr_out] [get_bd_pins vga_gaussian_blur_1/yaddr_in]
  connect_bd_net -net vga_gaussian_blur_1_active_out [get_bd_pins vga_gaussian_blur_1/active_out] [get_bd_pins vga_gaussian_blur_2/active_in]
  connect_bd_net -net vga_gaussian_blur_1_hsync_out [get_bd_pins vga_gaussian_blur_1/hsync_out] [get_bd_pins vga_gaussian_blur_2/hsync_in]
  connect_bd_net -net vga_gaussian_blur_1_rgb_out [get_bd_pins vga_gaussian_blur_1/rgb_out] [get_bd_pins vga_gaussian_blur_2/rgb_in]
  connect_bd_net -net vga_gaussian_blur_1_vsync_out [get_bd_pins vga_gaussian_blur_1/vsync_out] [get_bd_pins vga_gaussian_blur_2/vsync_in]
  connect_bd_net -net vga_gaussian_blur_1_xaddr_out [get_bd_pins vga_gaussian_blur_1/xaddr_out] [get_bd_pins vga_gaussian_blur_2/xaddr_in]
  connect_bd_net -net vga_gaussian_blur_1_yaddr_out [get_bd_pins vga_gaussian_blur_1/yaddr_out] [get_bd_pins vga_gaussian_blur_2/yaddr_in]
  connect_bd_net -net vga_gaussian_blur_2_active_out [get_bd_pins vga_gaussian_blur_2/active_out] [get_bd_pins zybo_hdmi_0/active]
  connect_bd_net -net vga_gaussian_blur_2_hsync_out [get_bd_pins vga_gaussian_blur_2/hsync_out] [get_bd_pins zybo_hdmi_0/hsync]
  connect_bd_net -net vga_gaussian_blur_2_rgb_out [get_bd_pins vga_gaussian_blur_2/rgb_out] [get_bd_pins zybo_hdmi_0/rgb]
  connect_bd_net -net vga_gaussian_blur_2_vsync_out [get_bd_pins vga_gaussian_blur_2/vsync_out] [get_bd_pins zybo_hdmi_0/vsync]
  connect_bd_net -net vga_sync_0_active [get_bd_pins vga_gaussian_blur_0/active_in] [get_bd_pins vga_sync_0/active]
  connect_bd_net -net vga_sync_0_hsync [get_bd_pins vga_gaussian_blur_0/hsync_in] [get_bd_pins vga_sync_0/hsync]
  connect_bd_net -net vga_sync_0_vsync [get_bd_pins vga_gaussian_blur_0/vsync_in] [get_bd_pins vga_sync_0/vsync]
  connect_bd_net -net vga_sync_0_xaddr [get_bd_pins vga_color_test_0/xaddr] [get_bd_pins vga_gaussian_blur_0/xaddr_in] [get_bd_pins vga_sync_0/xaddr]
  connect_bd_net -net vga_sync_0_yaddr [get_bd_pins vga_color_test_0/yaddr] [get_bd_pins vga_gaussian_blur_0/yaddr_in] [get_bd_pins vga_sync_0/yaddr]
  connect_bd_net -net zybo_hdmi_0_hdmi_out_en [get_bd_ports hdmi_out_en] [get_bd_pins zybo_hdmi_0/hdmi_out_en]
  connect_bd_net -net zybo_hdmi_0_tmds [get_bd_ports tmds] [get_bd_pins zybo_hdmi_0/tmds]
  connect_bd_net -net zybo_hdmi_0_tmdsb [get_bd_ports tmdsb] [get_bd_pins zybo_hdmi_0/tmdsb]

  # Create address segments

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.5.5  2015-06-26 bk=1.3371 VDI=38 GEI=35 GUI=JA:1.8
#  -string -flagsOSRD
preplace port DDR -pg 1 -y 50 -defaultsOSRD
preplace port hdmi_hpd -pg 1 -y 590 -defaultsOSRD
preplace port hdmi_out_en -pg 1 -y 490 -defaultsOSRD
preplace port sw0 -pg 1 -y 510 -defaultsOSRD
preplace port sw1 -pg 1 -y 530 -defaultsOSRD
preplace port FIXED_IO -pg 1 -y 70 -defaultsOSRD
preplace port sw2 -pg 1 -y 550 -defaultsOSRD
preplace port hdmi_cec -pg 1 -y 570 -defaultsOSRD
preplace portBus tmdsb -pg 1 -y 470 -defaultsOSRD
preplace portBus tmds -pg 1 -y 450 -defaultsOSRD
preplace inst vga_gaussian_blur_0 -pg 1 -lvl 4 -y 420 -defaultsOSRD
preplace inst vga_gaussian_blur_1 -pg 1 -lvl 5 -y 430 -defaultsOSRD
preplace inst vga_gaussian_blur_2 -pg 1 -lvl 6 -y 450 -defaultsOSRD
preplace inst GND -pg 1 -lvl 1 -y 390 -defaultsOSRD
preplace inst vga_color_test_0 -pg 1 -lvl 3 -y 420 -defaultsOSRD
preplace inst clk_wiz_0 -pg 1 -lvl 1 -y 230 -defaultsOSRD
preplace inst vga_sync_0 -pg 1 -lvl 2 -y 380 -defaultsOSRD
preplace inst processing_system7_0 -pg 1 -lvl 7 -y 140 -defaultsOSRD
preplace inst zybo_hdmi_0 -pg 1 -lvl 7 -y 470 -defaultsOSRD
preplace netloc processing_system7_0_DDR 1 7 1 NJ
preplace netloc vga_gaussian_blur_0_rgb_out 1 4 1 890
preplace netloc en_1_1 1 0 6 NJ 550 NJ 550 NJ 550 NJ 550 NJ 550 NJ
preplace netloc hdmi_hpd_1 1 0 7 NJ 590 NJ 590 NJ 590 NJ 590 NJ 590 NJ 590 NJ
preplace netloc en_1 1 0 4 NJ 510 NJ 510 NJ 510 NJ
preplace netloc hdmi_cec_1 1 0 7 NJ 570 NJ 570 NJ 570 NJ 570 NJ 570 NJ 570 NJ
preplace netloc zybo_hdmi_0_tmds 1 7 1 NJ
preplace netloc vga_gaussian_blur_2_active_out 1 6 1 1520
preplace netloc vga_gaussian_blur_2_vsync_out 1 6 1 1510
preplace netloc vga_gaussian_blur_1_active_out 1 5 1 1240
preplace netloc vga_gaussian_blur_0_active_out 1 4 1 950
preplace netloc en_2 1 0 5 NJ 530 NJ 530 NJ 530 NJ 540 NJ
preplace netloc vga_color_test_0_rgb 1 3 1 600
preplace netloc processing_system7_0_FCLK_RESET0_N 1 0 8 20 290 NJ 290 NJ 290 NJ 290 NJ 290 NJ 290 NJ 290 1950
preplace netloc vga_sync_0_yaddr 1 2 2 360 500 NJ
preplace netloc vga_gaussian_blur_2_hsync_out 1 6 1 1530
preplace netloc vga_gaussian_blur_0_hsync_out 1 4 1 940
preplace netloc vga_sync_0_hsync 1 2 2 370 340 NJ
preplace netloc vga_gaussian_blur_1_yaddr_out 1 5 1 1210
preplace netloc vga_gaussian_blur_1_vsync_out 1 5 1 1230
preplace netloc vga_gaussian_blur_0_vsync_out 1 4 1 920
preplace netloc vga_sync_0_xaddr 1 2 2 370 490 NJ
preplace netloc vga_gaussian_blur_0_xaddr_out 1 4 1 910
preplace netloc processing_system7_0_FIXED_IO 1 7 1 NJ
preplace netloc vga_gaussian_blur_1_hsync_out 1 5 1 1260
preplace netloc vga_sync_0_active 1 2 2 360 330 NJ
preplace netloc zybo_hdmi_0_hdmi_out_en 1 7 1 NJ
preplace netloc zybo_hdmi_0_tmdsb 1 7 1 NJ
preplace netloc processing_system7_0_FCLK_CLK0 1 0 8 20 170 NJ 170 NJ 170 NJ 170 NJ 170 NJ 170 1550 280 1960
preplace netloc vga_sync_0_vsync 1 2 2 390 350 NJ
preplace netloc vga_gaussian_blur_2_rgb_out 1 6 1 N
preplace netloc Net 1 1 6 180 280 380 300 650 300 960 310 1270 330 1540
preplace netloc GND_dout 1 1 1 NJ
preplace netloc vga_gaussian_blur_1_rgb_out 1 5 1 1200
preplace netloc vga_gaussian_blur_1_xaddr_out 1 5 1 1220
preplace netloc vga_gaussian_blur_0_yaddr_out 1 4 1 900
levelinfo -pg 1 0 100 270 490 770 1080 1390 1750 1980 -top 0 -bot 610
",
}

  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


