-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sun Mar  2 14:59:17 2025
-- Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ZYNQ_CORE_border_adder_0_0_stub.vhdl
-- Design      : ZYNQ_CORE_border_adder_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    pclk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    video_active : in STD_LOGIC;
    video_hsync : in STD_LOGIC;
    video_vsync : in STD_LOGIC;
    rgb_data_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rgb_data_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    video_active_d : out STD_LOGIC;
    video_hsync_d : out STD_LOGIC;
    video_vsync_d : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pclk,rstn,video_active,video_hsync,video_vsync,rgb_data_in[23:0],rgb_data_out[23:0],video_active_d,video_hsync_d,video_vsync_d";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "border_adder,Vivado 2023.1";
begin
end;
