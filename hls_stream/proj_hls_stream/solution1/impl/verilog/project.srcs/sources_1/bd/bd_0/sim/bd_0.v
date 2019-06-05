//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3.1 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
//Date        : Wed Jun  5 12:05:40 2019
//Host        : rocky.samba.cg.uni-saarland.de running 64-bit Ubuntu 18.04.2 LTS
//Command     : generate_target bd_0.bd
//Design      : bd_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "bd_0.hwdef" *) 
module bd_0
   (ap_clk,
    ap_ctrl_done,
    ap_ctrl_idle,
    ap_ctrl_ready,
    ap_ctrl_start,
    ap_rst_n,
    strm_in_V_tdata,
    strm_in_V_tready,
    strm_in_V_tvalid,
    strm_len,
    strm_out_V_tdata,
    strm_out_V_tready,
    strm_out_V_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF strm_in_V:strm_out_V, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 200000000.0, INSERT_VIP 0, PHASE 0.000" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl " *) output ap_ctrl_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl " *) output ap_ctrl_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl " *) output ap_ctrl_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl " *) input ap_ctrl_start;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 strm_in_V " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME strm_in_V, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 200000000.0, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}, PHASE 0.000, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [7:0]strm_in_V_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 strm_in_V " *) output strm_in_V_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 strm_in_V " *) input strm_in_V_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.STRM_LEN DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.STRM_LEN, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) input [15:0]strm_len;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 strm_out_V " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME strm_out_V, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 200000000.0, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, PHASE 0.000, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [7:0]strm_out_V_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 strm_out_V " *) input strm_out_V_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 strm_out_V " *) output strm_out_V_tvalid;

  wire ap_clk_0_1;
  wire ap_ctrl_0_1_done;
  wire ap_ctrl_0_1_idle;
  wire ap_ctrl_0_1_ready;
  wire ap_ctrl_0_1_start;
  wire ap_rst_n_0_1;
  wire [7:0]hls_inst_strm_out_V_TDATA;
  wire hls_inst_strm_out_V_TREADY;
  wire hls_inst_strm_out_V_TVALID;
  wire [7:0]strm_in_V_0_1_TDATA;
  wire strm_in_V_0_1_TREADY;
  wire strm_in_V_0_1_TVALID;
  wire [15:0]strm_len_0_1;

  assign ap_clk_0_1 = ap_clk;
  assign ap_ctrl_0_1_start = ap_ctrl_start;
  assign ap_ctrl_done = ap_ctrl_0_1_done;
  assign ap_ctrl_idle = ap_ctrl_0_1_idle;
  assign ap_ctrl_ready = ap_ctrl_0_1_ready;
  assign ap_rst_n_0_1 = ap_rst_n;
  assign hls_inst_strm_out_V_TREADY = strm_out_V_tready;
  assign strm_in_V_0_1_TDATA = strm_in_V_tdata[7:0];
  assign strm_in_V_0_1_TVALID = strm_in_V_tvalid;
  assign strm_in_V_tready = strm_in_V_0_1_TREADY;
  assign strm_len_0_1 = strm_len[15:0];
  assign strm_out_V_tdata[7:0] = hls_inst_strm_out_V_TDATA;
  assign strm_out_V_tvalid = hls_inst_strm_out_V_TVALID;
  bd_0_hls_inst_0 hls_inst
       (.ap_clk(ap_clk_0_1),
        .ap_done(ap_ctrl_0_1_done),
        .ap_idle(ap_ctrl_0_1_idle),
        .ap_ready(ap_ctrl_0_1_ready),
        .ap_rst_n(ap_rst_n_0_1),
        .ap_start(ap_ctrl_0_1_start),
        .strm_in_V_TDATA(strm_in_V_0_1_TDATA),
        .strm_in_V_TREADY(strm_in_V_0_1_TREADY),
        .strm_in_V_TVALID(strm_in_V_0_1_TVALID),
        .strm_len(strm_len_0_1),
        .strm_out_V_TDATA(hls_inst_strm_out_V_TDATA),
        .strm_out_V_TREADY(hls_inst_strm_out_V_TREADY),
        .strm_out_V_TVALID(hls_inst_strm_out_V_TVALID));
endmodule
