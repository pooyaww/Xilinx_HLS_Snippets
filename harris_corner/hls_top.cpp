#include "harris_corner.h"

void hls_top(int hls_top_678859[1048576], int hls_top_678860[1048576]) {
#pragma HLS INTERFACE axis port = hls_top_678859
#pragma HLS INTERFACE axis port = hls_top_678860
#pragma HLS INTERFACE ap_ctrl_none port = return
#pragma HLS top name = hls_top
#pragma HLS DATAFLOW
    
    hls::stream<channel_i32_299216> _680009_slot;
    hls::stream<channel_i32_299216>* _680009;
    _680009 = &_680009_slot;
    hls::stream<channel_i32_299216> _680010_slot;
    hls::stream<channel_i32_299216>* _680010;
    _680010 = &_680010_slot;
    hls::stream<channel_i32_299216> _680006_slot;
    hls::stream<channel_i32_299216>* _680006;
    _680006 = &_680006_slot;
    hls::stream<channel_i32_299216> _680004_slot;
    hls::stream<channel_i32_299216>* _680004;
    _680004 = &_680004_slot;
    hls::stream<channel_i32_299216> _680007_slot;
    hls::stream<channel_i32_299216>* _680007;
    _680007 = &_680007_slot;
    hls::stream<channel_i32_299216> _680003_slot;
    hls::stream<channel_i32_299216>* _680003;
    _680003 = &_680003_slot;
    hls::stream<channel_i32_299216> _679998_slot;
    hls::stream<channel_i32_299216>* _679998;
    _679998 = &_679998_slot;
    hls::stream<channel_i32_299216> _680000_slot;
    hls::stream<channel_i32_299216>* _680000;
    _680000 = &_680000_slot;
    hls::stream<channel_i32_299216> _679999_slot;
    hls::stream<channel_i32_299216>* _679999;
    _679999 = &_679999_slot;
    hls::stream<channel_i32_299216> _680008_slot;
    hls::stream<channel_i32_299216>* _680008;
    _680008 = &_680008_slot;
    hls::stream<channel_i32_299216> _680002_slot;
    hls::stream<channel_i32_299216>* _680002;
    _680002 = &_680002_slot;
    hls::stream<channel_i32_299216> _680005_slot;
    hls::stream<channel_i32_299216>* _680005;
    _680005 = &_680005_slot;
    hls::stream<channel_i32_299216> _680011_slot;
    hls::stream<channel_i32_299216>* _680011;
    _680011 = &_680011_slot;
    hls::stream<channel_i32_299216> _680001_slot;
    hls::stream<channel_i32_299216>* _680001;
    _680001 = &_680001_slot;
    #line 122 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
    lambda_640292(hls_top_678859, _680007, _680011);
    l678900: ;
        #line 122 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        lambda_640682(_680011, _680010);
    l679197: ;
        #line 122 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        lambda_641059(_680010, _680009, _680005);
    l679235: ;
        #line 122 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        lambda_641156(_680009, _680008);
    l679262: ;
        #line 122 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        lambda_641581(_680008, _679999);
    l679571: ;
        #line 122 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        lambda_640356(_680007, _680006);
    l679866: ;
        #line 122 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        lambda_640999(_680006, _680002, _680004);
    l679904: ;
        #line 122 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        lambda_641199(_680004, _680005, _680003);
    l679906: ;
        #line 122 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        lambda_641906(_680003, _680000);
    l679908: ;
        #line 122 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        lambda_641113(_680002, _680001);
    l679935: ;
        #line 122 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        lambda_641254(_680001, _679998);
    l679937: ;
        #line 122 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        lambda_642237(hls_top_678860, _679998, _679999, _680000);
}
