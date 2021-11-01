# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  set C_M01_AXI_BURST_LEN [ipgui::add_param $IPINST -name "C_M01_AXI_BURST_LEN" -parent ${Page_0} -widget comboBox]
  set_property tooltip {Burst Length. Supports 1, 2, 4, 8, 16, 32, 64, 128, 256 burst lengths} ${C_M01_AXI_BURST_LEN}
  set C_M01_AXI_ID_WIDTH [ipgui::add_param $IPINST -name "C_M01_AXI_ID_WIDTH" -parent ${Page_0}]
  set_property tooltip {Thread ID Width} ${C_M01_AXI_ID_WIDTH}
  set C_M01_AXI_ADDR_WIDTH [ipgui::add_param $IPINST -name "C_M01_AXI_ADDR_WIDTH" -parent ${Page_0}]
  set_property tooltip {Width of Address Bus} ${C_M01_AXI_ADDR_WIDTH}
  set C_M01_AXI_DATA_WIDTH [ipgui::add_param $IPINST -name "C_M01_AXI_DATA_WIDTH" -parent ${Page_0} -widget comboBox]
  set_property tooltip {Width of Data Bus} ${C_M01_AXI_DATA_WIDTH}
  set C_M01_AXI_AWUSER_WIDTH [ipgui::add_param $IPINST -name "C_M01_AXI_AWUSER_WIDTH" -parent ${Page_0}]
  set_property tooltip {Width of User Write Address Bus} ${C_M01_AXI_AWUSER_WIDTH}
  set C_M01_AXI_ARUSER_WIDTH [ipgui::add_param $IPINST -name "C_M01_AXI_ARUSER_WIDTH" -parent ${Page_0}]
  set_property tooltip {Width of User Read Address Bus} ${C_M01_AXI_ARUSER_WIDTH}
  set C_M01_AXI_WUSER_WIDTH [ipgui::add_param $IPINST -name "C_M01_AXI_WUSER_WIDTH" -parent ${Page_0}]
  set_property tooltip {Width of User Write Data Bus} ${C_M01_AXI_WUSER_WIDTH}
  set C_M01_AXI_RUSER_WIDTH [ipgui::add_param $IPINST -name "C_M01_AXI_RUSER_WIDTH" -parent ${Page_0}]
  set_property tooltip {Width of User Read Data Bus} ${C_M01_AXI_RUSER_WIDTH}
  set C_M01_AXI_BUSER_WIDTH [ipgui::add_param $IPINST -name "C_M01_AXI_BUSER_WIDTH" -parent ${Page_0}]
  set_property tooltip {Width of User Response Bus} ${C_M01_AXI_BUSER_WIDTH}
  set C_M00_AXI_BURST_LEN [ipgui::add_param $IPINST -name "C_M00_AXI_BURST_LEN" -parent ${Page_0} -widget comboBox]
  set_property tooltip {Burst Length. Supports 1, 2, 4, 8, 16, 32, 64, 128, 256 burst lengths} ${C_M00_AXI_BURST_LEN}
  set C_M00_AXI_ID_WIDTH [ipgui::add_param $IPINST -name "C_M00_AXI_ID_WIDTH" -parent ${Page_0}]
  set_property tooltip {Thread ID Width} ${C_M00_AXI_ID_WIDTH}
  set C_M00_AXI_ADDR_WIDTH [ipgui::add_param $IPINST -name "C_M00_AXI_ADDR_WIDTH" -parent ${Page_0}]
  set_property tooltip {Width of Address Bus} ${C_M00_AXI_ADDR_WIDTH}
  set C_M00_AXI_DATA_WIDTH [ipgui::add_param $IPINST -name "C_M00_AXI_DATA_WIDTH" -parent ${Page_0} -widget comboBox]
  set_property tooltip {Width of Data Bus} ${C_M00_AXI_DATA_WIDTH}
  set C_M00_AXI_AWUSER_WIDTH [ipgui::add_param $IPINST -name "C_M00_AXI_AWUSER_WIDTH" -parent ${Page_0}]
  set_property tooltip {Width of User Write Address Bus} ${C_M00_AXI_AWUSER_WIDTH}
  set C_M00_AXI_ARUSER_WIDTH [ipgui::add_param $IPINST -name "C_M00_AXI_ARUSER_WIDTH" -parent ${Page_0}]
  set_property tooltip {Width of User Read Address Bus} ${C_M00_AXI_ARUSER_WIDTH}
  set C_M00_AXI_WUSER_WIDTH [ipgui::add_param $IPINST -name "C_M00_AXI_WUSER_WIDTH" -parent ${Page_0}]
  set_property tooltip {Width of User Write Data Bus} ${C_M00_AXI_WUSER_WIDTH}
  set C_M00_AXI_RUSER_WIDTH [ipgui::add_param $IPINST -name "C_M00_AXI_RUSER_WIDTH" -parent ${Page_0}]
  set_property tooltip {Width of User Read Data Bus} ${C_M00_AXI_RUSER_WIDTH}
  set C_M00_AXI_BUSER_WIDTH [ipgui::add_param $IPINST -name "C_M00_AXI_BUSER_WIDTH" -parent ${Page_0}]
  set_property tooltip {Width of User Response Bus} ${C_M00_AXI_BUSER_WIDTH}

  ipgui::add_param $IPINST -name "BUS_BIT"

}

