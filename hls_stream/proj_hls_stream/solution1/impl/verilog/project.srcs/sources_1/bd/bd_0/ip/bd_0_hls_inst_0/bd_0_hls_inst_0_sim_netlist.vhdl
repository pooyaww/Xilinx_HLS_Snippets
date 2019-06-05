-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
-- Date        : Wed Jun  5 12:06:09 2019
-- Host        : rocky.samba.cg.uni-saarland.de running 64-bit Ubuntu 18.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/amiri/Documents/Snippets/HLS/hls_stream/proj_hls_stream/solution1/impl/verilog/project.srcs/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_Block_proc is
  port (
    ap_done_reg : out STD_LOGIC;
    start_once_reg_reg_0 : out STD_LOGIC;
    ap_rst_n_inv : out STD_LOGIC;
    shiftReg_ce : out STD_LOGIC;
    ap_return_preg : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_done_reg_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    start_for_strm_words2bytes_U0_full_n : in STD_LOGIC;
    Block_proc_U0_ap_start : in STD_LOGIC;
    bytes_out_len_loc_c_full_n : in STD_LOGIC;
    strm_len_c_empty_n : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_Block_proc : entity is "Block_proc";
end bd_0_hls_inst_0_Block_proc;

architecture STRUCTURE of bd_0_hls_inst_0_Block_proc is
  signal \^ap_done_reg\ : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal \^shiftreg_ce\ : STD_LOGIC;
  signal \start_once_reg_i_1__0_n_0\ : STD_LOGIC;
  signal \^start_once_reg_reg_0\ : STD_LOGIC;
begin
  ap_done_reg <= \^ap_done_reg\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  shiftReg_ce <= \^shiftreg_ce\;
  start_once_reg_reg_0 <= \^start_once_reg_reg_0\;
\SRL_SIG_reg[2][2]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E0000000"
    )
        port map (
      I0 => \^start_once_reg_reg_0\,
      I1 => start_for_strm_words2bytes_U0_full_n,
      I2 => Block_proc_U0_ap_start,
      I3 => bytes_out_len_loc_c_full_n,
      I4 => strm_len_c_empty_n,
      I5 => \^ap_done_reg\,
      O => \^shiftreg_ce\
    );
ap_done_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_reg_reg_0,
      Q => \^ap_done_reg\,
      R => '0'
    );
\ap_return_preg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \in\(8),
      Q => ap_return_preg(8),
      R => \^ap_rst_n_inv\
    );
\ap_return_preg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \in\(9),
      Q => ap_return_preg(9),
      R => \^ap_rst_n_inv\
    );
\ap_return_preg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \in\(10),
      Q => ap_return_preg(10),
      R => \^ap_rst_n_inv\
    );
\ap_return_preg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \in\(11),
      Q => ap_return_preg(11),
      R => \^ap_rst_n_inv\
    );
\ap_return_preg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \in\(0),
      Q => ap_return_preg(0),
      R => \^ap_rst_n_inv\
    );
\ap_return_preg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \in\(1),
      Q => ap_return_preg(1),
      R => \^ap_rst_n_inv\
    );
\ap_return_preg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \in\(2),
      Q => ap_return_preg(2),
      R => \^ap_rst_n_inv\
    );
\ap_return_preg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \in\(3),
      Q => ap_return_preg(3),
      R => \^ap_rst_n_inv\
    );
\ap_return_preg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \in\(4),
      Q => ap_return_preg(4),
      R => \^ap_rst_n_inv\
    );
\ap_return_preg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \in\(5),
      Q => ap_return_preg(5),
      R => \^ap_rst_n_inv\
    );
\ap_return_preg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \in\(6),
      Q => ap_return_preg(6),
      R => \^ap_rst_n_inv\
    );
\ap_return_preg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \in\(7),
      Q => ap_return_preg(7),
      R => \^ap_rst_n_inv\
    );
\bytes_in_V_0_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\start_once_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF7FFF7000000"
    )
        port map (
      I0 => bytes_out_len_loc_c_full_n,
      I1 => strm_len_c_empty_n,
      I2 => \^ap_done_reg\,
      I3 => Block_proc_U0_ap_start,
      I4 => start_for_strm_words2bytes_U0_full_n,
      I5 => \^start_once_reg_reg_0\,
      O => \start_once_reg_i_1__0_n_0\
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \start_once_reg_i_1__0_n_0\,
      Q => \^start_once_reg_reg_0\,
      R => \^ap_rst_n_inv\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_bytestrm_dwordproc_e is
  port (
    start_once_reg : out STD_LOGIC;
    ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready_reg : out STD_LOGIC;
    ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready_reg_0 : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    start_once_reg_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready : in STD_LOGIC;
    start_for_Block_proc_U0_full_n : in STD_LOGIC;
    strm_len_c2_full_n : in STD_LOGIC;
    strm_len_c_full_n : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_bytestrm_dwordproc_e : entity is "bytestrm_dwordproc_e";
end bd_0_hls_inst_0_bytestrm_dwordproc_e;

architecture STRUCTURE of bd_0_hls_inst_0_bytestrm_dwordproc_e is
  signal \^ap_sync_reg_bytestrm_dwordproc_e_u0_ap_ready_reg\ : STD_LOGIC;
  signal \^start_once_reg\ : STD_LOGIC;
begin
  ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready_reg <= \^ap_sync_reg_bytestrm_dwordproc_e_u0_ap_ready_reg\;
  start_once_reg <= \^start_once_reg\;
ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0800080"
    )
        port map (
      I0 => ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready,
      I1 => ap_rst_n,
      I2 => \^ap_sync_reg_bytestrm_dwordproc_e_u0_ap_ready_reg\,
      I3 => ap_start,
      I4 => ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready_reg_1,
      O => ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready_reg_0
    );
ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAAAAAA"
    )
        port map (
      I0 => ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready,
      I1 => \^start_once_reg\,
      I2 => start_for_Block_proc_U0_full_n,
      I3 => strm_len_c2_full_n,
      I4 => strm_len_c_full_n,
      O => \^ap_sync_reg_bytestrm_dwordproc_e_u0_ap_ready_reg\
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => start_once_reg_reg_0,
      Q => \^start_once_reg\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_decimate_strm is
  port (
    \exitcond_flatten_reg_239_reg[0]_0\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter3_reg_0 : out STD_LOGIC;
    internal_empty_n_reg : out STD_LOGIC;
    shiftReg_ce : out STD_LOGIC;
    \acc_reg_253_reg[33]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    decimate_strm_U0_ap_start : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    dwordstrm_in_V_empty_n : in STD_LOGIC;
    dwordstrm_out_V_full_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_decimate_strm : entity is "decimate_strm";
end bd_0_hls_inst_0_decimate_strm;

architecture STRUCTURE of bd_0_hls_inst_0_decimate_strm is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal acc_fu_206_p2 : STD_LOGIC_VECTOR ( 33 downto 0 );
  signal \acc_fu_206_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__0_n_0\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__0_n_1\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__0_n_2\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__0_n_3\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__1_n_0\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__1_n_1\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__1_n_2\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__1_n_3\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__2_n_0\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__2_n_1\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__2_n_2\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__2_n_3\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__3_n_0\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__3_n_1\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__3_n_2\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__3_n_3\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__4_n_0\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__4_n_1\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__4_n_2\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__4_n_3\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__5_n_0\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__5_n_1\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__5_n_2\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__5_n_3\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__6_n_0\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__6_n_1\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__6_n_2\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__6_n_3\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \acc_fu_206_p2_carry__7_n_3\ : STD_LOGIC;
  signal acc_fu_206_p2_carry_i_1_n_0 : STD_LOGIC;
  signal acc_fu_206_p2_carry_i_2_n_0 : STD_LOGIC;
  signal acc_fu_206_p2_carry_i_3_n_0 : STD_LOGIC;
  signal acc_fu_206_p2_carry_i_4_n_0 : STD_LOGIC;
  signal acc_fu_206_p2_carry_i_5_n_0 : STD_LOGIC;
  signal acc_fu_206_p2_carry_i_6_n_0 : STD_LOGIC;
  signal acc_fu_206_p2_carry_n_0 : STD_LOGIC;
  signal acc_fu_206_p2_carry_n_1 : STD_LOGIC;
  signal acc_fu_206_p2_carry_n_2 : STD_LOGIC;
  signal acc_fu_206_p2_carry_n_3 : STD_LOGIC;
  signal acc_i_mid2_fu_195_p3 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal acc_i_reg_140 : STD_LOGIC_VECTOR ( 33 downto 0 );
  signal acc_i_reg_1400 : STD_LOGIC;
  signal acc_i_reg_140_0 : STD_LOGIC;
  signal acc_reg_2530 : STD_LOGIC;
  signal \^acc_reg_253_reg[33]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \acc_reg_253_reg_n_0_[0]\ : STD_LOGIC;
  signal \acc_reg_253_reg_n_0_[1]\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal ap_block_pp0_stage0_subdone4_in : STD_LOGIC;
  signal ap_condition_pp0_exit_iter0_state2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_2_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_2_n_0 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1_reg_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_i_1_n_0 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter3_reg_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_reg_n_0 : STD_LOGIC;
  signal \exitcond_flatten_fu_170_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal exitcond_flatten_fu_170_p2_carry_i_1_n_0 : STD_LOGIC;
  signal exitcond_flatten_fu_170_p2_carry_i_2_n_0 : STD_LOGIC;
  signal exitcond_flatten_fu_170_p2_carry_i_3_n_0 : STD_LOGIC;
  signal exitcond_flatten_fu_170_p2_carry_i_4_n_0 : STD_LOGIC;
  signal exitcond_flatten_fu_170_p2_carry_n_0 : STD_LOGIC;
  signal exitcond_flatten_fu_170_p2_carry_n_1 : STD_LOGIC;
  signal exitcond_flatten_fu_170_p2_carry_n_2 : STD_LOGIC;
  signal exitcond_flatten_fu_170_p2_carry_n_3 : STD_LOGIC;
  signal \exitcond_flatten_reg_239[0]_i_1_n_0\ : STD_LOGIC;
  signal exitcond_flatten_reg_239_pp0_iter1_reg : STD_LOGIC;
  signal \exitcond_flatten_reg_239_pp0_iter1_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \exitcond_flatten_reg_239_pp0_iter2_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \exitcond_flatten_reg_239_pp0_iter2_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \^exitcond_flatten_reg_239_reg[0]_0\ : STD_LOGIC;
  signal indvar_flatten_reg_117 : STD_LOGIC;
  signal indvar_flatten_reg_1170 : STD_LOGIC;
  signal \indvar_flatten_reg_117[0]_i_4_n_0\ : STD_LOGIC;
  signal indvar_flatten_reg_117_reg : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \indvar_flatten_reg_117_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_117_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_117_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_117_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_117_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_117_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_117_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_117_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_117_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_117_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_117_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_117_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_117_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_117_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_117_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_117_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_117_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_117_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_117_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_117_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_117_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_117_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_117_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_117_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_117_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_117_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_117_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal j_fu_218_p2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal j_i_reg_128 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \j_i_reg_128[2]_i_3_n_0\ : STD_LOGIC;
  signal j_reg_263 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \j_reg_263[2]_i_4_n_0\ : STD_LOGIC;
  signal \j_reg_263[2]_i_5_n_0\ : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal \tmp_5_i_reg_259[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_5_i_reg_259[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_5_i_reg_259[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_5_i_reg_259_reg_n_0_[0]\ : STD_LOGIC;
  signal tmp_8_reg_234 : STD_LOGIC_VECTOR ( 13 downto 2 );
  signal tmp_reg_248 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tmp_reg_2480 : STD_LOGIC;
  signal \NLW_acc_fu_206_p2_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_acc_fu_206_p2_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_exitcond_flatten_fu_170_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_exitcond_flatten_fu_170_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_exitcond_flatten_fu_170_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_indvar_flatten_reg_117_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_indvar_flatten_reg_117_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_3\ : label is "soft_lutpair4";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter0_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter2_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \exitcond_flatten_reg_239[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \exitcond_flatten_reg_239_pp0_iter1_reg[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \j_i_reg_128[2]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \j_reg_263[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \j_reg_263[2]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tmp_5_i_reg_259[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tmp_5_i_reg_259[0]_i_4\ : label is "soft_lutpair7";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \acc_reg_253_reg[33]_0\(31 downto 0) <= \^acc_reg_253_reg[33]_0\(31 downto 0);
  ap_enable_reg_pp0_iter1_reg_0 <= \^ap_enable_reg_pp0_iter1_reg_0\;
  ap_enable_reg_pp0_iter3_reg_0 <= \^ap_enable_reg_pp0_iter3_reg_0\;
  \exitcond_flatten_reg_239_reg[0]_0\ <= \^exitcond_flatten_reg_239_reg[0]_0\;
\SRL_SIG[0][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB00000000000000"
    )
        port map (
      I0 => \^exitcond_flatten_reg_239_reg[0]_0\,
      I1 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I2 => dwordstrm_in_V_empty_n,
      I3 => dwordstrm_out_V_full_n,
      I4 => ap_enable_reg_pp0_iter3_reg_n_0,
      I5 => \tmp_5_i_reg_259_reg_n_0_[0]\,
      O => shiftReg_ce
    );
acc_fu_206_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => acc_fu_206_p2_carry_n_0,
      CO(2) => acc_fu_206_p2_carry_n_1,
      CO(1) => acc_fu_206_p2_carry_n_2,
      CO(0) => acc_fu_206_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => tmp_reg_248(3 downto 0),
      O(3 downto 0) => acc_fu_206_p2(3 downto 0),
      S(3) => acc_fu_206_p2_carry_i_1_n_0,
      S(2) => acc_fu_206_p2_carry_i_2_n_0,
      S(1) => acc_fu_206_p2_carry_i_3_n_0,
      S(0) => acc_fu_206_p2_carry_i_4_n_0
    );
\acc_fu_206_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => acc_fu_206_p2_carry_n_0,
      CO(3) => \acc_fu_206_p2_carry__0_n_0\,
      CO(2) => \acc_fu_206_p2_carry__0_n_1\,
      CO(1) => \acc_fu_206_p2_carry__0_n_2\,
      CO(0) => \acc_fu_206_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_reg_248(7 downto 4),
      O(3 downto 0) => acc_fu_206_p2(7 downto 4),
      S(3) => \acc_fu_206_p2_carry__0_i_1_n_0\,
      S(2) => \acc_fu_206_p2_carry__0_i_2_n_0\,
      S(1) => \acc_fu_206_p2_carry__0_i_3_n_0\,
      S(0) => \acc_fu_206_p2_carry__0_i_4_n_0\
    );
\acc_fu_206_p2_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6A655A6"
    )
        port map (
      I0 => tmp_reg_248(7),
      I1 => acc_i_reg_140(7),
      I2 => acc_fu_206_p2_carry_i_5_n_0,
      I3 => \^acc_reg_253_reg[33]_0\(5),
      I4 => acc_fu_206_p2_carry_i_6_n_0,
      O => \acc_fu_206_p2_carry__0_i_1_n_0\
    );
\acc_fu_206_p2_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6A655A6"
    )
        port map (
      I0 => tmp_reg_248(6),
      I1 => acc_i_reg_140(6),
      I2 => acc_fu_206_p2_carry_i_5_n_0,
      I3 => \^acc_reg_253_reg[33]_0\(4),
      I4 => acc_fu_206_p2_carry_i_6_n_0,
      O => \acc_fu_206_p2_carry__0_i_2_n_0\
    );
\acc_fu_206_p2_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6A655A6"
    )
        port map (
      I0 => tmp_reg_248(5),
      I1 => acc_i_reg_140(5),
      I2 => acc_fu_206_p2_carry_i_5_n_0,
      I3 => \^acc_reg_253_reg[33]_0\(3),
      I4 => acc_fu_206_p2_carry_i_6_n_0,
      O => \acc_fu_206_p2_carry__0_i_3_n_0\
    );
\acc_fu_206_p2_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6A655A6"
    )
        port map (
      I0 => tmp_reg_248(4),
      I1 => acc_i_reg_140(4),
      I2 => acc_fu_206_p2_carry_i_5_n_0,
      I3 => \^acc_reg_253_reg[33]_0\(2),
      I4 => acc_fu_206_p2_carry_i_6_n_0,
      O => \acc_fu_206_p2_carry__0_i_4_n_0\
    );
\acc_fu_206_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_fu_206_p2_carry__0_n_0\,
      CO(3) => \acc_fu_206_p2_carry__1_n_0\,
      CO(2) => \acc_fu_206_p2_carry__1_n_1\,
      CO(1) => \acc_fu_206_p2_carry__1_n_2\,
      CO(0) => \acc_fu_206_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_reg_248(11 downto 8),
      O(3 downto 0) => acc_fu_206_p2(11 downto 8),
      S(3) => \acc_fu_206_p2_carry__1_i_1_n_0\,
      S(2) => \acc_fu_206_p2_carry__1_i_2_n_0\,
      S(1) => \acc_fu_206_p2_carry__1_i_3_n_0\,
      S(0) => \acc_fu_206_p2_carry__1_i_4_n_0\
    );
\acc_fu_206_p2_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6A655A6"
    )
        port map (
      I0 => tmp_reg_248(11),
      I1 => acc_i_reg_140(11),
      I2 => acc_fu_206_p2_carry_i_5_n_0,
      I3 => \^acc_reg_253_reg[33]_0\(9),
      I4 => acc_fu_206_p2_carry_i_6_n_0,
      O => \acc_fu_206_p2_carry__1_i_1_n_0\
    );
\acc_fu_206_p2_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6A655A6"
    )
        port map (
      I0 => tmp_reg_248(10),
      I1 => acc_i_reg_140(10),
      I2 => acc_fu_206_p2_carry_i_5_n_0,
      I3 => \^acc_reg_253_reg[33]_0\(8),
      I4 => acc_fu_206_p2_carry_i_6_n_0,
      O => \acc_fu_206_p2_carry__1_i_2_n_0\
    );
\acc_fu_206_p2_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6A655A6"
    )
        port map (
      I0 => tmp_reg_248(9),
      I1 => acc_i_reg_140(9),
      I2 => acc_fu_206_p2_carry_i_5_n_0,
      I3 => \^acc_reg_253_reg[33]_0\(7),
      I4 => acc_fu_206_p2_carry_i_6_n_0,
      O => \acc_fu_206_p2_carry__1_i_3_n_0\
    );
\acc_fu_206_p2_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6A655A6"
    )
        port map (
      I0 => tmp_reg_248(8),
      I1 => acc_i_reg_140(8),
      I2 => acc_fu_206_p2_carry_i_5_n_0,
      I3 => \^acc_reg_253_reg[33]_0\(6),
      I4 => acc_fu_206_p2_carry_i_6_n_0,
      O => \acc_fu_206_p2_carry__1_i_4_n_0\
    );
\acc_fu_206_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_fu_206_p2_carry__1_n_0\,
      CO(3) => \acc_fu_206_p2_carry__2_n_0\,
      CO(2) => \acc_fu_206_p2_carry__2_n_1\,
      CO(1) => \acc_fu_206_p2_carry__2_n_2\,
      CO(0) => \acc_fu_206_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_reg_248(15 downto 12),
      O(3 downto 0) => acc_fu_206_p2(15 downto 12),
      S(3) => \acc_fu_206_p2_carry__2_i_1_n_0\,
      S(2) => \acc_fu_206_p2_carry__2_i_2_n_0\,
      S(1) => \acc_fu_206_p2_carry__2_i_3_n_0\,
      S(0) => \acc_fu_206_p2_carry__2_i_4_n_0\
    );
\acc_fu_206_p2_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6A655A6"
    )
        port map (
      I0 => tmp_reg_248(15),
      I1 => acc_i_reg_140(15),
      I2 => acc_fu_206_p2_carry_i_5_n_0,
      I3 => \^acc_reg_253_reg[33]_0\(13),
      I4 => acc_fu_206_p2_carry_i_6_n_0,
      O => \acc_fu_206_p2_carry__2_i_1_n_0\
    );
\acc_fu_206_p2_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6A655A6"
    )
        port map (
      I0 => tmp_reg_248(14),
      I1 => acc_i_reg_140(14),
      I2 => acc_fu_206_p2_carry_i_5_n_0,
      I3 => \^acc_reg_253_reg[33]_0\(12),
      I4 => acc_fu_206_p2_carry_i_6_n_0,
      O => \acc_fu_206_p2_carry__2_i_2_n_0\
    );
\acc_fu_206_p2_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6A655A6"
    )
        port map (
      I0 => tmp_reg_248(13),
      I1 => acc_i_reg_140(13),
      I2 => acc_fu_206_p2_carry_i_5_n_0,
      I3 => \^acc_reg_253_reg[33]_0\(11),
      I4 => acc_fu_206_p2_carry_i_6_n_0,
      O => \acc_fu_206_p2_carry__2_i_3_n_0\
    );
\acc_fu_206_p2_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6A655A6"
    )
        port map (
      I0 => tmp_reg_248(12),
      I1 => acc_i_reg_140(12),
      I2 => acc_fu_206_p2_carry_i_5_n_0,
      I3 => \^acc_reg_253_reg[33]_0\(10),
      I4 => acc_fu_206_p2_carry_i_6_n_0,
      O => \acc_fu_206_p2_carry__2_i_4_n_0\
    );
\acc_fu_206_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_fu_206_p2_carry__2_n_0\,
      CO(3) => \acc_fu_206_p2_carry__3_n_0\,
      CO(2) => \acc_fu_206_p2_carry__3_n_1\,
      CO(1) => \acc_fu_206_p2_carry__3_n_2\,
      CO(0) => \acc_fu_206_p2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_reg_248(19 downto 16),
      O(3 downto 0) => acc_fu_206_p2(19 downto 16),
      S(3) => \acc_fu_206_p2_carry__3_i_1_n_0\,
      S(2) => \acc_fu_206_p2_carry__3_i_2_n_0\,
      S(1) => \acc_fu_206_p2_carry__3_i_3_n_0\,
      S(0) => \acc_fu_206_p2_carry__3_i_4_n_0\
    );
\acc_fu_206_p2_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6A655A6"
    )
        port map (
      I0 => tmp_reg_248(19),
      I1 => acc_i_reg_140(19),
      I2 => acc_fu_206_p2_carry_i_5_n_0,
      I3 => \^acc_reg_253_reg[33]_0\(17),
      I4 => acc_fu_206_p2_carry_i_6_n_0,
      O => \acc_fu_206_p2_carry__3_i_1_n_0\
    );
\acc_fu_206_p2_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6A655A6"
    )
        port map (
      I0 => tmp_reg_248(18),
      I1 => acc_i_reg_140(18),
      I2 => acc_fu_206_p2_carry_i_5_n_0,
      I3 => \^acc_reg_253_reg[33]_0\(16),
      I4 => acc_fu_206_p2_carry_i_6_n_0,
      O => \acc_fu_206_p2_carry__3_i_2_n_0\
    );
\acc_fu_206_p2_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6A655A6"
    )
        port map (
      I0 => tmp_reg_248(17),
      I1 => acc_i_reg_140(17),
      I2 => acc_fu_206_p2_carry_i_5_n_0,
      I3 => \^acc_reg_253_reg[33]_0\(15),
      I4 => acc_fu_206_p2_carry_i_6_n_0,
      O => \acc_fu_206_p2_carry__3_i_3_n_0\
    );
\acc_fu_206_p2_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6A655A6"
    )
        port map (
      I0 => tmp_reg_248(16),
      I1 => acc_i_reg_140(16),
      I2 => acc_fu_206_p2_carry_i_5_n_0,
      I3 => \^acc_reg_253_reg[33]_0\(14),
      I4 => acc_fu_206_p2_carry_i_6_n_0,
      O => \acc_fu_206_p2_carry__3_i_4_n_0\
    );
\acc_fu_206_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_fu_206_p2_carry__3_n_0\,
      CO(3) => \acc_fu_206_p2_carry__4_n_0\,
      CO(2) => \acc_fu_206_p2_carry__4_n_1\,
      CO(1) => \acc_fu_206_p2_carry__4_n_2\,
      CO(0) => \acc_fu_206_p2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_reg_248(23 downto 20),
      O(3 downto 0) => acc_fu_206_p2(23 downto 20),
      S(3) => \acc_fu_206_p2_carry__4_i_1_n_0\,
      S(2) => \acc_fu_206_p2_carry__4_i_2_n_0\,
      S(1) => \acc_fu_206_p2_carry__4_i_3_n_0\,
      S(0) => \acc_fu_206_p2_carry__4_i_4_n_0\
    );
\acc_fu_206_p2_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6A655A6"
    )
        port map (
      I0 => tmp_reg_248(23),
      I1 => acc_i_reg_140(23),
      I2 => acc_fu_206_p2_carry_i_5_n_0,
      I3 => \^acc_reg_253_reg[33]_0\(21),
      I4 => acc_fu_206_p2_carry_i_6_n_0,
      O => \acc_fu_206_p2_carry__4_i_1_n_0\
    );
\acc_fu_206_p2_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6A655A6"
    )
        port map (
      I0 => tmp_reg_248(22),
      I1 => acc_i_reg_140(22),
      I2 => acc_fu_206_p2_carry_i_5_n_0,
      I3 => \^acc_reg_253_reg[33]_0\(20),
      I4 => acc_fu_206_p2_carry_i_6_n_0,
      O => \acc_fu_206_p2_carry__4_i_2_n_0\
    );
\acc_fu_206_p2_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6A655A6"
    )
        port map (
      I0 => tmp_reg_248(21),
      I1 => acc_i_reg_140(21),
      I2 => acc_fu_206_p2_carry_i_5_n_0,
      I3 => \^acc_reg_253_reg[33]_0\(19),
      I4 => acc_fu_206_p2_carry_i_6_n_0,
      O => \acc_fu_206_p2_carry__4_i_3_n_0\
    );
\acc_fu_206_p2_carry__4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6A655A6"
    )
        port map (
      I0 => tmp_reg_248(20),
      I1 => acc_i_reg_140(20),
      I2 => acc_fu_206_p2_carry_i_5_n_0,
      I3 => \^acc_reg_253_reg[33]_0\(18),
      I4 => acc_fu_206_p2_carry_i_6_n_0,
      O => \acc_fu_206_p2_carry__4_i_4_n_0\
    );
\acc_fu_206_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_fu_206_p2_carry__4_n_0\,
      CO(3) => \acc_fu_206_p2_carry__5_n_0\,
      CO(2) => \acc_fu_206_p2_carry__5_n_1\,
      CO(1) => \acc_fu_206_p2_carry__5_n_2\,
      CO(0) => \acc_fu_206_p2_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_reg_248(27 downto 24),
      O(3 downto 0) => acc_fu_206_p2(27 downto 24),
      S(3) => \acc_fu_206_p2_carry__5_i_1_n_0\,
      S(2) => \acc_fu_206_p2_carry__5_i_2_n_0\,
      S(1) => \acc_fu_206_p2_carry__5_i_3_n_0\,
      S(0) => \acc_fu_206_p2_carry__5_i_4_n_0\
    );
\acc_fu_206_p2_carry__5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6A655A6"
    )
        port map (
      I0 => tmp_reg_248(27),
      I1 => acc_i_reg_140(27),
      I2 => acc_fu_206_p2_carry_i_5_n_0,
      I3 => \^acc_reg_253_reg[33]_0\(25),
      I4 => acc_fu_206_p2_carry_i_6_n_0,
      O => \acc_fu_206_p2_carry__5_i_1_n_0\
    );
\acc_fu_206_p2_carry__5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6A655A6"
    )
        port map (
      I0 => tmp_reg_248(26),
      I1 => acc_i_reg_140(26),
      I2 => acc_fu_206_p2_carry_i_5_n_0,
      I3 => \^acc_reg_253_reg[33]_0\(24),
      I4 => acc_fu_206_p2_carry_i_6_n_0,
      O => \acc_fu_206_p2_carry__5_i_2_n_0\
    );
\acc_fu_206_p2_carry__5_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6A655A6"
    )
        port map (
      I0 => tmp_reg_248(25),
      I1 => acc_i_reg_140(25),
      I2 => acc_fu_206_p2_carry_i_5_n_0,
      I3 => \^acc_reg_253_reg[33]_0\(23),
      I4 => acc_fu_206_p2_carry_i_6_n_0,
      O => \acc_fu_206_p2_carry__5_i_3_n_0\
    );
\acc_fu_206_p2_carry__5_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6A655A6"
    )
        port map (
      I0 => tmp_reg_248(24),
      I1 => acc_i_reg_140(24),
      I2 => acc_fu_206_p2_carry_i_5_n_0,
      I3 => \^acc_reg_253_reg[33]_0\(22),
      I4 => acc_fu_206_p2_carry_i_6_n_0,
      O => \acc_fu_206_p2_carry__5_i_4_n_0\
    );
\acc_fu_206_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_fu_206_p2_carry__5_n_0\,
      CO(3) => \acc_fu_206_p2_carry__6_n_0\,
      CO(2) => \acc_fu_206_p2_carry__6_n_1\,
      CO(1) => \acc_fu_206_p2_carry__6_n_2\,
      CO(0) => \acc_fu_206_p2_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \acc_fu_206_p2_carry__6_i_1_n_0\,
      DI(2 downto 0) => tmp_reg_248(30 downto 28),
      O(3 downto 0) => acc_fu_206_p2(31 downto 28),
      S(3) => \acc_fu_206_p2_carry__6_i_2_n_0\,
      S(2) => \acc_fu_206_p2_carry__6_i_3_n_0\,
      S(1) => \acc_fu_206_p2_carry__6_i_4_n_0\,
      S(0) => \acc_fu_206_p2_carry__6_i_5_n_0\
    );
\acc_fu_206_p2_carry__6_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF457545754575"
    )
        port map (
      I0 => acc_i_reg_140(31),
      I1 => \exitcond_flatten_reg_239_pp0_iter2_reg_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter3_reg_n_0,
      I3 => \^acc_reg_253_reg[33]_0\(29),
      I4 => acc_fu_206_p2_carry_i_6_n_0,
      I5 => acc_fu_206_p2_carry_i_5_n_0,
      O => \acc_fu_206_p2_carry__6_i_1_n_0\
    );
\acc_fu_206_p2_carry__6_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF47474700B8B8B8"
    )
        port map (
      I0 => acc_i_reg_140(31),
      I1 => \j_i_reg_128[2]_i_3_n_0\,
      I2 => \^acc_reg_253_reg[33]_0\(29),
      I3 => acc_fu_206_p2_carry_i_6_n_0,
      I4 => acc_fu_206_p2_carry_i_5_n_0,
      I5 => tmp_reg_248(31),
      O => \acc_fu_206_p2_carry__6_i_2_n_0\
    );
\acc_fu_206_p2_carry__6_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6A655A6"
    )
        port map (
      I0 => tmp_reg_248(30),
      I1 => acc_i_reg_140(30),
      I2 => acc_fu_206_p2_carry_i_5_n_0,
      I3 => \^acc_reg_253_reg[33]_0\(28),
      I4 => acc_fu_206_p2_carry_i_6_n_0,
      O => \acc_fu_206_p2_carry__6_i_3_n_0\
    );
\acc_fu_206_p2_carry__6_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6A655A6"
    )
        port map (
      I0 => tmp_reg_248(29),
      I1 => acc_i_reg_140(29),
      I2 => acc_fu_206_p2_carry_i_5_n_0,
      I3 => \^acc_reg_253_reg[33]_0\(27),
      I4 => acc_fu_206_p2_carry_i_6_n_0,
      O => \acc_fu_206_p2_carry__6_i_4_n_0\
    );
\acc_fu_206_p2_carry__6_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6A655A6"
    )
        port map (
      I0 => tmp_reg_248(28),
      I1 => acc_i_reg_140(28),
      I2 => acc_fu_206_p2_carry_i_5_n_0,
      I3 => \^acc_reg_253_reg[33]_0\(26),
      I4 => acc_fu_206_p2_carry_i_6_n_0,
      O => \acc_fu_206_p2_carry__6_i_5_n_0\
    );
\acc_fu_206_p2_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_fu_206_p2_carry__6_n_0\,
      CO(3 downto 1) => \NLW_acc_fu_206_p2_carry__7_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \acc_fu_206_p2_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => acc_i_mid2_fu_195_p3(31),
      O(3 downto 2) => \NLW_acc_fu_206_p2_carry__7_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => acc_fu_206_p2(33 downto 32),
      S(3 downto 2) => B"00",
      S(1) => \acc_fu_206_p2_carry__7_i_2_n_0\,
      S(0) => \acc_fu_206_p2_carry__7_i_3_n_0\
    );
\acc_fu_206_p2_carry__7_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777707700007000"
    )
        port map (
      I0 => acc_fu_206_p2_carry_i_5_n_0,
      I1 => acc_fu_206_p2_carry_i_6_n_0,
      I2 => \^acc_reg_253_reg[33]_0\(29),
      I3 => ap_enable_reg_pp0_iter3_reg_n_0,
      I4 => \exitcond_flatten_reg_239_pp0_iter2_reg_reg_n_0_[0]\,
      I5 => acc_i_reg_140(31),
      O => acc_i_mid2_fu_195_p3(31)
    );
