
################################################################
# This is a generated script based on design: read_write_master
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
# source read_write_master_script.tcl

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
set design_name read_write_master

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
  set m00_axi_error_0 [ create_bd_port -dir O m00_axi_error_0 ]
  set m00_axi_error_1 [ create_bd_port -dir O m00_axi_error_1 ]
  set m00_axi_init_axi_txn_0 [ create_bd_port -dir I m00_axi_init_axi_txn_0 ]
  set m00_axi_init_axi_txn_1 [ create_bd_port -dir I m00_axi_init_axi_txn_1 ]
  set m00_axi_txn_done_0 [ create_bd_port -dir O m00_axi_txn_done_0 ]
  set m00_axi_txn_done_1 [ create_bd_port -dir O m00_axi_txn_done_1 ]
  set requestor_addr_0 [ create_bd_port -dir I -from 31 -to 0 requestor_addr_0 ]

  # Create instance: axi_vip_0, and set properties
  set axi_vip_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vip:1.1 axi_vip_0 ]
  set_property -dict [ list \
   CONFIG.INTERFACE_MODE {SLAVE} \
 ] $axi_vip_0

  # Create instance: axi_vip_1, and set properties
  set axi_vip_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vip:1.1 axi_vip_1 ]
  set_property -dict [ list \
   CONFIG.INTERFACE_MODE {SLAVE} \
 ] $axi_vip_1

  # Create instance: reader_0, and set properties
  set reader_0 [ create_bd_cell -type ip -vlnv user.org:user:reader:1.0 reader_0 ]
  set_property -dict [ list \
   CONFIG.C_M00_AXI_DATA_WIDTH {128} \
 ] $reader_0

  # Create instance: writer_0, and set properties
  set writer_0 [ create_bd_cell -type ip -vlnv user.org:user:writer:1.0 writer_0 ]

  # Create interface connections
  connect_bd_intf_net -intf_net reader_0_M00_AXI [get_bd_intf_pins axi_vip_0/S_AXI] [get_bd_intf_pins reader_0/M00_AXI]
  connect_bd_intf_net -intf_net writer_0_M00_AXI [get_bd_intf_pins axi_vip_1/S_AXI] [get_bd_intf_pins writer_0/M00_AXI]

  # Create port connections
  connect_bd_net -net aclk_0_1 [get_bd_ports aclk_0] [get_bd_pins axi_vip_0/aclk] [get_bd_pins axi_vip_1/aclk] [get_bd_pins reader_0/m00_axi_aclk] [get_bd_pins writer_0/m00_axi_aclk]
  connect_bd_net -net aresetn_0_1 [get_bd_ports aresetn_0] [get_bd_pins axi_vip_0/aresetn] [get_bd_pins axi_vip_1/aresetn] [get_bd_pins reader_0/m00_axi_aresetn] [get_bd_pins writer_0/m00_axi_aresetn]
  connect_bd_net -net m00_axi_init_axi_txn_0_1 [get_bd_ports m00_axi_init_axi_txn_0] [get_bd_pins reader_0/m00_axi_init_axi_txn]
  connect_bd_net -net m00_axi_init_axi_txn_1_1 [get_bd_ports m00_axi_init_axi_txn_1] [get_bd_pins writer_0/m00_axi_init_axi_txn]
  connect_bd_net -net reader_0_m00_axi_error [get_bd_ports m00_axi_error_1] [get_bd_pins reader_0/m00_axi_error]
  connect_bd_net -net reader_0_m00_axi_txn_done [get_bd_ports m00_axi_txn_done_1] [get_bd_pins reader_0/m00_axi_txn_done]
  connect_bd_net -net requestor_addr_0_1 [get_bd_ports requestor_addr_0] [get_bd_pins reader_0/requestor_addr]
  connect_bd_net -net writer_0_m00_axi_error [get_bd_ports m00_axi_error_0] [get_bd_pins writer_0/m00_axi_error]
  connect_bd_net -net writer_0_m00_axi_txn_done [get_bd_ports m00_axi_txn_done_0] [get_bd_pins writer_0/m00_axi_txn_done]

  # Create address segments
  create_bd_addr_seg -range 0x00010000 -offset 0x44A00000 [get_bd_addr_spaces reader_0/M00_AXI] [get_bd_addr_segs axi_vip_0/S_AXI/Reg] SEG_axi_vip_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A00000 [get_bd_addr_spaces writer_0/M00_AXI] [get_bd_addr_segs axi_vip_1/S_AXI/Reg] SEG_axi_vip_1_Reg


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


