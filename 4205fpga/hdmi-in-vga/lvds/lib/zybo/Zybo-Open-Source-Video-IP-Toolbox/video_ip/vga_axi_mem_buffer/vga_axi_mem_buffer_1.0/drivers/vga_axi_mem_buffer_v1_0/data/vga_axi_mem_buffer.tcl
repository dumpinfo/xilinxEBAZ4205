

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "vga_axi_mem_buffer" "NUM_INSTANCES" "DEVICE_ID"  "C_S_AXI_BASEADDR" "C_S_AXI_HIGHADDR"
}
