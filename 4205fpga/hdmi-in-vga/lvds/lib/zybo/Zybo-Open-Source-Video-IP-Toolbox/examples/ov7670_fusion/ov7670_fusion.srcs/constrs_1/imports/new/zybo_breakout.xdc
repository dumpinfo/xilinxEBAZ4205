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

##Pmod Header JA (XADC)
##IO_L21N_T3_DQS_AD14N_35
#set_property PACKAGE_PIN N16 [get_ports {ja_n[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {ja_n[0]}]

##IO_L21P_T3_DQS_AD14P_35
#set_property PACKAGE_PIN N15 [get_ports {ja_p[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {ja_p[0]}]

##IO_L22N_T3_AD7N_35
#set_property PACKAGE_PIN L15 [get_ports {ja_n[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {ja_n[1]}]

##IO_L22P_T3_AD7P_35
#set_property PACKAGE_PIN L14 [get_ports {ja_p[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {ja_p[1]}]

##IO_L24N_T3_AD15N_35
#set_property PACKAGE_PIN J16 [get_ports {ja_n[2]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {ja_n[2]}]

##IO_L24P_T3_AD15P_35
#set_property PACKAGE_PIN K16 [get_ports {ja_p[2]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {ja_p[2]}]

##IO_L20N_T3_AD6N_35
#set_property PACKAGE_PIN J14 [get_ports {ja_n[3]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {ja_n[3]}]

##IO_L20P_T3_AD6P_35
#set_property PACKAGE_PIN K14 [get_ports {ja_p[3]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {ja_p[3]}]

##Pmod Header JB
##IO_L15P_T2_DQS_34
set_property PACKAGE_PIN T20 [get_ports {data_1[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data_1[0]}]

##IO_L17P_T2_34
set_property PACKAGE_PIN Y18 [get_ports {data_1[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data_1[1]}]

##IO_L15N_T2_DQS_34
set_property PACKAGE_PIN U20 [get_ports {data_1[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data_1[2]}]

##IO_L17N_T2_34
set_property PACKAGE_PIN Y19 [get_ports {data_1[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data_1[3]}]

##IO_L16P_T2_34
set_property PACKAGE_PIN V20 [get_ports {data_1[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data_1[4]}]

##IO_L22P_T3_34
set_property PACKAGE_PIN W18 [get_ports {data_1[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data_1[5]}]

##IO_L16N_T2_34
set_property PACKAGE_PIN W20 [get_ports {data_1[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data_1[6]}]

##IO_L22N_T3_34
set_property PACKAGE_PIN W19 [get_ports {data_1[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data_1[7]}]

##Pmod Header JC
##IO_L10N_T1_34
set_property PACKAGE_PIN W15 [get_ports {xclk_1}]
set_property IOSTANDARD LVCMOS33 [get_ports {xclk_1}]

##IO_L8N_T1_34
set_property PACKAGE_PIN Y14 [get_ports {pclk_1}]
set_property IOSTANDARD LVCMOS33 [get_ports {pclk_1}]

##IO_L1P_T0_34
set_property PACKAGE_PIN T11 [get_ports {href_1}]
set_property IOSTANDARD LVCMOS33 [get_ports {href_1}]

##IO_L2P_T0_34
set_property PACKAGE_PIN T12 [get_ports {vsync_1}]
set_property IOSTANDARD LVCMOS33 [get_ports {vsync_1}]

##IO_L1N_T0_34
set_property PACKAGE_PIN T10 [get_ports {sda_1}]
set_property IOSTANDARD LVCMOS33 [get_ports {sda_1}]

##IO_L2N_T0_34
set_property PACKAGE_PIN U12 [get_ports {scl_1}]
set_property IOSTANDARD LVCMOS33 [get_ports {scl_1}]

##IO_L10P_T1_34
#set_property PACKAGE_PIN V15 [get_ports {jc_p[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {jc_p[0]}]

##IO_L8P_T1_34
#set_property PACKAGE_PIN W14 [get_ports {jc_p[2]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {jc_p[2]}]

##Pmod Header JD

##IO_L5P_T0_34
set_property PACKAGE_PIN T14 [get_ports {data_0[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data_0[0]}]

##IO_L11P_T1_SRCC_34
set_property PACKAGE_PIN U14 [get_ports {data_0[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data_0[1]}]

##IO_L5N_T0_34
set_property PACKAGE_PIN T15 [get_ports {data_0[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data_0[2]}]

##IO_L11N_T1_SRCC_34
set_property PACKAGE_PIN U15 [get_ports {data_0[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data_0[3]}]

##IO_L6P_T0_34
set_property PACKAGE_PIN P14 [get_ports {data_0[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data_0[4]}]

##IO_L21P_T3_DQS_34
set_property PACKAGE_PIN V17 [get_ports {data_0[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data_0[5]}]

##IO_L6N_T0_VREF_34
set_property PACKAGE_PIN R14 [get_ports {data_0[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data_0[6]}]

##IO_L21N_T3_DQS_34
set_property PACKAGE_PIN V18 [get_ports {data_0[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data_0[7]}]

##Pmod Header JE

##IO_L18N_T2_34
set_property PACKAGE_PIN W16 [get_ports {xclk_0}]
set_property IOSTANDARD LVCMOS33 [get_ports {xclk_0}]

##IO_L9N_T1_DQS_34
set_property PACKAGE_PIN U17 [get_ports {pclk_0}]
set_property IOSTANDARD LVCMOS33 [get_ports {pclk_0}]

##IO_25_35
set_property PACKAGE_PIN J15 [get_ports {href_0}]
set_property IOSTANDARD LVCMOS33 [get_ports {href_0}]

##IO_L20P_T3_34
set_property PACKAGE_PIN T17 [get_ports {vsync_0}]
set_property IOSTANDARD LVCMOS33 [get_ports {vsync_0}]

##IO_L19P_T3_35
set_property PACKAGE_PIN H15 [get_ports {sda_0}]
set_property IOSTANDARD LVCMOS33 [get_ports {sda_0}]

##IO_L7N_T1_34
set_property PACKAGE_PIN Y17 [get_ports {scl_0}]
set_property IOSTANDARD LVCMOS33 [get_ports {scl_0}]

##IO_L4P_T0_34
#set_property PACKAGE_PIN V12 [get_ports {je[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {je[0]}]

##IO_L3N_T0_DQS_34
#set_property PACKAGE_PIN V13 [get_ports {je[4]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {je[4]}]

##Buttons
##IO_L20N_T3_34
set_property PACKAGE_PIN R18 [get_ports {resend}]
set_property IOSTANDARD LVCMOS33 [get_ports {resend}]

##LEDs
##IO_L23P_T3_35
set_property PACKAGE_PIN M14 [get_ports {config_finished_0}]
set_property IOSTANDARD LVCMOS33 [get_ports {config_finished_0}]

##IO_L23N_T3_35
set_property PACKAGE_PIN M15 [get_ports {config_finished_1}]
set_property IOSTANDARD LVCMOS33 [get_ports {config_finished_1}]

##Disable clock warnings
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets pclk_0]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets pclk_1]
