
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
  set hdmi_clk [ create_bd_port -dir O -type clk hdmi_clk ]
  set hdmi_d [ create_bd_port -dir O -from 15 -to 0 hdmi_d ]
  set hdmi_de [ create_bd_port -dir O hdmi_de ]
  set hdmi_hsync [ create_bd_port -dir O hdmi_hsync ]
  set hdmi_scl [ create_bd_port -dir O hdmi_scl ]
  set hdmi_sda [ create_bd_port -dir IO hdmi_sda ]
  set hdmi_vsync [ create_bd_port -dir O hdmi_vsync ]
  set resend [ create_bd_port -dir I resend ]

  # Create instance: vdd, and set properties
  set vdd [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 vdd ]

  # Create instance: vga_color_test_0, and set properties
  set vga_color_test_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:vga_color_test:1.0 vga_color_test_0 ]

  # Create instance: vga_pll_0, and set properties
  set vga_pll_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:vga_pll:1.0 vga_pll_0 ]

  # Create instance: vga_sync_0, and set properties
  set vga_sync_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:vga_sync:1.0 vga_sync_0 ]

  # Create instance: zed_hdmi_0, and set properties
  set zed_hdmi_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:zed_hdmi:1.0 zed_hdmi_0 ]

  # Create port connections
  connect_bd_net -net Net [get_bd_ports hdmi_sda] [get_bd_pins zed_hdmi_0/hdmi_sda]
  connect_bd_net -net clk_100_1 [get_bd_ports clk_100] [get_bd_pins vga_pll_0/clk_100] [get_bd_pins zed_hdmi_0/clk_100]
  connect_bd_net -net resend_1 [get_bd_ports resend]
  connect_bd_net -net vdd_dout [get_bd_pins vdd/dout] [get_bd_pins vga_sync_0/rst]
  connect_bd_net -net vga_color_test_0_rgb [get_bd_pins vga_color_test_0/rgb] [get_bd_pins zed_hdmi_0/rgb888]
  connect_bd_net -net vga_pll_0_clk_25 [get_bd_pins vga_color_test_0/clk_25] [get_bd_pins vga_pll_0/clk_25] [get_bd_pins vga_sync_0/clk] [get_bd_pins zed_hdmi_0/clk]
  connect_bd_net -net vga_pll_0_clk_50 [get_bd_pins vga_pll_0/clk_50] [get_bd_pins zed_hdmi_0/clk_x2]
  connect_bd_net -net vga_sync_0_active [get_bd_pins vga_sync_0/active] [get_bd_pins zed_hdmi_0/active]
  connect_bd_net -net vga_sync_0_hsync [get_bd_pins vga_sync_0/hsync] [get_bd_pins zed_hdmi_0/hsync]
  connect_bd_net -net vga_sync_0_vsync [get_bd_pins vga_sync_0/vsync] [get_bd_pins zed_hdmi_0/vsync]
  connect_bd_net -net vga_sync_0_xaddr [get_bd_pins vga_color_test_0/xaddr] [get_bd_pins vga_sync_0/xaddr]
  connect_bd_net -net vga_sync_0_yaddr [get_bd_pins vga_color_test_0/yaddr] [get_bd_pins vga_sync_0/yaddr]
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
preplace port resend -pg 1 -y 170 -defaultsOSRD
preplace port hdmi_de -pg 1 -y 210 -defaultsOSRD
preplace port hdmi_scl -pg 1 -y 230 -defaultsOSRD
preplace port hdmi_vsync -pg 1 -y 170 -defaultsOSRD
preplace port hdmi_hsync -pg 1 -y 150 -defaultsOSRD
preplace port hdmi_clk -pg 1 -y 130 -defaultsOSRD
preplace port clk_100 -pg 1 -y 80 -defaultsOSRD
preplace port hdmi_sda -pg 1 -y 250 -defaultsOSRD
preplace portBus hdmi_d -pg 1 -y 190 -defaultsOSRD
preplace inst zed_hdmi_0 -pg 1 -lvl 4 -y 190 -defaultsOSRD
preplace inst vdd -pg 1 -lvl 1 -y 270 -defaultsOSRD
preplace inst vga_pll_0 -pg 1 -lvl 1 -y 80 -defaultsOSRD
preplace inst vga_color_test_0 -pg 1 -lvl 3 -y 60 -defaultsOSRD
preplace inst vga_sync_0 -pg 1 -lvl 2 -y 260 -defaultsOSRD
preplace netloc vga_pll_0_clk_50 1 1 3 190J 150 NJ 150 N
preplace netloc zed_hdmi_0_hdmi_scl 1 4 1 NJ
preplace netloc zed_hdmi_0_hdmi_d 1 4 1 NJ
preplace netloc vga_color_test_0_rgb 1 3 1 570
preplace netloc zed_hdmi_0_hdmi_clk 1 4 1 NJ
preplace netloc vga_sync_0_yaddr 1 2 1 360
preplace netloc zed_hdmi_0_hdmi_hsync 1 4 1 NJ
preplace netloc vga_sync_0_hsync 1 2 2 N 240 580J
preplace netloc resend_1 1 0 1 NJ
preplace netloc zed_hdmi_0_hdmi_vsync 1 4 1 NJ
preplace netloc vga_sync_0_xaddr 1 2 1 340
preplace netloc clk_100_1 1 0 4 20 170 NJ 170 NJ 170 NJ
preplace netloc vdd_dout 1 1 1 NJ
preplace netloc zed_hdmi_0_hdmi_de 1 4 1 NJ
preplace netloc vga_sync_0_active 1 2 2 N 220 560J
preplace netloc vga_pll_0_clk_25 1 1 3 180 130 350 130 N
preplace netloc vga_sync_0_vsync 1 2 2 N 260 590J
preplace netloc Net 1 4 1 NJ
levelinfo -pg 1 0 100 270 470 710 840 -top 0 -bot 350
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


