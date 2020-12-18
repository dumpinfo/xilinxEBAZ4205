@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.4\\bin
call %xv_path%/xelab  -wto 6a0eb5618431415c973b26ee20e857fc -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot vga_feature_transform_behav xil_defaultlib.vga_feature_transform -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
