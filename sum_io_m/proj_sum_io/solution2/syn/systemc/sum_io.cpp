// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "sum_io.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic sum_io::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic sum_io::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<1> sum_io::ap_ST_fsm_state1 = "1";
const sc_lv<32> sum_io::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<32> sum_io::ap_const_lv32_1E = "11110";
const bool sum_io::ap_const_boolean_1 = true;

sum_io::sum_io(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_block_state1);
    sensitive << ( ap_start );
    sensitive << ( sum_i_ap_vld );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( sum_i_ap_vld );
    sensitive << ( sum_o_ap_ack );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( sum_i_ap_vld );
    sensitive << ( sum_o_ap_ack );

    SC_METHOD(thread_sum_i_ap_ack);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( sum_i_ap_vld );
    sensitive << ( sum_o_ap_ack );

    SC_METHOD(thread_sum_i_blk_n);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( sum_i_ap_vld );

    SC_METHOD(thread_sum_o);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( sum_i );
    sensitive << ( sum_i_ap_vld );

    SC_METHOD(thread_sum_o_ap_vld);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( sum_i_ap_vld );
    sensitive << ( sum_o_ap_ack );

    SC_METHOD(thread_sum_o_blk_n);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( sum_o_ap_ack );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( sum_i_ap_vld );
    sensitive << ( sum_o_ap_ack );

    ap_CS_fsm = "1";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "sum_io_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, sum_i, "(port)sum_i");
    sc_trace(mVcdFile, sum_i_ap_vld, "(port)sum_i_ap_vld");
    sc_trace(mVcdFile, sum_i_ap_ack, "(port)sum_i_ap_ack");
    sc_trace(mVcdFile, sum_o, "(port)sum_o");
    sc_trace(mVcdFile, sum_o_ap_vld, "(port)sum_o_ap_vld");
    sc_trace(mVcdFile, sum_o_ap_ack, "(port)sum_o_ap_ack");
    sc_trace(mVcdFile, sum_i_blk_n, "(port)sum_i_blk_n");
    sc_trace(mVcdFile, sum_o_blk_n, "(port)sum_o_blk_n");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, ap_block_state1, "ap_block_state1");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
}

sum_io::~sum_io() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void sum_io::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
}

void sum_io::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void sum_io::thread_ap_block_state1() {
    ap_block_state1 = (esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_const_logic_0, sum_i_ap_vld.read()));
}

void sum_io::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_const_logic_0, sum_i_ap_vld.read()) || esl_seteq<1,1,1>(ap_const_logic_0, sum_o_ap_ack.read()))))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void sum_io::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void sum_io::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_const_logic_0, sum_i_ap_vld.read()) || esl_seteq<1,1,1>(ap_const_logic_0, sum_o_ap_ack.read())))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void sum_io::thread_sum_i_ap_ack() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_const_logic_0, sum_i_ap_vld.read()) || esl_seteq<1,1,1>(ap_const_logic_0, sum_o_ap_ack.read())))) {
        sum_i_ap_ack = ap_const_logic_1;
    } else {
        sum_i_ap_ack = ap_const_logic_0;
    }
}

void sum_io::thread_sum_i_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        sum_i_blk_n = sum_i_ap_vld.read();
    } else {
        sum_i_blk_n = ap_const_logic_1;
    }
}

void sum_io::thread_sum_o() {
    sum_o = (!sum_i.read().is_01() || !ap_const_lv32_1E.is_01())? sc_lv<32>(): (sc_biguint<32>(sum_i.read()) + sc_biguint<32>(ap_const_lv32_1E));
}

void sum_io::thread_sum_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_const_logic_0, sum_i_ap_vld.read()) || esl_seteq<1,1,1>(ap_const_logic_0, sum_o_ap_ack.read())))) {
        sum_o_ap_vld = ap_const_logic_1;
    } else {
        sum_o_ap_vld = ap_const_logic_0;
    }
}

void sum_io::thread_sum_o_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        sum_o_blk_n = sum_o_ap_ack.read();
    } else {
        sum_o_blk_n = ap_const_logic_1;
    }
}

void sum_io::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            ap_NS_fsm = ap_ST_fsm_state1;
break;
        default : 
            ap_NS_fsm = "X";
            break;
    }
}

}

