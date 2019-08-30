#include <stdio.h>
#include "box_filter.h"

#define NELEMS(x)  (sizeof(x) / sizeof((x)[0]))

int main() {
    static int r_in [1048576];
    static int r_out[1048576];

    for (size_t i = 0; i < NELEMS(r_in); ++i) {
        r_in[i]  = 0;
        r_out[i] = 0;
    }

    hls_top(r_in,r_out);
    printf("\033[1;31m TOP called from testbench\033[0m\n");
    return 0;
}


