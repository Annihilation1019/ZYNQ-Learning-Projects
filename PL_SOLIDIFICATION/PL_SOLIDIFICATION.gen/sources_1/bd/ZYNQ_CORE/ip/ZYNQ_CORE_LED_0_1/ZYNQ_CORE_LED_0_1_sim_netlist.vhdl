-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue Jan 14 20:16:23 2025
-- Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Programs/Workspace/SmartZYNQ_SP2/PL_SOLIDIFICATION/PL_SOLIDIFICATION.gen/sources_1/bd/ZYNQ_CORE/ip/ZYNQ_CORE_LED_0_1/ZYNQ_CORE_LED_0_1_sim_netlist.vhdl
-- Design      : ZYNQ_CORE_LED_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ZYNQ_CORE_LED_0_1_LED is
  port (
    led : out STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ZYNQ_CORE_LED_0_1_LED : entity is "LED";
end ZYNQ_CORE_LED_0_1_LED;

architecture STRUCTURE of ZYNQ_CORE_LED_0_1_LED is
  signal clear : STD_LOGIC;
  signal \^led\ : STD_LOGIC;
  signal led_r_i_1_n_0 : STD_LOGIC;
  signal led_r_i_2_n_0 : STD_LOGIC;
  signal led_r_i_3_n_0 : STD_LOGIC;
  signal led_r_i_4_n_0 : STD_LOGIC;
  signal led_r_i_5_n_0 : STD_LOGIC;
  signal led_r_i_6_n_0 : STD_LOGIC;
  signal \time_count[0]_i_3_n_0\ : STD_LOGIC;
  signal time_count_reg : STD_LOGIC_VECTOR ( 25 downto 7 );
  signal \time_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \time_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \time_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \time_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \time_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \time_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \time_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \time_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \time_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \time_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \time_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \time_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \time_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \time_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \time_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \time_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \time_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \time_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \time_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \time_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \time_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \time_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \time_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \time_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \time_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \time_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \time_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \time_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \time_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \time_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \time_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \time_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \time_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \time_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \time_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \time_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \time_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \time_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \time_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \time_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \time_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \time_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \time_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \time_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \time_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \time_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \time_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \time_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \time_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \time_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \time_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \time_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \time_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \time_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \time_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \time_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \time_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \time_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \NLW_time_count_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_time_count_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \time_count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \time_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \time_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \time_count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \time_count_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \time_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \time_count_reg[8]_i_1\ : label is 11;
begin
  led <= \^led\;
led_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11115515EEEEAAEA"
    )
        port map (
      I0 => led_r_i_2_n_0,
      I1 => led_r_i_3_n_0,
      I2 => led_r_i_4_n_0,
      I3 => led_r_i_5_n_0,
      I4 => led_r_i_6_n_0,
      I5 => \^led\,
      O => led_r_i_1_n_0
    );
led_r_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => time_count_reg(25),
      I1 => time_count_reg(24),
      O => led_r_i_2_n_0
    );
led_r_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => time_count_reg(20),
      I1 => time_count_reg(21),
      I2 => time_count_reg(25),
      I3 => time_count_reg(19),
      I4 => time_count_reg(23),
      I5 => time_count_reg(22),
      O => led_r_i_3_n_0
    );
led_r_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => time_count_reg(12),
      I1 => time_count_reg(17),
      I2 => time_count_reg(14),
      I3 => time_count_reg(13),
      O => led_r_i_4_n_0
    );
led_r_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => time_count_reg(10),
      I1 => time_count_reg(11),
      I2 => time_count_reg(9),
      I3 => time_count_reg(8),
      I4 => time_count_reg(7),
      I5 => time_count_reg(15),
      O => led_r_i_5_n_0
    );
led_r_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => time_count_reg(16),
      I1 => time_count_reg(17),
      I2 => time_count_reg(18),
      O => led_r_i_6_n_0
    );
led_r_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => led_r_i_1_n_0,
      Q => \^led\,
      R => '0'
    );
\time_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBA00BA00BA00"
    )
        port map (
      I0 => led_r_i_6_n_0,
      I1 => led_r_i_5_n_0,
      I2 => led_r_i_4_n_0,
      I3 => led_r_i_3_n_0,
      I4 => time_count_reg(24),
      I5 => time_count_reg(25),
      O => clear
    );
