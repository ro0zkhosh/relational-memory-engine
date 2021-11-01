
################################################################
# This is a generated script based on design: requestor_fetch_unit
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2017.4
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source requestor_fetch_unit_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# requestor

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xczu9eg-ffvb1156-2-e
   set_property BOARD_PART xilinx.com:zcu102:part0:3.1 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name requestor_fetch_unit

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set aclk_0 [ create_bd_port -dir I -type clk aclk_0 ]
  set aresetn_0 [ create_bd_port -dir I -type rst aresetn_0 ]
  set i_col_width_0 [ create_bd_port -dir I -from 5 -to 0 i_col_width_0 ]
  set i_en_0 [ create_bd_port -dir I i_en_0 ]
  set i_offset_0 [ create_bd_port -dir I -from 15 -to 0 i_offset_0 ]
  set i_row_cnt_0 [ create_bd_port -dir I -from 15 -to 0 i_row_cnt_0 ]
  set i_row_size_0 [ create_bd_port -dir I -from 15 -to 0 i_row_size_0 ]

  # Create instance: axi_bram_ctrl_0, and set properties
  set axi_bram_ctrl_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.0 axi_bram_ctrl_0 ]
  set_property -dict [ list \
   CONFIG.DATA_WIDTH {128} \
   CONFIG.ECC_TYPE {0} \
   CONFIG.SINGLE_PORT_BRAM {1} \
 ] $axi_bram_ctrl_0

  # Create instance: axi_vip_0, and set properties
  set axi_vip_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vip:1.1 axi_vip_0 ]
  set_property -dict [ list \
   CONFIG.DATA_WIDTH {128} \
   CONFIG.INTERFACE_MODE {SLAVE} \
 ] $axi_vip_0

  # Create instance: axi_vip_2, and set properties
  set axi_vip_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vip:1.1 axi_vip_2 ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {32} \
   CONFIG.ARUSER_WIDTH {0} \
   CONFIG.AWUSER_WIDTH {0} \
   CONFIG.BUSER_WIDTH {0} \
   CONFIG.DATA_WIDTH {128} \
   CONFIG.HAS_BRESP {1} \
   CONFIG.HAS_BURST {1} \
   CONFIG.HAS_CACHE {1} \
   CONFIG.HAS_LOCK {1} \
   CONFIG.HAS_PROT {1} \
   CONFIG.HAS_QOS {1} \
   CONFIG.HAS_REGION {1} \
   CONFIG.HAS_RRESP {1} \
   CONFIG.HAS_WSTRB {1} \
   CONFIG.ID_WIDTH {0} \
   CONFIG.INTERFACE_MODE {MASTER} \
   CONFIG.PROTOCOL {AXI4} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.RUSER_BITS_PER_BYTE {0} \
   CONFIG.RUSER_WIDTH {0} \
   CONFIG.SUPPORTS_NARROW {1} \
   CONFIG.WUSER_BITS_PER_BYTE {0} \
   CONFIG.WUSER_WIDTH {0} \
 ] $axi_vip_2

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_0 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {8} \
   CONFIG.EN_SAFETY_CKT {true} \
   CONFIG.Enable_32bit_Address {true} \
   CONFIG.Read_Width_A {128} \
   CONFIG.Read_Width_B {128} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
   CONFIG.Use_Byte_Write_Enable {true} \
   CONFIG.Use_RSTA_Pin {true} \
   CONFIG.Write_Width_A {128} \
   CONFIG.Write_Width_B {128} \
   CONFIG.use_bram_block {BRAM_Controller} \
 ] $blk_mem_gen_0

  # Create instance: fetch_unit_0, and set properties
  set fetch_unit_0 [ create_bd_cell -type ip -vlnv user.org:user:fetch_unit:2.0 fetch_unit_0 ]
  set_property -dict [ list \
   CONFIG.BUS_BIT {7} \
   CONFIG.C_M00_AXI_BURST_LEN {4} \
   CONFIG.C_M01_AXI_BURST_LEN {1} \
 ] $fetch_unit_0

  # Create instance: requestor_0, and set properties
  set block_name requestor
  set block_cell_name requestor_0
  if { [catch {set requestor_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $requestor_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: smartconnect_0, and set properties
  set smartconnect_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:smartconnect:1.0 smartconnect_0 ]

  # Create interface connections
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTA [get_bd_intf_pins axi_bram_ctrl_0/BRAM_PORTA] [get_bd_intf_pins blk_mem_gen_0/BRAM_PORTA]
  connect_bd_intf_net -intf_net axi_vip_2_M_AXI [get_bd_intf_pins axi_vip_2/M_AXI] [get_bd_intf_pins smartconnect_0/S00_AXI]
  connect_bd_intf_net -intf_net fetch_unit_0_M00_AXI [get_bd_intf_pins fetch_unit_0/M00_AXI] [get_bd_intf_pins smartconnect_0/S01_AXI]
  connect_bd_intf_net -intf_net fetch_unit_0_M01_AXI [get_bd_intf_pins axi_bram_ctrl_0/S_AXI] [get_bd_intf_pins fetch_unit_0/M01_AXI]
  connect_bd_intf_net -intf_net smartconnect_0_M00_AXI [get_bd_intf_pins axi_vip_0/S_AXI] [get_bd_intf_pins smartconnect_0/M00_AXI]

  # Create port connections
  connect_bd_net -net aclk_0_1 [get_bd_ports aclk_0] [get_bd_pins axi_bram_ctrl_0/s_axi_aclk] [get_bd_pins axi_vip_0/aclk] [get_bd_pins axi_vip_2/aclk] [get_bd_pins fetch_unit_0/m00_axi_aclk] [get_bd_pins fetch_unit_0/m01_axi_aclk] [get_bd_pins requestor_0/i_clk] [get_bd_pins smartconnect_0/aclk]
  connect_bd_net -net aresetn_0_1 [get_bd_ports aresetn_0] [get_bd_pins axi_bram_ctrl_0/s_axi_aresetn] [get_bd_pins axi_vip_0/aresetn] [get_bd_pins axi_vip_2/aresetn] [get_bd_pins fetch_unit_0/m00_axi_aresetn] [get_bd_pins fetch_unit_0/m01_axi_aresetn] [get_bd_pins requestor_0/i_rst_n] [get_bd_pins smartconnect_0/aresetn]
  connect_bd_net -net fetch_unit_0_fetch_unit_is_ready [get_bd_pins fetch_unit_0/fetch_unit_is_ready] [get_bd_pins requestor_0/i_ready]
  connect_bd_net -net i_col_width_0_1 [get_bd_ports i_col_width_0] [get_bd_pins fetch_unit_0/col_width] [get_bd_pins requestor_0/i_col_width]
  connect_bd_net -net i_en_0_1 [get_bd_ports i_en_0] [get_bd_pins requestor_0/i_en]
  connect_bd_net -net i_offset_0_1 [get_bd_ports i_offset_0] [get_bd_pins requestor_0/i_offset]
  connect_bd_net -net i_row_cnt_0_1 [get_bd_ports i_row_cnt_0] [get_bd_pins requestor_0/i_row_cnt]
  connect_bd_net -net i_row_size_0_1 [get_bd_ports i_row_size_0] [get_bd_pins requestor_0/i_row_size]
  connect_bd_net -net requestor_0_o_en [get_bd_pins fetch_unit_0/m00_axi_init_axi_txn] [get_bd_pins requestor_0/o_en]
  connect_bd_net -net requestor_0_o_r_addr [get_bd_pins fetch_unit_0/requestor_to_reader_addr] [get_bd_pins requestor_0/o_r_addr]
  connect_bd_net -net requestor_0_o_r_end [get_bd_pins fetch_unit_0/r_end] [get_bd_pins requestor_0/o_r_end]
  connect_bd_net -net requestor_0_o_r_size [get_bd_pins fetch_unit_0/r_size] [get_bd_pins requestor_0/o_r_size]
  connect_bd_net -net requestor_0_o_r_start [get_bd_pins fetch_unit_0/r_start] [get_bd_pins requestor_0/o_r_start]
  connect_bd_net -net requestor_0_o_w_addr [get_bd_pins fetch_unit_0/target_addr] [get_bd_pins requestor_0/o_w_addr]
  connect_bd_net -net requestor_0_o_w_strb [get_bd_pins fetch_unit_0/w_strb] [get_bd_pins requestor_0/o_w_strb]

  # Create address segments
  create_bd_addr_seg -range 0x00010000 -offset 0x00000000 [get_bd_addr_spaces axi_vip_2/Master_AXI] [get_bd_addr_segs axi_vip_0/S_AXI/Reg] SEG_axi_vip_0_Reg
  create_bd_addr_seg -range 0x00004000 -offset 0x00000000 [get_bd_addr_spaces fetch_unit_0/M01_AXI] [get_bd_addr_segs axi_bram_ctrl_0/S_AXI/Mem0] SEG_axi_bram_ctrl_0_Mem0
  create_bd_addr_seg -range 0x00010000 -offset 0x00000000 [get_bd_addr_spaces fetch_unit_0/M00_AXI] [get_bd_addr_segs axi_vip_0/S_AXI/Reg] SEG_axi_vip_0_Reg


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


