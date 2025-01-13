-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Jan 13 21:31:15 2025
-- Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Programs/Workspace/SmartZYNQ_SP2/PS_TIMER/prj/xilinx/template.gen/sources_1/bd/ZYNQ_CORE/ip/ZYNQ_CORE_LED_0_0/ZYNQ_CORE_LED_0_0_sim_netlist.vhdl
-- Design      : ZYNQ_CORE_LED_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ZYNQ_CORE_LED_0_0_LED is
  port (
    led : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    mode_blink : in STD_LOGIC;
    mode_flow : in STD_LOGIC;
    rstn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ZYNQ_CORE_LED_0_0_LED : entity is "LED";
end ZYNQ_CORE_LED_0_0_LED;

architecture STRUCTURE of ZYNQ_CORE_LED_0_0_LED is
  signal cnt_ms : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \cnt_ms[5]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_ms[6]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_ms[7]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_ms[9]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_ms[9]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_ms[9]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_ms[9]_i_5_n_0\ : STD_LOGIC;
  signal cnt_ms_0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal cnt_s : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \cnt_s[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_s[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_s[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_s[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_s[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_s[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_s[5]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_s[6]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_s[6]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_s[7]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_s[7]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_s[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_s[9]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_s[9]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_s[9]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_s[9]_i_4_n_0\ : STD_LOGIC;
  signal cnt_us : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \cnt_us[5]_i_1_n_0\ : STD_LOGIC;
  signal cnt_us_2 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^led\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \led_state2_carry__0_n_3\ : STD_LOGIC;
  signal \led_state2_carry_i_1__0_n_0\ : STD_LOGIC;
  signal led_state2_carry_i_1_n_0 : STD_LOGIC;
  signal \led_state2_carry_i_2__0_n_0\ : STD_LOGIC;
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
  signal \led_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \led_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \led_state[1]_i_3_n_0\ : STD_LOGIC;
  signal pwm_mode_i_1_n_0 : STD_LOGIC;
  signal pwm_mode_reg_n_0 : STD_LOGIC;
  signal time_count : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal time_count0 : STD_LOGIC;
  signal \time_count0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \time_count0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \time_count0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \time_count0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \time_count0_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \time_count0_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \time_count0_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \time_count0_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \time_count0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \time_count0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \time_count0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \time_count0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \time_count0_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \time_count0_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \time_count0_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \time_count0_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \time_count0_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \time_count0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \time_count0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \time_count0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \time_count0_inferred__0/i__carry__2_n_4\ : STD_LOGIC;
  signal \time_count0_inferred__0/i__carry__2_n_5\ : STD_LOGIC;
  signal \time_count0_inferred__0/i__carry__2_n_6\ : STD_LOGIC;
  signal \time_count0_inferred__0/i__carry__2_n_7\ : STD_LOGIC;
  signal \time_count0_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \time_count0_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \time_count0_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \time_count0_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \time_count0_inferred__0/i__carry__3_n_4\ : STD_LOGIC;
  signal \time_count0_inferred__0/i__carry__3_n_5\ : STD_LOGIC;
  signal \time_count0_inferred__0/i__carry__3_n_6\ : STD_LOGIC;
  signal \time_count0_inferred__0/i__carry__3_n_7\ : STD_LOGIC;
  signal \time_count0_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \time_count0_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \time_count0_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \time_count0_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \time_count0_inferred__0/i__carry__4_n_4\ : STD_LOGIC;
  signal \time_count0_inferred__0/i__carry__4_n_5\ : STD_LOGIC;
  signal \time_count0_inferred__0/i__carry__4_n_6\ : STD_LOGIC;
  signal \time_count0_inferred__0/i__carry__4_n_7\ : STD_LOGIC;
  signal \time_count0_inferred__0/i__carry__5_n_7\ : STD_LOGIC;
  signal \time_count0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \time_count0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \time_count0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \time_count0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \time_count0_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \time_count0_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \time_count0_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \time_count0_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \time_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \time_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \time_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \time_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \time_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \time_count[0]_i_7_n_0\ : STD_LOGIC;
  signal \time_count[0]_i_8_n_0\ : STD_LOGIC;
  signal time_count_1 : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal NLW_led_state2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_state2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_led_state2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_time_count0_inferred__0/i__carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_time_count0_inferred__0/i__carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt_ms[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt_ms[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt_ms[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt_ms[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt_ms[5]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt_ms[6]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt_ms[7]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt_ms[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt_ms[9]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt_ms[9]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt_s[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt_s[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt_s[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt_s[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt_s[5]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt_s[6]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt_s[7]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt_s[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt_s[9]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt_s[9]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt_us[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt_us[3]_i_1\ : label is "soft_lutpair8";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of led_state2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_state2_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \led_state[1]_i_3\ : label is "soft_lutpair11";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \time_count0_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \time_count0_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \time_count0_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \time_count0_inferred__0/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \time_count0_inferred__0/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \time_count0_inferred__0/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \time_count0_inferred__0/i__carry__5\ : label is 35;
  attribute SOFT_HLUTNM of \time_count[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \time_count[10]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \time_count[11]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \time_count[12]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \time_count[13]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \time_count[14]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \time_count[15]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \time_count[16]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \time_count[17]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \time_count[18]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \time_count[19]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \time_count[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \time_count[20]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \time_count[21]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \time_count[22]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \time_count[23]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \time_count[24]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \time_count[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \time_count[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \time_count[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \time_count[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \time_count[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \time_count[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \time_count[8]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \time_count[9]_i_1\ : label is "soft_lutpair16";
begin
  led(1 downto 0) <= \^led\(1 downto 0);
\cnt_ms[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_ms(0),
      O => cnt_ms_0(0)
    );
\cnt_ms[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \cnt_ms[9]_i_4_n_0\,
      I1 => cnt_ms(1),
      I2 => cnt_ms(0),
      O => cnt_ms_0(1)
    );
\cnt_ms[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \cnt_ms[9]_i_4_n_0\,
      I1 => cnt_ms(2),
      I2 => cnt_ms(0),
      I3 => cnt_ms(1),
      O => cnt_ms_0(2)
    );
\cnt_ms[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \cnt_ms[9]_i_4_n_0\,
      I1 => cnt_ms(3),
      I2 => cnt_ms(1),
      I3 => cnt_ms(0),
      I4 => cnt_ms(2),
      O => cnt_ms_0(3)
    );
\cnt_ms[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \cnt_ms[9]_i_4_n_0\,
      I1 => cnt_ms(4),
      I2 => cnt_ms(3),
      I3 => cnt_ms(2),
      I4 => cnt_ms(0),
      I5 => cnt_ms(1),
      O => cnt_ms_0(4)
    );
\cnt_ms[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \cnt_ms[9]_i_4_n_0\,
      I1 => cnt_ms(5),
      I2 => \cnt_ms[5]_i_2_n_0\,
      I3 => cnt_ms(2),
      I4 => cnt_ms(0),
      I5 => cnt_ms(1),
      O => cnt_ms_0(5)
    );
\cnt_ms[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt_ms(3),
      I1 => cnt_ms(4),
      O => \cnt_ms[5]_i_2_n_0\
    );
\cnt_ms[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888828888888"
    )
        port map (
      I0 => \cnt_ms[9]_i_4_n_0\,
      I1 => cnt_ms(6),
      I2 => cnt_ms(4),
      I3 => cnt_ms(3),
      I4 => cnt_ms(5),
      I5 => \cnt_ms[6]_i_2_n_0\,
      O => cnt_ms_0(6)
    );
\cnt_ms[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => cnt_ms(1),
      I1 => cnt_ms(0),
      I2 => cnt_ms(2),
      O => \cnt_ms[6]_i_2_n_0\
    );
\cnt_ms[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888828888888"
    )
        port map (
      I0 => \cnt_ms[9]_i_4_n_0\,
      I1 => cnt_ms(7),
      I2 => cnt_ms(6),
      I3 => cnt_ms(3),
      I4 => cnt_ms(4),
      I5 => \cnt_ms[7]_i_2_n_0\,
      O => cnt_ms_0(7)
    );
\cnt_ms[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => cnt_ms(2),
      I1 => cnt_ms(0),
      I2 => cnt_ms(1),
      I3 => cnt_ms(5),
      O => \cnt_ms[7]_i_2_n_0\
    );
\cnt_ms[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC3CC4"
    )
        port map (
      I0 => cnt_ms(9),
      I1 => cnt_ms(8),
      I2 => cnt_ms(4),
      I3 => cnt_ms(3),
      I4 => \cnt_ms[9]_i_5_n_0\,
      O => cnt_ms_0(8)
    );
\cnt_ms[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => \cnt_ms[9]_i_3_n_0\,
      I1 => \cnt_ms[9]_i_4_n_0\,
      I2 => mode_flow,
      I3 => mode_blink,
      O => \cnt_ms[9]_i_1_n_0\
    );
\cnt_ms[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AA2"
    )
        port map (
      I0 => cnt_ms(9),
      I1 => cnt_ms(8),
      I2 => cnt_ms(3),
      I3 => cnt_ms(4),
      I4 => \cnt_ms[9]_i_5_n_0\,
      O => cnt_ms_0(9)
    );
\cnt_ms[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => cnt_us(0),
      I1 => cnt_us(4),
      I2 => cnt_us(3),
      I3 => cnt_us(5),
      I4 => cnt_us(2),
      I5 => cnt_us(1),
      O => \cnt_ms[9]_i_3_n_0\
    );
\cnt_ms[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => cnt_ms(8),
      I1 => cnt_ms(9),
      I2 => cnt_ms(3),
      I3 => cnt_ms(4),
      I4 => \cnt_ms[9]_i_5_n_0\,
      O => \cnt_ms[9]_i_4_n_0\
    );
\cnt_ms[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => cnt_ms(7),
      I1 => cnt_ms(6),
      I2 => cnt_ms(5),
      I3 => cnt_ms(1),
      I4 => cnt_ms(0),
      I5 => cnt_ms(2),
      O => \cnt_ms[9]_i_5_n_0\
    );
\cnt_ms_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_ms[9]_i_1_n_0\,
      CLR => \led_state[1]_i_2_n_0\,
      D => cnt_ms_0(0),
      Q => cnt_ms(0)
    );
\cnt_ms_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_ms[9]_i_1_n_0\,
      CLR => \led_state[1]_i_2_n_0\,
      D => cnt_ms_0(1),
      Q => cnt_ms(1)
    );
\cnt_ms_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_ms[9]_i_1_n_0\,
      CLR => \led_state[1]_i_2_n_0\,
      D => cnt_ms_0(2),
      Q => cnt_ms(2)
    );
\cnt_ms_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_ms[9]_i_1_n_0\,
      CLR => \led_state[1]_i_2_n_0\,
      D => cnt_ms_0(3),
      Q => cnt_ms(3)
    );
\cnt_ms_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_ms[9]_i_1_n_0\,
      CLR => \led_state[1]_i_2_n_0\,
      D => cnt_ms_0(4),
      Q => cnt_ms(4)
    );
\cnt_ms_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_ms[9]_i_1_n_0\,
      CLR => \led_state[1]_i_2_n_0\,
      D => cnt_ms_0(5),
      Q => cnt_ms(5)
    );
\cnt_ms_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_ms[9]_i_1_n_0\,
      CLR => \led_state[1]_i_2_n_0\,
      D => cnt_ms_0(6),
      Q => cnt_ms(6)
    );
\cnt_ms_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_ms[9]_i_1_n_0\,
      CLR => \led_state[1]_i_2_n_0\,
      D => cnt_ms_0(7),
      Q => cnt_ms(7)
    );
\cnt_ms_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_ms[9]_i_1_n_0\,
      CLR => \led_state[1]_i_2_n_0\,
      D => cnt_ms_0(8),
      Q => cnt_ms(8)
    );
\cnt_ms_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_ms[9]_i_1_n_0\,
      CLR => \led_state[1]_i_2_n_0\,
      D => cnt_ms_0(9),
      Q => cnt_ms(9)
    );
\cnt_s[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_s(0),
      O => \cnt_s[0]_i_1_n_0\
    );
\cnt_s[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \cnt_s[9]_i_3_n_0\,
      I1 => cnt_s(1),
      I2 => cnt_s(0),
      O => \cnt_s[1]_i_1_n_0\
    );
\cnt_s[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \cnt_s[9]_i_3_n_0\,
      I1 => cnt_s(2),
      I2 => cnt_s(0),
      I3 => cnt_s(1),
      O => \cnt_s[2]_i_1_n_0\
    );
\cnt_s[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \cnt_s[9]_i_3_n_0\,
      I1 => cnt_s(3),
      I2 => cnt_s(1),
      I3 => cnt_s(0),
      I4 => cnt_s(2),
      O => \cnt_s[3]_i_1_n_0\
    );
\cnt_s[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \cnt_s[9]_i_3_n_0\,
      I1 => cnt_s(4),
      I2 => cnt_s(3),
      I3 => cnt_s(2),
      I4 => cnt_s(0),
      I5 => cnt_s(1),
      O => \cnt_s[4]_i_1_n_0\
    );
\cnt_s[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \cnt_s[9]_i_3_n_0\,
      I1 => cnt_s(5),
      I2 => \cnt_s[5]_i_2_n_0\,
      I3 => cnt_s(2),
      I4 => cnt_s(0),
      I5 => cnt_s(1),
      O => \cnt_s[5]_i_1_n_0\
    );
\cnt_s[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt_s(3),
      I1 => cnt_s(4),
      O => \cnt_s[5]_i_2_n_0\
    );
\cnt_s[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888828888888"
    )
        port map (
      I0 => \cnt_s[9]_i_3_n_0\,
      I1 => cnt_s(6),
      I2 => cnt_s(4),
      I3 => cnt_s(3),
      I4 => cnt_s(5),
      I5 => \cnt_s[6]_i_2_n_0\,
      O => \cnt_s[6]_i_1_n_0\
    );
\cnt_s[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => cnt_s(1),
      I1 => cnt_s(0),
      I2 => cnt_s(2),
      O => \cnt_s[6]_i_2_n_0\
    );
\cnt_s[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888828888888"
    )
        port map (
      I0 => \cnt_s[9]_i_3_n_0\,
      I1 => cnt_s(7),
      I2 => cnt_s(6),
      I3 => cnt_s(3),
      I4 => cnt_s(4),
      I5 => \cnt_s[7]_i_2_n_0\,
      O => \cnt_s[7]_i_1_n_0\
    );
\cnt_s[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => cnt_s(2),
      I1 => cnt_s(0),
      I2 => cnt_s(1),
      I3 => cnt_s(5),
      O => \cnt_s[7]_i_2_n_0\
    );
\cnt_s[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC3CC4"
    )
        port map (
      I0 => cnt_s(9),
      I1 => cnt_s(8),
      I2 => cnt_s(4),
      I3 => cnt_s(3),
      I4 => \cnt_s[9]_i_4_n_0\,
      O => \cnt_s[8]_i_1_n_0\
    );
\cnt_s[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => \cnt_ms[9]_i_4_n_0\,
      I1 => \cnt_s[9]_i_3_n_0\,
      I2 => mode_flow,
      I3 => mode_blink,
      O => \cnt_s[9]_i_1_n_0\
    );
\cnt_s[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AA2"
    )
        port map (
      I0 => cnt_s(9),
      I1 => cnt_s(8),
      I2 => cnt_s(3),
      I3 => cnt_s(4),
      I4 => \cnt_s[9]_i_4_n_0\,
      O => \cnt_s[9]_i_2_n_0\
    );
\cnt_s[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => cnt_s(8),
      I1 => cnt_s(9),
      I2 => cnt_s(3),
      I3 => cnt_s(4),
      I4 => \cnt_s[9]_i_4_n_0\,
      O => \cnt_s[9]_i_3_n_0\
    );
\cnt_s[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => cnt_s(5),
      I1 => cnt_s(1),
      I2 => cnt_s(0),
      I3 => cnt_s(2),
      I4 => cnt_s(7),
      I5 => cnt_s(6),
      O => \cnt_s[9]_i_4_n_0\
    );
\cnt_s_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_s[9]_i_1_n_0\,
      CLR => \led_state[1]_i_2_n_0\,
      D => \cnt_s[0]_i_1_n_0\,
      Q => cnt_s(0)
    );
\cnt_s_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_s[9]_i_1_n_0\,
      CLR => \led_state[1]_i_2_n_0\,
      D => \cnt_s[1]_i_1_n_0\,
      Q => cnt_s(1)
    );
\cnt_s_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_s[9]_i_1_n_0\,
      CLR => \led_state[1]_i_2_n_0\,
      D => \cnt_s[2]_i_1_n_0\,
      Q => cnt_s(2)
    );
\cnt_s_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_s[9]_i_1_n_0\,
      CLR => \led_state[1]_i_2_n_0\,
      D => \cnt_s[3]_i_1_n_0\,
      Q => cnt_s(3)
    );
\cnt_s_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_s[9]_i_1_n_0\,
      CLR => \led_state[1]_i_2_n_0\,
      D => \cnt_s[4]_i_1_n_0\,
      Q => cnt_s(4)
    );
\cnt_s_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_s[9]_i_1_n_0\,
      CLR => \led_state[1]_i_2_n_0\,
      D => \cnt_s[5]_i_1_n_0\,
      Q => cnt_s(5)
    );
\cnt_s_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_s[9]_i_1_n_0\,
      CLR => \led_state[1]_i_2_n_0\,
      D => \cnt_s[6]_i_1_n_0\,
      Q => cnt_s(6)
    );
\cnt_s_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_s[9]_i_1_n_0\,
      CLR => \led_state[1]_i_2_n_0\,
      D => \cnt_s[7]_i_1_n_0\,
      Q => cnt_s(7)
    );
\cnt_s_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_s[9]_i_1_n_0\,
      CLR => \led_state[1]_i_2_n_0\,
      D => \cnt_s[8]_i_1_n_0\,
      Q => cnt_s(8)
    );
\cnt_s_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_s[9]_i_1_n_0\,
      CLR => \led_state[1]_i_2_n_0\,
      D => \cnt_s[9]_i_2_n_0\,
      Q => cnt_s(9)
    );
\cnt_us[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_us(0),
      O => cnt_us_2(0)
    );
\cnt_us[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FBFFFFFF0000"
    )
        port map (
      I0 => cnt_us(2),
      I1 => cnt_us(5),
      I2 => cnt_us(3),
      I3 => cnt_us(4),
      I4 => cnt_us(1),
      I5 => cnt_us(0),
      O => cnt_us_2(1)
    );
\cnt_us[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => cnt_us(2),
      I1 => cnt_us(1),
      I2 => cnt_us(0),
      O => cnt_us_2(2)
    );
\cnt_us[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => cnt_us(3),
      I1 => cnt_us(2),
      I2 => cnt_us(1),
      I3 => cnt_us(0),
      O => cnt_us_2(3)
    );
\cnt_us[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CCCCCCCCCCCC4CC"
    )
        port map (
      I0 => cnt_us(5),
      I1 => cnt_us(4),
      I2 => cnt_us(1),
      I3 => cnt_us(0),
      I4 => cnt_us(3),
      I5 => cnt_us(2),
      O => cnt_us_2(4)
    );
\cnt_us[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mode_flow,
      I1 => mode_blink,
      O => \cnt_us[5]_i_1_n_0\
    );
\cnt_us[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AA8AAAAAAAAAAAA"
    )
        port map (
      I0 => cnt_us(5),
      I1 => cnt_us(1),
      I2 => cnt_us(2),
      I3 => cnt_us(3),
      I4 => cnt_us(4),
      I5 => cnt_us(0),
      O => cnt_us_2(5)
    );
\cnt_us_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_us[5]_i_1_n_0\,
      CLR => \led_state[1]_i_2_n_0\,
      D => cnt_us_2(0),
      Q => cnt_us(0)
    );
\cnt_us_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_us[5]_i_1_n_0\,
      CLR => \led_state[1]_i_2_n_0\,
      D => cnt_us_2(1),
      Q => cnt_us(1)
    );
\cnt_us_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_us[5]_i_1_n_0\,
      CLR => \led_state[1]_i_2_n_0\,
      D => cnt_us_2(2),
      Q => cnt_us(2)
    );
\cnt_us_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_us[5]_i_1_n_0\,
      CLR => \led_state[1]_i_2_n_0\,
      D => cnt_us_2(3),
      Q => cnt_us(3)
    );
\cnt_us_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_us[5]_i_1_n_0\,
      CLR => \led_state[1]_i_2_n_0\,
      D => cnt_us_2(4),
      Q => cnt_us(4)
    );
\cnt_us_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_us[5]_i_1_n_0\,
      CLR => \led_state[1]_i_2_n_0\,
      D => cnt_us_2(5),
      Q => cnt_us(5)
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
      DI(2) => \led_state2_carry_i_2__0_n_0\,
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
      DI(0) => \led_state2_carry_i_1__0_n_0\,
      O(3 downto 0) => \NLW_led_state2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => led_state2_carry_i_2_n_0
    );
led_state2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => cnt_s(7),
      I1 => cnt_ms(6),
      I2 => cnt_s(6),
      I3 => cnt_ms(7),
      O => led_state2_carry_i_1_n_0
    );
