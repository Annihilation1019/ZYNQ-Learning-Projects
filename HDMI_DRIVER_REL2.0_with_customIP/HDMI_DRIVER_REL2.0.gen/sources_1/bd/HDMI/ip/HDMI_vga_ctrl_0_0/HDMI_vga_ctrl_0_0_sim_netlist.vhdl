-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Feb 17 22:00:51 2025
-- Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Programs/Workspace/SmartZYNQ_SP2/HDMI_DRIVER_REL2.0_with_customIP/HDMI_DRIVER_REL2.0.gen/sources_1/bd/HDMI/ip/HDMI_vga_ctrl_0_0/HDMI_vga_ctrl_0_0_sim_netlist.vhdl
-- Design      : HDMI_vga_ctrl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_vga_ctrl_0_0_vga_ctrl is
  port (
    de : out STD_LOGIC;
    pix_x : out STD_LOGIC_VECTOR ( 11 downto 0 );
    pix_y : out STD_LOGIC_VECTOR ( 10 downto 0 );
    pix_data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    clk : in STD_LOGIC;
    rgb_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_vga_ctrl_0_0_vga_ctrl : entity is "vga_ctrl";
end HDMI_vga_ctrl_0_0_vga_ctrl;

architecture STRUCTURE of HDMI_vga_ctrl_0_0_vga_ctrl is
  signal de0 : STD_LOGIC;
  signal de_i_2_n_0 : STD_LOGIC;
  signal de_i_3_n_0 : STD_LOGIC;
  signal de_i_4_n_0 : STD_LOGIC;
  signal de_i_6_n_0 : STD_LOGIC;
  signal de_i_7_n_0 : STD_LOGIC;
  signal de_i_8_n_0 : STD_LOGIC;
  signal h_count : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \h_count[10]_i_2_n_0\ : STD_LOGIC;
  signal \h_count[10]_i_3_n_0\ : STD_LOGIC;
  signal \h_count[10]_i_4_n_0\ : STD_LOGIC;
  signal \h_count[10]_i_5_n_0\ : STD_LOGIC;
  signal \h_count[6]_i_2_n_0\ : STD_LOGIC;
  signal \h_count[9]_i_2_n_0\ : STD_LOGIC;
  signal \^hsync\ : STD_LOGIC;
  signal hsync_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal pix_data_req : STD_LOGIC;
  signal pix_data_req0 : STD_LOGIC;
  signal pix_data_req31_in : STD_LOGIC;
  signal pix_data_req_i_2_n_0 : STD_LOGIC;
  signal pix_data_req_i_3_n_0 : STD_LOGIC;
  signal pix_data_req_i_5_n_0 : STD_LOGIC;
  signal pix_data_req_i_6_n_0 : STD_LOGIC;
  signal pix_xpos0 : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal \pix_xpos0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pix_xpos0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pix_xpos0_carry__0_n_0\ : STD_LOGIC;
  signal \pix_xpos0_carry__0_n_1\ : STD_LOGIC;
  signal \pix_xpos0_carry__0_n_2\ : STD_LOGIC;
  signal \pix_xpos0_carry__0_n_3\ : STD_LOGIC;
  signal \pix_xpos0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pix_xpos0_carry__1_n_2\ : STD_LOGIC;
  signal pix_xpos0_carry_i_1_n_0 : STD_LOGIC;
  signal pix_xpos0_carry_i_2_n_0 : STD_LOGIC;
  signal pix_xpos0_carry_n_0 : STD_LOGIC;
  signal pix_xpos0_carry_n_1 : STD_LOGIC;
  signal pix_xpos0_carry_n_2 : STD_LOGIC;
  signal pix_xpos0_carry_n_3 : STD_LOGIC;
  signal pix_ypos0 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \pix_ypos0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pix_ypos0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pix_ypos0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pix_ypos0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pix_ypos0_carry__0_n_0\ : STD_LOGIC;
  signal \pix_ypos0_carry__0_n_1\ : STD_LOGIC;
  signal \pix_ypos0_carry__0_n_2\ : STD_LOGIC;
  signal \pix_ypos0_carry__0_n_3\ : STD_LOGIC;
  signal \pix_ypos0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pix_ypos0_carry__1_n_2\ : STD_LOGIC;
  signal pix_ypos0_carry_i_1_n_0 : STD_LOGIC;
  signal pix_ypos0_carry_n_0 : STD_LOGIC;
  signal pix_ypos0_carry_n_1 : STD_LOGIC;
  signal pix_ypos0_carry_n_2 : STD_LOGIC;
  signal pix_ypos0_carry_n_3 : STD_LOGIC;
  signal v_count : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \v_count1__3\ : STD_LOGIC;
  signal \v_count[5]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_3_n_0\ : STD_LOGIC;
  signal \^vsync\ : STD_LOGIC;
  signal vsync_i_1_n_0 : STD_LOGIC;
  signal vsync_i_2_n_0 : STD_LOGIC;
  signal \NLW_pix_xpos0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pix_xpos0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pix_ypos0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pix_ypos0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of de_i_3 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of de_i_6 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \h_count[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \h_count[10]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \h_count[10]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \h_count[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \h_count[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \h_count[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \h_count[5]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \h_count[6]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \h_count[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \h_count[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pix_data[10]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \pix_data[11]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \pix_data[12]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \pix_data[13]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \pix_data[14]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \pix_data[15]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \pix_data[16]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \pix_data[17]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \pix_data[18]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \pix_data[19]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \pix_data[1]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \pix_data[20]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \pix_data[21]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \pix_data[22]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \pix_data[23]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \pix_data[2]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \pix_data[3]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \pix_data[4]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \pix_data[5]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \pix_data[6]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \pix_data[7]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \pix_data[8]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \pix_data[9]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of pix_data_req_i_6 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pix_x[0]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \pix_x[10]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pix_x[11]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pix_x[1]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \pix_x[2]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \pix_x[3]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \pix_x[4]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pix_x[5]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pix_x[6]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pix_x[7]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pix_x[8]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pix_x[9]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pix_y[0]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \pix_y[10]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \pix_y[1]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \pix_y[2]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \pix_y[3]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \pix_y[4]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \pix_y[5]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \pix_y[6]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \pix_y[7]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \pix_y[8]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \pix_y[9]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \v_count[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \v_count[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \v_count[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \v_count[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \v_count[5]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \v_count[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \v_count[8]_i_1\ : label is "soft_lutpair6";
begin
  hsync <= \^hsync\;
  vsync <= \^vsync\;
de_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80000000000000"
    )
        port map (
      I0 => de_i_3_n_0,
      I1 => v_count(3),
      I2 => v_count(4),
      I3 => vsync_i_2_n_0,
      I4 => de_i_4_n_0,
      I5 => \v_count1__3\,
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
de_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => v_count(0),
      I1 => v_count(1),
      I2 => v_count(2),
      O => de_i_3_n_0
    );
de_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E0E0E0F070E0F"
    )
        port map (
      I0 => h_count(9),
      I1 => h_count(8),
      I2 => h_count(10),
      I3 => de_i_6_n_0,
      I4 => h_count(5),
      I5 => de_i_7_n_0,
      O => de_i_4_n_0
    );
de_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000001"
    )
        port map (
      I0 => \v_count[5]_i_2_n_0\,
      I1 => v_count(2),
      I2 => v_count(8),
      I3 => v_count(7),
      I4 => v_count(3),
      I5 => de_i_8_n_0,
      O => \v_count1__3\
    );
de_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => h_count(3),
      I1 => h_count(4),
      O => de_i_6_n_0
    );
de_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => h_count(6),
      I1 => h_count(7),
      O => de_i_7_n_0
    );
de_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007FFFFFFFFF"
    )
        port map (
      I0 => v_count(6),
      I1 => v_count(5),
      I2 => v_count(4),
      I3 => v_count(7),
      I4 => v_count(8),
      I5 => v_count(9),
      O => de_i_8_n_0
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
      INIT => X"2"
    )
        port map (
      I0 => \h_count[10]_i_3_n_0\,
      I1 => h_count(0),
      O => p_0_in(0)
    );
\h_count[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF004000"
    )
        port map (
      I0 => \h_count[10]_i_2_n_0\,
      I1 => h_count(8),
      I2 => h_count(9),
      I3 => \h_count[10]_i_3_n_0\,
      I4 => h_count(10),
      O => p_0_in(10)
    );
\h_count[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \h_count[6]_i_2_n_0\,
      I1 => h_count(4),
      I2 => h_count(3),
      I3 => h_count(5),
      I4 => h_count(6),
      I5 => h_count(7),
      O => \h_count[10]_i_2_n_0\
    );
\h_count[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000002FFFFFFFF"
    )
        port map (
      I0 => \h_count[10]_i_4_n_0\,
      I1 => h_count(5),
      I2 => h_count(6),
      I3 => h_count(7),
      I4 => \h_count[10]_i_5_n_0\,
      I5 => h_count(10),
      O => \h_count[10]_i_3_n_0\
    );
\h_count[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => h_count(2),
      I1 => h_count(0),
      I2 => h_count(1),
      I3 => h_count(4),
      I4 => h_count(3),
      O => \h_count[10]_i_4_n_0\
    );
\h_count[10]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h_count(8),
      I1 => h_count(9),
      O => \h_count[10]_i_5_n_0\
    );
\h_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \h_count[10]_i_3_n_0\,
      I1 => h_count(0),
      I2 => h_count(1),
      O => p_0_in(1)
    );
\h_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \h_count[10]_i_3_n_0\,
      I1 => h_count(1),
      I2 => h_count(0),
      I3 => h_count(2),
      O => p_0_in(2)
    );
\h_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \h_count[10]_i_3_n_0\,
      I1 => h_count(2),
      I2 => h_count(0),
      I3 => h_count(1),
      I4 => h_count(3),
      O => p_0_in(3)
    );
\h_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \h_count[10]_i_3_n_0\,
      I1 => h_count(3),
      I2 => h_count(1),
      I3 => h_count(0),
      I4 => h_count(2),
      I5 => h_count(4),
      O => p_0_in(4)
    );
\h_count[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAA2000"
    )
        port map (
      I0 => \h_count[10]_i_3_n_0\,
      I1 => \h_count[6]_i_2_n_0\,
      I2 => h_count(4),
      I3 => h_count(3),
      I4 => h_count(5),
      O => p_0_in(5)
    );
\h_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF000040000000"
    )
        port map (
      I0 => \h_count[6]_i_2_n_0\,
      I1 => h_count(4),
      I2 => h_count(3),
      I3 => h_count(5),
      I4 => \h_count[10]_i_3_n_0\,
      I5 => h_count(6),
      O => p_0_in(6)
    );