\acc_fu_206_p2_carry__7_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEBAAEBAAEBFFEB"
    )
        port map (
      I0 => \acc_fu_206_p2_carry__7_i_4_n_0\,
      I1 => \^acc_reg_253_reg[33]_0\(31),
      I2 => \^acc_reg_253_reg[33]_0\(30),
      I3 => \j_i_reg_128[2]_i_3_n_0\,
      I4 => acc_i_reg_140(33),
      I5 => acc_i_reg_140(32),
      O => \acc_fu_206_p2_carry__7_i_2_n_0\
    );
\acc_fu_206_p2_carry__7_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55559A959A959A95"
    )
        port map (
      I0 => acc_i_mid2_fu_195_p3(31),
      I1 => acc_i_reg_140(32),
      I2 => \j_i_reg_128[2]_i_3_n_0\,
      I3 => \^acc_reg_253_reg[33]_0\(30),
      I4 => acc_fu_206_p2_carry_i_6_n_0,
      I5 => acc_fu_206_p2_carry_i_5_n_0,
      O => \acc_fu_206_p2_carry__7_i_3_n_0\
    );
\acc_fu_206_p2_carry__7_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF04FFFF00000000"
    )
        port map (
      I0 => j_reg_263(0),
      I1 => j_reg_263(2),
      I2 => j_reg_263(1),
      I3 => \exitcond_flatten_reg_239_pp0_iter2_reg_reg_n_0_[0]\,
      I4 => ap_enable_reg_pp0_iter3_reg_n_0,
      I5 => acc_fu_206_p2_carry_i_5_n_0,
      O => \acc_fu_206_p2_carry__7_i_4_n_0\
    );
acc_fu_206_p2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6A655A6"
    )
        port map (
      I0 => tmp_reg_248(3),
      I1 => acc_i_reg_140(3),
      I2 => acc_fu_206_p2_carry_i_5_n_0,
      I3 => \^acc_reg_253_reg[33]_0\(1),
      I4 => acc_fu_206_p2_carry_i_6_n_0,
      O => acc_fu_206_p2_carry_i_1_n_0
    );
acc_fu_206_p2_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6A655A6"
    )
        port map (
      I0 => tmp_reg_248(2),
      I1 => acc_i_reg_140(2),
      I2 => acc_fu_206_p2_carry_i_5_n_0,
      I3 => \^acc_reg_253_reg[33]_0\(0),
      I4 => acc_fu_206_p2_carry_i_6_n_0,
      O => acc_fu_206_p2_carry_i_2_n_0
    );
acc_fu_206_p2_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6A655A6"
    )
        port map (
      I0 => tmp_reg_248(1),
      I1 => acc_i_reg_140(1),
      I2 => acc_fu_206_p2_carry_i_5_n_0,
      I3 => \acc_reg_253_reg_n_0_[1]\,
      I4 => acc_fu_206_p2_carry_i_6_n_0,
      O => acc_fu_206_p2_carry_i_3_n_0
    );
acc_fu_206_p2_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6A655A6"
    )
        port map (
      I0 => tmp_reg_248(0),
      I1 => acc_i_reg_140(0),
      I2 => acc_fu_206_p2_carry_i_5_n_0,
      I3 => \acc_reg_253_reg_n_0_[0]\,
      I4 => acc_fu_206_p2_carry_i_6_n_0,
      O => acc_fu_206_p2_carry_i_4_n_0
    );
acc_fu_206_p2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0404FF04"
    )
        port map (
      I0 => j_i_reg_128(1),
      I1 => j_i_reg_128(2),
      I2 => j_i_reg_128(0),
      I3 => ap_enable_reg_pp0_iter3_reg_n_0,
      I4 => \exitcond_flatten_reg_239_pp0_iter2_reg_reg_n_0_[0]\,
      O => acc_fu_206_p2_carry_i_5_n_0
    );
acc_fu_206_p2_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3_reg_n_0,
      I1 => \exitcond_flatten_reg_239_pp0_iter2_reg_reg_n_0_[0]\,
      I2 => j_reg_263(1),
      I3 => j_reg_263(2),
      I4 => j_reg_263(0),
      O => acc_fu_206_p2_carry_i_6_n_0
    );
\acc_i_reg_140_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_i_reg_1400,
      D => \acc_reg_253_reg_n_0_[0]\,
      Q => acc_i_reg_140(0),
      R => acc_i_reg_140_0
    );
\acc_i_reg_140_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_i_reg_1400,
      D => \^acc_reg_253_reg[33]_0\(8),
      Q => acc_i_reg_140(10),
      R => acc_i_reg_140_0
    );
\acc_i_reg_140_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_i_reg_1400,
      D => \^acc_reg_253_reg[33]_0\(9),
      Q => acc_i_reg_140(11),
      R => acc_i_reg_140_0
    );
\acc_i_reg_140_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_i_reg_1400,
      D => \^acc_reg_253_reg[33]_0\(10),
      Q => acc_i_reg_140(12),
      R => acc_i_reg_140_0
    );
\acc_i_reg_140_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_i_reg_1400,
      D => \^acc_reg_253_reg[33]_0\(11),
      Q => acc_i_reg_140(13),
      R => acc_i_reg_140_0
    );
\acc_i_reg_140_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_i_reg_1400,
      D => \^acc_reg_253_reg[33]_0\(12),
      Q => acc_i_reg_140(14),
      R => acc_i_reg_140_0
    );
\acc_i_reg_140_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_i_reg_1400,
      D => \^acc_reg_253_reg[33]_0\(13),
      Q => acc_i_reg_140(15),
      R => acc_i_reg_140_0
    );
\acc_i_reg_140_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_i_reg_1400,
      D => \^acc_reg_253_reg[33]_0\(14),
      Q => acc_i_reg_140(16),
      R => acc_i_reg_140_0
    );
\acc_i_reg_140_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_i_reg_1400,
      D => \^acc_reg_253_reg[33]_0\(15),
      Q => acc_i_reg_140(17),
      R => acc_i_reg_140_0
    );
\acc_i_reg_140_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_i_reg_1400,
      D => \^acc_reg_253_reg[33]_0\(16),
      Q => acc_i_reg_140(18),
      R => acc_i_reg_140_0
    );
\acc_i_reg_140_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_i_reg_1400,
      D => \^acc_reg_253_reg[33]_0\(17),
      Q => acc_i_reg_140(19),
      R => acc_i_reg_140_0
    );
\acc_i_reg_140_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_i_reg_1400,
      D => \acc_reg_253_reg_n_0_[1]\,
      Q => acc_i_reg_140(1),
      R => acc_i_reg_140_0
    );
\acc_i_reg_140_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_i_reg_1400,
      D => \^acc_reg_253_reg[33]_0\(18),
      Q => acc_i_reg_140(20),
      R => acc_i_reg_140_0
    );
\acc_i_reg_140_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_i_reg_1400,
      D => \^acc_reg_253_reg[33]_0\(19),
      Q => acc_i_reg_140(21),
      R => acc_i_reg_140_0
    );
\acc_i_reg_140_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_i_reg_1400,
      D => \^acc_reg_253_reg[33]_0\(20),
      Q => acc_i_reg_140(22),
      R => acc_i_reg_140_0
    );
\acc_i_reg_140_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_i_reg_1400,
      D => \^acc_reg_253_reg[33]_0\(21),
      Q => acc_i_reg_140(23),
      R => acc_i_reg_140_0
    );
\acc_i_reg_140_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_i_reg_1400,
      D => \^acc_reg_253_reg[33]_0\(22),
      Q => acc_i_reg_140(24),
      R => acc_i_reg_140_0
    );
\acc_i_reg_140_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_i_reg_1400,
      D => \^acc_reg_253_reg[33]_0\(23),
      Q => acc_i_reg_140(25),
      R => acc_i_reg_140_0
    );
\acc_i_reg_140_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_i_reg_1400,
      D => \^acc_reg_253_reg[33]_0\(24),
      Q => acc_i_reg_140(26),
      R => acc_i_reg_140_0
    );
\acc_i_reg_140_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_i_reg_1400,
      D => \^acc_reg_253_reg[33]_0\(25),
      Q => acc_i_reg_140(27),
      R => acc_i_reg_140_0
    );
\acc_i_reg_140_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_i_reg_1400,
      D => \^acc_reg_253_reg[33]_0\(26),
      Q => acc_i_reg_140(28),
      R => acc_i_reg_140_0
    );
\acc_i_reg_140_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_i_reg_1400,
      D => \^acc_reg_253_reg[33]_0\(27),
      Q => acc_i_reg_140(29),
      R => acc_i_reg_140_0
    );
\acc_i_reg_140_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_i_reg_1400,
      D => \^acc_reg_253_reg[33]_0\(0),
      Q => acc_i_reg_140(2),
      R => acc_i_reg_140_0
    );
\acc_i_reg_140_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_i_reg_1400,
      D => \^acc_reg_253_reg[33]_0\(28),
      Q => acc_i_reg_140(30),
      R => acc_i_reg_140_0
    );
\acc_i_reg_140_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_i_reg_1400,
      D => \^acc_reg_253_reg[33]_0\(29),
      Q => acc_i_reg_140(31),
      R => acc_i_reg_140_0
    );
\acc_i_reg_140_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_i_reg_1400,
      D => \^acc_reg_253_reg[33]_0\(30),
      Q => acc_i_reg_140(32),
      R => acc_i_reg_140_0
    );
\acc_i_reg_140_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_i_reg_1400,
      D => \^acc_reg_253_reg[33]_0\(31),
      Q => acc_i_reg_140(33),
      R => acc_i_reg_140_0
    );
\acc_i_reg_140_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_i_reg_1400,
      D => \^acc_reg_253_reg[33]_0\(1),
      Q => acc_i_reg_140(3),
      R => acc_i_reg_140_0
    );
\acc_i_reg_140_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_i_reg_1400,
      D => \^acc_reg_253_reg[33]_0\(2),
      Q => acc_i_reg_140(4),
      R => acc_i_reg_140_0
    );
\acc_i_reg_140_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_i_reg_1400,
      D => \^acc_reg_253_reg[33]_0\(3),
      Q => acc_i_reg_140(5),
      R => acc_i_reg_140_0
    );
\acc_i_reg_140_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_i_reg_1400,
      D => \^acc_reg_253_reg[33]_0\(4),
      Q => acc_i_reg_140(6),
      R => acc_i_reg_140_0
    );
\acc_i_reg_140_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_i_reg_1400,
      D => \^acc_reg_253_reg[33]_0\(5),
      Q => acc_i_reg_140(7),
      R => acc_i_reg_140_0
    );
\acc_i_reg_140_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_i_reg_1400,
      D => \^acc_reg_253_reg[33]_0\(6),
      Q => acc_i_reg_140(8),
      R => acc_i_reg_140_0
    );
\acc_i_reg_140_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_i_reg_1400,
      D => \^acc_reg_253_reg[33]_0\(7),
      Q => acc_i_reg_140(9),
      R => acc_i_reg_140_0
    );
\acc_reg_253_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_reg_2530,
      D => acc_fu_206_p2(0),
      Q => \acc_reg_253_reg_n_0_[0]\,
      R => '0'
    );
\acc_reg_253_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_reg_2530,
      D => acc_fu_206_p2(10),
      Q => \^acc_reg_253_reg[33]_0\(8),
      R => '0'
    );
\acc_reg_253_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_reg_2530,
      D => acc_fu_206_p2(11),
      Q => \^acc_reg_253_reg[33]_0\(9),
      R => '0'
    );
\acc_reg_253_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_reg_2530,
      D => acc_fu_206_p2(12),
      Q => \^acc_reg_253_reg[33]_0\(10),
      R => '0'
    );
\acc_reg_253_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_reg_2530,
      D => acc_fu_206_p2(13),
      Q => \^acc_reg_253_reg[33]_0\(11),
      R => '0'
    );
\acc_reg_253_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_reg_2530,
      D => acc_fu_206_p2(14),
      Q => \^acc_reg_253_reg[33]_0\(12),
      R => '0'
    );
\acc_reg_253_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_reg_2530,
      D => acc_fu_206_p2(15),
      Q => \^acc_reg_253_reg[33]_0\(13),
      R => '0'
    );
\acc_reg_253_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_reg_2530,
      D => acc_fu_206_p2(16),
      Q => \^acc_reg_253_reg[33]_0\(14),
      R => '0'
    );
\acc_reg_253_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_reg_2530,
      D => acc_fu_206_p2(17),
      Q => \^acc_reg_253_reg[33]_0\(15),
      R => '0'
    );
\acc_reg_253_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_reg_2530,
      D => acc_fu_206_p2(18),
      Q => \^acc_reg_253_reg[33]_0\(16),
      R => '0'
    );
\acc_reg_253_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_reg_2530,
      D => acc_fu_206_p2(19),
      Q => \^acc_reg_253_reg[33]_0\(17),
      R => '0'
    );
\acc_reg_253_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_reg_2530,
      D => acc_fu_206_p2(1),
      Q => \acc_reg_253_reg_n_0_[1]\,
      R => '0'
    );
\acc_reg_253_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_reg_2530,
      D => acc_fu_206_p2(20),
      Q => \^acc_reg_253_reg[33]_0\(18),
      R => '0'
    );
\acc_reg_253_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_reg_2530,
      D => acc_fu_206_p2(21),
      Q => \^acc_reg_253_reg[33]_0\(19),
      R => '0'
    );
\acc_reg_253_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_reg_2530,
      D => acc_fu_206_p2(22),
      Q => \^acc_reg_253_reg[33]_0\(20),
      R => '0'
    );
\acc_reg_253_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_reg_2530,
      D => acc_fu_206_p2(23),
      Q => \^acc_reg_253_reg[33]_0\(21),
      R => '0'
    );
\acc_reg_253_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_reg_2530,
      D => acc_fu_206_p2(24),
      Q => \^acc_reg_253_reg[33]_0\(22),
      R => '0'
    );
\acc_reg_253_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_reg_2530,
      D => acc_fu_206_p2(25),
      Q => \^acc_reg_253_reg[33]_0\(23),
      R => '0'
    );
\acc_reg_253_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_reg_2530,
      D => acc_fu_206_p2(26),
      Q => \^acc_reg_253_reg[33]_0\(24),
      R => '0'
    );
\acc_reg_253_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_reg_2530,
      D => acc_fu_206_p2(27),
      Q => \^acc_reg_253_reg[33]_0\(25),
      R => '0'
    );
\acc_reg_253_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_reg_2530,
      D => acc_fu_206_p2(28),
      Q => \^acc_reg_253_reg[33]_0\(26),
      R => '0'
    );
\acc_reg_253_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_reg_2530,
      D => acc_fu_206_p2(29),
      Q => \^acc_reg_253_reg[33]_0\(27),
      R => '0'
    );
\acc_reg_253_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_reg_2530,
      D => acc_fu_206_p2(2),
      Q => \^acc_reg_253_reg[33]_0\(0),
      R => '0'
    );
\acc_reg_253_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_reg_2530,
      D => acc_fu_206_p2(30),
      Q => \^acc_reg_253_reg[33]_0\(28),
      R => '0'
    );
\acc_reg_253_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_reg_2530,
      D => acc_fu_206_p2(31),
      Q => \^acc_reg_253_reg[33]_0\(29),
      R => '0'
    );
\acc_reg_253_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_reg_2530,
      D => acc_fu_206_p2(32),
      Q => \^acc_reg_253_reg[33]_0\(30),
      R => '0'
    );
\acc_reg_253_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_reg_2530,
      D => acc_fu_206_p2(33),
      Q => \^acc_reg_253_reg[33]_0\(31),
      R => '0'
    );
\acc_reg_253_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_reg_2530,
      D => acc_fu_206_p2(3),
      Q => \^acc_reg_253_reg[33]_0\(1),
      R => '0'
    );
\acc_reg_253_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_reg_2530,
      D => acc_fu_206_p2(4),
      Q => \^acc_reg_253_reg[33]_0\(2),
      R => '0'
    );
\acc_reg_253_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_reg_2530,
      D => acc_fu_206_p2(5),
      Q => \^acc_reg_253_reg[33]_0\(3),
      R => '0'
    );
\acc_reg_253_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_reg_2530,
      D => acc_fu_206_p2(6),
      Q => \^acc_reg_253_reg[33]_0\(4),
      R => '0'
    );
\acc_reg_253_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_reg_2530,
      D => acc_fu_206_p2(7),
      Q => \^acc_reg_253_reg[33]_0\(5),
      R => '0'
    );
\acc_reg_253_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_reg_2530,
      D => acc_fu_206_p2(8),
      Q => \^acc_reg_253_reg[33]_0\(6),
      R => '0'
    );
\acc_reg_253_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_reg_2530,
      D => acc_fu_206_p2(9),
      Q => \^acc_reg_253_reg[33]_0\(7),
      R => '0'
    );
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4555"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \^q\(1),
      I2 => decimate_strm_U0_ap_start,
      I3 => \^q\(0),
      O => \ap_CS_fsm[0]_i_1__1_n_0\
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0ECECEC"
    )
        port map (
      I0 => decimate_strm_U0_ap_start,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \^q\(0),
      I3 => ap_block_pp0_stage0_subdone4_in,
      I4 => \ap_CS_fsm[1]_i_2__0_n_0\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_condition_pp0_exit_iter0_state2,
      I2 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I3 => ap_enable_reg_pp0_iter2,
      I4 => ap_enable_reg_pp0_iter3_reg_n_0,
      O => \ap_CS_fsm[1]_i_2__0_n_0\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F4444444444444"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter3_reg_0\,
      I1 => \ap_CS_fsm[2]_i_3_n_0\,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter2,
      I4 => ap_enable_reg_pp0_iter3_reg_n_0,
      I5 => \ap_CS_fsm[2]_i_4_n_0\,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08FF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3_reg_n_0,
      I1 => \tmp_5_i_reg_259_reg_n_0_[0]\,
      I2 => dwordstrm_out_V_full_n,
      I3 => ap_CS_fsm_pp0_stage0,
      O => \^ap_enable_reg_pp0_iter3_reg_0\
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I1 => ap_condition_pp0_exit_iter0_state2,
      I2 => ap_enable_reg_pp0_iter0,
      O => \ap_CS_fsm[2]_i_3_n_0\
    );
\ap_CS_fsm[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB00FBFB"
    )
        port map (
      I0 => \^exitcond_flatten_reg_239_reg[0]_0\,
      I1 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I2 => dwordstrm_in_V_empty_n,
      I3 => dwordstrm_out_V_full_n,
      I4 => \tmp_5_i_reg_259_reg_n_0_[0]\,
      O => \ap_CS_fsm[2]_i_4_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[0]_i_1__1_n_0\,
      Q => \^q\(0),
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => \^q\(1),
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7F70000000000"
    )
        port map (
      I0 => ap_condition_pp0_exit_iter0_state2,
      I1 => ap_enable_reg_pp0_iter0_i_2_n_0,
      I2 => \^ap_enable_reg_pp0_iter3_reg_0\,
      I3 => E(0),
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp0_iter0_i_1_n_0
    );
ap_enable_reg_pp0_iter0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => dwordstrm_in_V_empty_n,
      I1 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I2 => \^exitcond_flatten_reg_239_reg[0]_0\,
      O => ap_enable_reg_pp0_iter0_i_2_n_0
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0_i_1_n_0,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4F004000000000"
    )
        port map (
      I0 => ap_condition_pp0_exit_iter0_state2,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_enable_reg_pp0_iter0_i_2_n_0,
      I3 => ap_enable_reg_pp0_iter1_i_2_n_0,
      I4 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp0_iter1_i_1_n_0
    );
ap_enable_reg_pp0_iter1_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => dwordstrm_out_V_full_n,
      I1 => \tmp_5_i_reg_259_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter3_reg_n_0,
      O => ap_enable_reg_pp0_iter1_i_2_n_0
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_0,
      Q => \^ap_enable_reg_pp0_iter1_reg_0\,
      R => '0'
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I1 => ap_block_pp0_stage0_subdone4_in,
      I2 => ap_enable_reg_pp0_iter2,
      O => ap_enable_reg_pp0_iter2_i_1_n_0
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_0,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F077F00000000000"
    )
        port map (
      I0 => decimate_strm_U0_ap_start,
      I1 => \^q\(0),
      I2 => ap_enable_reg_pp0_iter2,
      I3 => ap_block_pp0_stage0_subdone4_in,
      I4 => ap_enable_reg_pp0_iter3_reg_n_0,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp0_iter3_i_1_n_0
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter3_i_1_n_0,
      Q => ap_enable_reg_pp0_iter3_reg_n_0,
      R => '0'
    );
exitcond_flatten_fu_170_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => exitcond_flatten_fu_170_p2_carry_n_0,
      CO(2) => exitcond_flatten_fu_170_p2_carry_n_1,
      CO(1) => exitcond_flatten_fu_170_p2_carry_n_2,
      CO(0) => exitcond_flatten_fu_170_p2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_exitcond_flatten_fu_170_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => exitcond_flatten_fu_170_p2_carry_i_1_n_0,
      S(2) => exitcond_flatten_fu_170_p2_carry_i_2_n_0,
      S(1) => exitcond_flatten_fu_170_p2_carry_i_3_n_0,
      S(0) => exitcond_flatten_fu_170_p2_carry_i_4_n_0
    );
\exitcond_flatten_fu_170_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => exitcond_flatten_fu_170_p2_carry_n_0,
      CO(3 downto 1) => \NLW_exitcond_flatten_fu_170_p2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => ap_condition_pp0_exit_iter0_state2,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_exitcond_flatten_fu_170_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \exitcond_flatten_fu_170_p2_carry__0_i_1_n_0\
    );
\exitcond_flatten_fu_170_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_8_reg_234(13),
      I1 => indvar_flatten_reg_117_reg(13),
      I2 => tmp_8_reg_234(12),
      I3 => indvar_flatten_reg_117_reg(12),
      O => \exitcond_flatten_fu_170_p2_carry__0_i_1_n_0\
    );
exitcond_flatten_fu_170_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_117_reg(10),
      I1 => tmp_8_reg_234(10),
      I2 => indvar_flatten_reg_117_reg(9),
      I3 => tmp_8_reg_234(9),
      I4 => tmp_8_reg_234(11),
      I5 => indvar_flatten_reg_117_reg(11),
      O => exitcond_flatten_fu_170_p2_carry_i_1_n_0
    );
exitcond_flatten_fu_170_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_117_reg(6),
      I1 => tmp_8_reg_234(6),
      I2 => indvar_flatten_reg_117_reg(8),
      I3 => tmp_8_reg_234(8),
      I4 => tmp_8_reg_234(7),
      I5 => indvar_flatten_reg_117_reg(7),
      O => exitcond_flatten_fu_170_p2_carry_i_2_n_0
    );
exitcond_flatten_fu_170_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_117_reg(3),
      I1 => tmp_8_reg_234(3),
      I2 => indvar_flatten_reg_117_reg(5),
      I3 => tmp_8_reg_234(5),
      I4 => tmp_8_reg_234(4),
      I5 => indvar_flatten_reg_117_reg(4),
      O => exitcond_flatten_fu_170_p2_carry_i_3_n_0
    );
exitcond_flatten_fu_170_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => indvar_flatten_reg_117_reg(0),
      I1 => indvar_flatten_reg_117_reg(1),
      I2 => tmp_8_reg_234(2),
      I3 => indvar_flatten_reg_117_reg(2),
      O => exitcond_flatten_fu_170_p2_carry_i_4_n_0
    );
\exitcond_flatten_reg_239[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCAA8A"
    )
        port map (
      I0 => ap_condition_pp0_exit_iter0_state2,
      I1 => \^exitcond_flatten_reg_239_reg[0]_0\,
      I2 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I3 => dwordstrm_in_V_empty_n,
      I4 => \^ap_enable_reg_pp0_iter3_reg_0\,
      O => \exitcond_flatten_reg_239[0]_i_1_n_0\
    );
\exitcond_flatten_reg_239_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00AA"
    )
        port map (
      I0 => \^exitcond_flatten_reg_239_reg[0]_0\,
      I1 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I2 => dwordstrm_in_V_empty_n,
      I3 => \^ap_enable_reg_pp0_iter3_reg_0\,
      I4 => exitcond_flatten_reg_239_pp0_iter1_reg,
      O => \exitcond_flatten_reg_239_pp0_iter1_reg[0]_i_1_n_0\
    );
\exitcond_flatten_reg_239_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_flatten_reg_239_pp0_iter1_reg[0]_i_1_n_0\,
      Q => exitcond_flatten_reg_239_pp0_iter1_reg,
      R => '0'
    );
\exitcond_flatten_reg_239_pp0_iter2_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => exitcond_flatten_reg_239_pp0_iter1_reg,
      I1 => ap_block_pp0_stage0_subdone4_in,
      I2 => \exitcond_flatten_reg_239_pp0_iter2_reg_reg_n_0_[0]\,
      O => \exitcond_flatten_reg_239_pp0_iter2_reg[0]_i_1_n_0\
    );
\exitcond_flatten_reg_239_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_flatten_reg_239_pp0_iter2_reg[0]_i_1_n_0\,
      Q => \exitcond_flatten_reg_239_pp0_iter2_reg_reg_n_0_[0]\,
      R => '0'
    );
\exitcond_flatten_reg_239_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_flatten_reg_239[0]_i_1_n_0\,
      Q => \^exitcond_flatten_reg_239_reg[0]_0\,
      R => '0'
    );
\indvar_flatten_reg_117[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(0),
      I1 => decimate_strm_U0_ap_start,
      I2 => indvar_flatten_reg_1170,
      O => indvar_flatten_reg_117
    );
\indvar_flatten_reg_117[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055450000"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter3_reg_0\,
      I1 => dwordstrm_in_V_empty_n,
      I2 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I3 => \^exitcond_flatten_reg_239_reg[0]_0\,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_condition_pp0_exit_iter0_state2,
      O => indvar_flatten_reg_1170
    );
\indvar_flatten_reg_117[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => indvar_flatten_reg_117_reg(0),
      O => \indvar_flatten_reg_117[0]_i_4_n_0\
    );
\indvar_flatten_reg_117_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1170,
      D => \indvar_flatten_reg_117_reg[0]_i_3_n_7\,
      Q => indvar_flatten_reg_117_reg(0),
      R => indvar_flatten_reg_117
    );
\indvar_flatten_reg_117_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \indvar_flatten_reg_117_reg[0]_i_3_n_0\,
      CO(2) => \indvar_flatten_reg_117_reg[0]_i_3_n_1\,
      CO(1) => \indvar_flatten_reg_117_reg[0]_i_3_n_2\,
      CO(0) => \indvar_flatten_reg_117_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \indvar_flatten_reg_117_reg[0]_i_3_n_4\,
      O(2) => \indvar_flatten_reg_117_reg[0]_i_3_n_5\,
      O(1) => \indvar_flatten_reg_117_reg[0]_i_3_n_6\,
      O(0) => \indvar_flatten_reg_117_reg[0]_i_3_n_7\,
      S(3 downto 1) => indvar_flatten_reg_117_reg(3 downto 1),
      S(0) => \indvar_flatten_reg_117[0]_i_4_n_0\
    );
\indvar_flatten_reg_117_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1170,
      D => \indvar_flatten_reg_117_reg[8]_i_1_n_5\,
      Q => indvar_flatten_reg_117_reg(10),
      R => indvar_flatten_reg_117
    );
\indvar_flatten_reg_117_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1170,
      D => \indvar_flatten_reg_117_reg[8]_i_1_n_4\,
      Q => indvar_flatten_reg_117_reg(11),
      R => indvar_flatten_reg_117
    );
\indvar_flatten_reg_117_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1170,
      D => \indvar_flatten_reg_117_reg[12]_i_1_n_7\,
      Q => indvar_flatten_reg_117_reg(12),
      R => indvar_flatten_reg_117
    );
\indvar_flatten_reg_117_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_117_reg[8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_indvar_flatten_reg_117_reg[12]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \indvar_flatten_reg_117_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_indvar_flatten_reg_117_reg[12]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \indvar_flatten_reg_117_reg[12]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_117_reg[12]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => indvar_flatten_reg_117_reg(13 downto 12)
    );
\indvar_flatten_reg_117_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1170,
      D => \indvar_flatten_reg_117_reg[12]_i_1_n_6\,
      Q => indvar_flatten_reg_117_reg(13),
      R => indvar_flatten_reg_117
    );
\indvar_flatten_reg_117_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1170,
      D => \indvar_flatten_reg_117_reg[0]_i_3_n_6\,
      Q => indvar_flatten_reg_117_reg(1),
      R => indvar_flatten_reg_117
    );
\indvar_flatten_reg_117_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1170,
      D => \indvar_flatten_reg_117_reg[0]_i_3_n_5\,
      Q => indvar_flatten_reg_117_reg(2),
      R => indvar_flatten_reg_117
    );
\indvar_flatten_reg_117_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1170,
      D => \indvar_flatten_reg_117_reg[0]_i_3_n_4\,
      Q => indvar_flatten_reg_117_reg(3),
      R => indvar_flatten_reg_117
    );
\indvar_flatten_reg_117_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1170,
      D => \indvar_flatten_reg_117_reg[4]_i_1_n_7\,
      Q => indvar_flatten_reg_117_reg(4),
      R => indvar_flatten_reg_117
    );
\indvar_flatten_reg_117_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_117_reg[0]_i_3_n_0\,
      CO(3) => \indvar_flatten_reg_117_reg[4]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_117_reg[4]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_117_reg[4]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_117_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_117_reg[4]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_117_reg[4]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_117_reg[4]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_117_reg[4]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_117_reg(7 downto 4)
    );
\indvar_flatten_reg_117_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1170,
      D => \indvar_flatten_reg_117_reg[4]_i_1_n_6\,
      Q => indvar_flatten_reg_117_reg(5),
      R => indvar_flatten_reg_117
    );
\indvar_flatten_reg_117_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1170,
      D => \indvar_flatten_reg_117_reg[4]_i_1_n_5\,
      Q => indvar_flatten_reg_117_reg(6),
      R => indvar_flatten_reg_117
    );
\indvar_flatten_reg_117_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1170,
      D => \indvar_flatten_reg_117_reg[4]_i_1_n_4\,
      Q => indvar_flatten_reg_117_reg(7),
      R => indvar_flatten_reg_117
    );
\indvar_flatten_reg_117_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1170,
      D => \indvar_flatten_reg_117_reg[8]_i_1_n_7\,
      Q => indvar_flatten_reg_117_reg(8),
      R => indvar_flatten_reg_117
    );
\indvar_flatten_reg_117_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_117_reg[4]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_117_reg[8]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_117_reg[8]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_117_reg[8]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_117_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_117_reg[8]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_117_reg[8]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_117_reg[8]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_117_reg[8]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_117_reg(11 downto 8)
    );
\indvar_flatten_reg_117_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1170,
      D => \indvar_flatten_reg_117_reg[8]_i_1_n_6\,
      Q => indvar_flatten_reg_117_reg(9),
      R => indvar_flatten_reg_117
    );
\j_i_reg_128[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(0),
      I1 => decimate_strm_U0_ap_start,
      I2 => acc_i_reg_1400,
      O => acc_i_reg_140_0
    );
\j_i_reg_128[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DDDDD0DD"
    )
        port map (
      I0 => \tmp_5_i_reg_259_reg_n_0_[0]\,
      I1 => dwordstrm_out_V_full_n,
      I2 => dwordstrm_in_V_empty_n,
      I3 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I4 => \^exitcond_flatten_reg_239_reg[0]_0\,
      I5 => \j_i_reg_128[2]_i_3_n_0\,
      O => acc_i_reg_1400
    );
\j_i_reg_128[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \exitcond_flatten_reg_239_pp0_iter2_reg_reg_n_0_[0]\,
      I1 => ap_enable_reg_pp0_iter3_reg_n_0,
      O => \j_i_reg_128[2]_i_3_n_0\
    );
\j_i_reg_128_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_i_reg_1400,
      D => j_reg_263(0),
      Q => j_i_reg_128(0),
      R => acc_i_reg_140_0
    );
\j_i_reg_128_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_i_reg_1400,
      D => j_reg_263(1),
      Q => j_i_reg_128(1),
      R => acc_i_reg_140_0
    );
\j_i_reg_128_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_i_reg_1400,
      D => j_reg_263(2),
      Q => j_i_reg_128(2),
      R => acc_i_reg_140_0
    );
\j_reg_263[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10DF"
    )
        port map (
      I0 => j_reg_263(0),
      I1 => \exitcond_flatten_reg_239_pp0_iter2_reg_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter3_reg_n_0,
      I3 => j_i_reg_128(0),
      O => j_fu_218_p2(0)
    );
\j_reg_263[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F660F0FF066F0F0"
    )
        port map (
      I0 => j_reg_263(1),
      I1 => j_reg_263(0),
      I2 => j_i_reg_128(0),
      I3 => \exitcond_flatten_reg_239_pp0_iter2_reg_reg_n_0_[0]\,
      I4 => ap_enable_reg_pp0_iter3_reg_n_0,
      I5 => j_i_reg_128(1),
      O => j_fu_218_p2(1)
    );
\j_reg_263[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => exitcond_flatten_reg_239_pp0_iter1_reg,
      I2 => ap_block_pp0_stage0_subdone4_in,
      O => acc_reg_2530
    );
\j_reg_263[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF45000000"
    )
        port map (
      I0 => j_i_reg_128(1),
      I1 => \exitcond_flatten_reg_239_pp0_iter2_reg_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter3_reg_n_0,
      I3 => j_i_reg_128(0),
      I4 => j_i_reg_128(2),
      I5 => \j_reg_263[2]_i_4_n_0\,
      O => j_fu_218_p2(2)
    );
