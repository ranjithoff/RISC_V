set _DCG_ICC2_DIR_ [file dirname [file normalize [info script]]]



##################################################################
# Read Design
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/msrv32_store_unit.v]} {
read_verilog ${_DCG_ICC2_DIR_}/msrv32_store_unit.v -top msrv32_store_unit
}



##################################################################
# Read settings
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/msrv32_store_unit.settings.tcl]} {
source -continue_on_error ${_DCG_ICC2_DIR_}/msrv32_store_unit.settings.tcl 
}



##################################################################
# Read UPF
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/msrv32_store_unit.upf]} {
load_upf ${_DCG_ICC2_DIR_}/msrv32_store_unit.upf 
commit_upf
}



##################################################################
# Read SDC
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/msrv32_store_unit.MCMM/top.tcl]} {
source -continue_on_error ${_DCG_ICC2_DIR_}/msrv32_store_unit.MCMM/top.tcl 
}



##################################################################
# Read Floorplan
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/msrv32_store_unit.floorplan/floorplan.tcl]} {
source -continue_on_error ${_DCG_ICC2_DIR_}/msrv32_store_unit.floorplan/floorplan.tcl 
}



##################################################################
# Read scan DEF
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/msrv32_store_unit.scan.def]} {
read_def ${_DCG_ICC2_DIR_}/msrv32_store_unit.scan.def 
}



##################################################################
# Read cell expansion data
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/msrv32_store_unit.cell.exp]} {
read_cell_expansion -input ${_DCG_ICC2_DIR_}/msrv32_store_unit.cell.exp 
}



