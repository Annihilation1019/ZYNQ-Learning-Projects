-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Feb 17 22:01:27 2025
-- Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Programs/Workspace/SmartZYNQ_SP2/HDMI_DRIVER_REL2.0_with_customIP/HDMI_DRIVER_REL2.0.gen/sources_1/bd/HDMI/ip/HDMI_vga_pic_0_0/HDMI_vga_pic_0_0_sim_netlist.vhdl
-- Design      : HDMI_vga_pic_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_vga_pic_0_0_vga_pic is
  port (
    rgb_data : out STD_LOGIC_VECTOR ( 8 downto 0 );
    pix_x : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_vga_pic_0_0_vga_pic : entity is "vga_pic";
end HDMI_vga_pic_0_0_vga_pic;

architecture STRUCTURE of HDMI_vga_pic_0_0_vga_pic is
  signal \rgb_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data[23]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data[23]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data[23]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data[23]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data[23]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data[23]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data[23]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data[7]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rgb_data[23]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rgb_data[23]_i_5\ : label is "soft_lutpair0";
begin
\rgb_data[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF6DFFFFFFFBF"
    )
        port map (
      I0 => pix_x(5),
      I1 => pix_x(7),
      I2 => pix_x(9),
      I3 => pix_x(6),
      I4 => pix_x(8),
      I5 => pix_x(4),
      O => \rgb_data[12]_i_1_n_0\
    );
\rgb_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \rgb_data[23]_i_5_n_0\,
      I1 => \rgb_data[23]_i_4_n_0\,
      I2 => pix_x(4),
      O => \rgb_data[13]_i_1_n_0\
    );
\rgb_data[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDBEF7DFFEFFFFF"
    )
        port map (
      I0 => pix_x(6),
      I1 => pix_x(5),
      I2 => pix_x(7),
      I3 => pix_x(8),
      I4 => pix_x(9),
      I5 => pix_x(4),
      O => \rgb_data[14]_i_1_n_0\
    );
\rgb_data[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEDFFFE7FFFFFFFF"
    )
        port map (
      I0 => pix_x(7),
      I1 => pix_x(8),
      I2 => pix_x(6),
      I3 => pix_x(9),
      I4 => pix_x(5),
      I5 => pix_x(4),
      O => \rgb_data[15]_i_1_n_0\
    );
\rgb_data[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000002FF"
    )
        port map (
      I0 => pix_x(4),
      I1 => \rgb_data[23]_i_4_n_0\,
      I2 => \rgb_data[23]_i_5_n_0\,
      I3 => \rgb_data[23]_i_6_n_0\,
      I4 => \rgb_data[23]_i_7_n_0\,
      O => \rgb_data[23]_i_1_n_0\
    );
\rgb_data[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9FEFFFFFFBFFFFF"
    )
        port map (
      I0 => pix_x(8),
      I1 => pix_x(4),
      I2 => pix_x(9),
      I3 => pix_x(6),
      I4 => pix_x(5),
      I5 => pix_x(7),
      O => \rgb_data[23]_i_2_n_0\
    );
\rgb_data[23]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \rgb_data[23]_i_3_n_0\
    );
\rgb_data[23]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BE9B"
    )
        port map (
      I0 => pix_x(8),
      I1 => pix_x(6),
      I2 => pix_x(7),
      I3 => pix_x(9),
      O => \rgb_data[23]_i_4_n_0\
    );
\rgb_data[23]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"96A6"
    )
        port map (
      I0 => pix_x(5),
      I1 => pix_x(9),
      I2 => pix_x(7),
      I3 => pix_x(6),
      O => \rgb_data[23]_i_5_n_0\
    );
\rgb_data[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFF7DBE"
    )
        port map (
      I0 => pix_x(5),
      I1 => pix_x(8),
      I2 => pix_x(6),
      I3 => pix_x(7),
      I4 => pix_x(9),
      I5 => pix_x(4),
      O => \rgb_data[23]_i_6_n_0\
    );
\rgb_data[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => pix_x(11),
      I1 => pix_x(10),
      I2 => pix_x(0),
      I3 => pix_x(1),
      I4 => pix_x(2),
      I5 => pix_x(3),
      O => \rgb_data[23]_i_7_n_0\
    );
\rgb_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFBBFFFEDFF"
    )
        port map (
      I0 => pix_x(8),
      I1 => pix_x(7),
      I2 => pix_x(4),
      I3 => pix_x(6),
      I4 => pix_x(9),
      I5 => pix_x(5),
      O => \rgb_data[3]_i_1_n_0\
    );
\rgb_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFEFFFFFFFFD7"
    )
        port map (
      I0 => pix_x(6),
      I1 => pix_x(8),
      I2 => pix_x(4),
      I3 => pix_x(7),
      I4 => pix_x(9),
      I5 => pix_x(5),
      O => \rgb_data[5]_i_1_n_0\
    );
\rgb_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE7DFFEFF7BF"
    )
        port map (
      I0 => pix_x(9),
      I1 => pix_x(4),
      I2 => pix_x(6),
      I3 => pix_x(5),
      I4 => pix_x(8),
      I5 => pix_x(7),
      O => \rgb_data[6]_i_1_n_0\
    );
