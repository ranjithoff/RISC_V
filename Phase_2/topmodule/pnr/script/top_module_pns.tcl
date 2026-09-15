remove_pg_patterns -all
remove_pg_regions -all
remove_pg_strategies -all
remove_pg_strategy_via_rules -all
remove_pg_via_master_rules -all

remove_routes -net_types {power ground} -detail_route -global_route -shield_route -ring -stripe -lib_cell_pin_connect -macro_pin_connect

# it is used below command to remove the manual connect net to net
# we can select it in gui and go to x symbol red colour to selecte the delete ,delete_disconnected option
# remove_physical_objects -remove_disconnected 

connect_pg_net

########################################### TOP RINGS #######################################################

create_pg_ring_pattern ring_pattern -horizontal_layer M7 \
   -horizontal_width {3} -horizontal_spacing {2} \
   -vertical_layer M8 -vertical_width {3} -vertical_spacing {2}

set_pg_strategy core_ring \
   -pattern {{name: ring_pattern} {nets: {VDDR VDDL VSS}} {offset: {3 3}}} -core \
-extension {{nets: VDDR VDDL VSS} {side : 4} {direction: R} {stop: design_boundary_and_generate_pin}}

compile_pg -strategies core_ring

################## ALU RINGS  ################################


create_pg_ring_pattern ring_pattern -horizontal_layer M7 \
   -horizontal_width {1} -horizontal_spacing {1} \
   -vertical_layer M8 -vertical_width {1} -vertical_spacing {1}

set_pg_strategy core_ring \
   -pattern {{name: ring_pattern} {nets: {VDDR VSS}} {offset: {0.5 0.5}}} -macros ALU \
-extension {{nets: VDDR VSS} {side : 2} {direction: L} {stop: outermost_ring}}

compile_pg -strategies core_ring

# Before going to connect in manual enable pins in view setting it is the command below is used 
# to find the nets inside the macro

# change_selection [get_pins ALU/VDD] 
# change_selection [get_pins ALU/VSS]

################## PC RINGS ################################


create_pg_ring_pattern ring_pattern -horizontal_layer M7 \
   -horizontal_width {1} -horizontal_spacing {1} \
   -vertical_layer M8 -vertical_width {1} -vertical_spacing {1}

set_pg_strategy core_ring \
   -pattern {{name: ring_pattern} {nets: {VDDR VSS}} {offset: {0.5 0.5}}} -macros PC \
-extension {{nets: VDDR VSS} {side : 2} {direction: L} {stop: outermost_ring}}

compile_pg -strategies core_ring


################## SU RINGS  ################################


create_pg_ring_pattern ring_pattern -horizontal_layer M7 \
   -horizontal_width {1} -horizontal_spacing {1} \
   -vertical_layer M8 -vertical_width {1} -vertical_spacing {1}

set_pg_strategy core_ring \
   -pattern {{name: ring_pattern} {nets: {VDDL VSS}} {offset: {0.5 0.5}}} -macros SU \
-extension {{nets: VDDL VSS} {side : 2} {direction: R} {stop: outermost_ring}}

compile_pg -strategies core_ring


################## Imm_adder RINGS ##########################


create_pg_ring_pattern ring_pattern -horizontal_layer M7 \
   -horizontal_width {1} -horizontal_spacing {1} \
   -vertical_layer M8 -vertical_width {1} -vertical_spacing {1}

set_pg_strategy core_ring \
   -pattern {{name: ring_pattern} {nets: {VDDL VSS}} {offset: {0.5 0.5}}} -macros imm_adder \
-extension {{nets: VDDL VSS} {side : 2} {direction: R} {stop: outermost_ring}}

compile_pg -strategies core_ring


################## RAILS FOR DEFAULT AREA ###################################################################

create_pg_std_cell_conn_pattern rail_pattern -layers M1

set_pg_strategy M1_rails -voltage_areas DEFAULT_VA \
   -pattern {{name: rail_pattern}{nets: VDDL VSS}} \
   -extension {{nets: VDDL VSS} {stop: core_boundary}} \
   -blockage {{{nets: VDDL VSS} {macros_with_keepout: {SU imm_adder}}} {{nets: VDDL VSS} {voltage_areas: right}}}

compile_pg -strategies M1_rails

# prerouting PNS FOR POWER ROUTING
# postrouting  data ROUTING

################## RAILS FOR RIGHT AREA ##########################

create_pg_std_cell_conn_pattern rail_pattern -layers M1

set_pg_strategy M1_rails -voltage_areas right \
   -pattern {{name: rail_pattern}{nets: VDDR VSS}} \
   -extension {{nets: VDDR VSS} {stop: core_boundary}} \
   -blockage {{{nets: VDDR VSS} {macros_with_keepout: {ALU PC}}} {{nets: VDDR VSS} {voltage_areas: DEFAULT_VA}}}

compile_pg -strategies M1_rails

################## MESH FOR DEFAULT AREA #####################################################################

# remove_routes -stripe 

create_pg_mesh_pattern mesh_pattern \
   -layers {{{vertical_layer: M8} {width: 0.14}\
             {pitch: 5} {offset: 3}{spacing:interleaving}}\
            {{horizontal_layer: M7} {width: 0.14}\
             {pitch: 10} {offset: 3}{spacing:interleaving}}}

set_pg_strategy M5M6_mesh \
   -pattern {{name: mesh_pattern} \
             {nets: VDDL VSS}} -voltage_area DEFAULT_VA \
   -blockage {{{nets: VDDL VSS} {macros: {imm_adder SU}}} {{nets: VDDL VSS} {voltage_areas: right}}} \
   -extension {{nets:VDDL VSS} {stop: outermost_ring} {direction: {T B L R }}}

compile_pg -strategies M5M6_mesh

################## MESH FOR RIGHT AREA ############################

create_pg_mesh_pattern mesh_pattern \
   -layers {{{vertical_layer: M8} {width: 0.14}\
             {pitch: 5} {offset: 3}{spacing:interleaving}}\
            {{horizontal_layer: M7} {width: 0.14}\
             {pitch: 10} {offset: 3}{spacing:interleaving}}}

set_pg_strategy M5M6_mesh \
   -pattern {{name: mesh_pattern} \
             {nets: VDDR VSS}} -voltage_area right \
   -blockage {{{nets: VDDR VSS} {macros: {ALU PC}}} {{nets: VDDR VSS} {voltage_areas: DEFAULT_VA}}} \
   -extension {{nets:VDDR VSS} {stop: outermost_ring} {direction:{T B L}}}

compile_pg -strategies M5M6_mesh