proc update_PARAM_VALUE.ADDR { PARAM_VALUE.ADDR } {
	# Procedure called to update ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ADDR { PARAM_VALUE.ADDR } {
	# Procedure called to validate ADDR
	return true
}

proc update_PARAM_VALUE.BUS_BIT { PARAM_VALUE.BUS_BIT } {
	# Procedure called to update BUS_BIT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BUS_BIT { PARAM_VALUE.BUS_BIT } {
	# Procedure called to validate BUS_BIT
	return true
}

proc update_PARAM_VALUE.BUS_WIDTH { PARAM_VALUE.BUS_WIDTH } {
	# Procedure called to update BUS_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BUS_WIDTH { PARAM_VALUE.BUS_WIDTH } {
	# Procedure called to validate BUS_WIDTH
	return true
}

proc update_PARAM_VALUE.SIZEBIT { PARAM_VALUE.SIZEBIT } {
	# Procedure called to update SIZEBIT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SIZEBIT { PARAM_VALUE.SIZEBIT } {
	# Procedure called to validate SIZEBIT
	return true
}

proc update_PARAM_VALUE.TRIDBIT { PARAM_VALUE.TRIDBIT } {
	# Procedure called to update TRIDBIT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TRIDBIT { PARAM_VALUE.TRIDBIT } {
	# Procedure called to validate TRIDBIT
	return true
}

proc update_PARAM_VALUE.TRIDNUM { PARAM_VALUE.TRIDNUM } {
	# Procedure called to update TRIDNUM when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TRIDNUM { PARAM_VALUE.TRIDNUM } {
	# Procedure called to validate TRIDNUM
	return true
}

proc update_PARAM_VALUE.C_M01_AXI_BURST_LEN { PARAM_VALUE.C_M01_AXI_BURST_LEN } {
	# Procedure called to update C_M01_AXI_BURST_LEN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M01_AXI_BURST_LEN { PARAM_VALUE.C_M01_AXI_BURST_LEN } {
	# Procedure called to validate C_M01_AXI_BURST_LEN
	return true
}

