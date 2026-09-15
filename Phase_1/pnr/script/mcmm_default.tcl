set corner default 
set_process_number 0.99 -corner default
set_temperature 125 -corners default
set_voltage 0.95 -object_list VDD -corners default
set_voltage 0.00 -object_list VSS -corners default

current_mode 
current_corner

set_scenario_status default -active true -setup true -hold true -max_transition true \
 -max_capacitance true -min_capacitance true -leakage_power true -dynamic_power true
