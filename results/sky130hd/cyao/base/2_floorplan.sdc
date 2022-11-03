###############################################################################
# Created by write_sdc
# Thu Nov  3 21:16:52 2022
###############################################################################
current_design cyao_core
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name core_clock -period 17.4000 [get_ports {clk_i}]
set_input_delay 3.4800 -clock [get_clocks {core_clock}] -add_delay [get_ports {a}]
set_input_delay 3.4800 -clock [get_clocks {core_clock}] -add_delay [get_ports {b}]
set_output_delay 3.4800 -clock [get_clocks {core_clock}] -add_delay [get_ports {out}]
###############################################################################
# Environment
###############################################################################
###############################################################################
# Design Rules
###############################################################################