\rgb_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFEFFFEFFFFD7"
    )
        port map (
      I0 => pix_x(6),
      I1 => pix_x(8),
      I2 => pix_x(4),
      I3 => pix_x(7),
      I4 => pix_x(9),
      I5 => pix_x(5),
      O => \rgb_data[7]_i_1_n_0\
    );
\rgb_data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rgb_data[23]_i_1_n_0\,
      CLR => \rgb_data[23]_i_3_n_0\,
      D => \rgb_data[12]_i_1_n_0\,
      Q => rgb_data(4)
    );
\rgb_data_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rgb_data[23]_i_1_n_0\,
      CLR => \rgb_data[23]_i_3_n_0\,
      D => \rgb_data[13]_i_1_n_0\,
      Q => rgb_data(5)
    );
\rgb_data_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rgb_data[23]_i_1_n_0\,
      CLR => \rgb_data[23]_i_3_n_0\,
      D => \rgb_data[14]_i_1_n_0\,
      Q => rgb_data(6)
    );
\rgb_data_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rgb_data[23]_i_1_n_0\,
      CLR => \rgb_data[23]_i_3_n_0\,
      D => \rgb_data[15]_i_1_n_0\,
      Q => rgb_data(7)
    );
\rgb_data_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rgb_data[23]_i_1_n_0\,
      CLR => \rgb_data[23]_i_3_n_0\,
      D => \rgb_data[23]_i_2_n_0\,
      Q => rgb_data(8)
    );
\rgb_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rgb_data[23]_i_1_n_0\,
      CLR => \rgb_data[23]_i_3_n_0\,
      D => \rgb_data[3]_i_1_n_0\,
      Q => rgb_data(0)
    );
\rgb_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rgb_data[23]_i_1_n_0\,
      CLR => \rgb_data[23]_i_3_n_0\,
      D => \rgb_data[5]_i_1_n_0\,
      Q => rgb_data(1)
    );
\rgb_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rgb_data[23]_i_1_n_0\,
      CLR => \rgb_data[23]_i_3_n_0\,
      D => \rgb_data[6]_i_1_n_0\,
      Q => rgb_data(2)
    );
\rgb_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rgb_data[23]_i_1_n_0\,
      CLR => \rgb_data[23]_i_3_n_0\,
      D => \rgb_data[7]_i_1_n_0\,
      Q => rgb_data(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_vga_pic_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    pix_x : in STD_LOGIC_VECTOR ( 11 downto 0 );
    pix_y : in STD_LOGIC_VECTOR ( 11 downto 0 );
    rgb_data : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of HDMI_vga_pic_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of HDMI_vga_pic_0_0 : entity is "HDMI_vga_pic_0_0,vga_pic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of HDMI_vga_pic_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of HDMI_vga_pic_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of HDMI_vga_pic_0_0 : entity is "vga_pic,Vivado 2023.1";
end HDMI_vga_pic_0_0;

architecture STRUCTURE of HDMI_vga_pic_0_0 is
  signal \^rgb_data\ : STD_LOGIC_VECTOR ( 22 downto 2 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 40000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  rgb_data(23) <= \^rgb_data\(22);
  rgb_data(22) <= \^rgb_data\(22);
  rgb_data(21) <= \^rgb_data\(22);
  rgb_data(20) <= \^rgb_data\(22);
  rgb_data(19) <= \^rgb_data\(22);
  rgb_data(18) <= \^rgb_data\(22);
  rgb_data(17) <= \^rgb_data\(22);
  rgb_data(16) <= \^rgb_data\(22);
  rgb_data(15) <= \^rgb_data\(11);
  rgb_data(14) <= \^rgb_data\(8);
  rgb_data(13) <= \^rgb_data\(10);
  rgb_data(12 downto 10) <= \^rgb_data\(12 downto 10);
  rgb_data(9) <= \^rgb_data\(10);
  rgb_data(8) <= \^rgb_data\(8);
  rgb_data(7) <= \^rgb_data\(2);
  rgb_data(6) <= \^rgb_data\(6);
  rgb_data(5) <= \^rgb_data\(4);
  rgb_data(4 downto 2) <= \^rgb_data\(4 downto 2);
  rgb_data(1) <= \^rgb_data\(4);
  rgb_data(0) <= \^rgb_data\(4);
inst: entity work.HDMI_vga_pic_0_0_vga_pic
     port map (
      clk => clk,
      pix_x(11 downto 0) => pix_x(11 downto 0),
      rgb_data(8) => \^rgb_data\(22),
      rgb_data(7) => \^rgb_data\(11),
      rgb_data(6) => \^rgb_data\(8),
      rgb_data(5) => \^rgb_data\(10),
      rgb_data(4) => \^rgb_data\(12),
      rgb_data(3) => \^rgb_data\(2),
      rgb_data(2) => \^rgb_data\(6),
      rgb_data(1 downto 0) => \^rgb_data\(4 downto 3),
      rst_n => rst_n
    );
end STRUCTURE;
