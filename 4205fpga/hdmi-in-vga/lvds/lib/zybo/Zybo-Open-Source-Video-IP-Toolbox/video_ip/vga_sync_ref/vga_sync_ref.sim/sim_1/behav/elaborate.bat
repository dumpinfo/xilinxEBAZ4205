@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.4\\bin
call %xv_path%/xelab  -wto 3f2cf9617ea545cd91c839b6fa190851 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot vga_sync_ref_behav xil_defaultlib.vga_sync_ref -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
