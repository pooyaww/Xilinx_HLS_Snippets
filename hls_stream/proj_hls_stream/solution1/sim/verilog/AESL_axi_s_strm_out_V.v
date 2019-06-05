// ==============================================================
// File generated on Wed Jun 05 12:05:13 CEST 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3.1 (64-bit)
// SW Build 2489853 on Tue Mar 26 04:18:30 MDT 2019
// IP Build 2486929 on Tue Mar 26 06:44:21 MDT 2019
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps

`define TV_OUT_strm_out_V_TDATA "../tv/rtldatafile/rtl.bytestrm_dwordproc.autotvout_strm_out_V.dat"
`define EGRESS_STATUS_strm_out_V_TDATA "../tv/stream_size/stream_egress_status_strm_out_V.dat"

`define AUTOTB_TRANSACTION_NUM 1

module AESL_axi_s_strm_out_V (
    input clk,
    input reset,
    input [8 - 1:0] TRAN_strm_out_V_TDATA,
    input TRAN_strm_out_V_TVALID,
    output TRAN_strm_out_V_TREADY,
    input ready,
    input done,
    output [31:0] transaction);

    wire TRAN_strm_out_V_TVALID_temp;
    wire strm_out_V_TDATA_full;
    wire strm_out_V_TDATA_empty;
    reg strm_out_V_TDATA_write_en;
    reg [8 - 1:0] strm_out_V_TDATA_write_data;
    reg strm_out_V_TDATA_read_en;
    wire [8 - 1:0] strm_out_V_TDATA_read_data;
    
    fifo #(256, 8) fifo_strm_out_V_TDATA (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(strm_out_V_TDATA_write_en),
        .write_data(strm_out_V_TDATA_write_data),
        .read_clock(clk),
        .read_en(strm_out_V_TDATA_read_en),
        .read_data(strm_out_V_TDATA_read_data),
        .full(strm_out_V_TDATA_full),
        .empty(strm_out_V_TDATA_empty));
    
    always @ (*) begin
        strm_out_V_TDATA_write_en <= TRAN_strm_out_V_TVALID;
        strm_out_V_TDATA_write_data <= TRAN_strm_out_V_TDATA;
        strm_out_V_TDATA_read_en <= 0;
    end
    assign TRAN_strm_out_V_TVALID = TRAN_strm_out_V_TVALID_temp;

    
    assign TRAN_strm_out_V_TREADY = ~(strm_out_V_TDATA_full);
    
    function is_blank_char(input [7:0] in_char);
        if (in_char == " " || in_char == "\011" || in_char == "\012" || in_char == "\015") begin
            is_blank_char = 1;
        end else begin
            is_blank_char = 0;
        end
    endfunction
    
    function [159:0] read_token(input integer fp);
        integer ret;
        begin
            read_token = "";
                    ret = 0;
                    ret = $fscanf(fp,"%s",read_token);
        end
    endfunction
    
    function [159:0] rm_0x(input [159:0] token);
        reg [159:0] token_tmp;
        integer i;
        begin
            token_tmp = "";
            for (i = 0; token[15:0] != "0x"; token = token >> 8) begin
                token_tmp = (token[7:0] << (8 * i)) | token_tmp;
                i = i + 1;
            end
            rm_0x = token_tmp;
        end
    endfunction
    
    reg done_1;
    
    always @ (posedge clk or reset) begin
        if (~reset) begin
            done_1 <= 0;
        end else begin
            done_1 <= done;
        end
    end
    
    reg [31:0] transaction_save_strm_out_V_TDATA;
    
    assign transaction = transaction_save_strm_out_V_TDATA;
    
    initial begin : AXI_stream_receiver_strm_out_V_TDATA
        integer fp;
        reg [8 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_strm_out_V_TDATA = 0;
        fifo_strm_out_V_TDATA.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_strm_out_V_TDATA, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_strm_out_V_TDATA);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_strm_out_V_TDATA);
                while (~fifo_strm_out_V_TDATA.empty) begin
                    fifo_strm_out_V_TDATA.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_strm_out_V_TDATA = transaction_save_strm_out_V_TDATA + 1;
                fifo_strm_out_V_TDATA.clear();
                $fclose(fp);
            end
        end
    end

endmodule
