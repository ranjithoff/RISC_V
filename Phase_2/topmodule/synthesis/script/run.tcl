###############################################################################################################
# Major Project : RISC -V  (Top_Module)
# Script: run.tcl

remove_design -all
sh rm -r *
###############################################################################################################

set search_path {/home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/ref/DBs/}

set TECH_FILE          "/home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/synthysis_DC/libs/tech_files/saed32nm_1p9m_mw.tf"
set synthetic_library   dw_foundation.sldb
set REFLIB     	        "/home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/synthysis_DC/libs/mw_libs/saed32_io_fc \
                        /home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/synthysis_DC/libs/mw_libs/saed32nm_lvt_1p9m "

################################################################################################################
## Setting Library
################################################################################################################

set target_library       " /home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/ref/DBs/saed32lvt_ss0p95v125c.db \
                           /home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/ref/DBs/saed32rvt_ss0p95v125c.db \
                           /home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/ref/DBs/saed32hvt_ss0p95v125c.db \
                           /home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/ref/DBs/saed32hvt_ss0p75v125c.db \
		           /home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/ref/DBs/saed32lvt_ss0p75v125c.db \
		           /home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/ref/DBs/saed32rvt_ss0p75v125c.db \
                           /home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/ref/DBs/saed32hvt_ulvl_ss0p95v125c_i0p75v.db \
                           /home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/ref/DBs/saed32lvt_dlvl_ss0p75v125c_i0p95v.db "


set link_library       " /home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/ref/DBs/saed32lvt_ss0p95v125c.db \
                         /home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/ref/DBs/saed32rvt_ss0p95v125c.db \
                         /home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/ref/DBs/saed32hvt_ss0p95v125c.db \
                         /home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/ref/DBs/saed32hvt_ss0p75v125c.db \
		         /home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/ref/DBs/saed32lvt_ss0p75v125c.db \
		         /home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/ref/DBs/saed32rvt_ss0p75v125c.db \
                         /home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/ref/DBs/saed32hvt_ulvl_ss0p95v125c_i0p75v.db \
                         /home1/PD09/RanjithKC/VLSI_PD/Project/router_pnr_flow/ref/DBs/saed32lvt_dlvl_ss0p75v125c_i0p95v.db \
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

create_mw_lib -technology $TECH_FILE -mw_reference_library $REFLIB risc_top.mw -open

################################################################################################################
## Read DDC Files and RTL Files
################################################################################################################

analyze -format verilog [glob ../../rtl/*.v]

read_ddc " ../../../sub_module/ALU/synthesis/output/design_hierarchy.ddc "
read_ddc " ../../../sub_module/PC/synthesis/output/design_hierarchy.ddc "
read_ddc " ../../../sub_module/Store_Unit/synthesis/output/design_hierarchy.ddc "
read_ddc " ../../../sub_module/Immediate_Adder/synthesis/output/design_hierarchy.ddc "
	
################################################################################################################
## Read/Convert to WV GEtech/Connet Sub block to TOP block
################################################################################################################

elaborate msrv32_top
link
current_design

################################################################################################################
## Constraint Files
################################################################################################################

set_app_var auto_insert_level_shifters true
set_app_var auto_insert_level_shifters_on_clocks true

get_ports *clk*
create_clock -period 3 -name clk [get_ports ms_riscv32_mp_clk_in]
report_clock

remove_upf 
load_upf ../script/top_module.upf 

set_voltage 0.95 -object_list VDDR
set_voltage 0.75 -object_list VDDL
set_voltage 0.00 -object_list VSS 

create_operating_conditions -name max -library saed32lvt_ss0p95v125c -process 0.99 -temperature 125 -voltage 0.95
create_operating_conditions -name min -library saed32hvt_ss0p75v125c -process 0.99 -temperature 125 -voltage 0.75
set_operating_conditions -max max -min min

check_mv_design
check_mv_design -verbose

# setup verification format
set_svf top_module.svf

################################################################################################################
## Synthesis Process
################################################################################################################

compile_ultra -no_autoungroup -no_boundary_optimization 

report_level_shifter

report_clock_gating
report_timing
report_timing -delay_type min
report_area
report_design

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

write_icc2_files -output ../output/risc_top_allfiles.v
write_file -format verilog -hierarchy -output ../output/risc_top_Netlist.v

write -hierarchy -format ddc -output ../output/design_hierarchy.ddc
write -hierarchy -format verilog -output ../output/design_hierarchy.v

write_sdc ../output/design.sdc
write_parasitics -output ../output/design_parasitics
write_sdf ../output/design.sdf