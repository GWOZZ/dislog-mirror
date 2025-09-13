onerror {exit -code 1}
vlib work
vlog -work work TAREA1_D.vo
vlog -work work TAREA1_D.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.TAREA1_D_vlg_vec_tst -voptargs="+acc"
vcd file -direction TAREA1_D.msim.vcd
vcd add -internal TAREA1_D_vlg_vec_tst/*
vcd add -internal TAREA1_D_vlg_vec_tst/i1/*
run -all
quit -f