\j_reg_263[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFB00FBFBFB"
    )
        port map (
      I0 => \^exitcond_flatten_reg_239_reg[0]_0\,
      I1 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I2 => dwordstrm_in_V_empty_n,
      I3 => ap_enable_reg_pp0_iter3_reg_n_0,
      I4 => \tmp_5_i_reg_259_reg_n_0_[0]\,
      I5 => dwordstrm_out_V_full_n,
      O => ap_block_pp0_stage0_subdone4_in
    );
\j_reg_263[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEAEAAAEAAAAAA"
    )
        port map (
      I0 => \j_reg_263[2]_i_5_n_0\,
      I1 => ap_enable_reg_pp0_iter3_reg_n_0,
      I2 => \exitcond_flatten_reg_239_pp0_iter2_reg_reg_n_0_[0]\,
      I3 => j_reg_263(0),
      I4 => j_reg_263(2),
      I5 => j_reg_263(1),
      O => \j_reg_263[2]_i_4_n_0\
    );
\j_reg_263[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60660000"
    )
        port map (
      I0 => j_i_reg_128(0),
      I1 => j_i_reg_128(2),
      I2 => \exitcond_flatten_reg_239_pp0_iter2_reg_reg_n_0_[0]\,
      I3 => ap_enable_reg_pp0_iter3_reg_n_0,
      I4 => j_i_reg_128(1),
      O => \j_reg_263[2]_i_5_n_0\
    );
\j_reg_263_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_reg_2530,
      D => j_fu_218_p2(0),
      Q => j_reg_263(0),
      R => '0'
    );
\j_reg_263_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_reg_2530,
      D => j_fu_218_p2(1),
      Q => j_reg_263(1),
      R => '0'
    );
\j_reg_263_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_reg_2530,
      D => j_fu_218_p2(2),
      Q => j_reg_263(2),
      R => '0'
    );
\mOutPtr[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter3_reg_0\,
      I1 => dwordstrm_in_V_empty_n,
      I2 => \^exitcond_flatten_reg_239_reg[0]_0\,
      I3 => \^ap_enable_reg_pp0_iter1_reg_0\,
      O => internal_empty_n_reg
    );
\tmp_5_i_reg_259[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF04FF04FFFFFF00"
    )
        port map (
      I0 => \tmp_5_i_reg_259[0]_i_2_n_0\,
      I1 => j_i_reg_128(0),
      I2 => j_i_reg_128(2),
      I3 => \tmp_5_i_reg_259[0]_i_3_n_0\,
      I4 => \tmp_5_i_reg_259_reg_n_0_[0]\,
      I5 => p_5_in,
      O => \tmp_5_i_reg_259[0]_i_1_n_0\
    );
\tmp_5_i_reg_259[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => j_i_reg_128(1),
      I1 => ap_enable_reg_pp0_iter3_reg_n_0,
      I2 => \exitcond_flatten_reg_239_pp0_iter2_reg_reg_n_0_[0]\,
      O => \tmp_5_i_reg_259[0]_i_2_n_0\
    );
\tmp_5_i_reg_259[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_4_n_0\,
      I1 => exitcond_flatten_reg_239_pp0_iter1_reg,
      I2 => j_reg_263(1),
      I3 => j_reg_263(2),
      I4 => \j_i_reg_128[2]_i_3_n_0\,
      I5 => j_reg_263(0),
      O => \tmp_5_i_reg_259[0]_i_3_n_0\
    );
\tmp_5_i_reg_259[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_block_pp0_stage0_subdone4_in,
      I1 => exitcond_flatten_reg_239_pp0_iter1_reg,
      O => p_5_in
    );
\tmp_5_i_reg_259_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_5_i_reg_259[0]_i_1_n_0\,
      Q => \tmp_5_i_reg_259_reg_n_0_[0]\,
      R => '0'
    );
\tmp_8_reg_234_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(8),
      Q => tmp_8_reg_234(10),
      R => '0'
    );
\tmp_8_reg_234_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(9),
      Q => tmp_8_reg_234(11),
      R => '0'
    );
\tmp_8_reg_234_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(10),
      Q => tmp_8_reg_234(12),
      R => '0'
    );
\tmp_8_reg_234_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(11),
      Q => tmp_8_reg_234(13),
      R => '0'
    );
\tmp_8_reg_234_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => tmp_8_reg_234(2),
      R => '0'
    );
\tmp_8_reg_234_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => tmp_8_reg_234(3),
      R => '0'
    );
\tmp_8_reg_234_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => tmp_8_reg_234(4),
      R => '0'
    );
\tmp_8_reg_234_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => tmp_8_reg_234(5),
      R => '0'
    );
\tmp_8_reg_234_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => tmp_8_reg_234(6),
      R => '0'
    );
\tmp_8_reg_234_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => tmp_8_reg_234(7),
      R => '0'
    );
\tmp_8_reg_234_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => tmp_8_reg_234(8),
      R => '0'
    );
\tmp_8_reg_234_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => tmp_8_reg_234(9),
      R => '0'
    );
\tmp_reg_248[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000D"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I1 => dwordstrm_in_V_empty_n,
      I2 => \^exitcond_flatten_reg_239_reg[0]_0\,
      I3 => \^ap_enable_reg_pp0_iter3_reg_0\,
      O => tmp_reg_2480
    );
\tmp_reg_248_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_reg_2480,
      D => \out\(0),
      Q => tmp_reg_248(0),
      R => '0'
    );
\tmp_reg_248_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_reg_2480,
      D => \out\(10),
      Q => tmp_reg_248(10),
      R => '0'
    );
\tmp_reg_248_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_reg_2480,
      D => \out\(11),
      Q => tmp_reg_248(11),
      R => '0'
    );
\tmp_reg_248_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_reg_2480,
      D => \out\(12),
      Q => tmp_reg_248(12),
      R => '0'
    );
\tmp_reg_248_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_reg_2480,
      D => \out\(13),
      Q => tmp_reg_248(13),
      R => '0'
    );
\tmp_reg_248_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_reg_2480,
      D => \out\(14),
      Q => tmp_reg_248(14),
      R => '0'
    );
\tmp_reg_248_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_reg_2480,
      D => \out\(15),
      Q => tmp_reg_248(15),
      R => '0'
    );
\tmp_reg_248_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_reg_2480,
      D => \out\(16),
      Q => tmp_reg_248(16),
      R => '0'
    );
\tmp_reg_248_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_reg_2480,
      D => \out\(17),
      Q => tmp_reg_248(17),
      R => '0'
    );
\tmp_reg_248_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_reg_2480,
      D => \out\(18),
      Q => tmp_reg_248(18),
      R => '0'
    );
\tmp_reg_248_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_reg_2480,
      D => \out\(19),
      Q => tmp_reg_248(19),
      R => '0'
    );
\tmp_reg_248_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_reg_2480,
      D => \out\(1),
      Q => tmp_reg_248(1),
      R => '0'
    );
\tmp_reg_248_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_reg_2480,
      D => \out\(20),
      Q => tmp_reg_248(20),
      R => '0'
    );
\tmp_reg_248_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_reg_2480,
      D => \out\(21),
      Q => tmp_reg_248(21),
      R => '0'
    );
\tmp_reg_248_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_reg_2480,
      D => \out\(22),
      Q => tmp_reg_248(22),
      R => '0'
    );
\tmp_reg_248_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_reg_2480,
      D => \out\(23),
      Q => tmp_reg_248(23),
      R => '0'
    );
\tmp_reg_248_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_reg_2480,
      D => \out\(24),
      Q => tmp_reg_248(24),
      R => '0'
    );
\tmp_reg_248_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_reg_2480,
      D => \out\(25),
      Q => tmp_reg_248(25),
      R => '0'
    );
\tmp_reg_248_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_reg_2480,
      D => \out\(26),
      Q => tmp_reg_248(26),
      R => '0'
    );
\tmp_reg_248_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_reg_2480,
      D => \out\(27),
      Q => tmp_reg_248(27),
      R => '0'
    );
\tmp_reg_248_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_reg_2480,
      D => \out\(28),
      Q => tmp_reg_248(28),
      R => '0'
    );
\tmp_reg_248_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_reg_2480,
      D => \out\(29),
      Q => tmp_reg_248(29),
      R => '0'
    );
\tmp_reg_248_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_reg_2480,
      D => \out\(2),
      Q => tmp_reg_248(2),
      R => '0'
    );
\tmp_reg_248_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_reg_2480,
      D => \out\(30),
      Q => tmp_reg_248(30),
      R => '0'
    );
\tmp_reg_248_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_reg_2480,
      D => \out\(31),
      Q => tmp_reg_248(31),
      R => '0'
    );
\tmp_reg_248_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_reg_2480,
      D => \out\(3),
      Q => tmp_reg_248(3),
      R => '0'
    );
\tmp_reg_248_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_reg_2480,
      D => \out\(4),
      Q => tmp_reg_248(4),
      R => '0'
    );
\tmp_reg_248_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_reg_2480,
      D => \out\(5),
      Q => tmp_reg_248(5),
      R => '0'
    );
\tmp_reg_248_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_reg_2480,
      D => \out\(6),
      Q => tmp_reg_248(6),
      R => '0'
    );
\tmp_reg_248_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_reg_2480,
      D => \out\(7),
      Q => tmp_reg_248(7),
      R => '0'
    );
\tmp_reg_248_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_reg_2480,
      D => \out\(8),
      Q => tmp_reg_248(8),
      R => '0'
    );
\tmp_reg_248_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_reg_2480,
      D => \out\(9),
      Q => tmp_reg_248(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_fifo_w14_d2_A_shiftReg is
  port (
    shiftReg_ce : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Block_proc_U0_ap_continue : in STD_LOGIC;
    \SRL_SIG_reg[0][13]_0\ : in STD_LOGIC;
    strm_len_c_empty_n : in STD_LOGIC;
    bytes_out_len_loc_c_full_n : in STD_LOGIC;
    ap_done_reg : in STD_LOGIC;
    \tmp_8_reg_234_reg[2]\ : in STD_LOGIC;
    \tmp_8_reg_234_reg[2]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][13]_1\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_fifo_w14_d2_A_shiftReg : entity is "fifo_w14_d2_A_shiftReg";
end bd_0_hls_inst_0_fifo_w14_d2_A_shiftReg;

architecture STRUCTURE of bd_0_hls_inst_0_fifo_w14_d2_A_shiftReg is
  signal \SRL_SIG_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \^shiftreg_ce\ : STD_LOGIC;
begin
  shiftReg_ce <= \^shiftreg_ce\;
\SRL_SIG[0][13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8000"
    )
        port map (
      I0 => Block_proc_U0_ap_continue,
      I1 => \SRL_SIG_reg[0][13]_0\,
      I2 => strm_len_c_empty_n,
      I3 => bytes_out_len_loc_c_full_n,
      I4 => ap_done_reg,
      O => \^shiftreg_ce\
    );
\SRL_SIG_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0][13]_1\(8),
      Q => \SRL_SIG_reg_n_0_[0][10]\,
      R => '0'
    );
\SRL_SIG_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0][13]_1\(9),
      Q => \SRL_SIG_reg_n_0_[0][11]\,
      R => '0'
    );
\SRL_SIG_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0][13]_1\(10),
      Q => \SRL_SIG_reg_n_0_[0][12]\,
      R => '0'
    );
\SRL_SIG_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0][13]_1\(11),
      Q => \SRL_SIG_reg_n_0_[0][13]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0][13]_1\(0),
      Q => \SRL_SIG_reg_n_0_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0][13]_1\(1),
      Q => \SRL_SIG_reg_n_0_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0][13]_1\(2),
      Q => \SRL_SIG_reg_n_0_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0][13]_1\(3),
      Q => \SRL_SIG_reg_n_0_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0][13]_1\(4),
      Q => \SRL_SIG_reg_n_0_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0][13]_1\(5),
      Q => \SRL_SIG_reg_n_0_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0][13]_1\(6),
      Q => \SRL_SIG_reg_n_0_[0][8]\,
      R => '0'
    );
\SRL_SIG_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0][13]_1\(7),
      Q => \SRL_SIG_reg_n_0_[0][9]\,
      R => '0'
    );
\SRL_SIG_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg_n_0_[0][10]\,
      Q => \SRL_SIG_reg_n_0_[1][10]\,
      R => '0'
    );
\SRL_SIG_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg_n_0_[0][11]\,
      Q => \SRL_SIG_reg_n_0_[1][11]\,
      R => '0'
    );
\SRL_SIG_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg_n_0_[0][12]\,
      Q => \SRL_SIG_reg_n_0_[1][12]\,
      R => '0'
    );
\SRL_SIG_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg_n_0_[0][13]\,
      Q => \SRL_SIG_reg_n_0_[1][13]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg_n_0_[0][2]\,
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg_n_0_[0][3]\,
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg_n_0_[0][4]\,
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg_n_0_[0][5]\,
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg_n_0_[0][6]\,
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg_n_0_[0][7]\,
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg_n_0_[0][8]\,
      Q => \SRL_SIG_reg_n_0_[1][8]\,
      R => '0'
    );
\SRL_SIG_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg_n_0_[0][9]\,
      Q => \SRL_SIG_reg_n_0_[1][9]\,
      R => '0'
    );
\tmp_8_reg_234[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][10]\,
      I1 => \tmp_8_reg_234_reg[2]\,
      I2 => \tmp_8_reg_234_reg[2]_0\,
      I3 => \SRL_SIG_reg_n_0_[0][10]\,
      O => D(8)
    );
\tmp_8_reg_234[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][11]\,
      I1 => \tmp_8_reg_234_reg[2]\,
      I2 => \tmp_8_reg_234_reg[2]_0\,
      I3 => \SRL_SIG_reg_n_0_[0][11]\,
      O => D(9)
    );
\tmp_8_reg_234[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][12]\,
      I1 => \tmp_8_reg_234_reg[2]\,
      I2 => \tmp_8_reg_234_reg[2]_0\,
      I3 => \SRL_SIG_reg_n_0_[0][12]\,
      O => D(10)
    );
\tmp_8_reg_234[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][13]\,
      I1 => \tmp_8_reg_234_reg[2]\,
      I2 => \tmp_8_reg_234_reg[2]_0\,
      I3 => \SRL_SIG_reg_n_0_[0][13]\,
      O => D(11)
    );
\tmp_8_reg_234[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][2]\,
      I1 => \tmp_8_reg_234_reg[2]\,
      I2 => \tmp_8_reg_234_reg[2]_0\,
      I3 => \SRL_SIG_reg_n_0_[0][2]\,
      O => D(0)
    );
\tmp_8_reg_234[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][3]\,
      I1 => \tmp_8_reg_234_reg[2]\,
      I2 => \tmp_8_reg_234_reg[2]_0\,
      I3 => \SRL_SIG_reg_n_0_[0][3]\,
      O => D(1)
    );
\tmp_8_reg_234[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][4]\,
      I1 => \tmp_8_reg_234_reg[2]\,
      I2 => \tmp_8_reg_234_reg[2]_0\,
      I3 => \SRL_SIG_reg_n_0_[0][4]\,
      O => D(2)
    );
\tmp_8_reg_234[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][5]\,
      I1 => \tmp_8_reg_234_reg[2]\,
      I2 => \tmp_8_reg_234_reg[2]_0\,
      I3 => \SRL_SIG_reg_n_0_[0][5]\,
      O => D(3)
    );
\tmp_8_reg_234[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][6]\,
      I1 => \tmp_8_reg_234_reg[2]\,
      I2 => \tmp_8_reg_234_reg[2]_0\,
      I3 => \SRL_SIG_reg_n_0_[0][6]\,
      O => D(4)
    );
\tmp_8_reg_234[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][7]\,
      I1 => \tmp_8_reg_234_reg[2]\,
      I2 => \tmp_8_reg_234_reg[2]_0\,
      I3 => \SRL_SIG_reg_n_0_[0][7]\,
      O => D(5)
    );
\tmp_8_reg_234[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][8]\,
      I1 => \tmp_8_reg_234_reg[2]\,
      I2 => \tmp_8_reg_234_reg[2]_0\,
      I3 => \SRL_SIG_reg_n_0_[0][8]\,
      O => D(6)
    );
\tmp_8_reg_234[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][9]\,
      I1 => \tmp_8_reg_234_reg[2]\,
      I2 => \tmp_8_reg_234_reg[2]_0\,
      I3 => \SRL_SIG_reg_n_0_[0][9]\,
      O => D(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_fifo_w14_d3_A_shiftReg is
  port (
    \mOutPtr_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    mOutPtr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    shiftReg_ce : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_fifo_w14_d3_A_shiftReg : entity is "fifo_w14_d3_A_shiftReg";
end bd_0_hls_inst_0_fifo_w14_d3_A_shiftReg;

architecture STRUCTURE of bd_0_hls_inst_0_fifo_w14_d3_A_shiftReg is
  signal \^moutptr_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal shiftReg_addr : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SRL_SIG_reg[2][10]_srl3\ : label is "inst/\bytes_out_len_loc_c_U/U_fifo_w14_d3_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name : string;
  attribute srl_name of \SRL_SIG_reg[2][10]_srl3\ : label is "inst/\bytes_out_len_loc_c_U/U_fifo_w14_d3_A_ram/SRL_SIG_reg[2][10]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][11]_srl3\ : label is "inst/\bytes_out_len_loc_c_U/U_fifo_w14_d3_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][11]_srl3\ : label is "inst/\bytes_out_len_loc_c_U/U_fifo_w14_d3_A_ram/SRL_SIG_reg[2][11]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][12]_srl3\ : label is "inst/\bytes_out_len_loc_c_U/U_fifo_w14_d3_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][12]_srl3\ : label is "inst/\bytes_out_len_loc_c_U/U_fifo_w14_d3_A_ram/SRL_SIG_reg[2][12]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][13]_srl3\ : label is "inst/\bytes_out_len_loc_c_U/U_fifo_w14_d3_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][13]_srl3\ : label is "inst/\bytes_out_len_loc_c_U/U_fifo_w14_d3_A_ram/SRL_SIG_reg[2][13]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][2]_srl3\ : label is "inst/\bytes_out_len_loc_c_U/U_fifo_w14_d3_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][2]_srl3\ : label is "inst/\bytes_out_len_loc_c_U/U_fifo_w14_d3_A_ram/SRL_SIG_reg[2][2]_srl3 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG_reg[2][2]_srl3_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \SRL_SIG_reg[2][2]_srl3_i_4\ : label is "soft_lutpair0";
  attribute srl_bus_name of \SRL_SIG_reg[2][3]_srl3\ : label is "inst/\bytes_out_len_loc_c_U/U_fifo_w14_d3_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][3]_srl3\ : label is "inst/\bytes_out_len_loc_c_U/U_fifo_w14_d3_A_ram/SRL_SIG_reg[2][3]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][4]_srl3\ : label is "inst/\bytes_out_len_loc_c_U/U_fifo_w14_d3_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][4]_srl3\ : label is "inst/\bytes_out_len_loc_c_U/U_fifo_w14_d3_A_ram/SRL_SIG_reg[2][4]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][5]_srl3\ : label is "inst/\bytes_out_len_loc_c_U/U_fifo_w14_d3_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][5]_srl3\ : label is "inst/\bytes_out_len_loc_c_U/U_fifo_w14_d3_A_ram/SRL_SIG_reg[2][5]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][6]_srl3\ : label is "inst/\bytes_out_len_loc_c_U/U_fifo_w14_d3_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][6]_srl3\ : label is "inst/\bytes_out_len_loc_c_U/U_fifo_w14_d3_A_ram/SRL_SIG_reg[2][6]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][7]_srl3\ : label is "inst/\bytes_out_len_loc_c_U/U_fifo_w14_d3_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][7]_srl3\ : label is "inst/\bytes_out_len_loc_c_U/U_fifo_w14_d3_A_ram/SRL_SIG_reg[2][7]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][8]_srl3\ : label is "inst/\bytes_out_len_loc_c_U/U_fifo_w14_d3_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][8]_srl3\ : label is "inst/\bytes_out_len_loc_c_U/U_fifo_w14_d3_A_ram/SRL_SIG_reg[2][8]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][9]_srl3\ : label is "inst/\bytes_out_len_loc_c_U/U_fifo_w14_d3_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][9]_srl3\ : label is "inst/\bytes_out_len_loc_c_U/U_fifo_w14_d3_A_ram/SRL_SIG_reg[2][9]_srl3 ";
begin
  \mOutPtr_reg[0]\(0) <= \^moutptr_reg[0]\(0);
\SRL_SIG_reg[2][10]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^moutptr_reg[0]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(8),
      Q => \out\(8)
    );
\SRL_SIG_reg[2][11]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^moutptr_reg[0]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(9),
      Q => \out\(9)
    );
\SRL_SIG_reg[2][12]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^moutptr_reg[0]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(10),
      Q => \out\(10)
    );
\SRL_SIG_reg[2][13]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^moutptr_reg[0]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(11),
      Q => \out\(11)
    );
\SRL_SIG_reg[2][2]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^moutptr_reg[0]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(0),
      Q => \out\(0)
    );
\SRL_SIG_reg[2][2]_srl3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => mOutPtr(2),
      O => \^moutptr_reg[0]\(0)
    );
\SRL_SIG_reg[2][2]_srl3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mOutPtr(1),
      I1 => mOutPtr(2),
      O => shiftReg_addr(1)
    );
\SRL_SIG_reg[2][3]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^moutptr_reg[0]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(1),
      Q => \out\(1)
    );
\SRL_SIG_reg[2][4]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^moutptr_reg[0]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(2),
      Q => \out\(2)
    );
\SRL_SIG_reg[2][5]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^moutptr_reg[0]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(3),
      Q => \out\(3)
    );
\SRL_SIG_reg[2][6]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^moutptr_reg[0]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(4),
      Q => \out\(4)
    );
\SRL_SIG_reg[2][7]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^moutptr_reg[0]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(5),
      Q => \out\(5)
    );
\SRL_SIG_reg[2][8]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^moutptr_reg[0]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(6),
      Q => \out\(6)
    );
\SRL_SIG_reg[2][9]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^moutptr_reg[0]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(7),
      Q => \out\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_fifo_w16_d2_A_0 is
  port (
    strm_len_c_full_n : out STD_LOGIC;
    strm_len_c_empty_n : out STD_LOGIC;
    ap_sync_bytestrm_dwordproc_e_U0_ap_ready : out STD_LOGIC;
    \mOutPtr_reg[1]_0\ : out STD_LOGIC;
    \mOutPtr_reg[0]_0\ : out STD_LOGIC;
    shiftReg_ce : out STD_LOGIC;
    internal_full_n_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    strm_len_c2_full_n : in STD_LOGIC;
    start_for_Block_proc_U0_full_n : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready : in STD_LOGIC;
    shiftReg_ce_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_fifo_w16_d2_A_0 : entity is "fifo_w16_d2_A";
end bd_0_hls_inst_0_fifo_w16_d2_A_0;

architecture STRUCTURE of bd_0_hls_inst_0_fifo_w16_d2_A_0 is
  signal \internal_empty_n_i_1__0_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_0\ : STD_LOGIC;
  signal \^moutptr_reg[0]_0\ : STD_LOGIC;
  signal \^moutptr_reg[1]_0\ : STD_LOGIC;
  signal \^shiftreg_ce\ : STD_LOGIC;
  signal \^strm_len_c_empty_n\ : STD_LOGIC;
  signal \^strm_len_c_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1\ : label is "soft_lutpair20";
begin
  \mOutPtr_reg[0]_0\ <= \^moutptr_reg[0]_0\;
  \mOutPtr_reg[1]_0\ <= \^moutptr_reg[1]_0\;
  shiftReg_ce <= \^shiftreg_ce\;
  strm_len_c_empty_n <= \^strm_len_c_empty_n\;
  strm_len_c_full_n <= \^strm_len_c_full_n\;
\SRL_SIG[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800080008000000"
    )
        port map (
      I0 => \^strm_len_c_full_n\,
      I1 => strm_len_c2_full_n,
      I2 => ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready,
      I3 => ap_start,
      I4 => start_once_reg,
      I5 => start_for_Block_proc_U0_full_n,
      O => \^shiftreg_ce\
    );
ap_ready_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88800000"
    )
        port map (
      I0 => \^strm_len_c_full_n\,
      I1 => strm_len_c2_full_n,
      I2 => start_for_Block_proc_U0_full_n,
      I3 => start_once_reg,
      I4 => ap_start,
      I5 => ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready,
      O => ap_sync_bytestrm_dwordproc_e_U0_ap_ready
    );
\internal_empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \^moutptr_reg[1]_0\,
      I1 => \^moutptr_reg[0]_0\,
      I2 => shiftReg_ce_0,
      I3 => \^shiftreg_ce\,
      I4 => \^strm_len_c_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__0_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__0_n_0\,
      Q => \^strm_len_c_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFA8AAFFFFFFFF"
    )
        port map (
      I0 => \^strm_len_c_full_n\,
      I1 => \^moutptr_reg[1]_0\,
      I2 => \^moutptr_reg[0]_0\,
      I3 => \^shiftreg_ce\,
      I4 => shiftReg_ce_0,
      I5 => ap_rst_n,
      O => \internal_full_n_i_1__0_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__0_n_0\,
      Q => \^strm_len_c_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^shiftreg_ce\,
      I1 => shiftReg_ce_0,
      I2 => \^moutptr_reg[0]_0\,
      O => \mOutPtr[0]_i_1_n_0\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DB24"
    )
        port map (
      I0 => \^moutptr_reg[0]_0\,
      I1 => shiftReg_ce_0,
      I2 => \^shiftreg_ce\,
      I3 => \^moutptr_reg[1]_0\,
      O => \mOutPtr[1]_i_1_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_0\,
      Q => \^moutptr_reg[0]_0\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_0\,
      Q => \^moutptr_reg[1]_0\,
      S => ap_rst_n_inv
    );
start_once_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF007770FF00"
    )
        port map (
      I0 => \^strm_len_c_full_n\,
      I1 => strm_len_c2_full_n,
      I2 => start_for_Block_proc_U0_full_n,
      I3 => start_once_reg,
      I4 => ap_start,
      I5 => ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready,
      O => internal_full_n_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_fifo_w16_d2_A_shiftReg is
  port (
    \SRL_SIG_reg[1][15]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \in\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    shiftReg_ce : in STD_LOGIC;
    strm_len : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    \ap_return_preg_reg[13]\ : in STD_LOGIC;
    \ap_return_preg_reg[13]_0\ : in STD_LOGIC;
    shiftReg_ce_0 : in STD_LOGIC;
    ap_return_preg : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \bytestrm_len_read_reg_175_reg[0]\ : in STD_LOGIC;
    \bytestrm_len_read_reg_175_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_fifo_w16_d2_A_shiftReg : entity is "fifo_w16_d2_A_shiftReg";
end bd_0_hls_inst_0_fifo_w16_d2_A_shiftReg;

architecture STRUCTURE of bd_0_hls_inst_0_fifo_w16_d2_A_shiftReg is
  signal \SRL_SIG_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][9]\ : STD_LOGIC;
begin
\SRL_SIG[0][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][12]\,
      I1 => \ap_return_preg_reg[13]\,
      I2 => \ap_return_preg_reg[13]_0\,
      I3 => \SRL_SIG_reg_n_0_[0][12]\,
      I4 => shiftReg_ce_0,
      I5 => ap_return_preg(8),
      O => \SRL_SIG_reg[1][15]_0\(8)
    );
\SRL_SIG[0][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][13]\,
      I1 => \ap_return_preg_reg[13]\,
      I2 => \ap_return_preg_reg[13]_0\,
      I3 => \SRL_SIG_reg_n_0_[0][13]\,
      I4 => shiftReg_ce_0,
      I5 => ap_return_preg(9),
      O => \SRL_SIG_reg[1][15]_0\(9)
    );
\SRL_SIG[0][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][14]\,
      I1 => \ap_return_preg_reg[13]\,
      I2 => \ap_return_preg_reg[13]_0\,
      I3 => \SRL_SIG_reg_n_0_[0][14]\,
      I4 => shiftReg_ce_0,
      I5 => ap_return_preg(10),
      O => \SRL_SIG_reg[1][15]_0\(10)
    );
\SRL_SIG[0][13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][15]\,
      I1 => \ap_return_preg_reg[13]\,
      I2 => \ap_return_preg_reg[13]_0\,
      I3 => \SRL_SIG_reg_n_0_[0][15]\,
      I4 => shiftReg_ce_0,
      I5 => ap_return_preg(11),
      O => \SRL_SIG_reg[1][15]_0\(11)
    );
\SRL_SIG[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][4]\,
      I1 => \ap_return_preg_reg[13]\,
      I2 => \ap_return_preg_reg[13]_0\,
      I3 => \SRL_SIG_reg_n_0_[0][4]\,
      I4 => shiftReg_ce_0,
      I5 => ap_return_preg(0),
      O => \SRL_SIG_reg[1][15]_0\(0)
    );
\SRL_SIG[0][3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][5]\,
      I1 => \ap_return_preg_reg[13]\,
      I2 => \ap_return_preg_reg[13]_0\,
      I3 => \SRL_SIG_reg_n_0_[0][5]\,
      I4 => shiftReg_ce_0,
      I5 => ap_return_preg(1),
      O => \SRL_SIG_reg[1][15]_0\(1)
    );
\SRL_SIG[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][6]\,
      I1 => \ap_return_preg_reg[13]\,
      I2 => \ap_return_preg_reg[13]_0\,
      I3 => \SRL_SIG_reg_n_0_[0][6]\,
      I4 => shiftReg_ce_0,
      I5 => ap_return_preg(2),
      O => \SRL_SIG_reg[1][15]_0\(2)
    );
\SRL_SIG[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][7]\,
      I1 => \ap_return_preg_reg[13]\,
      I2 => \ap_return_preg_reg[13]_0\,
      I3 => \SRL_SIG_reg_n_0_[0][7]\,
      I4 => shiftReg_ce_0,
      I5 => ap_return_preg(3),
      O => \SRL_SIG_reg[1][15]_0\(3)
    );
\SRL_SIG[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][8]\,
      I1 => \ap_return_preg_reg[13]\,
      I2 => \ap_return_preg_reg[13]_0\,
      I3 => \SRL_SIG_reg_n_0_[0][8]\,
      I4 => shiftReg_ce_0,
      I5 => ap_return_preg(4),
      O => \SRL_SIG_reg[1][15]_0\(4)
    );
\SRL_SIG[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][9]\,
      I1 => \ap_return_preg_reg[13]\,
      I2 => \ap_return_preg_reg[13]_0\,
      I3 => \SRL_SIG_reg_n_0_[0][9]\,
      I4 => shiftReg_ce_0,
      I5 => ap_return_preg(5),
      O => \SRL_SIG_reg[1][15]_0\(5)
    );
\SRL_SIG[0][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][10]\,
      I1 => \ap_return_preg_reg[13]\,
      I2 => \ap_return_preg_reg[13]_0\,
      I3 => \SRL_SIG_reg_n_0_[0][10]\,
      I4 => shiftReg_ce_0,
      I5 => ap_return_preg(6),
      O => \SRL_SIG_reg[1][15]_0\(6)
    );
\SRL_SIG[0][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][11]\,
      I1 => \ap_return_preg_reg[13]\,
      I2 => \ap_return_preg_reg[13]_0\,
      I3 => \SRL_SIG_reg_n_0_[0][11]\,
      I4 => shiftReg_ce_0,
      I5 => ap_return_preg(7),
      O => \SRL_SIG_reg[1][15]_0\(7)
    );
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => strm_len(0),
      Q => \SRL_SIG_reg_n_0_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => strm_len(10),
      Q => \SRL_SIG_reg_n_0_[0][10]\,
      R => '0'
    );
\SRL_SIG_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => strm_len(11),
      Q => \SRL_SIG_reg_n_0_[0][11]\,
      R => '0'
    );
\SRL_SIG_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => strm_len(12),
      Q => \SRL_SIG_reg_n_0_[0][12]\,
      R => '0'
    );
\SRL_SIG_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => strm_len(13),
      Q => \SRL_SIG_reg_n_0_[0][13]\,
      R => '0'
    );
\SRL_SIG_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => strm_len(14),
      Q => \SRL_SIG_reg_n_0_[0][14]\,
      R => '0'
    );
\SRL_SIG_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => strm_len(15),
      Q => \SRL_SIG_reg_n_0_[0][15]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => strm_len(1),
      Q => \SRL_SIG_reg_n_0_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => strm_len(2),
      Q => \SRL_SIG_reg_n_0_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => strm_len(3),
      Q => \SRL_SIG_reg_n_0_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => strm_len(4),
      Q => \SRL_SIG_reg_n_0_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => strm_len(5),
      Q => \SRL_SIG_reg_n_0_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => strm_len(6),
      Q => \SRL_SIG_reg_n_0_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => strm_len(7),
      Q => \SRL_SIG_reg_n_0_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => strm_len(8),
      Q => \SRL_SIG_reg_n_0_[0][8]\,
      R => '0'
    );
\SRL_SIG_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => strm_len(9),
      Q => \SRL_SIG_reg_n_0_[0][9]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][0]\,
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][10]\,
      Q => \SRL_SIG_reg_n_0_[1][10]\,
      R => '0'
    );
