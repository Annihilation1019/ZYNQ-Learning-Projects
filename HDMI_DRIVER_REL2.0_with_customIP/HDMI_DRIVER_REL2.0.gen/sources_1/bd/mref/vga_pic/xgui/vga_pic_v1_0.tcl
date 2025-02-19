# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "H_ACTIVE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "V_ACTIVE" -parent ${Page_0}


}

proc update_PARAM_VALUE.H_ACTIVE { PARAM_VALUE.H_ACTIVE } {
	# Procedure called to update H_ACTIVE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.H_ACTIVE { PARAM_VALUE.H_ACTIVE } {
	# Procedure called to validate H_ACTIVE
	return true
}

proc update_PARAM_VALUE.V_ACTIVE { PARAM_VALUE.V_ACTIVE } {
	# Procedure called to update V_ACTIVE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.V_ACTIVE { PARAM_VALUE.V_ACTIVE } {
	# Procedure called to validate V_ACTIVE
	return true
}


proc update_MODELPARAM_VALUE.H_ACTIVE { MODELPARAM_VALUE.H_ACTIVE PARAM_VALUE.H_ACTIVE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.H_ACTIVE}] ${MODELPARAM_VALUE.H_ACTIVE}
}

proc update_MODELPARAM_VALUE.V_ACTIVE { MODELPARAM_VALUE.V_ACTIVE PARAM_VALUE.V_ACTIVE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.V_ACTIVE}] ${MODELPARAM_VALUE.V_ACTIVE}
}

