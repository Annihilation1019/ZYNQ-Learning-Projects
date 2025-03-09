-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sun Mar  9 18:23:50 2025
-- Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ZYNQ_CORE_rgb888to565_0_1_sim_netlist.vhdl
-- Design      : ZYNQ_CORE_rgb888to565_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb888to565 is
  port (
    rgb565 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    hsync_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    de_out : out STD_LOGIC;
    rgb888 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    hsync_in : in STD_LOGIC;
    vsync_in : in STD_LOGIC;
    de_in : in STD_LOGIC;
    rstn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb888to565;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb888to565 is
  signal \rgb565[15]_i_1_n_0\ : STD_LOGIC;
begin
de_out_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb565[15]_i_1_n_0\,
      D => de_in,
      Q => de_out
    );
hsync_out_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb565[15]_i_1_n_0\,
      D => hsync_in,
      Q => hsync_out
    );
\rgb565[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => \rgb565[15]_i_1_n_0\
    );
\rgb565_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb565[15]_i_1_n_0\,
      D => rgb888(0),
      Q => rgb565(0)
    );
\rgb565_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb565[15]_i_1_n_0\,
      D => rgb888(10),
      Q => rgb565(10)
    );
\rgb565_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb565[15]_i_1_n_0\,
      D => rgb888(11),
      Q => rgb565(11)
    );
\rgb565_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb565[15]_i_1_n_0\,
      D => rgb888(12),
      Q => rgb565(12)
    );
\rgb565_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb565[15]_i_1_n_0\,
      D => rgb888(13),
      Q => rgb565(13)
    );
\rgb565_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb565[15]_i_1_n_0\,
      D => rgb888(14),
      Q => rgb565(14)
    );
\rgb565_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb565[15]_i_1_n_0\,
      D => rgb888(15),
      Q => rgb565(15)
    );
\rgb565_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb565[15]_i_1_n_0\,
      D => rgb888(1),
      Q => rgb565(1)
    );
\rgb565_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb565[15]_i_1_n_0\,
      D => rgb888(2),
      Q => rgb565(2)
    );
\rgb565_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb565[15]_i_1_n_0\,
      D => rgb888(3),
      Q => rgb565(3)
    );
\rgb565_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb565[15]_i_1_n_0\,
      D => rgb888(4),
      Q => rgb565(4)
    );
\rgb565_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb565[15]_i_1_n_0\,
      D => rgb888(5),
      Q => rgb565(5)
    );
\rgb565_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb565[15]_i_1_n_0\,
      D => rgb888(6),
      Q => rgb565(6)
    );
\rgb565_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb565[15]_i_1_n_0\,
      D => rgb888(7),
      Q => rgb565(7)
    );
\rgb565_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb565[15]_i_1_n_0\,
      D => rgb888(8),
      Q => rgb565(8)
    );
\rgb565_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb565[15]_i_1_n_0\,
      D => rgb888(9),
      Q => rgb565(9)
    );
vsync_out_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb565[15]_i_1_n_0\,
      D => vsync_in,
      Q => vsync_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    rgb888 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    hsync_in : in STD_LOGIC;
    vsync_in : in STD_LOGIC;
    de_in : in STD_LOGIC;
    rgb565 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    hsync_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    de_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ZYNQ_CORE_rgb888to565_0_1,rgb888to565,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "rgb888to565,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 75000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb888to565
     port map (
      clk => clk,
      de_in => de_in,
      de_out => de_out,
      hsync_in => hsync_in,
      hsync_out => hsync_out,
      rgb565(15 downto 0) => rgb565(15 downto 0),
      rgb888(15 downto 11) => rgb888(23 downto 19),
      rgb888(10 downto 5) => rgb888(15 downto 10),
      rgb888(4 downto 0) => rgb888(7 downto 3),
      rstn => rstn,
      vsync_in => vsync_in,
      vsync_out => vsync_out
    );
end STRUCTURE;
