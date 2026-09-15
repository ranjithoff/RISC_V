if { [namespace current] != {::68E7AC60} } { error {This script [file tail [info script]] should not be sourced directly}; }
###################################################################

# Created by write_script -format dctcl for global constraints on Thu Oct  9   \
18:06:48 2025

###################################################################

# Set the current_design #
current_design msrv32_immediate_adder

set_units -time ns -resistance MOhm -capacitance fF -voltage V -current uA
set_local_link_library                                                         \
{/home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/ref/DBs/saed32lvt_ss0p75v125c.db,/home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/ref/DBs/saed32rvt_ss0p75v125c.db,/home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/ref/DBs/saed32hvt_ss0p75v125c.db}
set_register_merging [current_design] 17
set_attribute -type integer [current_design] pwr_cg_gating_group_count 0
set_multibit_options -mode non_timing_driven
if {[info exists synopsys_program_name]} {
set_design_attributes -elements {.} -attribute lower_domain_boundary false
}
create_supply_net VDD 
create_supply_net VSS 
create_power_domain immediate_adder -include_scope
set_domain_supply_net [get_power_domains immediate_adder]  -primary_power_net  \
[get_supply_nets VDD]  -primary_ground_net [get_supply_nets VSS]
create_supply_port VDD  -domain [get_power_domains immediate_adder]            \
-direction in
create_supply_port VSS  -domain [get_power_domains immediate_adder]            \
-direction in
connect_supply_net [get_supply_nets VDD] -ports VDD
connect_supply_net [get_supply_nets VSS] -ports VSS
set_always_on_strategy -object_list [get_power_domains immediate_adder]        \
-cell_type dual_power
set compile_inbound_cell_optimization false
set compile_inbound_max_cell_percentage 10.0