\led_state2_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => cnt_s(9),
      I1 => cnt_ms(8),
      I2 => cnt_s(8),
      I3 => cnt_ms(9),
      O => \led_state2_carry_i_1__0_n_0\
    );
led_state2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_s(8),
      I1 => cnt_ms(8),
      I2 => cnt_s(9),
      I3 => cnt_ms(9),
      O => led_state2_carry_i_2_n_0
    );
\led_state2_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt_s(5),
      I1 => cnt_ms(5),
      I2 => cnt_s(4),
      I3 => cnt_ms(4),
      O => \led_state2_carry_i_2__0_n_0\
    );
led_state2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt_s(3),
      I1 => cnt_ms(3),
      I2 => cnt_s(2),
      I3 => cnt_ms(2),
      O => led_state2_carry_i_3_n_0
    );
led_state2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => cnt_s(1),
      I1 => cnt_ms(0),
      I2 => cnt_s(0),
      I3 => cnt_ms(1),
      O => led_state2_carry_i_4_n_0
    );
led_state2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_s(6),
      I1 => cnt_ms(6),
      I2 => cnt_s(7),
      I3 => cnt_ms(7),
      O => led_state2_carry_i_5_n_0
    );
led_state2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_ms(5),
      I1 => cnt_s(5),
      I2 => cnt_ms(4),
      I3 => cnt_s(4),
      O => led_state2_carry_i_6_n_0
    );
