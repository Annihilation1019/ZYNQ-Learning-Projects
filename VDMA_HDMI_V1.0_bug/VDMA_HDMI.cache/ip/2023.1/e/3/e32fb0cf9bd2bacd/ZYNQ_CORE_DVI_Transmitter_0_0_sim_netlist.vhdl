-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue Feb 18 18:03:24 2025
-- Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ZYNQ_CORE_DVI_Transmitter_0_0_sim_netlist.vhdl
-- Design      : ZYNQ_CORE_DVI_Transmitter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder is
  port (
    sys_rst_n_0 : out STD_LOGIC;
    de_reg2 : out STD_LOGIC;
    c0_reg2 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_reg2_reg_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_out_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    de : in STD_LOGIC;
    clk_1x : in STD_LOGIC;
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    \data_out_reg[9]_1\ : in STD_LOGIC;
    \data_out_reg[9]_2\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_out_reg[9]_3\ : in STD_LOGIC;
    \data_out_reg[9]_4\ : in STD_LOGIC;
    \data_out_reg[9]_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sys_rst_n : in STD_LOGIC;
    rgb_data : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder is
  signal c0_reg1 : STD_LOGIC;
  signal \^c0_reg2\ : STD_LOGIC;
  signal c1_reg1 : STD_LOGIC;
  signal c1_reg2 : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_19_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_20_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_21_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_22_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_23_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_24_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9_n_0\ : STD_LOGIC;
  signal data_in_n1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data_in_n10 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \data_in_n1[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_in_n1[1]_i_2_n_0\ : STD_LOGIC;
  signal \data_in_n1[2]_i_2_n_0\ : STD_LOGIC;
  signal \data_in_n1[3]_i_3_n_0\ : STD_LOGIC;
  signal \data_in_n1[3]_i_4_n_0\ : STD_LOGIC;
  signal \data_in_n1[3]_i_5_n_0\ : STD_LOGIC;
  signal \data_in_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal data_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \data_out[9]_i_1_n_0\ : STD_LOGIC;
  signal de_reg1 : STD_LOGIC;
  signal \^de_reg2\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m : STD_LOGIC_VECTOR ( 8 to 8 );
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal q_m_7 : STD_LOGIC;
  signal q_m_n0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal q_m_n00 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal q_m_n1 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal q_m_n10 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \q_m_n1[2]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_n1[3]_i_2_n_0\ : STD_LOGIC;
  signal \q_m_n1[3]_i_3_n_0\ : STD_LOGIC;
  signal \q_m_n1[3]_i_4_n_0\ : STD_LOGIC;
  signal \q_m_n1[3]_i_5_n_0\ : STD_LOGIC;
  signal \q_m_n1[3]_i_6_n_0\ : STD_LOGIC;
  signal \q_m_n1[3]_i_7_n_0\ : STD_LOGIC;
  signal q_m_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \q_m_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \^sys_rst_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cnt[1]_i_3__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[2]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[2]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[2]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[3]_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt[3]_i_7\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cnt[4]_i_10\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt[4]_i_11\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt[4]_i_12\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt[4]_i_14\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[4]_i_15\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[4]_i_16\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt[4]_i_17\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[4]_i_21\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt[4]_i_22\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt[4]_i_24\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[4]_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[4]_i_8\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[4]_i_9\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_in_n1[0]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_in_n1[3]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_out[8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_out[8]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \q_m_n1[3]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \q_m_n1[3]_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \q_m_n1[3]_i_6\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \q_m_reg[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1\ : label is "soft_lutpair8";
begin
  c0_reg2 <= \^c0_reg2\;
  de_reg2 <= \^de_reg2\;
  sys_rst_n_0 <= \^sys_rst_n_0\;
c0_reg1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \^sys_rst_n_0\,
      D => hsync,
      Q => c0_reg1
    );
c0_reg2_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \^sys_rst_n_0\,
      D => c0_reg1,
      Q => \^c0_reg2\
    );
c1_reg1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \^sys_rst_n_0\,
      D => vsync,
      Q => c1_reg1
    );
c1_reg2_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \^sys_rst_n_0\,
      D => c1_reg1,
      Q => c1_reg2
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0028AA28AA280028"
    )
        port map (
      I0 => \^de_reg2\,
      I1 => \cnt[1]_i_2_n_0\,
      I2 => cnt(1),
      I3 => \cnt[4]_i_3_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[1]_i_3__0_n_0\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q_m_n1(1),
      I1 => q_m_n0(1),
      O => \cnt[1]_i_2_n_0\
    );
\cnt[1]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => cnt(1),
      I1 => q_m_n0(1),
      I2 => q_m_reg(8),
      I3 => q_m_n1(1),
      O => \cnt[1]_i_3__0_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => \^de_reg2\,
      I1 => \cnt[2]_i_2_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[2]_i_3_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[2]_i_4_n_0\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56955965"
    )
        port map (
      I0 => \cnt[4]_i_10_n_0\,
      I1 => cnt(1),
      I2 => q_m_n1(1),
      I3 => q_m_n0(1),
      I4 => q_m_reg(8),
      O => \cnt[2]_i_2_n_0\
    );
\cnt[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"596565A6"
    )
        port map (
      I0 => \cnt[4]_i_10_n_0\,
      I1 => q_m_reg(8),
      I2 => q_m_n0(1),
      I3 => q_m_n1(1),
      I4 => cnt(1),
      O => \cnt[2]_i_3_n_0\
    );
\cnt[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A595965"
    )
        port map (
      I0 => \cnt[4]_i_10_n_0\,
      I1 => cnt(1),
      I2 => q_m_n1(1),
      I3 => q_m_reg(8),
      I4 => q_m_n0(1),
      O => \cnt[2]_i_4_n_0\
    );
\cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22E22EEE00000000"
    )
        port map (
      I0 => \cnt[3]_i_2_n_0\,
      I1 => \cnt[4]_i_3_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[3]_i_3_n_0\,
      I4 => \cnt[3]_i_4_n_0\,
      I5 => \^de_reg2\,
      O => \cnt[3]_i_1__0_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3200CDF0CDFF320"
    )
        port map (
      I0 => \cnt[1]_i_2_n_0\,
      I1 => cnt(1),
      I2 => \cnt[3]_i_5_n_0\,
      I3 => \cnt[4]_i_10_n_0\,
      I4 => \cnt[4]_i_12_n_0\,
      I5 => \cnt[4]_i_8_n_0\,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5955995999599A99"
    )
        port map (
      I0 => \cnt[3]_i_6_n_0\,
      I1 => \cnt[4]_i_10_n_0\,
      I2 => cnt(1),
      I3 => q_m_n1(1),
      I4 => q_m_reg(8),
      I5 => q_m_n0(1),
      O => \cnt[3]_i_3_n_0\
    );
\cnt[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F0180FE80FE7F01"
    )
        port map (
      I0 => \cnt[3]_i_7_n_0\,
      I1 => cnt(1),
      I2 => q_m_n1(1),
      I3 => \cnt[4]_i_17_n_0\,
      I4 => \cnt[4]_i_14_n_0\,
      I5 => \cnt[4]_i_15_n_0\,
      O => \cnt[3]_i_4_n_0\
    );
\cnt[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DB"
    )
        port map (
      I0 => q_m_reg(8),
      I1 => q_m_n0(1),
      I2 => q_m_n1(1),
      O => \cnt[3]_i_5_n_0\
    );
\cnt[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => q_m_n1(3),
      I1 => q_m_n0(3),
      I2 => cnt(3),
      I3 => q_m_n1(2),
      I4 => q_m_n0(2),
      I5 => cnt(2),
      O => \cnt[3]_i_6_n_0\
    );
\cnt[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q_m_n0(1),
      I1 => q_m_reg(8),
      O => \cnt[3]_i_7_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => \^de_reg2\,
      I1 => \cnt[4]_i_2_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_4_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[4]_i_6_n_0\,
      O => \cnt[4]_i_1_n_0\
    );
\cnt[4]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(2),
      I1 => q_m_n0(2),
      I2 => q_m_n1(2),
      O => \cnt[4]_i_10_n_0\
    );
\cnt[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFB"
    )
        port map (
      I0 => cnt(1),
      I1 => q_m_n1(1),
      I2 => q_m_n0(1),
      I3 => q_m_reg(8),
      O => \cnt[4]_i_11_n_0\
    );
\cnt[4]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => q_m_n0(2),
      I2 => q_m_n1(2),
      I3 => q_m_reg(8),
      O => \cnt[4]_i_12_n_0\
    );
\cnt[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => q_m_n0(3),
      I1 => q_m_n1(3),
      I2 => q_m_n1(2),
      I3 => q_m_n0(2),
      I4 => q_m_n1(1),
      I5 => q_m_n0(1),
      O => \cnt[4]_i_13_n_0\
    );
\cnt[4]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B44B4BB4"
    )
        port map (
      I0 => q_m_n1(2),
      I1 => q_m_n0(2),
      I2 => q_m_n1(3),
      I3 => q_m_n0(3),
      I4 => cnt(3),
      O => \cnt[4]_i_14_n_0\
    );
\cnt[4]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F02022F"
    )
        port map (
      I0 => q_m_n0(1),
      I1 => q_m_reg(8),
      I2 => cnt(2),
      I3 => q_m_n0(2),
      I4 => q_m_n1(2),
      O => \cnt[4]_i_15_n_0\
    );
\cnt[4]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7117"
    )
        port map (
      I0 => q_m_n1(1),
      I1 => cnt(1),
      I2 => q_m_n0(1),
      I3 => q_m_reg(8),
      O => \cnt[4]_i_16_n_0\
    );
\cnt[4]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96699696"
    )
        port map (
      I0 => q_m_n1(2),
      I1 => q_m_n0(2),
      I2 => cnt(2),
      I3 => q_m_reg(8),
      I4 => q_m_n0(1),
      O => \cnt[4]_i_17_n_0\
    );
\cnt[4]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A55AA9A55659A55"
    )
        port map (
      I0 => cnt(4),
      I1 => q_m_n1(2),
      I2 => q_m_n0(2),
      I3 => q_m_n1(3),
      I4 => q_m_n0(3),
      I5 => cnt(3),
      O => \cnt[4]_i_18_n_0\
    );
\cnt[4]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFD00F0FFFFDDFD"
    )
        port map (
      I0 => q_m_n0(1),
      I1 => q_m_n1(1),
      I2 => q_m_n1(3),
      I3 => q_m_n0(3),
      I4 => q_m_n1(2),
      I5 => q_m_n0(2),
      O => \cnt[4]_i_19_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"595599999A99AAAA"
    )
        port map (
      I0 => \cnt[4]_i_7_n_0\,
      I1 => \cnt[4]_i_8_n_0\,
      I2 => \cnt[4]_i_9_n_0\,
      I3 => \cnt[4]_i_10_n_0\,
      I4 => \cnt[4]_i_11_n_0\,
      I5 => \cnt[4]_i_12_n_0\,
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2F2F22FF2FFF2F"
    )
        port map (
      I0 => q_m_n0(3),
      I1 => q_m_n1(3),
      I2 => q_m_n1(2),
      I3 => q_m_n0(2),
      I4 => q_m_n0(1),
      I5 => q_m_n1(1),
      O => \cnt[4]_i_20_n_0\
    );
\cnt[4]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0096"
    )
        port map (
      I0 => q_m_n0(1),
      I1 => q_m_reg(8),
      I2 => q_m_n1(1),
      I3 => cnt(1),
      O => \cnt[4]_i_21_n_0\
    );
\cnt[4]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => q_m_reg(8),
      I1 => q_m_n1(1),
      I2 => q_m_n0(1),
      O => \cnt[4]_i_22_n_0\
    );
\cnt[4]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => cnt(2),
      I1 => q_m_n0(2),
      I2 => q_m_n1(2),
      O => \cnt[4]_i_23_n_0\
    );
\cnt[4]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"599A"
    )
        port map (
      I0 => cnt(4),
      I1 => q_m_n1(3),
      I2 => q_m_n0(3),
      I3 => cnt(3),
      O => \cnt[4]_i_24_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => \cnt[4]_i_13_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11171777EEE8E888"
    )
        port map (
      I0 => \cnt[4]_i_14_n_0\,
      I1 => \cnt[4]_i_15_n_0\,
      I2 => \cnt[1]_i_3__0_n_0\,
      I3 => \cnt[4]_i_16_n_0\,
      I4 => \cnt[4]_i_17_n_0\,
      I5 => \cnt[4]_i_18_n_0\,
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_19_n_0\,
      I1 => cnt(4),
      I2 => q_m_n0(3),
      I3 => q_m_n1(3),
      I4 => \cnt[4]_i_20_n_0\,
      O => \cnt[4]_i_5_n_0\
    );
\cnt[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8FF00E81700FF17"
    )
        port map (
      I0 => \cnt[4]_i_21_n_0\,
      I1 => \cnt[4]_i_10_n_0\,
      I2 => \cnt[4]_i_22_n_0\,
      I3 => \cnt[4]_i_23_n_0\,
      I4 => \cnt[4]_i_8_n_0\,
      I5 => \cnt[4]_i_24_n_0\,
      O => \cnt[4]_i_6_n_0\
    );
\cnt[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => q_m_reg(8),
      I2 => q_m_n1(3),
      I3 => q_m_n0(3),
      I4 => cnt(3),
      O => \cnt[4]_i_7_n_0\
    );
\cnt[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => q_m_n0(3),
      I2 => q_m_n1(3),
      O => \cnt[4]_i_8_n_0\
    );
\cnt[4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0820"
    )
        port map (
      I0 => cnt(1),
      I1 => q_m_n1(1),
      I2 => q_m_n0(1),
      I3 => q_m_reg(8),
      O => \cnt[4]_i_9_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \^sys_rst_n_0\,
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \^sys_rst_n_0\,
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \^sys_rst_n_0\,
      D => \cnt[3]_i_1__0_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \^sys_rst_n_0\,
      D => \cnt[4]_i_1_n_0\,
      Q => cnt(4)
    );
\data_in_n1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => rgb_data(0),
      I1 => rgb_data(7),
      I2 => \data_in_n1[0]_i_2_n_0\,
      I3 => rgb_data(2),
      I4 => rgb_data(1),
      I5 => rgb_data(3),
      O => data_in_n10(0)
    );
\data_in_n1[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rgb_data(6),
      I1 => rgb_data(4),
      I2 => rgb_data(5),
      O => \data_in_n1[0]_i_2_n_0\
    );
\data_in_n1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \data_in_n1[3]_i_3_n_0\,
      I1 => \data_in_n1[1]_i_2_n_0\,
      I2 => \data_in_n1[3]_i_4_n_0\,
      O => data_in_n10(1)
    );
\data_in_n1[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => rgb_data(3),
      I1 => rgb_data(2),
      I2 => rgb_data(1),
      I3 => rgb_data(6),
      I4 => rgb_data(5),
      I5 => rgb_data(4),
      O => \data_in_n1[1]_i_2_n_0\
    );
\data_in_n1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \data_in_n1[3]_i_3_n_0\,
      I1 => \data_in_n1[3]_i_4_n_0\,
      I2 => \data_in_n1[2]_i_2_n_0\,
      I3 => rgb_data(4),
      I4 => rgb_data(5),
      I5 => rgb_data(6),
      O => data_in_n10(2)
    );
\data_in_n1[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => rgb_data(1),
      I1 => rgb_data(2),
      I2 => rgb_data(3),
      O => \data_in_n1[2]_i_2_n_0\
    );
\data_in_n1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \data_in_n1[3]_i_3_n_0\,
      I1 => \data_in_n1[3]_i_4_n_0\,
      I2 => rgb_data(3),
      I3 => rgb_data(2),
      I4 => rgb_data(1),
      I5 => \data_in_n1[3]_i_5_n_0\,
      O => data_in_n10(3)
    );
\data_in_n1[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sys_rst_n,
      O => \^sys_rst_n_0\
    );
