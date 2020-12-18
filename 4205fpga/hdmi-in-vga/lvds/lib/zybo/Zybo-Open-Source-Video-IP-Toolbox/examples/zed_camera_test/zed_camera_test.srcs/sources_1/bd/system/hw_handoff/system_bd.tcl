
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
   set_property BOARD_PART em.avnet.com:zed:part0:1.3 [current_project]
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

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:5.3 clk_wiz_0 ]
  set_property -dict [ list \
CONFIG.CLKOUT1_JITTER {394.277} \
CONFIG.CLKOUT1_PHASE_ERROR {301.475} \
CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {11.9} \
CONFIG.MMCM_CLKFBOUT_MULT_F {44.625} \
CONFIG.MMCM_CLKIN1_PERIOD {10.0} \
CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
CONFIG.MMCM_CLKOUT0_DIVIDE_F {75.000} \
CONFIG.MMCM_COMPENSATION {ZHOLD} \
CONFIG.MMCM_DIVCLK_DIVIDE {5} \
CONFIG.USE_RESET {false} \
 ] $clk_wiz_0

  # Need to retain value_src of defaults
  set_property -dict [ list \
CONFIG.MMCM_CLKIN1_PERIOD.VALUE_SRC {DEFAULT} \
CONFIG.MMCM_CLKIN2_PERIOD.VALUE_SRC {DEFAULT} \
CONFIG.MMCM_COMPENSATION.VALUE_SRC {DEFAULT} \
 ] $clk_wiz_0

  # Create instance: clock_splitter_0, and set properties
  set clock_splitter_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:clock_splitter:1.0 clock_splitter_0 ]

  # Create instance: debounce_0, and set properties
  set debounce_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:debounce:1.0 debounce_0 ]

  # Create instance: g8_to_rgb888_0, and set properties
  set g8_to_rgb888_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:g8_to_rgb888:1.0 g8_to_rgb888_0 ]

  # Create instance: inverter_0, and set properties
  set inverter_0 [ create_bd_cell -type ip -vlnv user.org:user:inverter:1.0 inverter_0 ]

  # Create instance: ov7670_controller_0, and set properties
  set ov7670_controller_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:ov7670_controller:1.0 ov7670_controller_0 ]

  # Create instance: ov7670_vga_0, and set properties
  set ov7670_vga_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:ov7670_vga:1.0 ov7670_vga_0 ]

  # Create instance: rgb565_to_rgb888_0, and set properties
  set rgb565_to_rgb888_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:rgb565_to_rgb888:1.0 rgb565_to_rgb888_0 ]

  # Create instance: rgb888_to_g8_0, and set properties
  set rgb888_to_g8_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:rgb888_to_g8:1.0 rgb888_to_g8_0 ]

  # Create instance: vga_buffer_0, and set properties
  set vga_buffer_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:vga_buffer:1.0 vga_buffer_0 ]
  set_property -dict [ list \
CONFIG.SIZE_POW2 {10} \
 ] $vga_buffer_0

  # Create instance: vga_pll_0, and set properties
  set vga_pll_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:vga_pll:1.0 vga_pll_0 ]

  # Create instance: vga_sync_ref_0, and set properties
  set vga_sync_ref_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:vga_sync_ref:1.0 vga_sync_ref_0 ]

  # Create instance: vga_sync_reset_0, and set properties
  set vga_sync_reset_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:vga_sync_reset:1.0 vga_sync_reset_0 ]

  # Create instance: zed_hdmi_0, and set properties
  set zed_hdmi_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:zed_hdmi:1.0 zed_hdmi_0 ]

  # Create port connections
  connect_bd_net -net Net [get_bd_ports hdmi_sda] [get_bd_pins zed_hdmi_0/hdmi_sda]
  connect_bd_net -net Net1 [get_bd_ports siod] [get_bd_pins ov7670_controller_0/siod]
  connect_bd_net -net clk_100_1 [get_bd_ports clk_100] [get_bd_pins clk_wiz_0/clk_in1] [get_bd_pins vga_pll_0/clk_100] [get_bd_pins zed_hdmi_0/clk_100]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_ports xclk] [get_bd_pins clk_wiz_0/clk_out1]
  connect_bd_net -net clock_splitter_0_clk_out [get_bd_pins clock_splitter_0/clk_out] [get_bd_pins rgb565_to_rgb888_0/clk] [get_bd_pins vga_buffer_0/clk_w] [get_bd_pins vga_sync_ref_0/clk]
  connect_bd_net -net data_1 [get_bd_ports data] [get_bd_pins ov7670_vga_0/data]
  connect_bd_net -net debounce_0_o [get_bd_pins debounce_0/signal_out] [get_bd_pins ov7670_controller_0/resend]
  connect_bd_net -net g8_to_rgb888_0_rgb888 [get_bd_pins g8_to_rgb888_0/rgb888] [get_bd_pins zed_hdmi_0/rgb888]
  connect_bd_net -net hsync_1 [get_bd_ports hsync] [get_bd_pins vga_sync_ref_0/hsync]
  connect_bd_net -net inverter_0_x_not [get_bd_pins inverter_0/x_not] [get_bd_pins vga_sync_reset_0/rst]
  connect_bd_net -net ov7670_controller_0_config_finished [get_bd_ports ready] [get_bd_pins ov7670_controller_0/config_finished] [get_bd_pins vga_sync_ref_0/rst]
  connect_bd_net -net ov7670_controller_0_sioc [get_bd_ports sioc] [get_bd_pins ov7670_controller_0/sioc]
  connect_bd_net -net ov7670_vga_0_rgb [get_bd_pins ov7670_vga_0/rgb] [get_bd_pins rgb565_to_rgb888_0/rgb_565]
  connect_bd_net -net pclk_1 [get_bd_ports pclk] [get_bd_pins clock_splitter_0/clk_in] [get_bd_pins ov7670_vga_0/clk_x2]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins debounce_0/signal_in]
  connect_bd_net -net rgb565_to_rgb888_0_rgb_888 [get_bd_pins rgb565_to_rgb888_0/rgb_888] [get_bd_pins vga_buffer_0/data_w]
  connect_bd_net -net rgb888_to_g8_0_g8 [get_bd_pins g8_to_rgb888_0/g8] [get_bd_pins rgb888_to_g8_0/g8]
  connect_bd_net -net vga_buffer_0_data_r [get_bd_pins rgb888_to_g8_0/rgb888] [get_bd_pins vga_buffer_0/data_r]
  connect_bd_net -net vga_pll_0_clk_12_6 [get_bd_pins rgb888_to_g8_0/clk] [get_bd_pins vga_buffer_0/clk_r] [get_bd_pins vga_pll_0/clk_12_5] [get_bd_pins vga_sync_reset_0/clk] [get_bd_pins zed_hdmi_0/clk]
  connect_bd_net -net vga_pll_0_clk_25 [get_bd_pins debounce_0/clk] [get_bd_pins ov7670_controller_0/clk] [get_bd_pins vga_pll_0/clk_25] [get_bd_pins zed_hdmi_0/clk_x2]
  connect_bd_net -net vga_sync_ref_0_active [get_bd_pins ov7670_vga_0/active] [get_bd_pins vga_buffer_0/wen] [get_bd_pins vga_sync_ref_0/active]
  connect_bd_net -net vga_sync_ref_0_start [get_bd_pins inverter_0/x] [get_bd_pins vga_sync_ref_0/start]
  connect_bd_net -net vga_sync_ref_0_xaddr [get_bd_pins vga_buffer_0/x_addr_w] [get_bd_pins vga_sync_ref_0/xaddr]
  connect_bd_net -net vga_sync_ref_0_yaddr [get_bd_pins vga_buffer_0/y_addr_w] [get_bd_pins vga_sync_ref_0/yaddr]
  connect_bd_net -net vga_sync_reset_0_active [get_bd_pins vga_sync_reset_0/active] [get_bd_pins zed_hdmi_0/active]
  connect_bd_net -net vga_sync_reset_0_hsync [get_bd_pins vga_sync_reset_0/hsync] [get_bd_pins zed_hdmi_0/hsync]
  connect_bd_net -net vga_sync_reset_0_vsync [get_bd_pins vga_sync_reset_0/vsync] [get_bd_pins zed_hdmi_0/vsync]
  connect_bd_net -net vga_sync_reset_0_xaddr [get_bd_pins vga_buffer_0/x_addr_r] [get_bd_pins vga_sync_reset_0/xaddr]
  connect_bd_net -net vga_sync_reset_0_yaddr [get_bd_pins vga_buffer_0/y_addr_r] [get_bd_pins vga_sync_reset_0/yaddr]
  connect_bd_net -net vsync_1 [get_bd_ports vsync] [get_bd_pins clock_splitter_0/latch_edge] [get_bd_pins vga_sync_ref_0/vsync]
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
preplace port vsync -pg 1 -y 270 -defaultsOSRD
preplace port hdmi_de -pg 1 -y 330 -defaultsOSRD
preplace port xclk -pg 1 -y 650 -defaultsOSRD
preplace port hdmi_scl -pg 1 -y 350 -defaultsOSRD
preplace port hdmi_vsync -pg 1 -y 290 -defaultsOSRD
preplace port hdmi_hsync -pg 1 -y 270 -defaultsOSRD
preplace port hsync -pg 1 -y 250 -defaultsOSRD
preplace port sioc -pg 1 -y 490 -defaultsOSRD
preplace port siod -pg 1 -y 510 -defaultsOSRD
preplace port ready -pg 1 -y 420 -defaultsOSRD
preplace port hdmi_clk -pg 1 -y 250 -defaultsOSRD
preplace port clk_100 -pg 1 -y 660 -defaultsOSRD
preplace port pclk -pg 1 -y 110 -defaultsOSRD
preplace port reset -pg 1 -y 610 -defaultsOSRD
preplace port hdmi_sda -pg 1 -y 370 -defaultsOSRD
preplace portBus hdmi_d -pg 1 -y 310 -defaultsOSRD
preplace portBus data -pg 1 -y 150 -defaultsOSRD
preplace inst vga_sync_reset_0 -pg 1 -lvl 4 -y 330 -defaultsOSRD
preplace inst zed_hdmi_0 -pg 1 -lvl 8 -y 310 -defaultsOSRD
preplace inst vga_pll_0 -pg 1 -lvl 3 -y 470 -defaultsOSRD
preplace inst g8_to_rgb888_0 -pg 1 -lvl 7 -y 330 -defaultsOSRD
preplace inst vga_sync_ref_0 -pg 1 -lvl 2 -y 240 -defaultsOSRD
preplace inst ov7670_controller_0 -pg 1 -lvl 8 -y 520 -defaultsOSRD
preplace inst clock_splitter_0 -pg 1 -lvl 1 -y 50 -defaultsOSRD
preplace inst inverter_0 -pg 1 -lvl 3 -y 340 -defaultsOSRD
preplace inst rgb888_to_g8_0 -pg 1 -lvl 6 -y 320 -defaultsOSRD
preplace inst debounce_0 -pg 1 -lvl 7 -y 600 -defaultsOSRD
preplace inst vga_buffer_0 -pg 1 -lvl 5 -y 240 -defaultsOSRD
preplace inst ov7670_vga_0 -pg 1 -lvl 3 -y 130 -defaultsOSRD
preplace inst clk_wiz_0 -pg 1 -lvl 8 -y 660 -defaultsOSRD
preplace inst rgb565_to_rgb888_0 -pg 1 -lvl 4 -y 480 -defaultsOSRD
preplace netloc clock_splitter_0_clk_out 1 1 4 210 50 NJ 50 620 50 930J
preplace netloc zed_hdmi_0_hdmi_scl 1 8 1 NJ
preplace netloc rgb888_to_g8_0_g8 1 6 1 1350
preplace netloc zed_hdmi_0_hdmi_d 1 8 1 NJ
preplace netloc vga_sync_ref_0_start 1 2 1 380
preplace netloc vga_sync_reset_0_active 1 4 4 890 110 NJ 110 NJ 110 1580J
preplace netloc zed_hdmi_0_hdmi_clk 1 8 1 NJ
preplace netloc vga_buffer_0_data_r 1 5 1 1160
preplace netloc vga_sync_ref_0_active 1 2 3 370 230 NJ 230 900J
preplace netloc zed_hdmi_0_hdmi_hsync 1 8 1 NJ
preplace netloc g8_to_rgb888_0_rgb888 1 7 1 1540J
preplace netloc inverter_0_x_not 1 3 1 NJ
preplace netloc vga_sync_ref_0_yaddr 1 2 3 N 270 610J 240 880J
preplace netloc ov7670_vga_0_rgb 1 3 1 600
preplace netloc ov7670_controller_0_config_finished 1 1 8 210 550 NJ 550 630J 420 NJ 420 NJ 420 NJ 420 NJ 420 1810
preplace netloc zed_hdmi_0_hdmi_vsync 1 8 1 NJ
preplace netloc clk_100_1 1 0 8 NJ 660 NJ 660 370 660 NJ 660 NJ 660 NJ 660 NJ 660 1570
preplace netloc debounce_0_o 1 7 1 1590
preplace netloc vga_sync_ref_0_xaddr 1 2 3 N 250 580J 220 930J
preplace netloc clk_wiz_0_clk_out1 1 8 1 NJ
preplace netloc vga_pll_0_clk_12_6 1 3 5 590 120 940 120 1170 120 NJ 120 1560J
preplace netloc vga_sync_reset_0_xaddr 1 4 1 920
preplace netloc data_1 1 0 3 NJ 150 NJ 150 NJ
preplace netloc zed_hdmi_0_hdmi_de 1 8 1 NJ
preplace netloc pclk_1 1 0 3 20 110 NJ 110 NJ
preplace netloc hsync_1 1 0 2 NJ 250 NJ
preplace netloc vga_sync_reset_0_hsync 1 4 4 870 90 NJ 90 NJ 90 1590J
preplace netloc vga_pll_0_clk_25 1 3 5 580 590 NJ 590 NJ 590 1350 440 1560
preplace netloc Net1 1 8 1 NJ
preplace netloc Net 1 8 1 NJ
preplace netloc reset_1 1 0 7 NJ 610 NJ 610 NJ 610 NJ 610 NJ 610 NJ 610 NJ
preplace netloc rgb565_to_rgb888_0_rgb_888 1 4 1 940
preplace netloc vga_sync_reset_0_vsync 1 4 4 910 100 NJ 100 NJ 100 1550J
preplace netloc vga_sync_reset_0_yaddr 1 4 1 930
preplace netloc ov7670_controller_0_sioc 1 8 1 NJ
preplace netloc vsync_1 1 0 2 30 270 NJ
levelinfo -pg 1 0 120 290 490 750 1050 1260 1450 1700 1830 -top 0 -bot 720
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


