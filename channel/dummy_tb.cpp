#include <stdio.h>
#include <stdlib.h>
#include "channel.h"

int main() {
    char r_in[16]={0};
    char r_out[16]{0};
    hls_top(r_in,r_out);
    return 0;
}