\SRL_SIG_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][11]\,
      Q => \SRL_SIG_reg_n_0_[1][11]\,
      R => '0'
    );
\SRL_SIG_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][12]\,
      Q => \SRL_SIG_reg_n_0_[1][12]\,
      R => '0'
    );
\SRL_SIG_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][13]\,
      Q => \SRL_SIG_reg_n_0_[1][13]\,
      R => '0'
    );
\SRL_SIG_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][14]\,
      Q => \SRL_SIG_reg_n_0_[1][14]\,
      R => '0'
    );
\SRL_SIG_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][15]\,
      Q => \SRL_SIG_reg_n_0_[1][15]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][1]\,
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][2]\,
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][3]\,
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][4]\,
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][5]\,
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][6]\,
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][7]\,
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][8]\,
      Q => \SRL_SIG_reg_n_0_[1][8]\,
      R => '0'
    );
\SRL_SIG_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][9]\,
      Q => \SRL_SIG_reg_n_0_[1][9]\,
      R => '0'
    );
\SRL_SIG_reg[2][10]_srl3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][12]\,
      I1 => \ap_return_preg_reg[13]\,
      I2 => \ap_return_preg_reg[13]_0\,
      I3 => \SRL_SIG_reg_n_0_[0][12]\,
      O => \in\(8)
    );
\SRL_SIG_reg[2][11]_srl3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][13]\,
      I1 => \ap_return_preg_reg[13]\,
      I2 => \ap_return_preg_reg[13]_0\,
      I3 => \SRL_SIG_reg_n_0_[0][13]\,
      O => \in\(9)
    );
\SRL_SIG_reg[2][12]_srl3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][14]\,
      I1 => \ap_return_preg_reg[13]\,
      I2 => \ap_return_preg_reg[13]_0\,
      I3 => \SRL_SIG_reg_n_0_[0][14]\,
      O => \in\(10)
    );
\SRL_SIG_reg[2][13]_srl3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][15]\,
      I1 => \ap_return_preg_reg[13]\,
      I2 => \ap_return_preg_reg[13]_0\,
      I3 => \SRL_SIG_reg_n_0_[0][15]\,
      O => \in\(11)
    );
\SRL_SIG_reg[2][2]_srl3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][4]\,
      I1 => \ap_return_preg_reg[13]\,
      I2 => \ap_return_preg_reg[13]_0\,
      I3 => \SRL_SIG_reg_n_0_[0][4]\,
      O => \in\(0)
    );
\SRL_SIG_reg[2][3]_srl3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][5]\,
      I1 => \ap_return_preg_reg[13]\,
      I2 => \ap_return_preg_reg[13]_0\,
      I3 => \SRL_SIG_reg_n_0_[0][5]\,
      O => \in\(1)
    );
\SRL_SIG_reg[2][4]_srl3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][6]\,
      I1 => \ap_return_preg_reg[13]\,
      I2 => \ap_return_preg_reg[13]_0\,
      I3 => \SRL_SIG_reg_n_0_[0][6]\,
      O => \in\(2)
    );
\SRL_SIG_reg[2][5]_srl3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][7]\,
      I1 => \ap_return_preg_reg[13]\,
      I2 => \ap_return_preg_reg[13]_0\,
      I3 => \SRL_SIG_reg_n_0_[0][7]\,
      O => \in\(3)
    );
\SRL_SIG_reg[2][6]_srl3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][8]\,
      I1 => \ap_return_preg_reg[13]\,
      I2 => \ap_return_preg_reg[13]_0\,
      I3 => \SRL_SIG_reg_n_0_[0][8]\,
      O => \in\(4)
    );
\SRL_SIG_reg[2][7]_srl3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][9]\,
      I1 => \ap_return_preg_reg[13]\,
      I2 => \ap_return_preg_reg[13]_0\,
      I3 => \SRL_SIG_reg_n_0_[0][9]\,
      O => \in\(5)
    );
\SRL_SIG_reg[2][8]_srl3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][10]\,
      I1 => \ap_return_preg_reg[13]\,
      I2 => \ap_return_preg_reg[13]_0\,
      I3 => \SRL_SIG_reg_n_0_[0][10]\,
      O => \in\(6)
    );
\SRL_SIG_reg[2][9]_srl3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][11]\,
      I1 => \ap_return_preg_reg[13]\,
      I2 => \ap_return_preg_reg[13]_0\,
      I3 => \SRL_SIG_reg_n_0_[0][11]\,
      O => \in\(7)
    );
\bytestrm_len_read_reg_175[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][0]\,
      I1 => \bytestrm_len_read_reg_175_reg[0]\,
      I2 => \bytestrm_len_read_reg_175_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_0_[0][0]\,
      O => D(0)
    );
\bytestrm_len_read_reg_175[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][10]\,
      I1 => \bytestrm_len_read_reg_175_reg[0]\,
      I2 => \bytestrm_len_read_reg_175_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_0_[0][10]\,
      O => D(10)
    );
\bytestrm_len_read_reg_175[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][11]\,
      I1 => \bytestrm_len_read_reg_175_reg[0]\,
      I2 => \bytestrm_len_read_reg_175_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_0_[0][11]\,
      O => D(11)
    );
\bytestrm_len_read_reg_175[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][12]\,
      I1 => \bytestrm_len_read_reg_175_reg[0]\,
      I2 => \bytestrm_len_read_reg_175_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_0_[0][12]\,
      O => D(12)
    );
\bytestrm_len_read_reg_175[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][13]\,
      I1 => \bytestrm_len_read_reg_175_reg[0]\,
      I2 => \bytestrm_len_read_reg_175_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_0_[0][13]\,
      O => D(13)
    );
\bytestrm_len_read_reg_175[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][14]\,
      I1 => \bytestrm_len_read_reg_175_reg[0]\,
      I2 => \bytestrm_len_read_reg_175_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_0_[0][14]\,
      O => D(14)
    );
\bytestrm_len_read_reg_175[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][15]\,
      I1 => \bytestrm_len_read_reg_175_reg[0]\,
      I2 => \bytestrm_len_read_reg_175_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_0_[0][15]\,
      O => D(15)
    );
\bytestrm_len_read_reg_175[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][1]\,
      I1 => \bytestrm_len_read_reg_175_reg[0]\,
      I2 => \bytestrm_len_read_reg_175_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_0_[0][1]\,
      O => D(1)
    );
\bytestrm_len_read_reg_175[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][2]\,
      I1 => \bytestrm_len_read_reg_175_reg[0]\,
      I2 => \bytestrm_len_read_reg_175_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_0_[0][2]\,
      O => D(2)
    );
\bytestrm_len_read_reg_175[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][3]\,
      I1 => \bytestrm_len_read_reg_175_reg[0]\,
      I2 => \bytestrm_len_read_reg_175_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_0_[0][3]\,
      O => D(3)
    );
\bytestrm_len_read_reg_175[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][4]\,
      I1 => \bytestrm_len_read_reg_175_reg[0]\,
      I2 => \bytestrm_len_read_reg_175_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_0_[0][4]\,
      O => D(4)
    );
\bytestrm_len_read_reg_175[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][5]\,
      I1 => \bytestrm_len_read_reg_175_reg[0]\,
      I2 => \bytestrm_len_read_reg_175_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_0_[0][5]\,
      O => D(5)
    );
\bytestrm_len_read_reg_175[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][6]\,
      I1 => \bytestrm_len_read_reg_175_reg[0]\,
      I2 => \bytestrm_len_read_reg_175_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_0_[0][6]\,
      O => D(6)
    );
\bytestrm_len_read_reg_175[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][7]\,
      I1 => \bytestrm_len_read_reg_175_reg[0]\,
      I2 => \bytestrm_len_read_reg_175_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_0_[0][7]\,
      O => D(7)
    );
\bytestrm_len_read_reg_175[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][8]\,
      I1 => \bytestrm_len_read_reg_175_reg[0]\,
      I2 => \bytestrm_len_read_reg_175_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_0_[0][8]\,
      O => D(8)
    );
\bytestrm_len_read_reg_175[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][9]\,
      I1 => \bytestrm_len_read_reg_175_reg[0]\,
      I2 => \bytestrm_len_read_reg_175_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_0_[0][9]\,
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_fifo_w32_d2_A_shiftReg is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[1][31]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \p_0_i_i_fu_80_reg[15]\ : in STD_LOGIC;
    \bytes_out_V_1_payload_A_reg[0]\ : in STD_LOGIC;
    \bytes_out_V_1_payload_A_reg[0]_0\ : in STD_LOGIC;
    \p_0_i_i_fu_80_reg[23]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    shiftReg_ce : in STD_LOGIC;
    \SRL_SIG_reg[0][31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_fifo_w32_d2_A_shiftReg : entity is "fifo_w32_d2_A_shiftReg";
end bd_0_hls_inst_0_fifo_w32_d2_A_shiftReg;

architecture STRUCTURE of bd_0_hls_inst_0_fifo_w32_d2_A_shiftReg is
  signal \SRL_SIG_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][16]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][17]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][18]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][19]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][20]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][21]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][22]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][23]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][24]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][25]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][26]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][27]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][28]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][29]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][30]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][31]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][16]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][17]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][18]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][19]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][20]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][21]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][22]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][23]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][24]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][25]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][26]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][27]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][28]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][29]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][30]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][31]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][9]\ : STD_LOGIC;
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(0),
      Q => \SRL_SIG_reg_n_0_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(10),
      Q => \SRL_SIG_reg_n_0_[0][10]\,
      R => '0'
    );
\SRL_SIG_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(11),
      Q => \SRL_SIG_reg_n_0_[0][11]\,
      R => '0'
    );
\SRL_SIG_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(12),
      Q => \SRL_SIG_reg_n_0_[0][12]\,
      R => '0'
    );
\SRL_SIG_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(13),
      Q => \SRL_SIG_reg_n_0_[0][13]\,
      R => '0'
    );
\SRL_SIG_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(14),
      Q => \SRL_SIG_reg_n_0_[0][14]\,
      R => '0'
    );
\SRL_SIG_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(15),
      Q => \SRL_SIG_reg_n_0_[0][15]\,
      R => '0'
    );
\SRL_SIG_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(16),
      Q => \SRL_SIG_reg_n_0_[0][16]\,
      R => '0'
    );
\SRL_SIG_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(17),
      Q => \SRL_SIG_reg_n_0_[0][17]\,
      R => '0'
    );
\SRL_SIG_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(18),
      Q => \SRL_SIG_reg_n_0_[0][18]\,
      R => '0'
    );
\SRL_SIG_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(19),
      Q => \SRL_SIG_reg_n_0_[0][19]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(1),
      Q => \SRL_SIG_reg_n_0_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(20),
      Q => \SRL_SIG_reg_n_0_[0][20]\,
      R => '0'
    );
\SRL_SIG_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(21),
      Q => \SRL_SIG_reg_n_0_[0][21]\,
      R => '0'
    );
\SRL_SIG_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(22),
      Q => \SRL_SIG_reg_n_0_[0][22]\,
      R => '0'
    );
\SRL_SIG_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(23),
      Q => \SRL_SIG_reg_n_0_[0][23]\,
      R => '0'
    );
\SRL_SIG_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(24),
      Q => \SRL_SIG_reg_n_0_[0][24]\,
      R => '0'
    );
\SRL_SIG_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(25),
      Q => \SRL_SIG_reg_n_0_[0][25]\,
      R => '0'
    );
\SRL_SIG_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(26),
      Q => \SRL_SIG_reg_n_0_[0][26]\,
      R => '0'
    );
\SRL_SIG_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(27),
      Q => \SRL_SIG_reg_n_0_[0][27]\,
      R => '0'
    );
\SRL_SIG_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(28),
      Q => \SRL_SIG_reg_n_0_[0][28]\,
      R => '0'
    );
\SRL_SIG_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(29),
      Q => \SRL_SIG_reg_n_0_[0][29]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(2),
      Q => \SRL_SIG_reg_n_0_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(30),
      Q => \SRL_SIG_reg_n_0_[0][30]\,
      R => '0'
    );
\SRL_SIG_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(31),
      Q => \SRL_SIG_reg_n_0_[0][31]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(3),
      Q => \SRL_SIG_reg_n_0_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(4),
      Q => \SRL_SIG_reg_n_0_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(5),
      Q => \SRL_SIG_reg_n_0_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(6),
      Q => \SRL_SIG_reg_n_0_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(7),
      Q => \SRL_SIG_reg_n_0_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(8),
      Q => \SRL_SIG_reg_n_0_[0][8]\,
      R => '0'
    );
\SRL_SIG_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(9),
      Q => \SRL_SIG_reg_n_0_[0][9]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][0]\,
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][10]\,
      Q => \SRL_SIG_reg_n_0_[1][10]\,
      R => '0'
    );
\SRL_SIG_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][11]\,
      Q => \SRL_SIG_reg_n_0_[1][11]\,
      R => '0'
    );
\SRL_SIG_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][12]\,
      Q => \SRL_SIG_reg_n_0_[1][12]\,
      R => '0'
    );
\SRL_SIG_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][13]\,
      Q => \SRL_SIG_reg_n_0_[1][13]\,
      R => '0'
    );
\SRL_SIG_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][14]\,
      Q => \SRL_SIG_reg_n_0_[1][14]\,
      R => '0'
    );
\SRL_SIG_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][15]\,
      Q => \SRL_SIG_reg_n_0_[1][15]\,
      R => '0'
    );
\SRL_SIG_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][16]\,
      Q => \SRL_SIG_reg_n_0_[1][16]\,
      R => '0'
    );
\SRL_SIG_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][17]\,
      Q => \SRL_SIG_reg_n_0_[1][17]\,
      R => '0'
    );
\SRL_SIG_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][18]\,
      Q => \SRL_SIG_reg_n_0_[1][18]\,
      R => '0'
    );
\SRL_SIG_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][19]\,
      Q => \SRL_SIG_reg_n_0_[1][19]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][1]\,
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][20]\,
      Q => \SRL_SIG_reg_n_0_[1][20]\,
      R => '0'
    );
\SRL_SIG_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][21]\,
      Q => \SRL_SIG_reg_n_0_[1][21]\,
      R => '0'
    );
\SRL_SIG_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][22]\,
      Q => \SRL_SIG_reg_n_0_[1][22]\,
      R => '0'
    );
\SRL_SIG_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][23]\,
      Q => \SRL_SIG_reg_n_0_[1][23]\,
      R => '0'
    );
\SRL_SIG_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][24]\,
      Q => \SRL_SIG_reg_n_0_[1][24]\,
      R => '0'
    );
\SRL_SIG_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][25]\,
      Q => \SRL_SIG_reg_n_0_[1][25]\,
      R => '0'
    );
\SRL_SIG_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][26]\,
      Q => \SRL_SIG_reg_n_0_[1][26]\,
      R => '0'
    );
\SRL_SIG_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][27]\,
      Q => \SRL_SIG_reg_n_0_[1][27]\,
      R => '0'
    );
\SRL_SIG_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][28]\,
      Q => \SRL_SIG_reg_n_0_[1][28]\,
      R => '0'
    );
\SRL_SIG_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][29]\,
      Q => \SRL_SIG_reg_n_0_[1][29]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][2]\,
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][30]\,
      Q => \SRL_SIG_reg_n_0_[1][30]\,
      R => '0'
    );
\SRL_SIG_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][31]\,
      Q => \SRL_SIG_reg_n_0_[1][31]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][3]\,
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][4]\,
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][5]\,
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][6]\,
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][7]\,
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][8]\,
      Q => \SRL_SIG_reg_n_0_[1][8]\,
      R => '0'
    );
\SRL_SIG_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][9]\,
      Q => \SRL_SIG_reg_n_0_[1][9]\,
      R => '0'
    );
\bytes_out_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFC0CACACFC0C"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][0]\,
      I1 => Q(0),
      I2 => \p_0_i_i_fu_80_reg[15]\,
      I3 => \SRL_SIG_reg_n_0_[0][0]\,
      I4 => \bytes_out_V_1_payload_A_reg[0]\,
      I5 => \bytes_out_V_1_payload_A_reg[0]_0\,
      O => D(0)
    );
\bytes_out_V_1_payload_A[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFC0CACACFC0C"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][1]\,
      I1 => Q(1),
      I2 => \p_0_i_i_fu_80_reg[15]\,
      I3 => \SRL_SIG_reg_n_0_[0][1]\,
      I4 => \bytes_out_V_1_payload_A_reg[0]\,
      I5 => \bytes_out_V_1_payload_A_reg[0]_0\,
      O => D(1)
    );
\bytes_out_V_1_payload_A[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFC0CACACFC0C"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][2]\,
      I1 => Q(2),
      I2 => \p_0_i_i_fu_80_reg[15]\,
      I3 => \SRL_SIG_reg_n_0_[0][2]\,
      I4 => \bytes_out_V_1_payload_A_reg[0]\,
      I5 => \bytes_out_V_1_payload_A_reg[0]_0\,
      O => D(2)
    );
\bytes_out_V_1_payload_A[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFC0CACACFC0C"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][3]\,
      I1 => Q(3),
      I2 => \p_0_i_i_fu_80_reg[15]\,
      I3 => \SRL_SIG_reg_n_0_[0][3]\,
      I4 => \bytes_out_V_1_payload_A_reg[0]\,
      I5 => \bytes_out_V_1_payload_A_reg[0]_0\,
      O => D(3)
    );
\bytes_out_V_1_payload_A[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFC0CACACFC0C"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][4]\,
      I1 => Q(4),
      I2 => \p_0_i_i_fu_80_reg[15]\,
      I3 => \SRL_SIG_reg_n_0_[0][4]\,
      I4 => \bytes_out_V_1_payload_A_reg[0]\,
      I5 => \bytes_out_V_1_payload_A_reg[0]_0\,
      O => D(4)
    );
\bytes_out_V_1_payload_A[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACAFFFFAACA0000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][5]\,
      I1 => \SRL_SIG_reg_n_0_[1][5]\,
      I2 => \bytes_out_V_1_payload_A_reg[0]\,
      I3 => \bytes_out_V_1_payload_A_reg[0]_0\,
      I4 => \p_0_i_i_fu_80_reg[15]\,
      I5 => Q(5),
      O => D(5)
    );
\bytes_out_V_1_payload_A[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFC0CACACFC0C"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][6]\,
      I1 => Q(6),
      I2 => \p_0_i_i_fu_80_reg[15]\,
      I3 => \SRL_SIG_reg_n_0_[0][6]\,
      I4 => \bytes_out_V_1_payload_A_reg[0]\,
      I5 => \bytes_out_V_1_payload_A_reg[0]_0\,
      O => D(6)
    );
\bytes_out_V_1_payload_A[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFC0CACACFC0C"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][7]\,
      I1 => Q(7),
      I2 => \p_0_i_i_fu_80_reg[15]\,
      I3 => \SRL_SIG_reg_n_0_[0][7]\,
      I4 => \bytes_out_V_1_payload_A_reg[0]\,
      I5 => \bytes_out_V_1_payload_A_reg[0]_0\,
      O => D(7)
    );
\p_0_i_i_fu_80[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFC0CACACFC0C"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][8]\,
      I1 => Q(8),
      I2 => \p_0_i_i_fu_80_reg[15]\,
      I3 => \SRL_SIG_reg_n_0_[0][8]\,
      I4 => \bytes_out_V_1_payload_A_reg[0]\,
      I5 => \bytes_out_V_1_payload_A_reg[0]_0\,
      O => \SRL_SIG_reg[1][31]_0\(0)
    );
\p_0_i_i_fu_80[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACAFFFFAACA0000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][18]\,
      I1 => \SRL_SIG_reg_n_0_[1][18]\,
      I2 => \bytes_out_V_1_payload_A_reg[0]\,
      I3 => \bytes_out_V_1_payload_A_reg[0]_0\,
      I4 => \p_0_i_i_fu_80_reg[15]\,
      I5 => Q(18),
      O => \SRL_SIG_reg[1][31]_0\(10)
    );
\p_0_i_i_fu_80[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFC0CACACFC0C"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][19]\,
      I1 => Q(19),
      I2 => \p_0_i_i_fu_80_reg[15]\,
      I3 => \SRL_SIG_reg_n_0_[0][19]\,
      I4 => \bytes_out_V_1_payload_A_reg[0]\,
      I5 => \bytes_out_V_1_payload_A_reg[0]_0\,
      O => \SRL_SIG_reg[1][31]_0\(11)
    );
\p_0_i_i_fu_80[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFC0CACACFC0C"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][20]\,
      I1 => Q(20),
      I2 => \p_0_i_i_fu_80_reg[15]\,
      I3 => \SRL_SIG_reg_n_0_[0][20]\,
      I4 => \bytes_out_V_1_payload_A_reg[0]\,
      I5 => \bytes_out_V_1_payload_A_reg[0]_0\,
      O => \SRL_SIG_reg[1][31]_0\(12)
    );
\p_0_i_i_fu_80[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACAFFFFAACA0000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][21]\,
      I1 => \SRL_SIG_reg_n_0_[1][21]\,
      I2 => \bytes_out_V_1_payload_A_reg[0]\,
      I3 => \bytes_out_V_1_payload_A_reg[0]_0\,
      I4 => \p_0_i_i_fu_80_reg[15]\,
      I5 => Q(21),
      O => \SRL_SIG_reg[1][31]_0\(13)
    );
\p_0_i_i_fu_80[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFC0CACACFC0C"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][22]\,
      I1 => Q(22),
      I2 => \p_0_i_i_fu_80_reg[15]\,
      I3 => \SRL_SIG_reg_n_0_[0][22]\,
      I4 => \bytes_out_V_1_payload_A_reg[0]\,
      I5 => \bytes_out_V_1_payload_A_reg[0]_0\,
      O => \SRL_SIG_reg[1][31]_0\(14)
    );
\p_0_i_i_fu_80[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACAFFFFAACA0000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][23]\,
      I1 => \SRL_SIG_reg_n_0_[1][23]\,
      I2 => \bytes_out_V_1_payload_A_reg[0]\,
      I3 => \bytes_out_V_1_payload_A_reg[0]_0\,
      I4 => \p_0_i_i_fu_80_reg[15]\,
      I5 => Q(23),
      O => \SRL_SIG_reg[1][31]_0\(15)
    );
\p_0_i_i_fu_80[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000EF00000020"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][24]\,
      I1 => \bytes_out_V_1_payload_A_reg[0]_0\,
      I2 => \bytes_out_V_1_payload_A_reg[0]\,
      I3 => \p_0_i_i_fu_80_reg[23]\(0),
      I4 => \p_0_i_i_fu_80_reg[23]\(1),
      I5 => \SRL_SIG_reg_n_0_[0][24]\,
      O => \SRL_SIG_reg[1][31]_0\(16)
    );
\p_0_i_i_fu_80[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000EF00000020"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][25]\,
      I1 => \bytes_out_V_1_payload_A_reg[0]_0\,
      I2 => \bytes_out_V_1_payload_A_reg[0]\,
      I3 => \p_0_i_i_fu_80_reg[23]\(0),
      I4 => \p_0_i_i_fu_80_reg[23]\(1),
      I5 => \SRL_SIG_reg_n_0_[0][25]\,
      O => \SRL_SIG_reg[1][31]_0\(17)
    );
\p_0_i_i_fu_80[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000EF00000020"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][26]\,
      I1 => \bytes_out_V_1_payload_A_reg[0]_0\,
      I2 => \bytes_out_V_1_payload_A_reg[0]\,
      I3 => \p_0_i_i_fu_80_reg[23]\(0),
      I4 => \p_0_i_i_fu_80_reg[23]\(1),
      I5 => \SRL_SIG_reg_n_0_[0][26]\,
      O => \SRL_SIG_reg[1][31]_0\(18)
    );
\p_0_i_i_fu_80[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000EF00000020"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][27]\,
      I1 => \bytes_out_V_1_payload_A_reg[0]_0\,
      I2 => \bytes_out_V_1_payload_A_reg[0]\,
      I3 => \p_0_i_i_fu_80_reg[23]\(0),
      I4 => \p_0_i_i_fu_80_reg[23]\(1),
      I5 => \SRL_SIG_reg_n_0_[0][27]\,
      O => \SRL_SIG_reg[1][31]_0\(19)
    );
\p_0_i_i_fu_80[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFC0CACACFC0C"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][9]\,
      I1 => Q(9),
      I2 => \p_0_i_i_fu_80_reg[15]\,
      I3 => \SRL_SIG_reg_n_0_[0][9]\,
      I4 => \bytes_out_V_1_payload_A_reg[0]\,
      I5 => \bytes_out_V_1_payload_A_reg[0]_0\,
      O => \SRL_SIG_reg[1][31]_0\(1)
    );
\p_0_i_i_fu_80[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000EF00000020"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][28]\,
      I1 => \bytes_out_V_1_payload_A_reg[0]_0\,
      I2 => \bytes_out_V_1_payload_A_reg[0]\,
      I3 => \p_0_i_i_fu_80_reg[23]\(0),
      I4 => \p_0_i_i_fu_80_reg[23]\(1),
      I5 => \SRL_SIG_reg_n_0_[0][28]\,
      O => \SRL_SIG_reg[1][31]_0\(20)
    );
\p_0_i_i_fu_80[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000EF00000020"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][29]\,
      I1 => \bytes_out_V_1_payload_A_reg[0]_0\,
      I2 => \bytes_out_V_1_payload_A_reg[0]\,
      I3 => \p_0_i_i_fu_80_reg[23]\(0),
      I4 => \p_0_i_i_fu_80_reg[23]\(1),
      I5 => \SRL_SIG_reg_n_0_[0][29]\,
      O => \SRL_SIG_reg[1][31]_0\(21)
    );
\p_0_i_i_fu_80[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000EF00000020"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][30]\,
      I1 => \bytes_out_V_1_payload_A_reg[0]_0\,
      I2 => \bytes_out_V_1_payload_A_reg[0]\,
      I3 => \p_0_i_i_fu_80_reg[23]\(0),
      I4 => \p_0_i_i_fu_80_reg[23]\(1),
      I5 => \SRL_SIG_reg_n_0_[0][30]\,
      O => \SRL_SIG_reg[1][31]_0\(22)
    );
\p_0_i_i_fu_80[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000EF00000020"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][31]\,
      I1 => \bytes_out_V_1_payload_A_reg[0]_0\,
      I2 => \bytes_out_V_1_payload_A_reg[0]\,
      I3 => \p_0_i_i_fu_80_reg[23]\(0),
      I4 => \p_0_i_i_fu_80_reg[23]\(1),
      I5 => \SRL_SIG_reg_n_0_[0][31]\,
      O => \SRL_SIG_reg[1][31]_0\(23)
    );
\p_0_i_i_fu_80[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFC0CACACFC0C"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][10]\,
      I1 => Q(10),
      I2 => \p_0_i_i_fu_80_reg[15]\,
      I3 => \SRL_SIG_reg_n_0_[0][10]\,
      I4 => \bytes_out_V_1_payload_A_reg[0]\,
      I5 => \bytes_out_V_1_payload_A_reg[0]_0\,
      O => \SRL_SIG_reg[1][31]_0\(2)
    );
\p_0_i_i_fu_80[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACAFFFFAACA0000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][11]\,
      I1 => \SRL_SIG_reg_n_0_[1][11]\,
      I2 => \bytes_out_V_1_payload_A_reg[0]\,
      I3 => \bytes_out_V_1_payload_A_reg[0]_0\,
      I4 => \p_0_i_i_fu_80_reg[15]\,
      I5 => Q(11),
      O => \SRL_SIG_reg[1][31]_0\(3)
    );
\p_0_i_i_fu_80[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFC0CACACFC0C"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][12]\,
      I1 => Q(12),
      I2 => \p_0_i_i_fu_80_reg[15]\,
      I3 => \SRL_SIG_reg_n_0_[0][12]\,
      I4 => \bytes_out_V_1_payload_A_reg[0]\,
      I5 => \bytes_out_V_1_payload_A_reg[0]_0\,
      O => \SRL_SIG_reg[1][31]_0\(4)
    );
\p_0_i_i_fu_80[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFC0CACACFC0C"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][13]\,
      I1 => Q(13),
      I2 => \p_0_i_i_fu_80_reg[15]\,
      I3 => \SRL_SIG_reg_n_0_[0][13]\,
      I4 => \bytes_out_V_1_payload_A_reg[0]\,
      I5 => \bytes_out_V_1_payload_A_reg[0]_0\,
      O => \SRL_SIG_reg[1][31]_0\(5)
    );
\p_0_i_i_fu_80[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFC0CACACFC0C"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][14]\,
      I1 => Q(14),
      I2 => \p_0_i_i_fu_80_reg[15]\,
      I3 => \SRL_SIG_reg_n_0_[0][14]\,
      I4 => \bytes_out_V_1_payload_A_reg[0]\,
      I5 => \bytes_out_V_1_payload_A_reg[0]_0\,
      O => \SRL_SIG_reg[1][31]_0\(6)
    );
\p_0_i_i_fu_80[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFC0CACACFC0C"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][15]\,
      I1 => Q(15),
      I2 => \p_0_i_i_fu_80_reg[15]\,
      I3 => \SRL_SIG_reg_n_0_[0][15]\,
      I4 => \bytes_out_V_1_payload_A_reg[0]\,
      I5 => \bytes_out_V_1_payload_A_reg[0]_0\,
      O => \SRL_SIG_reg[1][31]_0\(7)
    );
\p_0_i_i_fu_80[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFC0CACACFC0C"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][16]\,
      I1 => Q(16),
      I2 => \p_0_i_i_fu_80_reg[15]\,
      I3 => \SRL_SIG_reg_n_0_[0][16]\,
      I4 => \bytes_out_V_1_payload_A_reg[0]\,
      I5 => \bytes_out_V_1_payload_A_reg[0]_0\,
      O => \SRL_SIG_reg[1][31]_0\(8)
    );
\p_0_i_i_fu_80[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFC0CACACFC0C"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][17]\,
      I1 => Q(17),
      I2 => \p_0_i_i_fu_80_reg[15]\,
      I3 => \SRL_SIG_reg_n_0_[0][17]\,
      I4 => \bytes_out_V_1_payload_A_reg[0]\,
      I5 => \bytes_out_V_1_payload_A_reg[0]_0\,
      O => \SRL_SIG_reg[1][31]_0\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_fifo_w32_d4_A_shiftReg is
  port (
    \mOutPtr_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mOutPtr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    shiftReg_ce : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_fifo_w32_d4_A_shiftReg : entity is "fifo_w32_d4_A_shiftReg";
end bd_0_hls_inst_0_fifo_w32_d4_A_shiftReg;

architecture STRUCTURE of bd_0_hls_inst_0_fifo_w32_d4_A_shiftReg is
  signal \^moutptr_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal shiftReg_addr : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SRL_SIG_reg[3][0]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name : string;
  attribute srl_name of \SRL_SIG_reg[3][0]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][0]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][10]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][10]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][10]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][11]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][11]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][11]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][12]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][12]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][12]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][13]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][13]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][13]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][14]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][14]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][14]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][15]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][15]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][15]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][16]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][16]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][16]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][17]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][17]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][17]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][18]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][18]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][18]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][19]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][19]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][19]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][1]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][1]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][1]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][20]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][20]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][20]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][21]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][21]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][21]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][22]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][22]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][22]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][23]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][23]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][23]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][24]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][24]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][24]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][25]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][25]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][25]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][26]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][26]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][26]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][27]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][27]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][27]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][28]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][28]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][28]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][29]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][29]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][29]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][2]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][2]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][2]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][30]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][30]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][30]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][31]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][31]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][31]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][3]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][3]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][3]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][4]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][4]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][4]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][5]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][5]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][5]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][6]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][6]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][6]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][7]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][7]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][7]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][8]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][8]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][8]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][9]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][9]_srl4\ : label is "inst/\dwordstrm_in_V_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[3][9]_srl4 ";
begin
  \mOutPtr_reg[1]\(0) <= \^moutptr_reg[1]\(0);
\SRL_SIG_reg[3][0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(0),
      Q => \out\(0)
    );
\SRL_SIG_reg[3][0]_srl4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => mOutPtr(2),
      O => shiftReg_addr(0)
    );
\SRL_SIG_reg[3][0]_srl4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mOutPtr(1),
      I1 => mOutPtr(2),
      O => \^moutptr_reg[1]\(0)
    );
\SRL_SIG_reg[3][10]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(10),
      Q => \out\(10)
    );
\SRL_SIG_reg[3][11]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(11),
      Q => \out\(11)
    );
\SRL_SIG_reg[3][12]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(12),
      Q => \out\(12)
    );
\SRL_SIG_reg[3][13]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(13),
      Q => \out\(13)
    );
\SRL_SIG_reg[3][14]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(14),
      Q => \out\(14)
    );
\SRL_SIG_reg[3][15]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(15),
      Q => \out\(15)
    );
\SRL_SIG_reg[3][16]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(16),
      Q => \out\(16)
    );
\SRL_SIG_reg[3][17]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(17),
      Q => \out\(17)
    );
\SRL_SIG_reg[3][18]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(18),
      Q => \out\(18)
    );
\SRL_SIG_reg[3][19]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(19),
      Q => \out\(19)
    );
\SRL_SIG_reg[3][1]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(1),
      Q => \out\(1)
    );
\SRL_SIG_reg[3][20]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(20),
      Q => \out\(20)
    );
