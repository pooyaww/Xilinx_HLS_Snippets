#include "harris_corner.h"

extern "C" {

void lambda_656991(hls::stream<channel_i32_307617>* lambda_656991_696293, hls::stream<channel_i32_307617>* lambda_656991_696294) {
    int*  lbuf_696304;
    int* plbuf_696304;
    int*  lbuf_696309;
    int* plbuf_696309;
    int*  lbuf_696312;
    int* plbuf_696312;
    int i696313;
    int  lambda_696343;
    int plambda_696343;
    int  read_channel_696348;
    int pread_channel_696348;
    int  lower_696353;
    int plower_696353;
    int  lower_696389;
    int plower_696389;
    int  lower_696425;
    int plower_696425;
    int  lower_696461;
    int plower_696461;
    int  lower_696484;
    int plower_696484;
    int  lower_696507;
    int plower_696507;
    int  _696435;
    int p_696435;
    int  _696399;
    int p_696399;
    int  _696363;
    int p_696363;
    #line 122 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
    
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_696325_slot;
    int* value_696325;
    value_696325 = &value_696325_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_696327_slot;
    int* value_696327;
    value_696327 = &value_696327_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_696335_slot;
    int* value_696335;
    value_696335 = &value_696335_slot;
    #line 331 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
    int value_696298_slot;
    int* value_696298;
    value_696298 = &value_696298_slot;
    #line 174 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_696300_slot;
    int* value_696300;
    value_696300 = &value_696300_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_696323_slot;
    int* value_696323;
    value_696323 = &value_696323_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_696333_slot;
    int* value_696333;
    value_696333 = &value_696333_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_696337_slot;
    int* value_696337;
    value_696337 = &value_696337_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_696329_slot;
    int* value_696329;
    value_696329 = &value_696329_slot;
    #line 782 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int col_ridx_696339_slot;
    int* col_ridx_696339;
    col_ridx_696339 = &col_ridx_696339_slot;
    #line 174 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_696305_slot;
    int* value_696305;
    value_696305 = &value_696305_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_696321_slot;
    int* value_696321;
    value_696321 = &value_696321_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_696331_slot;
    int* value_696331;
    value_696331 = &value_696331_slot;
    #line 331 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
    *value_696298 = 0;
    #line 174 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    *value_696300 = 0;
    #line 175 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int reserver_lbuf_696304[1024];
    plbuf_696304 = reserver_lbuf_696304;
    #pragma HLS dependence variable=reserver_lbuf_696304 inter false
    #pragma HLS data_pack  variable=reserver_lbuf_696304
    l696302: ;
        lbuf_696304 = plbuf_696304;
        #line 174 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_696305 = 0;
        #line 175 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int reserver_lbuf_696309[1024];
        plbuf_696309 = reserver_lbuf_696309;
        #pragma HLS dependence variable=reserver_lbuf_696309 inter false
        #pragma HLS data_pack  variable=reserver_lbuf_696309
    l696307: ;
        lbuf_696309 = plbuf_696309;
        #line 175 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int reserver_lbuf_696312[1024];
        plbuf_696312 = reserver_lbuf_696312;
        #pragma HLS dependence variable=reserver_lbuf_696312 inter false
        #pragma HLS data_pack  variable=reserver_lbuf_696312
    l696310: ;
        lbuf_696312 = plbuf_696312;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_696321 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_696323 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_696325 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_696327 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_696329 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_696331 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_696333 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_696335 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_696337 = 0;
        #line 782 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *col_ridx_696339 = 0;
        #line 1 "/home/amiri/anydsl/runtime/platforms/intrinsics_thorin.impala"
        for (i696313 = 0; i696313 < 1049601; i696313++) {
            #pragma HLS PIPELINE
            plambda_696343 = i696313;
            goto l696341;
        l696582: continue;
        }
        goto l699670;
    l696341: ;
        lambda_696343 = plambda_696343;
        #line 872 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _696344;
        _696344 = lambda_696343 < 1048576;
        #line 872 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_696344) goto l696345; else goto l696611;
    l696611: ;
        #line 872 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        goto l696349;
    l696345: ;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_656991_696293 >> read_channel_696348;
        pread_channel_696348 = read_channel_696348;
    l696346: ;
        read_channel_696348 = pread_channel_696348;
        #line 332 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        *value_696298 = read_channel_696348;
        #line 872 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        goto l696349;
    l696349: ;
        #line 785 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696590;
        _696590 = *col_ridx_696339;
        #line 785 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696592;
        _696592 = _696590;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int* _696608;
        _696608 = lbuf_696312 + _696592;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int* _696602;
        _696602 = lbuf_696309 + _696592;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int* _696593;
        _696593 = lbuf_696304 + _696592;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696594;
        _696594 = *_696593;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696596;
        _696596 = _696594;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_696300 = _696596;
        #line 333 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _696598;
        _696598 = *value_696298;
        #line 333 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _696600;
        _696600 = _696598;
        #line 180 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *_696593 = _696600;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696603;
        _696603 = *_696602;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696605;
        _696605 = _696603;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_696305 = _696605;
        #line 180 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *_696602 = _696596;
        #line 180 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *_696608 = _696605;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_696353 = 0;
        goto l696351;
    l696351: ;
        lower_696353 = plower_696353;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _696354;
        _696354 = lower_696353 < 2;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_696354) goto l696355; else goto l696386;
    l696386: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_696389 = 0;
        goto l696387;
    l696387: ;
        lower_696389 = plower_696389;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _696390;
        _696390 = lower_696389 < 2;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_696390) goto l696391; else goto l696422;
    l696422: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_696425 = 0;
        goto l696423;
    l696423: ;
        lower_696425 = plower_696425;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _696426;
        _696426 = lower_696425 < 2;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_696426) goto l696427; else goto l696458;
    l696458: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_696461 = 0;
        goto l696459;
    l696459: ;
        lower_696461 = plower_696461;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _696462;
        _696462 = lower_696461 < 1;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_696462) goto l696463; else goto l696481;
    l696481: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_696484 = 0;
        goto l696482;
    l696482: ;
        lower_696484 = plower_696484;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _696485;
        _696485 = lower_696484 < 1;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_696485) goto l696486; else goto l696504;
    l696504: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_696507 = 0;
        goto l696505;
    l696505: ;
        lower_696507 = plower_696507;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _696508;
        _696508 = lower_696507 < 1;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_696508) goto l696509; else goto l696527;
    l696527: ;
        #line 881 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _696528;
        _696528 = 1024 < lambda_696343;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696530;
        _696530 = *value_696321;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696532;
        _696532 = *value_696323;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696534;
        _696534 = *value_696325;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696536;
        _696536 = *value_696327;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696538;
        _696538 = *value_696329;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696540;
        _696540 = *value_696331;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696542;
        _696542 = *value_696333;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696544;
        _696544 = *value_696335;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696546;
        _696546 = *value_696337;
        #line 881 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_696528) goto l696529; else goto l696589;
    l696589: ;
        #line 881 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        goto l696573;
    l696529: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696565;
        _696565 = _696544;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696552;
        _696552 = _696534;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696560;
        _696560 = _696540;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696568;
        _696568 = _696546;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696548;
        _696548 = _696530;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _696561;
        _696561 = 2 * _696560;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696554;
        _696554 = _696536;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _696566;
        _696566 = 2 * _696565;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696549;
        _696549 = _696532;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696557;
        _696557 = _696538;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696563;
        _696563 = _696542;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _696555;
        _696555 = 2 * _696554;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _696550;
        _696550 = 2 * _696549;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _696558;
        _696558 = 4 * _696557;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _696551;
        _696551 = _696548 + _696550;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _696553;
        _696553 = _696551 + _696552;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _696556;
        _696556 = _696553 + _696555;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _696559;
        _696559 = _696556 + _696558;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _696562;
        _696562 = _696559 + _696561;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _696564;
        _696564 = _696562 + _696563;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _696567;
        _696567 = _696564 + _696566;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _696569;
        _696569 = _696567 + _696568;
        #line 57 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _696570;
        _696570 = _696569 / 16;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_656991_696294 << _696570;
    l696571: ;
        #line 881 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        goto l696573;
    l696573: ;
        #line 788 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696575;
        _696575 = *col_ridx_696339;
        #line 788 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696576;
        _696576 = _696575;
        #line 788 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696577;
        _696577 = 1 + _696576;
        #line 789 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _696578;
        _696578 = _696577 == 1024;
        #line 788 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *col_ridx_696339 = _696577;
        #line 789 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_696578) goto l696579; else goto l696588;
    l696588: ;
        goto l696580;
    l696579: ;
        #line 789 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *col_ridx_696339 = 0;
        goto l696580;
    l696580: ;
        goto l696582;
        
    l699670: ;
        return ;
    l696509: ;
        #line 333 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _696519;
        _696519 = *value_696298;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696510;
        _696510 = 3 + lower_696507;
        #line 333 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _696521;
        _696521 = _696519;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696511;
        _696511 = _696510 - 1;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _696512;
        _696512 = 1 <= _696511;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_696512) goto l696513; else goto l696525;
    l696525: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_696333 = _696521;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l696516;
    l696513: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _696514;
        _696514 = 2 <= _696511;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_696514) goto l696515; else goto l696523;
    l696523: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_696335 = _696521;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l696516;
    l696515: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_696337 = _696521;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l696516;
    l696516: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _696518;
        _696518 = 1 + lower_696507;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_696507 = _696518;
        goto l696505;
    l696486: ;
        #line 177 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696496;
        _696496 = *value_696300;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696487;
        _696487 = 3 + lower_696484;
        #line 177 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696498;
        _696498 = _696496;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696488;
        _696488 = _696487 - 1;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _696489;
        _696489 = 1 <= _696488;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_696489) goto l696490; else goto l696502;
    l696502: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_696327 = _696498;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l696493;
    l696490: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _696491;
        _696491 = 2 <= _696488;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_696491) goto l696492; else goto l696500;
    l696500: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_696329 = _696498;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l696493;
    l696492: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_696331 = _696498;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l696493;
    l696493: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _696495;
        _696495 = 1 + lower_696484;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_696484 = _696495;
        goto l696482;
    l696463: ;
        #line 177 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696473;
        _696473 = *value_696305;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696464;
        _696464 = 3 + lower_696461;
        #line 177 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696475;
        _696475 = _696473;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696465;
        _696465 = _696464 - 1;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _696466;
        _696466 = 1 <= _696465;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_696466) goto l696467; else goto l696479;
    l696479: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_696321 = _696475;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l696470;
    l696467: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _696468;
        _696468 = 2 <= _696465;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_696468) goto l696469; else goto l696477;
    l696477: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_696323 = _696475;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l696470;
    l696469: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_696325 = _696475;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l696470;
    l696470: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _696472;
        _696472 = 1 + lower_696461;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_696461 = _696472;
        goto l696459;
    l696427: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _696428;
        _696428 = 1 + lower_696425;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _696429;
        _696429 = 1 <= _696428;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_696429) goto l696430; else goto l696454;
    l696454: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696455;
        _696455 = *value_696333;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696457;
        _696457 = _696455;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_696435 = _696457;
        goto l696433;
    l696430: ;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _696431;
        _696431 = 2 <= _696428;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_696431) goto l696432; else goto l696450;
    l696450: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696451;
        _696451 = *value_696335;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696453;
        _696453 = _696451;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_696435 = _696453;
        goto l696433;
    l696432: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696447;
        _696447 = *value_696337;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696449;
        _696449 = _696447;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_696435 = _696449;
        goto l696433;
    l696433: ;
        _696435 = p_696435;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _696436;
        _696436 = 1 <= lower_696425;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_696436) goto l696437; else goto l696445;
    l696445: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_696333 = _696435;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l696440;
    l696437: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _696438;
        _696438 = 2 <= lower_696425;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_696438) goto l696439; else goto l696443;
    l696443: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_696335 = _696435;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l696440;
    l696439: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_696337 = _696435;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l696440;
    l696440: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_696425 = _696428;
        goto l696423;
    l696391: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _696392;
        _696392 = 1 + lower_696389;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _696393;
        _696393 = 1 <= _696392;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_696393) goto l696394; else goto l696418;
    l696418: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696419;
        _696419 = *value_696327;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696421;
        _696421 = _696419;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_696399 = _696421;
        goto l696397;
    l696394: ;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _696395;
        _696395 = 2 <= _696392;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_696395) goto l696396; else goto l696414;
    l696414: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696415;
        _696415 = *value_696329;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696417;
        _696417 = _696415;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_696399 = _696417;
        goto l696397;
    l696396: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696411;
        _696411 = *value_696331;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696413;
        _696413 = _696411;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_696399 = _696413;
        goto l696397;
    l696397: ;
        _696399 = p_696399;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _696400;
        _696400 = 1 <= lower_696389;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_696400) goto l696401; else goto l696409;
    l696409: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_696327 = _696399;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l696404;
    l696401: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _696402;
        _696402 = 2 <= lower_696389;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_696402) goto l696403; else goto l696407;
    l696407: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_696329 = _696399;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l696404;
    l696403: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_696331 = _696399;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l696404;
    l696404: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_696389 = _696392;
        goto l696387;
    l696355: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _696356;
        _696356 = 1 + lower_696353;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _696357;
        _696357 = 1 <= _696356;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_696357) goto l696358; else goto l696382;
    l696382: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696383;
        _696383 = *value_696321;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696385;
        _696385 = _696383;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_696363 = _696385;
        goto l696361;
    l696358: ;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _696359;
        _696359 = 2 <= _696356;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_696359) goto l696360; else goto l696378;
    l696378: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696379;
        _696379 = *value_696323;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696381;
        _696381 = _696379;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_696363 = _696381;
        goto l696361;
    l696360: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696375;
        _696375 = *value_696325;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696377;
        _696377 = _696375;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_696363 = _696377;
        goto l696361;
    l696361: ;
        _696363 = p_696363;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _696364;
        _696364 = 1 <= lower_696353;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_696364) goto l696365; else goto l696373;
    l696373: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_696321 = _696363;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l696368;
    l696365: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _696366;
        _696366 = 2 <= lower_696353;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_696366) goto l696367; else goto l696371;
    l696371: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_696323 = _696363;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l696368;
    l696367: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_696325 = _696363;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l696368;
    l696368: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_696353 = _696356;
        goto l696351;
}

