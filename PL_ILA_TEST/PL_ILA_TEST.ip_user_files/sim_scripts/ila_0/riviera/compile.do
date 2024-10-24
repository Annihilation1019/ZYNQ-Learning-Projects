transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {D:/Programs/Workspace/SmartZYNQ_SP2/PL_ILA_TEST/PL_ILA_TEST.cache/compile_simlib/riviera}
vlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../PL_ILA_TEST.gen/sources_1/ip/ila_0/hdl/verilog" -l xil_defaultlib \
"../../../../PL_ILA_TEST.gen/sources_1/ip/ila_0/sim/ila_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

