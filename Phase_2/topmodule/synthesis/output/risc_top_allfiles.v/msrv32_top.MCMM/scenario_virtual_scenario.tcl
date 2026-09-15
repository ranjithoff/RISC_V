if { [namespace current] != {::691F243D} } { error {This script [file tail [info script]] should not be sourced directly}; }
###################################################################

# Created by write_script -format dctcl for scenario constraints on Thu Nov 20 \
19:52:53 2025

###################################################################

# Set the current_design #
current_design msrv32_top


set_tlu_plus_files -max_tluplus                                                \
/home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/synthysis_DC/libs/tlu_files/saed32nm_1p9m_Cmax.tluplus \
-min_tluplus                                                                   \
/home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/synthysis_DC/libs/tlu_files/saed32nm_1p9m_Cmin.tluplus \
-tech2itf_map                                                                  \
/home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/synthysis_DC/libs/tlu_files/saed32nm_tf_itf_tluplus.map \

set_operating_conditions -max max -max_library saed32lvt_ss0p95v125c\
                         -min min -min_library saed32hvt_ss0p75v125c
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {REG2/pc_reg_out[0]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {REG2/pc_plus_4_reg_out[0]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/epc_out[0]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/trap_address_out[1]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/trap_address_out[0]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins CSRF/meip_out]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins CSRF/mtip_out]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins CSRF/msip_out]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {SU/d_addr_out[1]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {SU/d_addr_out[0]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {SU/ahb_htrans_out[0]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {REG1/pc_out[0]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {PC/pc_plus_4_out[0]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {PC/i_addr_out[0]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {PC/pc_mux_out[0]}]
set_switching_activity -period 1 -toggle_rate 0.0329386 -static_probability    \
0.49295 [get_pins {LU/lu_output_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.031779 -static_probability     \
0.496735 [get_pins {LU/lu_output_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0328267 -static_probability    \
0.490845 [get_pins {LU/lu_output_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0318604 -static_probability    \
0.49588 [get_pins {LU/lu_output_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.031484 -static_probability     \
0.485947 [get_pins {LU/lu_output_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0316467 -static_probability    \
0.512863 [get_pins {LU/lu_output_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0319723 -static_probability    \
0.495636 [get_pins {LU/lu_output_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0317281 -static_probability    \
0.48291 [get_pins {LU/lu_output_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.054067 -static_probability     \
0.506363 [get_pins {LU/lu_output_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0545654 -static_probability    \
0.509949 [get_pins {LU/lu_output_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0555013 -static_probability    \
0.505066 [get_pins {LU/lu_output_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0551453 -static_probability    \
0.499283 [get_pins {LU/lu_output_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0570374 -static_probability    \
0.502106 [get_pins {LU/lu_output_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0564779 -static_probability    \
0.501709 [get_pins {LU/lu_output_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0559692 -static_probability    \
0.51088 [get_pins {LU/lu_output_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0549418 -static_probability    \
0.514709 [get_pins {LU/lu_output_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0548197 -static_probability    \
0.521729 [get_pins {LU/lu_output_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0563049 -static_probability    \
0.518784 [get_pins {LU/lu_output_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0550537 -static_probability    \
0.522324 [get_pins {LU/lu_output_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0560608 -static_probability    \
0.526993 [get_pins {LU/lu_output_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0566711 -static_probability    \
0.52803 [get_pins {LU/lu_output_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0569763 -static_probability    \
0.516418 [get_pins {LU/lu_output_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0555827 -static_probability    \
0.52652 [get_pins {LU/lu_output_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.055013 -static_probability     \
0.512512 [get_pins {LU/lu_output_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0559387 -static_probability    \
0.518295 [get_pins {LU/lu_output_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0562744 -static_probability    \
0.5233 [get_pins {LU/lu_output_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0561727 -static_probability    \
0.529602 [get_pins {LU/lu_output_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0567525 -static_probability    \
0.524139 [get_pins {LU/lu_output_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0556539 -static_probability    \
0.518555 [get_pins {LU/lu_output_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0558879 -static_probability    \
0.51886 [get_pins {LU/lu_output_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0561422 -static_probability    \
0.521637 [get_pins {LU/lu_output_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0566203 -static_probability    \
0.529419 [get_pins {LU/lu_output_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0788473 -static_probability    \
0.857941 [get_pins {REG2/iadder_out_reg_out_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0726115 -static_probability    \
0.884811 [get_pins {REG2/iadder_out_reg_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0782979 -static_probability    \
0.856537 [get_pins {REG2/iadder_out_reg_out_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0786235 -static_probability    \
0.857971 [get_pins {REG2/iadder_out_reg_out_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0785624 -static_probability    \
0.857574 [get_pins {REG2/iadder_out_reg_out_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0786641 -static_probability    \
0.857941 [get_pins {REG2/iadder_out_reg_out_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0785014 -static_probability    \
0.858459 [get_pins {REG2/iadder_out_reg_out_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00109863 -static_probability   \
0.998138 [get_pins {REG2/rs1_reg_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00105794 -static_probability   \
0.998199 [get_pins {REG2/rs1_reg_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000651042 -static_probability  \
0.998901 [get_pins {REG2/rs1_reg_out_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00111898 -static_probability   \
0.998108 [get_pins {REG2/rs1_reg_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000427246 -static_probability  \
0.999329 [get_pins {REG2/rs1_reg_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00156657 -static_probability   \
0.997223 [get_pins {REG2/rs1_reg_out_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.999481 [get_pins {REG2/rs1_reg_out_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00115967 -static_probability   \
0.997955 [get_pins {REG2/rs1_reg_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000712077 -static_probability  \
0.998505 [get_pins {REG2/rs1_reg_out_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000752767 -static_probability  \
0.998718 [get_pins {REG2/rs1_reg_out_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00132243 -static_probability   \
0.997772 [get_pins {REG2/rs1_reg_out_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0010376 -static_probability    \
0.99823 [get_pins {REG2/rs1_reg_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00142415 -static_probability   \
0.997528 [get_pins {REG2/rs1_reg_out_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00140381 -static_probability   \
0.997528 [get_pins {REG2/rs1_reg_out_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00111898 -static_probability   \
0.998108 [get_pins {REG2/rs1_reg_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00132243 -static_probability   \
0.997711 [get_pins {REG2/rs1_reg_out_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00154622 -static_probability   \
0.997284 [get_pins {REG2/rs1_reg_out_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00142415 -static_probability   \
0.997498 [get_pins {REG2/rs1_reg_out_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0821432 -static_probability    \
0.862747 [get_pins {REG2/alu_opcode_reg_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00016276 -static_probability   \
0.999664 [get_pins {REG2/rs1_reg_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0840352 -static_probability    \
0.861053 [get_pins {REG2/csr_addr_reg_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0848083 -static_probability    \
0.859787 [get_pins {REG2/csr_addr_reg_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0861206 -static_probability    \
0.858215 [get_pins {REG2/csr_addr_reg_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00590007 -static_probability   \
0.984558 [get_pins {REG2/pc_reg_out_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00569661 -static_probability   \
0.990326 [get_pins {REG2/pc_reg_out_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00575765 -static_probability   \
0.990234 [get_pins {REG2/pc_reg_out_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00581869 -static_probability   \
0.990143 [get_pins {REG2/pc_reg_out_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.005778 -static_probability     \
0.990204 [get_pins {REG2/pc_reg_out_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00575765 -static_probability   \
0.990234 [get_pins {REG2/pc_reg_out_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00569661 -static_probability   \
0.990326 [get_pins {REG2/pc_reg_out_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00602214 -static_probability   \
0.984741 [get_pins {REG2/pc_reg_out_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00581869 -static_probability   \
0.990143 [get_pins {REG2/pc_reg_out_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0057373 -static_probability    \
0.990265 [get_pins {REG2/pc_reg_out_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000874837 -static_probability  \
0.998505 [get_pins {REG2/rs1_reg_out_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0798442 -static_probability    \
0.855774 [get_pins {REG2/iadder_out_reg_out_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00611369 -static_probability   \
0.990814 [get_pins {REG2/pc_plus_4_reg_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0794678 -static_probability    \
0.856842 [get_pins {REG2/iadder_out_reg_out_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0704041 -static_probability    \
0.873398 [get_pins {REG2/iadder_out_reg_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0743205 -static_probability    \
0.866989 [get_pins {REG2/iadder_out_reg_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00587972 -static_probability   \
0.990082 [get_pins {REG2/pc_reg_out_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00581869 -static_probability   \
0.990143 [get_pins {REG2/pc_reg_out_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0714315 -static_probability    \
0.873642 [get_pins {REG2/iadder_out_reg_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0739441 -static_probability    \
0.86763 [get_pins {REG2/iadder_out_reg_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0801595 -static_probability    \
0.85556 [get_pins {REG2/iadder_out_reg_out_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0797831 -static_probability    \
0.856354 [get_pins {REG2/iadder_out_reg_out_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0742188 -static_probability    \
0.866638 [get_pins {REG2/iadder_out_reg_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0788371 -static_probability    \
0.858154 [get_pins {REG2/iadder_out_reg_out_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.075002 -static_probability     \
0.866852 [get_pins {REG2/iadder_out_reg_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0778503 -static_probability    \
0.859375 [get_pins {REG2/iadder_out_reg_out_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0845337 -static_probability    \
0.859985 [get_pins {REG2/csr_addr_reg_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0791423 -static_probability    \
0.859314 [get_pins {REG2/iadder_out_reg_out_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0774638 -static_probability    \
0.860504 [get_pins {REG2/iadder_out_reg_out_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0801086 -static_probability    \
0.85611 [get_pins {REG2/iadder_out_reg_out_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0835063 -static_probability    \
0.861649 [get_pins {REG2/csr_addr_reg_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0783793 -static_probability    \
0.858002 [get_pins {REG2/iadder_out_reg_out_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00109863 -static_probability   \
0.998108 [get_pins {REG2/rs1_reg_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0775248 -static_probability    \
0.854645 [get_pins {REG2/iadder_out_reg_out_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0785014 -static_probability    \
0.858032 [get_pins {REG2/iadder_out_reg_out_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.078481 -static_probability     \
0.858551 [get_pins {REG2/iadder_out_reg_out_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00136312 -static_probability   \
0.997742 [get_pins {REG2/rs1_reg_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0837809 -static_probability    \
0.862015 [get_pins {REG2/csr_addr_reg_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0749715 -static_probability    \
0.863235 [get_pins {REG2/iadder_out_reg_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.086263 -static_probability     \
0.856155 [get_pins {REG2/alu_opcode_reg_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0868835 -static_probability    \
0.853806 [get_pins REG2/alu_src_reg_out_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.078715 -static_probability     \
0.872055 [get_pins {REG2/alu_opcode_reg_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000834147 -static_probability  \
0.998688 [get_pins {REG2/rs2_reg_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.075236 -static_probability     \
0.880508 [get_pins {REG2/imm_reg_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000854492 -static_probability  \
0.998596 [get_pins {REG2/rs2_reg_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0790914 -static_probability    \
0.872513 [get_pins {REG2/imm_reg_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00115967 -static_probability   \
0.997803 [get_pins {REG2/rs2_reg_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0821737 -static_probability    \
0.868164 [get_pins {REG2/imm_reg_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000996908 -static_probability  \
0.998352 [get_pins {REG2/rs2_reg_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0800985 -static_probability    \
0.87027 [get_pins {REG2/imm_reg_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0774943 -static_probability    \
0.874786 [get_pins {REG2/imm_reg_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000915527 -static_probability  \
0.998474 [get_pins {REG2/rs2_reg_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000976562 -static_probability  \
0.998383 [get_pins {REG2/rs2_reg_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0767415 -static_probability    \
0.876968 [get_pins {REG2/imm_reg_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000915527 -static_probability  \
0.998535 [get_pins {REG2/rs2_reg_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999939 [get_pins {REG2/rs2_reg_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0780945 -static_probability    \
0.875046 [get_pins {REG2/imm_reg_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0775248 -static_probability    \
0.875549 [get_pins {REG2/imm_reg_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000508626 -static_probability  \
0.999115 [get_pins {REG2/rs2_reg_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0739339 -static_probability    \
0.882095 [get_pins {REG2/imm_reg_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000630697 -static_probability  \
0.998871 [get_pins {REG2/rs2_reg_out_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.083547 -static_probability     \
0.864197 [get_pins {REG2/imm_reg_out_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000651042 -static_probability  \
0.999023 [get_pins {REG2/rs2_reg_out_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000834147 -static_probability  \
0.998688 [get_pins {REG2/rs2_reg_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.083079 -static_probability     \
0.865265 [get_pins {REG2/imm_reg_out_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00012207 -static_probability   \
0.999786 [get_pins {REG2/rs2_reg_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0782166 -static_probability    \
0.875488 [get_pins {REG2/imm_reg_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0744934 -static_probability    \
0.88121 [get_pins {REG2/imm_reg_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000996908 -static_probability  \
0.998291 [get_pins {REG2/rs2_reg_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0769552 -static_probability    \
0.876541 [get_pins {REG2/imm_reg_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00115967 -static_probability   \
0.998138 [get_pins {REG2/rs2_reg_out_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.083018 -static_probability     \
0.865692 [get_pins {REG2/imm_reg_out_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.999573 [get_pins {REG2/rs2_reg_out_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0012207 -static_probability    \
0.998108 [get_pins {REG2/rs2_reg_out_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0825907 -static_probability    \
0.867065 [get_pins {REG2/imm_reg_out_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0836283 -static_probability    \
0.864655 [get_pins {REG2/imm_reg_out_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00111898 -static_probability   \
0.998169 [get_pins {REG2/rs2_reg_out_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.083608 -static_probability     \
0.864868 [get_pins {REG2/imm_reg_out_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00107829 -static_probability   \
0.998322 [get_pins {REG2/rs2_reg_out_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0822449 -static_probability    \
0.866577 [get_pins {REG2/imm_reg_out_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00120036 -static_probability   \
0.998138 [get_pins {REG2/rs2_reg_out_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0834656 -static_probability    \
0.865143 [get_pins {REG2/imm_reg_out_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00236003 -static_probability   \
0.995697 [get_pins {REG2/rs1_reg_out_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00233968 -static_probability   \
0.995728 [get_pins {REG2/rs1_reg_out_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00111898 -static_probability   \
0.998138 [get_pins {REG2/rs1_reg_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00223796 -static_probability   \
0.996002 [get_pins {REG2/rs1_reg_out_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000142415 -static_probability  \
0.999756 [get_pins {REG2/rs1_reg_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00105794 -static_probability   \
0.998352 [get_pins {REG2/rs2_reg_out_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0823873 -static_probability    \
0.867218 [get_pins {REG2/imm_reg_out_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00221761 -static_probability   \
0.995941 [get_pins {REG2/rs1_reg_out_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000569661 -static_probability  \
0.999054 [get_pins {REG2/rs1_reg_out_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00215658 -static_probability   \
0.996094 [get_pins {REG2/rs1_reg_out_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00231934 -static_probability   \
0.995697 [get_pins {REG2/rs1_reg_out_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00111898 -static_probability   \
0.99823 [get_pins {REG2/rs2_reg_out_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0825297 -static_probability    \
0.866089 [get_pins {REG2/imm_reg_out_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0169271 -static_probability    \
0.9711 [get_pins {REG2/wb_mux_sel_reg_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0107218 -static_probability    \
0.979858 [get_pins {REG2/wb_mux_sel_reg_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00219727 -static_probability   \
0.996185 [get_pins {REG2/rs2_reg_out_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.082428 -static_probability     \
0.866547 [get_pins {REG2/imm_reg_out_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000793457 -static_probability  \
0.998627 [get_pins {REG2/rs1_reg_out_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000569661 -static_probability  \
0.999115 [get_pins {REG2/rs2_reg_out_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0829366 -static_probability    \
0.866211 [get_pins {REG2/imm_reg_out_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000671387 -static_probability  \
0.998993 [get_pins {REG2/rs2_reg_out_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0825704 -static_probability    \
0.866241 [get_pins {REG2/imm_reg_out_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000752767 -static_probability  \
0.998749 [get_pins {REG2/rs2_reg_out_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0218913 -static_probability    \
0.963684 [get_pins {REG2/wb_mux_sel_reg_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0825907 -static_probability    \
0.866608 [get_pins {REG2/imm_reg_out_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000773112 -static_probability  \
0.99881 [get_pins {REG2/rs2_reg_out_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0826925 -static_probability    \
0.866272 [get_pins {REG2/imm_reg_out_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0022583 -static_probability    \
0.996063 [get_pins {REG2/rs2_reg_out_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0827128 -static_probability    \
0.866455 [get_pins {REG2/imm_reg_out_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00229899 -static_probability   \
0.996124 [get_pins {REG2/rs2_reg_out_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0821838 -static_probability    \
0.866699 [get_pins {REG2/imm_reg_out_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00231934 -static_probability   \
0.995941 [get_pins {REG2/rs2_reg_out_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0826925 -static_probability    \
0.866272 [get_pins {REG2/imm_reg_out_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00223796 -static_probability   \
0.996155 [get_pins {REG2/rs2_reg_out_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0822652 -static_probability    \
0.867126 [get_pins {REG2/imm_reg_out_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0022583 -static_probability    \
0.996063 [get_pins {REG2/rs2_reg_out_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0822652 -static_probability    \
0.867401 [get_pins {REG2/imm_reg_out_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.14979 -static_probability      \
0.224884 [get_pins {REG2/pc_plus_4_reg_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0947367 -static_probability    \
0.66156 [get_pins {REG2/iadder_out_reg_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.128967 -static_probability     \
0.200424 [get_pins REG2/rf_wr_en_reg_out_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.00616455 -static_probability   \
0.989716 [get_pins {REG2/pc_plus_4_reg_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.145467 -static_probability     \
0.769989 [get_pins {REG2/pc_plus_4_reg_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0810852 -static_probability    \
0.852173 [get_pins {REG2/iadder_out_reg_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.076121 -static_probability     \
0.864502 [get_pins {REG2/iadder_out_reg_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00954183 -static_probability   \
0.979523 [get_pins {REG2/pc_plus_4_reg_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00561523 -static_probability   \
0.989227 [get_pins {REG2/pc_plus_4_reg_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0750427 -static_probability    \
0.868637 [get_pins {REG2/iadder_out_reg_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00597127 -static_probability   \
0.990051 [get_pins {REG2/pc_plus_4_reg_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00606283 -static_probability   \
0.990021 [get_pins {REG2/pc_plus_4_reg_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00603231 -static_probability   \
0.990051 [get_pins {REG2/pc_plus_4_reg_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00534058 -static_probability   \
0.990692 [get_pins {REG2/pc_plus_4_reg_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00601196 -static_probability   \
0.989807 [get_pins {REG2/pc_plus_4_reg_out_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00628662 -static_probability   \
0.989532 [get_pins {REG2/pc_plus_4_reg_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00592041 -static_probability   \
0.990021 [get_pins {REG2/pc_plus_4_reg_out_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00621541 -static_probability   \
0.989563 [get_pins {REG2/pc_plus_4_reg_out_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00616455 -static_probability   \
0.989624 [get_pins {REG2/pc_plus_4_reg_out_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00606283 -static_probability   \
0.989838 [get_pins {REG2/pc_plus_4_reg_out_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00568644 -static_probability   \
0.99054 [get_pins {REG2/pc_plus_4_reg_out_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00586955 -static_probability   \
0.990082 [get_pins {REG2/pc_plus_4_reg_out_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.079478 -static_probability     \
0.85675 [get_pins {REG2/iadder_out_reg_out_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00587972 -static_probability   \
0.990082 [get_pins {REG2/pc_plus_4_reg_out_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00581869 -static_probability   \
0.990143 [get_pins {REG2/pc_plus_4_reg_out_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00604248 -static_probability   \
0.989807 [get_pins {REG2/pc_plus_4_reg_out_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00581869 -static_probability   \
0.990143 [get_pins {REG2/pc_plus_4_reg_out_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00575765 -static_probability   \
0.990234 [get_pins {REG2/pc_plus_4_reg_out_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00581869 -static_probability   \
0.990143 [get_pins {REG2/pc_plus_4_reg_out_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.005778 -static_probability     \
0.990204 [get_pins {REG2/pc_plus_4_reg_out_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00590007 -static_probability   \
0.984558 [get_pins {REG2/pc_plus_4_reg_out_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00575765 -static_probability   \
0.990234 [get_pins {REG2/pc_plus_4_reg_out_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00512695 -static_probability   \
0.990082 [get_pins REG2/csr_wr_en_reg_out_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.0057373 -static_probability    \
0.990265 [get_pins {REG2/pc_plus_4_reg_out_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00602214 -static_probability   \
0.984741 [get_pins {REG2/pc_plus_4_reg_out_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00569661 -static_probability   \
0.990326 [get_pins {REG2/pc_plus_4_reg_out_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00569661 -static_probability   \
0.990326 [get_pins {REG2/pc_plus_4_reg_out_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00605265 -static_probability   \
0.990021 [get_pins {REG2/pc_reg_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.149465 -static_probability     \
0.77536 [get_pins {REG2/pc_reg_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0134786 -static_probability    \
0.972656 [get_pins {REG2/pc_reg_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0071106 -static_probability    \
0.985382 [get_pins {REG2/pc_reg_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00534058 -static_probability   \
0.990143 [get_pins {REG2/pc_reg_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00619507 -static_probability   \
0.989807 [get_pins {REG2/pc_reg_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00602214 -static_probability   \
0.98999 [get_pins {REG2/pc_reg_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00529989 -static_probability   \
0.990753 [get_pins {REG2/pc_reg_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00601196 -static_probability   \
0.990082 [get_pins {REG2/pc_reg_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00628662 -static_probability   \
0.989532 [get_pins {REG2/pc_reg_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00601196 -static_probability   \
0.989807 [get_pins {REG2/pc_reg_out_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00592041 -static_probability   \
0.990021 [get_pins {REG2/pc_reg_out_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00616455 -static_probability   \
0.989624 [get_pins {REG2/pc_reg_out_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00621541 -static_probability   \
0.989563 [get_pins {REG2/pc_reg_out_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00606283 -static_probability   \
0.989838 [get_pins {REG2/pc_reg_out_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00568644 -static_probability   \
0.99054 [get_pins {REG2/pc_reg_out_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00586955 -static_probability   \
0.990082 [get_pins {REG2/pc_reg_out_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00604248 -static_probability   \
0.989807 [get_pins {REG2/pc_reg_out_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0833333 -static_probability    \
0.861923 [get_pins {REG2/alu_opcode_reg_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0811564 -static_probability    \
0.865326 [get_pins {REG2/csr_addr_reg_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.083374 -static_probability     \
0.861984 [get_pins {REG2/csr_addr_reg_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0834452 -static_probability    \
0.862656 [get_pins {REG2/csr_addr_reg_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0811869 -static_probability    \
0.865829 [get_pins {REG2/csr_addr_reg_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0800578 -static_probability    \
0.868668 [get_pins {REG2/csr_addr_reg_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0841166 -static_probability    \
0.861969 [get_pins {REG2/csr_addr_reg_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins MC/i_or_e_out_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {MC/cause_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {MC/cause_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {MC/cause_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00876872 -static_probability   \
0.986847 [get_pins MC/misaligned_exception_out_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {MC/curr_state_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.147909 -static_probability     \
0.778061 [get_pins {MC/curr_state_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.165538 -static_probability     \
0.724426 [get_pins {MC/curr_state_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0322164 -static_probability    \
0.497757 [get_pins {MC/curr_state_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0304871 -static_probability    \
0.748413 [get_pins {CSRF/MC/mtime_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0295105 -static_probability    \
0.755081 [get_pins {CSRF/MC/mtime_out_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0305176 -static_probability    \
0.744873 [get_pins {CSRF/MC/mtime_out_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.030009 -static_probability     \
0.754623 [get_pins {CSRF/MC/mtime_out_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0297953 -static_probability    \
0.751343 [get_pins {CSRF/MC/mtime_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0301005 -static_probability    \
0.749542 [get_pins {CSRF/MC/mtime_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0307007 -static_probability    \
0.752014 [get_pins {CSRF/MC/mtime_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0304159 -static_probability    \
0.749496 [get_pins {CSRF/MC/mtime_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0301412 -static_probability    \
0.746262 [get_pins {CSRF/MC/mtime_out_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0298157 -static_probability    \
0.752457 [get_pins {CSRF/MC/mtime_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0304972 -static_probability    \
0.748489 [get_pins {CSRF/MC/mtime_out_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0307719 -static_probability    \
0.744995 [get_pins {CSRF/MC/mtime_out_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0299784 -static_probability    \
0.75119 [get_pins {CSRF/MC/mtime_out_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0293681 -static_probability    \
0.757324 [get_pins {CSRF/MC/mtime_out_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0316467 -static_probability    \
0.749878 [get_pins {CSRF/MC/mtime_out_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0306091 -static_probability    \
0.750031 [get_pins {CSRF/MC/mtime_out_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.030131 -static_probability     \
0.759735 [get_pins {CSRF/MC/mtime_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0306498 -static_probability    \
0.745819 [get_pins {CSRF/MC/mtime_out_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.030304 -static_probability     \
0.761917 [get_pins {CSRF/MC/mtime_out_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0297852 -static_probability    \
0.755341 [get_pins {CSRF/MC/mtime_out_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.030426 -static_probability     \
0.753174 [get_pins {CSRF/MC/mtime_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0306193 -static_probability    \
0.756042 [get_pins {CSRF/MC/mtime_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0303141 -static_probability    \
0.747665 [get_pins {CSRF/MC/mtime_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0302531 -static_probability    \
0.749863 [get_pins {CSRF/MC/mtime_out_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0304769 -static_probability    \
0.748611 [get_pins {CSRF/MC/mtime_out_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0299886 -static_probability    \
0.750229 [get_pins {CSRF/MC/mtime_out_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0297852 -static_probability    \
0.755203 [get_pins {CSRF/MC/mtime_out_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.030599 -static_probability     \
0.748367 [get_pins {CSRF/MC/mtime_out_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0302633 -static_probability    \
0.753601 [get_pins {CSRF/MC/mtime_out_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.03007 -static_probability      \
0.749023 [get_pins {CSRF/MC/mtime_out_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[31]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[30]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[29]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[28]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[27]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[26]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[25]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[24]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[23]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[22]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[21]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[20]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[19]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[18]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[17]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[16]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[15]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[14]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[13]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[12]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[11]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[10]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[9]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[8]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[7]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[6]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[5]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[4]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[3]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[2]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[1]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MCS/mcountinhibit_out[0]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins CSRF/MCS/mcountinhibit_ir_out_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins CSRF/MCS/mcountinhibit_cy_out_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.00148519 -static_probability   \
0.993774 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00279744 -static_probability   \
0.988159 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00271606 -static_probability   \
0.988647 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0025533 -static_probability    \
0.98999 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00281779 -static_probability   \
0.988342 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00310262 -static_probability   \
0.987793 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00290934 -static_probability   \
0.987213 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00265503 -static_probability   \
0.988159 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00296021 -static_probability   \
0.987061 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00303141 -static_probability   \
0.988159 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0030009 -static_probability    \
0.98822 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.002889 -static_probability     \
0.988464 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00305176 -static_probability   \
0.987579 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00310262 -static_probability   \
0.987274 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00309245 -static_probability   \
0.987671 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0027771 -static_probability    \
0.989014 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0030009 -static_probability    \
0.988129 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00301107 -static_probability   \
0.987427 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00282796 -static_probability   \
0.988159 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00282796 -static_probability   \
0.988159 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00278727 -static_probability   \
0.988373 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00276693 -static_probability   \
0.98877 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00280762 -static_probability   \
0.988556 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00282796 -static_probability   \
0.988159 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00282796 -static_probability   \
0.988159 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00276693 -static_probability   \
0.98877 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00278727 -static_probability   \
0.988281 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00276693 -static_probability   \
0.988342 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00276693 -static_probability   \
0.988342 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00284831 -static_probability   \
0.988098 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_rem_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_rem_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MM_REG/mepc_out[0]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MM_REG/epc_out[0]}]
set_switching_activity -period 1 -toggle_rate 0.000467936 -static_probability  \
0.998566 [get_pins {CSRF/MM_REG/mepc_out_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000447591 -static_probability  \
0.998566 [get_pins {CSRF/MM_REG/mepc_out_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000467936 -static_probability  \
0.998627 [get_pins {CSRF/MM_REG/mepc_out_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000467936 -static_probability  \
0.998505 [get_pins {CSRF/MM_REG/mepc_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000467936 -static_probability  \
0.998596 [get_pins {CSRF/MM_REG/mepc_out_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000345866 -static_probability  \
0.998901 [get_pins {CSRF/MM_REG/mepc_out_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000406901 -static_probability  \
0.998718 [get_pins {CSRF/MM_REG/mepc_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000467936 -static_probability  \
0.998505 [get_pins {CSRF/MM_REG/mepc_out_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000488281 -static_probability  \
0.998505 [get_pins {CSRF/MM_REG/mepc_out_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000447591 -static_probability  \
0.998688 [get_pins {CSRF/MM_REG/mepc_out_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000447591 -static_probability  \
0.998688 [get_pins {CSRF/MM_REG/mepc_out_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00269572 -static_probability   \
0.991714 [get_pins {CSRF/MM_REG/mepc_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000905355 -static_probability  \
0.99678 [get_pins {CSRF/MM_REG/mepc_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000508626 -static_probability  \
0.998383 [get_pins {CSRF/MM_REG/mepc_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000366211 -static_probability  \
0.998962 [get_pins {CSRF/MM_REG/mepc_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000366211 -static_probability  \
0.998901 [get_pins {CSRF/MM_REG/mepc_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000427246 -static_probability  \
0.998657 [get_pins {CSRF/MM_REG/mepc_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000447591 -static_probability  \
0.998657 [get_pins {CSRF/MM_REG/mepc_out_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000447591 -static_probability  \
0.998688 [get_pins {CSRF/MM_REG/mepc_out_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000447591 -static_probability  \
0.998688 [get_pins {CSRF/MM_REG/mepc_out_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000447591 -static_probability  \
0.998688 [get_pins {CSRF/MM_REG/mepc_out_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000447591 -static_probability  \
0.998688 [get_pins {CSRF/MM_REG/mepc_out_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000447591 -static_probability  \
0.998688 [get_pins {CSRF/MM_REG/mepc_out_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000447591 -static_probability  \
0.998688 [get_pins {CSRF/MM_REG/mepc_out_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000773112 -static_probability  \
0.993774 [get_pins {CSRF/MM_REG/mepc_out_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000447591 -static_probability  \
0.998688 [get_pins {CSRF/MM_REG/mepc_out_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000773112 -static_probability  \
0.993774 [get_pins {CSRF/MM_REG/mepc_out_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MTVEC_REG/trap_address_out[1]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MTVEC_REG/trap_address_out[0]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_mode_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[31]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[30]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[29]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[28]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[27]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[26]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[25]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[24]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[23]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[22]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[21]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[20]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[19]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[18]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[17]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[16]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[15]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[14]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[13]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[12]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[10]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[9]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[8]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[6]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[5]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[4]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[2]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[1]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MIE_REG/mie_reg_out[0]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins CSRF/MIE_REG/mtie_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins CSRF/MIE_REG/msie_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[31]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[30]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[29]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[28]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[27]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[26]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[25]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[24]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[23]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[22]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[21]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[20]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[19]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[18]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[17]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[16]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[15]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[14]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[13]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[12]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[11]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[10]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[9]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[8]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[7]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[6]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[5]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[4]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[3]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[2]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[1]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MPD/misa_out[0]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[31]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[30]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[29]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[28]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[27]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[26]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[25]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[24]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[23]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[22]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[21]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[20]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[19]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[18]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[17]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[16]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[15]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[14]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[13]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[12]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[11]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[10]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[9]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[8]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[6]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[5]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[4]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[2]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[1]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MS/mstatus_out[0]}]
set_switching_activity -period 1 -toggle_rate 0.0259298 -static_probability    \
0.400528 [get_pins CSRF/MS/mpie_out_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.000101725 -static_probability  \
0.998199 [get_pins {IRF/reg_file_reg[30][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00012207 -static_probability   \
0.99794 [get_pins {IRF/reg_file_reg[5][24]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.998718 [get_pins {IRF/reg_file_reg[30][24]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999329 [get_pins {IRF/reg_file_reg[14][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.00679016 [get_pins {IRF/reg_file_reg[9][24]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.0063324 [get_pins {IRF/reg_file_reg[29][29]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.00752258 [get_pins {IRF/reg_file_reg[31][27]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.00764465 [get_pins {IRF/reg_file_reg[20][22]/Q}]
set_switching_activity -period 1 -toggle_rate 0.00016276 -static_probability   \
0.00616455 [get_pins {IRF/reg_file_reg[19][11]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.00656128 [get_pins {IRF/reg_file_reg[18][11]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.00762939 [get_pins {IRF/reg_file_reg[5][29]/Q}]
set_switching_activity -period 1 -toggle_rate 0.00016276 -static_probability   \
0.00616455 [get_pins {IRF/reg_file_reg[26][8]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.00671387 [get_pins {IRF/reg_file_reg[27][22]/Q}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999802 [get_pins {IRF/reg_file_reg[21][22]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999008 [get_pins {IRF/reg_file_reg[21][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00012207 -static_probability   \
0.998001 [get_pins {IRF/reg_file_reg[3][14]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999207 [get_pins {IRF/reg_file_reg[15][17]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999496 [get_pins {IRF/reg_file_reg[3][0]/QN}]
set_switching_activity -period 1 -toggle_rate 8.13802e-05 -static_probability  \
0.998611 [get_pins {IRF/reg_file_reg[3][13]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999985 [get_pins {IRF/reg_file_reg[3][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000101725 -static_probability  \
0.998978 [get_pins {IRF/reg_file_reg[3][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[21][0]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999069 [get_pins {IRF/reg_file_reg[3][3]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999008 [get_pins {IRF/reg_file_reg[21][21]/QN}]
set_switching_activity -period 1 -toggle_rate 8.13802e-05 -static_probability  \
0.998611 [get_pins {IRF/reg_file_reg[18][23]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[25][27]/QN}]
set_switching_activity -period 1 -toggle_rate 8.13802e-05 -static_probability  \
0.998627 [get_pins {IRF/reg_file_reg[27][24]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999649 [get_pins {IRF/reg_file_reg[21][14]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999207 [get_pins {IRF/reg_file_reg[21][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00012207 -static_probability   \
0.998352 [get_pins {IRF/reg_file_reg[14][16]/QN}]
set_switching_activity -period 1 -toggle_rate 8.13802e-05 -static_probability  \
0.998184 [get_pins {IRF/reg_file_reg[14][18]/QN}]
set_switching_activity -period 1 -toggle_rate 7.12077e-05 -static_probability  \
0.99852 [get_pins {IRF/reg_file_reg[15][16]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[21][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00012207 -static_probability   \
0.99765 [get_pins {IRF/reg_file_reg[3][15]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999207 [get_pins {IRF/reg_file_reg[21][16]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999939 [get_pins {IRF/reg_file_reg[21][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00012207 -static_probability   \
0.998108 [get_pins {IRF/reg_file_reg[15][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.00764465 [get_pins {IRF/reg_file_reg[8][30]/Q}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999329 [get_pins {IRF/reg_file_reg[3][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[3][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[21][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000101725 -static_probability  \
0.998459 [get_pins {IRF/reg_file_reg[28][24]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999512 [get_pins {IRF/reg_file_reg[3][10]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[21][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00012207 -static_probability   \
0.997833 [get_pins {IRF/reg_file_reg[15][19]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999832 [get_pins {IRF/reg_file_reg[21][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.00621033 [get_pins {IRF/reg_file_reg[18][30]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000101725 -static_probability  \
0.998016 [get_pins {IRF/reg_file_reg[14][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000101725 -static_probability  \
0.997803 [get_pins {IRF/reg_file_reg[14][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000101725 -static_probability  \
0.998657 [get_pins {IRF/reg_file_reg[14][2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.0065155 [get_pins {IRF/reg_file_reg[18][6]/Q}]
set_switching_activity -period 1 -toggle_rate 8.13802e-05 -static_probability  \
0.998764 [get_pins {IRF/reg_file_reg[15][21]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999985 [get_pins {IRF/reg_file_reg[3][4]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999649 [get_pins {IRF/reg_file_reg[21][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[21][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[13][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000101725 -static_probability  \
0.998535 [get_pins {IRF/reg_file_reg[15][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000101725 -static_probability  \
0.998871 [get_pins {IRF/reg_file_reg[3][18]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.998978 [get_pins {IRF/reg_file_reg[21][2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.00653076 [get_pins {IRF/reg_file_reg[17][23]/Q}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.99942 [get_pins {IRF/reg_file_reg[1][3]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999725 [get_pins {IRF/reg_file_reg[3][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000101725 -static_probability  \
0.998947 [get_pins {IRF/reg_file_reg[1][14]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999924 [get_pins {IRF/reg_file_reg[6][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00016276 -static_probability   \
0.00616455 [get_pins {IRF/reg_file_reg[19][18]/Q}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.998856 [get_pins {IRF/reg_file_reg[21][13]/QN}]
set_switching_activity -period 1 -toggle_rate 8.13802e-05 -static_probability  \
0.998642 [get_pins {IRF/reg_file_reg[14][19]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.998245 [get_pins {IRF/reg_file_reg[14][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00012207 -static_probability   \
0.998169 [get_pins {IRF/reg_file_reg[15][22]/QN}]
set_switching_activity -period 1 -toggle_rate 8.13802e-05 -static_probability  \
0.998672 [get_pins {IRF/reg_file_reg[15][3]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999161 [get_pins {IRF/reg_file_reg[2][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00012207 -static_probability   \
0.998672 [get_pins {IRF/reg_file_reg[1][20]/QN}]
set_switching_activity -period 1 -toggle_rate 8.13802e-05 -static_probability  \
0.998764 [get_pins {IRF/reg_file_reg[3][21]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999649 [get_pins {IRF/reg_file_reg[21][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000101725 -static_probability  \
0.998154 [get_pins {IRF/reg_file_reg[3][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000101725 -static_probability  \
0.9991 [get_pins {IRF/reg_file_reg[1][21]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999832 [get_pins {IRF/reg_file_reg[21][4]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999008 [get_pins {IRF/reg_file_reg[21][15]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.998947 [get_pins {IRF/reg_file_reg[15][14]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999817 [get_pins {IRF/reg_file_reg[14][11]/QN}]
set_switching_activity -period 1 -toggle_rate 8.13802e-05 -static_probability  \
0.999207 [get_pins {IRF/reg_file_reg[15][0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[1][10]/QN}]
set_switching_activity -period 1 -toggle_rate 8.13802e-05 -static_probability  \
0.998734 [get_pins {IRF/reg_file_reg[14][22]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999435 [get_pins {IRF/reg_file_reg[1][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000101725 -static_probability  \
0.998566 [get_pins {IRF/reg_file_reg[3][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00012207 -static_probability   \
0.997742 [get_pins {IRF/reg_file_reg[14][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000132243 -static_probability  \
0.997925 [get_pins {IRF/reg_file_reg[15][12]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999039 [get_pins {IRF/reg_file_reg[21][5]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999329 [get_pins {IRF/reg_file_reg[14][4]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999542 [get_pins {IRF/reg_file_reg[15][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00012207 -static_probability   \
0.99884 [get_pins {IRF/reg_file_reg[1][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[3][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000111898 -static_probability  \
0.998138 [get_pins {IRF/reg_file_reg[15][13]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.998856 [get_pins {IRF/reg_file_reg[15][11]/QN}]
set_switching_activity -period 1 -toggle_rate 8.13802e-05 -static_probability  \
0.998978 [get_pins {IRF/reg_file_reg[1][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.00622559 [get_pins {IRF/reg_file_reg[17][3]/Q}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999329 [get_pins {IRF/reg_file_reg[14][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[3][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000101725 -static_probability  \
0.998596 [get_pins {IRF/reg_file_reg[1][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00012207 -static_probability   \
0.998627 [get_pins {IRF/reg_file_reg[15][2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000111898 -static_probability  \
0.998642 [get_pins {IRF/reg_file_reg[15][15]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999512 [get_pins {IRF/reg_file_reg[3][1]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999908 [get_pins {IRF/reg_file_reg[1][0]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999146 [get_pins {IRF/reg_file_reg[14][7]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999573 [get_pins {IRF/reg_file_reg[15][8]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999985 [get_pins {IRF/reg_file_reg[14][1]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999817 [get_pins {IRF/reg_file_reg[14][8]/QN}]
set_switching_activity -period 1 -toggle_rate 8.13802e-05 -static_probability  \
0.998856 [get_pins {IRF/reg_file_reg[1][24]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999832 [get_pins {IRF/reg_file_reg[21][1]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.998581 [get_pins {IRF/reg_file_reg[23][9]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999207 [get_pins {IRF/reg_file_reg[21][23]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999298 [get_pins {IRF/reg_file_reg[14][17]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999832 [get_pins {IRF/reg_file_reg[21][6]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999893 [get_pins {IRF/reg_file_reg[7][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[1][1]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999954 [get_pins {IRF/reg_file_reg[1][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000142415 -static_probability  \
0.99733 [get_pins {IRF/reg_file_reg[3][23]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[21][9]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999222 [get_pins {IRF/reg_file_reg[15][7]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.99913 [get_pins {IRF/reg_file_reg[14][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[21][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.00663757 [get_pins {IRF/reg_file_reg[28][30]/Q}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999954 [get_pins {IRF/reg_file_reg[1][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.00621033 [get_pins {IRF/reg_file_reg[26][16]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000101725 -static_probability  \
0.999069 [get_pins {IRF/reg_file_reg[1][22]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999908 [get_pins {IRF/reg_file_reg[15][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.00621033 [get_pins {IRF/reg_file_reg[18][20]/Q}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[1][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.00758362 [get_pins {IRF/reg_file_reg[20][21]/Q}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[31][2]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999481 [get_pins {IRF/reg_file_reg[22][9]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999664 [get_pins {IRF/reg_file_reg[30][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.00630188 [get_pins {IRF/reg_file_reg[22][25]/Q}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999619 [get_pins {IRF/reg_file_reg[1][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.00691223 [get_pins {IRF/reg_file_reg[20][9]/Q}]
set_switching_activity -period 1 -toggle_rate 8.13802e-05 -static_probability  \
0.999359 [get_pins {IRF/reg_file_reg[3][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.00656128 [get_pins {IRF/reg_file_reg[26][20]/Q}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999313 [get_pins {IRF/reg_file_reg[15][1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.00740051 [get_pins {IRF/reg_file_reg[8][14]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.00700378 [get_pins {IRF/reg_file_reg[17][16]/Q}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999741 [get_pins {IRF/reg_file_reg[31][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000101725 -static_probability  \
0.998779 [get_pins {IRF/reg_file_reg[1][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[11][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[11][9]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.998962 [get_pins {IRF/reg_file_reg[12][9]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999329 [get_pins {IRF/reg_file_reg[17][9]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999695 [get_pins {IRF/reg_file_reg[11][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[24][7]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999954 [get_pins {IRF/reg_file_reg[1][6]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999619 [get_pins {IRF/reg_file_reg[1][9]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999496 [get_pins {IRF/reg_file_reg[3][6]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999695 [get_pins {IRF/reg_file_reg[11][11]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999695 [get_pins {IRF/reg_file_reg[11][13]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999695 [get_pins {IRF/reg_file_reg[11][24]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999298 [get_pins {IRF/reg_file_reg[12][7]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999298 [get_pins {IRF/reg_file_reg[12][10]/QN}]
set_switching_activity -period 1 -toggle_rate 8.13802e-05 -static_probability  \
0.998428 [get_pins {IRF/reg_file_reg[14][21]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999893 [get_pins {IRF/reg_file_reg[24][9]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.998383 [get_pins {IRF/reg_file_reg[25][9]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.998688 [get_pins {IRF/reg_file_reg[14][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00012207 -static_probability   \
0.998367 [get_pins {IRF/reg_file_reg[1][23]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999695 [get_pins {IRF/reg_file_reg[11][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000101725 -static_probability  \
0.998215 [get_pins {IRF/reg_file_reg[14][23]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999908 [get_pins {IRF/reg_file_reg[1][5]/QN}]
set_switching_activity -period 1 -toggle_rate 8.13802e-05 -static_probability  \
0.999252 [get_pins {IRF/reg_file_reg[1][17]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999496 [get_pins {IRF/reg_file_reg[3][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000101725 -static_probability  \
0.99913 [get_pins {IRF/reg_file_reg[5][9]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.998825 [get_pins {IRF/reg_file_reg[5][22]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999313 [get_pins {IRF/reg_file_reg[14][6]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999603 [get_pins {IRF/reg_file_reg[14][20]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999908 [get_pins {IRF/reg_file_reg[15][5]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999313 [get_pins {IRF/reg_file_reg[15][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000101725 -static_probability  \
0.998398 [get_pins {IRF/reg_file_reg[15][18]/QN}]
set_switching_activity -period 1 -toggle_rate 7.12077e-05 -static_probability  \
0.99884 [get_pins {IRF/reg_file_reg[15][23]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[29][9]/QN}]
set_switching_activity -period 1 -toggle_rate 8.13802e-05 -static_probability  \
0.998962 [get_pins {IRF/reg_file_reg[18][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[11][1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[11][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000101725 -static_probability  \
0.99913 [get_pins {IRF/reg_file_reg[1][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[4][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.00762939 [get_pins {IRF/reg_file_reg[16][6]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.0068512 [get_pins {IRF/reg_file_reg[28][7]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.00714111 [get_pins {IRF/reg_file_reg[20][20]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.00759888 [get_pins {IRF/reg_file_reg[16][14]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.00730896 [get_pins {IRF/reg_file_reg[10][27]/Q}]
set_switching_activity -period 1 -toggle_rate 0.00016276 -static_probability   \
0.00616455 [get_pins {IRF/reg_file_reg[9][4]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.00741577 [get_pins {IRF/reg_file_reg[27][12]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.00648499 [get_pins {IRF/reg_file_reg[13][25]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.00624084 [get_pins {IRF/reg_file_reg[9][1]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.00648499 [get_pins {IRF/reg_file_reg[22][28]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.0065918 [get_pins {IRF/reg_file_reg[20][19]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.00750732 [get_pins {IRF/reg_file_reg[22][29]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.00819397 [get_pins {IRF/reg_file_reg[17][15]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.00688171 [get_pins {IRF/reg_file_reg[20][23]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.00740051 [get_pins {IRF/reg_file_reg[8][13]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.00665283 [get_pins {IRF/reg_file_reg[26][10]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.00627136 [get_pins {IRF/reg_file_reg[6][28]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.00712585 [get_pins {IRF/reg_file_reg[7][27]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.00712585 [get_pins {IRF/reg_file_reg[10][21]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.00666809 [get_pins {IRF/reg_file_reg[20][25]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.00657654 [get_pins {IRF/reg_file_reg[26][23]/Q}]
set_switching_activity -period 1 -toggle_rate 0.00012207 -static_probability   \
0.998596 [get_pins {IRF/reg_file_reg[2][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00012207 -static_probability   \
0.998856 [get_pins {IRF/reg_file_reg[2][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000101725 -static_probability  \
0.999146 [get_pins {IRF/reg_file_reg[2][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00012207 -static_probability   \
0.998108 [get_pins {IRF/reg_file_reg[3][24]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.998825 [get_pins {IRF/reg_file_reg[4][27]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999146 [get_pins {IRF/reg_file_reg[7][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[8][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[8][10]/QN}]
set_switching_activity -period 1 -toggle_rate 8.13802e-05 -static_probability  \
0.997375 [get_pins {IRF/reg_file_reg[8][12]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.99913 [get_pins {IRF/reg_file_reg[8][17]/QN}]
set_switching_activity -period 1 -toggle_rate 8.13802e-05 -static_probability  \
0.99852 [get_pins {IRF/reg_file_reg[8][22]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.997986 [get_pins {IRF/reg_file_reg[8][23]/QN}]
set_switching_activity -period 1 -toggle_rate 8.13802e-05 -static_probability  \
0.99852 [get_pins {IRF/reg_file_reg[8][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000101725 -static_probability  \
0.999283 [get_pins {IRF/reg_file_reg[9][13]/QN}]
set_switching_activity -period 1 -toggle_rate 8.13802e-05 -static_probability  \
0.99942 [get_pins {IRF/reg_file_reg[9][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00012207 -static_probability   \
0.9991 [get_pins {IRF/reg_file_reg[9][22]/QN}]
set_switching_activity -period 1 -toggle_rate 8.13802e-05 -static_probability  \
0.999405 [get_pins {IRF/reg_file_reg[9][23]/QN}]
set_switching_activity -period 1 -toggle_rate 8.13802e-05 -static_probability  \
0.999268 [get_pins {IRF/reg_file_reg[9][27]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999527 [get_pins {IRF/reg_file_reg[10][2]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999786 [get_pins {IRF/reg_file_reg[10][7]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999054 [get_pins {IRF/reg_file_reg[10][12]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999466 [get_pins {IRF/reg_file_reg[10][13]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999191 [get_pins {IRF/reg_file_reg[10][23]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.998795 [get_pins {IRF/reg_file_reg[12][27]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.99971 [get_pins {IRF/reg_file_reg[13][16]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999664 [get_pins {IRF/reg_file_reg[13][22]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999863 [get_pins {IRF/reg_file_reg[13][24]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999741 [get_pins {IRF/reg_file_reg[13][27]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999573 [get_pins {IRF/reg_file_reg[16][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.998199 [get_pins {IRF/reg_file_reg[16][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00012207 -static_probability   \
0.999115 [get_pins {IRF/reg_file_reg[16][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000142415 -static_probability  \
0.998703 [get_pins {IRF/reg_file_reg[16][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00012207 -static_probability   \
0.998917 [get_pins {IRF/reg_file_reg[16][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00012207 -static_probability   \
0.998871 [get_pins {IRF/reg_file_reg[16][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000101725 -static_probability  \
0.999191 [get_pins {IRF/reg_file_reg[16][27]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.99826 [get_pins {IRF/reg_file_reg[17][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000101725 -static_probability  \
0.998856 [get_pins {IRF/reg_file_reg[17][13]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999252 [get_pins {IRF/reg_file_reg[17][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000101725 -static_probability  \
0.997665 [get_pins {IRF/reg_file_reg[17][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00012207 -static_probability   \
0.998611 [get_pins {IRF/reg_file_reg[17][27]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999603 [get_pins {IRF/reg_file_reg[18][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.00656128 [get_pins {IRF/reg_file_reg[18][9]/Q}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999985 [get_pins {IRF/reg_file_reg[18][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000101725 -static_probability  \
0.99855 [get_pins {IRF/reg_file_reg[18][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[19][7]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999741 [get_pins {IRF/reg_file_reg[19][12]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999741 [get_pins {IRF/reg_file_reg[19][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[19][17]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999741 [get_pins {IRF/reg_file_reg[19][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[19][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000142415 -static_probability  \
0.997864 [get_pins {IRF/reg_file_reg[20][2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000142415 -static_probability  \
0.998108 [get_pins {IRF/reg_file_reg[20][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00012207 -static_probability   \
0.998138 [get_pins {IRF/reg_file_reg[20][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000101725 -static_probability  \
0.999023 [get_pins {IRF/reg_file_reg[20][27]/QN}]
set_switching_activity -period 1 -toggle_rate 8.13802e-05 -static_probability  \
0.998657 [get_pins {IRF/reg_file_reg[22][27]/QN}]
set_switching_activity -period 1 -toggle_rate 8.13802e-05 -static_probability  \
0.999725 [get_pins {IRF/reg_file_reg[23][12]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999954 [get_pins {IRF/reg_file_reg[23][22]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999863 [get_pins {IRF/reg_file_reg[23][24]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999863 [get_pins {IRF/reg_file_reg[23][27]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999725 [get_pins {IRF/reg_file_reg[24][27]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999863 [get_pins {IRF/reg_file_reg[25][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[26][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[27][7]/QN}]
set_switching_activity -period 1 -toggle_rate 8.13802e-05 -static_probability  \
0.998215 [get_pins {IRF/reg_file_reg[27][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00518799 -static_probability   \
0.992111 [get_pins BU/is_branch_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.00685628 -static_probability   \
0.990326 [get_pins BU/is_jalr_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.00736491 -static_probability   \
0.989944 [get_pins BU/is_jal_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.000549316 -static_probability  \
0.998566 [get_pins {SU/data_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000508626 -static_probability  \
0.99855 [get_pins {SU/data_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000732422 -static_probability  \
0.99646 [get_pins {SU/data_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000569661 -static_probability  \
0.996506 [get_pins {SU/data_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000610352 -static_probability  \
0.998444 [get_pins {SU/data_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000630697 -static_probability  \
0.998413 [get_pins {SU/data_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000610352 -static_probability  \
0.998489 [get_pins {SU/data_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999985 [get_pins {SU/data_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000651042 -static_probability  \
0.997177 [get_pins {SU/data_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000142415 -static_probability  \
0.999832 [get_pins {SU/data_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000325521 -static_probability  \
0.998825 [get_pins {SU/data_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000528971 -static_probability  \
0.998581 [get_pins {SU/data_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.998627 [get_pins {SU/data_out_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00016276 -static_probability   \
0.998566 [get_pins {SU/data_out_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000569661 -static_probability  \
0.997543 [get_pins {SU/data_out_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000712077 -static_probability  \
0.99733 [get_pins {SU/data_out_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000630697 -static_probability  \
0.997742 [get_pins {SU/data_out_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00012207 -static_probability   \
0.999069 [get_pins {SU/data_out_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000590007 -static_probability  \
0.997559 [get_pins {SU/data_out_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000854492 -static_probability  \
0.997452 [get_pins {SU/data_out_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000569661 -static_probability  \
0.997833 [get_pins {SU/data_out_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000630697 -static_probability  \
0.997696 [get_pins {SU/data_out_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000325521 -static_probability  \
0.998795 [get_pins {SU/data_out_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.998062 [get_pins {SU/data_out_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000386556 -static_probability  \
0.998322 [get_pins {SU/data_out_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00111898 -static_probability   \
0.996201 [get_pins {SU/data_out_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00101725 -static_probability   \
0.99585 [get_pins {SU/data_out_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000386556 -static_probability  \
0.998245 [get_pins {SU/data_out_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0012207 -static_probability    \
0.995148 [get_pins {SU/data_out_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00120036 -static_probability   \
0.995102 [get_pins {SU/data_out_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0012207 -static_probability    \
0.995407 [get_pins {SU/data_out_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00115967 -static_probability   \
0.994904 [get_pins {SU/data_out_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00385539 -static_probability   \
0.993393 [get_pins {PC/i_addr_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0799764 -static_probability    \
0.82756 [get_pins {PC/i_addr_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00841268 -static_probability   \
0.978592 [get_pins {PC/i_addr_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00443522 -static_probability   \
0.989059 [get_pins {PC/i_addr_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00352987 -static_probability   \
0.992828 [get_pins {PC/i_addr_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00373332 -static_probability   \
0.994003 [get_pins {PC/i_addr_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00373332 -static_probability   \
0.993332 [get_pins {PC/i_addr_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00373332 -static_probability   \
0.99321 [get_pins {PC/i_addr_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00346883 -static_probability   \
0.993118 [get_pins {PC/i_addr_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00391642 -static_probability   \
0.99295 [get_pins {PC/i_addr_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00369263 -static_probability   \
0.992981 [get_pins {PC/i_addr_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0038147 -static_probability    \
0.993073 [get_pins {PC/i_addr_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00356038 -static_probability   \
0.993088 [get_pins {PC/i_addr_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00372314 -static_probability   \
0.992889 [get_pins {PC/i_addr_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00383504 -static_probability   \
0.992493 [get_pins {PC/i_addr_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00367228 -static_probability   \
0.993256 [get_pins {PC/i_addr_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00331624 -static_probability   \
0.993973 [get_pins {PC/i_addr_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00385539 -static_probability   \
0.992462 [get_pins {PC/i_addr_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00379435 -static_probability   \
0.992645 [get_pins {PC/i_addr_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00368245 -static_probability   \
0.992661 [get_pins {PC/i_addr_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00360107 -static_probability   \
0.992676 [get_pins {PC/i_addr_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00356038 -static_probability   \
0.992737 [get_pins {PC/i_addr_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00354004 -static_probability   \
0.992783 [get_pins {PC/i_addr_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00354004 -static_probability   \
0.992767 [get_pins {PC/i_addr_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00360107 -static_probability   \
0.992676 [get_pins {PC/i_addr_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00360107 -static_probability   \
0.992676 [get_pins {PC/i_addr_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00351969 -static_probability   \
0.992798 [get_pins {PC/i_addr_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00382487 -static_probability   \
0.988556 [get_pins {PC/i_addr_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00356038 -static_probability   \
0.993179 [get_pins {PC/i_addr_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00356038 -static_probability   \
0.993179 [get_pins {PC/i_addr_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00378418 -static_probability   \
0.988052 [get_pins {PC/i_addr_reg[31]/QN}]
create_clock [get_ports ms_riscv32_mp_clk_in]  -name clk  -period 3  -waveform \
{0 1.5}
set_voltage 0.950000 -min 0.950000  -object_list VDDR
set_voltage 0.750000 -min 0.750000  -object_list VDDL
set_voltage 0.000000 -min 0.000000  -object_list VSS
set compile_inbound_cell_optimization false
set compile_inbound_max_cell_percentage 10.0
