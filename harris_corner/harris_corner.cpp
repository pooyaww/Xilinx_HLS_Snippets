#include "harris_corner.h"

extern "C" {


void lambda_641199(hls::stream<channel_i32_299216>* lambda_641199_678514, hls::stream<channel_i32_299216>* lambda_641199_678515, hls::stream<channel_i32_299216>* lambda_641199_678516) {
#pragma HLS INLINE off
    int i678517;
    int  lambda_678532;
    int plambda_678532;
    int  read_channel_678535;
    int pread_channel_678535;
    int  read_channel_678539;
    int pread_channel_678539;
    #line 122 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
    
    #line 331 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
    int value_678528_slot;
    int* value_678528;
    value_678528 = &value_678528_slot;
    #line 331 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
    *value_678528 = 0;
    #line 1 "/home/amiri/anydsl/runtime/platforms/intrinsics_thorin.impala"
    for (i678517 = 0; i678517 < 1048576; i678517++) {
        #pragma HLS PIPELINE
        plambda_678532 = i678517;
        goto l678530;
    l678546: continue;
    }
    goto l682995;
    l678530: ;
        lambda_678532 = plambda_678532;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_641199_678514 >> read_channel_678535;
        pread_channel_678535 = read_channel_678535;
    l678533: ;
        read_channel_678535 = pread_channel_678535;
        #line 332 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        *value_678528 = read_channel_678535;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_641199_678515 >> read_channel_678539;
        pread_channel_678539 = read_channel_678539;
    l678537: ;
        read_channel_678539 = pread_channel_678539;
        #line 333 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _678540;
        _678540 = *value_678528;
        #line 333 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _678542;
        _678542 = _678540;
        #line 78 "/home/amiri/anydsl/stincilla/apps/harris_corner/harris_corner.impala"
        int _678543;
        _678543 = _678542 * read_channel_678539;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_641199_678516 << _678543;
    l678544: ;
        goto l678546;
        
    l682995: ;
        return ;
}

void lambda_641581(hls::stream<channel_i32_299216>* lambda_641581_679267, hls::stream<channel_i32_299216>* lambda_641581_679268) {
#pragma HLS INLINE off
    int*  lbuf_679278;
    int* plbuf_679278;
    int*  lbuf_679283;
    int* plbuf_679283;
    int*  lbuf_679286;
    int* plbuf_679286;
    int i679287;
    int  lambda_679315;
    int plambda_679315;
    int  read_channel_679320;
    int pread_channel_679320;
    int  lower_679325;
    int plower_679325;
    int  lower_679361;
    int plower_679361;
    int  lower_679397;
    int plower_679397;
    int  lower_679433;
    int plower_679433;
    int  lower_679456;
    int plower_679456;
    int  lower_679479;
    int plower_679479;
    int  _679407;
    int p_679407;
    int  _679371;
    int p_679371;
    int  _679335;
    int p_679335;
    #line 122 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
    
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_679299_slot;
    int* value_679299;
    value_679299 = &value_679299_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_679301_slot;
    int* value_679301;
    value_679301 = &value_679301_slot;
    #line 331 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
    int value_679272_slot;
    int* value_679272;
    value_679272 = &value_679272_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_679309_slot;
    int* value_679309;
    value_679309 = &value_679309_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_679305_slot;
    int* value_679305;
    value_679305 = &value_679305_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_679311_slot;
    int* value_679311;
    value_679311 = &value_679311_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_679307_slot;
    int* value_679307;
    value_679307 = &value_679307_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_679303_slot;
    int* value_679303;
    value_679303 = &value_679303_slot;
    #line 174 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_679279_slot;
    int* value_679279;
    value_679279 = &value_679279_slot;
    #line 174 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_679274_slot;
    int* value_679274;
    value_679274 = &value_679274_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_679295_slot;
    int* value_679295;
    value_679295 = &value_679295_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_679297_slot;
    int* value_679297;
    value_679297 = &value_679297_slot;
    #line 331 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
    *value_679272 = 0;
    #line 174 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    *value_679274 = 0;
    #line 175 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int reserver_lbuf_679278[1024];
    plbuf_679278 = reserver_lbuf_679278;
    #pragma HLS dependence variable=reserver_lbuf_679278 inter false
    #pragma HLS data_pack  variable=reserver_lbuf_679278
    l679276: ;
        lbuf_679278 = plbuf_679278;
        #line 174 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679279 = 0;
        #line 175 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int reserver_lbuf_679283[1024];
        plbuf_679283 = reserver_lbuf_679283;
        #pragma HLS dependence variable=reserver_lbuf_679283 inter false
        #pragma HLS data_pack  variable=reserver_lbuf_679283
    l679281: ;
        lbuf_679283 = plbuf_679283;
        #line 175 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int reserver_lbuf_679286[1024];
        plbuf_679286 = reserver_lbuf_679286;
        #pragma HLS dependence variable=reserver_lbuf_679286 inter false
        #pragma HLS data_pack  variable=reserver_lbuf_679286
    l679284: ;
        lbuf_679286 = plbuf_679286;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679295 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679297 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679299 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679301 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679303 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679305 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679307 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679309 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679311 = 0;
        #line 1 "/home/amiri/anydsl/runtime/platforms/intrinsics_thorin.impala"
        for (i679287 = 0; i679287 < 1049601; i679287++) {
            #pragma HLS PIPELINE
            plambda_679315 = i679287;
            goto l679313;
        l679547: continue;
        }
        goto l682997;
    l679313: ;
        lambda_679315 = plambda_679315;
        #line 872 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _679316;
        _679316 = lambda_679315 < 1048576;
        #line 872 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_679316) goto l679317; else goto l679570;
    l679570: ;
        #line 872 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        goto l679321;
    l679317: ;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_641581_679267 >> read_channel_679320;
        pread_channel_679320 = read_channel_679320;
    l679318: ;
        read_channel_679320 = pread_channel_679320;
        #line 332 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        *value_679272 = read_channel_679320;
        #line 872 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        goto l679321;
    l679321: ;
        #line 785 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679551;
        _679551 = lambda_679315 % 1024;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int* _679561;
        _679561 = lbuf_679283 + _679551;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int* _679567;
        _679567 = lbuf_679286 + _679551;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int* _679552;
        _679552 = lbuf_679278 + _679551;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679553;
        _679553 = *_679552;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679555;
        _679555 = _679553;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679274 = _679555;
        #line 333 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _679557;
        _679557 = *value_679272;
        #line 333 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _679559;
        _679559 = _679557;
        #line 180 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *_679552 = _679559;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679562;
        _679562 = *_679561;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679564;
        _679564 = _679562;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679279 = _679564;
        #line 180 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *_679561 = _679555;
        #line 180 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *_679567 = _679564;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_679325 = 0;
        goto l679323;
    l679323: ;
        lower_679325 = plower_679325;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _679326;
        _679326 = lower_679325 < 2;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_679326) goto l679327; else goto l679358;
    l679358: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_679361 = 0;
        goto l679359;
    l679359: ;
        lower_679361 = plower_679361;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _679362;
        _679362 = lower_679361 < 2;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_679362) goto l679363; else goto l679394;
    l679394: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_679397 = 0;
        goto l679395;
    l679395: ;
        lower_679397 = plower_679397;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _679398;
        _679398 = lower_679397 < 2;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_679398) goto l679399; else goto l679430;
    l679430: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_679433 = 0;
        goto l679431;
    l679431: ;
        lower_679433 = plower_679433;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _679434;
        _679434 = lower_679433 < 1;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_679434) goto l679435; else goto l679453;
    l679453: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_679456 = 0;
        goto l679454;
    l679454: ;
        lower_679456 = plower_679456;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _679457;
        _679457 = lower_679456 < 1;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_679457) goto l679458; else goto l679476;
    l679476: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_679479 = 0;
        goto l679477;
    l679477: ;
        lower_679479 = plower_679479;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _679480;
        _679480 = lower_679479 < 1;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_679480) goto l679481; else goto l679499;
    l679499: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679502;
        _679502 = *value_679295;
        #line 881 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _679500;
        _679500 = 1024 < lambda_679315;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679504;
        _679504 = *value_679297;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679506;
        _679506 = *value_679299;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679508;
        _679508 = *value_679301;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679510;
        _679510 = *value_679303;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679512;
        _679512 = *value_679305;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679514;
        _679514 = *value_679307;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679516;
        _679516 = *value_679309;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679518;
        _679518 = *value_679311;
        #line 881 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_679500) goto l679501; else goto l679550;
    l679550: ;
        #line 881 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        goto l679545;
    l679501: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679520;
        _679520 = _679502;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679535;
        _679535 = _679514;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679532;
        _679532 = _679512;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _679533;
        _679533 = 2 * _679532;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679526;
        _679526 = _679508;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679540;
        _679540 = _679518;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679537;
        _679537 = _679516;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _679538;
        _679538 = 2 * _679537;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679529;
        _679529 = _679510;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _679527;
        _679527 = 2 * _679526;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679521;
        _679521 = _679504;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679524;
        _679524 = _679506;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _679530;
        _679530 = 4 * _679529;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _679522;
        _679522 = 2 * _679521;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _679523;
        _679523 = _679520 + _679522;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _679525;
        _679525 = _679523 + _679524;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _679528;
        _679528 = _679525 + _679527;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _679531;
        _679531 = _679528 + _679530;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _679534;
        _679534 = _679531 + _679533;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _679536;
        _679536 = _679534 + _679535;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _679539;
        _679539 = _679536 + _679538;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _679541;
        _679541 = _679539 + _679540;
        #line 57 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _679542;
        _679542 = _679541 / 16;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_641581_679268 << _679542;
    l679543: ;
        #line 881 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        goto l679545;
    l679545: ;
        goto l679547;
        
    l682997: ;
        return ;
    l679481: ;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679482;
        _679482 = 3 + lower_679479;
        #line 333 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _679491;
        _679491 = *value_679272;
        #line 333 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _679493;
        _679493 = _679491;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679483;
        _679483 = _679482 - 1;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _679484;
        _679484 = 1 <= _679483;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_679484) goto l679485; else goto l679497;
    l679497: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679307 = _679493;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l679488;
    l679485: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _679486;
        _679486 = 2 <= _679483;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_679486) goto l679487; else goto l679495;
    l679495: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679309 = _679493;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l679488;
    l679487: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679311 = _679493;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l679488;
    l679488: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _679490;
        _679490 = 1 + lower_679479;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_679479 = _679490;
        goto l679477;
    l679458: ;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679459;
        _679459 = 3 + lower_679456;
        #line 177 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679468;
        _679468 = *value_679274;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679460;
        _679460 = _679459 - 1;
        #line 177 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679470;
        _679470 = _679468;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _679461;
        _679461 = 1 <= _679460;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_679461) goto l679462; else goto l679474;
    l679474: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679301 = _679470;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l679465;
    l679462: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _679463;
        _679463 = 2 <= _679460;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_679463) goto l679464; else goto l679472;
    l679472: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679303 = _679470;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l679465;
    l679464: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679305 = _679470;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l679465;
    l679465: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _679467;
        _679467 = 1 + lower_679456;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_679456 = _679467;
        goto l679454;
    l679435: ;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679436;
        _679436 = 3 + lower_679433;
        #line 177 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679445;
        _679445 = *value_679279;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679437;
        _679437 = _679436 - 1;
        #line 177 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679447;
        _679447 = _679445;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _679438;
        _679438 = 1 <= _679437;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_679438) goto l679439; else goto l679451;
    l679451: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679295 = _679447;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l679442;
    l679439: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _679440;
        _679440 = 2 <= _679437;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_679440) goto l679441; else goto l679449;
    l679449: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679297 = _679447;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l679442;
    l679441: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679299 = _679447;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l679442;
    l679442: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _679444;
        _679444 = 1 + lower_679433;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_679433 = _679444;
        goto l679431;
    l679399: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _679400;
        _679400 = 1 + lower_679397;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _679401;
        _679401 = 1 <= _679400;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_679401) goto l679402; else goto l679426;
    l679426: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679427;
        _679427 = *value_679307;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679429;
        _679429 = _679427;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_679407 = _679429;
        goto l679405;
    l679402: ;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _679403;
        _679403 = 2 <= _679400;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_679403) goto l679404; else goto l679422;
    l679422: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679423;
        _679423 = *value_679309;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679425;
        _679425 = _679423;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_679407 = _679425;
        goto l679405;
    l679404: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679419;
        _679419 = *value_679311;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679421;
        _679421 = _679419;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_679407 = _679421;
        goto l679405;
    l679405: ;
        _679407 = p_679407;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _679408;
        _679408 = 1 <= lower_679397;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_679408) goto l679409; else goto l679417;
    l679417: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679307 = _679407;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l679412;
    l679409: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _679410;
        _679410 = 2 <= lower_679397;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_679410) goto l679411; else goto l679415;
    l679415: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679309 = _679407;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l679412;
    l679411: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679311 = _679407;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l679412;
    l679412: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_679397 = _679400;
        goto l679395;
    l679363: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _679364;
        _679364 = 1 + lower_679361;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _679365;
        _679365 = 1 <= _679364;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_679365) goto l679366; else goto l679390;
    l679390: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679391;
        _679391 = *value_679301;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679393;
        _679393 = _679391;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_679371 = _679393;
        goto l679369;
    l679366: ;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _679367;
        _679367 = 2 <= _679364;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_679367) goto l679368; else goto l679386;
    l679386: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679387;
        _679387 = *value_679303;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679389;
        _679389 = _679387;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_679371 = _679389;
        goto l679369;
    l679368: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679383;
        _679383 = *value_679305;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679385;
        _679385 = _679383;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_679371 = _679385;
        goto l679369;
    l679369: ;
        _679371 = p_679371;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _679372;
        _679372 = 1 <= lower_679361;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_679372) goto l679373; else goto l679381;
    l679381: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679301 = _679371;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l679376;
    l679373: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _679374;
        _679374 = 2 <= lower_679361;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_679374) goto l679375; else goto l679379;
    l679379: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679303 = _679371;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l679376;
    l679375: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679305 = _679371;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l679376;
    l679376: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_679361 = _679364;
        goto l679359;
    l679327: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _679328;
        _679328 = 1 + lower_679325;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _679329;
        _679329 = 1 <= _679328;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_679329) goto l679330; else goto l679354;
    l679354: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679355;
        _679355 = *value_679295;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679357;
        _679357 = _679355;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_679335 = _679357;
        goto l679333;
    l679330: ;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _679331;
        _679331 = 2 <= _679328;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_679331) goto l679332; else goto l679350;
    l679350: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679351;
        _679351 = *value_679297;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679353;
        _679353 = _679351;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_679335 = _679353;
        goto l679333;
    l679332: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679347;
        _679347 = *value_679299;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679349;
        _679349 = _679347;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_679335 = _679349;
        goto l679333;
    l679333: ;
        _679335 = p_679335;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _679336;
        _679336 = 1 <= lower_679325;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_679336) goto l679337; else goto l679345;
    l679345: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679295 = _679335;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l679340;
    l679337: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _679338;
        _679338 = 2 <= lower_679325;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_679338) goto l679339; else goto l679343;
    l679343: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679297 = _679335;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l679340;
    l679339: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679299 = _679335;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l679340;
    l679340: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_679325 = _679328;
        goto l679323;
}

