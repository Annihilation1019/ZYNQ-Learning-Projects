# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\Programs\Workspace\SmartZYNQ_SP2\OV5640_HDMI_ROM_READ_0to9\OV5640_HDMI_ROM_READ_0to9_sdk\ZYNQ_CORE_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\Programs\Workspace\SmartZYNQ_SP2\OV5640_HDMI_ROM_READ_0to9\OV5640_HDMI_ROM_READ_0to9_sdk\ZYNQ_CORE_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {ZYNQ_CORE_wrapper}\
-hw {D:\Programs\Workspace\SmartZYNQ_SP2\OV5640_HDMI_ROM_READ_0to9\ZYNQ_CORE_wrapper.xsa}\
-out {D:/Programs/Workspace/SmartZYNQ_SP2/OV5640_HDMI_ROM_READ_0to9/OV5640_HDMI_ROM_READ_0to9_sdk}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {ZYNQ_CORE_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
platform clean
platform generate
