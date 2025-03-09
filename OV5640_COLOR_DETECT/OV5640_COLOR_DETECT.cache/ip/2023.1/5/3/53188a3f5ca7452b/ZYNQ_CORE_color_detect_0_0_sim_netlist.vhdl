-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sun Mar  9 18:42:22 2025
-- Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ZYNQ_CORE_color_detect_0_0_sim_netlist.vhdl
-- Design      : ZYNQ_CORE_color_detect_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_detect is
  port (
    hsync_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    x_pos : out STD_LOGIC_VECTOR ( 10 downto 0 );
    y_pos : out STD_LOGIC_VECTOR ( 10 downto 0 );
    rgb565_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    de_out : out STD_LOGIC;
    detect : out STD_LOGIC;
    clk : in STD_LOGIC;
    hsync_in : in STD_LOGIC;
    vsync_in : in STD_LOGIC;
    de_in : in STD_LOGIC;
    rgb565_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_detect;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_detect is
  signal \de_dly_reg_n_0_[0]\ : STD_LOGIC;
  signal \de_dly_reg_n_0_[1]\ : STD_LOGIC;
  signal detect_i_1_n_0 : STD_LOGIC;
  signal \hsync_dly_reg[1]_srl2_inst_hsync_dly_reg_c_0_n_0\ : STD_LOGIC;
  signal \hsync_dly_reg[2]_inst_hsync_dly_reg_c_1_n_0\ : STD_LOGIC;
  signal hsync_dly_reg_c_0_n_0 : STD_LOGIC;
  signal hsync_dly_reg_c_1_n_0 : STD_LOGIC;
  signal hsync_dly_reg_c_n_0 : STD_LOGIC;
  signal hsync_dly_reg_gate_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal p_0_in1_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \rgb565_out1__12\ : STD_LOGIC;
  signal \rgb565_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \rgb565_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \rgb565_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \rgb565_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \rgb565_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \rgb565_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \rgb565_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \rgb565_out[15]_i_2_n_0\ : STD_LOGIC;
  signal \rgb565_out[15]_i_4_n_0\ : STD_LOGIC;
  signal \rgb565_out[15]_i_5_n_0\ : STD_LOGIC;
  signal \rgb565_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \rgb565_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \rgb565_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \rgb565_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \rgb565_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \rgb565_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \rgb565_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \rgb565_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \rgb565_out[9]_i_1_n_0\ : STD_LOGIC;
  signal \vsync_dly_reg[1]_srl2_inst_hsync_dly_reg_c_0_n_0\ : STD_LOGIC;
  signal \vsync_dly_reg[2]_inst_hsync_dly_reg_c_1_n_0\ : STD_LOGIC;
  signal vsync_dly_reg_gate_n_0 : STD_LOGIC;
  signal \^x_pos\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \x_pos[0]_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[10]_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[10]_i_3_n_0\ : STD_LOGIC;
  signal \x_pos[5]_i_2_n_0\ : STD_LOGIC;
  signal \x_pos[9]_i_2_n_0\ : STD_LOGIC;
  signal \^y_pos\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \y_pos[0]_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[10]_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[10]_i_3_n_0\ : STD_LOGIC;
  signal \y_pos[5]_i_2_n_0\ : STD_LOGIC;
  signal \y_pos[9]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of detect_i_1 : label is "soft_lutpair6";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \hsync_dly_reg[1]_srl2_inst_hsync_dly_reg_c_0\ : label is "\inst/hsync_dly_reg ";
  attribute srl_name : string;
  attribute srl_name of \hsync_dly_reg[1]_srl2_inst_hsync_dly_reg_c_0\ : label is "\inst/hsync_dly_reg[1]_srl2_inst_hsync_dly_reg_c_0 ";
  attribute SOFT_HLUTNM of hsync_dly_reg_gate : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rgb565_out[10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rgb565_out[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rgb565_out[12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rgb565_out[13]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rgb565_out[14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rgb565_out[15]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rgb565_out[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rgb565_out[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rgb565_out[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rgb565_out[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rgb565_out[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rgb565_out[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rgb565_out[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rgb565_out[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rgb565_out[9]_i_1\ : label is "soft_lutpair8";
  attribute srl_bus_name of \vsync_dly_reg[1]_srl2_inst_hsync_dly_reg_c_0\ : label is "\inst/vsync_dly_reg ";
  attribute srl_name of \vsync_dly_reg[1]_srl2_inst_hsync_dly_reg_c_0\ : label is "\inst/vsync_dly_reg[1]_srl2_inst_hsync_dly_reg_c_0 ";
  attribute SOFT_HLUTNM of vsync_dly_reg_gate : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \x_pos[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \x_pos[10]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \x_pos[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \x_pos[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \x_pos[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \x_pos[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \x_pos[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \x_pos[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y_pos[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \y_pos[10]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \y_pos[10]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \y_pos[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \y_pos[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y_pos[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y_pos[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \y_pos[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \y_pos[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \y_pos[8]_i_1\ : label is "soft_lutpair3";
begin
  x_pos(10 downto 0) <= \^x_pos\(10 downto 0);
  y_pos(10 downto 0) <= \^y_pos\(10 downto 0);
\de_dly_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb565_out[15]_i_2_n_0\,
      D => de_in,
      Q => \de_dly_reg_n_0_[0]\
    );
\de_dly_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb565_out[15]_i_2_n_0\,
      D => \de_dly_reg_n_0_[0]\,
      Q => \de_dly_reg_n_0_[1]\
    );
\de_dly_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb565_out[15]_i_2_n_0\,
      D => \de_dly_reg_n_0_[1]\,
      Q => p_0_in1_in
    );
de_out_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb565_out[15]_i_2_n_0\,
      D => p_0_in1_in,
      Q => de_out
    );
detect_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => \rgb565_out1__12\,
      O => detect_i_1_n_0
    );
detect_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb565_out[15]_i_2_n_0\,
      D => detect_i_1_n_0,
      Q => detect
    );
\hsync_dly_reg[1]_srl2_inst_hsync_dly_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => hsync_in,
      Q => \hsync_dly_reg[1]_srl2_inst_hsync_dly_reg_c_0_n_0\
    );
\hsync_dly_reg[2]_inst_hsync_dly_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \hsync_dly_reg[1]_srl2_inst_hsync_dly_reg_c_0_n_0\,
      Q => \hsync_dly_reg[2]_inst_hsync_dly_reg_c_1_n_0\,
      R => '0'
    );
hsync_dly_reg_c: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb565_out[15]_i_2_n_0\,
      D => '1',
      Q => hsync_dly_reg_c_n_0
    );
hsync_dly_reg_c_0: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb565_out[15]_i_2_n_0\,
      D => hsync_dly_reg_c_n_0,
      Q => hsync_dly_reg_c_0_n_0
    );
hsync_dly_reg_c_1: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb565_out[15]_i_2_n_0\,
      D => hsync_dly_reg_c_0_n_0,
      Q => hsync_dly_reg_c_1_n_0
    );
hsync_dly_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \hsync_dly_reg[2]_inst_hsync_dly_reg_c_1_n_0\,
      I1 => hsync_dly_reg_c_1_n_0,
      O => hsync_dly_reg_gate_n_0
    );
hsync_out_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb565_out[15]_i_2_n_0\,
      D => hsync_dly_reg_gate_n_0,
      Q => hsync_out
    );
\rgb565_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => \rgb565_out1__12\,
      I2 => rgb565_in(0),
      O => \rgb565_out[0]_i_1_n_0\
    );
\rgb565_out[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => rgb565_in(10),
      I2 => \rgb565_out1__12\,
      O => \rgb565_out[10]_i_1_n_0\
    );
\rgb565_out[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => \rgb565_out1__12\,
      I2 => rgb565_in(11),
      O => \rgb565_out[11]_i_1_n_0\
    );
\rgb565_out[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => \rgb565_out1__12\,
      I2 => rgb565_in(12),
      O => \rgb565_out[12]_i_1_n_0\
    );
\rgb565_out[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => \rgb565_out1__12\,
      I2 => rgb565_in(13),
      O => \rgb565_out[13]_i_1_n_0\
    );
\rgb565_out[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => \rgb565_out1__12\,
      I2 => rgb565_in(14),
      O => \rgb565_out[14]_i_1_n_0\
    );
\rgb565_out[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => \rgb565_out1__12\,
      I2 => rgb565_in(15),
      O => \rgb565_out[15]_i_1_n_0\
    );
\rgb565_out[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \rgb565_out[15]_i_2_n_0\
    );
\rgb565_out[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8000000"
    )
        port map (
      I0 => rgb565_in(13),
      I1 => rgb565_in(14),
      I2 => rgb565_in(15),
      I3 => \rgb565_out[15]_i_4_n_0\,
      I4 => \rgb565_out[15]_i_5_n_0\,
      O => \rgb565_out1__12\
    );
\rgb565_out[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555557"
    )
        port map (
      I0 => rgb565_in(9),
      I1 => rgb565_in(7),
      I2 => rgb565_in(8),
      I3 => rgb565_in(6),
      I4 => rgb565_in(5),
      I5 => rgb565_in(10),
      O => \rgb565_out[15]_i_4_n_0\
    );
\rgb565_out[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005557"
    )
        port map (
      I0 => rgb565_in(3),
      I1 => rgb565_in(2),
      I2 => rgb565_in(1),
      I3 => rgb565_in(0),
      I4 => rgb565_in(4),
      O => \rgb565_out[15]_i_5_n_0\
    );
\rgb565_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => \rgb565_out1__12\,
      I2 => rgb565_in(1),
      O => \rgb565_out[1]_i_1_n_0\
    );
\rgb565_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => \rgb565_out1__12\,
      I2 => rgb565_in(2),
      O => \rgb565_out[2]_i_1_n_0\
    );
\rgb565_out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => \rgb565_out1__12\,
      I2 => rgb565_in(3),
      O => \rgb565_out[3]_i_1_n_0\
    );
\rgb565_out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => \rgb565_out1__12\,
      I2 => rgb565_in(4),
      O => \rgb565_out[4]_i_1_n_0\
    );
\rgb565_out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => rgb565_in(5),
      I2 => \rgb565_out1__12\,
      O => \rgb565_out[5]_i_1_n_0\
    );
\rgb565_out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => rgb565_in(6),
      I2 => \rgb565_out1__12\,
      O => \rgb565_out[6]_i_1_n_0\
    );
\rgb565_out[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => rgb565_in(7),
      I2 => \rgb565_out1__12\,
      O => \rgb565_out[7]_i_1_n_0\
    );
\rgb565_out[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => rgb565_in(8),
      I2 => \rgb565_out1__12\,
      O => \rgb565_out[8]_i_1_n_0\
    );
\rgb565_out[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => rgb565_in(9),
      I2 => \rgb565_out1__12\,
      O => \rgb565_out[9]_i_1_n_0\
    );
\rgb565_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb565_out[15]_i_2_n_0\,
      D => \rgb565_out[0]_i_1_n_0\,
      Q => rgb565_out(0)
    );
\rgb565_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb565_out[15]_i_2_n_0\,
      D => \rgb565_out[10]_i_1_n_0\,
      Q => rgb565_out(10)
    );
\rgb565_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb565_out[15]_i_2_n_0\,
      D => \rgb565_out[11]_i_1_n_0\,
      Q => rgb565_out(11)
    );
\rgb565_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb565_out[15]_i_2_n_0\,
      D => \rgb565_out[12]_i_1_n_0\,
      Q => rgb565_out(12)
    );
\rgb565_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb565_out[15]_i_2_n_0\,
      D => \rgb565_out[13]_i_1_n_0\,
      Q => rgb565_out(13)
    );
\rgb565_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb565_out[15]_i_2_n_0\,
      D => \rgb565_out[14]_i_1_n_0\,
      Q => rgb565_out(14)
    );
\rgb565_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb565_out[15]_i_2_n_0\,
      D => \rgb565_out[15]_i_1_n_0\,
      Q => rgb565_out(15)
    );
