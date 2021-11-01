# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  set C_Config_AXI_ID_WIDTH [ipgui::add_param $IPINST -name "C_Config_AXI_ID_WIDTH" -parent ${Page_0}]
  set_property tooltip {Width of ID for for write address, write data, read address and read data} ${C_Config_AXI_ID_WIDTH}
  set C_Config_AXI_DATA_WIDTH [ipgui::add_param $IPINST -name "C_Config_AXI_DATA_WIDTH" -parent ${Page_0} -widget comboBox]
  set_property tooltip {Width of S_AXI data bus} ${C_Config_AXI_DATA_WIDTH}
  set C_Config_AXI_ADDR_WIDTH [ipgui::add_param $IPINST -name "C_Config_AXI_ADDR_WIDTH" -parent ${Page_0} -widget comboBox]
  set_property tooltip {Width of S_AXI address bus} ${C_Config_AXI_ADDR_WIDTH}
  set C_Config_AXI_AWUSER_WIDTH [ipgui::add_param $IPINST -name "C_Config_AXI_AWUSER_WIDTH" -parent ${Page_0}]
  set_property tooltip {Width of optional user defined signal in write address channel} ${C_Config_AXI_AWUSER_WIDTH}
  set C_Config_AXI_ARUSER_WIDTH [ipgui::add_param $IPINST -name "C_Config_AXI_ARUSER_WIDTH" -parent ${Page_0}]
  set_property tooltip {Width of optional user defined signal in read address channel} ${C_Config_AXI_ARUSER_WIDTH}
  set C_Config_AXI_WUSER_WIDTH [ipgui::add_param $IPINST -name "C_Config_AXI_WUSER_WIDTH" -parent ${Page_0}]
  set_property tooltip {Width of optional user defined signal in write data channel} ${C_Config_AXI_WUSER_WIDTH}
  set C_Config_AXI_RUSER_WIDTH [ipgui::add_param $IPINST -name "C_Config_AXI_RUSER_WIDTH" -parent ${Page_0}]
  set_property tooltip {Width of optional user defined signal in read data channel} ${C_Config_AXI_RUSER_WIDTH}
  set C_Config_AXI_BUSER_WIDTH [ipgui::add_param $IPINST -name "C_Config_AXI_BUSER_WIDTH" -parent ${Page_0}]
  set_property tooltip {Width of optional user defined signal in write response channel} ${C_Config_AXI_BUSER_WIDTH}
  ipgui::add_param $IPINST -name "C_Config_AXI_BASEADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_Config_AXI_HIGHADDR" -parent ${Page_0}
  set C_S00_AXI_ID_WIDTH [ipgui::add_param $IPINST -name "C_S00_AXI_ID_WIDTH" -parent ${Page_0} -widget comboBox]
  set_property tooltip {Width of ID for for write address, write data, read address and read data} ${C_S00_AXI_ID_WIDTH}
  set C_S00_AXI_DATA_WIDTH [ipgui::add_param $IPINST -name "C_S00_AXI_DATA_WIDTH" -parent ${Page_0} -widget comboBox]
  set_property tooltip {Width of S_AXI data bus} ${C_S00_AXI_DATA_WIDTH}
  set C_S00_AXI_ADDR_WIDTH [ipgui::add_param $IPINST -name "C_S00_AXI_ADDR_WIDTH" -parent ${Page_0} -widget comboBox]
  set_property tooltip {Width of S_AXI address bus} ${C_S00_AXI_ADDR_WIDTH}
  set C_S00_AXI_AWUSER_WIDTH [ipgui::add_param $IPINST -name "C_S00_AXI_AWUSER_WIDTH" -parent ${Page_0}]
  set_property tooltip {Width of optional user defined signal in write address channel} ${C_S00_AXI_AWUSER_WIDTH}
  set C_S00_AXI_ARUSER_WIDTH [ipgui::add_param $IPINST -name "C_S00_AXI_ARUSER_WIDTH" -parent ${Page_0}]
  set_property tooltip {Width of optional user defined signal in read address channel} ${C_S00_AXI_ARUSER_WIDTH}
  set C_S00_AXI_WUSER_WIDTH [ipgui::add_param $IPINST -name "C_S00_AXI_WUSER_WIDTH" -parent ${Page_0}]
  set_property tooltip {Width of optional user defined signal in write data channel} ${C_S00_AXI_WUSER_WIDTH}
  set C_S00_AXI_RUSER_WIDTH [ipgui::add_param $IPINST -name "C_S00_AXI_RUSER_WIDTH" -parent ${Page_0}]
  set_property tooltip {Width of optional user defined signal in read data channel} ${C_S00_AXI_RUSER_WIDTH}
  set C_S00_AXI_BUSER_WIDTH [ipgui::add_param $IPINST -name "C_S00_AXI_BUSER_WIDTH" -parent ${Page_0}]
  set_property tooltip {Width of optional user defined signal in write response channel} ${C_S00_AXI_BUSER_WIDTH}
  ipgui::add_param $IPINST -name "C_S00_AXI_BASEADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S00_AXI_HIGHADDR" -parent ${Page_0}
  set C_M00_AXI_BURST_LEN [ipgui::add_param $IPINST -name "C_M00_AXI_BURST_LEN" -parent ${Page_0} -widget comboBox]
  set_property tooltip {Burst Length. Supports 1, 2, 4, 8, 16, 32, 64, 128, 256 burst lengths} ${C_M00_AXI_BURST_LEN}
  set C_M00_AXI_ID_WIDTH [ipgui::add_param $IPINST -name "C_M00_AXI_ID_WIDTH" -parent ${Page_0} -widget comboBox]
  set_property tooltip {Thread ID Width} ${C_M00_AXI_ID_WIDTH}
  set C_M00_AXI_ADDR_WIDTH [ipgui::add_param $IPINST -name "C_M00_AXI_ADDR_WIDTH" -parent ${Page_0} -widget comboBox]
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

  ipgui::add_param $IPINST -name "C_I00_AXI_ID_WIDTH" -widget comboBox
  ipgui::add_param $IPINST -name "C_I00_AXI_BURST_LEN" -widget comboBox
  ipgui::add_param $IPINST -name "C_I00_AXI_DATA_WIDTH" -widget comboBox
  ipgui::add_param $IPINST -name "C_I00_AXI_ADDR_WIDTH" -widget comboBox
  ipgui::add_param $IPINST -name "C_I00_AXI_AWUSER_WIDTH"
  ipgui::add_param $IPINST -name "C_I00_AXI_ARUSER_WIDTH"
  ipgui::add_param $IPINST -name "C_I00_AXI_WUSER_WIDTH"
  ipgui::add_param $IPINST -name "C_I00_AXI_RUSER_WIDTH"
  ipgui::add_param $IPINST -name "C_I00_AXI_BUSER_WIDTH"
  ipgui::add_param $IPINST -name "C_BRAM_DATA_WIDTH"
  ipgui::add_param $IPINST -name "C_ECC"
  ipgui::add_param $IPINST -name "C_BRAM_ADDR_WIDTH"
  ipgui::add_param $IPINST -name "FETCH_UNIT_NUMBER"
  ipgui::add_param $IPINST -name "BEATS"
  ipgui::add_param $IPINST -name "BUS_BIT"
  ipgui::add_param $IPINST -name "CHANNEL_ADDR_WIDTH"
  ipgui::add_param $IPINST -name "BYTE"
  ipgui::add_param $IPINST -name "ADDR"
  ipgui::add_param $IPINST -name "C_BRAM_METADATA_WIDTH"
  ipgui::add_param $IPINST -name "ENDIANNESS"
  ipgui::add_param $IPINST -name "DATA_WIDTH"
  ipgui::add_param $IPINST -name "SIZEBIT"
  ipgui::add_param $IPINST -name "NUM_COLUMNS_CONFIG"

}

