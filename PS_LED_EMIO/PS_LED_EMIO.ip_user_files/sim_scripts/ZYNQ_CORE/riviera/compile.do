transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {D:/Programs/Workspace/SmartZYNQ_SP2/PS_LED_EMIO/PS_LED_EMIO.cache/compile_simlib/riviera}
vlib riviera/xilinx_vip
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_14
vlib riviera/processing_system7_vip_v1_0_16
vlib riviera/xil_defaultlib

vlog -work xilinx_vip  -incr "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../PS_LED_EMIO.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../PS_LED_EMIO.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib \
"../../../../PS_LED_EMIO.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_14  -incr "+incdir+../../../../PS_LED_EMIO.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../PS_LED_EMIO.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib \
"../../../../PS_LED_EMIO.gen/sources_1/bd/ZYNQ_CORE/ipshared/ed63/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_16  -incr "+incdir+../../../../PS_LED_EMIO.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../PS_LED_EMIO.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib \
"../../../../PS_LED_EMIO.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../PS_LED_EMIO.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../PS_LED_EMIO.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_processing_system7_0_0/sim/ZYNQ_CORE_processing_system7_0_0.v" \
"../../../bd/ZYNQ_CORE/sim/ZYNQ_CORE.v" \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_PWM_TEST_0_0/sim/ZYNQ_CORE_PWM_TEST_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