led_state2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_ms(3),
      I1 => cnt_s(3),
      I2 => cnt_ms(2),
      I3 => cnt_s(2),
      O => led_state2_carry_i_7_n_0
    );
led_state2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_s(0),
      I1 => cnt_ms(0),
      I2 => cnt_s(1),
      I3 => cnt_ms(1),
      O => led_state2_carry_i_8_n_0
    );
\led_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02F00200020002F0"
    )
        port map (
      I0 => \led_state2_carry__0_n_3\,
      I1 => pwm_mode_reg_n_0,
      I2 => mode_blink,
      I3 => mode_flow,
      I4 => \led_state[1]_i_3_n_0\,
      I5 => \^led\(0),
      O => \led_state[0]_i_1_n_0\
    );
\led_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08F00800080008F0"
    )
        port map (
      I0 => \led_state2_carry__0_n_3\,
      I1 => pwm_mode_reg_n_0,
      I2 => mode_blink,
      I3 => mode_flow,
      I4 => \led_state[1]_i_3_n_0\,
      I5 => \^led\(1),
      O => \led_state[1]_i_1_n_0\
    );
\led_state[1]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => \led_state[1]_i_2_n_0\
    );
\led_state[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \time_count[0]_i_2_n_0\,
      I1 => time_count(0),
      O => \led_state[1]_i_3_n_0\
    );
