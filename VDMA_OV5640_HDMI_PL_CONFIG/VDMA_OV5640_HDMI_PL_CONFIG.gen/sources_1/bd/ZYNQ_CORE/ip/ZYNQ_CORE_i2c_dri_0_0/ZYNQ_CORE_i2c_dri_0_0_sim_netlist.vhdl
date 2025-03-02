-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Feb 24 19:22:54 2025
-- Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Programs/Workspace/SmartZYNQ_SP2/VDMA_OV5640_HDMI_PL_CONFIG/VDMA_OV5640_HDMI_PL_CONFIG.gen/sources_1/bd/ZYNQ_CORE/ip/ZYNQ_CORE_i2c_dri_0_0/ZYNQ_CORE_i2c_dri_0_0_sim_netlist.vhdl
-- Design      : ZYNQ_CORE_i2c_dri_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ZYNQ_CORE_i2c_dri_0_0_i2c_dri is
  port (
    i2c_ack : out STD_LOGIC;
    dri_clk_reg_0 : out STD_LOGIC;
    i2c_data_r : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i2c_done : out STD_LOGIC;
    scl : out STD_LOGIC;
    sda : inout STD_LOGIC;
    i2c_exec : in STD_LOGIC;
    clk : in STD_LOGIC;
    i2c_addr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i2c_data_w : in STD_LOGIC_VECTOR ( 7 downto 0 );
    bit_ctrl : in STD_LOGIC;
    i2c_rh_wl : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ZYNQ_CORE_i2c_dri_0_0_i2c_dri : entity is "i2c_dri";
end ZYNQ_CORE_i2c_dri_0_0_i2c_dri;

architecture STRUCTURE of ZYNQ_CORE_i2c_dri_0_0_i2c_dri is
  signal addr_t : STD_LOGIC;
  signal \addr_t_reg_n_0_[0]\ : STD_LOGIC;
  signal \addr_t_reg_n_0_[1]\ : STD_LOGIC;
  signal \addr_t_reg_n_0_[2]\ : STD_LOGIC;
  signal \addr_t_reg_n_0_[3]\ : STD_LOGIC;
  signal \addr_t_reg_n_0_[4]\ : STD_LOGIC;
  signal \addr_t_reg_n_0_[5]\ : STD_LOGIC;
  signal \addr_t_reg_n_0_[6]\ : STD_LOGIC;
  signal \addr_t_reg_n_0_[7]\ : STD_LOGIC;
  signal clk_cnt : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \clk_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt[9]_i_2_n_0\ : STD_LOGIC;
  signal clk_cnt_2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal cnt : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_6_n_0\ : STD_LOGIC;
  signal \cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal cur_state : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \cur_state_reg_n_0_[7]\ : STD_LOGIC;
  signal data0 : STD_LOGIC;
  signal data1 : STD_LOGIC;
  signal data2 : STD_LOGIC;
  signal data3 : STD_LOGIC;
  signal data4 : STD_LOGIC;
  signal data5 : STD_LOGIC;
  signal data6 : STD_LOGIC;
  signal data7 : STD_LOGIC;
  signal data_r : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_r[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_r[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_r[5]_i_3_n_0\ : STD_LOGIC;
  signal \data_r[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_r[6]_i_3_n_0\ : STD_LOGIC;
  signal \data_r[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_r[7]_i_3_n_0\ : STD_LOGIC;
  signal data_r_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_wr_t : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dri_clk_i_1_n_0 : STD_LOGIC;
  signal dri_clk_i_2_n_0 : STD_LOGIC;
  signal \^dri_clk_reg_0\ : STD_LOGIC;
  signal \g0_b0__0_n_0\ : STD_LOGIC;
  signal \g0_b0__1_n_0\ : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
  signal \^i2c_ack\ : STD_LOGIC;
  signal i2c_ack_i_1_n_0 : STD_LOGIC;
  signal i2c_ack_i_2_n_0 : STD_LOGIC;
  signal i2c_ack_i_3_n_0 : STD_LOGIC;
  signal i2c_ack_i_4_n_0 : STD_LOGIC;
  signal \i2c_ack_inferred__3/i__n_0\ : STD_LOGIC;
  signal \i2c_data_r[7]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_data_r[7]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_data_r[7]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_data_r[7]_i_4_n_0\ : STD_LOGIC;
  signal \i2c_data_r[7]_i_5_n_0\ : STD_LOGIC;
  signal \^i2c_done\ : STD_LOGIC;
  signal i2c_done_i_1_n_0 : STD_LOGIC;
  signal i2c_done_i_2_n_0 : STD_LOGIC;
  signal i2c_done_i_3_n_0 : STD_LOGIC;
  signal \i__i_1_n_0\ : STD_LOGIC;
  signal \i__i_2_n_0\ : STD_LOGIC;
  signal \i__i_3_n_0\ : STD_LOGIC;
  signal \i__i_4_n_0\ : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^scl\ : STD_LOGIC;
  signal scl_i_1_n_0 : STD_LOGIC;
  signal scl_i_2_n_0 : STD_LOGIC;
  signal scl_i_3_n_0 : STD_LOGIC;
  signal scl_i_4_n_0 : STD_LOGIC;
  signal scl_i_5_n_0 : STD_LOGIC;
  signal scl_i_6_n_0 : STD_LOGIC;
  signal scl_i_7_n_0 : STD_LOGIC;
  signal scl_i_8_n_0 : STD_LOGIC;
  signal sda_dir_i_1_n_0 : STD_LOGIC;
  signal sda_dir_i_2_n_0 : STD_LOGIC;
  signal sda_dir_i_3_n_0 : STD_LOGIC;
  signal sda_dir_i_4_n_0 : STD_LOGIC;
  signal sda_dir_reg_n_0 : STD_LOGIC;
  signal sda_out_i_10_n_0 : STD_LOGIC;
  signal sda_out_i_11_n_0 : STD_LOGIC;
  signal sda_out_i_12_n_0 : STD_LOGIC;
  signal sda_out_i_13_n_0 : STD_LOGIC;
  signal sda_out_i_14_n_0 : STD_LOGIC;
  signal sda_out_i_15_n_0 : STD_LOGIC;
  signal sda_out_i_16_n_0 : STD_LOGIC;
  signal sda_out_i_17_n_0 : STD_LOGIC;
  signal sda_out_i_18_n_0 : STD_LOGIC;
  signal sda_out_i_19_n_0 : STD_LOGIC;
  signal sda_out_i_1_n_0 : STD_LOGIC;
  signal sda_out_i_20_n_0 : STD_LOGIC;
  signal sda_out_i_21_n_0 : STD_LOGIC;
  signal sda_out_i_22_n_0 : STD_LOGIC;
  signal sda_out_i_23_n_0 : STD_LOGIC;
  signal sda_out_i_24_n_0 : STD_LOGIC;
  signal sda_out_i_25_n_0 : STD_LOGIC;
  signal sda_out_i_2_n_0 : STD_LOGIC;
  signal sda_out_i_3_n_0 : STD_LOGIC;
  signal sda_out_i_4_n_0 : STD_LOGIC;
  signal sda_out_i_5_n_0 : STD_LOGIC;
  signal sda_out_i_6_n_0 : STD_LOGIC;
  signal sda_out_i_7_n_0 : STD_LOGIC;
  signal sda_out_i_8_n_0 : STD_LOGIC;
  signal sda_out_i_9_n_0 : STD_LOGIC;
  signal sda_out_reg_n_0 : STD_LOGIC;
  signal st_done : STD_LOGIC;
  signal st_done_1 : STD_LOGIC;
  signal st_done_i_2_n_0 : STD_LOGIC;
  signal st_done_i_3_n_0 : STD_LOGIC;
  signal st_done_i_4_n_0 : STD_LOGIC;
  signal st_done_i_5_n_0 : STD_LOGIC;
  signal wr_flag : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clk_cnt[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \clk_cnt[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \clk_cnt[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \clk_cnt[7]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \clk_cnt[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \clk_cnt[9]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[5]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[6]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt[6]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cur_state[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cur_state[6]_i_1\ : label is "soft_lutpair17";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \cur_state_reg[0]\ : label is "st_sladdr:00000010,st_addr16:00000100,st_addr8:00001000,st_data_wr:00010000,st_addr_rd:00100000,st_data_rd:01000000,st_stop:10000000,st_idle:00000001";
  attribute FSM_ENCODED_STATES of \cur_state_reg[1]\ : label is "st_sladdr:00000010,st_addr16:00000100,st_addr8:00001000,st_data_wr:00010000,st_addr_rd:00100000,st_data_rd:01000000,st_stop:10000000,st_idle:00000001";
  attribute FSM_ENCODED_STATES of \cur_state_reg[2]\ : label is "st_sladdr:00000010,st_addr16:00000100,st_addr8:00001000,st_data_wr:00010000,st_addr_rd:00100000,st_data_rd:01000000,st_stop:10000000,st_idle:00000001";
  attribute FSM_ENCODED_STATES of \cur_state_reg[3]\ : label is "st_sladdr:00000010,st_addr16:00000100,st_addr8:00001000,st_data_wr:00010000,st_addr_rd:00100000,st_data_rd:01000000,st_stop:10000000,st_idle:00000001";
  attribute FSM_ENCODED_STATES of \cur_state_reg[4]\ : label is "st_sladdr:00000010,st_addr16:00000100,st_addr8:00001000,st_data_wr:00010000,st_addr_rd:00100000,st_data_rd:01000000,st_stop:10000000,st_idle:00000001";
  attribute FSM_ENCODED_STATES of \cur_state_reg[5]\ : label is "st_sladdr:00000010,st_addr16:00000100,st_addr8:00001000,st_data_wr:00010000,st_addr_rd:00100000,st_data_rd:01000000,st_stop:10000000,st_idle:00000001";
  attribute FSM_ENCODED_STATES of \cur_state_reg[6]\ : label is "st_sladdr:00000010,st_addr16:00000100,st_addr8:00001000,st_data_wr:00010000,st_addr_rd:00100000,st_data_rd:01000000,st_stop:10000000,st_idle:00000001";
  attribute FSM_ENCODED_STATES of \cur_state_reg[7]\ : label is "st_sladdr:00000010,st_addr16:00000100,st_addr8:00001000,st_data_wr:00010000,st_addr_rd:00100000,st_data_rd:01000000,st_stop:10000000,st_idle:00000001";
  attribute SOFT_HLUTNM of \data_r[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_r[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_r[5]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_r[5]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_r[6]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data_r[7]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of g0_b0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \g0_b0__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i2c_data_r[7]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i2c_data_r[7]_i_5\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i__i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i__i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i__i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i__i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of scl_i_4 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of scl_i_5 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of scl_i_7 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of scl_i_8 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of sda_dir_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of sda_out_i_17 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of sda_out_i_19 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of sda_out_i_23 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of sda_out_i_8 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of st_done_i_2 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of st_done_i_3 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of st_done_i_5 : label is "soft_lutpair7";
begin
  dri_clk_reg_0 <= \^dri_clk_reg_0\;
  i2c_ack <= \^i2c_ack\;
  i2c_done <= \^i2c_done\;
  scl <= \^scl\;
\addr_t[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => i2c_exec,
      I1 => cur_state(0),
      I2 => \cur_state_reg_n_0_[7]\,
      I3 => i2c_done_i_3_n_0,
      O => addr_t
    );
\addr_t_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => addr_t,
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => i2c_addr(0),
      Q => \addr_t_reg_n_0_[0]\
    );
\addr_t_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => addr_t,
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => i2c_addr(10),
      Q => data5
    );
\addr_t_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => addr_t,
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => i2c_addr(11),
      Q => data4
    );
\addr_t_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => addr_t,
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => i2c_addr(12),
      Q => data3
    );
\addr_t_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => addr_t,
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => i2c_addr(13),
      Q => data2
    );
\addr_t_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => addr_t,
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => i2c_addr(14),
      Q => data1
    );
\addr_t_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => addr_t,
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => i2c_addr(15),
      Q => data0
    );
\addr_t_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => addr_t,
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => i2c_addr(1),
      Q => \addr_t_reg_n_0_[1]\
    );
\addr_t_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => addr_t,
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => i2c_addr(2),
      Q => \addr_t_reg_n_0_[2]\
    );
\addr_t_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => addr_t,
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => i2c_addr(3),
      Q => \addr_t_reg_n_0_[3]\
    );
\addr_t_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => addr_t,
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => i2c_addr(4),
      Q => \addr_t_reg_n_0_[4]\
    );
\addr_t_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => addr_t,
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => i2c_addr(5),
      Q => \addr_t_reg_n_0_[5]\
    );
