-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.3.1
-- Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity strm_bytes2words is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    words_out_V_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    words_out_V_full_n : IN STD_LOGIC;
    words_out_V_write : OUT STD_LOGIC;
    bytes_in_V_TDATA : IN STD_LOGIC_VECTOR (7 downto 0);
    bytes_in_V_TVALID : IN STD_LOGIC;
    bytes_in_V_TREADY : OUT STD_LOGIC;
    bytestrm_len_dout : IN STD_LOGIC_VECTOR (15 downto 0);
    bytestrm_len_empty_n : IN STD_LOGIC;
    bytestrm_len_read : OUT STD_LOGIC );
end;


architecture behav of strm_bytes2words is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv2_2 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_const_lv2_3 : STD_LOGIC_VECTOR (1 downto 0) := "11";
    constant ap_const_lv2_1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv24_0 : STD_LOGIC_VECTOR (23 downto 0) := "000000000000000000000000";
    constant ap_const_lv16_0 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    constant ap_const_lv16_1 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000001";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv32_17 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010111";

    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (1 downto 0) := "01";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal bytes_in_V_0_data_out : STD_LOGIC_VECTOR (7 downto 0);
    signal bytes_in_V_0_vld_in : STD_LOGIC;
    signal bytes_in_V_0_vld_out : STD_LOGIC;
    signal bytes_in_V_0_ack_in : STD_LOGIC;
    signal bytes_in_V_0_ack_out : STD_LOGIC;
    signal bytes_in_V_0_payload_A : STD_LOGIC_VECTOR (7 downto 0);
    signal bytes_in_V_0_payload_B : STD_LOGIC_VECTOR (7 downto 0);
    signal bytes_in_V_0_sel_rd : STD_LOGIC := '0';
    signal bytes_in_V_0_sel_wr : STD_LOGIC := '0';
    signal bytes_in_V_0_sel : STD_LOGIC;
    signal bytes_in_V_0_load_A : STD_LOGIC;
    signal bytes_in_V_0_load_B : STD_LOGIC;
    signal bytes_in_V_0_state : STD_LOGIC_VECTOR (1 downto 0) := "00";
    signal bytes_in_V_0_state_cmp_full : STD_LOGIC;
    signal words_out_V_blk_n : STD_LOGIC;
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal exitcond_i_fu_131_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_1_i_fu_151_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal bytes_in_V_TDATA_blk_n : STD_LOGIC;
    signal bytestrm_len_blk_n : STD_LOGIC;
    signal bytestrm_len_read_reg_175 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_block_state1 : BOOLEAN;
    signal i_fu_136_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_predicate_op22_write_state2 : BOOLEAN;
    signal ap_block_state2 : BOOLEAN;
    signal phitmp_cast_i_fu_167_p3 : STD_LOGIC_VECTOR (23 downto 0);
    signal r_V_reg_105 : STD_LOGIC_VECTOR (23 downto 0);
    signal i_i_reg_116 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_fu_127_p1 : STD_LOGIC_VECTOR (1 downto 0);
    signal tmp_5_fu_157_p4 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (1 downto 0);


