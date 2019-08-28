#include "filter_chain.h"

void hls_top(int hls_top_1153698[1048576], int hls_top_1153699[1048576]) {
#pragma HLS INTERFACE axis port = hls_top_1153698
#pragma HLS INTERFACE axis port = hls_top_1153699
#pragma HLS INTERFACE ap_ctrl_none port = return
#pragma HLS top name = hls_top
#pragma HLS DATAFLOW
    
    hls::stream<channel_i32_503327> _1153710_slot;
    hls::stream<channel_i32_503327>* _1153710;
    _1153710 = &_1153710_slot;
    hls::stream<channel_i32_503327> _1153709_slot;
    hls::stream<channel_i32_503327>* _1153709;
    _1153709 = &_1153709_slot;
    #line 122 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
    lambda_1106131(hls_top_1153699, _1153710);
    l1153702: ;
        #line 122 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        lambda_1106871(_1153710, _1153709);
    l1153704: ;
        #line 122 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        lambda_1107598(hls_top_1153698, _1153709);
}