proc update_PARAM_VALUE.ADDR { PARAM_VALUE.ADDR } {
	# Procedure called to update ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ADDR { PARAM_VALUE.ADDR } {
	# Procedure called to validate ADDR
	return true
}

proc update_PARAM_VALUE.BEATS { PARAM_VALUE.BEATS } {
	# Procedure called to update BEATS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BEATS { PARAM_VALUE.BEATS } {
	# Procedure called to validate BEATS
	return true
}

proc update_PARAM_VALUE.BUS_BIT { PARAM_VALUE.BUS_BIT } {
	# Procedure called to update BUS_BIT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BUS_BIT { PARAM_VALUE.BUS_BIT } {
	# Procedure called to validate BUS_BIT
	return true
}

proc update_PARAM_VALUE.BYTE { PARAM_VALUE.BYTE } {
	# Procedure called to update BYTE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BYTE { PARAM_VALUE.BYTE } {
	# Procedure called to validate BYTE
	return true
}

proc update_PARAM_VALUE.CHANNEL_ADDR_WIDTH { PARAM_VALUE.CHANNEL_ADDR_WIDTH } {
	# Procedure called to update CHANNEL_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CHANNEL_ADDR_WIDTH { PARAM_VALUE.CHANNEL_ADDR_WIDTH } {
	# Procedure called to validate CHANNEL_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_BRAM_ADDR_WIDTH { PARAM_VALUE.C_BRAM_ADDR_WIDTH } {
	# Procedure called to update C_BRAM_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_BRAM_ADDR_WIDTH { PARAM_VALUE.C_BRAM_ADDR_WIDTH } {
	# Procedure called to validate C_BRAM_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_BRAM_DATA_WIDTH { PARAM_VALUE.C_BRAM_DATA_WIDTH } {
	# Procedure called to update C_BRAM_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_BRAM_DATA_WIDTH { PARAM_VALUE.C_BRAM_DATA_WIDTH } {
	# Procedure called to validate C_BRAM_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_BRAM_METADATA_WIDTH { PARAM_VALUE.C_BRAM_METADATA_WIDTH } {
	# Procedure called to update C_BRAM_METADATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_BRAM_METADATA_WIDTH { PARAM_VALUE.C_BRAM_METADATA_WIDTH } {
	# Procedure called to validate C_BRAM_METADATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_ECC { PARAM_VALUE.C_ECC } {
	# Procedure called to update C_ECC when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_ECC { PARAM_VALUE.C_ECC } {
	# Procedure called to validate C_ECC
	return true
}

