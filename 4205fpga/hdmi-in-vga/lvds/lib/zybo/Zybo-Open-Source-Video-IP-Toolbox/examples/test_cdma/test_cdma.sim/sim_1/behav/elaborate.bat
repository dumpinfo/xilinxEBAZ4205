@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.4\\bin
call %xv_path%/xelab  -wto 32dbbb4a79904e4885d3ca7dd14645bc -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L lib_pkg_v1_0_2 -L fifo_generator_v13_1_3 -L lib_fifo_v1_0_7 -L lib_srl_fifo_v1_0_2 -L lib_cdc_v1_0_2 -L axi_datamover_v5_1_13 -L processing_system7_bfm_v2_0_5 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot system_wrapper_behav xil_defaultlib.system_wrapper xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
