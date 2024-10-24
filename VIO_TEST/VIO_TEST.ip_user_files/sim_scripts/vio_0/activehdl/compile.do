transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {D:/Programs/Workspace/SmartZYNQ_SP2/VIO_TEST/VIO_TEST.cache/compile_simlib/activehdl}
vlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../VIO_TEST.gen/sources_1/ip/vio_0/hdl/verilog" "+incdir+../../../../VIO_TEST.gen/sources_1/ip/vio_0/hdl" -l xil_defaultlib \
"../../../../VIO_TEST.gen/sources_1/ip/vio_0/sim/vio_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