proc update_PARAM_VALUE.C_I00_AXI_ADDR_WIDTH { PARAM_VALUE.C_I00_AXI_ADDR_WIDTH } {
	# Procedure called to update C_I00_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_I00_AXI_ADDR_WIDTH { PARAM_VALUE.C_I00_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_I00_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_I00_AXI_ARUSER_WIDTH { PARAM_VALUE.C_I00_AXI_ARUSER_WIDTH } {
	# Procedure called to update C_I00_AXI_ARUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_I00_AXI_ARUSER_WIDTH { PARAM_VALUE.C_I00_AXI_ARUSER_WIDTH } {
	# Procedure called to validate C_I00_AXI_ARUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_I00_AXI_AWUSER_WIDTH { PARAM_VALUE.C_I00_AXI_AWUSER_WIDTH } {
	# Procedure called to update C_I00_AXI_AWUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_I00_AXI_AWUSER_WIDTH { PARAM_VALUE.C_I00_AXI_AWUSER_WIDTH } {
	# Procedure called to validate C_I00_AXI_AWUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_I00_AXI_BURST_LEN { PARAM_VALUE.C_I00_AXI_BURST_LEN } {
	# Procedure called to update C_I00_AXI_BURST_LEN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_I00_AXI_BURST_LEN { PARAM_VALUE.C_I00_AXI_BURST_LEN } {
	# Procedure called to validate C_I00_AXI_BURST_LEN
	return true
}

proc update_PARAM_VALUE.C_I00_AXI_BUSER_WIDTH { PARAM_VALUE.C_I00_AXI_BUSER_WIDTH } {
	# Procedure called to update C_I00_AXI_BUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_I00_AXI_BUSER_WIDTH { PARAM_VALUE.C_I00_AXI_BUSER_WIDTH } {
	# Procedure called to validate C_I00_AXI_BUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_I00_AXI_DATA_WIDTH { PARAM_VALUE.C_I00_AXI_DATA_WIDTH } {
	# Procedure called to update C_I00_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_I00_AXI_DATA_WIDTH { PARAM_VALUE.C_I00_AXI_DATA_WIDTH } {
	# Procedure called to validate C_I00_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_I00_AXI_ID_WIDTH { PARAM_VALUE.C_I00_AXI_ID_WIDTH } {
	# Procedure called to update C_I00_AXI_ID_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_I00_AXI_ID_WIDTH { PARAM_VALUE.C_I00_AXI_ID_WIDTH } {
	# Procedure called to validate C_I00_AXI_ID_WIDTH
	return true
}

proc update_PARAM_VALUE.C_I00_AXI_RUSER_WIDTH { PARAM_VALUE.C_I00_AXI_RUSER_WIDTH } {
	# Procedure called to update C_I00_AXI_RUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_I00_AXI_RUSER_WIDTH { PARAM_VALUE.C_I00_AXI_RUSER_WIDTH } {
	# Procedure called to validate C_I00_AXI_RUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_I00_AXI_WUSER_WIDTH { PARAM_VALUE.C_I00_AXI_WUSER_WIDTH } {
	# Procedure called to update C_I00_AXI_WUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_I00_AXI_WUSER_WIDTH { PARAM_VALUE.C_I00_AXI_WUSER_WIDTH } {
	# Procedure called to validate C_I00_AXI_WUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M01_AXI_ADDR_WIDTH { PARAM_VALUE.C_M01_AXI_ADDR_WIDTH } {
	# Procedure called to update C_M01_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M01_AXI_ADDR_WIDTH { PARAM_VALUE.C_M01_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_M01_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M01_AXI_ARUSER_WIDTH { PARAM_VALUE.C_M01_AXI_ARUSER_WIDTH } {
	# Procedure called to update C_M01_AXI_ARUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M01_AXI_ARUSER_WIDTH { PARAM_VALUE.C_M01_AXI_ARUSER_WIDTH } {
	# Procedure called to validate C_M01_AXI_ARUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M01_AXI_AWUSER_WIDTH { PARAM_VALUE.C_M01_AXI_AWUSER_WIDTH } {
	# Procedure called to update C_M01_AXI_AWUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M01_AXI_AWUSER_WIDTH { PARAM_VALUE.C_M01_AXI_AWUSER_WIDTH } {
	# Procedure called to validate C_M01_AXI_AWUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M01_AXI_BURST_LEN { PARAM_VALUE.C_M01_AXI_BURST_LEN } {
	# Procedure called to update C_M01_AXI_BURST_LEN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M01_AXI_BURST_LEN { PARAM_VALUE.C_M01_AXI_BURST_LEN } {
	# Procedure called to validate C_M01_AXI_BURST_LEN
	return true
}

