@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.4\\bin
call %xv_path%/xelab  -wto ca80fd6ebc3f4f55a7db895de62c4459 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L blk_mem_gen_v8_3_5 -L util_vector_logic_v2_0 -L lib_pkg_v1_0_2 -L lib_srl_fifo_v1_0_2 -L fifo_generator_v13_1_3 -L lib_fifo_v1_0_7 -L lib_cdc_v1_0_2 -L axi_datamover_v5_1_13 -L axi_sg_v4_1_5 -L axi_cdma_v4_1_11 -L processing_system7_bfm_v2_0_5 -L proc_sys_reset_v5_0_10 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot system_wrapper_behav xil_defaultlib.system_wrapper xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
