@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.4\\bin
call %xv_path%/xelab  -wto e802764313524c7695c69733502cea44 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot vga_nmsuppression_behav xil_defaultlib.vga_nmsuppression -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
