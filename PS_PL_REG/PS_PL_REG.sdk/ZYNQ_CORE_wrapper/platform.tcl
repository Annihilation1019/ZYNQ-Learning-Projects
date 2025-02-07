# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\Programs\Workspace\SmartZYNQ_SP2\PS_PL_REG\PS_PL_REG.sdk\ZYNQ_CORE_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\Programs\Workspace\SmartZYNQ_SP2\PS_PL_REG\PS_PL_REG.sdk\ZYNQ_CORE_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {ZYNQ_CORE_wrapper}\
-hw {D:\Programs\Workspace\SmartZYNQ_SP2\PS_PL_REG\ZYNQ_CORE_wrapper.xsa}\
-out {D:/Programs/Workspace/SmartZYNQ_SP2/PS_PL_REG/PS_PL_REG.sdk}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {ZYNQ_CORE_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
bsp reload
bsp setdriver -ip PS_PL_REG_0 -driver generic -ver 3.1
bsp write
bsp reload
catch {bsp regenerate}
domain active {zynq_fsbl}
bsp reload
bsp setdriver -ip PS_PL_REG_0 -driver generic -ver 3.1
bsp write
bsp reload
catch {bsp regenerate}
domain active {standalone_ps7_cortexa9_0}
bsp reload
platform generate
bsp reload
bsp reload
domain active {zynq_fsbl}
bsp reload
domain active {standalone_ps7_cortexa9_0}
bsp reload
bsp setdriver -ip PS_PL_REG_0 -driver none -ver {}
bsp write
bsp reload
catch {bsp regenerate}
domain active {zynq_fsbl}
bsp setdriver -ip PS_PL_REG_0 -driver none -ver {}
bsp write
bsp reload
catch {bsp regenerate}
bsp reload
domain active {standalone_ps7_cortexa9_0}
bsp write
platform generate -domains standalone_ps7_cortexa9_0,zynq_fsbl 
bsp reload
platform active {ZYNQ_CORE_wrapper}
bsp reload
bsp setdriver -ip PS_PL_REG_0 -driver PS_PL_REG -ver 1.0
bsp write
bsp reload
catch {bsp regenerate}
bsp setdriver -ip PS_PL_REG_0 -driver none -ver {}
bsp write
bsp reload
catch {bsp regenerate}
bsp reload
