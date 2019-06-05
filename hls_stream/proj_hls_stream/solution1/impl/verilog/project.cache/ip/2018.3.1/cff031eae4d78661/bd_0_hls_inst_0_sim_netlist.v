// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Wed Jun  5 12:06:09 2019
// Host        : rocky.samba.cg.uni-saarland.de running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_proc
   (ap_done_reg,
    start_once_reg_reg_0,
    ap_rst_n_inv,
    shiftReg_ce,
    ap_return_preg,
    ap_done_reg_reg_0,
    ap_clk,
    ap_rst_n,
    start_for_strm_words2bytes_U0_full_n,
    Block_proc_U0_ap_start,
    bytes_out_len_loc_c_full_n,
    strm_len_c_empty_n,
    in);
  output ap_done_reg;
  output start_once_reg_reg_0;
  output ap_rst_n_inv;
  output shiftReg_ce;
  output [11:0]ap_return_preg;
  input ap_done_reg_reg_0;
  input ap_clk;
  input ap_rst_n;
  input start_for_strm_words2bytes_U0_full_n;
  input Block_proc_U0_ap_start;
  input bytes_out_len_loc_c_full_n;
  input strm_len_c_empty_n;
  input [11:0]in;

  wire Block_proc_U0_ap_start;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_done_reg_reg_0;
  wire [11:0]ap_return_preg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire bytes_out_len_loc_c_full_n;
  wire [11:0]in;
  wire shiftReg_ce;
  wire start_for_strm_words2bytes_U0_full_n;
  wire start_once_reg_i_1__0_n_0;
  wire start_once_reg_reg_0;
  wire strm_len_c_empty_n;

  LUT6 #(
    .INIT(64'h00000000E0000000)) 
    \SRL_SIG_reg[2][2]_srl3_i_1 
       (.I0(start_once_reg_reg_0),
        .I1(start_for_strm_words2bytes_U0_full_n),
        .I2(Block_proc_U0_ap_start),
        .I3(bytes_out_len_loc_c_full_n),
        .I4(strm_len_c_empty_n),
        .I5(ap_done_reg),
        .O(shiftReg_ce));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_reg_reg_0),
        .Q(ap_done_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(in[8]),
        .Q(ap_return_preg[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(in[9]),
        .Q(ap_return_preg[9]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(in[10]),
        .Q(ap_return_preg[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(in[11]),
        .Q(ap_return_preg[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(in[0]),
        .Q(ap_return_preg[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(in[1]),
        .Q(ap_return_preg[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(in[2]),
        .Q(ap_return_preg[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(in[3]),
        .Q(ap_return_preg[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(in[4]),
        .Q(ap_return_preg[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(in[5]),
        .Q(ap_return_preg[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(in[6]),
        .Q(ap_return_preg[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(in[7]),
        .Q(ap_return_preg[7]),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \bytes_in_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF7FFF7FFF7000000)) 
    start_once_reg_i_1__0
       (.I0(bytes_out_len_loc_c_full_n),
        .I1(strm_len_c_empty_n),
        .I2(ap_done_reg),
        .I3(Block_proc_U0_ap_start),
        .I4(start_for_strm_words2bytes_U0_full_n),
        .I5(start_once_reg_reg_0),
        .O(start_once_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__0_n_0),
        .Q(start_once_reg_reg_0),
        .R(ap_rst_n_inv));
endmodule

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,bytestrm_dwordproc,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "bytestrm_dwordproc,Vivado 2018.3.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (strm_out_V_TVALID,
    strm_out_V_TREADY,
    strm_out_V_TDATA,
    strm_in_V_TVALID,
    strm_in_V_TREADY,
    strm_in_V_TDATA,
    strm_len,
    ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_ready,
    ap_idle);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 strm_out_V TVALID" *) output strm_out_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 strm_out_V TREADY" *) input strm_out_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 strm_out_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME strm_out_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) output [7:0]strm_out_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 strm_in_V TVALID" *) input strm_in_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 strm_in_V TREADY" *) output strm_in_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 strm_in_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME strm_in_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input [7:0]strm_in_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 strm_len DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME strm_len, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) input [15:0]strm_len;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF strm_out_V:strm_in_V, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 200000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output ap_idle;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [7:0]strm_in_V_TDATA;
  wire strm_in_V_TREADY;
  wire strm_in_V_TVALID;
  wire [15:0]strm_len;
  wire [7:0]strm_out_V_TDATA;
  wire strm_out_V_TREADY;
  wire strm_out_V_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bytestrm_dwordproc inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .strm_in_V_TDATA(strm_in_V_TDATA),
        .strm_in_V_TREADY(strm_in_V_TREADY),
        .strm_in_V_TVALID(strm_in_V_TVALID),
        .strm_len(strm_len),
        .strm_out_V_TDATA(strm_out_V_TDATA),
        .strm_out_V_TREADY(strm_out_V_TREADY),
        .strm_out_V_TVALID(strm_out_V_TVALID));
endmodule

(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bytestrm_dwordproc
   (strm_out_V_TDATA,
    strm_in_V_TDATA,
    strm_len,
    ap_clk,
    ap_rst_n,
    ap_start,
    strm_in_V_TVALID,
    strm_in_V_TREADY,
    strm_out_V_TVALID,
    strm_out_V_TREADY,
    ap_done,
    ap_ready,
    ap_idle);
  output [7:0]strm_out_V_TDATA;
  input [7:0]strm_in_V_TDATA;
  input [15:0]strm_len;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  input strm_in_V_TVALID;
  output strm_in_V_TREADY;
  output strm_out_V_TVALID;
  input strm_out_V_TREADY;
  output ap_done;
  output ap_ready;
  output ap_idle;

  wire Block_proc_U0_ap_continue;
  wire Block_proc_U0_ap_start;
  wire Block_proc_U0_n_1;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done;
  wire ap_done_reg;
  wire ap_idle;
  wire ap_ready;
  wire [13:2]ap_return_preg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_bytestrm_dwordproc_e_U0_ap_ready;
  wire ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready;
  wire ap_sync_reg_strm_bytes2words_U0_ap_ready_reg_n_0;
  wire [13:2]bytes_out_len_loc_c_dout;
  wire bytes_out_len_loc_c_empty_n;
  wire bytes_out_len_loc_c_full_n;
  wire bytestrm_dwordproc_e_U0_n_1;
  wire bytestrm_dwordproc_e_U0_n_2;
  wire [31:0]data;
  wire decimate_strm_U0_ap_ready;
  wire decimate_strm_U0_ap_start;
  wire decimate_strm_U0_n_0;
  wire decimate_strm_U0_n_1;
  wire decimate_strm_U0_n_3;
  wire decimate_strm_U0_n_4;
  wire decimate_strm_U0_n_5;
  wire dwords_in_len_cast_l_U_n_10;
  wire dwords_in_len_cast_l_U_n_11;
  wire dwords_in_len_cast_l_U_n_12;
  wire dwords_in_len_cast_l_U_n_13;
  wire dwords_in_len_cast_l_U_n_14;
  wire dwords_in_len_cast_l_U_n_3;
  wire dwords_in_len_cast_l_U_n_4;
  wire dwords_in_len_cast_l_U_n_5;
  wire dwords_in_len_cast_l_U_n_6;
  wire dwords_in_len_cast_l_U_n_7;
  wire dwords_in_len_cast_l_U_n_8;
  wire dwords_in_len_cast_l_U_n_9;
  wire [31:0]dwordstrm_in_V_dout;
  wire dwordstrm_in_V_empty_n;
  wire dwordstrm_in_V_full_n;
  wire dwordstrm_out_V_U_n_10;
  wire dwordstrm_out_V_U_n_11;
  wire dwordstrm_out_V_U_n_12;
  wire dwordstrm_out_V_U_n_13;
  wire dwordstrm_out_V_U_n_14;
  wire dwordstrm_out_V_U_n_15;
  wire dwordstrm_out_V_U_n_16;
  wire dwordstrm_out_V_U_n_17;
  wire dwordstrm_out_V_U_n_18;
  wire dwordstrm_out_V_U_n_19;
  wire dwordstrm_out_V_U_n_2;
  wire dwordstrm_out_V_U_n_20;
  wire dwordstrm_out_V_U_n_21;
  wire dwordstrm_out_V_U_n_22;
  wire dwordstrm_out_V_U_n_23;
  wire dwordstrm_out_V_U_n_24;
  wire dwordstrm_out_V_U_n_25;
  wire dwordstrm_out_V_U_n_26;
  wire dwordstrm_out_V_U_n_27;
  wire dwordstrm_out_V_U_n_28;
  wire dwordstrm_out_V_U_n_29;
  wire dwordstrm_out_V_U_n_3;
  wire dwordstrm_out_V_U_n_30;
  wire dwordstrm_out_V_U_n_31;
  wire dwordstrm_out_V_U_n_32;
  wire dwordstrm_out_V_U_n_33;
  wire dwordstrm_out_V_U_n_4;
  wire dwordstrm_out_V_U_n_5;
  wire dwordstrm_out_V_U_n_6;
  wire dwordstrm_out_V_U_n_7;
  wire dwordstrm_out_V_U_n_8;
  wire dwordstrm_out_V_U_n_9;
  wire dwordstrm_out_V_empty_n;
  wire dwordstrm_out_V_full_n;
  wire exitcond_i_i_fu_144_p26_in;
  wire [1:0]i_i_i_reg_103;
  wire internal_empty_n4_out;
  wire internal_empty_n4_out_3;
  wire [23:0]p_0_i_i_fu_80;
  wire shiftReg_ce;
  wire shiftReg_ce_0;
  wire shiftReg_ce_1;
  wire shiftReg_ce_2;
  wire start_for_Block_proc_U0_U_n_3;
  wire start_for_Block_proc_U0_U_n_4;
  wire start_for_Block_proc_U0_U_n_5;
  wire start_for_Block_proc_U0_full_n;
  wire start_for_strm_words2bytes_U0_full_n;
  wire start_once_reg;
  wire strm_bytes2words_U0_n_2;
  wire strm_bytes2words_U0_n_4;
  wire strm_bytes2words_U0_n_40;
  wire strm_bytes2words_U0_n_6;
  wire strm_bytes2words_U0_n_7;
  wire [31:0]strm_bytes2words_U0_words_out_V_din;
  wire [7:0]strm_in_V_TDATA;
  wire strm_in_V_TREADY;
  wire strm_in_V_TVALID;
  wire [15:0]strm_len;
  wire strm_len_c2_U_n_10;
  wire strm_len_c2_U_n_11;
  wire strm_len_c2_U_n_12;
  wire strm_len_c2_U_n_13;
  wire strm_len_c2_U_n_2;
  wire strm_len_c2_U_n_26;
  wire strm_len_c2_U_n_27;
  wire strm_len_c2_U_n_28;
  wire strm_len_c2_U_n_29;
  wire strm_len_c2_U_n_3;
  wire strm_len_c2_U_n_30;
  wire strm_len_c2_U_n_31;
  wire strm_len_c2_U_n_32;
  wire strm_len_c2_U_n_33;
  wire strm_len_c2_U_n_34;
  wire strm_len_c2_U_n_35;
  wire strm_len_c2_U_n_36;
  wire strm_len_c2_U_n_37;
  wire strm_len_c2_U_n_38;
  wire strm_len_c2_U_n_39;
  wire strm_len_c2_U_n_4;
  wire strm_len_c2_U_n_40;
  wire strm_len_c2_U_n_41;
  wire strm_len_c2_U_n_5;
  wire strm_len_c2_U_n_6;
  wire strm_len_c2_U_n_7;
  wire strm_len_c2_U_n_8;
  wire strm_len_c2_U_n_9;
  wire strm_len_c2_empty_n;
  wire strm_len_c2_full_n;
  wire strm_len_c_U_n_3;
  wire strm_len_c_U_n_4;
  wire strm_len_c_U_n_6;
  wire [15:4]strm_len_c_dout;
  wire strm_len_c_empty_n;
  wire strm_len_c_full_n;
  wire [7:0]strm_out_V_TDATA;
  wire strm_out_V_TREADY;
  wire strm_out_V_TVALID;
  wire strm_words2bytes_U0_ap_start;
  wire strm_words2bytes_U0_bytes_out_len_loc_read;
  wire strm_words2bytes_U0_n_10;
  wire strm_words2bytes_U0_n_12;
  wire strm_words2bytes_U0_n_13;
  wire strm_words2bytes_U0_n_14;
  wire strm_words2bytes_U0_n_4;
  wire strm_words2bytes_U0_n_6;
  wire strm_words2bytes_U0_n_7;
  wire strm_words2bytes_U0_n_9;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_proc Block_proc_U0
       (.Block_proc_U0_ap_start(Block_proc_U0_ap_start),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_done_reg_reg_0(start_for_Block_proc_U0_U_n_4),
        .ap_return_preg(ap_return_preg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .bytes_out_len_loc_c_full_n(bytes_out_len_loc_c_full_n),
        .in(strm_len_c_dout),
        .shiftReg_ce(shiftReg_ce),
        .start_for_strm_words2bytes_U0_full_n(start_for_strm_words2bytes_U0_full_n),
        .start_once_reg_reg_0(Block_proc_U0_n_1),
        .strm_len_c_empty_n(strm_len_c_empty_n));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(bytestrm_dwordproc_e_U0_n_2),
        .Q(ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_strm_bytes2words_U0_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(strm_bytes2words_U0_n_40),
        .Q(ap_sync_reg_strm_bytes2words_U0_ap_ready_reg_n_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w14_d3_A bytes_out_len_loc_c_U
       (.Q(strm_words2bytes_U0_n_4),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .bytes_out_len_loc_c_empty_n(bytes_out_len_loc_c_empty_n),
        .bytes_out_len_loc_c_full_n(bytes_out_len_loc_c_full_n),
        .in(strm_len_c_dout),
        .out(bytes_out_len_loc_c_dout),
        .shiftReg_ce(shiftReg_ce),
        .strm_words2bytes_U0_ap_start(strm_words2bytes_U0_ap_start),
        .strm_words2bytes_U0_bytes_out_len_loc_read(strm_words2bytes_U0_bytes_out_len_loc_read));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bytestrm_dwordproc_e bytestrm_dwordproc_e_U0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready(ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready),
        .ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready_reg(bytestrm_dwordproc_e_U0_n_1),
        .ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready_reg_0(bytestrm_dwordproc_e_U0_n_2),
        .ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready_reg_1(strm_bytes2words_U0_n_6),
        .start_for_Block_proc_U0_full_n(start_for_Block_proc_U0_full_n),
        .start_once_reg(start_once_reg),
        .start_once_reg_reg_0(strm_len_c_U_n_6),
        .strm_len_c2_full_n(strm_len_c2_full_n),
        .strm_len_c_full_n(strm_len_c_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decimate_strm decimate_strm_U0
       (.D({dwords_in_len_cast_l_U_n_3,dwords_in_len_cast_l_U_n_4,dwords_in_len_cast_l_U_n_5,dwords_in_len_cast_l_U_n_6,dwords_in_len_cast_l_U_n_7,dwords_in_len_cast_l_U_n_8,dwords_in_len_cast_l_U_n_9,dwords_in_len_cast_l_U_n_10,dwords_in_len_cast_l_U_n_11,dwords_in_len_cast_l_U_n_12,dwords_in_len_cast_l_U_n_13,dwords_in_len_cast_l_U_n_14}),
        .E(ap_NS_fsm1),
        .Q({decimate_strm_U0_ap_ready,decimate_strm_U0_n_3}),
        .\acc_reg_253_reg[33]_0 (data),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg_0(decimate_strm_U0_n_1),
        .ap_enable_reg_pp0_iter3_reg_0(decimate_strm_U0_n_4),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .decimate_strm_U0_ap_start(decimate_strm_U0_ap_start),
        .dwordstrm_in_V_empty_n(dwordstrm_in_V_empty_n),
        .dwordstrm_out_V_full_n(dwordstrm_out_V_full_n),
        .\exitcond_flatten_reg_239_reg[0]_0 (decimate_strm_U0_n_0),
        .internal_empty_n_reg(decimate_strm_U0_n_5),
        .out(dwordstrm_in_V_dout),
        .shiftReg_ce(shiftReg_ce_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w14_d2_A dwords_in_len_cast_l_U
       (.Block_proc_U0_ap_continue(Block_proc_U0_ap_continue),
        .D({dwords_in_len_cast_l_U_n_3,dwords_in_len_cast_l_U_n_4,dwords_in_len_cast_l_U_n_5,dwords_in_len_cast_l_U_n_6,dwords_in_len_cast_l_U_n_7,dwords_in_len_cast_l_U_n_8,dwords_in_len_cast_l_U_n_9,dwords_in_len_cast_l_U_n_10,dwords_in_len_cast_l_U_n_11,dwords_in_len_cast_l_U_n_12,dwords_in_len_cast_l_U_n_13,dwords_in_len_cast_l_U_n_14}),
        .E(ap_NS_fsm1),
        .Q({decimate_strm_U0_ap_ready,decimate_strm_U0_n_3}),
        .\SRL_SIG_reg[0][13] (start_for_Block_proc_U0_U_n_3),
        .\SRL_SIG_reg[0][13]_0 ({strm_len_c2_U_n_2,strm_len_c2_U_n_3,strm_len_c2_U_n_4,strm_len_c2_U_n_5,strm_len_c2_U_n_6,strm_len_c2_U_n_7,strm_len_c2_U_n_8,strm_len_c2_U_n_9,strm_len_c2_U_n_10,strm_len_c2_U_n_11,strm_len_c2_U_n_12,strm_len_c2_U_n_13}),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .bytes_out_len_loc_c_full_n(bytes_out_len_loc_c_full_n),
        .decimate_strm_U0_ap_start(decimate_strm_U0_ap_start),
        .strm_len_c_empty_n(strm_len_c_empty_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d4_A dwordstrm_in_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dwordstrm_in_V_empty_n(dwordstrm_in_V_empty_n),
        .dwordstrm_in_V_full_n(dwordstrm_in_V_full_n),
        .in(strm_bytes2words_U0_words_out_V_din),
        .\mOutPtr_reg[0]_0 (decimate_strm_U0_n_1),
        .\mOutPtr_reg[0]_1 (decimate_strm_U0_n_0),
        .\mOutPtr_reg[0]_2 (decimate_strm_U0_n_4),
        .\mOutPtr_reg[2]_0 (decimate_strm_U0_n_5),
        .out(dwordstrm_in_V_dout),
        .shiftReg_ce(shiftReg_ce_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d2_A dwordstrm_out_V_U
       (.D({dwordstrm_out_V_U_n_2,dwordstrm_out_V_U_n_3,dwordstrm_out_V_U_n_4,dwordstrm_out_V_U_n_5,dwordstrm_out_V_U_n_6,dwordstrm_out_V_U_n_7,dwordstrm_out_V_U_n_8,dwordstrm_out_V_U_n_9}),
        .Q(p_0_i_i_fu_80),
        .\SRL_SIG_reg[0][31] (data),
        .\SRL_SIG_reg[1][31] ({dwordstrm_out_V_U_n_10,dwordstrm_out_V_U_n_11,dwordstrm_out_V_U_n_12,dwordstrm_out_V_U_n_13,dwordstrm_out_V_U_n_14,dwordstrm_out_V_U_n_15,dwordstrm_out_V_U_n_16,dwordstrm_out_V_U_n_17,dwordstrm_out_V_U_n_18,dwordstrm_out_V_U_n_19,dwordstrm_out_V_U_n_20,dwordstrm_out_V_U_n_21,dwordstrm_out_V_U_n_22,dwordstrm_out_V_U_n_23,dwordstrm_out_V_U_n_24,dwordstrm_out_V_U_n_25,dwordstrm_out_V_U_n_26,dwordstrm_out_V_U_n_27,dwordstrm_out_V_U_n_28,dwordstrm_out_V_U_n_29,dwordstrm_out_V_U_n_30,dwordstrm_out_V_U_n_31,dwordstrm_out_V_U_n_32,dwordstrm_out_V_U_n_33}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dwordstrm_out_V_empty_n(dwordstrm_out_V_empty_n),
        .dwordstrm_out_V_full_n(dwordstrm_out_V_full_n),
        .\mOutPtr_reg[1]_0 (strm_words2bytes_U0_n_6),
        .\p_0_i_i_fu_80_reg[15] (strm_words2bytes_U0_n_7),
        .\p_0_i_i_fu_80_reg[23] (i_i_i_reg_103),
        .shiftReg_ce(shiftReg_ce_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Block_proc_U0 start_for_Block_proc_U0_U
       (.Block_proc_U0_ap_continue(Block_proc_U0_ap_continue),
        .Block_proc_U0_ap_start(Block_proc_U0_ap_start),
        .Q(strm_words2bytes_U0_n_4),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_idle(ap_idle),
        .ap_idle_0(strm_bytes2words_U0_n_7),
        .ap_idle_1(decimate_strm_U0_n_3),
        .ap_idle_2(Block_proc_U0_n_1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready(ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready),
        .bytes_out_len_loc_c_full_n(bytes_out_len_loc_c_full_n),
        .decimate_strm_U0_ap_start(decimate_strm_U0_ap_start),
        .internal_empty_n_reg_0(start_for_Block_proc_U0_U_n_3),
        .internal_empty_n_reg_1(start_for_Block_proc_U0_U_n_4),
        .internal_empty_n_reg_2(start_for_Block_proc_U0_U_n_5),
        .shiftReg_ce(shiftReg_ce),
        .start_for_Block_proc_U0_full_n(start_for_Block_proc_U0_full_n),
        .start_for_strm_words2bytes_U0_full_n(start_for_strm_words2bytes_U0_full_n),
        .start_once_reg(start_once_reg),
        .strm_len_c_empty_n(strm_len_c_empty_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_strm_words2bytes_U0 start_for_strm_words2bytes_U0_U
       (.Block_proc_U0_ap_start(Block_proc_U0_ap_start),
        .CO(exitcond_i_i_fu_144_p26_in),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_empty_n4_out(internal_empty_n4_out_3),
        .internal_empty_n_reg_0(strm_words2bytes_U0_n_13),
        .internal_empty_n_reg_1(start_for_Block_proc_U0_U_n_5),
        .\mOutPtr_reg[0]_0 (strm_words2bytes_U0_n_14),
        .\mOutPtr_reg[1]_0 (Block_proc_U0_n_1),
        .\mOutPtr_reg[1]_1 (strm_words2bytes_U0_n_12),
        .\mOutPtr_reg[2]_0 (strm_words2bytes_U0_n_10),
        .\mOutPtr_reg[2]_1 (strm_words2bytes_U0_n_9),
        .start_for_strm_words2bytes_U0_full_n(start_for_strm_words2bytes_U0_full_n),
        .strm_words2bytes_U0_ap_start(strm_words2bytes_U0_ap_start));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_strm_bytes2words strm_bytes2words_U0
       (.D({strm_len_c2_U_n_26,strm_len_c2_U_n_27,strm_len_c2_U_n_28,strm_len_c2_U_n_29,strm_len_c2_U_n_30,strm_len_c2_U_n_31,strm_len_c2_U_n_32,strm_len_c2_U_n_33,strm_len_c2_U_n_34,strm_len_c2_U_n_35,strm_len_c2_U_n_36,strm_len_c2_U_n_37,strm_len_c2_U_n_38,strm_len_c2_U_n_39,strm_len_c2_U_n_40,strm_len_c2_U_n_41}),
        .Q(strm_bytes2words_U0_n_4),
        .ap_clk(ap_clk),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(strm_bytes2words_U0_n_40),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .ap_sync_bytestrm_dwordproc_e_U0_ap_ready(ap_sync_bytestrm_dwordproc_e_U0_ap_ready),
        .ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready(ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready),
        .ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready_reg(strm_bytes2words_U0_n_2),
        .ap_sync_reg_strm_bytes2words_U0_ap_ready_reg(strm_bytes2words_U0_n_6),
        .ap_sync_reg_strm_bytes2words_U0_ap_ready_reg_0(strm_bytes2words_U0_n_7),
        .ap_sync_reg_strm_bytes2words_U0_ap_ready_reg_1(ap_sync_reg_strm_bytes2words_U0_ap_ready_reg_n_0),
        .ap_sync_reg_strm_bytes2words_U0_ap_ready_reg_2(bytestrm_dwordproc_e_U0_n_1),
        .\bytes_in_V_0_state_reg[1]_0 (strm_in_V_TREADY),
        .dwordstrm_in_V_full_n(dwordstrm_in_V_full_n),
        .in(strm_bytes2words_U0_words_out_V_din),
        .internal_empty_n4_out(internal_empty_n4_out),
        .shiftReg_ce(shiftReg_ce_1),
        .shiftReg_ce_0(shiftReg_ce_2),
        .start_for_Block_proc_U0_full_n(start_for_Block_proc_U0_full_n),
        .start_once_reg(start_once_reg),
        .strm_in_V_TDATA(strm_in_V_TDATA),
        .strm_in_V_TVALID(strm_in_V_TVALID),
        .strm_len_c2_empty_n(strm_len_c2_empty_n),
        .strm_len_c2_full_n(strm_len_c2_full_n),
        .strm_len_c_full_n(strm_len_c_full_n),
        .strm_words2bytes_U0_ap_start(strm_words2bytes_U0_ap_start));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A strm_len_c2_U
       (.D({strm_len_c2_U_n_26,strm_len_c2_U_n_27,strm_len_c2_U_n_28,strm_len_c2_U_n_29,strm_len_c2_U_n_30,strm_len_c2_U_n_31,strm_len_c2_U_n_32,strm_len_c2_U_n_33,strm_len_c2_U_n_34,strm_len_c2_U_n_35,strm_len_c2_U_n_36,strm_len_c2_U_n_37,strm_len_c2_U_n_38,strm_len_c2_U_n_39,strm_len_c2_U_n_40,strm_len_c2_U_n_41}),
        .Q(strm_bytes2words_U0_n_4),
        .\SRL_SIG_reg[1][15] ({strm_len_c2_U_n_2,strm_len_c2_U_n_3,strm_len_c2_U_n_4,strm_len_c2_U_n_5,strm_len_c2_U_n_6,strm_len_c2_U_n_7,strm_len_c2_U_n_8,strm_len_c2_U_n_9,strm_len_c2_U_n_10,strm_len_c2_U_n_11,strm_len_c2_U_n_12,strm_len_c2_U_n_13}),
        .ap_clk(ap_clk),
        .ap_return_preg(ap_return_preg),
        .\ap_return_preg_reg[13] (strm_len_c_U_n_4),
        .\ap_return_preg_reg[13]_0 (strm_len_c_U_n_3),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in(strm_len_c_dout),
        .internal_empty_n4_out(internal_empty_n4_out),
        .\mOutPtr_reg[0]_0 (ap_sync_reg_strm_bytes2words_U0_ap_ready_reg_n_0),
        .\mOutPtr_reg[1]_0 (strm_bytes2words_U0_n_2),
        .shiftReg_ce(shiftReg_ce_2),
        .shiftReg_ce_0(shiftReg_ce),
        .strm_len(strm_len),
        .strm_len_c2_empty_n(strm_len_c2_empty_n),
        .strm_len_c2_full_n(strm_len_c2_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_0 strm_len_c_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .ap_sync_bytestrm_dwordproc_e_U0_ap_ready(ap_sync_bytestrm_dwordproc_e_U0_ap_ready),
        .ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready(ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready),
        .internal_full_n_reg_0(strm_len_c_U_n_6),
        .\mOutPtr_reg[0]_0 (strm_len_c_U_n_4),
        .\mOutPtr_reg[1]_0 (strm_len_c_U_n_3),
        .shiftReg_ce(shiftReg_ce_2),
        .shiftReg_ce_0(shiftReg_ce),
        .start_for_Block_proc_U0_full_n(start_for_Block_proc_U0_full_n),
        .start_once_reg(start_once_reg),
        .strm_len_c2_full_n(strm_len_c2_full_n),
        .strm_len_c_empty_n(strm_len_c_empty_n),
        .strm_len_c_full_n(strm_len_c_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_strm_words2bytes strm_words2bytes_U0
       (.CO(exitcond_i_i_fu_144_p26_in),
        .D(bytes_out_len_loc_c_dout),
        .E(strm_words2bytes_U0_bytes_out_len_loc_read),
        .Q(i_i_i_reg_103),
        .\ap_CS_fsm_reg[0]_0 (strm_words2bytes_U0_n_4),
        .\ap_CS_fsm_reg[1]_0 (strm_words2bytes_U0_n_14),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\bytes_out_V_1_payload_A_reg[7]_0 ({dwordstrm_out_V_U_n_2,dwordstrm_out_V_U_n_3,dwordstrm_out_V_U_n_4,dwordstrm_out_V_U_n_5,dwordstrm_out_V_U_n_6,dwordstrm_out_V_U_n_7,dwordstrm_out_V_U_n_8,dwordstrm_out_V_U_n_9}),
        .\bytes_out_V_1_state_reg[0]_0 (strm_out_V_TVALID),
        .\bytes_out_V_1_state_reg[1]_0 (strm_words2bytes_U0_n_9),
        .\bytes_out_V_1_state_reg[1]_1 (strm_words2bytes_U0_n_12),
        .\bytes_out_V_1_state_reg[1]_2 (strm_words2bytes_U0_n_13),
        .bytes_out_len_loc_c_empty_n(bytes_out_len_loc_c_empty_n),
        .dwordstrm_out_V_empty_n(dwordstrm_out_V_empty_n),
        .\i_i_i_reg_103_reg[0]_0 (strm_words2bytes_U0_n_6),
        .\i_i_i_reg_103_reg[1]_0 (strm_words2bytes_U0_n_7),
        .internal_empty_n4_out(internal_empty_n4_out_3),
        .internal_empty_n_reg(strm_words2bytes_U0_n_10),
        .\mOutPtr_reg[2] (start_for_Block_proc_U0_U_n_5),
        .\p_0_i_i_fu_80_reg[23]_0 (p_0_i_i_fu_80),
        .\p_0_i_i_fu_80_reg[23]_1 ({dwordstrm_out_V_U_n_10,dwordstrm_out_V_U_n_11,dwordstrm_out_V_U_n_12,dwordstrm_out_V_U_n_13,dwordstrm_out_V_U_n_14,dwordstrm_out_V_U_n_15,dwordstrm_out_V_U_n_16,dwordstrm_out_V_U_n_17,dwordstrm_out_V_U_n_18,dwordstrm_out_V_U_n_19,dwordstrm_out_V_U_n_20,dwordstrm_out_V_U_n_21,dwordstrm_out_V_U_n_22,dwordstrm_out_V_U_n_23,dwordstrm_out_V_U_n_24,dwordstrm_out_V_U_n_25,dwordstrm_out_V_U_n_26,dwordstrm_out_V_U_n_27,dwordstrm_out_V_U_n_28,dwordstrm_out_V_U_n_29,dwordstrm_out_V_U_n_30,dwordstrm_out_V_U_n_31,dwordstrm_out_V_U_n_32,dwordstrm_out_V_U_n_33}),
        .strm_out_V_TDATA(strm_out_V_TDATA),
        .strm_out_V_TREADY(strm_out_V_TREADY),
        .strm_words2bytes_U0_ap_start(strm_words2bytes_U0_ap_start));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bytestrm_dwordproc_e
   (start_once_reg,
    ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready_reg,
    ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready_reg_0,
    ap_rst_n_inv,
    start_once_reg_reg_0,
    ap_clk,
    ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready,
    start_for_Block_proc_U0_full_n,
    strm_len_c2_full_n,
    strm_len_c_full_n,
    ap_rst_n,
    ap_start,
    ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready_reg_1);
  output start_once_reg;
  output ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready_reg;
  output ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready_reg_0;
  input ap_rst_n_inv;
  input start_once_reg_reg_0;
  input ap_clk;
  input ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready;
  input start_for_Block_proc_U0_full_n;
  input strm_len_c2_full_n;
  input strm_len_c_full_n;
  input ap_rst_n;
  input ap_start;
  input ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready_reg_1;

  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready;
  wire ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready_reg;
  wire ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready_reg_0;
  wire ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready_reg_1;
  wire start_for_Block_proc_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_reg_0;
  wire strm_len_c2_full_n;
  wire strm_len_c_full_n;

  LUT5 #(
    .INIT(32'hC0800080)) 
    ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready_i_1
       (.I0(ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready),
        .I1(ap_rst_n),
        .I2(ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready_reg),
        .I3(ap_start),
        .I4(ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready_reg_1),
        .O(ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready_reg_0));
  LUT5 #(
    .INIT(32'hFEAAAAAA)) 
    ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready_i_2
       (.I0(ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready),
        .I1(start_once_reg),
        .I2(start_for_Block_proc_U0_full_n),
        .I3(strm_len_c2_full_n),
        .I4(strm_len_c_full_n),
        .O(ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready_reg));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_reg_0),
        .Q(start_once_reg),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decimate_strm
   (\exitcond_flatten_reg_239_reg[0]_0 ,
    ap_enable_reg_pp0_iter1_reg_0,
    Q,
    ap_enable_reg_pp0_iter3_reg_0,
    internal_empty_n_reg,
    shiftReg_ce,
    \acc_reg_253_reg[33]_0 ,
    ap_clk,
    ap_rst_n_inv,
    ap_rst_n,
    decimate_strm_U0_ap_start,
    E,
    dwordstrm_in_V_empty_n,
    dwordstrm_out_V_full_n,
    D,
    out);
  output \exitcond_flatten_reg_239_reg[0]_0 ;
  output ap_enable_reg_pp0_iter1_reg_0;
  output [1:0]Q;
  output ap_enable_reg_pp0_iter3_reg_0;
  output internal_empty_n_reg;
  output shiftReg_ce;
  output [31:0]\acc_reg_253_reg[33]_0 ;
  input ap_clk;
  input ap_rst_n_inv;
  input ap_rst_n;
  input decimate_strm_U0_ap_start;
  input [0:0]E;
  input dwordstrm_in_V_empty_n;
  input dwordstrm_out_V_full_n;
  input [11:0]D;
  input [31:0]out;

  wire [11:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [33:0]acc_fu_206_p2;
  wire acc_fu_206_p2_carry__0_i_1_n_0;
  wire acc_fu_206_p2_carry__0_i_2_n_0;
  wire acc_fu_206_p2_carry__0_i_3_n_0;
  wire acc_fu_206_p2_carry__0_i_4_n_0;
  wire acc_fu_206_p2_carry__0_n_0;
  wire acc_fu_206_p2_carry__0_n_1;
  wire acc_fu_206_p2_carry__0_n_2;
  wire acc_fu_206_p2_carry__0_n_3;
  wire acc_fu_206_p2_carry__1_i_1_n_0;
  wire acc_fu_206_p2_carry__1_i_2_n_0;
  wire acc_fu_206_p2_carry__1_i_3_n_0;
  wire acc_fu_206_p2_carry__1_i_4_n_0;
  wire acc_fu_206_p2_carry__1_n_0;
  wire acc_fu_206_p2_carry__1_n_1;
  wire acc_fu_206_p2_carry__1_n_2;
  wire acc_fu_206_p2_carry__1_n_3;
  wire acc_fu_206_p2_carry__2_i_1_n_0;
  wire acc_fu_206_p2_carry__2_i_2_n_0;
  wire acc_fu_206_p2_carry__2_i_3_n_0;
  wire acc_fu_206_p2_carry__2_i_4_n_0;
  wire acc_fu_206_p2_carry__2_n_0;
  wire acc_fu_206_p2_carry__2_n_1;
  wire acc_fu_206_p2_carry__2_n_2;
  wire acc_fu_206_p2_carry__2_n_3;
  wire acc_fu_206_p2_carry__3_i_1_n_0;
  wire acc_fu_206_p2_carry__3_i_2_n_0;
  wire acc_fu_206_p2_carry__3_i_3_n_0;
  wire acc_fu_206_p2_carry__3_i_4_n_0;
  wire acc_fu_206_p2_carry__3_n_0;
  wire acc_fu_206_p2_carry__3_n_1;
  wire acc_fu_206_p2_carry__3_n_2;
  wire acc_fu_206_p2_carry__3_n_3;
  wire acc_fu_206_p2_carry__4_i_1_n_0;
  wire acc_fu_206_p2_carry__4_i_2_n_0;
  wire acc_fu_206_p2_carry__4_i_3_n_0;
  wire acc_fu_206_p2_carry__4_i_4_n_0;
  wire acc_fu_206_p2_carry__4_n_0;
  wire acc_fu_206_p2_carry__4_n_1;
  wire acc_fu_206_p2_carry__4_n_2;
  wire acc_fu_206_p2_carry__4_n_3;
  wire acc_fu_206_p2_carry__5_i_1_n_0;
  wire acc_fu_206_p2_carry__5_i_2_n_0;
  wire acc_fu_206_p2_carry__5_i_3_n_0;
  wire acc_fu_206_p2_carry__5_i_4_n_0;
  wire acc_fu_206_p2_carry__5_n_0;
  wire acc_fu_206_p2_carry__5_n_1;
  wire acc_fu_206_p2_carry__5_n_2;
  wire acc_fu_206_p2_carry__5_n_3;
  wire acc_fu_206_p2_carry__6_i_1_n_0;
  wire acc_fu_206_p2_carry__6_i_2_n_0;
  wire acc_fu_206_p2_carry__6_i_3_n_0;
  wire acc_fu_206_p2_carry__6_i_4_n_0;
  wire acc_fu_206_p2_carry__6_i_5_n_0;
  wire acc_fu_206_p2_carry__6_n_0;
  wire acc_fu_206_p2_carry__6_n_1;
  wire acc_fu_206_p2_carry__6_n_2;
  wire acc_fu_206_p2_carry__6_n_3;
  wire acc_fu_206_p2_carry__7_i_2_n_0;
  wire acc_fu_206_p2_carry__7_i_3_n_0;
  wire acc_fu_206_p2_carry__7_i_4_n_0;
  wire acc_fu_206_p2_carry__7_n_3;
  wire acc_fu_206_p2_carry_i_1_n_0;
  wire acc_fu_206_p2_carry_i_2_n_0;
  wire acc_fu_206_p2_carry_i_3_n_0;
  wire acc_fu_206_p2_carry_i_4_n_0;
  wire acc_fu_206_p2_carry_i_5_n_0;
  wire acc_fu_206_p2_carry_i_6_n_0;
  wire acc_fu_206_p2_carry_n_0;
  wire acc_fu_206_p2_carry_n_1;
  wire acc_fu_206_p2_carry_n_2;
  wire acc_fu_206_p2_carry_n_3;
  wire [31:31]acc_i_mid2_fu_195_p3;
  wire [33:0]acc_i_reg_140;
  wire acc_i_reg_1400;
  wire acc_i_reg_140_0;
  wire acc_reg_2530;
  wire [31:0]\acc_reg_253_reg[33]_0 ;
  wire \acc_reg_253_reg_n_0_[0] ;
  wire \acc_reg_253_reg_n_0_[1] ;
  wire \ap_CS_fsm[0]_i_1__1_n_0 ;
  wire \ap_CS_fsm[1]_i_2__0_n_0 ;
  wire \ap_CS_fsm[2]_i_3_n_0 ;
  wire \ap_CS_fsm[2]_i_4_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire [2:1]ap_NS_fsm;
  wire ap_block_pp0_stage0_subdone4_in;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state2;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_0;
  wire ap_enable_reg_pp0_iter0_i_2_n_0;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_i_2_n_0;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1_n_0;
  wire ap_enable_reg_pp0_iter3_i_1_n_0;
  wire ap_enable_reg_pp0_iter3_reg_0;
  wire ap_enable_reg_pp0_iter3_reg_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire decimate_strm_U0_ap_start;
  wire dwordstrm_in_V_empty_n;
  wire dwordstrm_out_V_full_n;
  wire exitcond_flatten_fu_170_p2_carry__0_i_1_n_0;
  wire exitcond_flatten_fu_170_p2_carry_i_1_n_0;
  wire exitcond_flatten_fu_170_p2_carry_i_2_n_0;
  wire exitcond_flatten_fu_170_p2_carry_i_3_n_0;
  wire exitcond_flatten_fu_170_p2_carry_i_4_n_0;
  wire exitcond_flatten_fu_170_p2_carry_n_0;
  wire exitcond_flatten_fu_170_p2_carry_n_1;
  wire exitcond_flatten_fu_170_p2_carry_n_2;
  wire exitcond_flatten_fu_170_p2_carry_n_3;
  wire \exitcond_flatten_reg_239[0]_i_1_n_0 ;
  wire exitcond_flatten_reg_239_pp0_iter1_reg;
  wire \exitcond_flatten_reg_239_pp0_iter1_reg[0]_i_1_n_0 ;
  wire \exitcond_flatten_reg_239_pp0_iter2_reg[0]_i_1_n_0 ;
  wire \exitcond_flatten_reg_239_pp0_iter2_reg_reg_n_0_[0] ;
  wire \exitcond_flatten_reg_239_reg[0]_0 ;
  wire indvar_flatten_reg_117;
  wire indvar_flatten_reg_1170;
  wire \indvar_flatten_reg_117[0]_i_4_n_0 ;
  wire [13:0]indvar_flatten_reg_117_reg;
  wire \indvar_flatten_reg_117_reg[0]_i_3_n_0 ;
  wire \indvar_flatten_reg_117_reg[0]_i_3_n_1 ;
  wire \indvar_flatten_reg_117_reg[0]_i_3_n_2 ;
  wire \indvar_flatten_reg_117_reg[0]_i_3_n_3 ;
  wire \indvar_flatten_reg_117_reg[0]_i_3_n_4 ;
  wire \indvar_flatten_reg_117_reg[0]_i_3_n_5 ;
  wire \indvar_flatten_reg_117_reg[0]_i_3_n_6 ;
  wire \indvar_flatten_reg_117_reg[0]_i_3_n_7 ;
  wire \indvar_flatten_reg_117_reg[12]_i_1_n_3 ;
  wire \indvar_flatten_reg_117_reg[12]_i_1_n_6 ;
  wire \indvar_flatten_reg_117_reg[12]_i_1_n_7 ;
  wire \indvar_flatten_reg_117_reg[4]_i_1_n_0 ;
  wire \indvar_flatten_reg_117_reg[4]_i_1_n_1 ;
  wire \indvar_flatten_reg_117_reg[4]_i_1_n_2 ;
  wire \indvar_flatten_reg_117_reg[4]_i_1_n_3 ;
  wire \indvar_flatten_reg_117_reg[4]_i_1_n_4 ;
  wire \indvar_flatten_reg_117_reg[4]_i_1_n_5 ;
  wire \indvar_flatten_reg_117_reg[4]_i_1_n_6 ;
  wire \indvar_flatten_reg_117_reg[4]_i_1_n_7 ;
  wire \indvar_flatten_reg_117_reg[8]_i_1_n_0 ;
  wire \indvar_flatten_reg_117_reg[8]_i_1_n_1 ;
  wire \indvar_flatten_reg_117_reg[8]_i_1_n_2 ;
  wire \indvar_flatten_reg_117_reg[8]_i_1_n_3 ;
  wire \indvar_flatten_reg_117_reg[8]_i_1_n_4 ;
  wire \indvar_flatten_reg_117_reg[8]_i_1_n_5 ;
  wire \indvar_flatten_reg_117_reg[8]_i_1_n_6 ;
  wire \indvar_flatten_reg_117_reg[8]_i_1_n_7 ;
  wire internal_empty_n_reg;
  wire [2:0]j_fu_218_p2;
  wire [2:0]j_i_reg_128;
  wire \j_i_reg_128[2]_i_3_n_0 ;
  wire [2:0]j_reg_263;
  wire \j_reg_263[2]_i_4_n_0 ;
  wire \j_reg_263[2]_i_5_n_0 ;
  wire [31:0]out;
  wire p_5_in;
  wire shiftReg_ce;
  wire \tmp_5_i_reg_259[0]_i_1_n_0 ;
  wire \tmp_5_i_reg_259[0]_i_2_n_0 ;
  wire \tmp_5_i_reg_259[0]_i_3_n_0 ;
  wire \tmp_5_i_reg_259_reg_n_0_[0] ;
  wire [13:2]tmp_8_reg_234;
  wire [31:0]tmp_reg_248;
  wire tmp_reg_2480;
  wire [3:1]NLW_acc_fu_206_p2_carry__7_CO_UNCONNECTED;
  wire [3:2]NLW_acc_fu_206_p2_carry__7_O_UNCONNECTED;
  wire [3:0]NLW_exitcond_flatten_fu_170_p2_carry_O_UNCONNECTED;
  wire [3:1]NLW_exitcond_flatten_fu_170_p2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_exitcond_flatten_fu_170_p2_carry__0_O_UNCONNECTED;
  wire [3:1]\NLW_indvar_flatten_reg_117_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_indvar_flatten_reg_117_reg[12]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFB00000000000000)) 
    \SRL_SIG[0][31]_i_1 
       (.I0(\exitcond_flatten_reg_239_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(dwordstrm_in_V_empty_n),
        .I3(dwordstrm_out_V_full_n),
        .I4(ap_enable_reg_pp0_iter3_reg_n_0),
        .I5(\tmp_5_i_reg_259_reg_n_0_[0] ),
        .O(shiftReg_ce));
  CARRY4 acc_fu_206_p2_carry
       (.CI(1'b0),
        .CO({acc_fu_206_p2_carry_n_0,acc_fu_206_p2_carry_n_1,acc_fu_206_p2_carry_n_2,acc_fu_206_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(tmp_reg_248[3:0]),
        .O(acc_fu_206_p2[3:0]),
        .S({acc_fu_206_p2_carry_i_1_n_0,acc_fu_206_p2_carry_i_2_n_0,acc_fu_206_p2_carry_i_3_n_0,acc_fu_206_p2_carry_i_4_n_0}));
  CARRY4 acc_fu_206_p2_carry__0
       (.CI(acc_fu_206_p2_carry_n_0),
        .CO({acc_fu_206_p2_carry__0_n_0,acc_fu_206_p2_carry__0_n_1,acc_fu_206_p2_carry__0_n_2,acc_fu_206_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(tmp_reg_248[7:4]),
        .O(acc_fu_206_p2[7:4]),
        .S({acc_fu_206_p2_carry__0_i_1_n_0,acc_fu_206_p2_carry__0_i_2_n_0,acc_fu_206_p2_carry__0_i_3_n_0,acc_fu_206_p2_carry__0_i_4_n_0}));
  LUT5 #(
    .INIT(32'hA6A655A6)) 
    acc_fu_206_p2_carry__0_i_1
       (.I0(tmp_reg_248[7]),
        .I1(acc_i_reg_140[7]),
        .I2(acc_fu_206_p2_carry_i_5_n_0),
        .I3(\acc_reg_253_reg[33]_0 [5]),
        .I4(acc_fu_206_p2_carry_i_6_n_0),
        .O(acc_fu_206_p2_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hA6A655A6)) 
    acc_fu_206_p2_carry__0_i_2
       (.I0(tmp_reg_248[6]),
        .I1(acc_i_reg_140[6]),
        .I2(acc_fu_206_p2_carry_i_5_n_0),
        .I3(\acc_reg_253_reg[33]_0 [4]),
        .I4(acc_fu_206_p2_carry_i_6_n_0),
        .O(acc_fu_206_p2_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hA6A655A6)) 
    acc_fu_206_p2_carry__0_i_3
       (.I0(tmp_reg_248[5]),
        .I1(acc_i_reg_140[5]),
        .I2(acc_fu_206_p2_carry_i_5_n_0),
        .I3(\acc_reg_253_reg[33]_0 [3]),
        .I4(acc_fu_206_p2_carry_i_6_n_0),
        .O(acc_fu_206_p2_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hA6A655A6)) 
    acc_fu_206_p2_carry__0_i_4
       (.I0(tmp_reg_248[4]),
        .I1(acc_i_reg_140[4]),
        .I2(acc_fu_206_p2_carry_i_5_n_0),
        .I3(\acc_reg_253_reg[33]_0 [2]),
        .I4(acc_fu_206_p2_carry_i_6_n_0),
        .O(acc_fu_206_p2_carry__0_i_4_n_0));
  CARRY4 acc_fu_206_p2_carry__1
       (.CI(acc_fu_206_p2_carry__0_n_0),
        .CO({acc_fu_206_p2_carry__1_n_0,acc_fu_206_p2_carry__1_n_1,acc_fu_206_p2_carry__1_n_2,acc_fu_206_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(tmp_reg_248[11:8]),
        .O(acc_fu_206_p2[11:8]),
        .S({acc_fu_206_p2_carry__1_i_1_n_0,acc_fu_206_p2_carry__1_i_2_n_0,acc_fu_206_p2_carry__1_i_3_n_0,acc_fu_206_p2_carry__1_i_4_n_0}));
  LUT5 #(
    .INIT(32'hA6A655A6)) 
    acc_fu_206_p2_carry__1_i_1
       (.I0(tmp_reg_248[11]),
        .I1(acc_i_reg_140[11]),
        .I2(acc_fu_206_p2_carry_i_5_n_0),
        .I3(\acc_reg_253_reg[33]_0 [9]),
        .I4(acc_fu_206_p2_carry_i_6_n_0),
        .O(acc_fu_206_p2_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hA6A655A6)) 
    acc_fu_206_p2_carry__1_i_2
       (.I0(tmp_reg_248[10]),
        .I1(acc_i_reg_140[10]),
        .I2(acc_fu_206_p2_carry_i_5_n_0),
        .I3(\acc_reg_253_reg[33]_0 [8]),
        .I4(acc_fu_206_p2_carry_i_6_n_0),
        .O(acc_fu_206_p2_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hA6A655A6)) 
    acc_fu_206_p2_carry__1_i_3
       (.I0(tmp_reg_248[9]),
        .I1(acc_i_reg_140[9]),
        .I2(acc_fu_206_p2_carry_i_5_n_0),
        .I3(\acc_reg_253_reg[33]_0 [7]),
        .I4(acc_fu_206_p2_carry_i_6_n_0),
        .O(acc_fu_206_p2_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hA6A655A6)) 
    acc_fu_206_p2_carry__1_i_4
       (.I0(tmp_reg_248[8]),
        .I1(acc_i_reg_140[8]),
        .I2(acc_fu_206_p2_carry_i_5_n_0),
        .I3(\acc_reg_253_reg[33]_0 [6]),
        .I4(acc_fu_206_p2_carry_i_6_n_0),
        .O(acc_fu_206_p2_carry__1_i_4_n_0));
  CARRY4 acc_fu_206_p2_carry__2
       (.CI(acc_fu_206_p2_carry__1_n_0),
        .CO({acc_fu_206_p2_carry__2_n_0,acc_fu_206_p2_carry__2_n_1,acc_fu_206_p2_carry__2_n_2,acc_fu_206_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(tmp_reg_248[15:12]),
        .O(acc_fu_206_p2[15:12]),
        .S({acc_fu_206_p2_carry__2_i_1_n_0,acc_fu_206_p2_carry__2_i_2_n_0,acc_fu_206_p2_carry__2_i_3_n_0,acc_fu_206_p2_carry__2_i_4_n_0}));
  LUT5 #(
    .INIT(32'hA6A655A6)) 
    acc_fu_206_p2_carry__2_i_1
       (.I0(tmp_reg_248[15]),
        .I1(acc_i_reg_140[15]),
        .I2(acc_fu_206_p2_carry_i_5_n_0),
        .I3(\acc_reg_253_reg[33]_0 [13]),
        .I4(acc_fu_206_p2_carry_i_6_n_0),
        .O(acc_fu_206_p2_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'hA6A655A6)) 
    acc_fu_206_p2_carry__2_i_2
       (.I0(tmp_reg_248[14]),
        .I1(acc_i_reg_140[14]),
        .I2(acc_fu_206_p2_carry_i_5_n_0),
        .I3(\acc_reg_253_reg[33]_0 [12]),
        .I4(acc_fu_206_p2_carry_i_6_n_0),
        .O(acc_fu_206_p2_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hA6A655A6)) 
    acc_fu_206_p2_carry__2_i_3
       (.I0(tmp_reg_248[13]),
        .I1(acc_i_reg_140[13]),
        .I2(acc_fu_206_p2_carry_i_5_n_0),
        .I3(\acc_reg_253_reg[33]_0 [11]),
        .I4(acc_fu_206_p2_carry_i_6_n_0),
        .O(acc_fu_206_p2_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hA6A655A6)) 
    acc_fu_206_p2_carry__2_i_4
       (.I0(tmp_reg_248[12]),
        .I1(acc_i_reg_140[12]),
        .I2(acc_fu_206_p2_carry_i_5_n_0),
        .I3(\acc_reg_253_reg[33]_0 [10]),
        .I4(acc_fu_206_p2_carry_i_6_n_0),
        .O(acc_fu_206_p2_carry__2_i_4_n_0));
  CARRY4 acc_fu_206_p2_carry__3
       (.CI(acc_fu_206_p2_carry__2_n_0),
        .CO({acc_fu_206_p2_carry__3_n_0,acc_fu_206_p2_carry__3_n_1,acc_fu_206_p2_carry__3_n_2,acc_fu_206_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(tmp_reg_248[19:16]),
        .O(acc_fu_206_p2[19:16]),
        .S({acc_fu_206_p2_carry__3_i_1_n_0,acc_fu_206_p2_carry__3_i_2_n_0,acc_fu_206_p2_carry__3_i_3_n_0,acc_fu_206_p2_carry__3_i_4_n_0}));
  LUT5 #(
    .INIT(32'hA6A655A6)) 
    acc_fu_206_p2_carry__3_i_1
       (.I0(tmp_reg_248[19]),
        .I1(acc_i_reg_140[19]),
        .I2(acc_fu_206_p2_carry_i_5_n_0),
        .I3(\acc_reg_253_reg[33]_0 [17]),
        .I4(acc_fu_206_p2_carry_i_6_n_0),
        .O(acc_fu_206_p2_carry__3_i_1_n_0));
  LUT5 #(
    .INIT(32'hA6A655A6)) 
    acc_fu_206_p2_carry__3_i_2
       (.I0(tmp_reg_248[18]),
        .I1(acc_i_reg_140[18]),
        .I2(acc_fu_206_p2_carry_i_5_n_0),
        .I3(\acc_reg_253_reg[33]_0 [16]),
        .I4(acc_fu_206_p2_carry_i_6_n_0),
        .O(acc_fu_206_p2_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hA6A655A6)) 
    acc_fu_206_p2_carry__3_i_3
       (.I0(tmp_reg_248[17]),
        .I1(acc_i_reg_140[17]),
        .I2(acc_fu_206_p2_carry_i_5_n_0),
        .I3(\acc_reg_253_reg[33]_0 [15]),
        .I4(acc_fu_206_p2_carry_i_6_n_0),
        .O(acc_fu_206_p2_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hA6A655A6)) 
    acc_fu_206_p2_carry__3_i_4
       (.I0(tmp_reg_248[16]),
        .I1(acc_i_reg_140[16]),
        .I2(acc_fu_206_p2_carry_i_5_n_0),
        .I3(\acc_reg_253_reg[33]_0 [14]),
        .I4(acc_fu_206_p2_carry_i_6_n_0),
        .O(acc_fu_206_p2_carry__3_i_4_n_0));
  CARRY4 acc_fu_206_p2_carry__4
       (.CI(acc_fu_206_p2_carry__3_n_0),
        .CO({acc_fu_206_p2_carry__4_n_0,acc_fu_206_p2_carry__4_n_1,acc_fu_206_p2_carry__4_n_2,acc_fu_206_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(tmp_reg_248[23:20]),
        .O(acc_fu_206_p2[23:20]),
        .S({acc_fu_206_p2_carry__4_i_1_n_0,acc_fu_206_p2_carry__4_i_2_n_0,acc_fu_206_p2_carry__4_i_3_n_0,acc_fu_206_p2_carry__4_i_4_n_0}));
  LUT5 #(
    .INIT(32'hA6A655A6)) 
    acc_fu_206_p2_carry__4_i_1
       (.I0(tmp_reg_248[23]),
        .I1(acc_i_reg_140[23]),
        .I2(acc_fu_206_p2_carry_i_5_n_0),
        .I3(\acc_reg_253_reg[33]_0 [21]),
        .I4(acc_fu_206_p2_carry_i_6_n_0),
        .O(acc_fu_206_p2_carry__4_i_1_n_0));
  LUT5 #(
    .INIT(32'hA6A655A6)) 
    acc_fu_206_p2_carry__4_i_2
       (.I0(tmp_reg_248[22]),
        .I1(acc_i_reg_140[22]),
        .I2(acc_fu_206_p2_carry_i_5_n_0),
        .I3(\acc_reg_253_reg[33]_0 [20]),
        .I4(acc_fu_206_p2_carry_i_6_n_0),
        .O(acc_fu_206_p2_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hA6A655A6)) 
    acc_fu_206_p2_carry__4_i_3
       (.I0(tmp_reg_248[21]),
        .I1(acc_i_reg_140[21]),
        .I2(acc_fu_206_p2_carry_i_5_n_0),
        .I3(\acc_reg_253_reg[33]_0 [19]),
        .I4(acc_fu_206_p2_carry_i_6_n_0),
        .O(acc_fu_206_p2_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hA6A655A6)) 
    acc_fu_206_p2_carry__4_i_4
       (.I0(tmp_reg_248[20]),
        .I1(acc_i_reg_140[20]),
        .I2(acc_fu_206_p2_carry_i_5_n_0),
        .I3(\acc_reg_253_reg[33]_0 [18]),
        .I4(acc_fu_206_p2_carry_i_6_n_0),
        .O(acc_fu_206_p2_carry__4_i_4_n_0));
  CARRY4 acc_fu_206_p2_carry__5
       (.CI(acc_fu_206_p2_carry__4_n_0),
        .CO({acc_fu_206_p2_carry__5_n_0,acc_fu_206_p2_carry__5_n_1,acc_fu_206_p2_carry__5_n_2,acc_fu_206_p2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(tmp_reg_248[27:24]),
        .O(acc_fu_206_p2[27:24]),
        .S({acc_fu_206_p2_carry__5_i_1_n_0,acc_fu_206_p2_carry__5_i_2_n_0,acc_fu_206_p2_carry__5_i_3_n_0,acc_fu_206_p2_carry__5_i_4_n_0}));
  LUT5 #(
    .INIT(32'hA6A655A6)) 
    acc_fu_206_p2_carry__5_i_1
       (.I0(tmp_reg_248[27]),
        .I1(acc_i_reg_140[27]),
        .I2(acc_fu_206_p2_carry_i_5_n_0),
        .I3(\acc_reg_253_reg[33]_0 [25]),
        .I4(acc_fu_206_p2_carry_i_6_n_0),
        .O(acc_fu_206_p2_carry__5_i_1_n_0));
  LUT5 #(
    .INIT(32'hA6A655A6)) 
    acc_fu_206_p2_carry__5_i_2
       (.I0(tmp_reg_248[26]),
        .I1(acc_i_reg_140[26]),
        .I2(acc_fu_206_p2_carry_i_5_n_0),
        .I3(\acc_reg_253_reg[33]_0 [24]),
        .I4(acc_fu_206_p2_carry_i_6_n_0),
        .O(acc_fu_206_p2_carry__5_i_2_n_0));
  LUT5 #(
    .INIT(32'hA6A655A6)) 
    acc_fu_206_p2_carry__5_i_3
       (.I0(tmp_reg_248[25]),
        .I1(acc_i_reg_140[25]),
        .I2(acc_fu_206_p2_carry_i_5_n_0),
        .I3(\acc_reg_253_reg[33]_0 [23]),
        .I4(acc_fu_206_p2_carry_i_6_n_0),
        .O(acc_fu_206_p2_carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'hA6A655A6)) 
    acc_fu_206_p2_carry__5_i_4
       (.I0(tmp_reg_248[24]),
        .I1(acc_i_reg_140[24]),
        .I2(acc_fu_206_p2_carry_i_5_n_0),
        .I3(\acc_reg_253_reg[33]_0 [22]),
        .I4(acc_fu_206_p2_carry_i_6_n_0),
        .O(acc_fu_206_p2_carry__5_i_4_n_0));
  CARRY4 acc_fu_206_p2_carry__6
       (.CI(acc_fu_206_p2_carry__5_n_0),
        .CO({acc_fu_206_p2_carry__6_n_0,acc_fu_206_p2_carry__6_n_1,acc_fu_206_p2_carry__6_n_2,acc_fu_206_p2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({acc_fu_206_p2_carry__6_i_1_n_0,tmp_reg_248[30:28]}),
        .O(acc_fu_206_p2[31:28]),
        .S({acc_fu_206_p2_carry__6_i_2_n_0,acc_fu_206_p2_carry__6_i_3_n_0,acc_fu_206_p2_carry__6_i_4_n_0,acc_fu_206_p2_carry__6_i_5_n_0}));
  LUT6 #(
    .INIT(64'hFFFF457545754575)) 
    acc_fu_206_p2_carry__6_i_1
       (.I0(acc_i_reg_140[31]),
        .I1(\exitcond_flatten_reg_239_pp0_iter2_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter3_reg_n_0),
        .I3(\acc_reg_253_reg[33]_0 [29]),
        .I4(acc_fu_206_p2_carry_i_6_n_0),
        .I5(acc_fu_206_p2_carry_i_5_n_0),
        .O(acc_fu_206_p2_carry__6_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF47474700B8B8B8)) 
    acc_fu_206_p2_carry__6_i_2
       (.I0(acc_i_reg_140[31]),
        .I1(\j_i_reg_128[2]_i_3_n_0 ),
        .I2(\acc_reg_253_reg[33]_0 [29]),
        .I3(acc_fu_206_p2_carry_i_6_n_0),
        .I4(acc_fu_206_p2_carry_i_5_n_0),
        .I5(tmp_reg_248[31]),
        .O(acc_fu_206_p2_carry__6_i_2_n_0));
  LUT5 #(
    .INIT(32'hA6A655A6)) 
    acc_fu_206_p2_carry__6_i_3
       (.I0(tmp_reg_248[30]),
        .I1(acc_i_reg_140[30]),
        .I2(acc_fu_206_p2_carry_i_5_n_0),
        .I3(\acc_reg_253_reg[33]_0 [28]),
        .I4(acc_fu_206_p2_carry_i_6_n_0),
        .O(acc_fu_206_p2_carry__6_i_3_n_0));
  LUT5 #(
    .INIT(32'hA6A655A6)) 
    acc_fu_206_p2_carry__6_i_4
       (.I0(tmp_reg_248[29]),
        .I1(acc_i_reg_140[29]),
        .I2(acc_fu_206_p2_carry_i_5_n_0),
        .I3(\acc_reg_253_reg[33]_0 [27]),
        .I4(acc_fu_206_p2_carry_i_6_n_0),
        .O(acc_fu_206_p2_carry__6_i_4_n_0));
  LUT5 #(
    .INIT(32'hA6A655A6)) 
    acc_fu_206_p2_carry__6_i_5
       (.I0(tmp_reg_248[28]),
        .I1(acc_i_reg_140[28]),
        .I2(acc_fu_206_p2_carry_i_5_n_0),
        .I3(\acc_reg_253_reg[33]_0 [26]),
        .I4(acc_fu_206_p2_carry_i_6_n_0),
        .O(acc_fu_206_p2_carry__6_i_5_n_0));
  CARRY4 acc_fu_206_p2_carry__7
       (.CI(acc_fu_206_p2_carry__6_n_0),
        .CO({NLW_acc_fu_206_p2_carry__7_CO_UNCONNECTED[3:1],acc_fu_206_p2_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,acc_i_mid2_fu_195_p3}),
        .O({NLW_acc_fu_206_p2_carry__7_O_UNCONNECTED[3:2],acc_fu_206_p2[33:32]}),
        .S({1'b0,1'b0,acc_fu_206_p2_carry__7_i_2_n_0,acc_fu_206_p2_carry__7_i_3_n_0}));
  LUT6 #(
    .INIT(64'h7777707700007000)) 
    acc_fu_206_p2_carry__7_i_1
       (.I0(acc_fu_206_p2_carry_i_5_n_0),
        .I1(acc_fu_206_p2_carry_i_6_n_0),
        .I2(\acc_reg_253_reg[33]_0 [29]),
        .I3(ap_enable_reg_pp0_iter3_reg_n_0),
        .I4(\exitcond_flatten_reg_239_pp0_iter2_reg_reg_n_0_[0] ),
        .I5(acc_i_reg_140[31]),
        .O(acc_i_mid2_fu_195_p3));
  LUT6 #(
    .INIT(64'hFFEBAAEBAAEBFFEB)) 
    acc_fu_206_p2_carry__7_i_2
       (.I0(acc_fu_206_p2_carry__7_i_4_n_0),
        .I1(\acc_reg_253_reg[33]_0 [31]),
        .I2(\acc_reg_253_reg[33]_0 [30]),
        .I3(\j_i_reg_128[2]_i_3_n_0 ),
        .I4(acc_i_reg_140[33]),
        .I5(acc_i_reg_140[32]),
        .O(acc_fu_206_p2_carry__7_i_2_n_0));
  LUT6 #(
    .INIT(64'h55559A959A959A95)) 
    acc_fu_206_p2_carry__7_i_3
       (.I0(acc_i_mid2_fu_195_p3),
        .I1(acc_i_reg_140[32]),
        .I2(\j_i_reg_128[2]_i_3_n_0 ),
        .I3(\acc_reg_253_reg[33]_0 [30]),
        .I4(acc_fu_206_p2_carry_i_6_n_0),
        .I5(acc_fu_206_p2_carry_i_5_n_0),
        .O(acc_fu_206_p2_carry__7_i_3_n_0));
  LUT6 #(
    .INIT(64'hFF04FFFF00000000)) 
    acc_fu_206_p2_carry__7_i_4
       (.I0(j_reg_263[0]),
        .I1(j_reg_263[2]),
        .I2(j_reg_263[1]),
        .I3(\exitcond_flatten_reg_239_pp0_iter2_reg_reg_n_0_[0] ),
        .I4(ap_enable_reg_pp0_iter3_reg_n_0),
        .I5(acc_fu_206_p2_carry_i_5_n_0),
        .O(acc_fu_206_p2_carry__7_i_4_n_0));
  LUT5 #(
    .INIT(32'hA6A655A6)) 
    acc_fu_206_p2_carry_i_1
       (.I0(tmp_reg_248[3]),
        .I1(acc_i_reg_140[3]),
        .I2(acc_fu_206_p2_carry_i_5_n_0),
        .I3(\acc_reg_253_reg[33]_0 [1]),
        .I4(acc_fu_206_p2_carry_i_6_n_0),
        .O(acc_fu_206_p2_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hA6A655A6)) 
    acc_fu_206_p2_carry_i_2
       (.I0(tmp_reg_248[2]),
        .I1(acc_i_reg_140[2]),
        .I2(acc_fu_206_p2_carry_i_5_n_0),
        .I3(\acc_reg_253_reg[33]_0 [0]),
        .I4(acc_fu_206_p2_carry_i_6_n_0),
        .O(acc_fu_206_p2_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hA6A655A6)) 
    acc_fu_206_p2_carry_i_3
       (.I0(tmp_reg_248[1]),
        .I1(acc_i_reg_140[1]),
        .I2(acc_fu_206_p2_carry_i_5_n_0),
        .I3(\acc_reg_253_reg_n_0_[1] ),
        .I4(acc_fu_206_p2_carry_i_6_n_0),
        .O(acc_fu_206_p2_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hA6A655A6)) 
    acc_fu_206_p2_carry_i_4
       (.I0(tmp_reg_248[0]),
        .I1(acc_i_reg_140[0]),
        .I2(acc_fu_206_p2_carry_i_5_n_0),
        .I3(\acc_reg_253_reg_n_0_[0] ),
        .I4(acc_fu_206_p2_carry_i_6_n_0),
        .O(acc_fu_206_p2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h0404FF04)) 
    acc_fu_206_p2_carry_i_5
       (.I0(j_i_reg_128[1]),
        .I1(j_i_reg_128[2]),
        .I2(j_i_reg_128[0]),
        .I3(ap_enable_reg_pp0_iter3_reg_n_0),
        .I4(\exitcond_flatten_reg_239_pp0_iter2_reg_reg_n_0_[0] ),
        .O(acc_fu_206_p2_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hDDDDDFDD)) 
    acc_fu_206_p2_carry_i_6
       (.I0(ap_enable_reg_pp0_iter3_reg_n_0),
        .I1(\exitcond_flatten_reg_239_pp0_iter2_reg_reg_n_0_[0] ),
        .I2(j_reg_263[1]),
        .I3(j_reg_263[2]),
        .I4(j_reg_263[0]),
        .O(acc_fu_206_p2_carry_i_6_n_0));
  FDRE \acc_i_reg_140_reg[0] 
       (.C(ap_clk),
        .CE(acc_i_reg_1400),
        .D(\acc_reg_253_reg_n_0_[0] ),
        .Q(acc_i_reg_140[0]),
        .R(acc_i_reg_140_0));
  FDRE \acc_i_reg_140_reg[10] 
       (.C(ap_clk),
        .CE(acc_i_reg_1400),
        .D(\acc_reg_253_reg[33]_0 [8]),
        .Q(acc_i_reg_140[10]),
        .R(acc_i_reg_140_0));
  FDRE \acc_i_reg_140_reg[11] 
       (.C(ap_clk),
        .CE(acc_i_reg_1400),
        .D(\acc_reg_253_reg[33]_0 [9]),
        .Q(acc_i_reg_140[11]),
        .R(acc_i_reg_140_0));
  FDRE \acc_i_reg_140_reg[12] 
       (.C(ap_clk),
        .CE(acc_i_reg_1400),
        .D(\acc_reg_253_reg[33]_0 [10]),
        .Q(acc_i_reg_140[12]),
        .R(acc_i_reg_140_0));
  FDRE \acc_i_reg_140_reg[13] 
       (.C(ap_clk),
        .CE(acc_i_reg_1400),
        .D(\acc_reg_253_reg[33]_0 [11]),
        .Q(acc_i_reg_140[13]),
        .R(acc_i_reg_140_0));
  FDRE \acc_i_reg_140_reg[14] 
       (.C(ap_clk),
        .CE(acc_i_reg_1400),
        .D(\acc_reg_253_reg[33]_0 [12]),
        .Q(acc_i_reg_140[14]),
        .R(acc_i_reg_140_0));
  FDRE \acc_i_reg_140_reg[15] 
       (.C(ap_clk),
        .CE(acc_i_reg_1400),
        .D(\acc_reg_253_reg[33]_0 [13]),
        .Q(acc_i_reg_140[15]),
        .R(acc_i_reg_140_0));
  FDRE \acc_i_reg_140_reg[16] 
       (.C(ap_clk),
        .CE(acc_i_reg_1400),
        .D(\acc_reg_253_reg[33]_0 [14]),
        .Q(acc_i_reg_140[16]),
        .R(acc_i_reg_140_0));
  FDRE \acc_i_reg_140_reg[17] 
       (.C(ap_clk),
        .CE(acc_i_reg_1400),
        .D(\acc_reg_253_reg[33]_0 [15]),
        .Q(acc_i_reg_140[17]),
        .R(acc_i_reg_140_0));
  FDRE \acc_i_reg_140_reg[18] 
       (.C(ap_clk),
        .CE(acc_i_reg_1400),
        .D(\acc_reg_253_reg[33]_0 [16]),
        .Q(acc_i_reg_140[18]),
        .R(acc_i_reg_140_0));
  FDRE \acc_i_reg_140_reg[19] 
       (.C(ap_clk),
        .CE(acc_i_reg_1400),
        .D(\acc_reg_253_reg[33]_0 [17]),
        .Q(acc_i_reg_140[19]),
        .R(acc_i_reg_140_0));
  FDRE \acc_i_reg_140_reg[1] 
       (.C(ap_clk),
        .CE(acc_i_reg_1400),
        .D(\acc_reg_253_reg_n_0_[1] ),
        .Q(acc_i_reg_140[1]),
        .R(acc_i_reg_140_0));
  FDRE \acc_i_reg_140_reg[20] 
       (.C(ap_clk),
        .CE(acc_i_reg_1400),
        .D(\acc_reg_253_reg[33]_0 [18]),
        .Q(acc_i_reg_140[20]),
        .R(acc_i_reg_140_0));
  FDRE \acc_i_reg_140_reg[21] 
       (.C(ap_clk),
        .CE(acc_i_reg_1400),
        .D(\acc_reg_253_reg[33]_0 [19]),
        .Q(acc_i_reg_140[21]),
        .R(acc_i_reg_140_0));
  FDRE \acc_i_reg_140_reg[22] 
       (.C(ap_clk),
        .CE(acc_i_reg_1400),
        .D(\acc_reg_253_reg[33]_0 [20]),
        .Q(acc_i_reg_140[22]),
        .R(acc_i_reg_140_0));
  FDRE \acc_i_reg_140_reg[23] 
       (.C(ap_clk),
        .CE(acc_i_reg_1400),
        .D(\acc_reg_253_reg[33]_0 [21]),
        .Q(acc_i_reg_140[23]),
        .R(acc_i_reg_140_0));
  FDRE \acc_i_reg_140_reg[24] 
       (.C(ap_clk),
        .CE(acc_i_reg_1400),
        .D(\acc_reg_253_reg[33]_0 [22]),
        .Q(acc_i_reg_140[24]),
        .R(acc_i_reg_140_0));
  FDRE \acc_i_reg_140_reg[25] 
       (.C(ap_clk),
        .CE(acc_i_reg_1400),
        .D(\acc_reg_253_reg[33]_0 [23]),
        .Q(acc_i_reg_140[25]),
        .R(acc_i_reg_140_0));
  FDRE \acc_i_reg_140_reg[26] 
       (.C(ap_clk),
        .CE(acc_i_reg_1400),
        .D(\acc_reg_253_reg[33]_0 [24]),
        .Q(acc_i_reg_140[26]),
        .R(acc_i_reg_140_0));
  FDRE \acc_i_reg_140_reg[27] 
       (.C(ap_clk),
        .CE(acc_i_reg_1400),
        .D(\acc_reg_253_reg[33]_0 [25]),
        .Q(acc_i_reg_140[27]),
        .R(acc_i_reg_140_0));
  FDRE \acc_i_reg_140_reg[28] 
       (.C(ap_clk),
        .CE(acc_i_reg_1400),
        .D(\acc_reg_253_reg[33]_0 [26]),
        .Q(acc_i_reg_140[28]),
        .R(acc_i_reg_140_0));
  FDRE \acc_i_reg_140_reg[29] 
       (.C(ap_clk),
        .CE(acc_i_reg_1400),
        .D(\acc_reg_253_reg[33]_0 [27]),
        .Q(acc_i_reg_140[29]),
        .R(acc_i_reg_140_0));
  FDRE \acc_i_reg_140_reg[2] 
       (.C(ap_clk),
        .CE(acc_i_reg_1400),
        .D(\acc_reg_253_reg[33]_0 [0]),
        .Q(acc_i_reg_140[2]),
        .R(acc_i_reg_140_0));
  FDRE \acc_i_reg_140_reg[30] 
       (.C(ap_clk),
        .CE(acc_i_reg_1400),
        .D(\acc_reg_253_reg[33]_0 [28]),
        .Q(acc_i_reg_140[30]),
        .R(acc_i_reg_140_0));
  FDRE \acc_i_reg_140_reg[31] 
       (.C(ap_clk),
        .CE(acc_i_reg_1400),
        .D(\acc_reg_253_reg[33]_0 [29]),
        .Q(acc_i_reg_140[31]),
        .R(acc_i_reg_140_0));
  FDRE \acc_i_reg_140_reg[32] 
       (.C(ap_clk),
        .CE(acc_i_reg_1400),
        .D(\acc_reg_253_reg[33]_0 [30]),
        .Q(acc_i_reg_140[32]),
        .R(acc_i_reg_140_0));
  FDRE \acc_i_reg_140_reg[33] 
       (.C(ap_clk),
        .CE(acc_i_reg_1400),
        .D(\acc_reg_253_reg[33]_0 [31]),
        .Q(acc_i_reg_140[33]),
        .R(acc_i_reg_140_0));
  FDRE \acc_i_reg_140_reg[3] 
       (.C(ap_clk),
        .CE(acc_i_reg_1400),
        .D(\acc_reg_253_reg[33]_0 [1]),
        .Q(acc_i_reg_140[3]),
        .R(acc_i_reg_140_0));
  FDRE \acc_i_reg_140_reg[4] 
       (.C(ap_clk),
        .CE(acc_i_reg_1400),
        .D(\acc_reg_253_reg[33]_0 [2]),
        .Q(acc_i_reg_140[4]),
        .R(acc_i_reg_140_0));
  FDRE \acc_i_reg_140_reg[5] 
       (.C(ap_clk),
        .CE(acc_i_reg_1400),
        .D(\acc_reg_253_reg[33]_0 [3]),
        .Q(acc_i_reg_140[5]),
        .R(acc_i_reg_140_0));
  FDRE \acc_i_reg_140_reg[6] 
       (.C(ap_clk),
        .CE(acc_i_reg_1400),
        .D(\acc_reg_253_reg[33]_0 [4]),
        .Q(acc_i_reg_140[6]),
        .R(acc_i_reg_140_0));
  FDRE \acc_i_reg_140_reg[7] 
       (.C(ap_clk),
        .CE(acc_i_reg_1400),
        .D(\acc_reg_253_reg[33]_0 [5]),
        .Q(acc_i_reg_140[7]),
        .R(acc_i_reg_140_0));
  FDRE \acc_i_reg_140_reg[8] 
       (.C(ap_clk),
        .CE(acc_i_reg_1400),
        .D(\acc_reg_253_reg[33]_0 [6]),
        .Q(acc_i_reg_140[8]),
        .R(acc_i_reg_140_0));
  FDRE \acc_i_reg_140_reg[9] 
       (.C(ap_clk),
        .CE(acc_i_reg_1400),
        .D(\acc_reg_253_reg[33]_0 [7]),
        .Q(acc_i_reg_140[9]),
        .R(acc_i_reg_140_0));
  FDRE \acc_reg_253_reg[0] 
       (.C(ap_clk),
        .CE(acc_reg_2530),
        .D(acc_fu_206_p2[0]),
        .Q(\acc_reg_253_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \acc_reg_253_reg[10] 
       (.C(ap_clk),
        .CE(acc_reg_2530),
        .D(acc_fu_206_p2[10]),
        .Q(\acc_reg_253_reg[33]_0 [8]),
        .R(1'b0));
  FDRE \acc_reg_253_reg[11] 
       (.C(ap_clk),
        .CE(acc_reg_2530),
        .D(acc_fu_206_p2[11]),
        .Q(\acc_reg_253_reg[33]_0 [9]),
        .R(1'b0));
  FDRE \acc_reg_253_reg[12] 
       (.C(ap_clk),
        .CE(acc_reg_2530),
        .D(acc_fu_206_p2[12]),
        .Q(\acc_reg_253_reg[33]_0 [10]),
        .R(1'b0));
  FDRE \acc_reg_253_reg[13] 
       (.C(ap_clk),
        .CE(acc_reg_2530),
        .D(acc_fu_206_p2[13]),
        .Q(\acc_reg_253_reg[33]_0 [11]),
        .R(1'b0));
  FDRE \acc_reg_253_reg[14] 
       (.C(ap_clk),
        .CE(acc_reg_2530),
        .D(acc_fu_206_p2[14]),
        .Q(\acc_reg_253_reg[33]_0 [12]),
        .R(1'b0));
  FDRE \acc_reg_253_reg[15] 
       (.C(ap_clk),
        .CE(acc_reg_2530),
        .D(acc_fu_206_p2[15]),
        .Q(\acc_reg_253_reg[33]_0 [13]),
        .R(1'b0));
  FDRE \acc_reg_253_reg[16] 
       (.C(ap_clk),
        .CE(acc_reg_2530),
        .D(acc_fu_206_p2[16]),
        .Q(\acc_reg_253_reg[33]_0 [14]),
        .R(1'b0));
  FDRE \acc_reg_253_reg[17] 
       (.C(ap_clk),
        .CE(acc_reg_2530),
        .D(acc_fu_206_p2[17]),
        .Q(\acc_reg_253_reg[33]_0 [15]),
        .R(1'b0));
  FDRE \acc_reg_253_reg[18] 
       (.C(ap_clk),
        .CE(acc_reg_2530),
        .D(acc_fu_206_p2[18]),
        .Q(\acc_reg_253_reg[33]_0 [16]),
        .R(1'b0));
  FDRE \acc_reg_253_reg[19] 
       (.C(ap_clk),
        .CE(acc_reg_2530),
        .D(acc_fu_206_p2[19]),
        .Q(\acc_reg_253_reg[33]_0 [17]),
        .R(1'b0));
  FDRE \acc_reg_253_reg[1] 
       (.C(ap_clk),
        .CE(acc_reg_2530),
        .D(acc_fu_206_p2[1]),
        .Q(\acc_reg_253_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \acc_reg_253_reg[20] 
       (.C(ap_clk),
        .CE(acc_reg_2530),
        .D(acc_fu_206_p2[20]),
        .Q(\acc_reg_253_reg[33]_0 [18]),
        .R(1'b0));
  FDRE \acc_reg_253_reg[21] 
       (.C(ap_clk),
        .CE(acc_reg_2530),
        .D(acc_fu_206_p2[21]),
        .Q(\acc_reg_253_reg[33]_0 [19]),
        .R(1'b0));
  FDRE \acc_reg_253_reg[22] 
       (.C(ap_clk),
        .CE(acc_reg_2530),
        .D(acc_fu_206_p2[22]),
        .Q(\acc_reg_253_reg[33]_0 [20]),
        .R(1'b0));
  FDRE \acc_reg_253_reg[23] 
       (.C(ap_clk),
        .CE(acc_reg_2530),
        .D(acc_fu_206_p2[23]),
        .Q(\acc_reg_253_reg[33]_0 [21]),
        .R(1'b0));
  FDRE \acc_reg_253_reg[24] 
       (.C(ap_clk),
        .CE(acc_reg_2530),
        .D(acc_fu_206_p2[24]),
        .Q(\acc_reg_253_reg[33]_0 [22]),
        .R(1'b0));
  FDRE \acc_reg_253_reg[25] 
       (.C(ap_clk),
        .CE(acc_reg_2530),
        .D(acc_fu_206_p2[25]),
        .Q(\acc_reg_253_reg[33]_0 [23]),
        .R(1'b0));
  FDRE \acc_reg_253_reg[26] 
       (.C(ap_clk),
        .CE(acc_reg_2530),
        .D(acc_fu_206_p2[26]),
        .Q(\acc_reg_253_reg[33]_0 [24]),
        .R(1'b0));
  FDRE \acc_reg_253_reg[27] 
       (.C(ap_clk),
        .CE(acc_reg_2530),
        .D(acc_fu_206_p2[27]),
        .Q(\acc_reg_253_reg[33]_0 [25]),
        .R(1'b0));
  FDRE \acc_reg_253_reg[28] 
       (.C(ap_clk),
        .CE(acc_reg_2530),
        .D(acc_fu_206_p2[28]),
        .Q(\acc_reg_253_reg[33]_0 [26]),
        .R(1'b0));
  FDRE \acc_reg_253_reg[29] 
       (.C(ap_clk),
        .CE(acc_reg_2530),
        .D(acc_fu_206_p2[29]),
        .Q(\acc_reg_253_reg[33]_0 [27]),
        .R(1'b0));
  FDRE \acc_reg_253_reg[2] 
       (.C(ap_clk),
        .CE(acc_reg_2530),
        .D(acc_fu_206_p2[2]),
        .Q(\acc_reg_253_reg[33]_0 [0]),
        .R(1'b0));
  FDRE \acc_reg_253_reg[30] 
       (.C(ap_clk),
        .CE(acc_reg_2530),
        .D(acc_fu_206_p2[30]),
        .Q(\acc_reg_253_reg[33]_0 [28]),
        .R(1'b0));
  FDRE \acc_reg_253_reg[31] 
       (.C(ap_clk),
        .CE(acc_reg_2530),
        .D(acc_fu_206_p2[31]),
        .Q(\acc_reg_253_reg[33]_0 [29]),
        .R(1'b0));
  FDRE \acc_reg_253_reg[32] 
       (.C(ap_clk),
        .CE(acc_reg_2530),
        .D(acc_fu_206_p2[32]),
        .Q(\acc_reg_253_reg[33]_0 [30]),
        .R(1'b0));
  FDRE \acc_reg_253_reg[33] 
       (.C(ap_clk),
        .CE(acc_reg_2530),
        .D(acc_fu_206_p2[33]),
        .Q(\acc_reg_253_reg[33]_0 [31]),
        .R(1'b0));
  FDRE \acc_reg_253_reg[3] 
       (.C(ap_clk),
        .CE(acc_reg_2530),
        .D(acc_fu_206_p2[3]),
        .Q(\acc_reg_253_reg[33]_0 [1]),
        .R(1'b0));
  FDRE \acc_reg_253_reg[4] 
       (.C(ap_clk),
        .CE(acc_reg_2530),
        .D(acc_fu_206_p2[4]),
        .Q(\acc_reg_253_reg[33]_0 [2]),
        .R(1'b0));
  FDRE \acc_reg_253_reg[5] 
       (.C(ap_clk),
        .CE(acc_reg_2530),
        .D(acc_fu_206_p2[5]),
        .Q(\acc_reg_253_reg[33]_0 [3]),
        .R(1'b0));
  FDRE \acc_reg_253_reg[6] 
       (.C(ap_clk),
        .CE(acc_reg_2530),
        .D(acc_fu_206_p2[6]),
        .Q(\acc_reg_253_reg[33]_0 [4]),
        .R(1'b0));
  FDRE \acc_reg_253_reg[7] 
       (.C(ap_clk),
        .CE(acc_reg_2530),
        .D(acc_fu_206_p2[7]),
        .Q(\acc_reg_253_reg[33]_0 [5]),
        .R(1'b0));
  FDRE \acc_reg_253_reg[8] 
       (.C(ap_clk),
        .CE(acc_reg_2530),
        .D(acc_fu_206_p2[8]),
        .Q(\acc_reg_253_reg[33]_0 [6]),
        .R(1'b0));
  FDRE \acc_reg_253_reg[9] 
       (.C(ap_clk),
        .CE(acc_reg_2530),
        .D(acc_fu_206_p2[9]),
        .Q(\acc_reg_253_reg[33]_0 [7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4555)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(Q[1]),
        .I2(decimate_strm_U0_ap_start),
        .I3(Q[0]),
        .O(\ap_CS_fsm[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hE0ECECEC)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(decimate_strm_U0_ap_start),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(Q[0]),
        .I3(ap_block_pp0_stage0_subdone4_in),
        .I4(\ap_CS_fsm[1]_i_2__0_n_0 ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h08FF0808)) 
    \ap_CS_fsm[1]_i_2__0 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_condition_pp0_exit_iter0_state2),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(ap_enable_reg_pp0_iter3_reg_n_0),
        .O(\ap_CS_fsm[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h44F4444444444444)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_enable_reg_pp0_iter3_reg_0),
        .I1(\ap_CS_fsm[2]_i_3_n_0 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(ap_enable_reg_pp0_iter3_reg_n_0),
        .I5(\ap_CS_fsm[2]_i_4_n_0 ),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h08FF)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_enable_reg_pp0_iter3_reg_n_0),
        .I1(\tmp_5_i_reg_259_reg_n_0_[0] ),
        .I2(dwordstrm_out_V_full_n),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_enable_reg_pp0_iter3_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(ap_condition_pp0_exit_iter0_state2),
        .I2(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFB00FBFB)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(\exitcond_flatten_reg_239_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(dwordstrm_in_V_empty_n),
        .I3(dwordstrm_out_V_full_n),
        .I4(\tmp_5_i_reg_259_reg_n_0_[0] ),
        .O(\ap_CS_fsm[2]_i_4_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF7F7F70000000000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_condition_pp0_exit_iter0_state2),
        .I1(ap_enable_reg_pp0_iter0_i_2_n_0),
        .I2(ap_enable_reg_pp0_iter3_reg_0),
        .I3(E),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(dwordstrm_in_V_empty_n),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(\exitcond_flatten_reg_239_reg[0]_0 ),
        .O(ap_enable_reg_pp0_iter0_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF4F004000000000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_condition_pp0_exit_iter0_state2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter0_i_2_n_0),
        .I3(ap_enable_reg_pp0_iter1_i_2_n_0),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(dwordstrm_out_V_full_n),
        .I1(\tmp_5_i_reg_259_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter3_reg_n_0),
        .O(ap_enable_reg_pp0_iter1_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(ap_block_pp0_stage0_subdone4_in),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF077F00000000000)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(decimate_strm_U0_ap_start),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(ap_block_pp0_stage0_subdone4_in),
        .I4(ap_enable_reg_pp0_iter3_reg_n_0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter3_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter3_reg_n_0),
        .R(1'b0));
  CARRY4 exitcond_flatten_fu_170_p2_carry
       (.CI(1'b0),
        .CO({exitcond_flatten_fu_170_p2_carry_n_0,exitcond_flatten_fu_170_p2_carry_n_1,exitcond_flatten_fu_170_p2_carry_n_2,exitcond_flatten_fu_170_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond_flatten_fu_170_p2_carry_O_UNCONNECTED[3:0]),
        .S({exitcond_flatten_fu_170_p2_carry_i_1_n_0,exitcond_flatten_fu_170_p2_carry_i_2_n_0,exitcond_flatten_fu_170_p2_carry_i_3_n_0,exitcond_flatten_fu_170_p2_carry_i_4_n_0}));
  CARRY4 exitcond_flatten_fu_170_p2_carry__0
       (.CI(exitcond_flatten_fu_170_p2_carry_n_0),
        .CO({NLW_exitcond_flatten_fu_170_p2_carry__0_CO_UNCONNECTED[3:1],ap_condition_pp0_exit_iter0_state2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond_flatten_fu_170_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,exitcond_flatten_fu_170_p2_carry__0_i_1_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    exitcond_flatten_fu_170_p2_carry__0_i_1
       (.I0(tmp_8_reg_234[13]),
        .I1(indvar_flatten_reg_117_reg[13]),
        .I2(tmp_8_reg_234[12]),
        .I3(indvar_flatten_reg_117_reg[12]),
        .O(exitcond_flatten_fu_170_p2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_flatten_fu_170_p2_carry_i_1
       (.I0(indvar_flatten_reg_117_reg[10]),
        .I1(tmp_8_reg_234[10]),
        .I2(indvar_flatten_reg_117_reg[9]),
        .I3(tmp_8_reg_234[9]),
        .I4(tmp_8_reg_234[11]),
        .I5(indvar_flatten_reg_117_reg[11]),
        .O(exitcond_flatten_fu_170_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_flatten_fu_170_p2_carry_i_2
       (.I0(indvar_flatten_reg_117_reg[6]),
        .I1(tmp_8_reg_234[6]),
        .I2(indvar_flatten_reg_117_reg[8]),
        .I3(tmp_8_reg_234[8]),
        .I4(tmp_8_reg_234[7]),
        .I5(indvar_flatten_reg_117_reg[7]),
        .O(exitcond_flatten_fu_170_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_flatten_fu_170_p2_carry_i_3
       (.I0(indvar_flatten_reg_117_reg[3]),
        .I1(tmp_8_reg_234[3]),
        .I2(indvar_flatten_reg_117_reg[5]),
        .I3(tmp_8_reg_234[5]),
        .I4(tmp_8_reg_234[4]),
        .I5(indvar_flatten_reg_117_reg[4]),
        .O(exitcond_flatten_fu_170_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    exitcond_flatten_fu_170_p2_carry_i_4
       (.I0(indvar_flatten_reg_117_reg[0]),
        .I1(indvar_flatten_reg_117_reg[1]),
        .I2(tmp_8_reg_234[2]),
        .I3(indvar_flatten_reg_117_reg[2]),
        .O(exitcond_flatten_fu_170_p2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hCCCCAA8A)) 
    \exitcond_flatten_reg_239[0]_i_1 
       (.I0(ap_condition_pp0_exit_iter0_state2),
        .I1(\exitcond_flatten_reg_239_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(dwordstrm_in_V_empty_n),
        .I4(ap_enable_reg_pp0_iter3_reg_0),
        .O(\exitcond_flatten_reg_239[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFAE00AA)) 
    \exitcond_flatten_reg_239_pp0_iter1_reg[0]_i_1 
       (.I0(\exitcond_flatten_reg_239_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(dwordstrm_in_V_empty_n),
        .I3(ap_enable_reg_pp0_iter3_reg_0),
        .I4(exitcond_flatten_reg_239_pp0_iter1_reg),
        .O(\exitcond_flatten_reg_239_pp0_iter1_reg[0]_i_1_n_0 ));
  FDRE \exitcond_flatten_reg_239_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_flatten_reg_239_pp0_iter1_reg[0]_i_1_n_0 ),
        .Q(exitcond_flatten_reg_239_pp0_iter1_reg),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \exitcond_flatten_reg_239_pp0_iter2_reg[0]_i_1 
       (.I0(exitcond_flatten_reg_239_pp0_iter1_reg),
        .I1(ap_block_pp0_stage0_subdone4_in),
        .I2(\exitcond_flatten_reg_239_pp0_iter2_reg_reg_n_0_[0] ),
        .O(\exitcond_flatten_reg_239_pp0_iter2_reg[0]_i_1_n_0 ));
  FDRE \exitcond_flatten_reg_239_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_flatten_reg_239_pp0_iter2_reg[0]_i_1_n_0 ),
        .Q(\exitcond_flatten_reg_239_pp0_iter2_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \exitcond_flatten_reg_239_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_flatten_reg_239[0]_i_1_n_0 ),
        .Q(\exitcond_flatten_reg_239_reg[0]_0 ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \indvar_flatten_reg_117[0]_i_1 
       (.I0(Q[0]),
        .I1(decimate_strm_U0_ap_start),
        .I2(indvar_flatten_reg_1170),
        .O(indvar_flatten_reg_117));
  LUT6 #(
    .INIT(64'h0000000055450000)) 
    \indvar_flatten_reg_117[0]_i_2 
       (.I0(ap_enable_reg_pp0_iter3_reg_0),
        .I1(dwordstrm_in_V_empty_n),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(\exitcond_flatten_reg_239_reg[0]_0 ),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_condition_pp0_exit_iter0_state2),
        .O(indvar_flatten_reg_1170));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_reg_117[0]_i_4 
       (.I0(indvar_flatten_reg_117_reg[0]),
        .O(\indvar_flatten_reg_117[0]_i_4_n_0 ));
  FDRE \indvar_flatten_reg_117_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1170),
        .D(\indvar_flatten_reg_117_reg[0]_i_3_n_7 ),
        .Q(indvar_flatten_reg_117_reg[0]),
        .R(indvar_flatten_reg_117));
  CARRY4 \indvar_flatten_reg_117_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\indvar_flatten_reg_117_reg[0]_i_3_n_0 ,\indvar_flatten_reg_117_reg[0]_i_3_n_1 ,\indvar_flatten_reg_117_reg[0]_i_3_n_2 ,\indvar_flatten_reg_117_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten_reg_117_reg[0]_i_3_n_4 ,\indvar_flatten_reg_117_reg[0]_i_3_n_5 ,\indvar_flatten_reg_117_reg[0]_i_3_n_6 ,\indvar_flatten_reg_117_reg[0]_i_3_n_7 }),
        .S({indvar_flatten_reg_117_reg[3:1],\indvar_flatten_reg_117[0]_i_4_n_0 }));
  FDRE \indvar_flatten_reg_117_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1170),
        .D(\indvar_flatten_reg_117_reg[8]_i_1_n_5 ),
        .Q(indvar_flatten_reg_117_reg[10]),
        .R(indvar_flatten_reg_117));
  FDRE \indvar_flatten_reg_117_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1170),
        .D(\indvar_flatten_reg_117_reg[8]_i_1_n_4 ),
        .Q(indvar_flatten_reg_117_reg[11]),
        .R(indvar_flatten_reg_117));
  FDRE \indvar_flatten_reg_117_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1170),
        .D(\indvar_flatten_reg_117_reg[12]_i_1_n_7 ),
        .Q(indvar_flatten_reg_117_reg[12]),
        .R(indvar_flatten_reg_117));
  CARRY4 \indvar_flatten_reg_117_reg[12]_i_1 
       (.CI(\indvar_flatten_reg_117_reg[8]_i_1_n_0 ),
        .CO({\NLW_indvar_flatten_reg_117_reg[12]_i_1_CO_UNCONNECTED [3:1],\indvar_flatten_reg_117_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_indvar_flatten_reg_117_reg[12]_i_1_O_UNCONNECTED [3:2],\indvar_flatten_reg_117_reg[12]_i_1_n_6 ,\indvar_flatten_reg_117_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,indvar_flatten_reg_117_reg[13:12]}));
  FDRE \indvar_flatten_reg_117_reg[13] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1170),
        .D(\indvar_flatten_reg_117_reg[12]_i_1_n_6 ),
        .Q(indvar_flatten_reg_117_reg[13]),
        .R(indvar_flatten_reg_117));
  FDRE \indvar_flatten_reg_117_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1170),
        .D(\indvar_flatten_reg_117_reg[0]_i_3_n_6 ),
        .Q(indvar_flatten_reg_117_reg[1]),
        .R(indvar_flatten_reg_117));
  FDRE \indvar_flatten_reg_117_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1170),
        .D(\indvar_flatten_reg_117_reg[0]_i_3_n_5 ),
        .Q(indvar_flatten_reg_117_reg[2]),
        .R(indvar_flatten_reg_117));
  FDRE \indvar_flatten_reg_117_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1170),
        .D(\indvar_flatten_reg_117_reg[0]_i_3_n_4 ),
        .Q(indvar_flatten_reg_117_reg[3]),
        .R(indvar_flatten_reg_117));
  FDRE \indvar_flatten_reg_117_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1170),
        .D(\indvar_flatten_reg_117_reg[4]_i_1_n_7 ),
        .Q(indvar_flatten_reg_117_reg[4]),
        .R(indvar_flatten_reg_117));
  CARRY4 \indvar_flatten_reg_117_reg[4]_i_1 
       (.CI(\indvar_flatten_reg_117_reg[0]_i_3_n_0 ),
        .CO({\indvar_flatten_reg_117_reg[4]_i_1_n_0 ,\indvar_flatten_reg_117_reg[4]_i_1_n_1 ,\indvar_flatten_reg_117_reg[4]_i_1_n_2 ,\indvar_flatten_reg_117_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_117_reg[4]_i_1_n_4 ,\indvar_flatten_reg_117_reg[4]_i_1_n_5 ,\indvar_flatten_reg_117_reg[4]_i_1_n_6 ,\indvar_flatten_reg_117_reg[4]_i_1_n_7 }),
        .S(indvar_flatten_reg_117_reg[7:4]));
  FDRE \indvar_flatten_reg_117_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1170),
        .D(\indvar_flatten_reg_117_reg[4]_i_1_n_6 ),
        .Q(indvar_flatten_reg_117_reg[5]),
        .R(indvar_flatten_reg_117));
  FDRE \indvar_flatten_reg_117_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1170),
        .D(\indvar_flatten_reg_117_reg[4]_i_1_n_5 ),
        .Q(indvar_flatten_reg_117_reg[6]),
        .R(indvar_flatten_reg_117));
  FDRE \indvar_flatten_reg_117_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1170),
        .D(\indvar_flatten_reg_117_reg[4]_i_1_n_4 ),
        .Q(indvar_flatten_reg_117_reg[7]),
        .R(indvar_flatten_reg_117));
  FDRE \indvar_flatten_reg_117_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1170),
        .D(\indvar_flatten_reg_117_reg[8]_i_1_n_7 ),
        .Q(indvar_flatten_reg_117_reg[8]),
        .R(indvar_flatten_reg_117));
  CARRY4 \indvar_flatten_reg_117_reg[8]_i_1 
       (.CI(\indvar_flatten_reg_117_reg[4]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_117_reg[8]_i_1_n_0 ,\indvar_flatten_reg_117_reg[8]_i_1_n_1 ,\indvar_flatten_reg_117_reg[8]_i_1_n_2 ,\indvar_flatten_reg_117_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_117_reg[8]_i_1_n_4 ,\indvar_flatten_reg_117_reg[8]_i_1_n_5 ,\indvar_flatten_reg_117_reg[8]_i_1_n_6 ,\indvar_flatten_reg_117_reg[8]_i_1_n_7 }),
        .S(indvar_flatten_reg_117_reg[11:8]));
  FDRE \indvar_flatten_reg_117_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1170),
        .D(\indvar_flatten_reg_117_reg[8]_i_1_n_6 ),
        .Q(indvar_flatten_reg_117_reg[9]),
        .R(indvar_flatten_reg_117));
  LUT3 #(
    .INIT(8'h08)) 
    \j_i_reg_128[2]_i_1 
       (.I0(Q[0]),
        .I1(decimate_strm_U0_ap_start),
        .I2(acc_i_reg_1400),
        .O(acc_i_reg_140_0));
  LUT6 #(
    .INIT(64'h00000000DDDDD0DD)) 
    \j_i_reg_128[2]_i_2 
       (.I0(\tmp_5_i_reg_259_reg_n_0_[0] ),
        .I1(dwordstrm_out_V_full_n),
        .I2(dwordstrm_in_V_empty_n),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(\exitcond_flatten_reg_239_reg[0]_0 ),
        .I5(\j_i_reg_128[2]_i_3_n_0 ),
        .O(acc_i_reg_1400));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \j_i_reg_128[2]_i_3 
       (.I0(\exitcond_flatten_reg_239_pp0_iter2_reg_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter3_reg_n_0),
        .O(\j_i_reg_128[2]_i_3_n_0 ));
  FDRE \j_i_reg_128_reg[0] 
       (.C(ap_clk),
        .CE(acc_i_reg_1400),
        .D(j_reg_263[0]),
        .Q(j_i_reg_128[0]),
        .R(acc_i_reg_140_0));
  FDRE \j_i_reg_128_reg[1] 
       (.C(ap_clk),
        .CE(acc_i_reg_1400),
        .D(j_reg_263[1]),
        .Q(j_i_reg_128[1]),
        .R(acc_i_reg_140_0));
  FDRE \j_i_reg_128_reg[2] 
       (.C(ap_clk),
        .CE(acc_i_reg_1400),
        .D(j_reg_263[2]),
        .Q(j_i_reg_128[2]),
        .R(acc_i_reg_140_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h10DF)) 
    \j_reg_263[0]_i_1 
       (.I0(j_reg_263[0]),
        .I1(\exitcond_flatten_reg_239_pp0_iter2_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter3_reg_n_0),
        .I3(j_i_reg_128[0]),
        .O(j_fu_218_p2[0]));
  LUT6 #(
    .INIT(64'h0F660F0FF066F0F0)) 
    \j_reg_263[1]_i_1 
       (.I0(j_reg_263[1]),
        .I1(j_reg_263[0]),
        .I2(j_i_reg_128[0]),
        .I3(\exitcond_flatten_reg_239_pp0_iter2_reg_reg_n_0_[0] ),
        .I4(ap_enable_reg_pp0_iter3_reg_n_0),
        .I5(j_i_reg_128[1]),
        .O(j_fu_218_p2[1]));
  LUT3 #(
    .INIT(8'h20)) 
    \j_reg_263[2]_i_1 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(exitcond_flatten_reg_239_pp0_iter1_reg),
        .I2(ap_block_pp0_stage0_subdone4_in),
        .O(acc_reg_2530));
  LUT6 #(
    .INIT(64'hFFFFFFFF45000000)) 
    \j_reg_263[2]_i_2 
       (.I0(j_i_reg_128[1]),
        .I1(\exitcond_flatten_reg_239_pp0_iter2_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter3_reg_n_0),
        .I3(j_i_reg_128[0]),
        .I4(j_i_reg_128[2]),
        .I5(\j_reg_263[2]_i_4_n_0 ),
        .O(j_fu_218_p2[2]));
  LUT6 #(
    .INIT(64'hFBFBFBFB00FBFBFB)) 
    \j_reg_263[2]_i_3 
       (.I0(\exitcond_flatten_reg_239_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(dwordstrm_in_V_empty_n),
        .I3(ap_enable_reg_pp0_iter3_reg_n_0),
        .I4(\tmp_5_i_reg_259_reg_n_0_[0] ),
        .I5(dwordstrm_out_V_full_n),
        .O(ap_block_pp0_stage0_subdone4_in));
  LUT6 #(
    .INIT(64'hAAAEAEAAAEAAAAAA)) 
    \j_reg_263[2]_i_4 
       (.I0(\j_reg_263[2]_i_5_n_0 ),
        .I1(ap_enable_reg_pp0_iter3_reg_n_0),
        .I2(\exitcond_flatten_reg_239_pp0_iter2_reg_reg_n_0_[0] ),
        .I3(j_reg_263[0]),
        .I4(j_reg_263[2]),
        .I5(j_reg_263[1]),
        .O(\j_reg_263[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h60660000)) 
    \j_reg_263[2]_i_5 
       (.I0(j_i_reg_128[0]),
        .I1(j_i_reg_128[2]),
        .I2(\exitcond_flatten_reg_239_pp0_iter2_reg_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter3_reg_n_0),
        .I4(j_i_reg_128[1]),
        .O(\j_reg_263[2]_i_5_n_0 ));
  FDRE \j_reg_263_reg[0] 
       (.C(ap_clk),
        .CE(acc_reg_2530),
        .D(j_fu_218_p2[0]),
        .Q(j_reg_263[0]),
        .R(1'b0));
  FDRE \j_reg_263_reg[1] 
       (.C(ap_clk),
        .CE(acc_reg_2530),
        .D(j_fu_218_p2[1]),
        .Q(j_reg_263[1]),
        .R(1'b0));
  FDRE \j_reg_263_reg[2] 
       (.C(ap_clk),
        .CE(acc_reg_2530),
        .D(j_fu_218_p2[2]),
        .Q(j_reg_263[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \mOutPtr[2]_i_2 
       (.I0(ap_enable_reg_pp0_iter3_reg_0),
        .I1(dwordstrm_in_V_empty_n),
        .I2(\exitcond_flatten_reg_239_reg[0]_0 ),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .O(internal_empty_n_reg));
  LUT6 #(
    .INIT(64'hFF04FF04FFFFFF00)) 
    \tmp_5_i_reg_259[0]_i_1 
       (.I0(\tmp_5_i_reg_259[0]_i_2_n_0 ),
        .I1(j_i_reg_128[0]),
        .I2(j_i_reg_128[2]),
        .I3(\tmp_5_i_reg_259[0]_i_3_n_0 ),
        .I4(\tmp_5_i_reg_259_reg_n_0_[0] ),
        .I5(p_5_in),
        .O(\tmp_5_i_reg_259[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \tmp_5_i_reg_259[0]_i_2 
       (.I0(j_i_reg_128[1]),
        .I1(ap_enable_reg_pp0_iter3_reg_n_0),
        .I2(\exitcond_flatten_reg_239_pp0_iter2_reg_reg_n_0_[0] ),
        .O(\tmp_5_i_reg_259[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \tmp_5_i_reg_259[0]_i_3 
       (.I0(\ap_CS_fsm[2]_i_4_n_0 ),
        .I1(exitcond_flatten_reg_239_pp0_iter1_reg),
        .I2(j_reg_263[1]),
        .I3(j_reg_263[2]),
        .I4(\j_i_reg_128[2]_i_3_n_0 ),
        .I5(j_reg_263[0]),
        .O(\tmp_5_i_reg_259[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_5_i_reg_259[0]_i_4 
       (.I0(ap_block_pp0_stage0_subdone4_in),
        .I1(exitcond_flatten_reg_239_pp0_iter1_reg),
        .O(p_5_in));
  FDRE \tmp_5_i_reg_259_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_5_i_reg_259[0]_i_1_n_0 ),
        .Q(\tmp_5_i_reg_259_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \tmp_8_reg_234_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(tmp_8_reg_234[10]),
        .R(1'b0));
  FDRE \tmp_8_reg_234_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(tmp_8_reg_234[11]),
        .R(1'b0));
  FDRE \tmp_8_reg_234_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(tmp_8_reg_234[12]),
        .R(1'b0));
  FDRE \tmp_8_reg_234_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(tmp_8_reg_234[13]),
        .R(1'b0));
  FDRE \tmp_8_reg_234_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(tmp_8_reg_234[2]),
        .R(1'b0));
  FDRE \tmp_8_reg_234_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(tmp_8_reg_234[3]),
        .R(1'b0));
  FDRE \tmp_8_reg_234_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(tmp_8_reg_234[4]),
        .R(1'b0));
  FDRE \tmp_8_reg_234_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(tmp_8_reg_234[5]),
        .R(1'b0));
  FDRE \tmp_8_reg_234_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(tmp_8_reg_234[6]),
        .R(1'b0));
  FDRE \tmp_8_reg_234_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(tmp_8_reg_234[7]),
        .R(1'b0));
  FDRE \tmp_8_reg_234_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(tmp_8_reg_234[8]),
        .R(1'b0));
  FDRE \tmp_8_reg_234_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(tmp_8_reg_234[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h000D)) 
    \tmp_reg_248[31]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(dwordstrm_in_V_empty_n),
        .I2(\exitcond_flatten_reg_239_reg[0]_0 ),
        .I3(ap_enable_reg_pp0_iter3_reg_0),
        .O(tmp_reg_2480));
  FDRE \tmp_reg_248_reg[0] 
       (.C(ap_clk),
        .CE(tmp_reg_2480),
        .D(out[0]),
        .Q(tmp_reg_248[0]),
        .R(1'b0));
  FDRE \tmp_reg_248_reg[10] 
       (.C(ap_clk),
        .CE(tmp_reg_2480),
        .D(out[10]),
        .Q(tmp_reg_248[10]),
        .R(1'b0));
  FDRE \tmp_reg_248_reg[11] 
       (.C(ap_clk),
        .CE(tmp_reg_2480),
        .D(out[11]),
        .Q(tmp_reg_248[11]),
        .R(1'b0));
  FDRE \tmp_reg_248_reg[12] 
       (.C(ap_clk),
        .CE(tmp_reg_2480),
        .D(out[12]),
        .Q(tmp_reg_248[12]),
        .R(1'b0));
  FDRE \tmp_reg_248_reg[13] 
       (.C(ap_clk),
        .CE(tmp_reg_2480),
        .D(out[13]),
        .Q(tmp_reg_248[13]),
        .R(1'b0));
  FDRE \tmp_reg_248_reg[14] 
       (.C(ap_clk),
        .CE(tmp_reg_2480),
        .D(out[14]),
        .Q(tmp_reg_248[14]),
        .R(1'b0));
  FDRE \tmp_reg_248_reg[15] 
       (.C(ap_clk),
        .CE(tmp_reg_2480),
        .D(out[15]),
        .Q(tmp_reg_248[15]),
        .R(1'b0));
  FDRE \tmp_reg_248_reg[16] 
       (.C(ap_clk),
        .CE(tmp_reg_2480),
        .D(out[16]),
        .Q(tmp_reg_248[16]),
        .R(1'b0));
  FDRE \tmp_reg_248_reg[17] 
       (.C(ap_clk),
        .CE(tmp_reg_2480),
        .D(out[17]),
        .Q(tmp_reg_248[17]),
        .R(1'b0));
  FDRE \tmp_reg_248_reg[18] 
       (.C(ap_clk),
        .CE(tmp_reg_2480),
        .D(out[18]),
        .Q(tmp_reg_248[18]),
        .R(1'b0));
  FDRE \tmp_reg_248_reg[19] 
       (.C(ap_clk),
        .CE(tmp_reg_2480),
        .D(out[19]),
        .Q(tmp_reg_248[19]),
        .R(1'b0));
  FDRE \tmp_reg_248_reg[1] 
       (.C(ap_clk),
        .CE(tmp_reg_2480),
        .D(out[1]),
        .Q(tmp_reg_248[1]),
        .R(1'b0));
  FDRE \tmp_reg_248_reg[20] 
       (.C(ap_clk),
        .CE(tmp_reg_2480),
        .D(out[20]),
        .Q(tmp_reg_248[20]),
        .R(1'b0));
  FDRE \tmp_reg_248_reg[21] 
       (.C(ap_clk),
        .CE(tmp_reg_2480),
        .D(out[21]),
        .Q(tmp_reg_248[21]),
        .R(1'b0));
  FDRE \tmp_reg_248_reg[22] 
       (.C(ap_clk),
        .CE(tmp_reg_2480),
        .D(out[22]),
        .Q(tmp_reg_248[22]),
        .R(1'b0));
  FDRE \tmp_reg_248_reg[23] 
       (.C(ap_clk),
        .CE(tmp_reg_2480),
        .D(out[23]),
        .Q(tmp_reg_248[23]),
        .R(1'b0));
  FDRE \tmp_reg_248_reg[24] 
       (.C(ap_clk),
        .CE(tmp_reg_2480),
        .D(out[24]),
        .Q(tmp_reg_248[24]),
        .R(1'b0));
  FDRE \tmp_reg_248_reg[25] 
       (.C(ap_clk),
        .CE(tmp_reg_2480),
        .D(out[25]),
        .Q(tmp_reg_248[25]),
        .R(1'b0));
  FDRE \tmp_reg_248_reg[26] 
       (.C(ap_clk),
        .CE(tmp_reg_2480),
        .D(out[26]),
        .Q(tmp_reg_248[26]),
        .R(1'b0));
  FDRE \tmp_reg_248_reg[27] 
       (.C(ap_clk),
        .CE(tmp_reg_2480),
        .D(out[27]),
        .Q(tmp_reg_248[27]),
        .R(1'b0));
  FDRE \tmp_reg_248_reg[28] 
       (.C(ap_clk),
        .CE(tmp_reg_2480),
        .D(out[28]),
        .Q(tmp_reg_248[28]),
        .R(1'b0));
  FDRE \tmp_reg_248_reg[29] 
       (.C(ap_clk),
        .CE(tmp_reg_2480),
        .D(out[29]),
        .Q(tmp_reg_248[29]),
        .R(1'b0));
  FDRE \tmp_reg_248_reg[2] 
       (.C(ap_clk),
        .CE(tmp_reg_2480),
        .D(out[2]),
        .Q(tmp_reg_248[2]),
        .R(1'b0));
  FDRE \tmp_reg_248_reg[30] 
       (.C(ap_clk),
        .CE(tmp_reg_2480),
        .D(out[30]),
        .Q(tmp_reg_248[30]),
        .R(1'b0));
  FDRE \tmp_reg_248_reg[31] 
       (.C(ap_clk),
        .CE(tmp_reg_2480),
        .D(out[31]),
        .Q(tmp_reg_248[31]),
        .R(1'b0));
  FDRE \tmp_reg_248_reg[3] 
       (.C(ap_clk),
        .CE(tmp_reg_2480),
        .D(out[3]),
        .Q(tmp_reg_248[3]),
        .R(1'b0));
  FDRE \tmp_reg_248_reg[4] 
       (.C(ap_clk),
        .CE(tmp_reg_2480),
        .D(out[4]),
        .Q(tmp_reg_248[4]),
        .R(1'b0));
  FDRE \tmp_reg_248_reg[5] 
       (.C(ap_clk),
        .CE(tmp_reg_2480),
        .D(out[5]),
        .Q(tmp_reg_248[5]),
        .R(1'b0));
  FDRE \tmp_reg_248_reg[6] 
       (.C(ap_clk),
        .CE(tmp_reg_2480),
        .D(out[6]),
        .Q(tmp_reg_248[6]),
        .R(1'b0));
  FDRE \tmp_reg_248_reg[7] 
       (.C(ap_clk),
        .CE(tmp_reg_2480),
        .D(out[7]),
        .Q(tmp_reg_248[7]),
        .R(1'b0));
  FDRE \tmp_reg_248_reg[8] 
       (.C(ap_clk),
        .CE(tmp_reg_2480),
        .D(out[8]),
        .Q(tmp_reg_248[8]),
        .R(1'b0));
  FDRE \tmp_reg_248_reg[9] 
       (.C(ap_clk),
        .CE(tmp_reg_2480),
        .D(out[9]),
        .Q(tmp_reg_248[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w14_d2_A
   (Block_proc_U0_ap_continue,
    decimate_strm_U0_ap_start,
    E,
    D,
    ap_clk,
    ap_rst_n,
    Q,
    \SRL_SIG_reg[0][13] ,
    strm_len_c_empty_n,
    bytes_out_len_loc_c_full_n,
    ap_done_reg,
    ap_rst_n_inv,
    \SRL_SIG_reg[0][13]_0 );
  output Block_proc_U0_ap_continue;
  output decimate_strm_U0_ap_start;
  output [0:0]E;
  output [11:0]D;
  input ap_clk;
  input ap_rst_n;
  input [1:0]Q;
  input \SRL_SIG_reg[0][13] ;
  input strm_len_c_empty_n;
  input bytes_out_len_loc_c_full_n;
  input ap_done_reg;
  input ap_rst_n_inv;
  input [11:0]\SRL_SIG_reg[0][13]_0 ;

  wire Block_proc_U0_ap_continue;
  wire [11:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire \SRL_SIG_reg[0][13] ;
  wire [11:0]\SRL_SIG_reg[0][13]_0 ;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire bytes_out_len_loc_c_full_n;
  wire decimate_strm_U0_ap_start;
  wire internal_empty_n_i_1__2_n_0;
  wire internal_full_n_i_1__2_n_0;
  wire internal_full_n_i_2_n_0;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire shiftReg_ce;
  wire strm_len_c_empty_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w14_d2_A_shiftReg U_fifo_w14_d2_A_ram
       (.Block_proc_U0_ap_continue(Block_proc_U0_ap_continue),
        .D(D),
        .\SRL_SIG_reg[0][13]_0 (\SRL_SIG_reg[0][13] ),
        .\SRL_SIG_reg[0][13]_1 (\SRL_SIG_reg[0][13]_0 ),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .bytes_out_len_loc_c_full_n(bytes_out_len_loc_c_full_n),
        .shiftReg_ce(shiftReg_ce),
        .strm_len_c_empty_n(strm_len_c_empty_n),
        .\tmp_8_reg_234_reg[2] (\mOutPtr_reg_n_0_[0] ),
        .\tmp_8_reg_234_reg[2]_0 (\mOutPtr_reg_n_0_[1] ));
  LUT6 #(
    .INIT(64'hFFEFFF0000000000)) 
    internal_empty_n_i_1__2
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(Q[1]),
        .I3(shiftReg_ce),
        .I4(decimate_strm_U0_ap_start),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__2_n_0),
        .Q(decimate_strm_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAFFA8AAFFFFFFFF)) 
    internal_full_n_i_1__2
       (.I0(Block_proc_U0_ap_continue),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(shiftReg_ce),
        .I4(internal_full_n_i_2_n_0),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    internal_full_n_i_2
       (.I0(decimate_strm_U0_ap_start),
        .I1(Q[1]),
        .O(internal_full_n_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__2_n_0),
        .Q(Block_proc_U0_ap_continue),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \mOutPtr[0]_i_1 
       (.I0(decimate_strm_U0_ap_start),
        .I1(Q[1]),
        .I2(shiftReg_ce),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hE7771888)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(shiftReg_ce),
        .I2(Q[1]),
        .I3(decimate_strm_U0_ap_start),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_8_reg_234[13]_i_1 
       (.I0(decimate_strm_U0_ap_start),
        .I1(Q[0]),
        .O(E));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w14_d2_A_shiftReg
   (shiftReg_ce,
    D,
    Block_proc_U0_ap_continue,
    \SRL_SIG_reg[0][13]_0 ,
    strm_len_c_empty_n,
    bytes_out_len_loc_c_full_n,
    ap_done_reg,
    \tmp_8_reg_234_reg[2] ,
    \tmp_8_reg_234_reg[2]_0 ,
    \SRL_SIG_reg[0][13]_1 ,
    ap_clk);
  output shiftReg_ce;
  output [11:0]D;
  input Block_proc_U0_ap_continue;
  input \SRL_SIG_reg[0][13]_0 ;
  input strm_len_c_empty_n;
  input bytes_out_len_loc_c_full_n;
  input ap_done_reg;
  input \tmp_8_reg_234_reg[2] ;
  input \tmp_8_reg_234_reg[2]_0 ;
  input [11:0]\SRL_SIG_reg[0][13]_1 ;
  input ap_clk;

  wire Block_proc_U0_ap_continue;
  wire [11:0]D;
  wire \SRL_SIG_reg[0][13]_0 ;
  wire [11:0]\SRL_SIG_reg[0][13]_1 ;
  wire \SRL_SIG_reg_n_0_[0][10] ;
  wire \SRL_SIG_reg_n_0_[0][11] ;
  wire \SRL_SIG_reg_n_0_[0][12] ;
  wire \SRL_SIG_reg_n_0_[0][13] ;
  wire \SRL_SIG_reg_n_0_[0][2] ;
  wire \SRL_SIG_reg_n_0_[0][3] ;
  wire \SRL_SIG_reg_n_0_[0][4] ;
  wire \SRL_SIG_reg_n_0_[0][5] ;
  wire \SRL_SIG_reg_n_0_[0][6] ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[0][8] ;
  wire \SRL_SIG_reg_n_0_[0][9] ;
  wire \SRL_SIG_reg_n_0_[1][10] ;
  wire \SRL_SIG_reg_n_0_[1][11] ;
  wire \SRL_SIG_reg_n_0_[1][12] ;
  wire \SRL_SIG_reg_n_0_[1][13] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire \SRL_SIG_reg_n_0_[1][8] ;
  wire \SRL_SIG_reg_n_0_[1][9] ;
  wire ap_clk;
  wire ap_done_reg;
  wire bytes_out_len_loc_c_full_n;
  wire shiftReg_ce;
  wire strm_len_c_empty_n;
  wire \tmp_8_reg_234_reg[2] ;
  wire \tmp_8_reg_234_reg[2]_0 ;

  LUT5 #(
    .INIT(32'hAAAA8000)) 
    \SRL_SIG[0][13]_i_1 
       (.I0(Block_proc_U0_ap_continue),
        .I1(\SRL_SIG_reg[0][13]_0 ),
        .I2(strm_len_c_empty_n),
        .I3(bytes_out_len_loc_c_full_n),
        .I4(ap_done_reg),
        .O(shiftReg_ce));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][13]_1 [8]),
        .Q(\SRL_SIG_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][13]_1 [9]),
        .Q(\SRL_SIG_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][13]_1 [10]),
        .Q(\SRL_SIG_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][13]_1 [11]),
        .Q(\SRL_SIG_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][13]_1 [0]),
        .Q(\SRL_SIG_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][13]_1 [1]),
        .Q(\SRL_SIG_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][13]_1 [2]),
        .Q(\SRL_SIG_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][13]_1 [3]),
        .Q(\SRL_SIG_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][13]_1 [4]),
        .Q(\SRL_SIG_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][13]_1 [5]),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][13]_1 [6]),
        .Q(\SRL_SIG_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][13]_1 [7]),
        .Q(\SRL_SIG_reg_n_0_[0][9] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][10] ),
        .Q(\SRL_SIG_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][11] ),
        .Q(\SRL_SIG_reg_n_0_[1][11] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][12] ),
        .Q(\SRL_SIG_reg_n_0_[1][12] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][13] ),
        .Q(\SRL_SIG_reg_n_0_[1][13] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][2] ),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][3] ),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][4] ),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][5] ),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][6] ),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][8] ),
        .Q(\SRL_SIG_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][9] ),
        .Q(\SRL_SIG_reg_n_0_[1][9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_8_reg_234[10]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][10] ),
        .I1(\tmp_8_reg_234_reg[2] ),
        .I2(\tmp_8_reg_234_reg[2]_0 ),
        .I3(\SRL_SIG_reg_n_0_[0][10] ),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_8_reg_234[11]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][11] ),
        .I1(\tmp_8_reg_234_reg[2] ),
        .I2(\tmp_8_reg_234_reg[2]_0 ),
        .I3(\SRL_SIG_reg_n_0_[0][11] ),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_8_reg_234[12]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][12] ),
        .I1(\tmp_8_reg_234_reg[2] ),
        .I2(\tmp_8_reg_234_reg[2]_0 ),
        .I3(\SRL_SIG_reg_n_0_[0][12] ),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_8_reg_234[13]_i_2 
       (.I0(\SRL_SIG_reg_n_0_[1][13] ),
        .I1(\tmp_8_reg_234_reg[2] ),
        .I2(\tmp_8_reg_234_reg[2]_0 ),
        .I3(\SRL_SIG_reg_n_0_[0][13] ),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_8_reg_234[2]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][2] ),
        .I1(\tmp_8_reg_234_reg[2] ),
        .I2(\tmp_8_reg_234_reg[2]_0 ),
        .I3(\SRL_SIG_reg_n_0_[0][2] ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_8_reg_234[3]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][3] ),
        .I1(\tmp_8_reg_234_reg[2] ),
        .I2(\tmp_8_reg_234_reg[2]_0 ),
        .I3(\SRL_SIG_reg_n_0_[0][3] ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_8_reg_234[4]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][4] ),
        .I1(\tmp_8_reg_234_reg[2] ),
        .I2(\tmp_8_reg_234_reg[2]_0 ),
        .I3(\SRL_SIG_reg_n_0_[0][4] ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_8_reg_234[5]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][5] ),
        .I1(\tmp_8_reg_234_reg[2] ),
        .I2(\tmp_8_reg_234_reg[2]_0 ),
        .I3(\SRL_SIG_reg_n_0_[0][5] ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_8_reg_234[6]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][6] ),
        .I1(\tmp_8_reg_234_reg[2] ),
        .I2(\tmp_8_reg_234_reg[2]_0 ),
        .I3(\SRL_SIG_reg_n_0_[0][6] ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_8_reg_234[7]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][7] ),
        .I1(\tmp_8_reg_234_reg[2] ),
        .I2(\tmp_8_reg_234_reg[2]_0 ),
        .I3(\SRL_SIG_reg_n_0_[0][7] ),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_8_reg_234[8]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][8] ),
        .I1(\tmp_8_reg_234_reg[2] ),
        .I2(\tmp_8_reg_234_reg[2]_0 ),
        .I3(\SRL_SIG_reg_n_0_[0][8] ),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_8_reg_234[9]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][9] ),
        .I1(\tmp_8_reg_234_reg[2] ),
        .I2(\tmp_8_reg_234_reg[2]_0 ),
        .I3(\SRL_SIG_reg_n_0_[0][9] ),
        .O(D[7]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w14_d3_A
   (bytes_out_len_loc_c_full_n,
    bytes_out_len_loc_c_empty_n,
    out,
    ap_clk,
    ap_rst_n,
    shiftReg_ce,
    strm_words2bytes_U0_bytes_out_len_loc_read,
    Q,
    strm_words2bytes_U0_ap_start,
    in,
    ap_rst_n_inv);
  output bytes_out_len_loc_c_full_n;
  output bytes_out_len_loc_c_empty_n;
  output [11:0]out;
  input ap_clk;
  input ap_rst_n;
  input shiftReg_ce;
  input strm_words2bytes_U0_bytes_out_len_loc_read;
  input [0:0]Q;
  input strm_words2bytes_U0_ap_start;
  input [11:0]in;
  input ap_rst_n_inv;

  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire bytes_out_len_loc_c_empty_n;
  wire bytes_out_len_loc_c_full_n;
  wire [11:0]in;
  wire internal_empty_n_i_1__3_n_0;
  wire internal_empty_n_i_2_n_0;
  wire internal_full_n_i_1__3_n_0;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr[2]_i_1_n_0 ;
  wire [11:0]out;
  wire [0:0]shiftReg_addr;
  wire shiftReg_ce;
  wire strm_words2bytes_U0_ap_start;
  wire strm_words2bytes_U0_bytes_out_len_loc_read;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w14_d3_A_shiftReg U_fifo_w14_d3_A_ram
       (.ap_clk(ap_clk),
        .in(in),
        .mOutPtr(mOutPtr),
        .\mOutPtr_reg[0] (shiftReg_addr),
        .out(out),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hEEEE0E0000000000)) 
    internal_empty_n_i_1__3
       (.I0(internal_empty_n_i_2_n_0),
        .I1(mOutPtr[2]),
        .I2(strm_words2bytes_U0_bytes_out_len_loc_read),
        .I3(shiftReg_ce),
        .I4(bytes_out_len_loc_c_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__3_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    internal_empty_n_i_2
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(shiftReg_ce),
        .I3(Q),
        .I4(bytes_out_len_loc_c_empty_n),
        .I5(strm_words2bytes_U0_ap_start),
        .O(internal_empty_n_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__3_n_0),
        .Q(bytes_out_len_loc_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFD5DDDDDD)) 
    internal_full_n_i_1__3
       (.I0(ap_rst_n),
        .I1(bytes_out_len_loc_c_full_n),
        .I2(mOutPtr[1]),
        .I3(shiftReg_addr),
        .I4(shiftReg_ce),
        .I5(strm_words2bytes_U0_bytes_out_len_loc_read),
        .O(internal_full_n_i_1__3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__3_n_0),
        .Q(bytes_out_len_loc_c_full_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \mOutPtr[0]_i_1 
       (.I0(shiftReg_ce),
        .I1(Q),
        .I2(bytes_out_len_loc_c_empty_n),
        .I3(strm_words2bytes_U0_ap_start),
        .I4(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD555BFFF2AAA4000)) 
    \mOutPtr[1]_i_1 
       (.I0(mOutPtr[0]),
        .I1(strm_words2bytes_U0_ap_start),
        .I2(bytes_out_len_loc_c_empty_n),
        .I3(Q),
        .I4(shiftReg_ce),
        .I5(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF7EF0810)) 
    \mOutPtr[2]_i_1 
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(strm_words2bytes_U0_bytes_out_len_loc_read),
        .I3(shiftReg_ce),
        .I4(mOutPtr[2]),
        .O(\mOutPtr[2]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(mOutPtr[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(mOutPtr[1]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[2]_i_1_n_0 ),
        .Q(mOutPtr[2]),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w14_d3_A_shiftReg
   (\mOutPtr_reg[0] ,
    out,
    mOutPtr,
    shiftReg_ce,
    in,
    ap_clk);
  output [0:0]\mOutPtr_reg[0] ;
  output [11:0]out;
  input [2:0]mOutPtr;
  input shiftReg_ce;
  input [11:0]in;
  input ap_clk;

  wire ap_clk;
  wire [11:0]in;
  wire [2:0]mOutPtr;
  wire [0:0]\mOutPtr_reg[0] ;
  wire [11:0]out;
  wire [1:1]shiftReg_addr;
  wire shiftReg_ce;

  (* srl_bus_name = "inst/\bytes_out_len_loc_c_U/U_fifo_w14_d3_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\bytes_out_len_loc_c_U/U_fifo_w14_d3_A_ram/SRL_SIG_reg[2][10]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][10]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\bytes_out_len_loc_c_U/U_fifo_w14_d3_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\bytes_out_len_loc_c_U/U_fifo_w14_d3_A_ram/SRL_SIG_reg[2][11]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][11]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(out[9]));
  (* srl_bus_name = "inst/\bytes_out_len_loc_c_U/U_fifo_w14_d3_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\bytes_out_len_loc_c_U/U_fifo_w14_d3_A_ram/SRL_SIG_reg[2][12]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][12]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\bytes_out_len_loc_c_U/U_fifo_w14_d3_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\bytes_out_len_loc_c_U/U_fifo_w14_d3_A_ram/SRL_SIG_reg[2][13]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][13]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\bytes_out_len_loc_c_U/U_fifo_w14_d3_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\bytes_out_len_loc_c_U/U_fifo_w14_d3_A_ram/SRL_SIG_reg[2][2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][2]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(out[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][2]_srl3_i_3 
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[2]),
        .O(\mOutPtr_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][2]_srl3_i_4 
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[2]),
        .O(shiftReg_addr));
  (* srl_bus_name = "inst/\bytes_out_len_loc_c_U/U_fifo_w14_d3_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\bytes_out_len_loc_c_U/U_fifo_w14_d3_A_ram/SRL_SIG_reg[2][3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][3]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\bytes_out_len_loc_c_U/U_fifo_w14_d3_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\bytes_out_len_loc_c_U/U_fifo_w14_d3_A_ram/SRL_SIG_reg[2][4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][4]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\bytes_out_len_loc_c_U/U_fifo_w14_d3_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\bytes_out_len_loc_c_U/U_fifo_w14_d3_A_ram/SRL_SIG_reg[2][5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][5]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\bytes_out_len_loc_c_U/U_fifo_w14_d3_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\bytes_out_len_loc_c_U/U_fifo_w14_d3_A_ram/SRL_SIG_reg[2][6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][6]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\bytes_out_len_loc_c_U/U_fifo_w14_d3_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\bytes_out_len_loc_c_U/U_fifo_w14_d3_A_ram/SRL_SIG_reg[2][7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][7]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\bytes_out_len_loc_c_U/U_fifo_w14_d3_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\bytes_out_len_loc_c_U/U_fifo_w14_d3_A_ram/SRL_SIG_reg[2][8]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][8]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\bytes_out_len_loc_c_U/U_fifo_w14_d3_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\bytes_out_len_loc_c_U/U_fifo_w14_d3_A_ram/SRL_SIG_reg[2][9]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][9]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(out[7]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A
   (strm_len_c2_full_n,
    strm_len_c2_empty_n,
    \SRL_SIG_reg[1][15] ,
    in,
    D,
    shiftReg_ce,
    strm_len,
    ap_clk,
    \mOutPtr_reg[1]_0 ,
    internal_empty_n4_out,
    ap_rst_n,
    \ap_return_preg_reg[13] ,
    \ap_return_preg_reg[13]_0 ,
    shiftReg_ce_0,
    ap_return_preg,
    Q,
    \mOutPtr_reg[0]_0 ,
    ap_rst_n_inv);
  output strm_len_c2_full_n;
  output strm_len_c2_empty_n;
  output [11:0]\SRL_SIG_reg[1][15] ;
  output [11:0]in;
  output [15:0]D;
  input shiftReg_ce;
  input [15:0]strm_len;
  input ap_clk;
  input \mOutPtr_reg[1]_0 ;
  input internal_empty_n4_out;
  input ap_rst_n;
  input \ap_return_preg_reg[13] ;
  input \ap_return_preg_reg[13]_0 ;
  input shiftReg_ce_0;
  input [11:0]ap_return_preg;
  input [0:0]Q;
  input \mOutPtr_reg[0]_0 ;
  input ap_rst_n_inv;

  wire [15:0]D;
  wire [0:0]Q;
  wire [11:0]\SRL_SIG_reg[1][15] ;
  wire ap_clk;
  wire [11:0]ap_return_preg;
  wire \ap_return_preg_reg[13] ;
  wire \ap_return_preg_reg[13]_0 ;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [11:0]in;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1_n_0;
  wire internal_full_n_i_1_n_0;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire shiftReg_ce;
  wire shiftReg_ce_0;
  wire [15:0]strm_len;
  wire strm_len_c2_empty_n;
  wire strm_len_c2_full_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg U_fifo_w16_d2_A_ram
       (.D(D),
        .\SRL_SIG_reg[1][15]_0 (\SRL_SIG_reg[1][15] ),
        .ap_clk(ap_clk),
        .ap_return_preg(ap_return_preg),
        .\ap_return_preg_reg[13] (\ap_return_preg_reg[13] ),
        .\ap_return_preg_reg[13]_0 (\ap_return_preg_reg[13]_0 ),
        .\bytestrm_len_read_reg_175_reg[0] (\mOutPtr_reg_n_0_[0] ),
        .\bytestrm_len_read_reg_175_reg[0]_0 (\mOutPtr_reg_n_0_[1] ),
        .in(in),
        .shiftReg_ce(shiftReg_ce),
        .shiftReg_ce_0(shiftReg_ce_0),
        .strm_len(strm_len));
  LUT6 #(
    .INIT(64'hFDFDFD0000000000)) 
    internal_empty_n_i_1
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(internal_empty_n4_out),
        .I4(strm_len_c2_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_0),
        .Q(strm_len_c2_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFBFBFBBBFBFBFBFB)) 
    internal_full_n_i_1
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(ap_rst_n),
        .I2(strm_len_c2_full_n),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .I5(internal_empty_n4_out),
        .O(internal_full_n_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_0),
        .Q(strm_len_c2_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000020FFFFFFDF00)) 
    \mOutPtr[0]_i_1 
       (.I0(Q),
        .I1(\mOutPtr_reg[0]_0 ),
        .I2(strm_len_c2_empty_n),
        .I3(shiftReg_ce),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9B64)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(internal_empty_n4_out),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_0
   (strm_len_c_full_n,
    strm_len_c_empty_n,
    ap_sync_bytestrm_dwordproc_e_U0_ap_ready,
    \mOutPtr_reg[1]_0 ,
    \mOutPtr_reg[0]_0 ,
    shiftReg_ce,
    internal_full_n_reg_0,
    ap_clk,
    strm_len_c2_full_n,
    start_for_Block_proc_U0_full_n,
    start_once_reg,
    ap_start,
    ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready,
    shiftReg_ce_0,
    ap_rst_n,
    ap_rst_n_inv);
  output strm_len_c_full_n;
  output strm_len_c_empty_n;
  output ap_sync_bytestrm_dwordproc_e_U0_ap_ready;
  output \mOutPtr_reg[1]_0 ;
  output \mOutPtr_reg[0]_0 ;
  output shiftReg_ce;
  output internal_full_n_reg_0;
  input ap_clk;
  input strm_len_c2_full_n;
  input start_for_Block_proc_U0_full_n;
  input start_once_reg;
  input ap_start;
  input ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready;
  input shiftReg_ce_0;
  input ap_rst_n;
  input ap_rst_n_inv;

  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_bytestrm_dwordproc_e_U0_ap_ready;
  wire ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready;
  wire internal_empty_n_i_1__0_n_0;
  wire internal_full_n_i_1__0_n_0;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[1]_0 ;
  wire shiftReg_ce;
  wire shiftReg_ce_0;
  wire start_for_Block_proc_U0_full_n;
  wire start_once_reg;
  wire strm_len_c2_full_n;
  wire strm_len_c_empty_n;
  wire strm_len_c_full_n;

  LUT6 #(
    .INIT(64'h0800080008000000)) 
    \SRL_SIG[0][3]_i_1 
       (.I0(strm_len_c_full_n),
        .I1(strm_len_c2_full_n),
        .I2(ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready),
        .I3(ap_start),
        .I4(start_once_reg),
        .I5(start_for_Block_proc_U0_full_n),
        .O(shiftReg_ce));
  LUT6 #(
    .INIT(64'hFFFFFFFF88800000)) 
    ap_ready_INST_0_i_1
       (.I0(strm_len_c_full_n),
        .I1(strm_len_c2_full_n),
        .I2(start_for_Block_proc_U0_full_n),
        .I3(start_once_reg),
        .I4(ap_start),
        .I5(ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready),
        .O(ap_sync_bytestrm_dwordproc_e_U0_ap_ready));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__0
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(\mOutPtr_reg[0]_0 ),
        .I2(shiftReg_ce_0),
        .I3(shiftReg_ce),
        .I4(strm_len_c_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_0),
        .Q(strm_len_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAFFA8AAFFFFFFFF)) 
    internal_full_n_i_1__0
       (.I0(strm_len_c_full_n),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(shiftReg_ce),
        .I4(shiftReg_ce_0),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_0),
        .Q(strm_len_c_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[0]_i_1 
       (.I0(shiftReg_ce),
        .I1(shiftReg_ce_0),
        .I2(\mOutPtr_reg[0]_0 ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hDB24)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg[0]_0 ),
        .I1(shiftReg_ce_0),
        .I2(shiftReg_ce),
        .I3(\mOutPtr_reg[1]_0 ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg[0]_0 ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg[1]_0 ),
        .S(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFF00FF007770FF00)) 
    start_once_reg_i_1
       (.I0(strm_len_c_full_n),
        .I1(strm_len_c2_full_n),
        .I2(start_for_Block_proc_U0_full_n),
        .I3(start_once_reg),
        .I4(ap_start),
        .I5(ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready),
        .O(internal_full_n_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg
   (\SRL_SIG_reg[1][15]_0 ,
    in,
    D,
    shiftReg_ce,
    strm_len,
    ap_clk,
    \ap_return_preg_reg[13] ,
    \ap_return_preg_reg[13]_0 ,
    shiftReg_ce_0,
    ap_return_preg,
    \bytestrm_len_read_reg_175_reg[0] ,
    \bytestrm_len_read_reg_175_reg[0]_0 );
  output [11:0]\SRL_SIG_reg[1][15]_0 ;
  output [11:0]in;
  output [15:0]D;
  input shiftReg_ce;
  input [15:0]strm_len;
  input ap_clk;
  input \ap_return_preg_reg[13] ;
  input \ap_return_preg_reg[13]_0 ;
  input shiftReg_ce_0;
  input [11:0]ap_return_preg;
  input \bytestrm_len_read_reg_175_reg[0] ;
  input \bytestrm_len_read_reg_175_reg[0]_0 ;

  wire [15:0]D;
  wire [11:0]\SRL_SIG_reg[1][15]_0 ;
  wire \SRL_SIG_reg_n_0_[0][0] ;
  wire \SRL_SIG_reg_n_0_[0][10] ;
  wire \SRL_SIG_reg_n_0_[0][11] ;
  wire \SRL_SIG_reg_n_0_[0][12] ;
  wire \SRL_SIG_reg_n_0_[0][13] ;
  wire \SRL_SIG_reg_n_0_[0][14] ;
  wire \SRL_SIG_reg_n_0_[0][15] ;
  wire \SRL_SIG_reg_n_0_[0][1] ;
  wire \SRL_SIG_reg_n_0_[0][2] ;
  wire \SRL_SIG_reg_n_0_[0][3] ;
  wire \SRL_SIG_reg_n_0_[0][4] ;
  wire \SRL_SIG_reg_n_0_[0][5] ;
  wire \SRL_SIG_reg_n_0_[0][6] ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[0][8] ;
  wire \SRL_SIG_reg_n_0_[0][9] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][10] ;
  wire \SRL_SIG_reg_n_0_[1][11] ;
  wire \SRL_SIG_reg_n_0_[1][12] ;
  wire \SRL_SIG_reg_n_0_[1][13] ;
  wire \SRL_SIG_reg_n_0_[1][14] ;
  wire \SRL_SIG_reg_n_0_[1][15] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire \SRL_SIG_reg_n_0_[1][8] ;
  wire \SRL_SIG_reg_n_0_[1][9] ;
  wire ap_clk;
  wire [11:0]ap_return_preg;
  wire \ap_return_preg_reg[13] ;
  wire \ap_return_preg_reg[13]_0 ;
  wire \bytestrm_len_read_reg_175_reg[0] ;
  wire \bytestrm_len_read_reg_175_reg[0]_0 ;
  wire [11:0]in;
  wire shiftReg_ce;
  wire shiftReg_ce_0;
  wire [15:0]strm_len;

  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \SRL_SIG[0][10]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][12] ),
        .I1(\ap_return_preg_reg[13] ),
        .I2(\ap_return_preg_reg[13]_0 ),
        .I3(\SRL_SIG_reg_n_0_[0][12] ),
        .I4(shiftReg_ce_0),
        .I5(ap_return_preg[8]),
        .O(\SRL_SIG_reg[1][15]_0 [8]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \SRL_SIG[0][11]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][13] ),
        .I1(\ap_return_preg_reg[13] ),
        .I2(\ap_return_preg_reg[13]_0 ),
        .I3(\SRL_SIG_reg_n_0_[0][13] ),
        .I4(shiftReg_ce_0),
        .I5(ap_return_preg[9]),
        .O(\SRL_SIG_reg[1][15]_0 [9]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \SRL_SIG[0][12]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][14] ),
        .I1(\ap_return_preg_reg[13] ),
        .I2(\ap_return_preg_reg[13]_0 ),
        .I3(\SRL_SIG_reg_n_0_[0][14] ),
        .I4(shiftReg_ce_0),
        .I5(ap_return_preg[10]),
        .O(\SRL_SIG_reg[1][15]_0 [10]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \SRL_SIG[0][13]_i_2 
       (.I0(\SRL_SIG_reg_n_0_[1][15] ),
        .I1(\ap_return_preg_reg[13] ),
        .I2(\ap_return_preg_reg[13]_0 ),
        .I3(\SRL_SIG_reg_n_0_[0][15] ),
        .I4(shiftReg_ce_0),
        .I5(ap_return_preg[11]),
        .O(\SRL_SIG_reg[1][15]_0 [11]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \SRL_SIG[0][2]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][4] ),
        .I1(\ap_return_preg_reg[13] ),
        .I2(\ap_return_preg_reg[13]_0 ),
        .I3(\SRL_SIG_reg_n_0_[0][4] ),
        .I4(shiftReg_ce_0),
        .I5(ap_return_preg[0]),
        .O(\SRL_SIG_reg[1][15]_0 [0]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \SRL_SIG[0][3]_i_1__0 
       (.I0(\SRL_SIG_reg_n_0_[1][5] ),
        .I1(\ap_return_preg_reg[13] ),
        .I2(\ap_return_preg_reg[13]_0 ),
        .I3(\SRL_SIG_reg_n_0_[0][5] ),
        .I4(shiftReg_ce_0),
        .I5(ap_return_preg[1]),
        .O(\SRL_SIG_reg[1][15]_0 [1]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \SRL_SIG[0][4]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][6] ),
        .I1(\ap_return_preg_reg[13] ),
        .I2(\ap_return_preg_reg[13]_0 ),
        .I3(\SRL_SIG_reg_n_0_[0][6] ),
        .I4(shiftReg_ce_0),
        .I5(ap_return_preg[2]),
        .O(\SRL_SIG_reg[1][15]_0 [2]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \SRL_SIG[0][5]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][7] ),
        .I1(\ap_return_preg_reg[13] ),
        .I2(\ap_return_preg_reg[13]_0 ),
        .I3(\SRL_SIG_reg_n_0_[0][7] ),
        .I4(shiftReg_ce_0),
        .I5(ap_return_preg[3]),
        .O(\SRL_SIG_reg[1][15]_0 [3]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \SRL_SIG[0][6]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][8] ),
        .I1(\ap_return_preg_reg[13] ),
        .I2(\ap_return_preg_reg[13]_0 ),
        .I3(\SRL_SIG_reg_n_0_[0][8] ),
        .I4(shiftReg_ce_0),
        .I5(ap_return_preg[4]),
        .O(\SRL_SIG_reg[1][15]_0 [4]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \SRL_SIG[0][7]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][9] ),
        .I1(\ap_return_preg_reg[13] ),
        .I2(\ap_return_preg_reg[13]_0 ),
        .I3(\SRL_SIG_reg_n_0_[0][9] ),
        .I4(shiftReg_ce_0),
        .I5(ap_return_preg[5]),
        .O(\SRL_SIG_reg[1][15]_0 [5]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \SRL_SIG[0][8]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][10] ),
        .I1(\ap_return_preg_reg[13] ),
        .I2(\ap_return_preg_reg[13]_0 ),
        .I3(\SRL_SIG_reg_n_0_[0][10] ),
        .I4(shiftReg_ce_0),
        .I5(ap_return_preg[6]),
        .O(\SRL_SIG_reg[1][15]_0 [6]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \SRL_SIG[0][9]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][11] ),
        .I1(\ap_return_preg_reg[13] ),
        .I2(\ap_return_preg_reg[13]_0 ),
        .I3(\SRL_SIG_reg_n_0_[0][11] ),
        .I4(shiftReg_ce_0),
        .I5(ap_return_preg[7]),
        .O(\SRL_SIG_reg[1][15]_0 [7]));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(strm_len[0]),
        .Q(\SRL_SIG_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(strm_len[10]),
        .Q(\SRL_SIG_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(strm_len[11]),
        .Q(\SRL_SIG_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(strm_len[12]),
        .Q(\SRL_SIG_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(strm_len[13]),
        .Q(\SRL_SIG_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(strm_len[14]),
        .Q(\SRL_SIG_reg_n_0_[0][14] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(strm_len[15]),
        .Q(\SRL_SIG_reg_n_0_[0][15] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(strm_len[1]),
        .Q(\SRL_SIG_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(strm_len[2]),
        .Q(\SRL_SIG_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(strm_len[3]),
        .Q(\SRL_SIG_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(strm_len[4]),
        .Q(\SRL_SIG_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(strm_len[5]),
        .Q(\SRL_SIG_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(strm_len[6]),
        .Q(\SRL_SIG_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(strm_len[7]),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(strm_len[8]),
        .Q(\SRL_SIG_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(strm_len[9]),
        .Q(\SRL_SIG_reg_n_0_[0][9] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][0] ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][10] ),
        .Q(\SRL_SIG_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][11] ),
        .Q(\SRL_SIG_reg_n_0_[1][11] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][12] ),
        .Q(\SRL_SIG_reg_n_0_[1][12] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][13] ),
        .Q(\SRL_SIG_reg_n_0_[1][13] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][14] ),
        .Q(\SRL_SIG_reg_n_0_[1][14] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][15] ),
        .Q(\SRL_SIG_reg_n_0_[1][15] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][1] ),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][2] ),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][3] ),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][4] ),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][5] ),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][6] ),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][8] ),
        .Q(\SRL_SIG_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][9] ),
        .Q(\SRL_SIG_reg_n_0_[1][9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG_reg[2][10]_srl3_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][12] ),
        .I1(\ap_return_preg_reg[13] ),
        .I2(\ap_return_preg_reg[13]_0 ),
        .I3(\SRL_SIG_reg_n_0_[0][12] ),
        .O(in[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG_reg[2][11]_srl3_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][13] ),
        .I1(\ap_return_preg_reg[13] ),
        .I2(\ap_return_preg_reg[13]_0 ),
        .I3(\SRL_SIG_reg_n_0_[0][13] ),
        .O(in[9]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG_reg[2][12]_srl3_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][14] ),
        .I1(\ap_return_preg_reg[13] ),
        .I2(\ap_return_preg_reg[13]_0 ),
        .I3(\SRL_SIG_reg_n_0_[0][14] ),
        .O(in[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG_reg[2][13]_srl3_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][15] ),
        .I1(\ap_return_preg_reg[13] ),
        .I2(\ap_return_preg_reg[13]_0 ),
        .I3(\SRL_SIG_reg_n_0_[0][15] ),
        .O(in[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG_reg[2][2]_srl3_i_2 
       (.I0(\SRL_SIG_reg_n_0_[1][4] ),
        .I1(\ap_return_preg_reg[13] ),
        .I2(\ap_return_preg_reg[13]_0 ),
        .I3(\SRL_SIG_reg_n_0_[0][4] ),
        .O(in[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG_reg[2][3]_srl3_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][5] ),
        .I1(\ap_return_preg_reg[13] ),
        .I2(\ap_return_preg_reg[13]_0 ),
        .I3(\SRL_SIG_reg_n_0_[0][5] ),
        .O(in[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG_reg[2][4]_srl3_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][6] ),
        .I1(\ap_return_preg_reg[13] ),
        .I2(\ap_return_preg_reg[13]_0 ),
        .I3(\SRL_SIG_reg_n_0_[0][6] ),
        .O(in[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG_reg[2][5]_srl3_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][7] ),
        .I1(\ap_return_preg_reg[13] ),
        .I2(\ap_return_preg_reg[13]_0 ),
        .I3(\SRL_SIG_reg_n_0_[0][7] ),
        .O(in[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG_reg[2][6]_srl3_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][8] ),
        .I1(\ap_return_preg_reg[13] ),
        .I2(\ap_return_preg_reg[13]_0 ),
        .I3(\SRL_SIG_reg_n_0_[0][8] ),
        .O(in[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG_reg[2][7]_srl3_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][9] ),
        .I1(\ap_return_preg_reg[13] ),
        .I2(\ap_return_preg_reg[13]_0 ),
        .I3(\SRL_SIG_reg_n_0_[0][9] ),
        .O(in[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG_reg[2][8]_srl3_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][10] ),
        .I1(\ap_return_preg_reg[13] ),
        .I2(\ap_return_preg_reg[13]_0 ),
        .I3(\SRL_SIG_reg_n_0_[0][10] ),
        .O(in[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG_reg[2][9]_srl3_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][11] ),
        .I1(\ap_return_preg_reg[13] ),
        .I2(\ap_return_preg_reg[13]_0 ),
        .I3(\SRL_SIG_reg_n_0_[0][11] ),
        .O(in[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \bytestrm_len_read_reg_175[0]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][0] ),
        .I1(\bytestrm_len_read_reg_175_reg[0] ),
        .I2(\bytestrm_len_read_reg_175_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_0_[0][0] ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \bytestrm_len_read_reg_175[10]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][10] ),
        .I1(\bytestrm_len_read_reg_175_reg[0] ),
        .I2(\bytestrm_len_read_reg_175_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_0_[0][10] ),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \bytestrm_len_read_reg_175[11]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][11] ),
        .I1(\bytestrm_len_read_reg_175_reg[0] ),
        .I2(\bytestrm_len_read_reg_175_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_0_[0][11] ),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \bytestrm_len_read_reg_175[12]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][12] ),
        .I1(\bytestrm_len_read_reg_175_reg[0] ),
        .I2(\bytestrm_len_read_reg_175_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_0_[0][12] ),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \bytestrm_len_read_reg_175[13]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][13] ),
        .I1(\bytestrm_len_read_reg_175_reg[0] ),
        .I2(\bytestrm_len_read_reg_175_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_0_[0][13] ),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \bytestrm_len_read_reg_175[14]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][14] ),
        .I1(\bytestrm_len_read_reg_175_reg[0] ),
        .I2(\bytestrm_len_read_reg_175_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_0_[0][14] ),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \bytestrm_len_read_reg_175[15]_i_2 
       (.I0(\SRL_SIG_reg_n_0_[1][15] ),
        .I1(\bytestrm_len_read_reg_175_reg[0] ),
        .I2(\bytestrm_len_read_reg_175_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_0_[0][15] ),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \bytestrm_len_read_reg_175[1]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][1] ),
        .I1(\bytestrm_len_read_reg_175_reg[0] ),
        .I2(\bytestrm_len_read_reg_175_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_0_[0][1] ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \bytestrm_len_read_reg_175[2]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][2] ),
        .I1(\bytestrm_len_read_reg_175_reg[0] ),
        .I2(\bytestrm_len_read_reg_175_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_0_[0][2] ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \bytestrm_len_read_reg_175[3]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][3] ),
        .I1(\bytestrm_len_read_reg_175_reg[0] ),
        .I2(\bytestrm_len_read_reg_175_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_0_[0][3] ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \bytestrm_len_read_reg_175[4]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][4] ),
        .I1(\bytestrm_len_read_reg_175_reg[0] ),
        .I2(\bytestrm_len_read_reg_175_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_0_[0][4] ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \bytestrm_len_read_reg_175[5]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][5] ),
        .I1(\bytestrm_len_read_reg_175_reg[0] ),
        .I2(\bytestrm_len_read_reg_175_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_0_[0][5] ),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \bytestrm_len_read_reg_175[6]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][6] ),
        .I1(\bytestrm_len_read_reg_175_reg[0] ),
        .I2(\bytestrm_len_read_reg_175_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_0_[0][6] ),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \bytestrm_len_read_reg_175[7]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][7] ),
        .I1(\bytestrm_len_read_reg_175_reg[0] ),
        .I2(\bytestrm_len_read_reg_175_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_0_[0][7] ),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \bytestrm_len_read_reg_175[8]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][8] ),
        .I1(\bytestrm_len_read_reg_175_reg[0] ),
        .I2(\bytestrm_len_read_reg_175_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_0_[0][8] ),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \bytestrm_len_read_reg_175[9]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][9] ),
        .I1(\bytestrm_len_read_reg_175_reg[0] ),
        .I2(\bytestrm_len_read_reg_175_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_0_[0][9] ),
        .O(D[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d2_A
   (dwordstrm_out_V_full_n,
    dwordstrm_out_V_empty_n,
    D,
    \SRL_SIG_reg[1][31] ,
    ap_clk,
    shiftReg_ce,
    \mOutPtr_reg[1]_0 ,
    ap_rst_n,
    Q,
    \p_0_i_i_fu_80_reg[15] ,
    \p_0_i_i_fu_80_reg[23] ,
    ap_rst_n_inv,
    \SRL_SIG_reg[0][31] );
  output dwordstrm_out_V_full_n;
  output dwordstrm_out_V_empty_n;
  output [7:0]D;
  output [23:0]\SRL_SIG_reg[1][31] ;
  input ap_clk;
  input shiftReg_ce;
  input \mOutPtr_reg[1]_0 ;
  input ap_rst_n;
  input [23:0]Q;
  input \p_0_i_i_fu_80_reg[15] ;
  input [1:0]\p_0_i_i_fu_80_reg[23] ;
  input ap_rst_n_inv;
  input [31:0]\SRL_SIG_reg[0][31] ;

  wire [7:0]D;
  wire [23:0]Q;
  wire [31:0]\SRL_SIG_reg[0][31] ;
  wire [23:0]\SRL_SIG_reg[1][31] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire dwordstrm_out_V_empty_n;
  wire dwordstrm_out_V_full_n;
  wire internal_empty_n_i_1__5_n_0;
  wire internal_full_n_i_1__5_n_0;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \p_0_i_i_fu_80_reg[15] ;
  wire [1:0]\p_0_i_i_fu_80_reg[23] ;
  wire shiftReg_ce;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d2_A_shiftReg U_fifo_w32_d2_A_ram
       (.D(D),
        .Q(Q),
        .\SRL_SIG_reg[0][31]_0 (\SRL_SIG_reg[0][31] ),
        .\SRL_SIG_reg[1][31]_0 (\SRL_SIG_reg[1][31] ),
        .ap_clk(ap_clk),
        .\bytes_out_V_1_payload_A_reg[0] (\mOutPtr_reg_n_0_[0] ),
        .\bytes_out_V_1_payload_A_reg[0]_0 (\mOutPtr_reg_n_0_[1] ),
        .\p_0_i_i_fu_80_reg[15] (\p_0_i_i_fu_80_reg[15] ),
        .\p_0_i_i_fu_80_reg[23] (\p_0_i_i_fu_80_reg[23] ),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__5
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(shiftReg_ce),
        .I4(dwordstrm_out_V_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__5_n_0),
        .Q(dwordstrm_out_V_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAFFA8AAFFFFFFFF)) 
    internal_full_n_i_1__5
       (.I0(dwordstrm_out_V_full_n),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(shiftReg_ce),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__5_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__5_n_0),
        .Q(dwordstrm_out_V_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[0]_i_1 
       (.I0(shiftReg_ce),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hDB24)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(shiftReg_ce),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d2_A_shiftReg
   (D,
    \SRL_SIG_reg[1][31]_0 ,
    Q,
    \p_0_i_i_fu_80_reg[15] ,
    \bytes_out_V_1_payload_A_reg[0] ,
    \bytes_out_V_1_payload_A_reg[0]_0 ,
    \p_0_i_i_fu_80_reg[23] ,
    shiftReg_ce,
    \SRL_SIG_reg[0][31]_0 ,
    ap_clk);
  output [7:0]D;
  output [23:0]\SRL_SIG_reg[1][31]_0 ;
  input [23:0]Q;
  input \p_0_i_i_fu_80_reg[15] ;
  input \bytes_out_V_1_payload_A_reg[0] ;
  input \bytes_out_V_1_payload_A_reg[0]_0 ;
  input [1:0]\p_0_i_i_fu_80_reg[23] ;
  input shiftReg_ce;
  input [31:0]\SRL_SIG_reg[0][31]_0 ;
  input ap_clk;

  wire [7:0]D;
  wire [23:0]Q;
  wire [31:0]\SRL_SIG_reg[0][31]_0 ;
  wire [23:0]\SRL_SIG_reg[1][31]_0 ;
  wire \SRL_SIG_reg_n_0_[0][0] ;
  wire \SRL_SIG_reg_n_0_[0][10] ;
  wire \SRL_SIG_reg_n_0_[0][11] ;
  wire \SRL_SIG_reg_n_0_[0][12] ;
  wire \SRL_SIG_reg_n_0_[0][13] ;
  wire \SRL_SIG_reg_n_0_[0][14] ;
  wire \SRL_SIG_reg_n_0_[0][15] ;
  wire \SRL_SIG_reg_n_0_[0][16] ;
  wire \SRL_SIG_reg_n_0_[0][17] ;
  wire \SRL_SIG_reg_n_0_[0][18] ;
  wire \SRL_SIG_reg_n_0_[0][19] ;
  wire \SRL_SIG_reg_n_0_[0][1] ;
  wire \SRL_SIG_reg_n_0_[0][20] ;
  wire \SRL_SIG_reg_n_0_[0][21] ;
  wire \SRL_SIG_reg_n_0_[0][22] ;
  wire \SRL_SIG_reg_n_0_[0][23] ;
  wire \SRL_SIG_reg_n_0_[0][24] ;
  wire \SRL_SIG_reg_n_0_[0][25] ;
  wire \SRL_SIG_reg_n_0_[0][26] ;
  wire \SRL_SIG_reg_n_0_[0][27] ;
  wire \SRL_SIG_reg_n_0_[0][28] ;
  wire \SRL_SIG_reg_n_0_[0][29] ;
  wire \SRL_SIG_reg_n_0_[0][2] ;
  wire \SRL_SIG_reg_n_0_[0][30] ;
  wire \SRL_SIG_reg_n_0_[0][31] ;
  wire \SRL_SIG_reg_n_0_[0][3] ;
  wire \SRL_SIG_reg_n_0_[0][4] ;
  wire \SRL_SIG_reg_n_0_[0][5] ;
  wire \SRL_SIG_reg_n_0_[0][6] ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[0][8] ;
  wire \SRL_SIG_reg_n_0_[0][9] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][10] ;
  wire \SRL_SIG_reg_n_0_[1][11] ;
  wire \SRL_SIG_reg_n_0_[1][12] ;
  wire \SRL_SIG_reg_n_0_[1][13] ;
  wire \SRL_SIG_reg_n_0_[1][14] ;
  wire \SRL_SIG_reg_n_0_[1][15] ;
  wire \SRL_SIG_reg_n_0_[1][16] ;
  wire \SRL_SIG_reg_n_0_[1][17] ;
  wire \SRL_SIG_reg_n_0_[1][18] ;
  wire \SRL_SIG_reg_n_0_[1][19] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][20] ;
  wire \SRL_SIG_reg_n_0_[1][21] ;
  wire \SRL_SIG_reg_n_0_[1][22] ;
  wire \SRL_SIG_reg_n_0_[1][23] ;
  wire \SRL_SIG_reg_n_0_[1][24] ;
  wire \SRL_SIG_reg_n_0_[1][25] ;
  wire \SRL_SIG_reg_n_0_[1][26] ;
  wire \SRL_SIG_reg_n_0_[1][27] ;
  wire \SRL_SIG_reg_n_0_[1][28] ;
  wire \SRL_SIG_reg_n_0_[1][29] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][30] ;
  wire \SRL_SIG_reg_n_0_[1][31] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire \SRL_SIG_reg_n_0_[1][8] ;
  wire \SRL_SIG_reg_n_0_[1][9] ;
  wire ap_clk;
  wire \bytes_out_V_1_payload_A_reg[0] ;
  wire \bytes_out_V_1_payload_A_reg[0]_0 ;
  wire \p_0_i_i_fu_80_reg[15] ;
  wire [1:0]\p_0_i_i_fu_80_reg[23] ;
  wire shiftReg_ce;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [0]),
        .Q(\SRL_SIG_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [10]),
        .Q(\SRL_SIG_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [11]),
        .Q(\SRL_SIG_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [12]),
        .Q(\SRL_SIG_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [13]),
        .Q(\SRL_SIG_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [14]),
        .Q(\SRL_SIG_reg_n_0_[0][14] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [15]),
        .Q(\SRL_SIG_reg_n_0_[0][15] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][16] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [16]),
        .Q(\SRL_SIG_reg_n_0_[0][16] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][17] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [17]),
        .Q(\SRL_SIG_reg_n_0_[0][17] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][18] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [18]),
        .Q(\SRL_SIG_reg_n_0_[0][18] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][19] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [19]),
        .Q(\SRL_SIG_reg_n_0_[0][19] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [1]),
        .Q(\SRL_SIG_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][20] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [20]),
        .Q(\SRL_SIG_reg_n_0_[0][20] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][21] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [21]),
        .Q(\SRL_SIG_reg_n_0_[0][21] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][22] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [22]),
        .Q(\SRL_SIG_reg_n_0_[0][22] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][23] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [23]),
        .Q(\SRL_SIG_reg_n_0_[0][23] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][24] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [24]),
        .Q(\SRL_SIG_reg_n_0_[0][24] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][25] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [25]),
        .Q(\SRL_SIG_reg_n_0_[0][25] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][26] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [26]),
        .Q(\SRL_SIG_reg_n_0_[0][26] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][27] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [27]),
        .Q(\SRL_SIG_reg_n_0_[0][27] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][28] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [28]),
        .Q(\SRL_SIG_reg_n_0_[0][28] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][29] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [29]),
        .Q(\SRL_SIG_reg_n_0_[0][29] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [2]),
        .Q(\SRL_SIG_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][30] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [30]),
        .Q(\SRL_SIG_reg_n_0_[0][30] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][31] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [31]),
        .Q(\SRL_SIG_reg_n_0_[0][31] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [3]),
        .Q(\SRL_SIG_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [4]),
        .Q(\SRL_SIG_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [5]),
        .Q(\SRL_SIG_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [6]),
        .Q(\SRL_SIG_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [7]),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [8]),
        .Q(\SRL_SIG_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [9]),
        .Q(\SRL_SIG_reg_n_0_[0][9] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][0] ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][10] ),
        .Q(\SRL_SIG_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][11] ),
        .Q(\SRL_SIG_reg_n_0_[1][11] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][12] ),
        .Q(\SRL_SIG_reg_n_0_[1][12] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][13] ),
        .Q(\SRL_SIG_reg_n_0_[1][13] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][14] ),
        .Q(\SRL_SIG_reg_n_0_[1][14] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][15] ),
        .Q(\SRL_SIG_reg_n_0_[1][15] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][16] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][16] ),
        .Q(\SRL_SIG_reg_n_0_[1][16] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][17] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][17] ),
        .Q(\SRL_SIG_reg_n_0_[1][17] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][18] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][18] ),
        .Q(\SRL_SIG_reg_n_0_[1][18] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][19] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][19] ),
        .Q(\SRL_SIG_reg_n_0_[1][19] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][1] ),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][20] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][20] ),
        .Q(\SRL_SIG_reg_n_0_[1][20] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][21] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][21] ),
        .Q(\SRL_SIG_reg_n_0_[1][21] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][22] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][22] ),
        .Q(\SRL_SIG_reg_n_0_[1][22] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][23] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][23] ),
        .Q(\SRL_SIG_reg_n_0_[1][23] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][24] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][24] ),
        .Q(\SRL_SIG_reg_n_0_[1][24] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][25] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][25] ),
        .Q(\SRL_SIG_reg_n_0_[1][25] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][26] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][26] ),
        .Q(\SRL_SIG_reg_n_0_[1][26] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][27] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][27] ),
        .Q(\SRL_SIG_reg_n_0_[1][27] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][28] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][28] ),
        .Q(\SRL_SIG_reg_n_0_[1][28] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][29] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][29] ),
        .Q(\SRL_SIG_reg_n_0_[1][29] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][2] ),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][30] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][30] ),
        .Q(\SRL_SIG_reg_n_0_[1][30] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][31] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][31] ),
        .Q(\SRL_SIG_reg_n_0_[1][31] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][3] ),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][4] ),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][5] ),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][6] ),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][8] ),
        .Q(\SRL_SIG_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][9] ),
        .Q(\SRL_SIG_reg_n_0_[1][9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFC0CFC0CACACFC0C)) 
    \bytes_out_V_1_payload_A[0]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][0] ),
        .I1(Q[0]),
        .I2(\p_0_i_i_fu_80_reg[15] ),
        .I3(\SRL_SIG_reg_n_0_[0][0] ),
        .I4(\bytes_out_V_1_payload_A_reg[0] ),
        .I5(\bytes_out_V_1_payload_A_reg[0]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFC0CFC0CACACFC0C)) 
    \bytes_out_V_1_payload_A[1]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][1] ),
        .I1(Q[1]),
        .I2(\p_0_i_i_fu_80_reg[15] ),
        .I3(\SRL_SIG_reg_n_0_[0][1] ),
        .I4(\bytes_out_V_1_payload_A_reg[0] ),
        .I5(\bytes_out_V_1_payload_A_reg[0]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFC0CFC0CACACFC0C)) 
    \bytes_out_V_1_payload_A[2]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][2] ),
        .I1(Q[2]),
        .I2(\p_0_i_i_fu_80_reg[15] ),
        .I3(\SRL_SIG_reg_n_0_[0][2] ),
        .I4(\bytes_out_V_1_payload_A_reg[0] ),
        .I5(\bytes_out_V_1_payload_A_reg[0]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFC0CFC0CACACFC0C)) 
    \bytes_out_V_1_payload_A[3]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][3] ),
        .I1(Q[3]),
        .I2(\p_0_i_i_fu_80_reg[15] ),
        .I3(\SRL_SIG_reg_n_0_[0][3] ),
        .I4(\bytes_out_V_1_payload_A_reg[0] ),
        .I5(\bytes_out_V_1_payload_A_reg[0]_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFC0CFC0CACACFC0C)) 
    \bytes_out_V_1_payload_A[4]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][4] ),
        .I1(Q[4]),
        .I2(\p_0_i_i_fu_80_reg[15] ),
        .I3(\SRL_SIG_reg_n_0_[0][4] ),
        .I4(\bytes_out_V_1_payload_A_reg[0] ),
        .I5(\bytes_out_V_1_payload_A_reg[0]_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAACAFFFFAACA0000)) 
    \bytes_out_V_1_payload_A[5]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][5] ),
        .I1(\SRL_SIG_reg_n_0_[1][5] ),
        .I2(\bytes_out_V_1_payload_A_reg[0] ),
        .I3(\bytes_out_V_1_payload_A_reg[0]_0 ),
        .I4(\p_0_i_i_fu_80_reg[15] ),
        .I5(Q[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFC0CFC0CACACFC0C)) 
    \bytes_out_V_1_payload_A[6]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][6] ),
        .I1(Q[6]),
        .I2(\p_0_i_i_fu_80_reg[15] ),
        .I3(\SRL_SIG_reg_n_0_[0][6] ),
        .I4(\bytes_out_V_1_payload_A_reg[0] ),
        .I5(\bytes_out_V_1_payload_A_reg[0]_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFC0CFC0CACACFC0C)) 
    \bytes_out_V_1_payload_A[7]_i_2 
       (.I0(\SRL_SIG_reg_n_0_[1][7] ),
        .I1(Q[7]),
        .I2(\p_0_i_i_fu_80_reg[15] ),
        .I3(\SRL_SIG_reg_n_0_[0][7] ),
        .I4(\bytes_out_V_1_payload_A_reg[0] ),
        .I5(\bytes_out_V_1_payload_A_reg[0]_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFC0CFC0CACACFC0C)) 
    \p_0_i_i_fu_80[0]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][8] ),
        .I1(Q[8]),
        .I2(\p_0_i_i_fu_80_reg[15] ),
        .I3(\SRL_SIG_reg_n_0_[0][8] ),
        .I4(\bytes_out_V_1_payload_A_reg[0] ),
        .I5(\bytes_out_V_1_payload_A_reg[0]_0 ),
        .O(\SRL_SIG_reg[1][31]_0 [0]));
  LUT6 #(
    .INIT(64'hAACAFFFFAACA0000)) 
    \p_0_i_i_fu_80[10]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][18] ),
        .I1(\SRL_SIG_reg_n_0_[1][18] ),
        .I2(\bytes_out_V_1_payload_A_reg[0] ),
        .I3(\bytes_out_V_1_payload_A_reg[0]_0 ),
        .I4(\p_0_i_i_fu_80_reg[15] ),
        .I5(Q[18]),
        .O(\SRL_SIG_reg[1][31]_0 [10]));
  LUT6 #(
    .INIT(64'hFC0CFC0CACACFC0C)) 
    \p_0_i_i_fu_80[11]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][19] ),
        .I1(Q[19]),
        .I2(\p_0_i_i_fu_80_reg[15] ),
        .I3(\SRL_SIG_reg_n_0_[0][19] ),
        .I4(\bytes_out_V_1_payload_A_reg[0] ),
        .I5(\bytes_out_V_1_payload_A_reg[0]_0 ),
        .O(\SRL_SIG_reg[1][31]_0 [11]));
  LUT6 #(
    .INIT(64'hFC0CFC0CACACFC0C)) 
    \p_0_i_i_fu_80[12]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][20] ),
        .I1(Q[20]),
        .I2(\p_0_i_i_fu_80_reg[15] ),
        .I3(\SRL_SIG_reg_n_0_[0][20] ),
        .I4(\bytes_out_V_1_payload_A_reg[0] ),
        .I5(\bytes_out_V_1_payload_A_reg[0]_0 ),
        .O(\SRL_SIG_reg[1][31]_0 [12]));
  LUT6 #(
    .INIT(64'hAACAFFFFAACA0000)) 
    \p_0_i_i_fu_80[13]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][21] ),
        .I1(\SRL_SIG_reg_n_0_[1][21] ),
        .I2(\bytes_out_V_1_payload_A_reg[0] ),
        .I3(\bytes_out_V_1_payload_A_reg[0]_0 ),
        .I4(\p_0_i_i_fu_80_reg[15] ),
        .I5(Q[21]),
        .O(\SRL_SIG_reg[1][31]_0 [13]));
  LUT6 #(
    .INIT(64'hFC0CFC0CACACFC0C)) 
    \p_0_i_i_fu_80[14]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][22] ),
        .I1(Q[22]),
        .I2(\p_0_i_i_fu_80_reg[15] ),
        .I3(\SRL_SIG_reg_n_0_[0][22] ),
        .I4(\bytes_out_V_1_payload_A_reg[0] ),
        .I5(\bytes_out_V_1_payload_A_reg[0]_0 ),
        .O(\SRL_SIG_reg[1][31]_0 [14]));
  LUT6 #(
    .INIT(64'hAACAFFFFAACA0000)) 
    \p_0_i_i_fu_80[15]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][23] ),
        .I1(\SRL_SIG_reg_n_0_[1][23] ),
        .I2(\bytes_out_V_1_payload_A_reg[0] ),
        .I3(\bytes_out_V_1_payload_A_reg[0]_0 ),
        .I4(\p_0_i_i_fu_80_reg[15] ),
        .I5(Q[23]),
        .O(\SRL_SIG_reg[1][31]_0 [15]));
  LUT6 #(
    .INIT(64'h000000EF00000020)) 
    \p_0_i_i_fu_80[16]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][24] ),
        .I1(\bytes_out_V_1_payload_A_reg[0]_0 ),
        .I2(\bytes_out_V_1_payload_A_reg[0] ),
        .I3(\p_0_i_i_fu_80_reg[23] [0]),
        .I4(\p_0_i_i_fu_80_reg[23] [1]),
        .I5(\SRL_SIG_reg_n_0_[0][24] ),
        .O(\SRL_SIG_reg[1][31]_0 [16]));
  LUT6 #(
    .INIT(64'h000000EF00000020)) 
    \p_0_i_i_fu_80[17]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][25] ),
        .I1(\bytes_out_V_1_payload_A_reg[0]_0 ),
        .I2(\bytes_out_V_1_payload_A_reg[0] ),
        .I3(\p_0_i_i_fu_80_reg[23] [0]),
        .I4(\p_0_i_i_fu_80_reg[23] [1]),
        .I5(\SRL_SIG_reg_n_0_[0][25] ),
        .O(\SRL_SIG_reg[1][31]_0 [17]));
  LUT6 #(
    .INIT(64'h000000EF00000020)) 
    \p_0_i_i_fu_80[18]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][26] ),
        .I1(\bytes_out_V_1_payload_A_reg[0]_0 ),
        .I2(\bytes_out_V_1_payload_A_reg[0] ),
        .I3(\p_0_i_i_fu_80_reg[23] [0]),
        .I4(\p_0_i_i_fu_80_reg[23] [1]),
        .I5(\SRL_SIG_reg_n_0_[0][26] ),
        .O(\SRL_SIG_reg[1][31]_0 [18]));
  LUT6 #(
    .INIT(64'h000000EF00000020)) 
    \p_0_i_i_fu_80[19]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][27] ),
        .I1(\bytes_out_V_1_payload_A_reg[0]_0 ),
        .I2(\bytes_out_V_1_payload_A_reg[0] ),
        .I3(\p_0_i_i_fu_80_reg[23] [0]),
        .I4(\p_0_i_i_fu_80_reg[23] [1]),
        .I5(\SRL_SIG_reg_n_0_[0][27] ),
        .O(\SRL_SIG_reg[1][31]_0 [19]));
  LUT6 #(
    .INIT(64'hFC0CFC0CACACFC0C)) 
    \p_0_i_i_fu_80[1]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][9] ),
        .I1(Q[9]),
        .I2(\p_0_i_i_fu_80_reg[15] ),
        .I3(\SRL_SIG_reg_n_0_[0][9] ),
        .I4(\bytes_out_V_1_payload_A_reg[0] ),
        .I5(\bytes_out_V_1_payload_A_reg[0]_0 ),
        .O(\SRL_SIG_reg[1][31]_0 [1]));
  LUT6 #(
    .INIT(64'h000000EF00000020)) 
    \p_0_i_i_fu_80[20]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][28] ),
        .I1(\bytes_out_V_1_payload_A_reg[0]_0 ),
        .I2(\bytes_out_V_1_payload_A_reg[0] ),
        .I3(\p_0_i_i_fu_80_reg[23] [0]),
        .I4(\p_0_i_i_fu_80_reg[23] [1]),
        .I5(\SRL_SIG_reg_n_0_[0][28] ),
        .O(\SRL_SIG_reg[1][31]_0 [20]));
  LUT6 #(
    .INIT(64'h000000EF00000020)) 
    \p_0_i_i_fu_80[21]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][29] ),
        .I1(\bytes_out_V_1_payload_A_reg[0]_0 ),
        .I2(\bytes_out_V_1_payload_A_reg[0] ),
        .I3(\p_0_i_i_fu_80_reg[23] [0]),
        .I4(\p_0_i_i_fu_80_reg[23] [1]),
        .I5(\SRL_SIG_reg_n_0_[0][29] ),
        .O(\SRL_SIG_reg[1][31]_0 [21]));
  LUT6 #(
    .INIT(64'h000000EF00000020)) 
    \p_0_i_i_fu_80[22]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][30] ),
        .I1(\bytes_out_V_1_payload_A_reg[0]_0 ),
        .I2(\bytes_out_V_1_payload_A_reg[0] ),
        .I3(\p_0_i_i_fu_80_reg[23] [0]),
        .I4(\p_0_i_i_fu_80_reg[23] [1]),
        .I5(\SRL_SIG_reg_n_0_[0][30] ),
        .O(\SRL_SIG_reg[1][31]_0 [22]));
  LUT6 #(
    .INIT(64'h000000EF00000020)) 
    \p_0_i_i_fu_80[23]_i_2 
       (.I0(\SRL_SIG_reg_n_0_[1][31] ),
        .I1(\bytes_out_V_1_payload_A_reg[0]_0 ),
        .I2(\bytes_out_V_1_payload_A_reg[0] ),
        .I3(\p_0_i_i_fu_80_reg[23] [0]),
        .I4(\p_0_i_i_fu_80_reg[23] [1]),
        .I5(\SRL_SIG_reg_n_0_[0][31] ),
        .O(\SRL_SIG_reg[1][31]_0 [23]));
  LUT6 #(
    .INIT(64'hFC0CFC0CACACFC0C)) 
    \p_0_i_i_fu_80[2]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][10] ),
        .I1(Q[10]),
        .I2(\p_0_i_i_fu_80_reg[15] ),
        .I3(\SRL_SIG_reg_n_0_[0][10] ),
        .I4(\bytes_out_V_1_payload_A_reg[0] ),
        .I5(\bytes_out_V_1_payload_A_reg[0]_0 ),
        .O(\SRL_SIG_reg[1][31]_0 [2]));
  LUT6 #(
    .INIT(64'hAACAFFFFAACA0000)) 
    \p_0_i_i_fu_80[3]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][11] ),
        .I1(\SRL_SIG_reg_n_0_[1][11] ),
        .I2(\bytes_out_V_1_payload_A_reg[0] ),
        .I3(\bytes_out_V_1_payload_A_reg[0]_0 ),
        .I4(\p_0_i_i_fu_80_reg[15] ),
        .I5(Q[11]),
        .O(\SRL_SIG_reg[1][31]_0 [3]));
  LUT6 #(
    .INIT(64'hFC0CFC0CACACFC0C)) 
    \p_0_i_i_fu_80[4]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][12] ),
        .I1(Q[12]),
        .I2(\p_0_i_i_fu_80_reg[15] ),
        .I3(\SRL_SIG_reg_n_0_[0][12] ),
        .I4(\bytes_out_V_1_payload_A_reg[0] ),
        .I5(\bytes_out_V_1_payload_A_reg[0]_0 ),
        .O(\SRL_SIG_reg[1][31]_0 [4]));
  LUT6 #(
    .INIT(64'hFC0CFC0CACACFC0C)) 
    \p_0_i_i_fu_80[5]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][13] ),
        .I1(Q[13]),
        .I2(\p_0_i_i_fu_80_reg[15] ),
        .I3(\SRL_SIG_reg_n_0_[0][13] ),
        .I4(\bytes_out_V_1_payload_A_reg[0] ),
        .I5(\bytes_out_V_1_payload_A_reg[0]_0 ),
        .O(\SRL_SIG_reg[1][31]_0 [5]));
  LUT6 #(
    .INIT(64'hFC0CFC0CACACFC0C)) 
    \p_0_i_i_fu_80[6]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][14] ),
        .I1(Q[14]),
        .I2(\p_0_i_i_fu_80_reg[15] ),
        .I3(\SRL_SIG_reg_n_0_[0][14] ),
        .I4(\bytes_out_V_1_payload_A_reg[0] ),
        .I5(\bytes_out_V_1_payload_A_reg[0]_0 ),
        .O(\SRL_SIG_reg[1][31]_0 [6]));
  LUT6 #(
    .INIT(64'hFC0CFC0CACACFC0C)) 
    \p_0_i_i_fu_80[7]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][15] ),
        .I1(Q[15]),
        .I2(\p_0_i_i_fu_80_reg[15] ),
        .I3(\SRL_SIG_reg_n_0_[0][15] ),
        .I4(\bytes_out_V_1_payload_A_reg[0] ),
        .I5(\bytes_out_V_1_payload_A_reg[0]_0 ),
        .O(\SRL_SIG_reg[1][31]_0 [7]));
  LUT6 #(
    .INIT(64'hFC0CFC0CACACFC0C)) 
    \p_0_i_i_fu_80[8]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][16] ),
        .I1(Q[16]),
        .I2(\p_0_i_i_fu_80_reg[15] ),
        .I3(\SRL_SIG_reg_n_0_[0][16] ),
        .I4(\bytes_out_V_1_payload_A_reg[0] ),
        .I5(\bytes_out_V_1_payload_A_reg[0]_0 ),
        .O(\SRL_SIG_reg[1][31]_0 [8]));
  LUT6 #(
    .INIT(64'hFC0CFC0CACACFC0C)) 
    \p_0_i_i_fu_80[9]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][17] ),
        .I1(Q[17]),
        .I2(\p_0_i_i_fu_80_reg[15] ),
        .I3(\SRL_SIG_reg_n_0_[0][17] ),
        .I4(\bytes_out_V_1_payload_A_reg[0] ),
        .I5(\bytes_out_V_1_payload_A_reg[0]_0 ),
        .O(\SRL_SIG_reg[1][31]_0 [9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d4_A
   (dwordstrm_in_V_full_n,
    dwordstrm_in_V_empty_n,
    out,
    ap_clk,
    ap_rst_n,
    shiftReg_ce,
    \mOutPtr_reg[2]_0 ,
    in,
    \mOutPtr_reg[0]_0 ,
    \mOutPtr_reg[0]_1 ,
    \mOutPtr_reg[0]_2 ,
    ap_rst_n_inv);
  output dwordstrm_in_V_full_n;
  output dwordstrm_in_V_empty_n;
  output [31:0]out;
  input ap_clk;
  input ap_rst_n;
  input shiftReg_ce;
  input \mOutPtr_reg[2]_0 ;
  input [31:0]in;
  input \mOutPtr_reg[0]_0 ;
  input \mOutPtr_reg[0]_1 ;
  input \mOutPtr_reg[0]_2 ;
  input ap_rst_n_inv;

  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire dwordstrm_in_V_empty_n;
  wire dwordstrm_in_V_full_n;
  wire [31:0]in;
  wire internal_empty_n_i_1__4_n_0;
  wire internal_empty_n_i_2__1_n_0;
  wire internal_full_n_i_1__4_n_0;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr[2]_i_1_n_0 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[0]_1 ;
  wire \mOutPtr_reg[0]_2 ;
  wire \mOutPtr_reg[2]_0 ;
  wire [31:0]out;
  wire [1:1]shiftReg_addr;
  wire shiftReg_ce;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d4_A_shiftReg U_fifo_w32_d4_A_ram
       (.ap_clk(ap_clk),
        .in(in),
        .mOutPtr(mOutPtr),
        .\mOutPtr_reg[1] (shiftReg_addr),
        .out(out),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hFFFEF00000000000)) 
    internal_empty_n_i_1__4
       (.I0(internal_empty_n_i_2__1_n_0),
        .I1(mOutPtr[2]),
        .I2(\mOutPtr_reg[2]_0 ),
        .I3(shiftReg_ce),
        .I4(dwordstrm_in_V_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    internal_empty_n_i_2__1
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .O(internal_empty_n_i_2__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__4_n_0),
        .Q(dwordstrm_in_V_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hD5DDDDDDDDDDFFFF)) 
    internal_full_n_i_1__4
       (.I0(ap_rst_n),
        .I1(dwordstrm_in_V_full_n),
        .I2(mOutPtr[0]),
        .I3(shiftReg_addr),
        .I4(shiftReg_ce),
        .I5(\mOutPtr_reg[2]_0 ),
        .O(internal_full_n_i_1__4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__4_n_0),
        .Q(dwordstrm_in_V_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    \mOutPtr[0]_i_1 
       (.I0(shiftReg_ce),
        .I1(\mOutPtr_reg[0]_0 ),
        .I2(\mOutPtr_reg[0]_1 ),
        .I3(dwordstrm_in_V_empty_n),
        .I4(\mOutPtr_reg[0]_2 ),
        .I5(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \mOutPtr[1]_i_1 
       (.I0(mOutPtr[0]),
        .I1(\mOutPtr_reg[2]_0 ),
        .I2(shiftReg_ce),
        .I3(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \mOutPtr[2]_i_1 
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(\mOutPtr_reg[2]_0 ),
        .I3(shiftReg_ce),
        .I4(mOutPtr[2]),
        .O(\mOutPtr[2]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(mOutPtr[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(mOutPtr[1]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[2]_i_1_n_0 ),
        .Q(mOutPtr[2]),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d4_A_shiftReg
   (\mOutPtr_reg[1] ,
    out,
    mOutPtr,
    shiftReg_ce,
    in,
    ap_clk);
  output [0:0]\mOutPtr_reg[1] ;
  output [31:0]out;
  input [2:0]mOutPtr;
  input shiftReg_ce;
  input [31:0]in;
  input ap_clk;

  wire ap_clk;
  wire [31:0]in;
  wire [2:0]mOutPtr;
  wire [0:0]\mOutPtr_reg[1] ;
  wire [31:0]out;
  wire [0:0]shiftReg_addr;
  wire shiftReg_ce;

  (* srl_bus_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][0]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(out[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[3][0]_srl4_i_2 
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[2]),
        .O(shiftReg_addr));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[3][0]_srl4_i_3 
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[2]),
        .O(\mOutPtr_reg[1] ));
  (* srl_bus_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][10]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][11]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][12]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][13]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][14]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][15]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][15]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][16]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][16]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[16]),
        .Q(out[16]));
  (* srl_bus_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][17]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][17]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[17]),
        .Q(out[17]));
  (* srl_bus_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][18]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][18]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[18]),
        .Q(out[18]));
  (* srl_bus_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][19]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[19]),
        .Q(out[19]));
  (* srl_bus_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][1]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][20]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[20]),
        .Q(out[20]));
  (* srl_bus_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][21]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][21]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[21]),
        .Q(out[21]));
  (* srl_bus_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][22]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][22]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[22]),
        .Q(out[22]));
  (* srl_bus_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][23]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][23]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[23]),
        .Q(out[23]));
  (* srl_bus_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][24]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][24]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[24]),
        .Q(out[24]));
  (* srl_bus_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][25]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][25]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[25]),
        .Q(out[25]));
  (* srl_bus_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][26]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][26]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[26]),
        .Q(out[26]));
  (* srl_bus_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][27]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][27]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[27]),
        .Q(out[27]));
  (* srl_bus_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][28]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][28]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[28]),
        .Q(out[28]));
  (* srl_bus_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][29]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][29]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[29]),
        .Q(out[29]));
  (* srl_bus_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][2]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][30]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][30]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[30]),
        .Q(out[30]));
  (* srl_bus_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][31]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][31]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[31]),
        .Q(out[31]));
  (* srl_bus_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][3]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][4]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][5]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][6]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][7]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][8]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][9]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(out[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Block_proc_U0
   (start_for_Block_proc_U0_full_n,
    Block_proc_U0_ap_start,
    ap_idle,
    internal_empty_n_reg_0,
    internal_empty_n_reg_1,
    internal_empty_n_reg_2,
    ap_clk,
    shiftReg_ce,
    ap_rst_n,
    ap_start,
    ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready,
    start_once_reg,
    ap_idle_0,
    Q,
    ap_idle_1,
    decimate_strm_U0_ap_start,
    strm_len_c_empty_n,
    bytes_out_len_loc_c_full_n,
    ap_done_reg,
    Block_proc_U0_ap_continue,
    start_for_strm_words2bytes_U0_full_n,
    ap_idle_2,
    ap_rst_n_inv);
  output start_for_Block_proc_U0_full_n;
  output Block_proc_U0_ap_start;
  output ap_idle;
  output internal_empty_n_reg_0;
  output internal_empty_n_reg_1;
  output internal_empty_n_reg_2;
  input ap_clk;
  input shiftReg_ce;
  input ap_rst_n;
  input ap_start;
  input ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready;
  input start_once_reg;
  input ap_idle_0;
  input [0:0]Q;
  input [0:0]ap_idle_1;
  input decimate_strm_U0_ap_start;
  input strm_len_c_empty_n;
  input bytes_out_len_loc_c_full_n;
  input ap_done_reg;
  input Block_proc_U0_ap_continue;
  input start_for_strm_words2bytes_U0_full_n;
  input ap_idle_2;
  input ap_rst_n_inv;

  wire Block_proc_U0_ap_continue;
  wire Block_proc_U0_ap_start;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_idle;
  wire ap_idle_0;
  wire [0:0]ap_idle_1;
  wire ap_idle_2;
  wire ap_idle_INST_0_i_3_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready;
  wire bytes_out_len_loc_c_full_n;
  wire decimate_strm_U0_ap_start;
  wire internal_empty_n_i_1__1_n_0;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire internal_empty_n_reg_2;
  wire internal_full_n_i_1__1_n_0;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr[1]_i_2__0_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire shiftReg_ce;
  wire start_for_Block_proc_U0_full_n;
  wire start_for_strm_words2bytes_U0_full_n;
  wire start_once_reg;
  wire strm_len_c_empty_n;

  LUT6 #(
    .INIT(64'h00000000FF800000)) 
    ap_done_reg_i_1
       (.I0(internal_empty_n_reg_0),
        .I1(strm_len_c_empty_n),
        .I2(bytes_out_len_loc_c_full_n),
        .I3(ap_done_reg),
        .I4(ap_rst_n),
        .I5(Block_proc_U0_ap_continue),
        .O(internal_empty_n_reg_1));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    ap_idle_INST_0
       (.I0(ap_idle_0),
        .I1(Q),
        .I2(ap_idle_1),
        .I3(decimate_strm_U0_ap_start),
        .I4(internal_empty_n_reg_0),
        .I5(ap_idle_INST_0_i_3_n_0),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    ap_idle_INST_0_i_2
       (.I0(Block_proc_U0_ap_start),
        .I1(start_for_strm_words2bytes_U0_full_n),
        .I2(ap_idle_2),
        .O(internal_empty_n_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    ap_idle_INST_0_i_3
       (.I0(start_for_Block_proc_U0_full_n),
        .I1(start_once_reg),
        .I2(ap_start),
        .I3(ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready),
        .O(ap_idle_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__1
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(shiftReg_ce),
        .I3(\mOutPtr[1]_i_2__0_n_0 ),
        .I4(Block_proc_U0_ap_start),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_0),
        .Q(Block_proc_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(start_for_Block_proc_U0_full_n),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(\mOutPtr[1]_i_2__0_n_0 ),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__1_n_0),
        .Q(start_for_Block_proc_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \mOutPtr[0]_i_1 
       (.I0(ap_start),
        .I1(ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready),
        .I2(start_for_Block_proc_U0_full_n),
        .I3(start_once_reg),
        .I4(shiftReg_ce),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDB24)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(shiftReg_ce),
        .I2(\mOutPtr[1]_i_2__0_n_0 ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \mOutPtr[1]_i_2__0 
       (.I0(ap_start),
        .I1(ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready),
        .I2(start_for_Block_proc_U0_full_n),
        .I3(start_once_reg),
        .O(\mOutPtr[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mOutPtr[2]_i_4 
       (.I0(Block_proc_U0_ap_start),
        .I1(start_for_strm_words2bytes_U0_full_n),
        .I2(ap_idle_2),
        .O(internal_empty_n_reg_2));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_strm_words2bytes_U0
   (start_for_strm_words2bytes_U0_full_n,
    strm_words2bytes_U0_ap_start,
    ap_clk,
    internal_empty_n4_out,
    ap_rst_n,
    CO,
    internal_empty_n_reg_0,
    internal_empty_n_reg_1,
    \mOutPtr_reg[1]_0 ,
    Block_proc_U0_ap_start,
    \mOutPtr_reg[1]_1 ,
    \mOutPtr_reg[2]_0 ,
    \mOutPtr_reg[2]_1 ,
    \mOutPtr_reg[0]_0 ,
    ap_rst_n_inv);
  output start_for_strm_words2bytes_U0_full_n;
  output strm_words2bytes_U0_ap_start;
  input ap_clk;
  input internal_empty_n4_out;
  input ap_rst_n;
  input [0:0]CO;
  input internal_empty_n_reg_0;
  input internal_empty_n_reg_1;
  input \mOutPtr_reg[1]_0 ;
  input Block_proc_U0_ap_start;
  input \mOutPtr_reg[1]_1 ;
  input \mOutPtr_reg[2]_0 ;
  input \mOutPtr_reg[2]_1 ;
  input \mOutPtr_reg[0]_0 ;
  input ap_rst_n_inv;

  wire Block_proc_U0_ap_start;
  wire [0:0]CO;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__6_n_0;
  wire internal_empty_n_i_2__0_n_0;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire internal_full_n_i_1__6_n_0;
  wire internal_full_n_i_2__0_n_0;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr[2]_i_1_n_0 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg[1]_1 ;
  wire \mOutPtr_reg[2]_0 ;
  wire \mOutPtr_reg[2]_1 ;
  wire start_for_strm_words2bytes_U0_full_n;
  wire strm_words2bytes_U0_ap_start;

  LUT5 #(
    .INIT(32'hEEE00000)) 
    internal_empty_n_i_1__6
       (.I0(internal_empty_n_i_2__0_n_0),
        .I1(mOutPtr[2]),
        .I2(internal_empty_n4_out),
        .I3(strm_words2bytes_U0_ap_start),
        .I4(ap_rst_n),
        .O(internal_empty_n_i_1__6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    internal_empty_n_i_2__0
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(CO),
        .I3(internal_empty_n_reg_0),
        .I4(strm_words2bytes_U0_ap_start),
        .I5(internal_empty_n_reg_1),
        .O(internal_empty_n_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__6_n_0),
        .Q(strm_words2bytes_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFD55FF55FFFFFFFF)) 
    internal_full_n_i_1__6
       (.I0(ap_rst_n),
        .I1(internal_full_n_i_2__0_n_0),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(start_for_strm_words2bytes_U0_full_n),
        .I4(Block_proc_U0_ap_start),
        .I5(\mOutPtr_reg[1]_1 ),
        .O(internal_full_n_i_1__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    internal_full_n_i_2__0
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[2]),
        .O(internal_full_n_i_2__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__6_n_0),
        .Q(start_for_strm_words2bytes_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFBF40BF4040BF40)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(start_for_strm_words2bytes_U0_full_n),
        .I2(Block_proc_U0_ap_start),
        .I3(strm_words2bytes_U0_ap_start),
        .I4(\mOutPtr_reg[0]_0 ),
        .I5(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE7EEE11118111)) 
    \mOutPtr[1]_i_1 
       (.I0(mOutPtr[0]),
        .I1(\mOutPtr_reg[1]_1 ),
        .I2(Block_proc_U0_ap_start),
        .I3(start_for_strm_words2bytes_U0_full_n),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hBDFF4200)) 
    \mOutPtr[2]_i_1 
       (.I0(\mOutPtr_reg[2]_0 ),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(\mOutPtr_reg[2]_1 ),
        .I4(mOutPtr[2]),
        .O(\mOutPtr[2]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(mOutPtr[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(mOutPtr[1]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[2]_i_1_n_0 ),
        .Q(mOutPtr[2]),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_strm_bytes2words
   (\bytes_in_V_0_state_reg[1]_0 ,
    ap_ready,
    ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready_reg,
    internal_empty_n4_out,
    Q,
    shiftReg_ce,
    ap_sync_reg_strm_bytes2words_U0_ap_ready_reg,
    ap_sync_reg_strm_bytes2words_U0_ap_ready_reg_0,
    in,
    ap_rst_n_0,
    ap_rst_n_inv,
    ap_clk,
    ap_sync_bytestrm_dwordproc_e_U0_ap_ready,
    ap_sync_reg_strm_bytes2words_U0_ap_ready_reg_1,
    ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready,
    strm_len_c_full_n,
    strm_len_c2_full_n,
    start_for_Block_proc_U0_full_n,
    start_once_reg,
    strm_len_c2_empty_n,
    shiftReg_ce_0,
    ap_start,
    dwordstrm_in_V_full_n,
    ap_rst_n,
    strm_in_V_TVALID,
    strm_words2bytes_U0_ap_start,
    ap_sync_reg_strm_bytes2words_U0_ap_ready_reg_2,
    D,
    strm_in_V_TDATA);
  output \bytes_in_V_0_state_reg[1]_0 ;
  output ap_ready;
  output ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready_reg;
  output internal_empty_n4_out;
  output [0:0]Q;
  output shiftReg_ce;
  output ap_sync_reg_strm_bytes2words_U0_ap_ready_reg;
  output ap_sync_reg_strm_bytes2words_U0_ap_ready_reg_0;
  output [31:0]in;
  output ap_rst_n_0;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_sync_bytestrm_dwordproc_e_U0_ap_ready;
  input ap_sync_reg_strm_bytes2words_U0_ap_ready_reg_1;
  input ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready;
  input strm_len_c_full_n;
  input strm_len_c2_full_n;
  input start_for_Block_proc_U0_full_n;
  input start_once_reg;
  input strm_len_c2_empty_n;
  input shiftReg_ce_0;
  input ap_start;
  input dwordstrm_in_V_full_n;
  input ap_rst_n;
  input strm_in_V_TVALID;
  input strm_words2bytes_U0_ap_start;
  input ap_sync_reg_strm_bytes2words_U0_ap_ready_reg_2;
  input [15:0]D;
  input [7:0]strm_in_V_TDATA;

  wire [15:0]D;
  wire [0:0]Q;
  wire \ap_CS_fsm[0]_i_1_n_0 ;
  wire \ap_CS_fsm[1]_i_1_n_0 ;
  wire ap_CS_fsm_state2;
  wire ap_clk;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_bytestrm_dwordproc_e_U0_ap_ready;
  wire ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready;
  wire ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready_reg;
  wire ap_sync_reg_strm_bytes2words_U0_ap_ready_reg;
  wire ap_sync_reg_strm_bytes2words_U0_ap_ready_reg_0;
  wire ap_sync_reg_strm_bytes2words_U0_ap_ready_reg_1;
  wire ap_sync_reg_strm_bytes2words_U0_ap_ready_reg_2;
  wire bytes_in_V_0_load_A;
  wire bytes_in_V_0_load_B;
  wire [7:0]bytes_in_V_0_payload_A;
  wire [7:0]bytes_in_V_0_payload_B;
  wire bytes_in_V_0_sel;
  wire bytes_in_V_0_sel0;
  wire bytes_in_V_0_sel_rd_i_1_n_0;
  wire bytes_in_V_0_sel_wr;
  wire bytes_in_V_0_sel_wr_i_1_n_0;
  wire [1:1]bytes_in_V_0_state;
  wire \bytes_in_V_0_state[0]_i_1_n_0 ;
  wire \bytes_in_V_0_state[0]_i_2_n_0 ;
  wire \bytes_in_V_0_state[1]_i_3_n_0 ;
  wire \bytes_in_V_0_state_reg[1]_0 ;
  wire \bytes_in_V_0_state_reg_n_0_[0] ;
  wire [15:0]bytestrm_len_read_reg_175;
  wire dwordstrm_in_V_full_n;
  wire exitcond_i_fu_131_p27_in;
  wire \exitcond_i_fu_131_p2_inferred__0/i__carry__0_n_3 ;
  wire \exitcond_i_fu_131_p2_inferred__0/i__carry_n_0 ;
  wire \exitcond_i_fu_131_p2_inferred__0/i__carry_n_1 ;
  wire \exitcond_i_fu_131_p2_inferred__0/i__carry_n_2 ;
  wire \exitcond_i_fu_131_p2_inferred__0/i__carry_n_3 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i_i_reg_116;
  wire \i_i_reg_116[0]_i_4_n_0 ;
  wire [1:0]i_i_reg_116_reg;
  wire \i_i_reg_116_reg[0]_i_3_n_0 ;
  wire \i_i_reg_116_reg[0]_i_3_n_1 ;
  wire \i_i_reg_116_reg[0]_i_3_n_2 ;
  wire \i_i_reg_116_reg[0]_i_3_n_3 ;
  wire \i_i_reg_116_reg[0]_i_3_n_4 ;
  wire \i_i_reg_116_reg[0]_i_3_n_5 ;
  wire \i_i_reg_116_reg[0]_i_3_n_6 ;
  wire \i_i_reg_116_reg[0]_i_3_n_7 ;
  wire \i_i_reg_116_reg[12]_i_1_n_1 ;
  wire \i_i_reg_116_reg[12]_i_1_n_2 ;
  wire \i_i_reg_116_reg[12]_i_1_n_3 ;
  wire \i_i_reg_116_reg[12]_i_1_n_4 ;
  wire \i_i_reg_116_reg[12]_i_1_n_5 ;
  wire \i_i_reg_116_reg[12]_i_1_n_6 ;
  wire \i_i_reg_116_reg[12]_i_1_n_7 ;
  wire \i_i_reg_116_reg[4]_i_1_n_0 ;
  wire \i_i_reg_116_reg[4]_i_1_n_1 ;
  wire \i_i_reg_116_reg[4]_i_1_n_2 ;
  wire \i_i_reg_116_reg[4]_i_1_n_3 ;
  wire \i_i_reg_116_reg[4]_i_1_n_4 ;
  wire \i_i_reg_116_reg[4]_i_1_n_5 ;
  wire \i_i_reg_116_reg[4]_i_1_n_6 ;
  wire \i_i_reg_116_reg[4]_i_1_n_7 ;
  wire \i_i_reg_116_reg[8]_i_1_n_0 ;
  wire \i_i_reg_116_reg[8]_i_1_n_1 ;
  wire \i_i_reg_116_reg[8]_i_1_n_2 ;
  wire \i_i_reg_116_reg[8]_i_1_n_3 ;
  wire \i_i_reg_116_reg[8]_i_1_n_4 ;
  wire \i_i_reg_116_reg[8]_i_1_n_5 ;
  wire \i_i_reg_116_reg[8]_i_1_n_6 ;
  wire \i_i_reg_116_reg[8]_i_1_n_7 ;
  wire [15:2]i_i_reg_116_reg__0;
  wire [31:0]in;
  wire internal_empty_n4_out;
  wire \r_V_reg_105[23]_i_1_n_0 ;
  wire \r_V_reg_105[23]_i_2_n_0 ;
  wire shiftReg_ce;
  wire shiftReg_ce_0;
  wire start_for_Block_proc_U0_full_n;
  wire start_once_reg;
  wire strm_bytes2words_U0_bytestrm_len_read;
  wire [7:0]strm_in_V_TDATA;
  wire strm_in_V_TVALID;
  wire strm_len_c2_empty_n;
  wire strm_len_c2_full_n;
  wire strm_len_c_full_n;
  wire strm_words2bytes_U0_ap_start;
  wire [3:0]\NLW_exitcond_i_fu_131_p2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_exitcond_i_fu_131_p2_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_exitcond_i_fu_131_p2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_i_i_reg_116_reg[12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \SRL_SIG_reg[3][0]_srl4_i_1 
       (.I0(\bytes_in_V_0_state_reg_n_0_[0] ),
        .I1(exitcond_i_fu_131_p27_in),
        .I2(ap_CS_fsm_state2),
        .I3(dwordstrm_in_V_full_n),
        .I4(i_i_reg_116_reg[1]),
        .I5(i_i_reg_116_reg[0]),
        .O(shiftReg_ce));
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[3][24]_srl4_i_1 
       (.I0(bytes_in_V_0_payload_B[0]),
        .I1(bytes_in_V_0_sel),
        .I2(bytes_in_V_0_payload_A[0]),
        .O(in[24]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[3][25]_srl4_i_1 
       (.I0(bytes_in_V_0_payload_B[1]),
        .I1(bytes_in_V_0_sel),
        .I2(bytes_in_V_0_payload_A[1]),
        .O(in[25]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[3][26]_srl4_i_1 
       (.I0(bytes_in_V_0_payload_B[2]),
        .I1(bytes_in_V_0_sel),
        .I2(bytes_in_V_0_payload_A[2]),
        .O(in[26]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[3][27]_srl4_i_1 
       (.I0(bytes_in_V_0_payload_B[3]),
        .I1(bytes_in_V_0_sel),
        .I2(bytes_in_V_0_payload_A[3]),
        .O(in[27]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[3][28]_srl4_i_1 
       (.I0(bytes_in_V_0_payload_B[4]),
        .I1(bytes_in_V_0_sel),
        .I2(bytes_in_V_0_payload_A[4]),
        .O(in[28]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[3][29]_srl4_i_1 
       (.I0(bytes_in_V_0_payload_B[5]),
        .I1(bytes_in_V_0_sel),
        .I2(bytes_in_V_0_payload_A[5]),
        .O(in[29]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[3][30]_srl4_i_1 
       (.I0(bytes_in_V_0_payload_B[6]),
        .I1(bytes_in_V_0_sel),
        .I2(bytes_in_V_0_payload_A[6]),
        .O(in[30]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[3][31]_srl4_i_1 
       (.I0(bytes_in_V_0_payload_B[7]),
        .I1(bytes_in_V_0_sel),
        .I2(bytes_in_V_0_payload_A[7]),
        .O(in[31]));
  LUT6 #(
    .INIT(64'hDFDFDFDFFF000000)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(strm_len_c2_empty_n),
        .I1(ap_sync_reg_strm_bytes2words_U0_ap_ready_reg_1),
        .I2(ap_start),
        .I3(ap_CS_fsm_state2),
        .I4(exitcond_i_fu_131_p27_in),
        .I5(Q),
        .O(\ap_CS_fsm[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1515BF1515151515)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q),
        .I1(exitcond_i_fu_131_p27_in),
        .I2(ap_CS_fsm_state2),
        .I3(ap_start),
        .I4(ap_sync_reg_strm_bytes2words_U0_ap_ready_reg_1),
        .I5(strm_len_c2_empty_n),
        .O(\ap_CS_fsm[1]_i_1_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1_n_0 ),
        .Q(Q),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1_n_0 ),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFF4F)) 
    ap_idle_INST_0_i_1
       (.I0(ap_sync_reg_strm_bytes2words_U0_ap_ready_reg_1),
        .I1(ap_start),
        .I2(Q),
        .I3(strm_words2bytes_U0_ap_start),
        .O(ap_sync_reg_strm_bytes2words_U0_ap_ready_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hAA80)) 
    ap_ready_INST_0
       (.I0(ap_sync_bytestrm_dwordproc_e_U0_ap_ready),
        .I1(ap_CS_fsm_state2),
        .I2(exitcond_i_fu_131_p27_in),
        .I3(ap_sync_reg_strm_bytes2words_U0_ap_ready_reg_1),
        .O(ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h15)) 
    ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready_i_3
       (.I0(ap_sync_reg_strm_bytes2words_U0_ap_ready_reg_1),
        .I1(exitcond_i_fu_131_p27_in),
        .I2(ap_CS_fsm_state2),
        .O(ap_sync_reg_strm_bytes2words_U0_ap_ready_reg));
  LUT6 #(
    .INIT(64'h2A2A2A002A002A00)) 
    ap_sync_reg_strm_bytes2words_U0_ap_ready_i_1
       (.I0(ap_rst_n),
        .I1(ap_sync_reg_strm_bytes2words_U0_ap_ready_reg_2),
        .I2(ap_start),
        .I3(ap_sync_reg_strm_bytes2words_U0_ap_ready_reg_1),
        .I4(exitcond_i_fu_131_p27_in),
        .I5(ap_CS_fsm_state2),
        .O(ap_rst_n_0));
  LUT3 #(
    .INIT(8'h0D)) 
    \bytes_in_V_0_payload_A[7]_i_1 
       (.I0(\bytes_in_V_0_state_reg_n_0_[0] ),
        .I1(\bytes_in_V_0_state_reg[1]_0 ),
        .I2(bytes_in_V_0_sel_wr),
        .O(bytes_in_V_0_load_A));
  FDRE \bytes_in_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(bytes_in_V_0_load_A),
        .D(strm_in_V_TDATA[0]),
        .Q(bytes_in_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \bytes_in_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(bytes_in_V_0_load_A),
        .D(strm_in_V_TDATA[1]),
        .Q(bytes_in_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \bytes_in_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(bytes_in_V_0_load_A),
        .D(strm_in_V_TDATA[2]),
        .Q(bytes_in_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \bytes_in_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(bytes_in_V_0_load_A),
        .D(strm_in_V_TDATA[3]),
        .Q(bytes_in_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \bytes_in_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(bytes_in_V_0_load_A),
        .D(strm_in_V_TDATA[4]),
        .Q(bytes_in_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \bytes_in_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(bytes_in_V_0_load_A),
        .D(strm_in_V_TDATA[5]),
        .Q(bytes_in_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \bytes_in_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(bytes_in_V_0_load_A),
        .D(strm_in_V_TDATA[6]),
        .Q(bytes_in_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \bytes_in_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(bytes_in_V_0_load_A),
        .D(strm_in_V_TDATA[7]),
        .Q(bytes_in_V_0_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \bytes_in_V_0_payload_B[7]_i_1 
       (.I0(bytes_in_V_0_sel_wr),
        .I1(\bytes_in_V_0_state_reg_n_0_[0] ),
        .I2(\bytes_in_V_0_state_reg[1]_0 ),
        .O(bytes_in_V_0_load_B));
  FDRE \bytes_in_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(bytes_in_V_0_load_B),
        .D(strm_in_V_TDATA[0]),
        .Q(bytes_in_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \bytes_in_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(bytes_in_V_0_load_B),
        .D(strm_in_V_TDATA[1]),
        .Q(bytes_in_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \bytes_in_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(bytes_in_V_0_load_B),
        .D(strm_in_V_TDATA[2]),
        .Q(bytes_in_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \bytes_in_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(bytes_in_V_0_load_B),
        .D(strm_in_V_TDATA[3]),
        .Q(bytes_in_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \bytes_in_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(bytes_in_V_0_load_B),
        .D(strm_in_V_TDATA[4]),
        .Q(bytes_in_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \bytes_in_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(bytes_in_V_0_load_B),
        .D(strm_in_V_TDATA[5]),
        .Q(bytes_in_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \bytes_in_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(bytes_in_V_0_load_B),
        .D(strm_in_V_TDATA[6]),
        .Q(bytes_in_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \bytes_in_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(bytes_in_V_0_load_B),
        .D(strm_in_V_TDATA[7]),
        .Q(bytes_in_V_0_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    bytes_in_V_0_sel_rd_i_1
       (.I0(bytes_in_V_0_sel0),
        .I1(bytes_in_V_0_sel),
        .O(bytes_in_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    bytes_in_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(bytes_in_V_0_sel_rd_i_1_n_0),
        .Q(bytes_in_V_0_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    bytes_in_V_0_sel_wr_i_1
       (.I0(strm_in_V_TVALID),
        .I1(\bytes_in_V_0_state_reg[1]_0 ),
        .I2(bytes_in_V_0_sel_wr),
        .O(bytes_in_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    bytes_in_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(bytes_in_V_0_sel_wr_i_1_n_0),
        .Q(bytes_in_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h88A0AAAA)) 
    \bytes_in_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(strm_in_V_TVALID),
        .I2(\bytes_in_V_0_state_reg_n_0_[0] ),
        .I3(\bytes_in_V_0_state_reg[1]_0 ),
        .I4(\bytes_in_V_0_state[0]_i_2_n_0 ),
        .O(\bytes_in_V_0_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h40444444FFFFFFFF)) 
    \bytes_in_V_0_state[0]_i_2 
       (.I0(exitcond_i_fu_131_p27_in),
        .I1(ap_CS_fsm_state2),
        .I2(dwordstrm_in_V_full_n),
        .I3(i_i_reg_116_reg[0]),
        .I4(i_i_reg_116_reg[1]),
        .I5(\bytes_in_V_0_state_reg_n_0_[0] ),
        .O(\bytes_in_V_0_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55D5FFFF55D555D5)) 
    \bytes_in_V_0_state[1]_i_2 
       (.I0(\bytes_in_V_0_state_reg_n_0_[0] ),
        .I1(\bytes_in_V_0_state[1]_i_3_n_0 ),
        .I2(ap_CS_fsm_state2),
        .I3(exitcond_i_fu_131_p27_in),
        .I4(strm_in_V_TVALID),
        .I5(\bytes_in_V_0_state_reg[1]_0 ),
        .O(bytes_in_V_0_state));
  LUT3 #(
    .INIT(8'hBF)) 
    \bytes_in_V_0_state[1]_i_3 
       (.I0(dwordstrm_in_V_full_n),
        .I1(i_i_reg_116_reg[0]),
        .I2(i_i_reg_116_reg[1]),
        .O(\bytes_in_V_0_state[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bytes_in_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bytes_in_V_0_state[0]_i_1_n_0 ),
        .Q(\bytes_in_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bytes_in_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bytes_in_V_0_state),
        .Q(\bytes_in_V_0_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h0800)) 
    \bytestrm_len_read_reg_175[15]_i_1 
       (.I0(ap_start),
        .I1(Q),
        .I2(ap_sync_reg_strm_bytes2words_U0_ap_ready_reg_1),
        .I3(strm_len_c2_empty_n),
        .O(strm_bytes2words_U0_bytestrm_len_read));
  FDRE \bytestrm_len_read_reg_175_reg[0] 
       (.C(ap_clk),
        .CE(strm_bytes2words_U0_bytestrm_len_read),
        .D(D[0]),
        .Q(bytestrm_len_read_reg_175[0]),
        .R(1'b0));
  FDRE \bytestrm_len_read_reg_175_reg[10] 
       (.C(ap_clk),
        .CE(strm_bytes2words_U0_bytestrm_len_read),
        .D(D[10]),
        .Q(bytestrm_len_read_reg_175[10]),
        .R(1'b0));
  FDRE \bytestrm_len_read_reg_175_reg[11] 
       (.C(ap_clk),
        .CE(strm_bytes2words_U0_bytestrm_len_read),
        .D(D[11]),
        .Q(bytestrm_len_read_reg_175[11]),
        .R(1'b0));
  FDRE \bytestrm_len_read_reg_175_reg[12] 
       (.C(ap_clk),
        .CE(strm_bytes2words_U0_bytestrm_len_read),
        .D(D[12]),
        .Q(bytestrm_len_read_reg_175[12]),
        .R(1'b0));
  FDRE \bytestrm_len_read_reg_175_reg[13] 
       (.C(ap_clk),
        .CE(strm_bytes2words_U0_bytestrm_len_read),
        .D(D[13]),
        .Q(bytestrm_len_read_reg_175[13]),
        .R(1'b0));
  FDRE \bytestrm_len_read_reg_175_reg[14] 
       (.C(ap_clk),
        .CE(strm_bytes2words_U0_bytestrm_len_read),
        .D(D[14]),
        .Q(bytestrm_len_read_reg_175[14]),
        .R(1'b0));
  FDRE \bytestrm_len_read_reg_175_reg[15] 
       (.C(ap_clk),
        .CE(strm_bytes2words_U0_bytestrm_len_read),
        .D(D[15]),
        .Q(bytestrm_len_read_reg_175[15]),
        .R(1'b0));
  FDRE \bytestrm_len_read_reg_175_reg[1] 
       (.C(ap_clk),
        .CE(strm_bytes2words_U0_bytestrm_len_read),
        .D(D[1]),
        .Q(bytestrm_len_read_reg_175[1]),
        .R(1'b0));
  FDRE \bytestrm_len_read_reg_175_reg[2] 
       (.C(ap_clk),
        .CE(strm_bytes2words_U0_bytestrm_len_read),
        .D(D[2]),
        .Q(bytestrm_len_read_reg_175[2]),
        .R(1'b0));
  FDRE \bytestrm_len_read_reg_175_reg[3] 
       (.C(ap_clk),
        .CE(strm_bytes2words_U0_bytestrm_len_read),
        .D(D[3]),
        .Q(bytestrm_len_read_reg_175[3]),
        .R(1'b0));
  FDRE \bytestrm_len_read_reg_175_reg[4] 
       (.C(ap_clk),
        .CE(strm_bytes2words_U0_bytestrm_len_read),
        .D(D[4]),
        .Q(bytestrm_len_read_reg_175[4]),
        .R(1'b0));
  FDRE \bytestrm_len_read_reg_175_reg[5] 
       (.C(ap_clk),
        .CE(strm_bytes2words_U0_bytestrm_len_read),
        .D(D[5]),
        .Q(bytestrm_len_read_reg_175[5]),
        .R(1'b0));
  FDRE \bytestrm_len_read_reg_175_reg[6] 
       (.C(ap_clk),
        .CE(strm_bytes2words_U0_bytestrm_len_read),
        .D(D[6]),
        .Q(bytestrm_len_read_reg_175[6]),
        .R(1'b0));
  FDRE \bytestrm_len_read_reg_175_reg[7] 
       (.C(ap_clk),
        .CE(strm_bytes2words_U0_bytestrm_len_read),
        .D(D[7]),
        .Q(bytestrm_len_read_reg_175[7]),
        .R(1'b0));
  FDRE \bytestrm_len_read_reg_175_reg[8] 
       (.C(ap_clk),
        .CE(strm_bytes2words_U0_bytestrm_len_read),
        .D(D[8]),
        .Q(bytestrm_len_read_reg_175[8]),
        .R(1'b0));
  FDRE \bytestrm_len_read_reg_175_reg[9] 
       (.C(ap_clk),
        .CE(strm_bytes2words_U0_bytestrm_len_read),
        .D(D[9]),
        .Q(bytestrm_len_read_reg_175[9]),
        .R(1'b0));
  CARRY4 \exitcond_i_fu_131_p2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\exitcond_i_fu_131_p2_inferred__0/i__carry_n_0 ,\exitcond_i_fu_131_p2_inferred__0/i__carry_n_1 ,\exitcond_i_fu_131_p2_inferred__0/i__carry_n_2 ,\exitcond_i_fu_131_p2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_exitcond_i_fu_131_p2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \exitcond_i_fu_131_p2_inferred__0/i__carry__0 
       (.CI(\exitcond_i_fu_131_p2_inferred__0/i__carry_n_0 ),
        .CO({\NLW_exitcond_i_fu_131_p2_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],exitcond_i_fu_131_p27_in,\exitcond_i_fu_131_p2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_exitcond_i_fu_131_p2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_1__0_n_0,i__carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__0
       (.I0(bytestrm_len_read_reg_175[15]),
        .I1(i_i_reg_116_reg__0[15]),
        .O(i__carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2
       (.I0(bytestrm_len_read_reg_175[14]),
        .I1(i_i_reg_116_reg__0[14]),
        .I2(bytestrm_len_read_reg_175[12]),
        .I3(i_i_reg_116_reg__0[12]),
        .I4(i_i_reg_116_reg__0[13]),
        .I5(bytestrm_len_read_reg_175[13]),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1
       (.I0(bytestrm_len_read_reg_175[11]),
        .I1(i_i_reg_116_reg__0[11]),
        .I2(bytestrm_len_read_reg_175[9]),
        .I3(i_i_reg_116_reg__0[9]),
        .I4(i_i_reg_116_reg__0[10]),
        .I5(bytestrm_len_read_reg_175[10]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(bytestrm_len_read_reg_175[6]),
        .I1(i_i_reg_116_reg__0[6]),
        .I2(bytestrm_len_read_reg_175[8]),
        .I3(i_i_reg_116_reg__0[8]),
        .I4(i_i_reg_116_reg__0[7]),
        .I5(bytestrm_len_read_reg_175[7]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(bytestrm_len_read_reg_175[5]),
        .I1(i_i_reg_116_reg__0[5]),
        .I2(bytestrm_len_read_reg_175[3]),
        .I3(i_i_reg_116_reg__0[3]),
        .I4(i_i_reg_116_reg__0[4]),
        .I5(bytestrm_len_read_reg_175[4]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__0
       (.I0(bytestrm_len_read_reg_175[2]),
        .I1(i_i_reg_116_reg__0[2]),
        .I2(i_i_reg_116_reg[0]),
        .I3(bytestrm_len_read_reg_175[0]),
        .I4(bytestrm_len_read_reg_175[1]),
        .I5(i_i_reg_116_reg[1]),
        .O(i__carry_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h00002000)) 
    \i_i_reg_116[0]_i_1 
       (.I0(strm_len_c2_empty_n),
        .I1(ap_sync_reg_strm_bytes2words_U0_ap_ready_reg_1),
        .I2(Q),
        .I3(ap_start),
        .I4(bytes_in_V_0_sel0),
        .O(i_i_reg_116));
  LUT6 #(
    .INIT(64'h0000F70000000000)) 
    \i_i_reg_116[0]_i_2 
       (.I0(i_i_reg_116_reg[1]),
        .I1(i_i_reg_116_reg[0]),
        .I2(dwordstrm_in_V_full_n),
        .I3(\bytes_in_V_0_state_reg_n_0_[0] ),
        .I4(exitcond_i_fu_131_p27_in),
        .I5(ap_CS_fsm_state2),
        .O(bytes_in_V_0_sel0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_i_reg_116[0]_i_4 
       (.I0(i_i_reg_116_reg[0]),
        .O(\i_i_reg_116[0]_i_4_n_0 ));
  FDRE \i_i_reg_116_reg[0] 
       (.C(ap_clk),
        .CE(bytes_in_V_0_sel0),
        .D(\i_i_reg_116_reg[0]_i_3_n_7 ),
        .Q(i_i_reg_116_reg[0]),
        .R(i_i_reg_116));
  CARRY4 \i_i_reg_116_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\i_i_reg_116_reg[0]_i_3_n_0 ,\i_i_reg_116_reg[0]_i_3_n_1 ,\i_i_reg_116_reg[0]_i_3_n_2 ,\i_i_reg_116_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_i_reg_116_reg[0]_i_3_n_4 ,\i_i_reg_116_reg[0]_i_3_n_5 ,\i_i_reg_116_reg[0]_i_3_n_6 ,\i_i_reg_116_reg[0]_i_3_n_7 }),
        .S({i_i_reg_116_reg__0[3:2],i_i_reg_116_reg[1],\i_i_reg_116[0]_i_4_n_0 }));
  FDRE \i_i_reg_116_reg[10] 
       (.C(ap_clk),
        .CE(bytes_in_V_0_sel0),
        .D(\i_i_reg_116_reg[8]_i_1_n_5 ),
        .Q(i_i_reg_116_reg__0[10]),
        .R(i_i_reg_116));
  FDRE \i_i_reg_116_reg[11] 
       (.C(ap_clk),
        .CE(bytes_in_V_0_sel0),
        .D(\i_i_reg_116_reg[8]_i_1_n_4 ),
        .Q(i_i_reg_116_reg__0[11]),
        .R(i_i_reg_116));
  FDRE \i_i_reg_116_reg[12] 
       (.C(ap_clk),
        .CE(bytes_in_V_0_sel0),
        .D(\i_i_reg_116_reg[12]_i_1_n_7 ),
        .Q(i_i_reg_116_reg__0[12]),
        .R(i_i_reg_116));
  CARRY4 \i_i_reg_116_reg[12]_i_1 
       (.CI(\i_i_reg_116_reg[8]_i_1_n_0 ),
        .CO({\NLW_i_i_reg_116_reg[12]_i_1_CO_UNCONNECTED [3],\i_i_reg_116_reg[12]_i_1_n_1 ,\i_i_reg_116_reg[12]_i_1_n_2 ,\i_i_reg_116_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_i_reg_116_reg[12]_i_1_n_4 ,\i_i_reg_116_reg[12]_i_1_n_5 ,\i_i_reg_116_reg[12]_i_1_n_6 ,\i_i_reg_116_reg[12]_i_1_n_7 }),
        .S(i_i_reg_116_reg__0[15:12]));
  FDRE \i_i_reg_116_reg[13] 
       (.C(ap_clk),
        .CE(bytes_in_V_0_sel0),
        .D(\i_i_reg_116_reg[12]_i_1_n_6 ),
        .Q(i_i_reg_116_reg__0[13]),
        .R(i_i_reg_116));
  FDRE \i_i_reg_116_reg[14] 
       (.C(ap_clk),
        .CE(bytes_in_V_0_sel0),
        .D(\i_i_reg_116_reg[12]_i_1_n_5 ),
        .Q(i_i_reg_116_reg__0[14]),
        .R(i_i_reg_116));
  FDRE \i_i_reg_116_reg[15] 
       (.C(ap_clk),
        .CE(bytes_in_V_0_sel0),
        .D(\i_i_reg_116_reg[12]_i_1_n_4 ),
        .Q(i_i_reg_116_reg__0[15]),
        .R(i_i_reg_116));
  FDRE \i_i_reg_116_reg[1] 
       (.C(ap_clk),
        .CE(bytes_in_V_0_sel0),
        .D(\i_i_reg_116_reg[0]_i_3_n_6 ),
        .Q(i_i_reg_116_reg[1]),
        .R(i_i_reg_116));
  FDRE \i_i_reg_116_reg[2] 
       (.C(ap_clk),
        .CE(bytes_in_V_0_sel0),
        .D(\i_i_reg_116_reg[0]_i_3_n_5 ),
        .Q(i_i_reg_116_reg__0[2]),
        .R(i_i_reg_116));
  FDRE \i_i_reg_116_reg[3] 
       (.C(ap_clk),
        .CE(bytes_in_V_0_sel0),
        .D(\i_i_reg_116_reg[0]_i_3_n_4 ),
        .Q(i_i_reg_116_reg__0[3]),
        .R(i_i_reg_116));
  FDRE \i_i_reg_116_reg[4] 
       (.C(ap_clk),
        .CE(bytes_in_V_0_sel0),
        .D(\i_i_reg_116_reg[4]_i_1_n_7 ),
        .Q(i_i_reg_116_reg__0[4]),
        .R(i_i_reg_116));
  CARRY4 \i_i_reg_116_reg[4]_i_1 
       (.CI(\i_i_reg_116_reg[0]_i_3_n_0 ),
        .CO({\i_i_reg_116_reg[4]_i_1_n_0 ,\i_i_reg_116_reg[4]_i_1_n_1 ,\i_i_reg_116_reg[4]_i_1_n_2 ,\i_i_reg_116_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_i_reg_116_reg[4]_i_1_n_4 ,\i_i_reg_116_reg[4]_i_1_n_5 ,\i_i_reg_116_reg[4]_i_1_n_6 ,\i_i_reg_116_reg[4]_i_1_n_7 }),
        .S(i_i_reg_116_reg__0[7:4]));
  FDRE \i_i_reg_116_reg[5] 
       (.C(ap_clk),
        .CE(bytes_in_V_0_sel0),
        .D(\i_i_reg_116_reg[4]_i_1_n_6 ),
        .Q(i_i_reg_116_reg__0[5]),
        .R(i_i_reg_116));
  FDRE \i_i_reg_116_reg[6] 
       (.C(ap_clk),
        .CE(bytes_in_V_0_sel0),
        .D(\i_i_reg_116_reg[4]_i_1_n_5 ),
        .Q(i_i_reg_116_reg__0[6]),
        .R(i_i_reg_116));
  FDRE \i_i_reg_116_reg[7] 
       (.C(ap_clk),
        .CE(bytes_in_V_0_sel0),
        .D(\i_i_reg_116_reg[4]_i_1_n_4 ),
        .Q(i_i_reg_116_reg__0[7]),
        .R(i_i_reg_116));
  FDRE \i_i_reg_116_reg[8] 
       (.C(ap_clk),
        .CE(bytes_in_V_0_sel0),
        .D(\i_i_reg_116_reg[8]_i_1_n_7 ),
        .Q(i_i_reg_116_reg__0[8]),
        .R(i_i_reg_116));
  CARRY4 \i_i_reg_116_reg[8]_i_1 
       (.CI(\i_i_reg_116_reg[4]_i_1_n_0 ),
        .CO({\i_i_reg_116_reg[8]_i_1_n_0 ,\i_i_reg_116_reg[8]_i_1_n_1 ,\i_i_reg_116_reg[8]_i_1_n_2 ,\i_i_reg_116_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_i_reg_116_reg[8]_i_1_n_4 ,\i_i_reg_116_reg[8]_i_1_n_5 ,\i_i_reg_116_reg[8]_i_1_n_6 ,\i_i_reg_116_reg[8]_i_1_n_7 }),
        .S(i_i_reg_116_reg__0[11:8]));
  FDRE \i_i_reg_116_reg[9] 
       (.C(ap_clk),
        .CE(bytes_in_V_0_sel0),
        .D(\i_i_reg_116_reg[8]_i_1_n_6 ),
        .Q(i_i_reg_116_reg__0[9]),
        .R(i_i_reg_116));
  LUT6 #(
    .INIT(64'h8AAA8AAA8AAAAAAA)) 
    \mOutPtr[1]_i_2 
       (.I0(strm_bytes2words_U0_bytestrm_len_read),
        .I1(ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready),
        .I2(strm_len_c_full_n),
        .I3(strm_len_c2_full_n),
        .I4(start_for_Block_proc_U0_full_n),
        .I5(start_once_reg),
        .O(ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready_reg));
  LUT4 #(
    .INIT(16'hDF00)) 
    \mOutPtr[1]_i_3 
       (.I0(Q),
        .I1(ap_sync_reg_strm_bytes2words_U0_ap_ready_reg_1),
        .I2(strm_len_c2_empty_n),
        .I3(shiftReg_ce_0),
        .O(internal_empty_n4_out));
  LUT5 #(
    .INIT(32'h00000800)) 
    \r_V_reg_105[23]_i_1 
       (.I0(ap_start),
        .I1(Q),
        .I2(ap_sync_reg_strm_bytes2words_U0_ap_ready_reg_1),
        .I3(strm_len_c2_empty_n),
        .I4(bytes_in_V_0_sel0),
        .O(\r_V_reg_105[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \r_V_reg_105[23]_i_2 
       (.I0(bytes_in_V_0_sel0),
        .I1(strm_len_c2_empty_n),
        .I2(ap_sync_reg_strm_bytes2words_U0_ap_ready_reg_1),
        .I3(Q),
        .I4(ap_start),
        .O(\r_V_reg_105[23]_i_2_n_0 ));
  FDRE \r_V_reg_105_reg[0] 
       (.C(ap_clk),
        .CE(\r_V_reg_105[23]_i_2_n_0 ),
        .D(in[8]),
        .Q(in[0]),
        .R(\r_V_reg_105[23]_i_1_n_0 ));
  FDRE \r_V_reg_105_reg[10] 
       (.C(ap_clk),
        .CE(\r_V_reg_105[23]_i_2_n_0 ),
        .D(in[18]),
        .Q(in[10]),
        .R(\r_V_reg_105[23]_i_1_n_0 ));
  FDRE \r_V_reg_105_reg[11] 
       (.C(ap_clk),
        .CE(\r_V_reg_105[23]_i_2_n_0 ),
        .D(in[19]),
        .Q(in[11]),
        .R(\r_V_reg_105[23]_i_1_n_0 ));
  FDRE \r_V_reg_105_reg[12] 
       (.C(ap_clk),
        .CE(\r_V_reg_105[23]_i_2_n_0 ),
        .D(in[20]),
        .Q(in[12]),
        .R(\r_V_reg_105[23]_i_1_n_0 ));
  FDRE \r_V_reg_105_reg[13] 
       (.C(ap_clk),
        .CE(\r_V_reg_105[23]_i_2_n_0 ),
        .D(in[21]),
        .Q(in[13]),
        .R(\r_V_reg_105[23]_i_1_n_0 ));
  FDRE \r_V_reg_105_reg[14] 
       (.C(ap_clk),
        .CE(\r_V_reg_105[23]_i_2_n_0 ),
        .D(in[22]),
        .Q(in[14]),
        .R(\r_V_reg_105[23]_i_1_n_0 ));
  FDRE \r_V_reg_105_reg[15] 
       (.C(ap_clk),
        .CE(\r_V_reg_105[23]_i_2_n_0 ),
        .D(in[23]),
        .Q(in[15]),
        .R(\r_V_reg_105[23]_i_1_n_0 ));
  FDRE \r_V_reg_105_reg[16] 
       (.C(ap_clk),
        .CE(\r_V_reg_105[23]_i_2_n_0 ),
        .D(in[24]),
        .Q(in[16]),
        .R(\r_V_reg_105[23]_i_1_n_0 ));
  FDRE \r_V_reg_105_reg[17] 
       (.C(ap_clk),
        .CE(\r_V_reg_105[23]_i_2_n_0 ),
        .D(in[25]),
        .Q(in[17]),
        .R(\r_V_reg_105[23]_i_1_n_0 ));
  FDRE \r_V_reg_105_reg[18] 
       (.C(ap_clk),
        .CE(\r_V_reg_105[23]_i_2_n_0 ),
        .D(in[26]),
        .Q(in[18]),
        .R(\r_V_reg_105[23]_i_1_n_0 ));
  FDRE \r_V_reg_105_reg[19] 
       (.C(ap_clk),
        .CE(\r_V_reg_105[23]_i_2_n_0 ),
        .D(in[27]),
        .Q(in[19]),
        .R(\r_V_reg_105[23]_i_1_n_0 ));
  FDRE \r_V_reg_105_reg[1] 
       (.C(ap_clk),
        .CE(\r_V_reg_105[23]_i_2_n_0 ),
        .D(in[9]),
        .Q(in[1]),
        .R(\r_V_reg_105[23]_i_1_n_0 ));
  FDRE \r_V_reg_105_reg[20] 
       (.C(ap_clk),
        .CE(\r_V_reg_105[23]_i_2_n_0 ),
        .D(in[28]),
        .Q(in[20]),
        .R(\r_V_reg_105[23]_i_1_n_0 ));
  FDRE \r_V_reg_105_reg[21] 
       (.C(ap_clk),
        .CE(\r_V_reg_105[23]_i_2_n_0 ),
        .D(in[29]),
        .Q(in[21]),
        .R(\r_V_reg_105[23]_i_1_n_0 ));
  FDRE \r_V_reg_105_reg[22] 
       (.C(ap_clk),
        .CE(\r_V_reg_105[23]_i_2_n_0 ),
        .D(in[30]),
        .Q(in[22]),
        .R(\r_V_reg_105[23]_i_1_n_0 ));
  FDRE \r_V_reg_105_reg[23] 
       (.C(ap_clk),
        .CE(\r_V_reg_105[23]_i_2_n_0 ),
        .D(in[31]),
        .Q(in[23]),
        .R(\r_V_reg_105[23]_i_1_n_0 ));
  FDRE \r_V_reg_105_reg[2] 
       (.C(ap_clk),
        .CE(\r_V_reg_105[23]_i_2_n_0 ),
        .D(in[10]),
        .Q(in[2]),
        .R(\r_V_reg_105[23]_i_1_n_0 ));
  FDRE \r_V_reg_105_reg[3] 
       (.C(ap_clk),
        .CE(\r_V_reg_105[23]_i_2_n_0 ),
        .D(in[11]),
        .Q(in[3]),
        .R(\r_V_reg_105[23]_i_1_n_0 ));
  FDRE \r_V_reg_105_reg[4] 
       (.C(ap_clk),
        .CE(\r_V_reg_105[23]_i_2_n_0 ),
        .D(in[12]),
        .Q(in[4]),
        .R(\r_V_reg_105[23]_i_1_n_0 ));
  FDRE \r_V_reg_105_reg[5] 
       (.C(ap_clk),
        .CE(\r_V_reg_105[23]_i_2_n_0 ),
        .D(in[13]),
        .Q(in[5]),
        .R(\r_V_reg_105[23]_i_1_n_0 ));
  FDRE \r_V_reg_105_reg[6] 
       (.C(ap_clk),
        .CE(\r_V_reg_105[23]_i_2_n_0 ),
        .D(in[14]),
        .Q(in[6]),
        .R(\r_V_reg_105[23]_i_1_n_0 ));
  FDRE \r_V_reg_105_reg[7] 
       (.C(ap_clk),
        .CE(\r_V_reg_105[23]_i_2_n_0 ),
        .D(in[15]),
        .Q(in[7]),
        .R(\r_V_reg_105[23]_i_1_n_0 ));
  FDRE \r_V_reg_105_reg[8] 
       (.C(ap_clk),
        .CE(\r_V_reg_105[23]_i_2_n_0 ),
        .D(in[16]),
        .Q(in[8]),
        .R(\r_V_reg_105[23]_i_1_n_0 ));
  FDRE \r_V_reg_105_reg[9] 
       (.C(ap_clk),
        .CE(\r_V_reg_105[23]_i_2_n_0 ),
        .D(in[17]),
        .Q(in[9]),
        .R(\r_V_reg_105[23]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_strm_words2bytes
   (Q,
    CO,
    \bytes_out_V_1_state_reg[0]_0 ,
    \ap_CS_fsm_reg[0]_0 ,
    E,
    \i_i_i_reg_103_reg[0]_0 ,
    \i_i_i_reg_103_reg[1]_0 ,
    ap_done,
    \bytes_out_V_1_state_reg[1]_0 ,
    internal_empty_n_reg,
    internal_empty_n4_out,
    \bytes_out_V_1_state_reg[1]_1 ,
    \bytes_out_V_1_state_reg[1]_2 ,
    \ap_CS_fsm_reg[1]_0 ,
    \p_0_i_i_fu_80_reg[23]_0 ,
    strm_out_V_TDATA,
    ap_rst_n_inv,
    ap_clk,
    bytes_out_len_loc_c_empty_n,
    strm_words2bytes_U0_ap_start,
    dwordstrm_out_V_empty_n,
    strm_out_V_TREADY,
    ap_rst_n,
    \mOutPtr_reg[2] ,
    D,
    \p_0_i_i_fu_80_reg[23]_1 ,
    \bytes_out_V_1_payload_A_reg[7]_0 );
  output [1:0]Q;
  output [0:0]CO;
  output \bytes_out_V_1_state_reg[0]_0 ;
  output [0:0]\ap_CS_fsm_reg[0]_0 ;
  output [0:0]E;
  output \i_i_i_reg_103_reg[0]_0 ;
  output \i_i_i_reg_103_reg[1]_0 ;
  output ap_done;
  output \bytes_out_V_1_state_reg[1]_0 ;
  output internal_empty_n_reg;
  output internal_empty_n4_out;
  output \bytes_out_V_1_state_reg[1]_1 ;
  output \bytes_out_V_1_state_reg[1]_2 ;
  output \ap_CS_fsm_reg[1]_0 ;
  output [23:0]\p_0_i_i_fu_80_reg[23]_0 ;
  output [7:0]strm_out_V_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input bytes_out_len_loc_c_empty_n;
  input strm_words2bytes_U0_ap_start;
  input dwordstrm_out_V_empty_n;
  input strm_out_V_TREADY;
  input ap_rst_n;
  input \mOutPtr_reg[2] ;
  input [11:0]D;
  input [23:0]\p_0_i_i_fu_80_reg[23]_1 ;
  input [7:0]\bytes_out_V_1_payload_A_reg[7]_0 ;

  wire [0:0]CO;
  wire [11:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire [0:0]\ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire [2:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire bytes_out_V_1_ack_in;
  wire bytes_out_V_1_load_A;
  wire bytes_out_V_1_load_B;
  wire [7:0]bytes_out_V_1_payload_A;
  wire [7:0]\bytes_out_V_1_payload_A_reg[7]_0 ;
  wire [7:0]bytes_out_V_1_payload_B;
  wire bytes_out_V_1_sel;
  wire bytes_out_V_1_sel_rd_i_1_n_0;
  wire bytes_out_V_1_sel_wr;
  wire bytes_out_V_1_sel_wr02_out;
  wire bytes_out_V_1_sel_wr_i_1_n_0;
  wire [1:1]bytes_out_V_1_state;
  wire \bytes_out_V_1_state[0]_i_1_n_0 ;
  wire \bytes_out_V_1_state[1]_i_2_n_0 ;
  wire \bytes_out_V_1_state_reg[0]_0 ;
  wire \bytes_out_V_1_state_reg[1]_0 ;
  wire \bytes_out_V_1_state_reg[1]_1 ;
  wire \bytes_out_V_1_state_reg[1]_2 ;
  wire bytes_out_len_loc_c_empty_n;
  wire dwordstrm_out_V_empty_n;
  wire \exitcond_i_i_fu_144_p2_inferred__0/i__carry__0_n_3 ;
  wire \exitcond_i_i_fu_144_p2_inferred__0/i__carry_n_0 ;
  wire \exitcond_i_i_fu_144_p2_inferred__0/i__carry_n_1 ;
  wire \exitcond_i_i_fu_144_p2_inferred__0/i__carry_n_2 ;
  wire \exitcond_i_i_fu_144_p2_inferred__0/i__carry_n_3 ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_4_n_0;
  wire [15:0]i_fu_149_p2;
  wire i_fu_149_p2_carry__0_n_0;
  wire i_fu_149_p2_carry__0_n_1;
  wire i_fu_149_p2_carry__0_n_2;
  wire i_fu_149_p2_carry__0_n_3;
  wire i_fu_149_p2_carry__1_n_0;
  wire i_fu_149_p2_carry__1_n_1;
  wire i_fu_149_p2_carry__1_n_2;
  wire i_fu_149_p2_carry__1_n_3;
  wire i_fu_149_p2_carry__2_n_2;
  wire i_fu_149_p2_carry__2_n_3;
  wire i_fu_149_p2_carry_n_0;
  wire i_fu_149_p2_carry_n_1;
  wire i_fu_149_p2_carry_n_2;
  wire i_fu_149_p2_carry_n_3;
  wire [15:2]i_i_i_reg_103;
  wire \i_i_i_reg_103[15]_i_1_n_0 ;
  wire \i_i_i_reg_103_reg[0]_0 ;
  wire \i_i_i_reg_103_reg[1]_0 ;
  wire [15:0]i_reg_195;
  wire i_reg_1950;
  wire internal_empty_n4_out;
  wire internal_empty_n_reg;
  wire \mOutPtr_reg[2] ;
  wire [23:0]\p_0_i_i_fu_80_reg[23]_0 ;
  wire [23:0]\p_0_i_i_fu_80_reg[23]_1 ;
  wire [7:0]strm_out_V_TDATA;
  wire strm_out_V_TREADY;
  wire strm_words2bytes_U0_ap_start;
  wire [13:2]tmp_cast_i_i_reg_187;
  wire [3:0]\NLW_exitcond_i_i_fu_144_p2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_exitcond_i_i_fu_144_p2_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_exitcond_i_i_fu_144_p2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:2]NLW_i_fu_149_p2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_i_fu_149_p2_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFF70707070707070)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(strm_words2bytes_U0_ap_start),
        .I1(bytes_out_len_loc_c_empty_n),
        .I2(\ap_CS_fsm_reg[0]_0 ),
        .I3(CO),
        .I4(bytes_out_V_1_ack_in),
        .I5(ap_CS_fsm_state2),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h00000000D5D580D5)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(\ap_CS_fsm_reg[0]_0 ),
        .I1(bytes_out_len_loc_c_empty_n),
        .I2(strm_words2bytes_U0_ap_start),
        .I3(\ap_CS_fsm[1]_i_2_n_0 ),
        .I4(ap_CS_fsm_state2),
        .I5(i_reg_1950),
        .O(ap_NS_fsm[1]));
  LUT2 #(
    .INIT(4'h7)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(bytes_out_V_1_ack_in),
        .I1(ap_CS_fsm_state3),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00FF0015)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(ap_CS_fsm_state2),
        .I1(bytes_out_V_1_ack_in),
        .I2(ap_CS_fsm_state3),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(bytes_out_V_1_sel_wr02_out),
        .O(ap_NS_fsm[2]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg[0]_0 ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ap_done_INST_0
       (.I0(CO),
        .I1(bytes_out_V_1_ack_in),
        .I2(ap_CS_fsm_state2),
        .O(ap_done));
  LUT3 #(
    .INIT(8'h45)) 
    \bytes_out_V_1_payload_A[7]_i_1 
       (.I0(bytes_out_V_1_sel_wr),
        .I1(bytes_out_V_1_ack_in),
        .I2(\bytes_out_V_1_state_reg[0]_0 ),
        .O(bytes_out_V_1_load_A));
  FDRE \bytes_out_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(bytes_out_V_1_load_A),
        .D(\bytes_out_V_1_payload_A_reg[7]_0 [0]),
        .Q(bytes_out_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \bytes_out_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(bytes_out_V_1_load_A),
        .D(\bytes_out_V_1_payload_A_reg[7]_0 [1]),
        .Q(bytes_out_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \bytes_out_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(bytes_out_V_1_load_A),
        .D(\bytes_out_V_1_payload_A_reg[7]_0 [2]),
        .Q(bytes_out_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \bytes_out_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(bytes_out_V_1_load_A),
        .D(\bytes_out_V_1_payload_A_reg[7]_0 [3]),
        .Q(bytes_out_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \bytes_out_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(bytes_out_V_1_load_A),
        .D(\bytes_out_V_1_payload_A_reg[7]_0 [4]),
        .Q(bytes_out_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \bytes_out_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(bytes_out_V_1_load_A),
        .D(\bytes_out_V_1_payload_A_reg[7]_0 [5]),
        .Q(bytes_out_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \bytes_out_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(bytes_out_V_1_load_A),
        .D(\bytes_out_V_1_payload_A_reg[7]_0 [6]),
        .Q(bytes_out_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \bytes_out_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(bytes_out_V_1_load_A),
        .D(\bytes_out_V_1_payload_A_reg[7]_0 [7]),
        .Q(bytes_out_V_1_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \bytes_out_V_1_payload_B[7]_i_1 
       (.I0(bytes_out_V_1_sel_wr),
        .I1(bytes_out_V_1_ack_in),
        .I2(\bytes_out_V_1_state_reg[0]_0 ),
        .O(bytes_out_V_1_load_B));
  FDRE \bytes_out_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(bytes_out_V_1_load_B),
        .D(\bytes_out_V_1_payload_A_reg[7]_0 [0]),
        .Q(bytes_out_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \bytes_out_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(bytes_out_V_1_load_B),
        .D(\bytes_out_V_1_payload_A_reg[7]_0 [1]),
        .Q(bytes_out_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \bytes_out_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(bytes_out_V_1_load_B),
        .D(\bytes_out_V_1_payload_A_reg[7]_0 [2]),
        .Q(bytes_out_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \bytes_out_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(bytes_out_V_1_load_B),
        .D(\bytes_out_V_1_payload_A_reg[7]_0 [3]),
        .Q(bytes_out_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \bytes_out_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(bytes_out_V_1_load_B),
        .D(\bytes_out_V_1_payload_A_reg[7]_0 [4]),
        .Q(bytes_out_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \bytes_out_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(bytes_out_V_1_load_B),
        .D(\bytes_out_V_1_payload_A_reg[7]_0 [5]),
        .Q(bytes_out_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \bytes_out_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(bytes_out_V_1_load_B),
        .D(\bytes_out_V_1_payload_A_reg[7]_0 [6]),
        .Q(bytes_out_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \bytes_out_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(bytes_out_V_1_load_B),
        .D(\bytes_out_V_1_payload_A_reg[7]_0 [7]),
        .Q(bytes_out_V_1_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h78)) 
    bytes_out_V_1_sel_rd_i_1
       (.I0(\bytes_out_V_1_state_reg[0]_0 ),
        .I1(strm_out_V_TREADY),
        .I2(bytes_out_V_1_sel),
        .O(bytes_out_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    bytes_out_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(bytes_out_V_1_sel_rd_i_1_n_0),
        .Q(bytes_out_V_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFF2FFFFF00D00000)) 
    bytes_out_V_1_sel_wr_i_1
       (.I0(\i_i_i_reg_103_reg[1]_0 ),
        .I1(dwordstrm_out_V_empty_n),
        .I2(ap_CS_fsm_state2),
        .I3(CO),
        .I4(bytes_out_V_1_ack_in),
        .I5(bytes_out_V_1_sel_wr),
        .O(bytes_out_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    bytes_out_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(bytes_out_V_1_sel_wr_i_1_n_0),
        .Q(bytes_out_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h8AAA8888)) 
    \bytes_out_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(bytes_out_V_1_sel_wr02_out),
        .I2(bytes_out_V_1_ack_in),
        .I3(strm_out_V_TREADY),
        .I4(\bytes_out_V_1_state_reg[0]_0 ),
        .O(\bytes_out_V_1_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBBBFBFBFB)) 
    \bytes_out_V_1_state[1]_i_1 
       (.I0(strm_out_V_TREADY),
        .I1(\bytes_out_V_1_state_reg[0]_0 ),
        .I2(bytes_out_V_1_ack_in),
        .I3(\bytes_out_V_1_state[1]_i_2_n_0 ),
        .I4(ap_CS_fsm_state2),
        .I5(CO),
        .O(bytes_out_V_1_state));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \bytes_out_V_1_state[1]_i_2 
       (.I0(dwordstrm_out_V_empty_n),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\bytes_out_V_1_state[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bytes_out_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bytes_out_V_1_state[0]_i_1_n_0 ),
        .Q(\bytes_out_V_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bytes_out_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bytes_out_V_1_state),
        .Q(bytes_out_V_1_ack_in),
        .R(ap_rst_n_inv));
  CARRY4 \exitcond_i_i_fu_144_p2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\exitcond_i_i_fu_144_p2_inferred__0/i__carry_n_0 ,\exitcond_i_i_fu_144_p2_inferred__0/i__carry_n_1 ,\exitcond_i_i_fu_144_p2_inferred__0/i__carry_n_2 ,\exitcond_i_i_fu_144_p2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_exitcond_i_i_fu_144_p2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4_n_0}));
  CARRY4 \exitcond_i_i_fu_144_p2_inferred__0/i__carry__0 
       (.CI(\exitcond_i_i_fu_144_p2_inferred__0/i__carry_n_0 ),
        .CO({\NLW_exitcond_i_i_fu_144_p2_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],CO,\exitcond_i_i_fu_144_p2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_exitcond_i_i_fu_144_p2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(i_i_i_reg_103[15]),
        .O(i__carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h09000009)) 
    i__carry__0_i_2__0
       (.I0(i_i_i_reg_103[13]),
        .I1(tmp_cast_i_i_reg_187[13]),
        .I2(i_i_i_reg_103[14]),
        .I3(tmp_cast_i_i_reg_187[12]),
        .I4(i_i_i_reg_103[12]),
        .O(i__carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__0
       (.I0(i_i_i_reg_103[11]),
        .I1(tmp_cast_i_i_reg_187[11]),
        .I2(i_i_i_reg_103[9]),
        .I3(tmp_cast_i_i_reg_187[9]),
        .I4(tmp_cast_i_i_reg_187[10]),
        .I5(i_i_i_reg_103[10]),
        .O(i__carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__0
       (.I0(i_i_i_reg_103[6]),
        .I1(tmp_cast_i_i_reg_187[6]),
        .I2(i_i_i_reg_103[8]),
        .I3(tmp_cast_i_i_reg_187[8]),
        .I4(tmp_cast_i_i_reg_187[7]),
        .I5(i_i_i_reg_103[7]),
        .O(i__carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__0
       (.I0(i_i_i_reg_103[5]),
        .I1(tmp_cast_i_i_reg_187[5]),
        .I2(i_i_i_reg_103[3]),
        .I3(tmp_cast_i_i_reg_187[3]),
        .I4(tmp_cast_i_i_reg_187[4]),
        .I5(i_i_i_reg_103[4]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    i__carry_i_4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(tmp_cast_i_i_reg_187[2]),
        .I3(i_i_i_reg_103[2]),
        .O(i__carry_i_4_n_0));
  CARRY4 i_fu_149_p2_carry
       (.CI(1'b0),
        .CO({i_fu_149_p2_carry_n_0,i_fu_149_p2_carry_n_1,i_fu_149_p2_carry_n_2,i_fu_149_p2_carry_n_3}),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_fu_149_p2[4:1]),
        .S({i_i_i_reg_103[4:2],Q[1]}));
  CARRY4 i_fu_149_p2_carry__0
       (.CI(i_fu_149_p2_carry_n_0),
        .CO({i_fu_149_p2_carry__0_n_0,i_fu_149_p2_carry__0_n_1,i_fu_149_p2_carry__0_n_2,i_fu_149_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_fu_149_p2[8:5]),
        .S(i_i_i_reg_103[8:5]));
  CARRY4 i_fu_149_p2_carry__1
       (.CI(i_fu_149_p2_carry__0_n_0),
        .CO({i_fu_149_p2_carry__1_n_0,i_fu_149_p2_carry__1_n_1,i_fu_149_p2_carry__1_n_2,i_fu_149_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_fu_149_p2[12:9]),
        .S(i_i_i_reg_103[12:9]));
  CARRY4 i_fu_149_p2_carry__2
       (.CI(i_fu_149_p2_carry__1_n_0),
        .CO({NLW_i_fu_149_p2_carry__2_CO_UNCONNECTED[3:2],i_fu_149_p2_carry__2_n_2,i_fu_149_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i_fu_149_p2_carry__2_O_UNCONNECTED[3],i_fu_149_p2[15:13]}),
        .S({1'b0,i_i_i_reg_103[15:13]}));
  LUT5 #(
    .INIT(32'h00808080)) 
    \i_i_i_reg_103[15]_i_1 
       (.I0(strm_words2bytes_U0_ap_start),
        .I1(bytes_out_len_loc_c_empty_n),
        .I2(\ap_CS_fsm_reg[0]_0 ),
        .I3(ap_CS_fsm_state3),
        .I4(bytes_out_V_1_ack_in),
        .O(\i_i_i_reg_103[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i_i_i_reg_103[15]_i_2 
       (.I0(ap_CS_fsm_state3),
        .I1(bytes_out_V_1_ack_in),
        .O(ap_NS_fsm1));
  FDRE \i_i_i_reg_103_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_reg_195[0]),
        .Q(Q[0]),
        .R(\i_i_i_reg_103[15]_i_1_n_0 ));
  FDRE \i_i_i_reg_103_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_reg_195[10]),
        .Q(i_i_i_reg_103[10]),
        .R(\i_i_i_reg_103[15]_i_1_n_0 ));
  FDRE \i_i_i_reg_103_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_reg_195[11]),
        .Q(i_i_i_reg_103[11]),
        .R(\i_i_i_reg_103[15]_i_1_n_0 ));
  FDRE \i_i_i_reg_103_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_reg_195[12]),
        .Q(i_i_i_reg_103[12]),
        .R(\i_i_i_reg_103[15]_i_1_n_0 ));
  FDRE \i_i_i_reg_103_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_reg_195[13]),
        .Q(i_i_i_reg_103[13]),
        .R(\i_i_i_reg_103[15]_i_1_n_0 ));
  FDRE \i_i_i_reg_103_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_reg_195[14]),
        .Q(i_i_i_reg_103[14]),
        .R(\i_i_i_reg_103[15]_i_1_n_0 ));
  FDRE \i_i_i_reg_103_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_reg_195[15]),
        .Q(i_i_i_reg_103[15]),
        .R(\i_i_i_reg_103[15]_i_1_n_0 ));
  FDRE \i_i_i_reg_103_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_reg_195[1]),
        .Q(Q[1]),
        .R(\i_i_i_reg_103[15]_i_1_n_0 ));
  FDRE \i_i_i_reg_103_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_reg_195[2]),
        .Q(i_i_i_reg_103[2]),
        .R(\i_i_i_reg_103[15]_i_1_n_0 ));
  FDRE \i_i_i_reg_103_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_reg_195[3]),
        .Q(i_i_i_reg_103[3]),
        .R(\i_i_i_reg_103[15]_i_1_n_0 ));
  FDRE \i_i_i_reg_103_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_reg_195[4]),
        .Q(i_i_i_reg_103[4]),
        .R(\i_i_i_reg_103[15]_i_1_n_0 ));
  FDRE \i_i_i_reg_103_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_reg_195[5]),
        .Q(i_i_i_reg_103[5]),
        .R(\i_i_i_reg_103[15]_i_1_n_0 ));
  FDRE \i_i_i_reg_103_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_reg_195[6]),
        .Q(i_i_i_reg_103[6]),
        .R(\i_i_i_reg_103[15]_i_1_n_0 ));
  FDRE \i_i_i_reg_103_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_reg_195[7]),
        .Q(i_i_i_reg_103[7]),
        .R(\i_i_i_reg_103[15]_i_1_n_0 ));
  FDRE \i_i_i_reg_103_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_reg_195[8]),
        .Q(i_i_i_reg_103[8]),
        .R(\i_i_i_reg_103[15]_i_1_n_0 ));
  FDRE \i_i_i_reg_103_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_reg_195[9]),
        .Q(i_i_i_reg_103[9]),
        .R(\i_i_i_reg_103[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_195[0]_i_1 
       (.I0(Q[0]),
        .O(i_fu_149_p2[0]));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \i_reg_195[15]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(bytes_out_V_1_ack_in),
        .I2(dwordstrm_out_V_empty_n),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(CO),
        .O(i_reg_1950));
  FDRE \i_reg_195_reg[0] 
       (.C(ap_clk),
        .CE(i_reg_1950),
        .D(i_fu_149_p2[0]),
        .Q(i_reg_195[0]),
        .R(1'b0));
  FDRE \i_reg_195_reg[10] 
       (.C(ap_clk),
        .CE(i_reg_1950),
        .D(i_fu_149_p2[10]),
        .Q(i_reg_195[10]),
        .R(1'b0));
  FDRE \i_reg_195_reg[11] 
       (.C(ap_clk),
        .CE(i_reg_1950),
        .D(i_fu_149_p2[11]),
        .Q(i_reg_195[11]),
        .R(1'b0));
  FDRE \i_reg_195_reg[12] 
       (.C(ap_clk),
        .CE(i_reg_1950),
        .D(i_fu_149_p2[12]),
        .Q(i_reg_195[12]),
        .R(1'b0));
  FDRE \i_reg_195_reg[13] 
       (.C(ap_clk),
        .CE(i_reg_1950),
        .D(i_fu_149_p2[13]),
        .Q(i_reg_195[13]),
        .R(1'b0));
  FDRE \i_reg_195_reg[14] 
       (.C(ap_clk),
        .CE(i_reg_1950),
        .D(i_fu_149_p2[14]),
        .Q(i_reg_195[14]),
        .R(1'b0));
  FDRE \i_reg_195_reg[15] 
       (.C(ap_clk),
        .CE(i_reg_1950),
        .D(i_fu_149_p2[15]),
        .Q(i_reg_195[15]),
        .R(1'b0));
  FDRE \i_reg_195_reg[1] 
       (.C(ap_clk),
        .CE(i_reg_1950),
        .D(i_fu_149_p2[1]),
        .Q(i_reg_195[1]),
        .R(1'b0));
  FDRE \i_reg_195_reg[2] 
       (.C(ap_clk),
        .CE(i_reg_1950),
        .D(i_fu_149_p2[2]),
        .Q(i_reg_195[2]),
        .R(1'b0));
  FDRE \i_reg_195_reg[3] 
       (.C(ap_clk),
        .CE(i_reg_1950),
        .D(i_fu_149_p2[3]),
        .Q(i_reg_195[3]),
        .R(1'b0));
  FDRE \i_reg_195_reg[4] 
       (.C(ap_clk),
        .CE(i_reg_1950),
        .D(i_fu_149_p2[4]),
        .Q(i_reg_195[4]),
        .R(1'b0));
  FDRE \i_reg_195_reg[5] 
       (.C(ap_clk),
        .CE(i_reg_1950),
        .D(i_fu_149_p2[5]),
        .Q(i_reg_195[5]),
        .R(1'b0));
  FDRE \i_reg_195_reg[6] 
       (.C(ap_clk),
        .CE(i_reg_1950),
        .D(i_fu_149_p2[6]),
        .Q(i_reg_195[6]),
        .R(1'b0));
  FDRE \i_reg_195_reg[7] 
       (.C(ap_clk),
        .CE(i_reg_1950),
        .D(i_fu_149_p2[7]),
        .Q(i_reg_195[7]),
        .R(1'b0));
  FDRE \i_reg_195_reg[8] 
       (.C(ap_clk),
        .CE(i_reg_1950),
        .D(i_fu_149_p2[8]),
        .Q(i_reg_195[8]),
        .R(1'b0));
  FDRE \i_reg_195_reg[9] 
       (.C(ap_clk),
        .CE(i_reg_1950),
        .D(i_fu_149_p2[9]),
        .Q(i_reg_195[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    internal_empty_n_i_3
       (.I0(\mOutPtr_reg[2] ),
        .I1(strm_words2bytes_U0_ap_start),
        .I2(ap_CS_fsm_state2),
        .I3(bytes_out_V_1_ack_in),
        .I4(CO),
        .O(internal_empty_n4_out));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    internal_empty_n_i_4
       (.I0(bytes_out_V_1_ack_in),
        .I1(ap_CS_fsm_state2),
        .O(\bytes_out_V_1_state_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \mOutPtr[0]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(bytes_out_V_1_ack_in),
        .I2(CO),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \mOutPtr[1]_i_2__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(bytes_out_V_1_ack_in),
        .I3(dwordstrm_out_V_empty_n),
        .I4(CO),
        .I5(ap_CS_fsm_state2),
        .O(\i_i_i_reg_103_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \mOutPtr[1]_i_2__2 
       (.I0(CO),
        .I1(bytes_out_V_1_ack_in),
        .I2(ap_CS_fsm_state2),
        .I3(strm_words2bytes_U0_ap_start),
        .O(\bytes_out_V_1_state_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \mOutPtr[2]_i_2__0 
       (.I0(\mOutPtr_reg[2] ),
        .I1(strm_words2bytes_U0_ap_start),
        .I2(ap_CS_fsm_state2),
        .I3(bytes_out_V_1_ack_in),
        .I4(CO),
        .O(internal_empty_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mOutPtr[2]_i_3 
       (.I0(CO),
        .I1(bytes_out_V_1_ack_in),
        .I2(ap_CS_fsm_state2),
        .I3(strm_words2bytes_U0_ap_start),
        .I4(\mOutPtr_reg[2] ),
        .O(\bytes_out_V_1_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \p_0_i_i_fu_80[15]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\i_i_i_reg_103_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h2020202020202000)) 
    \p_0_i_i_fu_80[23]_i_1 
       (.I0(bytes_out_V_1_ack_in),
        .I1(CO),
        .I2(ap_CS_fsm_state2),
        .I3(dwordstrm_out_V_empty_n),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(bytes_out_V_1_sel_wr02_out));
  FDRE \p_0_i_i_fu_80_reg[0] 
       (.C(ap_clk),
        .CE(bytes_out_V_1_sel_wr02_out),
        .D(\p_0_i_i_fu_80_reg[23]_1 [0]),
        .Q(\p_0_i_i_fu_80_reg[23]_0 [0]),
        .R(1'b0));
  FDRE \p_0_i_i_fu_80_reg[10] 
       (.C(ap_clk),
        .CE(bytes_out_V_1_sel_wr02_out),
        .D(\p_0_i_i_fu_80_reg[23]_1 [10]),
        .Q(\p_0_i_i_fu_80_reg[23]_0 [10]),
        .R(1'b0));
  FDRE \p_0_i_i_fu_80_reg[11] 
       (.C(ap_clk),
        .CE(bytes_out_V_1_sel_wr02_out),
        .D(\p_0_i_i_fu_80_reg[23]_1 [11]),
        .Q(\p_0_i_i_fu_80_reg[23]_0 [11]),
        .R(1'b0));
  FDRE \p_0_i_i_fu_80_reg[12] 
       (.C(ap_clk),
        .CE(bytes_out_V_1_sel_wr02_out),
        .D(\p_0_i_i_fu_80_reg[23]_1 [12]),
        .Q(\p_0_i_i_fu_80_reg[23]_0 [12]),
        .R(1'b0));
  FDRE \p_0_i_i_fu_80_reg[13] 
       (.C(ap_clk),
        .CE(bytes_out_V_1_sel_wr02_out),
        .D(\p_0_i_i_fu_80_reg[23]_1 [13]),
        .Q(\p_0_i_i_fu_80_reg[23]_0 [13]),
        .R(1'b0));
  FDRE \p_0_i_i_fu_80_reg[14] 
       (.C(ap_clk),
        .CE(bytes_out_V_1_sel_wr02_out),
        .D(\p_0_i_i_fu_80_reg[23]_1 [14]),
        .Q(\p_0_i_i_fu_80_reg[23]_0 [14]),
        .R(1'b0));
  FDRE \p_0_i_i_fu_80_reg[15] 
       (.C(ap_clk),
        .CE(bytes_out_V_1_sel_wr02_out),
        .D(\p_0_i_i_fu_80_reg[23]_1 [15]),
        .Q(\p_0_i_i_fu_80_reg[23]_0 [15]),
        .R(1'b0));
  FDRE \p_0_i_i_fu_80_reg[16] 
       (.C(ap_clk),
        .CE(bytes_out_V_1_sel_wr02_out),
        .D(\p_0_i_i_fu_80_reg[23]_1 [16]),
        .Q(\p_0_i_i_fu_80_reg[23]_0 [16]),
        .R(1'b0));
  FDRE \p_0_i_i_fu_80_reg[17] 
       (.C(ap_clk),
        .CE(bytes_out_V_1_sel_wr02_out),
        .D(\p_0_i_i_fu_80_reg[23]_1 [17]),
        .Q(\p_0_i_i_fu_80_reg[23]_0 [17]),
        .R(1'b0));
  FDRE \p_0_i_i_fu_80_reg[18] 
       (.C(ap_clk),
        .CE(bytes_out_V_1_sel_wr02_out),
        .D(\p_0_i_i_fu_80_reg[23]_1 [18]),
        .Q(\p_0_i_i_fu_80_reg[23]_0 [18]),
        .R(1'b0));
  FDRE \p_0_i_i_fu_80_reg[19] 
       (.C(ap_clk),
        .CE(bytes_out_V_1_sel_wr02_out),
        .D(\p_0_i_i_fu_80_reg[23]_1 [19]),
        .Q(\p_0_i_i_fu_80_reg[23]_0 [19]),
        .R(1'b0));
  FDRE \p_0_i_i_fu_80_reg[1] 
       (.C(ap_clk),
        .CE(bytes_out_V_1_sel_wr02_out),
        .D(\p_0_i_i_fu_80_reg[23]_1 [1]),
        .Q(\p_0_i_i_fu_80_reg[23]_0 [1]),
        .R(1'b0));
  FDRE \p_0_i_i_fu_80_reg[20] 
       (.C(ap_clk),
        .CE(bytes_out_V_1_sel_wr02_out),
        .D(\p_0_i_i_fu_80_reg[23]_1 [20]),
        .Q(\p_0_i_i_fu_80_reg[23]_0 [20]),
        .R(1'b0));
  FDRE \p_0_i_i_fu_80_reg[21] 
       (.C(ap_clk),
        .CE(bytes_out_V_1_sel_wr02_out),
        .D(\p_0_i_i_fu_80_reg[23]_1 [21]),
        .Q(\p_0_i_i_fu_80_reg[23]_0 [21]),
        .R(1'b0));
  FDRE \p_0_i_i_fu_80_reg[22] 
       (.C(ap_clk),
        .CE(bytes_out_V_1_sel_wr02_out),
        .D(\p_0_i_i_fu_80_reg[23]_1 [22]),
        .Q(\p_0_i_i_fu_80_reg[23]_0 [22]),
        .R(1'b0));
  FDRE \p_0_i_i_fu_80_reg[23] 
       (.C(ap_clk),
        .CE(bytes_out_V_1_sel_wr02_out),
        .D(\p_0_i_i_fu_80_reg[23]_1 [23]),
        .Q(\p_0_i_i_fu_80_reg[23]_0 [23]),
        .R(1'b0));
  FDRE \p_0_i_i_fu_80_reg[2] 
       (.C(ap_clk),
        .CE(bytes_out_V_1_sel_wr02_out),
        .D(\p_0_i_i_fu_80_reg[23]_1 [2]),
        .Q(\p_0_i_i_fu_80_reg[23]_0 [2]),
        .R(1'b0));
  FDRE \p_0_i_i_fu_80_reg[3] 
       (.C(ap_clk),
        .CE(bytes_out_V_1_sel_wr02_out),
        .D(\p_0_i_i_fu_80_reg[23]_1 [3]),
        .Q(\p_0_i_i_fu_80_reg[23]_0 [3]),
        .R(1'b0));
  FDRE \p_0_i_i_fu_80_reg[4] 
       (.C(ap_clk),
        .CE(bytes_out_V_1_sel_wr02_out),
        .D(\p_0_i_i_fu_80_reg[23]_1 [4]),
        .Q(\p_0_i_i_fu_80_reg[23]_0 [4]),
        .R(1'b0));
  FDRE \p_0_i_i_fu_80_reg[5] 
       (.C(ap_clk),
        .CE(bytes_out_V_1_sel_wr02_out),
        .D(\p_0_i_i_fu_80_reg[23]_1 [5]),
        .Q(\p_0_i_i_fu_80_reg[23]_0 [5]),
        .R(1'b0));
  FDRE \p_0_i_i_fu_80_reg[6] 
       (.C(ap_clk),
        .CE(bytes_out_V_1_sel_wr02_out),
        .D(\p_0_i_i_fu_80_reg[23]_1 [6]),
        .Q(\p_0_i_i_fu_80_reg[23]_0 [6]),
        .R(1'b0));
  FDRE \p_0_i_i_fu_80_reg[7] 
       (.C(ap_clk),
        .CE(bytes_out_V_1_sel_wr02_out),
        .D(\p_0_i_i_fu_80_reg[23]_1 [7]),
        .Q(\p_0_i_i_fu_80_reg[23]_0 [7]),
        .R(1'b0));
  FDRE \p_0_i_i_fu_80_reg[8] 
       (.C(ap_clk),
        .CE(bytes_out_V_1_sel_wr02_out),
        .D(\p_0_i_i_fu_80_reg[23]_1 [8]),
        .Q(\p_0_i_i_fu_80_reg[23]_0 [8]),
        .R(1'b0));
  FDRE \p_0_i_i_fu_80_reg[9] 
       (.C(ap_clk),
        .CE(bytes_out_V_1_sel_wr02_out),
        .D(\p_0_i_i_fu_80_reg[23]_1 [9]),
        .Q(\p_0_i_i_fu_80_reg[23]_0 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_V_TDATA[0]_INST_0 
       (.I0(bytes_out_V_1_payload_B[0]),
        .I1(bytes_out_V_1_payload_A[0]),
        .I2(bytes_out_V_1_sel),
        .O(strm_out_V_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_V_TDATA[1]_INST_0 
       (.I0(bytes_out_V_1_payload_B[1]),
        .I1(bytes_out_V_1_payload_A[1]),
        .I2(bytes_out_V_1_sel),
        .O(strm_out_V_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_V_TDATA[2]_INST_0 
       (.I0(bytes_out_V_1_payload_B[2]),
        .I1(bytes_out_V_1_payload_A[2]),
        .I2(bytes_out_V_1_sel),
        .O(strm_out_V_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_V_TDATA[3]_INST_0 
       (.I0(bytes_out_V_1_payload_B[3]),
        .I1(bytes_out_V_1_payload_A[3]),
        .I2(bytes_out_V_1_sel),
        .O(strm_out_V_TDATA[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_V_TDATA[4]_INST_0 
       (.I0(bytes_out_V_1_payload_B[4]),
        .I1(bytes_out_V_1_payload_A[4]),
        .I2(bytes_out_V_1_sel),
        .O(strm_out_V_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_V_TDATA[5]_INST_0 
       (.I0(bytes_out_V_1_payload_B[5]),
        .I1(bytes_out_V_1_payload_A[5]),
        .I2(bytes_out_V_1_sel),
        .O(strm_out_V_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_V_TDATA[6]_INST_0 
       (.I0(bytes_out_V_1_payload_B[6]),
        .I1(bytes_out_V_1_payload_A[6]),
        .I2(bytes_out_V_1_sel),
        .O(strm_out_V_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_V_TDATA[7]_INST_0 
       (.I0(bytes_out_V_1_payload_B[7]),
        .I1(bytes_out_V_1_payload_A[7]),
        .I2(bytes_out_V_1_sel),
        .O(strm_out_V_TDATA[7]));
  LUT3 #(
    .INIT(8'h80)) 
    \tmp_cast_i_i_reg_187[13]_i_1 
       (.I0(\ap_CS_fsm_reg[0]_0 ),
        .I1(bytes_out_len_loc_c_empty_n),
        .I2(strm_words2bytes_U0_ap_start),
        .O(E));
  FDRE \tmp_cast_i_i_reg_187_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(tmp_cast_i_i_reg_187[10]),
        .R(1'b0));
  FDRE \tmp_cast_i_i_reg_187_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(tmp_cast_i_i_reg_187[11]),
        .R(1'b0));
  FDRE \tmp_cast_i_i_reg_187_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(tmp_cast_i_i_reg_187[12]),
        .R(1'b0));
  FDRE \tmp_cast_i_i_reg_187_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(tmp_cast_i_i_reg_187[13]),
        .R(1'b0));
  FDRE \tmp_cast_i_i_reg_187_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(tmp_cast_i_i_reg_187[2]),
        .R(1'b0));
  FDRE \tmp_cast_i_i_reg_187_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(tmp_cast_i_i_reg_187[3]),
        .R(1'b0));
  FDRE \tmp_cast_i_i_reg_187_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(tmp_cast_i_i_reg_187[4]),
        .R(1'b0));
  FDRE \tmp_cast_i_i_reg_187_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(tmp_cast_i_i_reg_187[5]),
        .R(1'b0));
  FDRE \tmp_cast_i_i_reg_187_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(tmp_cast_i_i_reg_187[6]),
        .R(1'b0));
  FDRE \tmp_cast_i_i_reg_187_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(tmp_cast_i_i_reg_187[7]),
        .R(1'b0));
  FDRE \tmp_cast_i_i_reg_187_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(tmp_cast_i_i_reg_187[8]),
        .R(1'b0));
  FDRE \tmp_cast_i_i_reg_187_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(tmp_cast_i_i_reg_187[9]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
