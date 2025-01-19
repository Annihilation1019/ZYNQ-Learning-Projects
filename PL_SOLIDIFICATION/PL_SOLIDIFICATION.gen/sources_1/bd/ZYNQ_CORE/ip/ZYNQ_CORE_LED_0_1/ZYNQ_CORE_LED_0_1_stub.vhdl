-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue Jan 14 20:16:23 2025
-- Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Programs/Workspace/SmartZYNQ_SP2/PL_SOLIDIFICATION/PL_SOLIDIFICATION.gen/sources_1/bd/ZYNQ_CORE/ip/ZYNQ_CORE_LED_0_1/ZYNQ_CORE_LED_0_1_stub.vhdl
-- Design      : ZYNQ_CORE_LED_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ZYNQ_CORE_LED_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    led : out STD_LOGIC
  );

end ZYNQ_CORE_LED_0_1;

architecture stub of ZYNQ_CORE_LED_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,led";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "LED,Vivado 2023.1";
begin
end;