\data_in_n1[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => rgb_data(2),
      I1 => rgb_data(1),
      I2 => rgb_data(3),
      I3 => rgb_data(0),
      I4 => rgb_data(7),
      I5 => \data_in_n1[0]_i_2_n_0\,
      O => \data_in_n1[3]_i_3_n_0\
    );
\data_in_n1[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => rgb_data(7),
      I1 => rgb_data(0),
      I2 => rgb_data(5),
      I3 => rgb_data(4),
      I4 => rgb_data(6),
      O => \data_in_n1[3]_i_4_n_0\
    );
\data_in_n1[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => rgb_data(4),
      I1 => rgb_data(5),
      I2 => rgb_data(6),
      O => \data_in_n1[3]_i_5_n_0\
    );
\data_in_n1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \^sys_rst_n_0\,
      D => data_in_n10(0),
      Q => data_in_n1(0)
    );
\data_in_n1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \^sys_rst_n_0\,
      D => data_in_n10(1),
      Q => data_in_n1(1)
    );
\data_in_n1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \^sys_rst_n_0\,
      D => data_in_n10(2),
      Q => data_in_n1(2)
    );
\data_in_n1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \^sys_rst_n_0\,
      D => data_in_n10(3),
      Q => data_in_n1(3)
    );
\data_in_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \^sys_rst_n_0\,
      D => rgb_data(0),
      Q => \data_in_reg_reg_n_0_[0]\
    );
\data_in_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \^sys_rst_n_0\,
      D => rgb_data(1),
      Q => p_0_in5_in
    );
\data_in_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \^sys_rst_n_0\,
      D => rgb_data(2),
      Q => p_0_in4_in
    );
\data_in_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \^sys_rst_n_0\,
      D => rgb_data(3),
      Q => p_0_in3_in
    );
\data_in_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \^sys_rst_n_0\,
      D => rgb_data(4),
      Q => p_0_in2_in
    );
\data_in_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \^sys_rst_n_0\,
      D => rgb_data(5),
      Q => p_0_in1_in
    );
\data_in_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \^sys_rst_n_0\,
      D => rgb_data(6),
      Q => p_0_in0_in
    );
\data_in_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \^sys_rst_n_0\,
      D => rgb_data(7),
      Q => p_0_in
    );
\data_out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A9FFFF59A90000"
    )
        port map (
      I0 => q_m_reg(0),
      I1 => q_m_reg(8),
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_5_n_0\,
      I4 => \^de_reg2\,
      I5 => \^c0_reg2\,
      O => data_out(0)
    );
\data_out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A9FFFF59A90000"
    )
        port map (
      I0 => q_m_reg(1),
      I1 => q_m_reg(8),
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_5_n_0\,
      I4 => \^de_reg2\,
      I5 => \^c0_reg2\,
      O => data_out(1)
    );
\data_out[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08A85DFDA202F757"
    )
        port map (
      I0 => \^de_reg2\,
      I1 => q_m_reg(8),
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_5_n_0\,
      I4 => \^c0_reg2\,
      I5 => q_m_reg(2),
      O => data_out(2)
    );
\data_out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A9FFFF59A90000"
    )
        port map (
      I0 => q_m_reg(3),
      I1 => q_m_reg(8),
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_5_n_0\,
      I4 => \^de_reg2\,
      I5 => \^c0_reg2\,
      O => data_out(3)
    );
\data_out[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08A85DFDA202F757"
    )
        port map (
      I0 => \^de_reg2\,
      I1 => q_m_reg(8),
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_5_n_0\,
      I4 => \^c0_reg2\,
      I5 => q_m_reg(4),
      O => data_out(4)
    );
\data_out[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A9FFFF59A90000"
    )
        port map (
      I0 => q_m_reg(5),
      I1 => q_m_reg(8),
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_5_n_0\,
      I4 => \^de_reg2\,
      I5 => \^c0_reg2\,
      O => data_out(5)
    );
\data_out[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08A85DFDA202F757"
    )
        port map (
      I0 => \^de_reg2\,
      I1 => q_m_reg(8),
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_5_n_0\,
      I4 => \^c0_reg2\,
      I5 => q_m_reg(6),
      O => data_out(6)
    );
\data_out[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A9FFFF59A90000"
    )
        port map (
      I0 => q_m_reg(7),
      I1 => q_m_reg(8),
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_5_n_0\,
      I4 => \^de_reg2\,
      I5 => \^c0_reg2\,
      O => data_out(7)
    );
\data_out[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \^c0_reg2\,
      I1 => q_m_reg(8),
      I2 => \^de_reg2\,
      O => data_out(8)
    );
\data_out[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \^c0_reg2\,
      I1 => \data_out_reg[9]_5\(0),
      I2 => \^de_reg2\,
      O => c0_reg2_reg_0(0)
    );
\data_out[8]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \^c0_reg2\,
      I1 => Q(0),
      I2 => \^de_reg2\,
      O => D(0)
    );
\data_out[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000F0FF99999999"
    )
        port map (
      I0 => \^c0_reg2\,
      I1 => c1_reg2,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[4]_i_3_n_0\,
      I4 => q_m_reg(8),
      I5 => \^de_reg2\,
      O => \data_out[9]_i_1_n_0\
    );
\data_out[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09F9090909F9F9F9"
    )
        port map (
      I0 => \^c0_reg2\,
      I1 => c1_reg2,
      I2 => \^de_reg2\,
      I3 => \data_out_reg[9]_1\,
      I4 => \data_out_reg[9]_2\,
      I5 => Q(0),
      O => D(1)
    );
\data_out[9]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000F0FF99999999"
    )
        port map (
      I0 => \^c0_reg2\,
      I1 => c1_reg2,
      I2 => \data_out_reg[9]_3\,
      I3 => \data_out_reg[9]_4\,
      I4 => \data_out_reg[9]_5\(0),
      I5 => \^de_reg2\,
      O => c0_reg2_reg_0(1)
    );
\data_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \^sys_rst_n_0\,
      D => data_out(0),
      Q => \data_out_reg[9]_0\(0)
    );
\data_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \^sys_rst_n_0\,
      D => data_out(1),
      Q => \data_out_reg[9]_0\(1)
    );
\data_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \^sys_rst_n_0\,
      D => data_out(2),
      Q => \data_out_reg[9]_0\(2)
    );
\data_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \^sys_rst_n_0\,
      D => data_out(3),
      Q => \data_out_reg[9]_0\(3)
    );
\data_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \^sys_rst_n_0\,
      D => data_out(4),
      Q => \data_out_reg[9]_0\(4)
    );
\data_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \^sys_rst_n_0\,
      D => data_out(5),
      Q => \data_out_reg[9]_0\(5)
    );
\data_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \^sys_rst_n_0\,
      D => data_out(6),
      Q => \data_out_reg[9]_0\(6)
    );
\data_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \^sys_rst_n_0\,
      D => data_out(7),
      Q => \data_out_reg[9]_0\(7)
    );
\data_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \^sys_rst_n_0\,
      D => data_out(8),
      Q => \data_out_reg[9]_0\(8)
    );
\data_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \^sys_rst_n_0\,
      D => \data_out[9]_i_1_n_0\,
      Q => \data_out_reg[9]_0\(9)
    );
de_reg1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \^sys_rst_n_0\,
      D => de,
      Q => de_reg1
    );
de_reg2_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \^sys_rst_n_0\,
      D => de_reg1,
      Q => \^de_reg2\
    );
\q_m_n0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \q_m_n1[3]_i_3_n_0\,
      I1 => \q_m_n1[3]_i_2_n_0\,
      I2 => \q_m_n1[3]_i_5_n_0\,
      I3 => \q_m_n1[3]_i_4_n_0\,
      I4 => \data_in_reg_reg_n_0_[0]\,
      I5 => \q_m_n1[3]_i_6_n_0\,
      O => q_m_n00(1)
    );
\q_m_n0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \q_m_n1[3]_i_6_n_0\,
      I1 => \data_in_reg_reg_n_0_[0]\,
      I2 => \q_m_n1[3]_i_4_n_0\,
      I3 => \q_m_n1[3]_i_5_n_0\,
      I4 => \q_m_n1[3]_i_2_n_0\,
      I5 => \q_m_n1[3]_i_3_n_0\,
      O => q_m_n00(2)
    );
\q_m_n0[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \q_m_n1[3]_i_2_n_0\,
      I1 => \q_m_n1[3]_i_3_n_0\,
      I2 => \data_in_reg_reg_n_0_[0]\,
      I3 => \q_m_n1[3]_i_4_n_0\,
      I4 => \q_m_n1[3]_i_5_n_0\,
      I5 => \q_m_n1[3]_i_6_n_0\,
      O => q_m_n00(3)
    );
\q_m_n0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \^sys_rst_n_0\,
      D => q_m_n00(1),
      Q => q_m_n0(1)
    );
\q_m_n0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \^sys_rst_n_0\,
      D => q_m_n00(2),
      Q => q_m_n0(2)
    );
\q_m_n0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \^sys_rst_n_0\,
      D => q_m_n00(3),
      Q => q_m_n0(3)
    );
\q_m_n1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6696969996999969"
    )
        port map (
      I0 => \q_m_n1[3]_i_2_n_0\,
      I1 => \q_m_n1[3]_i_3_n_0\,
      I2 => \data_in_reg_reg_n_0_[0]\,
      I3 => \q_m_n1[3]_i_4_n_0\,
      I4 => \q_m_n1[3]_i_5_n_0\,
      I5 => \q_m_n1[3]_i_6_n_0\,
      O => q_m_n10(1)
    );
\q_m_n1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF71F771F70010"
    )
        port map (
      I0 => \q_m_n1[3]_i_5_n_0\,
      I1 => \q_m_n1[3]_i_4_n_0\,
      I2 => \data_in_reg_reg_n_0_[0]\,
      I3 => \q_m_n1[3]_i_6_n_0\,
      I4 => \q_m_n1[3]_i_3_n_0\,
      I5 => \q_m_n1[3]_i_2_n_0\,
      O => \q_m_n1[2]_i_1_n_0\
    );
\q_m_n1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \q_m_n1[3]_i_2_n_0\,
      I1 => \q_m_n1[3]_i_3_n_0\,
      I2 => \data_in_reg_reg_n_0_[0]\,
      I3 => \q_m_n1[3]_i_4_n_0\,
      I4 => \q_m_n1[3]_i_5_n_0\,
      I5 => \q_m_n1[3]_i_6_n_0\,
      O => q_m_n10(3)
    );
\q_m_n1[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => p_0_in3_in,
      I2 => \data_in_reg_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \q_m_n1[3]_i_2_n_0\
    );
\q_m_n1[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \q_m_n1[3]_i_3_n_0\
    );
\q_m_n1[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \data_in_reg_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \q_m_n1[3]_i_7_n_0\,
      O => \q_m_n1[3]_i_4_n_0\
    );
\q_m_n1[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2_n_0\,
      I4 => p_0_in,
      O => \q_m_n1[3]_i_5_n_0\
    );
\q_m_n1[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \data_in_reg_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \q_m_n1[3]_i_6_n_0\
    );
\q_m_n1[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555556666666A"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => data_in_n1(2),
      I2 => data_in_n1(0),
      I3 => data_in_n1(1),
      I4 => \data_in_reg_reg_n_0_[0]\,
      I5 => data_in_n1(3),
      O => \q_m_n1[3]_i_7_n_0\
    );
\q_m_n1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \^sys_rst_n_0\,
      D => q_m_n10(1),
      Q => q_m_n1(1)
    );
\q_m_n1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \^sys_rst_n_0\,
      D => \q_m_n1[2]_i_1_n_0\,
      Q => q_m_n1(2)
    );
\q_m_n1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \^sys_rst_n_0\,
      D => q_m_n10(3),
      Q => q_m_n1(3)
    );
\q_m_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAA00550057FFA8"
    )
        port map (
      I0 => data_in_n1(2),
      I1 => data_in_n1(0),
      I2 => data_in_n1(1),
      I3 => data_in_n1(3),
      I4 => p_0_in5_in,
      I5 => \data_in_reg_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \data_in_reg_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \data_in_reg_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \data_in_reg_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1_n_0\
    );
\q_m_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in0_in,
      O => q_m_7
    );
\q_m_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAAA"
    )
        port map (
      I0 => data_in_n1(3),
      I1 => \data_in_reg_reg_n_0_[0]\,
      I2 => data_in_n1(1),
      I3 => data_in_n1(0),
      I4 => data_in_n1(2),
      O => \q_m_reg[7]_i_2_n_0\
    );
\q_m_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \data_in_reg_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3_n_0\
    );
