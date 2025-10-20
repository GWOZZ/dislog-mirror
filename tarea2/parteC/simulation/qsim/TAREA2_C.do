onerror {exit -code 1}
vlib work
vlog -work work TAREA2_C.vo
vlog -work work CTRL_Cont6.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.CTRL_Cont6_vlg_vec_tst -voptargs="+acc"
vcd file -direction TAREA2_C.msim.vcd
vcd add -internal CTRL_Cont6_vlg_vec_tst/*
vcd add -internal CTRL_Cont6_vlg_vec_tst/i1/*
run -all
quit -f
