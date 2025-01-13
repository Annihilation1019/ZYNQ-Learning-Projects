-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sat Nov 30 17:23:57 2024
-- Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ZYNQ_CORE_PWM_TEST_0_0_sim_netlist.vhdl
-- Design      : ZYNQ_CORE_PWM_TEST_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_TEST is
  port (
    led2 : out STD_LOGIC;
    led1 : out STD_LOGIC;
    clk : in STD_LOGIC;
    enable : in STD_LOGIC;
    rstn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_TEST;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_TEST is
  signal \cnt_ms[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_ms[6]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_ms[9]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_ms[9]_i_3_n_0\ : STD_LOGIC;
  signal cnt_ms_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \cnt_s[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_s[6]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_s[9]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_s[9]_i_3_n_0\ : STD_LOGIC;
  signal cnt_s_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \cnt_us[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_us[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_us[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_us[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_us[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_us[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_us[5]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_us[5]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_us[5]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_us[5]_i_6_n_0\ : STD_LOGIC;
  signal \cnt_us[5]_i_7_n_0\ : STD_LOGIC;
  signal \cnt_us_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_us_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_us_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_us_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_us_reg_n_0_[4]\ : STD_LOGIC;
  signal \cnt_us_reg_n_0_[5]\ : STD_LOGIC;
  signal \^led1\ : STD_LOGIC;
  signal \^led2\ : STD_LOGIC;
  signal led_location2_in : STD_LOGIC;
  signal led_location_i_1_n_0 : STD_LOGIC;
  signal led_location_reg_n_0 : STD_LOGIC;
  signal \led_state2__4_carry__0_n_3\ : STD_LOGIC;
  signal \led_state2__4_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \led_state2__4_carry_i_1_n_0\ : STD_LOGIC;
  signal \led_state2__4_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \led_state2__4_carry_i_2_n_0\ : STD_LOGIC;
  signal \led_state2__4_carry_i_3_n_0\ : STD_LOGIC;
  signal \led_state2__4_carry_i_4_n_0\ : STD_LOGIC;
  signal \led_state2__4_carry_i_5_n_0\ : STD_LOGIC;
  signal \led_state2__4_carry_i_6_n_0\ : STD_LOGIC;
  signal \led_state2__4_carry_i_7_n_0\ : STD_LOGIC;
  signal \led_state2__4_carry_i_8_n_0\ : STD_LOGIC;
  signal \led_state2__4_carry_n_0\ : STD_LOGIC;
  signal \led_state2__4_carry_n_1\ : STD_LOGIC;
  signal \led_state2__4_carry_n_2\ : STD_LOGIC;
  signal \led_state2__4_carry_n_3\ : STD_LOGIC;
  signal \led_state2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \led_state2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \led_state2_carry__0_n_3\ : STD_LOGIC;
  signal led_state2_carry_i_1_n_0 : STD_LOGIC;
  signal led_state2_carry_i_2_n_0 : STD_LOGIC;
  signal led_state2_carry_i_3_n_0 : STD_LOGIC;
  signal led_state2_carry_i_4_n_0 : STD_LOGIC;
  signal led_state2_carry_i_5_n_0 : STD_LOGIC;
  signal led_state2_carry_i_6_n_0 : STD_LOGIC;
  signal led_state2_carry_i_7_n_0 : STD_LOGIC;
  signal led_state2_carry_i_8_n_0 : STD_LOGIC;
  signal led_state2_carry_n_0 : STD_LOGIC;
  signal led_state2_carry_n_1 : STD_LOGIC;
  signal led_state2_carry_n_2 : STD_LOGIC;
  signal led_state2_carry_n_3 : STD_LOGIC;
  signal \led_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \led_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \led_state[1]_i_1_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal pwm_mode : STD_LOGIC;
  signal pwm_mode_i_1_n_0 : STD_LOGIC;
  signal \NLW_led_state2__4_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_state2__4_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_led_state2__4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_led_state2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_state2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_led_state2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt_ms[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt_ms[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt_ms[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt_ms[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt_ms[6]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt_ms[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt_ms[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt_s[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt_s[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt_s[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt_s[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt_s[6]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt_s[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt_s[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt_us[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt_us[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt_us[5]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt_us[5]_i_7\ : label is "soft_lutpair5";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \led_state2__4_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_state2__4_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of led_state2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_state2_carry__0\ : label is 11;
begin
  led1 <= \^led1\;
  led2 <= \^led2\;
\cnt_ms[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_us[5]_i_3_n_0\,
      I1 => cnt_ms_reg(0),
      O => \cnt_ms[0]_i_1_n_0\
    );
\cnt_ms[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => cnt_ms_reg(1),
      I1 => cnt_ms_reg(0),
      I2 => \cnt_us[5]_i_3_n_0\,
      O => p_1_in(1)
    );
\cnt_ms[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => cnt_ms_reg(2),
      I1 => cnt_ms_reg(0),
      I2 => cnt_ms_reg(1),
      I3 => \cnt_us[5]_i_3_n_0\,
      O => p_1_in(2)
    );
\cnt_ms[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA0000"
    )
        port map (
      I0 => cnt_ms_reg(3),
      I1 => cnt_ms_reg(2),
      I2 => cnt_ms_reg(1),
      I3 => cnt_ms_reg(0),
      I4 => \cnt_us[5]_i_3_n_0\,
      O => p_1_in(3)
    );
\cnt_ms[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => cnt_ms_reg(4),
      I1 => cnt_ms_reg(3),
      I2 => cnt_ms_reg(0),
      I3 => cnt_ms_reg(1),
      I4 => cnt_ms_reg(2),
      I5 => \cnt_us[5]_i_3_n_0\,
      O => p_1_in(4)
    );
\cnt_ms[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA0000"
    )
        port map (
      I0 => cnt_ms_reg(5),
      I1 => cnt_ms_reg(4),
      I2 => \cnt_ms[6]_i_2_n_0\,
      I3 => cnt_ms_reg(3),
      I4 => \cnt_us[5]_i_3_n_0\,
      O => p_1_in(5)
    );
\cnt_ms[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => cnt_ms_reg(6),
      I1 => cnt_ms_reg(5),
      I2 => cnt_ms_reg(3),
      I3 => \cnt_ms[6]_i_2_n_0\,
      I4 => cnt_ms_reg(4),
      I5 => \cnt_us[5]_i_3_n_0\,
      O => p_1_in(6)
    );
\cnt_ms[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => cnt_ms_reg(2),
      I1 => cnt_ms_reg(1),
      I2 => cnt_ms_reg(0),
      O => \cnt_ms[6]_i_2_n_0\
    );
\cnt_ms[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => cnt_ms_reg(7),
      I1 => cnt_ms_reg(6),
      I2 => \cnt_ms[9]_i_3_n_0\,
      I3 => \cnt_us[5]_i_3_n_0\,
      O => p_1_in(7)
    );
\cnt_ms[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA0000"
    )
        port map (
      I0 => cnt_ms_reg(8),
      I1 => cnt_ms_reg(7),
      I2 => \cnt_ms[9]_i_3_n_0\,
      I3 => cnt_ms_reg(6),
      I4 => \cnt_us[5]_i_3_n_0\,
      O => p_1_in(8)
    );
\cnt_ms[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt_us[5]_i_3_n_0\,
      I1 => \cnt_us[5]_i_4_n_0\,
      O => \cnt_ms[9]_i_1_n_0\
    );
\cnt_ms[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => cnt_ms_reg(9),
      I1 => cnt_ms_reg(8),
      I2 => cnt_ms_reg(6),
      I3 => \cnt_ms[9]_i_3_n_0\,
      I4 => cnt_ms_reg(7),
      I5 => \cnt_us[5]_i_3_n_0\,
      O => p_1_in(9)
    );
\cnt_ms[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => cnt_ms_reg(5),
      I1 => cnt_ms_reg(3),
      I2 => cnt_ms_reg(0),
      I3 => cnt_ms_reg(1),
      I4 => cnt_ms_reg(2),
      I5 => cnt_ms_reg(4),
      O => \cnt_ms[9]_i_3_n_0\
    );
\cnt_ms_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_ms[9]_i_1_n_0\,
      CLR => \led_state[0]_i_2_n_0\,
      D => \cnt_ms[0]_i_1_n_0\,
      Q => cnt_ms_reg(0)
    );
\cnt_ms_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_ms[9]_i_1_n_0\,
      CLR => \led_state[0]_i_2_n_0\,
      D => p_1_in(1),
      Q => cnt_ms_reg(1)
    );
\cnt_ms_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_ms[9]_i_1_n_0\,
      CLR => \led_state[0]_i_2_n_0\,
      D => p_1_in(2),
      Q => cnt_ms_reg(2)
    );
\cnt_ms_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_ms[9]_i_1_n_0\,
      CLR => \led_state[0]_i_2_n_0\,
      D => p_1_in(3),
      Q => cnt_ms_reg(3)
    );
\cnt_ms_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_ms[9]_i_1_n_0\,
      CLR => \led_state[0]_i_2_n_0\,
      D => p_1_in(4),
      Q => cnt_ms_reg(4)
    );
\cnt_ms_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_ms[9]_i_1_n_0\,
      CLR => \led_state[0]_i_2_n_0\,
      D => p_1_in(5),
      Q => cnt_ms_reg(5)
    );
\cnt_ms_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_ms[9]_i_1_n_0\,
      CLR => \led_state[0]_i_2_n_0\,
      D => p_1_in(6),
      Q => cnt_ms_reg(6)
    );
\cnt_ms_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_ms[9]_i_1_n_0\,
      CLR => \led_state[0]_i_2_n_0\,
      D => p_1_in(7),
      Q => cnt_ms_reg(7)
    );
\cnt_ms_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_ms[9]_i_1_n_0\,
      CLR => \led_state[0]_i_2_n_0\,
      D => p_1_in(8),
      Q => cnt_ms_reg(8)
    );
\cnt_ms_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_ms[9]_i_1_n_0\,
      CLR => \led_state[0]_i_2_n_0\,
      D => p_1_in(9),
      Q => cnt_ms_reg(9)
    );
\cnt_s[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_us[5]_i_4_n_0\,
      I1 => cnt_s_reg(0),
      O => \cnt_s[0]_i_1_n_0\
    );
\cnt_s[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => cnt_s_reg(1),
      I1 => cnt_s_reg(0),
      I2 => \cnt_us[5]_i_4_n_0\,
      O => \p_1_in__0\(1)
    );
\cnt_s[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => cnt_s_reg(2),
      I1 => cnt_s_reg(0),
      I2 => cnt_s_reg(1),
      I3 => \cnt_us[5]_i_4_n_0\,
      O => \p_1_in__0\(2)
    );
\cnt_s[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA0000"
    )
        port map (
      I0 => cnt_s_reg(3),
      I1 => cnt_s_reg(2),
      I2 => cnt_s_reg(1),
      I3 => cnt_s_reg(0),
      I4 => \cnt_us[5]_i_4_n_0\,
      O => \p_1_in__0\(3)
    );
\cnt_s[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => cnt_s_reg(4),
      I1 => cnt_s_reg(3),
      I2 => cnt_s_reg(0),
      I3 => cnt_s_reg(1),
      I4 => cnt_s_reg(2),
      I5 => \cnt_us[5]_i_4_n_0\,
      O => \p_1_in__0\(4)
    );
\cnt_s[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA0000"
    )
        port map (
      I0 => cnt_s_reg(5),
      I1 => cnt_s_reg(4),
      I2 => \cnt_s[6]_i_2_n_0\,
      I3 => cnt_s_reg(3),
      I4 => \cnt_us[5]_i_4_n_0\,
      O => \p_1_in__0\(5)
    );
\cnt_s[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => cnt_s_reg(6),
      I1 => cnt_s_reg(5),
      I2 => cnt_s_reg(3),
      I3 => \cnt_s[6]_i_2_n_0\,
      I4 => cnt_s_reg(4),
      I5 => \cnt_us[5]_i_4_n_0\,
      O => \p_1_in__0\(6)
    );
\cnt_s[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => cnt_s_reg(2),
      I1 => cnt_s_reg(1),
      I2 => cnt_s_reg(0),
      O => \cnt_s[6]_i_2_n_0\
    );
\cnt_s[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => cnt_s_reg(7),
      I1 => cnt_s_reg(6),
      I2 => \cnt_s[9]_i_3_n_0\,
      I3 => \cnt_us[5]_i_4_n_0\,
      O => \p_1_in__0\(7)
    );
\cnt_s[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA0000"
    )
        port map (
      I0 => cnt_s_reg(8),
      I1 => cnt_s_reg(7),
      I2 => \cnt_s[9]_i_3_n_0\,
      I3 => cnt_s_reg(6),
      I4 => \cnt_us[5]_i_4_n_0\,
      O => \p_1_in__0\(8)
    );
\cnt_s[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => led_location2_in,
      I1 => \cnt_us[5]_i_4_n_0\,
      I2 => \cnt_us[5]_i_3_n_0\,
      O => \cnt_s[9]_i_1_n_0\
    );
\cnt_s[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => cnt_s_reg(9),
      I1 => cnt_s_reg(8),
      I2 => cnt_s_reg(6),
      I3 => \cnt_s[9]_i_3_n_0\,
      I4 => cnt_s_reg(7),
      I5 => \cnt_us[5]_i_4_n_0\,
      O => \p_1_in__0\(9)
    );
\cnt_s[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => cnt_s_reg(5),
      I1 => cnt_s_reg(3),
      I2 => cnt_s_reg(0),
      I3 => cnt_s_reg(1),
      I4 => cnt_s_reg(2),
      I5 => cnt_s_reg(4),
      O => \cnt_s[9]_i_3_n_0\
    );
\cnt_s_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_s[9]_i_1_n_0\,
      CLR => \led_state[0]_i_2_n_0\,
      D => \cnt_s[0]_i_1_n_0\,
      Q => cnt_s_reg(0)
    );
\cnt_s_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_s[9]_i_1_n_0\,
      CLR => \led_state[0]_i_2_n_0\,
      D => \p_1_in__0\(1),
      Q => cnt_s_reg(1)
    );
\cnt_s_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_s[9]_i_1_n_0\,
      CLR => \led_state[0]_i_2_n_0\,
      D => \p_1_in__0\(2),
      Q => cnt_s_reg(2)
    );
\cnt_s_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_s[9]_i_1_n_0\,
      CLR => \led_state[0]_i_2_n_0\,
      D => \p_1_in__0\(3),
      Q => cnt_s_reg(3)
    );
\cnt_s_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_s[9]_i_1_n_0\,
      CLR => \led_state[0]_i_2_n_0\,
      D => \p_1_in__0\(4),
      Q => cnt_s_reg(4)
    );
\cnt_s_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_s[9]_i_1_n_0\,
      CLR => \led_state[0]_i_2_n_0\,
      D => \p_1_in__0\(5),
      Q => cnt_s_reg(5)
    );
\cnt_s_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_s[9]_i_1_n_0\,
      CLR => \led_state[0]_i_2_n_0\,
      D => \p_1_in__0\(6),
      Q => cnt_s_reg(6)
    );
\cnt_s_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_s[9]_i_1_n_0\,
      CLR => \led_state[0]_i_2_n_0\,
      D => \p_1_in__0\(7),
      Q => cnt_s_reg(7)
    );
\cnt_s_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_s[9]_i_1_n_0\,
      CLR => \led_state[0]_i_2_n_0\,
      D => \p_1_in__0\(8),
      Q => cnt_s_reg(8)
    );
\cnt_s_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_s[9]_i_1_n_0\,
      CLR => \led_state[0]_i_2_n_0\,
      D => \p_1_in__0\(9),
      Q => cnt_s_reg(9)
    );
\cnt_us[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_us_reg_n_0_[0]\,
      O => \cnt_us[0]_i_1_n_0\
    );
\cnt_us[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333CCCC3333CC4C"
    )
        port map (
      I0 => \cnt_us_reg_n_0_[5]\,
      I1 => \cnt_us_reg_n_0_[0]\,
      I2 => \cnt_us_reg_n_0_[4]\,
      I3 => \cnt_us_reg_n_0_[2]\,
      I4 => \cnt_us_reg_n_0_[1]\,
      I5 => \cnt_us_reg_n_0_[3]\,
      O => \cnt_us[1]_i_1_n_0\
    );
\cnt_us[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6C"
    )
        port map (
      I0 => \cnt_us_reg_n_0_[0]\,
      I1 => \cnt_us_reg_n_0_[2]\,
      I2 => \cnt_us_reg_n_0_[1]\,
      O => \cnt_us[2]_i_1_n_0\
    );
\cnt_us[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \cnt_us_reg_n_0_[0]\,
      I1 => \cnt_us_reg_n_0_[2]\,
      I2 => \cnt_us_reg_n_0_[1]\,
      I3 => \cnt_us_reg_n_0_[3]\,
      O => \cnt_us[3]_i_1_n_0\
    );
\cnt_us[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CF0F0F0F0F0F070"
    )
        port map (
      I0 => \cnt_us_reg_n_0_[5]\,
      I1 => \cnt_us_reg_n_0_[0]\,
      I2 => \cnt_us_reg_n_0_[4]\,
      I3 => \cnt_us_reg_n_0_[2]\,
      I4 => \cnt_us_reg_n_0_[1]\,
      I5 => \cnt_us_reg_n_0_[3]\,
      O => \cnt_us[4]_i_1_n_0\
    );
\cnt_us[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \cnt_us[5]_i_3_n_0\,
      I1 => \cnt_us[5]_i_4_n_0\,
      I2 => led_location2_in,
      O => \cnt_us[5]_i_1_n_0\
    );
\cnt_us[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAA2A"
    )
        port map (
      I0 => \cnt_us_reg_n_0_[5]\,
      I1 => \cnt_us_reg_n_0_[0]\,
      I2 => \cnt_us_reg_n_0_[4]\,
      I3 => \cnt_us_reg_n_0_[2]\,
      I4 => \cnt_us_reg_n_0_[1]\,
      I5 => \cnt_us_reg_n_0_[3]\,
      O => \cnt_us[5]_i_2_n_0\
    );
\cnt_us[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \cnt_us_reg_n_0_[3]\,
      I1 => \cnt_us_reg_n_0_[1]\,
      I2 => \cnt_us_reg_n_0_[2]\,
      I3 => \cnt_us_reg_n_0_[4]\,
      I4 => \cnt_us_reg_n_0_[0]\,
      I5 => \cnt_us_reg_n_0_[5]\,
      O => \cnt_us[5]_i_3_n_0\
    );
\cnt_us[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => cnt_ms_reg(9),
      I1 => cnt_ms_reg(7),
      I2 => cnt_ms_reg(8),
      I3 => cnt_ms_reg(3),
      I4 => cnt_ms_reg(4),
      I5 => \cnt_us[5]_i_6_n_0\,
      O => \cnt_us[5]_i_4_n_0\
    );
\cnt_us[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => cnt_s_reg(9),
      I1 => cnt_s_reg(7),
      I2 => cnt_s_reg(8),
      I3 => cnt_s_reg(3),
      I4 => cnt_s_reg(4),
      I5 => \cnt_us[5]_i_7_n_0\,
      O => led_location2_in
    );
\cnt_us[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => cnt_ms_reg(6),
      I1 => cnt_ms_reg(5),
      I2 => cnt_ms_reg(0),
      I3 => cnt_ms_reg(1),
      I4 => cnt_ms_reg(2),
      O => \cnt_us[5]_i_6_n_0\
    );
\cnt_us[5]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => cnt_s_reg(6),
      I1 => cnt_s_reg(5),
      I2 => cnt_s_reg(0),
      I3 => cnt_s_reg(1),
      I4 => cnt_s_reg(2),
      O => \cnt_us[5]_i_7_n_0\
    );
\cnt_us_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_us[5]_i_1_n_0\,
      CLR => \led_state[0]_i_2_n_0\,
      D => \cnt_us[0]_i_1_n_0\,
      Q => \cnt_us_reg_n_0_[0]\
    );
\cnt_us_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_us[5]_i_1_n_0\,
      CLR => \led_state[0]_i_2_n_0\,
      D => \cnt_us[1]_i_1_n_0\,
      Q => \cnt_us_reg_n_0_[1]\
    );