proc update_PARAM_VALUE.C_M01_AXI_ID_WIDTH { PARAM_VALUE.C_M01_AXI_ID_WIDTH } {
	# Procedure called to update C_M01_AXI_ID_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M01_AXI_ID_WIDTH { PARAM_VALUE.C_M01_AXI_ID_WIDTH } {
	# Procedure called to validate C_M01_AXI_ID_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M01_AXI_ADDR_WIDTH { PARAM_VALUE.C_M01_AXI_ADDR_WIDTH } {
	# Procedure called to update C_M01_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M01_AXI_ADDR_WIDTH { PARAM_VALUE.C_M01_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_M01_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M01_AXI_DATA_WIDTH { PARAM_VALUE.C_M01_AXI_DATA_WIDTH } {
	# Procedure called to update C_M01_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M01_AXI_DATA_WIDTH { PARAM_VALUE.C_M01_AXI_DATA_WIDTH } {
	# Procedure called to validate C_M01_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M01_AXI_AWUSER_WIDTH { PARAM_VALUE.C_M01_AXI_AWUSER_WIDTH } {
	# Procedure called to update C_M01_AXI_AWUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M01_AXI_AWUSER_WIDTH { PARAM_VALUE.C_M01_AXI_AWUSER_WIDTH } {
	# Procedure called to validate C_M01_AXI_AWUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M01_AXI_ARUSER_WIDTH { PARAM_VALUE.C_M01_AXI_ARUSER_WIDTH } {
	# Procedure called to update C_M01_AXI_ARUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M01_AXI_ARUSER_WIDTH { PARAM_VALUE.C_M01_AXI_ARUSER_WIDTH } {
	# Procedure called to validate C_M01_AXI_ARUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M01_AXI_WUSER_WIDTH { PARAM_VALUE.C_M01_AXI_WUSER_WIDTH } {
	# Procedure called to update C_M01_AXI_WUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M01_AXI_WUSER_WIDTH { PARAM_VALUE.C_M01_AXI_WUSER_WIDTH } {
	# Procedure called to validate C_M01_AXI_WUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M01_AXI_RUSER_WIDTH { PARAM_VALUE.C_M01_AXI_RUSER_WIDTH } {
	# Procedure called to update C_M01_AXI_RUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M01_AXI_RUSER_WIDTH { PARAM_VALUE.C_M01_AXI_RUSER_WIDTH } {
	# Procedure called to validate C_M01_AXI_RUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M01_AXI_BUSER_WIDTH { PARAM_VALUE.C_M01_AXI_BUSER_WIDTH } {
	# Procedure called to update C_M01_AXI_BUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M01_AXI_BUSER_WIDTH { PARAM_VALUE.C_M01_AXI_BUSER_WIDTH } {
	# Procedure called to validate C_M01_AXI_BUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M00_AXI_BURST_LEN { PARAM_VALUE.C_M00_AXI_BURST_LEN } {
	# Procedure called to update C_M00_AXI_BURST_LEN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M00_AXI_BURST_LEN { PARAM_VALUE.C_M00_AXI_BURST_LEN } {
	# Procedure called to validate C_M00_AXI_BURST_LEN
	return true
}

