
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set r_a__r_b_group [add_wave_group r_a__r_b(axi_slave) -into $cinputgroup]
add_wave /apatb_sum_io_top_top/AESL_inst_sum_io_top/s_axi_AXILiteS_BRESP -into $r_a__r_b_group -radix hex
add_wave /apatb_sum_io_top_top/AESL_inst_sum_io_top/s_axi_AXILiteS_BREADY -into $r_a__r_b_group -color #ffff00 -radix hex
add_wave /apatb_sum_io_top_top/AESL_inst_sum_io_top/s_axi_AXILiteS_BVALID -into $r_a__r_b_group -color #ffff00 -radix hex
add_wave /apatb_sum_io_top_top/AESL_inst_sum_io_top/s_axi_AXILiteS_RRESP -into $r_a__r_b_group -radix hex
add_wave /apatb_sum_io_top_top/AESL_inst_sum_io_top/s_axi_AXILiteS_RDATA -into $r_a__r_b_group -radix hex
add_wave /apatb_sum_io_top_top/AESL_inst_sum_io_top/s_axi_AXILiteS_RREADY -into $r_a__r_b_group -color #ffff00 -radix hex
add_wave /apatb_sum_io_top_top/AESL_inst_sum_io_top/s_axi_AXILiteS_RVALID -into $r_a__r_b_group -color #ffff00 -radix hex
add_wave /apatb_sum_io_top_top/AESL_inst_sum_io_top/s_axi_AXILiteS_ARREADY -into $r_a__r_b_group -color #ffff00 -radix hex
add_wave /apatb_sum_io_top_top/AESL_inst_sum_io_top/s_axi_AXILiteS_ARVALID -into $r_a__r_b_group -color #ffff00 -radix hex
add_wave /apatb_sum_io_top_top/AESL_inst_sum_io_top/s_axi_AXILiteS_ARADDR -into $r_a__r_b_group -radix hex
add_wave /apatb_sum_io_top_top/AESL_inst_sum_io_top/s_axi_AXILiteS_WSTRB -into $r_a__r_b_group -radix hex
add_wave /apatb_sum_io_top_top/AESL_inst_sum_io_top/s_axi_AXILiteS_WDATA -into $r_a__r_b_group -radix hex
add_wave /apatb_sum_io_top_top/AESL_inst_sum_io_top/s_axi_AXILiteS_WREADY -into $r_a__r_b_group -color #ffff00 -radix hex
add_wave /apatb_sum_io_top_top/AESL_inst_sum_io_top/s_axi_AXILiteS_WVALID -into $r_a__r_b_group -color #ffff00 -radix hex
add_wave /apatb_sum_io_top_top/AESL_inst_sum_io_top/s_axi_AXILiteS_AWREADY -into $r_a__r_b_group -color #ffff00 -radix hex
add_wave /apatb_sum_io_top_top/AESL_inst_sum_io_top/s_axi_AXILiteS_AWVALID -into $r_a__r_b_group -color #ffff00 -radix hex
add_wave /apatb_sum_io_top_top/AESL_inst_sum_io_top/s_axi_AXILiteS_AWADDR -into $r_a__r_b_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake" -into $designtopgroup]
add_wave /apatb_sum_io_top_top/AESL_inst_sum_io_top/ap_start -into $blocksiggroup
add_wave /apatb_sum_io_top_top/AESL_inst_sum_io_top/ap_done -into $blocksiggroup
add_wave /apatb_sum_io_top_top/AESL_inst_sum_io_top/ap_idle -into $blocksiggroup
add_wave /apatb_sum_io_top_top/AESL_inst_sum_io_top/ap_ready -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_sum_io_top_top/AESL_inst_sum_io_top/ap_rst_n -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_sum_io_top_top/AESL_inst_sum_io_top/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_sum_io_top_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_sum_io_top_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_sum_io_top_top/done_cnt -into $tb_simstatus_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_r_a__r_b_group [add_wave_group r_a__r_b(axi_slave) -into $tbcinputgroup]
add_wave /apatb_sum_io_top_top/AXILiteS_BRESP -into $tb_r_a__r_b_group -radix hex
add_wave /apatb_sum_io_top_top/AXILiteS_BREADY -into $tb_r_a__r_b_group -color #ffff00 -radix hex
add_wave /apatb_sum_io_top_top/AXILiteS_BVALID -into $tb_r_a__r_b_group -color #ffff00 -radix hex
add_wave /apatb_sum_io_top_top/AXILiteS_RRESP -into $tb_r_a__r_b_group -radix hex
add_wave /apatb_sum_io_top_top/AXILiteS_RDATA -into $tb_r_a__r_b_group -radix hex
add_wave /apatb_sum_io_top_top/AXILiteS_RREADY -into $tb_r_a__r_b_group -color #ffff00 -radix hex
add_wave /apatb_sum_io_top_top/AXILiteS_RVALID -into $tb_r_a__r_b_group -color #ffff00 -radix hex
add_wave /apatb_sum_io_top_top/AXILiteS_ARREADY -into $tb_r_a__r_b_group -color #ffff00 -radix hex
add_wave /apatb_sum_io_top_top/AXILiteS_ARVALID -into $tb_r_a__r_b_group -color #ffff00 -radix hex
add_wave /apatb_sum_io_top_top/AXILiteS_ARADDR -into $tb_r_a__r_b_group -radix hex
add_wave /apatb_sum_io_top_top/AXILiteS_WSTRB -into $tb_r_a__r_b_group -radix hex
add_wave /apatb_sum_io_top_top/AXILiteS_WDATA -into $tb_r_a__r_b_group -radix hex
add_wave /apatb_sum_io_top_top/AXILiteS_WREADY -into $tb_r_a__r_b_group -color #ffff00 -radix hex
add_wave /apatb_sum_io_top_top/AXILiteS_WVALID -into $tb_r_a__r_b_group -color #ffff00 -radix hex
add_wave /apatb_sum_io_top_top/AXILiteS_AWREADY -into $tb_r_a__r_b_group -color #ffff00 -radix hex
add_wave /apatb_sum_io_top_top/AXILiteS_AWVALID -into $tb_r_a__r_b_group -color #ffff00 -radix hex
add_wave /apatb_sum_io_top_top/AXILiteS_AWADDR -into $tb_r_a__r_b_group -radix hex
save_wave_config sum_io_top.wcfg
run all
quit