\cnt_us_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_us[5]_i_1_n_0\,
      CLR => \led_state[0]_i_2_n_0\,
      D => \cnt_us[2]_i_1_n_0\,
      Q => \cnt_us_reg_n_0_[2]\
    );
\cnt_us_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_us[5]_i_1_n_0\,
      CLR => \led_state[0]_i_2_n_0\,
      D => \cnt_us[3]_i_1_n_0\,
      Q => \cnt_us_reg_n_0_[3]\
    );
\cnt_us_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_us[5]_i_1_n_0\,
      CLR => \led_state[0]_i_2_n_0\,
      D => \cnt_us[4]_i_1_n_0\,
      Q => \cnt_us_reg_n_0_[4]\
    );
\cnt_us_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_us[5]_i_1_n_0\,
      CLR => \led_state[0]_i_2_n_0\,
      D => \cnt_us[5]_i_2_n_0\,
      Q => \cnt_us_reg_n_0_[5]\
    );
led_location_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78F0"
    )
        port map (
      I0 => enable,
      I1 => pwm_mode,
      I2 => led_location_reg_n_0,
      I3 => led_location2_in,
      O => led_location_i_1_n_0
    );
led_location_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \led_state[0]_i_2_n_0\,
      D => led_location_i_1_n_0,
      Q => led_location_reg_n_0
    );
