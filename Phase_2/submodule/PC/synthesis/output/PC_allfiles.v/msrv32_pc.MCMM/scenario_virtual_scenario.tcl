if { [namespace current] != {::68E774BF} } { error {This script [file tail [info script]] should not be sourced directly}; }
###################################################################

# Created by write_script -format dctcl for scenario constraints on Thu Oct  9 \
14:09:27 2025

###################################################################

# Set the current_design #
current_design msrv32_pc


set_tlu_plus_files -max_tluplus                                                \
/home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/synthysis_DC/libs/tlu_files/saed32nm_1p9m_Cmax.tluplus \
-min_tluplus                                                                   \
/home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/synthysis_DC/libs/tlu_files/saed32nm_1p9m_Cmin.tluplus \
-tech2itf_map                                                                  \
/home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/synthysis_DC/libs/tlu_files/saed32nm_tf_itf_tluplus.map \

set_operating_conditions -max max -max_library saed32lvt_ss0p95v125c\
                         -min min -min_library saed32hvt_ss0p95v125c
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
6.10352e-05 [get_pins U297/C1]
set_switching_activity -period 1 -toggle_rate 0.0662537 -static_probability    \
0.875214 [get_pins {i_addr_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0748901 -static_probability    \
0.849335 [get_pins {i_addr_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0756836 -static_probability    \
0.851349 [get_pins {i_addr_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0756531 -static_probability    \
0.856125 [get_pins {i_addr_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0743103 -static_probability    \
0.854874 [get_pins {i_addr_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0732422 -static_probability    \
0.853104 [get_pins {i_addr_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0733032 -static_probability    \
0.860153 [get_pins {i_addr_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0726929 -static_probability    \
0.850296 [get_pins {i_addr_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0730286 -static_probability    \
0.855927 [get_pins {i_addr_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0740662 -static_probability    \
0.856216 [get_pins {i_addr_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0729675 -static_probability    \
0.854752 [get_pins {i_addr_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0724792 -static_probability    \
0.859985 [get_pins {i_addr_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0742188 -static_probability    \
0.856506 [get_pins {i_addr_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0732117 -static_probability    \
0.857208 [get_pins {i_addr_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.072876 -static_probability     \
0.861069 [get_pins {i_addr_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0721741 -static_probability    \
0.855576 [get_pins {i_addr_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0704346 -static_probability    \
0.862961 [get_pins {i_addr_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0724487 -static_probability    \
0.860748 [get_pins {i_addr_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0744019 -static_probability    \
0.850723 [get_pins {i_addr_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0703735 -static_probability    \
0.853378 [get_pins {i_addr_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0714417 -static_probability    \
0.859344 [get_pins {i_addr_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.072937 -static_probability     \
0.853394 [get_pins {i_addr_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0756226 -static_probability    \
0.855591 [get_pins {i_addr_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0733032 -static_probability    \
0.85405 [get_pins {i_addr_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0721741 -static_probability    \
0.857254 [get_pins {i_addr_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0754395 -static_probability    \
0.850189 [get_pins {i_addr_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0715027 -static_probability    \
0.857239 [get_pins {i_addr_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0704041 -static_probability    \
0.862152 [get_pins {i_addr_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0728455 -static_probability    \
0.858231 [get_pins {i_addr_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0760498 -static_probability    \
0.859421 [get_pins {i_addr_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0730591 -static_probability    \
0.855713 [get_pins {i_addr_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0723877 -static_probability    \
0.86554 [get_pins {i_addr_reg[31]/QN}]
set_voltage 0.950000 -min 0.950000  -object_list VDD
set_voltage 0.000000 -min 0.000000  -object_list VSS
set compile_inbound_cell_optimization false
set compile_inbound_max_cell_percentage 10.0