\time_count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \time_count_reg_n_0_[0]\,
      O => \time_count[0]_i_3_n_0\
    );
\time_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \time_count_reg[0]_i_2_n_7\,
      Q => \time_count_reg_n_0_[0]\,
      R => clear
    );
\time_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \time_count_reg[0]_i_2_n_0\,
      CO(2) => \time_count_reg[0]_i_2_n_1\,
      CO(1) => \time_count_reg[0]_i_2_n_2\,
      CO(0) => \time_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \time_count_reg[0]_i_2_n_4\,
      O(2) => \time_count_reg[0]_i_2_n_5\,
      O(1) => \time_count_reg[0]_i_2_n_6\,
      O(0) => \time_count_reg[0]_i_2_n_7\,
      S(3) => \time_count_reg_n_0_[3]\,
      S(2) => \time_count_reg_n_0_[2]\,
      S(1) => \time_count_reg_n_0_[1]\,
      S(0) => \time_count[0]_i_3_n_0\
    );
\time_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \time_count_reg[8]_i_1_n_5\,
      Q => time_count_reg(10),
      R => clear
    );
\time_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \time_count_reg[8]_i_1_n_4\,
      Q => time_count_reg(11),
      R => clear
    );
\time_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \time_count_reg[12]_i_1_n_7\,
      Q => time_count_reg(12),
      R => clear
    );
\time_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_count_reg[8]_i_1_n_0\,
      CO(3) => \time_count_reg[12]_i_1_n_0\,
      CO(2) => \time_count_reg[12]_i_1_n_1\,
      CO(1) => \time_count_reg[12]_i_1_n_2\,
      CO(0) => \time_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_count_reg[12]_i_1_n_4\,
      O(2) => \time_count_reg[12]_i_1_n_5\,
      O(1) => \time_count_reg[12]_i_1_n_6\,
      O(0) => \time_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => time_count_reg(15 downto 12)
    );
\time_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \time_count_reg[12]_i_1_n_6\,
      Q => time_count_reg(13),
      R => clear
    );
\time_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \time_count_reg[12]_i_1_n_5\,
      Q => time_count_reg(14),
      R => clear
    );
\time_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \time_count_reg[12]_i_1_n_4\,
      Q => time_count_reg(15),
      R => clear
    );
\time_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \time_count_reg[16]_i_1_n_7\,
      Q => time_count_reg(16),
      R => clear
    );
\time_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_count_reg[12]_i_1_n_0\,
      CO(3) => \time_count_reg[16]_i_1_n_0\,
      CO(2) => \time_count_reg[16]_i_1_n_1\,
      CO(1) => \time_count_reg[16]_i_1_n_2\,
      CO(0) => \time_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_count_reg[16]_i_1_n_4\,
      O(2) => \time_count_reg[16]_i_1_n_5\,
      O(1) => \time_count_reg[16]_i_1_n_6\,
      O(0) => \time_count_reg[16]_i_1_n_7\,
      S(3 downto 0) => time_count_reg(19 downto 16)
    );
\time_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \time_count_reg[16]_i_1_n_6\,
      Q => time_count_reg(17),
      R => clear
    );
\time_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \time_count_reg[16]_i_1_n_5\,
      Q => time_count_reg(18),
      R => clear
    );
\time_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \time_count_reg[16]_i_1_n_4\,
      Q => time_count_reg(19),
      R => clear
    );
\time_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \time_count_reg[0]_i_2_n_6\,
      Q => \time_count_reg_n_0_[1]\,
      R => clear
    );
\time_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \time_count_reg[20]_i_1_n_7\,
      Q => time_count_reg(20),
      R => clear
    );
\time_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_count_reg[16]_i_1_n_0\,
      CO(3) => \time_count_reg[20]_i_1_n_0\,
      CO(2) => \time_count_reg[20]_i_1_n_1\,
      CO(1) => \time_count_reg[20]_i_1_n_2\,
      CO(0) => \time_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_count_reg[20]_i_1_n_4\,
      O(2) => \time_count_reg[20]_i_1_n_5\,
      O(1) => \time_count_reg[20]_i_1_n_6\,
      O(0) => \time_count_reg[20]_i_1_n_7\,
      S(3 downto 0) => time_count_reg(23 downto 20)
    );