\q_m_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005557"
    )
        port map (
      I0 => data_in_n1(2),
      I1 => data_in_n1(0),
      I2 => data_in_n1(1),
      I3 => \data_in_reg_reg_n_0_[0]\,
      I4 => data_in_n1(3),
      O => q_m(8)
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \^sys_rst_n_0\,
      D => \data_in_reg_reg_n_0_[0]\,
      Q => q_m_reg(0)
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \^sys_rst_n_0\,
      D => q_m_1,
      Q => q_m_reg(1)
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \^sys_rst_n_0\,
      D => q_m_2,
      Q => q_m_reg(2)
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \^sys_rst_n_0\,
      D => q_m_3,
      Q => q_m_reg(3)
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \^sys_rst_n_0\,
      D => q_m_4,
      Q => q_m_reg(4)
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \^sys_rst_n_0\,
      D => \q_m_reg[5]_i_1_n_0\,
      Q => q_m_reg(5)
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \^sys_rst_n_0\,
      D => q_m_6,
      Q => q_m_reg(6)
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \^sys_rst_n_0\,
      D => q_m_7,
      Q => q_m_reg(7)
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \^sys_rst_n_0\,
      D => q_m(8),
      Q => q_m_reg(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_0 is
  port (
    \cnt_reg[2]_0\ : out STD_LOGIC;
    \cnt_reg[4]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_out_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    de_reg2 : in STD_LOGIC;
    c0_reg2 : in STD_LOGIC;
    rgb_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_1x : in STD_LOGIC;
    \data_out_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_0 : entity is "encoder";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_0 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_19__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_20__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_21__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_22__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_23__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_24__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_25_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \^cnt_reg[2]_0\ : STD_LOGIC;
  signal \^cnt_reg[4]_0\ : STD_LOGIC;
  signal data_in_n1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \data_in_n1[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_in_n1[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_in_n1[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_in_n1[1]_i_2_n_0\ : STD_LOGIC;
  signal \data_in_n1[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_in_n1[2]_i_2_n_0\ : STD_LOGIC;
  signal \data_in_n1[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_in_n1[3]_i_2_n_0\ : STD_LOGIC;
  signal \data_in_n1[3]_i_3_n_0\ : STD_LOGIC;
  signal \data_in_n1[3]_i_4_n_0\ : STD_LOGIC;
  signal \data_in_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_out[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_out[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_out[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_out[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_out[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_1__0_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m : STD_LOGIC_VECTOR ( 8 to 8 );
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal q_m_7 : STD_LOGIC;
  signal \q_m_n0[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_n0[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_n0[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_n0_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_n0_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_n0_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_n1[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_n1[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_n1[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_n1[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \q_m_n1[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \q_m_n1[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \q_m_n1[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \q_m_n1[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \q_m_n1[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \q_m_n1_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_n1_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_n1_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[1]_i_3__1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \cnt[2]_i_2__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[2]_i_4__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cnt[3]_i_5__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[4]_i_10__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \cnt[4]_i_11__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \cnt[4]_i_12__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[4]_i_15__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cnt[4]_i_16__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[4]_i_20__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[4]_i_21__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[4]_i_22__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \cnt[4]_i_23__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[4]_i_24__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \data_in_n1[0]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data_in_n1[3]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \q_m_n1[3]_i_2__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \q_m_n1[3]_i_5__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \q_m_n1[3]_i_6__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \q_m_reg[2]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__0\ : label is "soft_lutpair25";
begin
  Q(0) <= \^q\(0);
  \cnt_reg[2]_0\ <= \^cnt_reg[2]_0\;
  \cnt_reg[4]_0\ <= \^cnt_reg[4]_0\;
\cnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2800280028AA28"
    )
        port map (
      I0 => de_reg2,
      I1 => \cnt[1]_i_2__0_n_0\,
      I2 => cnt(1),
      I3 => \^cnt_reg[2]_0\,
      I4 => \cnt[1]_i_3__1_n_0\,
      I5 => \^cnt_reg[4]_0\,
      O => \cnt[1]_i_1__0_n_0\
    );
\cnt[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_m_n1_reg_n_0_[1]\,
      I1 => \q_m_n0_reg_n_0_[1]\,
      O => \cnt[1]_i_2__0_n_0\
    );
\cnt[1]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => cnt(1),
      I1 => \q_m_n0_reg_n_0_[1]\,
      I2 => \^q\(0),
      I3 => \q_m_n1_reg_n_0_[1]\,
      O => \cnt[1]_i_3__1_n_0\
    );
\cnt[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => de_reg2,
      I1 => \cnt[2]_i_2__0_n_0\,
      I2 => \^cnt_reg[2]_0\,
      I3 => \cnt[2]_i_3__1_n_0\,
      I4 => \^cnt_reg[4]_0\,
      I5 => \cnt[2]_i_4__0_n_0\,
      O => \cnt[2]_i_1__0_n_0\
    );
\cnt[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55966955"
    )
        port map (
      I0 => \cnt[4]_i_11__0_n_0\,
      I1 => cnt(1),
      I2 => \^q\(0),
      I3 => \q_m_n0_reg_n_0_[1]\,
      I4 => \q_m_n1_reg_n_0_[1]\,
      O => \cnt[2]_i_2__0_n_0\
    );
\cnt[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E1871E7"
    )
        port map (
      I0 => cnt(1),
      I1 => \q_m_n0_reg_n_0_[1]\,
      I2 => \q_m_n1_reg_n_0_[1]\,
      I3 => \^q\(0),
      I4 => \cnt[4]_i_11__0_n_0\,
      O => \cnt[2]_i_3__1_n_0\
    );
\cnt[2]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2D4B4BD2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \q_m_n0_reg_n_0_[1]\,
      I2 => \cnt[4]_i_11__0_n_0\,
      I3 => \q_m_n1_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[2]_i_4__0_n_0\
    );
\cnt[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \cnt[3]_i_2__0_n_0\,
      I1 => \^cnt_reg[2]_0\,
      I2 => \cnt[3]_i_3__0_n_0\,
      I3 => \^cnt_reg[4]_0\,
      I4 => \cnt[3]_i_4__0_n_0\,
      I5 => de_reg2,
      O => \cnt[3]_i_1__1_n_0\
    );
\cnt[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E8A717571758E8A"
    )
        port map (
      I0 => \cnt[4]_i_11__0_n_0\,
      I1 => \cnt[3]_i_5__0_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2__0_n_0\,
      I4 => \cnt[4]_i_12__0_n_0\,
      I5 => \cnt[4]_i_8__0_n_0\,
      O => \cnt[3]_i_2__0_n_0\
    );
\cnt[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C3CCC9C3C399C3C"
    )
        port map (
      I0 => cnt(1),
      I1 => \cnt[3]_i_6__0_n_0\,
      I2 => \cnt[4]_i_11__0_n_0\,
      I3 => \^q\(0),
      I4 => \q_m_n1_reg_n_0_[1]\,
      I5 => \q_m_n0_reg_n_0_[1]\,
      O => \cnt[3]_i_3__0_n_0\
    );
\cnt[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5542AAB2AABD554"
    )
        port map (
      I0 => \cnt[4]_i_24__0_n_0\,
      I1 => \q_m_n1_reg_n_0_[1]\,
      I2 => \cnt[3]_i_7__0_n_0\,
      I3 => cnt(1),
      I4 => \cnt[4]_i_20__1_n_0\,
      I5 => \cnt[4]_i_21__0_n_0\,
      O => \cnt[3]_i_4__0_n_0\
    );
\cnt[3]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DB"
    )
        port map (
      I0 => \q_m_n1_reg_n_0_[1]\,
      I1 => \q_m_n0_reg_n_0_[1]\,
      I2 => \^q\(0),
      O => \cnt[3]_i_5__0_n_0\
    );
\cnt[3]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \q_m_n1_reg_n_0_[3]\,
      I1 => \q_m_n0_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => \q_m_n1_reg_n_0_[2]\,
      I4 => \q_m_n0_reg_n_0_[2]\,
      I5 => cnt(2),
      O => \cnt[3]_i_6__0_n_0\
    );
\cnt[3]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_m_n0_reg_n_0_[1]\,
      I1 => \^q\(0),
      O => \cnt[3]_i_7__0_n_0\
    );
\cnt[4]_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0820"
    )
        port map (
      I0 => cnt(1),
      I1 => \^q\(0),
      I2 => \q_m_n0_reg_n_0_[1]\,
      I3 => \q_m_n1_reg_n_0_[1]\,
      O => \cnt[4]_i_10__0_n_0\
    );
\cnt[4]_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(2),
      I1 => \q_m_n0_reg_n_0_[2]\,
      I2 => \q_m_n1_reg_n_0_[2]\,
      O => \cnt[4]_i_11__0_n_0\
    );
\cnt[4]_i_12__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \q_m_n0_reg_n_0_[2]\,
      I2 => \q_m_n1_reg_n_0_[2]\,
      I3 => \^q\(0),
      O => \cnt[4]_i_12__0_n_0\
    );
\cnt[4]_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \q_m_n0_reg_n_0_[1]\,
      I1 => \q_m_n1_reg_n_0_[1]\,
      I2 => \q_m_n1_reg_n_0_[2]\,
      I3 => \q_m_n0_reg_n_0_[2]\,
      I4 => \q_m_n1_reg_n_0_[3]\,
      I5 => \q_m_n0_reg_n_0_[3]\,
      O => \cnt[4]_i_13__0_n_0\
    );
\cnt[4]_i_14__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A665"
    )
        port map (
      I0 => cnt(4),
      I1 => \q_m_n1_reg_n_0_[3]\,
      I2 => \q_m_n0_reg_n_0_[3]\,
      I3 => cnt(3),
      O => \cnt[4]_i_14__0_n_0\
    );
\cnt[4]_i_15__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BEEB"
    )
        port map (
      I0 => cnt(1),
      I1 => \q_m_n0_reg_n_0_[1]\,
      I2 => \^q\(0),
      I3 => \q_m_n1_reg_n_0_[1]\,
      O => \cnt[4]_i_15__1_n_0\
    );
\cnt[4]_i_16__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \q_m_n0_reg_n_0_[1]\,
      I1 => \q_m_n1_reg_n_0_[1]\,
      I2 => \^q\(0),
      O => \cnt[4]_i_16__0_n_0\
    );
\cnt[4]_i_17__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => cnt(2),
      I1 => \q_m_n0_reg_n_0_[2]\,
      I2 => \q_m_n1_reg_n_0_[2]\,
      O => \cnt[4]_i_17__0_n_0\
    );
\cnt[4]_i_18__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4DD0000FFFFD4DD"
    )
        port map (
      I0 => \q_m_n1_reg_n_0_[2]\,
      I1 => \q_m_n0_reg_n_0_[2]\,
      I2 => \q_m_n0_reg_n_0_[1]\,
      I3 => \q_m_n1_reg_n_0_[1]\,
      I4 => \q_m_n0_reg_n_0_[3]\,
      I5 => \q_m_n1_reg_n_0_[3]\,
      O => \cnt[4]_i_18__0_n_0\
    );
\cnt[4]_i_19__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2BB0000FFFFB2BB"
    )
        port map (
      I0 => \q_m_n1_reg_n_0_[2]\,
      I1 => \q_m_n0_reg_n_0_[2]\,
      I2 => \q_m_n1_reg_n_0_[1]\,
      I3 => \q_m_n0_reg_n_0_[1]\,
      I4 => \q_m_n1_reg_n_0_[3]\,
      I5 => \q_m_n0_reg_n_0_[3]\,
      O => \cnt[4]_i_19__0_n_0\
    );
\cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => de_reg2,
      I1 => \cnt[4]_i_2__0_n_0\,
      I2 => \^cnt_reg[2]_0\,
      I3 => \cnt[4]_i_4__0_n_0\,
      I4 => \^cnt_reg[4]_0\,
      I5 => \cnt[4]_i_6__0_n_0\,
      O => \cnt[4]_i_1__0_n_0\
    );
\cnt[4]_i_20__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4BB4B44B"
    )
        port map (
      I0 => \q_m_n1_reg_n_0_[2]\,
      I1 => \q_m_n0_reg_n_0_[2]\,
      I2 => \q_m_n1_reg_n_0_[3]\,
      I3 => \q_m_n0_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_20__1_n_0\
    );
\cnt[4]_i_21__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFD0DD0"
    )
        port map (
      I0 => \q_m_n0_reg_n_0_[1]\,
      I1 => \^q\(0),
      I2 => \q_m_n1_reg_n_0_[2]\,
      I3 => \q_m_n0_reg_n_0_[2]\,
      I4 => cnt(2),
      O => \cnt[4]_i_21__0_n_0\
    );
\cnt[4]_i_22__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \q_m_n0_reg_n_0_[1]\,
      I2 => cnt(1),
      I3 => \q_m_n1_reg_n_0_[1]\,
      O => \cnt[4]_i_22__0_n_0\
    );
\cnt[4]_i_23__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2800"
    )
        port map (
      I0 => cnt(1),
      I1 => \q_m_n0_reg_n_0_[1]\,
      I2 => \^q\(0),
      I3 => \q_m_n1_reg_n_0_[1]\,
      O => \cnt[4]_i_23__0_n_0\
    );
\cnt[4]_i_24__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B44B4BB4"
    )
        port map (
      I0 => \^q\(0),
      I1 => \q_m_n0_reg_n_0_[1]\,
      I2 => \q_m_n1_reg_n_0_[2]\,
      I3 => \q_m_n0_reg_n_0_[2]\,
      I4 => cnt(2),
      O => \cnt[4]_i_24__0_n_0\
    );
\cnt[4]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A55AA9A55659A55"
    )
        port map (
      I0 => cnt(4),
      I1 => \q_m_n1_reg_n_0_[2]\,
      I2 => \q_m_n0_reg_n_0_[2]\,
      I3 => \q_m_n1_reg_n_0_[3]\,
      I4 => \q_m_n0_reg_n_0_[3]\,
      I5 => cnt(3),
      O => \cnt[4]_i_25_n_0\
    );
\cnt[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"599959599AAA9A9A"
    )
        port map (
      I0 => \cnt[4]_i_7__0_n_0\,
      I1 => \cnt[4]_i_8__0_n_0\,
      I2 => \cnt[4]_i_9__0_n_0\,
      I3 => \cnt[4]_i_10__0_n_0\,
      I4 => \cnt[4]_i_11__0_n_0\,
      I5 => \cnt[4]_i_12__0_n_0\,
      O => \cnt[4]_i_2__0_n_0\
    );
\cnt[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => \cnt[4]_i_13__0_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \^cnt_reg[2]_0\
    );
\cnt[4]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95A9AAAA555595A9"
    )
        port map (
      I0 => \cnt[4]_i_14__0_n_0\,
      I1 => \cnt[4]_i_15__1_n_0\,
      I2 => \cnt[4]_i_16__0_n_0\,
      I3 => \cnt[4]_i_11__0_n_0\,
      I4 => \cnt[4]_i_8__0_n_0\,
      I5 => \cnt[4]_i_17__0_n_0\,
      O => \cnt[4]_i_4__0_n_0\
    );
\cnt[4]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E888E8E71777171"
    )
        port map (
      I0 => \cnt[4]_i_20__1_n_0\,
      I1 => \cnt[4]_i_21__0_n_0\,
      I2 => \cnt[4]_i_22__0_n_0\,
      I3 => \cnt[4]_i_23__0_n_0\,
      I4 => \cnt[4]_i_24__0_n_0\,
      I5 => \cnt[4]_i_25_n_0\,
      O => \cnt[4]_i_6__0_n_0\
    );
\cnt[4]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \^q\(0),
      I2 => \q_m_n1_reg_n_0_[3]\,
      I3 => \q_m_n0_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_7__0_n_0\
    );
\cnt[4]_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \q_m_n0_reg_n_0_[3]\,
      I2 => \q_m_n1_reg_n_0_[3]\,
      O => \cnt[4]_i_8__0_n_0\
    );
\cnt[4]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEBF"
    )
        port map (
      I0 => cnt(1),
      I1 => \^q\(0),
      I2 => \q_m_n0_reg_n_0_[1]\,
      I3 => \q_m_n1_reg_n_0_[1]\,
      O => \cnt[4]_i_9__0_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[0]_0\,
      D => \cnt[1]_i_1__0_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[0]_0\,
      D => \cnt[2]_i_1__0_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[0]_0\,
      D => \cnt[3]_i_1__1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[0]_0\,
      D => \cnt[4]_i_1__0_n_0\,
      Q => cnt(4)
    );
\cnt_reg[4]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cnt[4]_i_18__0_n_0\,
      I1 => \cnt[4]_i_19__0_n_0\,
      O => \^cnt_reg[4]_0\,
      S => cnt(4)
    );
\data_in_n1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => rgb_data(0),
      I1 => rgb_data(7),
      I2 => \data_in_n1[0]_i_2_n_0\,
      I3 => rgb_data(2),
      I4 => rgb_data(1),
      I5 => rgb_data(3),
      O => \data_in_n1[0]_i_1_n_0\
    );
\data_in_n1[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rgb_data(6),
      I1 => rgb_data(4),
      I2 => rgb_data(5),
      O => \data_in_n1[0]_i_2_n_0\
    );
\data_in_n1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \data_in_n1[3]_i_2_n_0\,
      I1 => \data_in_n1[1]_i_2_n_0\,
      I2 => \data_in_n1[3]_i_3_n_0\,
      O => \data_in_n1[1]_i_1_n_0\
    );
\data_in_n1[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => rgb_data(3),
      I1 => rgb_data(2),
      I2 => rgb_data(1),
      I3 => rgb_data(6),
      I4 => rgb_data(5),
      I5 => rgb_data(4),
      O => \data_in_n1[1]_i_2_n_0\
    );
\data_in_n1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \data_in_n1[3]_i_2_n_0\,
      I1 => \data_in_n1[3]_i_3_n_0\,
      I2 => \data_in_n1[2]_i_2_n_0\,
      I3 => rgb_data(4),
      I4 => rgb_data(5),
      I5 => rgb_data(6),
      O => \data_in_n1[2]_i_1_n_0\
    );
\data_in_n1[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => rgb_data(1),
      I1 => rgb_data(2),
      I2 => rgb_data(3),
      O => \data_in_n1[2]_i_2_n_0\
    );
\data_in_n1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \data_in_n1[3]_i_2_n_0\,
      I1 => \data_in_n1[3]_i_3_n_0\,
      I2 => rgb_data(3),
      I3 => rgb_data(2),
      I4 => rgb_data(1),
      I5 => \data_in_n1[3]_i_4_n_0\,
      O => \data_in_n1[3]_i_1_n_0\
    );
\data_in_n1[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => rgb_data(2),
      I1 => rgb_data(1),
      I2 => rgb_data(3),
      I3 => rgb_data(0),
      I4 => rgb_data(7),
      I5 => \data_in_n1[0]_i_2_n_0\,
      O => \data_in_n1[3]_i_2_n_0\
    );
\data_in_n1[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => rgb_data(7),
      I1 => rgb_data(0),
      I2 => rgb_data(5),
      I3 => rgb_data(4),
      I4 => rgb_data(6),
      O => \data_in_n1[3]_i_3_n_0\
    );
