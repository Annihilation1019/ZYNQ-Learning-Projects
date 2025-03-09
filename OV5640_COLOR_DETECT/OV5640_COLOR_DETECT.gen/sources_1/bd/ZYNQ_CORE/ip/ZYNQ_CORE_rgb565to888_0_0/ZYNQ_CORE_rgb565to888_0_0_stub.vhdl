-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sun Mar  9 18:20:15 2025
-- Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Programs/Workspace/SmartZYNQ_SP2/OV5640_COLOR_DETECT/OV5640_COLOR_DETECT.gen/sources_1/bd/ZYNQ_CORE/ip/ZYNQ_CORE_rgb565to888_0_0/ZYNQ_CORE_rgb565to888_0_0_stub.vhdl
-- Design      : ZYNQ_CORE_rgb565to888_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ZYNQ_CORE_rgb565to888_0_0 is
  Port ( 
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

end ZYNQ_CORE_rgb565to888_0_0;

architecture stub of ZYNQ_CORE_rgb565to888_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rstn,rgb565[15:0],hsync_in,vsync_in,de_in,rgb888[23:0],hsync_out,vsync_out,de_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rgb565to888,Vivado 2023.1";
begin
end;
