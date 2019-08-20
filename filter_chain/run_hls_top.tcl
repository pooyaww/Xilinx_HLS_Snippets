# Create a project
open_project -reset proj_channel

# Add design files
add_files "filter_chain.cpp hls_top.cpp"
# Add test bench & files
add_files -tb dummy_tb.cpp

# Set the top-level function
set_top hls_top

# ########################################################
# Create a solution
open_solution -reset solution1
# Define technology and clock rate
#set_part  {xc7k160tfbg484-1}
set_part  {xc7z020clg484-1}
create_clock -period 10

# Source x_hls.tcl to determine which steps to execute
source x_hls.tcl
csim_design -compiler clang -ldflags {-lrt} -clean
# Set any optimization directives
# End of directives

if {$hls_exec >= 1} {
	# Run Synthesis
   csynth_design
}
if {$hls_exec >= 2} {
	# Run Synthesis, RTL Simulation
   cosim_design
}
if {$hls_exec >= 3} {
	# Run Synthesis, RTL Simulation, RTL implementation
   export_design -format ip_catalog -version "1.00a" -library "HPC" -vendor "DFKI" -description "A streaming IP created with AnyHLS" \
   -flow impl -rtl verilog -display_name "AnyHLS" -ipname "AnyHLS"
   #export_design -format ip_catalog -evaluate verilog
}

exit