\rgb565_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb565_out[15]_i_2_n_0\,
      D => \rgb565_out[1]_i_1_n_0\,
      Q => rgb565_out(1)
    );
\rgb565_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb565_out[15]_i_2_n_0\,
      D => \rgb565_out[2]_i_1_n_0\,
      Q => rgb565_out(2)
    );
\rgb565_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb565_out[15]_i_2_n_0\,
      D => \rgb565_out[3]_i_1_n_0\,
      Q => rgb565_out(3)
    );
\rgb565_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb565_out[15]_i_2_n_0\,
      D => \rgb565_out[4]_i_1_n_0\,
      Q => rgb565_out(4)
    );
\rgb565_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb565_out[15]_i_2_n_0\,
      D => \rgb565_out[5]_i_1_n_0\,
      Q => rgb565_out(5)
    );
\rgb565_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb565_out[15]_i_2_n_0\,
      D => \rgb565_out[6]_i_1_n_0\,
      Q => rgb565_out(6)
    );
\rgb565_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb565_out[15]_i_2_n_0\,
      D => \rgb565_out[7]_i_1_n_0\,
      Q => rgb565_out(7)
    );
\rgb565_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb565_out[15]_i_2_n_0\,
      D => \rgb565_out[8]_i_1_n_0\,
      Q => rgb565_out(8)
    );
