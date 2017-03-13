vlog ctrl.v
vlog defines.v
vlog div.v
vlog ex_mem.v
vlog ex.v
vlog hilo_reg.v
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

add wave -noupdate -format -literal -radix hex -label {pc_reg0/clk}          {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/pc_reg0/clk}
add wave -noupdate -format -literal -radix hex -label {pc_reg0/rst}          {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/pc_reg0/rst}
add wave -noupdate -format -literal -radix hex -label {pc_reg0/pc}           {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/pc_reg0/pc}

add wave -noupdate -format -literal -radix hex -label {id0/inst_i}           {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id0/inst_i}
add wave -noupdate -format -literal -radix hex -label {id0/op}               {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id0/op}
add wave -noupdate -format -literal -radix hex -label {id0/wd_o}             {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id0/wd_o}
add wave -noupdate -format -literal -radix hex -label {id0/wreg_o}           {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id0/wreg_o}

add wave -noupdate -format -literal -radix hex -label {id0/reg1_data_i}      {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id0/reg1_data_i}
add wave -noupdate -format -literal -radix hex -label {id0/reg2_data_i}      {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id0/reg2_data_i}
add wave -noupdate -format -literal -radix hex -label {id0/reg1_read_o}      {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id0/reg1_read_o}
add wave -noupdate -format -literal -radix hex -label {id0/reg2_read_o}      {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id0/reg2_read_o}
add wave -noupdate -format -literal -radix hex -label {id0/reg1_addr_o}      {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id0/reg1_addr_o}
add wave -noupdate -format -literal -radix hex -label {id0/reg2_addr_o}      {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id0/reg2_addr_o}
add wave -noupdate -format -literal -radix hex -label {id0/ex_wreg_i}        {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id0/ex_wreg_i}
add wave -noupdate -format -literal -radix hex -label {id0/mem_wreg_i}       {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id0/mem_wreg_i}
add wave -noupdate -format -literal -radix hex -label {id0/ex_wd_i}          {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id0/ex_wd_i}
add wave -noupdate -format -literal -radix hex -label {id0/mem_wd_i}         {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id0/mem_wd_i}
add wave -noupdate -format -literal -radix hex -label {id0/ex_wdata_i}       {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id0/ex_wdata_i}
add wave -noupdate -format -literal -radix hex -label {id0/mem_wdata_i}      {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id0/mem_wdata_i}
add wave -noupdate -format -literal -radix hex -label {id0/imm}              {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id0/imm}
add wave -noupdate -format -literal -radix hex -label {id0/reg1_o}           {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id0/reg1_o}
add wave -noupdate -format -literal -radix hex -label {id0/reg2_o}           {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id0/reg2_o}

add wave -noupdate -format -literal -radix hex -label {regfile0/regs[1]}     {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/regfile0/regs[1]}
add wave -noupdate -format -literal -radix hex -label {regfile0/regs[2]}     {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/regfile0/regs[2]}
add wave -noupdate -format -literal -radix hex -label {regfile0/regs[3]}     {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/regfile0/regs[3]}
add wave -noupdate -format -literal -radix hex -label {regfile0/regs[4]}     {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/regfile0/regs[4]}

add wave -noupdate -format -literal -radix hex -label {regfile0/re1}         {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/regfile0/re1}
add wave -noupdate -format -literal -radix hex -label {regfile0/raddr1}      {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/regfile0/raddr1}
add wave -noupdate -format -literal -radix hex -label {regfile0/rdata1}      {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/regfile0/rdata1}

add wave -noupdate -format -literal -radix hex -label {regfile0/re2}         {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/regfile0/re2}
add wave -noupdate -format -literal -radix hex -label {regfile0/raddr2}      {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/regfile0/raddr2}
add wave -noupdate -format -literal -radix hex -label {regfile0/rdata2}      {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/regfile0/rdata2}

add wave -noupdate -format -literal -radix hex -label {ex0/aluop_i}          {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex0/aluop_i}
add wave -noupdate -format -literal -radix hex -label {ex0/alusel_i}         {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex0/alusel_i}
add wave -noupdate -format -literal -radix hex -label {ex0/reg1_i}           {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex0/reg1_i}
add wave -noupdate -format -literal -radix hex -label {ex0/reg2_i}           {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex0/reg2_i}
add wave -noupdate -format -literal -radix hex -label {ex0/ov_sum}           {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex0/ov_sum}
add wave -noupdate -format -literal -radix hex -label {ex0/result_sum}       {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex0/result_sum}

add wave -noupdate -format -literal -radix hex -label {ex0/logicout}         {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex0/logicout}
add wave -noupdate -format -literal -radix hex -label {ex0/shiftres}         {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex0/shiftres}
add wave -noupdate -format -literal -radix hex -label {ex0/mulres}           {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex0/mulres}
add wave -noupdate -format -literal -radix hex -label {ex0/hilo_temp}        {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex0/hilo_temp}
add wave -noupdate -format -literal -radix hex -label {ex0/hilo_temp_o}      {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex0/hilo_temp_o}
add wave -noupdate -format -literal -radix hex -label {ex0/hilo_temp1}       {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex0/hilo_temp1}
add wave -noupdate -format -literal -radix hex -label {ex0/cnt_o}            {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex0/cnt_o}
add wave -noupdate -format -literal -radix hex -label {ex0/stallreq}         {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex0/stallreq}

add wave -noupdate -format -literal -radix hex -label {ex0/wd_o}             {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex0/wd_o}
add wave -noupdate -format -literal -radix hex -label {ex0/wreg_o}           {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex0/wreg_o}
add wave -noupdate -format -literal -radix hex -label {ex0/wdata_o}          {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex0/wdata_o}
add wave -noupdate -format -literal -radix hex -label {ex0/whilo_o}          {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex0/whilo_o}

add wave -noupdate -format -literal -radix hex -label {hilo_reg0/hi_o}       {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/hilo_reg0/hi_o}
add wave -noupdate -format -literal -radix hex -label {hilo_reg0/lo_o}       {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/hilo_reg0/lo_o}

add wave -noupdate -format -literal -radix hex -label {ctrl0/stallreq_from_id}  {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ctrl0/stallreq_from_id}
add wave -noupdate -format -literal -radix hex -label {ctrl0/stallreq_from_ex}  {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ctrl0/stallreq_from_ex}
add wave -noupdate -format -literal -radix hex -label {ctrl0/stall}          {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ctrl0/stall}

add wave -noupdate -format -literal -radix hex -label {div0/cnt}             {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/div0/cnt}
add wave -noupdate -format -literal -radix hex -label {div0/state}           {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/div0/state}
add wave -noupdate -format -literal -radix hex -label {div0/opdata1_i}       {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/div0/opdata1_i}
add wave -noupdate -format -literal -radix hex -label {div0/opdata2_i}       {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/div0/opdata2_i}
add wave -noupdate -format -literal -radix hex -label {div0/dividend}        {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/div0/dividend}
add wave -noupdate -format -literal -radix hex -label {div0/div_temp}        {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/div0/div_temp}
add wave -noupdate -format -literal -radix hex -label {div0/result_o}        {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/div0/result_o}
add wave -noupdate -format -literal -radix hex -label {div0/divisor}         {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/div0/divisor}
add wave -noupdate -format -literal -radix hex -label {div0/temp_op1}        {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/div0/temp_op1}
add wave -noupdate -format -literal -radix hex -label {div0/temp_op2}        {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/div0/temp_op2}

run -all

wave zoom range 0ps 2000000ps