proc update_PARAM_VALUE.C_M01_AXI_BUSER_WIDTH { PARAM_VALUE.C_M01_AXI_BUSER_WIDTH } {
	# Procedure called to update C_M01_AXI_BUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M01_AXI_BUSER_WIDTH { PARAM_VALUE.C_M01_AXI_BUSER_WIDTH } {
	# Procedure called to validate C_M01_AXI_BUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M01_AXI_DATA_WIDTH { PARAM_VALUE.C_M01_AXI_DATA_WIDTH } {
	# Procedure called to update C_M01_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M01_AXI_DATA_WIDTH { PARAM_VALUE.C_M01_AXI_DATA_WIDTH } {
	# Procedure called to validate C_M01_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M01_AXI_ID_WIDTH { PARAM_VALUE.C_M01_AXI_ID_WIDTH } {
	# Procedure called to update C_M01_AXI_ID_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M01_AXI_ID_WIDTH { PARAM_VALUE.C_M01_AXI_ID_WIDTH } {
	# Procedure called to validate C_M01_AXI_ID_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M01_AXI_RUSER_WIDTH { PARAM_VALUE.C_M01_AXI_RUSER_WIDTH } {
	# Procedure called to update C_M01_AXI_RUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M01_AXI_RUSER_WIDTH { PARAM_VALUE.C_M01_AXI_RUSER_WIDTH } {
	# Procedure called to validate C_M01_AXI_RUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M01_AXI_WUSER_WIDTH { PARAM_VALUE.C_M01_AXI_WUSER_WIDTH } {
	# Procedure called to update C_M01_AXI_WUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M01_AXI_WUSER_WIDTH { PARAM_VALUE.C_M01_AXI_WUSER_WIDTH } {
	# Procedure called to validate C_M01_AXI_WUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M02_AXI_ADDR_WIDTH { PARAM_VALUE.C_M02_AXI_ADDR_WIDTH } {
	# Procedure called to update C_M02_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M02_AXI_ADDR_WIDTH { PARAM_VALUE.C_M02_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_M02_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M02_AXI_ARUSER_WIDTH { PARAM_VALUE.C_M02_AXI_ARUSER_WIDTH } {
	# Procedure called to update C_M02_AXI_ARUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M02_AXI_ARUSER_WIDTH { PARAM_VALUE.C_M02_AXI_ARUSER_WIDTH } {
	# Procedure called to validate C_M02_AXI_ARUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M02_AXI_AWUSER_WIDTH { PARAM_VALUE.C_M02_AXI_AWUSER_WIDTH } {
	# Procedure called to update C_M02_AXI_AWUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M02_AXI_AWUSER_WIDTH { PARAM_VALUE.C_M02_AXI_AWUSER_WIDTH } {
	# Procedure called to validate C_M02_AXI_AWUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M02_AXI_BURST_LEN { PARAM_VALUE.C_M02_AXI_BURST_LEN } {
	# Procedure called to update C_M02_AXI_BURST_LEN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M02_AXI_BURST_LEN { PARAM_VALUE.C_M02_AXI_BURST_LEN } {
	# Procedure called to validate C_M02_AXI_BURST_LEN
	return true
}

proc update_PARAM_VALUE.C_M02_AXI_BUSER_WIDTH { PARAM_VALUE.C_M02_AXI_BUSER_WIDTH } {
	# Procedure called to update C_M02_AXI_BUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M02_AXI_BUSER_WIDTH { PARAM_VALUE.C_M02_AXI_BUSER_WIDTH } {
	# Procedure called to validate C_M02_AXI_BUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M02_AXI_DATA_WIDTH { PARAM_VALUE.C_M02_AXI_DATA_WIDTH } {
	# Procedure called to update C_M02_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M02_AXI_DATA_WIDTH { PARAM_VALUE.C_M02_AXI_DATA_WIDTH } {
	# Procedure called to validate C_M02_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M02_AXI_ID_WIDTH { PARAM_VALUE.C_M02_AXI_ID_WIDTH } {
	# Procedure called to update C_M02_AXI_ID_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M02_AXI_ID_WIDTH { PARAM_VALUE.C_M02_AXI_ID_WIDTH } {
	# Procedure called to validate C_M02_AXI_ID_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M02_AXI_RUSER_WIDTH { PARAM_VALUE.C_M02_AXI_RUSER_WIDTH } {
	# Procedure called to update C_M02_AXI_RUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M02_AXI_RUSER_WIDTH { PARAM_VALUE.C_M02_AXI_RUSER_WIDTH } {
	# Procedure called to validate C_M02_AXI_RUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M02_AXI_WUSER_WIDTH { PARAM_VALUE.C_M02_AXI_WUSER_WIDTH } {
	# Procedure called to update C_M02_AXI_WUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M02_AXI_WUSER_WIDTH { PARAM_VALUE.C_M02_AXI_WUSER_WIDTH } {
	# Procedure called to validate C_M02_AXI_WUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.DATA_WIDTH { PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to update DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_WIDTH { PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to validate DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.ENDIANNESS { PARAM_VALUE.ENDIANNESS } {
	# Procedure called to update ENDIANNESS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ENDIANNESS { PARAM_VALUE.ENDIANNESS } {
	# Procedure called to validate ENDIANNESS
	return true
}