proc update_PARAM_VALUE.C_M00_AXI_ID_WIDTH { PARAM_VALUE.C_M00_AXI_ID_WIDTH } {
	# Procedure called to update C_M00_AXI_ID_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M00_AXI_ID_WIDTH { PARAM_VALUE.C_M00_AXI_ID_WIDTH } {
	# Procedure called to validate C_M00_AXI_ID_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M00_AXI_ADDR_WIDTH { PARAM_VALUE.C_M00_AXI_ADDR_WIDTH } {
	# Procedure called to update C_M00_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M00_AXI_ADDR_WIDTH { PARAM_VALUE.C_M00_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_M00_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M00_AXI_DATA_WIDTH { PARAM_VALUE.C_M00_AXI_DATA_WIDTH } {
	# Procedure called to update C_M00_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M00_AXI_DATA_WIDTH { PARAM_VALUE.C_M00_AXI_DATA_WIDTH } {
	# Procedure called to validate C_M00_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M00_AXI_AWUSER_WIDTH { PARAM_VALUE.C_M00_AXI_AWUSER_WIDTH } {
	# Procedure called to update C_M00_AXI_AWUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M00_AXI_AWUSER_WIDTH { PARAM_VALUE.C_M00_AXI_AWUSER_WIDTH } {
	# Procedure called to validate C_M00_AXI_AWUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M00_AXI_ARUSER_WIDTH { PARAM_VALUE.C_M00_AXI_ARUSER_WIDTH } {
	# Procedure called to update C_M00_AXI_ARUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M00_AXI_ARUSER_WIDTH { PARAM_VALUE.C_M00_AXI_ARUSER_WIDTH } {
	# Procedure called to validate C_M00_AXI_ARUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M00_AXI_WUSER_WIDTH { PARAM_VALUE.C_M00_AXI_WUSER_WIDTH } {
	# Procedure called to update C_M00_AXI_WUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M00_AXI_WUSER_WIDTH { PARAM_VALUE.C_M00_AXI_WUSER_WIDTH } {
	# Procedure called to validate C_M00_AXI_WUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M00_AXI_RUSER_WIDTH { PARAM_VALUE.C_M00_AXI_RUSER_WIDTH } {
	# Procedure called to update C_M00_AXI_RUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M00_AXI_RUSER_WIDTH { PARAM_VALUE.C_M00_AXI_RUSER_WIDTH } {
	# Procedure called to validate C_M00_AXI_RUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M00_AXI_BUSER_WIDTH { PARAM_VALUE.C_M00_AXI_BUSER_WIDTH } {
	# Procedure called to update C_M00_AXI_BUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M00_AXI_BUSER_WIDTH { PARAM_VALUE.C_M00_AXI_BUSER_WIDTH } {
	# Procedure called to validate C_M00_AXI_BUSER_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.C_M01_AXI_BURST_LEN { MODELPARAM_VALUE.C_M01_AXI_BURST_LEN PARAM_VALUE.C_M01_AXI_BURST_LEN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M01_AXI_BURST_LEN}] ${MODELPARAM_VALUE.C_M01_AXI_BURST_LEN}
}

proc update_MODELPARAM_VALUE.C_M01_AXI_ID_WIDTH { MODELPARAM_VALUE.C_M01_AXI_ID_WIDTH PARAM_VALUE.C_M01_AXI_ID_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M01_AXI_ID_WIDTH}] ${MODELPARAM_VALUE.C_M01_AXI_ID_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M01_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_M01_AXI_ADDR_WIDTH PARAM_VALUE.C_M01_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M01_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_M01_AXI_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M01_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_M01_AXI_DATA_WIDTH PARAM_VALUE.C_M01_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M01_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_M01_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M01_AXI_AWUSER_WIDTH { MODELPARAM_VALUE.C_M01_AXI_AWUSER_WIDTH PARAM_VALUE.C_M01_AXI_AWUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M01_AXI_AWUSER_WIDTH}] ${MODELPARAM_VALUE.C_M01_AXI_AWUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M01_AXI_ARUSER_WIDTH { MODELPARAM_VALUE.C_M01_AXI_ARUSER_WIDTH PARAM_VALUE.C_M01_AXI_ARUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M01_AXI_ARUSER_WIDTH}] ${MODELPARAM_VALUE.C_M01_AXI_ARUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M01_AXI_WUSER_WIDTH { MODELPARAM_VALUE.C_M01_AXI_WUSER_WIDTH PARAM_VALUE.C_M01_AXI_WUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M01_AXI_WUSER_WIDTH}] ${MODELPARAM_VALUE.C_M01_AXI_WUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M01_AXI_RUSER_WIDTH { MODELPARAM_VALUE.C_M01_AXI_RUSER_WIDTH PARAM_VALUE.C_M01_AXI_RUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M01_AXI_RUSER_WIDTH}] ${MODELPARAM_VALUE.C_M01_AXI_RUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M01_AXI_BUSER_WIDTH { MODELPARAM_VALUE.C_M01_AXI_BUSER_WIDTH PARAM_VALUE.C_M01_AXI_BUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M01_AXI_BUSER_WIDTH}] ${MODELPARAM_VALUE.C_M01_AXI_BUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M00_AXI_BURST_LEN { MODELPARAM_VALUE.C_M00_AXI_BURST_LEN PARAM_VALUE.C_M00_AXI_BURST_LEN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M00_AXI_BURST_LEN}] ${MODELPARAM_VALUE.C_M00_AXI_BURST_LEN}
}