\data_in_n1[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => rgb_data(4),
      I1 => rgb_data(5),
      I2 => rgb_data(6),
      O => \data_in_n1[3]_i_4_n_0\
    );
\data_in_n1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[0]_0\,
      D => \data_in_n1[0]_i_1_n_0\,
      Q => data_in_n1(0)
    );
\data_in_n1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[0]_0\,
      D => \data_in_n1[1]_i_1_n_0\,
      Q => data_in_n1(1)
    );
\data_in_n1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[0]_0\,
      D => \data_in_n1[2]_i_1_n_0\,
      Q => data_in_n1(2)
    );
\data_in_n1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[0]_0\,
      D => \data_in_n1[3]_i_1_n_0\,
      Q => data_in_n1(3)
    );
\data_in_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[0]_0\,
      D => rgb_data(0),
      Q => \data_in_reg_reg_n_0_[0]\
    );
\data_in_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[0]_0\,
      D => rgb_data(1),
      Q => p_0_in5_in
    );
\data_in_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[0]_0\,
      D => rgb_data(2),
      Q => p_0_in4_in
    );
\data_in_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[0]_0\,
      D => rgb_data(3),
      Q => p_0_in3_in
    );
\data_in_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[0]_0\,
      D => rgb_data(4),
      Q => p_0_in2_in
    );
\data_in_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[0]_0\,
      D => rgb_data(5),
      Q => p_0_in1_in
    );
\data_in_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[0]_0\,
      D => rgb_data(6),
      Q => p_0_in0_in
    );
\data_in_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[0]_0\,
      D => rgb_data(7),
      Q => p_0_in
    );
\data_out[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A959FFFFA9590000"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[0]\,
      I1 => \^q\(0),
      I2 => \^cnt_reg[2]_0\,
      I3 => \^cnt_reg[4]_0\,
      I4 => de_reg2,
      I5 => c0_reg2,
      O => \data_out[0]_i_1__0_n_0\
    );
\data_out[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A959FFFFA9590000"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[1]\,
      I1 => \^q\(0),
      I2 => \^cnt_reg[2]_0\,
      I3 => \^cnt_reg[4]_0\,
      I4 => de_reg2,
      I5 => c0_reg2,
      O => \data_out[1]_i_1__0_n_0\
    );
\data_out[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200E2FF1D001DFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^cnt_reg[2]_0\,
      I2 => \^cnt_reg[4]_0\,
      I3 => de_reg2,
      I4 => c0_reg2,
      I5 => \q_m_reg_reg_n_0_[2]\,
      O => \data_out[2]_i_1__0_n_0\
    );
\data_out[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A959FFFFA9590000"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[3]\,
      I1 => \^q\(0),
      I2 => \^cnt_reg[2]_0\,
      I3 => \^cnt_reg[4]_0\,
      I4 => de_reg2,
      I5 => c0_reg2,
      O => \data_out[3]_i_1__0_n_0\
    );
\data_out[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200E2FF1D001DFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^cnt_reg[2]_0\,
      I2 => \^cnt_reg[4]_0\,
      I3 => de_reg2,
      I4 => c0_reg2,
      I5 => \q_m_reg_reg_n_0_[4]\,
      O => \data_out[4]_i_1__0_n_0\
    );
\data_out[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A959FFFFA9590000"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[5]\,
      I1 => \^q\(0),
      I2 => \^cnt_reg[2]_0\,
      I3 => \^cnt_reg[4]_0\,
      I4 => de_reg2,
      I5 => c0_reg2,
      O => \data_out[5]_i_1__0_n_0\
    );
\data_out[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200E2FF1D001DFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^cnt_reg[2]_0\,
      I2 => \^cnt_reg[4]_0\,
      I3 => de_reg2,
      I4 => c0_reg2,
      I5 => \q_m_reg_reg_n_0_[6]\,
      O => \data_out[6]_i_1__0_n_0\
    );
\data_out[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A959FFFFA9590000"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[7]\,
      I1 => \^q\(0),
      I2 => \^cnt_reg[2]_0\,
      I3 => \^cnt_reg[4]_0\,
      I4 => de_reg2,
      I5 => c0_reg2,
      O => \data_out[7]_i_1__0_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[0]_0\,
      D => \data_out[0]_i_1__0_n_0\,
      Q => \data_out_reg[9]_0\(0)
    );
\data_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[0]_0\,
      D => \data_out[1]_i_1__0_n_0\,
      Q => \data_out_reg[9]_0\(1)
    );
\data_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[0]_0\,
      D => \data_out[2]_i_1__0_n_0\,
      Q => \data_out_reg[9]_0\(2)
    );
\data_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[0]_0\,
      D => \data_out[3]_i_1__0_n_0\,
      Q => \data_out_reg[9]_0\(3)
    );
\data_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[0]_0\,
      D => \data_out[4]_i_1__0_n_0\,
      Q => \data_out_reg[9]_0\(4)
    );
\data_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[0]_0\,
      D => \data_out[5]_i_1__0_n_0\,
      Q => \data_out_reg[9]_0\(5)
    );
\data_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[0]_0\,
      D => \data_out[6]_i_1__0_n_0\,
      Q => \data_out_reg[9]_0\(6)
    );
\data_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[0]_0\,
      D => \data_out[7]_i_1__0_n_0\,
      Q => \data_out_reg[9]_0\(7)
    );
\data_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[0]_0\,
      D => D(0),
      Q => \data_out_reg[9]_0\(8)
    );
\data_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[0]_0\,
      D => D(1),
      Q => \data_out_reg[9]_0\(9)
    );
\q_m_n0[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \q_m_n1[3]_i_3__0_n_0\,
      I1 => \q_m_n1[3]_i_2__0_n_0\,
      I2 => \q_m_n1[3]_i_5__0_n_0\,
      I3 => \q_m_n1[3]_i_4__0_n_0\,
      I4 => \data_in_reg_reg_n_0_[0]\,
      I5 => \q_m_n1[3]_i_6__0_n_0\,
      O => \q_m_n0[1]_i_1__0_n_0\
    );
\q_m_n0[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \q_m_n1[3]_i_6__0_n_0\,
      I1 => \data_in_reg_reg_n_0_[0]\,
      I2 => \q_m_n1[3]_i_4__0_n_0\,
      I3 => \q_m_n1[3]_i_5__0_n_0\,
      I4 => \q_m_n1[3]_i_2__0_n_0\,
      I5 => \q_m_n1[3]_i_3__0_n_0\,
      O => \q_m_n0[2]_i_1__0_n_0\
    );
\q_m_n0[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \q_m_n1[3]_i_2__0_n_0\,
      I1 => \q_m_n1[3]_i_3__0_n_0\,
      I2 => \data_in_reg_reg_n_0_[0]\,
      I3 => \q_m_n1[3]_i_4__0_n_0\,
      I4 => \q_m_n1[3]_i_5__0_n_0\,
      I5 => \q_m_n1[3]_i_6__0_n_0\,
      O => \q_m_n0[3]_i_1__0_n_0\
    );
\q_m_n0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[0]_0\,
      D => \q_m_n0[1]_i_1__0_n_0\,
      Q => \q_m_n0_reg_n_0_[1]\
    );
\q_m_n0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[0]_0\,
      D => \q_m_n0[2]_i_1__0_n_0\,
      Q => \q_m_n0_reg_n_0_[2]\
    );
\q_m_n0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[0]_0\,
      D => \q_m_n0[3]_i_1__0_n_0\,
      Q => \q_m_n0_reg_n_0_[3]\
    );
\q_m_n1[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6696969996999969"
    )
        port map (
      I0 => \q_m_n1[3]_i_2__0_n_0\,
      I1 => \q_m_n1[3]_i_3__0_n_0\,
      I2 => \data_in_reg_reg_n_0_[0]\,
      I3 => \q_m_n1[3]_i_4__0_n_0\,
      I4 => \q_m_n1[3]_i_5__0_n_0\,
      I5 => \q_m_n1[3]_i_6__0_n_0\,
      O => \q_m_n1[1]_i_1__0_n_0\
    );
\q_m_n1[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF71F771F70010"
    )
        port map (
      I0 => \q_m_n1[3]_i_5__0_n_0\,
      I1 => \q_m_n1[3]_i_4__0_n_0\,
      I2 => \data_in_reg_reg_n_0_[0]\,
      I3 => \q_m_n1[3]_i_6__0_n_0\,
      I4 => \q_m_n1[3]_i_3__0_n_0\,
      I5 => \q_m_n1[3]_i_2__0_n_0\,
      O => \q_m_n1[2]_i_1__0_n_0\
    );
\q_m_n1[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \q_m_n1[3]_i_2__0_n_0\,
      I1 => \q_m_n1[3]_i_3__0_n_0\,
      I2 => \data_in_reg_reg_n_0_[0]\,
      I3 => \q_m_n1[3]_i_4__0_n_0\,
      I4 => \q_m_n1[3]_i_5__0_n_0\,
      I5 => \q_m_n1[3]_i_6__0_n_0\,
      O => \q_m_n1[3]_i_1__0_n_0\
    );
\q_m_n1[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => p_0_in3_in,
      I2 => \data_in_reg_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \q_m_n1[3]_i_2__0_n_0\
    );
\q_m_n1[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \q_m_n1[3]_i_3__0_n_0\
    );
\q_m_n1[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \data_in_reg_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \q_m_n1[3]_i_7__0_n_0\,
      O => \q_m_n1[3]_i_4__0_n_0\
    );
\q_m_n1[3]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__0_n_0\,
      I4 => p_0_in,
      O => \q_m_n1[3]_i_5__0_n_0\
    );
\q_m_n1[3]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \data_in_reg_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \q_m_n1[3]_i_6__0_n_0\
    );
\q_m_n1[3]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555556666666A"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => data_in_n1(2),
      I2 => data_in_n1(0),
      I3 => data_in_n1(1),
      I4 => \data_in_reg_reg_n_0_[0]\,
      I5 => data_in_n1(3),
      O => \q_m_n1[3]_i_7__0_n_0\
    );
\q_m_n1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[0]_0\,
      D => \q_m_n1[1]_i_1__0_n_0\,
      Q => \q_m_n1_reg_n_0_[1]\
    );
\q_m_n1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[0]_0\,
      D => \q_m_n1[2]_i_1__0_n_0\,
      Q => \q_m_n1_reg_n_0_[2]\
    );
\q_m_n1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[0]_0\,
      D => \q_m_n1[3]_i_1__0_n_0\,
      Q => \q_m_n1_reg_n_0_[3]\
    );
\q_m_reg[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAA00550057FFA8"
    )
        port map (
      I0 => data_in_n1(2),
      I1 => data_in_n1(0),
      I2 => data_in_n1(1),
      I3 => data_in_n1(3),
      I4 => p_0_in5_in,
      I5 => \data_in_reg_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \data_in_reg_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \data_in_reg_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__0_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \data_in_reg_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__0_n_0\
    );
\q_m_reg[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in0_in,
      O => q_m_7
    );
\q_m_reg[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAAA"
    )
        port map (
      I0 => data_in_n1(3),
      I1 => \data_in_reg_reg_n_0_[0]\,
      I2 => data_in_n1(1),
      I3 => data_in_n1(0),
      I4 => data_in_n1(2),
      O => \q_m_reg[7]_i_2__0_n_0\
    );
\q_m_reg[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \data_in_reg_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__0_n_0\
    );