void lambda_641906(hls::stream<channel_i32_299216>* lambda_641906_678183, hls::stream<channel_i32_299216>* lambda_641906_678184) {
#pragma HLS INLINE off
    int*  lbuf_678202;
    int* plbuf_678202;
    int*  lbuf_678207;
    int* plbuf_678207;
    int*  lbuf_678210;
    int* plbuf_678210;
    int i678211;
    int  lambda_678240;
    int plambda_678240;
    int  read_channel_678250;
    int pread_channel_678250;
    int  lower_678255;
    int plower_678255;
    int  lower_678293;
    int plower_678293;
    int  lower_678329;
    int plower_678329;
    int  lower_678365;
    int plower_678365;
    int  lower_678389;
    int plower_678389;
    int  lower_678412;
    int plower_678412;
    int  _678339;
    int p_678339;
    int  _678303;
    int p_678303;
    int  _678267;
    int p_678267;
    #line 122 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
    
    #line 174 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_678197_slot;
    int* value_678197;
    value_678197 = &value_678197_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_678225_slot;
    int* value_678225;
    value_678225 = &value_678225_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_678231_slot;
    int* value_678231;
    value_678231 = &value_678231_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_678221_slot;
    int* value_678221;
    value_678221 = &value_678221_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_678223_slot;
    int* value_678223;
    value_678223 = &value_678223_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_678229_slot;
    int* value_678229;
    value_678229 = &value_678229_slot;
    #line 174 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_678203_slot;
    int* value_678203;
    value_678203 = &value_678203_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_678233_slot;
    int* value_678233;
    value_678233 = &value_678233_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_678235_slot;
    int* value_678235;
    value_678235 = &value_678235_slot;
    #line 331 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
    int value_678194_slot;
    int* value_678194;
    value_678194 = &value_678194_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_678227_slot;
    int* value_678227;
    value_678227 = &value_678227_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_678219_slot;
    int* value_678219;
    value_678219 = &value_678219_slot;
    #line 331 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
    *value_678194 = 0;
    #line 174 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    *value_678197 = 0;
    #line 175 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int reserver_lbuf_678202[1024];
    plbuf_678202 = reserver_lbuf_678202;
    #pragma HLS dependence variable=reserver_lbuf_678202 inter false
    #pragma HLS data_pack  variable=reserver_lbuf_678202
    l678200: ;
        lbuf_678202 = plbuf_678202;
        #line 174 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678203 = 0;
        #line 175 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int reserver_lbuf_678207[1024];
        plbuf_678207 = reserver_lbuf_678207;
        #pragma HLS dependence variable=reserver_lbuf_678207 inter false
        #pragma HLS data_pack  variable=reserver_lbuf_678207
    l678205: ;
        lbuf_678207 = plbuf_678207;
        #line 175 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int reserver_lbuf_678210[1024];
        plbuf_678210 = reserver_lbuf_678210;
        #pragma HLS dependence variable=reserver_lbuf_678210 inter false
        #pragma HLS data_pack  variable=reserver_lbuf_678210
    l678208: ;
        lbuf_678210 = plbuf_678210;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678219 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678221 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678223 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678225 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678227 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678229 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678231 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678233 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678235 = 0;
        #line 1 "/home/amiri/anydsl/runtime/platforms/intrinsics_thorin.impala"
        for (i678211 = 0; i678211 < 1049601; i678211++) {
            #pragma HLS PIPELINE
            plambda_678240 = i678211;
            goto l678238;
        l678487: continue;
        }
        goto l682999;
    l678238: ;
        lambda_678240 = plambda_678240;
        #line 872 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _678242;
        _678242 = lambda_678240 < 1048576;
        #line 872 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_678242) goto l678243; else goto l678510;
    l678510: ;
        #line 872 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        goto l678251;
    l678243: ;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_641906_678183 >> read_channel_678250;
        pread_channel_678250 = read_channel_678250;
    l678248: ;
        read_channel_678250 = pread_channel_678250;
        #line 332 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        *value_678194 = read_channel_678250;
        #line 872 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        goto l678251;
    l678251: ;
        #line 785 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678491;
        _678491 = lambda_678240 % 1024;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int* _678507;
        _678507 = lbuf_678210 + _678491;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int* _678501;
        _678501 = lbuf_678207 + _678491;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int* _678492;
        _678492 = lbuf_678202 + _678491;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678493;
        _678493 = *_678492;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678495;
        _678495 = _678493;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678197 = _678495;
        #line 333 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _678497;
        _678497 = *value_678194;
        #line 333 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _678499;
        _678499 = _678497;
        #line 180 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *_678492 = _678499;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678502;
        _678502 = *_678501;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678504;
        _678504 = _678502;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678203 = _678504;
        #line 180 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *_678501 = _678495;
        #line 180 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *_678507 = _678504;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_678255 = 0;
        goto l678253;
    l678253: ;
        lower_678255 = plower_678255;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _678257;
        _678257 = lower_678255 < 2;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_678257) goto l678258; else goto l678290;
    l678290: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_678293 = 0;
        goto l678291;
    l678291: ;
        lower_678293 = plower_678293;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _678294;
        _678294 = lower_678293 < 2;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_678294) goto l678295; else goto l678326;
    l678326: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_678329 = 0;
        goto l678327;
    l678327: ;
        lower_678329 = plower_678329;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _678330;
        _678330 = lower_678329 < 2;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_678330) goto l678331; else goto l678362;
    l678362: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_678365 = 0;
        goto l678363;
    l678363: ;
        lower_678365 = plower_678365;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _678366;
        _678366 = lower_678365 < 1;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_678366) goto l678367; else goto l678386;
    l678386: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_678389 = 0;
        goto l678387;
    l678387: ;
        lower_678389 = plower_678389;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _678390;
        _678390 = lower_678389 < 1;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_678390) goto l678391; else goto l678409;
    l678409: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_678412 = 0;
        goto l678410;
    l678410: ;
        lower_678412 = plower_678412;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _678413;
        _678413 = lower_678412 < 1;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_678413) goto l678414; else goto l678432;
    l678432: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678440;
        _678440 = *value_678219;
        #line 881 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _678433;
        _678433 = 1024 < lambda_678240;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678442;
        _678442 = *value_678221;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678444;
        _678444 = *value_678223;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678446;
        _678446 = *value_678225;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678448;
        _678448 = *value_678227;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678450;
        _678450 = *value_678229;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678452;
        _678452 = *value_678231;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678454;
        _678454 = *value_678233;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678456;
        _678456 = *value_678235;
        #line 881 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_678433) goto l678434; else goto l678490;
    l678490: ;
        #line 881 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        goto l678485;
    l678434: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678476;
        _678476 = _678454;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678479;
        _678479 = _678456;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678464;
        _678464 = _678446;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678458;
        _678458 = _678440;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678459;
        _678459 = _678442;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _678477;
        _678477 = 2 * _678476;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _678465;
        _678465 = 2 * _678464;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678468;
        _678468 = _678448;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _678469;
        _678469 = 4 * _678468;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678462;
        _678462 = _678444;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678471;
        _678471 = _678450;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678474;
        _678474 = _678452;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _678460;
        _678460 = 2 * _678459;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _678472;
        _678472 = 2 * _678471;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _678461;
        _678461 = _678458 + _678460;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _678463;
        _678463 = _678461 + _678462;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _678466;
        _678466 = _678463 + _678465;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _678470;
        _678470 = _678466 + _678469;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _678473;
        _678473 = _678470 + _678472;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _678475;
        _678475 = _678473 + _678474;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _678478;
        _678478 = _678475 + _678477;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _678480;
        _678480 = _678478 + _678479;
        #line 57 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _678482;
        _678482 = _678480 / 16;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_641906_678184 << _678482;
    l678483: ;
        #line 881 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        goto l678485;
    l678485: ;
        goto l678487;
        
    l682999: ;
        return ;
    l678414: ;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678415;
        _678415 = 3 + lower_678412;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678416;
        _678416 = _678415 - 1;
        #line 333 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _678424;
        _678424 = *value_678194;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _678417;
        _678417 = 1 <= _678416;
        #line 333 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _678426;
        _678426 = _678424;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_678417) goto l678418; else goto l678430;
    l678430: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678231 = _678426;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l678421;
    l678418: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _678419;
        _678419 = 2 <= _678416;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_678419) goto l678420; else goto l678428;
    l678428: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678233 = _678426;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l678421;
    l678420: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678235 = _678426;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l678421;
    l678421: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _678423;
        _678423 = 1 + lower_678412;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_678412 = _678423;
        goto l678410;
    l678391: ;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678392;
        _678392 = 3 + lower_678389;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678393;
        _678393 = _678392 - 1;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _678394;
        _678394 = 1 <= _678393;
        #line 177 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678401;
        _678401 = *value_678197;
        #line 177 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678403;
        _678403 = _678401;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_678394) goto l678395; else goto l678407;
    l678407: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678225 = _678403;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l678398;
    l678395: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _678396;
        _678396 = 2 <= _678393;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_678396) goto l678397; else goto l678405;
    l678405: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678227 = _678403;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l678398;
    l678397: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678229 = _678403;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l678398;
    l678398: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _678400;
        _678400 = 1 + lower_678389;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_678389 = _678400;
        goto l678387;
    l678367: ;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678369;
        _678369 = 3 + lower_678365;
        #line 177 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678378;
        _678378 = *value_678203;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678370;
        _678370 = _678369 - 1;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _678371;
        _678371 = 1 <= _678370;
        #line 177 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678380;
        _678380 = _678378;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_678371) goto l678372; else goto l678384;
    l678384: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678219 = _678380;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l678375;
    l678372: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _678373;
        _678373 = 2 <= _678370;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_678373) goto l678374; else goto l678382;
    l678382: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678221 = _678380;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l678375;
    l678374: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678223 = _678380;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l678375;
    l678375: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _678377;
        _678377 = 1 + lower_678365;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_678365 = _678377;
        goto l678363;
    l678331: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _678332;
        _678332 = 1 + lower_678329;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _678333;
        _678333 = 1 <= _678332;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_678333) goto l678334; else goto l678358;
    l678358: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678359;
        _678359 = *value_678231;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678361;
        _678361 = _678359;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_678339 = _678361;
        goto l678337;
    l678334: ;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _678335;
        _678335 = 2 <= _678332;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_678335) goto l678336; else goto l678354;
    l678354: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678355;
        _678355 = *value_678233;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678357;
        _678357 = _678355;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_678339 = _678357;
        goto l678337;
    l678336: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678351;
        _678351 = *value_678235;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678353;
        _678353 = _678351;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_678339 = _678353;
        goto l678337;
    l678337: ;
        _678339 = p_678339;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _678340;
        _678340 = 1 <= lower_678329;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_678340) goto l678341; else goto l678349;
    l678349: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678231 = _678339;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l678344;
    l678341: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _678342;
        _678342 = 2 <= lower_678329;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_678342) goto l678343; else goto l678347;
    l678347: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678233 = _678339;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l678344;
    l678343: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678235 = _678339;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l678344;
    l678344: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_678329 = _678332;
        goto l678327;
    l678295: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _678296;
        _678296 = 1 + lower_678293;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _678297;
        _678297 = 1 <= _678296;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_678297) goto l678298; else goto l678322;
    l678322: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678323;
        _678323 = *value_678225;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678325;
        _678325 = _678323;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_678303 = _678325;
        goto l678301;
    l678298: ;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _678299;
        _678299 = 2 <= _678296;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_678299) goto l678300; else goto l678318;
    l678318: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678319;
        _678319 = *value_678227;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678321;
        _678321 = _678319;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_678303 = _678321;
        goto l678301;
    l678300: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678315;
        _678315 = *value_678229;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678317;
        _678317 = _678315;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_678303 = _678317;
        goto l678301;
    l678301: ;
        _678303 = p_678303;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _678304;
        _678304 = 1 <= lower_678293;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_678304) goto l678305; else goto l678313;
    l678313: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678225 = _678303;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l678308;
    l678305: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _678306;
        _678306 = 2 <= lower_678293;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_678306) goto l678307; else goto l678311;
    l678311: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678227 = _678303;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l678308;
    l678307: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678229 = _678303;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l678308;
    l678308: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_678293 = _678296;
        goto l678291;
    l678258: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _678260;
        _678260 = 1 + lower_678255;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _678261;
        _678261 = 1 <= _678260;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_678261) goto l678262; else goto l678286;
    l678286: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678287;
        _678287 = *value_678219;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678289;
        _678289 = _678287;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_678267 = _678289;
        goto l678265;
    l678262: ;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _678263;
        _678263 = 2 <= _678260;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_678263) goto l678264; else goto l678282;
    l678282: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678283;
        _678283 = *value_678221;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678285;
        _678285 = _678283;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_678267 = _678285;
        goto l678265;
    l678264: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678279;
        _678279 = *value_678223;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678281;
        _678281 = _678279;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_678267 = _678281;
        goto l678265;
    l678265: ;
        _678267 = p_678267;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _678268;
        _678268 = 1 <= lower_678255;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_678268) goto l678269; else goto l678277;
    l678277: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678219 = _678267;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l678272;
    l678269: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _678270;
        _678270 = 2 <= lower_678255;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_678270) goto l678271; else goto l678275;
    l678275: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678221 = _678267;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l678272;
    l678271: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678223 = _678267;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l678272;
    l678272: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_678255 = _678260;
        goto l678253;
}

