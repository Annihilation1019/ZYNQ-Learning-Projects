# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "T1MS" -parent ${Page_0}


}

proc update_PARAM_VALUE.T1MS { PARAM_VALUE.T1MS } {
	# Procedure called to update T1MS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.T1MS { PARAM_VALUE.T1MS } {
	# Procedure called to validate T1MS
	return true
}


proc update_MODELPARAM_VALUE.T1MS { MODELPARAM_VALUE.T1MS PARAM_VALUE.T1MS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.T1MS}] ${MODELPARAM_VALUE.T1MS}
}

