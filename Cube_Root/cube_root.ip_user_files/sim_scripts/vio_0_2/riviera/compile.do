vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../cube_root.srcs/sources_1/ip/vio_0_2/hdl/verilog" "+incdir+../../../../cube_root.srcs/sources_1/ip/vio_0_2/hdl" "+incdir+../../../../cube_root.srcs/sources_1/ip/vio_0_2/hdl/verilog" "+incdir+../../../../cube_root.srcs/sources_1/ip/vio_0_2/hdl" \
"../../../../cube_root.srcs/sources_1/ip/vio_0_2/sim/vio_0.v" \


vlog -work xil_defaultlib "glbl.v"