proc update_PARAM_VALUE.FETCH_UNIT_NUMBER { PARAM_VALUE.FETCH_UNIT_NUMBER } {
	# Procedure called to update FETCH_UNIT_NUMBER when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FETCH_UNIT_NUMBER { PARAM_VALUE.FETCH_UNIT_NUMBER } {
	# Procedure called to validate FETCH_UNIT_NUMBER
	return true
}

proc update_PARAM_VALUE.NUM_COLUMNS_CONFIG { PARAM_VALUE.NUM_COLUMNS_CONFIG } {
	# Procedure called to update NUM_COLUMNS_CONFIG when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUM_COLUMNS_CONFIG { PARAM_VALUE.NUM_COLUMNS_CONFIG } {
	# Procedure called to validate NUM_COLUMNS_CONFIG
	return true
}

proc update_PARAM_VALUE.SIZEBIT { PARAM_VALUE.SIZEBIT } {
	# Procedure called to update SIZEBIT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SIZEBIT { PARAM_VALUE.SIZEBIT } {
	# Procedure called to validate SIZEBIT
	return true
}

proc update_PARAM_VALUE.C_Config_AXI_ID_WIDTH { PARAM_VALUE.C_Config_AXI_ID_WIDTH } {
	# Procedure called to update C_Config_AXI_ID_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_Config_AXI_ID_WIDTH { PARAM_VALUE.C_Config_AXI_ID_WIDTH } {
	# Procedure called to validate C_Config_AXI_ID_WIDTH
	return true
}

proc update_PARAM_VALUE.C_Config_AXI_DATA_WIDTH { PARAM_VALUE.C_Config_AXI_DATA_WIDTH } {
	# Procedure called to update C_Config_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_Config_AXI_DATA_WIDTH { PARAM_VALUE.C_Config_AXI_DATA_WIDTH } {
	# Procedure called to validate C_Config_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_Config_AXI_ADDR_WIDTH { PARAM_VALUE.C_Config_AXI_ADDR_WIDTH } {
	# Procedure called to update C_Config_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_Config_AXI_ADDR_WIDTH { PARAM_VALUE.C_Config_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_Config_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_Config_AXI_AWUSER_WIDTH { PARAM_VALUE.C_Config_AXI_AWUSER_WIDTH } {
	# Procedure called to update C_Config_AXI_AWUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_Config_AXI_AWUSER_WIDTH { PARAM_VALUE.C_Config_AXI_AWUSER_WIDTH } {
	# Procedure called to validate C_Config_AXI_AWUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_Config_AXI_ARUSER_WIDTH { PARAM_VALUE.C_Config_AXI_ARUSER_WIDTH } {
	# Procedure called to update C_Config_AXI_ARUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_Config_AXI_ARUSER_WIDTH { PARAM_VALUE.C_Config_AXI_ARUSER_WIDTH } {
	# Procedure called to validate C_Config_AXI_ARUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_Config_AXI_WUSER_WIDTH { PARAM_VALUE.C_Config_AXI_WUSER_WIDTH } {
	# Procedure called to update C_Config_AXI_WUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_Config_AXI_WUSER_WIDTH { PARAM_VALUE.C_Config_AXI_WUSER_WIDTH } {
	# Procedure called to validate C_Config_AXI_WUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_Config_AXI_RUSER_WIDTH { PARAM_VALUE.C_Config_AXI_RUSER_WIDTH } {
	# Procedure called to update C_Config_AXI_RUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_Config_AXI_RUSER_WIDTH { PARAM_VALUE.C_Config_AXI_RUSER_WIDTH } {
	# Procedure called to validate C_Config_AXI_RUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_Config_AXI_BUSER_WIDTH { PARAM_VALUE.C_Config_AXI_BUSER_WIDTH } {
	# Procedure called to update C_Config_AXI_BUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_Config_AXI_BUSER_WIDTH { PARAM_VALUE.C_Config_AXI_BUSER_WIDTH } {
	# Procedure called to validate C_Config_AXI_BUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_Config_AXI_BASEADDR { PARAM_VALUE.C_Config_AXI_BASEADDR } {
	# Procedure called to update C_Config_AXI_BASEADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_Config_AXI_BASEADDR { PARAM_VALUE.C_Config_AXI_BASEADDR } {
	# Procedure called to validate C_Config_AXI_BASEADDR
	return true
}

