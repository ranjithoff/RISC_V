if { [namespace current] != {::68E7AC60} } { error {This script [file tail [info script]] should not be sourced directly}; }
###################################################################

# Created by write_script -format dctcl for scenario constraints on Thu Oct  9 \
18:06:48 2025

###################################################################

# Set the current_design #
current_design msrv32_immediate_adder


set_tlu_plus_files -max_tluplus                                                \
/home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/synthysis_DC/libs/tlu_files/saed32nm_1p9m_Cmax.tluplus \
-min_tluplus                                                                   \
/home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/synthysis_DC/libs/tlu_files/saed32nm_1p9m_Cmin.tluplus \
-tech2itf_map                                                                  \
/home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/synthysis_DC/libs/tlu_files/saed32nm_tf_itf_tluplus.map \

set_operating_conditions -max max -max_library saed32lvt_ss0p75v125c\
                         -min min -min_library saed32hvt_ss0p75v125c
set_voltage 0.750000 -min 0.750000  -object_list VDD
set_voltage 0.000000 -min 0.000000  -object_list VSS
set compile_inbound_cell_optimization false
set compile_inbound_max_cell_percentage 10.0