\time_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \time_count_reg[20]_i_1_n_6\,
      Q => time_count_reg(21),
      R => clear
    );
\time_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \time_count_reg[20]_i_1_n_5\,
      Q => time_count_reg(22),
      R => clear
    );
\time_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \time_count_reg[20]_i_1_n_4\,
      Q => time_count_reg(23),
      R => clear
    );
\time_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \time_count_reg[24]_i_1_n_7\,
      Q => time_count_reg(24),
      R => clear
    );
\time_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_count_reg[20]_i_1_n_0\,
      CO(3 downto 1) => \NLW_time_count_reg[24]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \time_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_time_count_reg[24]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \time_count_reg[24]_i_1_n_6\,
      O(0) => \time_count_reg[24]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => time_count_reg(25 downto 24)
    );
\time_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \time_count_reg[24]_i_1_n_6\,
      Q => time_count_reg(25),
      R => clear
    );
\time_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \time_count_reg[0]_i_2_n_5\,
      Q => \time_count_reg_n_0_[2]\,
      R => clear
    );
\time_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \time_count_reg[0]_i_2_n_4\,
      Q => \time_count_reg_n_0_[3]\,
      R => clear
    );
\time_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \time_count_reg[4]_i_1_n_7\,
      Q => \time_count_reg_n_0_[4]\,
      R => clear
    );
\time_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_count_reg[0]_i_2_n_0\,
      CO(3) => \time_count_reg[4]_i_1_n_0\,
      CO(2) => \time_count_reg[4]_i_1_n_1\,
      CO(1) => \time_count_reg[4]_i_1_n_2\,
      CO(0) => \time_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_count_reg[4]_i_1_n_4\,
      O(2) => \time_count_reg[4]_i_1_n_5\,
      O(1) => \time_count_reg[4]_i_1_n_6\,
      O(0) => \time_count_reg[4]_i_1_n_7\,
      S(3) => time_count_reg(7),
      S(2) => \time_count_reg_n_0_[6]\,
      S(1) => \time_count_reg_n_0_[5]\,
      S(0) => \time_count_reg_n_0_[4]\
    );
\time_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \time_count_reg[4]_i_1_n_6\,
      Q => \time_count_reg_n_0_[5]\,
      R => clear
    );
\time_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \time_count_reg[4]_i_1_n_5\,
      Q => \time_count_reg_n_0_[6]\,
      R => clear
    );
\time_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \time_count_reg[4]_i_1_n_4\,
      Q => time_count_reg(7),
      R => clear
    );
\time_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \time_count_reg[8]_i_1_n_7\,
      Q => time_count_reg(8),
      R => clear
    );
\time_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_count_reg[4]_i_1_n_0\,
      CO(3) => \time_count_reg[8]_i_1_n_0\,
      CO(2) => \time_count_reg[8]_i_1_n_1\,
      CO(1) => \time_count_reg[8]_i_1_n_2\,
      CO(0) => \time_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_count_reg[8]_i_1_n_4\,
      O(2) => \time_count_reg[8]_i_1_n_5\,
      O(1) => \time_count_reg[8]_i_1_n_6\,
      O(0) => \time_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => time_count_reg(11 downto 8)
    );
\time_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \time_count_reg[8]_i_1_n_6\,
      Q => time_count_reg(9),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ZYNQ_CORE_LED_0_1 is
  port (
    clk : in STD_LOGIC;
    led : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ZYNQ_CORE_LED_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ZYNQ_CORE_LED_0_1 : entity is "ZYNQ_CORE_LED_0_1,LED,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of ZYNQ_CORE_LED_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of ZYNQ_CORE_LED_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of ZYNQ_CORE_LED_0_1 : entity is "LED,Vivado 2023.1";
end ZYNQ_CORE_LED_0_1;

architecture STRUCTURE of ZYNQ_CORE_LED_0_1 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ZYNQ_CORE_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
inst: entity work.ZYNQ_CORE_LED_0_1_LED
     port map (
      clk => clk,
      led => led
    );
end STRUCTURE;
