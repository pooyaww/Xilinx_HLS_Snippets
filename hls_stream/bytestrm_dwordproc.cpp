#include "bytestrm_dwordproc.h"

using namespace hls;

// Local function prototypes
static void decimate_strm(stream<int32_t> &strm_out,
      stream<int32_t> &strm_in, uint16_t strm_len);

// The top-level function
void bytestrm_dwordproc(
      hls::stream<uint8_t> &strm_out,
      hls::stream<uint8_t> &strm_in,
      uint16_t strm_len
      )
{
//#pragma HLS interface ap_hs port=&strm_out,&strm_in
#pragma HLS interface axis port=strm_in
#pragma HLS interface axis port=strm_out
   unsigned i;
   uint32_t tmp;
   stream<int32_t> dwordstrm_in;
   stream<int32_t> dwordstrm_out;
#pragma HLS stream depth=4 variable=dwordstrm_in // Set depth to non-default value

#pragma HLS dataflow

// manually re-distributing allows proper streaming and internal FIFO depths can be minimal
   uint16_t bytes_in_len = strm_len;
   uint16_t dwords_in_len = strm_len / 4;
   uint16_t bytes_out_len = (dwords_in_len / DECIMATION_RATE) * 4;

   strm_bytes2words<int32_t, sizeof(int32_t), false>(dwordstrm_in,
         strm_in, bytes_in_len);

   decimate_strm(dwordstrm_out, dwordstrm_in, dwords_in_len);

   strm_words2bytes<int32_t, sizeof(int32_t), false>(strm_out,
         dwordstrm_out, bytes_out_len);
}

// Local function definitions
static void decimate_strm(
      stream<int32_t> &strm_out,
      stream<int32_t> &strm_in,
      uint16_t strm_len)
{
   unsigned i, j;
   int64_t acc;
   int32_t inval;
STREAM_LOOP:
   for (i = 0; i < strm_len / DECIMATION_RATE; i++) {
#pragma HLS loop_tripcount max=93 // max strm_in_len / decimation rate
      acc = 0;
DECIMATE_LOOP:
      for (j = 0; j < DECIMATION_RATE; j++) {
#pragma HLS pipeline
         acc += strm_in.read(); // N.B. - this would be two statements w/ other read methods:
         //strm_in.read(inval); // or: strm_in >> inval;
         //acc += inval;
         if (j == DECIMATION_RATE - 1)
            strm_out << int32_t(acc >> LOG2_DECIMATION_RATE);
      }
   }
}

