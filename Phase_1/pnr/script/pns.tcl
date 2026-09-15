remove_pg_patterns -all
remove_pg_regions -all
remove_pg_strategies -all
remove_pg_strategy_via_rules -all
remove_pg_via_master_rules -all

remove_routes  -net_types {power ground} -global_route -ring -stripe -lib_cell_pin_connect -macro_pin_connect

connect_pg_net

###################### RINGS ######################

create_pg_ring_pattern ring_pattern -horizontal_layer M7 \
   -horizontal_width {5} -horizontal_spacing {2} \
   -vertical_layer M8 -vertical_width {5} -vertical_spacing {2}

set_pg_strategy core_ring \
   -pattern {{name: ring_pattern} {nets: {VDD VSS}} {offset: {3 3}}} -core \
   -extension {{nets: VDD VSS }{side : 4} {direction: R } {stop: design_boundary_and_generate_pin}}

compile_pg -strategies core_ring
###################### RAILS ######################

create_pg_std_cell_conn_pattern rail_pattern -layers M1

set_pg_strategy M1_rails -core \
   -pattern {{name: rail_pattern} {nets: VDD VSS}}

compile_pg -strategies M1_rails
###################### MESH ######################

create_pg_mesh_pattern mesh_pattern \
   -layers {{{vertical_layer: M8} {width: 0.14} {pitch: 10} {offset: 3}{spacing: interleaving}} \
            {{horizontal_layer: M7} {width: 0.14} {pitch: 10} {offset: 3}{spacing: interleaving}}} 

set_pg_strategy M5M6_mesh \
   -pattern {{name: mesh_pattern} {nets: VDD VSS}} -core \
   -extension {{nets: VDD VSS } {direction: T B L R } {stop: outermost_ring}} 

compile_pg -strategies M5M6_mesh



