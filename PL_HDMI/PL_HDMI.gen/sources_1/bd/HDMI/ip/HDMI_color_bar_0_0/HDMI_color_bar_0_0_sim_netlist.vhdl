-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Jan 16 21:42:04 2025
-- Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top HDMI_color_bar_0_0 -prefix
--               HDMI_color_bar_0_0_ HDMI_color_bar_0_0_sim_netlist.vhdl
-- Design      : HDMI_color_bar_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_color_bar_0_0_color_bar is
  port (
    de : out STD_LOGIC;
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    rgb_b : out STD_LOGIC_VECTOR ( 0 to 0 );
    rgb_g : out STD_LOGIC_VECTOR ( 0 to 0 );
    rgb_r : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
end HDMI_color_bar_0_0_color_bar;

architecture STRUCTURE of HDMI_color_bar_0_0_color_bar is
  signal de0 : STD_LOGIC;
  signal de_i_2_n_0 : STD_LOGIC;
  signal de_i_3_n_0 : STD_LOGIC;
  signal de_i_4_n_0 : STD_LOGIC;
  signal de_i_5_n_0 : STD_LOGIC;
  signal de_i_6_n_0 : STD_LOGIC;
  signal de_i_7_n_0 : STD_LOGIC;
  signal h_count : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \h_count[10]_i_2_n_0\ : STD_LOGIC;
  signal \h_count[10]_i_3_n_0\ : STD_LOGIC;
  signal \h_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \h_count[9]_i_1_n_0\ : STD_LOGIC;
  signal \^hsync\ : STD_LOGIC;
  signal hsync_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal pix_data_req : STD_LOGIC;
  signal pix_data_req0 : STD_LOGIC;
  signal pix_data_req_i_2_n_0 : STD_LOGIC;
  signal pix_data_req_i_3_n_0 : STD_LOGIC;
  signal pix_data_req_i_4_n_0 : STD_LOGIC;
  signal pix_data_req_i_5_n_0 : STD_LOGIC;
  signal pix_data_req_i_6_n_0 : STD_LOGIC;
  signal \pix_xpos0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pix_xpos0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pix_xpos0_carry__0_n_0\ : STD_LOGIC;
  signal \pix_xpos0_carry__0_n_1\ : STD_LOGIC;
  signal \pix_xpos0_carry__0_n_2\ : STD_LOGIC;
  signal \pix_xpos0_carry__0_n_3\ : STD_LOGIC;
  signal \pix_xpos0_carry__0_n_4\ : STD_LOGIC;
  signal \pix_xpos0_carry__0_n_5\ : STD_LOGIC;
  signal \pix_xpos0_carry__0_n_6\ : STD_LOGIC;
  signal \pix_xpos0_carry__0_n_7\ : STD_LOGIC;
  signal \pix_xpos0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pix_xpos0_carry__1_n_2\ : STD_LOGIC;
  signal \pix_xpos0_carry__1_n_7\ : STD_LOGIC;
  signal pix_xpos0_carry_i_1_n_0 : STD_LOGIC;
  signal pix_xpos0_carry_i_2_n_0 : STD_LOGIC;
  signal pix_xpos0_carry_n_0 : STD_LOGIC;
  signal pix_xpos0_carry_n_1 : STD_LOGIC;
  signal pix_xpos0_carry_n_2 : STD_LOGIC;
  signal pix_xpos0_carry_n_3 : STD_LOGIC;
  signal pix_xpos0_carry_n_4 : STD_LOGIC;
  signal pix_xpos0_carry_n_5 : STD_LOGIC;
  signal pix_xpos0_carry_n_6 : STD_LOGIC;
  signal pix_xpos0_carry_n_7 : STD_LOGIC;
  signal \^rgb_b\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \rgb_b[7]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_b[7]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_b[7]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_b[7]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_b[7]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_b[7]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_b[7]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_b[7]_i_8_n_0\ : STD_LOGIC;
  signal \^rgb_g\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \rgb_g[7]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_g[7]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_g[7]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_g[7]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_g[7]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_g[7]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_g[7]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_g[7]_i_8_n_0\ : STD_LOGIC;
  signal \rgb_g[7]_i_9_n_0\ : STD_LOGIC;
  signal \^rgb_r\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rgb_r0 : STD_LOGIC;
  signal \rgb_r[7]_i_10_n_0\ : STD_LOGIC;
  signal \rgb_r[7]_i_11_n_0\ : STD_LOGIC;
  signal \rgb_r[7]_i_12_n_0\ : STD_LOGIC;
  signal \rgb_r[7]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r[7]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r[7]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r[7]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_r[7]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_r[7]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_r[7]_i_8_n_0\ : STD_LOGIC;
  signal \rgb_r[7]_i_9_n_0\ : STD_LOGIC;
  signal v_count : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \v_count[6]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_3_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_4_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_5_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_6_n_0\ : STD_LOGIC;
  signal \^vsync\ : STD_LOGIC;
  signal vsync_i_1_n_0 : STD_LOGIC;
  signal vsync_i_2_n_0 : STD_LOGIC;
  signal \NLW_pix_xpos0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pix_xpos0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of de_i_3 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of de_i_5 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of de_i_6 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of de_i_7 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \h_count[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \h_count[10]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \h_count[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \h_count[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \h_count[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \h_count[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \h_count[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \h_count[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \h_count[8]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \h_count[9]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of pix_data_req_i_5 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of pix_data_req_i_6 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rgb_b[7]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rgb_b[7]_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rgb_b[7]_i_6\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rgb_b[7]_i_8\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rgb_g[7]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rgb_g[7]_i_7\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rgb_g[7]_i_8\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rgb_r[7]_i_12\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rgb_r[7]_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rgb_r[7]_i_7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rgb_r[7]_i_8\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \v_count[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \v_count[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \v_count[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \v_count[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \v_count[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \v_count[6]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \v_count[8]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \v_count[9]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \v_count[9]_i_5\ : label is "soft_lutpair17";
begin
  hsync <= \^hsync\;
  rgb_b(0) <= \^rgb_b\(0);
  rgb_g(0) <= \^rgb_g\(0);
  rgb_r(0) <= \^rgb_r\(0);
  vsync <= \^vsync\;
de_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020002000200"
    )
        port map (
      I0 => de_i_3_n_0,
      I1 => de_i_4_n_0,
      I2 => h_count(10),
      I3 => vsync_i_2_n_0,
      I4 => de_i_5_n_0,
      I5 => de_i_6_n_0,
      O => de0
    );
de_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => de_i_2_n_0
    );
de_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \v_count[9]_i_3_n_0\,
      I1 => v_count(9),
      O => de_i_3_n_0
    );
de_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080000000000F0F7"
    )
        port map (
      I0 => h_count(3),
      I1 => h_count(4),
      I2 => de_i_7_n_0,
      I3 => h_count(5),
      I4 => h_count(9),
      I5 => h_count(8),
      O => de_i_4_n_0
    );
de_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => v_count(2),
      I1 => v_count(1),
      I2 => v_count(0),
      O => de_i_5_n_0
    );
de_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_count(4),
      I1 => v_count(3),
      O => de_i_6_n_0
    );
de_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => h_count(7),
      I1 => h_count(6),
      O => de_i_7_n_0
    );
de_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => de_i_2_n_0,
      D => de0,
      Q => de
    );
\h_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_count(0),
      I1 => \v_count[9]_i_1_n_0\,
      O => p_0_in(0)
    );
\h_count[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \h_count[10]_i_2_n_0\,
      I1 => h_count(10),
      I2 => \h_count[10]_i_3_n_0\,
      I3 => h_count(9),
      I4 => h_count(8),
      O => p_0_in(10)
    );
\h_count[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \h_count[8]_i_2_n_0\,
      I1 => h_count(6),
      I2 => h_count(8),
      I3 => h_count(9),
      I4 => h_count(7),
      I5 => h_count(5),
      O => \h_count[10]_i_2_n_0\
    );
\h_count[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \h_count[8]_i_2_n_0\,
      I1 => h_count(5),
      I2 => h_count(7),
      I3 => h_count(6),
      O => \h_count[10]_i_3_n_0\
    );
\h_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => h_count(1),
      I1 => h_count(0),
      I2 => \v_count[9]_i_1_n_0\,
      O => p_0_in(1)
    );
\h_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => \v_count[9]_i_1_n_0\,
      I1 => h_count(0),
      I2 => h_count(1),
      I3 => h_count(2),
      O => p_0_in(2)
    );
\h_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => h_count(2),
      I1 => h_count(1),
      I2 => h_count(0),
      I3 => h_count(3),
      I4 => \v_count[9]_i_1_n_0\,
      O => p_0_in(3)
    );
\h_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => h_count(3),
      I1 => h_count(0),
      I2 => h_count(1),
      I3 => h_count(2),
      I4 => h_count(4),
      I5 => \v_count[9]_i_1_n_0\,
      O => p_0_in(4)
    );
