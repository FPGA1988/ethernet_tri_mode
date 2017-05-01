vlib work
vlog -timescale "1ns/1ps" -f vlog-rtl.list 
vsim tb_top -pli ip_32W_gen.dll -pli ip_32W_check.dll $2 -do "run -all"