proc update_PARAM_VALUE.C_Config_AXI_HIGHADDR { PARAM_VALUE.C_Config_AXI_HIGHADDR } {
	# Procedure called to update C_Config_AXI_HIGHADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_Config_AXI_HIGHADDR { PARAM_VALUE.C_Config_AXI_HIGHADDR } {
	# Procedure called to validate C_Config_AXI_HIGHADDR
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_ID_WIDTH { PARAM_VALUE.C_S00_AXI_ID_WIDTH } {
	# Procedure called to update C_S00_AXI_ID_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_ID_WIDTH { PARAM_VALUE.C_S00_AXI_ID_WIDTH } {
	# Procedure called to validate C_S00_AXI_ID_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_DATA_WIDTH { PARAM_VALUE.C_S00_AXI_DATA_WIDTH } {
	# Procedure called to update C_S00_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_DATA_WIDTH { PARAM_VALUE.C_S00_AXI_DATA_WIDTH } {
	# Procedure called to validate C_S00_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_ADDR_WIDTH { PARAM_VALUE.C_S00_AXI_ADDR_WIDTH } {
	# Procedure called to update C_S00_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_ADDR_WIDTH { PARAM_VALUE.C_S00_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_S00_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_AWUSER_WIDTH { PARAM_VALUE.C_S00_AXI_AWUSER_WIDTH } {
	# Procedure called to update C_S00_AXI_AWUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_AWUSER_WIDTH { PARAM_VALUE.C_S00_AXI_AWUSER_WIDTH } {
	# Procedure called to validate C_S00_AXI_AWUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_ARUSER_WIDTH { PARAM_VALUE.C_S00_AXI_ARUSER_WIDTH } {
	# Procedure called to update C_S00_AXI_ARUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_ARUSER_WIDTH { PARAM_VALUE.C_S00_AXI_ARUSER_WIDTH } {
	# Procedure called to validate C_S00_AXI_ARUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_WUSER_WIDTH { PARAM_VALUE.C_S00_AXI_WUSER_WIDTH } {
	# Procedure called to update C_S00_AXI_WUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_WUSER_WIDTH { PARAM_VALUE.C_S00_AXI_WUSER_WIDTH } {
	# Procedure called to validate C_S00_AXI_WUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_RUSER_WIDTH { PARAM_VALUE.C_S00_AXI_RUSER_WIDTH } {
	# Procedure called to update C_S00_AXI_RUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_RUSER_WIDTH { PARAM_VALUE.C_S00_AXI_RUSER_WIDTH } {
	# Procedure called to validate C_S00_AXI_RUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_BUSER_WIDTH { PARAM_VALUE.C_S00_AXI_BUSER_WIDTH } {
	# Procedure called to update C_S00_AXI_BUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_BUSER_WIDTH { PARAM_VALUE.C_S00_AXI_BUSER_WIDTH } {
	# Procedure called to validate C_S00_AXI_BUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_BASEADDR { PARAM_VALUE.C_S00_AXI_BASEADDR } {
	# Procedure called to update C_S00_AXI_BASEADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_BASEADDR { PARAM_VALUE.C_S00_AXI_BASEADDR } {
	# Procedure called to validate C_S00_AXI_BASEADDR
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_HIGHADDR { PARAM_VALUE.C_S00_AXI_HIGHADDR } {
	# Procedure called to update C_S00_AXI_HIGHADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_HIGHADDR { PARAM_VALUE.C_S00_AXI_HIGHADDR } {
	# Procedure called to validate C_S00_AXI_HIGHADDR
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


proc update_MODELPARAM_VALUE.C_Config_AXI_ID_WIDTH { MODELPARAM_VALUE.C_Config_AXI_ID_WIDTH PARAM_VALUE.C_Config_AXI_ID_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_Config_AXI_ID_WIDTH}] ${MODELPARAM_VALUE.C_Config_AXI_ID_WIDTH}
}

proc update_MODELPARAM_VALUE.C_Config_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_Config_AXI_DATA_WIDTH PARAM_VALUE.C_Config_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_Config_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_Config_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_Config_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_Config_AXI_ADDR_WIDTH PARAM_VALUE.C_Config_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_Config_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_Config_AXI_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.C_Config_AXI_AWUSER_WIDTH { MODELPARAM_VALUE.C_Config_AXI_AWUSER_WIDTH PARAM_VALUE.C_Config_AXI_AWUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_Config_AXI_AWUSER_WIDTH}] ${MODELPARAM_VALUE.C_Config_AXI_AWUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_Config_AXI_ARUSER_WIDTH { MODELPARAM_VALUE.C_Config_AXI_ARUSER_WIDTH PARAM_VALUE.C_Config_AXI_ARUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_Config_AXI_ARUSER_WIDTH}] ${MODELPARAM_VALUE.C_Config_AXI_ARUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_Config_AXI_WUSER_WIDTH { MODELPARAM_VALUE.C_Config_AXI_WUSER_WIDTH PARAM_VALUE.C_Config_AXI_WUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_Config_AXI_WUSER_WIDTH}] ${MODELPARAM_VALUE.C_Config_AXI_WUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_Config_AXI_RUSER_WIDTH { MODELPARAM_VALUE.C_Config_AXI_RUSER_WIDTH PARAM_VALUE.C_Config_AXI_RUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_Config_AXI_RUSER_WIDTH}] ${MODELPARAM_VALUE.C_Config_AXI_RUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_Config_AXI_BUSER_WIDTH { MODELPARAM_VALUE.C_Config_AXI_BUSER_WIDTH PARAM_VALUE.C_Config_AXI_BUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_Config_AXI_BUSER_WIDTH}] ${MODELPARAM_VALUE.C_Config_AXI_BUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S00_AXI_ID_WIDTH { MODELPARAM_VALUE.C_S00_AXI_ID_WIDTH PARAM_VALUE.C_S00_AXI_ID_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_ID_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_ID_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH PARAM_VALUE.C_S00_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH PARAM_VALUE.C_S00_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S00_AXI_AWUSER_WIDTH { MODELPARAM_VALUE.C_S00_AXI_AWUSER_WIDTH PARAM_VALUE.C_S00_AXI_AWUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_AWUSER_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_AWUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S00_AXI_ARUSER_WIDTH { MODELPARAM_VALUE.C_S00_AXI_ARUSER_WIDTH PARAM_VALUE.C_S00_AXI_ARUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_ARUSER_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_ARUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S00_AXI_WUSER_WIDTH { MODELPARAM_VALUE.C_S00_AXI_WUSER_WIDTH PARAM_VALUE.C_S00_AXI_WUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_WUSER_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_WUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S00_AXI_RUSER_WIDTH { MODELPARAM_VALUE.C_S00_AXI_RUSER_WIDTH PARAM_VALUE.C_S00_AXI_RUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_RUSER_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_RUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S00_AXI_BUSER_WIDTH { MODELPARAM_VALUE.C_S00_AXI_BUSER_WIDTH PARAM_VALUE.C_S00_AXI_BUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_BUSER_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_BUSER_WIDTH}
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

proc update_MODELPARAM_VALUE.C_I00_AXI_ID_WIDTH { MODELPARAM_VALUE.C_I00_AXI_ID_WIDTH PARAM_VALUE.C_I00_AXI_ID_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_I00_AXI_ID_WIDTH}] ${MODELPARAM_VALUE.C_I00_AXI_ID_WIDTH}
}

proc update_MODELPARAM_VALUE.C_I00_AXI_BURST_LEN { MODELPARAM_VALUE.C_I00_AXI_BURST_LEN PARAM_VALUE.C_I00_AXI_BURST_LEN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_I00_AXI_BURST_LEN}] ${MODELPARAM_VALUE.C_I00_AXI_BURST_LEN}
}

proc update_MODELPARAM_VALUE.C_I00_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_I00_AXI_DATA_WIDTH PARAM_VALUE.C_I00_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_I00_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_I00_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_I00_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_I00_AXI_ADDR_WIDTH PARAM_VALUE.C_I00_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_I00_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_I00_AXI_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.C_I00_AXI_AWUSER_WIDTH { MODELPARAM_VALUE.C_I00_AXI_AWUSER_WIDTH PARAM_VALUE.C_I00_AXI_AWUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_I00_AXI_AWUSER_WIDTH}] ${MODELPARAM_VALUE.C_I00_AXI_AWUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_I00_AXI_ARUSER_WIDTH { MODELPARAM_VALUE.C_I00_AXI_ARUSER_WIDTH PARAM_VALUE.C_I00_AXI_ARUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_I00_AXI_ARUSER_WIDTH}] ${MODELPARAM_VALUE.C_I00_AXI_ARUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_I00_AXI_WUSER_WIDTH { MODELPARAM_VALUE.C_I00_AXI_WUSER_WIDTH PARAM_VALUE.C_I00_AXI_WUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_I00_AXI_WUSER_WIDTH}] ${MODELPARAM_VALUE.C_I00_AXI_WUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_I00_AXI_RUSER_WIDTH { MODELPARAM_VALUE.C_I00_AXI_RUSER_WIDTH PARAM_VALUE.C_I00_AXI_RUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_I00_AXI_RUSER_WIDTH}] ${MODELPARAM_VALUE.C_I00_AXI_RUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_I00_AXI_BUSER_WIDTH { MODELPARAM_VALUE.C_I00_AXI_BUSER_WIDTH PARAM_VALUE.C_I00_AXI_BUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_I00_AXI_BUSER_WIDTH}] ${MODELPARAM_VALUE.C_I00_AXI_BUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_BRAM_DATA_WIDTH { MODELPARAM_VALUE.C_BRAM_DATA_WIDTH PARAM_VALUE.C_BRAM_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_BRAM_DATA_WIDTH}] ${MODELPARAM_VALUE.C_BRAM_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_ECC { MODELPARAM_VALUE.C_ECC PARAM_VALUE.C_ECC } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_ECC}] ${MODELPARAM_VALUE.C_ECC}
}