\h_count[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \h_count[8]_i_2_n_0\,
      I1 => h_count(5),
      I2 => \v_count[9]_i_1_n_0\,
      O => p_0_in(5)
    );
\h_count[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D2"
    )
        port map (
      I0 => h_count(5),
      I1 => \h_count[8]_i_2_n_0\,
      I2 => h_count(6),
      I3 => \v_count[9]_i_1_n_0\,
      O => p_0_in(6)
    );
\h_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BF40"
    )
        port map (
      I0 => \h_count[8]_i_2_n_0\,
      I1 => h_count(5),
      I2 => h_count(6),
      I3 => h_count(7),
      I4 => \v_count[9]_i_1_n_0\,
      O => p_0_in(7)
    );
\h_count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFFF4000"
    )
        port map (
      I0 => \h_count[8]_i_2_n_0\,
      I1 => h_count(5),
      I2 => h_count(7),
      I3 => h_count(6),
      I4 => h_count(8),
      I5 => \v_count[9]_i_1_n_0\,
      O => p_0_in(8)
    );
\h_count[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => h_count(2),
      I1 => h_count(1),
      I2 => h_count(0),
      I3 => h_count(3),
      I4 => h_count(4),
      O => \h_count[8]_i_2_n_0\
    );
\h_count[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => \v_count[9]_i_1_n_0\,
      I1 => \h_count[10]_i_3_n_0\,
      I2 => h_count(8),
      I3 => h_count(9),
      O => \h_count[9]_i_1_n_0\
    );