void lambda_641254(hls::stream<channel_i32_299216>* lambda_641254_678552, hls::stream<channel_i32_299216>* lambda_641254_678553) {
#pragma HLS INLINE off
    int*  lbuf_678563;
    int* plbuf_678563;
    int*  lbuf_678568;
    int* plbuf_678568;
    int*  lbuf_678571;
    int* plbuf_678571;
    int i678572;
    int  lambda_678600;
    int plambda_678600;
    int  read_channel_678605;
    int pread_channel_678605;
    int  lower_678610;
    int plower_678610;
    int  lower_678646;
    int plower_678646;
    int  lower_678682;
    int plower_678682;
    int  lower_678718;
    int plower_678718;
    int  lower_678741;
    int plower_678741;
    int  lower_678764;
    int plower_678764;
    int  _678692;
    int p_678692;
    int  _678656;
    int p_678656;
    int  _678620;
    int p_678620;
    #line 122 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
    
    #line 174 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_678564_slot;
    int* value_678564;
    value_678564 = &value_678564_slot;
    #line 331 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
    int value_678557_slot;
    int* value_678557;
    value_678557 = &value_678557_slot;
    #line 331 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
    *value_678557 = 0;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_678588_slot;
    int* value_678588;
    value_678588 = &value_678588_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_678592_slot;
    int* value_678592;
    value_678592 = &value_678592_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_678586_slot;
    int* value_678586;
    value_678586 = &value_678586_slot;
    #line 174 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_678559_slot;
    int* value_678559;
    value_678559 = &value_678559_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_678580_slot;
    int* value_678580;
    value_678580 = &value_678580_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_678584_slot;
    int* value_678584;
    value_678584 = &value_678584_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_678582_slot;
    int* value_678582;
    value_678582 = &value_678582_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_678594_slot;
    int* value_678594;
    value_678594 = &value_678594_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_678590_slot;
    int* value_678590;
    value_678590 = &value_678590_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_678596_slot;
    int* value_678596;
    value_678596 = &value_678596_slot;
    #line 174 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    *value_678559 = 0;
    #line 175 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int reserver_lbuf_678563[1024];
    plbuf_678563 = reserver_lbuf_678563;
    #pragma HLS dependence variable=reserver_lbuf_678563 inter false
    #pragma HLS data_pack  variable=reserver_lbuf_678563
    l678561: ;
        lbuf_678563 = plbuf_678563;
        #line 174 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678564 = 0;
        #line 175 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int reserver_lbuf_678568[1024];
        plbuf_678568 = reserver_lbuf_678568;
        #pragma HLS dependence variable=reserver_lbuf_678568 inter false
        #pragma HLS data_pack  variable=reserver_lbuf_678568
    l678566: ;
        lbuf_678568 = plbuf_678568;
        #line 175 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int reserver_lbuf_678571[1024];
        plbuf_678571 = reserver_lbuf_678571;
        #pragma HLS dependence variable=reserver_lbuf_678571 inter false
        #pragma HLS data_pack  variable=reserver_lbuf_678571
    l678569: ;
        lbuf_678571 = plbuf_678571;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678580 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678582 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678584 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678586 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678588 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678590 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678592 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678594 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678596 = 0;
        #line 1 "/home/amiri/anydsl/runtime/platforms/intrinsics_thorin.impala"
        for (i678572 = 0; i678572 < 1049601; i678572++) {
            #pragma HLS PIPELINE
            plambda_678600 = i678572;
            goto l678598;
        l678832: continue;
        }
        goto l683001;
    l678598: ;
        lambda_678600 = plambda_678600;
        #line 872 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _678601;
        _678601 = lambda_678600 < 1048576;
        #line 872 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_678601) goto l678602; else goto l678855;
    l678855: ;
        #line 872 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        goto l678606;
    l678602: ;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_641254_678552 >> read_channel_678605;
        pread_channel_678605 = read_channel_678605;
    l678603: ;
        read_channel_678605 = pread_channel_678605;
        #line 332 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        *value_678557 = read_channel_678605;
        #line 872 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        goto l678606;
    l678606: ;
        #line 785 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678836;
        _678836 = lambda_678600 % 1024;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int* _678837;
        _678837 = lbuf_678563 + _678836;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int* _678846;
        _678846 = lbuf_678568 + _678836;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int* _678852;
        _678852 = lbuf_678571 + _678836;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678838;
        _678838 = *_678837;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678840;
        _678840 = _678838;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678559 = _678840;
        #line 333 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _678842;
        _678842 = *value_678557;
        #line 333 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _678844;
        _678844 = _678842;
        #line 180 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *_678837 = _678844;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678847;
        _678847 = *_678846;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678849;
        _678849 = _678847;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678564 = _678849;
        #line 180 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *_678846 = _678840;
        #line 180 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *_678852 = _678849;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_678610 = 0;
        goto l678608;
    l678608: ;
        lower_678610 = plower_678610;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _678611;
        _678611 = lower_678610 < 2;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_678611) goto l678612; else goto l678643;
    l678643: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_678646 = 0;
        goto l678644;
    l678644: ;
        lower_678646 = plower_678646;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _678647;
        _678647 = lower_678646 < 2;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_678647) goto l678648; else goto l678679;
    l678679: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_678682 = 0;
        goto l678680;
    l678680: ;
        lower_678682 = plower_678682;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _678683;
        _678683 = lower_678682 < 2;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_678683) goto l678684; else goto l678715;
    l678715: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_678718 = 0;
        goto l678716;
    l678716: ;
        lower_678718 = plower_678718;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _678719;
        _678719 = lower_678718 < 1;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_678719) goto l678720; else goto l678738;
    l678738: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_678741 = 0;
        goto l678739;
    l678739: ;
        lower_678741 = plower_678741;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _678742;
        _678742 = lower_678741 < 1;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_678742) goto l678743; else goto l678761;
    l678761: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_678764 = 0;
        goto l678762;
    l678762: ;
        lower_678764 = plower_678764;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _678765;
        _678765 = lower_678764 < 1;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_678765) goto l678766; else goto l678784;
    l678784: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678787;
        _678787 = *value_678580;
        #line 881 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _678785;
        _678785 = 1024 < lambda_678600;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678789;
        _678789 = *value_678582;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678791;
        _678791 = *value_678584;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678793;
        _678793 = *value_678586;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678795;
        _678795 = *value_678588;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678797;
        _678797 = *value_678590;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678799;
        _678799 = *value_678592;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678801;
        _678801 = *value_678594;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678803;
        _678803 = *value_678596;
        #line 881 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_678785) goto l678786; else goto l678835;
    l678835: ;
        #line 881 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        goto l678830;
    l678786: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678822;
        _678822 = _678801;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678806;
        _678806 = _678789;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678809;
        _678809 = _678791;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _678823;
        _678823 = 2 * _678822;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678811;
        _678811 = _678793;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678820;
        _678820 = _678799;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678805;
        _678805 = _678787;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678817;
        _678817 = _678797;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678825;
        _678825 = _678803;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678814;
        _678814 = _678795;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _678807;
        _678807 = 2 * _678806;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _678812;
        _678812 = 2 * _678811;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _678808;
        _678808 = _678805 + _678807;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _678818;
        _678818 = 2 * _678817;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _678815;
        _678815 = 4 * _678814;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _678810;
        _678810 = _678808 + _678809;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _678813;
        _678813 = _678810 + _678812;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _678816;
        _678816 = _678813 + _678815;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _678819;
        _678819 = _678816 + _678818;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _678821;
        _678821 = _678819 + _678820;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _678824;
        _678824 = _678821 + _678823;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _678826;
        _678826 = _678824 + _678825;
        #line 57 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _678827;
        _678827 = _678826 / 16;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_641254_678553 << _678827;
    l678828: ;
        #line 881 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        goto l678830;
    l678830: ;
        goto l678832;
        
    l683001: ;
        return ;
    l678766: ;
        #line 333 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _678776;
        _678776 = *value_678557;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678767;
        _678767 = 3 + lower_678764;
        #line 333 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _678778;
        _678778 = _678776;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678768;
        _678768 = _678767 - 1;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _678769;
        _678769 = 1 <= _678768;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_678769) goto l678770; else goto l678782;
    l678782: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678592 = _678778;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l678773;
    l678770: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _678771;
        _678771 = 2 <= _678768;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_678771) goto l678772; else goto l678780;
    l678780: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678594 = _678778;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l678773;
    l678772: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678596 = _678778;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l678773;
    l678773: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _678775;
        _678775 = 1 + lower_678764;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_678764 = _678775;
        goto l678762;
    l678743: ;
        #line 177 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678753;
        _678753 = *value_678559;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678744;
        _678744 = 3 + lower_678741;
        #line 177 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678755;
        _678755 = _678753;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678745;
        _678745 = _678744 - 1;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _678746;
        _678746 = 1 <= _678745;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_678746) goto l678747; else goto l678759;
    l678759: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678586 = _678755;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l678750;
    l678747: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _678748;
        _678748 = 2 <= _678745;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_678748) goto l678749; else goto l678757;
    l678757: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678588 = _678755;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l678750;
    l678749: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678590 = _678755;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l678750;
    l678750: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _678752;
        _678752 = 1 + lower_678741;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_678741 = _678752;
        goto l678739;
    l678720: ;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678721;
        _678721 = 3 + lower_678718;
        #line 177 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678730;
        _678730 = *value_678564;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678722;
        _678722 = _678721 - 1;
        #line 177 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678732;
        _678732 = _678730;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _678723;
        _678723 = 1 <= _678722;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_678723) goto l678724; else goto l678736;
    l678736: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678580 = _678732;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l678727;
    l678724: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _678725;
        _678725 = 2 <= _678722;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_678725) goto l678726; else goto l678734;
    l678734: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678582 = _678732;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l678727;
    l678726: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678584 = _678732;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l678727;
    l678727: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _678729;
        _678729 = 1 + lower_678718;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_678718 = _678729;
        goto l678716;
    l678684: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _678685;
        _678685 = 1 + lower_678682;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _678686;
        _678686 = 1 <= _678685;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_678686) goto l678687; else goto l678711;
    l678711: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678712;
        _678712 = *value_678592;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678714;
        _678714 = _678712;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_678692 = _678714;
        goto l678690;
    l678687: ;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _678688;
        _678688 = 2 <= _678685;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_678688) goto l678689; else goto l678707;
    l678707: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678708;
        _678708 = *value_678594;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678710;
        _678710 = _678708;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_678692 = _678710;
        goto l678690;
    l678689: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678704;
        _678704 = *value_678596;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678706;
        _678706 = _678704;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_678692 = _678706;
        goto l678690;
    l678690: ;
        _678692 = p_678692;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _678693;
        _678693 = 1 <= lower_678682;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_678693) goto l678694; else goto l678702;
    l678702: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678592 = _678692;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l678697;
    l678694: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _678695;
        _678695 = 2 <= lower_678682;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_678695) goto l678696; else goto l678700;
    l678700: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678594 = _678692;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l678697;
    l678696: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678596 = _678692;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l678697;
    l678697: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_678682 = _678685;
        goto l678680;
    l678648: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _678649;
        _678649 = 1 + lower_678646;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _678650;
        _678650 = 1 <= _678649;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_678650) goto l678651; else goto l678675;
    l678675: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678676;
        _678676 = *value_678586;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678678;
        _678678 = _678676;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_678656 = _678678;
        goto l678654;
    l678651: ;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _678652;
        _678652 = 2 <= _678649;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_678652) goto l678653; else goto l678671;
    l678671: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678672;
        _678672 = *value_678588;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678674;
        _678674 = _678672;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_678656 = _678674;
        goto l678654;
    l678653: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678668;
        _678668 = *value_678590;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678670;
        _678670 = _678668;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_678656 = _678670;
        goto l678654;
    l678654: ;
        _678656 = p_678656;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _678657;
        _678657 = 1 <= lower_678646;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_678657) goto l678658; else goto l678666;
    l678666: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678586 = _678656;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l678661;
    l678658: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _678659;
        _678659 = 2 <= lower_678646;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_678659) goto l678660; else goto l678664;
    l678664: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678588 = _678656;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l678661;
    l678660: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678590 = _678656;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l678661;
    l678661: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_678646 = _678649;
        goto l678644;
    l678612: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _678613;
        _678613 = 1 + lower_678610;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _678614;
        _678614 = 1 <= _678613;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_678614) goto l678615; else goto l678639;
    l678639: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678640;
        _678640 = *value_678580;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678642;
        _678642 = _678640;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_678620 = _678642;
        goto l678618;
    l678615: ;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _678616;
        _678616 = 2 <= _678613;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_678616) goto l678617; else goto l678635;
    l678635: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678636;
        _678636 = *value_678582;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678638;
        _678638 = _678636;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_678620 = _678638;
        goto l678618;
    l678617: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678632;
        _678632 = *value_678584;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678634;
        _678634 = _678632;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_678620 = _678634;
        goto l678618;
    l678618: ;
        _678620 = p_678620;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _678621;
        _678621 = 1 <= lower_678610;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_678621) goto l678622; else goto l678630;
    l678630: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678580 = _678620;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l678625;
    l678622: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _678623;
        _678623 = 2 <= lower_678610;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_678623) goto l678624; else goto l678628;
    l678628: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678582 = _678620;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l678625;
    l678624: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678584 = _678620;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l678625;
    l678625: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_678610 = _678613;
        goto l678608;
}

