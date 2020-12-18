# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "H_DELAY" -parent ${Page_0}
  ipgui::add_param $IPINST -name "H_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "KERNEL" -parent ${Page_0}


}

proc update_PARAM_VALUE.H_DELAY { PARAM_VALUE.H_DELAY } {
	# Procedure called to update H_DELAY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.H_DELAY { PARAM_VALUE.H_DELAY } {
	# Procedure called to validate H_DELAY
	return true
}

proc update_PARAM_VALUE.H_SIZE { PARAM_VALUE.H_SIZE } {
	# Procedure called to update H_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.H_SIZE { PARAM_VALUE.H_SIZE } {
	# Procedure called to validate H_SIZE
	return true
}

proc update_PARAM_VALUE.KERNEL { PARAM_VALUE.KERNEL } {
	# Procedure called to update KERNEL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.KERNEL { PARAM_VALUE.KERNEL } {
	# Procedure called to validate KERNEL
	return true
}


proc update_MODELPARAM_VALUE.H_SIZE { MODELPARAM_VALUE.H_SIZE PARAM_VALUE.H_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.H_SIZE}] ${MODELPARAM_VALUE.H_SIZE}
}

proc update_MODELPARAM_VALUE.H_DELAY { MODELPARAM_VALUE.H_DELAY PARAM_VALUE.H_DELAY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.H_DELAY}] ${MODELPARAM_VALUE.H_DELAY}
}

proc update_MODELPARAM_VALUE.KERNEL { MODELPARAM_VALUE.KERNEL PARAM_VALUE.KERNEL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.KERNEL}] ${MODELPARAM_VALUE.KERNEL}
}