\h_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => de_i_2_n_0,
      D => p_0_in(0),
      Q => h_count(0)
    );
\h_count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => de_i_2_n_0,
      D => p_0_in(10),
      Q => h_count(10)
    );
\h_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => de_i_2_n_0,
      D => p_0_in(1),
      Q => h_count(1)
    );
\h_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => de_i_2_n_0,
      D => p_0_in(2),
      Q => h_count(2)
    );
\h_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => de_i_2_n_0,
      D => p_0_in(3),
      Q => h_count(3)
    );
\h_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => de_i_2_n_0,
      D => p_0_in(4),
      Q => h_count(4)
    );
\h_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => de_i_2_n_0,
      D => p_0_in(5),
      Q => h_count(5)
    );
\h_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => de_i_2_n_0,
      D => p_0_in(6),
      Q => h_count(6)
    );
\h_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => de_i_2_n_0,
      D => p_0_in(7),
      Q => h_count(7)
    );
\h_count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => de_i_2_n_0,
      D => p_0_in(8),
      Q => h_count(8)
    );
\h_count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => de_i_2_n_0,
      D => \h_count[9]_i_1_n_0\,
      Q => h_count(9)
    );
hsync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => h_count(10),
      I1 => h_count(8),
      I2 => h_count(9),
      I3 => h_count(7),
      I4 => rst_n,
      I5 => \^hsync\,
      O => hsync_i_1_n_0
    );
hsync_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => hsync_i_1_n_0,
      Q => \^hsync\,
      R => '0'
    );
pix_data_req_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000015555"
    )
        port map (
      I0 => pix_data_req_i_2_n_0,
      I1 => pix_data_req_i_3_n_0,
      I2 => v_count(8),
      I3 => v_count(7),
      I4 => v_count(9),
      I5 => pix_data_req_i_4_n_0,
      O => pix_data_req0
    );
pix_data_req_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABBBBBBBBBBBBB"
    )
        port map (
      I0 => h_count(10),
      I1 => vsync_i_2_n_0,
      I2 => v_count(2),
      I3 => v_count(1),
      I4 => v_count(3),
      I5 => v_count(4),
      O => pix_data_req_i_2_n_0
    );
pix_data_req_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080808000"
    )
        port map (
      I0 => v_count(6),
      I1 => v_count(5),
      I2 => v_count(4),
      I3 => v_count(3),
      I4 => v_count(2),
      I5 => v_count(1),
      O => pix_data_req_i_3_n_0
    );
pix_data_req_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888000000001555"
    )
        port map (
      I0 => pix_data_req_i_5_n_0,
      I1 => h_count(5),
      I2 => h_count(7),
      I3 => h_count(6),
      I4 => h_count(9),
      I5 => h_count(8),
      O => pix_data_req_i_4_n_0
    );
