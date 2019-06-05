#include "sum_io.h"

int main()
{
    din_t inA, inB;
    dio_t sum;
    dout_t result;

    dio_t gold_sum[5] = {60, 120, 200, 300, 420};
    dout_t gold_result[5] = {30, 50, 70, 90, 110};

    int pass;
    int i;

    inA = 10;
    inB = 20;
    sum = 30;

    // Call the adder for 5 transactions
    for (i=0; i<5; i++)
    {
        // Execute Function
        result = sum_io(inA, inB, &sum);

        fprintf(stdout, "  %d+%d+%d=%d \n", inA, inB, sum, result);

        // Check "result" against correct values
        if (result == gold_result[i])
            pass = 0;
        else
            pass = 1;

        // Check "sum" against correct values
        if (sum == gold_sum[i])
            pass = 0;
        else
            pass = 1;

        inA=inA+10;
        inB=inB+10;
        sum=sum+10;

    }

    if (pass)
    {
        fprintf(stdout, "****** Test Failed! **********\n");
    }
    else
    {
        fprintf(stderr, "------Test Passed!------------\n");
    }
    return pass;
}

