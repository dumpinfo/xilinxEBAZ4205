@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.4\\bin
call %xv_path%/xsim uint_to_ieee754_fp_behav -key {Behavioral:sim_1:Functional:uint_to_ieee754_fp} -tclbatch uint_to_ieee754_fp.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