proc update_MODELPARAM_VALUE.C_BRAM_ADDR_WIDTH { MODELPARAM_VALUE.C_BRAM_ADDR_WIDTH PARAM_VALUE.C_BRAM_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_BRAM_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_BRAM_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.FETCH_UNIT_NUMBER { MODELPARAM_VALUE.FETCH_UNIT_NUMBER PARAM_VALUE.FETCH_UNIT_NUMBER } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FETCH_UNIT_NUMBER}] ${MODELPARAM_VALUE.FETCH_UNIT_NUMBER}
}

proc update_MODELPARAM_VALUE.BEATS { MODELPARAM_VALUE.BEATS PARAM_VALUE.BEATS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BEATS}] ${MODELPARAM_VALUE.BEATS}
}

proc update_MODELPARAM_VALUE.SIZEBIT { MODELPARAM_VALUE.SIZEBIT PARAM_VALUE.SIZEBIT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SIZEBIT}] ${MODELPARAM_VALUE.SIZEBIT}
}

proc update_MODELPARAM_VALUE.BUS_BIT { MODELPARAM_VALUE.BUS_BIT PARAM_VALUE.BUS_BIT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BUS_BIT}] ${MODELPARAM_VALUE.BUS_BIT}
}

proc update_MODELPARAM_VALUE.ADDR { MODELPARAM_VALUE.ADDR PARAM_VALUE.ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ADDR}] ${MODELPARAM_VALUE.ADDR}
}

