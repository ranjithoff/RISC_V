set _DCG_ICC2_DIR_ [file dirname [file normalize [info script]]]



##################################################################
# Read Design
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/msrv32_immediate_adder.v]} {
read_verilog ${_DCG_ICC2_DIR_}/msrv32_immediate_adder.v -top msrv32_immediate_adder
}



##################################################################
# Read settings
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/msrv32_immediate_adder.settings.tcl]} {
source -continue_on_error ${_DCG_ICC2_DIR_}/msrv32_immediate_adder.settings.tcl 
}



##################################################################
# Read UPF
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/msrv32_immediate_adder.upf]} {
load_upf ${_DCG_ICC2_DIR_}/msrv32_immediate_adder.upf 
commit_upf
}



##################################################################
# Read SDC
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/msrv32_immediate_adder.MCMM/top.tcl]} {
source -continue_on_error ${_DCG_ICC2_DIR_}/msrv32_immediate_adder.MCMM/top.tcl 
}



##################################################################
# Read Floorplan
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/msrv32_immediate_adder.floorplan/floorplan.tcl]} {
source -continue_on_error ${_DCG_ICC2_DIR_}/msrv32_immediate_adder.floorplan/floorplan.tcl 
}



##################################################################
# Read scan DEF
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/msrv32_immediate_adder.scan.def]} {
read_def ${_DCG_ICC2_DIR_}/msrv32_immediate_adder.scan.def 
}



##################################################################
# Read cell expansion data
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/msrv32_immediate_adder.cell.exp]} {
read_cell_expansion -input ${_DCG_ICC2_DIR_}/msrv32_immediate_adder.cell.exp 
}