\led_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \led_state[1]_i_2_n_0\,
      D => \led_state[0]_i_1_n_0\,
      Q => \^led\(0)
    );
\led_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \led_state[1]_i_2_n_0\,
      D => \led_state[1]_i_1_n_0\,
      Q => \^led\(1)
    );
pwm_mode_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB04"
    )
        port map (
      I0 => \cnt_s[9]_i_3_n_0\,
      I1 => mode_flow,
      I2 => mode_blink,
      I3 => pwm_mode_reg_n_0,
      O => pwm_mode_i_1_n_0
    );
pwm_mode_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \led_state[1]_i_2_n_0\,
      D => pwm_mode_i_1_n_0,
      Q => pwm_mode_reg_n_0
    );
\time_count0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \time_count0_inferred__0/i__carry_n_0\,
      CO(2) => \time_count0_inferred__0/i__carry_n_1\,
      CO(1) => \time_count0_inferred__0/i__carry_n_2\,
      CO(0) => \time_count0_inferred__0/i__carry_n_3\,
      CYINIT => time_count(0),
      DI(3 downto 0) => B"0000",
      O(3) => \time_count0_inferred__0/i__carry_n_4\,
      O(2) => \time_count0_inferred__0/i__carry_n_5\,
      O(1) => \time_count0_inferred__0/i__carry_n_6\,
      O(0) => \time_count0_inferred__0/i__carry_n_7\,
      S(3 downto 0) => time_count(4 downto 1)
    );
