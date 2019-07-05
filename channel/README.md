#### AnyHLS required code modifications
1. spliting file into kernels, headers, top function and testbench
    - Solution: modifications in build organization (CMAKE)
2. Changing Read and Write channel with equivalant Vivado HLS function or overloaded operators (>> <<)
3. Pointers should be derefernced when corresponding variables are read or write by channle intrinsic
4. Type of channels should be modified via "Typedef" expression, the cuurent struct base declaration does not work
5. ````extern "C" {}```` should be removed from generated HLS codes
6. Due to a bug in vivado HLS and some ubuntu versions gmph library has to be included directly into the heade file ``` #include "/opt/Xilinx/Vivado/2019.1/include/gmp.h"```
7. Pragmas for interface synthesis should be added via C-backend modifications
8. A dummy testbench or an auto generated testbench should be added
9. In case of using a channel in READ mode, the corresponding variable should be initialized(tested via \*.read() HLS method)

******
###### Major required implementation
10. Kernel ordering
11. caling hls_top from llvm for *host <-> C-simulation* interface

******
- An approach similar to graph topological sort can be used
    - The result is not unique but in any case DATAFLOW pragma will try to find the optimum solution
- we shoudl have a DAG so feedbacks between kernels are not allowed (Also DATAFLOW optimisation does not work when there are feedbacks between kernels) so in case there is a need for feedback it should be imlemented inside the same kernel.