\h_count[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => h_count(1),
      I1 => h_count(0),
      I2 => h_count(2),
      O => \h_count[6]_i_2_n_0\
    );
\h_count[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D020"
    )
        port map (
      I0 => h_count(6),
      I1 => \h_count[9]_i_2_n_0\,
      I2 => \h_count[10]_i_3_n_0\,
      I3 => h_count(7),
      O => p_0_in(7)
    );
\h_count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF004000"
    )
        port map (
      I0 => \h_count[9]_i_2_n_0\,
      I1 => h_count(6),
      I2 => h_count(7),
      I3 => \h_count[10]_i_3_n_0\,
      I4 => h_count(8),
      O => p_0_in(8)
    );
\h_count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F000000800000"
    )
        port map (
      I0 => h_count(8),
      I1 => h_count(7),
      I2 => h_count(6),
      I3 => \h_count[9]_i_2_n_0\,
      I4 => \h_count[10]_i_3_n_0\,
      I5 => h_count(9),
      O => p_0_in(9)
    );
\h_count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => h_count(2),
      I1 => h_count(0),
      I2 => h_count(1),
      I3 => h_count(4),
      I4 => h_count(3),
      I5 => h_count(5),
      O => \h_count[9]_i_2_n_0\
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
      D => p_0_in(9),
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
\pix_data[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pix_data_req,
      I1 => rgb_data(0),
      O => pix_data(0)
    );
