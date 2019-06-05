# ==============================================================
# File generated on Wed Jun 05 14:23:38 CEST 2019
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3.1 (64-bit)
# SW Build 2489853 on Tue Mar 26 04:18:30 MDT 2019
# IP Build 2486929 on Tue Mar 26 06:44:21 MDT 2019
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
# ==============================================================
add_files -tb ../../dummy_tb.c -cflags { -Wno-unknown-pragmas}
add_files sum_io.c
add_files sum_io_top.c
set_part xc7z020clg484-1
create_clock -name default -period 4