\addr_t_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => addr_t,
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => i2c_addr(6),
      Q => \addr_t_reg_n_0_[6]\
    );
\addr_t_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => addr_t,
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => i2c_addr(7),
      Q => \addr_t_reg_n_0_[7]\
    );
\addr_t_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => addr_t,
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => i2c_addr(8),
      Q => data7
    );
\addr_t_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => addr_t,
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => i2c_addr(9),
      Q => data6
    );
\clk_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00F7"
    )
        port map (
      I0 => clk_cnt(4),
      I1 => clk_cnt(3),
      I2 => clk_cnt(1),
      I3 => clk_cnt(0),
      I4 => dri_clk_i_2_n_0,
      O => clk_cnt_2(0)
    );
\clk_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_cnt(0),
      I1 => clk_cnt(1),
      O => clk_cnt_2(1)
    );
\clk_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => clk_cnt(1),
      I1 => clk_cnt(0),
      I2 => clk_cnt(2),
      O => clk_cnt_2(2)
    );
\clk_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CCC3CCCCCCCCC44"
    )
        port map (
      I0 => clk_cnt(4),
      I1 => clk_cnt(3),
      I2 => clk_cnt(2),
      I3 => clk_cnt(1),
      I4 => dri_clk_i_2_n_0,
      I5 => clk_cnt(0),
      O => clk_cnt_2(3)
    );
