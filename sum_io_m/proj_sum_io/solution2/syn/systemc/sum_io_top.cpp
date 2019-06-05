// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "sum_io_top.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic sum_io_top::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic sum_io_top::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<2> sum_io_top::ap_ST_fsm_state1 = "1";
const sc_lv<2> sum_io_top::ap_ST_fsm_state2 = "10";
const sc_lv<32> sum_io_top::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<32> sum_io_top::ap_const_lv32_1 = "1";
const sc_lv<32> sum_io_top::ap_const_lv32_1E = "11110";
const bool sum_io_top::ap_const_boolean_1 = true;

sum_io_top::sum_io_top(sc_module_name name) : sc_module(name), mVcdFile(0) {
    StgValue_6_sum_io_fu_14 = new sum_io("StgValue_6_sum_io_fu_14");
    StgValue_6_sum_io_fu_14->ap_clk(ap_clk);
    StgValue_6_sum_io_fu_14->ap_rst(ap_rst);
    StgValue_6_sum_io_fu_14->ap_start(StgValue_6_sum_io_fu_14_ap_start);
    StgValue_6_sum_io_fu_14->ap_done(StgValue_6_sum_io_fu_14_ap_done);
    StgValue_6_sum_io_fu_14->ap_idle(StgValue_6_sum_io_fu_14_ap_idle);
    StgValue_6_sum_io_fu_14->ap_ready(StgValue_6_sum_io_fu_14_ap_ready);
    StgValue_6_sum_io_fu_14->sum_i(sum_fu_10);
    StgValue_6_sum_io_fu_14->sum_i_ap_vld(ap_var_for_const0);
    StgValue_6_sum_io_fu_14->sum_i_ap_ack(StgValue_6_sum_io_fu_14_sum_i_ap_ack);
    StgValue_6_sum_io_fu_14->sum_o(StgValue_6_sum_io_fu_14_sum_o);
    StgValue_6_sum_io_fu_14->sum_o_ap_vld(StgValue_6_sum_io_fu_14_sum_o_ap_vld);
    StgValue_6_sum_io_fu_14->sum_o_ap_ack(ap_var_for_const0);
    StgValue_6_sum_io_fu_14->sum_i_blk_n(StgValue_6_sum_io_fu_14_sum_i_blk_n);
    StgValue_6_sum_io_fu_14->sum_o_blk_n(StgValue_6_sum_io_fu_14_sum_o_blk_n);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_StgValue_6_sum_io_fu_14_ap_start);
    sensitive << ( ap_CS_fsm_state2 );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_CS_fsm_state2 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state2 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );

    SC_THREAD(thread_hdltv_gen);
    sensitive << ( ap_clk.pos() );

    SC_THREAD(thread_ap_var_for_const0);

    ap_CS_fsm = "01";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "sum_io_top_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, StgValue_6_sum_io_fu_14_ap_start, "StgValue_6_sum_io_fu_14_ap_start");
    sc_trace(mVcdFile, StgValue_6_sum_io_fu_14_ap_done, "StgValue_6_sum_io_fu_14_ap_done");
    sc_trace(mVcdFile, StgValue_6_sum_io_fu_14_ap_idle, "StgValue_6_sum_io_fu_14_ap_idle");
    sc_trace(mVcdFile, StgValue_6_sum_io_fu_14_ap_ready, "StgValue_6_sum_io_fu_14_ap_ready");
    sc_trace(mVcdFile, StgValue_6_sum_io_fu_14_sum_i_ap_ack, "StgValue_6_sum_io_fu_14_sum_i_ap_ack");
    sc_trace(mVcdFile, StgValue_6_sum_io_fu_14_sum_o, "StgValue_6_sum_io_fu_14_sum_o");
    sc_trace(mVcdFile, StgValue_6_sum_io_fu_14_sum_o_ap_vld, "StgValue_6_sum_io_fu_14_sum_o_ap_vld");
    sc_trace(mVcdFile, StgValue_6_sum_io_fu_14_sum_i_blk_n, "StgValue_6_sum_io_fu_14_sum_i_blk_n");
    sc_trace(mVcdFile, StgValue_6_sum_io_fu_14_sum_o_blk_n, "StgValue_6_sum_io_fu_14_sum_o_blk_n");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, sum_fu_10, "sum_fu_10");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
    mHdltvinHandle.open("sum_io_top.hdltvin.dat");
    mHdltvoutHandle.open("sum_io_top.hdltvout.dat");
}

sum_io_top::~sum_io_top() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    mHdltvinHandle << "] " << endl;
    mHdltvoutHandle << "] " << endl;
    mHdltvinHandle.close();
    mHdltvoutHandle.close();
    delete StgValue_6_sum_io_fu_14;
}

void sum_io_top::thread_ap_var_for_const0() {
    ap_var_for_const0 = ap_const_logic_1;
}

void sum_io_top::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        sum_fu_10 = ap_const_lv32_1E;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, StgValue_6_sum_io_fu_14_sum_o_ap_vld.read()))) {
        sum_fu_10 = StgValue_6_sum_io_fu_14_sum_o.read();
    }
}

void sum_io_top::thread_StgValue_6_sum_io_fu_14_ap_start() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        StgValue_6_sum_io_fu_14_ap_start = ap_const_logic_1;
    } else {
        StgValue_6_sum_io_fu_14_ap_start = ap_const_logic_0;
    }
}

void sum_io_top::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void sum_io_top::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void sum_io_top::thread_ap_done() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void sum_io_top::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void sum_io_top::thread_ap_ready() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void sum_io_top::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            ap_NS_fsm = ap_ST_fsm_state1;
            break;
        default : 
            ap_NS_fsm = "XX";
            break;
    }
}

void sum_io_top::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"ap_rst\" :  \"" << ap_rst.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"ap_start\" :  \"" << ap_start.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"ap_done\" :  \"" << ap_done.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_idle\" :  \"" << ap_idle.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_ready\" :  \"" << ap_ready.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