\time_count0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_count0_inferred__0/i__carry_n_0\,
      CO(3) => \time_count0_inferred__0/i__carry__0_n_0\,
      CO(2) => \time_count0_inferred__0/i__carry__0_n_1\,
      CO(1) => \time_count0_inferred__0/i__carry__0_n_2\,
      CO(0) => \time_count0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_count0_inferred__0/i__carry__0_n_4\,
      O(2) => \time_count0_inferred__0/i__carry__0_n_5\,
      O(1) => \time_count0_inferred__0/i__carry__0_n_6\,
      O(0) => \time_count0_inferred__0/i__carry__0_n_7\,
      S(3 downto 0) => time_count(8 downto 5)
    );
\time_count0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_count0_inferred__0/i__carry__0_n_0\,
      CO(3) => \time_count0_inferred__0/i__carry__1_n_0\,
      CO(2) => \time_count0_inferred__0/i__carry__1_n_1\,
      CO(1) => \time_count0_inferred__0/i__carry__1_n_2\,
      CO(0) => \time_count0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_count0_inferred__0/i__carry__1_n_4\,
      O(2) => \time_count0_inferred__0/i__carry__1_n_5\,
      O(1) => \time_count0_inferred__0/i__carry__1_n_6\,
      O(0) => \time_count0_inferred__0/i__carry__1_n_7\,
      S(3 downto 0) => time_count(12 downto 9)
    );
