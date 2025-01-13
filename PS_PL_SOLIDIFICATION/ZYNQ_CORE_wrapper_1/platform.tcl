# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\Programs\Workspace\SmartZYNQ_SP2\PS_PL_SOLIDIFICATION\ZYNQ_CORE_wrapper_1\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\Programs\Workspace\SmartZYNQ_SP2\PS_PL_SOLIDIFICATION\ZYNQ_CORE_wrapper_1\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {ZYNQ_CORE_wrapper_1}\
-hw {D:\Programs\Workspace\SmartZYNQ_SP2\PS_PL_SOLIDIFICATION\prj\xilinx\ZYNQ_CORE_wrapper.xsa}\
-out {D:/Programs/Workspace/SmartZYNQ_SP2/PS_PL_SOLIDIFICATION}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {zynq_fsbl}
platform generate -domains 
platform active {ZYNQ_CORE_wrapper_1}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