pix_data_req_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => pix_data_req_i_6_n_0,
      I1 => h_count(3),
      I2 => h_count(4),
      I3 => h_count(7),
      I4 => h_count(6),
      O => pix_data_req_i_5_n_0
    );
pix_data_req_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => h_count(2),
      I1 => h_count(1),
      I2 => h_count(0),
      O => pix_data_req_i_6_n_0
    );
pix_data_req_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => de_i_2_n_0,
      D => pix_data_req0,
      Q => pix_data_req
    );
pix_xpos0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pix_xpos0_carry_n_0,
      CO(2) => pix_xpos0_carry_n_1,
      CO(1) => pix_xpos0_carry_n_2,
      CO(0) => pix_xpos0_carry_n_3,
      CYINIT => '0',
      DI(3) => h_count(5),
      DI(2) => '0',
      DI(1) => h_count(3),
      DI(0) => '0',
      O(3) => pix_xpos0_carry_n_4,
      O(2) => pix_xpos0_carry_n_5,
      O(1) => pix_xpos0_carry_n_6,
      O(0) => pix_xpos0_carry_n_7,
      S(3) => pix_xpos0_carry_i_1_n_0,
      S(2) => h_count(4),
      S(1) => pix_xpos0_carry_i_2_n_0,
      S(0) => h_count(2)
    );
\pix_xpos0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pix_xpos0_carry_n_0,
      CO(3) => \pix_xpos0_carry__0_n_0\,
      CO(2) => \pix_xpos0_carry__0_n_1\,
      CO(1) => \pix_xpos0_carry__0_n_2\,
      CO(0) => \pix_xpos0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => h_count(9 downto 8),
      DI(1 downto 0) => B"00",
      O(3) => \pix_xpos0_carry__0_n_4\,
      O(2) => \pix_xpos0_carry__0_n_5\,
      O(1) => \pix_xpos0_carry__0_n_6\,
      O(0) => \pix_xpos0_carry__0_n_7\,
      S(3) => \pix_xpos0_carry__0_i_1_n_0\,
      S(2) => \pix_xpos0_carry__0_i_2_n_0\,
      S(1 downto 0) => h_count(7 downto 6)
    );
\pix_xpos0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_count(9),
      O => \pix_xpos0_carry__0_i_1_n_0\
    );
\pix_xpos0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_count(8),
      O => \pix_xpos0_carry__0_i_2_n_0\
    );
\pix_xpos0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pix_xpos0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_pix_xpos0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pix_xpos0_carry__1_n_2\,
      CO(0) => \NLW_pix_xpos0_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => h_count(10),
      O(3 downto 1) => \NLW_pix_xpos0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \pix_xpos0_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \pix_xpos0_carry__1_i_1_n_0\
    );
\pix_xpos0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_count(10),
      O => \pix_xpos0_carry__1_i_1_n_0\
    );
pix_xpos0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_count(5),
      O => pix_xpos0_carry_i_1_n_0
    );
pix_xpos0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_count(3),
      O => pix_xpos0_carry_i_2_n_0
    );
\rgb_b[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAFFFFBAAA0000"
    )
        port map (
      I0 => \rgb_g[7]_i_2_n_0\,
      I1 => \rgb_b[7]_i_2_n_0\,
      I2 => pix_data_req,
      I3 => \rgb_g[7]_i_4_n_0\,
      I4 => rgb_r0,
      I5 => \^rgb_b\(0),
      O => \rgb_b[7]_i_1_n_0\
    );
\rgb_b[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000220"
    )
        port map (
      I0 => \rgb_b[7]_i_3_n_0\,
      I1 => \rgb_b[7]_i_4_n_0\,
      I2 => \rgb_b[7]_i_5_n_0\,
      I3 => \rgb_b[7]_i_6_n_0\,
      I4 => \rgb_b[7]_i_7_n_0\,
      I5 => \rgb_b[7]_i_8_n_0\,
      O => \rgb_b[7]_i_2_n_0\
    );
\rgb_b[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5FFC3FF"
    )
        port map (
      I0 => pix_xpos0_carry_n_6,
      I1 => pix_xpos0_carry_n_4,
      I2 => pix_xpos0_carry_n_5,
      I3 => pix_data_req,
      I4 => \pix_xpos0_carry__0_n_5\,
      O => \rgb_b[7]_i_3_n_0\
    );