\clk_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6CCC6CCCCCCCCC44"
    )
        port map (
      I0 => clk_cnt(3),
      I1 => clk_cnt(4),
      I2 => clk_cnt(2),
      I3 => clk_cnt(1),
      I4 => dri_clk_i_2_n_0,
      I5 => clk_cnt(0),
      O => clk_cnt_2(4)
    );
\clk_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => clk_cnt(3),
      I1 => clk_cnt(4),
      I2 => clk_cnt(2),
      I3 => clk_cnt(0),
      I4 => clk_cnt(1),
      I5 => clk_cnt(5),
      O => clk_cnt_2(5)
    );
\clk_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => clk_cnt(5),
      I1 => \clk_cnt[7]_i_2_n_0\,
      I2 => clk_cnt(4),
      I3 => clk_cnt(3),
      I4 => clk_cnt(6),
      O => clk_cnt_2(6)
    );
\clk_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00800000"
    )
        port map (
      I0 => clk_cnt(6),
      I1 => clk_cnt(3),
      I2 => clk_cnt(4),
      I3 => \clk_cnt[7]_i_2_n_0\,
      I4 => clk_cnt(5),
      I5 => clk_cnt(7),
      O => clk_cnt_2(7)
    );
\clk_cnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => clk_cnt(2),
      I1 => clk_cnt(0),
      I2 => clk_cnt(1),
      O => \clk_cnt[7]_i_2_n_0\
    );
\clk_cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => clk_cnt(7),
      I1 => \clk_cnt[9]_i_2_n_0\,
      I2 => clk_cnt(6),
      I3 => clk_cnt(8),
      O => clk_cnt_2(8)
    );
\clk_cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => clk_cnt(8),
      I1 => clk_cnt(6),
      I2 => \clk_cnt[9]_i_2_n_0\,
      I3 => clk_cnt(7),
      I4 => clk_cnt(9),
      O => clk_cnt_2(9)
    );
\clk_cnt[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => clk_cnt(3),
      I1 => clk_cnt(4),
      I2 => clk_cnt(2),
      I3 => clk_cnt(0),
      I4 => clk_cnt(1),
      I5 => clk_cnt(5),
      O => \clk_cnt[9]_i_2_n_0\
    );
\clk_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => clk_cnt_2(0),
      Q => clk_cnt(0)
    );
\clk_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => clk_cnt_2(1),
      Q => clk_cnt(1)
    );
\clk_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => clk_cnt_2(2),
      Q => clk_cnt(2)
    );
\clk_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => clk_cnt_2(3),
      Q => clk_cnt(3)
    );
\clk_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => clk_cnt_2(4),
      Q => clk_cnt(4)
    );
\clk_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => clk_cnt_2(5),
      Q => clk_cnt(5)
    );
\clk_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => clk_cnt_2(6),
      Q => clk_cnt(6)
    );
\clk_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => clk_cnt_2(7),
      Q => clk_cnt(7)
    );
\clk_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => clk_cnt_2(8),
      Q => clk_cnt(8)
    );
\clk_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => clk_cnt_2(9),
      Q => clk_cnt(9)
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF008F"
    )
        port map (
      I0 => \cur_state_reg_n_0_[7]\,
      I1 => i2c_done_i_2_n_0,
      I2 => \i2c_ack_inferred__3/i__n_0\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => i2c_done_i_3_n_0,
      O => cnt(0)
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \cnt[6]_i_2_n_0\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[0]\,
      O => cnt(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \cnt[6]_i_2_n_0\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[1]\,
      O => cnt(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \cnt[6]_i_2_n_0\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[0]\,
      O => cnt(3)
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \cnt[6]_i_2_n_0\,
      I1 => \cnt_reg_n_0_[4]\,
      I2 => \cnt_reg_n_0_[3]\,
      I3 => \cnt_reg_n_0_[2]\,
      I4 => \cnt_reg_n_0_[1]\,
      I5 => \cnt_reg_n_0_[0]\,
      O => cnt(4)
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888828888888"
    )
        port map (
      I0 => \cnt[6]_i_2_n_0\,
      I1 => \cnt_reg_n_0_[5]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[2]\,
      I4 => \cnt_reg_n_0_[3]\,
      I5 => \cnt[5]_i_2_n_0\,
      O => cnt(5)
    );
\cnt[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[1]\,
      O => \cnt[5]_i_2_n_0\
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \cnt[6]_i_2_n_0\,
      I1 => \cnt_reg_n_0_[6]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[5]\,
      I5 => \cnt[6]_i_3_n_0\,
      O => cnt(6)
    );
\cnt[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFFBBBBBBBB"
    )
        port map (
      I0 => \cnt[6]_i_4_n_0\,
      I1 => \i2c_ack_inferred__3/i__n_0\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt[6]_i_5_n_0\,
      I5 => i2c_done_i_3_n_0,
      O => \cnt[6]_i_2_n_0\
    );
\cnt[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[4]\,
      O => \cnt[6]_i_3_n_0\
    );
\cnt[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECCFECCFFFFFA00"
    )
        port map (
      I0 => i2c_done_i_2_n_0,
      I1 => st_done_i_2_n_0,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cur_state_reg_n_0_[7]\,
      I4 => \cnt[6]_i_6_n_0\,
      I5 => \cnt_reg_n_0_[2]\,
      O => \cnt[6]_i_4_n_0\
    );
\cnt[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[6]\,
      I3 => \cnt_reg_n_0_[5]\,
      O => \cnt[6]_i_5_n_0\
    );
\cnt[6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cur_state(1),
      I1 => cur_state(5),
      O => \cnt[6]_i_6_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => '1',
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => cnt(0),
      Q => \cnt_reg_n_0_[0]\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => '1',
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => cnt(1),
      Q => \cnt_reg_n_0_[1]\
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => '1',
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => cnt(2),
      Q => \cnt_reg_n_0_[2]\
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => '1',
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => cnt(3),
      Q => \cnt_reg_n_0_[3]\
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => '1',
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => cnt(4),
      Q => \cnt_reg_n_0_[4]\
    );
\cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => '1',
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => cnt(5),
      Q => \cnt_reg_n_0_[5]\
    );
\cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => '1',
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => cnt(6),
      Q => \cnt_reg_n_0_[6]\
    );
