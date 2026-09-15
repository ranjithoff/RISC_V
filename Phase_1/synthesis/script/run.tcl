###############################################################################################################
# Major Project
# Script: run.tcl
###############################################################################################################

set TECH_FILE          "../../../../router_pnr_flow/synthysis_DC/libs/tech_files/saed32nm_1p9m_mw.tf"
# its is default available generic cells in dc shell 
set synthetic_library   dw_foundation.sldb
set REFLIB     	   "../../../../router_pnr_flow/synthysis_DC/libs/mw_libs/saed32_io_fc\
                        ../../../../router_pnr_flow/synthysis_DC/libs/mw_libs/saed32nm_lvt_1p9m"
set MV_LIB             "../../../../router_pnr_flow/synthysis_DC/libs/riscv_mw_lib.mw"

################################################################################################################
## Creating Library
################################################################################################################

create_mw_lib -technology $TECH_FILE -mw_reference_library $REFLIB  RISC_V_Project.mw -open
                                
set target_library    "../../../../router_pnr_flow/ref/DBs/saed32lvt_ss0p95v125c.db \
                      ../../../../router_pnr_flow/ref/DBs/saed32rvt_ss0p95v125c.db \
                      ../../../../router_pnr_flow/ref/DBs/saed32hvt_ss0p75v125c.db \
                      ../../../../router_pnr_flow/ref/DBs/saed32sramlp_ss0p95v125c_i0p95v.db"

set link_library     "../../../../router_pnr_flow/ref/DBs/saed32lvt_ss0p95v125c.db \
                      ../../../../router_pnr_flow/ref/DBs/saed32rvt_ss0p95v125c.db \
                      ../../../../router_pnr_flow/ref/DBs/saed32hvt_ss0p75v125c.db \
                      ../../../../router_pnr_flow/ref/DBs/saed32sramlp_ss0p95v125c_i0p95v.db"

set ref_library      "../../../../router_pnr_flow/ref/DBs/saed32lvt_ss0p95v125c.db \
                      ../../../../router_pnr_flow/ref/DBs/saed32rvt_ss0p95v125c.db \
                      ../../../../router_pnr_flow/ref/DBs/saed32hvt_ss0p75v125c.db \
                      ../../../../router_pnr_flow/ref/DBs/saed32sramlp_ss0p95v125c_i0p95v.db"

################################################################################################################
## RC parasitics, placement site and routing layer setup
################################################################################################################


set_tlu_plus_files \
-tech2itf_map ../../../../router_pnr_flow/synthysis_DC/libs/tlu_files/saed32nm_tf_itf_tluplus.map \
-max_tluplus ../../../../router_pnr_flow/synthysis_DC/libs/tlu_files/saed32nm_1p9m_Cmax.tluplus -min_tluplus \
../../../../router_pnr_flow/synthysis_DC/libs/tlu_files/saed32nm_1p9m_Cmin.tluplus		

################################################################################################################
## Read/Convert to WV GEtech/Connet Sub block to TOP block
################################################################################################################

analyze -format verilog  [glob ../../../../router_pnr_flow/routericc2flow/rtl/*.v]
elaborate msrv32_top
current_design

################################################################################################################
## Constraint Files
################################################################################################################

source ../../../../router_pnr_flow/synthysis_DC/constraints/floorplan_constraints.pcon 
# get_ports *clk*
read_sdc ../../../../router_pnr_flow/synthysis_DC/constraints/constraints_file.sdc
set_svf RISC_V.svf

################################################################################################################
## Synthesis Process
################################################################################################################

# its only for Synthesis
compile_ultra -no_autoungroup -no_boundary_optimization

# its for Add ICC in Synthesis Process
compile_ultra -no_autoungroup -no_boundary_optimization -gate_clock -self_gating -exact_map

report_clock_gating
report_timing
report_timing -delay_type min
report_area

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

write_icc2_files -output ../output/RISC_V_allfiles.v
write_file -format verilog -hierarchy -output ../output/RISC_V_Netlist.v

write -hierarchy -format ddc -output ../output/design_hierarchy.ddc
write -hierarchy -format verilog -output ../output/design_hierarchy.v

write_sdc ../output/design.sdc
write_parasitics -output ../output/design_parasitics
write_sdf ../output/design.sdf



