@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.4\\bin
call %xv_path%/xelab  -wto d126bb1c6d514804bf46986c6e6ddb5e -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip -L xpm --snapshot affine_block_wrapper_behav xil_defaultlib.affine_block_wrapper -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
