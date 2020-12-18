@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.4\\bin
call %xv_path%/xelab  -wto ede68848ce9f4a39a32257980b01243d -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot vga_transform_behav xil_defaultlib.vga_transform -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
