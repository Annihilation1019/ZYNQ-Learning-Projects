# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: D:\Programs\Workspace\SmartZYNQ_SP2\VDMA_OV5640_HDMI_with_customIP\VDMA_OV_sdk\VDMA_OV_system\_ide\scripts\systemdebugger_vdma_ov_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source D:\Programs\Workspace\SmartZYNQ_SP2\VDMA_OV5640_HDMI_with_customIP\VDMA_OV_sdk\VDMA_OV_system\_ide\scripts\systemdebugger_vdma_ov_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "HelloFpga JTAG-SP2 03SD35A" && level==0 && jtag_device_ctx=="jsn-JTAG-SP2-03SD35A-23727093-0"}
fpga -file D:/Programs/Workspace/SmartZYNQ_SP2/VDMA_OV5640_HDMI_with_customIP/VDMA_OV_sdk/VDMA_OV/_ide/bitstream/ZYNQ_CORE_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw D:/Programs/Workspace/SmartZYNQ_SP2/VDMA_OV5640_HDMI_with_customIP/VDMA_OV_sdk/ZYNQ_CORE_wrapper/export/ZYNQ_CORE_wrapper/hw/ZYNQ_CORE_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source D:/Programs/Workspace/SmartZYNQ_SP2/VDMA_OV5640_HDMI_with_customIP/VDMA_OV_sdk/VDMA_OV/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow D:/Programs/Workspace/SmartZYNQ_SP2/VDMA_OV5640_HDMI_with_customIP/VDMA_OV_sdk/VDMA_OV/Debug/VDMA_OV.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
