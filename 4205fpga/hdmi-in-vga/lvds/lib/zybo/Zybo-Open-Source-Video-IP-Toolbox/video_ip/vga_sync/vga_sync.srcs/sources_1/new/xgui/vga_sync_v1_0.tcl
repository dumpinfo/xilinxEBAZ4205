# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "H_BACK_DELAY" -parent ${Page_0}
  ipgui::add_param $IPINST -name "H_FRONT_DELAY" -parent ${Page_0}
  ipgui::add_param $IPINST -name "H_RETRACE_DELAY" -parent ${Page_0}
  ipgui::add_param $IPINST -name "H_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "V_BACK_DELAY" -parent ${Page_0}
  ipgui::add_param $IPINST -name "V_FRONT_DELAY" -parent ${Page_0}
  ipgui::add_param $IPINST -name "V_RETRACE_DELAY" -parent ${Page_0}
  ipgui::add_param $IPINST -name "V_SIZE" -parent ${Page_0}


}

proc update_PARAM_VALUE.H_BACK_DELAY { PARAM_VALUE.H_BACK_DELAY } {
	# Procedure called to update H_BACK_DELAY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.H_BACK_DELAY { PARAM_VALUE.H_BACK_DELAY } {
	# Procedure called to validate H_BACK_DELAY
	return true
}

proc update_PARAM_VALUE.H_FRONT_DELAY { PARAM_VALUE.H_FRONT_DELAY } {
	# Procedure called to update H_FRONT_DELAY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.H_FRONT_DELAY { PARAM_VALUE.H_FRONT_DELAY } {
	# Procedure called to validate H_FRONT_DELAY
	return true
}

proc update_PARAM_VALUE.H_RETRACE_DELAY { PARAM_VALUE.H_RETRACE_DELAY } {
	# Procedure called to update H_RETRACE_DELAY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.H_RETRACE_DELAY { PARAM_VALUE.H_RETRACE_DELAY } {
	# Procedure called to validate H_RETRACE_DELAY
	return true
}

proc update_PARAM_VALUE.H_SIZE { PARAM_VALUE.H_SIZE } {
	# Procedure called to update H_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.H_SIZE { PARAM_VALUE.H_SIZE } {
	# Procedure called to validate H_SIZE
	return true
}

proc update_PARAM_VALUE.V_BACK_DELAY { PARAM_VALUE.V_BACK_DELAY } {
	# Procedure called to update V_BACK_DELAY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.V_BACK_DELAY { PARAM_VALUE.V_BACK_DELAY } {
	# Procedure called to validate V_BACK_DELAY
	return true
}

proc update_PARAM_VALUE.V_FRONT_DELAY { PARAM_VALUE.V_FRONT_DELAY } {
	# Procedure called to update V_FRONT_DELAY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.V_FRONT_DELAY { PARAM_VALUE.V_FRONT_DELAY } {
	# Procedure called to validate V_FRONT_DELAY
	return true
}

proc update_PARAM_VALUE.V_RETRACE_DELAY { PARAM_VALUE.V_RETRACE_DELAY } {
	# Procedure called to update V_RETRACE_DELAY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.V_RETRACE_DELAY { PARAM_VALUE.V_RETRACE_DELAY } {
	# Procedure called to validate V_RETRACE_DELAY
	return true
}

proc update_PARAM_VALUE.V_SIZE { PARAM_VALUE.V_SIZE } {
	# Procedure called to update V_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.V_SIZE { PARAM_VALUE.V_SIZE } {
	# Procedure called to validate V_SIZE
	return true
}


proc update_MODELPARAM_VALUE.H_SIZE { MODELPARAM_VALUE.H_SIZE PARAM_VALUE.H_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.H_SIZE}] ${MODELPARAM_VALUE.H_SIZE}
}

proc update_MODELPARAM_VALUE.H_FRONT_DELAY { MODELPARAM_VALUE.H_FRONT_DELAY PARAM_VALUE.H_FRONT_DELAY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.H_FRONT_DELAY}] ${MODELPARAM_VALUE.H_FRONT_DELAY}
}

proc update_MODELPARAM_VALUE.H_BACK_DELAY { MODELPARAM_VALUE.H_BACK_DELAY PARAM_VALUE.H_BACK_DELAY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.H_BACK_DELAY}] ${MODELPARAM_VALUE.H_BACK_DELAY}
}

proc update_MODELPARAM_VALUE.H_RETRACE_DELAY { MODELPARAM_VALUE.H_RETRACE_DELAY PARAM_VALUE.H_RETRACE_DELAY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.H_RETRACE_DELAY}] ${MODELPARAM_VALUE.H_RETRACE_DELAY}
}

proc update_MODELPARAM_VALUE.V_SIZE { MODELPARAM_VALUE.V_SIZE PARAM_VALUE.V_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.V_SIZE}] ${MODELPARAM_VALUE.V_SIZE}
}

proc update_MODELPARAM_VALUE.V_FRONT_DELAY { MODELPARAM_VALUE.V_FRONT_DELAY PARAM_VALUE.V_FRONT_DELAY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.V_FRONT_DELAY}] ${MODELPARAM_VALUE.V_FRONT_DELAY}
}

proc update_MODELPARAM_VALUE.V_BACK_DELAY { MODELPARAM_VALUE.V_BACK_DELAY PARAM_VALUE.V_BACK_DELAY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.V_BACK_DELAY}] ${MODELPARAM_VALUE.V_BACK_DELAY}
}

proc update_MODELPARAM_VALUE.V_RETRACE_DELAY { MODELPARAM_VALUE.V_RETRACE_DELAY PARAM_VALUE.V_RETRACE_DELAY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.V_RETRACE_DELAY}] ${MODELPARAM_VALUE.V_RETRACE_DELAY}
}

