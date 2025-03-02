# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\Programs\Workspace\SmartZYNQ_SP2\VDMA_OV5640_HDMI_with_customIP\VDMA_OV_sdk\ZYNQ_CORE_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\Programs\Workspace\SmartZYNQ_SP2\VDMA_OV5640_HDMI_with_customIP\VDMA_OV_sdk\ZYNQ_CORE_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {ZYNQ_CORE_wrapper}\
-hw {D:\Programs\Workspace\SmartZYNQ_SP2\VDMA_OV5640_HDMI_with_customIP\ZYNQ_CORE_wrapper.xsa}\
-out {D:/Programs/Workspace/SmartZYNQ_SP2/VDMA_OV5640_HDMI_with_customIP/VDMA_OV_sdk}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {ZYNQ_CORE_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
bsp reload
bsp setlib -name xilffs -ver 5.0
bsp config use_lfn "2"
bsp config use_lfn "2"
bsp write
bsp reload
catch {bsp regenerate}
platform generate
