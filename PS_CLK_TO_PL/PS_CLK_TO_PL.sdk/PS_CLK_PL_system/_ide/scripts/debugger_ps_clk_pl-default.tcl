# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: D:\Programs\Workspace\SmartZYNQ_SP2\PS_CLK_TO_PL\PS_CLK_TO_PL.sdk\PS_CLK_PL_system\_ide\scripts\debugger_ps_clk_pl-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source D:\Programs\Workspace\SmartZYNQ_SP2\PS_CLK_TO_PL\PS_CLK_TO_PL.sdk\PS_CLK_PL_system\_ide\scripts\debugger_ps_clk_pl-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "HelloFpga JTAG-SP2 03SD35A" && level==0 && jtag_device_ctx=="jsn-JTAG-SP2-03SD35A-23727093-0"}
fpga -file D:/Programs/Workspace/SmartZYNQ_SP2/PS_CLK_TO_PL/PS_CLK_TO_PL.sdk/PS_CLK_PL/_ide/bitstream/ZYNQ_CORE_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw D:/Programs/Workspace/SmartZYNQ_SP2/PS_CLK_TO_PL/PS_CLK_TO_PL.sdk/ZYNQ_CORE_wrapper/export/ZYNQ_CORE_wrapper/hw/ZYNQ_CORE_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source D:/Programs/Workspace/SmartZYNQ_SP2/PS_CLK_TO_PL/PS_CLK_TO_PL.sdk/PS_CLK_PL/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow D:/Programs/Workspace/SmartZYNQ_SP2/PS_CLK_TO_PL/PS_CLK_TO_PL.sdk/PS_CLK_PL/Debug/PS_CLK_PL.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
