if { [namespace current] != {::691F243D} } { error {This script [file tail [info script]] should not be sourced directly}; }
###################################################################

# Created by write_script -format dctcl for global constraints on Thu Nov 20   \
19:52:53 2025

###################################################################

# Set the current_design #
current_design msrv32_top

set_units -time ns -resistance MOhm -capacitance fF -voltage V -current uA
set_local_link_library                                                         \
{/home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/ref/DBs/saed32lvt_ss0p95v125c.db,/home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/ref/DBs/saed32rvt_ss0p95v125c.db,/home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/ref/DBs/saed32hvt_ss0p95v125c.db,/home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/ref/DBs/saed32hvt_ss0p75v125c.db,/home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/ref/DBs/saed32lvt_ss0p75v125c.db,/home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/ref/DBs/saed32rvt_ss0p75v125c.db,/home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/ref/DBs/saed32hvt_ulvl_ss0p95v125c_i0p75v.db,/home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/ref/DBs/saed32lvt_dlvl_ss0p75v125c_i0p95v.db}
set_register_merging [current_design] 17
set_multibit_options -mode non_timing_driven
set_attribute -type boolean [get_pins U63/Y] inferred_related_supply true
set_attribute -type boolean [get_pins U62/Y] inferred_related_supply true
set_attribute -type boolean [get_pins U61/Y] inferred_related_supply true
set_attribute -type boolean [get_pins U60/Y] inferred_related_supply true
set_attribute -type boolean [get_pins U59/Y] inferred_related_supply true
set_attribute -type boolean [get_pins U58/Y] inferred_related_supply true
set_attribute -type boolean [get_pins U57/Y] inferred_related_supply true
set_attribute -type boolean [get_pins U56/Y] inferred_related_supply true
set_attribute -type boolean [get_pins U55/Y] inferred_related_supply true
set_attribute -type boolean [get_pins U54/Y] inferred_related_supply true
set_attribute -type boolean [get_pins U53/Y] inferred_related_supply true
set_attribute -type boolean [get_pins U52/Y] inferred_related_supply true
set_attribute -type boolean [get_pins U51/Y] inferred_related_supply true
set_attribute -type boolean [get_pins U50/Y] inferred_related_supply true
set_attribute -type boolean [get_pins U49/Y] inferred_related_supply true
set_attribute -type boolean [get_pins U48/Y] inferred_related_supply true
set_attribute -type boolean [get_pins U47/Y] inferred_related_supply true
set_attribute -type boolean [get_pins U46/Y] inferred_related_supply true
set_attribute -type boolean [get_pins U45/Y] inferred_related_supply true
set_attribute -type boolean [get_pins U44/Y] inferred_related_supply true
set_attribute -type boolean [get_pins U43/Y] inferred_related_supply true
set_attribute -type boolean [get_pins U20/Y] inferred_related_supply true
set_attribute -type boolean [get_pins U19/Y] inferred_related_supply true
set_attribute -type boolean [get_pins U18/Y] inferred_related_supply true
set_attribute -type boolean [get_pins U17/Y] inferred_related_supply true
set_attribute -type boolean [get_pins U16/Y] inferred_related_supply true
set_attribute -type boolean [get_pins U15/Y] inferred_related_supply true
set_attribute -type boolean [get_pins U14/Y] inferred_related_supply true
set_attribute -type boolean [get_pins U13/Y] inferred_related_supply true
set_attribute -type boolean [get_pins U12/Y] inferred_related_supply true
set_attribute -type boolean [get_pins U11/Y] inferred_related_supply true
set_attribute -type boolean [get_pins U10/Y] inferred_related_supply true
if {[info exists synopsys_program_name]} {
set_design_attributes -elements {.} -attribute lower_domain_boundary false
}
set_scope ALU
create_supply_net VDD 
create_supply_net VSS 
set_scope
set_scope ALU
create_power_domain alu -elements .
set_scope
set_domain_supply_net [get_power_domains ALU/alu]  -primary_power_net          \
[get_supply_nets ALU/VDD]  -primary_ground_net [get_supply_nets ALU/VSS]
create_supply_port VDD  -domain [get_power_domains ALU/alu]  -direction in
create_supply_port VSS  -domain [get_power_domains ALU/alu]  -direction in
set_scope ALU
connect_supply_net [get_supply_nets VDD] -ports VDD
connect_supply_net [get_supply_nets VSS] -ports VSS
set_scope
set_scope PC
create_supply_net VDD 
create_supply_net VSS 
set_scope
set_scope PC
create_power_domain pc -elements .
set_scope
set_domain_supply_net [get_power_domains PC/pc]  -primary_power_net            \
[get_supply_nets PC/VDD]  -primary_ground_net [get_supply_nets PC/VSS]
create_supply_port VDD  -domain [get_power_domains PC/pc]  -direction in
create_supply_port VSS  -domain [get_power_domains PC/pc]  -direction in
set_scope PC
connect_supply_net [get_supply_nets VDD] -ports VDD
connect_supply_net [get_supply_nets VSS] -ports VSS
set_scope
set_scope SU
create_supply_net VDD 
create_supply_net VSS 
set_scope
set_scope SU
create_power_domain su -elements .
set_scope
set_domain_supply_net [get_power_domains SU/su]  -primary_power_net            \
[get_supply_nets SU/VDD]  -primary_ground_net [get_supply_nets SU/VSS]
create_supply_port VDD  -domain [get_power_domains SU/su]  -direction in
create_supply_port VSS  -domain [get_power_domains SU/su]  -direction in
set_scope SU
connect_supply_net [get_supply_nets VDD] -ports VDD
connect_supply_net [get_supply_nets VSS] -ports VSS
set_scope
set_scope imm_adder
create_supply_net VDD 
create_supply_net VSS 
set_scope
set_scope imm_adder
create_power_domain immediate_adder -elements .
set_scope
set_domain_supply_net [get_power_domains imm_adder/immediate_adder]            \
-primary_power_net [get_supply_nets imm_adder/VDD]  -primary_ground_net        \
[get_supply_nets imm_adder/VSS]
create_supply_port VDD  -domain [get_power_domains imm_adder/immediate_adder]  \
-direction in
create_supply_port VSS  -domain [get_power_domains imm_adder/immediate_adder]  \
-direction in
set_scope imm_adder
connect_supply_net [get_supply_nets VDD] -ports VDD
connect_supply_net [get_supply_nets VSS] -ports VSS
set_scope
create_supply_net VDDR 
create_supply_net VDDL 
create_supply_net VSS 
create_supply_set ss_right -function {power VDDR} -function {ground VSS} 
create_supply_set ss_left -function {power VDDL} -function {ground VSS} 
create_power_domain left -include_scope -supply {primary ss_left}
create_power_domain right -elements [list [get_cells REG2] [get_cells IRF]]    \
-supply {primary ss_right}
create_supply_port VDDL  -domain [get_power_domains left]  -direction in
create_supply_port VDDR  -domain [get_power_domains right]  -direction in
create_supply_port VSS  -domain [get_power_domains right]  -direction in
connect_supply_net [get_supply_nets VDDR] -ports [list VDDR ALU/VDD PC/VDD]
connect_supply_net [get_supply_nets VDDL] -ports [list VDDL SU/VDD             \
imm_adder/VDD]
connect_supply_net [get_supply_nets VSS] -ports [list VSS ALU/VSS PC/VSS       \
SU/VSS imm_adder/VSS]
set_level_shifter right_ls_out  -domain [get_power_domains right]  -applies_to \
outputs  -rule low_to_high  -location parent
set_level_shifter right_ls_in  -domain [get_power_domains right]  -applies_to  \
inputs  -rule high_to_low  -location self

