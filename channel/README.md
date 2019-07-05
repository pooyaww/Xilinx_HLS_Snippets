#### AnyHLS required code modifications
1. spliting file into kernels, headers, top function and testbench
    - Solution: modifications in build organization (CMAKE)
2. Changing Read and Write channel with equivalant Vivado HLS function or overloaded operators (>> <<)
3. Pointers should be derefernced when corresponding variables are read or write by channle intrinsic
4. Type of channels should be modified via "Typedef" expression, the cuurent struct base declaration does not work
5. extern "C" {} should be removed from generated HLS codes
6. Due to a bug in vivado HLS and some ubuntu versions gmph library has to be included directly into the heade file "include "/opt/Xilinx/Vivado/2019.1/include/gmp.h"
7. Pragmas for interface synthesis should be added via C-backend modifications
8. A dummy testbench or an auti generated testbench should be added

------
###### Major required implementation
9. Kernel ordering
10. caling hls_top from llvm for host <--> C-simulation interface
