#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/amiri/Documents/Snippets/HLS/sum_io/proj_sum_io/solution1/.autopilot/db/a.g.bc ${1+"$@"}
