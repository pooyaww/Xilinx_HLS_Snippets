# HLS_Snippets
- HLS test snippets for AnyHLS developement
``` vivado_hls -f run_hls.tcl ```

- Top modules test:
``` vivado_hls -f run_hls_top.tcl ```
******
#### AnyHLS required code modifications
1. - [ ] spliting file into kernels, headers, top function and testbench
    - Solution: modifications in build organization (CMAKE)
2. - [X] Changing Read and Write channel with equivalant Vivado HLS function or overloaded operators (>> <<)
3. - [X] Pointers should be derefernced when corresponding variables are read or write by channle intrinsic
4. - [X] Type of channels should be modified via "Typedef" expression, the cuurent struct base declaration does not work
5. - [X] ````extern "C" {}```` should be removed from generated HLS codes
    - solved by putting the hpp file into *extern C* scope
6. - [ ] Probably due to a bug in vivado_HLS 2019.1 on ubuntu 18.04 *gmph* library has to be included directly into the heade file ``` #include "/opt/Xilinx/Vivado/2019.1/include/gmp.h"```
7. - [X] Pragmas for interface synthesis should be added via C-backend modifications
8. - [ ] A dummy testbench or an auto generated testbench should be added
9. - [X] In case of using a channel in READ mode, the corresponding variable should be initialized(tested via \*.read() HLS method)

******
###### Major required implementation
10. - [X] Kernel ordering
    - An approach similar to graph topological sort can be used
        - The result is not unique but in any case DATAFLOW pragma will try to find the optimum solution
    - we should have a DAG so feedbacks between kernels are not allowed (Also DATAFLOW optimisation does not work when there are
    feedbacks between kernels) so in case there is a need for feedback it should be implemented inside the same kernel, or using
    AXI-Streaming interface between HW modules (IPs). It is possoble either by generic HDL codding or by TCL coding between IPs.

11. - [ ] caling hls_top from llvm for *host <-> C-simulation* interface (basically new host code generation according to new device code)
    - using RPO on cfg and replacing the first HLS module. (the problem of side-effect shoudl be taken into account)
12. - [X] Discuss the problem of ordering in test_single_kernel code (an array which can be manipulated both in single and other kernels)
    - Solved by using modulus operator (cares should be taken in case of devision by numbers which are not powers of 2)
13. - [ ] Adding OpenCL backend for Xilinx FPGA
    - hls -> intel or xilinx
    - opencl -> intel or xilinx,the required [code for Xilinx](https://github.com/Xilinx/SDSoC_Examples/tree/master/ocl/getting_started) is similar to Intel Fpga OpenCL but with different pragmas. 
    -SDaccel for applications via PCIe (accelerators) similar to aocl(Alveo u200 board via xilinx_u200_xdma_201830_1 as the platform)
    - for zynq board we can use SDSoC to generate IPs based .cl code ( Not sure about host RT on ARM )
