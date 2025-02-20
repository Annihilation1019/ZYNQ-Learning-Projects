transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {D:/Programs/Workspace/SmartZYNQ_SP2/VDMA_OV5640_HDMI/VDMA_OV5640_HDMI.cache/compile_simlib/riviera}
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_14
vlib riviera/processing_system7_vip_v1_0_16
vlib riviera/xil_defaultlib
vlib riviera/lib_cdc_v1_0_2
vlib riviera/lib_pkg_v1_0_2
vlib riviera/fifo_generator_v13_2_8
vlib riviera/lib_fifo_v1_0_17
vlib riviera/blk_mem_gen_v8_4_6
vlib riviera/lib_bmg_v1_0_15
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/axi_datamover_v5_1_30
vlib riviera/axi_vdma_v6_3_16
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/v_tc_v6_1_13
vlib riviera/v_vid_in_axi4s_v4_0_9
vlib riviera/v_axi4s_vid_out_v4_0_16
vlib riviera/v_tc_v6_2_6
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_28
vlib riviera/axi_data_fifo_v2_1_27
vlib riviera/axi_crossbar_v2_1_29
vlib riviera/util_vector_logic_v2_0_2
vlib riviera/axi_protocol_converter_v2_1_28

vlog -work xilinx_vip  -incr "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l lib_pkg_v1_0_2 -l fifo_generator_v13_2_8 -l lib_fifo_v1_0_17 -l blk_mem_gen_v8_4_6 -l lib_bmg_v1_0_15 -l lib_srl_fifo_v1_0_2 -l axi_datamover_v5_1_30 -l axi_vdma_v6_3_16 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_9 -l v_axi4s_vid_out_v4_0_16 -l v_tc_v6_2_6 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l util_vector_logic_v2_0_2 -l axi_protocol_converter_v2_1_28 \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/30ef" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l lib_pkg_v1_0_2 -l fifo_generator_v13_2_8 -l lib_fifo_v1_0_17 -l blk_mem_gen_v8_4_6 -l lib_bmg_v1_0_15 -l lib_srl_fifo_v1_0_2 -l axi_datamover_v5_1_30 -l axi_vdma_v6_3_16 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_9 -l v_axi4s_vid_out_v4_0_16 -l v_tc_v6_2_6 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l util_vector_logic_v2_0_2 -l axi_protocol_converter_v2_1_28 \
"D:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"D:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/30ef" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l lib_pkg_v1_0_2 -l fifo_generator_v13_2_8 -l lib_fifo_v1_0_17 -l blk_mem_gen_v8_4_6 -l lib_bmg_v1_0_15 -l lib_srl_fifo_v1_0_2 -l axi_datamover_v5_1_30 -l axi_vdma_v6_3_16 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_9 -l v_axi4s_vid_out_v4_0_16 -l v_tc_v6_2_6 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l util_vector_logic_v2_0_2 -l axi_protocol_converter_v2_1_28 \
"../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_14  -incr "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/30ef" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l lib_pkg_v1_0_2 -l fifo_generator_v13_2_8 -l lib_fifo_v1_0_17 -l blk_mem_gen_v8_4_6 -l lib_bmg_v1_0_15 -l lib_srl_fifo_v1_0_2 -l axi_datamover_v5_1_30 -l axi_vdma_v6_3_16 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_9 -l v_axi4s_vid_out_v4_0_16 -l v_tc_v6_2_6 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l util_vector_logic_v2_0_2 -l axi_protocol_converter_v2_1_28 \
"../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/ed63/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_16  -incr "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/30ef" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l lib_pkg_v1_0_2 -l fifo_generator_v13_2_8 -l lib_fifo_v1_0_17 -l blk_mem_gen_v8_4_6 -l lib_bmg_v1_0_15 -l lib_srl_fifo_v1_0_2 -l axi_datamover_v5_1_30 -l axi_vdma_v6_3_16 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_9 -l v_axi4s_vid_out_v4_0_16 -l v_tc_v6_2_6 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l util_vector_logic_v2_0_2 -l axi_protocol_converter_v2_1_28 \
"../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/30ef" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l lib_pkg_v1_0_2 -l fifo_generator_v13_2_8 -l lib_fifo_v1_0_17 -l blk_mem_gen_v8_4_6 -l lib_bmg_v1_0_15 -l lib_srl_fifo_v1_0_2 -l axi_datamover_v5_1_30 -l axi_vdma_v6_3_16 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_9 -l v_axi4s_vid_out_v4_0_16 -l v_tc_v6_2_6 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l util_vector_logic_v2_0_2 -l axi_protocol_converter_v2_1_28 \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_processing_system7_0_0/sim/ZYNQ_CORE_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93  -incr \
"../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -93  -incr \
"../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_8  -incr -v2k5 "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/30ef" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l lib_pkg_v1_0_2 -l fifo_generator_v13_2_8 -l lib_fifo_v1_0_17 -l blk_mem_gen_v8_4_6 -l lib_bmg_v1_0_15 -l lib_srl_fifo_v1_0_2 -l axi_datamover_v5_1_30 -l axi_vdma_v6_3_16 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_9 -l v_axi4s_vid_out_v4_0_16 -l v_tc_v6_2_6 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l util_vector_logic_v2_0_2 -l axi_protocol_converter_v2_1_28 \
"../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/c97d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8 -93  -incr \
"../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8  -incr -v2k5 "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/30ef" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l lib_pkg_v1_0_2 -l fifo_generator_v13_2_8 -l lib_fifo_v1_0_17 -l blk_mem_gen_v8_4_6 -l lib_bmg_v1_0_15 -l lib_srl_fifo_v1_0_2 -l axi_datamover_v5_1_30 -l axi_vdma_v6_3_16 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_9 -l v_axi4s_vid_out_v4_0_16 -l v_tc_v6_2_6 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l util_vector_logic_v2_0_2 -l axi_protocol_converter_v2_1_28 \
"../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_17 -93  -incr \
"../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/3d41/hdl/lib_fifo_v1_0_rfs.vhd" \

