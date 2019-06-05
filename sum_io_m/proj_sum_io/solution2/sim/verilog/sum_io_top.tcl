
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set blocksiggroup [add_wave_group "Block-level IO Handshake" -into $designtopgroup]
add_wave /apatb_sum_io_top_top/AESL_inst_sum_io_top/ap_start -into $blocksiggroup
add_wave /apatb_sum_io_top_top/AESL_inst_sum_io_top/ap_done -into $blocksiggroup
add_wave /apatb_sum_io_top_top/AESL_inst_sum_io_top/ap_idle -into $blocksiggroup
add_wave /apatb_sum_io_top_top/AESL_inst_sum_io_top/ap_ready -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_sum_io_top_top/AESL_inst_sum_io_top/ap_rst -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_sum_io_top_top/AESL_inst_sum_io_top/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_sum_io_top_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_sum_io_top_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_sum_io_top_top/done_cnt -into $tb_simstatus_group -radix hex
save_wave_config sum_io_top.wcfg
run all
quit

