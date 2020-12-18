
################################################################
# This is a generated script based on design: system
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2016.4
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source system_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg484-1
   set_property BOARD_PART digilentinc.com:zedboard:part0:1.0 [current_project]
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

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set clk_100 [ create_bd_port -dir I clk_100 ]
  set data [ create_bd_port -dir I -from 7 -to 0 data ]
  set enable_nm [ create_bd_port -dir I enable_nm ]
  set hdmi_clk [ create_bd_port -dir O -type clk hdmi_clk ]
  set hdmi_d [ create_bd_port -dir O -from 15 -to 0 hdmi_d ]
  set hdmi_de [ create_bd_port -dir O hdmi_de ]
  set hdmi_hsync [ create_bd_port -dir O hdmi_hsync ]
  set hdmi_scl [ create_bd_port -dir O hdmi_scl ]
  set hdmi_sda [ create_bd_port -dir IO hdmi_sda ]
  set hdmi_vsync [ create_bd_port -dir O hdmi_vsync ]
  set hsync [ create_bd_port -dir I hsync ]
  set pclk [ create_bd_port -dir I pclk ]
  set ready [ create_bd_port -dir O ready ]
  set reset [ create_bd_port -dir I reset ]
  set sioc [ create_bd_port -dir O sioc ]
  set siod [ create_bd_port -dir IO siod ]
  set vsync [ create_bd_port -dir I vsync ]
  set xclk [ create_bd_port -dir O xclk ]

  # Create instance: buffer_register_0, and set properties
  set buffer_register_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:buffer_register:1.0 buffer_register_0 ]

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:5.3 clk_wiz_0 ]
  set_property -dict [ list \
CONFIG.CLKOUT1_DRIVES {BUFG} \
CONFIG.CLKOUT1_JITTER {394.277} \
CONFIG.CLKOUT1_PHASE_ERROR {301.475} \
CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {11.9} \
CONFIG.CLKOUT2_DRIVES {BUFG} \
CONFIG.CLKOUT2_JITTER {126.455} \
CONFIG.CLKOUT2_PHASE_ERROR {114.212} \
CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {200.000} \
CONFIG.CLKOUT2_USED {false} \
CONFIG.CLKOUT3_DRIVES {BUFG} \
CONFIG.CLKOUT4_DRIVES {BUFG} \
CONFIG.CLKOUT5_DRIVES {BUFG} \
CONFIG.CLKOUT6_DRIVES {BUFG} \
CONFIG.CLKOUT7_DRIVES {BUFG} \
CONFIG.FEEDBACK_SOURCE {FDBK_AUTO} \
CONFIG.MMCM_CLKFBOUT_MULT_F {44.625} \
CONFIG.MMCM_CLKIN1_PERIOD {10.0} \
CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
CONFIG.MMCM_CLKOUT0_DIVIDE_F {75.000} \
CONFIG.MMCM_CLKOUT1_DIVIDE {1} \
CONFIG.MMCM_COMPENSATION {ZHOLD} \
CONFIG.MMCM_DIVCLK_DIVIDE {5} \
CONFIG.NUM_OUT_CLKS {1} \
CONFIG.PRIMITIVE {MMCM} \
CONFIG.PRIM_SOURCE {Single_ended_clock_capable_pin} \
CONFIG.SECONDARY_SOURCE {Single_ended_clock_capable_pin} \
CONFIG.USE_PHASE_ALIGNMENT {true} \
CONFIG.USE_RESET {false} \
 ] $clk_wiz_0

  # Need to retain value_src of defaults
  set_property -dict [ list \
CONFIG.MMCM_CLKIN1_PERIOD.VALUE_SRC {DEFAULT} \
CONFIG.MMCM_CLKIN2_PERIOD.VALUE_SRC {DEFAULT} \
 ] $clk_wiz_0

  # Create instance: clk_wiz_1, and set properties
  set clk_wiz_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:5.3 clk_wiz_1 ]
  set_property -dict [ list \
CONFIG.CLKOUT1_DRIVES {BUFG} \
CONFIG.CLKOUT1_JITTER {114.829} \
CONFIG.CLKOUT1_PHASE_ERROR {98.575} \
CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {200.000} \
CONFIG.CLKOUT2_DRIVES {BUFG} \
CONFIG.CLKOUT3_DRIVES {BUFG} \
CONFIG.CLKOUT4_DRIVES {BUFG} \
CONFIG.CLKOUT5_DRIVES {BUFG} \
CONFIG.CLKOUT6_DRIVES {BUFG} \
CONFIG.CLKOUT7_DRIVES {BUFG} \
CONFIG.MMCM_CLKFBOUT_MULT_F {10} \
CONFIG.MMCM_CLKIN1_PERIOD {10.0} \
CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
CONFIG.MMCM_CLKOUT0_DIVIDE_F {5} \
CONFIG.MMCM_COMPENSATION {ZHOLD} \
CONFIG.MMCM_DIVCLK_DIVIDE {1} \
CONFIG.PRIMITIVE {PLL} \
CONFIG.RESET_PORT {resetn} \
CONFIG.RESET_TYPE {ACTIVE_LOW} \
CONFIG.USE_RESET {false} \
 ] $clk_wiz_1

  # Need to retain value_src of defaults
  set_property -dict [ list \
CONFIG.CLKOUT1_PHASE_ERROR.VALUE_SRC {DEFAULT} \
CONFIG.MMCM_CLKIN1_PERIOD.VALUE_SRC {DEFAULT} \
CONFIG.MMCM_CLKIN2_PERIOD.VALUE_SRC {DEFAULT} \
 ] $clk_wiz_1

  # Create instance: clock_splitter_0, and set properties
  set clock_splitter_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:clock_splitter:1.0 clock_splitter_0 ]

  # Create instance: comparator_0, and set properties
  set comparator_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:comparator:1.0 comparator_0 ]

  # Create instance: debounce_0, and set properties
  set debounce_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:debounce:1.0 debounce_0 ]

  # Create instance: inverter_0, and set properties
  set inverter_0 [ create_bd_cell -type ip -vlnv user.org:user:inverter:1.0 inverter_0 ]

  # Create instance: ov7670_controller_0, and set properties
  set ov7670_controller_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:ov7670_controller:1.0 ov7670_controller_0 ]

  # Create instance: ov7670_vga_0, and set properties
  set ov7670_vga_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:ov7670_vga:1.0 ov7670_vga_0 ]

  # Create instance: rgb565_to_rgb888_0, and set properties
  set rgb565_to_rgb888_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:rgb565_to_rgb888:1.0 rgb565_to_rgb888_0 ]

  # Create instance: rgb888_mux_2_0, and set properties
  set rgb888_mux_2_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:rgb888_mux_2:1.0 rgb888_mux_2_0 ]

  # Create instance: rgb888_to_g8_0, and set properties
  set rgb888_to_g8_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:rgb888_to_g8:1.0 rgb888_to_g8_0 ]

  # Create instance: threshold, and set properties
  set threshold [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 threshold ]
  set_property -dict [ list \
CONFIG.CONST_VAL {10000} \
CONFIG.CONST_WIDTH {32} \
 ] $threshold

  # Create instance: vdd, and set properties
  set vdd [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 vdd ]

  # Create instance: vga_buffer_0, and set properties
  set vga_buffer_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:vga_buffer:1.0 vga_buffer_0 ]
  set_property -dict [ list \
CONFIG.SIZE_POW2 {10} \
 ] $vga_buffer_0

  # Create instance: vga_hessian_0, and set properties
  set vga_hessian_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:vga_hessian:1.0 vga_hessian_0 ]
  set_property -dict [ list \
CONFIG.ROW_WIDTH {640} \
 ] $vga_hessian_0

  # Need to retain value_src of defaults
  set_property -dict [ list \
CONFIG.ROW_WIDTH.VALUE_SRC {DEFAULT} \
 ] $vga_hessian_0

  # Create instance: vga_nmsuppression_0, and set properties
  set vga_nmsuppression_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:vga_nmsuppression:1.0 vga_nmsuppression_0 ]

  # Create instance: vga_pll_0, and set properties
  set vga_pll_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:vga_pll:1.0 vga_pll_0 ]

  # Create instance: vga_sync_ref_0, and set properties
  set vga_sync_ref_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:vga_sync_ref:1.0 vga_sync_ref_0 ]

  # Create instance: vga_sync_reset_0, and set properties
  set vga_sync_reset_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:vga_sync_reset:1.0 vga_sync_reset_0 ]

  # Create instance: white, and set properties
  set white [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 white ]
  set_property -dict [ list \
CONFIG.CONST_VAL {16777215} \
CONFIG.CONST_WIDTH {24} \
 ] $white

  # Create instance: zed_hdmi_0, and set properties
  set zed_hdmi_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:zed_hdmi:1.0 zed_hdmi_0 ]

  # Create port connections
  connect_bd_net -net Net [get_bd_ports hdmi_sda] [get_bd_pins zed_hdmi_0/hdmi_sda]
  connect_bd_net -net Net1 [get_bd_ports siod] [get_bd_pins ov7670_controller_0/siod]
  connect_bd_net -net buffer_register_0_val_out [get_bd_pins buffer_register_0/val_out] [get_bd_pins vga_nmsuppression_0/hessian_in]
  connect_bd_net -net clk_100_1 [get_bd_ports clk_100] [get_bd_pins clk_wiz_0/clk_in1] [get_bd_pins clk_wiz_1/clk_in1] [get_bd_pins vga_pll_0/clk_100] [get_bd_pins zed_hdmi_0/clk_100]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_ports xclk] [get_bd_pins clk_wiz_0/clk_out1]
  connect_bd_net -net clk_wiz_1_clk_out1 [get_bd_pins clk_wiz_1/clk_out1] [get_bd_pins vga_hessian_0/clk_x16]
  connect_bd_net -net clock_splitter_0_clk_out [get_bd_pins clock_splitter_0/clk_out] [get_bd_pins rgb565_to_rgb888_0/clk] [get_bd_pins vga_buffer_0/clk_w] [get_bd_pins vga_sync_ref_0/clk]
  connect_bd_net -net comparator_0_z [get_bd_pins comparator_0/z] [get_bd_pins rgb888_mux_2_0/sel]
  connect_bd_net -net data_1 [get_bd_ports data] [get_bd_pins ov7670_vga_0/data]
  connect_bd_net -net debounce_0_o [get_bd_pins debounce_0/signal_out] [get_bd_pins ov7670_controller_0/resend]
  connect_bd_net -net enable_1 [get_bd_ports enable_nm] [get_bd_pins vga_nmsuppression_0/enable]
  connect_bd_net -net hsync_1 [get_bd_ports hsync] [get_bd_pins vga_sync_ref_0/hsync]
  connect_bd_net -net inverter_0_x_not [get_bd_pins inverter_0/x_not] [get_bd_pins vga_sync_reset_0/rst]
  connect_bd_net -net ov7670_controller_0_config_finished [get_bd_ports ready] [get_bd_pins ov7670_controller_0/config_finished] [get_bd_pins vga_sync_ref_0/rst]
  connect_bd_net -net ov7670_controller_0_sioc [get_bd_ports sioc] [get_bd_pins ov7670_controller_0/sioc]
  connect_bd_net -net ov7670_vga_0_rgb [get_bd_pins ov7670_vga_0/rgb] [get_bd_pins rgb565_to_rgb888_0/rgb_565]
  connect_bd_net -net pclk_1 [get_bd_ports pclk] [get_bd_pins clock_splitter_0/clk_in] [get_bd_pins ov7670_vga_0/clk_x2]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins debounce_0/signal_in]
  connect_bd_net -net rgb565_to_rgb888_0_rgb_888 [get_bd_pins rgb565_to_rgb888_0/rgb_888] [get_bd_pins vga_buffer_0/data_w]
  connect_bd_net -net rgb888_mux_2_0_rgb888 [get_bd_pins rgb888_mux_2_0/rgb888] [get_bd_pins zed_hdmi_0/rgb888]
  connect_bd_net -net rgb888_to_g8_0_g8 [get_bd_pins rgb888_to_g8_0/g8] [get_bd_pins vga_hessian_0/g_in]
  connect_bd_net -net threshold_dout [get_bd_pins comparator_0/y] [get_bd_pins threshold/dout]
  connect_bd_net -net vdd_dout [get_bd_pins vdd/dout] [get_bd_pins vga_hessian_0/rst]
  connect_bd_net -net vga_buffer_0_data_r [get_bd_pins rgb888_mux_2_0/rgb888_0] [get_bd_pins rgb888_to_g8_0/rgb888] [get_bd_pins vga_buffer_0/data_r]
  connect_bd_net -net vga_hessian_0_hessian_out [get_bd_pins buffer_register_0/val_in] [get_bd_pins vga_hessian_0/hessian_out]
  connect_bd_net -net vga_nmsuppression_0_hessian_out [get_bd_pins comparator_0/x] [get_bd_pins vga_nmsuppression_0/hessian_out]
  connect_bd_net -net vga_pll_0_clk_12_6 [get_bd_pins buffer_register_0/clk] [get_bd_pins rgb888_mux_2_0/clk] [get_bd_pins rgb888_to_g8_0/clk] [get_bd_pins vga_buffer_0/clk_r] [get_bd_pins vga_nmsuppression_0/clk] [get_bd_pins vga_pll_0/clk_12_5] [get_bd_pins vga_sync_reset_0/clk] [get_bd_pins zed_hdmi_0/clk]
  connect_bd_net -net vga_pll_0_clk_25 [get_bd_pins debounce_0/clk] [get_bd_pins ov7670_controller_0/clk] [get_bd_pins vga_pll_0/clk_25] [get_bd_pins zed_hdmi_0/clk_x2]
  connect_bd_net -net vga_sync_ref_0_active [get_bd_pins ov7670_vga_0/active] [get_bd_pins vga_buffer_0/wen] [get_bd_pins vga_sync_ref_0/active]
  connect_bd_net -net vga_sync_ref_0_start [get_bd_pins inverter_0/x] [get_bd_pins vga_sync_ref_0/start]
  connect_bd_net -net vga_sync_ref_0_xaddr [get_bd_pins vga_buffer_0/x_addr_w] [get_bd_pins vga_sync_ref_0/xaddr]
  connect_bd_net -net vga_sync_ref_0_yaddr [get_bd_pins vga_buffer_0/y_addr_w] [get_bd_pins vga_sync_ref_0/yaddr]
  connect_bd_net -net vga_sync_reset_0_active [get_bd_pins vga_hessian_0/active] [get_bd_pins vga_nmsuppression_0/active] [get_bd_pins vga_sync_reset_0/active] [get_bd_pins zed_hdmi_0/active]
  connect_bd_net -net vga_sync_reset_0_hsync [get_bd_pins vga_sync_reset_0/hsync] [get_bd_pins zed_hdmi_0/hsync]
  connect_bd_net -net vga_sync_reset_0_vsync [get_bd_pins vga_sync_reset_0/vsync] [get_bd_pins zed_hdmi_0/vsync]
  connect_bd_net -net vga_sync_reset_0_xaddr [get_bd_pins vga_buffer_0/x_addr_r] [get_bd_pins vga_hessian_0/x_addr] [get_bd_pins vga_nmsuppression_0/x_addr_in] [get_bd_pins vga_sync_reset_0/xaddr]
  connect_bd_net -net vga_sync_reset_0_yaddr [get_bd_pins vga_buffer_0/y_addr_r] [get_bd_pins vga_hessian_0/y_addr] [get_bd_pins vga_nmsuppression_0/y_addr_in] [get_bd_pins vga_sync_reset_0/yaddr]
  connect_bd_net -net vsync_1 [get_bd_ports vsync] [get_bd_pins clock_splitter_0/latch_edge] [get_bd_pins vga_sync_ref_0/vsync]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins rgb888_mux_2_0/rgb888_1] [get_bd_pins white/dout]
  connect_bd_net -net zed_hdmi_0_hdmi_clk [get_bd_ports hdmi_clk] [get_bd_pins zed_hdmi_0/hdmi_clk]
  connect_bd_net -net zed_hdmi_0_hdmi_d [get_bd_ports hdmi_d] [get_bd_pins zed_hdmi_0/hdmi_d]
  connect_bd_net -net zed_hdmi_0_hdmi_de [get_bd_ports hdmi_de] [get_bd_pins zed_hdmi_0/hdmi_de]
  connect_bd_net -net zed_hdmi_0_hdmi_hsync [get_bd_ports hdmi_hsync] [get_bd_pins zed_hdmi_0/hdmi_hsync]
  connect_bd_net -net zed_hdmi_0_hdmi_scl [get_bd_ports hdmi_scl] [get_bd_pins zed_hdmi_0/hdmi_scl]
  connect_bd_net -net zed_hdmi_0_hdmi_vsync [get_bd_ports hdmi_vsync] [get_bd_pins zed_hdmi_0/hdmi_vsync]

  # Create address segments

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port vsync -pg 1 -y 340 -defaultsOSRD
preplace port hdmi_de -pg 1 -y 220 -defaultsOSRD
preplace port xclk -pg 1 -y 670 -defaultsOSRD
preplace port hdmi_scl -pg 1 -y 240 -defaultsOSRD
preplace port hdmi_vsync -pg 1 -y 180 -defaultsOSRD
preplace port hdmi_hsync -pg 1 -y 160 -defaultsOSRD
preplace port hsync -pg 1 -y 320 -defaultsOSRD
preplace port sioc -pg 1 -y 510 -defaultsOSRD
preplace port siod -pg 1 -y 530 -defaultsOSRD
preplace port ready -pg 1 -y 440 -defaultsOSRD
preplace port hdmi_clk -pg 1 -y 140 -defaultsOSRD
preplace port clk_100 -pg 1 -y 680 -defaultsOSRD
preplace port enable_nm -pg 1 -y 390 -defaultsOSRD
preplace port pclk -pg 1 -y 80 -defaultsOSRD
preplace port reset -pg 1 -y 570 -defaultsOSRD
preplace port hdmi_sda -pg 1 -y 260 -defaultsOSRD
preplace portBus hdmi_d -pg 1 -y 200 -defaultsOSRD
preplace portBus data -pg 1 -y 120 -defaultsOSRD
preplace inst vdd -pg 1 -lvl 6 -y 70 -defaultsOSRD
preplace inst vga_sync_reset_0 -pg 1 -lvl 4 -y 330 -defaultsOSRD
preplace inst zed_hdmi_0 -pg 1 -lvl 12 -y 200 -defaultsOSRD
preplace inst vga_pll_0 -pg 1 -lvl 3 -y 470 -defaultsOSRD
preplace inst comparator_0 -pg 1 -lvl 10 -y 350 -defaultsOSRD
preplace inst white -pg 1 -lvl 10 -y 260 -defaultsOSRD
preplace inst vga_sync_ref_0 -pg 1 -lvl 2 -y 310 -defaultsOSRD
preplace inst ov7670_controller_0 -pg 1 -lvl 12 -y 540 -defaultsOSRD
preplace inst inverter_0 -pg 1 -lvl 3 -y 340 -defaultsOSRD
preplace inst clock_splitter_0 -pg 1 -lvl 1 -y 230 -defaultsOSRD
preplace inst buffer_register_0 -pg 1 -lvl 8 -y 160 -defaultsOSRD
preplace inst rgb888_to_g8_0 -pg 1 -lvl 6 -y 190 -defaultsOSRD
preplace inst debounce_0 -pg 1 -lvl 11 -y 550 -defaultsOSRD
preplace inst rgb888_mux_2_0 -pg 1 -lvl 11 -y 290 -defaultsOSRD
preplace inst vga_nmsuppression_0 -pg 1 -lvl 9 -y 90 -defaultsOSRD
preplace inst vga_buffer_0 -pg 1 -lvl 5 -y 210 -defaultsOSRD
preplace inst ov7670_vga_0 -pg 1 -lvl 3 -y 100 -defaultsOSRD
preplace inst vga_hessian_0 -pg 1 -lvl 7 -y 120 -defaultsOSRD
preplace inst clk_wiz_0 -pg 1 -lvl 12 -y 680 -defaultsOSRD
preplace inst rgb565_to_rgb888_0 -pg 1 -lvl 4 -y 480 -defaultsOSRD
preplace inst clk_wiz_1 -pg 1 -lvl 6 -y 290 -defaultsOSRD
preplace inst threshold -pg 1 -lvl 9 -y 360 -defaultsOSRD
preplace netloc clock_splitter_0_clk_out 1 1 4 200 230 NJ 230 610 230 890J
preplace netloc zed_hdmi_0_hdmi_scl 1 12 1 NJ
preplace netloc threshold_dout 1 9 1 NJ
preplace netloc buffer_register_0_val_out 1 8 1 1900
preplace netloc rgb888_to_g8_0_g8 1 6 1 1390
preplace netloc zed_hdmi_0_hdmi_d 1 12 1 NJ
preplace netloc vga_sync_ref_0_start 1 2 1 390
preplace netloc vga_sync_reset_0_active 1 4 8 920J 330 1140J 130 1360 230 NJ 230 1880 200 NJ 200 NJ 200 NJ
preplace netloc zed_hdmi_0_hdmi_clk 1 12 1 NJ
preplace netloc comparator_0_z 1 10 1 2400
preplace netloc vga_buffer_0_data_r 1 5 6 1160 370 NJ 370 NJ 370 1940J 190 NJ 190 2430J
preplace netloc vga_sync_ref_0_active 1 2 3 360 180 NJ 180 NJ
preplace netloc zed_hdmi_0_hdmi_hsync 1 12 1 NJ
preplace netloc vga_nmsuppression_0_hessian_out 1 9 1 2220
preplace netloc inverter_0_x_not 1 3 1 NJ
preplace netloc vga_sync_ref_0_yaddr 1 2 3 380 220 NJ 220 NJ
preplace netloc ov7670_vga_0_rgb 1 3 1 580
preplace netloc ov7670_controller_0_config_finished 1 1 12 200 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 2430J 440 NJ 440 2950
preplace netloc zed_hdmi_0_hdmi_vsync 1 12 1 NJ
preplace netloc clk_100_1 1 0 12 NJ 680 NJ 680 370 680 NJ 680 NJ 680 1170 680 NJ 680 NJ 680 NJ 680 NJ 680 NJ 680 2720
preplace netloc xlconstant_0_dout 1 10 1 2410J
preplace netloc vdd_dout 1 6 1 1370J
preplace netloc clk_wiz_1_clk_out1 1 6 1 1380J
preplace netloc debounce_0_o 1 11 1 N
preplace netloc vga_sync_ref_0_xaddr 1 2 3 370 200 NJ 200 NJ
preplace netloc clk_wiz_0_clk_out1 1 12 1 NJ
preplace netloc vga_pll_0_clk_12_6 1 3 9 590 160 910 480 1150 480 NJ 480 1650 480 1910 480 NJ 480 2420 480 2680J
preplace netloc vga_sync_reset_0_xaddr 1 4 5 880 90 1140J 120 1370 220 NJ 220 1890
preplace netloc data_1 1 0 3 NJ 120 NJ 120 NJ
preplace netloc zed_hdmi_0_hdmi_de 1 12 1 NJ
preplace netloc pclk_1 1 0 3 20 80 NJ 80 NJ
preplace netloc hsync_1 1 0 2 NJ 320 NJ
preplace netloc vga_sync_reset_0_hsync 1 4 8 900 350 NJ 350 NJ 350 NJ 350 1930J 210 NJ 210 NJ 210 2690J
preplace netloc vga_pll_0_clk_25 1 3 9 570 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 2440 490 2710
preplace netloc Net1 1 12 1 NJ
preplace netloc Net 1 12 1 NJ
preplace netloc vga_hessian_0_hessian_out 1 7 1 1640
preplace netloc rgb565_to_rgb888_0_rgb_888 1 4 1 890
preplace netloc reset_1 1 0 11 NJ 570 NJ 570 NJ 570 NJ 570 NJ 570 NJ 570 NJ 570 NJ 570 NJ 570 NJ 570 2440J
preplace netloc vga_sync_reset_0_vsync 1 4 8 860J 360 NJ 360 NJ 360 NJ 360 1950J 280 2230J 170 NJ 170 2700
preplace netloc vga_sync_reset_0_yaddr 1 4 5 870 20 NJ 20 1390 20 NJ 20 1900
preplace netloc ov7670_controller_0_sioc 1 12 1 NJ
preplace netloc enable_1 1 0 9 NJ 390 NJ 390 NJ 390 600J 420 NJ 420 NJ 420 NJ 420 NJ 420 1920J
preplace netloc rgb888_mux_2_0_rgb888 1 11 1 2690
preplace netloc vsync_1 1 0 2 20 340 NJ
levelinfo -pg 1 0 110 280 480 740 1030 1270 1520 1770 2090 2320 2560 2840 2970 -top 0 -bot 740
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


