TMRG ?= tmrg
BENDER ?= bender

FILES += rtl/timer_unit_counter_presc.sv
FILES += rtl/timer_unit_counter.sv
FILES += rtl/timer_unit.sv

tmrg:
	mkdir -p tmrg_files
	$(TMRG) $(FILES) --top-module=timer_unit --tmr-dir=tmrg_files

