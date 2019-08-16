#include "harris_corner.h"

void hls_top(int hls_top_694819[1048576], int hls_top_694820[1048576]) {
#pragma HLS INTERFACE axis port = hls_top_694819
#pragma HLS INTERFACE axis port = hls_top_694820
#pragma HLS INTERFACE ap_ctrl_none port = return
#pragma HLS top name = hls_top
#pragma HLS DATAFLOW
    
    hls::stream<channel_i32_307617> _696685_slot;
    hls::stream<channel_i32_307617>* _696685;
    _696685 = &_696685_slot;
    hls::stream<channel_i32_307617> _696684_slot;
    hls::stream<channel_i32_307617>* _696684;
    _696684 = &_696684_slot;
    hls::stream<channel_i32_307617> _696676_slot;
    hls::stream<channel_i32_307617>* _696676;
    _696676 = &_696676_slot;
    hls::stream<channel_i32_307617> _696681_slot;
    hls::stream<channel_i32_307617>* _696681;
    _696681 = &_696681_slot;
    hls::stream<channel_i32_307617> _696677_slot;
    hls::stream<channel_i32_307617>* _696677;
    _696677 = &_696677_slot;
    hls::stream<channel_i32_307617> _696683_slot;
    hls::stream<channel_i32_307617>* _696683;
    _696683 = &_696683_slot;
    hls::stream<channel_i32_307617> _696674_slot;
    hls::stream<channel_i32_307617>* _696674;
    _696674 = &_696674_slot;
    hls::stream<channel_i32_307617> _696679_slot;
    hls::stream<channel_i32_307617>* _696679;
    _696679 = &_696679_slot;
    hls::stream<channel_i32_307617> _696682_slot;
    hls::stream<channel_i32_307617>* _696682;
    _696682 = &_696682_slot;
    hls::stream<channel_i32_307617> _696673_slot;
    hls::stream<channel_i32_307617>* _696673;
    _696673 = &_696673_slot;
    hls::stream<channel_i32_307617> _696686_slot;
    hls::stream<channel_i32_307617>* _696686;
    _696686 = &_696686_slot;
    hls::stream<channel_i32_307617> _696678_slot;
    hls::stream<channel_i32_307617>* _696678;
    _696678 = &_696678_slot;
    hls::stream<channel_i32_307617> _696680_slot;
    hls::stream<channel_i32_307617>* _696680;
    _696680 = &_696680_slot;
    hls::stream<channel_i32_307617> _696675_slot;
    hls::stream<channel_i32_307617>* _696675;
    _696675 = &_696675_slot;
    #line 122 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
    lambda_655317(hls_top_694820, _696682, _696686);
    l694862: ;
        #line 122 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        lambda_655722(_696686, _696685);
    l695183: ;
        #line 122 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        lambda_656114(_696685, _696684, _696678);
    l695221: ;
        #line 122 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        lambda_656211(_696684, _696683);
    l695223: ;
        #line 122 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        lambda_656651(_696683, _696674);
    l695549: ;
        #line 122 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        lambda_655381(_696682, _696681);
    l695859: ;
        #line 122 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        lambda_656054(_696681, _696680, _696677);
    l695897: ;
        #line 122 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        lambda_656168(_696680, _696679);
    l695924: ;
        #line 122 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        lambda_656309(_696679, _696673);
    l696248: ;
        #line 122 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        lambda_656254(_696677, _696678, _696676);
    l696288: ;
        #line 122 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        lambda_656991(_696676, _696675);
    l696612: ;
        #line 122 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        lambda_657337(hls_top_694819, _696673, _696674, _696675);
}

