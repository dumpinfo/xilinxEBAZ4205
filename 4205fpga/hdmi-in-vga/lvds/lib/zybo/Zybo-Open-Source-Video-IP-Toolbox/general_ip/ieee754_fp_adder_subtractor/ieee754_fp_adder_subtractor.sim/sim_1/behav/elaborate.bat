@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.4\\bin
call %xv_path%/xelab  -wto c91f3d849e3946338c06a003df075b62 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot ieee754_fp_adder_subtractor_behav xil_defaultlib.ieee754_fp_adder_subtractor -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
