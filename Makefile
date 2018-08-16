bug:
	ghdl -c --std=08 tb.vhdl ram.vhdl fsm.vhdl -e testbench
	./testbench --wave=tb.ghw
