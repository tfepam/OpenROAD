read_liberty NangateOpenCellLibrary_typical.lib
read_lef NangateOpenCellLibrary.lef
read_verilog gcd_yosys.v
link_design gcd
read_sdc gcd.sdc
report_floating_nets
report_floating_nets -verbose
