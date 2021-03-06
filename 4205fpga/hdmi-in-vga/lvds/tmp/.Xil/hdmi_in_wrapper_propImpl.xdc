set_property SRC_FILE_INFO {cfile:/root/rg/2018.3/lvds/Zybo-hdmi-in/src/bd/hdmi_in/ip/hdmi_in_processing_system7_0_0/hdmi_in_processing_system7_0_0.xdc rfile:../../Zybo-hdmi-in/src/bd/hdmi_in/ip/hdmi_in_processing_system7_0_0/hdmi_in_processing_system7_0_0.xdc id:1 order:EARLY scoped_inst:hdmi_in_i/processing_system7_0/inst} [current_design]
set_property SRC_FILE_INFO {cfile:/root/rg/2018.3/lvds/Zybo-hdmi-in/src/constraints/ZYBO_Master.xdc rfile:../../Zybo-hdmi-in/src/constraints/ZYBO_Master.xdc id:2} [current_design]
set_property SRC_FILE_INFO {cfile:/root/rg/2018.3/lvds/Zybo-hdmi-in/src/bd/hdmi_in/ip/hdmi_in_v_tc_0_0/hdmi_in_v_tc_0_0_clocks.xdc rfile:../../Zybo-hdmi-in/src/bd/hdmi_in/ip/hdmi_in_v_tc_0_0/hdmi_in_v_tc_0_0_clocks.xdc id:3 order:LATE scoped_inst:hdmi_in_i/v_tc_0/U0} [current_design]
set_property SRC_FILE_INFO {cfile:/root/rg/2018.3/lvds/Zybo-hdmi-in/src/bd/hdmi_in/ip/hdmi_in_v_tc_1_0/hdmi_in_v_tc_1_0_clocks.xdc rfile:../../Zybo-hdmi-in/src/bd/hdmi_in/ip/hdmi_in_v_tc_1_0/hdmi_in_v_tc_1_0_clocks.xdc id:4 order:LATE scoped_inst:hdmi_in_i/v_tc_1/U0} [current_design]
set_property SRC_FILE_INFO {cfile:/opt/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:../../../../../../opt/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:5 order:LATE scoped_inst:hdmi_in_i/v_vid_in_axi4s_0/inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:/opt/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:../../../../../../opt/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:6 order:LATE scoped_inst:hdmi_in_i/v_vid_in_axi4s_0/inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:/opt/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:../../../../../../opt/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:7 order:LATE scoped_inst:hdmi_in_i/v_vid_in_axi4s_0/inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_dc_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:/opt/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:../../../../../../opt/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:8 order:LATE scoped_inst:hdmi_in_i/v_vid_in_axi4s_0/inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_dc_inst unmanaged:yes} [current_design]
current_instance hdmi_in_i/processing_system7_0/inst
set_property src_info {type:SCOPED_XDC file:1 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter clk_fpga_0 0.3
set_property src_info {type:SCOPED_XDC file:1 line:24 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter clk_fpga_3 0.6
set_property src_info {type:SCOPED_XDC file:1 line:27 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter clk_fpga_2 0.15
set_property src_info {type:SCOPED_XDC file:1 line:30 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter clk_fpga_1 0.21426
current_instance
set_property src_info {type:XDC file:2 line:6 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN J17 [get_ports {mdio_mdc          }]
set_property src_info {type:XDC file:2 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN J16 [get_ports {mdio_mdio_io      }]
set_property src_info {type:XDC file:2 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN L19 [get_ports {phy_rst_n         }]
set_property src_info {type:XDC file:2 line:9 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN K19 [get_ports {rgmii_rxc         }]
set_property src_info {type:XDC file:2 line:10 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN K20 [get_ports {rgmii_rx_ctl      }]
set_property src_info {type:XDC file:2 line:11 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN J18 [get_ports {rgmii_rd[0]       }]
set_property src_info {type:XDC file:2 line:12 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN K18 [get_ports {rgmii_rd[1]       }]
set_property src_info {type:XDC file:2 line:13 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN J15 [get_ports {rgmii_rd[2]       }]
set_property src_info {type:XDC file:2 line:14 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN K15 [get_ports {rgmii_rd[3]       }]
set_property src_info {type:XDC file:2 line:15 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN R21 [get_ports {rgmii_txc         }]
set_property src_info {type:XDC file:2 line:16 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN R20 [get_ports {rgmii_tx_ctl      }]
set_property src_info {type:XDC file:2 line:17 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N17 [get_ports {rgmii_td[0]       }]
set_property src_info {type:XDC file:2 line:18 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N18 [get_ports {rgmii_td[1]       }]
set_property src_info {type:XDC file:2 line:19 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N19 [get_ports {rgmii_td[2]       }]
set_property src_info {type:XDC file:2 line:20 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N20 [get_ports {rgmii_td[3]       }]
set_property src_info {type:XDC file:2 line:23 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {mdio_mdc          }]
set_property src_info {type:XDC file:2 line:24 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {mdio_mdio_io      }]
set_property src_info {type:XDC file:2 line:25 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {phy_rst_n         }]
set_property src_info {type:XDC file:2 line:26 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {rgmii_rxc         }]
set_property src_info {type:XDC file:2 line:27 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {rgmii_rx_ctl      }]
set_property src_info {type:XDC file:2 line:28 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {rgmii_rd[0]       }]
set_property src_info {type:XDC file:2 line:29 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {rgmii_rd[1]       }]
set_property src_info {type:XDC file:2 line:30 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {rgmii_rd[2]       }]
set_property src_info {type:XDC file:2 line:31 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {rgmii_rd[3]       }]
set_property src_info {type:XDC file:2 line:32 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {rgmii_txc         }]
set_property src_info {type:XDC file:2 line:33 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {rgmii_tx_ctl      }]
set_property src_info {type:XDC file:2 line:34 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {rgmii_td[0]       }]
set_property src_info {type:XDC file:2 line:35 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {rgmii_td[1]       }]
set_property src_info {type:XDC file:2 line:36 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {rgmii_td[2]       }]
set_property src_info {type:XDC file:2 line:37 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {rgmii_td[3]       }]
set_property src_info {type:XDC file:2 line:69 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN V12 [get_ports {gpio_tri_io[3]}]
current_instance hdmi_in_i/v_tc_0/U0
set_property src_info {type:SCOPED_XDC file:3 line:5 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_clocks -of_objects [get_pins hdmi_in_i/v_tc_0/U0/clk]] -to [all_registers -clock [get_clocks -of_objects [get_pins hdmi_in_i/v_tc_0/U0/s_axi_aclk]]] -datapath_only [get_property -min PERIOD [get_clocks -of_objects [get_pins hdmi_in_i/v_tc_0/U0/clk]]]
set_property src_info {type:SCOPED_XDC file:3 line:6 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_clocks -of_objects [get_pins hdmi_in_i/v_tc_0/U0/s_axi_aclk]] -to [all_registers -clock [get_clocks -of_objects [get_pins hdmi_in_i/v_tc_0/U0/clk]]] -datapath_only [get_property -min PERIOD [get_clocks -of_objects [get_pins hdmi_in_i/v_tc_0/U0/s_axi_aclk]]]
current_instance
current_instance hdmi_in_i/v_tc_1/U0
set_property src_info {type:SCOPED_XDC file:4 line:5 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_clocks -of_objects [get_pins hdmi_in_i/v_tc_1/U0/clk]] -to [all_registers -clock [get_clocks -of_objects [get_pins hdmi_in_i/v_tc_1/U0/s_axi_aclk]]] -datapath_only [get_property -min PERIOD [get_clocks -of_objects [get_pins hdmi_in_i/v_tc_1/U0/clk]]]
set_property src_info {type:SCOPED_XDC file:4 line:6 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_clocks -of_objects [get_pins hdmi_in_i/v_tc_1/U0/s_axi_aclk]] -to [all_registers -clock [get_clocks -of_objects [get_pins hdmi_in_i/v_tc_1/U0/clk]]] -datapath_only [get_property -min PERIOD [get_clocks -of_objects [get_pins hdmi_in_i/v_tc_1/U0/s_axi_aclk]]]
current_instance
current_instance hdmi_in_i/v_vid_in_axi4s_0/inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_inst
set_property src_info {type:SCOPED_XDC file:5 line:23 export:INPUT save:NONE read:READ} [current_design]
create_waiver -internal -type CDC -id {CDC-6} -user "xpm_cdc" -desc "The CDC-6 warning is waived as it is safe in the context of XPM_CDC_GRAY." -from [get_pins -quiet {src_gray_ff_reg*/C}] -to [get_pins -quiet {dest_graysync_ff_reg*/D}]
current_instance
current_instance hdmi_in_i/v_vid_in_axi4s_0/inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_inst
set_property src_info {type:SCOPED_XDC file:6 line:23 export:INPUT save:NONE read:READ} [current_design]
create_waiver -internal -type CDC -id {CDC-6} -user "xpm_cdc" -desc "The CDC-6 warning is waived as it is safe in the context of XPM_CDC_GRAY." -from [get_pins -quiet {src_gray_ff_reg*/C}] -to [get_pins -quiet {dest_graysync_ff_reg*/D}]
current_instance
current_instance hdmi_in_i/v_vid_in_axi4s_0/inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_dc_inst
set_property src_info {type:SCOPED_XDC file:7 line:23 export:INPUT save:NONE read:READ} [current_design]
create_waiver -internal -type CDC -id {CDC-6} -user "xpm_cdc" -desc "The CDC-6 warning is waived as it is safe in the context of XPM_CDC_GRAY." -from [get_pins -quiet {src_gray_ff_reg*/C}] -to [get_pins -quiet {dest_graysync_ff_reg*/D}]
current_instance
current_instance hdmi_in_i/v_vid_in_axi4s_0/inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_dc_inst
set_property src_info {type:SCOPED_XDC file:8 line:23 export:INPUT save:NONE read:READ} [current_design]
create_waiver -internal -type CDC -id {CDC-6} -user "xpm_cdc" -desc "The CDC-6 warning is waived as it is safe in the context of XPM_CDC_GRAY." -from [get_pins -quiet {src_gray_ff_reg*/C}] -to [get_pins -quiet {dest_graysync_ff_reg*/D}]