\rgb565_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb565_out[15]_i_2_n_0\,
      D => \rgb565_out[9]_i_1_n_0\,
      Q => rgb565_out(9)
    );
\vsync_dly_reg[1]_srl2_inst_hsync_dly_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => vsync_in,
      Q => \vsync_dly_reg[1]_srl2_inst_hsync_dly_reg_c_0_n_0\
    );
\vsync_dly_reg[2]_inst_hsync_dly_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \vsync_dly_reg[1]_srl2_inst_hsync_dly_reg_c_0_n_0\,
      Q => \vsync_dly_reg[2]_inst_hsync_dly_reg_c_1_n_0\,
      R => '0'
    );
vsync_dly_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vsync_dly_reg[2]_inst_hsync_dly_reg_c_1_n_0\,
      I1 => hsync_dly_reg_c_1_n_0,
      O => vsync_dly_reg_gate_n_0
    );
vsync_out_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb565_out[15]_i_2_n_0\,
      D => vsync_dly_reg_gate_n_0,
      Q => vsync_out
    );
\x_pos[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^x_pos\(0),
      I1 => hsync_in,
      O => \x_pos[0]_i_1_n_0\
    );
\x_pos[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hsync_in,
      I1 => de_in,
      O => \x_pos[10]_i_1_n_0\
    );
