-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
-- Date        : Wed Jun  5 12:06:09 2019
-- Host        : rocky.samba.cg.uni-saarland.de running 64-bit Ubuntu 18.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_stub.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    strm_out_V_TVALID : out STD_LOGIC;
    strm_out_V_TREADY : in STD_LOGIC;
    strm_out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    strm_in_V_TVALID : in STD_LOGIC;
    strm_in_V_TREADY : out STD_LOGIC;
    strm_in_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    strm_len : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_idle : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "strm_out_V_TVALID,strm_out_V_TREADY,strm_out_V_TDATA[7:0],strm_in_V_TVALID,strm_in_V_TREADY,strm_in_V_TDATA[7:0],strm_len[15:0],ap_clk,ap_rst_n,ap_start,ap_done,ap_ready,ap_idle";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bytestrm_dwordproc,Vivado 2018.3.1";
begin
end;