void lambda_656054(hls::stream<channel_i32_307617>* lambda_656054_695864, hls::stream<channel_i32_307617>* lambda_656054_695865, hls::stream<channel_i32_307617>* lambda_656054_695866) {
    int i695867;
    int  lambda_695882;
    int plambda_695882;
    int  read_channel_695885;
    int pread_channel_695885;
    #line 122 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
    
    #line 278 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
    int value_695878_slot;
    int* value_695878;
    value_695878 = &value_695878_slot;
    #line 278 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
    *value_695878 = 0;
    #line 1 "/home/amiri/anydsl/runtime/platforms/intrinsics_thorin.impala"
    for (i695867 = 0; i695867 < 1048576; i695867++) {
        #pragma HLS PIPELINE
        plambda_695882 = i695867;
        goto l695880;
    l695894: continue;
    }
    goto l699672;
    l695880: ;
        lambda_695882 = plambda_695882;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_656054_695864 >> read_channel_695885;
        pread_channel_695885 = read_channel_695885;
    l695883: ;
        read_channel_695885 = pread_channel_695885;
        #line 281 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        *value_695878 = read_channel_695885;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_656054_695865 << read_channel_695885;
    l695887: ;
        #line 279 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _695889;
        _695889 = *value_695878;
        #line 279 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _695891;
        _695891 = _695889;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_656054_695866 << _695891;
    l695892: ;
        goto l695894;
        
    l699672: ;
        return ;
}