\led_state2__4_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \led_state2__4_carry_n_0\,
      CO(2) => \led_state2__4_carry_n_1\,
      CO(1) => \led_state2__4_carry_n_2\,
      CO(0) => \led_state2__4_carry_n_3\,
      CYINIT => '1',
      DI(3) => \led_state2__4_carry_i_1_n_0\,
      DI(2) => \led_state2__4_carry_i_2_n_0\,
      DI(1) => \led_state2__4_carry_i_3_n_0\,
      DI(0) => \led_state2__4_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_led_state2__4_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \led_state2__4_carry_i_5_n_0\,
      S(2) => \led_state2__4_carry_i_6_n_0\,
      S(1) => \led_state2__4_carry_i_7_n_0\,
      S(0) => \led_state2__4_carry_i_8_n_0\
    );
\led_state2__4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_state2__4_carry_n_0\,
      CO(3 downto 1) => \NLW_led_state2__4_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \led_state2__4_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \led_state2__4_carry_i_1__0_n_0\,
      O(3 downto 0) => \NLW_led_state2__4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \led_state2__4_carry_i_2__0_n_0\
    );
\led_state2__4_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_s_reg(6),
      I1 => cnt_ms_reg(6),
      I2 => cnt_ms_reg(7),
      I3 => cnt_s_reg(7),
      O => \led_state2__4_carry_i_1_n_0\
    );
