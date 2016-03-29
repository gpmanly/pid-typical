transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/Users/Gp/OneDrive/STUDY_STUFF/ECE_199/PID {C:/Users/Gp/OneDrive/STUDY_STUFF/ECE_199/PID/PID_defines.v}
vlog -vlog01compat -work work +incdir+C:/Users/Gp/OneDrive/STUDY_STUFF/ECE_199/PID {C:/Users/Gp/OneDrive/STUDY_STUFF/ECE_199/PID/CLA_fixed.v}
vlog -vlog01compat -work work +incdir+C:/Users/Gp/OneDrive/STUDY_STUFF/ECE_199/PID {C:/Users/Gp/OneDrive/STUDY_STUFF/ECE_199/PID/booth.v}
vlog -vlog01compat -work work +incdir+C:/Users/Gp/OneDrive/STUDY_STUFF/ECE_199/PID {C:/Users/Gp/OneDrive/STUDY_STUFF/ECE_199/PID/16x16bit_multiplier_pipelined.v}
vlog -vlog01compat -work work +incdir+C:/Users/Gp/OneDrive/STUDY_STUFF/ECE_199/PID {C:/Users/Gp/OneDrive/STUDY_STUFF/ECE_199/PID/PID.v}

