

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "vga_axi_buffer" "NUM_INSTANCES" "DEVICE_ID"  "C_SAXI_BASEADDR" "C_SAXI_HIGHADDR"
}