vlog -work blk_mem_gen_v8_4_6  -incr -v2k5 "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/30ef" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l lib_pkg_v1_0_2 -l fifo_generator_v13_2_8 -l lib_fifo_v1_0_17 -l blk_mem_gen_v8_4_6 -l lib_bmg_v1_0_15 -l lib_srl_fifo_v1_0_2 -l axi_datamover_v5_1_30 -l axi_vdma_v6_3_16 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_9 -l v_axi4s_vid_out_v4_0_16 -l v_tc_v6_2_6 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l util_vector_logic_v2_0_2 -l axi_protocol_converter_v2_1_28 \
"../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/bb55/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_15 -93  -incr \
"../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/3f7c/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93  -incr \
"../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_30 -93  -incr \
"../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_3_16  -incr -v2k5 "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/30ef" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l lib_pkg_v1_0_2 -l fifo_generator_v13_2_8 -l lib_fifo_v1_0_17 -l blk_mem_gen_v8_4_6 -l lib_bmg_v1_0_15 -l lib_srl_fifo_v1_0_2 -l axi_datamover_v5_1_30 -l axi_vdma_v6_3_16 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_9 -l v_axi4s_vid_out_v4_0_16 -l v_tc_v6_2_6 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l util_vector_logic_v2_0_2 -l axi_protocol_converter_v2_1_28 \
"../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_16 -93  -incr \
"../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_axi_vdma_0_0/sim/ZYNQ_CORE_axi_vdma_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93  -incr \
"../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_1_13 -93  -incr \
"../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/b92e/hdl/v_tc_v6_1_vh_rfs.vhd" \

