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

add wave -noupdate -format -literal -radix hex -label {pc_reg0/clk}      {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/pc_reg0/clk}
add wave -noupdate -format -literal -radix hex -label {pc_reg0/rst}      {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/pc_reg0/rst}
add wave -noupdate -format -literal -radix hex -label {pc_reg0/pc}       {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/pc_reg0/pc}

add wave -noupdate -format -literal -radix hex -label {id0/inst_i}       {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id0/inst_i}
add wave -noupdate -format -literal -radix hex -label {id0/op}           {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id0/op}
add wave -noupdate -format -literal -radix hex -label {id0/wd_o}         {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id0/wd_o}
add wave -noupdate -format -literal -radix hex -label {id0/wreg_o}       {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id0/wreg_o}

add wave -noupdate -format -literal -radix hex -label {regfile0/regs[1]} {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/regfile0/regs[1]}
add wave -noupdate -format -literal -radix hex -label {regfile0/regs[2]} {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/regfile0/regs[2]}
add wave -noupdate -format -literal -radix hex -label {regfile0/regs[3]} {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/regfile0/regs[3]}
add wave -noupdate -format -literal -radix hex -label {regfile0/regs[4]} {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/regfile0/regs[4]}

add wave -noupdate -format -literal -radix hex -label {id_ex0/id_wd}     {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id_ex0/id_wd}
add wave -noupdate -format -literal -radix hex -label {id_ex0/id_wreg}   {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id_ex0/id_wreg}
add wave -noupdate -format -literal -radix hex -label {id_ex0/ex_wd}     {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id_ex0/ex_wd}
add wave -noupdate -format -literal -radix hex -label {id_ex0/ex_wreg}   {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id_ex0/ex_wreg}

add wave -noupdate -format -literal -radix hex -label {ex0/aluop_i}      {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex0/aluop_i}
add wave -noupdate -format -literal -radix hex -label {ex0/alusel_i}     {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex0/alusel_i}
add wave -noupdate -format -literal -radix hex -label {ex0/reg1_i}       {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex0/reg1_i}
add wave -noupdate -format -literal -radix hex -label {ex0/reg2_i}       {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex0/reg2_i}
add wave -noupdate -format -literal -radix hex -label {ex0/wd_o}         {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex0/wd_o}
add wave -noupdate -format -literal -radix hex -label {ex0/wreg_o}       {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex0/wreg_o}
add wave -noupdate -format -literal -radix hex -label {ex0/wdata_o}      {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex0/wdata_o}

add wave -noupdate -format -literal -radix hex -label {mem_wb0/wb_wd}    {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/mem_wb0/wb_wd}
add wave -noupdate -format -literal -radix hex -label {mem_wb0/wb_wreg}  {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/mem_wb0/wb_wreg}
add wave -noupdate -format -literal -radix hex -label {mem_wb0/wb_wdata} {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/mem_wb0/wb_wdata}

run -all

wave zoom full