\led_state2__4_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_s_reg(8),
      I1 => cnt_ms_reg(8),
      I2 => cnt_ms_reg(9),
      I3 => cnt_s_reg(9),
      O => \led_state2__4_carry_i_1__0_n_0\
    );
\led_state2__4_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_s_reg(4),
      I1 => cnt_ms_reg(4),
      I2 => cnt_ms_reg(5),
      I3 => cnt_s_reg(5),
      O => \led_state2__4_carry_i_2_n_0\
    );
\led_state2__4_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_s_reg(8),
      I1 => cnt_ms_reg(8),
      I2 => cnt_s_reg(9),
      I3 => cnt_ms_reg(9),
      O => \led_state2__4_carry_i_2__0_n_0\
    );
\led_state2__4_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_s_reg(2),
      I1 => cnt_ms_reg(2),
      I2 => cnt_ms_reg(3),
      I3 => cnt_s_reg(3),
      O => \led_state2__4_carry_i_3_n_0\
    );
\led_state2__4_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_s_reg(0),
      I1 => cnt_ms_reg(0),
      I2 => cnt_ms_reg(1),
      I3 => cnt_s_reg(1),
      O => \led_state2__4_carry_i_4_n_0\
    );
\led_state2__4_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_s_reg(6),
      I1 => cnt_ms_reg(6),
      I2 => cnt_s_reg(7),
      I3 => cnt_ms_reg(7),
      O => \led_state2__4_carry_i_5_n_0\
    );
