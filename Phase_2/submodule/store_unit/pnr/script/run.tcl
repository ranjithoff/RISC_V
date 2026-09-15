##############################################################################################################
# Major Project (Sub Block - Store_Unit)
# Script: run.tcl
##############################################################################################################

set TECH_FLIE ../../../../../../router_pnr_flow/ref/tech/saed32nm_1p9m.tf
set REFLIB ../../../../../../router_pnr_flow/ref/CLIBs
set REFERENCE_LIBRARY [join "
$REFLIB/saed32_hvt.ndm
$REFLIB/saed32_lvt.ndm
$REFLIB/saed32_rvt.ndm
"]

##############################################################################################################
## Creating Library 
##############################################################################################################

create_lib -technology $TECH_FLIE -ref_libs $REFERENCE_LIBRARY store_unit.dlib
read_verilog ../../synthesis/output/store_unit_Netlist.v
current_design

##############################################################################################################
## RC parasitics, placement site and routing layer setup
##############################################################################################################

read_parasitic_tech -layermap ../../../../../../router_pnr_flow/ref/tech/saed32nm_tf_itf_tluplus.map \
-tlup ../../../../../../router_pnr_flow/ref/tech/saed32nm_1p9m_Cmax.lv.tluplus -name maxTLU

read_parasitic_tech -layermap ../../../../../../router_pnr_flow/ref/tech/saed32nm_tf_itf_tluplus.map \
-tlup ../../../../../../router_pnr_flow/ref/tech/saed32nm_1p9m_Cmin.lv.tluplus -name minTLU

set_parasitic_parameters -late_spec maxTLU -early_spec minTLU

report_lib -parasitic_tech store_unit.dlib
set_attribute [get_layers {M1 M3 M5 M7 M9}] routing_direction horizontal
set_attribute [get_layers {M2 M4 M6 M8}] routing_direction vertical
report_ignored_layers
set_ignored_layers -max_routing_layer M9
report_ignored_layers

###############################################################################################################
## Constraint Files
###############################################################################################################

reset_upf
load_upf ../script/store_unit.upf 
commit_upf

set_voltage 0.75 -object_list VDD 
set_voltage 0.00 -object_list VSS

check_mv_design

source -echo ../script/mcmm_default.tcl

report_modes
report_scenarios
report_pvt

save_block -as store_unit/1_initial_design

###############################################################################################################
## Sanity Checks
###############################################################################################################

check_netlist
check_design -checks mv_design

##############################################################################################################
## Initilise floor plan,Power Planning,Place Pins and Physical Only Cells
##############################################################################################################

initialize_floorplan -side_ratio {1.5 1.5} -core_offset {5}
shape_blocks

###############################################
# Place Pins 
###############################################

set_block_pin_constraints -self -allowed_layers {M3 M5} -sides {1 3}
place_pins -ports [get_ports -filter "direction ==in"]
set_block_pin_constraints -self -allowed_layers {M2 M4} -sides {2 4}
place_pins -ports [get_ports -filter "direction ==out"]

# if we know how much available in using this ### get_ports -filter "direction == in"
# if we know how much available out using this ### get_ports -filter "direction == out"


###############################################
# Power Planning
###############################################

source ../script/store_unit_pns.tcl
check_pg_connectivity
check_pg_drc
check_pg_missing_vias

###############################################
# Boundary Cells Insertion
###############################################

get_lib_cells *CAP*

create_boundary_cells  \
-left_boundary_cell saed32_hvt|saed32_hvt_std/DCAP_HVT -right_boundary_cell saed32_hvt|saed32_hvt_std/DCAP_HVT  \
 -top_boundary_cells saed32_hvt|saed32_hvt_std/DCAP_HVT -bottom_boundary_cells saed32_hvt|saed32_hvt_std/DCAP_HVT 

connect_pg_net

check_legality

# remove_cells *CAP* -force

##############################################################################################################
## Placement 
##############################################################################################################

check_design -checks pre_placement_stage

create_placement
legalize_placement

place_opt

check_pg_connectivity
check_pg_drc
check_pg_missing_vias

report_design
report_congestion

check_legality

save_block -as store_unit/2_Placement_done

##############################################################################################################
## Routing 
##############################################################################################################

check_design -checks pre_route_stage

source -echo ../../../../../../router_pnr_flow/ref/tech/saed32nm_ant_1p9m.tcl

route_auto
route_detail -incremental true -initial_drc_from_input true -max_number_iterations 20

check_pg_connectivity
check_pg_drc
check_pg_missing_vias

check_routes
check_lvs

report_constraint
report_constraints -all_violators

route_eco -max_detail_route_iterations 30

#  change_selection [get_pins  phfnr_buf_667/Y ] 
#  change the driving strength to increment or decrement

save_block -as store_unit/3_routing_done

####################################################
# Insert Filler Cells in the Design
####################################################

get_lib_cells *FIL*
set filler [get_lib_cells *FIL*]
create_stdcell_fillers -lib_cells $filler

connect_pg_net

check_legality

#remove_cells *FIL* -force

save_block -as store_unit/4_filler_done


####################################################
# Convert Netlist to GDSII
####################################################

write_gds ../output/store_unit.gds

save_block -as store_unit/5_file_generator_done

save_lib