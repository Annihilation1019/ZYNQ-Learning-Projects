-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sun Feb 23 19:51:06 2025
-- Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Programs/Workspace/SmartZYNQ_SP2/VDMA_OV5640_HDMI_with_customIP/VDMA_OV5640_HDMI_with_customIP.gen/sources_1/bd/ZYNQ_CORE/ip/ZYNQ_CORE_DVI_Transmitter_0_0/ZYNQ_CORE_DVI_Transmitter_0_0_stub.vhdl
-- Design      : ZYNQ_CORE_DVI_Transmitter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ZYNQ_CORE_DVI_Transmitter_0_0 is
  Port ( 
    clk_1x : in STD_LOGIC;
    clk_5x : in STD_LOGIC;
    sys_rst_n : in STD_LOGIC;
    rgb_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    de : in STD_LOGIC;
    tmds_clk_p : out STD_LOGIC;
    tmds_clk_n : out STD_LOGIC;
    tmds_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    tmds_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end ZYNQ_CORE_DVI_Transmitter_0_0;

architecture stub of ZYNQ_CORE_DVI_Transmitter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_1x,clk_5x,sys_rst_n,rgb_data[23:0],hsync,vsync,de,tmds_clk_p,tmds_clk_n,tmds_data_p[2:0],tmds_data_n[2:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "hdmi_ctrl,Vivado 2023.1";
begin
end;