void lambda_655722(hls::stream<channel_i32_307617>* lambda_655722_694867, hls::stream<channel_i32_307617>* lambda_655722_694868) {
    int*  lbuf_694883;
    int* plbuf_694883;
    int*  lbuf_694888;
    int* plbuf_694888;
    int*  lbuf_694891;
    int* plbuf_694891;
    int i694892;
    int  lambda_694923;
    int plambda_694923;
    int  read_channel_694928;
    int pread_channel_694928;
    int  lower_694933;
    int plower_694933;
    int  lower_694971;
    int plower_694971;
    int  lower_695007;
    int plower_695007;
    int  lower_695043;
    int plower_695043;
    int  lower_695067;
    int plower_695067;
    int  lower_695090;
    int plower_695090;
    int  _695017;
    int p_695017;
    int  _694981;
    int p_694981;
    int  _694945;
    int p_694945;
    #line 122 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
    
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_694910_slot;
    int* value_694910;
    value_694910 = &value_694910_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_694908_slot;
    int* value_694908;
    value_694908 = &value_694908_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_694916_slot;
    int* value_694916;
    value_694916 = &value_694916_slot;
    #line 174 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_694884_slot;
    int* value_694884;
    value_694884 = &value_694884_slot;
    #line 782 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int col_ridx_694918_slot;
    int* col_ridx_694918;
    col_ridx_694918 = &col_ridx_694918_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_694906_slot;
    int* value_694906;
    value_694906 = &value_694906_slot;
    #line 331 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
    int value_694876_slot;
    int* value_694876;
    value_694876 = &value_694876_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_694912_slot;
    int* value_694912;
    value_694912 = &value_694912_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_694900_slot;
    int* value_694900;
    value_694900 = &value_694900_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_694902_slot;
    int* value_694902;
    value_694902 = &value_694902_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_694904_slot;
    int* value_694904;
    value_694904 = &value_694904_slot;
    #line 174 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_694878_slot;
    int* value_694878;
    value_694878 = &value_694878_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_694914_slot;
    int* value_694914;
    value_694914 = &value_694914_slot;
    #line 331 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
    *value_694876 = 0;
    #line 174 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    *value_694878 = 0;
    #line 175 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int reserver_lbuf_694883[1024];
    plbuf_694883 = reserver_lbuf_694883;
    #pragma HLS dependence variable=reserver_lbuf_694883 inter false
    #pragma HLS data_pack  variable=reserver_lbuf_694883
    l694881: ;
        lbuf_694883 = plbuf_694883;
        #line 174 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_694884 = 0;
        #line 175 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int reserver_lbuf_694888[1024];
        plbuf_694888 = reserver_lbuf_694888;
        #pragma HLS dependence variable=reserver_lbuf_694888 inter false
        #pragma HLS data_pack  variable=reserver_lbuf_694888
    l694886: ;
        lbuf_694888 = plbuf_694888;
        #line 175 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int reserver_lbuf_694891[1024];
        plbuf_694891 = reserver_lbuf_694891;
        #pragma HLS dependence variable=reserver_lbuf_694891 inter false
        #pragma HLS data_pack  variable=reserver_lbuf_694891
    l694889: ;
        lbuf_694891 = plbuf_694891;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_694900 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_694902 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_694904 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_694906 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_694908 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_694910 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_694912 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_694914 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_694916 = 0;
        #line 782 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *col_ridx_694918 = 0;
        #line 1 "/home/amiri/anydsl/runtime/platforms/intrinsics_thorin.impala"
        for (i694892 = 0; i694892 < 1049601; i694892++) {
            #pragma HLS PIPELINE
            plambda_694923 = i694892;
            goto l694921;
        l695153: continue;
        }
        goto l699674;
    l694921: ;
        lambda_694923 = plambda_694923;
        #line 872 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _694924;
        _694924 = lambda_694923 < 1048576;
        #line 872 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_694924) goto l694925; else goto l695182;
    l695182: ;
        #line 872 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        goto l694929;
    l694925: ;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_655722_694867 >> read_channel_694928;
        pread_channel_694928 = read_channel_694928;
    l694926: ;
        read_channel_694928 = pread_channel_694928;
        #line 332 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        *value_694876 = read_channel_694928;
        #line 872 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        goto l694929;
    l694929: ;
        #line 785 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695161;
        _695161 = *col_ridx_694918;
        #line 785 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695163;
        _695163 = _695161;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int* _695179;
        _695179 = lbuf_694891 + _695163;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int* _695173;
        _695173 = lbuf_694888 + _695163;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int* _695164;
        _695164 = lbuf_694883 + _695163;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695165;
        _695165 = *_695164;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695167;
        _695167 = _695165;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_694878 = _695167;
        #line 333 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _695169;
        _695169 = *value_694876;
        #line 333 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _695171;
        _695171 = _695169;
        #line 180 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *_695164 = _695171;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695174;
        _695174 = *_695173;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695176;
        _695176 = _695174;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_694884 = _695176;
        #line 180 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *_695173 = _695167;
        #line 180 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *_695179 = _695176;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_694933 = 0;
        goto l694931;
    l694931: ;
        lower_694933 = plower_694933;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _694935;
        _694935 = lower_694933 < 2;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_694935) goto l694936; else goto l694968;
    l694968: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_694971 = 0;
        goto l694969;
    l694969: ;
        lower_694971 = plower_694971;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _694972;
        _694972 = lower_694971 < 2;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_694972) goto l694973; else goto l695004;
    l695004: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_695007 = 0;
        goto l695005;
    l695005: ;
        lower_695007 = plower_695007;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _695008;
        _695008 = lower_695007 < 2;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_695008) goto l695009; else goto l695040;
    l695040: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_695043 = 0;
        goto l695041;
    l695041: ;
        lower_695043 = plower_695043;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _695044;
        _695044 = lower_695043 < 1;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_695044) goto l695045; else goto l695064;
    l695064: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_695067 = 0;
        goto l695065;
    l695065: ;
        lower_695067 = plower_695067;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _695068;
        _695068 = lower_695067 < 1;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_695068) goto l695069; else goto l695087;
    l695087: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_695090 = 0;
        goto l695088;
    l695088: ;
        lower_695090 = plower_695090;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _695091;
        _695091 = lower_695090 < 1;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_695091) goto l695092; else goto l695110;
    l695110: ;
        #line 881 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695111;
        _695111 = 1024 < lambda_694923;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695113;
        _695113 = *value_694900;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695115;
        _695115 = *value_694904;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695117;
        _695117 = *value_694906;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695119;
        _695119 = *value_694910;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695121;
        _695121 = *value_694912;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695123;
        _695123 = *value_694916;
        #line 881 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695111) goto l695112; else goto l695160;
    l695160: ;
        #line 881 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        goto l695144;
    l695112: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695126;
        _695126 = _695113;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695137;
        _695137 = _695121;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _695138;
        _695138 = -1 * _695137;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695128;
        _695128 = _695115;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695134;
        _695134 = _695119;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _695135;
        _695135 = 2 * _695134;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _695127;
        _695127 = -1 * _695126;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695140;
        _695140 = _695123;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695131;
        _695131 = _695117;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _695129;
        _695129 = _695127 + _695128;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _695132;
        _695132 = -2 * _695131;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _695133;
        _695133 = _695129 + _695132;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _695136;
        _695136 = _695133 + _695135;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _695139;
        _695139 = _695136 + _695138;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _695141;
        _695141 = _695139 + _695140;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_655722_694868 << _695141;
    l695142: ;
        #line 881 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        goto l695144;
    l695144: ;
        #line 788 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695146;
        _695146 = *col_ridx_694918;
        #line 788 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695147;
        _695147 = _695146;
        #line 788 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695148;
        _695148 = 1 + _695147;
        #line 788 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *col_ridx_694918 = _695148;
        #line 789 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695149;
        _695149 = _695148 == 1024;
        #line 789 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695149) goto l695150; else goto l695159;
    l695159: ;
        goto l695151;
    l695150: ;
        #line 789 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *col_ridx_694918 = 0;
        goto l695151;
    l695151: ;
        goto l695153;
        
    l699674: ;
        return ;
    l695092: ;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695093;
        _695093 = 3 + lower_695090;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695094;
        _695094 = _695093 - 1;
        #line 333 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _695102;
        _695102 = *value_694876;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695095;
        _695095 = 1 <= _695094;
        #line 333 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _695104;
        _695104 = _695102;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695095) goto l695096; else goto l695108;
    l695108: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_694912 = _695104;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l695099;
    l695096: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695097;
        _695097 = 2 <= _695094;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695097) goto l695098; else goto l695106;
    l695106: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_694914 = _695104;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l695099;
    l695098: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_694916 = _695104;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l695099;
    l695099: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _695101;
        _695101 = 1 + lower_695090;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_695090 = _695101;
        goto l695088;
    l695069: ;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695070;
        _695070 = 3 + lower_695067;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695071;
        _695071 = _695070 - 1;
        #line 177 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695079;
        _695079 = *value_694878;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695072;
        _695072 = 1 <= _695071;
        #line 177 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695081;
        _695081 = _695079;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695072) goto l695073; else goto l695085;
    l695085: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_694906 = _695081;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l695076;
    l695073: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695074;
        _695074 = 2 <= _695071;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695074) goto l695075; else goto l695083;
    l695083: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_694908 = _695081;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l695076;
    l695075: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_694910 = _695081;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l695076;
    l695076: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _695078;
        _695078 = 1 + lower_695067;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_695067 = _695078;
        goto l695065;
    l695045: ;
        #line 177 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695056;
        _695056 = *value_694884;
        #line 177 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695058;
        _695058 = _695056;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695047;
        _695047 = 3 + lower_695043;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695048;
        _695048 = _695047 - 1;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695049;
        _695049 = 1 <= _695048;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695049) goto l695050; else goto l695062;
    l695062: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_694900 = _695058;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l695053;
    l695050: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695051;
        _695051 = 2 <= _695048;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695051) goto l695052; else goto l695060;
    l695060: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_694902 = _695058;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l695053;
    l695052: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_694904 = _695058;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l695053;
    l695053: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _695055;
        _695055 = 1 + lower_695043;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_695043 = _695055;
        goto l695041;
    l695009: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _695010;
        _695010 = 1 + lower_695007;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695011;
        _695011 = 1 <= _695010;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695011) goto l695012; else goto l695036;
    l695036: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695037;
        _695037 = *value_694912;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695039;
        _695039 = _695037;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_695017 = _695039;
        goto l695015;
    l695012: ;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695013;
        _695013 = 2 <= _695010;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695013) goto l695014; else goto l695032;
    l695032: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695033;
        _695033 = *value_694914;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695035;
        _695035 = _695033;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_695017 = _695035;
        goto l695015;
    l695014: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695029;
        _695029 = *value_694916;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695031;
        _695031 = _695029;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_695017 = _695031;
        goto l695015;
    l695015: ;
        _695017 = p_695017;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695018;
        _695018 = 1 <= lower_695007;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695018) goto l695019; else goto l695027;
    l695027: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_694912 = _695017;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l695022;
    l695019: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695020;
        _695020 = 2 <= lower_695007;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695020) goto l695021; else goto l695025;
    l695025: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_694914 = _695017;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l695022;
    l695021: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_694916 = _695017;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l695022;
    l695022: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_695007 = _695010;
        goto l695005;
    l694973: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _694974;
        _694974 = 1 + lower_694971;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _694975;
        _694975 = 1 <= _694974;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_694975) goto l694976; else goto l695000;
    l695000: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695001;
        _695001 = *value_694906;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695003;
        _695003 = _695001;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_694981 = _695003;
        goto l694979;
    l694976: ;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _694977;
        _694977 = 2 <= _694974;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_694977) goto l694978; else goto l694996;
    l694996: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _694997;
        _694997 = *value_694908;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _694999;
        _694999 = _694997;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_694981 = _694999;
        goto l694979;
    l694978: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _694993;
        _694993 = *value_694910;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _694995;
        _694995 = _694993;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_694981 = _694995;
        goto l694979;
    l694979: ;
        _694981 = p_694981;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _694982;
        _694982 = 1 <= lower_694971;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_694982) goto l694983; else goto l694991;
    l694991: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_694906 = _694981;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l694986;
    l694983: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _694984;
        _694984 = 2 <= lower_694971;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_694984) goto l694985; else goto l694989;
    l694989: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_694908 = _694981;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l694986;
    l694985: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_694910 = _694981;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l694986;
    l694986: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_694971 = _694974;
        goto l694969;
    l694936: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _694938;
        _694938 = 1 + lower_694933;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _694939;
        _694939 = 1 <= _694938;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_694939) goto l694940; else goto l694964;
    l694964: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _694965;
        _694965 = *value_694900;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _694967;
        _694967 = _694965;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_694945 = _694967;
        goto l694943;
    l694940: ;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _694941;
        _694941 = 2 <= _694938;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_694941) goto l694942; else goto l694960;
    l694960: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _694961;
        _694961 = *value_694902;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _694963;
        _694963 = _694961;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_694945 = _694963;
        goto l694943;
    l694942: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _694957;
        _694957 = *value_694904;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _694959;
        _694959 = _694957;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_694945 = _694959;
        goto l694943;
    l694943: ;
        _694945 = p_694945;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _694946;
        _694946 = 1 <= lower_694933;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_694946) goto l694947; else goto l694955;
    l694955: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_694900 = _694945;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l694950;
    l694947: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _694948;
        _694948 = 2 <= lower_694933;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_694948) goto l694949; else goto l694953;
    l694953: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_694902 = _694945;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l694950;
    l694949: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_694904 = _694945;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l694950;
    l694950: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_694933 = _694938;
        goto l694931;
}

void lambda_656114(hls::stream<channel_i32_307617>* lambda_656114_695188, hls::stream<channel_i32_307617>* lambda_656114_695189, hls::stream<channel_i32_307617>* lambda_656114_695190) {
    int i695191;
    int  lambda_695206;
    int plambda_695206;
    int  read_channel_695209;
    int pread_channel_695209;
    #line 122 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
    
    #line 278 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
    int value_695202_slot;
    int* value_695202;
    value_695202 = &value_695202_slot;
    #line 278 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
    *value_695202 = 0;
    #line 1 "/home/amiri/anydsl/runtime/platforms/intrinsics_thorin.impala"
    for (i695191 = 0; i695191 < 1048576; i695191++) {
        #pragma HLS PIPELINE
        plambda_695206 = i695191;
        goto l695204;
    l695218: continue;
    }
    goto l699676;
    l695204: ;
        lambda_695206 = plambda_695206;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_656114_695188 >> read_channel_695209;
        pread_channel_695209 = read_channel_695209;
    l695207: ;
        read_channel_695209 = pread_channel_695209;
        #line 281 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        *value_695202 = read_channel_695209;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_656114_695189 << read_channel_695209;
    l695211: ;
        #line 279 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _695213;
        _695213 = *value_695202;
        #line 279 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _695215;
        _695215 = _695213;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_656114_695190 << _695215;
    l695216: ;
        goto l695218;
        
    l699676: ;
        return ;
}

