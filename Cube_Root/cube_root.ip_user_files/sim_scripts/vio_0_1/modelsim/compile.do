vlib work
vlib msim

vlib msim/xil_defaultlib

vmap xil_defaultlib msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../cube_root.srcs/sources_1/ip/vio_0_1/hdl/verilog" "+incdir+../../../../cube_root.srcs/sources_1/ip/vio_0_1/hdl" "+incdir+../../../../cube_root.srcs/sources_1/ip/vio_0_1/hdl/verilog" "+incdir+../../../../cube_root.srcs/sources_1/ip/vio_0_1/hdl" \
"../../../../cube_root.srcs/sources_1/ip/vio_0_1/sim/vio_0.v" \


vlog -work xil_defaultlib "glbl.v"

