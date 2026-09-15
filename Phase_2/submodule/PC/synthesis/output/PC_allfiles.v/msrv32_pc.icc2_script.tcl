set _DCG_ICC2_DIR_ [file dirname [file normalize [info script]]]



##################################################################
# Read Design
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/msrv32_pc.v]} {
read_verilog ${_DCG_ICC2_DIR_}/msrv32_pc.v -top msrv32_pc
}



##################################################################
# Read settings
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/msrv32_pc.settings.tcl]} {
source -continue_on_error ${_DCG_ICC2_DIR_}/msrv32_pc.settings.tcl 
}



##################################################################
# Read UPF
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/msrv32_pc.upf]} {
load_upf ${_DCG_ICC2_DIR_}/msrv32_pc.upf 
commit_upf
}



##################################################################
# Read SDC
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/msrv32_pc.MCMM/top.tcl]} {
source -continue_on_error ${_DCG_ICC2_DIR_}/msrv32_pc.MCMM/top.tcl 
}



##################################################################
# Read Floorplan
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/msrv32_pc.floorplan/floorplan.tcl]} {
source -continue_on_error ${_DCG_ICC2_DIR_}/msrv32_pc.floorplan/floorplan.tcl 
}



##################################################################
# Read scan DEF
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/msrv32_pc.scan.def]} {
read_def ${_DCG_ICC2_DIR_}/msrv32_pc.scan.def 
}



##################################################################
# Read cell expansion data
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/msrv32_pc.cell.exp]} {
read_cell_expansion -input ${_DCG_ICC2_DIR_}/msrv32_pc.cell.exp 
}