set derived_upf true
#Design Compiler added commands
connect_supply_net [get_supply_nets VDDL] -ports {result_out[3]_UPF_LS/VDDL    \
result_out[4]_UPF_LS/VDDL result_out[6]_UPF_LS/VDDL result_out[7]_UPF_LS/VDDL  \
result_out[9]_UPF_LS/VDDL result_out[10]_UPF_LS/VDDL                           \
result_out[11]_UPF_LS/VDDL result_out[14]_UPF_LS/VDDL                          \
result_out[15]_UPF_LS/VDDL result_out[18]_UPF_LS/VDDL                          \
result_out[19]_UPF_LS/VDDL result_out[20]_UPF_LS/VDDL                          \
result_out[23]_UPF_LS/VDDL result_out[25]_UPF_LS/VDDL                          \
result_out[27]_UPF_LS/VDDL result_out[28]_UPF_LS/VDDL rs_1_out[7]_UPF_LS/VDDL  \
rs_1_out[9]_UPF_LS/VDDL rs_1_out[10]_UPF_LS/VDDL rs_1_out[12]_UPF_LS/VDDL      \
rs_1_out[15]_UPF_LS/VDDL rs_1_out[17]_UPF_LS/VDDL rs_1_out[19]_UPF_LS/VDDL     \
rs_1_out[20]_UPF_LS/VDDL rs_1_out[22]_UPF_LS/VDDL rs_1_out[25]_UPF_LS/VDDL     \
rs_1_out[27]_UPF_LS/VDDL rs_1_out[28]_UPF_LS/VDDL rs_2_out[0]_UPF_LS/VDDL      \
rs_2_out[1]_UPF_LS/VDDL rs_2_out[4]_UPF_LS/VDDL rs_2_out[6]_UPF_LS/VDDL        \
rs_2_out[7]_UPF_LS/VDDL rs_2_out[8]_UPF_LS/VDDL rs_2_out[9]_UPF_LS/VDDL        \
rs_2_out[10]_UPF_LS/VDDL rs_2_out[11]_UPF_LS/VDDL rs_2_out[12]_UPF_LS/VDDL     \
rs_2_out[13]_UPF_LS/VDDL rs_2_out[14]_UPF_LS/VDDL rs_2_out[15]_UPF_LS/VDDL     \
rs_2_out[17]_UPF_LS/VDDL rs_2_out[18]_UPF_LS/VDDL rs_2_out[19]_UPF_LS/VDDL     \
rs_2_out[20]_UPF_LS/VDDL rs_2_out[21]_UPF_LS/VDDL rs_2_out[22]_UPF_LS/VDDL     \
rs_2_out[23]_UPF_LS/VDDL rs_2_out[24]_UPF_LS/VDDL rs_2_out[25]_UPF_LS/VDDL     \
rs_2_out[27]_UPF_LS/VDDL rs_2_out[28]_UPF_LS/VDDL rs_2_out[30]_UPF_LS/VDDL     \
rs_2_out[31]_UPF_LS/VDDL pc_mux_out[1]_UPF_LS/VDDL pc_mux_out[2]_UPF_LS/VDDL   \
pc_mux_out[3]_UPF_LS/VDDL pc_mux_out[4]_UPF_LS/VDDL pc_mux_out[5]_UPF_LS/VDDL  \
pc_mux_out[6]_UPF_LS/VDDL pc_mux_out[7]_UPF_LS/VDDL pc_mux_out[8]_UPF_LS/VDDL  \
pc_mux_out[9]_UPF_LS/VDDL pc_mux_out[10]_UPF_LS/VDDL                           \
pc_mux_out[11]_UPF_LS/VDDL pc_mux_out[12]_UPF_LS/VDDL                          \
pc_mux_out[13]_UPF_LS/VDDL pc_mux_out[14]_UPF_LS/VDDL                          \
pc_mux_out[15]_UPF_LS/VDDL pc_mux_out[16]_UPF_LS/VDDL                          \
pc_mux_out[17]_UPF_LS/VDDL pc_mux_out[18]_UPF_LS/VDDL                          \
pc_mux_out[19]_UPF_LS/VDDL pc_mux_out[20]_UPF_LS/VDDL                          \
pc_mux_out[21]_UPF_LS/VDDL pc_mux_out[22]_UPF_LS/VDDL                          \
pc_mux_out[23]_UPF_LS/VDDL pc_mux_out[24]_UPF_LS/VDDL                          \
pc_mux_out[26]_UPF_LS/VDDL pc_mux_out[27]_UPF_LS/VDDL                          \
pc_mux_out[29]_UPF_LS/VDDL ms_riscv32_mp_imaddr_out[1]_UPF_LS/VDDL             \
ms_riscv32_mp_imaddr_out[2]_UPF_LS/VDDL                                        \
ms_riscv32_mp_imaddr_out[3]_UPF_LS/VDDL                                        \
ms_riscv32_mp_imaddr_out[4]_UPF_LS/VDDL                                        \
ms_riscv32_mp_imaddr_out[5]_UPF_LS/VDDL                                        \
ms_riscv32_mp_imaddr_out[6]_UPF_LS/VDDL                                        \
ms_riscv32_mp_imaddr_out[7]_UPF_LS/VDDL                                        \
ms_riscv32_mp_imaddr_out[8]_UPF_LS/VDDL                                        \
ms_riscv32_mp_imaddr_out[9]_UPF_LS/VDDL                                        \
ms_riscv32_mp_imaddr_out[10]_UPF_LS/VDDL                                       \
ms_riscv32_mp_imaddr_out[11]_UPF_LS/VDDL                                       \
ms_riscv32_mp_imaddr_out[12]_UPF_LS/VDDL                                       \
ms_riscv32_mp_imaddr_out[13]_UPF_LS/VDDL                                       \
ms_riscv32_mp_imaddr_out[14]_UPF_LS/VDDL                                       \
ms_riscv32_mp_imaddr_out[15]_UPF_LS/VDDL                                       \
ms_riscv32_mp_imaddr_out[16]_UPF_LS/VDDL                                       \
ms_riscv32_mp_imaddr_out[17]_UPF_LS/VDDL                                       \
ms_riscv32_mp_imaddr_out[18]_UPF_LS/VDDL                                       \
ms_riscv32_mp_imaddr_out[19]_UPF_LS/VDDL                                       \
ms_riscv32_mp_imaddr_out[20]_UPF_LS/VDDL                                       \
ms_riscv32_mp_imaddr_out[21]_UPF_LS/VDDL                                       \
ms_riscv32_mp_imaddr_out[22]_UPF_LS/VDDL                                       \
ms_riscv32_mp_imaddr_out[23]_UPF_LS/VDDL                                       \
ms_riscv32_mp_imaddr_out[24]_UPF_LS/VDDL                                       \
ms_riscv32_mp_imaddr_out[25]_UPF_LS/VDDL                                       \
ms_riscv32_mp_imaddr_out[26]_UPF_LS/VDDL                                       \
ms_riscv32_mp_imaddr_out[27]_UPF_LS/VDDL                                       \
ms_riscv32_mp_imaddr_out[28]_UPF_LS/VDDL                                       \
ms_riscv32_mp_imaddr_out[29]_UPF_LS/VDDL                                       \
ms_riscv32_mp_imaddr_out[30]_UPF_LS/VDDL                                       \
ms_riscv32_mp_imaddr_out[31]_UPF_LS/VDDL misaligned_instr_out_UPF_LS/VDDL      \
rs_1_out[26]_UPF_LS/VDDL rs_1_out[31]_UPF_LS/VDDL result_out[26]_UPF_LS/VDDL   \
rs_1_out[30]_UPF_LS/VDDL result_out[30]_UPF_LS/VDDL result_out[29]_UPF_LS/VDDL \
result_out[13]_UPF_LS/VDDL rs_1_out[0]_UPF_LS/VDDL result_out[0]_UPF_LS/VDDL   \
rs_1_out[24]_UPF_LS/VDDL result_out[24]_UPF_LS/VDDL result_out[8]_UPF_LS/VDDL  \
pc_mux_out[28]_UPF_LS/VDDL rs_1_out[13]_UPF_LS/VDDL rs_1_out[23]_UPF_LS/VDDL   \
result_out[1]_UPF_LS/VDDL pc_mux_out[30]_UPF_LS/VDDL rs_1_out[16]_UPF_LS/VDDL  \
result_out[16]_UPF_LS/VDDL result_out[2]_UPF_LS/VDDL rs_2_out[26]_UPF_LS/VDDL  \
result_out[31]_UPF_LS/VDDL rs_1_out[1]_UPF_LS/VDDL result_out[12]_UPF_LS/VDDL  \
rs_1_out[14]_UPF_LS/VDDL pc_mux_out[31]_UPF_LS/VDDL rs_1_out[29]_UPF_LS/VDDL   \
rs_1_out[4]_UPF_LS/VDDL rs_1_out[8]_UPF_LS/VDDL rs_1_out[5]_UPF_LS/VDDL        \
result_out[5]_UPF_LS/VDDL rs_1_out[3]_UPF_LS/VDDL rs_1_out[21]_UPF_LS/VDDL     \
result_out[21]_UPF_LS/VDDL pc_mux_out[25]_UPF_LS/VDDL rs_1_out[2]_UPF_LS/VDDL  \
rs_2_out[16]_UPF_LS/VDDL rs_2_out[29]_UPF_LS/VDDL rs_1_out[11]_UPF_LS/VDDL     \
rs_2_out[5]_UPF_LS/VDDL rs_1_out[6]_UPF_LS/VDDL rs_2_out[3]_UPF_LS/VDDL        \
result_out[17]_UPF_LS/VDDL rs_2_out[2]_UPF_LS/VDDL result_out[22]_UPF_LS/VDDL  \
rs_1_out[18]_UPF_LS/VDDL}
connect_supply_net [get_supply_nets VSS] -ports {result_out[3]_UPF_LS/VSS      \
result_out[4]_UPF_LS/VSS result_out[6]_UPF_LS/VSS result_out[7]_UPF_LS/VSS     \
result_out[9]_UPF_LS/VSS result_out[10]_UPF_LS/VSS result_out[11]_UPF_LS/VSS   \
result_out[14]_UPF_LS/VSS result_out[15]_UPF_LS/VSS result_out[18]_UPF_LS/VSS  \
result_out[19]_UPF_LS/VSS result_out[20]_UPF_LS/VSS result_out[23]_UPF_LS/VSS  \
result_out[25]_UPF_LS/VSS result_out[27]_UPF_LS/VSS result_out[28]_UPF_LS/VSS  \
rs_1_out[7]_UPF_LS/VSS rs_1_out[9]_UPF_LS/VSS rs_1_out[10]_UPF_LS/VSS          \
rs_1_out[12]_UPF_LS/VSS rs_1_out[15]_UPF_LS/VSS rs_1_out[17]_UPF_LS/VSS        \
rs_1_out[19]_UPF_LS/VSS rs_1_out[20]_UPF_LS/VSS rs_1_out[22]_UPF_LS/VSS        \
rs_1_out[25]_UPF_LS/VSS rs_1_out[27]_UPF_LS/VSS rs_1_out[28]_UPF_LS/VSS        \
rs_2_out[0]_UPF_LS/VSS rs_2_out[1]_UPF_LS/VSS rs_2_out[4]_UPF_LS/VSS           \
rs_2_out[6]_UPF_LS/VSS rs_2_out[7]_UPF_LS/VSS rs_2_out[8]_UPF_LS/VSS           \
rs_2_out[9]_UPF_LS/VSS rs_2_out[10]_UPF_LS/VSS rs_2_out[11]_UPF_LS/VSS         \
rs_2_out[12]_UPF_LS/VSS rs_2_out[13]_UPF_LS/VSS rs_2_out[14]_UPF_LS/VSS        \
rs_2_out[15]_UPF_LS/VSS rs_2_out[17]_UPF_LS/VSS rs_2_out[18]_UPF_LS/VSS        \
rs_2_out[19]_UPF_LS/VSS rs_2_out[20]_UPF_LS/VSS rs_2_out[21]_UPF_LS/VSS        \
rs_2_out[22]_UPF_LS/VSS rs_2_out[23]_UPF_LS/VSS rs_2_out[24]_UPF_LS/VSS        \
rs_2_out[25]_UPF_LS/VSS rs_2_out[27]_UPF_LS/VSS rs_2_out[28]_UPF_LS/VSS        \
rs_2_out[30]_UPF_LS/VSS rs_2_out[31]_UPF_LS/VSS pc_mux_out[1]_UPF_LS/VSS       \
pc_mux_out[2]_UPF_LS/VSS pc_mux_out[3]_UPF_LS/VSS pc_mux_out[4]_UPF_LS/VSS     \
pc_mux_out[5]_UPF_LS/VSS pc_mux_out[6]_UPF_LS/VSS pc_mux_out[7]_UPF_LS/VSS     \
pc_mux_out[8]_UPF_LS/VSS pc_mux_out[9]_UPF_LS/VSS pc_mux_out[10]_UPF_LS/VSS    \
pc_mux_out[11]_UPF_LS/VSS pc_mux_out[12]_UPF_LS/VSS pc_mux_out[13]_UPF_LS/VSS  \
pc_mux_out[14]_UPF_LS/VSS pc_mux_out[15]_UPF_LS/VSS pc_mux_out[16]_UPF_LS/VSS  \
pc_mux_out[17]_UPF_LS/VSS pc_mux_out[18]_UPF_LS/VSS pc_mux_out[19]_UPF_LS/VSS  \
pc_mux_out[20]_UPF_LS/VSS pc_mux_out[21]_UPF_LS/VSS pc_mux_out[22]_UPF_LS/VSS  \
pc_mux_out[23]_UPF_LS/VSS pc_mux_out[24]_UPF_LS/VSS pc_mux_out[26]_UPF_LS/VSS  \
pc_mux_out[27]_UPF_LS/VSS pc_mux_out[29]_UPF_LS/VSS                            \
ms_riscv32_mp_imaddr_out[1]_UPF_LS/VSS ms_riscv32_mp_imaddr_out[2]_UPF_LS/VSS  \
ms_riscv32_mp_imaddr_out[3]_UPF_LS/VSS ms_riscv32_mp_imaddr_out[4]_UPF_LS/VSS  \
ms_riscv32_mp_imaddr_out[5]_UPF_LS/VSS ms_riscv32_mp_imaddr_out[6]_UPF_LS/VSS  \
ms_riscv32_mp_imaddr_out[7]_UPF_LS/VSS ms_riscv32_mp_imaddr_out[8]_UPF_LS/VSS  \
ms_riscv32_mp_imaddr_out[9]_UPF_LS/VSS ms_riscv32_mp_imaddr_out[10]_UPF_LS/VSS \
ms_riscv32_mp_imaddr_out[11]_UPF_LS/VSS                                        \
ms_riscv32_mp_imaddr_out[12]_UPF_LS/VSS                                        \
ms_riscv32_mp_imaddr_out[13]_UPF_LS/VSS                                        \
ms_riscv32_mp_imaddr_out[14]_UPF_LS/VSS                                        \
ms_riscv32_mp_imaddr_out[15]_UPF_LS/VSS                                        \
ms_riscv32_mp_imaddr_out[16]_UPF_LS/VSS                                        \
ms_riscv32_mp_imaddr_out[17]_UPF_LS/VSS                                        \
ms_riscv32_mp_imaddr_out[18]_UPF_LS/VSS                                        \
ms_riscv32_mp_imaddr_out[19]_UPF_LS/VSS                                        \
ms_riscv32_mp_imaddr_out[20]_UPF_LS/VSS                                        \
ms_riscv32_mp_imaddr_out[21]_UPF_LS/VSS                                        \
ms_riscv32_mp_imaddr_out[22]_UPF_LS/VSS                                        \
ms_riscv32_mp_imaddr_out[23]_UPF_LS/VSS                                        \
ms_riscv32_mp_imaddr_out[24]_UPF_LS/VSS                                        \
ms_riscv32_mp_imaddr_out[25]_UPF_LS/VSS                                        \
ms_riscv32_mp_imaddr_out[26]_UPF_LS/VSS                                        \
ms_riscv32_mp_imaddr_out[27]_UPF_LS/VSS                                        \
ms_riscv32_mp_imaddr_out[28]_UPF_LS/VSS                                        \
ms_riscv32_mp_imaddr_out[29]_UPF_LS/VSS                                        \
ms_riscv32_mp_imaddr_out[30]_UPF_LS/VSS                                        \
ms_riscv32_mp_imaddr_out[31]_UPF_LS/VSS misaligned_instr_out_UPF_LS/VSS        \
rs_1_out[26]_UPF_LS/VSS rs_1_out[31]_UPF_LS/VSS result_out[26]_UPF_LS/VSS      \
rs_1_out[30]_UPF_LS/VSS result_out[30]_UPF_LS/VSS result_out[29]_UPF_LS/VSS    \
result_out[13]_UPF_LS/VSS rs_1_out[0]_UPF_LS/VSS result_out[0]_UPF_LS/VSS      \
rs_1_out[24]_UPF_LS/VSS result_out[24]_UPF_LS/VSS result_out[8]_UPF_LS/VSS     \
pc_mux_out[28]_UPF_LS/VSS rs_1_out[13]_UPF_LS/VSS rs_1_out[23]_UPF_LS/VSS      \
result_out[1]_UPF_LS/VSS pc_mux_out[30]_UPF_LS/VSS rs_1_out[16]_UPF_LS/VSS     \
result_out[16]_UPF_LS/VSS result_out[2]_UPF_LS/VSS rs_2_out[26]_UPF_LS/VSS     \
result_out[31]_UPF_LS/VSS rs_1_out[1]_UPF_LS/VSS result_out[12]_UPF_LS/VSS     \
rs_1_out[14]_UPF_LS/VSS pc_mux_out[31]_UPF_LS/VSS rs_1_out[29]_UPF_LS/VSS      \
rs_1_out[4]_UPF_LS/VSS rs_1_out[8]_UPF_LS/VSS rs_1_out[5]_UPF_LS/VSS           \
result_out[5]_UPF_LS/VSS rs_1_out[3]_UPF_LS/VSS rs_1_out[21]_UPF_LS/VSS        \
result_out[21]_UPF_LS/VSS pc_mux_out[25]_UPF_LS/VSS rs_1_out[2]_UPF_LS/VSS     \
rs_2_out[16]_UPF_LS/VSS rs_2_out[29]_UPF_LS/VSS rs_1_out[11]_UPF_LS/VSS        \
rs_2_out[5]_UPF_LS/VSS rs_1_out[6]_UPF_LS/VSS rs_2_out[3]_UPF_LS/VSS           \
result_out[17]_UPF_LS/VSS rs_2_out[2]_UPF_LS/VSS result_out[22]_UPF_LS/VSS     \
rs_1_out[18]_UPF_LS/VSS}
set derived_upf false

set_always_on_strategy -object_list [get_power_domains ALU/alu]  -cell_type    \
dual_power
set_always_on_strategy -object_list [get_power_domains left]  -cell_type       \
dual_power
set_always_on_strategy -object_list [get_power_domains right]  -cell_type      \
dual_power
set_always_on_strategy -object_list [get_power_domains PC/pc]  -cell_type      \
dual_power
set_always_on_strategy -object_list [get_power_domains SU/su]  -cell_type      \
dual_power
set_always_on_strategy -object_list [get_power_domains                         \
imm_adder/immediate_adder]  -cell_type dual_power
set compile_inbound_cell_optimization false
set compile_inbound_max_cell_percentage 10.0
