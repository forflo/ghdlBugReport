# Error Text

```
******************** GHDL Bug occurred ***************************
Please report this bug on https://github.com/ghdl/ghdl/issues
GHDL release: 0.36-dev (v0.35-197-g319092de) [Dunoon edition]
Compiled with GNAT Version: 8.1.1 20180531
Target: x86_64-pc-linux-gnu
In directory: /home/florian/datenportal/fau/orka/VHDLTarget/build/tests/array/
Command line:
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/ghdl1 --std=08 -P/usr/lib/ghdl/ieee/v08/ -P/usr/lib/ghdl/ --anaelab testbench --ghdl-source=/home/florian/orka/VHDLTarget/tests/array/testbench.vhdl --ghdl-source=/home/florian/orka/VHDLTarget/tests/../runtime/ram.vhdl --ghdl-source=test.vhdl -quiet -o e~testbench.s e~testbench
Exception SYSTEM.ASSERTIONS.ASSERT_FAILURE raised
Exception information:
raised SYSTEM.ASSERTIONS.ASSERT_FAILURE : no field Base_Type
Call stack traceback locations:
0x13c55b1 0x6319e9 0x73bf88 0x73cf73 0x7372c9 0x7293f9 0x72be26 0x71cb80 0x705c96 0x6e22a9 0x6dcbb0 0x6d3965 0x6d26eb 0x60904b 0xafbf4e 0x6030f5 0x60dfab 0x74509b 0x601601 0x7fe3dc068001 0x605218 0xfffffffffffffffe
******************************************************************

Execution of /usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/ghdl1 terminated by unhandled exception
raised SYSTEM.ASSERTIONS.ASSERT_FAILURE : no field Base_Type
Call stack traceback locations:
0x13c55b1 0x6319e9 0x73bf88 0x73cf73 0x7372c9 0x7293f9 0x72be26 0x71cb80 0x705c96 0x6e22a9 0x6dcbb0 0x6d3965 0x6d26eb 0x60904b 0xafbf4e 0x6030f5 0x60dfab 0x74509b 0x601601 0x7fe3dc068001 0x605218 0xfffffffffffffffe
```
