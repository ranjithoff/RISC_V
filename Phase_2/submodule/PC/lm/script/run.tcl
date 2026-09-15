create_workspace -technology ../../../../../../router_pnr_flow/ref/tech/saed32nm_1p9m.tf -flow normal msrv32_PC_ndm
read_gds ../../pnr/output/PC.gds
set_attribute [get_lib_cells msrv32_pc] design_type macro
check_workspace
commit_workspace -output ../output/msrv32_PC.ndm
