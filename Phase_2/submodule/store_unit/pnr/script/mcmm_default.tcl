remove_corners -all
remove_modes -all
remove_scenarios -all

set corner default 
set_process_number 0.99 -corner default

set_temperature 125 -corners default
set_voltage 0.75 -object_list VDD -corners default
set_voltage 0.00 -object_list VSS -corners default

current_mode 
current_corner

create_scenario -name su -mode default -corner default
report_scenarios
set_scenario_status su -active true -setup false -hold false -max_transition true \
 -max_capacitance true -min_capacitance true -leakage_power true -dynamic_power true