\cur_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5FFD5D5"
    )
        port map (
      I0 => \i2c_ack_inferred__3/i__n_0\,
      I1 => st_done,
      I2 => \cur_state_reg_n_0_[7]\,
      I3 => i2c_exec,
      I4 => cur_state(0),
      O => next_state(0)
    );
\cur_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8800F800"
    )
        port map (
      I0 => i2c_exec,
      I1 => cur_state(0),
      I2 => cur_state(1),
      I3 => \i2c_ack_inferred__3/i__n_0\,
      I4 => st_done,
      O => next_state(1)
    );
\cur_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8800F000"
    )
        port map (
      I0 => bit_ctrl,
      I1 => cur_state(1),
      I2 => cur_state(2),
      I3 => \i2c_ack_inferred__3/i__n_0\,
      I4 => st_done,
      O => next_state(2)
    );
\cur_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0A0C0A0F0A0C0A0"
    )
        port map (
      I0 => cur_state(3),
      I1 => cur_state(2),
      I2 => \i2c_ack_inferred__3/i__n_0\,
      I3 => st_done,
      I4 => cur_state(1),
      I5 => bit_ctrl,
      O => next_state(3)
    );
\cur_state[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F000"
    )
        port map (
      I0 => cur_state(3),
      I1 => wr_flag,
      I2 => cur_state(4),
      I3 => \i2c_ack_inferred__3/i__n_0\,
      I4 => st_done,
      O => next_state(4)
    );
\cur_state[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8800F000"
    )
        port map (
      I0 => wr_flag,
      I1 => cur_state(3),
      I2 => cur_state(5),
      I3 => \i2c_ack_inferred__3/i__n_0\,
      I4 => st_done,
      O => next_state(5)
    );
\cur_state[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => cur_state(5),
      I1 => cur_state(6),
      I2 => \i2c_ack_inferred__3/i__n_0\,
      I3 => st_done,
      O => next_state(6)
    );
\cur_state[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC00AA00"
    )
        port map (
      I0 => \cur_state_reg_n_0_[7]\,
      I1 => cur_state(6),
      I2 => cur_state(4),
      I3 => \i2c_ack_inferred__3/i__n_0\,
      I4 => st_done,
      O => next_state(7)
    );
\cur_state_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => \^dri_clk_reg_0\,
      CE => '1',
      D => next_state(0),
      PRE => \i2c_data_r[7]_i_2_n_0\,
      Q => cur_state(0)
    );
\cur_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => '1',
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => next_state(1),
      Q => cur_state(1)
    );
\cur_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => '1',
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => next_state(2),
      Q => cur_state(2)
    );
\cur_state_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => '1',
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => next_state(3),
      Q => cur_state(3)
    );
\cur_state_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => '1',
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => next_state(4),
      Q => cur_state(4)
    );
\cur_state_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => '1',
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => next_state(5),
      Q => cur_state(5)
    );
\cur_state_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => '1',
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => next_state(6),
      Q => cur_state(6)
    );
\cur_state_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => '1',
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => next_state(7),
      Q => \cur_state_reg_n_0_[7]\
    );
\data_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => data_r_0(0),
      I1 => data_r(0),
      I2 => sda,
      O => \data_r[0]_i_1_n_0\
    );
\data_r[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \cnt_reg_n_0_[5]\,
      I1 => \cnt_reg_n_0_[6]\,
      I2 => \cnt_reg_n_0_[3]\,
      I3 => \cnt_reg_n_0_[2]\,
      I4 => \cnt_reg_n_0_[4]\,
      I5 => \data_r[6]_i_3_n_0\,
      O => data_r_0(0)
    );
\data_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => data_r_0(1),
      I1 => data_r(1),
      I2 => sda,
      O => \data_r[1]_i_1_n_0\
    );
\data_r[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \data_r[5]_i_3_n_0\,
      I1 => \cnt_reg_n_0_[6]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \data_r[7]_i_3_n_0\,
      O => data_r_0(1)
    );
\data_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => data_r_0(2),
      I1 => data_r(2),
      I2 => sda,
      O => \data_r[2]_i_1_n_0\
    );
\data_r[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \cnt_reg_n_0_[5]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[6]\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \cnt_reg_n_0_[4]\,
      I5 => \data_r[6]_i_3_n_0\,
      O => data_r_0(2)
    );
\data_r[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => data_r_0(3),
      I1 => data_r(3),
      I2 => sda,
      O => \data_r[3]_i_1_n_0\
    );
\data_r[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \data_r[7]_i_3_n_0\,
      I1 => \data_r[5]_i_3_n_0\,
      I2 => \cnt_reg_n_0_[6]\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \cnt_reg_n_0_[4]\,
      O => data_r_0(3)
    );
\data_r[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => data_r_0(4),
      I1 => data_r(4),
      I2 => sda,
      O => \data_r[4]_i_1_n_0\
    );
\data_r[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \cnt_reg_n_0_[5]\,
      I1 => \cnt_reg_n_0_[6]\,
      I2 => \cnt_reg_n_0_[3]\,
      I3 => \cnt_reg_n_0_[2]\,
      I4 => \cnt_reg_n_0_[4]\,
      I5 => \data_r[6]_i_3_n_0\,
      O => data_r_0(4)
    );
\data_r[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => data_r_0(5),
      I1 => data_r(5),
      I2 => sda,
      O => \data_r[5]_i_1_n_0\
    );