\pix_data[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pix_data_req,
      I1 => rgb_data(10),
      O => pix_data(10)
    );
\pix_data[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pix_data_req,
      I1 => rgb_data(11),
      O => pix_data(11)
    );
\pix_data[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pix_data_req,
      I1 => rgb_data(12),
      O => pix_data(12)
    );
\pix_data[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pix_data_req,
      I1 => rgb_data(13),
      O => pix_data(13)
    );
\pix_data[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pix_data_req,
      I1 => rgb_data(14),
      O => pix_data(14)
    );
\pix_data[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pix_data_req,
      I1 => rgb_data(15),
      O => pix_data(15)
    );
\pix_data[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pix_data_req,
      I1 => rgb_data(16),
      O => pix_data(16)
    );
\pix_data[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pix_data_req,
      I1 => rgb_data(17),
      O => pix_data(17)
    );
\pix_data[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pix_data_req,
      I1 => rgb_data(18),
      O => pix_data(18)
    );
\pix_data[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pix_data_req,
      I1 => rgb_data(19),
      O => pix_data(19)
    );
\pix_data[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pix_data_req,
      I1 => rgb_data(1),
      O => pix_data(1)
    );
\pix_data[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pix_data_req,
      I1 => rgb_data(20),
      O => pix_data(20)
    );
