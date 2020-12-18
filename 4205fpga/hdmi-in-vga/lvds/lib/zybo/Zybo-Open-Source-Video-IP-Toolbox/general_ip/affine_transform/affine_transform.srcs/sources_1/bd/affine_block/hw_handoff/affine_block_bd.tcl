
################################################################
# This is a generated script based on design: affine_block
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
# source affine_block_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg400-1
   set_property BOARD_PART digilentinc.com:zybo:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
set design_name affine_block

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
  set a00 [ create_bd_port -dir I -from 31 -to 0 a00 ]
  set a01 [ create_bd_port -dir I -from 31 -to 0 a01 ]
  set a10 [ create_bd_port -dir I -from 31 -to 0 a10 ]
  set a11 [ create_bd_port -dir I -from 31 -to 0 a11 ]
  set x_in [ create_bd_port -dir I -from 9 -to 0 x_in ]
  set x_out [ create_bd_port -dir O -from 9 -to 0 x_out ]
  set y_in [ create_bd_port -dir I -from 9 -to 0 y_in ]
  set y_out [ create_bd_port -dir O -from 9 -to 0 y_out ]

  # Create instance: ieee754_fp_adder_subtractor_0, and set properties
  set ieee754_fp_adder_subtractor_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:ieee754_fp_adder_subtractor:1.0 ieee754_fp_adder_subtractor_0 ]

  # Create instance: ieee754_fp_adder_subtractor_1, and set properties
  set ieee754_fp_adder_subtractor_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:ieee754_fp_adder_subtractor:1.0 ieee754_fp_adder_subtractor_1 ]

  # Create instance: ieee754_fp_multiplier_0, and set properties
  set ieee754_fp_multiplier_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:ieee754_fp_multiplier:1.0 ieee754_fp_multiplier_0 ]

  # Create instance: ieee754_fp_multiplier_1, and set properties
  set ieee754_fp_multiplier_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:ieee754_fp_multiplier:1.0 ieee754_fp_multiplier_1 ]

  # Create instance: ieee754_fp_multiplier_2, and set properties
  set ieee754_fp_multiplier_2 [ create_bd_cell -type ip -vlnv xilinx.com:user:ieee754_fp_multiplier:1.0 ieee754_fp_multiplier_2 ]

  # Create instance: ieee754_fp_multiplier_3, and set properties
  set ieee754_fp_multiplier_3 [ create_bd_cell -type ip -vlnv xilinx.com:user:ieee754_fp_multiplier:1.0 ieee754_fp_multiplier_3 ]

  # Create instance: ieee754_fp_to_uint_0, and set properties
  set ieee754_fp_to_uint_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:ieee754_fp_to_uint:1.0 ieee754_fp_to_uint_0 ]

  # Create instance: ieee754_fp_to_uint_1, and set properties
  set ieee754_fp_to_uint_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:ieee754_fp_to_uint:1.0 ieee754_fp_to_uint_1 ]

  # Create instance: uint_to_ieee754_fp_0, and set properties
  set uint_to_ieee754_fp_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:uint_to_ieee754_fp:1.0 uint_to_ieee754_fp_0 ]

  # Create instance: uint_to_ieee754_fp_1, and set properties
  set uint_to_ieee754_fp_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:uint_to_ieee754_fp:1.0 uint_to_ieee754_fp_1 ]

  # Create port connections
  connect_bd_net -net ieee754_fp_adder_subtractor_0_z [get_bd_pins ieee754_fp_adder_subtractor_0/z] [get_bd_pins ieee754_fp_to_uint_0/x]
  connect_bd_net -net ieee754_fp_adder_subtractor_1_z [get_bd_pins ieee754_fp_adder_subtractor_1/z] [get_bd_pins ieee754_fp_to_uint_1/x]
  connect_bd_net -net ieee754_fp_multiplier_0_z [get_bd_pins ieee754_fp_adder_subtractor_0/x] [get_bd_pins ieee754_fp_multiplier_0/z]
  connect_bd_net -net ieee754_fp_multiplier_1_z [get_bd_pins ieee754_fp_adder_subtractor_0/y] [get_bd_pins ieee754_fp_multiplier_1/z]
  connect_bd_net -net ieee754_fp_multiplier_2_z [get_bd_pins ieee754_fp_adder_subtractor_1/x] [get_bd_pins ieee754_fp_multiplier_2/z]
  connect_bd_net -net ieee754_fp_multiplier_3_z [get_bd_pins ieee754_fp_adder_subtractor_1/y] [get_bd_pins ieee754_fp_multiplier_3/z]
  connect_bd_net -net ieee754_fp_to_uint_0_y [get_bd_ports x_out] [get_bd_pins ieee754_fp_to_uint_0/y]
  connect_bd_net -net ieee754_fp_to_uint_1_y [get_bd_ports y_out] [get_bd_pins ieee754_fp_to_uint_1/y]
  connect_bd_net -net uint_to_ieee754_fp_0_y [get_bd_pins ieee754_fp_multiplier_0/x] [get_bd_pins ieee754_fp_multiplier_2/x] [get_bd_pins uint_to_ieee754_fp_0/y]
  connect_bd_net -net uint_to_ieee754_fp_1_y [get_bd_pins ieee754_fp_multiplier_1/x] [get_bd_pins ieee754_fp_multiplier_3/x] [get_bd_pins uint_to_ieee754_fp_1/y]
  connect_bd_net -net x_1 [get_bd_ports x_in] [get_bd_pins uint_to_ieee754_fp_0/x]
  connect_bd_net -net x_2 [get_bd_ports y_in] [get_bd_pins uint_to_ieee754_fp_1/x]
  connect_bd_net -net y_1 [get_bd_ports a00] [get_bd_pins ieee754_fp_multiplier_0/y]
  connect_bd_net -net y_2 [get_bd_ports a01] [get_bd_pins ieee754_fp_multiplier_1/y]
  connect_bd_net -net y_3 [get_bd_ports a10] [get_bd_pins ieee754_fp_multiplier_2/y]
  connect_bd_net -net y_4 [get_bd_ports a11] [get_bd_pins ieee754_fp_multiplier_3/y]

  # Create address segments

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace portBus a00 -pg 1 -y -370 -defaultsOSRD
preplace portBus a01 -pg 1 -y -250 -defaultsOSRD
preplace portBus a10 -pg 1 -y -150 -defaultsOSRD
preplace portBus a11 -pg 1 -y -50 -defaultsOSRD
preplace portBus x_in -pg 1 -y -400 -defaultsOSRD
preplace portBus y_in -pg 1 -y -300 -defaultsOSRD
preplace inst c_addsub_0 -pg 1 -lvl 5 -y -320 -defaultsOSRD
preplace inst ieee754_fp_adder_subtractor_0 -pg 1 -lvl 3 -y -330 -defaultsOSRD
preplace inst ieee754_fp_to_uint_0 -pg 1 -lvl 4 -y -330 -defaultsOSRD
preplace inst ieee754_fp_adder_subtractor_1 -pg 1 -lvl 3 -y -160 -defaultsOSRD
preplace inst ieee754_fp_to_uint_1 -pg 1 -lvl 4 -y -170 -defaultsOSRD
preplace inst ieee754_fp_multiplier_0 -pg 1 -lvl 2 -y -380 -defaultsOSRD
preplace inst uint_to_ieee754_fp_0 -pg 1 -lvl 1 -y -400 -defaultsOSRD
preplace inst ieee754_fp_multiplier_1 -pg 1 -lvl 2 -y -260 -defaultsOSRD
preplace inst uint_to_ieee754_fp_1 -pg 1 -lvl 1 -y -300 -defaultsOSRD
preplace inst ieee754_fp_multiplier_2 -pg 1 -lvl 2 -y -160 -defaultsOSRD
preplace inst ieee754_fp_multiplier_3 -pg 1 -lvl 2 -y -60 -defaultsOSRD
preplace netloc ieee754_fp_adder_subtractor_1_z 1 3 1 970
preplace netloc ieee754_fp_multiplier_1_z 1 2 1 730
preplace netloc y_1 1 0 2 20J -350 400J
preplace netloc y_2 1 0 2 NJ -250 NJ
preplace netloc y_3 1 0 2 NJ -150 NJ
preplace netloc y_4 1 0 2 NJ -50 NJ
preplace netloc x_1 1 0 1 N
preplace netloc x_2 1 0 1 N
preplace netloc ieee754_fp_multiplier_2_z 1 2 1 730
preplace netloc uint_to_ieee754_fp_0_y 1 1 1 410
preplace netloc ieee754_fp_multiplier_3_z 1 2 1 730
preplace netloc ieee754_fp_adder_subtractor_0_z 1 3 1 N
preplace netloc ieee754_fp_multiplier_0_z 1 2 1 730
preplace netloc uint_to_ieee754_fp_1_y 1 1 1 400
levelinfo -pg 1 0 310 640 870 1060 1260 1350 -top -860 -bot 90
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


