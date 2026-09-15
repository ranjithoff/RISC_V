##############################################################################################################
# Major Project
# Script: run.tcl
##############################################################################################################

set TECH_FLIE ../../../../router_pnr_flow/ref/tech/saed32nm_1p9m.tf
set REFLIB ../../../../router_pnr_flow/ref/CLIBs
set REFERENCE_LIBRARY [join "
$REFLIB/saed32_hvt.ndm
$REFLIB/saed32_lvt.ndm
$REFLIB/saed32_rvt.ndm
$REFLIB/saed32_sram_lp.ndm
"]

##############################################################################################################
## Creating Library 
##############################################################################################################

create_lib -technology $TECH_FLIE -ref_libs $REFERENCE_LIBRARY RISC_V_Major.dlib
read_verilog ../../synthesis/output/RISC_V_Netlist.v
current_design

##############################################################################################################
## RC parasitics, placement site and routing layer setup
##############################################################################################################

read_parasitic_tech -layermap ../../../../router_pnr_flow/ref/tech/saed32nm_tf_itf_tluplus.map \
-tlup ../../../../router_pnr_flow/ref/tech/saed32nm_1p9m_Cmax.lv.tluplus -name maxTLU

read_parasitic_tech -layermap ../../../../router_pnr_flow/ref/tech/saed32nm_tf_itf_tluplus.map \
-tlup ../../../../router_pnr_flow/ref/tech/saed32nm_1p9m_Cmin.lv.tluplus -name minTLU

report_lib -parasitic_tech RISC_V_Major.dlib

set_attribute [get_layers {M1 M3 M5 M7 M9}] routing_direction horizontal
set_attribute [get_layers {M2 M4 M6 M8}] routing_direction vertical
report_ignored_layers
set_ignored_layers -max_routing_layer M8
report_ignored_layers

###############################################################################################################
## Constraint Files
###############################################################################################################

read_sdc ../../synthesis/output/design.sdc
source -echo ../script/mcmm.tcl
# source -echo ../script/mcmm_default.tcl 

report_modes
report_scenarios
report_pvt

save_block -as risc_v/1_initial_design

###############################################################################################################
## Sanity Checks
###############################################################################################################

check_netlist
check_design -checks mv_design

##############################################################################################################
## Initilise floor plan,Power Planning,Place Pins and Physical Only Cells
##############################################################################################################

initialize_floorplan -shape L -coincident_boundary false -side_length {200 100 100 200} -core_offset {20}
shape_blocks

###############################################
# Place Pins 
###############################################

set_block_pin_constraints -self -allowed_layers {M3 M5} -sides {1 3}
place_pins -ports [get_ports -filter "direction ==in"]
set_block_pin_constraints -self -allowed_layers {M2 M4} -sides {2 4}
place_pins -ports [get_ports -filter "direction ==out"]

###############################################
# Power Planning
###############################################

source ../script/pns.tcl
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

magnet_placement [get_ports]
magnet_placement [get_ports] -logical_levels 3

set_app_options -name place.coarse.max_density -value 0.3
create_placement -congestion -timing_driven
legalize_placement
check_legality

place_opt
legalize_placement

report_design
report_congestion
report_timing
report_timing -delay_type min

check_legality
check_pg_connectivity
check_pg_drc
check_pg_missing_vias

save_block -as risc_v/2_Placement_done

##############################################################################################################
## Clock Tree Synthesis 
##############################################################################################################

check_design -checks pre_clock_tree_stage

set CTS_CELLS [get_lib_cells "*/NBUFF*LVT */NBUFF*RVT */INVX*_LVT */INVX*_RVT */CGL* */LSUP* */*DFF*"]
set_dont_touch $CTS_CELLS false
set_lib_cell_purpose -exclude cts [get_lib_cells] 
set_lib_cell_purpose -include cts $CTS_CELLS

source -echo ../script/cts_include_refs.tcl

source -echo ../script/ndr.tcl

clock_opt
report_design
report_timing
report_timing -delay_type min
report_power
report_qor -summary

save_block -as risc_v/3_cts_done

##############################################################################################################
## Routing
##############################################################################################################

check_design -checks pre_route_stage
# route auto is used to global routing and route opt is used to optimization

source -echo ../../../../router_pnr_flow/ref/tech/saed32nm_ant_1p9m.tcl 

route_auto
route_opt

check_routes
check_lvs

check_legality
report_design
report_timing
report_timing -delay_type min
report_power
report_qor -summary


check_design -check routability

#Check DRC only routing
check_routes

check_pg_connectivity 

#Check DRC only Power/Ground
check_pg_drc 
check_pg_missing_vias 

report_constraint
report_constraints -all_violators

#  change_selection [get_pins  phfnr_buf_667/Y ] 
#  change the driving strength to increment or decrement

save_block -as risc_v/4_routing_done

############################################################################################################
# Insert Filler Cells in the Design
############################################################################################################

get_lib_cells *FIL*
set filler [get_lib_cells *FIL*]
create_stdcell_fillers -lib_cells $filler
connect_pg_net

#remove_cells *FIL* -force

save_block -as risc_v/5_filler_done