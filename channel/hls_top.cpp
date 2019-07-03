
void hls_top(char hls_top_8673[16], char hls_top_8674[16]) {
#pragma HLS DATAFLOW
#pragma HLS top name=AnyHLS
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE axis port= hls_top_8673
#pragma HLS INTERFACE axis port= hls_top_8674
    
    hls::stream<struct_channel_i32_4355> _8682_slot;
    hls::stream<struct_channel_i32_4355>* _8682;
    _8682 = &_8682_slot;
    lambda_7700(hls_top_8673, _8682);
    l8677: ;
        lambda_7726(hls_top_8674, _8682);
}

}
