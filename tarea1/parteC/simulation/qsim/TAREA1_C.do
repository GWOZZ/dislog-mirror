onerror {exit -code 1}
vlib work
vlog -work work TAREA1_C.vo
vlog -work work TAREA1_C.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.TAREA1_C_vlg_vec_tst -voptargs="+acc"
vcd file -direction TAREA1_C.msim.vcd
vcd add -internal TAREA1_C_vlg_vec_tst/*
vcd add -internal TAREA1_C_vlg_vec_tst/i1/*
run -all
quit -f