void lambda_655381(hls::stream<channel_i32_307617>* lambda_655381_695554, hls::stream<channel_i32_307617>* lambda_655381_695555) {
    int*  lbuf_695565;
    int* plbuf_695565;
    int*  lbuf_695570;
    int* plbuf_695570;
    int*  lbuf_695573;
    int* plbuf_695573;
    int i695574;
    int  lambda_695604;
    int plambda_695604;
    int  read_channel_695609;
    int pread_channel_695609;
    int  lower_695614;
    int plower_695614;
    int  lower_695650;
    int plower_695650;
    int  lower_695686;
    int plower_695686;
    int  lower_695722;
    int plower_695722;
    int  lower_695745;
    int plower_695745;
    int  lower_695768;
    int plower_695768;
    int  _695696;
    int p_695696;
    int  _695660;
    int p_695660;
    int  _695624;
    int p_695624;
    #line 122 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
    
    #line 174 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_695561_slot;
    int* value_695561;
    value_695561 = &value_695561_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_695584_slot;
    int* value_695584;
    value_695584 = &value_695584_slot;
    #line 331 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
    int value_695559_slot;
    int* value_695559;
    value_695559 = &value_695559_slot;
    #line 174 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_695566_slot;
    int* value_695566;
    value_695566 = &value_695566_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_695596_slot;
    int* value_695596;
    value_695596 = &value_695596_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_695592_slot;
    int* value_695592;
    value_695592 = &value_695592_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_695598_slot;
    int* value_695598;
    value_695598 = &value_695598_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_695588_slot;
    int* value_695588;
    value_695588 = &value_695588_slot;
    #line 782 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int col_ridx_695600_slot;
    int* col_ridx_695600;
    col_ridx_695600 = &col_ridx_695600_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_695582_slot;
    int* value_695582;
    value_695582 = &value_695582_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_695590_slot;
    int* value_695590;
    value_695590 = &value_695590_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_695594_slot;
    int* value_695594;
    value_695594 = &value_695594_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_695586_slot;
    int* value_695586;
    value_695586 = &value_695586_slot;
    #line 331 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
    *value_695559 = 0;
    #line 174 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    *value_695561 = 0;
    #line 175 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int reserver_lbuf_695565[1024];
    plbuf_695565 = reserver_lbuf_695565;
    #pragma HLS dependence variable=reserver_lbuf_695565 inter false
    #pragma HLS data_pack  variable=reserver_lbuf_695565
    l695563: ;
        lbuf_695565 = plbuf_695565;
        #line 174 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695566 = 0;
        #line 175 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int reserver_lbuf_695570[1024];
        plbuf_695570 = reserver_lbuf_695570;
        #pragma HLS dependence variable=reserver_lbuf_695570 inter false
        #pragma HLS data_pack  variable=reserver_lbuf_695570
    l695568: ;
        lbuf_695570 = plbuf_695570;
        #line 175 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int reserver_lbuf_695573[1024];
        plbuf_695573 = reserver_lbuf_695573;
        #pragma HLS dependence variable=reserver_lbuf_695573 inter false
        #pragma HLS data_pack  variable=reserver_lbuf_695573
    l695571: ;
        lbuf_695573 = plbuf_695573;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695582 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695584 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695586 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695588 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695590 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695592 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695594 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695596 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695598 = 0;
        #line 782 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *col_ridx_695600 = 0;
        #line 1 "/home/amiri/anydsl/runtime/platforms/intrinsics_thorin.impala"
        for (i695574 = 0; i695574 < 1049601; i695574++) {
            #pragma HLS PIPELINE
            plambda_695604 = i695574;
            goto l695602;
        l695829: continue;
        }
        goto l699678;
    l695602: ;
        lambda_695604 = plambda_695604;
        #line 872 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695605;
        _695605 = lambda_695604 < 1048576;
        #line 872 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695605) goto l695606; else goto l695858;
    l695858: ;
        #line 872 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        goto l695610;
    l695606: ;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_655381_695554 >> read_channel_695609;
        pread_channel_695609 = read_channel_695609;
    l695607: ;
        read_channel_695609 = pread_channel_695609;
        #line 332 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        *value_695559 = read_channel_695609;
        #line 872 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        goto l695610;
    l695610: ;
        #line 785 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695837;
        _695837 = *col_ridx_695600;
        #line 785 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695839;
        _695839 = _695837;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int* _695855;
        _695855 = lbuf_695573 + _695839;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int* _695849;
        _695849 = lbuf_695570 + _695839;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int* _695840;
        _695840 = lbuf_695565 + _695839;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695841;
        _695841 = *_695840;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695843;
        _695843 = _695841;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695561 = _695843;
        #line 333 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _695845;
        _695845 = *value_695559;
        #line 333 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _695847;
        _695847 = _695845;
        #line 180 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *_695840 = _695847;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695850;
        _695850 = *_695849;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695852;
        _695852 = _695850;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695566 = _695852;
        #line 180 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *_695849 = _695843;
        #line 180 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *_695855 = _695852;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_695614 = 0;
        goto l695612;
    l695612: ;
        lower_695614 = plower_695614;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _695615;
        _695615 = lower_695614 < 2;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_695615) goto l695616; else goto l695647;
    l695647: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_695650 = 0;
        goto l695648;
    l695648: ;
        lower_695650 = plower_695650;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _695651;
        _695651 = lower_695650 < 2;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_695651) goto l695652; else goto l695683;
    l695683: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_695686 = 0;
        goto l695684;
    l695684: ;
        lower_695686 = plower_695686;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _695687;
        _695687 = lower_695686 < 2;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_695687) goto l695688; else goto l695719;
    l695719: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_695722 = 0;
        goto l695720;
    l695720: ;
        lower_695722 = plower_695722;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _695723;
        _695723 = lower_695722 < 1;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_695723) goto l695724; else goto l695742;
    l695742: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_695745 = 0;
        goto l695743;
    l695743: ;
        lower_695745 = plower_695745;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _695746;
        _695746 = lower_695745 < 1;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_695746) goto l695747; else goto l695765;
    l695765: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_695768 = 0;
        goto l695766;
    l695766: ;
        lower_695768 = plower_695768;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _695769;
        _695769 = lower_695768 < 1;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_695769) goto l695770; else goto l695788;
    l695788: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695791;
        _695791 = *value_695582;
        #line 881 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695789;
        _695789 = 1024 < lambda_695604;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695793;
        _695793 = *value_695584;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695795;
        _695795 = *value_695586;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695797;
        _695797 = *value_695594;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695799;
        _695799 = *value_695596;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695801;
        _695801 = *value_695598;
        #line 881 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695789) goto l695790; else goto l695836;
    l695836: ;
        #line 881 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        goto l695820;
    l695790: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695816;
        _695816 = _695801;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695813;
        _695813 = _695799;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _695814;
        _695814 = 2 * _695813;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695808;
        _695808 = _695795;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695805;
        _695805 = _695793;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695811;
        _695811 = _695797;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695803;
        _695803 = _695791;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _695809;
        _695809 = -1 * _695808;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _695806;
        _695806 = -2 * _695805;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _695804;
        _695804 = -1 * _695803;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _695807;
        _695807 = _695804 + _695806;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _695810;
        _695810 = _695807 + _695809;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _695812;
        _695812 = _695810 + _695811;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _695815;
        _695815 = _695812 + _695814;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _695817;
        _695817 = _695815 + _695816;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_655381_695555 << _695817;
    l695818: ;
        #line 881 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        goto l695820;
    l695820: ;
        #line 788 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695822;
        _695822 = *col_ridx_695600;
        #line 788 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695823;
        _695823 = _695822;
        #line 788 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695824;
        _695824 = 1 + _695823;
        #line 788 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *col_ridx_695600 = _695824;
        #line 789 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695825;
        _695825 = _695824 == 1024;
        #line 789 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695825) goto l695826; else goto l695835;
    l695835: ;
        goto l695827;
    l695826: ;
        #line 789 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *col_ridx_695600 = 0;
        goto l695827;
    l695827: ;
        goto l695829;
        
    l699678: ;
        return ;
    l695770: ;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695771;
        _695771 = 3 + lower_695768;
        #line 333 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _695780;
        _695780 = *value_695559;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695772;
        _695772 = _695771 - 1;
        #line 333 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _695782;
        _695782 = _695780;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695773;
        _695773 = 1 <= _695772;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695773) goto l695774; else goto l695786;
    l695786: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695594 = _695782;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l695777;
    l695774: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695775;
        _695775 = 2 <= _695772;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695775) goto l695776; else goto l695784;
    l695784: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695596 = _695782;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l695777;
    l695776: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695598 = _695782;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l695777;
    l695777: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _695779;
        _695779 = 1 + lower_695768;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_695768 = _695779;
        goto l695766;
    l695747: ;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695748;
        _695748 = 3 + lower_695745;
        #line 177 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695757;
        _695757 = *value_695561;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695749;
        _695749 = _695748 - 1;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695750;
        _695750 = 1 <= _695749;
        #line 177 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695759;
        _695759 = _695757;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695750) goto l695751; else goto l695763;
    l695763: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695588 = _695759;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l695754;
    l695751: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695752;
        _695752 = 2 <= _695749;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695752) goto l695753; else goto l695761;
    l695761: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695590 = _695759;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l695754;
    l695753: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695592 = _695759;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l695754;
    l695754: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _695756;
        _695756 = 1 + lower_695745;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_695745 = _695756;
        goto l695743;
    l695724: ;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695725;
        _695725 = 3 + lower_695722;
        #line 177 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695734;
        _695734 = *value_695566;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695726;
        _695726 = _695725 - 1;
        #line 177 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695736;
        _695736 = _695734;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695727;
        _695727 = 1 <= _695726;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695727) goto l695728; else goto l695740;
    l695740: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695582 = _695736;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l695731;
    l695728: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695729;
        _695729 = 2 <= _695726;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695729) goto l695730; else goto l695738;
    l695738: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695584 = _695736;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l695731;
    l695730: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695586 = _695736;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l695731;
    l695731: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _695733;
        _695733 = 1 + lower_695722;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_695722 = _695733;
        goto l695720;
    l695688: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _695689;
        _695689 = 1 + lower_695686;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695690;
        _695690 = 1 <= _695689;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695690) goto l695691; else goto l695715;
    l695715: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695716;
        _695716 = *value_695594;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695718;
        _695718 = _695716;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_695696 = _695718;
        goto l695694;
    l695691: ;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695692;
        _695692 = 2 <= _695689;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695692) goto l695693; else goto l695711;
    l695711: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695712;
        _695712 = *value_695596;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695714;
        _695714 = _695712;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_695696 = _695714;
        goto l695694;
    l695693: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695708;
        _695708 = *value_695598;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695710;
        _695710 = _695708;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_695696 = _695710;
        goto l695694;
    l695694: ;
        _695696 = p_695696;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695697;
        _695697 = 1 <= lower_695686;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695697) goto l695698; else goto l695706;
    l695706: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695594 = _695696;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l695701;
    l695698: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695699;
        _695699 = 2 <= lower_695686;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695699) goto l695700; else goto l695704;
    l695704: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695596 = _695696;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l695701;
    l695700: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695598 = _695696;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l695701;
    l695701: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_695686 = _695689;
        goto l695684;
    l695652: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _695653;
        _695653 = 1 + lower_695650;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695654;
        _695654 = 1 <= _695653;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695654) goto l695655; else goto l695679;
    l695679: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695680;
        _695680 = *value_695588;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695682;
        _695682 = _695680;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_695660 = _695682;
        goto l695658;
    l695655: ;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695656;
        _695656 = 2 <= _695653;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695656) goto l695657; else goto l695675;
    l695675: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695676;
        _695676 = *value_695590;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695678;
        _695678 = _695676;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_695660 = _695678;
        goto l695658;
    l695657: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695672;
        _695672 = *value_695592;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695674;
        _695674 = _695672;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_695660 = _695674;
        goto l695658;
    l695658: ;
        _695660 = p_695660;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695661;
        _695661 = 1 <= lower_695650;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695661) goto l695662; else goto l695670;
    l695670: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695588 = _695660;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l695665;
    l695662: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695663;
        _695663 = 2 <= lower_695650;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695663) goto l695664; else goto l695668;
    l695668: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695590 = _695660;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l695665;
    l695664: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695592 = _695660;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l695665;
    l695665: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_695650 = _695653;
        goto l695648;
    l695616: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _695617;
        _695617 = 1 + lower_695614;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695618;
        _695618 = 1 <= _695617;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695618) goto l695619; else goto l695643;
    l695643: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695644;
        _695644 = *value_695582;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695646;
        _695646 = _695644;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_695624 = _695646;
        goto l695622;
    l695619: ;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695620;
        _695620 = 2 <= _695617;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695620) goto l695621; else goto l695639;
    l695639: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695640;
        _695640 = *value_695584;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695642;
        _695642 = _695640;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_695624 = _695642;
        goto l695622;
    l695621: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695636;
        _695636 = *value_695586;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695638;
        _695638 = _695636;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_695624 = _695638;
        goto l695622;
    l695622: ;
        _695624 = p_695624;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695625;
        _695625 = 1 <= lower_695614;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695625) goto l695626; else goto l695634;
    l695634: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695582 = _695624;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l695629;
    l695626: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695627;
        _695627 = 2 <= lower_695614;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695627) goto l695628; else goto l695632;
    l695632: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695584 = _695624;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l695629;
    l695628: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695586 = _695624;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l695629;
    l695629: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_695614 = _695617;
        goto l695612;
}

