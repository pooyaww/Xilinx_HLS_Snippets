// ==============================================================
// File generated on Fri Jun 07 16:17:35 CEST 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3.1 (64-bit)
// SW Build 2489853 on Tue Mar 26 04:18:30 MDT 2019
// IP Build 2486929 on Tue Mar 26 06:44:21 MDT 2019
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xsum_io_top.h"

extern XSum_io_top_Config XSum_io_top_ConfigTable[];

XSum_io_top_Config *XSum_io_top_LookupConfig(u16 DeviceId) {
	XSum_io_top_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XSUM_IO_TOP_NUM_INSTANCES; Index++) {
		if (XSum_io_top_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XSum_io_top_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XSum_io_top_Initialize(XSum_io_top *InstancePtr, u16 DeviceId) {
	XSum_io_top_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XSum_io_top_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XSum_io_top_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

