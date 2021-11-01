-makelib ies_lib/xil_defaultlib -sv \
  "/home/renato/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/home/renato/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
  "/home/renato/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib ies_lib/xpm \
  "/home/renato/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/read_write_master/sim/read_write_master.v" \
  "../../../bd/read_write_master/ipshared/e1a5/hdl/reader_v1_0_M00_AXI.v" \
  "../../../bd/read_write_master/ipshared/e1a5/hdl/reader_v1_0.v" \
  "../../../bd/read_write_master/ip/read_write_master_reader_0_0/sim/read_write_master_reader_0_0.v" \
  "../../../bd/read_write_master/ipshared/455a/hdl/writer_v1_0_M00_AXI.v" \
  "../../../bd/read_write_master/ipshared/455a/hdl/writer_v1_0.v" \
  "../../../bd/read_write_master/ip/read_write_master_writer_0_1/sim/read_write_master_writer_0_1.v" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_protocol_checker_v2_0_1 -sv \
  "../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/3b24/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/read_write_master/ip/read_write_master_axi_vip_0_0/sim/read_write_master_axi_vip_0_0_pkg.sv" \
-endlib
-makelib ies_lib/axi_vip_v1_1_1 -sv \
  "../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/a16a/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/read_write_master/ip/read_write_master_axi_vip_0_0/sim/read_write_master_axi_vip_0_0.sv" \
  "../../../bd/read_write_master/ip/read_write_master_axi_vip_1_1/sim/read_write_master_axi_vip_1_1_pkg.sv" \
  "../../../bd/read_write_master/ip/read_write_master_axi_vip_1_1/sim/read_write_master_axi_vip_1_1.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