\led_state2__4_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_s_reg(4),
      I1 => cnt_ms_reg(4),
      I2 => cnt_s_reg(5),
      I3 => cnt_ms_reg(5),
      O => \led_state2__4_carry_i_6_n_0\
    );
\led_state2__4_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_s_reg(2),
      I1 => cnt_ms_reg(2),
      I2 => cnt_s_reg(3),
      I3 => cnt_ms_reg(3),
      O => \led_state2__4_carry_i_7_n_0\
    );
\led_state2__4_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_s_reg(0),
      I1 => cnt_ms_reg(0),
      I2 => cnt_s_reg(1),
      I3 => cnt_ms_reg(1),
      O => \led_state2__4_carry_i_8_n_0\
    );
led_state2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => led_state2_carry_n_0,
      CO(2) => led_state2_carry_n_1,
      CO(1) => led_state2_carry_n_2,
      CO(0) => led_state2_carry_n_3,
      CYINIT => '1',
      DI(3) => led_state2_carry_i_1_n_0,
      DI(2) => led_state2_carry_i_2_n_0,
      DI(1) => led_state2_carry_i_3_n_0,
      DI(0) => led_state2_carry_i_4_n_0,
      O(3 downto 0) => NLW_led_state2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => led_state2_carry_i_5_n_0,
      S(2) => led_state2_carry_i_6_n_0,
      S(1) => led_state2_carry_i_7_n_0,
      S(0) => led_state2_carry_i_8_n_0
    );
