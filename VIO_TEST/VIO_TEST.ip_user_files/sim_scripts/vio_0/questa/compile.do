vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../VIO_TEST.gen/sources_1/ip/vio_0/hdl/verilog" "+incdir+../../../../VIO_TEST.gen/sources_1/ip/vio_0/hdl" \
"../../../../VIO_TEST.gen/sources_1/ip/vio_0/sim/vio_0.v" \


vlog -work xil_defaultlib \
"glbl.v"