\SRL_SIG_reg[3][21]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(21),
      Q => \out\(21)
    );
\SRL_SIG_reg[3][22]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(22),
      Q => \out\(22)
    );
\SRL_SIG_reg[3][23]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(23),
      Q => \out\(23)
    );
\SRL_SIG_reg[3][24]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(24),
      Q => \out\(24)
    );
\SRL_SIG_reg[3][25]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(25),
      Q => \out\(25)
    );
\SRL_SIG_reg[3][26]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(26),
      Q => \out\(26)
    );
\SRL_SIG_reg[3][27]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(27),
      Q => \out\(27)
    );
\SRL_SIG_reg[3][28]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(28),
      Q => \out\(28)
    );
\SRL_SIG_reg[3][29]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(29),
      Q => \out\(29)
    );
\SRL_SIG_reg[3][2]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(2),
      Q => \out\(2)
    );
\SRL_SIG_reg[3][30]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(30),
      Q => \out\(30)
    );
\SRL_SIG_reg[3][31]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(31),
      Q => \out\(31)
    );
\SRL_SIG_reg[3][3]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(3),
      Q => \out\(3)
    );
\SRL_SIG_reg[3][4]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(4),
      Q => \out\(4)
    );
\SRL_SIG_reg[3][5]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(5),
      Q => \out\(5)
    );
\SRL_SIG_reg[3][6]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(6),
      Q => \out\(6)
    );
\SRL_SIG_reg[3][7]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(7),
      Q => \out\(7)
    );
\SRL_SIG_reg[3][8]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(8),
      Q => \out\(8)
    );
\SRL_SIG_reg[3][9]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(9),
      Q => \out\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_start_for_Block_proc_U0 is
  port (
    start_for_Block_proc_U0_full_n : out STD_LOGIC;
    Block_proc_U0_ap_start : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    internal_empty_n_reg_0 : out STD_LOGIC;
    internal_empty_n_reg_1 : out STD_LOGIC;
    internal_empty_n_reg_2 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    ap_idle_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_idle_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    decimate_strm_U0_ap_start : in STD_LOGIC;
    strm_len_c_empty_n : in STD_LOGIC;
    bytes_out_len_loc_c_full_n : in STD_LOGIC;
    ap_done_reg : in STD_LOGIC;
    Block_proc_U0_ap_continue : in STD_LOGIC;
    start_for_strm_words2bytes_U0_full_n : in STD_LOGIC;
    ap_idle_2 : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_start_for_Block_proc_U0 : entity is "start_for_Block_proc_U0";
end bd_0_hls_inst_0_start_for_Block_proc_U0;

architecture STRUCTURE of bd_0_hls_inst_0_start_for_Block_proc_U0 is
  signal \^block_proc_u0_ap_start\ : STD_LOGIC;
  signal ap_idle_INST_0_i_3_n_0 : STD_LOGIC;
  signal \internal_empty_n_i_1__1_n_0\ : STD_LOGIC;
  signal \^internal_empty_n_reg_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \^start_for_block_proc_u0_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_idle_INST_0_i_2 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of ap_idle_INST_0_i_3 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_4\ : label is "soft_lutpair13";
begin
  Block_proc_U0_ap_start <= \^block_proc_u0_ap_start\;
  internal_empty_n_reg_0 <= \^internal_empty_n_reg_0\;
  start_for_Block_proc_U0_full_n <= \^start_for_block_proc_u0_full_n\;
ap_done_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF800000"
    )
        port map (
      I0 => \^internal_empty_n_reg_0\,
      I1 => strm_len_c_empty_n,
      I2 => bytes_out_len_loc_c_full_n,
      I3 => ap_done_reg,
      I4 => ap_rst_n,
      I5 => Block_proc_U0_ap_continue,
      O => internal_empty_n_reg_1
    );
ap_idle_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => ap_idle_0,
      I1 => Q(0),
      I2 => ap_idle_1(0),
      I3 => decimate_strm_U0_ap_start,
      I4 => \^internal_empty_n_reg_0\,
      I5 => ap_idle_INST_0_i_3_n_0,
      O => ap_idle
    );
ap_idle_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^block_proc_u0_ap_start\,
      I1 => start_for_strm_words2bytes_U0_full_n,
      I2 => ap_idle_2,
      O => \^internal_empty_n_reg_0\
    );
ap_idle_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \^start_for_block_proc_u0_full_n\,
      I1 => start_once_reg,
      I2 => ap_start,
      I3 => ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready,
      O => ap_idle_INST_0_i_3_n_0
    );
\internal_empty_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => shiftReg_ce,
      I3 => \mOutPtr[1]_i_2__0_n_0\,
      I4 => \^block_proc_u0_ap_start\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__1_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__1_n_0\,
      Q => \^block_proc_u0_ap_start\,
      R => '0'
    );
\internal_full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_block_proc_u0_full_n\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \mOutPtr_reg_n_0_[0]\,
      I4 => \mOutPtr[1]_i_2__0_n_0\,
      I5 => shiftReg_ce,
      O => \internal_full_n_i_1__1_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__1_n_0\,
      Q => \^start_for_block_proc_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020FFDFFFDF0020"
    )
        port map (
      I0 => ap_start,
      I1 => ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready,
      I2 => \^start_for_block_proc_u0_full_n\,
      I3 => start_once_reg,
      I4 => shiftReg_ce,
      I5 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1_n_0\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DB24"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => shiftReg_ce,
      I2 => \mOutPtr[1]_i_2__0_n_0\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1_n_0\
    );
\mOutPtr[1]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ap_start,
      I1 => ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready,
      I2 => \^start_for_block_proc_u0_full_n\,
      I3 => start_once_reg,
      O => \mOutPtr[1]_i_2__0_n_0\
    );
\mOutPtr[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^block_proc_u0_ap_start\,
      I1 => start_for_strm_words2bytes_U0_full_n,
      I2 => ap_idle_2,
      O => internal_empty_n_reg_2
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_start_for_strm_words2bytes_U0 is
  port (
    start_for_strm_words2bytes_U0_full_n : out STD_LOGIC;
    strm_words2bytes_U0_ap_start : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    internal_empty_n4_out : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    internal_empty_n_reg_0 : in STD_LOGIC;
    internal_empty_n_reg_1 : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    Block_proc_U0_ap_start : in STD_LOGIC;
    \mOutPtr_reg[1]_1\ : in STD_LOGIC;
    \mOutPtr_reg[2]_0\ : in STD_LOGIC;
    \mOutPtr_reg[2]_1\ : in STD_LOGIC;
    \mOutPtr_reg[0]_0\ : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_start_for_strm_words2bytes_U0 : entity is "start_for_strm_words2bytes_U0";
end bd_0_hls_inst_0_start_for_strm_words2bytes_U0;

architecture STRUCTURE of bd_0_hls_inst_0_start_for_strm_words2bytes_U0 is
  signal \internal_empty_n_i_1__6_n_0\ : STD_LOGIC;
  signal \internal_empty_n_i_2__0_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__6_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_2__0_n_0\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \mOutPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1_n_0\ : STD_LOGIC;
  signal \^start_for_strm_words2bytes_u0_full_n\ : STD_LOGIC;
  signal \^strm_words2bytes_u0_ap_start\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_full_n_i_2__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1\ : label is "soft_lutpair14";
begin
  start_for_strm_words2bytes_U0_full_n <= \^start_for_strm_words2bytes_u0_full_n\;
  strm_words2bytes_U0_ap_start <= \^strm_words2bytes_u0_ap_start\;
\internal_empty_n_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE00000"
    )
        port map (
      I0 => \internal_empty_n_i_2__0_n_0\,
      I1 => mOutPtr(2),
      I2 => internal_empty_n4_out,
      I3 => \^strm_words2bytes_u0_ap_start\,
      I4 => ap_rst_n,
      O => \internal_empty_n_i_1__6_n_0\
    );
\internal_empty_n_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFFFFF"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => mOutPtr(1),
      I2 => CO(0),
      I3 => internal_empty_n_reg_0,
      I4 => \^strm_words2bytes_u0_ap_start\,
      I5 => internal_empty_n_reg_1,
      O => \internal_empty_n_i_2__0_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__6_n_0\,
      Q => \^strm_words2bytes_u0_ap_start\,
      R => '0'
    );
\internal_full_n_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD55FF55FFFFFFFF"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \internal_full_n_i_2__0_n_0\,
      I2 => \mOutPtr_reg[1]_0\,
      I3 => \^start_for_strm_words2bytes_u0_full_n\,
      I4 => Block_proc_U0_ap_start,
      I5 => \mOutPtr_reg[1]_1\,
      O => \internal_full_n_i_1__6_n_0\
    );
\internal_full_n_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => mOutPtr(1),
      I1 => mOutPtr(0),
      I2 => mOutPtr(2),
      O => \internal_full_n_i_2__0_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__6_n_0\,
      Q => \^start_for_strm_words2bytes_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF40BF4040BF40"
    )
        port map (
      I0 => \mOutPtr_reg[1]_0\,
      I1 => \^start_for_strm_words2bytes_u0_full_n\,
      I2 => Block_proc_U0_ap_start,
      I3 => \^strm_words2bytes_u0_ap_start\,
      I4 => \mOutPtr_reg[0]_0\,
      I5 => mOutPtr(0),
      O => \mOutPtr[0]_i_1_n_0\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE7EEE11118111"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => \mOutPtr_reg[1]_1\,
      I2 => Block_proc_U0_ap_start,
      I3 => \^start_for_strm_words2bytes_u0_full_n\,
      I4 => \mOutPtr_reg[1]_0\,
      I5 => mOutPtr(1),
      O => \mOutPtr[1]_i_1_n_0\
    );
\mOutPtr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BDFF4200"
    )
        port map (
      I0 => \mOutPtr_reg[2]_0\,
      I1 => mOutPtr(0),
      I2 => mOutPtr(1),
      I3 => \mOutPtr_reg[2]_1\,
      I4 => mOutPtr(2),
      O => \mOutPtr[2]_i_1_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_0\,
      Q => mOutPtr(0),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_0\,
      Q => mOutPtr(1),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[2]_i_1_n_0\,
      Q => mOutPtr(2),
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_strm_bytes2words is
  port (
    \bytes_in_V_0_state_reg[1]_0\ : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready_reg : out STD_LOGIC;
    internal_empty_n4_out : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    shiftReg_ce : out STD_LOGIC;
    ap_sync_reg_strm_bytes2words_U0_ap_ready_reg : out STD_LOGIC;
    ap_sync_reg_strm_bytes2words_U0_ap_ready_reg_0 : out STD_LOGIC;
    \in\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_0 : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_sync_bytestrm_dwordproc_e_U0_ap_ready : in STD_LOGIC;
    ap_sync_reg_strm_bytes2words_U0_ap_ready_reg_1 : in STD_LOGIC;
    ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready : in STD_LOGIC;
    strm_len_c_full_n : in STD_LOGIC;
    strm_len_c2_full_n : in STD_LOGIC;
    start_for_Block_proc_U0_full_n : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    strm_len_c2_empty_n : in STD_LOGIC;
    shiftReg_ce_0 : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    dwordstrm_in_V_full_n : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    strm_in_V_TVALID : in STD_LOGIC;
    strm_words2bytes_U0_ap_start : in STD_LOGIC;
    ap_sync_reg_strm_bytes2words_U0_ap_ready_reg_2 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    strm_in_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_strm_bytes2words : entity is "strm_bytes2words";
end bd_0_hls_inst_0_strm_bytes2words;

architecture STRUCTURE of bd_0_hls_inst_0_strm_bytes2words is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[0]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_1_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal bytes_in_V_0_load_A : STD_LOGIC;
  signal bytes_in_V_0_load_B : STD_LOGIC;
  signal bytes_in_V_0_payload_A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal bytes_in_V_0_payload_B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal bytes_in_V_0_sel : STD_LOGIC;
  signal bytes_in_V_0_sel0 : STD_LOGIC;
  signal bytes_in_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal bytes_in_V_0_sel_wr : STD_LOGIC;
  signal bytes_in_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal bytes_in_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \bytes_in_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \bytes_in_V_0_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \bytes_in_V_0_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \^bytes_in_v_0_state_reg[1]_0\ : STD_LOGIC;
  signal \bytes_in_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal bytestrm_len_read_reg_175 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal exitcond_i_fu_131_p27_in : STD_LOGIC;
  signal \exitcond_i_fu_131_p2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \exitcond_i_fu_131_p2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \exitcond_i_fu_131_p2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \exitcond_i_fu_131_p2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \exitcond_i_fu_131_p2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal i_i_reg_116 : STD_LOGIC;
  signal \i_i_reg_116[0]_i_4_n_0\ : STD_LOGIC;
  signal i_i_reg_116_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \i_i_reg_116_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \i_i_reg_116_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \i_i_reg_116_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \i_i_reg_116_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \i_i_reg_116_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \i_i_reg_116_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \i_i_reg_116_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \i_i_reg_116_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \i_i_reg_116_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \i_i_reg_116_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \i_i_reg_116_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_i_reg_116_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_i_reg_116_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_i_reg_116_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_i_reg_116_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \i_i_reg_116_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \i_i_reg_116_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \i_i_reg_116_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_i_reg_116_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_i_reg_116_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_i_reg_116_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_i_reg_116_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_i_reg_116_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \i_i_reg_116_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \i_i_reg_116_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \i_i_reg_116_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_i_reg_116_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_i_reg_116_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_i_reg_116_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_i_reg_116_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_i_reg_116_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i_i_reg_116_reg__0\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \^in\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \r_V_reg_105[23]_i_1_n_0\ : STD_LOGIC;
  signal \r_V_reg_105[23]_i_2_n_0\ : STD_LOGIC;
  signal strm_bytes2words_U0_bytestrm_len_read : STD_LOGIC;
  signal \NLW_exitcond_i_fu_131_p2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_exitcond_i_fu_131_p2_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_exitcond_i_fu_131_p2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_i_reg_116_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG_reg[3][25]_srl4_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \SRL_SIG_reg[3][26]_srl4_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \SRL_SIG_reg[3][27]_srl4_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \SRL_SIG_reg[3][28]_srl4_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \SRL_SIG_reg[3][29]_srl4_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \SRL_SIG_reg[3][30]_srl4_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \SRL_SIG_reg[3][31]_srl4_i_1\ : label is "soft_lutpair17";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM of ap_ready_INST_0 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready_i_3 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of bytes_in_V_0_sel_rd_i_1 : label is "soft_lutpair16";
begin
  Q(0) <= \^q\(0);
  \bytes_in_V_0_state_reg[1]_0\ <= \^bytes_in_v_0_state_reg[1]_0\;
  \in\(31 downto 0) <= \^in\(31 downto 0);
\SRL_SIG_reg[3][0]_srl4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \bytes_in_V_0_state_reg_n_0_[0]\,
      I1 => exitcond_i_fu_131_p27_in,
      I2 => ap_CS_fsm_state2,
      I3 => dwordstrm_in_V_full_n,
      I4 => i_i_reg_116_reg(1),
      I5 => i_i_reg_116_reg(0),
      O => shiftReg_ce
    );
\SRL_SIG_reg[3][24]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bytes_in_V_0_payload_B(0),
      I1 => bytes_in_V_0_sel,
      I2 => bytes_in_V_0_payload_A(0),
      O => \^in\(24)
    );
\SRL_SIG_reg[3][25]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bytes_in_V_0_payload_B(1),
      I1 => bytes_in_V_0_sel,
      I2 => bytes_in_V_0_payload_A(1),
      O => \^in\(25)
    );
\SRL_SIG_reg[3][26]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bytes_in_V_0_payload_B(2),
      I1 => bytes_in_V_0_sel,
      I2 => bytes_in_V_0_payload_A(2),
      O => \^in\(26)
    );
\SRL_SIG_reg[3][27]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bytes_in_V_0_payload_B(3),
      I1 => bytes_in_V_0_sel,
      I2 => bytes_in_V_0_payload_A(3),
      O => \^in\(27)
    );
\SRL_SIG_reg[3][28]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bytes_in_V_0_payload_B(4),
      I1 => bytes_in_V_0_sel,
      I2 => bytes_in_V_0_payload_A(4),
      O => \^in\(28)
    );
\SRL_SIG_reg[3][29]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bytes_in_V_0_payload_B(5),
      I1 => bytes_in_V_0_sel,
      I2 => bytes_in_V_0_payload_A(5),
      O => \^in\(29)
    );
\SRL_SIG_reg[3][30]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bytes_in_V_0_payload_B(6),
      I1 => bytes_in_V_0_sel,
      I2 => bytes_in_V_0_payload_A(6),
      O => \^in\(30)
    );
\SRL_SIG_reg[3][31]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bytes_in_V_0_payload_B(7),
      I1 => bytes_in_V_0_sel,
      I2 => bytes_in_V_0_payload_A(7),
      O => \^in\(31)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFDFFF000000"
    )
        port map (
      I0 => strm_len_c2_empty_n,
      I1 => ap_sync_reg_strm_bytes2words_U0_ap_ready_reg_1,
      I2 => ap_start,
      I3 => ap_CS_fsm_state2,
      I4 => exitcond_i_fu_131_p27_in,
      I5 => \^q\(0),
      O => \ap_CS_fsm[0]_i_1_n_0\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1515BF1515151515"
    )
        port map (
      I0 => \^q\(0),
      I1 => exitcond_i_fu_131_p27_in,
      I2 => ap_CS_fsm_state2,
      I3 => ap_start,
      I4 => ap_sync_reg_strm_bytes2words_U0_ap_ready_reg_1,
      I5 => strm_len_c2_empty_n,
      O => \ap_CS_fsm[1]_i_1_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[0]_i_1_n_0\,
      Q => \^q\(0),
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[1]_i_1_n_0\,
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
ap_idle_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => ap_sync_reg_strm_bytes2words_U0_ap_ready_reg_1,
      I1 => ap_start,
      I2 => \^q\(0),
      I3 => strm_words2bytes_U0_ap_start,
      O => ap_sync_reg_strm_bytes2words_U0_ap_ready_reg_0
    );
ap_ready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA80"
    )
        port map (
      I0 => ap_sync_bytestrm_dwordproc_e_U0_ap_ready,
      I1 => ap_CS_fsm_state2,
      I2 => exitcond_i_fu_131_p27_in,
      I3 => ap_sync_reg_strm_bytes2words_U0_ap_ready_reg_1,
      O => ap_ready
    );
ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => ap_sync_reg_strm_bytes2words_U0_ap_ready_reg_1,
      I1 => exitcond_i_fu_131_p27_in,
      I2 => ap_CS_fsm_state2,
      O => ap_sync_reg_strm_bytes2words_U0_ap_ready_reg
    );
ap_sync_reg_strm_bytes2words_U0_ap_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2A002A002A00"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_sync_reg_strm_bytes2words_U0_ap_ready_reg_2,
      I2 => ap_start,
      I3 => ap_sync_reg_strm_bytes2words_U0_ap_ready_reg_1,
      I4 => exitcond_i_fu_131_p27_in,
      I5 => ap_CS_fsm_state2,
      O => ap_rst_n_0
    );
\bytes_in_V_0_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \bytes_in_V_0_state_reg_n_0_[0]\,
      I1 => \^bytes_in_v_0_state_reg[1]_0\,
      I2 => bytes_in_V_0_sel_wr,
      O => bytes_in_V_0_load_A
    );
\bytes_in_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_in_V_0_load_A,
      D => strm_in_V_TDATA(0),
      Q => bytes_in_V_0_payload_A(0),
      R => '0'
    );
\bytes_in_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_in_V_0_load_A,
      D => strm_in_V_TDATA(1),
      Q => bytes_in_V_0_payload_A(1),
      R => '0'
    );
\bytes_in_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_in_V_0_load_A,
      D => strm_in_V_TDATA(2),
      Q => bytes_in_V_0_payload_A(2),
      R => '0'
    );
\bytes_in_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_in_V_0_load_A,
      D => strm_in_V_TDATA(3),
      Q => bytes_in_V_0_payload_A(3),
      R => '0'
    );
\bytes_in_V_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_in_V_0_load_A,
      D => strm_in_V_TDATA(4),
      Q => bytes_in_V_0_payload_A(4),
      R => '0'
    );
\bytes_in_V_0_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_in_V_0_load_A,
      D => strm_in_V_TDATA(5),
      Q => bytes_in_V_0_payload_A(5),
      R => '0'
    );
\bytes_in_V_0_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_in_V_0_load_A,
      D => strm_in_V_TDATA(6),
      Q => bytes_in_V_0_payload_A(6),
      R => '0'
    );
\bytes_in_V_0_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_in_V_0_load_A,
      D => strm_in_V_TDATA(7),
      Q => bytes_in_V_0_payload_A(7),
      R => '0'
    );
\bytes_in_V_0_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => bytes_in_V_0_sel_wr,
      I1 => \bytes_in_V_0_state_reg_n_0_[0]\,
      I2 => \^bytes_in_v_0_state_reg[1]_0\,
      O => bytes_in_V_0_load_B
    );
\bytes_in_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_in_V_0_load_B,
      D => strm_in_V_TDATA(0),
      Q => bytes_in_V_0_payload_B(0),
      R => '0'
    );
\bytes_in_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_in_V_0_load_B,
      D => strm_in_V_TDATA(1),
      Q => bytes_in_V_0_payload_B(1),
      R => '0'
    );
\bytes_in_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_in_V_0_load_B,
      D => strm_in_V_TDATA(2),
      Q => bytes_in_V_0_payload_B(2),
      R => '0'
    );
\bytes_in_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_in_V_0_load_B,
      D => strm_in_V_TDATA(3),
      Q => bytes_in_V_0_payload_B(3),
      R => '0'
    );
\bytes_in_V_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_in_V_0_load_B,
      D => strm_in_V_TDATA(4),
      Q => bytes_in_V_0_payload_B(4),
      R => '0'
    );
\bytes_in_V_0_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_in_V_0_load_B,
      D => strm_in_V_TDATA(5),
      Q => bytes_in_V_0_payload_B(5),
      R => '0'
    );
\bytes_in_V_0_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_in_V_0_load_B,
      D => strm_in_V_TDATA(6),
      Q => bytes_in_V_0_payload_B(6),
      R => '0'
    );
\bytes_in_V_0_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_in_V_0_load_B,
      D => strm_in_V_TDATA(7),
      Q => bytes_in_V_0_payload_B(7),
      R => '0'
    );
bytes_in_V_0_sel_rd_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bytes_in_V_0_sel0,
      I1 => bytes_in_V_0_sel,
      O => bytes_in_V_0_sel_rd_i_1_n_0
    );
bytes_in_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bytes_in_V_0_sel_rd_i_1_n_0,
      Q => bytes_in_V_0_sel,
      R => ap_rst_n_inv
    );
bytes_in_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => strm_in_V_TVALID,
      I1 => \^bytes_in_v_0_state_reg[1]_0\,
      I2 => bytes_in_V_0_sel_wr,
      O => bytes_in_V_0_sel_wr_i_1_n_0
    );
bytes_in_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bytes_in_V_0_sel_wr_i_1_n_0,
      Q => bytes_in_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\bytes_in_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88A0AAAA"
    )
        port map (
      I0 => ap_rst_n,
      I1 => strm_in_V_TVALID,
      I2 => \bytes_in_V_0_state_reg_n_0_[0]\,
      I3 => \^bytes_in_v_0_state_reg[1]_0\,
      I4 => \bytes_in_V_0_state[0]_i_2_n_0\,
      O => \bytes_in_V_0_state[0]_i_1_n_0\
    );
\bytes_in_V_0_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40444444FFFFFFFF"
    )
        port map (
      I0 => exitcond_i_fu_131_p27_in,
      I1 => ap_CS_fsm_state2,
      I2 => dwordstrm_in_V_full_n,
      I3 => i_i_reg_116_reg(0),
      I4 => i_i_reg_116_reg(1),
      I5 => \bytes_in_V_0_state_reg_n_0_[0]\,
      O => \bytes_in_V_0_state[0]_i_2_n_0\
    );
\bytes_in_V_0_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55D5FFFF55D555D5"
    )
        port map (
      I0 => \bytes_in_V_0_state_reg_n_0_[0]\,
      I1 => \bytes_in_V_0_state[1]_i_3_n_0\,
      I2 => ap_CS_fsm_state2,
      I3 => exitcond_i_fu_131_p27_in,
      I4 => strm_in_V_TVALID,
      I5 => \^bytes_in_v_0_state_reg[1]_0\,
      O => bytes_in_V_0_state(1)
    );
\bytes_in_V_0_state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => dwordstrm_in_V_full_n,
      I1 => i_i_reg_116_reg(0),
      I2 => i_i_reg_116_reg(1),
      O => \bytes_in_V_0_state[1]_i_3_n_0\
    );
\bytes_in_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \bytes_in_V_0_state[0]_i_1_n_0\,
      Q => \bytes_in_V_0_state_reg_n_0_[0]\,
      R => '0'
    );
\bytes_in_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bytes_in_V_0_state(1),
      Q => \^bytes_in_v_0_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\bytestrm_len_read_reg_175[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => ap_start,
      I1 => \^q\(0),
      I2 => ap_sync_reg_strm_bytes2words_U0_ap_ready_reg_1,
      I3 => strm_len_c2_empty_n,
      O => strm_bytes2words_U0_bytestrm_len_read
    );
\bytestrm_len_read_reg_175_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => strm_bytes2words_U0_bytestrm_len_read,
      D => D(0),
      Q => bytestrm_len_read_reg_175(0),
      R => '0'
    );
\bytestrm_len_read_reg_175_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => strm_bytes2words_U0_bytestrm_len_read,
      D => D(10),
      Q => bytestrm_len_read_reg_175(10),
      R => '0'
    );
\bytestrm_len_read_reg_175_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => strm_bytes2words_U0_bytestrm_len_read,
      D => D(11),
      Q => bytestrm_len_read_reg_175(11),
      R => '0'
    );
\bytestrm_len_read_reg_175_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => strm_bytes2words_U0_bytestrm_len_read,
      D => D(12),
      Q => bytestrm_len_read_reg_175(12),
      R => '0'
    );
\bytestrm_len_read_reg_175_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => strm_bytes2words_U0_bytestrm_len_read,
      D => D(13),
      Q => bytestrm_len_read_reg_175(13),
      R => '0'
    );
\bytestrm_len_read_reg_175_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => strm_bytes2words_U0_bytestrm_len_read,
      D => D(14),
      Q => bytestrm_len_read_reg_175(14),
      R => '0'
    );
\bytestrm_len_read_reg_175_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => strm_bytes2words_U0_bytestrm_len_read,
      D => D(15),
      Q => bytestrm_len_read_reg_175(15),
      R => '0'
    );
\bytestrm_len_read_reg_175_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => strm_bytes2words_U0_bytestrm_len_read,
      D => D(1),
      Q => bytestrm_len_read_reg_175(1),
      R => '0'
    );
\bytestrm_len_read_reg_175_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => strm_bytes2words_U0_bytestrm_len_read,
      D => D(2),
      Q => bytestrm_len_read_reg_175(2),
      R => '0'
    );
\bytestrm_len_read_reg_175_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => strm_bytes2words_U0_bytestrm_len_read,
      D => D(3),
      Q => bytestrm_len_read_reg_175(3),
      R => '0'
    );
\bytestrm_len_read_reg_175_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => strm_bytes2words_U0_bytestrm_len_read,
      D => D(4),
      Q => bytestrm_len_read_reg_175(4),
      R => '0'
    );
\bytestrm_len_read_reg_175_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => strm_bytes2words_U0_bytestrm_len_read,
      D => D(5),
      Q => bytestrm_len_read_reg_175(5),
      R => '0'
    );
\bytestrm_len_read_reg_175_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => strm_bytes2words_U0_bytestrm_len_read,
      D => D(6),
      Q => bytestrm_len_read_reg_175(6),
      R => '0'
    );
\bytestrm_len_read_reg_175_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => strm_bytes2words_U0_bytestrm_len_read,
      D => D(7),
      Q => bytestrm_len_read_reg_175(7),
      R => '0'
    );
\bytestrm_len_read_reg_175_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => strm_bytes2words_U0_bytestrm_len_read,
      D => D(8),
      Q => bytestrm_len_read_reg_175(8),
      R => '0'
    );
\bytestrm_len_read_reg_175_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => strm_bytes2words_U0_bytestrm_len_read,
      D => D(9),
      Q => bytestrm_len_read_reg_175(9),
      R => '0'
    );
\exitcond_i_fu_131_p2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \exitcond_i_fu_131_p2_inferred__0/i__carry_n_0\,
      CO(2) => \exitcond_i_fu_131_p2_inferred__0/i__carry_n_1\,
      CO(1) => \exitcond_i_fu_131_p2_inferred__0/i__carry_n_2\,
      CO(0) => \exitcond_i_fu_131_p2_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_exitcond_i_fu_131_p2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\exitcond_i_fu_131_p2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \exitcond_i_fu_131_p2_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_exitcond_i_fu_131_p2_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => exitcond_i_fu_131_p27_in,
      CO(0) => \exitcond_i_fu_131_p2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_exitcond_i_fu_131_p2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_1__0_n_0\,
      S(0) => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => bytestrm_len_read_reg_175(15),
      I1 => \i_i_reg_116_reg__0\(15),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => bytestrm_len_read_reg_175(14),
      I1 => \i_i_reg_116_reg__0\(14),
      I2 => bytestrm_len_read_reg_175(12),
      I3 => \i_i_reg_116_reg__0\(12),
      I4 => \i_i_reg_116_reg__0\(13),
      I5 => bytestrm_len_read_reg_175(13),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => bytestrm_len_read_reg_175(11),
      I1 => \i_i_reg_116_reg__0\(11),
      I2 => bytestrm_len_read_reg_175(9),
      I3 => \i_i_reg_116_reg__0\(9),
      I4 => \i_i_reg_116_reg__0\(10),
      I5 => bytestrm_len_read_reg_175(10),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => bytestrm_len_read_reg_175(6),
      I1 => \i_i_reg_116_reg__0\(6),
      I2 => bytestrm_len_read_reg_175(8),
      I3 => \i_i_reg_116_reg__0\(8),
      I4 => \i_i_reg_116_reg__0\(7),
      I5 => bytestrm_len_read_reg_175(7),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => bytestrm_len_read_reg_175(5),
      I1 => \i_i_reg_116_reg__0\(5),
      I2 => bytestrm_len_read_reg_175(3),
      I3 => \i_i_reg_116_reg__0\(3),
      I4 => \i_i_reg_116_reg__0\(4),
      I5 => bytestrm_len_read_reg_175(4),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => bytestrm_len_read_reg_175(2),
      I1 => \i_i_reg_116_reg__0\(2),
      I2 => i_i_reg_116_reg(0),
      I3 => bytestrm_len_read_reg_175(0),
      I4 => bytestrm_len_read_reg_175(1),
      I5 => i_i_reg_116_reg(1),
      O => \i__carry_i_4__0_n_0\
    );
\i_i_reg_116[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => strm_len_c2_empty_n,
      I1 => ap_sync_reg_strm_bytes2words_U0_ap_ready_reg_1,
      I2 => \^q\(0),
      I3 => ap_start,
      I4 => bytes_in_V_0_sel0,
      O => i_i_reg_116
    );
\i_i_reg_116[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F70000000000"
    )
        port map (
      I0 => i_i_reg_116_reg(1),
      I1 => i_i_reg_116_reg(0),
      I2 => dwordstrm_in_V_full_n,
      I3 => \bytes_in_V_0_state_reg_n_0_[0]\,
      I4 => exitcond_i_fu_131_p27_in,
      I5 => ap_CS_fsm_state2,
      O => bytes_in_V_0_sel0
    );
\i_i_reg_116[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_i_reg_116_reg(0),
      O => \i_i_reg_116[0]_i_4_n_0\
    );
\i_i_reg_116_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_in_V_0_sel0,
      D => \i_i_reg_116_reg[0]_i_3_n_7\,
      Q => i_i_reg_116_reg(0),
      R => i_i_reg_116
    );
\i_i_reg_116_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_i_reg_116_reg[0]_i_3_n_0\,
      CO(2) => \i_i_reg_116_reg[0]_i_3_n_1\,
      CO(1) => \i_i_reg_116_reg[0]_i_3_n_2\,
      CO(0) => \i_i_reg_116_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \i_i_reg_116_reg[0]_i_3_n_4\,
      O(2) => \i_i_reg_116_reg[0]_i_3_n_5\,
      O(1) => \i_i_reg_116_reg[0]_i_3_n_6\,
      O(0) => \i_i_reg_116_reg[0]_i_3_n_7\,
      S(3 downto 2) => \i_i_reg_116_reg__0\(3 downto 2),
      S(1) => i_i_reg_116_reg(1),
      S(0) => \i_i_reg_116[0]_i_4_n_0\
    );
\i_i_reg_116_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_in_V_0_sel0,
      D => \i_i_reg_116_reg[8]_i_1_n_5\,
      Q => \i_i_reg_116_reg__0\(10),
      R => i_i_reg_116
    );
\i_i_reg_116_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_in_V_0_sel0,
      D => \i_i_reg_116_reg[8]_i_1_n_4\,
      Q => \i_i_reg_116_reg__0\(11),
      R => i_i_reg_116
    );