void lambda_656168(hls::stream<channel_i32_307617>* lambda_656168_695902, hls::stream<channel_i32_307617>* lambda_656168_695903) {
    int i695904;
    int  lambda_695914;
    int plambda_695914;
    int  read_channel_695917;
    int pread_channel_695917;
    #line 1 "/home/amiri/anydsl/runtime/platforms/intrinsics_thorin.impala"
    for (i695904 = 0; i695904 < 1048576; i695904++) {
        #pragma HLS PIPELINE
        plambda_695914 = i695904;
        goto l695912;
    l695921: continue;
    }
    goto l699680;
    l695912: ;
        lambda_695914 = plambda_695914;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_656168_695902 >> read_channel_695917;
        pread_channel_695917 = read_channel_695917;
    l695915: ;
        read_channel_695917 = pread_channel_695917;
        #line 72 "/home/amiri/anydsl/stincilla/apps/harris_corner/harris_corner.impala"
        int _695918;
        _695918 = read_channel_695917 * read_channel_695917;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_656168_695903 << _695918;
    l695919: ;
        goto l695921;
        
    l699680: ;
        return ;
}

void lambda_656211(hls::stream<channel_i32_307617>* lambda_656211_694783, hls::stream<channel_i32_307617>* lambda_656211_694784) {
    int i694785;
    int  lambda_694797;
    int plambda_694797;
    int  read_channel_694804;
    int pread_channel_694804;
    #line 1 "/home/amiri/anydsl/runtime/platforms/intrinsics_thorin.impala"
    for (i694785 = 0; i694785 < 1048576; i694785++) {
        #pragma HLS PIPELINE
        plambda_694797 = i694785;
        goto l694795;
    l694813: continue;
    }
    goto l699682;
    l694795: ;
        lambda_694797 = plambda_694797;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_656211_694783 >> read_channel_694804;
        pread_channel_694804 = read_channel_694804;
    l694802: ;
        read_channel_694804 = pread_channel_694804;
        #line 75 "/home/amiri/anydsl/stincilla/apps/harris_corner/harris_corner.impala"
        int _694810;
        _694810 = read_channel_694804 * read_channel_694804;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_656211_694784 << _694810;
    l694811: ;
        goto l694813;
        
    l699682: ;
        return ;
}

void lambda_656254(hls::stream<channel_i32_307617>* lambda_656254_696253, hls::stream<channel_i32_307617>* lambda_656254_696254, hls::stream<channel_i32_307617>* lambda_656254_696255) {
    int i696256;
    int  lambda_696271;
    int plambda_696271;
    int  read_channel_696274;
    int pread_channel_696274;
    int  read_channel_696278;
    int pread_channel_696278;
    #line 122 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
    
    #line 331 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
    int value_696267_slot;
    int* value_696267;
    value_696267 = &value_696267_slot;
    #line 331 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
    *value_696267 = 0;
    #line 1 "/home/amiri/anydsl/runtime/platforms/intrinsics_thorin.impala"
    for (i696256 = 0; i696256 < 1048576; i696256++) {
        #pragma HLS PIPELINE
        plambda_696271 = i696256;
        goto l696269;
    l696285: continue;
    }
    goto l699684;
    l696269: ;
        lambda_696271 = plambda_696271;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_656254_696253 >> read_channel_696274;
        pread_channel_696274 = read_channel_696274;
    l696272: ;
        read_channel_696274 = pread_channel_696274;
        #line 332 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        *value_696267 = read_channel_696274;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_656254_696254 >> read_channel_696278;
        pread_channel_696278 = read_channel_696278;
    l696276: ;
        read_channel_696278 = pread_channel_696278;
        #line 333 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _696279;
        _696279 = *value_696267;
        #line 333 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _696281;
        _696281 = _696279;
        #line 78 "/home/amiri/anydsl/stincilla/apps/harris_corner/harris_corner.impala"
        int _696282;
        _696282 = _696281 * read_channel_696278;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_656254_696255 << _696282;
    l696283: ;
        goto l696285;
        
    l699684: ;
        return ;
}


void lambda_657337(int lambda_657337_696617[1048576], hls::stream<channel_i32_307617>* lambda_657337_696618, hls::stream<channel_i32_307617>* lambda_657337_696619, hls::stream<channel_i32_307617>* lambda_657337_696620) {
    int i696621;
    int  lambda_696638;
    int plambda_696638;
    int  read_channel_696641;
    int pread_channel_696641;
    int  read_channel_696645;
    int pread_channel_696645;
    int  read_channel_696649;
    int pread_channel_696649;
    #line 122 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
    
    #line 331 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
    int value_696634_slot;
    int* value_696634;
    value_696634 = &value_696634_slot;
    #line 331 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
    int value_696632_slot;
    int* value_696632;
    value_696632 = &value_696632_slot;
    #line 331 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
    *value_696632 = 0;
    #line 331 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
    *value_696634 = 0;
    #line 1 "/home/amiri/anydsl/runtime/platforms/intrinsics_thorin.impala"
    for (i696621 = 0; i696621 < 1048576; i696621++) {
        #pragma HLS PIPELINE
        plambda_696638 = i696621;
        goto l696636;
    l696650: continue;
    }
    goto l699688;
    l696636: ;
        lambda_696638 = plambda_696638;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_657337_696618 >> read_channel_696641;
        pread_channel_696641 = read_channel_696641;
    l696639: ;
        read_channel_696641 = pread_channel_696641;
        #line 332 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        *value_696632 = read_channel_696641;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_657337_696619 >> read_channel_696645;
        pread_channel_696645 = read_channel_696645;
    l696643: ;
        read_channel_696645 = pread_channel_696645;
        #line 332 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        *value_696634 = read_channel_696645;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_657337_696620 >> read_channel_696649;
        pread_channel_696649 = read_channel_696649;
    l696647: ;
        read_channel_696649 = pread_channel_696649;
        #line 96 "/home/amiri/anydsl/stincilla/apps/harris_corner/harris_corner.impala"
        int _696661;
        _696661 = read_channel_696649 * read_channel_696649;
        #line 34 "/home/amiri/anydsl/stincilla/mapping_fpga_img_hls.impala"
        int* _696657;
        _696657 = lambda_657337_696617 + lambda_696638;
        #line 333 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _696653;
        _696653 = *value_696632;
        #line 333 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _696655;
        _696655 = *value_696634;
        #line 333 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _696658;
        _696658 = _696653;
        #line 333 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _696659;
        _696659 = _696655;
        #line 96 "/home/amiri/anydsl/stincilla/apps/harris_corner/harris_corner.impala"
        int _696660;
        _696660 = _696658 * _696659;
        #line 97 "/home/amiri/anydsl/stincilla/apps/harris_corner/harris_corner.impala"
        int trace_696663;
        trace_696663 = _696658 + _696659;
        #line 96 "/home/amiri/anydsl/stincilla/apps/harris_corner/harris_corner.impala"
        int det_696662;
        det_696662 = _696660 - _696661;
        #line 98 "/home/amiri/anydsl/stincilla/apps/harris_corner/harris_corner.impala"
        int _696664;
        _696664 = trace_696663 * trace_696663;
        #line 98 "/home/amiri/anydsl/stincilla/apps/harris_corner/harris_corner.impala"
        int _696665;
        _696665 = 4 * _696664;
        #line 98 "/home/amiri/anydsl/stincilla/apps/harris_corner/harris_corner.impala"
        int _696667;
        _696667 = _696665 / 100;
        #line 98 "/home/amiri/anydsl/stincilla/apps/harris_corner/harris_corner.impala"
        int _696668;
        _696668 = det_696662 - _696667;
        #line 34 "/home/amiri/anydsl/stincilla/mapping_fpga_img_hls.impala"
        *_696657 = _696668;
        goto l696650;
        
    l699688: ;
        return ;
}