\rgb_b[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF2FFF"
    )
        port map (
      I0 => \pix_xpos0_carry__0_n_4\,
      I1 => pix_xpos0_carry_n_4,
      I2 => pix_data_req,
      I3 => \pix_xpos0_carry__0_n_6\,
      I4 => h_count(0),
      I5 => h_count(1),
      O => \rgb_b[7]_i_4_n_0\
    );
\rgb_b[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pix_data_req,
      I1 => \pix_xpos0_carry__0_n_7\,
      O => \rgb_b[7]_i_5_n_0\
    );
\rgb_b[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pix_data_req,
      I1 => pix_xpos0_carry_n_5,
      O => \rgb_b[7]_i_6_n_0\
    );
\rgb_b[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0FFFFF0FFFFFF"
    )
        port map (
      I0 => \pix_xpos0_carry__0_n_5\,
      I1 => \pix_xpos0_carry__0_n_4\,
      I2 => pix_xpos0_carry_n_4,
      I3 => pix_xpos0_carry_n_5,
      I4 => pix_data_req,
      I5 => pix_xpos0_carry_n_6,
      O => \rgb_b[7]_i_7_n_0\
    );
\rgb_b[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7800"
    )
        port map (
      I0 => pix_xpos0_carry_n_5,
      I1 => pix_xpos0_carry_n_6,
      I2 => pix_xpos0_carry_n_7,
      I3 => pix_data_req,
      O => \rgb_b[7]_i_8_n_0\
    );
\rgb_b_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => de_i_2_n_0,
      D => \rgb_b[7]_i_1_n_0\,
      Q => \^rgb_b\(0)
    );
\rgb_g[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => \rgb_g[7]_i_2_n_0\,
      I1 => \rgb_g[7]_i_3_n_0\,
      I2 => \rgb_g[7]_i_4_n_0\,
      I3 => rgb_r0,
      I4 => \^rgb_g\(0),
      O => \rgb_g[7]_i_1_n_0\
    );
\rgb_g[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \pix_xpos0_carry__1_n_2\,
      I1 => \pix_xpos0_carry__1_n_7\,
      I2 => pix_data_req,
      O => \rgb_g[7]_i_2_n_0\
    );
\rgb_g[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002C0000FFFFFFFF"
    )
        port map (
      I0 => \pix_xpos0_carry__0_n_6\,
      I1 => \pix_xpos0_carry__0_n_5\,
      I2 => \pix_xpos0_carry__0_n_4\,
      I3 => \rgb_g[7]_i_5_n_0\,
      I4 => \rgb_g[7]_i_6_n_0\,
      I5 => pix_data_req,
      O => \rgb_g[7]_i_3_n_0\
    );
\rgb_g[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \rgb_g[7]_i_7_n_0\,
      I1 => \pix_xpos0_carry__1_n_2\,
      I2 => \pix_xpos0_carry__1_n_7\,
      I3 => \rgb_g[7]_i_8_n_0\,
      I4 => pix_xpos0_carry_n_7,
      I5 => \rgb_g[7]_i_9_n_0\,
      O => \rgb_g[7]_i_4_n_0\
    );
\rgb_g[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF6FFFFFFF"
    )
        port map (
      I0 => pix_xpos0_carry_n_5,
      I1 => \pix_xpos0_carry__0_n_6\,
      I2 => pix_xpos0_carry_n_7,
      I3 => pix_xpos0_carry_n_4,
      I4 => pix_data_req,
      I5 => \rgb_r[7]_i_12_n_0\,
      O => \rgb_g[7]_i_5_n_0\
    );
\rgb_g[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15008000"
    )
        port map (
      I0 => \pix_xpos0_carry__0_n_7\,
      I1 => pix_xpos0_carry_n_5,
      I2 => \pix_xpos0_carry__0_n_5\,
      I3 => pix_data_req,
      I4 => pix_xpos0_carry_n_6,
      O => \rgb_g[7]_i_6_n_0\
    );
\rgb_g[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => \pix_xpos0_carry__0_n_6\,
      I1 => \pix_xpos0_carry__0_n_5\,
      I2 => pix_data_req,
      I3 => \pix_xpos0_carry__0_n_7\,
      I4 => pix_xpos0_carry_n_5,
      O => \rgb_g[7]_i_7_n_0\
    );
\rgb_g[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pix_data_req,
      I1 => pix_xpos0_carry_n_4,
      O => \rgb_g[7]_i_8_n_0\
    );