void lambda_640999(hls::stream<channel_i32_299216>* lambda_640999_679871, hls::stream<channel_i32_299216>* lambda_640999_679872, hls::stream<channel_i32_299216>* lambda_640999_679873) {
#pragma HLS INLINE off
    int i679874;
    int  lambda_679889;
    int plambda_679889;
    int  read_channel_679892;
    int pread_channel_679892;
    #line 122 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
    
    #line 278 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
    int value_679885_slot;
    int* value_679885;
    value_679885 = &value_679885_slot;
    #line 278 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
    *value_679885 = 0;
    #line 1 "/home/amiri/anydsl/runtime/platforms/intrinsics_thorin.impala"
    for (i679874 = 0; i679874 < 1048576; i679874++) {
        #pragma HLS PIPELINE
        plambda_679889 = i679874;
        goto l679887;
    l679901: continue;
    }
    goto l683003;
    l679887: ;
        lambda_679889 = plambda_679889;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_640999_679871 >> read_channel_679892;
        pread_channel_679892 = read_channel_679892;
    l679890: ;
        read_channel_679892 = pread_channel_679892;
        #line 281 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        *value_679885 = read_channel_679892;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_640999_679872 << read_channel_679892;
    l679894: ;
        #line 279 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _679896;
        _679896 = *value_679885;
        #line 279 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _679898;
        _679898 = _679896;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_640999_679873 << _679898;
    l679899: ;
        goto l679901;
        
    l683003: ;
        return ;
}