vlog -work v_vid_in_axi4s_v4_0_9  -incr -v2k5 "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/30ef" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l lib_pkg_v1_0_2 -l fifo_generator_v13_2_8 -l lib_fifo_v1_0_17 -l blk_mem_gen_v8_4_6 -l lib_bmg_v1_0_15 -l lib_srl_fifo_v1_0_2 -l axi_datamover_v5_1_30 -l axi_vdma_v6_3_16 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_9 -l v_axi4s_vid_out_v4_0_16 -l v_tc_v6_2_6 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l util_vector_logic_v2_0_2 -l axi_protocol_converter_v2_1_28 \
"../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/b2aa/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work v_axi4s_vid_out_v4_0_16  -incr -v2k5 "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/30ef" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l lib_pkg_v1_0_2 -l fifo_generator_v13_2_8 -l lib_fifo_v1_0_17 -l blk_mem_gen_v8_4_6 -l lib_bmg_v1_0_15 -l lib_srl_fifo_v1_0_2 -l axi_datamover_v5_1_30 -l axi_vdma_v6_3_16 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_9 -l v_axi4s_vid_out_v4_0_16 -l v_tc_v6_2_6 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l util_vector_logic_v2_0_2 -l axi_protocol_converter_v2_1_28 \
"../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/c523/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/30ef" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l lib_pkg_v1_0_2 -l fifo_generator_v13_2_8 -l lib_fifo_v1_0_17 -l blk_mem_gen_v8_4_6 -l lib_bmg_v1_0_15 -l lib_srl_fifo_v1_0_2 -l axi_datamover_v5_1_30 -l axi_vdma_v6_3_16 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_9 -l v_axi4s_vid_out_v4_0_16 -l v_tc_v6_2_6 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l util_vector_logic_v2_0_2 -l axi_protocol_converter_v2_1_28 \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_v_axi4s_vid_out_0_0/sim/ZYNQ_CORE_v_axi4s_vid_out_0_0.v" \

vcom -work v_tc_v6_2_6 -93  -incr \
"../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/0350/hdl/v_tc_v6_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_v_tc_0_0/sim/ZYNQ_CORE_v_tc_0_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/30ef" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l lib_pkg_v1_0_2 -l fifo_generator_v13_2_8 -l lib_fifo_v1_0_17 -l blk_mem_gen_v8_4_6 -l lib_bmg_v1_0_15 -l lib_srl_fifo_v1_0_2 -l axi_datamover_v5_1_30 -l axi_vdma_v6_3_16 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_9 -l v_axi4s_vid_out_v4_0_16 -l v_tc_v6_2_6 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l util_vector_logic_v2_0_2 -l axi_protocol_converter_v2_1_28 \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_clk_wiz_0_0/ZYNQ_CORE_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_clk_wiz_0_0/ZYNQ_CORE_clk_wiz_0_0.v" \

vcom -work proc_sys_reset_v5_0_13 -93  -incr \
"../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_rst_ps7_0_50M_1/sim/ZYNQ_CORE_rst_ps7_0_50M_1.vhd" \

vlog -work generic_baseblocks_v2_1_0  -incr -v2k5 "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/30ef" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l lib_pkg_v1_0_2 -l fifo_generator_v13_2_8 -l lib_fifo_v1_0_17 -l blk_mem_gen_v8_4_6 -l lib_bmg_v1_0_15 -l lib_srl_fifo_v1_0_2 -l axi_datamover_v5_1_30 -l axi_vdma_v6_3_16 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_9 -l v_axi4s_vid_out_v4_0_16 -l v_tc_v6_2_6 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l util_vector_logic_v2_0_2 -l axi_protocol_converter_v2_1_28 \
"../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_28  -incr -v2k5 "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/30ef" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l lib_pkg_v1_0_2 -l fifo_generator_v13_2_8 -l lib_fifo_v1_0_17 -l blk_mem_gen_v8_4_6 -l lib_bmg_v1_0_15 -l lib_srl_fifo_v1_0_2 -l axi_datamover_v5_1_30 -l axi_vdma_v6_3_16 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_9 -l v_axi4s_vid_out_v4_0_16 -l v_tc_v6_2_6 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l util_vector_logic_v2_0_2 -l axi_protocol_converter_v2_1_28 \
"../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_27  -incr -v2k5 "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/30ef" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l lib_pkg_v1_0_2 -l fifo_generator_v13_2_8 -l lib_fifo_v1_0_17 -l blk_mem_gen_v8_4_6 -l lib_bmg_v1_0_15 -l lib_srl_fifo_v1_0_2 -l axi_datamover_v5_1_30 -l axi_vdma_v6_3_16 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_9 -l v_axi4s_vid_out_v4_0_16 -l v_tc_v6_2_6 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l util_vector_logic_v2_0_2 -l axi_protocol_converter_v2_1_28 \
"../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_29  -incr -v2k5 "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/30ef" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l lib_pkg_v1_0_2 -l fifo_generator_v13_2_8 -l lib_fifo_v1_0_17 -l blk_mem_gen_v8_4_6 -l lib_bmg_v1_0_15 -l lib_srl_fifo_v1_0_2 -l axi_datamover_v5_1_30 -l axi_vdma_v6_3_16 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_9 -l v_axi4s_vid_out_v4_0_16 -l v_tc_v6_2_6 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l util_vector_logic_v2_0_2 -l axi_protocol_converter_v2_1_28 \
"../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/f8f3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/30ef" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l lib_pkg_v1_0_2 -l fifo_generator_v13_2_8 -l lib_fifo_v1_0_17 -l blk_mem_gen_v8_4_6 -l lib_bmg_v1_0_15 -l lib_srl_fifo_v1_0_2 -l axi_datamover_v5_1_30 -l axi_vdma_v6_3_16 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_9 -l v_axi4s_vid_out_v4_0_16 -l v_tc_v6_2_6 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l util_vector_logic_v2_0_2 -l axi_protocol_converter_v2_1_28 \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_xbar_0/sim/ZYNQ_CORE_xbar_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_rst_ps7_0_150M_1/sim/ZYNQ_CORE_rst_ps7_0_150M_1.vhd" \

