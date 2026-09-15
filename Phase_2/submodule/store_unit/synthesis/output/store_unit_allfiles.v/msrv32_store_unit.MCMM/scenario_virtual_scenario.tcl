if { [namespace current] != {::68E79C46} } { error {This script [file tail [info script]] should not be sourced directly}; }
###################################################################

# Created by write_script -format dctcl for scenario constraints on Thu Oct  9 \
16:58:06 2025

###################################################################

# Set the current_design #
current_design msrv32_store_unit


set_tlu_plus_files -max_tluplus                                                \
/home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/synthysis_DC/libs/tlu_files/saed32nm_1p9m_Cmax.tluplus \
-min_tluplus                                                                   \
/home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/synthysis_DC/libs/tlu_files/saed32nm_1p9m_Cmin.tluplus \
-tech2itf_map                                                                  \
/home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/synthysis_DC/libs/tlu_files/saed32nm_tf_itf_tluplus.map \

set_operating_conditions -max max -max_library saed32lvt_ss0p75v125c\
                         -min min -min_library saed32hvt_ss0p75v125c
set_switching_activity -period 1 -toggle_rate 0.0797424 -static_probability    \
0.677246 [get_pins {data_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0769348 -static_probability    \
0.661682 [get_pins {data_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0762329 -static_probability    \
0.67804 [get_pins {data_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0794067 -static_probability    \
0.662109 [get_pins {data_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0753479 -static_probability    \
0.676498 [get_pins {data_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.076416 -static_probability     \
0.664932 [get_pins {data_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0762329 -static_probability    \
0.665665 [get_pins {data_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0760498 -static_probability    \
0.690369 [get_pins {data_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.083374 -static_probability     \
0.659531 [get_pins {data_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0826721 -static_probability    \
0.671906 [get_pins {data_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0829773 -static_probability    \
0.675705 [get_pins {data_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0854492 -static_probability    \
0.659607 [get_pins {data_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0818176 -static_probability    \
0.668854 [get_pins {data_out_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0820312 -static_probability    \
0.650787 [get_pins {data_out_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0835571 -static_probability    \
0.658417 [get_pins {data_out_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0820007 -static_probability    \
0.664825 [get_pins {data_out_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0853271 -static_probability    \
0.662994 [get_pins {data_out_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0860901 -static_probability    \
0.663712 [get_pins {data_out_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0835266 -static_probability    \
0.680573 [get_pins {data_out_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0865479 -static_probability    \
0.674942 [get_pins {data_out_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0833435 -static_probability    \
0.672729 [get_pins {data_out_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0871582 -static_probability    \
0.673477 [get_pins {data_out_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0843201 -static_probability    \
0.676865 [get_pins {data_out_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0840149 -static_probability    \
0.680862 [get_pins {data_out_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0863342 -static_probability    \
0.663116 [get_pins {data_out_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0862732 -static_probability    \
0.657974 [get_pins {data_out_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0904541 -static_probability    \
0.66304 [get_pins {data_out_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.086853 -static_probability     \
0.661636 [get_pins {data_out_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0888062 -static_probability    \
0.662323 [get_pins {data_out_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0846863 -static_probability    \
0.670151 [get_pins {data_out_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.086853 -static_probability     \
0.666855 [get_pins {data_out_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0870056 -static_probability    \
0.686157 [get_pins {data_out_reg[31]/QN}]
set_voltage 0.750000 -min 0.750000  -object_list VDD
set_voltage 0.000000 -min 0.000000  -object_list VSS
set compile_inbound_cell_optimization false
set compile_inbound_max_cell_percentage 10.0
