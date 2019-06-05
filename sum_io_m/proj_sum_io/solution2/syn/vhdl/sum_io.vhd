-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.3.1
-- Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity sum_io is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    sum_i : IN STD_LOGIC_VECTOR (31 downto 0);
    sum_i_ap_vld : IN STD_LOGIC;
    sum_i_ap_ack : OUT STD_LOGIC;
    sum_o : OUT STD_LOGIC_VECTOR (31 downto 0);
    sum_o_ap_vld : OUT STD_LOGIC;
    sum_o_ap_ack : IN STD_LOGIC;
    sum_i_blk_n : OUT STD_LOGIC;
    sum_o_blk_n : OUT STD_LOGIC );
end;


architecture behav of sum_io is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011110";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal ap_block_state1 : BOOLEAN;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);


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


    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, sum_i_ap_vld, sum_o_ap_ack)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);

    ap_block_state1_assign_proc : process(ap_start, sum_i_ap_vld)
    begin
                ap_block_state1 <= ((ap_start = ap_const_logic_0) or (sum_i_ap_vld = ap_const_logic_0));
    end process;


    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, sum_i_ap_vld, sum_o_ap_ack)
    begin
        if ((((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1)) or (not(((ap_start = ap_const_logic_0) or (sum_o_ap_ack = ap_const_logic_0) or (sum_i_ap_vld = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
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


    ap_ready_assign_proc : process(ap_start, ap_CS_fsm_state1, sum_i_ap_vld, sum_o_ap_ack)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (sum_o_ap_ack = ap_const_logic_0) or (sum_i_ap_vld = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    sum_i_ap_ack_assign_proc : process(ap_start, ap_CS_fsm_state1, sum_i_ap_vld, sum_o_ap_ack)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (sum_o_ap_ack = ap_const_logic_0) or (sum_i_ap_vld = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            sum_i_ap_ack <= ap_const_logic_1;
        else 
            sum_i_ap_ack <= ap_const_logic_0;
        end if; 
    end process;


    sum_i_blk_n_assign_proc : process(ap_start, ap_CS_fsm_state1, sum_i_ap_vld)
    begin
        if (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            sum_i_blk_n <= sum_i_ap_vld;
        else 
            sum_i_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    sum_o <= std_logic_vector(unsigned(sum_i) + unsigned(ap_const_lv32_1E));

    sum_o_ap_vld_assign_proc : process(ap_start, ap_CS_fsm_state1, sum_i_ap_vld, sum_o_ap_ack)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (sum_o_ap_ack = ap_const_logic_0) or (sum_i_ap_vld = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            sum_o_ap_vld <= ap_const_logic_1;
        else 
            sum_o_ap_vld <= ap_const_logic_0;
        end if; 
    end process;


    sum_o_blk_n_assign_proc : process(ap_start, ap_CS_fsm_state1, sum_o_ap_ack)
    begin
        if (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            sum_o_blk_n <= sum_o_ap_ack;
        else 
            sum_o_blk_n <= ap_const_logic_1;
        end if; 
    end process;

end behav;