void lambda_640682(hls::stream<channel_i32_299216>* lambda_640682_678905, hls::stream<channel_i32_299216>* lambda_640682_678906) {
#pragma HLS INLINE off
    int*  lbuf_678916;
    int* plbuf_678916;
    int*  lbuf_678921;
    int* plbuf_678921;
    int*  lbuf_678924;
    int* plbuf_678924;
    int i678925;
    int  lambda_678953;
    int plambda_678953;
    int  read_channel_678958;
    int pread_channel_678958;
    int  lower_678963;
    int plower_678963;
    int  lower_678999;
    int plower_678999;
    int  lower_679035;
    int plower_679035;
    int  lower_679071;
    int plower_679071;
    int  lower_679094;
    int plower_679094;
    int  lower_679117;
    int plower_679117;
    int  _679045;
    int p_679045;
    int  _679009;
    int p_679009;
    int  _678973;
    int p_678973;
    #line 122 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
    
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_678943_slot;
    int* value_678943;
    value_678943 = &value_678943_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_678949_slot;
    int* value_678949;
    value_678949 = &value_678949_slot;
    #line 174 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_678917_slot;
    int* value_678917;
    value_678917 = &value_678917_slot;
    #line 331 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
    int value_678910_slot;
    int* value_678910;
    value_678910 = &value_678910_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_678937_slot;
    int* value_678937;
    value_678937 = &value_678937_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_678941_slot;
    int* value_678941;
    value_678941 = &value_678941_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_678935_slot;
    int* value_678935;
    value_678935 = &value_678935_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_678947_slot;
    int* value_678947;
    value_678947 = &value_678947_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_678939_slot;
    int* value_678939;
    value_678939 = &value_678939_slot;
    #line 174 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_678912_slot;
    int* value_678912;
    value_678912 = &value_678912_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_678945_slot;
    int* value_678945;
    value_678945 = &value_678945_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_678933_slot;
    int* value_678933;
    value_678933 = &value_678933_slot;
    #line 331 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
    *value_678910 = 0;
    #line 174 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    *value_678912 = 0;
    #line 175 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int reserver_lbuf_678916[1024];
    plbuf_678916 = reserver_lbuf_678916;
    #pragma HLS dependence variable=reserver_lbuf_678916 inter false
    #pragma HLS data_pack  variable=reserver_lbuf_678916
    l678914: ;
        lbuf_678916 = plbuf_678916;
        #line 174 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678917 = 0;
        #line 175 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int reserver_lbuf_678921[1024];
        plbuf_678921 = reserver_lbuf_678921;
        #pragma HLS dependence variable=reserver_lbuf_678921 inter false
        #pragma HLS data_pack  variable=reserver_lbuf_678921
    l678919: ;
        lbuf_678921 = plbuf_678921;
        #line 175 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int reserver_lbuf_678924[1024];
        plbuf_678924 = reserver_lbuf_678924;
        #pragma HLS dependence variable=reserver_lbuf_678924 inter false
        #pragma HLS data_pack  variable=reserver_lbuf_678924
    l678922: ;
        lbuf_678924 = plbuf_678924;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678933 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678935 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678937 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678939 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678941 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678943 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678945 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678947 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678949 = 0;
        #line 1 "/home/amiri/anydsl/runtime/platforms/intrinsics_thorin.impala"
        for (i678925 = 0; i678925 < 1049601; i678925++) {
            #pragma HLS PIPELINE
            plambda_678953 = i678925;
            goto l678951;
        l679173: continue;
        }
        goto l683005;
    l678951: ;
        lambda_678953 = plambda_678953;
        #line 872 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _678954;
        _678954 = lambda_678953 < 1048576;
        #line 872 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_678954) goto l678955; else goto l679196;
    l679196: ;
        #line 872 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        goto l678959;
    l678955: ;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_640682_678905 >> read_channel_678958;
        pread_channel_678958 = read_channel_678958;
    l678956: ;
        read_channel_678958 = pread_channel_678958;
        #line 332 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        *value_678910 = read_channel_678958;
        #line 872 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        goto l678959;
    l678959: ;
        #line 785 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679177;
        _679177 = lambda_678953 % 1024;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int* _679187;
        _679187 = lbuf_678921 + _679177;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int* _679178;
        _679178 = lbuf_678916 + _679177;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679179;
        _679179 = *_679178;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int* _679193;
        _679193 = lbuf_678924 + _679177;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679181;
        _679181 = _679179;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678912 = _679181;
        #line 333 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _679183;
        _679183 = *value_678910;
        #line 333 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _679185;
        _679185 = _679183;
        #line 180 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *_679178 = _679185;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679188;
        _679188 = *_679187;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679190;
        _679190 = _679188;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678917 = _679190;
        #line 180 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *_679187 = _679181;
        #line 180 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *_679193 = _679190;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_678963 = 0;
        goto l678961;
    l678961: ;
        lower_678963 = plower_678963;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _678964;
        _678964 = lower_678963 < 2;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_678964) goto l678965; else goto l678996;
    l678996: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_678999 = 0;
        goto l678997;
    l678997: ;
        lower_678999 = plower_678999;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _679000;
        _679000 = lower_678999 < 2;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_679000) goto l679001; else goto l679032;
    l679032: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_679035 = 0;
        goto l679033;
    l679033: ;
        lower_679035 = plower_679035;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _679036;
        _679036 = lower_679035 < 2;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_679036) goto l679037; else goto l679068;
    l679068: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_679071 = 0;
        goto l679069;
    l679069: ;
        lower_679071 = plower_679071;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _679072;
        _679072 = lower_679071 < 1;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_679072) goto l679073; else goto l679091;
    l679091: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_679094 = 0;
        goto l679092;
    l679092: ;
        lower_679094 = plower_679094;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _679095;
        _679095 = lower_679094 < 1;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_679095) goto l679096; else goto l679114;
    l679114: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_679117 = 0;
        goto l679115;
    l679115: ;
        lower_679117 = plower_679117;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _679118;
        _679118 = lower_679117 < 1;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_679118) goto l679119; else goto l679137;
    l679137: ;
        #line 881 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _679138;
        _679138 = 1024 < lambda_678953;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679140;
        _679140 = *value_678933;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679142;
        _679142 = *value_678937;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679144;
        _679144 = *value_678939;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679146;
        _679146 = *value_678943;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679148;
        _679148 = *value_678945;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679150;
        _679150 = *value_678949;
        #line 881 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_679138) goto l679139; else goto l679176;
    l679176: ;
        #line 881 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        goto l679171;
    l679139: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679164;
        _679164 = _679148;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679158;
        _679158 = _679144;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679155;
        _679155 = _679142;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679161;
        _679161 = _679146;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _679162;
        _679162 = 2 * _679161;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679167;
        _679167 = _679150;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679153;
        _679153 = _679140;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _679154;
        _679154 = -1 * _679153;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _679165;
        _679165 = -1 * _679164;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _679159;
        _679159 = -2 * _679158;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _679156;
        _679156 = _679154 + _679155;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _679160;
        _679160 = _679156 + _679159;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _679163;
        _679163 = _679160 + _679162;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _679166;
        _679166 = _679163 + _679165;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _679168;
        _679168 = _679166 + _679167;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_640682_678906 << _679168;
    l679169: ;
        #line 881 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        goto l679171;
    l679171: ;
        goto l679173;
        
    l683005: ;
        return ;
    l679119: ;
        #line 333 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _679129;
        _679129 = *value_678910;
        #line 333 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _679131;
        _679131 = _679129;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679120;
        _679120 = 3 + lower_679117;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679121;
        _679121 = _679120 - 1;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _679122;
        _679122 = 1 <= _679121;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_679122) goto l679123; else goto l679135;
    l679135: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678945 = _679131;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l679126;
    l679123: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _679124;
        _679124 = 2 <= _679121;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_679124) goto l679125; else goto l679133;
    l679133: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678947 = _679131;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l679126;
    l679125: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678949 = _679131;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l679126;
    l679126: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _679128;
        _679128 = 1 + lower_679117;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_679117 = _679128;
        goto l679115;
    l679096: ;
        #line 177 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679106;
        _679106 = *value_678912;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679097;
        _679097 = 3 + lower_679094;
        #line 177 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679108;
        _679108 = _679106;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679098;
        _679098 = _679097 - 1;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _679099;
        _679099 = 1 <= _679098;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_679099) goto l679100; else goto l679112;
    l679112: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678939 = _679108;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l679103;
    l679100: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _679101;
        _679101 = 2 <= _679098;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_679101) goto l679102; else goto l679110;
    l679110: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678941 = _679108;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l679103;
    l679102: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678943 = _679108;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l679103;
    l679103: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _679105;
        _679105 = 1 + lower_679094;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_679094 = _679105;
        goto l679092;
    l679073: ;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679074;
        _679074 = 3 + lower_679071;
        #line 177 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679083;
        _679083 = *value_678917;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679075;
        _679075 = _679074 - 1;
        #line 177 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679085;
        _679085 = _679083;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _679076;
        _679076 = 1 <= _679075;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_679076) goto l679077; else goto l679089;
    l679089: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678933 = _679085;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l679080;
    l679077: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _679078;
        _679078 = 2 <= _679075;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_679078) goto l679079; else goto l679087;
    l679087: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678935 = _679085;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l679080;
    l679079: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678937 = _679085;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l679080;
    l679080: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _679082;
        _679082 = 1 + lower_679071;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_679071 = _679082;
        goto l679069;
    l679037: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _679038;
        _679038 = 1 + lower_679035;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _679039;
        _679039 = 1 <= _679038;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_679039) goto l679040; else goto l679064;
    l679064: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679065;
        _679065 = *value_678945;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679067;
        _679067 = _679065;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_679045 = _679067;
        goto l679043;
    l679040: ;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _679041;
        _679041 = 2 <= _679038;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_679041) goto l679042; else goto l679060;
    l679060: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679061;
        _679061 = *value_678947;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679063;
        _679063 = _679061;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_679045 = _679063;
        goto l679043;
    l679042: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679057;
        _679057 = *value_678949;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679059;
        _679059 = _679057;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_679045 = _679059;
        goto l679043;
    l679043: ;
        _679045 = p_679045;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _679046;
        _679046 = 1 <= lower_679035;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_679046) goto l679047; else goto l679055;
    l679055: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678945 = _679045;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l679050;
    l679047: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _679048;
        _679048 = 2 <= lower_679035;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_679048) goto l679049; else goto l679053;
    l679053: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678947 = _679045;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l679050;
    l679049: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678949 = _679045;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l679050;
    l679050: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_679035 = _679038;
        goto l679033;
    l679001: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _679002;
        _679002 = 1 + lower_678999;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _679003;
        _679003 = 1 <= _679002;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_679003) goto l679004; else goto l679028;
    l679028: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679029;
        _679029 = *value_678939;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679031;
        _679031 = _679029;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_679009 = _679031;
        goto l679007;
    l679004: ;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _679005;
        _679005 = 2 <= _679002;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_679005) goto l679006; else goto l679024;
    l679024: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679025;
        _679025 = *value_678941;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679027;
        _679027 = _679025;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_679009 = _679027;
        goto l679007;
    l679006: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679021;
        _679021 = *value_678943;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679023;
        _679023 = _679021;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_679009 = _679023;
        goto l679007;
    l679007: ;
        _679009 = p_679009;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _679010;
        _679010 = 1 <= lower_678999;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_679010) goto l679011; else goto l679019;
    l679019: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678939 = _679009;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l679014;
    l679011: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _679012;
        _679012 = 2 <= lower_678999;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_679012) goto l679013; else goto l679017;
    l679017: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678941 = _679009;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l679014;
    l679013: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678943 = _679009;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l679014;
    l679014: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_678999 = _679002;
        goto l678997;
    l678965: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _678966;
        _678966 = 1 + lower_678963;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _678967;
        _678967 = 1 <= _678966;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_678967) goto l678968; else goto l678992;
    l678992: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678993;
        _678993 = *value_678933;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678995;
        _678995 = _678993;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_678973 = _678995;
        goto l678971;
    l678968: ;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _678969;
        _678969 = 2 <= _678966;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_678969) goto l678970; else goto l678988;
    l678988: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678989;
        _678989 = *value_678935;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678991;
        _678991 = _678989;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_678973 = _678991;
        goto l678971;
    l678970: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678985;
        _678985 = *value_678937;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _678987;
        _678987 = _678985;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_678973 = _678987;
        goto l678971;
    l678971: ;
        _678973 = p_678973;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _678974;
        _678974 = 1 <= lower_678963;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_678974) goto l678975; else goto l678983;
    l678983: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678933 = _678973;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l678978;
    l678975: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _678976;
        _678976 = 2 <= lower_678963;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_678976) goto l678977; else goto l678981;
    l678981: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678935 = _678973;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l678978;
    l678977: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_678937 = _678973;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l678978;
    l678978: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_678963 = _678966;
        goto l678961;
}