\pix_data[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pix_data_req,
      I1 => rgb_data(21),
      O => pix_data(21)
    );
\pix_data[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pix_data_req,
      I1 => rgb_data(22),
      O => pix_data(22)
    );
\pix_data[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pix_data_req,
      I1 => rgb_data(23),
      O => pix_data(23)
    );
\pix_data[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pix_data_req,
      I1 => rgb_data(2),
      O => pix_data(2)
    );
\pix_data[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pix_data_req,
      I1 => rgb_data(3),
      O => pix_data(3)
    );
\pix_data[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pix_data_req,
      I1 => rgb_data(4),
      O => pix_data(4)
    );
\pix_data[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pix_data_req,
      I1 => rgb_data(5),
      O => pix_data(5)
    );
\pix_data[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pix_data_req,
      I1 => rgb_data(6),
      O => pix_data(6)
    );
\pix_data[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pix_data_req,
      I1 => rgb_data(7),
      O => pix_data(7)
    );
\pix_data[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pix_data_req,
      I1 => rgb_data(8),
      O => pix_data(8)
    );
\pix_data[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pix_data_req,
      I1 => rgb_data(9),
      O => pix_data(9)
    );
pix_data_req_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF00000000000000"
    )
        port map (
      I0 => pix_data_req_i_2_n_0,
      I1 => h_count(9),
      I2 => h_count(8),
      I3 => pix_data_req_i_3_n_0,
      I4 => pix_data_req31_in,
      I5 => pix_data_req_i_5_n_0,
      O => pix_data_req0
    );
pix_data_req_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF7FFF7FFF"
    )
        port map (
      I0 => h_count(4),
      I1 => h_count(7),
      I2 => h_count(6),
      I3 => h_count(5),
      I4 => h_count(3),
      I5 => \h_count[6]_i_2_n_0\,
      O => pix_data_req_i_2_n_0
    );
pix_data_req_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000001"
    )
        port map (
      I0 => v_count(7),
      I1 => v_count(8),
      I2 => v_count(3),
      I3 => v_count(2),
      I4 => v_count(1),
      I5 => de_i_8_n_0,
      O => pix_data_req_i_3_n_0
    );
pix_data_req_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFEFFFAFA"
    )
        port map (
      I0 => pix_data_req_i_6_n_0,
      I1 => h_count(3),
      I2 => h_count(5),
      I3 => \h_count[6]_i_2_n_0\,
      I4 => h_count(4),
      I5 => de_i_7_n_0,
      O => pix_data_req31_in
    );
pix_data_req_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAEAEAAA"
    )
        port map (
      I0 => vsync_i_2_n_0,
      I1 => v_count(4),
      I2 => v_count(3),
      I3 => v_count(2),
      I4 => v_count(1),
      I5 => h_count(10),
      O => pix_data_req_i_5_n_0
    );
pix_data_req_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => h_count(9),
      I1 => h_count(8),
      I2 => h_count(10),
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
\pix_x[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pix_data_req,
      I1 => h_count(0),
      O => pix_x(0)
    );
\pix_x[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pix_data_req,
      I1 => pix_xpos0(10),
      O => pix_x(10)
    );
\pix_x[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pix_data_req,
      I1 => \pix_xpos0_carry__1_n_2\,
      O => pix_x(11)
    );
\pix_x[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pix_data_req,
      I1 => h_count(1),
      O => pix_x(1)
    );
\pix_x[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pix_data_req,
      I1 => pix_xpos0(2),
      O => pix_x(2)
    );
\pix_x[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pix_data_req,
      I1 => pix_xpos0(3),
      O => pix_x(3)
    );
