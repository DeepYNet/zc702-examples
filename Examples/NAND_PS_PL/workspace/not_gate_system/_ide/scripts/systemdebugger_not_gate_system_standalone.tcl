# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: /home/omkar/SRA/FYP/RTL_projects/zc702-examples/workspace/not_gate_system/_ide/scripts/systemdebugger_not_gate_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source /home/omkar/SRA/FYP/RTL_projects/zc702-examples/workspace/not_gate_system/_ide/scripts/systemdebugger_not_gate_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-SMT1 210203A63186A" && level==0 && jtag_device_ctx=="jsn-JTAG-SMT1-210203A63186A-23727093-0"}
fpga -file /home/omkar/SRA/FYP/RTL_projects/zc702-examples/workspace/not_gate/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw /home/omkar/SRA/FYP/RTL_projects/zc702-examples/workspace/zc702_edt/export/zc702_edt/hw/design_1_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source /home/omkar/SRA/FYP/RTL_projects/zc702-examples/workspace/not_gate/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
configparams force-mem-access 0