\time_count0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_count0_inferred__0/i__carry__1_n_0\,
      CO(3) => \time_count0_inferred__0/i__carry__2_n_0\,
      CO(2) => \time_count0_inferred__0/i__carry__2_n_1\,
      CO(1) => \time_count0_inferred__0/i__carry__2_n_2\,
      CO(0) => \time_count0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_count0_inferred__0/i__carry__2_n_4\,
      O(2) => \time_count0_inferred__0/i__carry__2_n_5\,
      O(1) => \time_count0_inferred__0/i__carry__2_n_6\,
      O(0) => \time_count0_inferred__0/i__carry__2_n_7\,
      S(3 downto 0) => time_count(16 downto 13)
    );
\time_count0_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_count0_inferred__0/i__carry__2_n_0\,
      CO(3) => \time_count0_inferred__0/i__carry__3_n_0\,
      CO(2) => \time_count0_inferred__0/i__carry__3_n_1\,
      CO(1) => \time_count0_inferred__0/i__carry__3_n_2\,
      CO(0) => \time_count0_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_count0_inferred__0/i__carry__3_n_4\,
      O(2) => \time_count0_inferred__0/i__carry__3_n_5\,
      O(1) => \time_count0_inferred__0/i__carry__3_n_6\,
      O(0) => \time_count0_inferred__0/i__carry__3_n_7\,
      S(3 downto 0) => time_count(20 downto 17)
    );
\time_count0_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_count0_inferred__0/i__carry__3_n_0\,
      CO(3) => \time_count0_inferred__0/i__carry__4_n_0\,
      CO(2) => \time_count0_inferred__0/i__carry__4_n_1\,
      CO(1) => \time_count0_inferred__0/i__carry__4_n_2\,
      CO(0) => \time_count0_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_count0_inferred__0/i__carry__4_n_4\,
      O(2) => \time_count0_inferred__0/i__carry__4_n_5\,
      O(1) => \time_count0_inferred__0/i__carry__4_n_6\,
      O(0) => \time_count0_inferred__0/i__carry__4_n_7\,
      S(3 downto 0) => time_count(24 downto 21)
    );
\time_count0_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_count0_inferred__0/i__carry__4_n_0\,
      CO(3 downto 0) => \NLW_time_count0_inferred__0/i__carry__5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_time_count0_inferred__0/i__carry__5_O_UNCONNECTED\(3 downto 1),
      O(0) => \time_count0_inferred__0/i__carry__5_n_7\,
      S(3 downto 1) => B"000",
      S(0) => time_count(25)
    );
\time_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \time_count[0]_i_2_n_0\,
      I1 => time_count(0),
      O => time_count_1(0)
    );
\time_count[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \time_count[0]_i_3_n_0\,
      I1 => \time_count[0]_i_4_n_0\,
      I2 => \time_count[0]_i_5_n_0\,
      I3 => \time_count[0]_i_6_n_0\,
      I4 => \time_count[0]_i_7_n_0\,
      I5 => \time_count[0]_i_8_n_0\,
      O => \time_count[0]_i_2_n_0\
    );
\time_count[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => time_count(17),
      I1 => time_count(16),
      I2 => time_count(19),
      I3 => time_count(18),
      O => \time_count[0]_i_3_n_0\
    );
