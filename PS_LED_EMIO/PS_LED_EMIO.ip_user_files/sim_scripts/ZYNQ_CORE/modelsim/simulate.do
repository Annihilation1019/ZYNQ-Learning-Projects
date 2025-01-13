onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc"  -L xilinx_vip -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.ZYNQ_CORE xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {ZYNQ_CORE.udo}

run 1000ns

quit -force