\q_m_reg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005557"
    )
        port map (
      I0 => data_in_n1(2),
      I1 => data_in_n1(0),
      I2 => data_in_n1(1),
      I3 => \data_in_reg_reg_n_0_[0]\,
      I4 => data_in_n1(3),
      O => q_m(8)
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[0]_0\,
      D => \data_in_reg_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[0]_0\,
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[0]_0\,
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[0]_0\,
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[0]_0\,
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[0]_0\,
      D => \q_m_reg[5]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[0]_0\,
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[0]_0\,
      D => q_m_7,
      Q => \q_m_reg_reg_n_0_[7]\
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[0]_0\,
      D => q_m(8),
      Q => \^q\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_1 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cnt_reg[2]_0\ : out STD_LOGIC;
    \cnt_reg[4]_0\ : out STD_LOGIC;
    \data_out_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    de_reg2 : in STD_LOGIC;
    c0_reg2 : in STD_LOGIC;
    rgb_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_1x : in STD_LOGIC;
    \data_out_reg[9]_1\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_1 : entity is "encoder";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_19__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_20__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_21__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_22__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_23__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_24__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_25__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__1_n_0\ : STD_LOGIC;
  signal \^cnt_reg[2]_0\ : STD_LOGIC;
  signal \^cnt_reg[4]_0\ : STD_LOGIC;
  signal data_in_n1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \data_in_n1[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_in_n1[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_in_n1[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_in_n1[1]_i_2_n_0\ : STD_LOGIC;
  signal \data_in_n1[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_in_n1[2]_i_2_n_0\ : STD_LOGIC;
  signal \data_in_n1[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_in_n1[3]_i_2_n_0\ : STD_LOGIC;
  signal \data_in_n1[3]_i_3_n_0\ : STD_LOGIC;
  signal \data_in_n1[3]_i_4_n_0\ : STD_LOGIC;
  signal \data_in_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_out[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \data_out[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \data_out[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \data_out[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \data_out[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_1__1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m : STD_LOGIC_VECTOR ( 8 to 8 );
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal q_m_7 : STD_LOGIC;
  signal \q_m_n0[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_n0[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_n0[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_n0_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_n0_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_n0_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_n1[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_n1[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_n1[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_n1[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \q_m_n1[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \q_m_n1[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \q_m_n1[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \q_m_n1[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \q_m_n1[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \q_m_n1_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_n1_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_n1_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2__1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[1]_i_3\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[2]_i_2__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[2]_i_4__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \cnt[3]_i_5__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt[4]_i_10__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \cnt[4]_i_11__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \cnt[4]_i_12__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \cnt[4]_i_15__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[4]_i_16__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \cnt[4]_i_17__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[4]_i_18__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cnt[4]_i_22__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cnt[4]_i_23__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_24__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \data_in_n1[0]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \data_in_n1[3]_i_3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \q_m_n1[3]_i_2__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \q_m_n1[3]_i_5__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q_m_n1[3]_i_6__1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \q_m_reg[2]_i_1__1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__1\ : label is "soft_lutpair41";
begin
  Q(0) <= \^q\(0);
  \cnt_reg[2]_0\ <= \^cnt_reg[2]_0\;
  \cnt_reg[4]_0\ <= \^cnt_reg[4]_0\;
\cnt[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A28A028A0280A28"
    )
        port map (
      I0 => de_reg2,
      I1 => \cnt[1]_i_2__1_n_0\,
      I2 => cnt(1),
      I3 => \^cnt_reg[2]_0\,
      I4 => \^cnt_reg[4]_0\,
      I5 => \cnt[1]_i_3_n_0\,
      O => \cnt[1]_i_1__1_n_0\
    );
\cnt[1]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_m_n1_reg_n_0_[1]\,
      I1 => \q_m_n0_reg_n_0_[1]\,
      O => \cnt[1]_i_2__1_n_0\
    );
\cnt[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \q_m_n1_reg_n_0_[1]\,
      I1 => \^q\(0),
      I2 => \q_m_n0_reg_n_0_[1]\,
      O => \cnt[1]_i_3_n_0\
    );
\cnt[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => de_reg2,
      I1 => \cnt[2]_i_2__1_n_0\,
      I2 => \^cnt_reg[2]_0\,
      I3 => \cnt[2]_i_3__0_n_0\,
      I4 => \^cnt_reg[4]_0\,
      I5 => \cnt[2]_i_4__1_n_0\,
      O => \cnt[2]_i_1__1_n_0\
    );
\cnt[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[4]_i_11__1_n_0\,
      I1 => cnt(1),
      I2 => \^q\(0),
      I3 => \q_m_n0_reg_n_0_[1]\,
      I4 => \q_m_n1_reg_n_0_[1]\,
      O => \cnt[2]_i_2__1_n_0\
    );
\cnt[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AA6A665"
    )
        port map (
      I0 => \cnt[4]_i_11__1_n_0\,
      I1 => \q_m_n0_reg_n_0_[1]\,
      I2 => \^q\(0),
      I3 => \q_m_n1_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[2]_i_3__0_n_0\
    );
\cnt[2]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7E1781E8"
    )
        port map (
      I0 => cnt(1),
      I1 => \q_m_n0_reg_n_0_[1]\,
      I2 => \^q\(0),
      I3 => \q_m_n1_reg_n_0_[1]\,
      I4 => \cnt[4]_i_11__1_n_0\,
      O => \cnt[2]_i_4__1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => de_reg2,
      I1 => \cnt[3]_i_2__1_n_0\,
      I2 => \^cnt_reg[2]_0\,
      I3 => \cnt[3]_i_3__1_n_0\,
      I4 => \^cnt_reg[4]_0\,
      I5 => \cnt[3]_i_4__1_n_0\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2BA4D454D45B2BA"
    )
        port map (
      I0 => \cnt[4]_i_11__1_n_0\,
      I1 => \cnt[3]_i_5__1_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2__1_n_0\,
      I4 => \cnt[4]_i_12__1_n_0\,
      I5 => \cnt[4]_i_8__1_n_0\,
      O => \cnt[3]_i_2__1_n_0\
    );
\cnt[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE80017F017FFE80"
    )
        port map (
      I0 => cnt(1),
      I1 => \q_m_n1_reg_n_0_[1]\,
      I2 => \cnt[3]_i_6__1_n_0\,
      I3 => \cnt[4]_i_15__0_n_0\,
      I4 => \cnt[4]_i_18__1_n_0\,
      I5 => \cnt[4]_i_17__1_n_0\,
      O => \cnt[3]_i_3__1_n_0\
    );
\cnt[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10515175EFAEAE8A"
    )
        port map (
      I0 => \cnt[4]_i_11__1_n_0\,
      I1 => \^q\(0),
      I2 => \q_m_n1_reg_n_0_[1]\,
      I3 => \q_m_n0_reg_n_0_[1]\,
      I4 => cnt(1),
      I5 => \cnt[3]_i_7__1_n_0\,
      O => \cnt[3]_i_4__1_n_0\
    );
\cnt[3]_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DB"
    )
        port map (
      I0 => \q_m_n1_reg_n_0_[1]\,
      I1 => \q_m_n0_reg_n_0_[1]\,
      I2 => \^q\(0),
      O => \cnt[3]_i_5__1_n_0\
    );
\cnt[3]_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_m_n0_reg_n_0_[1]\,
      I1 => \^q\(0),
      O => \cnt[3]_i_6__1_n_0\
    );
\cnt[3]_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \q_m_n1_reg_n_0_[3]\,
      I1 => \q_m_n0_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => \q_m_n1_reg_n_0_[2]\,
      I5 => \q_m_n0_reg_n_0_[2]\,
      O => \cnt[3]_i_7__1_n_0\
    );
\cnt[4]_i_10__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0820"
    )
        port map (
      I0 => cnt(1),
      I1 => \^q\(0),
      I2 => \q_m_n0_reg_n_0_[1]\,
      I3 => \q_m_n1_reg_n_0_[1]\,
      O => \cnt[4]_i_10__1_n_0\
    );
\cnt[4]_i_11__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => \q_m_n0_reg_n_0_[2]\,
      I2 => \q_m_n1_reg_n_0_[2]\,
      O => \cnt[4]_i_11__1_n_0\
    );
\cnt[4]_i_12__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \q_m_n0_reg_n_0_[2]\,
      I2 => \q_m_n1_reg_n_0_[2]\,
      I3 => \^q\(0),
      O => \cnt[4]_i_12__1_n_0\
    );
\cnt[4]_i_13__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \q_m_n0_reg_n_0_[2]\,
      I1 => \q_m_n1_reg_n_0_[2]\,
      I2 => \q_m_n1_reg_n_0_[1]\,
      I3 => \q_m_n0_reg_n_0_[1]\,
      I4 => \q_m_n1_reg_n_0_[3]\,
      I5 => \q_m_n0_reg_n_0_[3]\,
      O => \cnt[4]_i_13__1_n_0\
    );
\cnt[4]_i_14__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0041"
    )
        port map (
      I0 => cnt(1),
      I1 => \q_m_n0_reg_n_0_[1]\,
      I2 => \^q\(0),
      I3 => \q_m_n1_reg_n_0_[1]\,
      O => \cnt[4]_i_14__1_n_0\
    );
\cnt[4]_i_15__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \q_m_n1_reg_n_0_[2]\,
      I1 => \q_m_n0_reg_n_0_[2]\,
      I2 => cnt(2),
      I3 => \^q\(0),
      I4 => \q_m_n0_reg_n_0_[1]\,
      O => \cnt[4]_i_15__0_n_0\
    );
\cnt[4]_i_16__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9FFF"
    )
        port map (
      I0 => \q_m_n0_reg_n_0_[1]\,
      I1 => \^q\(0),
      I2 => \q_m_n1_reg_n_0_[1]\,
      I3 => cnt(1),
      O => \cnt[4]_i_16__1_n_0\
    );
\cnt[4]_i_17__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F02022F"
    )
        port map (
      I0 => \q_m_n0_reg_n_0_[1]\,
      I1 => \^q\(0),
      I2 => cnt(2),
      I3 => \q_m_n0_reg_n_0_[2]\,
      I4 => \q_m_n1_reg_n_0_[2]\,
      O => \cnt[4]_i_17__1_n_0\
    );
\cnt[4]_i_18__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4BB4B44B"
    )
        port map (
      I0 => \q_m_n1_reg_n_0_[2]\,
      I1 => \q_m_n0_reg_n_0_[2]\,
      I2 => \q_m_n1_reg_n_0_[3]\,
      I3 => \q_m_n0_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_18__1_n_0\
    );
\cnt[4]_i_19__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A55AA9A55659A55"
    )
        port map (
      I0 => cnt(4),
      I1 => \q_m_n1_reg_n_0_[2]\,
      I2 => \q_m_n0_reg_n_0_[2]\,
      I3 => \q_m_n1_reg_n_0_[3]\,
      I4 => \q_m_n0_reg_n_0_[3]\,
      I5 => cnt(3),
      O => \cnt[4]_i_19__1_n_0\
    );
\cnt[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => de_reg2,
      I1 => \cnt[4]_i_2__1_n_0\,
      I2 => \^cnt_reg[2]_0\,
      I3 => \cnt[4]_i_4__1_n_0\,
      I4 => \^cnt_reg[4]_0\,
      I5 => \cnt[4]_i_6__1_n_0\,
      O => \cnt[4]_i_1__1_n_0\
    );
\cnt[4]_i_20__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2202FF0F00002202"
    )
        port map (
      I0 => \q_m_n0_reg_n_0_[1]\,
      I1 => \q_m_n1_reg_n_0_[1]\,
      I2 => \q_m_n1_reg_n_0_[3]\,
      I3 => \q_m_n0_reg_n_0_[3]\,
      I4 => \q_m_n1_reg_n_0_[2]\,
      I5 => \q_m_n0_reg_n_0_[2]\,
      O => \cnt[4]_i_20__0_n_0\
    );
\cnt[4]_i_21__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFD00F0FFFFDDFD"
    )
        port map (
      I0 => \q_m_n1_reg_n_0_[1]\,
      I1 => \q_m_n0_reg_n_0_[1]\,
      I2 => \q_m_n0_reg_n_0_[3]\,
      I3 => \q_m_n1_reg_n_0_[3]\,
      I4 => \q_m_n0_reg_n_0_[2]\,
      I5 => \q_m_n1_reg_n_0_[2]\,
      O => \cnt[4]_i_21__1_n_0\
    );
\cnt[4]_i_22__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A665"
    )
        port map (
      I0 => cnt(4),
      I1 => \q_m_n1_reg_n_0_[3]\,
      I2 => \q_m_n0_reg_n_0_[3]\,
      I3 => cnt(3),
      O => \cnt[4]_i_22__1_n_0\
    );
\cnt[4]_i_23__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BEEB"
    )
        port map (
      I0 => cnt(1),
      I1 => \q_m_n0_reg_n_0_[1]\,
      I2 => \^q\(0),
      I3 => \q_m_n1_reg_n_0_[1]\,
      O => \cnt[4]_i_23__1_n_0\
    );
\cnt[4]_i_24__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \q_m_n0_reg_n_0_[1]\,
      I1 => \q_m_n1_reg_n_0_[1]\,
      I2 => \^q\(0),
      O => \cnt[4]_i_24__1_n_0\
    );
\cnt[4]_i_25__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \q_m_n0_reg_n_0_[2]\,
      I1 => \q_m_n1_reg_n_0_[2]\,
      I2 => cnt(2),
      O => \cnt[4]_i_25__0_n_0\
    );
\cnt[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"595959999A9A9AAA"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[4]_i_8__1_n_0\,
      I2 => \cnt[4]_i_9__1_n_0\,
      I3 => \cnt[4]_i_10__1_n_0\,
      I4 => \cnt[4]_i_11__1_n_0\,
      I5 => \cnt[4]_i_12__1_n_0\,
      O => \cnt[4]_i_2__1_n_0\
    );
\cnt[4]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => \cnt[4]_i_13__1_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \^cnt_reg[2]_0\
    );
\cnt[4]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45FF0045BA00FFBA"
    )
        port map (
      I0 => \cnt[4]_i_14__1_n_0\,
      I1 => \cnt[4]_i_15__0_n_0\,
      I2 => \cnt[4]_i_16__1_n_0\,
      I3 => \cnt[4]_i_17__1_n_0\,
      I4 => \cnt[4]_i_18__1_n_0\,
      I5 => \cnt[4]_i_19__1_n_0\,
      O => \cnt[4]_i_4__1_n_0\
    );
\cnt[4]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BC8BBFB"
    )
        port map (
      I0 => \cnt[4]_i_20__0_n_0\,
      I1 => cnt(4),
      I2 => \q_m_n0_reg_n_0_[3]\,
      I3 => \q_m_n1_reg_n_0_[3]\,
      I4 => \cnt[4]_i_21__1_n_0\,
      O => \^cnt_reg[4]_0\
    );
\cnt[4]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995AAAA5555A995"
    )
        port map (
      I0 => \cnt[4]_i_22__1_n_0\,
      I1 => \cnt[4]_i_23__1_n_0\,
      I2 => \cnt[4]_i_24__1_n_0\,
      I3 => \cnt[4]_i_11__1_n_0\,
      I4 => \cnt[4]_i_8__1_n_0\,
      I5 => \cnt[4]_i_25__0_n_0\,
      O => \cnt[4]_i_6__1_n_0\
    );
\cnt[4]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \^q\(0),
      I2 => \q_m_n1_reg_n_0_[3]\,
      I3 => \q_m_n0_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_7__1_n_0\
    );
\cnt[4]_i_8__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \q_m_n0_reg_n_0_[3]\,
      I2 => \q_m_n1_reg_n_0_[3]\,
      O => \cnt[4]_i_8__1_n_0\
    );
\cnt[4]_i_9__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEBF"
    )
        port map (
      I0 => cnt(1),
      I1 => \^q\(0),
      I2 => \q_m_n0_reg_n_0_[1]\,
      I3 => \q_m_n1_reg_n_0_[1]\,
      O => \cnt[4]_i_9__1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[9]_1\,
      D => \cnt[1]_i_1__1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[9]_1\,
      D => \cnt[2]_i_1__1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[9]_1\,
      D => \cnt[3]_i_1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[9]_1\,
      D => \cnt[4]_i_1__1_n_0\,
      Q => cnt(4)
    );
\data_in_n1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => rgb_data(0),
      I1 => rgb_data(7),
      I2 => \data_in_n1[0]_i_2_n_0\,
      I3 => rgb_data(2),
      I4 => rgb_data(1),
      I5 => rgb_data(3),
      O => \data_in_n1[0]_i_1_n_0\
    );
\data_in_n1[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rgb_data(6),
      I1 => rgb_data(4),
      I2 => rgb_data(5),
      O => \data_in_n1[0]_i_2_n_0\
    );
\data_in_n1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \data_in_n1[3]_i_2_n_0\,
      I1 => \data_in_n1[1]_i_2_n_0\,
      I2 => \data_in_n1[3]_i_3_n_0\,
      O => \data_in_n1[1]_i_1_n_0\
    );
\data_in_n1[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => rgb_data(3),
      I1 => rgb_data(2),
      I2 => rgb_data(1),
      I3 => rgb_data(6),
      I4 => rgb_data(5),
      I5 => rgb_data(4),
      O => \data_in_n1[1]_i_2_n_0\
    );
\data_in_n1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \data_in_n1[3]_i_2_n_0\,
      I1 => \data_in_n1[3]_i_3_n_0\,
      I2 => \data_in_n1[2]_i_2_n_0\,
      I3 => rgb_data(4),
      I4 => rgb_data(5),
      I5 => rgb_data(6),
      O => \data_in_n1[2]_i_1_n_0\
    );
\data_in_n1[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => rgb_data(1),
      I1 => rgb_data(2),
      I2 => rgb_data(3),
      O => \data_in_n1[2]_i_2_n_0\
    );
\data_in_n1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \data_in_n1[3]_i_2_n_0\,
      I1 => \data_in_n1[3]_i_3_n_0\,
      I2 => rgb_data(3),
      I3 => rgb_data(2),
      I4 => rgb_data(1),
      I5 => \data_in_n1[3]_i_4_n_0\,
      O => \data_in_n1[3]_i_1_n_0\
    );
\data_in_n1[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => rgb_data(2),
      I1 => rgb_data(1),
      I2 => rgb_data(3),
      I3 => rgb_data(0),
      I4 => rgb_data(7),
      I5 => \data_in_n1[0]_i_2_n_0\,
      O => \data_in_n1[3]_i_2_n_0\
    );
\data_in_n1[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => rgb_data(7),
      I1 => rgb_data(0),
      I2 => rgb_data(5),
      I3 => rgb_data(4),
      I4 => rgb_data(6),
      O => \data_in_n1[3]_i_3_n_0\
    );
\data_in_n1[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => rgb_data(4),
      I1 => rgb_data(5),
      I2 => rgb_data(6),
      O => \data_in_n1[3]_i_4_n_0\
    );
\data_in_n1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[9]_1\,
      D => \data_in_n1[0]_i_1_n_0\,
      Q => data_in_n1(0)
    );
\data_in_n1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[9]_1\,
      D => \data_in_n1[1]_i_1_n_0\,
      Q => data_in_n1(1)
    );
\data_in_n1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[9]_1\,
      D => \data_in_n1[2]_i_1_n_0\,
      Q => data_in_n1(2)
    );
\data_in_n1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[9]_1\,
      D => \data_in_n1[3]_i_1_n_0\,
      Q => data_in_n1(3)
    );
\data_in_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[9]_1\,
      D => rgb_data(0),
      Q => \data_in_reg_reg_n_0_[0]\
    );
\data_in_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[9]_1\,
      D => rgb_data(1),
      Q => p_0_in5_in
    );
\data_in_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[9]_1\,
      D => rgb_data(2),
      Q => p_0_in4_in
    );
\data_in_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[9]_1\,
      D => rgb_data(3),
      Q => p_0_in3_in
    );
\data_in_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[9]_1\,
      D => rgb_data(4),
      Q => p_0_in2_in
    );
\data_in_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[9]_1\,
      D => rgb_data(5),
      Q => p_0_in1_in
    );
\data_in_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[9]_1\,
      D => rgb_data(6),
      Q => p_0_in0_in
    );
\data_in_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[9]_1\,
      D => rgb_data(7),
      Q => p_0_in
    );
