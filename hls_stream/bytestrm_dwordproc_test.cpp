#include <stdio.h>
#include <stdlib.h>
#include "bytestrm_dwordproc.h"

#define TESTDATA_LEN (DECIMATION_RATE * 64)

int main()
{
   int32_t testdata[TESTDATA_LEN];
   int32_t hw_result;
   int64_t sw_result;
   int i, j, err_cnt = 0;

   stream<uint8_t> bytestr_out;
   stream<uint8_t> bytestr_in;

   for (i = 0; i < TESTDATA_LEN; i++) {
      testdata[i] = rand();

      for (j = 0; j < sizeof(uint32_t); j++) {
         bytestr_out << uint8_t((testdata[i] >> (j * 8)) & 0xFF);
      }
   }

   bytestrm_dwordproc(bytestr_in, bytestr_out, TESTDATA_LEN * sizeof(int));

   for (i = 0; i < TESTDATA_LEN / DECIMATION_RATE; i++) {
      for (j = 0; j < DECIMATION_RATE; j++) {
         uint8_t bytein;
         bytestr_in >> bytein;
         hw_result = ((hw_result >> 8) & (0x00FFFFFF)) | (bytein << 24);
      }
      sw_result = 0;
      for (j = 0; j < DECIMATION_RATE; j++) {
         sw_result += testdata[i * DECIMATION_RATE + j];
      }
      sw_result >>= LOG2_DECIMATION_RATE;

      if (hw_result != sw_result) {
         err_cnt++;
#if 1
         printf("!!! MISMATCH @ [%3d] - Expected: %08X\t Got: %08X\n",
        		 i, uint32_t(sw_result), uint32_t(hw_result));
#endif
      }
   }

   if (err_cnt) {
      printf("!!! ERRORS ENCOUNTERED - Test Fails !!!\n");
   } else {
      printf("*** Test Passes ***\n");
   }

   if (err_cnt)
       return 1;
   else
       return 0;
}