\pix_x[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pix_data_req,
      I1 => pix_xpos0(4),
      O => pix_x(4)
    );
\pix_x[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pix_data_req,
      I1 => pix_xpos0(5),
      O => pix_x(5)
    );
\pix_x[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pix_data_req,
      I1 => pix_xpos0(6),
      O => pix_x(6)
    );
\pix_x[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pix_data_req,
      I1 => pix_xpos0(7),
      O => pix_x(7)
    );
\pix_x[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pix_data_req,
      I1 => pix_xpos0(8),
      O => pix_x(8)
    );
\pix_x[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pix_data_req,
      I1 => pix_xpos0(9),
      O => pix_x(9)
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
      O(3 downto 0) => pix_xpos0(5 downto 2),
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
      O(3 downto 0) => pix_xpos0(9 downto 6),
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
      O(0) => pix_xpos0(10),
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
\pix_y[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pix_data_req,
      I1 => v_count(0),
      O => pix_y(0)
    );
\pix_y[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pix_data_req,
      I1 => \pix_ypos0_carry__1_n_2\,
      O => pix_y(10)
    );
\pix_y[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pix_data_req,
      I1 => pix_ypos0(1),
      O => pix_y(1)
    );
\pix_y[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pix_data_req,
      I1 => pix_ypos0(2),
      O => pix_y(2)
    );
\pix_y[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pix_data_req,
      I1 => pix_ypos0(3),
      O => pix_y(3)
    );
\pix_y[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pix_data_req,
      I1 => pix_ypos0(4),
      O => pix_y(4)
    );
\pix_y[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pix_data_req,
      I1 => pix_ypos0(5),
      O => pix_y(5)
    );
\pix_y[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pix_data_req,
      I1 => pix_ypos0(6),
      O => pix_y(6)
    );
\pix_y[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pix_data_req,
      I1 => pix_ypos0(7),
      O => pix_y(7)
    );
\pix_y[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pix_data_req,
      I1 => pix_ypos0(8),
      O => pix_y(8)
    );
\pix_y[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pix_data_req,
      I1 => pix_ypos0(9),
      O => pix_y(9)
    );
pix_ypos0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pix_ypos0_carry_n_0,
      CO(2) => pix_ypos0_carry_n_1,
      CO(1) => pix_ypos0_carry_n_2,
      CO(0) => pix_ypos0_carry_n_3,
      CYINIT => v_count(0),
      DI(3 downto 2) => B"00",
      DI(1) => v_count(2),
      DI(0) => '0',
      O(3 downto 0) => pix_ypos0(4 downto 1),
      S(3 downto 2) => v_count(4 downto 3),
      S(1) => pix_ypos0_carry_i_1_n_0,
      S(0) => v_count(1)
    );
\pix_ypos0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pix_ypos0_carry_n_0,
      CO(3) => \pix_ypos0_carry__0_n_0\,
      CO(2) => \pix_ypos0_carry__0_n_1\,
      CO(1) => \pix_ypos0_carry__0_n_2\,
      CO(0) => \pix_ypos0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => v_count(8 downto 5),
      O(3 downto 0) => pix_ypos0(8 downto 5),
      S(3) => \pix_ypos0_carry__0_i_1_n_0\,
      S(2) => \pix_ypos0_carry__0_i_2_n_0\,
      S(1) => \pix_ypos0_carry__0_i_3_n_0\,
      S(0) => \pix_ypos0_carry__0_i_4_n_0\
    );
\pix_ypos0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_count(8),
      O => \pix_ypos0_carry__0_i_1_n_0\
    );
\pix_ypos0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_count(7),
      O => \pix_ypos0_carry__0_i_2_n_0\
    );
\pix_ypos0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_count(6),
      O => \pix_ypos0_carry__0_i_3_n_0\
    );
\pix_ypos0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_count(5),
      O => \pix_ypos0_carry__0_i_4_n_0\
    );
\pix_ypos0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pix_ypos0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_pix_ypos0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pix_ypos0_carry__1_n_2\,
      CO(0) => \NLW_pix_ypos0_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => v_count(9),
      O(3 downto 1) => \NLW_pix_ypos0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => pix_ypos0(9),
      S(3 downto 1) => B"001",
      S(0) => \pix_ypos0_carry__1_i_1_n_0\
    );