\rgb_g[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45FF00FF45FF45FF"
    )
        port map (
      I0 => \rgb_r[7]_i_12_n_0\,
      I1 => \pix_xpos0_carry__1_n_7\,
      I2 => \pix_xpos0_carry__0_n_4\,
      I3 => pix_data_req,
      I4 => pix_xpos0_carry_n_5,
      I5 => pix_xpos0_carry_n_6,
      O => \rgb_g[7]_i_9_n_0\
    );
\rgb_g_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => de_i_2_n_0,
      D => \rgb_g[7]_i_1_n_0\,
      Q => \^rgb_g\(0)
    );
\rgb_r[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFF8A00"
    )
        port map (
      I0 => pix_data_req,
      I1 => \rgb_r[7]_i_2_n_0\,
      I2 => \rgb_r[7]_i_3_n_0\,
      I3 => rgb_r0,
      I4 => \^rgb_r\(0),
      O => \rgb_r[7]_i_1_n_0\
    );
\rgb_r[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE3F0000F7FC0000"
    )
        port map (
      I0 => \pix_xpos0_carry__0_n_7\,
      I1 => \pix_xpos0_carry__0_n_6\,
      I2 => pix_xpos0_carry_n_5,
      I3 => pix_xpos0_carry_n_6,
      I4 => pix_data_req,
      I5 => \pix_xpos0_carry__0_n_5\,
      O => \rgb_r[7]_i_10_n_0\
    );
\rgb_r[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0F0B0F0F0B0F0E0"
    )
        port map (
      I0 => \rgb_r[7]_i_12_n_0\,
      I1 => pix_xpos0_carry_n_6,
      I2 => pix_data_req,
      I3 => pix_xpos0_carry_n_4,
      I4 => \pix_xpos0_carry__0_n_7\,
      I5 => pix_xpos0_carry_n_7,
      O => \rgb_r[7]_i_11_n_0\
    );
\rgb_r[7]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h_count(0),
      I1 => h_count(1),
      O => \rgb_r[7]_i_12_n_0\
    );
\rgb_r[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE07070E0"
    )
        port map (
      I0 => \pix_xpos0_carry__0_n_4\,
      I1 => pix_xpos0_carry_n_5,
      I2 => pix_data_req,
      I3 => \pix_xpos0_carry__0_n_7\,
      I4 => \pix_xpos0_carry__0_n_6\,
      I5 => \rgb_r[7]_i_5_n_0\,
      O => \rgb_r[7]_i_2_n_0\
    );
\rgb_r[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000104010401000"
    )
        port map (
      I0 => \rgb_r[7]_i_6_n_0\,
      I1 => pix_xpos0_carry_n_4,
      I2 => pix_data_req,
      I3 => \pix_xpos0_carry__0_n_7\,
      I4 => \pix_xpos0_carry__0_n_6\,
      I5 => \pix_xpos0_carry__0_n_5\,
      O => \rgb_r[7]_i_3_n_0\
    );
\rgb_r[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000022F2"
    )
        port map (
      I0 => \rgb_r[7]_i_7_n_0\,
      I1 => \rgb_r[7]_i_8_n_0\,
      I2 => \rgb_r[7]_i_9_n_0\,
      I3 => \rgb_r[7]_i_10_n_0\,
      I4 => \rgb_r[7]_i_11_n_0\,
      I5 => \rgb_g[7]_i_2_n_0\,
      O => rgb_r0
    );
\rgb_r[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0F0F0B0"
    )
        port map (
      I0 => \pix_xpos0_carry__1_n_7\,
      I1 => \pix_xpos0_carry__1_n_2\,
      I2 => pix_data_req,
      I3 => pix_xpos0_carry_n_7,
      I4 => pix_xpos0_carry_n_4,
      O => \rgb_r[7]_i_5_n_0\
    );
\rgb_r[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8FFF"
    )
        port map (
      I0 => \pix_xpos0_carry__0_n_5\,
      I1 => \pix_xpos0_carry__0_n_7\,
      I2 => pix_data_req,
      I3 => pix_xpos0_carry_n_6,
      I4 => h_count(0),
      I5 => h_count(1),
      O => \rgb_r[7]_i_6_n_0\
    );
\rgb_r[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => pix_xpos0_carry_n_6,
      I1 => pix_xpos0_carry_n_5,
      I2 => pix_data_req,
      O => \rgb_r[7]_i_7_n_0\
    );
