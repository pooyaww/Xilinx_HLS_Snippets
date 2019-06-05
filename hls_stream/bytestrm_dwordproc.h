#ifndef BYTESTRM_DWORDPROC_H
#define BYTESTRM_DWORDPROC_H

#include "bytestrm_util.h"

using namespace hls;

#define DECIMATION_RATE      4
#define LOG2_DECIMATION_RATE 2

void bytestrm_dwordproc(
      stream<uint8_t> &strm_out,
      stream<uint8_t> &strm_in,
      uint16_t strm_len
      );

#endif // BYTESTRM_DWORDPROC_H

