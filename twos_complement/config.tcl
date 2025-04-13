set ::env(DESIGN_NAME) twos_complement
set ::env(VERILOG_FILES) [glob $::env(DESIGN_DIR)/src/twos_complement.v]
set ::env(CLOCK_PORT) ""
set ::env(CLOCK_PERIOD) ""

set ::env(FP_CORE_UTIL) 50