\data_r[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \data_r[5]_i_3_n_0\,
      I1 => \cnt_reg_n_0_[6]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \data_r[7]_i_3_n_0\,
      O => data_r_0(5)
    );
\data_r[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \cnt_reg_n_0_[5]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[1]\,
      O => \data_r[5]_i_3_n_0\
    );
\data_r[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => data_r_0(6),
      I1 => data_r(6),
      I2 => sda,
      O => \data_r[6]_i_1_n_0\
    );
\data_r[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \cnt_reg_n_0_[5]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[6]\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \cnt_reg_n_0_[4]\,
      I5 => \data_r[6]_i_3_n_0\,
      O => data_r_0(6)
    );
\data_r[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_r[7]_i_3_n_0\,
      I1 => \cnt_reg_n_0_[1]\,
      O => \data_r[6]_i_3_n_0\
    );
\data_r[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => data_r_0(7),
      I1 => data_r(7),
      I2 => sda,
      O => \data_r[7]_i_1_n_0\
    );
\data_r[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \i2c_data_r[7]_i_3_n_0\,
      I1 => \cnt_reg_n_0_[5]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \data_r[7]_i_3_n_0\,
      O => data_r_0(7)
    );
\data_r[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \cur_state_reg_n_0_[7]\,
      I1 => cur_state(0),
      I2 => \cnt[6]_i_6_n_0\,
      I3 => cur_state(6),
      I4 => \i2c_data_r[7]_i_5_n_0\,
      I5 => \cnt_reg_n_0_[0]\,
      O => \data_r[7]_i_3_n_0\
    );
\data_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => '1',
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => \data_r[0]_i_1_n_0\,
      Q => data_r(0)
    );
\data_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => '1',
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => \data_r[1]_i_1_n_0\,
      Q => data_r(1)
    );
\data_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => '1',
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => \data_r[2]_i_1_n_0\,
      Q => data_r(2)
    );
\data_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => '1',
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => \data_r[3]_i_1_n_0\,
      Q => data_r(3)
    );
\data_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => '1',
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => \data_r[4]_i_1_n_0\,
      Q => data_r(4)
    );
\data_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => '1',
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => \data_r[5]_i_1_n_0\,
      Q => data_r(5)
    );
\data_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => '1',
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => \data_r[6]_i_1_n_0\,
      Q => data_r(6)
    );
\data_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => '1',
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => \data_r[7]_i_1_n_0\,
      Q => data_r(7)
    );
\data_wr_t_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => addr_t,
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => i2c_data_w(0),
      Q => data_wr_t(0)
    );
\data_wr_t_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => addr_t,
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => i2c_data_w(1),
      Q => data_wr_t(1)
    );
\data_wr_t_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => addr_t,
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => i2c_data_w(2),
      Q => data_wr_t(2)
    );
\data_wr_t_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => addr_t,
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => i2c_data_w(3),
      Q => data_wr_t(3)
    );
\data_wr_t_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => addr_t,
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => i2c_data_w(4),
      Q => data_wr_t(4)
    );
\data_wr_t_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => addr_t,
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => i2c_data_w(5),
      Q => data_wr_t(5)
    );
\data_wr_t_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => addr_t,
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => i2c_data_w(6),
      Q => data_wr_t(6)
    );
\data_wr_t_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => addr_t,
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => i2c_data_w(7),
      Q => data_wr_t(7)
    );
dri_clk_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00001000"
    )
        port map (
      I0 => dri_clk_i_2_n_0,
      I1 => clk_cnt(0),
      I2 => clk_cnt(4),
      I3 => clk_cnt(3),
      I4 => clk_cnt(1),
      I5 => \^dri_clk_reg_0\,
      O => dri_clk_i_1_n_0
    );
dri_clk_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => clk_cnt(8),
      I1 => clk_cnt(9),
      I2 => clk_cnt(6),
      I3 => clk_cnt(7),
      I4 => clk_cnt(5),
      I5 => clk_cnt(2),
      O => dri_clk_i_2_n_0
    );
dri_clk_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => dri_clk_i_1_n_0,
      Q => \^dri_clk_reg_0\
    );
g0_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00022222"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[3]\,
      I3 => \cnt_reg_n_0_[4]\,
      I4 => \cnt_reg_n_0_[5]\,
      O => g0_b0_n_0
    );
\g0_b0__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[5]\,
      O => \g0_b0__0_n_0\
    );
\g0_b0__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001111111115"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \cnt_reg_n_0_[4]\,
      I5 => \cnt_reg_n_0_[5]\,
      O => \g0_b0__1_n_0\
    );
i2c_ack_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22223FFF22220000"
    )
        port map (
      I0 => sda,
      I1 => cur_state(0),
      I2 => i2c_exec,
      I3 => \i2c_ack_inferred__3/i__n_0\,
      I4 => i2c_ack_i_2_n_0,
      I5 => \^i2c_ack\,
      O => i2c_ack_i_1_n_0
    );
i2c_ack_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \i2c_data_r[7]_i_3_n_0\,
      I1 => \cnt_reg_n_0_[5]\,
      I2 => i2c_ack_i_3_n_0,
      I3 => \i2c_ack_inferred__3/i__n_0\,
      I4 => \cnt_reg_n_0_[1]\,
      I5 => i2c_ack_i_4_n_0,
      O => i2c_ack_i_2_n_0
    );
i2c_ack_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sda,
      I1 => \cnt_reg_n_0_[0]\,
      O => i2c_ack_i_3_n_0
    );
i2c_ack_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFE0"
    )
        port map (
      I0 => cur_state(1),
      I1 => cur_state(5),
      I2 => \cnt_reg_n_0_[2]\,
      I3 => cur_state(4),
      I4 => cur_state(3),
      I5 => cur_state(2),
      O => i2c_ack_i_4_n_0
    );
\i2c_ack_inferred__3/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0012"
    )
        port map (
      I0 => \i__i_1_n_0\,
      I1 => \i__i_2_n_0\,
      I2 => \i__i_3_n_0\,
      I3 => \i__i_4_n_0\,
      O => \i2c_ack_inferred__3/i__n_0\
    );
i2c_ack_reg: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => '1',
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => i2c_ack_i_1_n_0,
      Q => \^i2c_ack\
    );
