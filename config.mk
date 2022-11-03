export DESIGN_NICKNAME = cyao # Yeah don't mind me using my name, still haven't thought of a good one
export DESIGN_NAME = cyao_core
export PLATFORM    = sky130hd

export VERILOG_FILES = ./src/main.v

export SDC_FILE      = ./constraint.sdc

# Adders degrade ibex setup repair
export ADDER_MAP_FILE :=

export CORE_UTILIZATION = 40
export CORE_ASPECT_RATIO = 1
export CORE_MARGIN = 2

export PLACE_DENSITY_LB_ADDON = 0.2

export FASTROUTE_TCL = $(PLATFORM_DIR)/fastroute_base.tcl