\rgb_r[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF9FFF"
    )
        port map (
      I0 => \pix_xpos0_carry__0_n_7\,
      I1 => \pix_xpos0_carry__0_n_6\,
      I2 => pix_data_req,
      I3 => \pix_xpos0_carry__0_n_4\,
      I4 => \pix_xpos0_carry__0_n_5\,
      O => \rgb_r[7]_i_8_n_0\
    );
\rgb_r[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pix_data_req,
      I1 => \pix_xpos0_carry__0_n_4\,
      O => \rgb_r[7]_i_9_n_0\
    );
\rgb_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => de_i_2_n_0,
      D => \rgb_r[7]_i_1_n_0\,
      Q => \^rgb_r\(0)
    );
\v_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => de_i_3_n_0,
      I1 => v_count(0),
      O => p_1_in(0)
    );
\v_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => de_i_3_n_0,
      I1 => v_count(1),
      I2 => v_count(0),
      O => p_1_in(1)
    );
\v_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => de_i_3_n_0,
      I1 => v_count(2),
      I2 => v_count(1),
      I3 => v_count(0),
      O => p_1_in(2)
    );
\v_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => de_i_3_n_0,
      I1 => v_count(2),
      I2 => v_count(1),
      I3 => v_count(0),
      I4 => v_count(3),
      O => p_1_in(3)
    );
\v_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => de_i_3_n_0,
      I1 => v_count(0),
      I2 => v_count(1),
      I3 => v_count(2),
      I4 => v_count(3),
      I5 => v_count(4),
      O => p_1_in(4)
    );
\v_count[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAA2000"
    )
        port map (
      I0 => de_i_3_n_0,
      I1 => \v_count[6]_i_2_n_0\,
      I2 => v_count(3),
      I3 => v_count(4),
      I4 => v_count(5),
      O => p_1_in(5)
    );
\v_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AAAAA00800000"
    )
        port map (
      I0 => de_i_3_n_0,
      I1 => v_count(4),
      I2 => v_count(3),
      I3 => \v_count[6]_i_2_n_0\,
      I4 => v_count(5),
      I5 => v_count(6),
      O => p_1_in(6)
    );
\v_count[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => v_count(2),
      I1 => v_count(1),
      I2 => v_count(0),
      O => \v_count[6]_i_2_n_0\
    );
\v_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2A0080"
    )
        port map (
      I0 => de_i_3_n_0,
      I1 => v_count(5),
      I2 => v_count(6),
      I3 => \v_count[8]_i_2_n_0\,
      I4 => v_count(7),
      O => p_1_in(7)
    );
\v_count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAAAAA08000000"
    )
        port map (
      I0 => de_i_3_n_0,
      I1 => v_count(7),
      I2 => \v_count[8]_i_2_n_0\,
      I3 => v_count(6),
      I4 => v_count(5),
      I5 => v_count(8),
      O => p_1_in(8)
    );
\v_count[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => v_count(0),
      I1 => v_count(1),
      I2 => v_count(2),
      I3 => v_count(3),
      I4 => v_count(4),
      O => \v_count[8]_i_2_n_0\
    );
\v_count[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_count(10),
      I1 => \h_count[10]_i_2_n_0\,
      O => \v_count[9]_i_1_n_0\
    );
\v_count[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \v_count[9]_i_3_n_0\,
      I1 => v_count(9),
      I2 => \v_count[9]_i_4_n_0\,
      I3 => v_count(8),
      O => p_1_in(9)
    );
\v_count[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000011111111111"
    )
        port map (
      I0 => v_count(7),
      I1 => v_count(8),
      I2 => v_count(1),
      I3 => v_count(0),
      I4 => \v_count[9]_i_5_n_0\,
      I5 => \v_count[9]_i_6_n_0\,
      O => \v_count[9]_i_3_n_0\
    );
\v_count[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => v_count(7),
      I1 => \v_count[6]_i_2_n_0\,
      I2 => v_count(3),
      I3 => v_count(4),
      I4 => v_count(6),
      I5 => v_count(5),
      O => \v_count[9]_i_4_n_0\
    );
\v_count[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v_count(3),
      I1 => v_count(2),
      O => \v_count[9]_i_5_n_0\
    );
\v_count[9]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => v_count(4),
      I1 => v_count(5),
      I2 => v_count(6),
      O => \v_count[9]_i_6_n_0\
    );
\v_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \v_count[9]_i_1_n_0\,
      CLR => de_i_2_n_0,
      D => p_1_in(0),
      Q => v_count(0)
    );
