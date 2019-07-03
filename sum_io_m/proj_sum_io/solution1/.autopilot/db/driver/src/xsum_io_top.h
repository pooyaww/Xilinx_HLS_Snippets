// ==============================================================
// File generated on Fri Jun 07 16:16:53 CEST 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3.1 (64-bit)
// SW Build 2489853 on Tue Mar 26 04:18:30 MDT 2019
// IP Build 2486929 on Tue Mar 26 06:44:21 MDT 2019
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XSUM_IO_TOP_H
#define XSUM_IO_TOP_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xsum_io_top_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Axilites_BaseAddress;
} XSum_io_top_Config;
#endif

typedef struct {
    u32 Axilites_BaseAddress;
    u32 IsReady;
} XSum_io_top;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XSum_io_top_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XSum_io_top_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XSum_io_top_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XSum_io_top_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XSum_io_top_Initialize(XSum_io_top *InstancePtr, u16 DeviceId);
XSum_io_top_Config* XSum_io_top_LookupConfig(u16 DeviceId);
int XSum_io_top_CfgInitialize(XSum_io_top *InstancePtr, XSum_io_top_Config *ConfigPtr);
#else
int XSum_io_top_Initialize(XSum_io_top *InstancePtr, const char* InstanceName);
int XSum_io_top_Release(XSum_io_top *InstancePtr);
#endif


void XSum_io_top_Set_r_a(XSum_io_top *InstancePtr, u32 Data);
u32 XSum_io_top_Get_r_a(XSum_io_top *InstancePtr);
void XSum_io_top_Set_r_b(XSum_io_top *InstancePtr, u32 Data);
u32 XSum_io_top_Get_r_b(XSum_io_top *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
