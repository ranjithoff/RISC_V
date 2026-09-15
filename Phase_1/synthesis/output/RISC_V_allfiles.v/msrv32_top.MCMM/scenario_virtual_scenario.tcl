if { [namespace current] != {::68D17F1B} } { error {This script [file tail [info script]] should not be sourced directly}; }
###################################################################

# Created by write_script -format dctcl for scenario constraints on Mon Sep 22 \
22:23:47 2025

###################################################################

# Set the current_design #
current_design msrv32_top


set_tlu_plus_files -max_tluplus                                                \
../../../../router_pnr_flow/synthysis_DC/libs/tlu_files/saed32nm_1p9m_Cmax.tluplus \
-min_tluplus                                                                   \
../../../../router_pnr_flow/synthysis_DC/libs/tlu_files/saed32nm_1p9m_Cmin.tluplus \
-tech2itf_map                                                                  \
../../../../router_pnr_flow/synthysis_DC/libs/tlu_files/saed32nm_tf_itf_tluplus.map \

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
set_switching_activity -period 1 -toggle_rate 0.031779 -static_probability     \
0.491226 [get_pins {LU/lu_output_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0316162 -static_probability    \
0.499298 [get_pins {LU/lu_output_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0325724 -static_probability    \
0.487167 [get_pins {LU/lu_output_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0318197 -static_probability    \
0.495392 [get_pins {LU/lu_output_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0314128 -static_probability    \
0.490616 [get_pins {LU/lu_output_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0318298 -static_probability    \
0.507339 [get_pins {LU/lu_output_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0319519 -static_probability    \
0.498566 [get_pins {LU/lu_output_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0312195 -static_probability    \
0.490448 [get_pins {LU/lu_output_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0545146 -static_probability    \
0.516647 [get_pins {LU/lu_output_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0556234 -static_probability    \
0.517502 [get_pins {LU/lu_output_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0547892 -static_probability    \
0.510696 [get_pins {LU/lu_output_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0550741 -static_probability    \
0.514847 [get_pins {LU/lu_output_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0552368 -static_probability    \
0.514542 [get_pins {LU/lu_output_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0552063 -static_probability    \
0.516068 [get_pins {LU/lu_output_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0544942 -static_probability    \
0.518448 [get_pins {LU/lu_output_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0548096 -static_probability    \
0.514603 [get_pins {LU/lu_output_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0531413 -static_probability    \
0.529358 [get_pins {LU/lu_output_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0543518 -static_probability    \
0.528748 [get_pins {LU/lu_output_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0538839 -static_probability    \
0.532867 [get_pins {LU/lu_output_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0542297 -static_probability    \
0.527008 [get_pins {LU/lu_output_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0542603 -static_probability    \
0.528564 [get_pins {LU/lu_output_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.055013 -static_probability     \
0.532501 [get_pins {LU/lu_output_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0550741 -static_probability    \
0.522079 [get_pins {LU/lu_output_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.053477 -static_probability     \
0.525192 [get_pins {LU/lu_output_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0541077 -static_probability    \
0.526901 [get_pins {LU/lu_output_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0553284 -static_probability    \
0.532227 [get_pins {LU/lu_output_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0549113 -static_probability    \
0.529831 [get_pins {LU/lu_output_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0543722 -static_probability    \
0.534683 [get_pins {LU/lu_output_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0537415 -static_probability    \
0.528854 [get_pins {LU/lu_output_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0543315 -static_probability    \
0.53241 [get_pins {LU/lu_output_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0548401 -static_probability    \
0.535431 [get_pins {LU/lu_output_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0545654 -static_probability    \
0.534195 [get_pins {LU/lu_output_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000813802 -static_probability  \
0.998749 [get_pins {REG2/rs1_reg_out_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000874837 -static_probability  \
0.998688 [get_pins {REG2/rs1_reg_out_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000671387 -static_probability  \
0.998962 [get_pins {REG2/rs1_reg_out_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000793457 -static_probability  \
0.998779 [get_pins {REG2/rs1_reg_out_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000610352 -static_probability  \
0.999084 [get_pins {REG2/rs1_reg_out_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0837911 -static_probability    \
0.862061 [get_pins {REG2/csr_addr_reg_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000712077 -static_probability  \
0.998932 [get_pins {REG2/rs1_reg_out_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0747375 -static_probability    \
0.881851 [get_pins {REG2/iadder_out_reg_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0895284 -static_probability    \
0.851715 [get_pins {REG2/alu_opcode_reg_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000732422 -static_probability  \
0.998871 [get_pins {REG2/rs1_reg_out_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000773112 -static_probability  \
0.99881 [get_pins {REG2/rs1_reg_out_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000691732 -static_probability  \
0.998932 [get_pins {REG2/rs1_reg_out_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000773112 -static_probability  \
0.99884 [get_pins {REG2/rs1_reg_out_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000671387 -static_probability  \
0.998962 [get_pins {REG2/rs1_reg_out_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000813802 -static_probability  \
0.998749 [get_pins {REG2/rs1_reg_out_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000854492 -static_probability  \
0.998688 [get_pins {REG2/rs1_reg_out_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000813802 -static_probability  \
0.998779 [get_pins {REG2/rs1_reg_out_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000752767 -static_probability  \
0.99884 [get_pins {REG2/rs1_reg_out_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000773112 -static_probability  \
0.99884 [get_pins {REG2/rs1_reg_out_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.076884 -static_probability     \
0.860703 [get_pins {REG2/iadder_out_reg_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0847677 -static_probability    \
0.859894 [get_pins {REG2/alu_opcode_reg_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0852153 -static_probability    \
0.859344 [get_pins {REG2/alu_opcode_reg_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000488281 -static_probability  \
0.999237 [get_pins {REG2/rs1_reg_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000549316 -static_probability  \
0.999146 [get_pins {REG2/rs1_reg_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000366211 -static_probability  \
0.999451 [get_pins {REG2/rs1_reg_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000427246 -static_probability  \
0.999329 [get_pins {REG2/rs1_reg_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0881144 -static_probability    \
0.85376 [get_pins {REG2/csr_addr_reg_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00140381 -static_probability   \
0.99762 [get_pins {REG2/rs1_reg_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0018514 -static_probability    \
0.996521 [get_pins {REG2/rs1_reg_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000813802 -static_probability  \
0.998779 [get_pins {REG2/rs1_reg_out_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000590007 -static_probability  \
0.999084 [get_pins {REG2/rs1_reg_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000528971 -static_probability  \
0.999207 [get_pins {REG2/rs1_reg_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000528971 -static_probability  \
0.999207 [get_pins {REG2/rs1_reg_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000488281 -static_probability  \
0.999268 [get_pins {REG2/rs1_reg_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000712077 -static_probability  \
0.998932 [get_pins {REG2/rs1_reg_out_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000712077 -static_probability  \
0.998932 [get_pins {REG2/rs1_reg_out_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000813802 -static_probability  \
0.998749 [get_pins {REG2/rs1_reg_out_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0848389 -static_probability    \
0.859222 [get_pins {REG2/rd_addr_reg_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0828247 -static_probability    \
0.863571 [get_pins {REG2/rd_addr_reg_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.086141 -static_probability     \
0.858658 [get_pins {REG2/csr_addr_reg_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000528971 -static_probability  \
0.999207 [get_pins {REG2/rs1_reg_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0860291 -static_probability    \
0.857986 [get_pins {REG2/csr_addr_reg_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0847778 -static_probability    \
0.862701 [get_pins {REG2/alu_opcode_reg_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.082194 -static_probability     \
0.861786 [get_pins REG2/alu_src_reg_out_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.0844015 -static_probability    \
0.859894 [get_pins {REG2/csr_addr_reg_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0865682 -static_probability    \
0.858734 [get_pins {REG2/csr_addr_reg_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0857239 -static_probability    \
0.857773 [get_pins {REG2/csr_addr_reg_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0837301 -static_probability    \
0.861984 [get_pins {REG2/csr_addr_reg_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0820618 -static_probability    \
0.864655 [get_pins {REG2/csr_addr_reg_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0772603 -static_probability    \
0.877243 [get_pins {REG2/imm_reg_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00172933 -static_probability   \
0.997192 [get_pins {REG2/rs2_reg_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0816142 -static_probability    \
0.870178 [get_pins {REG2/imm_reg_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0016276 -static_probability    \
0.997314 [get_pins {REG2/rs2_reg_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0800069 -static_probability    \
0.870819 [get_pins {REG2/imm_reg_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999664 [get_pins {REG2/rs2_reg_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.079834 -static_probability     \
0.871323 [get_pins {REG2/imm_reg_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000935872 -static_probability  \
0.998474 [get_pins {REG2/rs2_reg_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0779622 -static_probability    \
0.873337 [get_pins {REG2/imm_reg_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00016276 -static_probability   \
0.999695 [get_pins {REG2/rs2_reg_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000101725 -static_probability  \
0.999786 [get_pins {REG2/rs2_reg_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0759583 -static_probability    \
0.878357 [get_pins {REG2/imm_reg_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999603 [get_pins {REG2/rs2_reg_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000142415 -static_probability  \
0.999756 [get_pins {REG2/rs2_reg_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0789185 -static_probability    \
0.872818 [get_pins {REG2/imm_reg_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.081543 -static_probability     \
0.868225 [get_pins {REG2/imm_reg_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000467936 -static_probability  \
0.999268 [get_pins {REG2/rs2_reg_out_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0833028 -static_probability    \
0.86351 [get_pins {REG2/imm_reg_out_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999664 [get_pins {REG2/rs2_reg_out_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0833639 -static_probability    \
0.863754 [get_pins {REG2/imm_reg_out_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00170898 -static_probability   \
0.996735 [get_pins {REG2/rs1_reg_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000305176 -static_probability  \
0.999481 [get_pins {REG2/rs2_reg_out_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0831401 -static_probability    \
0.864853 [get_pins {REG2/imm_reg_out_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999908 [get_pins {REG2/rs2_reg_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0789185 -static_probability    \
0.873505 [get_pins {REG2/imm_reg_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000305176 -static_probability  \
0.999512 [get_pins {REG2/rs2_reg_out_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.999573 [get_pins {REG2/rs2_reg_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0831604 -static_probability    \
0.864212 [get_pins {REG2/imm_reg_out_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0785624 -static_probability    \
0.873505 [get_pins {REG2/imm_reg_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00016276 -static_probability   \
0.999695 [get_pins {REG2/rs2_reg_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0796 -static_probability       \
0.87175 [get_pins {REG2/imm_reg_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000101725 -static_probability  \
0.999786 [get_pins {REG2/rs2_reg_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0808105 -static_probability    \
0.870758 [get_pins {REG2/imm_reg_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000325521 -static_probability  \
0.999512 [get_pins {REG2/rs2_reg_out_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999664 [get_pins {REG2/rs2_reg_out_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0822856 -static_probability    \
0.865372 [get_pins {REG2/imm_reg_out_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0829366 -static_probability    \
0.865067 [get_pins {REG2/imm_reg_out_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00016276 -static_probability   \
0.999725 [get_pins {REG2/rs2_reg_out_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0832011 -static_probability    \
0.863998 [get_pins {REG2/imm_reg_out_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.999542 [get_pins {REG2/rs2_reg_out_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000366211 -static_probability  \
0.999329 [get_pins {REG2/rs2_reg_out_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.999603 [get_pins {REG2/rs2_reg_out_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000325521 -static_probability  \
0.999481 [get_pins {REG2/rs2_reg_out_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0828959 -static_probability    \
0.864792 [get_pins {REG2/imm_reg_out_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0831197 -static_probability    \
0.864151 [get_pins {REG2/imm_reg_out_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0826518 -static_probability    \
0.865189 [get_pins {REG2/imm_reg_out_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0827128 -static_probability    \
0.865311 [get_pins {REG2/imm_reg_out_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000366211 -static_probability  \
0.999359 [get_pins {REG2/rs2_reg_out_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000488281 -static_probability  \
0.999176 [get_pins {REG2/rs2_reg_out_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0830587 -static_probability    \
0.864365 [get_pins {REG2/imm_reg_out_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000386556 -static_probability  \
0.999298 [get_pins {REG2/rs2_reg_out_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0828959 -static_probability    \
0.864151 [get_pins {REG2/imm_reg_out_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000630697 -static_probability  \
0.999023 [get_pins {REG2/rs2_reg_out_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000447591 -static_probability  \
0.999268 [get_pins {REG2/rs2_reg_out_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0830383 -static_probability    \
0.864243 [get_pins {REG2/imm_reg_out_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999664 [get_pins {REG2/rs2_reg_out_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0827128 -static_probability    \
0.864761 [get_pins {REG2/imm_reg_out_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000345866 -static_probability  \
0.99939 [get_pins {REG2/rs2_reg_out_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0834249 -static_probability    \
0.863602 [get_pins {REG2/imm_reg_out_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.083018 -static_probability     \
0.86412 [get_pins {REG2/imm_reg_out_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0826518 -static_probability    \
0.865097 [get_pins {REG2/imm_reg_out_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000549316 -static_probability  \
0.999084 [get_pins {REG2/rs2_reg_out_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0829976 -static_probability    \
0.864517 [get_pins {REG2/imm_reg_out_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000528971 -static_probability  \
0.999115 [get_pins {REG2/rs2_reg_out_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.083608 -static_probability     \
0.863693 [get_pins {REG2/imm_reg_out_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0814718 -static_probability    \
0.864349 [get_pins {REG2/csr_addr_reg_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0835063 -static_probability    \
0.862122 [get_pins {REG2/csr_addr_reg_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0146281 -static_probability    \
0.974457 [get_pins {REG2/wb_mux_sel_reg_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0101929 -static_probability    \
0.980438 [get_pins {REG2/wb_mux_sel_reg_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0212606 -static_probability    \
0.96344 [get_pins {REG2/wb_mux_sel_reg_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0842285 -static_probability    \
0.861435 [get_pins {REG2/rd_addr_reg_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.133565 -static_probability     \
0.208069 [get_pins REG2/rf_wr_en_reg_out_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.0842082 -static_probability    \
0.861588 [get_pins {REG2/rd_addr_reg_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0859782 -static_probability    \
0.856659 [get_pins {REG2/rd_addr_reg_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.09611 -static_probability      \
0.659103 [get_pins {REG2/iadder_out_reg_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.151042 -static_probability     \
0.227173 [get_pins {REG2/pc_plus_4_reg_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0802104 -static_probability    \
0.854126 [get_pins {REG2/iadder_out_reg_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.146057 -static_probability     \
0.768799 [get_pins {REG2/pc_plus_4_reg_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00660197 -static_probability   \
0.989914 [get_pins {REG2/pc_plus_4_reg_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0738627 -static_probability    \
0.867462 [get_pins {REG2/iadder_out_reg_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0758565 -static_probability    \
0.862366 [get_pins {REG2/iadder_out_reg_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00640869 -static_probability   \
0.988251 [get_pins {REG2/pc_plus_4_reg_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00959269 -static_probability   \
0.979294 [get_pins {REG2/pc_plus_4_reg_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0763245 -static_probability    \
0.865356 [get_pins {REG2/iadder_out_reg_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0784098 -static_probability    \
0.860077 [get_pins {REG2/iadder_out_reg_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0056661 -static_probability    \
0.990341 [get_pins {REG2/pc_plus_4_reg_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00624593 -static_probability   \
0.989227 [get_pins {REG2/pc_plus_4_reg_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0758057 -static_probability    \
0.8638 [get_pins {REG2/iadder_out_reg_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00597127 -static_probability   \
0.989639 [get_pins {REG2/pc_plus_4_reg_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0750529 -static_probability    \
0.864548 [get_pins {REG2/iadder_out_reg_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0773621 -static_probability    \
0.861313 [get_pins {REG2/iadder_out_reg_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00615438 -static_probability   \
0.989548 [get_pins {REG2/pc_plus_4_reg_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00652059 -static_probability   \
0.988327 [get_pins {REG2/pc_plus_4_reg_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0758158 -static_probability    \
0.864944 [get_pins {REG2/iadder_out_reg_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0796102 -static_probability    \
0.85611 [get_pins {REG2/iadder_out_reg_out_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00633748 -static_probability   \
0.989059 [get_pins {REG2/pc_plus_4_reg_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00619507 -static_probability   \
0.988968 [get_pins {REG2/pc_plus_4_reg_out_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0800273 -static_probability    \
0.856339 [get_pins {REG2/iadder_out_reg_out_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00590007 -static_probability   \
0.989594 [get_pins {REG2/pc_plus_4_reg_out_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00368245 -static_probability   \
0.99292 [get_pins REG2/csr_wr_en_reg_out_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.079539 -static_probability     \
0.85466 [get_pins {REG2/iadder_out_reg_out_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00642904 -static_probability   \
0.988586 [get_pins {REG2/pc_plus_4_reg_out_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0798645 -static_probability    \
0.855087 [get_pins {REG2/iadder_out_reg_out_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00600179 -static_probability   \
0.989014 [get_pins {REG2/pc_plus_4_reg_out_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0797831 -static_probability    \
0.856216 [get_pins {REG2/iadder_out_reg_out_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0795797 -static_probability    \
0.855362 [get_pins {REG2/iadder_out_reg_out_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00608317 -static_probability   \
0.989349 [get_pins {REG2/pc_plus_4_reg_out_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00630697 -static_probability   \
0.988708 [get_pins {REG2/pc_plus_4_reg_out_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0792745 -static_probability    \
0.855698 [get_pins {REG2/iadder_out_reg_out_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00616455 -static_probability   \
0.98877 [get_pins {REG2/pc_plus_4_reg_out_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0789897 -static_probability    \
0.856949 [get_pins {REG2/iadder_out_reg_out_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0795492 -static_probability    \
0.856476 [get_pins {REG2/iadder_out_reg_out_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00571696 -static_probability   \
0.989563 [get_pins {REG2/pc_plus_4_reg_out_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0796814 -static_probability    \
0.85527 [get_pins {REG2/iadder_out_reg_out_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00582886 -static_probability   \
0.989426 [get_pins {REG2/pc_plus_4_reg_out_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00587972 -static_probability   \
0.989441 [get_pins {REG2/pc_plus_4_reg_out_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0790507 -static_probability    \
0.8564 [get_pins {REG2/iadder_out_reg_out_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0787048 -static_probability    \
0.85704 [get_pins {REG2/iadder_out_reg_out_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00571696 -static_probability   \
0.989563 [get_pins {REG2/pc_plus_4_reg_out_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00571696 -static_probability   \
0.989563 [get_pins {REG2/pc_plus_4_reg_out_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0791321 -static_probability    \
0.856094 [get_pins {REG2/iadder_out_reg_out_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0786845 -static_probability    \
0.856979 [get_pins {REG2/iadder_out_reg_out_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00571696 -static_probability   \
0.989563 [get_pins {REG2/pc_plus_4_reg_out_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00571696 -static_probability   \
0.989563 [get_pins {REG2/pc_plus_4_reg_out_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0787252 -static_probability    \
0.857254 [get_pins {REG2/iadder_out_reg_out_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0787659 -static_probability    \
0.856613 [get_pins {REG2/iadder_out_reg_out_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0782979 -static_probability    \
0.857285 [get_pins {REG2/iadder_out_reg_out_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0788879 -static_probability    \
0.856125 [get_pins {REG2/iadder_out_reg_out_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0790914 -static_probability    \
0.856125 [get_pins {REG2/iadder_out_reg_out_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00571696 -static_probability   \
0.989563 [get_pins {REG2/pc_plus_4_reg_out_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0796 -static_probability       \
0.855667 [get_pins {REG2/iadder_out_reg_out_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00571696 -static_probability   \
0.989563 [get_pins {REG2/pc_plus_4_reg_out_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00571696 -static_probability   \
0.989563 [get_pins {REG2/pc_plus_4_reg_out_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00571696 -static_probability   \
0.989563 [get_pins {REG2/pc_plus_4_reg_out_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00571696 -static_probability   \
0.989563 [get_pins {REG2/pc_plus_4_reg_out_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00571696 -static_probability   \
0.989563 [get_pins {REG2/pc_plus_4_reg_out_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00642904 -static_probability   \
0.988586 [get_pins {REG2/pc_reg_out_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00600179 -static_probability   \
0.989014 [get_pins {REG2/pc_reg_out_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00630697 -static_probability   \
0.988708 [get_pins {REG2/pc_reg_out_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00608317 -static_probability   \
0.989349 [get_pins {REG2/pc_reg_out_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00616455 -static_probability   \
0.98877 [get_pins {REG2/pc_reg_out_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00582886 -static_probability   \
0.989426 [get_pins {REG2/pc_reg_out_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00587972 -static_probability   \
0.989441 [get_pins {REG2/pc_reg_out_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00571696 -static_probability   \
0.989563 [get_pins {REG2/pc_reg_out_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00571696 -static_probability   \
0.989563 [get_pins {REG2/pc_reg_out_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00571696 -static_probability   \
0.989563 [get_pins {REG2/pc_reg_out_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00571696 -static_probability   \
0.989563 [get_pins {REG2/pc_reg_out_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00571696 -static_probability   \
0.989563 [get_pins {REG2/pc_reg_out_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00571696 -static_probability   \
0.989563 [get_pins {REG2/pc_reg_out_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00571696 -static_probability   \
0.989563 [get_pins {REG2/pc_reg_out_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00571696 -static_probability   \
0.989563 [get_pins {REG2/pc_reg_out_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00571696 -static_probability   \
0.989563 [get_pins {REG2/pc_reg_out_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00571696 -static_probability   \
0.989563 [get_pins {REG2/pc_reg_out_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00571696 -static_probability   \
0.989563 [get_pins {REG2/pc_reg_out_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.150716 -static_probability     \
0.773071 [get_pins {REG2/pc_reg_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0134888 -static_probability    \
0.972778 [get_pins {REG2/pc_reg_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00802612 -static_probability   \
0.983871 [get_pins {REG2/pc_reg_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00630697 -static_probability   \
0.988647 [get_pins {REG2/pc_reg_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00620524 -static_probability   \
0.989349 [get_pins {REG2/pc_reg_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00552368 -static_probability   \
0.990555 [get_pins {REG2/pc_reg_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00595093 -static_probability   \
0.9897 [get_pins {REG2/pc_reg_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00617472 -static_probability   \
0.989517 [get_pins {REG2/pc_reg_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00652059 -static_probability   \
0.988327 [get_pins {REG2/pc_reg_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00635783 -static_probability   \
0.989029 [get_pins {REG2/pc_reg_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00587972 -static_probability   \
0.989624 [get_pins {REG2/pc_reg_out_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00619507 -static_probability   \
0.988968 [get_pins {REG2/pc_reg_out_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0845744 -static_probability    \
0.859207 [get_pins {REG2/csr_addr_reg_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000325521 -static_probability  \
0.999756 [get_pins {MC/curr_state_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.03184 -static_probability      \
0.501389 [get_pins {MC/curr_state_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.166677 -static_probability     \
0.721802 [get_pins {MC/curr_state_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.14859 -static_probability      \
0.777054 [get_pins {MC/curr_state_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00938924 -static_probability   \
0.985794 [get_pins MC/misaligned_exception_out_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.000345866 -static_probability  \
0.99353 [get_pins {MC/cause_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {MC/cause_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {MC/cause_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins MC/i_or_e_out_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {MC/cause_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[32]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[61]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[57]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[53]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[55]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins CSRF/MC/U1637/C1]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins CSRF/MC/U762/C1]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins CSRF/MC/U681/C1]
set_switching_activity -period 1 -toggle_rate 0.000325521 -static_probability  \
0.999756 [get_pins {CSRF/MC/minstret_out_reg[35]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000325521 -static_probability  \
0.999756 [get_pins {CSRF/MC/minstret_out_reg[39]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000325521 -static_probability  \
0.999756 [get_pins {CSRF/MC/minstret_out_reg[44]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0302531 -static_probability    \
0.756409 [get_pins {CSRF/MC/mtime_out_reg[34]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0297648 -static_probability    \
0.746048 [get_pins {CSRF/MC/mtime_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[34]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0290629 -static_probability    \
0.753281 [get_pins {CSRF/MC/mtime_out_reg[35]/QN}]
set_switching_activity -period 1 -toggle_rate 0.021047 -static_probability     \
0.825653 [get_pins {CSRF/MC/minstret_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0302226 -static_probability    \
0.748001 [get_pins {CSRF/MC/mtime_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0198263 -static_probability    \
0.829071 [get_pins {CSRF/MC/mcycle_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[35]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00804647 -static_probability   \
0.901199 [get_pins {CSRF/MC/minstret_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0298869 -static_probability    \
0.750122 [get_pins {CSRF/MC/mtime_out_reg[33]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0296529 -static_probability    \
0.753357 [get_pins {CSRF/MC/mtime_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[33]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0304871 -static_probability    \
0.746643 [get_pins {CSRF/MC/mtime_out_reg[32]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0447591 -static_probability    \
0.778046 [get_pins {CSRF/MC/minstret_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0302836 -static_probability    \
0.750214 [get_pins {CSRF/MC/mtime_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0307719 -static_probability    \
0.75145 [get_pins {CSRF/MC/mtime_out_reg[37]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0295715 -static_probability    \
0.758499 [get_pins {CSRF/MC/mtime_out_reg[36]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0309753 -static_probability    \
0.74939 [get_pins {CSRF/MC/mtime_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0920614 -static_probability    \
0.751236 [get_pins {CSRF/MC/minstret_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[34]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0306396 -static_probability    \
0.740829 [get_pins {CSRF/MC/mtime_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0423686 -static_probability    \
0.778107 [get_pins {CSRF/MC/mcycle_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[37]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0309753 -static_probability    \
0.74707 [get_pins {CSRF/MC/mtime_out_reg[38]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[36]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.998901 [get_pins {CSRF/MC/minstret_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0308533 -static_probability    \
0.740067 [get_pins {CSRF/MC/mtime_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0306803 -static_probability    \
0.752289 [get_pins {CSRF/MC/mtime_out_reg[39]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00160726 -static_probability   \
0.977264 [get_pins {CSRF/MC/minstret_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0305278 -static_probability    \
0.74884 [get_pins {CSRF/MC/mtime_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[39]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[33]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[38]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0874329 -static_probability    \
0.750381 [get_pins {CSRF/MC/mcycle_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[32]/QN}]
set_switching_activity -period 1 -toggle_rate 0.175486 -static_probability     \
0.73671 [get_pins {CSRF/MC/mcycle_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0299581 -static_probability    \
0.753998 [get_pins {CSRF/MC/mtime_out_reg[40]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0306396 -static_probability    \
0.747513 [get_pins {CSRF/MC/mtime_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0297546 -static_probability    \
0.745087 [get_pins {CSRF/MC/mtime_out_reg[41]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[37]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[36]/QN}]
set_switching_activity -period 1 -toggle_rate 0.030304 -static_probability     \
0.756729 [get_pins {CSRF/MC/mtime_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0300802 -static_probability    \
0.752289 [get_pins {CSRF/MC/mtime_out_reg[42]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[40]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00130208 -static_probability   \
0.980865 [get_pins {CSRF/MC/mcycle_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0300903 -static_probability    \
0.749588 [get_pins {CSRF/MC/mtime_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00739543 -static_probability   \
0.908798 [get_pins {CSRF/MC/mcycle_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[41]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[38]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[42]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999207 [get_pins {CSRF/MC/mcycle_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[40]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0304464 -static_probability    \
0.743759 [get_pins {CSRF/MC/mtime_out_reg[45]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[43]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0314331 -static_probability    \
0.750168 [get_pins {CSRF/MC/mtime_out_reg[44]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0301615 -static_probability    \
0.752075 [get_pins {CSRF/MC/mtime_out_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0308736 -static_probability    \
0.743118 [get_pins {CSRF/MC/mtime_out_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[44]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[41]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[42]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[43]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0310364 -static_probability    \
0.756653 [get_pins {CSRF/MC/mtime_out_reg[43]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0305074 -static_probability    \
0.752197 [get_pins {CSRF/MC/mtime_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[45]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0299886 -static_probability    \
0.749207 [get_pins {CSRF/MC/mtime_out_reg[46]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0298665 -static_probability    \
0.757446 [get_pins {CSRF/MC/mtime_out_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[46]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0304871 -static_probability    \
0.747147 [get_pins {CSRF/MC/mtime_out_reg[47]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000325521 -static_probability  \
0.999756 [get_pins {CSRF/MC/mcycle_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0304565 -static_probability    \
0.749084 [get_pins {CSRF/MC/mtime_out_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000325521 -static_probability  \
0.999756 [get_pins {CSRF/MC/mcycle_out_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[45]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[47]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0294189 -static_probability    \
0.755493 [get_pins {CSRF/MC/mtime_out_reg[49]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0301921 -static_probability    \
0.752396 [get_pins {CSRF/MC/mtime_out_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0300598 -static_probability    \
0.742142 [get_pins {CSRF/MC/mtime_out_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0297546 -static_probability    \
0.748795 [get_pins {CSRF/MC/mtime_out_reg[48]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[49]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[48]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[46]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0303243 -static_probability    \
0.752045 [get_pins {CSRF/MC/mtime_out_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0296529 -static_probability    \
0.758423 [get_pins {CSRF/MC/mtime_out_reg[50]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[47]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0298462 -static_probability    \
0.751541 [get_pins {CSRF/MC/mtime_out_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0301615 -static_probability    \
0.75383 [get_pins {CSRF/MC/mtime_out_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.03007 -static_probability      \
0.752213 [get_pins {CSRF/MC/mtime_out_reg[51]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0306702 -static_probability    \
0.755936 [get_pins {CSRF/MC/mtime_out_reg[53]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[50]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0299072 -static_probability    \
0.747437 [get_pins {CSRF/MC/mtime_out_reg[52]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.030721 -static_probability     \
0.749435 [get_pins {CSRF/MC/mtime_out_reg[62]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0297648 -static_probability    \
0.755966 [get_pins {CSRF/MC/mtime_out_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0306396 -static_probability    \
0.757507 [get_pins {CSRF/MC/mtime_out_reg[60]/QN}]
set_switching_activity -period 1 -toggle_rate 0.030365 -static_probability     \
0.756042 [get_pins {CSRF/MC/mtime_out_reg[56]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0301208 -static_probability    \
0.751663 [get_pins {CSRF/MC/mtime_out_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[48]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0314229 -static_probability    \
0.750748 [get_pins {CSRF/MC/mtime_out_reg[57]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0299988 -static_probability    \
0.751511 [get_pins {CSRF/MC/mtime_out_reg[54]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0294393 -static_probability    \
0.753601 [get_pins {CSRF/MC/mtime_out_reg[55]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[51]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[49]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0305583 -static_probability    \
0.75322 [get_pins {CSRF/MC/mtime_out_reg[61]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0298869 -static_probability    \
0.748886 [get_pins {CSRF/MC/mtime_out_reg[63]/QN}]
set_switching_activity -period 1 -toggle_rate 0.029307 -static_probability     \
0.753784 [get_pins {CSRF/MC/mtime_out_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0310669 -static_probability    \
0.741516 [get_pins {CSRF/MC/mtime_out_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0301107 -static_probability    \
0.753906 [get_pins {CSRF/MC/mtime_out_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0294902 -static_probability    \
0.756424 [get_pins {CSRF/MC/mtime_out_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0292664 -static_probability    \
0.756226 [get_pins {CSRF/MC/mtime_out_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0305278 -static_probability    \
0.752365 [get_pins {CSRF/MC/mtime_out_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0308533 -static_probability    \
0.749847 [get_pins {CSRF/MC/mtime_out_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0305583 -static_probability    \
0.754791 [get_pins {CSRF/MC/mtime_out_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0293681 -static_probability    \
0.752777 [get_pins {CSRF/MC/mtime_out_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0309753 -static_probability    \
0.749481 [get_pins {CSRF/MC/mtime_out_reg[58]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0293681 -static_probability    \
0.759415 [get_pins {CSRF/MC/mtime_out_reg[59]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[52]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[60]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[56]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[54]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[62]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[63]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[58]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[59]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[50]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[51]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[53]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[58]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[60]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[56]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[57]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[59]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[54]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[55]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[61]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[63]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[52]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/minstret_out_reg[62]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MC/mcycle_out_reg[30]/QN}]
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
set_switching_activity -period 1 -toggle_rate 0.0032959 -static_probability    \
0.986206 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0051473 -static_probability    \
0.977875 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00290934 -static_probability   \
0.988129 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00195312 -static_probability   \
0.993683 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00317383 -static_probability   \
0.98703 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00323486 -static_probability   \
0.987732 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00327555 -static_probability   \
0.986603 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00282796 -static_probability   \
0.989197 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00327555 -static_probability   \
0.986969 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00337728 -static_probability   \
0.987122 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00333659 -static_probability   \
0.986877 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00337728 -static_probability   \
0.987 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00305176 -static_probability   \
0.988373 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00319417 -static_probability   \
0.987274 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00333659 -static_probability   \
0.986664 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00317383 -static_probability   \
0.987244 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00337728 -static_probability   \
0.986145 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00327555 -static_probability   \
0.987701 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00323486 -static_probability   \
0.987213 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00303141 -static_probability   \
0.988068 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00317383 -static_probability   \
0.987061 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00317383 -static_probability   \
0.987061 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00319417 -static_probability   \
0.987 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00317383 -static_probability   \
0.987061 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00317383 -static_probability   \
0.987061 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00317383 -static_probability   \
0.987061 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00317383 -static_probability   \
0.987061 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00317383 -static_probability   \
0.987061 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00317383 -static_probability   \
0.987061 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00317383 -static_probability   \
0.987061 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00317383 -static_probability   \
0.987061 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00317383 -static_probability   \
0.987061 [get_pins {CSRF/MTVAL_REG/mtval_out_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000325521 -static_probability  \
0.999756 [get_pins {CSRF/MCAUSE_REG/cause_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000325521 -static_probability  \
0.999756 [get_pins {CSRF/MCAUSE_REG/cause_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000630697 -static_probability  \
0.994324 [get_pins {CSRF/MCAUSE_REG/cause_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_rem_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000325521 -static_probability  \
0.999756 [get_pins {CSRF/MCAUSE_REG/cause_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_rem_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_rem_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_rem_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000325521 -static_probability  \
0.999756 [get_pins {CSRF/MCAUSE_REG/cause_rem_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_rem_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_rem_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000325521 -static_probability  \
0.999756 [get_pins CSRF/MCAUSE_REG/int_or_exc_out_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_rem_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_rem_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_rem_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_rem_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_rem_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_rem_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_rem_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_rem_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_rem_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_rem_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_rem_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_rem_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_rem_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_rem_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000325521 -static_probability  \
0.999756 [get_pins {CSRF/MCAUSE_REG/cause_rem_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_rem_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_rem_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_rem_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_rem_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MCAUSE_REG/cause_rem_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MM_REG/mepc_out[0]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MM_REG/epc_out[0]}]
set_switching_activity -period 1 -toggle_rate 0.00447591 -static_probability   \
0.985657 [get_pins {CSRF/MM_REG/mepc_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000528971 -static_probability  \
0.999207 [get_pins {CSRF/MM_REG/mepc_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00311279 -static_probability   \
0.991028 [get_pins {CSRF/MM_REG/mepc_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000976562 -static_probability  \
0.997864 [get_pins {CSRF/MM_REG/mepc_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00164795 -static_probability   \
0.995636 [get_pins {CSRF/MM_REG/mepc_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000874837 -static_probability  \
0.997925 [get_pins {CSRF/MM_REG/mepc_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000854492 -static_probability  \
0.998138 [get_pins {CSRF/MM_REG/mepc_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000834147 -static_probability  \
0.998199 [get_pins {CSRF/MM_REG/mepc_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000752767 -static_probability  \
0.998199 [get_pins {CSRF/MM_REG/mepc_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000976562 -static_probability  \
0.997406 [get_pins {CSRF/MM_REG/mepc_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00111898 -static_probability   \
0.997253 [get_pins {CSRF/MM_REG/mepc_out_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00105794 -static_probability   \
0.997498 [get_pins {CSRF/MM_REG/mepc_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00107829 -static_probability   \
0.997223 [get_pins {CSRF/MM_REG/mepc_out_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00107829 -static_probability   \
0.997162 [get_pins {CSRF/MM_REG/mepc_out_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00113932 -static_probability   \
0.997101 [get_pins {CSRF/MM_REG/mepc_out_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00105794 -static_probability   \
0.997437 [get_pins {CSRF/MM_REG/mepc_out_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00109863 -static_probability   \
0.997223 [get_pins {CSRF/MM_REG/mepc_out_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00113932 -static_probability   \
0.997101 [get_pins {CSRF/MM_REG/mepc_out_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00113932 -static_probability   \
0.997162 [get_pins {CSRF/MM_REG/mepc_out_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000935872 -static_probability  \
0.997681 [get_pins {CSRF/MM_REG/mepc_out_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000935872 -static_probability  \
0.997681 [get_pins {CSRF/MM_REG/mepc_out_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000935872 -static_probability  \
0.997681 [get_pins {CSRF/MM_REG/mepc_out_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000935872 -static_probability  \
0.997681 [get_pins {CSRF/MM_REG/mepc_out_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000935872 -static_probability  \
0.997681 [get_pins {CSRF/MM_REG/mepc_out_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000935872 -static_probability  \
0.997681 [get_pins {CSRF/MM_REG/mepc_out_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000935872 -static_probability  \
0.997681 [get_pins {CSRF/MM_REG/mepc_out_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000935872 -static_probability  \
0.997681 [get_pins {CSRF/MM_REG/mepc_out_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000935872 -static_probability  \
0.997681 [get_pins {CSRF/MM_REG/mepc_out_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000935872 -static_probability  \
0.997681 [get_pins {CSRF/MM_REG/mepc_out_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000935872 -static_probability  \
0.997681 [get_pins {CSRF/MM_REG/mepc_out_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000935872 -static_probability  \
0.997681 [get_pins {CSRF/MM_REG/mepc_out_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MM_REG/mscratch_out_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MTVEC_REG/trap_address_out[1]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {CSRF/MTVEC_REG/trap_address_out[0]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins CSRF/MTVEC_REG/U126/C1]
set_switching_activity -period 1 -toggle_rate 0.000325521 -static_probability  \
0.999756 [get_pins {CSRF/MTVEC_REG/mtvec_base_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_mode_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_mode_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000325521 -static_probability  \
0.999756 [get_pins {CSRF/MTVEC_REG/mtvec_base_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {CSRF/MTVEC_REG/mtvec_base_reg[25]/QN}]
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
set_switching_activity -period 1 -toggle_rate 0.000325521 -static_probability  \
0.999756 [get_pins CSRF/MIE_REG/msie_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.000325521 -static_probability  \
0.999756 [get_pins CSRF/MIE_REG/mtie_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.000325521 -static_probability  \
0.999756 [get_pins CSRF/MIE_REG/meie_reg/QN]
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
set_switching_activity -period 1 -toggle_rate 0.000325521 -static_probability  \
0.999756 [get_pins CSRF/MS/mie_out_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.0257467 -static_probability    \
0.40358 [get_pins CSRF/MS/mpie_out_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.000325521 -static_probability  \
0.00531006 [get_pins {IRF/reg_file_reg[1][0]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000366211 -static_probability  \
0.00527954 [get_pins {IRF/reg_file_reg[1][1]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000325521 -static_probability  \
0.998077 [get_pins {IRF/reg_file_reg[1][2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.998901 [get_pins {IRF/reg_file_reg[1][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.999329 [get_pins {IRF/reg_file_reg[1][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.999481 [get_pins {IRF/reg_file_reg[1][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.99913 [get_pins {IRF/reg_file_reg[1][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.999115 [get_pins {IRF/reg_file_reg[1][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.999649 [get_pins {IRF/reg_file_reg[1][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.999313 [get_pins {IRF/reg_file_reg[1][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.999542 [get_pins {IRF/reg_file_reg[1][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.999161 [get_pins {IRF/reg_file_reg[1][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000345866 -static_probability  \
0.996643 [get_pins {IRF/reg_file_reg[1][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.999161 [get_pins {IRF/reg_file_reg[1][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000305176 -static_probability  \
0.998962 [get_pins {IRF/reg_file_reg[1][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000325521 -static_probability  \
0.996933 [get_pins {IRF/reg_file_reg[1][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.99913 [get_pins {IRF/reg_file_reg[1][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000325521 -static_probability  \
0.998291 [get_pins {IRF/reg_file_reg[1][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000345866 -static_probability  \
0.996811 [get_pins {IRF/reg_file_reg[1][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.998474 [get_pins {IRF/reg_file_reg[1][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000386556 -static_probability  \
0.996582 [get_pins {IRF/reg_file_reg[1][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000305176 -static_probability  \
0.998474 [get_pins {IRF/reg_file_reg[1][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000325521 -static_probability  \
0.996933 [get_pins {IRF/reg_file_reg[1][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000325521 -static_probability  \
0.998413 [get_pins {IRF/reg_file_reg[1][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000325521 -static_probability  \
0.997238 [get_pins {IRF/reg_file_reg[1][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000386556 -static_probability  \
0.997498 [get_pins {IRF/reg_file_reg[1][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000345866 -static_probability  \
0.996902 [get_pins {IRF/reg_file_reg[1][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000345866 -static_probability  \
0.996811 [get_pins {IRF/reg_file_reg[1][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.999039 [get_pins {IRF/reg_file_reg[1][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000345866 -static_probability  \
0.997131 [get_pins {IRF/reg_file_reg[1][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000305176 -static_probability  \
0.997787 [get_pins {IRF/reg_file_reg[1][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000345866 -static_probability  \
0.997269 [get_pins {IRF/reg_file_reg[1][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000345866 -static_probability  \
0.00543213 [get_pins {IRF/reg_file_reg[2][0]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000366211 -static_probability  \
0.00537109 [get_pins {IRF/reg_file_reg[2][1]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.998047 [get_pins {IRF/reg_file_reg[2][2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.998489 [get_pins {IRF/reg_file_reg[2][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.999207 [get_pins {IRF/reg_file_reg[2][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999954 [get_pins {IRF/reg_file_reg[2][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999954 [get_pins {IRF/reg_file_reg[2][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999374 [get_pins {IRF/reg_file_reg[2][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999695 [get_pins {IRF/reg_file_reg[2][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.99968 [get_pins {IRF/reg_file_reg[2][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999268 [get_pins {IRF/reg_file_reg[2][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999252 [get_pins {IRF/reg_file_reg[2][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.99881 [get_pins {IRF/reg_file_reg[2][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.997986 [get_pins {IRF/reg_file_reg[2][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.998795 [get_pins {IRF/reg_file_reg[2][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.998123 [get_pins {IRF/reg_file_reg[2][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.998276 [get_pins {IRF/reg_file_reg[2][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.997955 [get_pins {IRF/reg_file_reg[2][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.997665 [get_pins {IRF/reg_file_reg[2][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.997818 [get_pins {IRF/reg_file_reg[2][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.997955 [get_pins {IRF/reg_file_reg[2][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.997986 [get_pins {IRF/reg_file_reg[2][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.998474 [get_pins {IRF/reg_file_reg[2][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.998825 [get_pins {IRF/reg_file_reg[2][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.998505 [get_pins {IRF/reg_file_reg[2][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.998123 [get_pins {IRF/reg_file_reg[2][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.998108 [get_pins {IRF/reg_file_reg[2][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.997818 [get_pins {IRF/reg_file_reg[2][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.998108 [get_pins {IRF/reg_file_reg[2][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.998581 [get_pins {IRF/reg_file_reg[2][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.998413 [get_pins {IRF/reg_file_reg[2][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999268 [get_pins {IRF/reg_file_reg[2][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.004776 [get_pins {IRF/reg_file_reg[3][0]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.00471497 [get_pins {IRF/reg_file_reg[3][1]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.00495911 [get_pins {IRF/reg_file_reg[3][2]/Q}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[3][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999802 [get_pins {IRF/reg_file_reg[3][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999802 [get_pins {IRF/reg_file_reg[3][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[3][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[3][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[3][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[3][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[3][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999802 [get_pins {IRF/reg_file_reg[3][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999512 [get_pins {IRF/reg_file_reg[3][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.99881 [get_pins {IRF/reg_file_reg[3][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999939 [get_pins {IRF/reg_file_reg[3][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.998611 [get_pins {IRF/reg_file_reg[3][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999008 [get_pins {IRF/reg_file_reg[3][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999008 [get_pins {IRF/reg_file_reg[3][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999603 [get_pins {IRF/reg_file_reg[3][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999008 [get_pins {IRF/reg_file_reg[3][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.998672 [get_pins {IRF/reg_file_reg[3][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999603 [get_pins {IRF/reg_file_reg[3][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.9991 [get_pins {IRF/reg_file_reg[3][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999908 [get_pins {IRF/reg_file_reg[3][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[3][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.998703 [get_pins {IRF/reg_file_reg[3][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.998611 [get_pins {IRF/reg_file_reg[3][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999603 [get_pins {IRF/reg_file_reg[3][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.9991 [get_pins {IRF/reg_file_reg[3][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999008 [get_pins {IRF/reg_file_reg[3][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.998642 [get_pins {IRF/reg_file_reg[3][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999908 [get_pins {IRF/reg_file_reg[3][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000325521 -static_probability  \
0.00514221 [get_pins {IRF/reg_file_reg[4][0]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000345866 -static_probability  \
0.00543213 [get_pins {IRF/reg_file_reg[4][1]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000406901 -static_probability  \
0.00611877 [get_pins {IRF/reg_file_reg[4][2]/Q}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.99942 [get_pins {IRF/reg_file_reg[4][3]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[4][4]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999985 [get_pins {IRF/reg_file_reg[4][5]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999496 [get_pins {IRF/reg_file_reg[4][6]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999786 [get_pins {IRF/reg_file_reg[4][7]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999954 [get_pins {IRF/reg_file_reg[4][8]/QN}]
set_switching_activity -period 1 -toggle_rate 8.13802e-05 -static_probability  \
0.999771 [get_pins {IRF/reg_file_reg[4][9]/QN}]
set_switching_activity -period 1 -toggle_rate 8.13802e-05 -static_probability  \
0.999771 [get_pins {IRF/reg_file_reg[4][10]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999954 [get_pins {IRF/reg_file_reg[4][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000142415 -static_probability  \
0.999176 [get_pins {IRF/reg_file_reg[4][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000101725 -static_probability  \
0.999832 [get_pins {IRF/reg_file_reg[4][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00012207 -static_probability   \
0.999207 [get_pins {IRF/reg_file_reg[4][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00012207 -static_probability   \
0.999268 [get_pins {IRF/reg_file_reg[4][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000142415 -static_probability  \
0.999039 [get_pins {IRF/reg_file_reg[4][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00012207 -static_probability   \
0.999603 [get_pins {IRF/reg_file_reg[4][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000142415 -static_probability  \
0.999435 [get_pins {IRF/reg_file_reg[4][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00016276 -static_probability   \
0.998962 [get_pins {IRF/reg_file_reg[4][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000142415 -static_probability  \
0.999039 [get_pins {IRF/reg_file_reg[4][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00012207 -static_probability   \
0.999268 [get_pins {IRF/reg_file_reg[4][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000305176 -static_probability  \
0.999084 [get_pins {IRF/reg_file_reg[4][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00012207 -static_probability   \
0.999466 [get_pins {IRF/reg_file_reg[4][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00016276 -static_probability   \
0.999161 [get_pins {IRF/reg_file_reg[4][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00016276 -static_probability   \
0.999161 [get_pins {IRF/reg_file_reg[4][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000101725 -static_probability  \
0.999344 [get_pins {IRF/reg_file_reg[4][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000142415 -static_probability  \
0.999435 [get_pins {IRF/reg_file_reg[4][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000325521 -static_probability  \
0.999008 [get_pins {IRF/reg_file_reg[4][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000142415 -static_probability  \
0.99884 [get_pins {IRF/reg_file_reg[4][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00016276 -static_probability   \
0.999115 [get_pins {IRF/reg_file_reg[4][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00012207 -static_probability   \
0.999268 [get_pins {IRF/reg_file_reg[4][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000345866 -static_probability  \
0.00527954 [get_pins {IRF/reg_file_reg[5][0]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000386556 -static_probability  \
0.00556946 [get_pins {IRF/reg_file_reg[5][1]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000447591 -static_probability  \
0.00674438 [get_pins {IRF/reg_file_reg[5][2]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.999771 [get_pins {IRF/reg_file_reg[5][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.999191 [get_pins {IRF/reg_file_reg[5][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999481 [get_pins {IRF/reg_file_reg[5][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.999146 [get_pins {IRF/reg_file_reg[5][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.999252 [get_pins {IRF/reg_file_reg[5][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.999756 [get_pins {IRF/reg_file_reg[5][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999863 [get_pins {IRF/reg_file_reg[5][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.99971 [get_pins {IRF/reg_file_reg[5][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.999252 [get_pins {IRF/reg_file_reg[5][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.999481 [get_pins {IRF/reg_file_reg[5][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.999084 [get_pins {IRF/reg_file_reg[5][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.9991 [get_pins {IRF/reg_file_reg[5][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000305176 -static_probability  \
0.999023 [get_pins {IRF/reg_file_reg[5][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000305176 -static_probability  \
0.998901 [get_pins {IRF/reg_file_reg[5][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.999084 [get_pins {IRF/reg_file_reg[5][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.999084 [get_pins {IRF/reg_file_reg[5][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000305176 -static_probability  \
0.998871 [get_pins {IRF/reg_file_reg[5][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.999084 [get_pins {IRF/reg_file_reg[5][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.999298 [get_pins {IRF/reg_file_reg[5][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000305176 -static_probability  \
0.998871 [get_pins {IRF/reg_file_reg[5][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000305176 -static_probability  \
0.998871 [get_pins {IRF/reg_file_reg[5][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.999069 [get_pins {IRF/reg_file_reg[5][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000325521 -static_probability  \
0.998657 [get_pins {IRF/reg_file_reg[5][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000305176 -static_probability  \
0.998871 [get_pins {IRF/reg_file_reg[5][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.999252 [get_pins {IRF/reg_file_reg[5][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.998886 [get_pins {IRF/reg_file_reg[5][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.998871 [get_pins {IRF/reg_file_reg[5][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.999298 [get_pins {IRF/reg_file_reg[5][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.998886 [get_pins {IRF/reg_file_reg[5][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000305176 -static_probability  \
0.00512695 [get_pins {IRF/reg_file_reg[6][0]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000305176 -static_probability  \
0.00512695 [get_pins {IRF/reg_file_reg[6][1]/Q}]
set_switching_activity -period 1 -toggle_rate 8.13802e-05 -static_probability  \
0.998749 [get_pins {IRF/reg_file_reg[6][2]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999832 [get_pins {IRF/reg_file_reg[6][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[6][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[6][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[6][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[6][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[6][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[6][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[6][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[6][11]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999374 [get_pins {IRF/reg_file_reg[6][12]/QN}]
set_switching_activity -period 1 -toggle_rate 8.13802e-05 -static_probability  \
0.998444 [get_pins {IRF/reg_file_reg[6][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000101725 -static_probability  \
0.999115 [get_pins {IRF/reg_file_reg[6][14]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.998978 [get_pins {IRF/reg_file_reg[6][15]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.99913 [get_pins {IRF/reg_file_reg[6][16]/QN}]
set_switching_activity -period 1 -toggle_rate 8.13802e-05 -static_probability  \
0.998795 [get_pins {IRF/reg_file_reg[6][17]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.99939 [get_pins {IRF/reg_file_reg[6][18]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.998657 [get_pins {IRF/reg_file_reg[6][19]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.998581 [get_pins {IRF/reg_file_reg[6][20]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999344 [get_pins {IRF/reg_file_reg[6][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000101725 -static_probability  \
0.998184 [get_pins {IRF/reg_file_reg[6][22]/QN}]
set_switching_activity -period 1 -toggle_rate 8.13802e-05 -static_probability  \
0.999329 [get_pins {IRF/reg_file_reg[6][23]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999344 [get_pins {IRF/reg_file_reg[6][24]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.998611 [get_pins {IRF/reg_file_reg[6][25]/QN}]
set_switching_activity -period 1 -toggle_rate 8.13802e-05 -static_probability  \
0.998474 [get_pins {IRF/reg_file_reg[6][26]/QN}]
set_switching_activity -period 1 -toggle_rate 8.13802e-05 -static_probability  \
0.998627 [get_pins {IRF/reg_file_reg[6][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.998978 [get_pins {IRF/reg_file_reg[6][28]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.998657 [get_pins {IRF/reg_file_reg[6][29]/QN}]
set_switching_activity -period 1 -toggle_rate 8.13802e-05 -static_probability  \
0.998795 [get_pins {IRF/reg_file_reg[6][30]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.99939 [get_pins {IRF/reg_file_reg[6][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000325521 -static_probability  \
0.00515747 [get_pins {IRF/reg_file_reg[7][0]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000325521 -static_probability  \
0.00717163 [get_pins {IRF/reg_file_reg[7][1]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000325521 -static_probability  \
0.00518799 [get_pins {IRF/reg_file_reg[7][2]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.997253 [get_pins {IRF/reg_file_reg[7][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.99762 [get_pins {IRF/reg_file_reg[7][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[7][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[7][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[7][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.997894 [get_pins {IRF/reg_file_reg[7][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[7][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[7][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.997894 [get_pins {IRF/reg_file_reg[7][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.998962 [get_pins {IRF/reg_file_reg[7][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.99762 [get_pins {IRF/reg_file_reg[7][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.999634 [get_pins {IRF/reg_file_reg[7][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.997314 [get_pins {IRF/reg_file_reg[7][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.996857 [get_pins {IRF/reg_file_reg[7][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.998962 [get_pins {IRF/reg_file_reg[7][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.99733 [get_pins {IRF/reg_file_reg[7][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.997147 [get_pins {IRF/reg_file_reg[7][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.999496 [get_pins {IRF/reg_file_reg[7][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.997055 [get_pins {IRF/reg_file_reg[7][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.99765 [get_pins {IRF/reg_file_reg[7][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.997116 [get_pins {IRF/reg_file_reg[7][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.998901 [get_pins {IRF/reg_file_reg[7][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.999435 [get_pins {IRF/reg_file_reg[7][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.999466 [get_pins {IRF/reg_file_reg[7][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.999298 [get_pins {IRF/reg_file_reg[7][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.997055 [get_pins {IRF/reg_file_reg[7][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.999191 [get_pins {IRF/reg_file_reg[7][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.998795 [get_pins {IRF/reg_file_reg[7][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.997421 [get_pins {IRF/reg_file_reg[7][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000366211 -static_probability  \
0.0059967 [get_pins {IRF/reg_file_reg[8][0]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000325521 -static_probability  \
0.00526428 [get_pins {IRF/reg_file_reg[8][1]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000427246 -static_probability  \
0.00563049 [get_pins {IRF/reg_file_reg[8][2]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[8][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.998352 [get_pins {IRF/reg_file_reg[8][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.998489 [get_pins {IRF/reg_file_reg[8][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999863 [get_pins {IRF/reg_file_reg[8][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.998489 [get_pins {IRF/reg_file_reg[8][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.998581 [get_pins {IRF/reg_file_reg[8][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.998581 [get_pins {IRF/reg_file_reg[8][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999771 [get_pins {IRF/reg_file_reg[8][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.998901 [get_pins {IRF/reg_file_reg[8][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000345866 -static_probability  \
0.99794 [get_pins {IRF/reg_file_reg[8][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000325521 -static_probability  \
0.997513 [get_pins {IRF/reg_file_reg[8][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.997925 [get_pins {IRF/reg_file_reg[8][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000366211 -static_probability  \
0.997971 [get_pins {IRF/reg_file_reg[8][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000325521 -static_probability  \
0.998367 [get_pins {IRF/reg_file_reg[8][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.998322 [get_pins {IRF/reg_file_reg[8][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000305176 -static_probability  \
0.998154 [get_pins {IRF/reg_file_reg[8][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.998779 [get_pins {IRF/reg_file_reg[8][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.998978 [get_pins {IRF/reg_file_reg[8][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.998947 [get_pins {IRF/reg_file_reg[8][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000305176 -static_probability  \
0.99881 [get_pins {IRF/reg_file_reg[8][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.999481 [get_pins {IRF/reg_file_reg[8][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000325521 -static_probability  \
0.998672 [get_pins {IRF/reg_file_reg[8][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.998672 [get_pins {IRF/reg_file_reg[8][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000366211 -static_probability  \
0.997498 [get_pins {IRF/reg_file_reg[8][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000366211 -static_probability  \
0.997833 [get_pins {IRF/reg_file_reg[8][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000366211 -static_probability  \
0.997879 [get_pins {IRF/reg_file_reg[8][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000305176 -static_probability  \
0.998962 [get_pins {IRF/reg_file_reg[8][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.998856 [get_pins {IRF/reg_file_reg[8][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.998978 [get_pins {IRF/reg_file_reg[8][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000305176 -static_probability  \
0.00512695 [get_pins {IRF/reg_file_reg[9][0]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000345866 -static_probability  \
0.0052948 [get_pins {IRF/reg_file_reg[9][1]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.998672 [get_pins {IRF/reg_file_reg[9][2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.999695 [get_pins {IRF/reg_file_reg[9][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.998489 [get_pins {IRF/reg_file_reg[9][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[9][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.998886 [get_pins {IRF/reg_file_reg[9][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[9][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.998978 [get_pins {IRF/reg_file_reg[9][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.998856 [get_pins {IRF/reg_file_reg[9][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999023 [get_pins {IRF/reg_file_reg[9][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[9][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.998672 [get_pins {IRF/reg_file_reg[9][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.998428 [get_pins {IRF/reg_file_reg[9][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.998398 [get_pins {IRF/reg_file_reg[9][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.999512 [get_pins {IRF/reg_file_reg[9][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.99939 [get_pins {IRF/reg_file_reg[9][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.999542 [get_pins {IRF/reg_file_reg[9][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.998688 [get_pins {IRF/reg_file_reg[9][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000325521 -static_probability  \
0.99794 [get_pins {IRF/reg_file_reg[9][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999832 [get_pins {IRF/reg_file_reg[9][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.999298 [get_pins {IRF/reg_file_reg[9][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.999695 [get_pins {IRF/reg_file_reg[9][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.999344 [get_pins {IRF/reg_file_reg[9][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.9991 [get_pins {IRF/reg_file_reg[9][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.999374 [get_pins {IRF/reg_file_reg[9][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.999146 [get_pins {IRF/reg_file_reg[9][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.999329 [get_pins {IRF/reg_file_reg[9][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.999146 [get_pins {IRF/reg_file_reg[9][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.999115 [get_pins {IRF/reg_file_reg[9][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.999069 [get_pins {IRF/reg_file_reg[9][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.999496 [get_pins {IRF/reg_file_reg[9][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000345866 -static_probability  \
0.00543213 [get_pins {IRF/reg_file_reg[10][0]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000366211 -static_probability  \
0.00624084 [get_pins {IRF/reg_file_reg[10][1]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000427246 -static_probability  \
0.0068512 [get_pins {IRF/reg_file_reg[10][2]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.999329 [get_pins {IRF/reg_file_reg[10][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.998917 [get_pins {IRF/reg_file_reg[10][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.998642 [get_pins {IRF/reg_file_reg[10][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.998611 [get_pins {IRF/reg_file_reg[10][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.999527 [get_pins {IRF/reg_file_reg[10][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.998886 [get_pins {IRF/reg_file_reg[10][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.998886 [get_pins {IRF/reg_file_reg[10][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.998917 [get_pins {IRF/reg_file_reg[10][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999802 [get_pins {IRF/reg_file_reg[10][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.997833 [get_pins {IRF/reg_file_reg[10][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.99913 [get_pins {IRF/reg_file_reg[10][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.997482 [get_pins {IRF/reg_file_reg[10][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.99733 [get_pins {IRF/reg_file_reg[10][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.99733 [get_pins {IRF/reg_file_reg[10][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.999634 [get_pins {IRF/reg_file_reg[10][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.997757 [get_pins {IRF/reg_file_reg[10][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.997513 [get_pins {IRF/reg_file_reg[10][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.997818 [get_pins {IRF/reg_file_reg[10][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.999298 [get_pins {IRF/reg_file_reg[10][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.999298 [get_pins {IRF/reg_file_reg[10][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.999619 [get_pins {IRF/reg_file_reg[10][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.997513 [get_pins {IRF/reg_file_reg[10][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.999573 [get_pins {IRF/reg_file_reg[10][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.997314 [get_pins {IRF/reg_file_reg[10][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.999619 [get_pins {IRF/reg_file_reg[10][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.99733 [get_pins {IRF/reg_file_reg[10][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.99794 [get_pins {IRF/reg_file_reg[10][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.997803 [get_pins {IRF/reg_file_reg[10][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.997971 [get_pins {IRF/reg_file_reg[10][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000305176 -static_probability  \
0.00512695 [get_pins {IRF/reg_file_reg[11][0]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000305176 -static_probability  \
0.00512695 [get_pins {IRF/reg_file_reg[11][1]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.998886 [get_pins {IRF/reg_file_reg[11][2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999512 [get_pins {IRF/reg_file_reg[11][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999634 [get_pins {IRF/reg_file_reg[11][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999634 [get_pins {IRF/reg_file_reg[11][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999512 [get_pins {IRF/reg_file_reg[11][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999146 [get_pins {IRF/reg_file_reg[11][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[11][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999512 [get_pins {IRF/reg_file_reg[11][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999512 [get_pins {IRF/reg_file_reg[11][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999512 [get_pins {IRF/reg_file_reg[11][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999512 [get_pins {IRF/reg_file_reg[11][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999451 [get_pins {IRF/reg_file_reg[11][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[11][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.998932 [get_pins {IRF/reg_file_reg[11][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.99942 [get_pins {IRF/reg_file_reg[11][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[11][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[11][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.99939 [get_pins {IRF/reg_file_reg[11][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999512 [get_pins {IRF/reg_file_reg[11][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[11][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[11][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999512 [get_pins {IRF/reg_file_reg[11][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999451 [get_pins {IRF/reg_file_reg[11][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999939 [get_pins {IRF/reg_file_reg[11][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.998962 [get_pins {IRF/reg_file_reg[11][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999939 [get_pins {IRF/reg_file_reg[11][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[11][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999451 [get_pins {IRF/reg_file_reg[11][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[11][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[11][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.00540161 [get_pins {IRF/reg_file_reg[12][0]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000254313 -static_probability  \
0.006073 [get_pins {IRF/reg_file_reg[12][1]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.00537109 [get_pins {IRF/reg_file_reg[12][2]/Q}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999634 [get_pins {IRF/reg_file_reg[12][3]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999023 [get_pins {IRF/reg_file_reg[12][4]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999832 [get_pins {IRF/reg_file_reg[12][5]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999268 [get_pins {IRF/reg_file_reg[12][6]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999268 [get_pins {IRF/reg_file_reg[12][7]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999405 [get_pins {IRF/reg_file_reg[12][8]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999985 [get_pins {IRF/reg_file_reg[12][9]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999985 [get_pins {IRF/reg_file_reg[12][10]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999985 [get_pins {IRF/reg_file_reg[12][11]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999695 [get_pins {IRF/reg_file_reg[12][12]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999893 [get_pins {IRF/reg_file_reg[12][13]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999481 [get_pins {IRF/reg_file_reg[12][14]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999451 [get_pins {IRF/reg_file_reg[12][15]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999741 [get_pins {IRF/reg_file_reg[12][16]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.99971 [get_pins {IRF/reg_file_reg[12][17]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.99971 [get_pins {IRF/reg_file_reg[12][18]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999741 [get_pins {IRF/reg_file_reg[12][19]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999725 [get_pins {IRF/reg_file_reg[12][20]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999496 [get_pins {IRF/reg_file_reg[12][21]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999725 [get_pins {IRF/reg_file_reg[12][22]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999725 [get_pins {IRF/reg_file_reg[12][23]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999451 [get_pins {IRF/reg_file_reg[12][24]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999481 [get_pins {IRF/reg_file_reg[12][25]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999756 [get_pins {IRF/reg_file_reg[12][26]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999695 [get_pins {IRF/reg_file_reg[12][27]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999481 [get_pins {IRF/reg_file_reg[12][28]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999496 [get_pins {IRF/reg_file_reg[12][29]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999893 [get_pins {IRF/reg_file_reg[12][30]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[12][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000366211 -static_probability  \
0.00692749 [get_pins {IRF/reg_file_reg[13][0]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000345866 -static_probability  \
0.00646973 [get_pins {IRF/reg_file_reg[13][1]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000386556 -static_probability  \
0.00665283 [get_pins {IRF/reg_file_reg[13][2]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.99707 [get_pins {IRF/reg_file_reg[13][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.997864 [get_pins {IRF/reg_file_reg[13][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999084 [get_pins {IRF/reg_file_reg[13][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999115 [get_pins {IRF/reg_file_reg[13][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.998657 [get_pins {IRF/reg_file_reg[13][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.996918 [get_pins {IRF/reg_file_reg[13][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.997345 [get_pins {IRF/reg_file_reg[13][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999115 [get_pins {IRF/reg_file_reg[13][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.997803 [get_pins {IRF/reg_file_reg[13][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.997375 [get_pins {IRF/reg_file_reg[13][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.998611 [get_pins {IRF/reg_file_reg[13][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.997299 [get_pins {IRF/reg_file_reg[13][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000325521 -static_probability  \
0.99585 [get_pins {IRF/reg_file_reg[13][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.997696 [get_pins {IRF/reg_file_reg[13][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.997757 [get_pins {IRF/reg_file_reg[13][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.998276 [get_pins {IRF/reg_file_reg[13][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.998032 [get_pins {IRF/reg_file_reg[13][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000325521 -static_probability  \
0.996063 [get_pins {IRF/reg_file_reg[13][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.997208 [get_pins {IRF/reg_file_reg[13][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.998077 [get_pins {IRF/reg_file_reg[13][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.996307 [get_pins {IRF/reg_file_reg[13][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.997635 [get_pins {IRF/reg_file_reg[13][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.997223 [get_pins {IRF/reg_file_reg[13][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000305176 -static_probability  \
0.99733 [get_pins {IRF/reg_file_reg[13][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.99675 [get_pins {IRF/reg_file_reg[13][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.997223 [get_pins {IRF/reg_file_reg[13][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.997375 [get_pins {IRF/reg_file_reg[13][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000345866 -static_probability  \
0.996918 [get_pins {IRF/reg_file_reg[13][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.998352 [get_pins {IRF/reg_file_reg[13][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000345866 -static_probability  \
0.00541687 [get_pins {IRF/reg_file_reg[14][0]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000305176 -static_probability  \
0.00512695 [get_pins {IRF/reg_file_reg[14][1]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000406901 -static_probability  \
0.00616455 [get_pins {IRF/reg_file_reg[14][2]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999741 [get_pins {IRF/reg_file_reg[14][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999863 [get_pins {IRF/reg_file_reg[14][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[14][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999741 [get_pins {IRF/reg_file_reg[14][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[14][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999741 [get_pins {IRF/reg_file_reg[14][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999741 [get_pins {IRF/reg_file_reg[14][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[14][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999741 [get_pins {IRF/reg_file_reg[14][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.999176 [get_pins {IRF/reg_file_reg[14][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.999435 [get_pins {IRF/reg_file_reg[14][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000305176 -static_probability  \
0.999283 [get_pins {IRF/reg_file_reg[14][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.999191 [get_pins {IRF/reg_file_reg[14][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.999359 [get_pins {IRF/reg_file_reg[14][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000305176 -static_probability  \
0.998856 [get_pins {IRF/reg_file_reg[14][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.999176 [get_pins {IRF/reg_file_reg[14][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.999283 [get_pins {IRF/reg_file_reg[14][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.998978 [get_pins {IRF/reg_file_reg[14][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.999237 [get_pins {IRF/reg_file_reg[14][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.999313 [get_pins {IRF/reg_file_reg[14][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999741 [get_pins {IRF/reg_file_reg[14][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000305176 -static_probability  \
0.999191 [get_pins {IRF/reg_file_reg[14][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.999023 [get_pins {IRF/reg_file_reg[14][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000305176 -static_probability  \
0.999252 [get_pins {IRF/reg_file_reg[14][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.999313 [get_pins {IRF/reg_file_reg[14][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000305176 -static_probability  \
0.999039 [get_pins {IRF/reg_file_reg[14][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.99913 [get_pins {IRF/reg_file_reg[14][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000345866 -static_probability  \
0.999039 [get_pins {IRF/reg_file_reg[14][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.99942 [get_pins {IRF/reg_file_reg[14][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000345866 -static_probability  \
0.00567627 [get_pins {IRF/reg_file_reg[15][0]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000345866 -static_probability  \
0.00714111 [get_pins {IRF/reg_file_reg[15][1]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000427246 -static_probability  \
0.00663757 [get_pins {IRF/reg_file_reg[15][2]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000274658 -static_probability  \
0.996979 [get_pins {IRF/reg_file_reg[15][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000213623 -static_probability  \
0.99794 [get_pins {IRF/reg_file_reg[15][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[15][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999481 [get_pins {IRF/reg_file_reg[15][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.99942 [get_pins {IRF/reg_file_reg[15][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.997528 [get_pins {IRF/reg_file_reg[15][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999481 [get_pins {IRF/reg_file_reg[15][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000213623 -static_probability  \
0.99939 [get_pins {IRF/reg_file_reg[15][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000233968 -static_probability  \
0.997437 [get_pins {IRF/reg_file_reg[15][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000274658 -static_probability  \
0.998398 [get_pins {IRF/reg_file_reg[15][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000254313 -static_probability  \
0.997162 [get_pins {IRF/reg_file_reg[15][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000254313 -static_probability  \
0.999344 [get_pins {IRF/reg_file_reg[15][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000335693 -static_probability  \
0.995605 [get_pins {IRF/reg_file_reg[15][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000254313 -static_probability  \
0.997498 [get_pins {IRF/reg_file_reg[15][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000295003 -static_probability  \
0.998184 [get_pins {IRF/reg_file_reg[15][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000274658 -static_probability  \
0.997101 [get_pins {IRF/reg_file_reg[15][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000295003 -static_probability  \
0.996262 [get_pins {IRF/reg_file_reg[15][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000254313 -static_probability  \
0.999069 [get_pins {IRF/reg_file_reg[15][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000295003 -static_probability  \
0.997543 [get_pins {IRF/reg_file_reg[15][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000295003 -static_probability  \
0.99646 [get_pins {IRF/reg_file_reg[15][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000315348 -static_probability  \
0.996017 [get_pins {IRF/reg_file_reg[15][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000274658 -static_probability  \
0.998276 [get_pins {IRF/reg_file_reg[15][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000274658 -static_probability  \
0.998154 [get_pins {IRF/reg_file_reg[15][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000254313 -static_probability  \
0.998352 [get_pins {IRF/reg_file_reg[15][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000274658 -static_probability  \
0.99881 [get_pins {IRF/reg_file_reg[15][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000315348 -static_probability  \
0.995926 [get_pins {IRF/reg_file_reg[15][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000254313 -static_probability  \
0.999054 [get_pins {IRF/reg_file_reg[15][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000254313 -static_probability  \
0.999222 [get_pins {IRF/reg_file_reg[15][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000274658 -static_probability  \
0.997269 [get_pins {IRF/reg_file_reg[15][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000651042 -static_probability  \
0.00949097 [get_pins {IRF/reg_file_reg[16][0]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000305176 -static_probability  \
0.00767517 [get_pins {IRF/reg_file_reg[16][1]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000366211 -static_probability  \
0.00579834 [get_pins {IRF/reg_file_reg[16][2]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.999481 [get_pins {IRF/reg_file_reg[16][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[16][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999786 [get_pins {IRF/reg_file_reg[16][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999878 [get_pins {IRF/reg_file_reg[16][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[16][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[16][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[16][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[16][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[16][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.998901 [get_pins {IRF/reg_file_reg[16][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[16][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.999725 [get_pins {IRF/reg_file_reg[16][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.999817 [get_pins {IRF/reg_file_reg[16][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.999756 [get_pins {IRF/reg_file_reg[16][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.998688 [get_pins {IRF/reg_file_reg[16][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.998779 [get_pins {IRF/reg_file_reg[16][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.999725 [get_pins {IRF/reg_file_reg[16][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.999725 [get_pins {IRF/reg_file_reg[16][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.998779 [get_pins {IRF/reg_file_reg[16][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.999756 [get_pins {IRF/reg_file_reg[16][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.999725 [get_pins {IRF/reg_file_reg[16][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[16][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.999634 [get_pins {IRF/reg_file_reg[16][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[16][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.999695 [get_pins {IRF/reg_file_reg[16][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.999817 [get_pins {IRF/reg_file_reg[16][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.998474 [get_pins {IRF/reg_file_reg[16][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.998871 [get_pins {IRF/reg_file_reg[16][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.99939 [get_pins {IRF/reg_file_reg[16][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000366211 -static_probability  \
0.0057373 [get_pins {IRF/reg_file_reg[17][0]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000345866 -static_probability  \
0.00579834 [get_pins {IRF/reg_file_reg[17][1]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000406901 -static_probability  \
0.00688171 [get_pins {IRF/reg_file_reg[17][2]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.998917 [get_pins {IRF/reg_file_reg[17][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.99968 [get_pins {IRF/reg_file_reg[17][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[17][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.999039 [get_pins {IRF/reg_file_reg[17][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.999039 [get_pins {IRF/reg_file_reg[17][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.998917 [get_pins {IRF/reg_file_reg[17][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999298 [get_pins {IRF/reg_file_reg[17][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999908 [get_pins {IRF/reg_file_reg[17][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.998627 [get_pins {IRF/reg_file_reg[17][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000325521 -static_probability  \
0.996552 [get_pins {IRF/reg_file_reg[17][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.997208 [get_pins {IRF/reg_file_reg[17][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000345866 -static_probability  \
0.996689 [get_pins {IRF/reg_file_reg[17][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.998322 [get_pins {IRF/reg_file_reg[17][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.998657 [get_pins {IRF/reg_file_reg[17][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000305176 -static_probability  \
0.998032 [get_pins {IRF/reg_file_reg[17][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000345866 -static_probability  \
0.997421 [get_pins {IRF/reg_file_reg[17][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.997528 [get_pins {IRF/reg_file_reg[17][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000366211 -static_probability  \
0.99617 [get_pins {IRF/reg_file_reg[17][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000305176 -static_probability  \
0.997162 [get_pins {IRF/reg_file_reg[17][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000305176 -static_probability  \
0.996887 [get_pins {IRF/reg_file_reg[17][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000325521 -static_probability  \
0.997559 [get_pins {IRF/reg_file_reg[17][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000305176 -static_probability  \
0.99794 [get_pins {IRF/reg_file_reg[17][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000345866 -static_probability  \
0.99649 [get_pins {IRF/reg_file_reg[17][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.996994 [get_pins {IRF/reg_file_reg[17][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000305176 -static_probability  \
0.998184 [get_pins {IRF/reg_file_reg[17][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000305176 -static_probability  \
0.997665 [get_pins {IRF/reg_file_reg[17][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000305176 -static_probability  \
0.997833 [get_pins {IRF/reg_file_reg[17][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.99704 [get_pins {IRF/reg_file_reg[17][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.998215 [get_pins {IRF/reg_file_reg[17][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000325521 -static_probability  \
0.00546265 [get_pins {IRF/reg_file_reg[18][0]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000345866 -static_probability  \
0.00575256 [get_pins {IRF/reg_file_reg[18][1]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999374 [get_pins {IRF/reg_file_reg[18][2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999374 [get_pins {IRF/reg_file_reg[18][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.99971 [get_pins {IRF/reg_file_reg[18][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.99971 [get_pins {IRF/reg_file_reg[18][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.99971 [get_pins {IRF/reg_file_reg[18][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999374 [get_pins {IRF/reg_file_reg[18][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999374 [get_pins {IRF/reg_file_reg[18][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.99971 [get_pins {IRF/reg_file_reg[18][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999374 [get_pins {IRF/reg_file_reg[18][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.99971 [get_pins {IRF/reg_file_reg[18][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.99942 [get_pins {IRF/reg_file_reg[18][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.999268 [get_pins {IRF/reg_file_reg[18][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.998703 [get_pins {IRF/reg_file_reg[18][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.99942 [get_pins {IRF/reg_file_reg[18][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.998993 [get_pins {IRF/reg_file_reg[18][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.998352 [get_pins {IRF/reg_file_reg[18][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.998886 [get_pins {IRF/reg_file_reg[18][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.99852 [get_pins {IRF/reg_file_reg[18][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.998703 [get_pins {IRF/reg_file_reg[18][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.998428 [get_pins {IRF/reg_file_reg[18][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.998642 [get_pins {IRF/reg_file_reg[18][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.998947 [get_pins {IRF/reg_file_reg[18][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.998718 [get_pins {IRF/reg_file_reg[18][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.998871 [get_pins {IRF/reg_file_reg[18][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.998413 [get_pins {IRF/reg_file_reg[18][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.998886 [get_pins {IRF/reg_file_reg[18][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.998566 [get_pins {IRF/reg_file_reg[18][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.998856 [get_pins {IRF/reg_file_reg[18][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999588 [get_pins {IRF/reg_file_reg[18][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.998734 [get_pins {IRF/reg_file_reg[18][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000366211 -static_probability  \
0.00541687 [get_pins {IRF/reg_file_reg[19][0]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000345866 -static_probability  \
0.00543213 [get_pins {IRF/reg_file_reg[19][1]/Q}]
set_switching_activity -period 1 -toggle_rate 8.13802e-05 -static_probability  \
0.999725 [get_pins {IRF/reg_file_reg[19][2]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.99939 [get_pins {IRF/reg_file_reg[19][3]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999191 [get_pins {IRF/reg_file_reg[19][4]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999832 [get_pins {IRF/reg_file_reg[19][5]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999359 [get_pins {IRF/reg_file_reg[19][6]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999496 [get_pins {IRF/reg_file_reg[19][7]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999756 [get_pins {IRF/reg_file_reg[19][8]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999664 [get_pins {IRF/reg_file_reg[19][9]/QN}]
set_switching_activity -period 1 -toggle_rate 8.13802e-05 -static_probability  \
0.999176 [get_pins {IRF/reg_file_reg[19][10]/QN}]
set_switching_activity -period 1 -toggle_rate 8.13802e-05 -static_probability  \
0.999298 [get_pins {IRF/reg_file_reg[19][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.997467 [get_pins {IRF/reg_file_reg[19][12]/QN}]
set_switching_activity -period 1 -toggle_rate 8.13802e-05 -static_probability  \
0.999237 [get_pins {IRF/reg_file_reg[19][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000142415 -static_probability  \
0.999283 [get_pins {IRF/reg_file_reg[19][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000142415 -static_probability  \
0.998917 [get_pins {IRF/reg_file_reg[19][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00016276 -static_probability   \
0.998001 [get_pins {IRF/reg_file_reg[19][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.997818 [get_pins {IRF/reg_file_reg[19][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000142415 -static_probability  \
0.9991 [get_pins {IRF/reg_file_reg[19][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00012207 -static_probability   \
0.998993 [get_pins {IRF/reg_file_reg[19][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.998672 [get_pins {IRF/reg_file_reg[19][20]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999268 [get_pins {IRF/reg_file_reg[19][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000101725 -static_probability  \
0.999084 [get_pins {IRF/reg_file_reg[19][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000142415 -static_probability  \
0.998581 [get_pins {IRF/reg_file_reg[19][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00012207 -static_probability   \
0.998672 [get_pins {IRF/reg_file_reg[19][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00012207 -static_probability   \
0.997665 [get_pins {IRF/reg_file_reg[19][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00012207 -static_probability   \
0.998108 [get_pins {IRF/reg_file_reg[19][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00016276 -static_probability   \
0.99765 [get_pins {IRF/reg_file_reg[19][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00016276 -static_probability   \
0.99762 [get_pins {IRF/reg_file_reg[19][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000101725 -static_probability  \
0.999039 [get_pins {IRF/reg_file_reg[19][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000101725 -static_probability  \
0.999084 [get_pins {IRF/reg_file_reg[19][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000142415 -static_probability  \
0.99881 [get_pins {IRF/reg_file_reg[19][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000305176 -static_probability  \
0.00512695 [get_pins {IRF/reg_file_reg[20][0]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000325521 -static_probability  \
0.00521851 [get_pins {IRF/reg_file_reg[20][1]/Q}]
set_switching_activity -period 1 -toggle_rate 0.00012207 -static_probability   \
0.999237 [get_pins {IRF/reg_file_reg[20][2]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999817 [get_pins {IRF/reg_file_reg[20][3]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999863 [get_pins {IRF/reg_file_reg[20][4]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[20][5]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999908 [get_pins {IRF/reg_file_reg[20][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[20][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[20][8]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999908 [get_pins {IRF/reg_file_reg[20][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[20][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[20][11]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999603 [get_pins {IRF/reg_file_reg[20][12]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999939 [get_pins {IRF/reg_file_reg[20][13]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999908 [get_pins {IRF/reg_file_reg[20][14]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[20][15]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[20][16]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999512 [get_pins {IRF/reg_file_reg[20][17]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999878 [get_pins {IRF/reg_file_reg[20][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.999451 [get_pins {IRF/reg_file_reg[20][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999878 [get_pins {IRF/reg_file_reg[20][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.999512 [get_pins {IRF/reg_file_reg[20][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[20][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.999786 [get_pins {IRF/reg_file_reg[20][23]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999664 [get_pins {IRF/reg_file_reg[20][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[20][25]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999664 [get_pins {IRF/reg_file_reg[20][26]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[20][27]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999512 [get_pins {IRF/reg_file_reg[20][28]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999542 [get_pins {IRF/reg_file_reg[20][29]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999908 [get_pins {IRF/reg_file_reg[20][30]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999908 [get_pins {IRF/reg_file_reg[20][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000305176 -static_probability  \
0.00512695 [get_pins {IRF/reg_file_reg[21][0]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000325521 -static_probability  \
0.00517273 [get_pins {IRF/reg_file_reg[21][1]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000142415 -static_probability  \
0.998154 [get_pins {IRF/reg_file_reg[21][2]/QN}]
set_switching_activity -period 1 -toggle_rate 2.03451e-05 -static_probability  \
0.999756 [get_pins {IRF/reg_file_reg[21][3]/QN}]
set_switching_activity -period 1 -toggle_rate 8.13802e-05 -static_probability  \
0.999146 [get_pins {IRF/reg_file_reg[21][4]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999252 [get_pins {IRF/reg_file_reg[21][5]/QN}]
set_switching_activity -period 1 -toggle_rate 8.13802e-05 -static_probability  \
0.998322 [get_pins {IRF/reg_file_reg[21][6]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999008 [get_pins {IRF/reg_file_reg[21][7]/QN}]
set_switching_activity -period 1 -toggle_rate 8.13802e-05 -static_probability  \
0.998505 [get_pins {IRF/reg_file_reg[21][8]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.998825 [get_pins {IRF/reg_file_reg[21][9]/QN}]
set_switching_activity -period 1 -toggle_rate 8.13802e-05 -static_probability  \
0.998505 [get_pins {IRF/reg_file_reg[21][10]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.998825 [get_pins {IRF/reg_file_reg[21][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000142415 -static_probability  \
0.997665 [get_pins {IRF/reg_file_reg[21][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000142415 -static_probability  \
0.998123 [get_pins {IRF/reg_file_reg[21][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000142415 -static_probability  \
0.998047 [get_pins {IRF/reg_file_reg[21][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00016276 -static_probability   \
0.997894 [get_pins {IRF/reg_file_reg[21][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00012207 -static_probability   \
0.998413 [get_pins {IRF/reg_file_reg[21][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000142415 -static_probability  \
0.998352 [get_pins {IRF/reg_file_reg[21][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000142415 -static_probability  \
0.998184 [get_pins {IRF/reg_file_reg[21][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000142415 -static_probability  \
0.998062 [get_pins {IRF/reg_file_reg[21][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000142415 -static_probability  \
0.997894 [get_pins {IRF/reg_file_reg[21][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00012207 -static_probability   \
0.998306 [get_pins {IRF/reg_file_reg[21][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.997665 [get_pins {IRF/reg_file_reg[21][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00016276 -static_probability   \
0.997406 [get_pins {IRF/reg_file_reg[21][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00016276 -static_probability   \
0.997482 [get_pins {IRF/reg_file_reg[21][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00016276 -static_probability   \
0.997803 [get_pins {IRF/reg_file_reg[21][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00012207 -static_probability   \
0.998077 [get_pins {IRF/reg_file_reg[21][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00012207 -static_probability   \
0.998428 [get_pins {IRF/reg_file_reg[21][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000101725 -static_probability  \
0.998093 [get_pins {IRF/reg_file_reg[21][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00016276 -static_probability   \
0.997467 [get_pins {IRF/reg_file_reg[21][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00012207 -static_probability   \
0.997711 [get_pins {IRF/reg_file_reg[21][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00012207 -static_probability   \
0.998444 [get_pins {IRF/reg_file_reg[21][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000305176 -static_probability  \
0.00512695 [get_pins {IRF/reg_file_reg[22][0]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000345866 -static_probability  \
0.00598145 [get_pins {IRF/reg_file_reg[22][1]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000345866 -static_probability  \
0.00588989 [get_pins {IRF/reg_file_reg[22][2]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.999115 [get_pins {IRF/reg_file_reg[22][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999802 [get_pins {IRF/reg_file_reg[22][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[22][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999741 [get_pins {IRF/reg_file_reg[22][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999405 [get_pins {IRF/reg_file_reg[22][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999344 [get_pins {IRF/reg_file_reg[22][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999405 [get_pins {IRF/reg_file_reg[22][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999146 [get_pins {IRF/reg_file_reg[22][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999146 [get_pins {IRF/reg_file_reg[22][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.998901 [get_pins {IRF/reg_file_reg[22][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.998901 [get_pins {IRF/reg_file_reg[22][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.99826 [get_pins {IRF/reg_file_reg[22][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.999054 [get_pins {IRF/reg_file_reg[22][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.999084 [get_pins {IRF/reg_file_reg[22][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.998199 [get_pins {IRF/reg_file_reg[22][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.998901 [get_pins {IRF/reg_file_reg[22][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.99823 [get_pins {IRF/reg_file_reg[22][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.998962 [get_pins {IRF/reg_file_reg[22][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.998291 [get_pins {IRF/reg_file_reg[22][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.998444 [get_pins {IRF/reg_file_reg[22][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.999115 [get_pins {IRF/reg_file_reg[22][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.998383 [get_pins {IRF/reg_file_reg[22][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.998291 [get_pins {IRF/reg_file_reg[22][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.99826 [get_pins {IRF/reg_file_reg[22][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999146 [get_pins {IRF/reg_file_reg[22][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.998444 [get_pins {IRF/reg_file_reg[22][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.998413 [get_pins {IRF/reg_file_reg[22][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.998962 [get_pins {IRF/reg_file_reg[22][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.998932 [get_pins {IRF/reg_file_reg[22][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00016276 -static_probability   \
0.00466919 [get_pins {IRF/reg_file_reg[23][0]/Q}]
set_switching_activity -period 1 -toggle_rate 0.00016276 -static_probability   \
0.00466919 [get_pins {IRF/reg_file_reg[23][1]/Q}]
set_switching_activity -period 1 -toggle_rate 0.00012207 -static_probability   \
0.998413 [get_pins {IRF/reg_file_reg[23][2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000101725 -static_probability  \
0.998886 [get_pins {IRF/reg_file_reg[23][3]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999786 [get_pins {IRF/reg_file_reg[23][4]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999786 [get_pins {IRF/reg_file_reg[23][5]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.99971 [get_pins {IRF/reg_file_reg[23][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000101725 -static_probability  \
0.998886 [get_pins {IRF/reg_file_reg[23][7]/QN}]
set_switching_activity -period 1 -toggle_rate 8.13802e-05 -static_probability  \
0.999146 [get_pins {IRF/reg_file_reg[23][8]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999161 [get_pins {IRF/reg_file_reg[23][9]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.998932 [get_pins {IRF/reg_file_reg[23][10]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999344 [get_pins {IRF/reg_file_reg[23][11]/QN}]
set_switching_activity -period 1 -toggle_rate 8.13802e-05 -static_probability  \
0.998764 [get_pins {IRF/reg_file_reg[23][12]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999084 [get_pins {IRF/reg_file_reg[23][13]/QN}]
set_switching_activity -period 1 -toggle_rate 8.13802e-05 -static_probability  \
0.998764 [get_pins {IRF/reg_file_reg[23][14]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999008 [get_pins {IRF/reg_file_reg[23][15]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.9991 [get_pins {IRF/reg_file_reg[23][16]/QN}]
set_switching_activity -period 1 -toggle_rate 8.13802e-05 -static_probability  \
0.99884 [get_pins {IRF/reg_file_reg[23][17]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999084 [get_pins {IRF/reg_file_reg[23][18]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999008 [get_pins {IRF/reg_file_reg[23][19]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.9991 [get_pins {IRF/reg_file_reg[23][20]/QN}]
set_switching_activity -period 1 -toggle_rate 8.13802e-05 -static_probability  \
0.998764 [get_pins {IRF/reg_file_reg[23][21]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999344 [get_pins {IRF/reg_file_reg[23][22]/QN}]
set_switching_activity -period 1 -toggle_rate 8.13802e-05 -static_probability  \
0.998764 [get_pins {IRF/reg_file_reg[23][23]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999008 [get_pins {IRF/reg_file_reg[23][24]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999344 [get_pins {IRF/reg_file_reg[23][25]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999344 [get_pins {IRF/reg_file_reg[23][26]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999344 [get_pins {IRF/reg_file_reg[23][27]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999344 [get_pins {IRF/reg_file_reg[23][28]/QN}]
set_switching_activity -period 1 -toggle_rate 8.13802e-05 -static_probability  \
0.998764 [get_pins {IRF/reg_file_reg[23][29]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999008 [get_pins {IRF/reg_file_reg[23][30]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.9991 [get_pins {IRF/reg_file_reg[23][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000305176 -static_probability  \
0.00512695 [get_pins {IRF/reg_file_reg[24][0]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000305176 -static_probability  \
0.00512695 [get_pins {IRF/reg_file_reg[24][1]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000345866 -static_probability  \
0.00559998 [get_pins {IRF/reg_file_reg[24][2]/Q}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[24][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[24][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[24][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[24][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[24][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[24][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[24][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[24][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[24][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999817 [get_pins {IRF/reg_file_reg[24][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[24][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[24][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999817 [get_pins {IRF/reg_file_reg[24][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999817 [get_pins {IRF/reg_file_reg[24][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[24][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999817 [get_pins {IRF/reg_file_reg[24][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[24][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999817 [get_pins {IRF/reg_file_reg[24][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[24][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[24][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[24][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999817 [get_pins {IRF/reg_file_reg[24][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999817 [get_pins {IRF/reg_file_reg[24][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999817 [get_pins {IRF/reg_file_reg[24][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999817 [get_pins {IRF/reg_file_reg[24][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[24][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999817 [get_pins {IRF/reg_file_reg[24][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[24][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999817 [get_pins {IRF/reg_file_reg[24][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000305176 -static_probability  \
0.00512695 [get_pins {IRF/reg_file_reg[25][0]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000305176 -static_probability  \
0.00512695 [get_pins {IRF/reg_file_reg[25][1]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000305176 -static_probability  \
0.00512695 [get_pins {IRF/reg_file_reg[25][2]/Q}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[25][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[25][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[25][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999908 [get_pins {IRF/reg_file_reg[25][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999908 [get_pins {IRF/reg_file_reg[25][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999908 [get_pins {IRF/reg_file_reg[25][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[25][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[25][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999908 [get_pins {IRF/reg_file_reg[25][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999573 [get_pins {IRF/reg_file_reg[25][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999725 [get_pins {IRF/reg_file_reg[25][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999481 [get_pins {IRF/reg_file_reg[25][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.999481 [get_pins {IRF/reg_file_reg[25][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999847 [get_pins {IRF/reg_file_reg[25][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[25][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.999207 [get_pins {IRF/reg_file_reg[25][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.999481 [get_pins {IRF/reg_file_reg[25][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.999451 [get_pins {IRF/reg_file_reg[25][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.999207 [get_pins {IRF/reg_file_reg[25][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999481 [get_pins {IRF/reg_file_reg[25][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.999207 [get_pins {IRF/reg_file_reg[25][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999756 [get_pins {IRF/reg_file_reg[25][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.999329 [get_pins {IRF/reg_file_reg[25][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.999054 [get_pins {IRF/reg_file_reg[25][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.999329 [get_pins {IRF/reg_file_reg[25][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.999207 [get_pins {IRF/reg_file_reg[25][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.999329 [get_pins {IRF/reg_file_reg[25][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999634 [get_pins {IRF/reg_file_reg[25][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999756 [get_pins {IRF/reg_file_reg[25][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000325521 -static_probability  \
0.00526428 [get_pins {IRF/reg_file_reg[26][0]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000305176 -static_probability  \
0.00512695 [get_pins {IRF/reg_file_reg[26][1]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000345866 -static_probability  \
0.00535583 [get_pins {IRF/reg_file_reg[26][2]/Q}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[26][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999863 [get_pins {IRF/reg_file_reg[26][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[26][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[26][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[26][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[26][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[26][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[26][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[26][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[26][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999466 [get_pins {IRF/reg_file_reg[26][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999466 [get_pins {IRF/reg_file_reg[26][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999466 [get_pins {IRF/reg_file_reg[26][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999466 [get_pins {IRF/reg_file_reg[26][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[26][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999466 [get_pins {IRF/reg_file_reg[26][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999466 [get_pins {IRF/reg_file_reg[26][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[26][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[26][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999466 [get_pins {IRF/reg_file_reg[26][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[26][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[26][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999466 [get_pins {IRF/reg_file_reg[26][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999466 [get_pins {IRF/reg_file_reg[26][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[26][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999466 [get_pins {IRF/reg_file_reg[26][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999466 [get_pins {IRF/reg_file_reg[26][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999466 [get_pins {IRF/reg_file_reg[26][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999466 [get_pins {IRF/reg_file_reg[26][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000345866 -static_probability  \
0.00627136 [get_pins {IRF/reg_file_reg[27][0]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000325521 -static_probability  \
0.00514221 [get_pins {IRF/reg_file_reg[27][1]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000366211 -static_probability  \
0.00546265 [get_pins {IRF/reg_file_reg[27][2]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.999878 [get_pins {IRF/reg_file_reg[27][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999985 [get_pins {IRF/reg_file_reg[27][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999954 [get_pins {IRF/reg_file_reg[27][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[27][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999985 [get_pins {IRF/reg_file_reg[27][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[27][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[27][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[27][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999985 [get_pins {IRF/reg_file_reg[27][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.999557 [get_pins {IRF/reg_file_reg[27][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999954 [get_pins {IRF/reg_file_reg[27][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999588 [get_pins {IRF/reg_file_reg[27][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.999557 [get_pins {IRF/reg_file_reg[27][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999588 [get_pins {IRF/reg_file_reg[27][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999588 [get_pins {IRF/reg_file_reg[27][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999985 [get_pins {IRF/reg_file_reg[27][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999985 [get_pins {IRF/reg_file_reg[27][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999588 [get_pins {IRF/reg_file_reg[27][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.999557 [get_pins {IRF/reg_file_reg[27][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.999557 [get_pins {IRF/reg_file_reg[27][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.999557 [get_pins {IRF/reg_file_reg[27][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999954 [get_pins {IRF/reg_file_reg[27][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999954 [get_pins {IRF/reg_file_reg[27][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999985 [get_pins {IRF/reg_file_reg[27][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999954 [get_pins {IRF/reg_file_reg[27][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999985 [get_pins {IRF/reg_file_reg[27][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.999557 [get_pins {IRF/reg_file_reg[27][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999954 [get_pins {IRF/reg_file_reg[27][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999588 [get_pins {IRF/reg_file_reg[27][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000305176 -static_probability  \
0.00512695 [get_pins {IRF/reg_file_reg[28][0]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000305176 -static_probability  \
0.00512695 [get_pins {IRF/reg_file_reg[28][1]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000305176 -static_probability  \
0.00512695 [get_pins {IRF/reg_file_reg[28][2]/Q}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[28][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[28][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[28][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[28][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[28][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[28][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[28][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[28][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[28][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999542 [get_pins {IRF/reg_file_reg[28][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.99939 [get_pins {IRF/reg_file_reg[28][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999481 [get_pins {IRF/reg_file_reg[28][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999542 [get_pins {IRF/reg_file_reg[28][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.99939 [get_pins {IRF/reg_file_reg[28][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.999023 [get_pins {IRF/reg_file_reg[28][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[28][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999115 [get_pins {IRF/reg_file_reg[28][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999481 [get_pins {IRF/reg_file_reg[28][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999115 [get_pins {IRF/reg_file_reg[28][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999481 [get_pins {IRF/reg_file_reg[28][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999481 [get_pins {IRF/reg_file_reg[28][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.999023 [get_pins {IRF/reg_file_reg[28][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[28][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999634 [get_pins {IRF/reg_file_reg[28][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999481 [get_pins {IRF/reg_file_reg[28][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999115 [get_pins {IRF/reg_file_reg[28][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999634 [get_pins {IRF/reg_file_reg[28][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[28][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999908 [get_pins {IRF/reg_file_reg[28][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000325521 -static_probability  \
0.00495911 [get_pins {IRF/reg_file_reg[29][0]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000325521 -static_probability  \
0.00495911 [get_pins {IRF/reg_file_reg[29][1]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000427246 -static_probability  \
0.00588989 [get_pins {IRF/reg_file_reg[29][2]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999405 [get_pins {IRF/reg_file_reg[29][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[29][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999405 [get_pins {IRF/reg_file_reg[29][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999405 [get_pins {IRF/reg_file_reg[29][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999466 [get_pins {IRF/reg_file_reg[29][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999466 [get_pins {IRF/reg_file_reg[29][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[29][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999466 [get_pins {IRF/reg_file_reg[29][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999939 [get_pins {IRF/reg_file_reg[29][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999725 [get_pins {IRF/reg_file_reg[29][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999939 [get_pins {IRF/reg_file_reg[29][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999725 [get_pins {IRF/reg_file_reg[29][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999664 [get_pins {IRF/reg_file_reg[29][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999725 [get_pins {IRF/reg_file_reg[29][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999725 [get_pins {IRF/reg_file_reg[29][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[29][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[29][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999725 [get_pins {IRF/reg_file_reg[29][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999664 [get_pins {IRF/reg_file_reg[29][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999664 [get_pins {IRF/reg_file_reg[29][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999725 [get_pins {IRF/reg_file_reg[29][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999939 [get_pins {IRF/reg_file_reg[29][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999939 [get_pins {IRF/reg_file_reg[29][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999939 [get_pins {IRF/reg_file_reg[29][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999939 [get_pins {IRF/reg_file_reg[29][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999939 [get_pins {IRF/reg_file_reg[29][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999725 [get_pins {IRF/reg_file_reg[29][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999939 [get_pins {IRF/reg_file_reg[29][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999725 [get_pins {IRF/reg_file_reg[29][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000325521 -static_probability  \
0.00515747 [get_pins {IRF/reg_file_reg[30][0]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000325521 -static_probability  \
0.00540161 [get_pins {IRF/reg_file_reg[30][1]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999939 [get_pins {IRF/reg_file_reg[30][2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999908 [get_pins {IRF/reg_file_reg[30][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999969 [get_pins {IRF/reg_file_reg[30][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999939 [get_pins {IRF/reg_file_reg[30][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999664 [get_pins {IRF/reg_file_reg[30][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999725 [get_pins {IRF/reg_file_reg[30][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999939 [get_pins {IRF/reg_file_reg[30][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999939 [get_pins {IRF/reg_file_reg[30][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999664 [get_pins {IRF/reg_file_reg[30][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {IRF/reg_file_reg[30][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.999405 [get_pins {IRF/reg_file_reg[30][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999878 [get_pins {IRF/reg_file_reg[30][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.999008 [get_pins {IRF/reg_file_reg[30][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.998703 [get_pins {IRF/reg_file_reg[30][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.999435 [get_pins {IRF/reg_file_reg[30][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.999527 [get_pins {IRF/reg_file_reg[30][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999786 [get_pins {IRF/reg_file_reg[30][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.999039 [get_pins {IRF/reg_file_reg[30][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.998627 [get_pins {IRF/reg_file_reg[30][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.999359 [get_pins {IRF/reg_file_reg[30][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.999374 [get_pins {IRF/reg_file_reg[30][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999832 [get_pins {IRF/reg_file_reg[30][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.999268 [get_pins {IRF/reg_file_reg[30][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.998993 [get_pins {IRF/reg_file_reg[30][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.999283 [get_pins {IRF/reg_file_reg[30][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.99971 [get_pins {IRF/reg_file_reg[30][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.999146 [get_pins {IRF/reg_file_reg[30][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.999435 [get_pins {IRF/reg_file_reg[30][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.998856 [get_pins {IRF/reg_file_reg[30][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.998917 [get_pins {IRF/reg_file_reg[30][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000366211 -static_probability  \
0.00621033 [get_pins {IRF/reg_file_reg[31][0]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000345866 -static_probability  \
0.00587463 [get_pins {IRF/reg_file_reg[31][1]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.998627 [get_pins {IRF/reg_file_reg[31][2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999313 [get_pins {IRF/reg_file_reg[31][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.99939 [get_pins {IRF/reg_file_reg[31][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.998947 [get_pins {IRF/reg_file_reg[31][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.99852 [get_pins {IRF/reg_file_reg[31][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.997711 [get_pins {IRF/reg_file_reg[31][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.998154 [get_pins {IRF/reg_file_reg[31][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.997711 [get_pins {IRF/reg_file_reg[31][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.998154 [get_pins {IRF/reg_file_reg[31][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.998413 [get_pins {IRF/reg_file_reg[31][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.997894 [get_pins {IRF/reg_file_reg[31][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.997925 [get_pins {IRF/reg_file_reg[31][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.997894 [get_pins {IRF/reg_file_reg[31][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.997894 [get_pins {IRF/reg_file_reg[31][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.998413 [get_pins {IRF/reg_file_reg[31][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.997925 [get_pins {IRF/reg_file_reg[31][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.997925 [get_pins {IRF/reg_file_reg[31][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.998383 [get_pins {IRF/reg_file_reg[31][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.998383 [get_pins {IRF/reg_file_reg[31][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.997894 [get_pins {IRF/reg_file_reg[31][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.997925 [get_pins {IRF/reg_file_reg[31][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.998383 [get_pins {IRF/reg_file_reg[31][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.997894 [get_pins {IRF/reg_file_reg[31][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.997925 [get_pins {IRF/reg_file_reg[31][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.997894 [get_pins {IRF/reg_file_reg[31][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.997925 [get_pins {IRF/reg_file_reg[31][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.998383 [get_pins {IRF/reg_file_reg[31][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.997925 [get_pins {IRF/reg_file_reg[31][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.997925 [get_pins {IRF/reg_file_reg[31][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.998383 [get_pins {IRF/reg_file_reg[31][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00562541 -static_probability   \
0.990952 [get_pins BU/is_branch_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.00669352 -static_probability   \
0.990036 [get_pins BU/is_jalr_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.00657145 -static_probability   \
0.990692 [get_pins BU/is_jal_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.000590007 -static_probability  \
0.998581 [get_pins {SU/data_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000508626 -static_probability  \
0.99881 [get_pins {SU/data_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000467936 -static_probability  \
0.998978 [get_pins {SU/data_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999176 [get_pins {SU/data_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999161 [get_pins {SU/data_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 8.13802e-05 -static_probability  \
0.999374 [get_pins {SU/data_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999542 [get_pins {SU/data_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00012207 -static_probability   \
0.999298 [get_pins {SU/data_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000101725 -static_probability  \
0.999329 [get_pins {SU/data_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00012207 -static_probability   \
0.999298 [get_pins {SU/data_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 8.13802e-05 -static_probability  \
0.9991 [get_pins {SU/data_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 4.06901e-05 -static_probability  \
0.999588 [get_pins {SU/data_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999329 [get_pins {SU/data_out_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.998993 [get_pins {SU/data_out_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.99968 [get_pins {SU/data_out_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.998901 [get_pins {SU/data_out_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000366211 -static_probability  \
0.997223 [get_pins {SU/data_out_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000467936 -static_probability  \
0.99704 [get_pins {SU/data_out_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00016276 -static_probability   \
0.999496 [get_pins {SU/data_out_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999146 [get_pins {SU/data_out_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.999176 [get_pins {SU/data_out_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000101725 -static_probability  \
0.999451 [get_pins {SU/data_out_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.999023 [get_pins {SU/data_out_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 8.13802e-05 -static_probability  \
0.999542 [get_pins {SU/data_out_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000203451 -static_probability  \
0.999313 [get_pins {SU/data_out_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999146 [get_pins {SU/data_out_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000284831 -static_probability  \
0.999008 [get_pins {SU/data_out_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999084 [get_pins {SU/data_out_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000223796 -static_probability  \
0.9991 [get_pins {SU/data_out_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000264486 -static_probability  \
0.999039 [get_pins {SU/data_out_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00012207 -static_probability   \
0.999313 [get_pins {SU/data_out_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.999405 [get_pins {SU/data_out_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.150848 -static_probability     \
0.772583 [get_pins {REG1/pc_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0135803 -static_probability    \
0.972504 [get_pins {REG1/pc_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00811768 -static_probability   \
0.983612 [get_pins {REG1/pc_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00663249 -static_probability   \
0.988403 [get_pins {REG1/pc_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00649007 -static_probability   \
0.989105 [get_pins {REG1/pc_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00585938 -static_probability   \
0.990295 [get_pins {REG1/pc_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00626628 -static_probability   \
0.989441 [get_pins {REG1/pc_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00651042 -static_probability   \
0.989258 [get_pins {REG1/pc_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00685628 -static_probability   \
0.988068 [get_pins {REG1/pc_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00669352 -static_probability   \
0.989655 [get_pins {REG1/pc_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00644938 -static_probability   \
0.98877 [get_pins {REG1/pc_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0059611 -static_probability    \
0.98938 [get_pins {REG1/pc_out_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00632731 -static_probability   \
0.988708 [get_pins {REG1/pc_out_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00653076 -static_probability   \
0.988342 [get_pins {REG1/pc_out_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00608317 -static_probability   \
0.98877 [get_pins {REG1/pc_out_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00624593 -static_probability   \
0.988525 [get_pins {REG1/pc_out_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00602214 -static_probability   \
0.989319 [get_pins {REG1/pc_out_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00592041 -static_probability   \
0.989166 [get_pins {REG1/pc_out_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0061849 -static_probability    \
0.989197 [get_pins {REG1/pc_out_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00640869 -static_probability   \
0.988464 [get_pins {REG1/pc_out_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00602214 -static_probability   \
0.989319 [get_pins {REG1/pc_out_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00616455 -static_probability   \
0.989105 [get_pins {REG1/pc_out_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00602214 -static_probability   \
0.989319 [get_pins {REG1/pc_out_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00602214 -static_probability   \
0.989319 [get_pins {REG1/pc_out_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00602214 -static_probability   \
0.989319 [get_pins {REG1/pc_out_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00602214 -static_probability   \
0.989319 [get_pins {REG1/pc_out_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00602214 -static_probability   \
0.989319 [get_pins {REG1/pc_out_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00602214 -static_probability   \
0.989319 [get_pins {REG1/pc_out_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00602214 -static_probability   \
0.989319 [get_pins {REG1/pc_out_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00602214 -static_probability   \
0.989319 [get_pins {REG1/pc_out_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00602214 -static_probability   \
0.989319 [get_pins {REG1/pc_out_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00431315 -static_probability   \
0.993011 [get_pins {PC/i_addr_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0806274 -static_probability    \
0.827103 [get_pins {PC/i_addr_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00767008 -static_probability   \
0.98053 [get_pins {PC/i_addr_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00508626 -static_probability   \
0.989761 [get_pins {PC/i_addr_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00404867 -static_probability   \
0.992294 [get_pins {PC/i_addr_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00390625 -static_probability   \
0.993759 [get_pins {PC/i_addr_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00345866 -static_probability   \
0.993637 [get_pins {PC/i_addr_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00398763 -static_probability   \
0.993927 [get_pins {PC/i_addr_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00378418 -static_probability   \
0.993057 [get_pins {PC/i_addr_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00455729 -static_probability   \
0.992355 [get_pins {PC/i_addr_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00429281 -static_probability   \
0.993576 [get_pins {PC/i_addr_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00380452 -static_probability   \
0.993439 [get_pins {PC/i_addr_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0041097 -static_probability    \
0.992767 [get_pins {PC/i_addr_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0041097 -static_probability    \
0.992767 [get_pins {PC/i_addr_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0039266 -static_probability    \
0.992935 [get_pins {PC/i_addr_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00413005 -static_probability   \
0.992615 [get_pins {PC/i_addr_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00398763 -static_probability   \
0.993286 [get_pins {PC/i_addr_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00406901 -static_probability   \
0.992645 [get_pins {PC/i_addr_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00380452 -static_probability   \
0.993668 [get_pins {PC/i_addr_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00402832 -static_probability   \
0.992859 [get_pins {PC/i_addr_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00390625 -static_probability   \
0.993118 [get_pins {PC/i_addr_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00390625 -static_probability   \
0.993118 [get_pins {PC/i_addr_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00390625 -static_probability   \
0.993118 [get_pins {PC/i_addr_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00390625 -static_probability   \
0.993118 [get_pins {PC/i_addr_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00390625 -static_probability   \
0.993118 [get_pins {PC/i_addr_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00390625 -static_probability   \
0.993118 [get_pins {PC/i_addr_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00390625 -static_probability   \
0.993118 [get_pins {PC/i_addr_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00390625 -static_probability   \
0.993118 [get_pins {PC/i_addr_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00390625 -static_probability   \
0.993118 [get_pins {PC/i_addr_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00390625 -static_probability   \
0.993118 [get_pins {PC/i_addr_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00390625 -static_probability   \
0.993118 [get_pins {PC/i_addr_reg[31]/QN}]
create_clock [get_ports ms_riscv32_mp_clk_in]  -name clk  -period 3  -waveform \
{0 1.5}
set compile_inbound_cell_optimization false
set compile_inbound_max_cell_percentage 10.0