void lambda_640356(hls::stream<channel_i32_299216>* lambda_640356_679576, hls::stream<channel_i32_299216>* lambda_640356_679577) {
#pragma HLS INLINE off
    int*  lbuf_679587;
    int* plbuf_679587;
    int*  lbuf_679592;
    int* plbuf_679592;
    int*  lbuf_679595;
    int* plbuf_679595;
    int i679596;
    int  lambda_679624;
    int plambda_679624;
    int  read_channel_679629;
    int pread_channel_679629;
    int  lower_679634;
    int plower_679634;
    int  lower_679670;
    int plower_679670;
    int  lower_679706;
    int plower_679706;
    int  lower_679742;
    int plower_679742;
    int  lower_679765;
    int plower_679765;
    int  lower_679788;
    int plower_679788;
    int  _679716;
    int p_679716;
    int  _679680;
    int p_679680;
    int  _679644;
    int p_679644;
    #line 122 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
    
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_679616_slot;
    int* value_679616;
    value_679616 = &value_679616_slot;
    #line 174 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_679588_slot;
    int* value_679588;
    value_679588 = &value_679588_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_679614_slot;
    int* value_679614;
    value_679614 = &value_679614_slot;
    #line 174 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_679583_slot;
    int* value_679583;
    value_679583 = &value_679583_slot;
    #line 331 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
    int value_679581_slot;
    int* value_679581;
    value_679581 = &value_679581_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_679606_slot;
    int* value_679606;
    value_679606 = &value_679606_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_679618_slot;
    int* value_679618;
    value_679618 = &value_679618_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_679610_slot;
    int* value_679610;
    value_679610 = &value_679610_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_679620_slot;
    int* value_679620;
    value_679620 = &value_679620_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_679604_slot;
    int* value_679604;
    value_679604 = &value_679604_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_679612_slot;
    int* value_679612;
    value_679612 = &value_679612_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_679608_slot;
    int* value_679608;
    value_679608 = &value_679608_slot;
    #line 331 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
    *value_679581 = 0;
    #line 174 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    *value_679583 = 0;
    #line 175 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int reserver_lbuf_679587[1024];
    plbuf_679587 = reserver_lbuf_679587;
    #pragma HLS dependence variable=reserver_lbuf_679587 inter false
    #pragma HLS data_pack  variable=reserver_lbuf_679587
    l679585: ;
        lbuf_679587 = plbuf_679587;
        #line 174 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679588 = 0;
        #line 175 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int reserver_lbuf_679592[1024];
        plbuf_679592 = reserver_lbuf_679592;
        #pragma HLS dependence variable=reserver_lbuf_679592 inter false
        #pragma HLS data_pack  variable=reserver_lbuf_679592
    l679590: ;
        lbuf_679592 = plbuf_679592;
        #line 175 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int reserver_lbuf_679595[1024];
        plbuf_679595 = reserver_lbuf_679595;
        #pragma HLS dependence variable=reserver_lbuf_679595 inter false
        #pragma HLS data_pack  variable=reserver_lbuf_679595
    l679593: ;
        lbuf_679595 = plbuf_679595;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679604 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679606 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679608 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679610 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679612 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679614 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679616 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679618 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679620 = 0;
        #line 1 "/home/amiri/anydsl/runtime/platforms/intrinsics_thorin.impala"
        for (i679596 = 0; i679596 < 1049601; i679596++) {
            #pragma HLS PIPELINE
            plambda_679624 = i679596;
            goto l679622;
        l679842: continue;
        }
        goto l683007;
    l679622: ;
        lambda_679624 = plambda_679624;
        #line 872 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _679625;
        _679625 = lambda_679624 < 1048576;
        #line 872 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_679625) goto l679626; else goto l679865;
    l679865: ;
        #line 872 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        goto l679630;
    l679626: ;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_640356_679576 >> read_channel_679629;
        pread_channel_679629 = read_channel_679629;
    l679627: ;
        read_channel_679629 = pread_channel_679629;
        #line 332 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        *value_679581 = read_channel_679629;
        #line 872 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        goto l679630;
    l679630: ;
        #line 785 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679846;
        _679846 = lambda_679624 % 1024;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int* _679856;
        _679856 = lbuf_679592 + _679846;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int* _679862;
        _679862 = lbuf_679595 + _679846;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int* _679847;
        _679847 = lbuf_679587 + _679846;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679848;
        _679848 = *_679847;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679850;
        _679850 = _679848;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679583 = _679850;
        #line 333 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _679852;
        _679852 = *value_679581;
        #line 333 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _679854;
        _679854 = _679852;
        #line 180 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *_679847 = _679854;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679857;
        _679857 = *_679856;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679859;
        _679859 = _679857;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679588 = _679859;
        #line 180 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *_679856 = _679850;
        #line 180 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *_679862 = _679859;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_679634 = 0;
        goto l679632;
    l679632: ;
        lower_679634 = plower_679634;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _679635;
        _679635 = lower_679634 < 2;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_679635) goto l679636; else goto l679667;
    l679667: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_679670 = 0;
        goto l679668;
    l679668: ;
        lower_679670 = plower_679670;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _679671;
        _679671 = lower_679670 < 2;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_679671) goto l679672; else goto l679703;
    l679703: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_679706 = 0;
        goto l679704;
    l679704: ;
        lower_679706 = plower_679706;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _679707;
        _679707 = lower_679706 < 2;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_679707) goto l679708; else goto l679739;
    l679739: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_679742 = 0;
        goto l679740;
    l679740: ;
        lower_679742 = plower_679742;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _679743;
        _679743 = lower_679742 < 1;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_679743) goto l679744; else goto l679762;
    l679762: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_679765 = 0;
        goto l679763;
    l679763: ;
        lower_679765 = plower_679765;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _679766;
        _679766 = lower_679765 < 1;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_679766) goto l679767; else goto l679785;
    l679785: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_679788 = 0;
        goto l679786;
    l679786: ;
        lower_679788 = plower_679788;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _679789;
        _679789 = lower_679788 < 1;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_679789) goto l679790; else goto l679808;
    l679808: ;
        #line 881 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _679809;
        _679809 = 1024 < lambda_679624;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679811;
        _679811 = *value_679604;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679813;
        _679813 = *value_679606;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679815;
        _679815 = *value_679608;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679817;
        _679817 = *value_679616;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679819;
        _679819 = *value_679618;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679821;
        _679821 = *value_679620;
        #line 881 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_679809) goto l679810; else goto l679845;
    l679845: ;
        #line 881 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        goto l679840;
    l679810: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679828;
        _679828 = _679815;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679831;
        _679831 = _679817;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679825;
        _679825 = _679813;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679823;
        _679823 = _679811;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _679826;
        _679826 = -2 * _679825;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679836;
        _679836 = _679821;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _679829;
        _679829 = -1 * _679828;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679833;
        _679833 = _679819;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _679824;
        _679824 = -1 * _679823;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _679827;
        _679827 = _679824 + _679826;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _679830;
        _679830 = _679827 + _679829;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _679834;
        _679834 = 2 * _679833;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _679832;
        _679832 = _679830 + _679831;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _679835;
        _679835 = _679832 + _679834;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _679837;
        _679837 = _679835 + _679836;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_640356_679577 << _679837;
    l679838: ;
        #line 881 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        goto l679840;
    l679840: ;
        goto l679842;
        
    l683007: ;
        return ;
    l679790: ;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679791;
        _679791 = 3 + lower_679788;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679792;
        _679792 = _679791 - 1;
        #line 333 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _679800;
        _679800 = *value_679581;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _679793;
        _679793 = 1 <= _679792;
        #line 333 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _679802;
        _679802 = _679800;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_679793) goto l679794; else goto l679806;
    l679806: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679616 = _679802;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l679797;
    l679794: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _679795;
        _679795 = 2 <= _679792;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_679795) goto l679796; else goto l679804;
    l679804: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679618 = _679802;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l679797;
    l679796: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679620 = _679802;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l679797;
    l679797: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _679799;
        _679799 = 1 + lower_679788;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_679788 = _679799;
        goto l679786;
    l679767: ;
        #line 177 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679777;
        _679777 = *value_679583;
        #line 177 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679779;
        _679779 = _679777;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679768;
        _679768 = 3 + lower_679765;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679769;
        _679769 = _679768 - 1;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _679770;
        _679770 = 1 <= _679769;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_679770) goto l679771; else goto l679783;
    l679783: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679610 = _679779;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l679774;
    l679771: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _679772;
        _679772 = 2 <= _679769;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_679772) goto l679773; else goto l679781;
    l679781: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679612 = _679779;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l679774;
    l679773: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679614 = _679779;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l679774;
    l679774: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _679776;
        _679776 = 1 + lower_679765;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_679765 = _679776;
        goto l679763;
    l679744: ;
        #line 177 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679754;
        _679754 = *value_679588;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679745;
        _679745 = 3 + lower_679742;
        #line 177 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679756;
        _679756 = _679754;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679746;
        _679746 = _679745 - 1;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _679747;
        _679747 = 1 <= _679746;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_679747) goto l679748; else goto l679760;
    l679760: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679604 = _679756;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l679751;
    l679748: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _679749;
        _679749 = 2 <= _679746;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_679749) goto l679750; else goto l679758;
    l679758: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679606 = _679756;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l679751;
    l679750: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679608 = _679756;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l679751;
    l679751: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _679753;
        _679753 = 1 + lower_679742;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_679742 = _679753;
        goto l679740;
    l679708: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _679709;
        _679709 = 1 + lower_679706;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _679710;
        _679710 = 1 <= _679709;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_679710) goto l679711; else goto l679735;
    l679735: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679736;
        _679736 = *value_679616;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679738;
        _679738 = _679736;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_679716 = _679738;
        goto l679714;
    l679711: ;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _679712;
        _679712 = 2 <= _679709;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_679712) goto l679713; else goto l679731;
    l679731: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679732;
        _679732 = *value_679618;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679734;
        _679734 = _679732;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_679716 = _679734;
        goto l679714;
    l679713: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679728;
        _679728 = *value_679620;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679730;
        _679730 = _679728;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_679716 = _679730;
        goto l679714;
    l679714: ;
        _679716 = p_679716;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _679717;
        _679717 = 1 <= lower_679706;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_679717) goto l679718; else goto l679726;
    l679726: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679616 = _679716;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l679721;
    l679718: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _679719;
        _679719 = 2 <= lower_679706;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_679719) goto l679720; else goto l679724;
    l679724: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679618 = _679716;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l679721;
    l679720: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679620 = _679716;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l679721;
    l679721: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_679706 = _679709;
        goto l679704;
    l679672: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _679673;
        _679673 = 1 + lower_679670;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _679674;
        _679674 = 1 <= _679673;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_679674) goto l679675; else goto l679699;
    l679699: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679700;
        _679700 = *value_679610;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679702;
        _679702 = _679700;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_679680 = _679702;
        goto l679678;
    l679675: ;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _679676;
        _679676 = 2 <= _679673;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_679676) goto l679677; else goto l679695;
    l679695: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679696;
        _679696 = *value_679612;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679698;
        _679698 = _679696;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_679680 = _679698;
        goto l679678;
    l679677: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679692;
        _679692 = *value_679614;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679694;
        _679694 = _679692;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_679680 = _679694;
        goto l679678;
    l679678: ;
        _679680 = p_679680;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _679681;
        _679681 = 1 <= lower_679670;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_679681) goto l679682; else goto l679690;
    l679690: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679610 = _679680;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l679685;
    l679682: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _679683;
        _679683 = 2 <= lower_679670;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_679683) goto l679684; else goto l679688;
    l679688: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679612 = _679680;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l679685;
    l679684: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679614 = _679680;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l679685;
    l679685: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_679670 = _679673;
        goto l679668;
    l679636: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _679637;
        _679637 = 1 + lower_679634;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _679638;
        _679638 = 1 <= _679637;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_679638) goto l679639; else goto l679663;
    l679663: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679664;
        _679664 = *value_679604;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679666;
        _679666 = _679664;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_679644 = _679666;
        goto l679642;
    l679639: ;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _679640;
        _679640 = 2 <= _679637;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_679640) goto l679641; else goto l679659;
    l679659: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679660;
        _679660 = *value_679606;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679662;
        _679662 = _679660;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_679644 = _679662;
        goto l679642;
    l679641: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679656;
        _679656 = *value_679608;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _679658;
        _679658 = _679656;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_679644 = _679658;
        goto l679642;
    l679642: ;
        _679644 = p_679644;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _679645;
        _679645 = 1 <= lower_679634;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_679645) goto l679646; else goto l679654;
    l679654: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679604 = _679644;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l679649;
    l679646: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _679647;
        _679647 = 2 <= lower_679634;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_679647) goto l679648; else goto l679652;
    l679652: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679606 = _679644;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l679649;
    l679648: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_679608 = _679644;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l679649;
    l679649: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_679634 = _679637;
        goto l679632;
}

