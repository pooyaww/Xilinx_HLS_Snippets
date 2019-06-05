// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Wed Jun  5 12:06:09 2019
// Host        : rocky.samba.cg.uni-saarland.de running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/amiri/Documents/Snippets/HLS/hls_stream/proj_hls_stream/solution1/impl/verilog/project.srcs/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_stub.v
// Design      : bd_0_hls_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bytestrm_dwordproc,Vivado 2018.3.1" *)
module bd_0_hls_inst_0(strm_out_V_TVALID, strm_out_V_TREADY, 
  strm_out_V_TDATA, strm_in_V_TVALID, strm_in_V_TREADY, strm_in_V_TDATA, strm_len, ap_clk, 
  ap_rst_n, ap_start, ap_done, ap_ready, ap_idle)
/* synthesis syn_black_box black_box_pad_pin="strm_out_V_TVALID,strm_out_V_TREADY,strm_out_V_TDATA[7:0],strm_in_V_TVALID,strm_in_V_TREADY,strm_in_V_TDATA[7:0],strm_len[15:0],ap_clk,ap_rst_n,ap_start,ap_done,ap_ready,ap_idle" */;
  output strm_out_V_TVALID;
  input strm_out_V_TREADY;
  output [7:0]strm_out_V_TDATA;
  input strm_in_V_TVALID;
  output strm_in_V_TREADY;
  input [7:0]strm_in_V_TDATA;
  input [15:0]strm_len;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_ready;
  output ap_idle;
endmodule
