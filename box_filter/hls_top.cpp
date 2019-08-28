#include "box_filter.h"

void hls_top(int hls_top_446886[1048576], int hls_top_446887[1048576]) {
#pragma HLS INTERFACE axis port = hls_top_446886
#pragma HLS INTERFACE axis port = hls_top_446887
#pragma HLS INTERFACE ap_ctrl_none port = return
#pragma HLS top name = hls_top
#pragma HLS inline region
    #line 122 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
    lambda_430429(hls_top_446886, hls_top_446887);
}