void lambda_641113(hls::stream<channel_i32_299216>* lambda_641113_679913, hls::stream<channel_i32_299216>* lambda_641113_679914) {
#pragma HLS INLINE off
    int i679915;
    int  lambda_679925;
    int plambda_679925;
    int  read_channel_679928;
    int pread_channel_679928;
    #line 1 "/home/amiri/anydsl/runtime/platforms/intrinsics_thorin.impala"
    for (i679915 = 0; i679915 < 1048576; i679915++) {
        #pragma HLS PIPELINE
        plambda_679925 = i679915;
        goto l679923;
    l679932: continue;
    }
    goto l683009;
    l679923: ;
        lambda_679925 = plambda_679925;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_641113_679913 >> read_channel_679928;
        pread_channel_679928 = read_channel_679928;
    l679926: ;
        read_channel_679928 = pread_channel_679928;
        #line 72 "/home/amiri/anydsl/stincilla/apps/harris_corner/harris_corner.impala"
        int _679929;
        _679929 = read_channel_679928 * read_channel_679928;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_641113_679914 << _679929;
    l679930: ;
        goto l679932;
        
    l683009: ;
        return ;
}

void lambda_641059(hls::stream<channel_i32_299216>* lambda_641059_679202, hls::stream<channel_i32_299216>* lambda_641059_679203, hls::stream<channel_i32_299216>* lambda_641059_679204) {
#pragma HLS INLINE off
    int i679205;
    int  lambda_679220;
    int plambda_679220;
    int  read_channel_679223;
    int pread_channel_679223;
    #line 122 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
    
    #line 278 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
    int value_679216_slot;
    int* value_679216;
    value_679216 = &value_679216_slot;
    #line 278 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
    *value_679216 = 0;
    #line 1 "/home/amiri/anydsl/runtime/platforms/intrinsics_thorin.impala"
    for (i679205 = 0; i679205 < 1048576; i679205++) {
        #pragma HLS PIPELINE
        plambda_679220 = i679205;
        goto l679218;
    l679232: continue;
    }
    goto l683011;
    l679218: ;
        lambda_679220 = plambda_679220;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_641059_679202 >> read_channel_679223;
        pread_channel_679223 = read_channel_679223;
    l679221: ;
        read_channel_679223 = pread_channel_679223;
        #line 281 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        *value_679216 = read_channel_679223;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_641059_679203 << read_channel_679223;
    l679225: ;
        #line 279 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _679227;
        _679227 = *value_679216;
        #line 279 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _679229;
        _679229 = _679227;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_641059_679204 << _679229;
    l679230: ;
        goto l679232;
        
    l683011: ;
        return ;
}


