# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "B_MAX" -parent ${Page_0}
  ipgui::add_param $IPINST -name "G_MAX" -parent ${Page_0}
  ipgui::add_param $IPINST -name "R_MIN" -parent ${Page_0}


}

proc update_PARAM_VALUE.B_MAX { PARAM_VALUE.B_MAX } {
	# Procedure called to update B_MAX when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.B_MAX { PARAM_VALUE.B_MAX } {
	# Procedure called to validate B_MAX
	return true
}

proc update_PARAM_VALUE.G_MAX { PARAM_VALUE.G_MAX } {
	# Procedure called to update G_MAX when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.G_MAX { PARAM_VALUE.G_MAX } {
	# Procedure called to validate G_MAX
	return true
}

proc update_PARAM_VALUE.R_MIN { PARAM_VALUE.R_MIN } {
	# Procedure called to update R_MIN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.R_MIN { PARAM_VALUE.R_MIN } {
	# Procedure called to validate R_MIN
	return true
}


proc update_MODELPARAM_VALUE.R_MIN { MODELPARAM_VALUE.R_MIN PARAM_VALUE.R_MIN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.R_MIN}] ${MODELPARAM_VALUE.R_MIN}
}

proc update_MODELPARAM_VALUE.G_MAX { MODELPARAM_VALUE.G_MAX PARAM_VALUE.G_MAX } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.G_MAX}] ${MODELPARAM_VALUE.G_MAX}
}

proc update_MODELPARAM_VALUE.B_MAX { MODELPARAM_VALUE.B_MAX PARAM_VALUE.B_MAX } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.B_MAX}] ${MODELPARAM_VALUE.B_MAX}
}