\x_pos[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \x_pos[10]_i_3_n_0\,
      I1 => \^x_pos\(10),
      I2 => hsync_in,
      O => p_0_in(10)
    );
\x_pos[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => \^x_pos\(8),
      I1 => \^x_pos\(6),
      I2 => \x_pos[9]_i_2_n_0\,
      I3 => \^x_pos\(7),
      I4 => \^x_pos\(9),
      O => \x_pos[10]_i_3_n_0\
    );
\x_pos[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^x_pos\(0),
      I1 => \^x_pos\(1),
      I2 => hsync_in,
      O => p_0_in(1)
    );
\x_pos[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \^x_pos\(0),
      I1 => \^x_pos\(1),
      I2 => \^x_pos\(2),
      I3 => hsync_in,
      O => p_0_in(2)
    );
\x_pos[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \^x_pos\(1),
      I1 => \^x_pos\(0),
      I2 => \^x_pos\(2),
      I3 => \^x_pos\(3),
      I4 => hsync_in,
      O => p_0_in(3)
    );
\x_pos[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => \^x_pos\(2),
      I1 => \^x_pos\(0),
      I2 => \^x_pos\(1),
      I3 => \^x_pos\(3),
      I4 => \^x_pos\(4),
      I5 => hsync_in,
      O => p_0_in(4)
    );
