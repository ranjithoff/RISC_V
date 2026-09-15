if { [namespace current] != {::68E774BF} } { error {This script [file tail [info script]] should not be sourced directly}; }
###################################################################

# Created by write_script -format dctcl for global constraints on Thu Oct  9   \
14:09:27 2025

###################################################################

# Set the current_design #
current_design msrv32_pc

set_units -time ns -resistance MOhm -capacitance fF -voltage V -current uA
set_local_link_library                                                         \
{/home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/ref/DBs/saed32lvt_ss0p95v125c.db,/home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/ref/DBs/saed32rvt_ss0p95v125c.db,/home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/ref/DBs/saed32hvt_ss0p95v125c.db}
set_register_merging [current_design] 17
set_attribute -type integer [current_design] pwr_cg_gating_group_count 0
set_multibit_options -mode non_timing_driven
set_register_merging [get_cells {i_addr_reg[0]}] 17
set_register_merging [get_cells {i_addr_reg[1]}] 17
set_register_merging [get_cells {i_addr_reg[2]}] 17
set_register_merging [get_cells {i_addr_reg[3]}] 17
set_register_merging [get_cells {i_addr_reg[4]}] 17
set_register_merging [get_cells {i_addr_reg[5]}] 17
set_register_merging [get_cells {i_addr_reg[6]}] 17
set_register_merging [get_cells {i_addr_reg[7]}] 17
set_register_merging [get_cells {i_addr_reg[8]}] 17
set_register_merging [get_cells {i_addr_reg[9]}] 17
set_register_merging [get_cells {i_addr_reg[10]}] 17
set_register_merging [get_cells {i_addr_reg[11]}] 17
set_register_merging [get_cells {i_addr_reg[12]}] 17
set_register_merging [get_cells {i_addr_reg[13]}] 17
set_register_merging [get_cells {i_addr_reg[14]}] 17
set_register_merging [get_cells {i_addr_reg[15]}] 17
set_register_merging [get_cells {i_addr_reg[16]}] 17
set_register_merging [get_cells {i_addr_reg[17]}] 17
set_register_merging [get_cells {i_addr_reg[18]}] 17
set_register_merging [get_cells {i_addr_reg[19]}] 17
set_register_merging [get_cells {i_addr_reg[20]}] 17
set_register_merging [get_cells {i_addr_reg[21]}] 17
set_register_merging [get_cells {i_addr_reg[22]}] 17
set_register_merging [get_cells {i_addr_reg[23]}] 17
set_register_merging [get_cells {i_addr_reg[24]}] 17
set_register_merging [get_cells {i_addr_reg[25]}] 17
set_register_merging [get_cells {i_addr_reg[26]}] 17
set_register_merging [get_cells {i_addr_reg[27]}] 17
set_register_merging [get_cells {i_addr_reg[28]}] 17
set_register_merging [get_cells {i_addr_reg[29]}] 17
set_register_merging [get_cells {i_addr_reg[30]}] 17
set_register_merging [get_cells {i_addr_reg[31]}] 17
if {[info exists synopsys_program_name]} {
set_design_attributes -elements {.} -attribute lower_domain_boundary false
}
create_supply_net VDD 
create_supply_net VSS 
create_power_domain pc -include_scope
set_domain_supply_net [get_power_domains pc]  -primary_power_net               \
[get_supply_nets VDD]  -primary_ground_net [get_supply_nets VSS]
create_supply_port VDD  -domain [get_power_domains pc]  -direction in
create_supply_port VSS  -domain [get_power_domains pc]  -direction in
connect_supply_net [get_supply_nets VDD] -ports VDD
connect_supply_net [get_supply_nets VSS] -ports VSS
set_always_on_strategy -object_list [get_power_domains pc]  -cell_type         \
dual_power
set compile_inbound_cell_optimization false
set compile_inbound_max_cell_percentage 10.0
