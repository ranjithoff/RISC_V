if { [namespace current] != {::68E771A1} } { error {This script [file tail [info script]] should not be sourced directly}; }
###################################################################

# Created by write_script -format dctcl for scenario constraints on Thu Oct  9 \
13:56:09 2025

###################################################################

# Set the current_design #
current_design msrv32_alu


set_tlu_plus_files -max_tluplus                                                \
/home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/synthysis_DC/libs/tlu_files/saed32nm_1p9m_Cmax.tluplus \
-min_tluplus                                                                   \
/home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/synthysis_DC/libs/tlu_files/saed32nm_1p9m_Cmin.tluplus \
-tech2itf_map                                                                  \
/home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/synthysis_DC/libs/tlu_files/saed32nm_tf_itf_tluplus.map \

set_operating_conditions -max max -max_library saed32lvt_ss0p95v125c\
                         -min min -min_library saed32hvt_ss0p95v125c
set_switching_activity -period 1 -toggle_rate 0.170227 -static_probability     \
0.204178 [get_pins U1492/C1]
set_switching_activity -period 1 -toggle_rate 0.181915 -static_probability     \
0.225922 [get_pins U1483/C1]
set_switching_activity -period 1 -toggle_rate 0.184296 -static_probability     \
0.240189 [get_pins U1452/C1]
set_switching_activity -period 1 -toggle_rate 0.174408 -static_probability     \
0.240784 [get_pins U1441/C1]
set_switching_activity -period 1 -toggle_rate 0.174164 -static_probability     \
0.243103 [get_pins U1428/C1]
set_switching_activity -period 1 -toggle_rate 0.177826 -static_probability     \
0.245102 [get_pins U1416/C1]
set_switching_activity -period 1 -toggle_rate 0.174377 -static_probability     \
0.246689 [get_pins U1399/C1]
set_switching_activity -period 1 -toggle_rate 0.175873 -static_probability     \
0.243881 [get_pins U1381/C1]
set_switching_activity -period 1 -toggle_rate 0.175781 -static_probability     \
0.254456 [get_pins U1363/C1]
set_switching_activity -period 1 -toggle_rate 0.173859 -static_probability     \
0.251389 [get_pins U1357/C1]
set_switching_activity -period 1 -toggle_rate 0.208527 -static_probability     \
0.259491 [get_pins U1262/C1]
set_switching_activity -period 1 -toggle_rate 0.185974 -static_probability     \
0.250443 [get_pins U1242/C1]
set_switching_activity -period 1 -toggle_rate 0.194122 -static_probability     \
0.251541 [get_pins U1237/C1]
set_switching_activity -period 1 -toggle_rate 0.178406 -static_probability     \
0.245209 [get_pins U1236/C1]
set_switching_activity -period 1 -toggle_rate 0.184814 -static_probability     \
0.253052 [get_pins U1212/C1]
set_switching_activity -period 1 -toggle_rate 0.179413 -static_probability     \
0.260803 [get_pins U1196/C1]
set_switching_activity -period 1 -toggle_rate 0.2323 -static_probability       \
0.253799 [get_pins U1152/C1]
set_switching_activity -period 1 -toggle_rate 0.198914 -static_probability     \
0.24881 [get_pins U1151/C1]
set_switching_activity -period 1 -toggle_rate 0.18927 -static_probability      \
0.507523 [get_pins U1111/CO]
set_switching_activity -period 1 -toggle_rate 0.0951538 -static_probability    \
0.238235 [get_pins U1105/C1]
set_switching_activity -period 1 -toggle_rate 0.0957947 -static_probability    \
0.247421 [get_pins U1102/C1]
set_switching_activity -period 1 -toggle_rate 0.0951538 -static_probability    \
0.239334 [get_pins U1099/C1]
set_switching_activity -period 1 -toggle_rate 0.0939636 -static_probability    \
0.245773 [get_pins U1096/C1]
set_switching_activity -period 1 -toggle_rate 0.183136 -static_probability     \
0.259857 [get_pins U1069/C1]
set_switching_activity -period 1 -toggle_rate 0.0939026 -static_probability    \
0.235504 [get_pins U1067/C1]
set_switching_activity -period 1 -toggle_rate 0.182251 -static_probability     \
0.259323 [get_pins U1030/C1]
set_switching_activity -period 1 -toggle_rate 0.0951233 -static_probability    \
0.246292 [get_pins U1028/C1]
set_switching_activity -period 1 -toggle_rate 0.180939 -static_probability     \
0.250732 [get_pins U983/C1]
set_switching_activity -period 1 -toggle_rate 0.09552 -static_probability      \
0.251022 [get_pins U969/C1]
set_switching_activity -period 1 -toggle_rate 0.0946655 -static_probability    \
0.241104 [get_pins U966/C1]
set_switching_activity -period 1 -toggle_rate 0.0923767 -static_probability    \
0.238617 [get_pins U963/C1]
set_switching_activity -period 1 -toggle_rate 0.0941162 -static_probability    \
0.238708 [get_pins U960/C1]
set_switching_activity -period 1 -toggle_rate 0.0964355 -static_probability    \
0.242813 [get_pins U957/C1]
set_switching_activity -period 1 -toggle_rate 0.0935974 -static_probability    \
0.239487 [get_pins U954/C1]
set_switching_activity -period 1 -toggle_rate 0.097168 -static_probability     \
0.245285 [get_pins U951/C1]
set_switching_activity -period 1 -toggle_rate 0.0992126 -static_probability    \
0.246918 [get_pins U948/C1]
set_switching_activity -period 1 -toggle_rate 0.0954895 -static_probability    \
0.236694 [get_pins U945/C1]
set_switching_activity -period 1 -toggle_rate 0.0941467 -static_probability    \
0.245468 [get_pins U942/C1]
set_switching_activity -period 1 -toggle_rate 0.0942688 -static_probability    \
0.244965 [get_pins U939/C1]
set_switching_activity -period 1 -toggle_rate 0.0963745 -static_probability    \
0.241058 [get_pins U936/C1]
set_switching_activity -period 1 -toggle_rate 0.0970764 -static_probability    \
0.253998 [get_pins U933/C1]
set_switching_activity -period 1 -toggle_rate 0.173645 -static_probability     \
0.240036 [get_pins U889/C1]
set_switching_activity -period 1 -toggle_rate 0.0943298 -static_probability    \
0.249573 [get_pins U884/C1]
set_switching_activity -period 1 -toggle_rate 0.0965271 -static_probability    \
0.246933 [get_pins U881/C1]
set_switching_activity -period 1 -toggle_rate 0.0960388 -static_probability    \
0.238251 [get_pins U878/C1]
set_switching_activity -period 1 -toggle_rate 0.0944519 -static_probability    \
0.243454 [get_pins U875/C1]
set_switching_activity -period 1 -toggle_rate 0.181335 -static_probability     \
0.244751 [get_pins U841/C1]
set_switching_activity -period 1 -toggle_rate 0.0972595 -static_probability    \
0.251068 [get_pins U839/C1]
set_switching_activity -period 1 -toggle_rate 0.180237 -static_probability     \
0.23642 [get_pins U787/C1]
set_switching_activity -period 1 -toggle_rate 0.101868 -static_probability     \
0.254898 [get_pins U784/C1]
set_switching_activity -period 1 -toggle_rate 0.0983276 -static_probability    \
0.251419 [get_pins U782/C1]
set_switching_activity -period 1 -toggle_rate 0.18457 -static_probability      \
0.242081 [get_pins U716/C1]
set_switching_activity -period 1 -toggle_rate 0.108154 -static_probability     \
0.261047 [get_pins U715/C1]
set_switching_activity -period 1 -toggle_rate 0.120514 -static_probability     \
0.307236 [get_pins U701/C1]
set_switching_activity -period 1 -toggle_rate 0.110718 -static_probability     \
0.27095 [get_pins U697/C1]
set_voltage 0.950000 -min 0.950000  -object_list VDD
set_voltage 0.000000 -min 0.000000  -object_list VSS
set compile_inbound_cell_optimization false
set compile_inbound_max_cell_percentage 10.0
