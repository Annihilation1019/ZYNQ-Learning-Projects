# aclk {FREQ_HZ 50000000 CLK_DOMAIN ZYNQ_CORE_processing_system7_0_1_FCLK_CLK0 PHASE 0.0}
# Clock Domain: ZYNQ_CORE_processing_system7_0_1_FCLK_CLK0
create_clock -name aclk -period 20.000 [get_ports aclk]
# Generated clocks
