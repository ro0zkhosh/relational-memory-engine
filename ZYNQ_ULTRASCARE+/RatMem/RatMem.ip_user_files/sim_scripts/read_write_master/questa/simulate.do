onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib read_write_master_opt

do {wave.do}

view wave
view structure
view signals

do {read_write_master.udo}

run -all

quit -force
