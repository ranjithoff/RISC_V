
remove_scenarios -all
remove_modes -all
remove_corners -all

##################################################################
# MODES
##################################################################

create_mode func
create_mode test

##################################################################
# CLOCKS
##################################################################

current_mode func
create_clock -period 3.0 -name clk [get_ports ms_riscv32_mp_clk_in]

current_mode test
create_clock -period 5.2 -name clk [get_ports ms_riscv32_mp_clk_in]

##################################################################
# CORNERS
##################################################################

create_corner ss_125c
create_corner ss_m40c
create_corner ff_m40c

##################################################################
# PVT
##################################################################

current_corner ss_125c
set_parasitic_parameters -early_spec maxTLU -late_spec maxTLU
set_temperature 125
set_process_number 0.99
set_process_label slow
set_voltage 0.95  -object_list VDD
set_voltage 0.00  -object_list VSS
set_timing_derate -early 0.93 -cell_delay -net_delay
set_load 20 [all_outputs]

current_corner ss_m40c
set_parasitic_parameters -early_spec maxTLU -late_spec maxTLU
set_temperature -40
set_process_number 0.99
set_process_label slow
set_voltage 0.95  -object_list VDD
set_voltage 0.00  -object_list VSS
set_timing_derate -early 0.93 -cell_delay -net_delay
set_load 20 [all_outputs]

current_corner ff_m40c
set_parasitic_parameters -early_spec minTLU -late_spec minTLU
set_temperature -40
set_process_number 1.01
set_process_label fast
set_voltage 1.16  -object_list VDD 
set_voltage 0.00  -object_list VSS
set_timing_derate -late 1.05 -cell_delay -net_delay
set_load 20 [all_outputs]

##################################################################
# SCENARIO
##################################################################

create_scenario -name func.ss_125c -mode func -corner ss_125c
create_scenario -name func.ss_m40c -mode func -corner ss_m40c
create_scenario -name func.ff_m40c -mode func -corner ff_m40c
create_scenario -name test.ss_125c -mode test -corner ss_125c
create_scenario -name test.ss_m40c -mode test -corner ss_m40c

current_scenario func.ss_125c
set_clock_uncertainty -setup 0.3 [get_clocks clk]
set_clock_latency 0.6 [get_clocks clk]
set_clock_transition 0.2 [get_clocks clk]

current_scenario func.ss_m40c
set_clock_uncertainty -setup 0.2 [get_clocks clk]
set_clock_latency 0.4 [get_clocks clk]
set_clock_transition 0.2 [get_clocks clk]

current_scenario func.ff_m40c
set_clock_uncertainty -setup 0.1 [get_clocks clk]
set_clock_latency 0.3 [get_clocks clk]
set_clock_transition 0.1 [get_clocks clk]

current_scenario test.ss_125c
set_clock_uncertainty -setup 0.3 [get_clocks clk]
set_clock_latency 0.6 [get_clocks clk]
set_clock_transition 0.2 [get_clocks clk]

current_scenario test.ss_m40c
set_clock_uncertainty -setup 0.3 [get_clocks clk]
set_clock_latency 0.6 [get_clocks clk]
set_clock_transition 0.2 [get_clocks clk]

##################################################################
# SET ONE DEFAULT SCENARIO
##################################################################

current_scenario func.ss_125c
current_scenario



