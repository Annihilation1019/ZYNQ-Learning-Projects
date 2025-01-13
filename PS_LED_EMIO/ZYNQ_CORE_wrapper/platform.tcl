# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\Programs\Workspace\SmartZYNQ_SP2\PS_LED_EMIO\ZYNQ_CORE_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\Programs\Workspace\SmartZYNQ_SP2\PS_LED_EMIO\ZYNQ_CORE_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {ZYNQ_CORE_wrapper}\
-hw {D:\Programs\Workspace\SmartZYNQ_SP2\PS_LED_EMIO\ZYNQ_CORE_wrapper.xsa}\
-out {D:/Programs/Workspace/SmartZYNQ_SP2/PS_LED_EMIO}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {ZYNQ_CORE_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
platform active {ZYNQ_CORE_wrapper}
platform config -updatehw {D:/Programs/Workspace/SmartZYNQ_SP2/PS_LED_EMIO/ZYNQ_CORE_wrapper.xsa}
platform generate -domains 
platform active {ZYNQ_CORE_wrapper}
platform config -updatehw {D:/Programs/Workspace/SmartZYNQ_SP2/PS_LED_EMIO/ZYNQ_CORE_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/Programs/Workspace/SmartZYNQ_SP2/PS_LED_EMIO/ZYNQ_CORE_wrapper.xsa}
platform generate -domains 
platform generate