void lambda_640292(int lambda_640292_678864[1048576], hls::stream<channel_i32_299216>* lambda_640292_678865, hls::stream<channel_i32_299216>* lambda_640292_678866) {
#pragma HLS INLINE off
    int i678867;
    int  lambda_678882;
    int plambda_678882;
    #line 122 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
    
    #line 278 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
    int value_678878_slot;
    int* value_678878;
    value_678878 = &value_678878_slot;
    #line 278 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
    *value_678878 = 0;
    #line 1 "/home/amiri/anydsl/runtime/platforms/intrinsics_thorin.impala"
    for (i678867 = 0; i678867 < 1048576; i678867++) {
        #pragma HLS PIPELINE
        plambda_678882 = i678867;
        goto l678880;
    l678895: continue;
    }
    goto l683015;
    l678880: ;
        lambda_678882 = plambda_678882;
        #line 4 "/home/amiri/anydsl/stincilla/mapping_fpga_img_hls.impala"
        int* _678883;
        _678883 = lambda_640292_678864 + lambda_678882;
        #line 4 "/home/amiri/anydsl/stincilla/mapping_fpga_img_hls.impala"
        int _678884;
        _678884 = *_678883;
        #line 4 "/home/amiri/anydsl/stincilla/mapping_fpga_img_hls.impala"
        int _678886;
        _678886 = _678884;
        #line 281 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        *value_678878 = _678886;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_640292_678865 << _678886;
    l678888: ;
        #line 279 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _678890;
        _678890 = *value_678878;
        #line 279 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _678892;
        _678892 = _678890;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_640292_678866 << _678892;
    l678893: ;
        goto l678895;
        
    l683015: ;
        return ;
}

void lambda_642237(int lambda_642237_679942[1048576], hls::stream<channel_i32_299216>* lambda_642237_679943, hls::stream<channel_i32_299216>* lambda_642237_679944, hls::stream<channel_i32_299216>* lambda_642237_679945) {
#pragma HLS INLINE off
    int i679946;
    int  lambda_679963;
    int plambda_679963;
    int  read_channel_679966;
    int pread_channel_679966;
    int  read_channel_679970;
    int pread_channel_679970;
    int  read_channel_679974;
    int pread_channel_679974;
    #line 122 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
    
    #line 331 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
    int value_679959_slot;
    int* value_679959;
    value_679959 = &value_679959_slot;
    #line 331 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
    int value_679957_slot;
    int* value_679957;
    value_679957 = &value_679957_slot;
    #line 331 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
    *value_679957 = 0;
    #line 331 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
    *value_679959 = 0;
    #line 1 "/home/amiri/anydsl/runtime/platforms/intrinsics_thorin.impala"
    for (i679946 = 0; i679946 < 1048576; i679946++) {
        #pragma HLS PIPELINE
        plambda_679963 = i679946;
        goto l679961;
    l679975: continue;
    }
    goto l683017;
    l679961: ;
        lambda_679963 = plambda_679963;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_642237_679943 >> read_channel_679966;
        pread_channel_679966 = read_channel_679966;
    l679964: ;
        read_channel_679966 = pread_channel_679966;
        #line 332 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        *value_679957 = read_channel_679966;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_642237_679944 >> read_channel_679970;
        pread_channel_679970 = read_channel_679970;
    l679968: ;
        read_channel_679970 = pread_channel_679970;
        #line 332 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        *value_679959 = read_channel_679970;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_642237_679945 >> read_channel_679974;
        pread_channel_679974 = read_channel_679974;
    l679972: ;
        read_channel_679974 = pread_channel_679974;
        #line 96 "/home/amiri/anydsl/stincilla/apps/harris_corner/harris_corner.impala"
        int _679986;
        _679986 = read_channel_679974 * read_channel_679974;
        #line 333 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _679978;
        _679978 = *value_679957;
        #line 333 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _679980;
        _679980 = *value_679959;
        #line 34 "/home/amiri/anydsl/stincilla/mapping_fpga_img_hls.impala"
        int* _679982;
        _679982 = lambda_642237_679942 + lambda_679963;
        #line 333 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _679983;
        _679983 = _679978;
        #line 333 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _679984;
        _679984 = _679980;
        #line 96 "/home/amiri/anydsl/stincilla/apps/harris_corner/harris_corner.impala"
        int _679985;
        _679985 = _679983 * _679984;
        #line 97 "/home/amiri/anydsl/stincilla/apps/harris_corner/harris_corner.impala"
        int trace_679988;
        trace_679988 = _679983 + _679984;
        #line 96 "/home/amiri/anydsl/stincilla/apps/harris_corner/harris_corner.impala"
        int det_679987;
        det_679987 = _679985 - _679986;
        #line 98 "/home/amiri/anydsl/stincilla/apps/harris_corner/harris_corner.impala"
        int _679989;
        _679989 = trace_679988 * trace_679988;
        #line 98 "/home/amiri/anydsl/stincilla/apps/harris_corner/harris_corner.impala"
        int _679990;
        _679990 = 4 * _679989;
        #line 98 "/home/amiri/anydsl/stincilla/apps/harris_corner/harris_corner.impala"
        int _679992;
        _679992 = _679990 / 100;
        #line 98 "/home/amiri/anydsl/stincilla/apps/harris_corner/harris_corner.impala"
        int _679993;
        _679993 = det_679987 - _679992;
        #line 34 "/home/amiri/anydsl/stincilla/mapping_fpga_img_hls.impala"
        *_679982 = _679993;
        goto l679975;
        
    l683017: ;
        return ;
}

void lambda_641156(hls::stream<channel_i32_299216>* lambda_641156_679240, hls::stream<channel_i32_299216>* lambda_641156_679241) {
#pragma HLS INLINE off
    int i679242;
    int  lambda_679252;
    int plambda_679252;
    int  read_channel_679255;
    int pread_channel_679255;
    #line 1 "/home/amiri/anydsl/runtime/platforms/intrinsics_thorin.impala"
    for (i679242 = 0; i679242 < 1048576; i679242++) {
        #pragma HLS PIPELINE
        plambda_679252 = i679242;
        goto l679250;
    l679259: continue;
    }
    goto l683019;
    l679250: ;
        lambda_679252 = plambda_679252;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_641156_679240 >> read_channel_679255;
        pread_channel_679255 = read_channel_679255;
    l679253: ;
        read_channel_679255 = pread_channel_679255;
        #line 75 "/home/amiri/anydsl/stincilla/apps/harris_corner/harris_corner.impala"
        int _679256;
        _679256 = read_channel_679255 * read_channel_679255;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_641156_679241 << _679256;
    l679257: ;
        goto l679259;
        
    l683019: ;
        return ;
}

}
