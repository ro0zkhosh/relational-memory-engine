vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/smartconnect_v1_0
vlib activehdl/axi_protocol_checker_v2_0_1
vlib activehdl/axi_vip_v1_1_1

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 activehdl/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_1 activehdl/axi_protocol_checker_v2_0_1
vmap axi_vip_v1_1_1 activehdl/axi_vip_v1_1_1

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/ec67/hdl" "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/02c8/hdl/verilog" "+incdir+/home/renato/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/ec67/hdl" "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/02c8/hdl/verilog" "+incdir+/home/renato/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"/home/renato/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/home/renato/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
"/home/renato/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"/home/renato/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/ec67/hdl" "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/02c8/hdl/verilog" "+incdir+/home/renato/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/ec67/hdl" "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/02c8/hdl/verilog" "+incdir+/home/renato/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/read_write_master/sim/read_write_master.v" \
"../../../bd/read_write_master/ipshared/e1a5/hdl/reader_v1_0_M00_AXI.v" \
"../../../bd/read_write_master/ipshared/e1a5/hdl/reader_v1_0.v" \
"../../../bd/read_write_master/ip/read_write_master_reader_0_0/sim/read_write_master_reader_0_0.v" \
"../../../bd/read_write_master/ipshared/455a/hdl/writer_v1_0_M00_AXI.v" \
"../../../bd/read_write_master/ipshared/455a/hdl/writer_v1_0.v" \
"../../../bd/read_write_master/ip/read_write_master_writer_0_1/sim/read_write_master_writer_0_1.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/ec67/hdl" "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/02c8/hdl/verilog" "+incdir+/home/renato/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/ec67/hdl" "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/02c8/hdl/verilog" "+incdir+/home/renato/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/ec67/hdl" "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/02c8/hdl/verilog" "+incdir+/home/renato/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/ec67/hdl" "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/02c8/hdl/verilog" "+incdir+/home/renato/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_1  -sv2k12 "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/ec67/hdl" "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/02c8/hdl/verilog" "+incdir+/home/renato/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/ec67/hdl" "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/02c8/hdl/verilog" "+incdir+/home/renato/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/3b24/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/ec67/hdl" "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/02c8/hdl/verilog" "+incdir+/home/renato/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/ec67/hdl" "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/02c8/hdl/verilog" "+incdir+/home/renato/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/read_write_master/ip/read_write_master_axi_vip_0_0/sim/read_write_master_axi_vip_0_0_pkg.sv" \

vlog -work axi_vip_v1_1_1  -sv2k12 "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/ec67/hdl" "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/02c8/hdl/verilog" "+incdir+/home/renato/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/ec67/hdl" "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/02c8/hdl/verilog" "+incdir+/home/renato/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/a16a/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/ec67/hdl" "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/02c8/hdl/verilog" "+incdir+/home/renato/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/ec67/hdl" "+incdir+../../../../RatMem.srcs/sources_1/bd/read_write_master/ipshared/02c8/hdl/verilog" "+incdir+/home/renato/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/read_write_master/ip/read_write_master_axi_vip_0_0/sim/read_write_master_axi_vip_0_0.sv" \
"../../../bd/read_write_master/ip/read_write_master_axi_vip_1_1/sim/read_write_master_axi_vip_1_1_pkg.sv" \
"../../../bd/read_write_master/ip/read_write_master_axi_vip_1_1/sim/read_write_master_axi_vip_1_1.sv" \

vlog -work xil_defaultlib \
"glbl.v"