void lambda_656651(hls::stream<channel_i32_307617>* lambda_656651_695228, hls::stream<channel_i32_307617>* lambda_656651_695229) {
    int*  lbuf_695239;
    int* plbuf_695239;
    int*  lbuf_695244;
    int* plbuf_695244;
    int*  lbuf_695247;
    int* plbuf_695247;
    int i695248;
    int  lambda_695278;
    int plambda_695278;
    int  read_channel_695283;
    int pread_channel_695283;
    int  lower_695288;
    int plower_695288;
    int  lower_695324;
    int plower_695324;
    int  lower_695360;
    int plower_695360;
    int  lower_695396;
    int plower_695396;
    int  lower_695419;
    int plower_695419;
    int  lower_695442;
    int plower_695442;
    int  _695370;
    int p_695370;
    int  _695334;
    int p_695334;
    int  _695298;
    int p_695298;
    #line 122 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
    
    #line 174 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_695240_slot;
    int* value_695240;
    value_695240 = &value_695240_slot;
    #line 174 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_695235_slot;
    int* value_695235;
    value_695235 = &value_695235_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_695270_slot;
    int* value_695270;
    value_695270 = &value_695270_slot;
    #line 331 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
    int value_695233_slot;
    int* value_695233;
    value_695233 = &value_695233_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_695260_slot;
    int* value_695260;
    value_695260 = &value_695260_slot;
    #line 331 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
    *value_695233 = 0;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_695262_slot;
    int* value_695262;
    value_695262 = &value_695262_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_695256_slot;
    int* value_695256;
    value_695256 = &value_695256_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_695268_slot;
    int* value_695268;
    value_695268 = &value_695268_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_695258_slot;
    int* value_695258;
    value_695258 = &value_695258_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_695266_slot;
    int* value_695266;
    value_695266 = &value_695266_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_695272_slot;
    int* value_695272;
    value_695272 = &value_695272_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_695264_slot;
    int* value_695264;
    value_695264 = &value_695264_slot;
    #line 782 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int col_ridx_695274_slot;
    int* col_ridx_695274;
    col_ridx_695274 = &col_ridx_695274_slot;
    #line 174 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    *value_695235 = 0;
    #line 175 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int reserver_lbuf_695239[1024];
    plbuf_695239 = reserver_lbuf_695239;
    #pragma HLS dependence variable=reserver_lbuf_695239 inter false
    #pragma HLS data_pack  variable=reserver_lbuf_695239
    l695237: ;
        lbuf_695239 = plbuf_695239;
        #line 174 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695240 = 0;
        #line 175 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int reserver_lbuf_695244[1024];
        plbuf_695244 = reserver_lbuf_695244;
        #pragma HLS dependence variable=reserver_lbuf_695244 inter false
        #pragma HLS data_pack  variable=reserver_lbuf_695244
    l695242: ;
        lbuf_695244 = plbuf_695244;
        #line 175 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int reserver_lbuf_695247[1024];
        plbuf_695247 = reserver_lbuf_695247;
        #pragma HLS dependence variable=reserver_lbuf_695247 inter false
        #pragma HLS data_pack  variable=reserver_lbuf_695247
    l695245: ;
        lbuf_695247 = plbuf_695247;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695256 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695258 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695260 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695262 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695264 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695266 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695268 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695270 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695272 = 0;
        #line 782 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *col_ridx_695274 = 0;
        #line 1 "/home/amiri/anydsl/runtime/platforms/intrinsics_thorin.impala"
        for (i695248 = 0; i695248 < 1049601; i695248++) {
            #pragma HLS PIPELINE
            plambda_695278 = i695248;
            goto l695276;
        l695519: continue;
        }
        goto l699690;
    l695276: ;
        lambda_695278 = plambda_695278;
        #line 872 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695279;
        _695279 = lambda_695278 < 1048576;
        #line 872 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695279) goto l695280; else goto l695548;
    l695548: ;
        #line 872 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        goto l695284;
    l695280: ;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_656651_695228 >> read_channel_695283;
        pread_channel_695283 = read_channel_695283;
    l695281: ;
        read_channel_695283 = pread_channel_695283;
        #line 332 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        *value_695233 = read_channel_695283;
        #line 872 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        goto l695284;
    l695284: ;
        #line 785 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695527;
        _695527 = *col_ridx_695274;
        #line 785 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695529;
        _695529 = _695527;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int* _695545;
        _695545 = lbuf_695247 + _695529;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int* _695539;
        _695539 = lbuf_695244 + _695529;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int* _695530;
        _695530 = lbuf_695239 + _695529;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695531;
        _695531 = *_695530;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695533;
        _695533 = _695531;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695235 = _695533;
        #line 333 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _695535;
        _695535 = *value_695233;
        #line 333 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _695537;
        _695537 = _695535;
        #line 180 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *_695530 = _695537;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695540;
        _695540 = *_695539;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695542;
        _695542 = _695540;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695240 = _695542;
        #line 180 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *_695539 = _695533;
        #line 180 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *_695545 = _695542;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_695288 = 0;
        goto l695286;
    l695286: ;
        lower_695288 = plower_695288;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _695289;
        _695289 = lower_695288 < 2;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_695289) goto l695290; else goto l695321;
    l695321: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_695324 = 0;
        goto l695322;
    l695322: ;
        lower_695324 = plower_695324;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _695325;
        _695325 = lower_695324 < 2;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_695325) goto l695326; else goto l695357;
    l695357: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_695360 = 0;
        goto l695358;
    l695358: ;
        lower_695360 = plower_695360;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _695361;
        _695361 = lower_695360 < 2;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_695361) goto l695362; else goto l695393;
    l695393: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_695396 = 0;
        goto l695394;
    l695394: ;
        lower_695396 = plower_695396;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _695397;
        _695397 = lower_695396 < 1;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_695397) goto l695398; else goto l695416;
    l695416: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_695419 = 0;
        goto l695417;
    l695417: ;
        lower_695419 = plower_695419;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _695420;
        _695420 = lower_695419 < 1;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_695420) goto l695421; else goto l695439;
    l695439: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_695442 = 0;
        goto l695440;
    l695440: ;
        lower_695442 = plower_695442;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _695443;
        _695443 = lower_695442 < 1;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_695443) goto l695444; else goto l695462;
    l695462: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695465;
        _695465 = *value_695256;
        #line 881 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695463;
        _695463 = 1024 < lambda_695278;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695467;
        _695467 = *value_695258;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695469;
        _695469 = *value_695260;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695471;
        _695471 = *value_695262;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695473;
        _695473 = *value_695264;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695475;
        _695475 = *value_695266;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695477;
        _695477 = *value_695268;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695479;
        _695479 = *value_695270;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695481;
        _695481 = *value_695272;
        #line 881 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695463) goto l695464; else goto l695526;
    l695526: ;
        #line 881 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        goto l695510;
    l695464: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695489;
        _695489 = _695471;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695504;
        _695504 = _695481;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695484;
        _695484 = _695467;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695493;
        _695493 = _695473;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695499;
        _695499 = _695477;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695496;
        _695496 = _695475;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _695485;
        _695485 = 2 * _695484;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695487;
        _695487 = _695469;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695501;
        _695501 = _695479;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _695490;
        _695490 = 2 * _695489;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _695497;
        _695497 = 2 * _695496;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695483;
        _695483 = _695465;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _695494;
        _695494 = 4 * _695493;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _695486;
        _695486 = _695483 + _695485;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _695488;
        _695488 = _695486 + _695487;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _695502;
        _695502 = 2 * _695501;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _695491;
        _695491 = _695488 + _695490;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _695495;
        _695495 = _695491 + _695494;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _695498;
        _695498 = _695495 + _695497;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _695500;
        _695500 = _695498 + _695499;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _695503;
        _695503 = _695500 + _695502;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _695505;
        _695505 = _695503 + _695504;
        #line 57 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _695507;
        _695507 = _695505 / 16;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_656651_695229 << _695507;
    l695508: ;
        #line 881 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        goto l695510;
    l695510: ;
        #line 788 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695512;
        _695512 = *col_ridx_695274;
        #line 788 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695513;
        _695513 = _695512;
        #line 788 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695514;
        _695514 = 1 + _695513;
        #line 788 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *col_ridx_695274 = _695514;
        #line 789 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695515;
        _695515 = _695514 == 1024;
        #line 789 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695515) goto l695516; else goto l695525;
    l695525: ;
        goto l695517;
    l695516: ;
        #line 789 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *col_ridx_695274 = 0;
        goto l695517;
    l695517: ;
        goto l695519;
        
    l699690: ;
        return ;
    l695444: ;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695445;
        _695445 = 3 + lower_695442;
        #line 333 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _695454;
        _695454 = *value_695233;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695446;
        _695446 = _695445 - 1;
        #line 333 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _695456;
        _695456 = _695454;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695447;
        _695447 = 1 <= _695446;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695447) goto l695448; else goto l695460;
    l695460: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695268 = _695456;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l695451;
    l695448: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695449;
        _695449 = 2 <= _695446;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695449) goto l695450; else goto l695458;
    l695458: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695270 = _695456;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l695451;
    l695450: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695272 = _695456;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l695451;
    l695451: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _695453;
        _695453 = 1 + lower_695442;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_695442 = _695453;
        goto l695440;
    l695421: ;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695422;
        _695422 = 3 + lower_695419;
        #line 177 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695431;
        _695431 = *value_695235;
        #line 177 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695433;
        _695433 = _695431;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695423;
        _695423 = _695422 - 1;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695424;
        _695424 = 1 <= _695423;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695424) goto l695425; else goto l695437;
    l695437: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695262 = _695433;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l695428;
    l695425: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695426;
        _695426 = 2 <= _695423;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695426) goto l695427; else goto l695435;
    l695435: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695264 = _695433;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l695428;
    l695427: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695266 = _695433;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l695428;
    l695428: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _695430;
        _695430 = 1 + lower_695419;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_695419 = _695430;
        goto l695417;
    l695398: ;
        #line 177 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695408;
        _695408 = *value_695240;
        #line 177 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695410;
        _695410 = _695408;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695399;
        _695399 = 3 + lower_695396;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695400;
        _695400 = _695399 - 1;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695401;
        _695401 = 1 <= _695400;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695401) goto l695402; else goto l695414;
    l695414: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695256 = _695410;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l695405;
    l695402: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695403;
        _695403 = 2 <= _695400;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695403) goto l695404; else goto l695412;
    l695412: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695258 = _695410;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l695405;
    l695404: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695260 = _695410;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l695405;
    l695405: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _695407;
        _695407 = 1 + lower_695396;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_695396 = _695407;
        goto l695394;
    l695362: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _695363;
        _695363 = 1 + lower_695360;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695364;
        _695364 = 1 <= _695363;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695364) goto l695365; else goto l695389;
    l695389: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695390;
        _695390 = *value_695268;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695392;
        _695392 = _695390;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_695370 = _695392;
        goto l695368;
    l695365: ;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695366;
        _695366 = 2 <= _695363;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695366) goto l695367; else goto l695385;
    l695385: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695386;
        _695386 = *value_695270;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695388;
        _695388 = _695386;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_695370 = _695388;
        goto l695368;
    l695367: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695382;
        _695382 = *value_695272;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695384;
        _695384 = _695382;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_695370 = _695384;
        goto l695368;
    l695368: ;
        _695370 = p_695370;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695371;
        _695371 = 1 <= lower_695360;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695371) goto l695372; else goto l695380;
    l695380: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695268 = _695370;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l695375;
    l695372: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695373;
        _695373 = 2 <= lower_695360;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695373) goto l695374; else goto l695378;
    l695378: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695270 = _695370;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l695375;
    l695374: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695272 = _695370;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l695375;
    l695375: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_695360 = _695363;
        goto l695358;
    l695326: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _695327;
        _695327 = 1 + lower_695324;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695328;
        _695328 = 1 <= _695327;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695328) goto l695329; else goto l695353;
    l695353: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695354;
        _695354 = *value_695262;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695356;
        _695356 = _695354;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_695334 = _695356;
        goto l695332;
    l695329: ;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695330;
        _695330 = 2 <= _695327;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695330) goto l695331; else goto l695349;
    l695349: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695350;
        _695350 = *value_695264;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695352;
        _695352 = _695350;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_695334 = _695352;
        goto l695332;
    l695331: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695346;
        _695346 = *value_695266;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695348;
        _695348 = _695346;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_695334 = _695348;
        goto l695332;
    l695332: ;
        _695334 = p_695334;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695335;
        _695335 = 1 <= lower_695324;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695335) goto l695336; else goto l695344;
    l695344: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695262 = _695334;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l695339;
    l695336: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695337;
        _695337 = 2 <= lower_695324;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695337) goto l695338; else goto l695342;
    l695342: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695264 = _695334;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l695339;
    l695338: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695266 = _695334;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l695339;
    l695339: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_695324 = _695327;
        goto l695322;
    l695290: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _695291;
        _695291 = 1 + lower_695288;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695292;
        _695292 = 1 <= _695291;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695292) goto l695293; else goto l695317;
    l695317: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695318;
        _695318 = *value_695256;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695320;
        _695320 = _695318;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_695298 = _695320;
        goto l695296;
    l695293: ;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695294;
        _695294 = 2 <= _695291;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695294) goto l695295; else goto l695313;
    l695313: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695314;
        _695314 = *value_695258;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695316;
        _695316 = _695314;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_695298 = _695316;
        goto l695296;
    l695295: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695310;
        _695310 = *value_695260;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _695312;
        _695312 = _695310;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_695298 = _695312;
        goto l695296;
    l695296: ;
        _695298 = p_695298;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695299;
        _695299 = 1 <= lower_695288;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695299) goto l695300; else goto l695308;
    l695308: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695256 = _695298;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l695303;
    l695300: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695301;
        _695301 = 2 <= lower_695288;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695301) goto l695302; else goto l695306;
    l695306: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695258 = _695298;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l695303;
    l695302: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695260 = _695298;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l695303;
    l695303: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_695288 = _695291;
        goto l695286;
}

