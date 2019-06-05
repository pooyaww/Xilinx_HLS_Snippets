//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3.1 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
//Date        : Wed Jun  5 12:05:40 2019
//Host        : rocky.samba.cg.uni-saarland.de running 64-bit Ubuntu 18.04.2 LTS
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
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
  input ap_clk;
  output ap_ctrl_done;
  output ap_ctrl_idle;
  output ap_ctrl_ready;
  input ap_ctrl_start;
  input ap_rst_n;
  input [7:0]strm_in_V_tdata;
  output strm_in_V_tready;
  input strm_in_V_tvalid;
  input [15:0]strm_len;
  output [7:0]strm_out_V_tdata;
  input strm_out_V_tready;
  output strm_out_V_tvalid;

  wire ap_clk;
  wire ap_ctrl_done;
  wire ap_ctrl_idle;
  wire ap_ctrl_ready;
  wire ap_ctrl_start;
  wire ap_rst_n;
  wire [7:0]strm_in_V_tdata;
  wire strm_in_V_tready;
  wire strm_in_V_tvalid;
  wire [15:0]strm_len;
  wire [7:0]strm_out_V_tdata;
  wire strm_out_V_tready;
  wire strm_out_V_tvalid;

  bd_0 bd_0_i
       (.ap_clk(ap_clk),
        .ap_ctrl_done(ap_ctrl_done),
        .ap_ctrl_idle(ap_ctrl_idle),
        .ap_ctrl_ready(ap_ctrl_ready),
        .ap_ctrl_start(ap_ctrl_start),
        .ap_rst_n(ap_rst_n),
        .strm_in_V_tdata(strm_in_V_tdata),
        .strm_in_V_tready(strm_in_V_tready),
        .strm_in_V_tvalid(strm_in_V_tvalid),
        .strm_len(strm_len),
        .strm_out_V_tdata(strm_out_V_tdata),
        .strm_out_V_tready(strm_out_V_tready),
        .strm_out_V_tvalid(strm_out_V_tvalid));
endmodule
