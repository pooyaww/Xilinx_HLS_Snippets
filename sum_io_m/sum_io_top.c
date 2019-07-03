#include "sum_io.h"

void sum_io_top (int r_a, int r_b) {
#pragma HLS interface s_axilite port=r_a
#pragma HLS interface s_axilite port=r_b

    din_t inA, inB;
    dio_t sum;
    dout_t result;

    result = 0;
    inA    = 10;
    inB    = 20;
    sum    = 30;

    //    if (sum_io(inA, inB, &sum));
    //        goto next;

    sum_io(inA, inB, &sum);
    goto next;

next: result = sum_io_2(inA, inB, &sum);
}
