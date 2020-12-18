@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.4\\bin
call %xv_path%/xelab  -wto e73a83c7f62145be90305e08b8d32096 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot ieee754_fp_multiplier_behav xil_defaultlib.ieee754_fp_multiplier -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
