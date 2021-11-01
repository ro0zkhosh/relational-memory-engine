# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "BRAM_ADDR_WIDTH_IN" -parent ${Page_0}
  ipgui::add_param $IPINST -name "BRAM_ADDR_WIDTH_OUT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "BRAM_DATA_WIDTH_IN" -parent ${Page_0}
  ipgui::add_param $IPINST -name "BRAM_DATA_WIDTH_OUT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_ECC" -parent ${Page_0}


}

proc update_PARAM_VALUE.BRAM_ADDR_WIDTH_IN { PARAM_VALUE.BRAM_ADDR_WIDTH_IN } {
	# Procedure called to update BRAM_ADDR_WIDTH_IN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BRAM_ADDR_WIDTH_IN { PARAM_VALUE.BRAM_ADDR_WIDTH_IN } {
	# Procedure called to validate BRAM_ADDR_WIDTH_IN
	return true
}

proc update_PARAM_VALUE.BRAM_ADDR_WIDTH_OUT { PARAM_VALUE.BRAM_ADDR_WIDTH_OUT } {
	# Procedure called to update BRAM_ADDR_WIDTH_OUT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BRAM_ADDR_WIDTH_OUT { PARAM_VALUE.BRAM_ADDR_WIDTH_OUT } {
	# Procedure called to validate BRAM_ADDR_WIDTH_OUT
	return true
}

proc update_PARAM_VALUE.BRAM_DATA_WIDTH_IN { PARAM_VALUE.BRAM_DATA_WIDTH_IN } {
	# Procedure called to update BRAM_DATA_WIDTH_IN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BRAM_DATA_WIDTH_IN { PARAM_VALUE.BRAM_DATA_WIDTH_IN } {
	# Procedure called to validate BRAM_DATA_WIDTH_IN
	return true
}

proc update_PARAM_VALUE.BRAM_DATA_WIDTH_OUT { PARAM_VALUE.BRAM_DATA_WIDTH_OUT } {
	# Procedure called to update BRAM_DATA_WIDTH_OUT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BRAM_DATA_WIDTH_OUT { PARAM_VALUE.BRAM_DATA_WIDTH_OUT } {
	# Procedure called to validate BRAM_DATA_WIDTH_OUT
	return true
}

proc update_PARAM_VALUE.C_ECC { PARAM_VALUE.C_ECC } {
	# Procedure called to update C_ECC when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_ECC { PARAM_VALUE.C_ECC } {
	# Procedure called to validate C_ECC
	return true
}


proc update_MODELPARAM_VALUE.BRAM_ADDR_WIDTH_IN { MODELPARAM_VALUE.BRAM_ADDR_WIDTH_IN PARAM_VALUE.BRAM_ADDR_WIDTH_IN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BRAM_ADDR_WIDTH_IN}] ${MODELPARAM_VALUE.BRAM_ADDR_WIDTH_IN}
}

proc update_MODELPARAM_VALUE.BRAM_DATA_WIDTH_IN { MODELPARAM_VALUE.BRAM_DATA_WIDTH_IN PARAM_VALUE.BRAM_DATA_WIDTH_IN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BRAM_DATA_WIDTH_IN}] ${MODELPARAM_VALUE.BRAM_DATA_WIDTH_IN}
}

proc update_MODELPARAM_VALUE.BRAM_ADDR_WIDTH_OUT { MODELPARAM_VALUE.BRAM_ADDR_WIDTH_OUT PARAM_VALUE.BRAM_ADDR_WIDTH_OUT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BRAM_ADDR_WIDTH_OUT}] ${MODELPARAM_VALUE.BRAM_ADDR_WIDTH_OUT}
}

proc update_MODELPARAM_VALUE.BRAM_DATA_WIDTH_OUT { MODELPARAM_VALUE.BRAM_DATA_WIDTH_OUT PARAM_VALUE.BRAM_DATA_WIDTH_OUT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BRAM_DATA_WIDTH_OUT}] ${MODELPARAM_VALUE.BRAM_DATA_WIDTH_OUT}
}

proc update_MODELPARAM_VALUE.C_ECC { MODELPARAM_VALUE.C_ECC PARAM_VALUE.C_ECC } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_ECC}] ${MODELPARAM_VALUE.C_ECC}
}

