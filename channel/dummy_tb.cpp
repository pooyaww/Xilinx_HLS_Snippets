#include <stdio.h>
#include <stdlib.h>
#include "channel.h"

int main() {
    static char r_in[16]={0};
    static char r_out[16]{0};
    hls_top(r_in,r_out);
    printf("\033[1;31m TOP called from testbench\033[0m\n");
    return 0;
}


