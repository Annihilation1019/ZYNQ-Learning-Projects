-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Feb 24 19:23:34 2025
-- Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ZYNQ_CORE_i2c_ov5640_rgb888_cfg_0_0_stub.vhdl
-- Design      : ZYNQ_CORE_i2c_ov5640_rgb888_cfg_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    i2c_data_r : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i2c_done : in STD_LOGIC;
    cmos_h_pixel : in STD_LOGIC_VECTOR ( 12 downto 0 );
    cmos_v_pixel : in STD_LOGIC_VECTOR ( 12 downto 0 );
    total_h_pixel : in STD_LOGIC_VECTOR ( 12 downto 0 );
    total_v_pixel : in STD_LOGIC_VECTOR ( 12 downto 0 );
    i2c_exec : out STD_LOGIC;
    i2c_data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    i2c_rh_wl : out STD_LOGIC;
    init_done : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,i2c_data_r[7:0],i2c_done,cmos_h_pixel[12:0],cmos_v_pixel[12:0],total_h_pixel[12:0],total_v_pixel[12:0],i2c_exec,i2c_data[23:0],i2c_rh_wl,init_done";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "i2c_ov5640_rgb888_cfg,Vivado 2023.1";
begin
end;
