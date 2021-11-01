vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/axi_protocol_checker_v2_0_1
vlib modelsim_lib/msim/axi_vip_v1_1_1

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_1 modelsim_lib/msim/axi_protocol_checker_v2_0_1
vmap axi_vip_v1_1_1 modelsim_lib/msim/axi_vip_v1_1_1

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L zynq_ultra_ps_e_vip_v1_0_1 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/ec67/hdl" "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/02c8/hdl/verilog" "+incdir+/home/renato/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/ec67/hdl" "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/02c8/hdl/verilog" "+incdir+/home/renato/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"/home/renato/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/home/renato/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
"/home/renato/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"/home/renato/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/ec67/hdl" "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/02c8/hdl/verilog" "+incdir+/home/renato/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/ec67/hdl" "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/02c8/hdl/verilog" "+incdir+/home/renato/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/read_write_master/sim/read_write_master.v" \
"../../../bd/read_write_master/ipshared/e1a5/hdl/reader_v1_0_M00_AXI.v" \
"../../../bd/read_write_master/ipshared/e1a5/hdl/reader_v1_0.v" \
"../../../bd/read_write_master/ip/read_write_master_reader_0_0/sim/read_write_master_reader_0_0.v" \
"../../../bd/read_write_master/ipshared/455a/hdl/writer_v1_0_M00_AXI.v" \
"../../../bd/read_write_master/ipshared/455a/hdl/writer_v1_0.v" \
"../../../bd/read_write_master/ip/read_write_master_writer_0_1/sim/read_write_master_writer_0_1.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/ec67/hdl" "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/02c8/hdl/verilog" "+incdir+/home/renato/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/ec67/hdl" "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/02c8/hdl/verilog" "+incdir+/home/renato/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L zynq_ultra_ps_e_vip_v1_0_1 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/ec67/hdl" "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/02c8/hdl/verilog" "+incdir+/home/renato/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/ec67/hdl" "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/02c8/hdl/verilog" "+incdir+/home/renato/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_1 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L zynq_ultra_ps_e_vip_v1_0_1 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/ec67/hdl" "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/02c8/hdl/verilog" "+incdir+/home/renato/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/ec67/hdl" "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/02c8/hdl/verilog" "+incdir+/home/renato/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/3b24/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L zynq_ultra_ps_e_vip_v1_0_1 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/ec67/hdl" "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/02c8/hdl/verilog" "+incdir+/home/renato/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/ec67/hdl" "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/02c8/hdl/verilog" "+incdir+/home/renato/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/read_write_master/ip/read_write_master_axi_vip_0_0/sim/read_write_master_axi_vip_0_0_pkg.sv" \

vlog -work axi_vip_v1_1_1 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L zynq_ultra_ps_e_vip_v1_0_1 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/ec67/hdl" "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/02c8/hdl/verilog" "+incdir+/home/renato/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/ec67/hdl" "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/02c8/hdl/verilog" "+incdir+/home/renato/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/a16a/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L zynq_ultra_ps_e_vip_v1_0_1 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/ec67/hdl" "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/02c8/hdl/verilog" "+incdir+/home/renato/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/ec67/hdl" "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/02c8/hdl/verilog" "+incdir+/home/renato/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/read_write_master/ip/read_write_master_axi_vip_0_0/sim/read_write_master_axi_vip_0_0.sv" \
"../../../bd/read_write_master/ip/read_write_master_axi_vip_1_1/sim/read_write_master_axi_vip_1_1_pkg.sv" \
"../../../bd/read_write_master/ip/read_write_master_axi_vip_1_1/sim/read_write_master_axi_vip_1_1.sv" \

vlog -work xil_defaultlib \
"glbl.v"

