#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/amiri/Documents/Snippets/HLS/hls_stream/proj_hls_stream/solution1/.autopilot/db/a.g.bc ${1+"$@"}
