@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.4\\bin
call %xv_path%/xelab  -wto 32dbbb4a79904e4885d3ca7dd14645bc -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot system_wrapper_func_synth xil_defaultlib.system_wrapper -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