\led_state2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => led_state2_carry_n_0,
      CO(3 downto 1) => \NLW_led_state2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \led_state2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \led_state2_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_led_state2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \led_state2_carry__0_i_2_n_0\
    );
\led_state2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_ms_reg(8),
      I1 => cnt_s_reg(8),
      I2 => cnt_s_reg(9),
      I3 => cnt_ms_reg(9),
      O => \led_state2_carry__0_i_1_n_0\
    );
\led_state2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_ms_reg(8),
      I1 => cnt_s_reg(8),
      I2 => cnt_ms_reg(9),
      I3 => cnt_s_reg(9),
      O => \led_state2_carry__0_i_2_n_0\
    );
led_state2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_ms_reg(6),
      I1 => cnt_s_reg(6),
      I2 => cnt_s_reg(7),
      I3 => cnt_ms_reg(7),
      O => led_state2_carry_i_1_n_0
    );
led_state2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_ms_reg(4),
      I1 => cnt_s_reg(4),
      I2 => cnt_s_reg(5),
      I3 => cnt_ms_reg(5),
      O => led_state2_carry_i_2_n_0
    );
led_state2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_ms_reg(2),
      I1 => cnt_s_reg(2),
      I2 => cnt_s_reg(3),
      I3 => cnt_ms_reg(3),
      O => led_state2_carry_i_3_n_0
    );
