#include <stdio.h>
#include <stdlib.h>
#include "box_filter.h"

int main() {
    static int r_in [1048576] = {0};
    static int r_out[1048576] = {0};
    hls_top(r_in,r_out);
    printf("\033[1;31m TOP called from testbench\033[0m\n");
    return 0;
}


