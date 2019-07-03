
#include "channel.h"
//extern "C" {

void lambda_7700(char lambda_7700_8640[16], hls::stream<struct_channel_i32_4355>* lambda_7700_8641) {
    int* ptr_8647;
    ptr_8647 = (int*)lambda_7700_8640;
    int* _8649;
    _8649 = ptr_8647 + 0;
    int _8650;
    _8650 = *_8649;
    int _8654;
    _8654 = _8650;
    write_channel(lambda_7700_8641, _8654);
    l8767: ;
        return ;
}

void lambda_7726(char lambda_7726_8658[16], hls::stream<struct_channel_i32_4355>* lambda_7726_8659) {
    int  read_channel_8666;
    int pread_channel_8666;
    read_channel_8666 = read_channel(lambda_7726_8659);
    pread_channel_8666 = read_channel_8666;
    l8664: ;
        read_channel_8666 = pread_channel_8666;
        int* ptr_8667;
        ptr_8667 = (int*)lambda_7726_8658;
        int* _8668;
        _8668 = ptr_8667 + 0;
        *_8668 = read_channel_8666;
        return ;
}

//}