\x_pos[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \x_pos[5]_i_2_n_0\,
      I1 => \^x_pos\(5),
      I2 => hsync_in,
      O => p_0_in(5)
    );
\x_pos[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^x_pos\(3),
      I1 => \^x_pos\(1),
      I2 => \^x_pos\(0),
      I3 => \^x_pos\(2),
      I4 => \^x_pos\(4),
      O => \x_pos[5]_i_2_n_0\
    );
\x_pos[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \x_pos[9]_i_2_n_0\,
      I1 => \^x_pos\(6),
      I2 => hsync_in,
      O => p_0_in(6)
    );
\x_pos[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B4"
    )
        port map (
      I0 => \x_pos[9]_i_2_n_0\,
      I1 => \^x_pos\(6),
      I2 => \^x_pos\(7),
      I3 => hsync_in,
      O => p_0_in(7)
    );
\x_pos[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DF20"
    )
        port map (
      I0 => \^x_pos\(6),
      I1 => \x_pos[9]_i_2_n_0\,
      I2 => \^x_pos\(7),
      I3 => \^x_pos\(8),
      I4 => hsync_in,
      O => p_0_in(8)
    );
\x_pos[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFFF2000"
    )
        port map (
      I0 => \^x_pos\(7),
      I1 => \x_pos[9]_i_2_n_0\,
      I2 => \^x_pos\(6),
      I3 => \^x_pos\(8),
      I4 => \^x_pos\(9),
      I5 => hsync_in,
      O => p_0_in(9)
    );
\x_pos[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^x_pos\(4),
      I1 => \^x_pos\(2),
      I2 => \^x_pos\(0),
      I3 => \^x_pos\(1),
      I4 => \^x_pos\(3),
      I5 => \^x_pos\(5),
      O => \x_pos[9]_i_2_n_0\
    );
\x_pos_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \x_pos[10]_i_1_n_0\,
      CLR => \rgb565_out[15]_i_2_n_0\,
      D => \x_pos[0]_i_1_n_0\,
      Q => \^x_pos\(0)
    );
\x_pos_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \x_pos[10]_i_1_n_0\,
      CLR => \rgb565_out[15]_i_2_n_0\,
      D => p_0_in(10),
      Q => \^x_pos\(10)
    );
\x_pos_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \x_pos[10]_i_1_n_0\,
      CLR => \rgb565_out[15]_i_2_n_0\,
      D => p_0_in(1),
      Q => \^x_pos\(1)
    );
\x_pos_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \x_pos[10]_i_1_n_0\,
      CLR => \rgb565_out[15]_i_2_n_0\,
      D => p_0_in(2),
      Q => \^x_pos\(2)
    );
\x_pos_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \x_pos[10]_i_1_n_0\,
      CLR => \rgb565_out[15]_i_2_n_0\,
      D => p_0_in(3),
      Q => \^x_pos\(3)
    );
\x_pos_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \x_pos[10]_i_1_n_0\,
      CLR => \rgb565_out[15]_i_2_n_0\,
      D => p_0_in(4),
      Q => \^x_pos\(4)
    );
\x_pos_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \x_pos[10]_i_1_n_0\,
      CLR => \rgb565_out[15]_i_2_n_0\,
      D => p_0_in(5),
      Q => \^x_pos\(5)
    );
