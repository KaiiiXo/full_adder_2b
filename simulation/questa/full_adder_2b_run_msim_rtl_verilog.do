transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog  -work work +incdir+C:/Mac/Home/Desktop/Inst_Proc/full_adder_2b {C:/Mac/Home/Desktop/Inst_Proc/full_adder_2b/half_adder.v}

