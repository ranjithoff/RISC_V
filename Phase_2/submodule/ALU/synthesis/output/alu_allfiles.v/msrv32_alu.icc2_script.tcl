set _DCG_ICC2_DIR_ [file dirname [file normalize [info script]]]



##################################################################
# Read Design
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/msrv32_alu.v]} {
read_verilog ${_DCG_ICC2_DIR_}/msrv32_alu.v -top msrv32_alu
}



##################################################################
# Read settings
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/msrv32_alu.settings.tcl]} {
source -continue_on_error ${_DCG_ICC2_DIR_}/msrv32_alu.settings.tcl 
}



##################################################################
# Read UPF
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/msrv32_alu.upf]} {
load_upf ${_DCG_ICC2_DIR_}/msrv32_alu.upf 
commit_upf
}



##################################################################
# Read SDC
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/msrv32_alu.MCMM/top.tcl]} {
source -continue_on_error ${_DCG_ICC2_DIR_}/msrv32_alu.MCMM/top.tcl 
}



##################################################################
# Read Floorplan
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/msrv32_alu.floorplan/floorplan.tcl]} {
source -continue_on_error ${_DCG_ICC2_DIR_}/msrv32_alu.floorplan/floorplan.tcl 
}



##################################################################
# Read scan DEF
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/msrv32_alu.scan.def]} {
read_def ${_DCG_ICC2_DIR_}/msrv32_alu.scan.def 
}



##################################################################
# Read cell expansion data
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/msrv32_alu.cell.exp]} {
read_cell_expansion -input ${_DCG_ICC2_DIR_}/msrv32_alu.cell.exp 
}