\x_pos_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \x_pos[10]_i_1_n_0\,
      CLR => \rgb565_out[15]_i_2_n_0\,
      D => p_0_in(6),
      Q => \^x_pos\(6)
    );
\x_pos_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \x_pos[10]_i_1_n_0\,
      CLR => \rgb565_out[15]_i_2_n_0\,
      D => p_0_in(7),
      Q => \^x_pos\(7)
    );
\x_pos_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \x_pos[10]_i_1_n_0\,
      CLR => \rgb565_out[15]_i_2_n_0\,
      D => p_0_in(8),
      Q => \^x_pos\(8)
    );
\x_pos_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \x_pos[10]_i_1_n_0\,
      CLR => \rgb565_out[15]_i_2_n_0\,
      D => p_0_in(9),
      Q => \^x_pos\(9)
    );
\y_pos[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y_pos\(0),
      I1 => vsync_in,
      O => \y_pos[0]_i_1_n_0\
    );
\y_pos[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => \x_pos[10]_i_3_n_0\,
      I1 => de_in,
      I2 => \^x_pos\(10),
      I3 => vsync_in,
      O => \y_pos[10]_i_1_n_0\
    );
\y_pos[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B4"
    )
        port map (
      I0 => \y_pos[10]_i_3_n_0\,
      I1 => \^y_pos\(9),
      I2 => \^y_pos\(10),
      I3 => vsync_in,
      O => \p_0_in__0\(10)
    );
\y_pos[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^y_pos\(7),
      I1 => \y_pos[9]_i_2_n_0\,
      I2 => \^y_pos\(6),
      I3 => \^y_pos\(8),
      O => \y_pos[10]_i_3_n_0\
    );
\y_pos[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^y_pos\(0),
      I1 => \^y_pos\(1),
      I2 => vsync_in,
      O => \p_0_in__0\(1)
    );
\y_pos[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \^y_pos\(0),
      I1 => \^y_pos\(1),
      I2 => \^y_pos\(2),
      I3 => vsync_in,
      O => \p_0_in__0\(2)
    );
\y_pos[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \^y_pos\(1),
      I1 => \^y_pos\(0),
      I2 => \^y_pos\(2),
      I3 => \^y_pos\(3),
      I4 => vsync_in,
      O => \p_0_in__0\(3)
    );
\y_pos[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => \^y_pos\(2),
      I1 => \^y_pos\(0),
      I2 => \^y_pos\(1),
      I3 => \^y_pos\(3),
      I4 => \^y_pos\(4),
      I5 => vsync_in,
      O => \p_0_in__0\(4)
    );
\y_pos[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \y_pos[5]_i_2_n_0\,
      I1 => \^y_pos\(5),
      I2 => vsync_in,
      O => \p_0_in__0\(5)
    );
\y_pos[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^y_pos\(3),
      I1 => \^y_pos\(1),
      I2 => \^y_pos\(0),
      I3 => \^y_pos\(2),
      I4 => \^y_pos\(4),
      O => \y_pos[5]_i_2_n_0\
    );
\y_pos[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \y_pos[9]_i_2_n_0\,
      I1 => \^y_pos\(6),
      I2 => vsync_in,
      O => \p_0_in__0\(6)
    );
\y_pos[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B4"
    )
        port map (
      I0 => \y_pos[9]_i_2_n_0\,
      I1 => \^y_pos\(6),
      I2 => \^y_pos\(7),
      I3 => vsync_in,
      O => \p_0_in__0\(7)
    );
\y_pos[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DF20"
    )
        port map (
      I0 => \^y_pos\(6),
      I1 => \y_pos[9]_i_2_n_0\,
      I2 => \^y_pos\(7),
      I3 => \^y_pos\(8),
      I4 => vsync_in,
      O => \p_0_in__0\(8)
    );
\y_pos[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFFF2000"
    )
        port map (
      I0 => \^y_pos\(7),
      I1 => \y_pos[9]_i_2_n_0\,
      I2 => \^y_pos\(6),
      I3 => \^y_pos\(8),
      I4 => \^y_pos\(9),
      I5 => vsync_in,
      O => \p_0_in__0\(9)
    );
