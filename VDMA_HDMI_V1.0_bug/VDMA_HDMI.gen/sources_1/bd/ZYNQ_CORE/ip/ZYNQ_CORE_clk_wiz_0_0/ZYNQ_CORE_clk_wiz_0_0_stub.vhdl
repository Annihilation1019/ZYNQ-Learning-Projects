-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue Feb 18 23:44:41 2025
-- Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Programs/Workspace/SmartZYNQ_SP2/VDMA_HDMI/VDMA_HDMI.gen/sources_1/bd/ZYNQ_CORE/ip/ZYNQ_CORE_clk_wiz_0_0/ZYNQ_CORE_clk_wiz_0_0_stub.vhdl
-- Design      : ZYNQ_CORE_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ZYNQ_CORE_clk_wiz_0_0 is
  Port ( 
    clk_1x : out STD_LOGIC;
    clk_5x : out STD_LOGIC;
    resetn : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end ZYNQ_CORE_clk_wiz_0_0;

architecture stub of ZYNQ_CORE_clk_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_1x,clk_5x,resetn,locked,clk_in1";
begin
end;