begin




    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif ((not((((words_out_V_full_n = ap_const_logic_0) and (ap_predicate_op22_write_state2 = ap_const_boolean_1)) or ((exitcond_i_fu_131_p2 = ap_const_lv1_0) and (bytes_in_V_0_vld_out = ap_const_logic_0)))) and (exitcond_i_fu_131_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    bytes_in_V_0_sel_rd_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                bytes_in_V_0_sel_rd <= ap_const_logic_0;
            else
                if (((bytes_in_V_0_ack_out = ap_const_logic_1) and (bytes_in_V_0_vld_out = ap_const_logic_1))) then 
                                        bytes_in_V_0_sel_rd <= not(bytes_in_V_0_sel_rd);
                end if; 
            end if;
        end if;
    end process;


    bytes_in_V_0_sel_wr_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                bytes_in_V_0_sel_wr <= ap_const_logic_0;
            else
                if (((bytes_in_V_0_ack_in = ap_const_logic_1) and (bytes_in_V_0_vld_in = ap_const_logic_1))) then 
                                        bytes_in_V_0_sel_wr <= not(bytes_in_V_0_sel_wr);
                end if; 
            end if;
        end if;
    end process;


    bytes_in_V_0_state_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                bytes_in_V_0_state <= ap_const_lv2_0;
            else
                if ((((bytes_in_V_0_state = ap_const_lv2_2) and (bytes_in_V_0_vld_in = ap_const_logic_0)) or ((bytes_in_V_0_state = ap_const_lv2_3) and (bytes_in_V_0_vld_in = ap_const_logic_0) and (bytes_in_V_0_ack_out = ap_const_logic_1)))) then 
                    bytes_in_V_0_state <= ap_const_lv2_2;
                elsif ((((bytes_in_V_0_state = ap_const_lv2_1) and (bytes_in_V_0_ack_out = ap_const_logic_0)) or ((bytes_in_V_0_state = ap_const_lv2_3) and (bytes_in_V_0_ack_out = ap_const_logic_0) and (bytes_in_V_0_vld_in = ap_const_logic_1)))) then 
                    bytes_in_V_0_state <= ap_const_lv2_1;
                elsif (((not(((bytes_in_V_0_vld_in = ap_const_logic_0) and (bytes_in_V_0_ack_out = ap_const_logic_1))) and not(((bytes_in_V_0_ack_out = ap_const_logic_0) and (bytes_in_V_0_vld_in = ap_const_logic_1))) and (bytes_in_V_0_state = ap_const_lv2_3)) or ((bytes_in_V_0_state = ap_const_lv2_1) and (bytes_in_V_0_ack_out = ap_const_logic_1)) or ((bytes_in_V_0_state = ap_const_lv2_2) and (bytes_in_V_0_vld_in = ap_const_logic_1)))) then 
                    bytes_in_V_0_state <= ap_const_lv2_3;
                else 
                    bytes_in_V_0_state <= ap_const_lv2_2;
                end if; 
            end if;
        end if;
    end process;


    i_i_reg_116_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not((((words_out_V_full_n = ap_const_logic_0) and (ap_predicate_op22_write_state2 = ap_const_boolean_1)) or ((exitcond_i_fu_131_p2 = ap_const_lv1_0) and (bytes_in_V_0_vld_out = ap_const_logic_0)))) and (exitcond_i_fu_131_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                i_i_reg_116 <= i_fu_136_p2;
            elsif ((not(((bytestrm_len_empty_n = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                i_i_reg_116 <= ap_const_lv16_0;
            end if; 
        end if;
    end process;

    r_V_reg_105_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not((((words_out_V_full_n = ap_const_logic_0) and (ap_predicate_op22_write_state2 = ap_const_boolean_1)) or ((exitcond_i_fu_131_p2 = ap_const_lv1_0) and (bytes_in_V_0_vld_out = ap_const_logic_0)))) and (exitcond_i_fu_131_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                r_V_reg_105 <= phitmp_cast_i_fu_167_p3;
            elsif ((not(((bytestrm_len_empty_n = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                r_V_reg_105 <= ap_const_lv24_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((bytes_in_V_0_load_A = ap_const_logic_1)) then
                bytes_in_V_0_payload_A <= bytes_in_V_TDATA;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((bytes_in_V_0_load_B = ap_const_logic_1)) then
                bytes_in_V_0_payload_B <= bytes_in_V_TDATA;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((bytestrm_len_empty_n = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                bytestrm_len_read_reg_175 <= bytestrm_len_dout;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, words_out_V_full_n, bytes_in_V_0_vld_out, bytestrm_len_empty_n, ap_CS_fsm_state2, exitcond_i_fu_131_p2, ap_predicate_op22_write_state2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((bytestrm_len_empty_n = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if ((not((((words_out_V_full_n = ap_const_logic_0) and (ap_predicate_op22_write_state2 = ap_const_boolean_1)) or ((exitcond_i_fu_131_p2 = ap_const_lv1_0) and (bytes_in_V_0_vld_out = ap_const_logic_0)))) and (exitcond_i_fu_131_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                elsif ((not((((words_out_V_full_n = ap_const_logic_0) and (ap_predicate_op22_write_state2 = ap_const_boolean_1)) or ((exitcond_i_fu_131_p2 = ap_const_lv1_0) and (bytes_in_V_0_vld_out = ap_const_logic_0)))) and (exitcond_i_fu_131_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state2;
                end if;
            when others =>  
                ap_NS_fsm <= "XX";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);

    ap_block_state1_assign_proc : process(ap_start, ap_done_reg, bytestrm_len_empty_n)
    begin
                ap_block_state1 <= ((bytestrm_len_empty_n = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;


    ap_block_state2_assign_proc : process(words_out_V_full_n, bytes_in_V_0_vld_out, exitcond_i_fu_131_p2, ap_predicate_op22_write_state2)
    begin
                ap_block_state2 <= (((words_out_V_full_n = ap_const_logic_0) and (ap_predicate_op22_write_state2 = ap_const_boolean_1)) or ((exitcond_i_fu_131_p2 = ap_const_lv1_0) and (bytes_in_V_0_vld_out = ap_const_logic_0)));
    end process;


    ap_done_assign_proc : process(ap_done_reg, words_out_V_full_n, bytes_in_V_0_vld_out, ap_CS_fsm_state2, exitcond_i_fu_131_p2, ap_predicate_op22_write_state2)
    begin
        if ((not((((words_out_V_full_n = ap_const_logic_0) and (ap_predicate_op22_write_state2 = ap_const_boolean_1)) or ((exitcond_i_fu_131_p2 = ap_const_lv1_0) and (bytes_in_V_0_vld_out = ap_const_logic_0)))) and (exitcond_i_fu_131_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_predicate_op22_write_state2_assign_proc : process(exitcond_i_fu_131_p2, tmp_1_i_fu_151_p2)
    begin
                ap_predicate_op22_write_state2 <= ((tmp_1_i_fu_151_p2 = ap_const_lv1_1) and (exitcond_i_fu_131_p2 = ap_const_lv1_0));
    end process;


    ap_ready_assign_proc : process(words_out_V_full_n, bytes_in_V_0_vld_out, ap_CS_fsm_state2, exitcond_i_fu_131_p2, ap_predicate_op22_write_state2)
    begin
        if ((not((((words_out_V_full_n = ap_const_logic_0) and (ap_predicate_op22_write_state2 = ap_const_boolean_1)) or ((exitcond_i_fu_131_p2 = ap_const_lv1_0) and (bytes_in_V_0_vld_out = ap_const_logic_0)))) and (exitcond_i_fu_131_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    bytes_in_V_0_ack_in <= bytes_in_V_0_state(1);

    bytes_in_V_0_ack_out_assign_proc : process(words_out_V_full_n, bytes_in_V_0_vld_out, ap_CS_fsm_state2, exitcond_i_fu_131_p2, ap_predicate_op22_write_state2)
    begin
        if ((not((((words_out_V_full_n = ap_const_logic_0) and (ap_predicate_op22_write_state2 = ap_const_boolean_1)) or ((exitcond_i_fu_131_p2 = ap_const_lv1_0) and (bytes_in_V_0_vld_out = ap_const_logic_0)))) and (exitcond_i_fu_131_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            bytes_in_V_0_ack_out <= ap_const_logic_1;
        else 
            bytes_in_V_0_ack_out <= ap_const_logic_0;
        end if; 
    end process;


    bytes_in_V_0_data_out_assign_proc : process(bytes_in_V_0_payload_A, bytes_in_V_0_payload_B, bytes_in_V_0_sel)
    begin
        if ((bytes_in_V_0_sel = ap_const_logic_1)) then 
            bytes_in_V_0_data_out <= bytes_in_V_0_payload_B;
        else 
            bytes_in_V_0_data_out <= bytes_in_V_0_payload_A;
        end if; 
    end process;

    bytes_in_V_0_load_A <= (not(bytes_in_V_0_sel_wr) and bytes_in_V_0_state_cmp_full);
    bytes_in_V_0_load_B <= (bytes_in_V_0_state_cmp_full and bytes_in_V_0_sel_wr);
    bytes_in_V_0_sel <= bytes_in_V_0_sel_rd;
    bytes_in_V_0_state_cmp_full <= '0' when (bytes_in_V_0_state = ap_const_lv2_1) else '1';
    bytes_in_V_0_vld_in <= bytes_in_V_TVALID;
    bytes_in_V_0_vld_out <= bytes_in_V_0_state(0);

    bytes_in_V_TDATA_blk_n_assign_proc : process(bytes_in_V_0_state, ap_CS_fsm_state2, exitcond_i_fu_131_p2)
    begin
        if (((exitcond_i_fu_131_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            bytes_in_V_TDATA_blk_n <= bytes_in_V_0_state(0);
        else 
            bytes_in_V_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    bytes_in_V_TREADY <= bytes_in_V_0_state(1);

    bytestrm_len_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, bytestrm_len_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            bytestrm_len_blk_n <= bytestrm_len_empty_n;
        else 
            bytestrm_len_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    bytestrm_len_read_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, bytestrm_len_empty_n)
    begin
        if ((not(((bytestrm_len_empty_n = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            bytestrm_len_read <= ap_const_logic_1;
        else 
            bytestrm_len_read <= ap_const_logic_0;
        end if; 
    end process;

    exitcond_i_fu_131_p2 <= "1" when (i_i_reg_116 = bytestrm_len_read_reg_175) else "0";
    i_fu_136_p2 <= std_logic_vector(unsigned(ap_const_lv16_1) + unsigned(i_i_reg_116));
    phitmp_cast_i_fu_167_p3 <= (bytes_in_V_0_data_out & tmp_5_fu_157_p4);
    tmp_1_i_fu_151_p2 <= "1" when (tmp_fu_127_p1 = ap_const_lv2_3) else "0";
    tmp_5_fu_157_p4 <= r_V_reg_105(23 downto 8);
    tmp_fu_127_p1 <= i_i_reg_116(2 - 1 downto 0);

    words_out_V_blk_n_assign_proc : process(words_out_V_full_n, ap_CS_fsm_state2, exitcond_i_fu_131_p2, tmp_1_i_fu_151_p2)
    begin
        if (((tmp_1_i_fu_151_p2 = ap_const_lv1_1) and (exitcond_i_fu_131_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            words_out_V_blk_n <= words_out_V_full_n;
        else 
            words_out_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    words_out_V_din <= (bytes_in_V_0_data_out & r_V_reg_105);

    words_out_V_write_assign_proc : process(words_out_V_full_n, bytes_in_V_0_vld_out, ap_CS_fsm_state2, exitcond_i_fu_131_p2, ap_predicate_op22_write_state2)
    begin
        if ((not((((words_out_V_full_n = ap_const_logic_0) and (ap_predicate_op22_write_state2 = ap_const_boolean_1)) or ((exitcond_i_fu_131_p2 = ap_const_lv1_0) and (bytes_in_V_0_vld_out = ap_const_logic_0)))) and (ap_const_logic_1 = ap_CS_fsm_state2) and (ap_predicate_op22_write_state2 = ap_const_boolean_1))) then 
            words_out_V_write <= ap_const_logic_1;
        else 
            words_out_V_write <= ap_const_logic_0;
        end if; 
    end process;

end behav;
