vlog defines.v
vlog ex_mem.v
vlog ex.v
vlog id_ex.v
vlog id.v
vlog if_id.v
vlog inst_rom.v
vlog mem.v
vlog mem_wb.v
vlog openmips_min_sopc_tb.v
vlog openmips_min_sopc.v
vlog openmips.v
vlog pc_reg.v
vlog regfile.v

vsim openmips_min_sopc_tb

add wave -noupdate -format -literal -radix hex /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/pc_reg0/clk
add wave -noupdate -format -literal -radix hex /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/pc_reg0/rst
add wave -noupdate -format -literal -radix hex /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/pc_reg0/pc
add wave -noupdate -format -literal -radix hex {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/regfile0/regs[0]}
add wave -noupdate -format -literal -radix hex {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/regfile0/regs[1]}
add wave -noupdate -format -literal -radix hex {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/regfile0/regs[2]}
add wave -noupdate -format -literal -radix hex {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/regfile0/regs[3]}
add wave -noupdate -format -literal -radix hex /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex0/reg1_i
add wave -noupdate -format -literal -radix hex /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex0/reg2_i

run -all