\v_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \v_count[9]_i_1_n_0\,
      CLR => de_i_2_n_0,
      D => p_1_in(1),
      Q => v_count(1)
    );
\v_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \v_count[9]_i_1_n_0\,
      CLR => de_i_2_n_0,
      D => p_1_in(2),
      Q => v_count(2)
    );
\v_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \v_count[9]_i_1_n_0\,
      CLR => de_i_2_n_0,
      D => p_1_in(3),
      Q => v_count(3)
    );
\v_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \v_count[9]_i_1_n_0\,
      CLR => de_i_2_n_0,
      D => p_1_in(4),
      Q => v_count(4)
    );
\v_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \v_count[9]_i_1_n_0\,
      CLR => de_i_2_n_0,
      D => p_1_in(5),
      Q => v_count(5)
    );
\v_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \v_count[9]_i_1_n_0\,
      CLR => de_i_2_n_0,
      D => p_1_in(6),
      Q => v_count(6)
    );
\v_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \v_count[9]_i_1_n_0\,
      CLR => de_i_2_n_0,
      D => p_1_in(7),
      Q => v_count(7)
    );
\v_count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \v_count[9]_i_1_n_0\,
      CLR => de_i_2_n_0,
      D => p_1_in(8),
      Q => v_count(8)
    );
\v_count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \v_count[9]_i_1_n_0\,
      CLR => de_i_2_n_0,
      D => p_1_in(9),
      Q => v_count(9)
    );
vsync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => vsync_i_2_n_0,
      I1 => v_count(3),
      I2 => v_count(2),
      I3 => v_count(4),
      I4 => rst_n,
      I5 => \^vsync\,
      O => vsync_i_1_n_0
    );
vsync_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => v_count(6),
      I1 => v_count(5),
      I2 => v_count(9),
      I3 => v_count(7),
      I4 => v_count(8),
      O => vsync_i_2_n_0
    );
vsync_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vsync_i_1_n_0,
      Q => \^vsync\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_color_bar_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    de : out STD_LOGIC;
    rgb_r : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rgb_g : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rgb_b : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of HDMI_color_bar_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of HDMI_color_bar_0_0 : entity is "HDMI_color_bar_0_0,color_bar,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of HDMI_color_bar_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of HDMI_color_bar_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of HDMI_color_bar_0_0 : entity is "color_bar,Vivado 2023.1";
end HDMI_color_bar_0_0;

architecture STRUCTURE of HDMI_color_bar_0_0 is
  signal \^rgb_b\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \^rgb_g\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \^rgb_r\ : STD_LOGIC_VECTOR ( 6 to 6 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 40000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  rgb_b(7) <= \^rgb_b\(6);
  rgb_b(6) <= \^rgb_b\(6);
  rgb_b(5) <= \^rgb_b\(6);
  rgb_b(4) <= \^rgb_b\(6);
  rgb_b(3) <= \^rgb_b\(6);
  rgb_b(2) <= \^rgb_b\(6);
  rgb_b(1) <= \^rgb_b\(6);
  rgb_b(0) <= \^rgb_b\(6);
  rgb_g(7) <= \^rgb_g\(6);
  rgb_g(6) <= \^rgb_g\(6);
  rgb_g(5) <= \^rgb_g\(6);
  rgb_g(4) <= \^rgb_g\(6);
  rgb_g(3) <= \^rgb_g\(6);
  rgb_g(2) <= \^rgb_g\(6);
  rgb_g(1) <= \^rgb_g\(6);
  rgb_g(0) <= \^rgb_g\(6);
  rgb_r(7) <= \^rgb_r\(6);
  rgb_r(6) <= \^rgb_r\(6);
  rgb_r(5) <= \^rgb_r\(6);
  rgb_r(4) <= \^rgb_r\(6);
  rgb_r(3) <= \^rgb_r\(6);
  rgb_r(2) <= \^rgb_r\(6);
  rgb_r(1) <= \^rgb_r\(6);
  rgb_r(0) <= \^rgb_r\(6);
inst: entity work.HDMI_color_bar_0_0_color_bar
     port map (
      clk => clk,
      de => de,
      hsync => hsync,
      rgb_b(0) => \^rgb_b\(6),
      rgb_g(0) => \^rgb_g\(6),
      rgb_r(0) => \^rgb_r\(6),
      rst_n => rst_n,
      vsync => vsync
    );
end STRUCTURE;
