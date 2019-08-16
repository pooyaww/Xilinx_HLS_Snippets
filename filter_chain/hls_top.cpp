#include "filter_chain.h"

void hls_top(int hls_top_1199726[1048576], int hls_top_1199727[1048576]) {
#pragma HLS INTERFACE axis port = hls_top_1199726
#pragma HLS INTERFACE axis port = hls_top_1199727
#pragma HLS INTERFACE ap_ctrl_none port = return
#pragma HLS top name = hls_top
#pragma HLS DATAFLOW

    hls::stream<channel_i32_522546> _1199738_slot;
    hls::stream<channel_i32_522546>* _1199738;
    _1199738 = &_1199738_slot;
    hls::stream<channel_i32_522546> _1199737_slot;
    hls::stream<channel_i32_522546>* _1199737;
    _1199737 = &_1199737_slot;
#line 122 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
    lambda_1151163(hls_top_1199726, _1199738);
l1199730: ;
#line 122 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
          lambda_1151918(_1199738, _1199737);
l1199732: ;
#line 122 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
          lambda_1152660(hls_top_1199727, _1199737);
}