vlog -work util_vector_logic_v2_0_2  -incr -v2k5 "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/30ef" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l lib_pkg_v1_0_2 -l fifo_generator_v13_2_8 -l lib_fifo_v1_0_17 -l blk_mem_gen_v8_4_6 -l lib_bmg_v1_0_15 -l lib_srl_fifo_v1_0_2 -l axi_datamover_v5_1_30 -l axi_vdma_v6_3_16 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_9 -l v_axi4s_vid_out_v4_0_16 -l v_tc_v6_2_6 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l util_vector_logic_v2_0_2 -l axi_protocol_converter_v2_1_28 \
"../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/3d84/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/30ef" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l lib_pkg_v1_0_2 -l fifo_generator_v13_2_8 -l lib_fifo_v1_0_17 -l blk_mem_gen_v8_4_6 -l lib_bmg_v1_0_15 -l lib_srl_fifo_v1_0_2 -l axi_datamover_v5_1_30 -l axi_vdma_v6_3_16 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_9 -l v_axi4s_vid_out_v4_0_16 -l v_tc_v6_2_6 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l util_vector_logic_v2_0_2 -l axi_protocol_converter_v2_1_28 \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_util_vector_logic_0_0/sim/ZYNQ_CORE_util_vector_logic_0_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/75f1/src/ClockGen.vhd" \
"../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/75f1/src/SyncAsync.vhd" \
"../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/75f1/src/SyncAsyncReset.vhd" \
"../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/75f1/src/DVI_Constants.vhd" \
"../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/75f1/src/OutputSERDES.vhd" \
"../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/75f1/src/TMDS_Encoder.vhd" \
"../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/75f1/src/rgb2dvi.vhd" \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_rgb2dvi_0_0/sim/ZYNQ_CORE_rgb2dvi_0_0.vhd" \

vlog -work axi_protocol_converter_v2_1_28  -incr -v2k5 "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/30ef" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l lib_pkg_v1_0_2 -l fifo_generator_v13_2_8 -l lib_fifo_v1_0_17 -l blk_mem_gen_v8_4_6 -l lib_bmg_v1_0_15 -l lib_srl_fifo_v1_0_2 -l axi_datamover_v5_1_30 -l axi_vdma_v6_3_16 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_9 -l v_axi4s_vid_out_v4_0_16 -l v_tc_v6_2_6 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l util_vector_logic_v2_0_2 -l axi_protocol_converter_v2_1_28 \
"../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl" "+incdir+../../../../VDMA_OV5640_HDMI.gen/sources_1/bd/ZYNQ_CORE/ipshared/30ef" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l lib_pkg_v1_0_2 -l fifo_generator_v13_2_8 -l lib_fifo_v1_0_17 -l blk_mem_gen_v8_4_6 -l lib_bmg_v1_0_15 -l lib_srl_fifo_v1_0_2 -l axi_datamover_v5_1_30 -l axi_vdma_v6_3_16 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_9 -l v_axi4s_vid_out_v4_0_16 -l v_tc_v6_2_6 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l util_vector_logic_v2_0_2 -l axi_protocol_converter_v2_1_28 \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_auto_pc_0/sim/ZYNQ_CORE_auto_pc_0.v" \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_auto_pc_1/sim/ZYNQ_CORE_auto_pc_1.v" \
"../../../bd/ZYNQ_CORE/sim/ZYNQ_CORE.v" \

vlog -work xil_defaultlib \
"glbl.v"

