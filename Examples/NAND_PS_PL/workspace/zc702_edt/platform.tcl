# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/omkar/SRA/FYP/RTL_projects/zc702-examples/workspace/zc702_edt/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/omkar/SRA/FYP/RTL_projects/zc702-examples/workspace/zc702_edt/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {zc702_edt}\
-hw {/home/omkar/SRA/FYP/RTL_projects/zc702-examples/nand_gate/design_1_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -fsbl-target {psu_cortexa53_0} -out {/home/omkar/SRA/FYP/RTL_projects/zc702-examples/workspace}

platform write
platform generate -domains 
platform active {zc702_edt}
platform generate
platform generate