\i_i_reg_116_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_in_V_0_sel0,
      D => \i_i_reg_116_reg[12]_i_1_n_7\,
      Q => \i_i_reg_116_reg__0\(12),
      R => i_i_reg_116
    );
\i_i_reg_116_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_i_reg_116_reg[8]_i_1_n_0\,
      CO(3) => \NLW_i_i_reg_116_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \i_i_reg_116_reg[12]_i_1_n_1\,
      CO(1) => \i_i_reg_116_reg[12]_i_1_n_2\,
      CO(0) => \i_i_reg_116_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_i_reg_116_reg[12]_i_1_n_4\,
      O(2) => \i_i_reg_116_reg[12]_i_1_n_5\,
      O(1) => \i_i_reg_116_reg[12]_i_1_n_6\,
      O(0) => \i_i_reg_116_reg[12]_i_1_n_7\,
      S(3 downto 0) => \i_i_reg_116_reg__0\(15 downto 12)
    );
\i_i_reg_116_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_in_V_0_sel0,
      D => \i_i_reg_116_reg[12]_i_1_n_6\,
      Q => \i_i_reg_116_reg__0\(13),
      R => i_i_reg_116
    );
\i_i_reg_116_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_in_V_0_sel0,
      D => \i_i_reg_116_reg[12]_i_1_n_5\,
      Q => \i_i_reg_116_reg__0\(14),
      R => i_i_reg_116
    );
\i_i_reg_116_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_in_V_0_sel0,
      D => \i_i_reg_116_reg[12]_i_1_n_4\,
      Q => \i_i_reg_116_reg__0\(15),
      R => i_i_reg_116
    );
\i_i_reg_116_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_in_V_0_sel0,
      D => \i_i_reg_116_reg[0]_i_3_n_6\,
      Q => i_i_reg_116_reg(1),
      R => i_i_reg_116
    );
\i_i_reg_116_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_in_V_0_sel0,
      D => \i_i_reg_116_reg[0]_i_3_n_5\,
      Q => \i_i_reg_116_reg__0\(2),
      R => i_i_reg_116
    );
\i_i_reg_116_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_in_V_0_sel0,
      D => \i_i_reg_116_reg[0]_i_3_n_4\,
      Q => \i_i_reg_116_reg__0\(3),
      R => i_i_reg_116
    );
\i_i_reg_116_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_in_V_0_sel0,
      D => \i_i_reg_116_reg[4]_i_1_n_7\,
      Q => \i_i_reg_116_reg__0\(4),
      R => i_i_reg_116
    );
\i_i_reg_116_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_i_reg_116_reg[0]_i_3_n_0\,
      CO(3) => \i_i_reg_116_reg[4]_i_1_n_0\,
      CO(2) => \i_i_reg_116_reg[4]_i_1_n_1\,
      CO(1) => \i_i_reg_116_reg[4]_i_1_n_2\,
      CO(0) => \i_i_reg_116_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_i_reg_116_reg[4]_i_1_n_4\,
      O(2) => \i_i_reg_116_reg[4]_i_1_n_5\,
      O(1) => \i_i_reg_116_reg[4]_i_1_n_6\,
      O(0) => \i_i_reg_116_reg[4]_i_1_n_7\,
      S(3 downto 0) => \i_i_reg_116_reg__0\(7 downto 4)
    );
\i_i_reg_116_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_in_V_0_sel0,
      D => \i_i_reg_116_reg[4]_i_1_n_6\,
      Q => \i_i_reg_116_reg__0\(5),
      R => i_i_reg_116
    );
\i_i_reg_116_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_in_V_0_sel0,
      D => \i_i_reg_116_reg[4]_i_1_n_5\,
      Q => \i_i_reg_116_reg__0\(6),
      R => i_i_reg_116
    );
\i_i_reg_116_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_in_V_0_sel0,
      D => \i_i_reg_116_reg[4]_i_1_n_4\,
      Q => \i_i_reg_116_reg__0\(7),
      R => i_i_reg_116
    );
\i_i_reg_116_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_in_V_0_sel0,
      D => \i_i_reg_116_reg[8]_i_1_n_7\,
      Q => \i_i_reg_116_reg__0\(8),
      R => i_i_reg_116
    );
\i_i_reg_116_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_i_reg_116_reg[4]_i_1_n_0\,
      CO(3) => \i_i_reg_116_reg[8]_i_1_n_0\,
      CO(2) => \i_i_reg_116_reg[8]_i_1_n_1\,
      CO(1) => \i_i_reg_116_reg[8]_i_1_n_2\,
      CO(0) => \i_i_reg_116_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_i_reg_116_reg[8]_i_1_n_4\,
      O(2) => \i_i_reg_116_reg[8]_i_1_n_5\,
      O(1) => \i_i_reg_116_reg[8]_i_1_n_6\,
      O(0) => \i_i_reg_116_reg[8]_i_1_n_7\,
      S(3 downto 0) => \i_i_reg_116_reg__0\(11 downto 8)
    );
\i_i_reg_116_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_in_V_0_sel0,
      D => \i_i_reg_116_reg[8]_i_1_n_6\,
      Q => \i_i_reg_116_reg__0\(9),
      R => i_i_reg_116
    );
\mOutPtr[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAA8AAA8AAAAAAA"
    )
        port map (
      I0 => strm_bytes2words_U0_bytestrm_len_read,
      I1 => ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready,
      I2 => strm_len_c_full_n,
      I3 => strm_len_c2_full_n,
      I4 => start_for_Block_proc_U0_full_n,
      I5 => start_once_reg,
      O => ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready_reg
    );
\mOutPtr[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_sync_reg_strm_bytes2words_U0_ap_ready_reg_1,
      I2 => strm_len_c2_empty_n,
      I3 => shiftReg_ce_0,
      O => internal_empty_n4_out
    );
\r_V_reg_105[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => ap_start,
      I1 => \^q\(0),
      I2 => ap_sync_reg_strm_bytes2words_U0_ap_ready_reg_1,
      I3 => strm_len_c2_empty_n,
      I4 => bytes_in_V_0_sel0,
      O => \r_V_reg_105[23]_i_1_n_0\
    );
\r_V_reg_105[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAAAA"
    )
        port map (
      I0 => bytes_in_V_0_sel0,
      I1 => strm_len_c2_empty_n,
      I2 => ap_sync_reg_strm_bytes2words_U0_ap_ready_reg_1,
      I3 => \^q\(0),
      I4 => ap_start,
      O => \r_V_reg_105[23]_i_2_n_0\
    );
\r_V_reg_105_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_V_reg_105[23]_i_2_n_0\,
      D => \^in\(8),
      Q => \^in\(0),
      R => \r_V_reg_105[23]_i_1_n_0\
    );
\r_V_reg_105_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_V_reg_105[23]_i_2_n_0\,
      D => \^in\(18),
      Q => \^in\(10),
      R => \r_V_reg_105[23]_i_1_n_0\
    );
\r_V_reg_105_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_V_reg_105[23]_i_2_n_0\,
      D => \^in\(19),
      Q => \^in\(11),
      R => \r_V_reg_105[23]_i_1_n_0\
    );
\r_V_reg_105_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_V_reg_105[23]_i_2_n_0\,
      D => \^in\(20),
      Q => \^in\(12),
      R => \r_V_reg_105[23]_i_1_n_0\
    );
\r_V_reg_105_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_V_reg_105[23]_i_2_n_0\,
      D => \^in\(21),
      Q => \^in\(13),
      R => \r_V_reg_105[23]_i_1_n_0\
    );
\r_V_reg_105_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_V_reg_105[23]_i_2_n_0\,
      D => \^in\(22),
      Q => \^in\(14),
      R => \r_V_reg_105[23]_i_1_n_0\
    );
\r_V_reg_105_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_V_reg_105[23]_i_2_n_0\,
      D => \^in\(23),
      Q => \^in\(15),
      R => \r_V_reg_105[23]_i_1_n_0\
    );
\r_V_reg_105_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_V_reg_105[23]_i_2_n_0\,
      D => \^in\(24),
      Q => \^in\(16),
      R => \r_V_reg_105[23]_i_1_n_0\
    );
\r_V_reg_105_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_V_reg_105[23]_i_2_n_0\,
      D => \^in\(25),
      Q => \^in\(17),
      R => \r_V_reg_105[23]_i_1_n_0\
    );
\r_V_reg_105_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_V_reg_105[23]_i_2_n_0\,
      D => \^in\(26),
      Q => \^in\(18),
      R => \r_V_reg_105[23]_i_1_n_0\
    );
\r_V_reg_105_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_V_reg_105[23]_i_2_n_0\,
      D => \^in\(27),
      Q => \^in\(19),
      R => \r_V_reg_105[23]_i_1_n_0\
    );
\r_V_reg_105_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_V_reg_105[23]_i_2_n_0\,
      D => \^in\(9),
      Q => \^in\(1),
      R => \r_V_reg_105[23]_i_1_n_0\
    );
\r_V_reg_105_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_V_reg_105[23]_i_2_n_0\,
      D => \^in\(28),
      Q => \^in\(20),
      R => \r_V_reg_105[23]_i_1_n_0\
    );
\r_V_reg_105_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_V_reg_105[23]_i_2_n_0\,
      D => \^in\(29),
      Q => \^in\(21),
      R => \r_V_reg_105[23]_i_1_n_0\
    );
\r_V_reg_105_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_V_reg_105[23]_i_2_n_0\,
      D => \^in\(30),
      Q => \^in\(22),
      R => \r_V_reg_105[23]_i_1_n_0\
    );
\r_V_reg_105_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_V_reg_105[23]_i_2_n_0\,
      D => \^in\(31),
      Q => \^in\(23),
      R => \r_V_reg_105[23]_i_1_n_0\
    );
\r_V_reg_105_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_V_reg_105[23]_i_2_n_0\,
      D => \^in\(10),
      Q => \^in\(2),
      R => \r_V_reg_105[23]_i_1_n_0\
    );
\r_V_reg_105_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_V_reg_105[23]_i_2_n_0\,
      D => \^in\(11),
      Q => \^in\(3),
      R => \r_V_reg_105[23]_i_1_n_0\
    );
\r_V_reg_105_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_V_reg_105[23]_i_2_n_0\,
      D => \^in\(12),
      Q => \^in\(4),
      R => \r_V_reg_105[23]_i_1_n_0\
    );
\r_V_reg_105_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_V_reg_105[23]_i_2_n_0\,
      D => \^in\(13),
      Q => \^in\(5),
      R => \r_V_reg_105[23]_i_1_n_0\
    );
\r_V_reg_105_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_V_reg_105[23]_i_2_n_0\,
      D => \^in\(14),
      Q => \^in\(6),
      R => \r_V_reg_105[23]_i_1_n_0\
    );
\r_V_reg_105_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_V_reg_105[23]_i_2_n_0\,
      D => \^in\(15),
      Q => \^in\(7),
      R => \r_V_reg_105[23]_i_1_n_0\
    );
\r_V_reg_105_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_V_reg_105[23]_i_2_n_0\,
      D => \^in\(16),
      Q => \^in\(8),
      R => \r_V_reg_105[23]_i_1_n_0\
    );
\r_V_reg_105_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_V_reg_105[23]_i_2_n_0\,
      D => \^in\(17),
      Q => \^in\(9),
      R => \r_V_reg_105[23]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_strm_words2bytes is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bytes_out_V_1_state_reg[0]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_i_i_reg_103_reg[0]_0\ : out STD_LOGIC;
    \i_i_i_reg_103_reg[1]_0\ : out STD_LOGIC;
    ap_done : out STD_LOGIC;
    \bytes_out_V_1_state_reg[1]_0\ : out STD_LOGIC;
    internal_empty_n_reg : out STD_LOGIC;
    internal_empty_n4_out : out STD_LOGIC;
    \bytes_out_V_1_state_reg[1]_1\ : out STD_LOGIC;
    \bytes_out_V_1_state_reg[1]_2\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    \p_0_i_i_fu_80_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    strm_out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    bytes_out_len_loc_c_empty_n : in STD_LOGIC;
    strm_words2bytes_U0_ap_start : in STD_LOGIC;
    dwordstrm_out_V_empty_n : in STD_LOGIC;
    strm_out_V_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \mOutPtr_reg[2]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \p_0_i_i_fu_80_reg[23]_1\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \bytes_out_V_1_payload_A_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_strm_words2bytes : entity is "strm_words2bytes";
end bd_0_hls_inst_0_strm_words2bytes;

architecture STRUCTURE of bd_0_hls_inst_0_strm_words2bytes is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal bytes_out_V_1_ack_in : STD_LOGIC;
  signal bytes_out_V_1_load_A : STD_LOGIC;
  signal bytes_out_V_1_load_B : STD_LOGIC;
  signal bytes_out_V_1_payload_A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal bytes_out_V_1_payload_B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal bytes_out_V_1_sel : STD_LOGIC;
  signal bytes_out_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal bytes_out_V_1_sel_wr : STD_LOGIC;
  signal bytes_out_V_1_sel_wr02_out : STD_LOGIC;
  signal bytes_out_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal bytes_out_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \bytes_out_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \bytes_out_V_1_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \^bytes_out_v_1_state_reg[0]_0\ : STD_LOGIC;
  signal \exitcond_i_i_fu_144_p2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \exitcond_i_i_fu_144_p2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \exitcond_i_i_fu_144_p2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \exitcond_i_i_fu_144_p2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \exitcond_i_i_fu_144_p2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal i_fu_149_p2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \i_fu_149_p2_carry__0_n_0\ : STD_LOGIC;
  signal \i_fu_149_p2_carry__0_n_1\ : STD_LOGIC;
  signal \i_fu_149_p2_carry__0_n_2\ : STD_LOGIC;
  signal \i_fu_149_p2_carry__0_n_3\ : STD_LOGIC;
  signal \i_fu_149_p2_carry__1_n_0\ : STD_LOGIC;
  signal \i_fu_149_p2_carry__1_n_1\ : STD_LOGIC;
  signal \i_fu_149_p2_carry__1_n_2\ : STD_LOGIC;
  signal \i_fu_149_p2_carry__1_n_3\ : STD_LOGIC;
  signal \i_fu_149_p2_carry__2_n_2\ : STD_LOGIC;
  signal \i_fu_149_p2_carry__2_n_3\ : STD_LOGIC;
  signal i_fu_149_p2_carry_n_0 : STD_LOGIC;
  signal i_fu_149_p2_carry_n_1 : STD_LOGIC;
  signal i_fu_149_p2_carry_n_2 : STD_LOGIC;
  signal i_fu_149_p2_carry_n_3 : STD_LOGIC;
  signal i_i_i_reg_103 : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \i_i_i_reg_103[15]_i_1_n_0\ : STD_LOGIC;
  signal \^i_i_i_reg_103_reg[1]_0\ : STD_LOGIC;
  signal i_reg_195 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal i_reg_1950 : STD_LOGIC;
  signal tmp_cast_i_i_reg_187 : STD_LOGIC_VECTOR ( 13 downto 2 );
  signal \NLW_exitcond_i_i_fu_144_p2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_exitcond_i_i_fu_144_p2_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_exitcond_i_i_fu_144_p2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_fu_149_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_fu_149_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__0\ : label is "soft_lutpair23";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of ap_done_INST_0 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of bytes_out_V_1_sel_rd_i_1 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \bytes_out_V_1_state[1]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of internal_empty_n_i_3 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of internal_empty_n_i_4 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_2__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \p_0_i_i_fu_80[15]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \strm_out_V_TDATA[0]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \strm_out_V_TDATA[1]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \strm_out_V_TDATA[2]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \strm_out_V_TDATA[3]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \strm_out_V_TDATA[5]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \strm_out_V_TDATA[6]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \strm_out_V_TDATA[7]_INST_0\ : label is "soft_lutpair25";
begin
  CO(0) <= \^co\(0);
  E(0) <= \^e\(0);
  Q(1 downto 0) <= \^q\(1 downto 0);
  \ap_CS_fsm_reg[0]_0\(0) <= \^ap_cs_fsm_reg[0]_0\(0);
  \bytes_out_V_1_state_reg[0]_0\ <= \^bytes_out_v_1_state_reg[0]_0\;
  \i_i_i_reg_103_reg[1]_0\ <= \^i_i_i_reg_103_reg[1]_0\;
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF70707070707070"
    )
        port map (
      I0 => strm_words2bytes_U0_ap_start,
      I1 => bytes_out_len_loc_c_empty_n,
      I2 => \^ap_cs_fsm_reg[0]_0\(0),
      I3 => \^co\(0),
      I4 => bytes_out_V_1_ack_in,
      I5 => ap_CS_fsm_state2,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D5D580D5"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[0]_0\(0),
      I1 => bytes_out_len_loc_c_empty_n,
      I2 => strm_words2bytes_U0_ap_start,
      I3 => \ap_CS_fsm[1]_i_2_n_0\,
      I4 => ap_CS_fsm_state2,
      I5 => i_reg_1950,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => bytes_out_V_1_ack_in,
      I1 => ap_CS_fsm_state3,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF0015"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => bytes_out_V_1_ack_in,
      I2 => ap_CS_fsm_state3,
      I3 => \^ap_cs_fsm_reg[0]_0\(0),
      I4 => bytes_out_V_1_sel_wr02_out,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^ap_cs_fsm_reg[0]_0\(0),
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
ap_done_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^co\(0),
      I1 => bytes_out_V_1_ack_in,
      I2 => ap_CS_fsm_state2,
      O => ap_done
    );
\bytes_out_V_1_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => bytes_out_V_1_sel_wr,
      I1 => bytes_out_V_1_ack_in,
      I2 => \^bytes_out_v_1_state_reg[0]_0\,
      O => bytes_out_V_1_load_A
    );
\bytes_out_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_out_V_1_load_A,
      D => \bytes_out_V_1_payload_A_reg[7]_0\(0),
      Q => bytes_out_V_1_payload_A(0),
      R => '0'
    );
\bytes_out_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_out_V_1_load_A,
      D => \bytes_out_V_1_payload_A_reg[7]_0\(1),
      Q => bytes_out_V_1_payload_A(1),
      R => '0'
    );
\bytes_out_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_out_V_1_load_A,
      D => \bytes_out_V_1_payload_A_reg[7]_0\(2),
      Q => bytes_out_V_1_payload_A(2),
      R => '0'
    );
\bytes_out_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_out_V_1_load_A,
      D => \bytes_out_V_1_payload_A_reg[7]_0\(3),
      Q => bytes_out_V_1_payload_A(3),
      R => '0'
    );
\bytes_out_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_out_V_1_load_A,
      D => \bytes_out_V_1_payload_A_reg[7]_0\(4),
      Q => bytes_out_V_1_payload_A(4),
      R => '0'
    );
\bytes_out_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_out_V_1_load_A,
      D => \bytes_out_V_1_payload_A_reg[7]_0\(5),
      Q => bytes_out_V_1_payload_A(5),
      R => '0'
    );
\bytes_out_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_out_V_1_load_A,
      D => \bytes_out_V_1_payload_A_reg[7]_0\(6),
      Q => bytes_out_V_1_payload_A(6),
      R => '0'
    );
\bytes_out_V_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_out_V_1_load_A,
      D => \bytes_out_V_1_payload_A_reg[7]_0\(7),
      Q => bytes_out_V_1_payload_A(7),
      R => '0'
    );
\bytes_out_V_1_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => bytes_out_V_1_sel_wr,
      I1 => bytes_out_V_1_ack_in,
      I2 => \^bytes_out_v_1_state_reg[0]_0\,
      O => bytes_out_V_1_load_B
    );
\bytes_out_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_out_V_1_load_B,
      D => \bytes_out_V_1_payload_A_reg[7]_0\(0),
      Q => bytes_out_V_1_payload_B(0),
      R => '0'
    );
\bytes_out_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_out_V_1_load_B,
      D => \bytes_out_V_1_payload_A_reg[7]_0\(1),
      Q => bytes_out_V_1_payload_B(1),
      R => '0'
    );
\bytes_out_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_out_V_1_load_B,
      D => \bytes_out_V_1_payload_A_reg[7]_0\(2),
      Q => bytes_out_V_1_payload_B(2),
      R => '0'
    );
\bytes_out_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_out_V_1_load_B,
      D => \bytes_out_V_1_payload_A_reg[7]_0\(3),
      Q => bytes_out_V_1_payload_B(3),
      R => '0'
    );
\bytes_out_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_out_V_1_load_B,
      D => \bytes_out_V_1_payload_A_reg[7]_0\(4),
      Q => bytes_out_V_1_payload_B(4),
      R => '0'
    );
\bytes_out_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_out_V_1_load_B,
      D => \bytes_out_V_1_payload_A_reg[7]_0\(5),
      Q => bytes_out_V_1_payload_B(5),
      R => '0'
    );
\bytes_out_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_out_V_1_load_B,
      D => \bytes_out_V_1_payload_A_reg[7]_0\(6),
      Q => bytes_out_V_1_payload_B(6),
      R => '0'
    );
\bytes_out_V_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_out_V_1_load_B,
      D => \bytes_out_V_1_payload_A_reg[7]_0\(7),
      Q => bytes_out_V_1_payload_B(7),
      R => '0'
    );
bytes_out_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^bytes_out_v_1_state_reg[0]_0\,
      I1 => strm_out_V_TREADY,
      I2 => bytes_out_V_1_sel,
      O => bytes_out_V_1_sel_rd_i_1_n_0
    );
bytes_out_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bytes_out_V_1_sel_rd_i_1_n_0,
      Q => bytes_out_V_1_sel,
      R => ap_rst_n_inv
    );
bytes_out_V_1_sel_wr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF00D00000"
    )
        port map (
      I0 => \^i_i_i_reg_103_reg[1]_0\,
      I1 => dwordstrm_out_V_empty_n,
      I2 => ap_CS_fsm_state2,
      I3 => \^co\(0),
      I4 => bytes_out_V_1_ack_in,
      I5 => bytes_out_V_1_sel_wr,
      O => bytes_out_V_1_sel_wr_i_1_n_0
    );
bytes_out_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bytes_out_V_1_sel_wr_i_1_n_0,
      Q => bytes_out_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\bytes_out_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAA8888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => bytes_out_V_1_sel_wr02_out,
      I2 => bytes_out_V_1_ack_in,
      I3 => strm_out_V_TREADY,
      I4 => \^bytes_out_v_1_state_reg[0]_0\,
      O => \bytes_out_V_1_state[0]_i_1_n_0\
    );
\bytes_out_V_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBBBFBFBFB"
    )
        port map (
      I0 => strm_out_V_TREADY,
      I1 => \^bytes_out_v_1_state_reg[0]_0\,
      I2 => bytes_out_V_1_ack_in,
      I3 => \bytes_out_V_1_state[1]_i_2_n_0\,
      I4 => ap_CS_fsm_state2,
      I5 => \^co\(0),
      O => bytes_out_V_1_state(1)
    );
\bytes_out_V_1_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => dwordstrm_out_V_empty_n,
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => \bytes_out_V_1_state[1]_i_2_n_0\
    );
\bytes_out_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \bytes_out_V_1_state[0]_i_1_n_0\,
      Q => \^bytes_out_v_1_state_reg[0]_0\,
      R => '0'
    );
\bytes_out_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bytes_out_V_1_state(1),
      Q => bytes_out_V_1_ack_in,
      R => ap_rst_n_inv
    );
\exitcond_i_i_fu_144_p2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \exitcond_i_i_fu_144_p2_inferred__0/i__carry_n_0\,
      CO(2) => \exitcond_i_i_fu_144_p2_inferred__0/i__carry_n_1\,
      CO(1) => \exitcond_i_i_fu_144_p2_inferred__0/i__carry_n_2\,
      CO(0) => \exitcond_i_i_fu_144_p2_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_exitcond_i_i_fu_144_p2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\exitcond_i_i_fu_144_p2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \exitcond_i_i_fu_144_p2_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_exitcond_i_i_fu_144_p2_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^co\(0),
      CO(0) => \exitcond_i_i_fu_144_p2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_exitcond_i_i_fu_144_p2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_1_n_0\,
      S(0) => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_i_i_reg_103(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => i_i_i_reg_103(13),
      I1 => tmp_cast_i_i_reg_187(13),
      I2 => i_i_i_reg_103(14),
      I3 => tmp_cast_i_i_reg_187(12),
      I4 => i_i_i_reg_103(12),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_i_i_reg_103(11),
      I1 => tmp_cast_i_i_reg_187(11),
      I2 => i_i_i_reg_103(9),
      I3 => tmp_cast_i_i_reg_187(9),
      I4 => tmp_cast_i_i_reg_187(10),
      I5 => i_i_i_reg_103(10),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_i_i_reg_103(6),
      I1 => tmp_cast_i_i_reg_187(6),
      I2 => i_i_i_reg_103(8),
      I3 => tmp_cast_i_i_reg_187(8),
      I4 => tmp_cast_i_i_reg_187(7),
      I5 => i_i_i_reg_103(7),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_i_i_reg_103(5),
      I1 => tmp_cast_i_i_reg_187(5),
      I2 => i_i_i_reg_103(3),
      I3 => tmp_cast_i_i_reg_187(3),
      I4 => tmp_cast_i_i_reg_187(4),
      I5 => i_i_i_reg_103(4),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => tmp_cast_i_i_reg_187(2),
      I3 => i_i_i_reg_103(2),
      O => \i__carry_i_4_n_0\
    );
i_fu_149_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => i_fu_149_p2_carry_n_0,
      CO(2) => i_fu_149_p2_carry_n_1,
      CO(1) => i_fu_149_p2_carry_n_2,
      CO(0) => i_fu_149_p2_carry_n_3,
      CYINIT => \^q\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_fu_149_p2(4 downto 1),
      S(3 downto 1) => i_i_i_reg_103(4 downto 2),
      S(0) => \^q\(1)
    );
\i_fu_149_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => i_fu_149_p2_carry_n_0,
      CO(3) => \i_fu_149_p2_carry__0_n_0\,
      CO(2) => \i_fu_149_p2_carry__0_n_1\,
      CO(1) => \i_fu_149_p2_carry__0_n_2\,
      CO(0) => \i_fu_149_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_fu_149_p2(8 downto 5),
      S(3 downto 0) => i_i_i_reg_103(8 downto 5)
    );
\i_fu_149_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_149_p2_carry__0_n_0\,
      CO(3) => \i_fu_149_p2_carry__1_n_0\,
      CO(2) => \i_fu_149_p2_carry__1_n_1\,
      CO(1) => \i_fu_149_p2_carry__1_n_2\,
      CO(0) => \i_fu_149_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_fu_149_p2(12 downto 9),
      S(3 downto 0) => i_i_i_reg_103(12 downto 9)
    );
\i_fu_149_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_149_p2_carry__1_n_0\,
      CO(3 downto 2) => \NLW_i_fu_149_p2_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_fu_149_p2_carry__2_n_2\,
      CO(0) => \i_fu_149_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i_fu_149_p2_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => i_fu_149_p2(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => i_i_i_reg_103(15 downto 13)
    );
\i_i_i_reg_103[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00808080"
    )
        port map (
      I0 => strm_words2bytes_U0_ap_start,
      I1 => bytes_out_len_loc_c_empty_n,
      I2 => \^ap_cs_fsm_reg[0]_0\(0),
      I3 => ap_CS_fsm_state3,
      I4 => bytes_out_V_1_ack_in,
      O => \i_i_i_reg_103[15]_i_1_n_0\
    );
\i_i_i_reg_103[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => bytes_out_V_1_ack_in,
      O => ap_NS_fsm1
    );
\i_i_i_reg_103_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_reg_195(0),
      Q => \^q\(0),
      R => \i_i_i_reg_103[15]_i_1_n_0\
    );
\i_i_i_reg_103_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_reg_195(10),
      Q => i_i_i_reg_103(10),
      R => \i_i_i_reg_103[15]_i_1_n_0\
    );
\i_i_i_reg_103_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_reg_195(11),
      Q => i_i_i_reg_103(11),
      R => \i_i_i_reg_103[15]_i_1_n_0\
    );
\i_i_i_reg_103_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_reg_195(12),
      Q => i_i_i_reg_103(12),
      R => \i_i_i_reg_103[15]_i_1_n_0\
    );
\i_i_i_reg_103_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_reg_195(13),
      Q => i_i_i_reg_103(13),
      R => \i_i_i_reg_103[15]_i_1_n_0\
    );
\i_i_i_reg_103_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_reg_195(14),
      Q => i_i_i_reg_103(14),
      R => \i_i_i_reg_103[15]_i_1_n_0\
    );
\i_i_i_reg_103_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_reg_195(15),
      Q => i_i_i_reg_103(15),
      R => \i_i_i_reg_103[15]_i_1_n_0\
    );
\i_i_i_reg_103_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_reg_195(1),
      Q => \^q\(1),
      R => \i_i_i_reg_103[15]_i_1_n_0\
    );
\i_i_i_reg_103_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_reg_195(2),
      Q => i_i_i_reg_103(2),
      R => \i_i_i_reg_103[15]_i_1_n_0\
    );
\i_i_i_reg_103_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_reg_195(3),
      Q => i_i_i_reg_103(3),
      R => \i_i_i_reg_103[15]_i_1_n_0\
    );
\i_i_i_reg_103_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_reg_195(4),
      Q => i_i_i_reg_103(4),
      R => \i_i_i_reg_103[15]_i_1_n_0\
    );
\i_i_i_reg_103_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_reg_195(5),
      Q => i_i_i_reg_103(5),
      R => \i_i_i_reg_103[15]_i_1_n_0\
    );
\i_i_i_reg_103_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_reg_195(6),
      Q => i_i_i_reg_103(6),
      R => \i_i_i_reg_103[15]_i_1_n_0\
    );
\i_i_i_reg_103_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_reg_195(7),
      Q => i_i_i_reg_103(7),
      R => \i_i_i_reg_103[15]_i_1_n_0\
    );
\i_i_i_reg_103_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_reg_195(8),
      Q => i_i_i_reg_103(8),
      R => \i_i_i_reg_103[15]_i_1_n_0\
    );
\i_i_i_reg_103_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_reg_195(9),
      Q => i_i_i_reg_103(9),
      R => \i_i_i_reg_103[15]_i_1_n_0\
    );
\i_reg_195[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => i_fu_149_p2(0)
    );
\i_reg_195[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => bytes_out_V_1_ack_in,
      I2 => dwordstrm_out_V_empty_n,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^co\(0),
      O => i_reg_1950
    );
\i_reg_195_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1950,
      D => i_fu_149_p2(0),
      Q => i_reg_195(0),
      R => '0'
    );
\i_reg_195_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1950,
      D => i_fu_149_p2(10),
      Q => i_reg_195(10),
      R => '0'
    );
\i_reg_195_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1950,
      D => i_fu_149_p2(11),
      Q => i_reg_195(11),
      R => '0'
    );
\i_reg_195_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1950,
      D => i_fu_149_p2(12),
      Q => i_reg_195(12),
      R => '0'
    );
\i_reg_195_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1950,
      D => i_fu_149_p2(13),
      Q => i_reg_195(13),
      R => '0'
    );
\i_reg_195_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1950,
      D => i_fu_149_p2(14),
      Q => i_reg_195(14),
      R => '0'
    );
\i_reg_195_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1950,
      D => i_fu_149_p2(15),
      Q => i_reg_195(15),
      R => '0'
    );
\i_reg_195_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1950,
      D => i_fu_149_p2(1),
      Q => i_reg_195(1),
      R => '0'
    );
\i_reg_195_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1950,
      D => i_fu_149_p2(2),
      Q => i_reg_195(2),
      R => '0'
    );
\i_reg_195_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1950,
      D => i_fu_149_p2(3),
      Q => i_reg_195(3),
      R => '0'
    );
\i_reg_195_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1950,
      D => i_fu_149_p2(4),
      Q => i_reg_195(4),
      R => '0'
    );
\i_reg_195_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1950,
      D => i_fu_149_p2(5),
      Q => i_reg_195(5),
      R => '0'
    );
\i_reg_195_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1950,
      D => i_fu_149_p2(6),
      Q => i_reg_195(6),
      R => '0'
    );
\i_reg_195_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1950,
      D => i_fu_149_p2(7),
      Q => i_reg_195(7),
      R => '0'
    );
\i_reg_195_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1950,
      D => i_fu_149_p2(8),
      Q => i_reg_195(8),
      R => '0'
    );
\i_reg_195_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1950,
      D => i_fu_149_p2(9),
      Q => i_reg_195(9),
      R => '0'
    );
internal_empty_n_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => \mOutPtr_reg[2]\,
      I1 => strm_words2bytes_U0_ap_start,
      I2 => ap_CS_fsm_state2,
      I3 => bytes_out_V_1_ack_in,
      I4 => \^co\(0),
      O => internal_empty_n4_out
    );
internal_empty_n_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => bytes_out_V_1_ack_in,
      I1 => ap_CS_fsm_state2,
      O => \bytes_out_V_1_state_reg[1]_2\
    );
\mOutPtr[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => bytes_out_V_1_ack_in,
      I2 => \^co\(0),
      O => \ap_CS_fsm_reg[1]_0\
    );
\mOutPtr[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => bytes_out_V_1_ack_in,
      I3 => dwordstrm_out_V_empty_n,
      I4 => \^co\(0),
      I5 => ap_CS_fsm_state2,
      O => \i_i_i_reg_103_reg[0]_0\
    );