\i2c_data_r[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[5]\,
      I2 => \i2c_data_r[7]_i_3_n_0\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[0]\,
      I5 => \i2c_data_r[7]_i_4_n_0\,
      O => \i2c_data_r[7]_i_1_n_0\
    );
\i2c_data_r[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \i2c_data_r[7]_i_2_n_0\
    );
\i2c_data_r[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \cnt_reg_n_0_[6]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[4]\,
      O => \i2c_data_r[7]_i_3_n_0\
    );
\i2c_data_r[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \i2c_data_r[7]_i_5_n_0\,
      I1 => cur_state(6),
      I2 => cur_state(1),
      I3 => cur_state(5),
      I4 => cur_state(0),
      I5 => \cur_state_reg_n_0_[7]\,
      O => \i2c_data_r[7]_i_4_n_0\
    );
\i2c_data_r[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => cur_state(4),
      I1 => cur_state(3),
      I2 => cur_state(2),
      O => \i2c_data_r[7]_i_5_n_0\
    );
\i2c_data_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => \i2c_data_r[7]_i_1_n_0\,
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => data_r(0),
      Q => i2c_data_r(0)
    );
\i2c_data_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => \i2c_data_r[7]_i_1_n_0\,
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => data_r(1),
      Q => i2c_data_r(1)
    );
\i2c_data_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => \i2c_data_r[7]_i_1_n_0\,
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => data_r(2),
      Q => i2c_data_r(2)
    );
\i2c_data_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => \i2c_data_r[7]_i_1_n_0\,
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => data_r(3),
      Q => i2c_data_r(3)
    );
\i2c_data_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => \i2c_data_r[7]_i_1_n_0\,
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => data_r(4),
      Q => i2c_data_r(4)
    );
\i2c_data_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => \i2c_data_r[7]_i_1_n_0\,
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => data_r(5),
      Q => i2c_data_r(5)
    );
\i2c_data_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => \i2c_data_r[7]_i_1_n_0\,
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => data_r(6),
      Q => i2c_data_r(6)
    );
\i2c_data_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => \i2c_data_r[7]_i_1_n_0\,
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => data_r(7),
      Q => i2c_data_r(7)
    );
i2c_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0FF00010000"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => i2c_done_i_2_n_0,
      I2 => i2c_done_i_3_n_0,
      I3 => cur_state(0),
      I4 => \cur_state_reg_n_0_[7]\,
      I5 => \^i2c_done\,
      O => i2c_done_i_1_n_0
    );
i2c_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[6]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[2]\,
      I5 => \cnt_reg_n_0_[5]\,
      O => i2c_done_i_2_n_0
    );
i2c_done_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => cur_state(5),
      I1 => cur_state(1),
      I2 => cur_state(6),
      I3 => cur_state(4),
      I4 => cur_state(3),
      I5 => cur_state(2),
      O => i2c_done_i_3_n_0
    );
i2c_done_reg: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => '1',
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => i2c_done_i_1_n_0,
      Q => \^i2c_done\
    );
\i__i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0116"
    )
        port map (
      I0 => cur_state(0),
      I1 => cur_state(1),
      I2 => cur_state(2),
      I3 => cur_state(3),
      O => \i__i_1_n_0\
    );
\i__i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEE8"
    )
        port map (
      I0 => cur_state(0),
      I1 => cur_state(1),
      I2 => cur_state(2),
      I3 => cur_state(3),
      O => \i__i_2_n_0\
    );
\i__i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0116"
    )
        port map (
      I0 => cur_state(4),
      I1 => cur_state(5),
      I2 => cur_state(6),
      I3 => \cur_state_reg_n_0_[7]\,
      O => \i__i_3_n_0\
    );
\i__i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEE8"
    )
        port map (
      I0 => cur_state(4),
      I1 => cur_state(5),
      I2 => cur_state(6),
      I3 => \cur_state_reg_n_0_[7]\,
      O => \i__i_4_n_0\
    );
scl_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => scl_i_2_n_0,
      I1 => cur_state(0),
      I2 => \i2c_ack_inferred__3/i__n_0\,
      I3 => scl_i_3_n_0,
      I4 => \^scl\,
      O => scl_i_1_n_0
    );
scl_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF32FF32FF32"
    )
        port map (
      I0 => st_done_i_2_n_0,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => cur_state(1),
      I3 => scl_i_4_n_0,
      I4 => g0_b0_n_0,
      I5 => cur_state(5),
      O => scl_i_2_n_0
    );
scl_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE00000E0E00000"
    )
        port map (
      I0 => scl_i_5_n_0,
      I1 => scl_i_6_n_0,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => scl_i_7_n_0,
      I4 => \i2c_ack_inferred__3/i__n_0\,
      I5 => \g0_b0__0_n_0\,
      O => scl_i_3_n_0
    );
scl_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cur_state(0),
      I1 => \cur_state_reg_n_0_[7]\,
      O => scl_i_4_n_0
    );
scl_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000A8"
    )
        port map (
      I0 => cur_state(1),
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[6]\,
      I4 => \cnt_reg_n_0_[5]\,
      O => scl_i_5_n_0
    );
scl_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF454045404540"
    )
        port map (
      I0 => \i2c_data_r[7]_i_3_n_0\,
      I1 => cur_state(1),
      I2 => \data_r[5]_i_3_n_0\,
      I3 => \cur_state_reg_n_0_[7]\,
      I4 => st_done_i_2_n_0,
      I5 => scl_i_8_n_0,
      O => scl_i_6_n_0
    );
scl_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cur_state(5),
      I1 => \cnt_reg_n_0_[6]\,
      O => scl_i_7_n_0
    );
scl_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000100FF"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[6]\,
      I4 => \cnt_reg_n_0_[5]\,
      O => scl_i_8_n_0
    );
scl_reg: unisim.vcomponents.FDPE
     port map (
      C => \^dri_clk_reg_0\,
      CE => '1',
      D => scl_i_1_n_0,
      PRE => \i2c_data_r[7]_i_2_n_0\,
      Q => \^scl\
    );
sda_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sda_out_reg_n_0,
      I1 => sda_dir_reg_n_0,
      O => sda
    );
sda_dir_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41FFFFFF41FF0000"
    )
        port map (
      I0 => cur_state(1),
      I1 => cur_state(6),
      I2 => \cnt_reg_n_0_[5]\,
      I3 => i2c_done_i_3_n_0,
      I4 => sda_dir_i_2_n_0,
      I5 => sda_dir_reg_n_0,
      O => sda_dir_i_1_n_0
    );
