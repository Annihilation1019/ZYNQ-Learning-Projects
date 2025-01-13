# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CNT_MS_MAX" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CNT_S_MAX" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CNT_US_MAX" -parent ${Page_0}


}

proc update_PARAM_VALUE.CNT_MS_MAX { PARAM_VALUE.CNT_MS_MAX } {
	# Procedure called to update CNT_MS_MAX when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CNT_MS_MAX { PARAM_VALUE.CNT_MS_MAX } {
	# Procedure called to validate CNT_MS_MAX
	return true
}

proc update_PARAM_VALUE.CNT_S_MAX { PARAM_VALUE.CNT_S_MAX } {
	# Procedure called to update CNT_S_MAX when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CNT_S_MAX { PARAM_VALUE.CNT_S_MAX } {
	# Procedure called to validate CNT_S_MAX
	return true
}

proc update_PARAM_VALUE.CNT_US_MAX { PARAM_VALUE.CNT_US_MAX } {
	# Procedure called to update CNT_US_MAX when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CNT_US_MAX { PARAM_VALUE.CNT_US_MAX } {
	# Procedure called to validate CNT_US_MAX
	return true
}


proc update_MODELPARAM_VALUE.CNT_US_MAX { MODELPARAM_VALUE.CNT_US_MAX PARAM_VALUE.CNT_US_MAX } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CNT_US_MAX}] ${MODELPARAM_VALUE.CNT_US_MAX}
}

proc update_MODELPARAM_VALUE.CNT_MS_MAX { MODELPARAM_VALUE.CNT_MS_MAX PARAM_VALUE.CNT_MS_MAX } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CNT_MS_MAX}] ${MODELPARAM_VALUE.CNT_MS_MAX}
}

proc update_MODELPARAM_VALUE.CNT_S_MAX { MODELPARAM_VALUE.CNT_S_MAX PARAM_VALUE.CNT_S_MAX } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CNT_S_MAX}] ${MODELPARAM_VALUE.CNT_S_MAX}
}