proc update_MODELPARAM_VALUE.C_M00_AXI_ID_WIDTH { MODELPARAM_VALUE.C_M00_AXI_ID_WIDTH PARAM_VALUE.C_M00_AXI_ID_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M00_AXI_ID_WIDTH}] ${MODELPARAM_VALUE.C_M00_AXI_ID_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M00_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_M00_AXI_ADDR_WIDTH PARAM_VALUE.C_M00_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M00_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_M00_AXI_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M00_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_M00_AXI_DATA_WIDTH PARAM_VALUE.C_M00_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M00_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_M00_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M00_AXI_AWUSER_WIDTH { MODELPARAM_VALUE.C_M00_AXI_AWUSER_WIDTH PARAM_VALUE.C_M00_AXI_AWUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M00_AXI_AWUSER_WIDTH}] ${MODELPARAM_VALUE.C_M00_AXI_AWUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M00_AXI_ARUSER_WIDTH { MODELPARAM_VALUE.C_M00_AXI_ARUSER_WIDTH PARAM_VALUE.C_M00_AXI_ARUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M00_AXI_ARUSER_WIDTH}] ${MODELPARAM_VALUE.C_M00_AXI_ARUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M00_AXI_WUSER_WIDTH { MODELPARAM_VALUE.C_M00_AXI_WUSER_WIDTH PARAM_VALUE.C_M00_AXI_WUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M00_AXI_WUSER_WIDTH}] ${MODELPARAM_VALUE.C_M00_AXI_WUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M00_AXI_RUSER_WIDTH { MODELPARAM_VALUE.C_M00_AXI_RUSER_WIDTH PARAM_VALUE.C_M00_AXI_RUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M00_AXI_RUSER_WIDTH}] ${MODELPARAM_VALUE.C_M00_AXI_RUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M00_AXI_BUSER_WIDTH { MODELPARAM_VALUE.C_M00_AXI_BUSER_WIDTH PARAM_VALUE.C_M00_AXI_BUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M00_AXI_BUSER_WIDTH}] ${MODELPARAM_VALUE.C_M00_AXI_BUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.ADDR { MODELPARAM_VALUE.ADDR PARAM_VALUE.ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ADDR}] ${MODELPARAM_VALUE.ADDR}
}

proc update_MODELPARAM_VALUE.BUS_WIDTH { MODELPARAM_VALUE.BUS_WIDTH PARAM_VALUE.BUS_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BUS_WIDTH}] ${MODELPARAM_VALUE.BUS_WIDTH}
}

proc update_MODELPARAM_VALUE.BUS_BIT { MODELPARAM_VALUE.BUS_BIT PARAM_VALUE.BUS_BIT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BUS_BIT}] ${MODELPARAM_VALUE.BUS_BIT}
}

proc update_MODELPARAM_VALUE.TRIDNUM { MODELPARAM_VALUE.TRIDNUM PARAM_VALUE.TRIDNUM } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TRIDNUM}] ${MODELPARAM_VALUE.TRIDNUM}
}

proc update_MODELPARAM_VALUE.TRIDBIT { MODELPARAM_VALUE.TRIDBIT PARAM_VALUE.TRIDBIT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TRIDBIT}] ${MODELPARAM_VALUE.TRIDBIT}
}

proc update_MODELPARAM_VALUE.SIZEBIT { MODELPARAM_VALUE.SIZEBIT PARAM_VALUE.SIZEBIT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SIZEBIT}] ${MODELPARAM_VALUE.SIZEBIT}
}