sda_dir_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0200"
    )
        port map (
      I0 => sda_dir_i_3_n_0,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \i2c_ack_inferred__3/i__n_0\,
      I4 => sda_dir_i_4_n_0,
      O => sda_dir_i_2_n_0
    );
sda_dir_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330003322300030"
    )
        port map (
      I0 => cur_state(1),
      I1 => \i2c_data_r[7]_i_3_n_0\,
      I2 => st_done_i_2_n_0,
      I3 => \cnt_reg_n_0_[2]\,
      I4 => \cnt_reg_n_0_[5]\,
      I5 => cur_state(5),
      O => sda_dir_i_3_n_0
    );
sda_dir_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0A0A0B0A0"
    )
        port map (
      I0 => cur_state(0),
      I1 => \data_r[5]_i_3_n_0\,
      I2 => \i2c_ack_inferred__3/i__n_0\,
      I3 => \cur_state_reg_n_0_[7]\,
      I4 => \cnt_reg_n_0_[0]\,
      I5 => \i2c_data_r[7]_i_3_n_0\,
      O => sda_dir_i_4_n_0
    );
sda_dir_reg: unisim.vcomponents.FDPE
     port map (
      C => \^dri_clk_reg_0\,
      CE => '1',
      D => sda_dir_i_1_n_0,
      PRE => \i2c_data_r[7]_i_2_n_0\,
      Q => sda_dir_reg_n_0
    );
sda_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => sda_out_i_2_n_0,
      I1 => sda_out_i_3_n_0,
      I2 => sda_out_i_4_n_0,
      I3 => sda_out_i_5_n_0,
      I4 => sda_out_i_6_n_0,
      I5 => sda_out_reg_n_0,
      O => sda_out_i_1_n_0
    );
sda_out_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444044404400444"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => cur_state(5),
      I2 => \cnt_reg_n_0_[3]\,
      I3 => \cnt_reg_n_0_[4]\,
      I4 => \cnt_reg_n_0_[2]\,
      I5 => \cnt_reg_n_0_[5]\,
      O => sda_out_i_10_n_0
    );
sda_out_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010100000001000"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[4]\,
      I2 => cur_state(3),
      I3 => \addr_t_reg_n_0_[7]\,
      I4 => \cnt_reg_n_0_[2]\,
      I5 => \addr_t_reg_n_0_[6]\,
      O => sda_out_i_11_n_0
    );
sda_out_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF000F888F000"
    )
        port map (
      I0 => cur_state(1),
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cur_state_reg_n_0_[7]\,
      I4 => \cnt_reg_n_0_[5]\,
      I5 => \i2c_data_r[7]_i_5_n_0\,
      O => sda_out_i_12_n_0
    );
sda_out_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080000000800"
    )
        port map (
      I0 => cur_state(2),
      I1 => \cnt_reg_n_0_[4]\,
      I2 => \cnt_reg_n_0_[3]\,
      I3 => data4,
      I4 => \cnt_reg_n_0_[2]\,
      I5 => data5,
      O => sda_out_i_13_n_0
    );
sda_out_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEAAA"
    )
        port map (
      I0 => sda_out_i_23_n_0,
      I1 => data_wr_t(0),
      I2 => cur_state(4),
      I3 => \cnt[6]_i_3_n_0\,
      I4 => sda_out_i_24_n_0,
      I5 => cur_state(0),
      O => sda_out_i_14_n_0
    );
sda_out_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010100000001000"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[4]\,
      I2 => cur_state(2),
      I3 => data0,
      I4 => \cnt_reg_n_0_[2]\,
      I5 => data1,
      O => sda_out_i_15_n_0
    );
sda_out_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080000000800"
    )
        port map (
      I0 => cur_state(2),
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => data2,
      I4 => \cnt_reg_n_0_[4]\,
      I5 => data6,
      O => sda_out_i_16_n_0
    );
sda_out_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => data7,
      I1 => cur_state(2),
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[2]\,
      I4 => \cnt_reg_n_0_[3]\,
      O => sda_out_i_17_n_0
    );
sda_out_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2000022220000"
    )
        port map (
      I0 => sda_out_i_25_n_0,
      I1 => \i2c_data_r[7]_i_3_n_0\,
      I2 => cur_state(5),
      I3 => \cnt_reg_n_0_[6]\,
      I4 => \i2c_ack_inferred__3/i__n_0\,
      I5 => \g0_b0__1_n_0\,
      O => sda_out_i_18_n_0
    );
sda_out_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \i2c_ack_inferred__3/i__n_0\,
      O => sda_out_i_19_n_0
    );
sda_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAAAAAAAAAAAAA"
    )
        port map (
      I0 => sda_out_i_7_n_0,
      I1 => \addr_t_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \addr_t_reg_n_0_[5]\,
      I4 => sda_out_i_8_n_0,
      I5 => cur_state(3),
      O => sda_out_i_2_n_0
    );
sda_out_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E000E000CCCCC"
    )
        port map (
      I0 => cur_state(6),
      I1 => \i2c_data_r[7]_i_5_n_0\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \i2c_data_r[7]_i_3_n_0\,
      I4 => \cnt_reg_n_0_[6]\,
      I5 => \cnt_reg_n_0_[5]\,
      O => sda_out_i_20_n_0
    );
sda_out_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080000000800"
    )
        port map (
      I0 => cur_state(3),
      I1 => \cnt_reg_n_0_[4]\,
      I2 => \cnt_reg_n_0_[3]\,
      I3 => \addr_t_reg_n_0_[3]\,
      I4 => \cnt_reg_n_0_[2]\,
      I5 => \addr_t_reg_n_0_[2]\,
      O => sda_out_i_21_n_0
    );
sda_out_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080000000800"
    )
        port map (
      I0 => cur_state(4),
      I1 => \cnt_reg_n_0_[4]\,
      I2 => \cnt_reg_n_0_[3]\,
      I3 => data_wr_t(3),
      I4 => \cnt_reg_n_0_[2]\,
      I5 => data_wr_t(2),
      O => sda_out_i_22_n_0
    );
sda_out_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => data3,
      I1 => cur_state(2),
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[2]\,
      I4 => \cnt_reg_n_0_[3]\,
      O => sda_out_i_23_n_0
    );
sda_out_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080000000800"
    )
        port map (
      I0 => cur_state(4),
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => data_wr_t(5),
      I4 => \cnt_reg_n_0_[4]\,
      I5 => data_wr_t(1),
      O => sda_out_i_24_n_0
    );
