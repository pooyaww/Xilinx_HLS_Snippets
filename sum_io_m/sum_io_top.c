#include "sum_io.h"

void sum_io_top () {

    din_t inA, inB;
    dio_t sum;
    dout_t result;

    result = 0;
    inA    = 10;
    inB    = 20;
    sum    = 30;

    result = sum_io(inA, inB, &sum);
    if (result) goto next;

next: result = sum_io_2(inA, inB, &sum);
}
