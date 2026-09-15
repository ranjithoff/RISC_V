if { [namespace current] != {::68D17F1B} } { error {This script [file tail [info script]] should not be sourced directly}; }
###################################################################

# Created by write_script -format dctcl for global constraints on Mon Sep 22   \
22:23:47 2025

###################################################################

# Set the current_design #
current_design msrv32_top

set_units -time ns -resistance MOhm -capacitance fF -voltage V -current uA
set_attribute -type boolean [current_design] pwr_cg_design_has_clock_gating    \
true
set_multibit_options -mode non_timing_driven
set_register_merging [current_design] 17
set_local_link_library                                                         \
{../../../../router_pnr_flow/ref/DBs/saed32lvt_ss0p95v125c.db,../../../../router_pnr_flow/ref/DBs/saed32rvt_ss0p95v125c.db,../../../../router_pnr_flow/ref/DBs/saed32hvt_ss0p75v125c.db,../../../../router_pnr_flow/ref/DBs/saed32sramlp_ss0p95v125c_i0p95v.db}
set_attribute -type integer [current_design] pwr_cg_gating_group_count 0
set_compile_directives [get_pins MC/clk_gate_cause_out_reg/CLK]                \
-constant_propagation false 
set_compile_directives [get_pins MC/clk_gate_cause_out_reg/EN]                 \
-constant_propagation false 
set_compile_directives [get_pins MC/clk_gate_cause_out_reg/TE]                 \
-constant_propagation false 
set_compile_directives [get_pins CSRF/MC/clk_gate_mcycle_out_reg/CLK]          \
-constant_propagation false 
set_compile_directives [get_pins CSRF/MC/clk_gate_mcycle_out_reg/EN]           \
-constant_propagation false 
set_compile_directives [get_pins CSRF/MC/clk_gate_mcycle_out_reg/TE]           \
-constant_propagation false 
set_compile_directives [get_pins CSRF/MC/clk_gate_minstret_out_reg/CLK]        \
-constant_propagation false 
set_compile_directives [get_pins CSRF/MC/clk_gate_minstret_out_reg/EN]         \
-constant_propagation false 
set_compile_directives [get_pins CSRF/MC/clk_gate_minstret_out_reg/TE]         \
-constant_propagation false 
set_compile_directives [get_pins CSRF/MTVAL_REG/clk_gate_mtval_out_reg/CLK]    \
-constant_propagation false 
set_compile_directives [get_pins CSRF/MTVAL_REG/clk_gate_mtval_out_reg/EN]     \
-constant_propagation false 
set_compile_directives [get_pins CSRF/MTVAL_REG/clk_gate_mtval_out_reg/TE]     \
-constant_propagation false 
set_compile_directives [get_pins CSRF/MCAUSE_REG/clk_gate_cause_out_reg/CLK]   \
-constant_propagation false 
set_compile_directives [get_pins CSRF/MCAUSE_REG/clk_gate_cause_out_reg/EN]    \
-constant_propagation false 
set_compile_directives [get_pins CSRF/MCAUSE_REG/clk_gate_cause_out_reg/TE]    \
-constant_propagation false 
set_compile_directives [get_pins CSRF/MM_REG/clk_gate_mepc_out_reg/CLK]        \
-constant_propagation false 
set_compile_directives [get_pins CSRF/MM_REG/clk_gate_mepc_out_reg/EN]         \
-constant_propagation false 
set_compile_directives [get_pins CSRF/MM_REG/clk_gate_mepc_out_reg/TE]         \
-constant_propagation false 
set_compile_directives [get_pins CSRF/MM_REG/clk_gate_mscratch_out_reg/CLK]    \
-constant_propagation false 
set_compile_directives [get_pins CSRF/MM_REG/clk_gate_mscratch_out_reg/EN]     \
-constant_propagation false 
set_compile_directives [get_pins CSRF/MM_REG/clk_gate_mscratch_out_reg/TE]     \
-constant_propagation false 
set_compile_directives [get_pins CSRF/MTVEC_REG/clk_gate_mtvec_base_reg/CLK]   \
-constant_propagation false 
set_compile_directives [get_pins CSRF/MTVEC_REG/clk_gate_mtvec_base_reg/EN]    \
-constant_propagation false 
set_compile_directives [get_pins CSRF/MTVEC_REG/clk_gate_mtvec_base_reg/TE]    \
-constant_propagation false 
set_compile_directives [get_pins CSRF/MIE_REG/clk_gate_msie_reg/CLK]           \
-constant_propagation false 
set_compile_directives [get_pins CSRF/MIE_REG/clk_gate_msie_reg/EN]            \
-constant_propagation false 
set_compile_directives [get_pins CSRF/MIE_REG/clk_gate_msie_reg/TE]            \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[10]/CLK}]          \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[10]/EN}]           \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[10]/TE}]           \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[11]/CLK}]          \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[11]/EN}]           \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[11]/TE}]           \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[12]/CLK}]          \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[12]/EN}]           \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[12]/TE}]           \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[13]/CLK}]          \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[13]/EN}]           \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[13]/TE}]           \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[14]/CLK}]          \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[14]/EN}]           \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[14]/TE}]           \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[15]/CLK}]          \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[15]/EN}]           \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[15]/TE}]           \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[16]/CLK}]          \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[16]/EN}]           \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[16]/TE}]           \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[17]/CLK}]          \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[17]/EN}]           \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[17]/TE}]           \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[18]/CLK}]          \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[18]/EN}]           \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[18]/TE}]           \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[19]/CLK}]          \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[19]/EN}]           \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[19]/TE}]           \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[1]/CLK}]           \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[1]/EN}]            \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[1]/TE}]            \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[20]/CLK}]          \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[20]/EN}]           \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[20]/TE}]           \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[21]/CLK}]          \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[21]/EN}]           \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[21]/TE}]           \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[22]/CLK}]          \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[22]/EN}]           \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[22]/TE}]           \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[23]/CLK}]          \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[23]/EN}]           \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[23]/TE}]           \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[24]/CLK}]          \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[24]/EN}]           \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[24]/TE}]           \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[25]/CLK}]          \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[25]/EN}]           \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[25]/TE}]           \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[26]/CLK}]          \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[26]/EN}]           \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[26]/TE}]           \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[27]/CLK}]          \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[27]/EN}]           \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[27]/TE}]           \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[28]/CLK}]          \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[28]/EN}]           \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[28]/TE}]           \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[29]/CLK}]          \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[29]/EN}]           \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[29]/TE}]           \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[2]/CLK}]           \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[2]/EN}]            \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[2]/TE}]            \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[30]/CLK}]          \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[30]/EN}]           \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[30]/TE}]           \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[31]/CLK}]          \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[31]/EN}]           \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[31]/TE}]           \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[3]/CLK}]           \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[3]/EN}]            \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[3]/TE}]            \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[4]/CLK}]           \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[4]/EN}]            \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[4]/TE}]            \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[5]/CLK}]           \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[5]/EN}]            \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[5]/TE}]            \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[6]/CLK}]           \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[6]/EN}]            \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[6]/TE}]            \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[7]/CLK}]           \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[7]/EN}]            \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[7]/TE}]            \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[8]/CLK}]           \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[8]/EN}]            \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[8]/TE}]            \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[9]/CLK}]           \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[9]/EN}]            \
-constant_propagation false 
set_compile_directives [get_pins {IRF/clk_gate_reg_file_reg[9]/TE}]            \
-constant_propagation false 
set compile_inbound_cell_optimization false
set compile_inbound_max_cell_percentage 10.0