\y_pos[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^y_pos\(4),
      I1 => \^y_pos\(2),
      I2 => \^y_pos\(0),
      I3 => \^y_pos\(1),
      I4 => \^y_pos\(3),
      I5 => \^y_pos\(5),
      O => \y_pos[9]_i_2_n_0\
    );
\y_pos_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \y_pos[10]_i_1_n_0\,
      CLR => \rgb565_out[15]_i_2_n_0\,
      D => \y_pos[0]_i_1_n_0\,
      Q => \^y_pos\(0)
    );
\y_pos_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \y_pos[10]_i_1_n_0\,
      CLR => \rgb565_out[15]_i_2_n_0\,
      D => \p_0_in__0\(10),
      Q => \^y_pos\(10)
    );
\y_pos_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \y_pos[10]_i_1_n_0\,
      CLR => \rgb565_out[15]_i_2_n_0\,
      D => \p_0_in__0\(1),
      Q => \^y_pos\(1)
    );
\y_pos_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \y_pos[10]_i_1_n_0\,
      CLR => \rgb565_out[15]_i_2_n_0\,
      D => \p_0_in__0\(2),
      Q => \^y_pos\(2)
    );
\y_pos_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \y_pos[10]_i_1_n_0\,
      CLR => \rgb565_out[15]_i_2_n_0\,
      D => \p_0_in__0\(3),
      Q => \^y_pos\(3)
    );
\y_pos_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \y_pos[10]_i_1_n_0\,
      CLR => \rgb565_out[15]_i_2_n_0\,
      D => \p_0_in__0\(4),
      Q => \^y_pos\(4)
    );
\y_pos_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \y_pos[10]_i_1_n_0\,
      CLR => \rgb565_out[15]_i_2_n_0\,
      D => \p_0_in__0\(5),
      Q => \^y_pos\(5)
    );
\y_pos_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \y_pos[10]_i_1_n_0\,
      CLR => \rgb565_out[15]_i_2_n_0\,
      D => \p_0_in__0\(6),
      Q => \^y_pos\(6)
    );
\y_pos_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \y_pos[10]_i_1_n_0\,
      CLR => \rgb565_out[15]_i_2_n_0\,
      D => \p_0_in__0\(7),
      Q => \^y_pos\(7)
    );
\y_pos_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \y_pos[10]_i_1_n_0\,
      CLR => \rgb565_out[15]_i_2_n_0\,
      D => \p_0_in__0\(8),
      Q => \^y_pos\(8)
    );
\y_pos_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \y_pos[10]_i_1_n_0\,
      CLR => \rgb565_out[15]_i_2_n_0\,
      D => \p_0_in__0\(9),
      Q => \^y_pos\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    rgb565_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    hsync_in : in STD_LOGIC;
    vsync_in : in STD_LOGIC;
    de_in : in STD_LOGIC;
    rgb565_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    hsync_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    de_out : out STD_LOGIC;
    detect : out STD_LOGIC;
    x_pos : out STD_LOGIC_VECTOR ( 10 downto 0 );
    y_pos : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ZYNQ_CORE_color_detect_0_0,color_detect,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "color_detect,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 75000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_detect
     port map (
      clk => clk,
      de_in => de_in,
      de_out => de_out,
      detect => detect,
      hsync_in => hsync_in,
      hsync_out => hsync_out,
      rgb565_in(15 downto 0) => rgb565_in(15 downto 0),
      rgb565_out(15 downto 0) => rgb565_out(15 downto 0),
      rst_n => rst_n,
      vsync_in => vsync_in,
      vsync_out => vsync_out,
      x_pos(10 downto 0) => x_pos(10 downto 0),
      y_pos(10 downto 0) => y_pos(10 downto 0)
    );
end STRUCTURE;
