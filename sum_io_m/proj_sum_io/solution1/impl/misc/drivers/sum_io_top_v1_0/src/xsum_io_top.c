// ==============================================================
// File generated on Fri Jun 07 16:16:53 CEST 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3.1 (64-bit)
// SW Build 2489853 on Tue Mar 26 04:18:30 MDT 2019
// IP Build 2486929 on Tue Mar 26 06:44:21 MDT 2019
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xsum_io_top.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XSum_io_top_CfgInitialize(XSum_io_top *InstancePtr, XSum_io_top_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XSum_io_top_Set_r_a(XSum_io_top *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSum_io_top_WriteReg(InstancePtr->Axilites_BaseAddress, XSUM_IO_TOP_AXILITES_ADDR_R_A_DATA, Data);
}

u32 XSum_io_top_Get_r_a(XSum_io_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSum_io_top_ReadReg(InstancePtr->Axilites_BaseAddress, XSUM_IO_TOP_AXILITES_ADDR_R_A_DATA);
    return Data;
}

void XSum_io_top_Set_r_b(XSum_io_top *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSum_io_top_WriteReg(InstancePtr->Axilites_BaseAddress, XSUM_IO_TOP_AXILITES_ADDR_R_B_DATA, Data);
}

u32 XSum_io_top_Get_r_b(XSum_io_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSum_io_top_ReadReg(InstancePtr->Axilites_BaseAddress, XSUM_IO_TOP_AXILITES_ADDR_R_B_DATA);
    return Data;
}