\time_count[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => time_count(21),
      I1 => time_count(20),
      I2 => time_count(23),
      I3 => time_count(22),
      O => \time_count[0]_i_4_n_0\
    );
\time_count[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => time_count(9),
      I1 => time_count(8),
      I2 => time_count(11),
      I3 => time_count(10),
      O => \time_count[0]_i_5_n_0\
    );
\time_count[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => time_count(13),
      I1 => time_count(12),
      I2 => time_count(15),
      I3 => time_count(14),
      O => \time_count[0]_i_6_n_0\
    );
\time_count[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => time_count(5),
      I1 => time_count(4),
      I2 => time_count(7),
      I3 => time_count(6),
      O => \time_count[0]_i_7_n_0\
    );
\time_count[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => time_count(1),
      I1 => time_count(24),
      I2 => time_count(25),
      I3 => time_count(3),
      I4 => time_count(2),
      O => \time_count[0]_i_8_n_0\
    );
\time_count[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \led_state[1]_i_3_n_0\,
      I1 => \time_count0_inferred__0/i__carry__1_n_6\,
      O => time_count_1(10)
    );
\time_count[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \led_state[1]_i_3_n_0\,
      I1 => \time_count0_inferred__0/i__carry__1_n_5\,
      O => time_count_1(11)
    );
\time_count[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \led_state[1]_i_3_n_0\,
      I1 => \time_count0_inferred__0/i__carry__1_n_4\,
      O => time_count_1(12)
    );
\time_count[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \led_state[1]_i_3_n_0\,
      I1 => \time_count0_inferred__0/i__carry__2_n_7\,
      O => time_count_1(13)
    );
\time_count[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \led_state[1]_i_3_n_0\,
      I1 => \time_count0_inferred__0/i__carry__2_n_6\,
      O => time_count_1(14)
    );
\time_count[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \led_state[1]_i_3_n_0\,
      I1 => \time_count0_inferred__0/i__carry__2_n_5\,
      O => time_count_1(15)
    );
\time_count[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \led_state[1]_i_3_n_0\,
      I1 => \time_count0_inferred__0/i__carry__2_n_4\,
      O => time_count_1(16)
    );
\time_count[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \led_state[1]_i_3_n_0\,
      I1 => \time_count0_inferred__0/i__carry__3_n_7\,
      O => time_count_1(17)
    );
\time_count[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \led_state[1]_i_3_n_0\,
      I1 => \time_count0_inferred__0/i__carry__3_n_6\,
      O => time_count_1(18)
    );
\time_count[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \led_state[1]_i_3_n_0\,
      I1 => \time_count0_inferred__0/i__carry__3_n_5\,
      O => time_count_1(19)
    );
\time_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \led_state[1]_i_3_n_0\,
      I1 => \time_count0_inferred__0/i__carry_n_7\,
      O => time_count_1(1)
    );
\time_count[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \led_state[1]_i_3_n_0\,
      I1 => \time_count0_inferred__0/i__carry__3_n_4\,
      O => time_count_1(20)
    );
\time_count[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \led_state[1]_i_3_n_0\,
      I1 => \time_count0_inferred__0/i__carry__4_n_7\,
      O => time_count_1(21)
    );
\time_count[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \led_state[1]_i_3_n_0\,
      I1 => \time_count0_inferred__0/i__carry__4_n_6\,
      O => time_count_1(22)
    );
\time_count[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \led_state[1]_i_3_n_0\,
      I1 => \time_count0_inferred__0/i__carry__4_n_5\,
      O => time_count_1(23)
    );
\time_count[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \led_state[1]_i_3_n_0\,
      I1 => \time_count0_inferred__0/i__carry__4_n_4\,
      O => time_count_1(24)
    );
\time_count[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mode_blink,
      I1 => mode_flow,
      O => time_count0
    );
\time_count[25]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \led_state[1]_i_3_n_0\,
      I1 => \time_count0_inferred__0/i__carry__5_n_7\,
      O => time_count_1(25)
    );
\time_count[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \led_state[1]_i_3_n_0\,
      I1 => \time_count0_inferred__0/i__carry_n_6\,
      O => time_count_1(2)
    );
\time_count[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \led_state[1]_i_3_n_0\,
      I1 => \time_count0_inferred__0/i__carry_n_5\,
      O => time_count_1(3)
    );
\time_count[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \led_state[1]_i_3_n_0\,
      I1 => \time_count0_inferred__0/i__carry_n_4\,
      O => time_count_1(4)
    );
\time_count[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \led_state[1]_i_3_n_0\,
      I1 => \time_count0_inferred__0/i__carry__0_n_7\,
      O => time_count_1(5)
    );
\time_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \led_state[1]_i_3_n_0\,
      I1 => \time_count0_inferred__0/i__carry__0_n_6\,
      O => time_count_1(6)
    );
\time_count[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \led_state[1]_i_3_n_0\,
      I1 => \time_count0_inferred__0/i__carry__0_n_5\,
      O => time_count_1(7)
    );
\time_count[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \led_state[1]_i_3_n_0\,
      I1 => \time_count0_inferred__0/i__carry__0_n_4\,
      O => time_count_1(8)
    );
