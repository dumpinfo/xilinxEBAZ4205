# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "SIZE_POW2" -parent ${Page_0}


}

proc update_PARAM_VALUE.SIZE_POW2 { PARAM_VALUE.SIZE_POW2 } {
	# Procedure called to update SIZE_POW2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SIZE_POW2 { PARAM_VALUE.SIZE_POW2 } {
	# Procedure called to validate SIZE_POW2
	return true
}


proc update_MODELPARAM_VALUE.SIZE_POW2 { MODELPARAM_VALUE.SIZE_POW2 PARAM_VALUE.SIZE_POW2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SIZE_POW2}] ${MODELPARAM_VALUE.SIZE_POW2}
}