proc update_MODELPARAM_VALUE.C_BRAM_METADATA_WIDTH { MODELPARAM_VALUE.C_BRAM_METADATA_WIDTH PARAM_VALUE.C_BRAM_METADATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_BRAM_METADATA_WIDTH}] ${MODELPARAM_VALUE.C_BRAM_METADATA_WIDTH}
}

proc update_MODELPARAM_VALUE.ENDIANNESS { MODELPARAM_VALUE.ENDIANNESS PARAM_VALUE.ENDIANNESS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ENDIANNESS}] ${MODELPARAM_VALUE.ENDIANNESS}
}

proc update_MODELPARAM_VALUE.DATA_WIDTH { MODELPARAM_VALUE.DATA_WIDTH PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_WIDTH}] ${MODELPARAM_VALUE.DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.BYTE { MODELPARAM_VALUE.BYTE PARAM_VALUE.BYTE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BYTE}] ${MODELPARAM_VALUE.BYTE}
}

proc update_MODELPARAM_VALUE.C_M01_AXI_ID_WIDTH { MODELPARAM_VALUE.C_M01_AXI_ID_WIDTH PARAM_VALUE.C_M01_AXI_ID_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M01_AXI_ID_WIDTH}] ${MODELPARAM_VALUE.C_M01_AXI_ID_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M01_AXI_BURST_LEN { MODELPARAM_VALUE.C_M01_AXI_BURST_LEN PARAM_VALUE.C_M01_AXI_BURST_LEN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M01_AXI_BURST_LEN}] ${MODELPARAM_VALUE.C_M01_AXI_BURST_LEN}
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

proc update_MODELPARAM_VALUE.C_M02_AXI_ID_WIDTH { MODELPARAM_VALUE.C_M02_AXI_ID_WIDTH PARAM_VALUE.C_M02_AXI_ID_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M02_AXI_ID_WIDTH}] ${MODELPARAM_VALUE.C_M02_AXI_ID_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M02_AXI_BURST_LEN { MODELPARAM_VALUE.C_M02_AXI_BURST_LEN PARAM_VALUE.C_M02_AXI_BURST_LEN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M02_AXI_BURST_LEN}] ${MODELPARAM_VALUE.C_M02_AXI_BURST_LEN}
}

proc update_MODELPARAM_VALUE.C_M02_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_M02_AXI_ADDR_WIDTH PARAM_VALUE.C_M02_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M02_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_M02_AXI_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M02_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_M02_AXI_DATA_WIDTH PARAM_VALUE.C_M02_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M02_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_M02_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M02_AXI_AWUSER_WIDTH { MODELPARAM_VALUE.C_M02_AXI_AWUSER_WIDTH PARAM_VALUE.C_M02_AXI_AWUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M02_AXI_AWUSER_WIDTH}] ${MODELPARAM_VALUE.C_M02_AXI_AWUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M02_AXI_ARUSER_WIDTH { MODELPARAM_VALUE.C_M02_AXI_ARUSER_WIDTH PARAM_VALUE.C_M02_AXI_ARUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M02_AXI_ARUSER_WIDTH}] ${MODELPARAM_VALUE.C_M02_AXI_ARUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M02_AXI_WUSER_WIDTH { MODELPARAM_VALUE.C_M02_AXI_WUSER_WIDTH PARAM_VALUE.C_M02_AXI_WUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M02_AXI_WUSER_WIDTH}] ${MODELPARAM_VALUE.C_M02_AXI_WUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M02_AXI_RUSER_WIDTH { MODELPARAM_VALUE.C_M02_AXI_RUSER_WIDTH PARAM_VALUE.C_M02_AXI_RUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M02_AXI_RUSER_WIDTH}] ${MODELPARAM_VALUE.C_M02_AXI_RUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M02_AXI_BUSER_WIDTH { MODELPARAM_VALUE.C_M02_AXI_BUSER_WIDTH PARAM_VALUE.C_M02_AXI_BUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M02_AXI_BUSER_WIDTH}] ${MODELPARAM_VALUE.C_M02_AXI_BUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.CHANNEL_ADDR_WIDTH { MODELPARAM_VALUE.CHANNEL_ADDR_WIDTH PARAM_VALUE.CHANNEL_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CHANNEL_ADDR_WIDTH}] ${MODELPARAM_VALUE.CHANNEL_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.NUM_COLUMNS_CONFIG { MODELPARAM_VALUE.NUM_COLUMNS_CONFIG PARAM_VALUE.NUM_COLUMNS_CONFIG } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NUM_COLUMNS_CONFIG}] ${MODELPARAM_VALUE.NUM_COLUMNS_CONFIG}
}

