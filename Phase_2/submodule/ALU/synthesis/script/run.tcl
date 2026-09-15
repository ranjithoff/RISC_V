##############################################################################################################
# Major Project :  alu
# Script: run.tcl
###############################################################################################################

set search_path {/home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/ref/DBs/}

set TECH_FILE          "/home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/synthysis_DC/libs/tech_files/saed32nm_1p9m_mw.tf"
set synthetic_library   dw_foundation.sldb
set REFLIB     	        "/home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/synthysis_DC/libs/mw_libs/saed32_io_fc \
                        /home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/synthysis_DC/libs/mw_libs/saed32nm_lvt_1p9m "

################################################################################################################
## Set Library
################################################################################################################
           
set target_library    "/home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/ref/DBs/saed32lvt_ss0p95v125c.db \
                       /home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/ref/DBs/saed32rvt_ss0p95v125c.db \
                       /home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/ref/DBs/saed32hvt_ss0p95v125c.db " 

set link_library     "/home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/ref/DBs/saed32lvt_ss0p95v125c.db \
                      /home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/ref/DBs/saed32rvt_ss0p95v125c.db \
                      /home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/ref/DBs/saed32hvt_ss0p95v125c.db \
                      $synthetic_library"

################################################################################################################
## RC parasitics, placement site and routing layer setup
################################################################################################################

set_tlu_plus_files \
-tech2itf_map /home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/synthysis_DC/libs/tlu_files/saed32nm_tf_itf_tluplus.map \
-max_tluplus /home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/synthysis_DC/libs/tlu_files/saed32nm_1p9m_Cmax.tluplus -min_tluplus \
/home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/synthysis_DC/libs/tlu_files/saed32nm_1p9m_Cmin.tluplus	

################################################################################################################
## Creating Library
################################################################################################################

create_mw_lib -technology $TECH_FILE -mw_reference_library $REFLIB alu.mw -open
		
################################################################################################################
## Read/Convert to WV GEtech/Connet Sub block to TOP block
################################################################################################################

analyze -format verilog ../../../../../../router_pnr_flow/routericc2flow/rtl/msrv32_alu.v 
elaborate msrv32_alu
link
current_design

################################################################################################################
## Constraint Files
################################################################################################################

remove_upf
load_upf ../script/alu.upf 

set_voltage 0.95 -object_list VDD
set_voltage 0.00 -object_list VSS

create_operating_conditions -name max -library saed32lvt_ss0p95v125c -process 0.99 -temperature 125 -voltage 0.95
create_operating_conditions -name min -library saed32hvt_ss0p95v125c -process 0.99 -temperature 125 -voltage 0.95
set_operating_conditions -max max -min min
check_mv_design

# setup verification format
set_svf alu.svf

################################################################################################################
## Synthesis Process
################################################################################################################

compile_ultra -no_autoungroup -no_boundary_optimization -gate_clock -self_gating -exact_map

report_clock_gating
report_area
report_design
report_design_mismatch

################################################################################################################
## Analysis Design Report
################################################################################################################

report_area > ../report/area.rpt
report_hierarchy > ../report/hierarchy.rpt
report_design > ../report/design.rpt
report_timing > ../report/timing.rpt

################################################################################################################
## Generated Design Report
################################################################################################################

write_icc2_files -output ../output/alu_allfiles.v
write_file -format verilog -hierarchy -output ../output/alu_Netlist.v

write -hierarchy -format ddc -output ../output/design_hierarchy.ddc
write -hierarchy -format verilog -output ../output/design_hierarchy.v

write_sdc ../output/design.sdc
write_parasitics -output ../output/design_parasitics
write_sdf ../output/design.sdf