\time_count[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \led_state[1]_i_3_n_0\,
      I1 => \time_count0_inferred__0/i__carry__1_n_7\,
      O => time_count_1(9)
    );
\time_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => time_count0,
      CLR => \led_state[1]_i_2_n_0\,
      D => time_count_1(0),
      Q => time_count(0)
    );
\time_count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => time_count0,
      CLR => \led_state[1]_i_2_n_0\,
      D => time_count_1(10),
      Q => time_count(10)
    );
\time_count_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => time_count0,
      CLR => \led_state[1]_i_2_n_0\,
      D => time_count_1(11),
      Q => time_count(11)
    );
\time_count_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => time_count0,
      CLR => \led_state[1]_i_2_n_0\,
      D => time_count_1(12),
      Q => time_count(12)
    );
\time_count_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => time_count0,
      CLR => \led_state[1]_i_2_n_0\,
      D => time_count_1(13),
      Q => time_count(13)
    );
\time_count_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => time_count0,
      CLR => \led_state[1]_i_2_n_0\,
      D => time_count_1(14),
      Q => time_count(14)
    );
\time_count_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => time_count0,
      CLR => \led_state[1]_i_2_n_0\,
      D => time_count_1(15),
      Q => time_count(15)
    );
\time_count_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => time_count0,
      CLR => \led_state[1]_i_2_n_0\,
      D => time_count_1(16),
      Q => time_count(16)
    );
\time_count_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => time_count0,
      CLR => \led_state[1]_i_2_n_0\,
      D => time_count_1(17),
      Q => time_count(17)
    );
\time_count_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => time_count0,
      CLR => \led_state[1]_i_2_n_0\,
      D => time_count_1(18),
      Q => time_count(18)
    );
\time_count_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => time_count0,
      CLR => \led_state[1]_i_2_n_0\,
      D => time_count_1(19),
      Q => time_count(19)
    );
\time_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => time_count0,
      CLR => \led_state[1]_i_2_n_0\,
      D => time_count_1(1),
      Q => time_count(1)
    );
\time_count_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => time_count0,
      CLR => \led_state[1]_i_2_n_0\,
      D => time_count_1(20),
      Q => time_count(20)
    );
\time_count_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => time_count0,
      CLR => \led_state[1]_i_2_n_0\,
      D => time_count_1(21),
      Q => time_count(21)
    );
\time_count_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => time_count0,
      CLR => \led_state[1]_i_2_n_0\,
      D => time_count_1(22),
      Q => time_count(22)
    );
\time_count_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => time_count0,
      CLR => \led_state[1]_i_2_n_0\,
      D => time_count_1(23),
      Q => time_count(23)
    );
\time_count_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => time_count0,
      CLR => \led_state[1]_i_2_n_0\,
      D => time_count_1(24),
      Q => time_count(24)
    );
\time_count_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => time_count0,
      CLR => \led_state[1]_i_2_n_0\,
      D => time_count_1(25),
      Q => time_count(25)
    );
\time_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => time_count0,
      CLR => \led_state[1]_i_2_n_0\,
      D => time_count_1(2),
      Q => time_count(2)
    );
\time_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => time_count0,
      CLR => \led_state[1]_i_2_n_0\,
      D => time_count_1(3),
      Q => time_count(3)
    );
\time_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => time_count0,
      CLR => \led_state[1]_i_2_n_0\,
      D => time_count_1(4),
      Q => time_count(4)
    );
\time_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => time_count0,
      CLR => \led_state[1]_i_2_n_0\,
      D => time_count_1(5),
      Q => time_count(5)
    );
\time_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => time_count0,
      CLR => \led_state[1]_i_2_n_0\,
      D => time_count_1(6),
      Q => time_count(6)
    );
\time_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => time_count0,
      CLR => \led_state[1]_i_2_n_0\,
      D => time_count_1(7),
      Q => time_count(7)
    );
\time_count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => time_count0,
      CLR => \led_state[1]_i_2_n_0\,
      D => time_count_1(8),
      Q => time_count(8)
    );
\time_count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => time_count0,
      CLR => \led_state[1]_i_2_n_0\,
      D => time_count_1(9),
      Q => time_count(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ZYNQ_CORE_LED_0_0 is
  port (
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    mode_blink : in STD_LOGIC;
    mode_flow : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ZYNQ_CORE_LED_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ZYNQ_CORE_LED_0_0 : entity is "ZYNQ_CORE_LED_0_0,LED,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of ZYNQ_CORE_LED_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of ZYNQ_CORE_LED_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of ZYNQ_CORE_LED_0_0 : entity is "LED,Vivado 2023.1";
end ZYNQ_CORE_LED_0_0;

architecture STRUCTURE of ZYNQ_CORE_LED_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ZYNQ_CORE_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.ZYNQ_CORE_LED_0_0_LED
     port map (
      clk => clk,
      led(1 downto 0) => led(1 downto 0),
      mode_blink => mode_blink,
      mode_flow => mode_flow,
      rstn => rstn
    );
end STRUCTURE;