led_state2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_ms_reg(0),
      I1 => cnt_s_reg(0),
      I2 => cnt_s_reg(1),
      I3 => cnt_ms_reg(1),
      O => led_state2_carry_i_4_n_0
    );
led_state2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_ms_reg(6),
      I1 => cnt_s_reg(6),
      I2 => cnt_ms_reg(7),
      I3 => cnt_s_reg(7),
      O => led_state2_carry_i_5_n_0
    );
led_state2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_ms_reg(4),
      I1 => cnt_s_reg(4),
      I2 => cnt_ms_reg(5),
      I3 => cnt_s_reg(5),
      O => led_state2_carry_i_6_n_0
    );
led_state2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_ms_reg(2),
      I1 => cnt_s_reg(2),
      I2 => cnt_ms_reg(3),
      I3 => cnt_s_reg(3),
      O => led_state2_carry_i_7_n_0
    );
led_state2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_ms_reg(0),
      I1 => cnt_s_reg(0),
      I2 => cnt_ms_reg(1),
      I3 => cnt_s_reg(1),
      O => led_state2_carry_i_8_n_0
    );
\led_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAF0F0FC0A00000"
    )
        port map (
      I0 => \led_state2__4_carry__0_n_3\,
      I1 => \led_state2_carry__0_n_3\,
      I2 => enable,
      I3 => pwm_mode,
      I4 => led_location_reg_n_0,
      I5 => \^led1\,
      O => \led_state[0]_i_1_n_0\
    );
\led_state[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => \led_state[0]_i_2_n_0\
    );
\led_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0FCFAF0000C0A0"
    )
        port map (
      I0 => \led_state2__4_carry__0_n_3\,
      I1 => \led_state2_carry__0_n_3\,
      I2 => enable,
      I3 => pwm_mode,
      I4 => led_location_reg_n_0,
      I5 => \^led2\,
      O => \led_state[1]_i_1_n_0\
    );
\led_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \led_state[0]_i_2_n_0\,
      D => \led_state[0]_i_1_n_0\,
      Q => \^led1\
    );
\led_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \led_state[0]_i_2_n_0\,
      D => \led_state[1]_i_1_n_0\,
      Q => \^led2\
    );
pwm_mode_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB04"
    )
        port map (
      I0 => \cnt_us[5]_i_3_n_0\,
      I1 => led_location2_in,
      I2 => \cnt_us[5]_i_4_n_0\,
      I3 => pwm_mode,
      O => pwm_mode_i_1_n_0
    );
pwm_mode_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \led_state[0]_i_2_n_0\,
      D => pwm_mode_i_1_n_0,
      Q => pwm_mode
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    led1 : out STD_LOGIC;
    led2 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ZYNQ_CORE_PWM_TEST_0_0,PWM_TEST,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PWM_TEST,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ZYNQ_CORE_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_TEST
     port map (
      clk => clk,
      enable => enable,
      led1 => led1,
      led2 => led2,
      rstn => rstn
    );
end STRUCTURE;