sda_out_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000C0000CCCA"
    )
        port map (
      I0 => \cur_state_reg_n_0_[7]\,
      I1 => cur_state(1),
      I2 => \cnt_reg_n_0_[5]\,
      I3 => \cnt_reg_n_0_[2]\,
      I4 => \cnt_reg_n_0_[1]\,
      I5 => \cnt_reg_n_0_[0]\,
      O => sda_out_i_25_n_0
    );
sda_out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEFEFEFEFE"
    )
        port map (
      I0 => sda_out_i_9_n_0,
      I1 => sda_out_i_10_n_0,
      I2 => sda_out_i_11_n_0,
      I3 => st_done_i_5_n_0,
      I4 => cur_state(3),
      I5 => \addr_t_reg_n_0_[4]\,
      O => sda_out_i_3_n_0
    );
sda_out_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBEAA"
    )
        port map (
      I0 => sda_out_i_12_n_0,
      I1 => \cnt_reg_n_0_[4]\,
      I2 => \cnt_reg_n_0_[3]\,
      I3 => cur_state(1),
      I4 => sda_out_i_13_n_0,
      I5 => sda_out_i_14_n_0,
      O => sda_out_i_4_n_0
    );
sda_out_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEAAA"
    )
        port map (
      I0 => sda_out_i_15_n_0,
      I1 => \cnt[6]_i_3_n_0\,
      I2 => \addr_t_reg_n_0_[0]\,
      I3 => cur_state(3),
      I4 => sda_out_i_16_n_0,
      I5 => sda_out_i_17_n_0,
      O => sda_out_i_5_n_0
    );
sda_out_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEAEEEAEEEA"
    )
        port map (
      I0 => sda_out_i_18_n_0,
      I1 => sda_out_i_19_n_0,
      I2 => sda_out_i_20_n_0,
      I3 => scl_i_5_n_0,
      I4 => \i2c_ack_inferred__3/i__n_0\,
      I5 => cur_state(0),
      O => sda_out_i_6_n_0
    );
sda_out_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEEEEEE"
    )
        port map (
      I0 => sda_out_i_21_n_0,
      I1 => sda_out_i_22_n_0,
      I2 => st_done_i_5_n_0,
      I3 => cur_state(4),
      I4 => data_wr_t(4),
      I5 => cur_state(6),
      O => sda_out_i_7_n_0
    );
sda_out_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[2]\,
      O => sda_out_i_8_n_0
    );
sda_out_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010100000001000"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[4]\,
      I2 => cur_state(4),
      I3 => data_wr_t(7),
      I4 => \cnt_reg_n_0_[2]\,
      I5 => data_wr_t(6),
      O => sda_out_i_9_n_0
    );
sda_out_reg: unisim.vcomponents.FDPE
     port map (
      C => \^dri_clk_reg_0\,
      CE => '1',
      D => sda_out_i_1_n_0,
      PRE => \i2c_data_r[7]_i_2_n_0\,
      Q => sda_out_reg_n_0
    );
st_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFE00000"
    )
        port map (
      I0 => cur_state(1),
      I1 => cur_state(5),
      I2 => \cnt_reg_n_0_[2]\,
      I3 => st_done_i_2_n_0,
      I4 => st_done_i_3_n_0,
      I5 => st_done_i_4_n_0,
      O => st_done_1
    );
st_done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cur_state(2),
      I1 => cur_state(3),
      I2 => cur_state(4),
      I3 => cur_state(6),
      O => st_done_i_2_n_0
    );
st_done_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \i2c_ack_inferred__3/i__n_0\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[5]\,
      I4 => \i2c_data_r[7]_i_3_n_0\,
      O => st_done_i_3_n_0
    );
st_done_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => \cnt[5]_i_2_n_0\,
      I1 => \cur_state_reg_n_0_[7]\,
      I2 => \i2c_ack_inferred__3/i__n_0\,
      I3 => \cnt_reg_n_0_[6]\,
      I4 => \cnt_reg_n_0_[5]\,
      I5 => st_done_i_5_n_0,
      O => st_done_i_4_n_0
    );
st_done_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[4]\,
      O => st_done_i_5_n_0
    );
st_done_reg: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => '1',
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => st_done_1,
      Q => st_done
    );
wr_flag_reg: unisim.vcomponents.FDCE
     port map (
      C => \^dri_clk_reg_0\,
      CE => addr_t,
      CLR => \i2c_data_r[7]_i_2_n_0\,
      D => i2c_rh_wl,
      Q => wr_flag
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ZYNQ_CORE_i2c_dri_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    i2c_exec : in STD_LOGIC;
    bit_ctrl : in STD_LOGIC;
    i2c_rh_wl : in STD_LOGIC;
    i2c_addr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i2c_data_w : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i2c_data_r : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i2c_done : out STD_LOGIC;
    i2c_ack : out STD_LOGIC;
    scl : out STD_LOGIC;
    sda : inout STD_LOGIC;
    dri_clk : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ZYNQ_CORE_i2c_dri_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ZYNQ_CORE_i2c_dri_0_0 : entity is "ZYNQ_CORE_i2c_dri_0_0,i2c_dri,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of ZYNQ_CORE_i2c_dri_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of ZYNQ_CORE_i2c_dri_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of ZYNQ_CORE_i2c_dri_0_0 : entity is "i2c_dri,Vivado 2023.1";
end ZYNQ_CORE_i2c_dri_0_0;

architecture STRUCTURE of ZYNQ_CORE_i2c_dri_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ZYNQ_CORE_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dri_clk : signal is "xilinx.com:signal:clock:1.0 dri_clk CLK";
  attribute X_INTERFACE_PARAMETER of dri_clk : signal is "XIL_INTERFACENAME dri_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ZYNQ_CORE_i2c_dri_0_0_dri_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.ZYNQ_CORE_i2c_dri_0_0_i2c_dri
     port map (
      bit_ctrl => bit_ctrl,
      clk => clk,
      dri_clk_reg_0 => dri_clk,
      i2c_ack => i2c_ack,
      i2c_addr(15 downto 0) => i2c_addr(15 downto 0),
      i2c_data_r(7 downto 0) => i2c_data_r(7 downto 0),
      i2c_data_w(7 downto 0) => i2c_data_w(7 downto 0),
      i2c_done => i2c_done,
      i2c_exec => i2c_exec,
      i2c_rh_wl => i2c_rh_wl,
      rst_n => rst_n,
      scl => scl,
      sda => sda
    );
end STRUCTURE;