\data_out[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A9FFFF59A90000"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[0]\,
      I1 => \^q\(0),
      I2 => \^cnt_reg[2]_0\,
      I3 => \^cnt_reg[4]_0\,
      I4 => de_reg2,
      I5 => c0_reg2,
      O => \data_out[0]_i_1__1_n_0\
    );
\data_out[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A9FFFF59A90000"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[1]\,
      I1 => \^q\(0),
      I2 => \^cnt_reg[2]_0\,
      I3 => \^cnt_reg[4]_0\,
      I4 => de_reg2,
      I5 => c0_reg2,
      O => \data_out[1]_i_1__1_n_0\
    );
\data_out[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08A85DFDA202F757"
    )
        port map (
      I0 => de_reg2,
      I1 => \^q\(0),
      I2 => \^cnt_reg[2]_0\,
      I3 => \^cnt_reg[4]_0\,
      I4 => c0_reg2,
      I5 => \q_m_reg_reg_n_0_[2]\,
      O => \data_out[2]_i_1__1_n_0\
    );
\data_out[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A9FFFF59A90000"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[3]\,
      I1 => \^q\(0),
      I2 => \^cnt_reg[2]_0\,
      I3 => \^cnt_reg[4]_0\,
      I4 => de_reg2,
      I5 => c0_reg2,
      O => \data_out[3]_i_1__1_n_0\
    );
\data_out[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08A85DFDA202F757"
    )
        port map (
      I0 => de_reg2,
      I1 => \^q\(0),
      I2 => \^cnt_reg[2]_0\,
      I3 => \^cnt_reg[4]_0\,
      I4 => c0_reg2,
      I5 => \q_m_reg_reg_n_0_[4]\,
      O => \data_out[4]_i_1__1_n_0\
    );
\data_out[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A9FFFF59A90000"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[5]\,
      I1 => \^q\(0),
      I2 => \^cnt_reg[2]_0\,
      I3 => \^cnt_reg[4]_0\,
      I4 => de_reg2,
      I5 => c0_reg2,
      O => \data_out[5]_i_1__1_n_0\
    );
\data_out[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08A85DFDA202F757"
    )
        port map (
      I0 => de_reg2,
      I1 => \^q\(0),
      I2 => \^cnt_reg[2]_0\,
      I3 => \^cnt_reg[4]_0\,
      I4 => c0_reg2,
      I5 => \q_m_reg_reg_n_0_[6]\,
      O => \data_out[6]_i_1__1_n_0\
    );
\data_out[7]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A9FFFF59A90000"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[7]\,
      I1 => \^q\(0),
      I2 => \^cnt_reg[2]_0\,
      I3 => \^cnt_reg[4]_0\,
      I4 => de_reg2,
      I5 => c0_reg2,
      O => \data_out[7]_i_1__1_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[9]_1\,
      D => \data_out[0]_i_1__1_n_0\,
      Q => \data_out_reg[9]_0\(0)
    );
\data_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[9]_1\,
      D => \data_out[1]_i_1__1_n_0\,
      Q => \data_out_reg[9]_0\(1)
    );
\data_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[9]_1\,
      D => \data_out[2]_i_1__1_n_0\,
      Q => \data_out_reg[9]_0\(2)
    );
\data_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[9]_1\,
      D => \data_out[3]_i_1__1_n_0\,
      Q => \data_out_reg[9]_0\(3)
    );
\data_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[9]_1\,
      D => \data_out[4]_i_1__1_n_0\,
      Q => \data_out_reg[9]_0\(4)
    );
\data_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[9]_1\,
      D => \data_out[5]_i_1__1_n_0\,
      Q => \data_out_reg[9]_0\(5)
    );
\data_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[9]_1\,
      D => \data_out[6]_i_1__1_n_0\,
      Q => \data_out_reg[9]_0\(6)
    );
\data_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[9]_1\,
      D => \data_out[7]_i_1__1_n_0\,
      Q => \data_out_reg[9]_0\(7)
    );
\data_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[9]_1\,
      D => D(0),
      Q => \data_out_reg[9]_0\(8)
    );
\data_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[9]_1\,
      D => D(1),
      Q => \data_out_reg[9]_0\(9)
    );
\q_m_n0[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \q_m_n1[3]_i_3__1_n_0\,
      I1 => \q_m_n1[3]_i_2__1_n_0\,
      I2 => \q_m_n1[3]_i_5__1_n_0\,
      I3 => \q_m_n1[3]_i_4__1_n_0\,
      I4 => \data_in_reg_reg_n_0_[0]\,
      I5 => \q_m_n1[3]_i_6__1_n_0\,
      O => \q_m_n0[1]_i_1__1_n_0\
    );
\q_m_n0[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \q_m_n1[3]_i_6__1_n_0\,
      I1 => \data_in_reg_reg_n_0_[0]\,
      I2 => \q_m_n1[3]_i_4__1_n_0\,
      I3 => \q_m_n1[3]_i_5__1_n_0\,
      I4 => \q_m_n1[3]_i_2__1_n_0\,
      I5 => \q_m_n1[3]_i_3__1_n_0\,
      O => \q_m_n0[2]_i_1__1_n_0\
    );
\q_m_n0[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \q_m_n1[3]_i_2__1_n_0\,
      I1 => \q_m_n1[3]_i_3__1_n_0\,
      I2 => \data_in_reg_reg_n_0_[0]\,
      I3 => \q_m_n1[3]_i_4__1_n_0\,
      I4 => \q_m_n1[3]_i_5__1_n_0\,
      I5 => \q_m_n1[3]_i_6__1_n_0\,
      O => \q_m_n0[3]_i_1__1_n_0\
    );
\q_m_n0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[9]_1\,
      D => \q_m_n0[1]_i_1__1_n_0\,
      Q => \q_m_n0_reg_n_0_[1]\
    );
\q_m_n0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[9]_1\,
      D => \q_m_n0[2]_i_1__1_n_0\,
      Q => \q_m_n0_reg_n_0_[2]\
    );
\q_m_n0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[9]_1\,
      D => \q_m_n0[3]_i_1__1_n_0\,
      Q => \q_m_n0_reg_n_0_[3]\
    );
\q_m_n1[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6696969996999969"
    )
        port map (
      I0 => \q_m_n1[3]_i_2__1_n_0\,
      I1 => \q_m_n1[3]_i_3__1_n_0\,
      I2 => \data_in_reg_reg_n_0_[0]\,
      I3 => \q_m_n1[3]_i_4__1_n_0\,
      I4 => \q_m_n1[3]_i_5__1_n_0\,
      I5 => \q_m_n1[3]_i_6__1_n_0\,
      O => \q_m_n1[1]_i_1__1_n_0\
    );
\q_m_n1[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF71F771F70010"
    )
        port map (
      I0 => \q_m_n1[3]_i_5__1_n_0\,
      I1 => \q_m_n1[3]_i_4__1_n_0\,
      I2 => \data_in_reg_reg_n_0_[0]\,
      I3 => \q_m_n1[3]_i_6__1_n_0\,
      I4 => \q_m_n1[3]_i_3__1_n_0\,
      I5 => \q_m_n1[3]_i_2__1_n_0\,
      O => \q_m_n1[2]_i_1__1_n_0\
    );
\q_m_n1[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \q_m_n1[3]_i_2__1_n_0\,
      I1 => \q_m_n1[3]_i_3__1_n_0\,
      I2 => \data_in_reg_reg_n_0_[0]\,
      I3 => \q_m_n1[3]_i_4__1_n_0\,
      I4 => \q_m_n1[3]_i_5__1_n_0\,
      I5 => \q_m_n1[3]_i_6__1_n_0\,
      O => \q_m_n1[3]_i_1__1_n_0\
    );
\q_m_n1[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => p_0_in3_in,
      I2 => \data_in_reg_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \q_m_n1[3]_i_2__1_n_0\
    );
\q_m_n1[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \q_m_n1[3]_i_3__1_n_0\
    );
\q_m_n1[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \data_in_reg_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \q_m_n1[3]_i_7__1_n_0\,
      O => \q_m_n1[3]_i_4__1_n_0\
    );
\q_m_n1[3]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__1_n_0\,
      I4 => p_0_in,
      O => \q_m_n1[3]_i_5__1_n_0\
    );
\q_m_n1[3]_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \data_in_reg_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \q_m_n1[3]_i_6__1_n_0\
    );
\q_m_n1[3]_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555556666666A"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => data_in_n1(2),
      I2 => data_in_n1(0),
      I3 => data_in_n1(1),
      I4 => \data_in_reg_reg_n_0_[0]\,
      I5 => data_in_n1(3),
      O => \q_m_n1[3]_i_7__1_n_0\
    );
\q_m_n1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[9]_1\,
      D => \q_m_n1[1]_i_1__1_n_0\,
      Q => \q_m_n1_reg_n_0_[1]\
    );
\q_m_n1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[9]_1\,
      D => \q_m_n1[2]_i_1__1_n_0\,
      Q => \q_m_n1_reg_n_0_[2]\
    );
\q_m_n1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[9]_1\,
      D => \q_m_n1[3]_i_1__1_n_0\,
      Q => \q_m_n1_reg_n_0_[3]\
    );
\q_m_reg[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAA00550057FFA8"
    )
        port map (
      I0 => data_in_n1(2),
      I1 => data_in_n1(0),
      I2 => data_in_n1(1),
      I3 => data_in_n1(3),
      I4 => p_0_in5_in,
      I5 => \data_in_reg_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \data_in_reg_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \data_in_reg_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__1_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \data_in_reg_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__1_n_0\
    );
\q_m_reg[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in0_in,
      O => q_m_7
    );
\q_m_reg[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAAA"
    )
        port map (
      I0 => data_in_n1(3),
      I1 => \data_in_reg_reg_n_0_[0]\,
      I2 => data_in_n1(1),
      I3 => data_in_n1(0),
      I4 => data_in_n1(2),
      O => \q_m_reg[7]_i_2__1_n_0\
    );
\q_m_reg[7]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \data_in_reg_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__1_n_0\
    );
