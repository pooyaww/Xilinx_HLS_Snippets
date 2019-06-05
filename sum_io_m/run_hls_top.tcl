# Create a project
open_project -reset proj_sum_io

# Add design files
add_files "sum_io.c sum_io_top.c"

# Add test bench & files
add_files -tb dummy_tb.c

# Set the top-level function
set_top sum_io_top

# ########################################################
# Create a solution
open_solution -reset solution1
# Define technology and clock rate
set_part  {xc7z020clg484-1}
create_clock -period 4

# Source x_hls.tcl to determine which steps to execute
source x_hls.tcl
csim_design -compiler clang -ldflags {-lrt} -clean
# Set any optimization directives
# End of directives

# cosim_design option -trace_level all is used to create a VCD waveform file
if {$hls_exec == 1} {
	# Run Synthesis and Exit
	csynth_design
	
} elseif {$hls_exec == 2} {
	# Run Synthesis, RTL Simulation and Exit
	csynth_design
	
	cosim_design -trace_level all
} elseif {$hls_exec == 3} { 
	# Run Synthesis, RTL Simulation, RTL implementation and Exit
	csynth_design
	
	cosim_design -trace_level all
	export_design
} else {
	# Default is to exit after setup
	csynth_design
}

# ########################################################
# Create a solution
open_solution -reset solution2
# Define technology and clock rate
set_part  {xc7z020clg484-1}
create_clock -period 4

# Source x_hls.tcl to determine which steps to execute
source x_hls.tcl

# Set any optimization directives
set_directive_interface -mode ap_hs "sum_io" in1
set_directive_interface -mode ap_vld "sum_io" in2
set_directive_interface -mode ap_hs "sum_io" sum
# End of directives

# cosim_design option -trace_level all is used to create a VCD waveform file
if {$hls_exec == 1} {
	# Run Synthesis and Exit
	csynth_design
	
} elseif {$hls_exec == 2} {
	# Run Synthesis, RTL Simulation and Exit
	csynth_design
	
	cosim_design -trace_level all
} elseif {$hls_exec == 3} { 
	# Run Synthesis, RTL Simulation, RTL implementation and Exit
	csynth_design
	
	cosim_design -trace_level all
	export_design
} else {
	# Default is to exit after setup
	csynth_design
}

exit