\mOutPtr[1]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^co\(0),
      I1 => bytes_out_V_1_ack_in,
      I2 => ap_CS_fsm_state2,
      I3 => strm_words2bytes_U0_ap_start,
      O => \bytes_out_V_1_state_reg[1]_1\
    );
\mOutPtr[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \mOutPtr_reg[2]\,
      I1 => strm_words2bytes_U0_ap_start,
      I2 => ap_CS_fsm_state2,
      I3 => bytes_out_V_1_ack_in,
      I4 => \^co\(0),
      O => internal_empty_n_reg
    );
\mOutPtr[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^co\(0),
      I1 => bytes_out_V_1_ack_in,
      I2 => ap_CS_fsm_state2,
      I3 => strm_words2bytes_U0_ap_start,
      I4 => \mOutPtr_reg[2]\,
      O => \bytes_out_V_1_state_reg[1]_0\
    );
\p_0_i_i_fu_80[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \^i_i_i_reg_103_reg[1]_0\
    );
\p_0_i_i_fu_80[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202020202000"
    )
        port map (
      I0 => bytes_out_V_1_ack_in,
      I1 => \^co\(0),
      I2 => ap_CS_fsm_state2,
      I3 => dwordstrm_out_V_empty_n,
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => bytes_out_V_1_sel_wr02_out
    );
\p_0_i_i_fu_80_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_out_V_1_sel_wr02_out,
      D => \p_0_i_i_fu_80_reg[23]_1\(0),
      Q => \p_0_i_i_fu_80_reg[23]_0\(0),
      R => '0'
    );
\p_0_i_i_fu_80_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_out_V_1_sel_wr02_out,
      D => \p_0_i_i_fu_80_reg[23]_1\(10),
      Q => \p_0_i_i_fu_80_reg[23]_0\(10),
      R => '0'
    );
\p_0_i_i_fu_80_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_out_V_1_sel_wr02_out,
      D => \p_0_i_i_fu_80_reg[23]_1\(11),
      Q => \p_0_i_i_fu_80_reg[23]_0\(11),
      R => '0'
    );
\p_0_i_i_fu_80_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_out_V_1_sel_wr02_out,
      D => \p_0_i_i_fu_80_reg[23]_1\(12),
      Q => \p_0_i_i_fu_80_reg[23]_0\(12),
      R => '0'
    );
\p_0_i_i_fu_80_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_out_V_1_sel_wr02_out,
      D => \p_0_i_i_fu_80_reg[23]_1\(13),
      Q => \p_0_i_i_fu_80_reg[23]_0\(13),
      R => '0'
    );
\p_0_i_i_fu_80_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_out_V_1_sel_wr02_out,
      D => \p_0_i_i_fu_80_reg[23]_1\(14),
      Q => \p_0_i_i_fu_80_reg[23]_0\(14),
      R => '0'
    );
\p_0_i_i_fu_80_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_out_V_1_sel_wr02_out,
      D => \p_0_i_i_fu_80_reg[23]_1\(15),
      Q => \p_0_i_i_fu_80_reg[23]_0\(15),
      R => '0'
    );
\p_0_i_i_fu_80_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_out_V_1_sel_wr02_out,
      D => \p_0_i_i_fu_80_reg[23]_1\(16),
      Q => \p_0_i_i_fu_80_reg[23]_0\(16),
      R => '0'
    );
\p_0_i_i_fu_80_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_out_V_1_sel_wr02_out,
      D => \p_0_i_i_fu_80_reg[23]_1\(17),
      Q => \p_0_i_i_fu_80_reg[23]_0\(17),
      R => '0'
    );
\p_0_i_i_fu_80_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_out_V_1_sel_wr02_out,
      D => \p_0_i_i_fu_80_reg[23]_1\(18),
      Q => \p_0_i_i_fu_80_reg[23]_0\(18),
      R => '0'
    );
\p_0_i_i_fu_80_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_out_V_1_sel_wr02_out,
      D => \p_0_i_i_fu_80_reg[23]_1\(19),
      Q => \p_0_i_i_fu_80_reg[23]_0\(19),
      R => '0'
    );
\p_0_i_i_fu_80_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_out_V_1_sel_wr02_out,
      D => \p_0_i_i_fu_80_reg[23]_1\(1),
      Q => \p_0_i_i_fu_80_reg[23]_0\(1),
      R => '0'
    );
\p_0_i_i_fu_80_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_out_V_1_sel_wr02_out,
      D => \p_0_i_i_fu_80_reg[23]_1\(20),
      Q => \p_0_i_i_fu_80_reg[23]_0\(20),
      R => '0'
    );
\p_0_i_i_fu_80_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_out_V_1_sel_wr02_out,
      D => \p_0_i_i_fu_80_reg[23]_1\(21),
      Q => \p_0_i_i_fu_80_reg[23]_0\(21),
      R => '0'
    );
\p_0_i_i_fu_80_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_out_V_1_sel_wr02_out,
      D => \p_0_i_i_fu_80_reg[23]_1\(22),
      Q => \p_0_i_i_fu_80_reg[23]_0\(22),
      R => '0'
    );
\p_0_i_i_fu_80_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_out_V_1_sel_wr02_out,
      D => \p_0_i_i_fu_80_reg[23]_1\(23),
      Q => \p_0_i_i_fu_80_reg[23]_0\(23),
      R => '0'
    );
\p_0_i_i_fu_80_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_out_V_1_sel_wr02_out,
      D => \p_0_i_i_fu_80_reg[23]_1\(2),
      Q => \p_0_i_i_fu_80_reg[23]_0\(2),
      R => '0'
    );
\p_0_i_i_fu_80_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_out_V_1_sel_wr02_out,
      D => \p_0_i_i_fu_80_reg[23]_1\(3),
      Q => \p_0_i_i_fu_80_reg[23]_0\(3),
      R => '0'
    );
\p_0_i_i_fu_80_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_out_V_1_sel_wr02_out,
      D => \p_0_i_i_fu_80_reg[23]_1\(4),
      Q => \p_0_i_i_fu_80_reg[23]_0\(4),
      R => '0'
    );
\p_0_i_i_fu_80_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_out_V_1_sel_wr02_out,
      D => \p_0_i_i_fu_80_reg[23]_1\(5),
      Q => \p_0_i_i_fu_80_reg[23]_0\(5),
      R => '0'
    );
\p_0_i_i_fu_80_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_out_V_1_sel_wr02_out,
      D => \p_0_i_i_fu_80_reg[23]_1\(6),
      Q => \p_0_i_i_fu_80_reg[23]_0\(6),
      R => '0'
    );
\p_0_i_i_fu_80_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_out_V_1_sel_wr02_out,
      D => \p_0_i_i_fu_80_reg[23]_1\(7),
      Q => \p_0_i_i_fu_80_reg[23]_0\(7),
      R => '0'
    );
\p_0_i_i_fu_80_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_out_V_1_sel_wr02_out,
      D => \p_0_i_i_fu_80_reg[23]_1\(8),
      Q => \p_0_i_i_fu_80_reg[23]_0\(8),
      R => '0'
    );
\p_0_i_i_fu_80_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bytes_out_V_1_sel_wr02_out,
      D => \p_0_i_i_fu_80_reg[23]_1\(9),
      Q => \p_0_i_i_fu_80_reg[23]_0\(9),
      R => '0'
    );
\strm_out_V_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bytes_out_V_1_payload_B(0),
      I1 => bytes_out_V_1_payload_A(0),
      I2 => bytes_out_V_1_sel,
      O => strm_out_V_TDATA(0)
    );
\strm_out_V_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bytes_out_V_1_payload_B(1),
      I1 => bytes_out_V_1_payload_A(1),
      I2 => bytes_out_V_1_sel,
      O => strm_out_V_TDATA(1)
    );
\strm_out_V_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bytes_out_V_1_payload_B(2),
      I1 => bytes_out_V_1_payload_A(2),
      I2 => bytes_out_V_1_sel,
      O => strm_out_V_TDATA(2)
    );
\strm_out_V_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bytes_out_V_1_payload_B(3),
      I1 => bytes_out_V_1_payload_A(3),
      I2 => bytes_out_V_1_sel,
      O => strm_out_V_TDATA(3)
    );
\strm_out_V_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bytes_out_V_1_payload_B(4),
      I1 => bytes_out_V_1_payload_A(4),
      I2 => bytes_out_V_1_sel,
      O => strm_out_V_TDATA(4)
    );
\strm_out_V_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bytes_out_V_1_payload_B(5),
      I1 => bytes_out_V_1_payload_A(5),
      I2 => bytes_out_V_1_sel,
      O => strm_out_V_TDATA(5)
    );
\strm_out_V_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bytes_out_V_1_payload_B(6),
      I1 => bytes_out_V_1_payload_A(6),
      I2 => bytes_out_V_1_sel,
      O => strm_out_V_TDATA(6)
    );
\strm_out_V_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bytes_out_V_1_payload_B(7),
      I1 => bytes_out_V_1_payload_A(7),
      I2 => bytes_out_V_1_sel,
      O => strm_out_V_TDATA(7)
    );
\tmp_cast_i_i_reg_187[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[0]_0\(0),
      I1 => bytes_out_len_loc_c_empty_n,
      I2 => strm_words2bytes_U0_ap_start,
      O => \^e\(0)
    );
\tmp_cast_i_i_reg_187_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(8),
      Q => tmp_cast_i_i_reg_187(10),
      R => '0'
    );
\tmp_cast_i_i_reg_187_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(9),
      Q => tmp_cast_i_i_reg_187(11),
      R => '0'
    );
\tmp_cast_i_i_reg_187_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(10),
      Q => tmp_cast_i_i_reg_187(12),
      R => '0'
    );
\tmp_cast_i_i_reg_187_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(11),
      Q => tmp_cast_i_i_reg_187(13),
      R => '0'
    );
\tmp_cast_i_i_reg_187_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(0),
      Q => tmp_cast_i_i_reg_187(2),
      R => '0'
    );
\tmp_cast_i_i_reg_187_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(1),
      Q => tmp_cast_i_i_reg_187(3),
      R => '0'
    );
\tmp_cast_i_i_reg_187_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(2),
      Q => tmp_cast_i_i_reg_187(4),
      R => '0'
    );
\tmp_cast_i_i_reg_187_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(3),
      Q => tmp_cast_i_i_reg_187(5),
      R => '0'
    );
\tmp_cast_i_i_reg_187_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(4),
      Q => tmp_cast_i_i_reg_187(6),
      R => '0'
    );
\tmp_cast_i_i_reg_187_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(5),
      Q => tmp_cast_i_i_reg_187(7),
      R => '0'
    );
\tmp_cast_i_i_reg_187_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(6),
      Q => tmp_cast_i_i_reg_187(8),
      R => '0'
    );
\tmp_cast_i_i_reg_187_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(7),
      Q => tmp_cast_i_i_reg_187(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_fifo_w14_d2_A is
  port (
    Block_proc_U0_ap_continue : out STD_LOGIC;
    decimate_strm_U0_ap_start : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \SRL_SIG_reg[0][13]\ : in STD_LOGIC;
    strm_len_c_empty_n : in STD_LOGIC;
    bytes_out_len_loc_c_full_n : in STD_LOGIC;
    ap_done_reg : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    \SRL_SIG_reg[0][13]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_fifo_w14_d2_A : entity is "fifo_w14_d2_A";
end bd_0_hls_inst_0_fifo_w14_d2_A;

architecture STRUCTURE of bd_0_hls_inst_0_fifo_w14_d2_A is
  signal \^block_proc_u0_ap_continue\ : STD_LOGIC;
  signal \^decimate_strm_u0_ap_start\ : STD_LOGIC;
  signal \internal_empty_n_i_1__2_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__2_n_0\ : STD_LOGIC;
  signal internal_full_n_i_2_n_0 : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal shiftReg_ce : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of internal_full_n_i_2 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tmp_8_reg_234[13]_i_1\ : label is "soft_lutpair9";
begin
  Block_proc_U0_ap_continue <= \^block_proc_u0_ap_continue\;
  decimate_strm_U0_ap_start <= \^decimate_strm_u0_ap_start\;
U_fifo_w14_d2_A_ram: entity work.bd_0_hls_inst_0_fifo_w14_d2_A_shiftReg
     port map (
      Block_proc_U0_ap_continue => \^block_proc_u0_ap_continue\,
      D(11 downto 0) => D(11 downto 0),
      \SRL_SIG_reg[0][13]_0\ => \SRL_SIG_reg[0][13]\,
      \SRL_SIG_reg[0][13]_1\(11 downto 0) => \SRL_SIG_reg[0][13]_0\(11 downto 0),
      ap_clk => ap_clk,
      ap_done_reg => ap_done_reg,
      bytes_out_len_loc_c_full_n => bytes_out_len_loc_c_full_n,
      shiftReg_ce => shiftReg_ce,
      strm_len_c_empty_n => strm_len_c_empty_n,
      \tmp_8_reg_234_reg[2]\ => \mOutPtr_reg_n_0_[0]\,
      \tmp_8_reg_234_reg[2]_0\ => \mOutPtr_reg_n_0_[1]\
    );
\internal_empty_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFF0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => Q(1),
      I3 => shiftReg_ce,
      I4 => \^decimate_strm_u0_ap_start\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__2_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__2_n_0\,
      Q => \^decimate_strm_u0_ap_start\,
      R => '0'
    );
\internal_full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFA8AAFFFFFFFF"
    )
        port map (
      I0 => \^block_proc_u0_ap_continue\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => shiftReg_ce,
      I4 => internal_full_n_i_2_n_0,
      I5 => ap_rst_n,
      O => \internal_full_n_i_1__2_n_0\
    );
internal_full_n_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^decimate_strm_u0_ap_start\,
      I1 => Q(1),
      O => internal_full_n_i_2_n_0
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__2_n_0\,
      Q => \^block_proc_u0_ap_continue\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^decimate_strm_u0_ap_start\,
      I1 => Q(1),
      I2 => shiftReg_ce,
      I3 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1_n_0\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E7771888"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => shiftReg_ce,
      I2 => Q(1),
      I3 => \^decimate_strm_u0_ap_start\,
      I4 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst_n_inv
    );
\tmp_8_reg_234[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^decimate_strm_u0_ap_start\,
      I1 => Q(0),
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_fifo_w14_d3_A is
  port (
    bytes_out_len_loc_c_full_n : out STD_LOGIC;
    bytes_out_len_loc_c_empty_n : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    strm_words2bytes_U0_bytes_out_len_loc_read : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    strm_words2bytes_U0_ap_start : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_rst_n_inv : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_fifo_w14_d3_A : entity is "fifo_w14_d3_A";
end bd_0_hls_inst_0_fifo_w14_d3_A;

architecture STRUCTURE of bd_0_hls_inst_0_fifo_w14_d3_A is
  signal \^bytes_out_len_loc_c_empty_n\ : STD_LOGIC;
  signal \^bytes_out_len_loc_c_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__3_n_0\ : STD_LOGIC;
  signal internal_empty_n_i_2_n_0 : STD_LOGIC;
  signal \internal_full_n_i_1__3_n_0\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \mOutPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1_n_0\ : STD_LOGIC;
  signal shiftReg_addr : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  bytes_out_len_loc_c_empty_n <= \^bytes_out_len_loc_c_empty_n\;
  bytes_out_len_loc_c_full_n <= \^bytes_out_len_loc_c_full_n\;
U_fifo_w14_d3_A_ram: entity work.bd_0_hls_inst_0_fifo_w14_d3_A_shiftReg
     port map (
      ap_clk => ap_clk,
      \in\(11 downto 0) => \in\(11 downto 0),
      mOutPtr(2 downto 0) => mOutPtr(2 downto 0),
      \mOutPtr_reg[0]\(0) => shiftReg_addr(0),
      \out\(11 downto 0) => \out\(11 downto 0),
      shiftReg_ce => shiftReg_ce
    );
\internal_empty_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE0E0000000000"
    )
        port map (
      I0 => internal_empty_n_i_2_n_0,
      I1 => mOutPtr(2),
      I2 => strm_words2bytes_U0_bytes_out_len_loc_read,
      I3 => shiftReg_ce,
      I4 => \^bytes_out_len_loc_c_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__3_n_0\
    );
internal_empty_n_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => mOutPtr(1),
      I2 => shiftReg_ce,
      I3 => Q(0),
      I4 => \^bytes_out_len_loc_c_empty_n\,
      I5 => strm_words2bytes_U0_ap_start,
      O => internal_empty_n_i_2_n_0
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__3_n_0\,
      Q => \^bytes_out_len_loc_c_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFD5DDDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^bytes_out_len_loc_c_full_n\,
      I2 => mOutPtr(1),
      I3 => shiftReg_addr(0),
      I4 => shiftReg_ce,
      I5 => strm_words2bytes_U0_bytes_out_len_loc_read,
      O => \internal_full_n_i_1__3_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__3_n_0\,
      Q => \^bytes_out_len_loc_c_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95556AAA"
    )
        port map (
      I0 => shiftReg_ce,
      I1 => Q(0),
      I2 => \^bytes_out_len_loc_c_empty_n\,
      I3 => strm_words2bytes_U0_ap_start,
      I4 => mOutPtr(0),
      O => \mOutPtr[0]_i_1_n_0\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D555BFFF2AAA4000"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => strm_words2bytes_U0_ap_start,
      I2 => \^bytes_out_len_loc_c_empty_n\,
      I3 => Q(0),
      I4 => shiftReg_ce,
      I5 => mOutPtr(1),
      O => \mOutPtr[1]_i_1_n_0\
    );
\mOutPtr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7EF0810"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => mOutPtr(1),
      I2 => strm_words2bytes_U0_bytes_out_len_loc_read,
      I3 => shiftReg_ce,
      I4 => mOutPtr(2),
      O => \mOutPtr[2]_i_1_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_0\,
      Q => mOutPtr(0),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_0\,
      Q => mOutPtr(1),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[2]_i_1_n_0\,
      Q => mOutPtr(2),
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_fifo_w16_d2_A is
  port (
    strm_len_c2_full_n : out STD_LOGIC;
    strm_len_c2_empty_n : out STD_LOGIC;
    \SRL_SIG_reg[1][15]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \in\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    shiftReg_ce : in STD_LOGIC;
    strm_len : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    internal_empty_n4_out : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_return_preg_reg[13]\ : in STD_LOGIC;
    \ap_return_preg_reg[13]_0\ : in STD_LOGIC;
    shiftReg_ce_0 : in STD_LOGIC;
    ap_return_preg : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mOutPtr_reg[0]_0\ : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_fifo_w16_d2_A : entity is "fifo_w16_d2_A";
end bd_0_hls_inst_0_fifo_w16_d2_A;

architecture STRUCTURE of bd_0_hls_inst_0_fifo_w16_d2_A is
  signal internal_empty_n_i_1_n_0 : STD_LOGIC;
  signal internal_full_n_i_1_n_0 : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \^strm_len_c2_empty_n\ : STD_LOGIC;
  signal \^strm_len_c2_full_n\ : STD_LOGIC;
begin
  strm_len_c2_empty_n <= \^strm_len_c2_empty_n\;
  strm_len_c2_full_n <= \^strm_len_c2_full_n\;
U_fifo_w16_d2_A_ram: entity work.bd_0_hls_inst_0_fifo_w16_d2_A_shiftReg
     port map (
      D(15 downto 0) => D(15 downto 0),
      \SRL_SIG_reg[1][15]_0\(11 downto 0) => \SRL_SIG_reg[1][15]\(11 downto 0),
      ap_clk => ap_clk,
      ap_return_preg(11 downto 0) => ap_return_preg(11 downto 0),
      \ap_return_preg_reg[13]\ => \ap_return_preg_reg[13]\,
      \ap_return_preg_reg[13]_0\ => \ap_return_preg_reg[13]_0\,
      \bytestrm_len_read_reg_175_reg[0]\ => \mOutPtr_reg_n_0_[0]\,
      \bytestrm_len_read_reg_175_reg[0]_0\ => \mOutPtr_reg_n_0_[1]\,
      \in\(11 downto 0) => \in\(11 downto 0),
      shiftReg_ce => shiftReg_ce,
      shiftReg_ce_0 => shiftReg_ce_0,
      strm_len(15 downto 0) => strm_len(15 downto 0)
    );
internal_empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFD0000000000"
    )
        port map (
      I0 => \mOutPtr_reg[1]_0\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => internal_empty_n4_out,
      I4 => \^strm_len_c2_empty_n\,
      I5 => ap_rst_n,
      O => internal_empty_n_i_1_n_0
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_empty_n_i_1_n_0,
      Q => \^strm_len_c2_empty_n\,
      R => '0'
    );