\pix_ypos0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_count(9),
      O => \pix_ypos0_carry__1_i_1_n_0\
    );
pix_ypos0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_count(2),
      O => pix_ypos0_carry_i_1_n_0
    );
\v_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \v_count1__3\,
      I1 => v_count(0),
      O => p_1_in(0)
    );
\v_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \v_count1__3\,
      I1 => v_count(0),
      I2 => v_count(1),
      O => p_1_in(1)
    );
\v_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \v_count1__3\,
      I1 => v_count(0),
      I2 => v_count(1),
      I3 => v_count(2),
      O => p_1_in(2)
    );
\v_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \v_count1__3\,
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
      I0 => \v_count1__3\,
      I1 => v_count(0),
      I2 => v_count(1),
      I3 => v_count(2),
      I4 => v_count(3),
      I5 => v_count(4),
      O => p_1_in(4)
    );
\v_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \v_count1__3\,
      I1 => v_count(4),
      I2 => v_count(3),
      I3 => v_count(2),
      I4 => \v_count[5]_i_2_n_0\,
      I5 => v_count(5),
      O => p_1_in(5)
    );
\v_count[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_count(1),
      I1 => v_count(0),
      O => \v_count[5]_i_2_n_0\
    );
\v_count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \v_count[9]_i_3_n_0\,
      I1 => \v_count1__3\,
      I2 => v_count(6),
      O => p_1_in(6)
    );
\v_count[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \v_count[9]_i_3_n_0\,
      I1 => v_count(6),
      I2 => \v_count1__3\,
      I3 => v_count(7),
      O => p_1_in(7)
    );
\v_count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => v_count(7),
      I1 => v_count(6),
      I2 => \v_count[9]_i_3_n_0\,
      I3 => \v_count1__3\,
      I4 => v_count(8),
      O => p_1_in(8)
    );
\v_count[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_count[10]_i_3_n_0\,
      O => \v_count[9]_i_1_n_0\
    );
\v_count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \v_count[9]_i_3_n_0\,
      I1 => v_count(6),
      I2 => v_count(7),
      I3 => v_count(8),
      I4 => \v_count1__3\,
      I5 => v_count(9),
      O => p_1_in(9)
    );
\v_count[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => v_count(5),
      I1 => v_count(4),
      I2 => v_count(3),
      I3 => v_count(2),
      I4 => v_count(1),
      I5 => v_count(0),
      O => \v_count[9]_i_3_n_0\
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
      I1 => v_count(2),
      I2 => v_count(4),
      I3 => v_count(3),
      I4 => rst_n,
      I5 => \^vsync\,
      O => vsync_i_1_n_0
    );
vsync_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => v_count(5),
      I1 => v_count(7),
      I2 => v_count(8),
      I3 => v_count(9),
      I4 => v_count(6),
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
entity HDMI_vga_ctrl_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    rgb_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    de : out STD_LOGIC;
    pix_x : out STD_LOGIC_VECTOR ( 11 downto 0 );
    pix_y : out STD_LOGIC_VECTOR ( 11 downto 0 );
    pix_data : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of HDMI_vga_ctrl_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of HDMI_vga_ctrl_0_0 : entity is "HDMI_vga_ctrl_0_0,vga_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of HDMI_vga_ctrl_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of HDMI_vga_ctrl_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of HDMI_vga_ctrl_0_0 : entity is "vga_ctrl,Vivado 2023.1";
end HDMI_vga_ctrl_0_0;

architecture STRUCTURE of HDMI_vga_ctrl_0_0 is
  signal \^pix_y\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 40000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  pix_y(11) <= \^pix_y\(11);
  pix_y(10) <= \^pix_y\(11);
  pix_y(9 downto 0) <= \^pix_y\(9 downto 0);
inst: entity work.HDMI_vga_ctrl_0_0_vga_ctrl
     port map (
      clk => clk,
      de => de,
      hsync => hsync,
      pix_data(23 downto 0) => pix_data(23 downto 0),
      pix_x(11 downto 0) => pix_x(11 downto 0),
      pix_y(10) => \^pix_y\(11),
      pix_y(9 downto 0) => \^pix_y\(9 downto 0),
      rgb_data(23 downto 0) => rgb_data(23 downto 0),
      rst_n => rst_n,
      vsync => vsync
    );
end STRUCTURE;