\q_m_reg[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005557"
    )
        port map (
      I0 => data_in_n1(2),
      I1 => data_in_n1(0),
      I2 => data_in_n1(1),
      I3 => \data_in_reg_reg_n_0_[0]\,
      I4 => data_in_n1(3),
      O => q_m(8)
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[9]_1\,
      D => \data_in_reg_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[9]_1\,
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[9]_1\,
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[9]_1\,
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[9]_1\,
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[9]_1\,
      D => \q_m_reg[5]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[9]_1\,
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[9]_1\,
      D => q_m_7,
      Q => \q_m_reg_reg_n_0_[7]\
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1x,
      CE => '1',
      CLR => \data_out_reg[9]_1\,
      D => q_m(8),
      Q => \^q\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_par_to_ser is
  port (
    ser_data_b : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_5x : in STD_LOGIC;
    \data_fall_s_reg[4]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_par_to_ser;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_par_to_ser is
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal data_fall_s : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_fall_s[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_fall_s[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_fall_s[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_fall_s[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_fall_s[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_fall_s_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_fall_s_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_fall_s_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_fall_s_reg_n_0_[4]\ : STD_LOGIC;
  signal data_rise_s : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_rise_s[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_rise_s[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_rise_s[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_rise_s[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_rise_s[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_rise_s_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_rise_s_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_rise_s_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_rise_s_reg_n_0_[4]\ : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal NLW_ODDR_inst_R_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_inst_S_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of ODDR_inst : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of ODDR_inst : label is "MLO";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of ODDR_inst : label is "TRUE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \cnt[1]_i_1__2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \cnt[2]_i_1__2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \data_fall_s[0]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \data_fall_s[1]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \data_fall_s[2]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \data_fall_s[3]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \data_rise_s[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \data_rise_s[1]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \data_rise_s[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \data_rise_s[3]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \data_rise_s[4]_i_1\ : label is "soft_lutpair52";
begin
ODDR_inst: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => clk_5x,
      CE => '1',
      D1 => data_rise_s(0),
      D2 => data_fall_s(0),
      Q => ser_data_b(0),
      R => NLW_ODDR_inst_R_UNCONNECTED,
      S => NLW_ODDR_inst_S_UNCONNECTED
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_4_in,
      I1 => \cnt_reg_n_0_[0]\,
      O => \cnt[0]_i_1_n_0\
    );
\cnt[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => p_4_in,
      O => \cnt[1]_i_1__2_n_0\
    );
\cnt[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => p_4_in,
      O => \cnt[2]_i_1__2_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5x,
      CE => '1',
      D => \cnt[0]_i_1_n_0\,
      Q => \cnt_reg_n_0_[0]\,
      R => '0'
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5x,
      CE => '1',
      D => \cnt[1]_i_1__2_n_0\,
      Q => \cnt_reg_n_0_[1]\,
      R => '0'
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5x,
      CE => '1',
      D => \cnt[2]_i_1__2_n_0\,
      Q => p_4_in,
      R => '0'
    );
\data_fall_s[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_fall_s_reg[4]_0\(1),
      I1 => p_4_in,
      I2 => \data_fall_s_reg_n_0_[1]\,
      O => \data_fall_s[0]_i_1_n_0\
    );
\data_fall_s[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_fall_s_reg[4]_0\(3),
      I1 => p_4_in,
      I2 => \data_fall_s_reg_n_0_[2]\,
      O => \data_fall_s[1]_i_1_n_0\
    );
\data_fall_s[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_fall_s_reg[4]_0\(5),
      I1 => p_4_in,
      I2 => \data_fall_s_reg_n_0_[3]\,
      O => \data_fall_s[2]_i_1_n_0\
    );
\data_fall_s[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_fall_s_reg[4]_0\(7),
      I1 => p_4_in,
      I2 => \data_fall_s_reg_n_0_[4]\,
      O => \data_fall_s[3]_i_1_n_0\
    );
\data_fall_s[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_4_in,
      I1 => \data_fall_s_reg[4]_0\(9),
      O => \data_fall_s[4]_i_1_n_0\
    );
\data_fall_s_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5x,
      CE => '1',
      D => \data_fall_s[0]_i_1_n_0\,
      Q => data_fall_s(0),
      R => '0'
    );
\data_fall_s_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5x,
      CE => '1',
      D => \data_fall_s[1]_i_1_n_0\,
      Q => \data_fall_s_reg_n_0_[1]\,
      R => '0'
    );
\data_fall_s_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5x,
      CE => '1',
      D => \data_fall_s[2]_i_1_n_0\,
      Q => \data_fall_s_reg_n_0_[2]\,
      R => '0'
    );
\data_fall_s_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5x,
      CE => '1',
      D => \data_fall_s[3]_i_1_n_0\,
      Q => \data_fall_s_reg_n_0_[3]\,
      R => '0'
    );
\data_fall_s_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5x,
      CE => '1',
      D => \data_fall_s[4]_i_1_n_0\,
      Q => \data_fall_s_reg_n_0_[4]\,
      R => '0'
    );
\data_rise_s[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_fall_s_reg[4]_0\(0),
      I1 => p_4_in,
      I2 => \data_rise_s_reg_n_0_[1]\,
      O => \data_rise_s[0]_i_1_n_0\
    );
\data_rise_s[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_fall_s_reg[4]_0\(2),
      I1 => p_4_in,
      I2 => \data_rise_s_reg_n_0_[2]\,
      O => \data_rise_s[1]_i_1_n_0\
    );
\data_rise_s[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_fall_s_reg[4]_0\(4),
      I1 => p_4_in,
      I2 => \data_rise_s_reg_n_0_[3]\,
      O => \data_rise_s[2]_i_1_n_0\
    );
\data_rise_s[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_fall_s_reg[4]_0\(6),
      I1 => p_4_in,
      I2 => \data_rise_s_reg_n_0_[4]\,
      O => \data_rise_s[3]_i_1_n_0\
    );
\data_rise_s[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_4_in,
      I1 => \data_fall_s_reg[4]_0\(8),
      O => \data_rise_s[4]_i_1_n_0\
    );
\data_rise_s_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5x,
      CE => '1',
      D => \data_rise_s[0]_i_1_n_0\,
      Q => data_rise_s(0),
      R => '0'
    );
\data_rise_s_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5x,
      CE => '1',
      D => \data_rise_s[1]_i_1_n_0\,
      Q => \data_rise_s_reg_n_0_[1]\,
      R => '0'
    );
\data_rise_s_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5x,
      CE => '1',
      D => \data_rise_s[2]_i_1_n_0\,
      Q => \data_rise_s_reg_n_0_[2]\,
      R => '0'
    );
\data_rise_s_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5x,
      CE => '1',
      D => \data_rise_s[3]_i_1_n_0\,
      Q => \data_rise_s_reg_n_0_[3]\,
      R => '0'
    );
\data_rise_s_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5x,
      CE => '1',
      D => \data_rise_s[4]_i_1_n_0\,
      Q => \data_rise_s_reg_n_0_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_par_to_ser_2 is
  port (
    ser_data_g : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_5x : in STD_LOGIC;
    \data_fall_s_reg[4]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_par_to_ser_2 : entity is "par_to_ser";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_par_to_ser_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_par_to_ser_2 is
  signal \cnt[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal data_fall_s : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_fall_s[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_fall_s[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_fall_s[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_fall_s[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_fall_s[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_fall_s_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_fall_s_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_fall_s_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_fall_s_reg_n_0_[4]\ : STD_LOGIC;
  signal data_rise_s : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_rise_s[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_rise_s[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_rise_s[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_rise_s[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_rise_s[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_rise_s_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_rise_s_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_rise_s_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_rise_s_reg_n_0_[4]\ : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal NLW_ODDR_inst_R_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_inst_S_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of ODDR_inst : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of ODDR_inst : label is "MLO";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of ODDR_inst : label is "TRUE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[0]_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \cnt[1]_i_1__3\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \cnt[2]_i_1__3\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \data_fall_s[0]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \data_fall_s[1]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \data_fall_s[2]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \data_fall_s[3]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \data_rise_s[0]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \data_rise_s[1]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \data_rise_s[2]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \data_rise_s[3]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \data_rise_s[4]_i_1\ : label is "soft_lutpair58";
begin
ODDR_inst: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => clk_5x,
      CE => '1',
      D1 => data_rise_s(0),
      D2 => data_fall_s(0),
      Q => ser_data_g(0),
      R => NLW_ODDR_inst_R_UNCONNECTED,
      S => NLW_ODDR_inst_S_UNCONNECTED
    );
\cnt[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_4_in,
      I1 => \cnt_reg_n_0_[0]\,
      O => \cnt[0]_i_1__0_n_0\
    );
\cnt[1]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => p_4_in,
      O => \cnt[1]_i_1__3_n_0\
    );
\cnt[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => p_4_in,
      O => \cnt[2]_i_1__3_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5x,
      CE => '1',
      D => \cnt[0]_i_1__0_n_0\,
      Q => \cnt_reg_n_0_[0]\,
      R => '0'
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5x,
      CE => '1',
      D => \cnt[1]_i_1__3_n_0\,
      Q => \cnt_reg_n_0_[1]\,
      R => '0'
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5x,
      CE => '1',
      D => \cnt[2]_i_1__3_n_0\,
      Q => p_4_in,
      R => '0'
    );
\data_fall_s[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_fall_s_reg[4]_0\(1),
      I1 => p_4_in,
      I2 => \data_fall_s_reg_n_0_[1]\,
      O => \data_fall_s[0]_i_1_n_0\
    );
\data_fall_s[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_fall_s_reg[4]_0\(3),
      I1 => p_4_in,
      I2 => \data_fall_s_reg_n_0_[2]\,
      O => \data_fall_s[1]_i_1_n_0\
    );
\data_fall_s[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_fall_s_reg[4]_0\(5),
      I1 => p_4_in,
      I2 => \data_fall_s_reg_n_0_[3]\,
      O => \data_fall_s[2]_i_1_n_0\
    );
\data_fall_s[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_fall_s_reg[4]_0\(7),
      I1 => p_4_in,
      I2 => \data_fall_s_reg_n_0_[4]\,
      O => \data_fall_s[3]_i_1_n_0\
    );
\data_fall_s[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_4_in,
      I1 => \data_fall_s_reg[4]_0\(9),
      O => \data_fall_s[4]_i_1_n_0\
    );
\data_fall_s_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5x,
      CE => '1',
      D => \data_fall_s[0]_i_1_n_0\,
      Q => data_fall_s(0),
      R => '0'
    );
\data_fall_s_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5x,
      CE => '1',
      D => \data_fall_s[1]_i_1_n_0\,
      Q => \data_fall_s_reg_n_0_[1]\,
      R => '0'
    );
\data_fall_s_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5x,
      CE => '1',
      D => \data_fall_s[2]_i_1_n_0\,
      Q => \data_fall_s_reg_n_0_[2]\,
      R => '0'
    );
\data_fall_s_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5x,
      CE => '1',
      D => \data_fall_s[3]_i_1_n_0\,
      Q => \data_fall_s_reg_n_0_[3]\,
      R => '0'
    );
\data_fall_s_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5x,
      CE => '1',
      D => \data_fall_s[4]_i_1_n_0\,
      Q => \data_fall_s_reg_n_0_[4]\,
      R => '0'
    );
\data_rise_s[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_fall_s_reg[4]_0\(0),
      I1 => p_4_in,
      I2 => \data_rise_s_reg_n_0_[1]\,
      O => \data_rise_s[0]_i_1_n_0\
    );
\data_rise_s[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_fall_s_reg[4]_0\(2),
      I1 => p_4_in,
      I2 => \data_rise_s_reg_n_0_[2]\,
      O => \data_rise_s[1]_i_1_n_0\
    );
\data_rise_s[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_fall_s_reg[4]_0\(4),
      I1 => p_4_in,
      I2 => \data_rise_s_reg_n_0_[3]\,
      O => \data_rise_s[2]_i_1_n_0\
    );
\data_rise_s[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_fall_s_reg[4]_0\(6),
      I1 => p_4_in,
      I2 => \data_rise_s_reg_n_0_[4]\,
      O => \data_rise_s[3]_i_1_n_0\
    );
\data_rise_s[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_4_in,
      I1 => \data_fall_s_reg[4]_0\(8),
      O => \data_rise_s[4]_i_1_n_0\
    );
\data_rise_s_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5x,
      CE => '1',
      D => \data_rise_s[0]_i_1_n_0\,
      Q => data_rise_s(0),
      R => '0'
    );
\data_rise_s_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5x,
      CE => '1',
      D => \data_rise_s[1]_i_1_n_0\,
      Q => \data_rise_s_reg_n_0_[1]\,
      R => '0'
    );
\data_rise_s_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5x,
      CE => '1',
      D => \data_rise_s[2]_i_1_n_0\,
      Q => \data_rise_s_reg_n_0_[2]\,
      R => '0'
    );
\data_rise_s_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5x,
      CE => '1',
      D => \data_rise_s[3]_i_1_n_0\,
      Q => \data_rise_s_reg_n_0_[3]\,
      R => '0'
    );
\data_rise_s_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5x,
      CE => '1',
      D => \data_rise_s[4]_i_1_n_0\,
      Q => \data_rise_s_reg_n_0_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_par_to_ser_3 is
  port (
    ser_data_r : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_5x : in STD_LOGIC;
    \data_fall_s_reg[4]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_par_to_ser_3 : entity is "par_to_ser";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_par_to_ser_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_par_to_ser_3 is
  signal \cnt[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__4_n_0\ : STD_LOGIC;
  signal \cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal data_fall_s : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_fall_s[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_fall_s[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_fall_s[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_fall_s[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_fall_s[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_fall_s_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_fall_s_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_fall_s_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_fall_s_reg_n_0_[4]\ : STD_LOGIC;
  signal data_rise_s : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_rise_s[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_rise_s[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_rise_s[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_rise_s[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_rise_s[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_rise_s_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_rise_s_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_rise_s_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_rise_s_reg_n_0_[4]\ : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal NLW_ODDR_inst_R_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_inst_S_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of ODDR_inst : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of ODDR_inst : label is "MLO";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of ODDR_inst : label is "TRUE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[0]_i_1__1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \cnt[1]_i_1__4\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \cnt[2]_i_1__4\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \data_fall_s[0]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \data_fall_s[1]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \data_fall_s[2]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \data_fall_s[3]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \data_rise_s[0]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \data_rise_s[1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \data_rise_s[2]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \data_rise_s[3]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \data_rise_s[4]_i_1\ : label is "soft_lutpair64";
begin
ODDR_inst: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => clk_5x,
      CE => '1',
      D1 => data_rise_s(0),
      D2 => data_fall_s(0),
      Q => ser_data_r(0),
      R => NLW_ODDR_inst_R_UNCONNECTED,
      S => NLW_ODDR_inst_S_UNCONNECTED
    );
\cnt[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_4_in,
      I1 => \cnt_reg_n_0_[0]\,
      O => \cnt[0]_i_1__1_n_0\
    );
\cnt[1]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => p_4_in,
      O => \cnt[1]_i_1__4_n_0\
    );
\cnt[2]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => p_4_in,
      O => \cnt[2]_i_1__4_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5x,
      CE => '1',
      D => \cnt[0]_i_1__1_n_0\,
      Q => \cnt_reg_n_0_[0]\,
      R => '0'
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5x,
      CE => '1',
      D => \cnt[1]_i_1__4_n_0\,
      Q => \cnt_reg_n_0_[1]\,
      R => '0'
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5x,
      CE => '1',
      D => \cnt[2]_i_1__4_n_0\,
      Q => p_4_in,
      R => '0'
    );
\data_fall_s[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_fall_s_reg[4]_0\(1),
      I1 => p_4_in,
      I2 => \data_fall_s_reg_n_0_[1]\,
      O => \data_fall_s[0]_i_1_n_0\
    );
\data_fall_s[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_fall_s_reg[4]_0\(3),
      I1 => p_4_in,
      I2 => \data_fall_s_reg_n_0_[2]\,
      O => \data_fall_s[1]_i_1_n_0\
    );
\data_fall_s[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_fall_s_reg[4]_0\(5),
      I1 => p_4_in,
      I2 => \data_fall_s_reg_n_0_[3]\,
      O => \data_fall_s[2]_i_1_n_0\
    );
\data_fall_s[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_fall_s_reg[4]_0\(7),
      I1 => p_4_in,
      I2 => \data_fall_s_reg_n_0_[4]\,
      O => \data_fall_s[3]_i_1_n_0\
    );
\data_fall_s[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_4_in,
      I1 => \data_fall_s_reg[4]_0\(9),
      O => \data_fall_s[4]_i_1_n_0\
    );
\data_fall_s_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5x,
      CE => '1',
      D => \data_fall_s[0]_i_1_n_0\,
      Q => data_fall_s(0),
      R => '0'
    );
\data_fall_s_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5x,
      CE => '1',
      D => \data_fall_s[1]_i_1_n_0\,
      Q => \data_fall_s_reg_n_0_[1]\,
      R => '0'
    );
\data_fall_s_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5x,
      CE => '1',
      D => \data_fall_s[2]_i_1_n_0\,
      Q => \data_fall_s_reg_n_0_[2]\,
      R => '0'
    );
\data_fall_s_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5x,
      CE => '1',
      D => \data_fall_s[3]_i_1_n_0\,
      Q => \data_fall_s_reg_n_0_[3]\,
      R => '0'
    );
\data_fall_s_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5x,
      CE => '1',
      D => \data_fall_s[4]_i_1_n_0\,
      Q => \data_fall_s_reg_n_0_[4]\,
      R => '0'
    );
\data_rise_s[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_fall_s_reg[4]_0\(0),
      I1 => p_4_in,
      I2 => \data_rise_s_reg_n_0_[1]\,
      O => \data_rise_s[0]_i_1_n_0\
    );
\data_rise_s[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_fall_s_reg[4]_0\(2),
      I1 => p_4_in,
      I2 => \data_rise_s_reg_n_0_[2]\,
      O => \data_rise_s[1]_i_1_n_0\
    );
\data_rise_s[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_fall_s_reg[4]_0\(4),
      I1 => p_4_in,
      I2 => \data_rise_s_reg_n_0_[3]\,
      O => \data_rise_s[2]_i_1_n_0\
    );
\data_rise_s[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_fall_s_reg[4]_0\(6),
      I1 => p_4_in,
      I2 => \data_rise_s_reg_n_0_[4]\,
      O => \data_rise_s[3]_i_1_n_0\
    );
\data_rise_s[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_4_in,
      I1 => \data_fall_s_reg[4]_0\(8),
      O => \data_rise_s[4]_i_1_n_0\
    );
\data_rise_s_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5x,
      CE => '1',
      D => \data_rise_s[0]_i_1_n_0\,
      Q => data_rise_s(0),
      R => '0'
    );
\data_rise_s_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5x,
      CE => '1',
      D => \data_rise_s[1]_i_1_n_0\,
      Q => \data_rise_s_reg_n_0_[1]\,
      R => '0'
    );
\data_rise_s_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5x,
      CE => '1',
      D => \data_rise_s[2]_i_1_n_0\,
      Q => \data_rise_s_reg_n_0_[2]\,
      R => '0'
    );
\data_rise_s_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5x,
      CE => '1',
      D => \data_rise_s[3]_i_1_n_0\,
      Q => \data_rise_s_reg_n_0_[3]\,
      R => '0'
    );
\data_rise_s_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5x,
      CE => '1',
      D => \data_rise_s[4]_i_1_n_0\,
      Q => \data_rise_s_reg_n_0_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_par_to_ser_4 is
  port (
    ser_data_clk : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_5x : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_par_to_ser_4 : entity is "par_to_ser";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_par_to_ser_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_par_to_ser_4 is
  signal \cnt[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1__5_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__5_n_0\ : STD_LOGIC;
  signal \cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal data_fall_s : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_fall_s[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_fall_s_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_fall_s_reg_n_0_[2]\ : STD_LOGIC;
  signal data_rise_s : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_rise_s[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_rise_s_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_rise_s_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_rise_s_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_rise_s_reg_n_0_[4]\ : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal NLW_ODDR_inst_R_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_inst_S_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of ODDR_inst : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of ODDR_inst : label is "MLO";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of ODDR_inst : label is "TRUE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[0]_i_1__2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \cnt[1]_i_1__5\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \cnt[2]_i_1__5\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \data_rise_s[3]_i_1\ : label is "soft_lutpair68";
begin
ODDR_inst: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => clk_5x,
      CE => '1',
      D1 => data_rise_s(0),
      D2 => data_fall_s(0),
      Q => ser_data_clk(0),
      R => NLW_ODDR_inst_R_UNCONNECTED,
      S => NLW_ODDR_inst_S_UNCONNECTED
    );
\cnt[0]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_4_in,
      I1 => \cnt_reg_n_0_[0]\,
      O => \cnt[0]_i_1__2_n_0\
    );
\cnt[1]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => p_4_in,
      O => \cnt[1]_i_1__5_n_0\
    );
\cnt[2]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => p_4_in,
      O => \cnt[2]_i_1__5_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5x,
      CE => '1',
      D => \cnt[0]_i_1__2_n_0\,
      Q => \cnt_reg_n_0_[0]\,
      R => '0'
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5x,
      CE => '1',
      D => \cnt[1]_i_1__5_n_0\,
      Q => \cnt_reg_n_0_[1]\,
      R => '0'
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5x,
      CE => '1',
      D => \cnt[2]_i_1__5_n_0\,
      Q => p_4_in,
      R => '0'
    );
\data_fall_s[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_4_in,
      I1 => \data_rise_s_reg_n_0_[3]\,
      O => \data_fall_s[2]_i_1_n_0\
    );
\data_fall_s_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5x,
      CE => '1',
      D => \data_fall_s_reg_n_0_[1]\,
      Q => data_fall_s(0),
      R => p_4_in
    );
\data_fall_s_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5x,
      CE => '1',
      D => \data_fall_s_reg_n_0_[2]\,
      Q => \data_fall_s_reg_n_0_[1]\,
      R => p_4_in
    );
\data_fall_s_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5x,
      CE => '1',
      D => \data_fall_s[2]_i_1_n_0\,
      Q => \data_fall_s_reg_n_0_[2]\,
      R => '0'
    );
