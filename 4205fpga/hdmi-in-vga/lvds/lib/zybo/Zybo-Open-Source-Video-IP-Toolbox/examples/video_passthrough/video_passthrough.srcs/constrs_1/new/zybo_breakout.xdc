##IO_L13N_T2_MRCC_35 HDMI_clk_n
set_property PACKAGE_PIN H17 [get_ports tmdsb[3]]
set_property IOSTANDARD TMDS_33 [get_ports tmdsb[3]]

##IO_L13P_T2_MRCC_35 HDMI_clk_p
set_property PACKAGE_PIN H16 [get_ports tmds[3]]
set_property IOSTANDARD TMDS_33 [get_ports tmds[3]]

##IO_L4N_T0_35 HDMI_d_n0
set_property PACKAGE_PIN D20 [get_ports {tmdsb[0]}]
set_property IOSTANDARD TMDS_33 [get_ports {tmdsb[0]}]

##IO_L4P_T0_35 HDMI_d_0
set_property PACKAGE_PIN D19 [get_ports {tmds[0]}]
set_property IOSTANDARD TMDS_33 [get_ports {tmds[0]}]

##IO_L1N_T0_AD0N_35 HDMI_d_n1
set_property PACKAGE_PIN B20 [get_ports {tmdsb[1]}]
set_property IOSTANDARD TMDS_33 [get_ports {tmdsb[1]}]

##IO_L1P_T0_AD0P_35 HDMI_d_1
set_property PACKAGE_PIN C20 [get_ports {tmds[1]}]
set_property IOSTANDARD TMDS_33 [get_ports {tmds[1]}]

##IO_L2N_T0_AD8N_35 HDMI_d_n2
set_property PACKAGE_PIN A20 [get_ports {tmdsb[2]}]
set_property IOSTANDARD TMDS_33 [get_ports {tmdsb[2]}]

##IO_L2P_T0_AD8P_35 HDMI_d_2
set_property PACKAGE_PIN B19 [get_ports {tmds[2]}]
set_property IOSTANDARD TMDS_33 [get_ports {tmds[2]}]

##IO_L5N_T0_AD9N_35
set_property PACKAGE_PIN E19 [get_ports hdmi_cec]
set_property IOSTANDARD LVCMOS33 [get_ports hdmi_cec]

##IO_L5P_T0_AD9P_35
set_property PACKAGE_PIN E18 [get_ports hdmi_hpd]
set_property IOSTANDARD LVCMOS33 [get_ports hdmi_hpd]

##IO_L6N_T0_VREF_35
set_property PACKAGE_PIN F17 [get_ports hdmi_out_en]
set_property IOSTANDARD LVCMOS33 [get_ports hdmi_out_en]