internal_full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBBBFBFBFBFB"
    )
        port map (
      I0 => \mOutPtr_reg[1]_0\,
      I1 => ap_rst_n,
      I2 => \^strm_len_c2_full_n\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      I4 => \mOutPtr_reg_n_0_[0]\,
      I5 => internal_empty_n4_out,
      O => internal_full_n_i_1_n_0
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_full_n_i_1_n_0,
      Q => \^strm_len_c2_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000020FFFFFFDF00"
    )
        port map (
      I0 => Q(0),
      I1 => \mOutPtr_reg[0]_0\,
      I2 => \^strm_len_c2_empty_n\,
      I3 => shiftReg_ce,
      I4 => \mOutPtr_reg[1]_0\,
      I5 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1_n_0\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9B64"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg[1]_0\,
      I2 => internal_empty_n4_out,
      I3 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_fifo_w32_d2_A is
  port (
    dwordstrm_out_V_full_n : out STD_LOGIC;
    dwordstrm_out_V_empty_n : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[1][31]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_clk : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \p_0_i_i_fu_80_reg[15]\ : in STD_LOGIC;
    \p_0_i_i_fu_80_reg[23]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    \SRL_SIG_reg[0][31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_fifo_w32_d2_A : entity is "fifo_w32_d2_A";
end bd_0_hls_inst_0_fifo_w32_d2_A;

architecture STRUCTURE of bd_0_hls_inst_0_fifo_w32_d2_A is
  signal \^dwordstrm_out_v_empty_n\ : STD_LOGIC;
  signal \^dwordstrm_out_v_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__5_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__5_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1\ : label is "soft_lutpair11";
begin
  dwordstrm_out_V_empty_n <= \^dwordstrm_out_v_empty_n\;
  dwordstrm_out_V_full_n <= \^dwordstrm_out_v_full_n\;
U_fifo_w32_d2_A_ram: entity work.bd_0_hls_inst_0_fifo_w32_d2_A_shiftReg
     port map (
      D(7 downto 0) => D(7 downto 0),
      Q(23 downto 0) => Q(23 downto 0),
      \SRL_SIG_reg[0][31]_0\(31 downto 0) => \SRL_SIG_reg[0][31]\(31 downto 0),
      \SRL_SIG_reg[1][31]_0\(23 downto 0) => \SRL_SIG_reg[1][31]\(23 downto 0),
      ap_clk => ap_clk,
      \bytes_out_V_1_payload_A_reg[0]\ => \mOutPtr_reg_n_0_[0]\,
      \bytes_out_V_1_payload_A_reg[0]_0\ => \mOutPtr_reg_n_0_[1]\,
      \p_0_i_i_fu_80_reg[15]\ => \p_0_i_i_fu_80_reg[15]\,
      \p_0_i_i_fu_80_reg[23]\(1 downto 0) => \p_0_i_i_fu_80_reg[23]\(1 downto 0),
      shiftReg_ce => shiftReg_ce
    );
\internal_empty_n_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg[1]_0\,
      I3 => shiftReg_ce,
      I4 => \^dwordstrm_out_v_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__5_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__5_n_0\,
      Q => \^dwordstrm_out_v_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFA8AAFFFFFFFF"
    )
        port map (
      I0 => \^dwordstrm_out_v_full_n\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => shiftReg_ce,
      I4 => \mOutPtr_reg[1]_0\,
      I5 => ap_rst_n,
      O => \internal_full_n_i_1__5_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__5_n_0\,
      Q => \^dwordstrm_out_v_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => shiftReg_ce,
      I1 => \mOutPtr_reg[1]_0\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1_n_0\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DB24"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg[1]_0\,
      I2 => shiftReg_ce,
      I3 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_fifo_w32_d4_A is
  port (
    dwordstrm_in_V_full_n : out STD_LOGIC;
    dwordstrm_in_V_empty_n : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    \mOutPtr_reg[2]_0\ : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \mOutPtr_reg[0]_0\ : in STD_LOGIC;
    \mOutPtr_reg[0]_1\ : in STD_LOGIC;
    \mOutPtr_reg[0]_2\ : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_fifo_w32_d4_A : entity is "fifo_w32_d4_A";
end bd_0_hls_inst_0_fifo_w32_d4_A;

architecture STRUCTURE of bd_0_hls_inst_0_fifo_w32_d4_A is
  signal \^dwordstrm_in_v_empty_n\ : STD_LOGIC;
  signal \^dwordstrm_in_v_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__4_n_0\ : STD_LOGIC;
  signal \internal_empty_n_i_2__1_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__4_n_0\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \mOutPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1_n_0\ : STD_LOGIC;
  signal shiftReg_addr : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1\ : label is "soft_lutpair10";
begin
  dwordstrm_in_V_empty_n <= \^dwordstrm_in_v_empty_n\;
  dwordstrm_in_V_full_n <= \^dwordstrm_in_v_full_n\;
U_fifo_w32_d4_A_ram: entity work.bd_0_hls_inst_0_fifo_w32_d4_A_shiftReg
     port map (
      ap_clk => ap_clk,
      \in\(31 downto 0) => \in\(31 downto 0),
      mOutPtr(2 downto 0) => mOutPtr(2 downto 0),
      \mOutPtr_reg[1]\(0) => shiftReg_addr(1),
      \out\(31 downto 0) => \out\(31 downto 0),
      shiftReg_ce => shiftReg_ce
    );
\internal_empty_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEF00000000000"
    )
        port map (
      I0 => \internal_empty_n_i_2__1_n_0\,
      I1 => mOutPtr(2),
      I2 => \mOutPtr_reg[2]_0\,
      I3 => shiftReg_ce,
      I4 => \^dwordstrm_in_v_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__4_n_0\
    );
\internal_empty_n_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => mOutPtr(1),
      I1 => mOutPtr(0),
      O => \internal_empty_n_i_2__1_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__4_n_0\,
      Q => \^dwordstrm_in_v_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5DDDDDDDDDDFFFF"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^dwordstrm_in_v_full_n\,
      I2 => mOutPtr(0),
      I3 => shiftReg_addr(1),
      I4 => shiftReg_ce,
      I5 => \mOutPtr_reg[2]_0\,
      O => \internal_full_n_i_1__4_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__4_n_0\,
      Q => \^dwordstrm_in_v_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => shiftReg_ce,
      I1 => \mOutPtr_reg[0]_0\,
      I2 => \mOutPtr_reg[0]_1\,
      I3 => \^dwordstrm_in_v_empty_n\,
      I4 => \mOutPtr_reg[0]_2\,
      I5 => mOutPtr(0),
      O => \mOutPtr[0]_i_1_n_0\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => \mOutPtr_reg[2]_0\,
      I2 => shiftReg_ce,
      I3 => mOutPtr(1),
      O => \mOutPtr[1]_i_1_n_0\
    );
\mOutPtr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFE8001"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => mOutPtr(1),
      I2 => \mOutPtr_reg[2]_0\,
      I3 => shiftReg_ce,
      I4 => mOutPtr(2),
      O => \mOutPtr[2]_i_1_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_0\,
      Q => mOutPtr(0),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_0\,
      Q => mOutPtr(1),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[2]_i_1_n_0\,
      Q => mOutPtr(2),
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_bytestrm_dwordproc is
  port (
    strm_out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    strm_in_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    strm_len : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    strm_in_V_TVALID : in STD_LOGIC;
    strm_in_V_TREADY : out STD_LOGIC;
    strm_out_V_TVALID : out STD_LOGIC;
    strm_out_V_TREADY : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_idle : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_bytestrm_dwordproc : entity is "bytestrm_dwordproc";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0_bytestrm_dwordproc : entity is "yes";
end bd_0_hls_inst_0_bytestrm_dwordproc;

architecture STRUCTURE of bd_0_hls_inst_0_bytestrm_dwordproc is
  signal Block_proc_U0_ap_continue : STD_LOGIC;
  signal Block_proc_U0_ap_start : STD_LOGIC;
  signal Block_proc_U0_n_1 : STD_LOGIC;
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_done_reg : STD_LOGIC;
  signal ap_return_preg : STD_LOGIC_VECTOR ( 13 downto 2 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_sync_bytestrm_dwordproc_e_U0_ap_ready : STD_LOGIC;
  signal ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready : STD_LOGIC;
  signal ap_sync_reg_strm_bytes2words_U0_ap_ready_reg_n_0 : STD_LOGIC;
  signal bytes_out_len_loc_c_dout : STD_LOGIC_VECTOR ( 13 downto 2 );
  signal bytes_out_len_loc_c_empty_n : STD_LOGIC;
  signal bytes_out_len_loc_c_full_n : STD_LOGIC;
  signal bytestrm_dwordproc_e_U0_n_1 : STD_LOGIC;
  signal bytestrm_dwordproc_e_U0_n_2 : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal decimate_strm_U0_ap_ready : STD_LOGIC;
  signal decimate_strm_U0_ap_start : STD_LOGIC;
  signal decimate_strm_U0_n_0 : STD_LOGIC;
  signal decimate_strm_U0_n_1 : STD_LOGIC;
  signal decimate_strm_U0_n_3 : STD_LOGIC;
  signal decimate_strm_U0_n_4 : STD_LOGIC;
  signal decimate_strm_U0_n_5 : STD_LOGIC;
  signal dwords_in_len_cast_l_U_n_10 : STD_LOGIC;
  signal dwords_in_len_cast_l_U_n_11 : STD_LOGIC;
  signal dwords_in_len_cast_l_U_n_12 : STD_LOGIC;
  signal dwords_in_len_cast_l_U_n_13 : STD_LOGIC;
  signal dwords_in_len_cast_l_U_n_14 : STD_LOGIC;
  signal dwords_in_len_cast_l_U_n_3 : STD_LOGIC;
  signal dwords_in_len_cast_l_U_n_4 : STD_LOGIC;
  signal dwords_in_len_cast_l_U_n_5 : STD_LOGIC;
  signal dwords_in_len_cast_l_U_n_6 : STD_LOGIC;
  signal dwords_in_len_cast_l_U_n_7 : STD_LOGIC;
  signal dwords_in_len_cast_l_U_n_8 : STD_LOGIC;
  signal dwords_in_len_cast_l_U_n_9 : STD_LOGIC;
  signal dwordstrm_in_V_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dwordstrm_in_V_empty_n : STD_LOGIC;
  signal dwordstrm_in_V_full_n : STD_LOGIC;
  signal dwordstrm_out_V_U_n_10 : STD_LOGIC;
  signal dwordstrm_out_V_U_n_11 : STD_LOGIC;
  signal dwordstrm_out_V_U_n_12 : STD_LOGIC;
  signal dwordstrm_out_V_U_n_13 : STD_LOGIC;
  signal dwordstrm_out_V_U_n_14 : STD_LOGIC;
  signal dwordstrm_out_V_U_n_15 : STD_LOGIC;
  signal dwordstrm_out_V_U_n_16 : STD_LOGIC;
  signal dwordstrm_out_V_U_n_17 : STD_LOGIC;
  signal dwordstrm_out_V_U_n_18 : STD_LOGIC;
  signal dwordstrm_out_V_U_n_19 : STD_LOGIC;
  signal dwordstrm_out_V_U_n_2 : STD_LOGIC;
  signal dwordstrm_out_V_U_n_20 : STD_LOGIC;
  signal dwordstrm_out_V_U_n_21 : STD_LOGIC;
  signal dwordstrm_out_V_U_n_22 : STD_LOGIC;
  signal dwordstrm_out_V_U_n_23 : STD_LOGIC;
  signal dwordstrm_out_V_U_n_24 : STD_LOGIC;
  signal dwordstrm_out_V_U_n_25 : STD_LOGIC;
  signal dwordstrm_out_V_U_n_26 : STD_LOGIC;
  signal dwordstrm_out_V_U_n_27 : STD_LOGIC;
  signal dwordstrm_out_V_U_n_28 : STD_LOGIC;
  signal dwordstrm_out_V_U_n_29 : STD_LOGIC;
  signal dwordstrm_out_V_U_n_3 : STD_LOGIC;
  signal dwordstrm_out_V_U_n_30 : STD_LOGIC;
  signal dwordstrm_out_V_U_n_31 : STD_LOGIC;
  signal dwordstrm_out_V_U_n_32 : STD_LOGIC;
  signal dwordstrm_out_V_U_n_33 : STD_LOGIC;
  signal dwordstrm_out_V_U_n_4 : STD_LOGIC;
  signal dwordstrm_out_V_U_n_5 : STD_LOGIC;
  signal dwordstrm_out_V_U_n_6 : STD_LOGIC;
  signal dwordstrm_out_V_U_n_7 : STD_LOGIC;
  signal dwordstrm_out_V_U_n_8 : STD_LOGIC;
  signal dwordstrm_out_V_U_n_9 : STD_LOGIC;
  signal dwordstrm_out_V_empty_n : STD_LOGIC;
  signal dwordstrm_out_V_full_n : STD_LOGIC;
  signal exitcond_i_i_fu_144_p26_in : STD_LOGIC;
  signal i_i_i_reg_103 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal internal_empty_n4_out : STD_LOGIC;
  signal internal_empty_n4_out_3 : STD_LOGIC;
  signal p_0_i_i_fu_80 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal shiftReg_ce : STD_LOGIC;
  signal shiftReg_ce_0 : STD_LOGIC;
  signal shiftReg_ce_1 : STD_LOGIC;
  signal shiftReg_ce_2 : STD_LOGIC;
  signal start_for_Block_proc_U0_U_n_3 : STD_LOGIC;
  signal start_for_Block_proc_U0_U_n_4 : STD_LOGIC;
  signal start_for_Block_proc_U0_U_n_5 : STD_LOGIC;
  signal start_for_Block_proc_U0_full_n : STD_LOGIC;
  signal start_for_strm_words2bytes_U0_full_n : STD_LOGIC;
  signal start_once_reg : STD_LOGIC;
  signal strm_bytes2words_U0_n_2 : STD_LOGIC;
  signal strm_bytes2words_U0_n_4 : STD_LOGIC;
  signal strm_bytes2words_U0_n_40 : STD_LOGIC;
  signal strm_bytes2words_U0_n_6 : STD_LOGIC;
  signal strm_bytes2words_U0_n_7 : STD_LOGIC;
  signal strm_bytes2words_U0_words_out_V_din : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal strm_len_c2_U_n_10 : STD_LOGIC;
  signal strm_len_c2_U_n_11 : STD_LOGIC;
  signal strm_len_c2_U_n_12 : STD_LOGIC;
  signal strm_len_c2_U_n_13 : STD_LOGIC;
  signal strm_len_c2_U_n_2 : STD_LOGIC;
  signal strm_len_c2_U_n_26 : STD_LOGIC;
  signal strm_len_c2_U_n_27 : STD_LOGIC;
  signal strm_len_c2_U_n_28 : STD_LOGIC;
  signal strm_len_c2_U_n_29 : STD_LOGIC;
  signal strm_len_c2_U_n_3 : STD_LOGIC;
  signal strm_len_c2_U_n_30 : STD_LOGIC;
  signal strm_len_c2_U_n_31 : STD_LOGIC;
  signal strm_len_c2_U_n_32 : STD_LOGIC;
  signal strm_len_c2_U_n_33 : STD_LOGIC;
  signal strm_len_c2_U_n_34 : STD_LOGIC;
  signal strm_len_c2_U_n_35 : STD_LOGIC;
  signal strm_len_c2_U_n_36 : STD_LOGIC;
  signal strm_len_c2_U_n_37 : STD_LOGIC;
  signal strm_len_c2_U_n_38 : STD_LOGIC;
  signal strm_len_c2_U_n_39 : STD_LOGIC;
  signal strm_len_c2_U_n_4 : STD_LOGIC;
  signal strm_len_c2_U_n_40 : STD_LOGIC;
  signal strm_len_c2_U_n_41 : STD_LOGIC;
  signal strm_len_c2_U_n_5 : STD_LOGIC;
  signal strm_len_c2_U_n_6 : STD_LOGIC;
  signal strm_len_c2_U_n_7 : STD_LOGIC;
  signal strm_len_c2_U_n_8 : STD_LOGIC;
  signal strm_len_c2_U_n_9 : STD_LOGIC;
  signal strm_len_c2_empty_n : STD_LOGIC;
  signal strm_len_c2_full_n : STD_LOGIC;
  signal strm_len_c_U_n_3 : STD_LOGIC;
  signal strm_len_c_U_n_4 : STD_LOGIC;
  signal strm_len_c_U_n_6 : STD_LOGIC;
  signal strm_len_c_dout : STD_LOGIC_VECTOR ( 15 downto 4 );
  signal strm_len_c_empty_n : STD_LOGIC;
  signal strm_len_c_full_n : STD_LOGIC;
  signal strm_words2bytes_U0_ap_start : STD_LOGIC;
  signal strm_words2bytes_U0_bytes_out_len_loc_read : STD_LOGIC;
  signal strm_words2bytes_U0_n_10 : STD_LOGIC;
  signal strm_words2bytes_U0_n_12 : STD_LOGIC;
  signal strm_words2bytes_U0_n_13 : STD_LOGIC;
  signal strm_words2bytes_U0_n_14 : STD_LOGIC;
  signal strm_words2bytes_U0_n_4 : STD_LOGIC;
  signal strm_words2bytes_U0_n_6 : STD_LOGIC;
  signal strm_words2bytes_U0_n_7 : STD_LOGIC;
  signal strm_words2bytes_U0_n_9 : STD_LOGIC;
begin
Block_proc_U0: entity work.bd_0_hls_inst_0_Block_proc
     port map (
      Block_proc_U0_ap_start => Block_proc_U0_ap_start,
      ap_clk => ap_clk,
      ap_done_reg => ap_done_reg,
      ap_done_reg_reg_0 => start_for_Block_proc_U0_U_n_4,
      ap_return_preg(11 downto 0) => ap_return_preg(13 downto 2),
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      bytes_out_len_loc_c_full_n => bytes_out_len_loc_c_full_n,
      \in\(11 downto 0) => strm_len_c_dout(15 downto 4),
      shiftReg_ce => shiftReg_ce,
      start_for_strm_words2bytes_U0_full_n => start_for_strm_words2bytes_U0_full_n,
      start_once_reg_reg_0 => Block_proc_U0_n_1,
      strm_len_c_empty_n => strm_len_c_empty_n
    );
ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bytestrm_dwordproc_e_U0_n_2,
      Q => ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready,
      R => '0'
    );
ap_sync_reg_strm_bytes2words_U0_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => strm_bytes2words_U0_n_40,
      Q => ap_sync_reg_strm_bytes2words_U0_ap_ready_reg_n_0,
      R => '0'
    );
bytes_out_len_loc_c_U: entity work.bd_0_hls_inst_0_fifo_w14_d3_A
     port map (
      Q(0) => strm_words2bytes_U0_n_4,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      bytes_out_len_loc_c_empty_n => bytes_out_len_loc_c_empty_n,
      bytes_out_len_loc_c_full_n => bytes_out_len_loc_c_full_n,
      \in\(11 downto 0) => strm_len_c_dout(15 downto 4),
      \out\(11 downto 0) => bytes_out_len_loc_c_dout(13 downto 2),
      shiftReg_ce => shiftReg_ce,
      strm_words2bytes_U0_ap_start => strm_words2bytes_U0_ap_start,
      strm_words2bytes_U0_bytes_out_len_loc_read => strm_words2bytes_U0_bytes_out_len_loc_read
    );
bytestrm_dwordproc_e_U0: entity work.bd_0_hls_inst_0_bytestrm_dwordproc_e
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready => ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready,
      ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready_reg => bytestrm_dwordproc_e_U0_n_1,
      ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready_reg_0 => bytestrm_dwordproc_e_U0_n_2,
      ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready_reg_1 => strm_bytes2words_U0_n_6,
      start_for_Block_proc_U0_full_n => start_for_Block_proc_U0_full_n,
      start_once_reg => start_once_reg,
      start_once_reg_reg_0 => strm_len_c_U_n_6,
      strm_len_c2_full_n => strm_len_c2_full_n,
      strm_len_c_full_n => strm_len_c_full_n
    );
decimate_strm_U0: entity work.bd_0_hls_inst_0_decimate_strm
     port map (
      D(11) => dwords_in_len_cast_l_U_n_3,
      D(10) => dwords_in_len_cast_l_U_n_4,
      D(9) => dwords_in_len_cast_l_U_n_5,
      D(8) => dwords_in_len_cast_l_U_n_6,
      D(7) => dwords_in_len_cast_l_U_n_7,
      D(6) => dwords_in_len_cast_l_U_n_8,
      D(5) => dwords_in_len_cast_l_U_n_9,
      D(4) => dwords_in_len_cast_l_U_n_10,
      D(3) => dwords_in_len_cast_l_U_n_11,
      D(2) => dwords_in_len_cast_l_U_n_12,
      D(1) => dwords_in_len_cast_l_U_n_13,
      D(0) => dwords_in_len_cast_l_U_n_14,
      E(0) => ap_NS_fsm1,
      Q(1) => decimate_strm_U0_ap_ready,
      Q(0) => decimate_strm_U0_n_3,
      \acc_reg_253_reg[33]_0\(31 downto 0) => data(31 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg_0 => decimate_strm_U0_n_1,
      ap_enable_reg_pp0_iter3_reg_0 => decimate_strm_U0_n_4,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      decimate_strm_U0_ap_start => decimate_strm_U0_ap_start,
      dwordstrm_in_V_empty_n => dwordstrm_in_V_empty_n,
      dwordstrm_out_V_full_n => dwordstrm_out_V_full_n,
      \exitcond_flatten_reg_239_reg[0]_0\ => decimate_strm_U0_n_0,
      internal_empty_n_reg => decimate_strm_U0_n_5,
      \out\(31 downto 0) => dwordstrm_in_V_dout(31 downto 0),
      shiftReg_ce => shiftReg_ce_0
    );
dwords_in_len_cast_l_U: entity work.bd_0_hls_inst_0_fifo_w14_d2_A
     port map (
      Block_proc_U0_ap_continue => Block_proc_U0_ap_continue,
      D(11) => dwords_in_len_cast_l_U_n_3,
      D(10) => dwords_in_len_cast_l_U_n_4,
      D(9) => dwords_in_len_cast_l_U_n_5,
      D(8) => dwords_in_len_cast_l_U_n_6,
      D(7) => dwords_in_len_cast_l_U_n_7,
      D(6) => dwords_in_len_cast_l_U_n_8,
      D(5) => dwords_in_len_cast_l_U_n_9,
      D(4) => dwords_in_len_cast_l_U_n_10,
      D(3) => dwords_in_len_cast_l_U_n_11,
      D(2) => dwords_in_len_cast_l_U_n_12,
      D(1) => dwords_in_len_cast_l_U_n_13,
      D(0) => dwords_in_len_cast_l_U_n_14,
      E(0) => ap_NS_fsm1,
      Q(1) => decimate_strm_U0_ap_ready,
      Q(0) => decimate_strm_U0_n_3,
      \SRL_SIG_reg[0][13]\ => start_for_Block_proc_U0_U_n_3,
      \SRL_SIG_reg[0][13]_0\(11) => strm_len_c2_U_n_2,
      \SRL_SIG_reg[0][13]_0\(10) => strm_len_c2_U_n_3,
      \SRL_SIG_reg[0][13]_0\(9) => strm_len_c2_U_n_4,
      \SRL_SIG_reg[0][13]_0\(8) => strm_len_c2_U_n_5,
      \SRL_SIG_reg[0][13]_0\(7) => strm_len_c2_U_n_6,
      \SRL_SIG_reg[0][13]_0\(6) => strm_len_c2_U_n_7,
      \SRL_SIG_reg[0][13]_0\(5) => strm_len_c2_U_n_8,
      \SRL_SIG_reg[0][13]_0\(4) => strm_len_c2_U_n_9,
      \SRL_SIG_reg[0][13]_0\(3) => strm_len_c2_U_n_10,
      \SRL_SIG_reg[0][13]_0\(2) => strm_len_c2_U_n_11,
      \SRL_SIG_reg[0][13]_0\(1) => strm_len_c2_U_n_12,
      \SRL_SIG_reg[0][13]_0\(0) => strm_len_c2_U_n_13,
      ap_clk => ap_clk,
      ap_done_reg => ap_done_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      bytes_out_len_loc_c_full_n => bytes_out_len_loc_c_full_n,
      decimate_strm_U0_ap_start => decimate_strm_U0_ap_start,
      strm_len_c_empty_n => strm_len_c_empty_n
    );
dwordstrm_in_V_U: entity work.bd_0_hls_inst_0_fifo_w32_d4_A
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      dwordstrm_in_V_empty_n => dwordstrm_in_V_empty_n,
      dwordstrm_in_V_full_n => dwordstrm_in_V_full_n,
      \in\(31 downto 0) => strm_bytes2words_U0_words_out_V_din(31 downto 0),
      \mOutPtr_reg[0]_0\ => decimate_strm_U0_n_1,
      \mOutPtr_reg[0]_1\ => decimate_strm_U0_n_0,
      \mOutPtr_reg[0]_2\ => decimate_strm_U0_n_4,
      \mOutPtr_reg[2]_0\ => decimate_strm_U0_n_5,
      \out\(31 downto 0) => dwordstrm_in_V_dout(31 downto 0),
      shiftReg_ce => shiftReg_ce_1
    );
dwordstrm_out_V_U: entity work.bd_0_hls_inst_0_fifo_w32_d2_A
     port map (
      D(7) => dwordstrm_out_V_U_n_2,
      D(6) => dwordstrm_out_V_U_n_3,
      D(5) => dwordstrm_out_V_U_n_4,
      D(4) => dwordstrm_out_V_U_n_5,
      D(3) => dwordstrm_out_V_U_n_6,
      D(2) => dwordstrm_out_V_U_n_7,
      D(1) => dwordstrm_out_V_U_n_8,
      D(0) => dwordstrm_out_V_U_n_9,
      Q(23 downto 0) => p_0_i_i_fu_80(23 downto 0),
      \SRL_SIG_reg[0][31]\(31 downto 0) => data(31 downto 0),
      \SRL_SIG_reg[1][31]\(23) => dwordstrm_out_V_U_n_10,
      \SRL_SIG_reg[1][31]\(22) => dwordstrm_out_V_U_n_11,
      \SRL_SIG_reg[1][31]\(21) => dwordstrm_out_V_U_n_12,
      \SRL_SIG_reg[1][31]\(20) => dwordstrm_out_V_U_n_13,
      \SRL_SIG_reg[1][31]\(19) => dwordstrm_out_V_U_n_14,
      \SRL_SIG_reg[1][31]\(18) => dwordstrm_out_V_U_n_15,
      \SRL_SIG_reg[1][31]\(17) => dwordstrm_out_V_U_n_16,
      \SRL_SIG_reg[1][31]\(16) => dwordstrm_out_V_U_n_17,
      \SRL_SIG_reg[1][31]\(15) => dwordstrm_out_V_U_n_18,
      \SRL_SIG_reg[1][31]\(14) => dwordstrm_out_V_U_n_19,
      \SRL_SIG_reg[1][31]\(13) => dwordstrm_out_V_U_n_20,
      \SRL_SIG_reg[1][31]\(12) => dwordstrm_out_V_U_n_21,
      \SRL_SIG_reg[1][31]\(11) => dwordstrm_out_V_U_n_22,
      \SRL_SIG_reg[1][31]\(10) => dwordstrm_out_V_U_n_23,
      \SRL_SIG_reg[1][31]\(9) => dwordstrm_out_V_U_n_24,
      \SRL_SIG_reg[1][31]\(8) => dwordstrm_out_V_U_n_25,
      \SRL_SIG_reg[1][31]\(7) => dwordstrm_out_V_U_n_26,
      \SRL_SIG_reg[1][31]\(6) => dwordstrm_out_V_U_n_27,
      \SRL_SIG_reg[1][31]\(5) => dwordstrm_out_V_U_n_28,
      \SRL_SIG_reg[1][31]\(4) => dwordstrm_out_V_U_n_29,
      \SRL_SIG_reg[1][31]\(3) => dwordstrm_out_V_U_n_30,
      \SRL_SIG_reg[1][31]\(2) => dwordstrm_out_V_U_n_31,
      \SRL_SIG_reg[1][31]\(1) => dwordstrm_out_V_U_n_32,
      \SRL_SIG_reg[1][31]\(0) => dwordstrm_out_V_U_n_33,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      dwordstrm_out_V_empty_n => dwordstrm_out_V_empty_n,
      dwordstrm_out_V_full_n => dwordstrm_out_V_full_n,
      \mOutPtr_reg[1]_0\ => strm_words2bytes_U0_n_6,
      \p_0_i_i_fu_80_reg[15]\ => strm_words2bytes_U0_n_7,
      \p_0_i_i_fu_80_reg[23]\(1 downto 0) => i_i_i_reg_103(1 downto 0),
      shiftReg_ce => shiftReg_ce_0
    );
start_for_Block_proc_U0_U: entity work.bd_0_hls_inst_0_start_for_Block_proc_U0
     port map (
      Block_proc_U0_ap_continue => Block_proc_U0_ap_continue,
      Block_proc_U0_ap_start => Block_proc_U0_ap_start,
      Q(0) => strm_words2bytes_U0_n_4,
      ap_clk => ap_clk,
      ap_done_reg => ap_done_reg,
      ap_idle => ap_idle,
      ap_idle_0 => strm_bytes2words_U0_n_7,
      ap_idle_1(0) => decimate_strm_U0_n_3,
      ap_idle_2 => Block_proc_U0_n_1,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready => ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready,
      bytes_out_len_loc_c_full_n => bytes_out_len_loc_c_full_n,
      decimate_strm_U0_ap_start => decimate_strm_U0_ap_start,
      internal_empty_n_reg_0 => start_for_Block_proc_U0_U_n_3,
      internal_empty_n_reg_1 => start_for_Block_proc_U0_U_n_4,
      internal_empty_n_reg_2 => start_for_Block_proc_U0_U_n_5,
      shiftReg_ce => shiftReg_ce,
      start_for_Block_proc_U0_full_n => start_for_Block_proc_U0_full_n,
      start_for_strm_words2bytes_U0_full_n => start_for_strm_words2bytes_U0_full_n,
      start_once_reg => start_once_reg,
      strm_len_c_empty_n => strm_len_c_empty_n
    );
start_for_strm_words2bytes_U0_U: entity work.bd_0_hls_inst_0_start_for_strm_words2bytes_U0
     port map (
      Block_proc_U0_ap_start => Block_proc_U0_ap_start,
      CO(0) => exitcond_i_i_fu_144_p26_in,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      internal_empty_n4_out => internal_empty_n4_out_3,
      internal_empty_n_reg_0 => strm_words2bytes_U0_n_13,
      internal_empty_n_reg_1 => start_for_Block_proc_U0_U_n_5,
      \mOutPtr_reg[0]_0\ => strm_words2bytes_U0_n_14,
      \mOutPtr_reg[1]_0\ => Block_proc_U0_n_1,
      \mOutPtr_reg[1]_1\ => strm_words2bytes_U0_n_12,
      \mOutPtr_reg[2]_0\ => strm_words2bytes_U0_n_10,
      \mOutPtr_reg[2]_1\ => strm_words2bytes_U0_n_9,
      start_for_strm_words2bytes_U0_full_n => start_for_strm_words2bytes_U0_full_n,
      strm_words2bytes_U0_ap_start => strm_words2bytes_U0_ap_start
    );
strm_bytes2words_U0: entity work.bd_0_hls_inst_0_strm_bytes2words
     port map (
      D(15) => strm_len_c2_U_n_26,
      D(14) => strm_len_c2_U_n_27,
      D(13) => strm_len_c2_U_n_28,
      D(12) => strm_len_c2_U_n_29,
      D(11) => strm_len_c2_U_n_30,
      D(10) => strm_len_c2_U_n_31,
      D(9) => strm_len_c2_U_n_32,
      D(8) => strm_len_c2_U_n_33,
      D(7) => strm_len_c2_U_n_34,
      D(6) => strm_len_c2_U_n_35,
      D(5) => strm_len_c2_U_n_36,
      D(4) => strm_len_c2_U_n_37,
      D(3) => strm_len_c2_U_n_38,
      D(2) => strm_len_c2_U_n_39,
      D(1) => strm_len_c2_U_n_40,
      D(0) => strm_len_c2_U_n_41,
      Q(0) => strm_bytes2words_U0_n_4,
      ap_clk => ap_clk,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => strm_bytes2words_U0_n_40,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      ap_sync_bytestrm_dwordproc_e_U0_ap_ready => ap_sync_bytestrm_dwordproc_e_U0_ap_ready,
      ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready => ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready,
      ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready_reg => strm_bytes2words_U0_n_2,
      ap_sync_reg_strm_bytes2words_U0_ap_ready_reg => strm_bytes2words_U0_n_6,
      ap_sync_reg_strm_bytes2words_U0_ap_ready_reg_0 => strm_bytes2words_U0_n_7,
      ap_sync_reg_strm_bytes2words_U0_ap_ready_reg_1 => ap_sync_reg_strm_bytes2words_U0_ap_ready_reg_n_0,
      ap_sync_reg_strm_bytes2words_U0_ap_ready_reg_2 => bytestrm_dwordproc_e_U0_n_1,
      \bytes_in_V_0_state_reg[1]_0\ => strm_in_V_TREADY,
      dwordstrm_in_V_full_n => dwordstrm_in_V_full_n,
      \in\(31 downto 0) => strm_bytes2words_U0_words_out_V_din(31 downto 0),
      internal_empty_n4_out => internal_empty_n4_out,
      shiftReg_ce => shiftReg_ce_1,
      shiftReg_ce_0 => shiftReg_ce_2,
      start_for_Block_proc_U0_full_n => start_for_Block_proc_U0_full_n,
      start_once_reg => start_once_reg,
      strm_in_V_TDATA(7 downto 0) => strm_in_V_TDATA(7 downto 0),
      strm_in_V_TVALID => strm_in_V_TVALID,
      strm_len_c2_empty_n => strm_len_c2_empty_n,
      strm_len_c2_full_n => strm_len_c2_full_n,
      strm_len_c_full_n => strm_len_c_full_n,
      strm_words2bytes_U0_ap_start => strm_words2bytes_U0_ap_start
    );
strm_len_c2_U: entity work.bd_0_hls_inst_0_fifo_w16_d2_A
     port map (
      D(15) => strm_len_c2_U_n_26,
      D(14) => strm_len_c2_U_n_27,
      D(13) => strm_len_c2_U_n_28,
      D(12) => strm_len_c2_U_n_29,
      D(11) => strm_len_c2_U_n_30,
      D(10) => strm_len_c2_U_n_31,
      D(9) => strm_len_c2_U_n_32,
      D(8) => strm_len_c2_U_n_33,
      D(7) => strm_len_c2_U_n_34,
      D(6) => strm_len_c2_U_n_35,
      D(5) => strm_len_c2_U_n_36,
      D(4) => strm_len_c2_U_n_37,
      D(3) => strm_len_c2_U_n_38,
      D(2) => strm_len_c2_U_n_39,
      D(1) => strm_len_c2_U_n_40,
      D(0) => strm_len_c2_U_n_41,
      Q(0) => strm_bytes2words_U0_n_4,
      \SRL_SIG_reg[1][15]\(11) => strm_len_c2_U_n_2,
      \SRL_SIG_reg[1][15]\(10) => strm_len_c2_U_n_3,
      \SRL_SIG_reg[1][15]\(9) => strm_len_c2_U_n_4,
      \SRL_SIG_reg[1][15]\(8) => strm_len_c2_U_n_5,
      \SRL_SIG_reg[1][15]\(7) => strm_len_c2_U_n_6,
      \SRL_SIG_reg[1][15]\(6) => strm_len_c2_U_n_7,
      \SRL_SIG_reg[1][15]\(5) => strm_len_c2_U_n_8,
      \SRL_SIG_reg[1][15]\(4) => strm_len_c2_U_n_9,
      \SRL_SIG_reg[1][15]\(3) => strm_len_c2_U_n_10,
      \SRL_SIG_reg[1][15]\(2) => strm_len_c2_U_n_11,
      \SRL_SIG_reg[1][15]\(1) => strm_len_c2_U_n_12,
      \SRL_SIG_reg[1][15]\(0) => strm_len_c2_U_n_13,
      ap_clk => ap_clk,
      ap_return_preg(11 downto 0) => ap_return_preg(13 downto 2),
      \ap_return_preg_reg[13]\ => strm_len_c_U_n_4,
      \ap_return_preg_reg[13]_0\ => strm_len_c_U_n_3,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \in\(11 downto 0) => strm_len_c_dout(15 downto 4),
      internal_empty_n4_out => internal_empty_n4_out,
      \mOutPtr_reg[0]_0\ => ap_sync_reg_strm_bytes2words_U0_ap_ready_reg_n_0,
      \mOutPtr_reg[1]_0\ => strm_bytes2words_U0_n_2,
      shiftReg_ce => shiftReg_ce_2,
      shiftReg_ce_0 => shiftReg_ce,
      strm_len(15 downto 0) => strm_len(15 downto 0),
      strm_len_c2_empty_n => strm_len_c2_empty_n,
      strm_len_c2_full_n => strm_len_c2_full_n
    );
strm_len_c_U: entity work.bd_0_hls_inst_0_fifo_w16_d2_A_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      ap_sync_bytestrm_dwordproc_e_U0_ap_ready => ap_sync_bytestrm_dwordproc_e_U0_ap_ready,
      ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready => ap_sync_reg_bytestrm_dwordproc_e_U0_ap_ready,
      internal_full_n_reg_0 => strm_len_c_U_n_6,
      \mOutPtr_reg[0]_0\ => strm_len_c_U_n_4,
      \mOutPtr_reg[1]_0\ => strm_len_c_U_n_3,
      shiftReg_ce => shiftReg_ce_2,
      shiftReg_ce_0 => shiftReg_ce,
      start_for_Block_proc_U0_full_n => start_for_Block_proc_U0_full_n,
      start_once_reg => start_once_reg,
      strm_len_c2_full_n => strm_len_c2_full_n,
      strm_len_c_empty_n => strm_len_c_empty_n,
      strm_len_c_full_n => strm_len_c_full_n
    );
strm_words2bytes_U0: entity work.bd_0_hls_inst_0_strm_words2bytes
     port map (
      CO(0) => exitcond_i_i_fu_144_p26_in,
      D(11 downto 0) => bytes_out_len_loc_c_dout(13 downto 2),
      E(0) => strm_words2bytes_U0_bytes_out_len_loc_read,
      Q(1 downto 0) => i_i_i_reg_103(1 downto 0),
      \ap_CS_fsm_reg[0]_0\(0) => strm_words2bytes_U0_n_4,
      \ap_CS_fsm_reg[1]_0\ => strm_words2bytes_U0_n_14,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \bytes_out_V_1_payload_A_reg[7]_0\(7) => dwordstrm_out_V_U_n_2,
      \bytes_out_V_1_payload_A_reg[7]_0\(6) => dwordstrm_out_V_U_n_3,
      \bytes_out_V_1_payload_A_reg[7]_0\(5) => dwordstrm_out_V_U_n_4,
      \bytes_out_V_1_payload_A_reg[7]_0\(4) => dwordstrm_out_V_U_n_5,
      \bytes_out_V_1_payload_A_reg[7]_0\(3) => dwordstrm_out_V_U_n_6,
      \bytes_out_V_1_payload_A_reg[7]_0\(2) => dwordstrm_out_V_U_n_7,
      \bytes_out_V_1_payload_A_reg[7]_0\(1) => dwordstrm_out_V_U_n_8,
      \bytes_out_V_1_payload_A_reg[7]_0\(0) => dwordstrm_out_V_U_n_9,
      \bytes_out_V_1_state_reg[0]_0\ => strm_out_V_TVALID,
      \bytes_out_V_1_state_reg[1]_0\ => strm_words2bytes_U0_n_9,
      \bytes_out_V_1_state_reg[1]_1\ => strm_words2bytes_U0_n_12,
      \bytes_out_V_1_state_reg[1]_2\ => strm_words2bytes_U0_n_13,
      bytes_out_len_loc_c_empty_n => bytes_out_len_loc_c_empty_n,
      dwordstrm_out_V_empty_n => dwordstrm_out_V_empty_n,
      \i_i_i_reg_103_reg[0]_0\ => strm_words2bytes_U0_n_6,
      \i_i_i_reg_103_reg[1]_0\ => strm_words2bytes_U0_n_7,
      internal_empty_n4_out => internal_empty_n4_out_3,
      internal_empty_n_reg => strm_words2bytes_U0_n_10,
      \mOutPtr_reg[2]\ => start_for_Block_proc_U0_U_n_5,
      \p_0_i_i_fu_80_reg[23]_0\(23 downto 0) => p_0_i_i_fu_80(23 downto 0),
      \p_0_i_i_fu_80_reg[23]_1\(23) => dwordstrm_out_V_U_n_10,
      \p_0_i_i_fu_80_reg[23]_1\(22) => dwordstrm_out_V_U_n_11,
      \p_0_i_i_fu_80_reg[23]_1\(21) => dwordstrm_out_V_U_n_12,
      \p_0_i_i_fu_80_reg[23]_1\(20) => dwordstrm_out_V_U_n_13,
      \p_0_i_i_fu_80_reg[23]_1\(19) => dwordstrm_out_V_U_n_14,
      \p_0_i_i_fu_80_reg[23]_1\(18) => dwordstrm_out_V_U_n_15,
      \p_0_i_i_fu_80_reg[23]_1\(17) => dwordstrm_out_V_U_n_16,
      \p_0_i_i_fu_80_reg[23]_1\(16) => dwordstrm_out_V_U_n_17,
      \p_0_i_i_fu_80_reg[23]_1\(15) => dwordstrm_out_V_U_n_18,
      \p_0_i_i_fu_80_reg[23]_1\(14) => dwordstrm_out_V_U_n_19,
      \p_0_i_i_fu_80_reg[23]_1\(13) => dwordstrm_out_V_U_n_20,
      \p_0_i_i_fu_80_reg[23]_1\(12) => dwordstrm_out_V_U_n_21,
      \p_0_i_i_fu_80_reg[23]_1\(11) => dwordstrm_out_V_U_n_22,
      \p_0_i_i_fu_80_reg[23]_1\(10) => dwordstrm_out_V_U_n_23,
      \p_0_i_i_fu_80_reg[23]_1\(9) => dwordstrm_out_V_U_n_24,
      \p_0_i_i_fu_80_reg[23]_1\(8) => dwordstrm_out_V_U_n_25,
      \p_0_i_i_fu_80_reg[23]_1\(7) => dwordstrm_out_V_U_n_26,
      \p_0_i_i_fu_80_reg[23]_1\(6) => dwordstrm_out_V_U_n_27,
      \p_0_i_i_fu_80_reg[23]_1\(5) => dwordstrm_out_V_U_n_28,
      \p_0_i_i_fu_80_reg[23]_1\(4) => dwordstrm_out_V_U_n_29,
      \p_0_i_i_fu_80_reg[23]_1\(3) => dwordstrm_out_V_U_n_30,
      \p_0_i_i_fu_80_reg[23]_1\(2) => dwordstrm_out_V_U_n_31,
      \p_0_i_i_fu_80_reg[23]_1\(1) => dwordstrm_out_V_U_n_32,
      \p_0_i_i_fu_80_reg[23]_1\(0) => dwordstrm_out_V_U_n_33,
      strm_out_V_TDATA(7 downto 0) => strm_out_V_TDATA(7 downto 0),
      strm_out_V_TREADY => strm_out_V_TREADY,
      strm_words2bytes_U0_ap_start => strm_words2bytes_U0_ap_start
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_0_hls_inst_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_0_hls_inst_0 : entity is "bd_0_hls_inst_0,bytestrm_dwordproc,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_0_hls_inst_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bd_0_hls_inst_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_0_hls_inst_0 : entity is "bytestrm_dwordproc,Vivado 2018.3.1";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0 : entity is "yes";
end bd_0_hls_inst_0;

architecture STRUCTURE of bd_0_hls_inst_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF strm_out_V:strm_in_V, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 200000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_PARAMETER of ap_idle : signal is "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of strm_in_V_TREADY : signal is "xilinx.com:interface:axis:1.0 strm_in_V TREADY";
  attribute X_INTERFACE_INFO of strm_in_V_TVALID : signal is "xilinx.com:interface:axis:1.0 strm_in_V TVALID";
  attribute X_INTERFACE_INFO of strm_out_V_TREADY : signal is "xilinx.com:interface:axis:1.0 strm_out_V TREADY";
  attribute X_INTERFACE_INFO of strm_out_V_TVALID : signal is "xilinx.com:interface:axis:1.0 strm_out_V TVALID";
  attribute X_INTERFACE_INFO of strm_in_V_TDATA : signal is "xilinx.com:interface:axis:1.0 strm_in_V TDATA";
  attribute X_INTERFACE_PARAMETER of strm_in_V_TDATA : signal is "XIL_INTERFACENAME strm_in_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of strm_len : signal is "xilinx.com:signal:data:1.0 strm_len DATA";
  attribute X_INTERFACE_PARAMETER of strm_len : signal is "XIL_INTERFACENAME strm_len, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute X_INTERFACE_INFO of strm_out_V_TDATA : signal is "xilinx.com:interface:axis:1.0 strm_out_V TDATA";
  attribute X_INTERFACE_PARAMETER of strm_out_V_TDATA : signal is "XIL_INTERFACENAME strm_out_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
begin
inst: entity work.bd_0_hls_inst_0_bytestrm_dwordproc
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      strm_in_V_TDATA(7 downto 0) => strm_in_V_TDATA(7 downto 0),
      strm_in_V_TREADY => strm_in_V_TREADY,
      strm_in_V_TVALID => strm_in_V_TVALID,
      strm_len(15 downto 0) => strm_len(15 downto 0),
      strm_out_V_TDATA(7 downto 0) => strm_out_V_TDATA(7 downto 0),
      strm_out_V_TREADY => strm_out_V_TREADY,
      strm_out_V_TVALID => strm_out_V_TVALID
    );
end STRUCTURE;
