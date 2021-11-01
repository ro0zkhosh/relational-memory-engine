onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xil_defaultlib -L xpm -L axi_infrastructure_v1_1_0 -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L xlconstant_v1_1_3 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_12 -L blk_mem_gen_v8_3_6 -L axi_bram_ctrl_v4_0_13 -L blk_mem_gen_v8_4_1 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.requestor_fetch_unit xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {requestor_fetch_unit.udo}

run -all

quit -force
