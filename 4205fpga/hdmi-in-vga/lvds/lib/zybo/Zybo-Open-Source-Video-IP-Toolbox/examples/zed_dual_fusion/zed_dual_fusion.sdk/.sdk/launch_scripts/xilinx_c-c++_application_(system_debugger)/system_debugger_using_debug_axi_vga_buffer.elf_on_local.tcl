connect -url tcp:127.0.0.1:3121
source C:/ZyboIP/examples/zed_dual_fusion/zed_dual_fusion.sdk/system_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248471298"} -index 0
loadhw C:/ZyboIP/examples/zed_dual_fusion/zed_dual_fusion.sdk/system_wrapper_hw_platform_0/system.hdf
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248471298"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248471298"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248471298"} -index 0
dow C:/ZyboIP/examples/zed_dual_fusion/zed_dual_fusion.sdk/axi_vga_buffer/Debug/axi_vga_buffer.elf
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248471298"} -index 0
con
