# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\Programs\Workspace\SmartZYNQ_SP2\PS_AMP_TEST\PS_AMP_TEST.sdk\ZYNQ_CORE_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\Programs\Workspace\SmartZYNQ_SP2\PS_AMP_TEST\PS_AMP_TEST.sdk\ZYNQ_CORE_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {ZYNQ_CORE_wrapper}\
-hw {D:\Programs\Workspace\SmartZYNQ_SP2\PS_AMP_TEST\ZYNQ_CORE_wrapper.xsa}\
-out {D:/Programs/Workspace/SmartZYNQ_SP2/PS_AMP_TEST/PS_AMP_TEST.sdk}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {ZYNQ_CORE_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform active {ZYNQ_CORE_wrapper}
domain create -name {standalone_ps7_cortexa9_1} -display-name {standalone_ps7_cortexa9_1} -os {standalone} -proc {ps7_cortexa9_1} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform write
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
domain active {standalone_ps7_cortexa9_1}
platform generate -quick
bsp reload
domain active {standalone_ps7_cortexa9_0}
bsp reload
domain active {standalone_ps7_cortexa9_1}
bsp config extra_compiler_flags "-mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -nostartfiles -g -Wall -Wextra -fno-tree-loop-distribute-patterns -DUSE_AMP=1"
bsp config extra_compiler_flags "-mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -nostartfiles -g -Wall -Wextra -fno-tree-loop-distribute-patterns -DUSE_AMP=1"
bsp write
bsp reload
catch {bsp regenerate}
platform generate
platform config -updatehw {D:/Programs/Workspace/SmartZYNQ_SP2/PS_AMP_TEST/ZYNQ_CORE_wrapper.xsa}
bsp reload
domain active {standalone_ps7_cortexa9_0}
bsp reload
platform generate -domains 
domain active {standalone_ps7_cortexa9_1}
bsp reload
platform active {ZYNQ_CORE_wrapper}
domain active {standalone_ps7_cortexa9_1}
bsp reload
bsp reload
domain active {zynq_fsbl}
bsp reload
domain active {standalone_ps7_cortexa9_0}
bsp reload
bsp setlib -name xilffs -ver 5.0
bsp write
bsp reload
catch {bsp regenerate}
bsp config extra_compiler_flags "-mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -nostartfiles -g -Wall -Wextra -fno-tree-loop-distribute-patterns"
bsp reload
domain active {standalone_ps7_cortexa9_1}
bsp setlib -name xilffs -ver 5.0
bsp config extra_compiler_flags "-mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -nostartfiles -g -Wall -Wextra -fno-tree-loop-distribute-patterns -DUSE_AMP=1"
bsp write
bsp reload
catch {bsp regenerate}
domain active {zynq_fsbl}
bsp write
domain active {standalone_ps7_cortexa9_0}
bsp removelib -name xilffs
bsp setlib -name xilffs -ver 5.0
bsp write
domain active {standalone_ps7_cortexa9_1}
bsp reload
domain active {standalone_ps7_cortexa9_0}
bsp reload
catch {bsp regenerate}
domain active {standalone_ps7_cortexa9_1}
catch {bsp regenerate}
domain active {standalone_ps7_cortexa9_0}
bsp reload
domain active {standalone_ps7_cortexa9_1}
bsp reload
domain active {zynq_fsbl}
bsp config extra_compiler_flags "-mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -nostartfiles -g -Wall -Wextra -fno-tree-loop-distribute-patterns"
bsp write
platform generate -domains standalone_ps7_cortexa9_0,standalone_ps7_cortexa9_1 
bsp reload
domain active {standalone_ps7_cortexa9_0}
bsp reload
domain active {standalone_ps7_cortexa9_1}
bsp reload
platform active {ZYNQ_CORE_wrapper}
platform generate -domains 
