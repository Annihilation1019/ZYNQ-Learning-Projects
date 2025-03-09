-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sun Mar  9 18:20:15 2025
-- Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ZYNQ_CORE_rgb565to888_0_0_sim_netlist.vhdl
-- Design      : ZYNQ_CORE_rgb565to888_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb565to888 is
  port (
    rgb888 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    hsync_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    de_out : out STD_LOGIC;
    rgb565 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    hsync_in : in STD_LOGIC;
    vsync_in : in STD_LOGIC;
    de_in : in STD_LOGIC;
    rstn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb565to888;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb565to888 is
  signal \rgb888[23]_i_1_n_0\ : STD_LOGIC;
begin
de_out_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb888[23]_i_1_n_0\,
      D => de_in,
      Q => de_out
    );
hsync_out_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb888[23]_i_1_n_0\,
      D => hsync_in,
      Q => hsync_out
    );
\rgb888[23]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => \rgb888[23]_i_1_n_0\
    );
\rgb888_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb888[23]_i_1_n_0\,
      D => rgb565(5),
      Q => rgb888(5)
    );
\rgb888_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb888[23]_i_1_n_0\,
      D => rgb565(6),
      Q => rgb888(6)
    );
\rgb888_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb888[23]_i_1_n_0\,
      D => rgb565(7),
      Q => rgb888(7)
    );
\rgb888_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb888[23]_i_1_n_0\,
      D => rgb565(8),
      Q => rgb888(8)
    );
\rgb888_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb888[23]_i_1_n_0\,
      D => rgb565(9),
      Q => rgb888(9)
    );
\rgb888_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb888[23]_i_1_n_0\,
      D => rgb565(10),
      Q => rgb888(10)
    );
\rgb888_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb888[23]_i_1_n_0\,
      D => rgb565(11),
      Q => rgb888(11)
    );
\rgb888_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb888[23]_i_1_n_0\,
      D => rgb565(12),
      Q => rgb888(12)
    );
\rgb888_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb888[23]_i_1_n_0\,
      D => rgb565(13),
      Q => rgb888(13)
    );
\rgb888_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb888[23]_i_1_n_0\,
      D => rgb565(14),
      Q => rgb888(14)
    );
\rgb888_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb888[23]_i_1_n_0\,
      D => rgb565(15),
      Q => rgb888(15)
    );
\rgb888_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb888[23]_i_1_n_0\,
      D => rgb565(0),
      Q => rgb888(0)
    );
\rgb888_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb888[23]_i_1_n_0\,
      D => rgb565(1),
      Q => rgb888(1)
    );
\rgb888_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb888[23]_i_1_n_0\,
      D => rgb565(2),
      Q => rgb888(2)
    );
\rgb888_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb888[23]_i_1_n_0\,
      D => rgb565(3),
      Q => rgb888(3)
    );
\rgb888_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb888[23]_i_1_n_0\,
      D => rgb565(4),
      Q => rgb888(4)
    );
vsync_out_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rgb888[23]_i_1_n_0\,
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
    rgb565 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    hsync_in : in STD_LOGIC;
    vsync_in : in STD_LOGIC;
    de_in : in STD_LOGIC;
    rgb888 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    hsync_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    de_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ZYNQ_CORE_rgb565to888_0_0,rgb565to888,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "rgb565to888,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^rgb888\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 75000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  rgb888(23 downto 21) <= \^rgb888\(18 downto 16);
  rgb888(20 downto 16) <= \^rgb888\(20 downto 16);
  rgb888(15 downto 14) <= \^rgb888\(9 downto 8);
  rgb888(13 downto 8) <= \^rgb888\(13 downto 8);
  rgb888(7 downto 5) <= \^rgb888\(2 downto 0);
  rgb888(4 downto 0) <= \^rgb888\(4 downto 0);
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb565to888
     port map (
      clk => clk,
      de_in => de_in,
      de_out => de_out,
      hsync_in => hsync_in,
      hsync_out => hsync_out,
      rgb565(15 downto 0) => rgb565(15 downto 0),
      rgb888(15 downto 13) => \^rgb888\(18 downto 16),
      rgb888(12 downto 11) => \^rgb888\(20 downto 19),
      rgb888(10 downto 9) => \^rgb888\(9 downto 8),
      rgb888(8 downto 5) => \^rgb888\(13 downto 10),
      rgb888(4 downto 2) => \^rgb888\(2 downto 0),
      rgb888(1 downto 0) => \^rgb888\(4 downto 3),
      rstn => rstn,
      vsync_in => vsync_in,
      vsync_out => vsync_out
    );
end STRUCTURE;