\data_rise_s[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_4_in,
      I1 => \data_rise_s_reg_n_0_[4]\,
      O => \data_rise_s[3]_i_1_n_0\
    );
\data_rise_s_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5x,
      CE => '1',
      D => \data_rise_s_reg_n_0_[1]\,
      Q => data_rise_s(0),
      R => p_4_in
    );
\data_rise_s_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5x,
      CE => '1',
      D => \data_rise_s_reg_n_0_[2]\,
      Q => \data_rise_s_reg_n_0_[1]\,
      R => p_4_in
    );
\data_rise_s_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5x,
      CE => '1',
      D => \data_rise_s_reg_n_0_[3]\,
      Q => \data_rise_s_reg_n_0_[2]\,
      R => p_4_in
    );
\data_rise_s_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5x,
      CE => '1',
      D => \data_rise_s[3]_i_1_n_0\,
      Q => \data_rise_s_reg_n_0_[3]\,
      R => '0'
    );
\data_rise_s_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5x,
      CE => '1',
      D => p_4_in,
      Q => \data_rise_s_reg_n_0_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_ctrl is
  port (
    tmds_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    tmds_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    tmds_clk_p : out STD_LOGIC;
    tmds_clk_n : out STD_LOGIC;
    clk_5x : in STD_LOGIC;
    rgb_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    clk_1x : in STD_LOGIC;
    de : in STD_LOGIC;
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    sys_rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_ctrl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_ctrl is
  signal c0_reg2 : STD_LOGIC;
  signal de_reg2 : STD_LOGIC;
  signal encoder_inst0_n_0 : STD_LOGIC;
  signal encoder_inst0_n_10 : STD_LOGIC;
  signal encoder_inst0_n_11 : STD_LOGIC;
  signal encoder_inst0_n_12 : STD_LOGIC;
  signal encoder_inst0_n_13 : STD_LOGIC;
  signal encoder_inst0_n_14 : STD_LOGIC;
  signal encoder_inst0_n_15 : STD_LOGIC;
  signal encoder_inst0_n_16 : STD_LOGIC;
  signal encoder_inst0_n_3 : STD_LOGIC;
  signal encoder_inst0_n_4 : STD_LOGIC;
  signal encoder_inst0_n_5 : STD_LOGIC;
  signal encoder_inst0_n_6 : STD_LOGIC;
  signal encoder_inst0_n_7 : STD_LOGIC;
  signal encoder_inst0_n_8 : STD_LOGIC;
  signal encoder_inst0_n_9 : STD_LOGIC;
  signal encoder_inst1_n_0 : STD_LOGIC;
  signal encoder_inst1_n_1 : STD_LOGIC;
  signal encoder_inst1_n_10 : STD_LOGIC;
  signal encoder_inst1_n_11 : STD_LOGIC;
  signal encoder_inst1_n_12 : STD_LOGIC;
  signal encoder_inst1_n_2 : STD_LOGIC;
  signal encoder_inst1_n_3 : STD_LOGIC;
  signal encoder_inst1_n_4 : STD_LOGIC;
  signal encoder_inst1_n_5 : STD_LOGIC;
  signal encoder_inst1_n_6 : STD_LOGIC;
  signal encoder_inst1_n_7 : STD_LOGIC;
  signal encoder_inst1_n_8 : STD_LOGIC;
  signal encoder_inst1_n_9 : STD_LOGIC;
  signal encoder_inst2_n_0 : STD_LOGIC;
  signal encoder_inst2_n_1 : STD_LOGIC;
  signal encoder_inst2_n_10 : STD_LOGIC;
  signal encoder_inst2_n_11 : STD_LOGIC;
  signal encoder_inst2_n_12 : STD_LOGIC;
  signal encoder_inst2_n_2 : STD_LOGIC;
  signal encoder_inst2_n_3 : STD_LOGIC;
  signal encoder_inst2_n_4 : STD_LOGIC;
  signal encoder_inst2_n_5 : STD_LOGIC;
  signal encoder_inst2_n_6 : STD_LOGIC;
  signal encoder_inst2_n_7 : STD_LOGIC;
  signal encoder_inst2_n_8 : STD_LOGIC;
  signal encoder_inst2_n_9 : STD_LOGIC;
  signal ser_data_b : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ser_data_clk : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ser_data_g : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ser_data_r : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of OBUFDS_inst0 : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_inst0 : label is "DONT_CARE";
  attribute BOX_TYPE of OBUFDS_inst1 : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_inst1 : label is "DONT_CARE";
  attribute BOX_TYPE of OBUFDS_inst2 : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_inst2 : label is "DONT_CARE";
  attribute BOX_TYPE of OBUFDS_inst3 : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_inst3 : label is "DONT_CARE";
begin
OBUFDS_inst0: unisim.vcomponents.OBUFDS
     port map (
      I => ser_data_b(0),
      O => tmds_data_p(0),
      OB => tmds_data_n(0)
    );
OBUFDS_inst1: unisim.vcomponents.OBUFDS
     port map (
      I => ser_data_g(0),
      O => tmds_data_p(1),
      OB => tmds_data_n(1)
    );
OBUFDS_inst2: unisim.vcomponents.OBUFDS
     port map (
      I => ser_data_r(0),
      O => tmds_data_p(2),
      OB => tmds_data_n(2)
    );
OBUFDS_inst3: unisim.vcomponents.OBUFDS
     port map (
      I => ser_data_clk(0),
      O => tmds_clk_p,
      OB => tmds_clk_n
    );
encoder_inst0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder
     port map (
      D(1) => encoder_inst0_n_3,
      D(0) => encoder_inst0_n_4,
      Q(0) => encoder_inst1_n_2,
      c0_reg2 => c0_reg2,
      c0_reg2_reg_0(1) => encoder_inst0_n_5,
      c0_reg2_reg_0(0) => encoder_inst0_n_6,
      clk_1x => clk_1x,
      \data_out_reg[9]_0\(9) => encoder_inst0_n_7,
      \data_out_reg[9]_0\(8) => encoder_inst0_n_8,
      \data_out_reg[9]_0\(7) => encoder_inst0_n_9,
      \data_out_reg[9]_0\(6) => encoder_inst0_n_10,
      \data_out_reg[9]_0\(5) => encoder_inst0_n_11,
      \data_out_reg[9]_0\(4) => encoder_inst0_n_12,
      \data_out_reg[9]_0\(3) => encoder_inst0_n_13,
      \data_out_reg[9]_0\(2) => encoder_inst0_n_14,
      \data_out_reg[9]_0\(1) => encoder_inst0_n_15,
      \data_out_reg[9]_0\(0) => encoder_inst0_n_16,
      \data_out_reg[9]_1\ => encoder_inst1_n_1,
      \data_out_reg[9]_2\ => encoder_inst1_n_0,
      \data_out_reg[9]_3\ => encoder_inst2_n_2,
      \data_out_reg[9]_4\ => encoder_inst2_n_1,
      \data_out_reg[9]_5\(0) => encoder_inst2_n_0,
      de => de,
      de_reg2 => de_reg2,
      hsync => hsync,
      rgb_data(7 downto 0) => rgb_data(7 downto 0),
      sys_rst_n => sys_rst_n,
      sys_rst_n_0 => encoder_inst0_n_0,
      vsync => vsync
    );
encoder_inst1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_0
     port map (
      D(1) => encoder_inst0_n_3,
      D(0) => encoder_inst0_n_4,
      Q(0) => encoder_inst1_n_2,
      c0_reg2 => c0_reg2,
      clk_1x => clk_1x,
      \cnt_reg[2]_0\ => encoder_inst1_n_0,
      \cnt_reg[4]_0\ => encoder_inst1_n_1,
      \data_out_reg[0]_0\ => encoder_inst0_n_0,
      \data_out_reg[9]_0\(9) => encoder_inst1_n_3,
      \data_out_reg[9]_0\(8) => encoder_inst1_n_4,
      \data_out_reg[9]_0\(7) => encoder_inst1_n_5,
      \data_out_reg[9]_0\(6) => encoder_inst1_n_6,
      \data_out_reg[9]_0\(5) => encoder_inst1_n_7,
      \data_out_reg[9]_0\(4) => encoder_inst1_n_8,
      \data_out_reg[9]_0\(3) => encoder_inst1_n_9,
      \data_out_reg[9]_0\(2) => encoder_inst1_n_10,
      \data_out_reg[9]_0\(1) => encoder_inst1_n_11,
      \data_out_reg[9]_0\(0) => encoder_inst1_n_12,
      de_reg2 => de_reg2,
      rgb_data(7 downto 0) => rgb_data(15 downto 8)
    );
encoder_inst2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_1
     port map (
      D(1) => encoder_inst0_n_5,
      D(0) => encoder_inst0_n_6,
      Q(0) => encoder_inst2_n_0,
      c0_reg2 => c0_reg2,
      clk_1x => clk_1x,
      \cnt_reg[2]_0\ => encoder_inst2_n_1,
      \cnt_reg[4]_0\ => encoder_inst2_n_2,
      \data_out_reg[9]_0\(9) => encoder_inst2_n_3,
      \data_out_reg[9]_0\(8) => encoder_inst2_n_4,
      \data_out_reg[9]_0\(7) => encoder_inst2_n_5,
      \data_out_reg[9]_0\(6) => encoder_inst2_n_6,
      \data_out_reg[9]_0\(5) => encoder_inst2_n_7,
      \data_out_reg[9]_0\(4) => encoder_inst2_n_8,
      \data_out_reg[9]_0\(3) => encoder_inst2_n_9,
      \data_out_reg[9]_0\(2) => encoder_inst2_n_10,
      \data_out_reg[9]_0\(1) => encoder_inst2_n_11,
      \data_out_reg[9]_0\(0) => encoder_inst2_n_12,
      \data_out_reg[9]_1\ => encoder_inst0_n_0,
      de_reg2 => de_reg2,
      rgb_data(7 downto 0) => rgb_data(23 downto 16)
    );
par_to_ser_inst0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_par_to_ser
     port map (
      clk_5x => clk_5x,
      \data_fall_s_reg[4]_0\(9) => encoder_inst0_n_7,
      \data_fall_s_reg[4]_0\(8) => encoder_inst0_n_8,
      \data_fall_s_reg[4]_0\(7) => encoder_inst0_n_9,
      \data_fall_s_reg[4]_0\(6) => encoder_inst0_n_10,
      \data_fall_s_reg[4]_0\(5) => encoder_inst0_n_11,
      \data_fall_s_reg[4]_0\(4) => encoder_inst0_n_12,
      \data_fall_s_reg[4]_0\(3) => encoder_inst0_n_13,
      \data_fall_s_reg[4]_0\(2) => encoder_inst0_n_14,
      \data_fall_s_reg[4]_0\(1) => encoder_inst0_n_15,
      \data_fall_s_reg[4]_0\(0) => encoder_inst0_n_16,
      ser_data_b(0) => ser_data_b(0)
    );
par_to_ser_inst1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_par_to_ser_2
     port map (
      clk_5x => clk_5x,
      \data_fall_s_reg[4]_0\(9) => encoder_inst1_n_3,
      \data_fall_s_reg[4]_0\(8) => encoder_inst1_n_4,
      \data_fall_s_reg[4]_0\(7) => encoder_inst1_n_5,
      \data_fall_s_reg[4]_0\(6) => encoder_inst1_n_6,
      \data_fall_s_reg[4]_0\(5) => encoder_inst1_n_7,
      \data_fall_s_reg[4]_0\(4) => encoder_inst1_n_8,
      \data_fall_s_reg[4]_0\(3) => encoder_inst1_n_9,
      \data_fall_s_reg[4]_0\(2) => encoder_inst1_n_10,
      \data_fall_s_reg[4]_0\(1) => encoder_inst1_n_11,
      \data_fall_s_reg[4]_0\(0) => encoder_inst1_n_12,
      ser_data_g(0) => ser_data_g(0)
    );
par_to_ser_inst2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_par_to_ser_3
     port map (
      clk_5x => clk_5x,
      \data_fall_s_reg[4]_0\(9) => encoder_inst2_n_3,
      \data_fall_s_reg[4]_0\(8) => encoder_inst2_n_4,
      \data_fall_s_reg[4]_0\(7) => encoder_inst2_n_5,
      \data_fall_s_reg[4]_0\(6) => encoder_inst2_n_6,
      \data_fall_s_reg[4]_0\(5) => encoder_inst2_n_7,
      \data_fall_s_reg[4]_0\(4) => encoder_inst2_n_8,
      \data_fall_s_reg[4]_0\(3) => encoder_inst2_n_9,
      \data_fall_s_reg[4]_0\(2) => encoder_inst2_n_10,
      \data_fall_s_reg[4]_0\(1) => encoder_inst2_n_11,
      \data_fall_s_reg[4]_0\(0) => encoder_inst2_n_12,
      ser_data_r(0) => ser_data_r(0)
    );
par_to_ser_inst3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_par_to_ser_4
     port map (
      clk_5x => clk_5x,
      ser_data_clk(0) => ser_data_clk(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_1x : in STD_LOGIC;
    clk_5x : in STD_LOGIC;
    sys_rst_n : in STD_LOGIC;
    rgb_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    de : in STD_LOGIC;
    tmds_clk_p : out STD_LOGIC;
    tmds_clk_n : out STD_LOGIC;
    tmds_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    tmds_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ZYNQ_CORE_DVI_Transmitter_0_0,hdmi_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hdmi_ctrl,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_1x : signal is "xilinx.com:signal:clock:1.0 clk_1x CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_1x : signal is "XIL_INTERFACENAME clk_1x, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk_5x : signal is "xilinx.com:signal:clock:1.0 clk_5x CLK";
  attribute X_INTERFACE_PARAMETER of clk_5x : signal is "XIL_INTERFACENAME clk_5x, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of de : signal is "xilinx.com:interface:vid_io:1.0 Video_In ACTIVE_VIDEO";
  attribute X_INTERFACE_INFO of hsync : signal is "xilinx.com:interface:vid_io:1.0 Video_In HSYNC";
  attribute X_INTERFACE_INFO of sys_rst_n : signal is "xilinx.com:signal:reset:1.0 sys_rst_n RST";
  attribute X_INTERFACE_PARAMETER of sys_rst_n : signal is "XIL_INTERFACENAME sys_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of tmds_clk_n : signal is "xilinx.com:user:TMDS:1.0 TMDS tmds_clk_n";
  attribute X_INTERFACE_INFO of tmds_clk_p : signal is "xilinx.com:user:TMDS:1.0 TMDS tmds_clk_p";
  attribute X_INTERFACE_INFO of vsync : signal is "xilinx.com:interface:vid_io:1.0 Video_In VSYNC";
  attribute X_INTERFACE_INFO of rgb_data : signal is "xilinx.com:interface:vid_io:1.0 Video_In DATA";
  attribute X_INTERFACE_INFO of tmds_data_n : signal is "xilinx.com:user:TMDS:1.0 TMDS tmds_data_n";
  attribute X_INTERFACE_INFO of tmds_data_p : signal is "xilinx.com:user:TMDS:1.0 TMDS tmds_data_p";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_ctrl
     port map (
      clk_1x => clk_1x,
      clk_5x => clk_5x,
      de => de,
      hsync => hsync,
      rgb_data(23 downto 0) => rgb_data(23 downto 0),
      sys_rst_n => sys_rst_n,
      tmds_clk_n => tmds_clk_n,
      tmds_clk_p => tmds_clk_p,
      tmds_data_n(2 downto 0) => tmds_data_n(2 downto 0),
      tmds_data_p(2 downto 0) => tmds_data_p(2 downto 0),
      vsync => vsync
    );
end STRUCTURE;