void lambda_655317(int lambda_655317_694824[1048576], hls::stream<channel_i32_307617>* lambda_655317_694825, hls::stream<channel_i32_307617>* lambda_655317_694826) {
    int i694827;
    int  lambda_694844;
    int plambda_694844;
    #line 122 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
    
    #line 278 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
    int value_694840_slot;
    int* value_694840;
    value_694840 = &value_694840_slot;
    #line 278 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
    *value_694840 = 0;
    #line 1 "/home/amiri/anydsl/runtime/platforms/intrinsics_thorin.impala"
    for (i694827 = 0; i694827 < 1048576; i694827++) {
        #pragma HLS PIPELINE
        plambda_694844 = i694827;
        goto l694842;
    l694857: continue;
    }
    goto l699692;
    l694842: ;
        lambda_694844 = plambda_694844;
        #line 4 "/home/amiri/anydsl/stincilla/mapping_fpga_img_hls.impala"
        int* _694845;
        _694845 = lambda_655317_694824 + lambda_694844;
        #line 4 "/home/amiri/anydsl/stincilla/mapping_fpga_img_hls.impala"
        int _694846;
        _694846 = *_694845;
        #line 4 "/home/amiri/anydsl/stincilla/mapping_fpga_img_hls.impala"
        int _694848;
        _694848 = _694846;
        #line 281 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        *value_694840 = _694848;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_655317_694825 << _694848;
    l694850: ;
        #line 279 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _694852;
        _694852 = *value_694840;
        #line 279 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _694854;
        _694854 = _694852;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_655317_694826 << _694854;
    l694855: ;
        goto l694857;
        
    l699692: ;
        return ;
}

void lambda_656309(hls::stream<channel_i32_307617>* lambda_656309_695929, hls::stream<channel_i32_307617>* lambda_656309_695930) {
    int*  lbuf_695940;
    int* plbuf_695940;
    int*  lbuf_695945;
    int* plbuf_695945;
    int*  lbuf_695948;
    int* plbuf_695948;
    int i695949;
    int  lambda_695979;
    int plambda_695979;
    int  read_channel_695984;
    int pread_channel_695984;
    int  lower_695989;
    int plower_695989;
    int  lower_696025;
    int plower_696025;
    int  lower_696061;
    int plower_696061;
    int  lower_696097;
    int plower_696097;
    int  lower_696120;
    int plower_696120;
    int  lower_696143;
    int plower_696143;
    int  _696071;
    int p_696071;
    int  _696035;
    int p_696035;
    int  _695999;
    int p_695999;
    #line 122 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
    
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_695957_slot;
    int* value_695957;
    value_695957 = &value_695957_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_695961_slot;
    int* value_695961;
    value_695961 = &value_695961_slot;
    #line 331 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
    int value_695934_slot;
    int* value_695934;
    value_695934 = &value_695934_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_695971_slot;
    int* value_695971;
    value_695971 = &value_695971_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_695963_slot;
    int* value_695963;
    value_695963 = &value_695963_slot;
    #line 331 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
    *value_695934 = 0;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_695969_slot;
    int* value_695969;
    value_695969 = &value_695969_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_695959_slot;
    int* value_695959;
    value_695959 = &value_695959_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_695967_slot;
    int* value_695967;
    value_695967 = &value_695967_slot;
    #line 174 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_695941_slot;
    int* value_695941;
    value_695941 = &value_695941_slot;
    #line 174 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_695936_slot;
    int* value_695936;
    value_695936 = &value_695936_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_695973_slot;
    int* value_695973;
    value_695973 = &value_695973_slot;
    #line 782 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int col_ridx_695975_slot;
    int* col_ridx_695975;
    col_ridx_695975 = &col_ridx_695975_slot;
    #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int value_695965_slot;
    int* value_695965;
    value_695965 = &value_695965_slot;
    #line 174 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    *value_695936 = 0;
    #line 175 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
    int reserver_lbuf_695940[1024];
    plbuf_695940 = reserver_lbuf_695940;
    #pragma HLS dependence variable=reserver_lbuf_695940 inter false
    #pragma HLS data_pack  variable=reserver_lbuf_695940
    l695938: ;
        lbuf_695940 = plbuf_695940;
        #line 174 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695941 = 0;
        #line 175 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int reserver_lbuf_695945[1024];
        plbuf_695945 = reserver_lbuf_695945;
        #pragma HLS dependence variable=reserver_lbuf_695945 inter false
        #pragma HLS data_pack  variable=reserver_lbuf_695945
    l695943: ;
        lbuf_695945 = plbuf_695945;
        #line 175 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int reserver_lbuf_695948[1024];
        plbuf_695948 = reserver_lbuf_695948;
        #pragma HLS dependence variable=reserver_lbuf_695948 inter false
        #pragma HLS data_pack  variable=reserver_lbuf_695948
    l695946: ;
        lbuf_695948 = plbuf_695948;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695957 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695959 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695961 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695963 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695965 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695967 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695969 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695971 = 0;
        #line 293 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695973 = 0;
        #line 782 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *col_ridx_695975 = 0;
        #line 1 "/home/amiri/anydsl/runtime/platforms/intrinsics_thorin.impala"
        for (i695949 = 0; i695949 < 1049601; i695949++) {
            #pragma HLS PIPELINE
            plambda_695979 = i695949;
            goto l695977;
        l696218: continue;
        }
        goto l699694;
    l695977: ;
        lambda_695979 = plambda_695979;
        #line 872 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695980;
        _695980 = lambda_695979 < 1048576;
        #line 872 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695980) goto l695981; else goto l696247;
    l696247: ;
        #line 872 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        goto l695985;
    l695981: ;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_656309_695929 >> read_channel_695984;
        pread_channel_695984 = read_channel_695984;
    l695982: ;
        read_channel_695984 = pread_channel_695984;
        #line 332 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        *value_695934 = read_channel_695984;
        #line 872 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        goto l695985;
    l695985: ;
        #line 785 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696226;
        _696226 = *col_ridx_695975;
        #line 785 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696228;
        _696228 = _696226;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int* _696244;
        _696244 = lbuf_695948 + _696228;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int* _696238;
        _696238 = lbuf_695945 + _696228;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int* _696229;
        _696229 = lbuf_695940 + _696228;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696230;
        _696230 = *_696229;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696232;
        _696232 = _696230;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695936 = _696232;
        #line 333 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _696234;
        _696234 = *value_695934;
        #line 333 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _696236;
        _696236 = _696234;
        #line 180 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *_696229 = _696236;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696239;
        _696239 = *_696238;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696241;
        _696241 = _696239;
        #line 179 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695941 = _696241;
        #line 180 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *_696238 = _696232;
        #line 180 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *_696244 = _696241;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_695989 = 0;
        goto l695987;
    l695987: ;
        lower_695989 = plower_695989;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _695990;
        _695990 = lower_695989 < 2;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_695990) goto l695991; else goto l696022;
    l696022: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_696025 = 0;
        goto l696023;
    l696023: ;
        lower_696025 = plower_696025;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _696026;
        _696026 = lower_696025 < 2;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_696026) goto l696027; else goto l696058;
    l696058: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_696061 = 0;
        goto l696059;
    l696059: ;
        lower_696061 = plower_696061;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _696062;
        _696062 = lower_696061 < 2;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_696062) goto l696063; else goto l696094;
    l696094: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_696097 = 0;
        goto l696095;
    l696095: ;
        lower_696097 = plower_696097;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _696098;
        _696098 = lower_696097 < 1;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_696098) goto l696099; else goto l696117;
    l696117: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_696120 = 0;
        goto l696118;
    l696118: ;
        lower_696120 = plower_696120;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _696121;
        _696121 = lower_696120 < 1;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_696121) goto l696122; else goto l696140;
    l696140: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_696143 = 0;
        goto l696141;
    l696141: ;
        lower_696143 = plower_696143;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        bool _696144;
        _696144 = lower_696143 < 1;
        #line 85 "/home/amiri/anydsl/runtime/src/runtime.impala"
        if (_696144) goto l696145; else goto l696163;
    l696163: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696166;
        _696166 = *value_695957;
        #line 881 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _696164;
        _696164 = 1024 < lambda_695979;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696168;
        _696168 = *value_695959;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696170;
        _696170 = *value_695961;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696172;
        _696172 = *value_695963;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696174;
        _696174 = *value_695965;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696176;
        _696176 = *value_695967;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696178;
        _696178 = *value_695969;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696180;
        _696180 = *value_695971;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696182;
        _696182 = *value_695973;
        #line 881 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_696164) goto l696165; else goto l696225;
    l696225: ;
        #line 881 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        goto l696209;
    l696165: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696190;
        _696190 = _696172;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696188;
        _696188 = _696170;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696185;
        _696185 = _696168;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696184;
        _696184 = _696166;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696193;
        _696193 = _696174;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696201;
        _696201 = _696180;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696204;
        _696204 = _696182;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696199;
        _696199 = _696178;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _696186;
        _696186 = 2 * _696185;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _696202;
        _696202 = 2 * _696201;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _696191;
        _696191 = 2 * _696190;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696196;
        _696196 = _696176;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _696187;
        _696187 = _696184 + _696186;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _696189;
        _696189 = _696187 + _696188;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _696194;
        _696194 = 4 * _696193;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _696192;
        _696192 = _696189 + _696191;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _696197;
        _696197 = 2 * _696196;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _696195;
        _696195 = _696192 + _696194;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _696198;
        _696198 = _696195 + _696197;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _696200;
        _696200 = _696198 + _696199;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _696203;
        _696203 = _696200 + _696202;
        #line 49 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _696205;
        _696205 = _696203 + _696204;
        #line 57 "/home/amiri/anydsl/stincilla/stencil_lib.impala"
        int _696206;
        _696206 = _696205 / 16;
        #line 63 "/home/amiri/anydsl/runtime/platforms/intrinsics_hls.impala"
        *lambda_656309_695930 << _696206;
    l696207: ;
        #line 881 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        goto l696209;
    l696209: ;
        #line 788 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696211;
        _696211 = *col_ridx_695975;
        #line 788 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696212;
        _696212 = _696211;
        #line 788 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696213;
        _696213 = 1 + _696212;
        #line 789 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _696214;
        _696214 = _696213 == 1024;
        #line 788 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *col_ridx_695975 = _696213;
        #line 789 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_696214) goto l696215; else goto l696224;
    l696224: ;
        goto l696216;
    l696215: ;
        #line 789 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *col_ridx_695975 = 0;
        goto l696216;
    l696216: ;
        goto l696218;
        
    l699694: ;
        return ;
    l696145: ;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696146;
        _696146 = 3 + lower_696143;
        #line 333 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _696155;
        _696155 = *value_695934;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696147;
        _696147 = _696146 - 1;
        #line 333 "/home/amiri/anydsl/stincilla/stencil_lib_img_fpga.impala"
        int _696157;
        _696157 = _696155;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _696148;
        _696148 = 1 <= _696147;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_696148) goto l696149; else goto l696161;
    l696161: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695969 = _696157;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l696152;
    l696149: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _696150;
        _696150 = 2 <= _696147;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_696150) goto l696151; else goto l696159;
    l696159: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695971 = _696157;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l696152;
    l696151: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695973 = _696157;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l696152;
    l696152: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _696154;
        _696154 = 1 + lower_696143;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_696143 = _696154;
        goto l696141;
    l696122: ;
        #line 177 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696132;
        _696132 = *value_695936;
        #line 177 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696134;
        _696134 = _696132;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696123;
        _696123 = 3 + lower_696120;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696124;
        _696124 = _696123 - 1;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _696125;
        _696125 = 1 <= _696124;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_696125) goto l696126; else goto l696138;
    l696138: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695963 = _696134;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l696129;
    l696126: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _696127;
        _696127 = 2 <= _696124;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_696127) goto l696128; else goto l696136;
    l696136: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695965 = _696134;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l696129;
    l696128: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695967 = _696134;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l696129;
    l696129: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _696131;
        _696131 = 1 + lower_696120;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_696120 = _696131;
        goto l696118;
    l696099: ;
        #line 177 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696109;
        _696109 = *value_695941;
        #line 177 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696111;
        _696111 = _696109;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696100;
        _696100 = 3 + lower_696097;
        #line 402 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696101;
        _696101 = _696100 - 1;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _696102;
        _696102 = 1 <= _696101;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_696102) goto l696103; else goto l696115;
    l696115: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695957 = _696111;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l696106;
    l696103: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _696104;
        _696104 = 2 <= _696101;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_696104) goto l696105; else goto l696113;
    l696113: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695959 = _696111;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l696106;
    l696105: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695961 = _696111;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l696106;
    l696106: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _696108;
        _696108 = 1 + lower_696097;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_696097 = _696108;
        goto l696095;
    l696063: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _696064;
        _696064 = 1 + lower_696061;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _696065;
        _696065 = 1 <= _696064;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_696065) goto l696066; else goto l696090;
    l696090: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696091;
        _696091 = *value_695969;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696093;
        _696093 = _696091;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_696071 = _696093;
        goto l696069;
    l696066: ;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _696067;
        _696067 = 2 <= _696064;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_696067) goto l696068; else goto l696086;
    l696086: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696087;
        _696087 = *value_695971;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696089;
        _696089 = _696087;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_696071 = _696089;
        goto l696069;
    l696068: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696083;
        _696083 = *value_695973;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696085;
        _696085 = _696083;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_696071 = _696085;
        goto l696069;
    l696069: ;
        _696071 = p_696071;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _696072;
        _696072 = 1 <= lower_696061;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_696072) goto l696073; else goto l696081;
    l696081: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695969 = _696071;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l696076;
    l696073: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _696074;
        _696074 = 2 <= lower_696061;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_696074) goto l696075; else goto l696079;
    l696079: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695971 = _696071;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l696076;
    l696075: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695973 = _696071;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l696076;
    l696076: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_696061 = _696064;
        goto l696059;
    l696027: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _696028;
        _696028 = 1 + lower_696025;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _696029;
        _696029 = 1 <= _696028;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_696029) goto l696030; else goto l696054;
    l696054: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696055;
        _696055 = *value_695963;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696057;
        _696057 = _696055;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_696035 = _696057;
        goto l696033;
    l696030: ;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _696031;
        _696031 = 2 <= _696028;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_696031) goto l696032; else goto l696050;
    l696050: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696051;
        _696051 = *value_695965;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696053;
        _696053 = _696051;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_696035 = _696053;
        goto l696033;
    l696032: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696047;
        _696047 = *value_695967;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696049;
        _696049 = _696047;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_696035 = _696049;
        goto l696033;
    l696033: ;
        _696035 = p_696035;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _696036;
        _696036 = 1 <= lower_696025;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_696036) goto l696037; else goto l696045;
    l696045: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695963 = _696035;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l696040;
    l696037: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _696038;
        _696038 = 2 <= lower_696025;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_696038) goto l696039; else goto l696043;
    l696043: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695965 = _696035;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l696040;
    l696039: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695967 = _696035;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l696040;
    l696040: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_696025 = _696028;
        goto l696023;
    l695991: ;
        #line 87 "/home/amiri/anydsl/runtime/src/runtime.impala"
        int _695992;
        _695992 = 1 + lower_695989;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695993;
        _695993 = 1 <= _695992;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695993) goto l695994; else goto l696018;
    l696018: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696019;
        _696019 = *value_695957;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696021;
        _696021 = _696019;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_695999 = _696021;
        goto l695997;
    l695994: ;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _695995;
        _695995 = 2 <= _695992;
        #line 308 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_695995) goto l695996; else goto l696014;
    l696014: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696015;
        _696015 = *value_695959;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696017;
        _696017 = _696015;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_695999 = _696017;
        goto l695997;
    l695996: ;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696011;
        _696011 = *value_695961;
        #line 296 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        int _696013;
        _696013 = _696011;
        #line 395 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        p_695999 = _696013;
        goto l695997;
    l695997: ;
        _695999 = p_695999;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _696000;
        _696000 = 1 <= lower_695989;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_696000) goto l696001; else goto l696009;
    l696009: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695957 = _695999;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l696004;
    l696001: ;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        bool _696002;
        _696002 = 2 <= lower_695989;
        #line 307 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        if (_696002) goto l696003; else goto l696007;
    l696007: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695959 = _695999;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l696004;
    l696003: ;
        #line 295 "/home/amiri/anydsl/stincilla/mapping_fpga.impala"
        *value_695961 = _695999;
        #line 86 "/home/amiri/anydsl/runtime/src/runtime.impala"
        goto l696004;
    l696004: ;
        #line 84 "/home/amiri/anydsl/runtime/src/runtime.impala"
        plower_695989 = _695992;
        goto l695987;
}

}
