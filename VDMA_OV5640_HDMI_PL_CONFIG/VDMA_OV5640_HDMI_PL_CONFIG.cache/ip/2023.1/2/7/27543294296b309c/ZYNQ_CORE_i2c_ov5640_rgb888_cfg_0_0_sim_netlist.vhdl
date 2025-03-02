-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Feb 24 19:23:34 2025
-- Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ZYNQ_CORE_i2c_ov5640_rgb888_cfg_0_0_sim_netlist.vhdl
-- Design      : ZYNQ_CORE_i2c_ov5640_rgb888_cfg_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_ov5640_rgb888_cfg is
  port (
    i2c_rh_wl : out STD_LOGIC;
    i2c_exec : out STD_LOGIC;
    i2c_data : out STD_LOGIC_VECTOR ( 21 downto 0 );
    init_done : out STD_LOGIC;
    total_h_pixel : in STD_LOGIC_VECTOR ( 12 downto 0 );
    total_v_pixel : in STD_LOGIC_VECTOR ( 12 downto 0 );
    clk : in STD_LOGIC;
    i2c_done : in STD_LOGIC;
    cmos_v_pixel : in STD_LOGIC_VECTOR ( 10 downto 0 );
    cmos_h_pixel : in STD_LOGIC_VECTOR ( 11 downto 0 );
    rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_ov5640_rgb888_cfg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_ov5640_rgb888_cfg is
  signal \i2c_data[0]_i_10_n_0\ : STD_LOGIC;
  signal \i2c_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_data[0]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_data[0]_i_5_n_0\ : STD_LOGIC;
  signal \i2c_data[0]_i_6_n_0\ : STD_LOGIC;
  signal \i2c_data[0]_i_7_n_0\ : STD_LOGIC;
  signal \i2c_data[0]_i_8_n_0\ : STD_LOGIC;
  signal \i2c_data[0]_i_9_n_0\ : STD_LOGIC;
  signal \i2c_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_data[10]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_data[10]_i_5_n_0\ : STD_LOGIC;
  signal \i2c_data[10]_i_6_n_0\ : STD_LOGIC;
  signal \i2c_data[10]_i_7_n_0\ : STD_LOGIC;
  signal \i2c_data[10]_i_8_n_0\ : STD_LOGIC;
  signal \i2c_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_data[11]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_data[11]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_data[11]_i_4_n_0\ : STD_LOGIC;
  signal \i2c_data[11]_i_5_n_0\ : STD_LOGIC;
  signal \i2c_data[11]_i_6_n_0\ : STD_LOGIC;
  signal \i2c_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_data[12]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_data[12]_i_5_n_0\ : STD_LOGIC;
  signal \i2c_data[12]_i_6_n_0\ : STD_LOGIC;
  signal \i2c_data[12]_i_7_n_0\ : STD_LOGIC;
  signal \i2c_data[12]_i_8_n_0\ : STD_LOGIC;
  signal \i2c_data[13]_i_4_n_0\ : STD_LOGIC;
  signal \i2c_data[13]_i_5_n_0\ : STD_LOGIC;
  signal \i2c_data[13]_i_6_n_0\ : STD_LOGIC;
  signal \i2c_data[13]_i_7_n_0\ : STD_LOGIC;
  signal \i2c_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_data[15]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_data[15]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_data[16]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_data[16]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_data[16]_i_4_n_0\ : STD_LOGIC;
  signal \i2c_data[16]_i_5_n_0\ : STD_LOGIC;
  signal \i2c_data[16]_i_6_n_0\ : STD_LOGIC;
  signal \i2c_data[16]_i_7_n_0\ : STD_LOGIC;
  signal \i2c_data[17]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_data[17]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_data[17]_i_4_n_0\ : STD_LOGIC;
  signal \i2c_data[17]_i_5_n_0\ : STD_LOGIC;
  signal \i2c_data[17]_i_6_n_0\ : STD_LOGIC;
  signal \i2c_data[18]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_data[18]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_data[18]_i_4_n_0\ : STD_LOGIC;
  signal \i2c_data[18]_i_5_n_0\ : STD_LOGIC;
  signal \i2c_data[18]_i_6_n_0\ : STD_LOGIC;
  signal \i2c_data[19]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_data[19]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_data[19]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_data[19]_i_4_n_0\ : STD_LOGIC;
  signal \i2c_data[19]_i_5_n_0\ : STD_LOGIC;
  signal \i2c_data[19]_i_7_n_0\ : STD_LOGIC;
  signal \i2c_data[19]_i_8_n_0\ : STD_LOGIC;
  signal \i2c_data[1]_i_10_n_0\ : STD_LOGIC;
  signal \i2c_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_data[1]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_data[1]_i_5_n_0\ : STD_LOGIC;
  signal \i2c_data[1]_i_6_n_0\ : STD_LOGIC;
  signal \i2c_data[1]_i_7_n_0\ : STD_LOGIC;
  signal \i2c_data[1]_i_8_n_0\ : STD_LOGIC;
  signal \i2c_data[1]_i_9_n_0\ : STD_LOGIC;
  signal \i2c_data[20]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_data[20]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_data[20]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_data[21]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_data[21]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_data[21]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_data[21]_i_4_n_0\ : STD_LOGIC;
  signal \i2c_data[22]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_data[22]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_data[22]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_data[22]_i_4_n_0\ : STD_LOGIC;
  signal \i2c_data[2]_i_10_n_0\ : STD_LOGIC;
  signal \i2c_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_data[2]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_data[2]_i_5_n_0\ : STD_LOGIC;
  signal \i2c_data[2]_i_6_n_0\ : STD_LOGIC;
  signal \i2c_data[2]_i_7_n_0\ : STD_LOGIC;
  signal \i2c_data[2]_i_8_n_0\ : STD_LOGIC;
  signal \i2c_data[2]_i_9_n_0\ : STD_LOGIC;
  signal \i2c_data[3]_i_10_n_0\ : STD_LOGIC;
  signal \i2c_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_data[3]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_data[3]_i_5_n_0\ : STD_LOGIC;
  signal \i2c_data[3]_i_6_n_0\ : STD_LOGIC;
  signal \i2c_data[3]_i_7_n_0\ : STD_LOGIC;
  signal \i2c_data[3]_i_8_n_0\ : STD_LOGIC;
  signal \i2c_data[3]_i_9_n_0\ : STD_LOGIC;
  signal \i2c_data[4]_i_10_n_0\ : STD_LOGIC;
  signal \i2c_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_data[4]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_data[4]_i_5_n_0\ : STD_LOGIC;
  signal \i2c_data[4]_i_6_n_0\ : STD_LOGIC;
  signal \i2c_data[4]_i_7_n_0\ : STD_LOGIC;
  signal \i2c_data[4]_i_8_n_0\ : STD_LOGIC;
  signal \i2c_data[4]_i_9_n_0\ : STD_LOGIC;
  signal \i2c_data[5]_i_10_n_0\ : STD_LOGIC;
  signal \i2c_data[5]_i_11_n_0\ : STD_LOGIC;
  signal \i2c_data[5]_i_4_n_0\ : STD_LOGIC;
  signal \i2c_data[5]_i_5_n_0\ : STD_LOGIC;
  signal \i2c_data[5]_i_6_n_0\ : STD_LOGIC;
  signal \i2c_data[5]_i_7_n_0\ : STD_LOGIC;
  signal \i2c_data[5]_i_8_n_0\ : STD_LOGIC;
  signal \i2c_data[5]_i_9_n_0\ : STD_LOGIC;
  signal \i2c_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_data[6]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_data[6]_i_5_n_0\ : STD_LOGIC;
  signal \i2c_data[6]_i_6_n_0\ : STD_LOGIC;
  signal \i2c_data[6]_i_7_n_0\ : STD_LOGIC;
  signal \i2c_data[6]_i_8_n_0\ : STD_LOGIC;
  signal \i2c_data[7]_i_10_n_0\ : STD_LOGIC;
  signal \i2c_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_data[7]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_data[7]_i_5_n_0\ : STD_LOGIC;
  signal \i2c_data[7]_i_6_n_0\ : STD_LOGIC;
  signal \i2c_data[7]_i_7_n_0\ : STD_LOGIC;
  signal \i2c_data[7]_i_8_n_0\ : STD_LOGIC;
  signal \i2c_data[7]_i_9_n_0\ : STD_LOGIC;
  signal \i2c_data[8]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_data[8]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_data[8]_i_4_n_0\ : STD_LOGIC;
  signal \i2c_data[8]_i_5_n_0\ : STD_LOGIC;
  signal \i2c_data[8]_i_6_n_0\ : STD_LOGIC;
  signal \i2c_data[8]_i_7_n_0\ : STD_LOGIC;
  signal \i2c_data[9]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_data[9]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_data[9]_i_5_n_0\ : STD_LOGIC;
  signal \i2c_data[9]_i_6_n_0\ : STD_LOGIC;
  signal \i2c_data[9]_i_7_n_0\ : STD_LOGIC;
  signal \i2c_data[9]_i_8_n_0\ : STD_LOGIC;
  signal \i2c_data_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_data_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \i2c_data_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_data_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \i2c_data_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_data_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \i2c_data_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_data_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_data_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_data_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_data_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_data_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_data_reg[19]_i_6_n_0\ : STD_LOGIC;
  signal \i2c_data_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_data_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \i2c_data_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_data_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \i2c_data_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_data_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \i2c_data_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_data_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \i2c_data_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_data_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_data_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_data_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \i2c_data_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \i2c_data_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_data_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_data_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \^i2c_exec\ : STD_LOGIC;
  signal i2c_exec_i_1_n_0 : STD_LOGIC;
  signal i2c_exec_i_2_n_0 : STD_LOGIC;
  signal i2c_exec_i_3_n_0 : STD_LOGIC;
  signal i2c_exec_i_4_n_0 : STD_LOGIC;
  signal i2c_exec_i_5_n_0 : STD_LOGIC;
  signal i2c_exec_i_6_n_0 : STD_LOGIC;
  signal \^i2c_rh_wl\ : STD_LOGIC;
  signal i2c_rh_wl_i_1_n_0 : STD_LOGIC;
  signal i2c_rh_wl_i_2_n_0 : STD_LOGIC;
  signal \^init_done\ : STD_LOGIC;
  signal init_done_i_1_n_0 : STD_LOGIC;
  signal init_done_i_2_n_0 : STD_LOGIC;
  signal init_done_i_3_n_0 : STD_LOGIC;
  signal \init_reg_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \init_reg_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \init_reg_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal init_reg_cnt_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal sel : STD_LOGIC;
  signal \start_init_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \start_init_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \start_init_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal start_init_cnt_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \start_init_cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \start_init_cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \start_init_cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \start_init_cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \start_init_cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \start_init_cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \start_init_cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \start_init_cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \start_init_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \start_init_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \start_init_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \start_init_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \start_init_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \start_init_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \start_init_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \start_init_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \start_init_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \start_init_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \start_init_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \start_init_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \start_init_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \start_init_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \start_init_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \start_init_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \start_init_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_start_init_cnt_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_start_init_cnt_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i2c_data[10]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i2c_data[11]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i2c_data[11]_i_6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i2c_data[12]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i2c_data[15]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i2c_data[15]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i2c_data[16]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i2c_data[16]_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i2c_data[17]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i2c_data[18]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i2c_data[19]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i2c_data[19]_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i2c_data[20]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i2c_data[21]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i2c_data[22]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i2c_data[5]_i_11\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i2c_data[7]_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i2c_data[7]_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i2c_data[8]_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i2c_data[8]_i_7\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i2c_data[9]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of i2c_exec_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of i2c_exec_i_3 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of i2c_rh_wl_i_2 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of init_done_i_2 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of init_done_i_3 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \init_reg_cnt[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \init_reg_cnt[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \init_reg_cnt[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \init_reg_cnt[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \init_reg_cnt[6]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \init_reg_cnt[7]_i_2\ : label is "soft_lutpair14";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \start_init_cnt_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \start_init_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \start_init_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \start_init_cnt_reg[8]_i_1\ : label is 11;
begin
  i2c_exec <= \^i2c_exec\;
  i2c_rh_wl <= \^i2c_rh_wl\;
  init_done <= \^init_done\;
\i2c_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \i2c_data_reg[0]_i_2_n_0\,
      I1 => init_reg_cnt_reg(5),
      I2 => init_reg_cnt_reg(6),
      I3 => \i2c_data[0]_i_3_n_0\,
      I4 => init_reg_cnt_reg(7),
      I5 => \i2c_data_reg[0]_i_4_n_0\,
      O => \i2c_data[0]_i_1_n_0\
    );
\i2c_data[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => total_v_pixel(0),
      I1 => total_v_pixel(8),
      I2 => init_reg_cnt_reg(1),
      I3 => total_h_pixel(0),
      I4 => init_reg_cnt_reg(0),
      I5 => total_h_pixel(8),
      O => \i2c_data[0]_i_10_n_0\
    );
\i2c_data[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080B080CCCCCC00"
    )
        port map (
      I0 => \i2c_data[0]_i_7_n_0\,
      I1 => \i2c_data[19]_i_4_n_0\,
      I2 => init_reg_cnt_reg(3),
      I3 => init_reg_cnt_reg(0),
      I4 => init_reg_cnt_reg(1),
      I5 => init_reg_cnt_reg(2),
      O => \i2c_data[0]_i_3_n_0\
    );
\i2c_data[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F003E0E020E"
    )
        port map (
      I0 => \i2c_data[0]_i_10_n_0\,
      I1 => init_reg_cnt_reg(3),
      I2 => init_reg_cnt_reg(4),
      I3 => init_reg_cnt_reg(1),
      I4 => init_reg_cnt_reg(0),
      I5 => init_reg_cnt_reg(2),
      O => \i2c_data[0]_i_5_n_0\
    );
\i2c_data[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2922032367021700"
    )
        port map (
      I0 => init_reg_cnt_reg(5),
      I1 => init_reg_cnt_reg(4),
      I2 => init_reg_cnt_reg(3),
      I3 => init_reg_cnt_reg(2),
      I4 => init_reg_cnt_reg(0),
      I5 => init_reg_cnt_reg(1),
      O => \i2c_data[0]_i_6_n_0\
    );
\i2c_data[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => cmos_v_pixel(0),
      I1 => cmos_v_pixel(8),
      I2 => init_reg_cnt_reg(1),
      I3 => cmos_h_pixel(0),
      I4 => init_reg_cnt_reg(0),
      I5 => cmos_h_pixel(8),
      O => \i2c_data[0]_i_7_n_0\
    );
\i2c_data[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"090009C649020210"
    )
        port map (
      I0 => init_reg_cnt_reg(5),
      I1 => init_reg_cnt_reg(4),
      I2 => init_reg_cnt_reg(3),
      I3 => init_reg_cnt_reg(2),
      I4 => init_reg_cnt_reg(1),
      I5 => init_reg_cnt_reg(0),
      O => \i2c_data[0]_i_8_n_0\
    );
\i2c_data[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40C4140015471657"
    )
        port map (
      I0 => init_reg_cnt_reg(5),
      I1 => init_reg_cnt_reg(4),
      I2 => init_reg_cnt_reg(3),
      I3 => init_reg_cnt_reg(0),
      I4 => init_reg_cnt_reg(1),
      I5 => init_reg_cnt_reg(2),
      O => \i2c_data[0]_i_9_n_0\
    );
\i2c_data[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \i2c_data_reg[10]_i_2_n_0\,
      I1 => init_reg_cnt_reg(5),
      I2 => init_reg_cnt_reg(6),
      I3 => \i2c_data[10]_i_3_n_0\,
      I4 => init_reg_cnt_reg(7),
      I5 => \i2c_data_reg[10]_i_4_n_0\,
      O => \i2c_data[10]_i_1_n_0\
    );
\i2c_data[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555EA88"
    )
        port map (
      I0 => \i2c_data[19]_i_4_n_0\,
      I1 => init_reg_cnt_reg(1),
      I2 => init_reg_cnt_reg(0),
      I3 => init_reg_cnt_reg(3),
      I4 => init_reg_cnt_reg(2),
      O => \i2c_data[10]_i_3_n_0\
    );
\i2c_data[10]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"63456567"
    )
        port map (
      I0 => init_reg_cnt_reg(3),
      I1 => init_reg_cnt_reg(4),
      I2 => init_reg_cnt_reg(2),
      I3 => init_reg_cnt_reg(0),
      I4 => init_reg_cnt_reg(1),
      O => \i2c_data[10]_i_5_n_0\
    );
\i2c_data[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000DFFF17770888"
    )
        port map (
      I0 => init_reg_cnt_reg(5),
      I1 => init_reg_cnt_reg(0),
      I2 => init_reg_cnt_reg(3),
      I3 => init_reg_cnt_reg(4),
      I4 => init_reg_cnt_reg(2),
      I5 => init_reg_cnt_reg(1),
      O => \i2c_data[10]_i_6_n_0\
    );
\i2c_data[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8CBD102402E6CA24"
    )
        port map (
      I0 => init_reg_cnt_reg(5),
      I1 => init_reg_cnt_reg(4),
      I2 => init_reg_cnt_reg(1),
      I3 => init_reg_cnt_reg(3),
      I4 => init_reg_cnt_reg(0),
      I5 => init_reg_cnt_reg(2),
      O => \i2c_data[10]_i_7_n_0\
    );
\i2c_data[10]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF0000"
    )
        port map (
      I0 => init_reg_cnt_reg(1),
      I1 => init_reg_cnt_reg(3),
      I2 => init_reg_cnt_reg(4),
      I3 => init_reg_cnt_reg(5),
      I4 => init_reg_cnt_reg(2),
      O => \i2c_data[10]_i_8_n_0\
    );
\i2c_data[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i2c_data[11]_i_2_n_0\,
      I1 => init_reg_cnt_reg(7),
      I2 => \i2c_data[11]_i_3_n_0\,
      I3 => init_reg_cnt_reg(6),
      I4 => \i2c_data[11]_i_4_n_0\,
      O => \i2c_data[11]_i_1_n_0\
    );
\i2c_data[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A0CFA0C0"
    )
        port map (
      I0 => \i2c_data[11]_i_5_n_0\,
      I1 => \i2c_data[11]_i_6_n_0\,
      I2 => \i2c_data[19]_i_3_n_0\,
      I3 => \i2c_data[19]_i_4_n_0\,
      I4 => init_reg_cnt_reg(3),
      I5 => init_reg_cnt_reg(2),
      O => \i2c_data[11]_i_2_n_0\
    );
\i2c_data[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF0000"
    )
        port map (
      I0 => init_reg_cnt_reg(2),
      I1 => init_reg_cnt_reg(1),
      I2 => init_reg_cnt_reg(4),
      I3 => init_reg_cnt_reg(5),
      I4 => init_reg_cnt_reg(3),
      O => \i2c_data[11]_i_3_n_0\
    );
\i2c_data[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C801E0E021E50993"
    )
        port map (
      I0 => init_reg_cnt_reg(5),
      I1 => init_reg_cnt_reg(4),
      I2 => init_reg_cnt_reg(3),
      I3 => init_reg_cnt_reg(0),
      I4 => init_reg_cnt_reg(1),
      I5 => init_reg_cnt_reg(2),
      O => \i2c_data[11]_i_4_n_0\
    );
\i2c_data[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0FFB7885F007F00"
    )
        port map (
      I0 => init_reg_cnt_reg(5),
      I1 => init_reg_cnt_reg(0),
      I2 => init_reg_cnt_reg(4),
      I3 => init_reg_cnt_reg(3),
      I4 => init_reg_cnt_reg(1),
      I5 => init_reg_cnt_reg(2),
      O => \i2c_data[11]_i_5_n_0\
    );
\i2c_data[11]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D9D9898F"
    )
        port map (
      I0 => init_reg_cnt_reg(3),
      I1 => init_reg_cnt_reg(4),
      I2 => init_reg_cnt_reg(2),
      I3 => init_reg_cnt_reg(1),
      I4 => init_reg_cnt_reg(0),
      O => \i2c_data[11]_i_6_n_0\
    );
\i2c_data[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \i2c_data_reg[12]_i_2_n_0\,
      I1 => init_reg_cnt_reg(5),
      I2 => init_reg_cnt_reg(6),
      I3 => \i2c_data[12]_i_3_n_0\,
      I4 => init_reg_cnt_reg(7),
      I5 => \i2c_data_reg[12]_i_4_n_0\,
      O => \i2c_data[12]_i_1_n_0\
    );
\i2c_data[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04402020"
    )
        port map (
      I0 => \i2c_data[19]_i_4_n_0\,
      I1 => init_reg_cnt_reg(3),
      I2 => init_reg_cnt_reg(1),
      I3 => init_reg_cnt_reg(0),
      I4 => init_reg_cnt_reg(2),
      O => \i2c_data[12]_i_3_n_0\
    );
\i2c_data[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"42705C38"
    )
        port map (
      I0 => init_reg_cnt_reg(3),
      I1 => init_reg_cnt_reg(4),
      I2 => init_reg_cnt_reg(2),
      I3 => init_reg_cnt_reg(0),
      I4 => init_reg_cnt_reg(1),
      O => \i2c_data[12]_i_5_n_0\
    );
\i2c_data[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8550185050505050"
    )
        port map (
      I0 => init_reg_cnt_reg(5),
      I1 => init_reg_cnt_reg(0),
      I2 => init_reg_cnt_reg(4),
      I3 => init_reg_cnt_reg(3),
      I4 => init_reg_cnt_reg(1),
      I5 => init_reg_cnt_reg(2),
      O => \i2c_data[12]_i_6_n_0\
    );
\i2c_data[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED92C116E112D00E"
    )
        port map (
      I0 => init_reg_cnt_reg(5),
      I1 => init_reg_cnt_reg(4),
      I2 => init_reg_cnt_reg(3),
      I3 => init_reg_cnt_reg(2),
      I4 => init_reg_cnt_reg(1),
      I5 => init_reg_cnt_reg(0),
      O => \i2c_data[12]_i_7_n_0\
    );
\i2c_data[12]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF0000"
    )
        port map (
      I0 => init_reg_cnt_reg(3),
      I1 => init_reg_cnt_reg(1),
      I2 => init_reg_cnt_reg(2),
      I3 => init_reg_cnt_reg(5),
      I4 => init_reg_cnt_reg(4),
      O => \i2c_data[12]_i_8_n_0\
    );
\i2c_data[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0552101200521200"
    )
        port map (
      I0 => init_reg_cnt_reg(5),
      I1 => init_reg_cnt_reg(4),
      I2 => init_reg_cnt_reg(3),
      I3 => init_reg_cnt_reg(2),
      I4 => init_reg_cnt_reg(1),
      I5 => init_reg_cnt_reg(0),
      O => \i2c_data[13]_i_4_n_0\
    );
\i2c_data[13]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => init_reg_cnt_reg(5),
      I1 => init_reg_cnt_reg(4),
      I2 => init_reg_cnt_reg(2),
      I3 => init_reg_cnt_reg(1),
      I4 => init_reg_cnt_reg(3),
      O => \i2c_data[13]_i_5_n_0\
    );
\i2c_data[13]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04440202"
    )
        port map (
      I0 => \i2c_data[19]_i_4_n_0\,
      I1 => init_reg_cnt_reg(3),
      I2 => init_reg_cnt_reg(1),
      I3 => init_reg_cnt_reg(0),
      I4 => init_reg_cnt_reg(2),
      O => \i2c_data[13]_i_6_n_0\
    );
\i2c_data[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000440400"
    )
        port map (
      I0 => init_reg_cnt_reg(3),
      I1 => init_reg_cnt_reg(4),
      I2 => init_reg_cnt_reg(2),
      I3 => init_reg_cnt_reg(1),
      I4 => init_reg_cnt_reg(0),
      I5 => \i2c_data[19]_i_4_n_0\,
      O => \i2c_data[13]_i_7_n_0\
    );
\i2c_data[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"380C080C0C0C0C0C"
    )
        port map (
      I0 => \i2c_data[15]_i_2_n_0\,
      I1 => init_reg_cnt_reg(7),
      I2 => init_reg_cnt_reg(6),
      I3 => init_reg_cnt_reg(4),
      I4 => \i2c_data[15]_i_3_n_0\,
      I5 => init_reg_cnt_reg(5),
      O => \i2c_data[15]_i_1_n_0\
    );
\i2c_data[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => init_reg_cnt_reg(2),
      I1 => init_reg_cnt_reg(1),
      I2 => init_reg_cnt_reg(0),
      I3 => init_reg_cnt_reg(3),
      O => \i2c_data[15]_i_2_n_0\
    );
\i2c_data[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => init_reg_cnt_reg(3),
      I1 => init_reg_cnt_reg(1),
      I2 => init_reg_cnt_reg(2),
      O => \i2c_data[15]_i_3_n_0\
    );
\i2c_data[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80000000"
    )
        port map (
      I0 => init_reg_cnt_reg(5),
      I1 => init_reg_cnt_reg(3),
      I2 => \i2c_data[16]_i_4_n_0\,
      I3 => init_reg_cnt_reg(4),
      I4 => init_reg_cnt_reg(6),
      I5 => \i2c_data[16]_i_5_n_0\,
      O => \i2c_data[16]_i_2_n_0\
    );
\i2c_data[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0C0CFCFCF"
    )
        port map (
      I0 => \i2c_data[16]_i_6_n_0\,
      I1 => \i2c_data[16]_i_7_n_0\,
      I2 => \i2c_data[19]_i_3_n_0\,
      I3 => init_reg_cnt_reg(2),
      I4 => init_reg_cnt_reg(3),
      I5 => \i2c_data[19]_i_4_n_0\,
      O => \i2c_data[16]_i_3_n_0\
    );
\i2c_data[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => init_reg_cnt_reg(2),
      I1 => init_reg_cnt_reg(1),
      O => \i2c_data[16]_i_4_n_0\
    );
\i2c_data[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14041C04440C4514"
    )
        port map (
      I0 => init_reg_cnt_reg(5),
      I1 => init_reg_cnt_reg(4),
      I2 => init_reg_cnt_reg(3),
      I3 => init_reg_cnt_reg(2),
      I4 => init_reg_cnt_reg(0),
      I5 => init_reg_cnt_reg(1),
      O => \i2c_data[16]_i_5_n_0\
    );
\i2c_data[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3BBFFFFFDD555555"
    )
        port map (
      I0 => init_reg_cnt_reg(5),
      I1 => init_reg_cnt_reg(3),
      I2 => init_reg_cnt_reg(0),
      I3 => init_reg_cnt_reg(1),
      I4 => init_reg_cnt_reg(2),
      I5 => init_reg_cnt_reg(4),
      O => \i2c_data[16]_i_6_n_0\
    );
\i2c_data[16]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10200042"
    )
        port map (
      I0 => init_reg_cnt_reg(3),
      I1 => init_reg_cnt_reg(4),
      I2 => init_reg_cnt_reg(2),
      I3 => init_reg_cnt_reg(0),
      I4 => init_reg_cnt_reg(1),
      O => \i2c_data[16]_i_7_n_0\
    );
\i2c_data[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800AAFFAA00"
    )
        port map (
      I0 => \i2c_data_reg[17]_i_2_n_0\,
      I1 => init_reg_cnt_reg(5),
      I2 => \i2c_data[17]_i_3_n_0\,
      I3 => init_reg_cnt_reg(7),
      I4 => \i2c_data[17]_i_4_n_0\,
      I5 => init_reg_cnt_reg(6),
      O => \i2c_data[17]_i_1_n_0\
    );
\i2c_data[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70770000"
    )
        port map (
      I0 => init_reg_cnt_reg(2),
      I1 => init_reg_cnt_reg(3),
      I2 => init_reg_cnt_reg(5),
      I3 => init_reg_cnt_reg(4),
      I4 => init_reg_cnt_reg(6),
      O => \i2c_data[17]_i_3_n_0\
    );
\i2c_data[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4D8D0D2D6965E46"
    )
        port map (
      I0 => init_reg_cnt_reg(5),
      I1 => init_reg_cnt_reg(4),
      I2 => init_reg_cnt_reg(3),
      I3 => init_reg_cnt_reg(0),
      I4 => init_reg_cnt_reg(1),
      I5 => init_reg_cnt_reg(2),
      O => \i2c_data[17]_i_4_n_0\
    );
\i2c_data[17]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06060E3C"
    )
        port map (
      I0 => init_reg_cnt_reg(2),
      I1 => init_reg_cnt_reg(3),
      I2 => init_reg_cnt_reg(4),
      I3 => init_reg_cnt_reg(1),
      I4 => init_reg_cnt_reg(0),
      O => \i2c_data[17]_i_5_n_0\
    );
\i2c_data[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA800002AA8000"
    )
        port map (
      I0 => init_reg_cnt_reg(5),
      I1 => init_reg_cnt_reg(2),
      I2 => init_reg_cnt_reg(1),
      I3 => init_reg_cnt_reg(3),
      I4 => init_reg_cnt_reg(4),
      I5 => init_reg_cnt_reg(0),
      O => \i2c_data[17]_i_6_n_0\
    );
\i2c_data[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800AAFFAA00"
    )
        port map (
      I0 => \i2c_data_reg[18]_i_2_n_0\,
      I1 => init_reg_cnt_reg(5),
      I2 => \i2c_data[18]_i_3_n_0\,
      I3 => init_reg_cnt_reg(7),
      I4 => \i2c_data[18]_i_4_n_0\,
      I5 => init_reg_cnt_reg(6),
      O => \i2c_data[18]_i_1_n_0\
    );
\i2c_data[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => init_reg_cnt_reg(2),
      I1 => init_reg_cnt_reg(1),
      I2 => init_reg_cnt_reg(0),
      I3 => init_reg_cnt_reg(3),
      I4 => \i2c_data[19]_i_4_n_0\,
      O => \i2c_data[18]_i_3_n_0\
    );
\i2c_data[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1612727276367EE4"
    )
        port map (
      I0 => init_reg_cnt_reg(5),
      I1 => init_reg_cnt_reg(4),
      I2 => init_reg_cnt_reg(3),
      I3 => init_reg_cnt_reg(0),
      I4 => init_reg_cnt_reg(1),
      I5 => init_reg_cnt_reg(2),
      O => \i2c_data[18]_i_4_n_0\
    );
\i2c_data[18]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33100006"
    )
        port map (
      I0 => init_reg_cnt_reg(3),
      I1 => init_reg_cnt_reg(4),
      I2 => init_reg_cnt_reg(0),
      I3 => init_reg_cnt_reg(1),
      I4 => init_reg_cnt_reg(2),
      O => \i2c_data[18]_i_5_n_0\
    );
\i2c_data[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4AEACAA222222222"
    )
        port map (
      I0 => init_reg_cnt_reg(5),
      I1 => init_reg_cnt_reg(4),
      I2 => init_reg_cnt_reg(2),
      I3 => init_reg_cnt_reg(1),
      I4 => init_reg_cnt_reg(0),
      I5 => init_reg_cnt_reg(3),
      O => \i2c_data[18]_i_6_n_0\
    );
\i2c_data[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B38FFFF3B380000"
    )
        port map (
      I0 => \i2c_data[19]_i_2_n_0\,
      I1 => \i2c_data[19]_i_3_n_0\,
      I2 => \i2c_data[19]_i_4_n_0\,
      I3 => \i2c_data[19]_i_5_n_0\,
      I4 => init_reg_cnt_reg(7),
      I5 => \i2c_data_reg[19]_i_6_n_0\,
      O => \i2c_data[19]_i_1_n_0\
    );
\i2c_data[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03070771"
    )
        port map (
      I0 => init_reg_cnt_reg(3),
      I1 => init_reg_cnt_reg(4),
      I2 => init_reg_cnt_reg(2),
      I3 => init_reg_cnt_reg(1),
      I4 => init_reg_cnt_reg(0),
      O => \i2c_data[19]_i_2_n_0\
    );
\i2c_data[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => init_reg_cnt_reg(5),
      I1 => init_reg_cnt_reg(6),
      O => \i2c_data[19]_i_3_n_0\
    );
\i2c_data[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => init_reg_cnt_reg(6),
      I1 => init_reg_cnt_reg(4),
      I2 => init_reg_cnt_reg(5),
      O => \i2c_data[19]_i_4_n_0\
    );
\i2c_data[19]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => init_reg_cnt_reg(3),
      I1 => init_reg_cnt_reg(0),
      I2 => init_reg_cnt_reg(1),
      I3 => init_reg_cnt_reg(2),
      O => \i2c_data[19]_i_5_n_0\
    );
\i2c_data[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAA2A22664000A"
    )
        port map (
      I0 => init_reg_cnt_reg(5),
      I1 => init_reg_cnt_reg(4),
      I2 => init_reg_cnt_reg(1),
      I3 => init_reg_cnt_reg(0),
      I4 => init_reg_cnt_reg(2),
      I5 => init_reg_cnt_reg(3),
      O => \i2c_data[19]_i_7_n_0\
    );
\i2c_data[19]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => init_reg_cnt_reg(4),
      I1 => init_reg_cnt_reg(2),
      I2 => init_reg_cnt_reg(1),
      I3 => init_reg_cnt_reg(3),
      I4 => init_reg_cnt_reg(5),
      O => \i2c_data[19]_i_8_n_0\
    );
\i2c_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \i2c_data_reg[1]_i_2_n_0\,
      I1 => init_reg_cnt_reg(5),
      I2 => init_reg_cnt_reg(6),
      I3 => \i2c_data[1]_i_3_n_0\,
      I4 => init_reg_cnt_reg(7),
      I5 => \i2c_data_reg[1]_i_4_n_0\,
      O => \i2c_data[1]_i_1_n_0\
    );
\i2c_data[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => total_v_pixel(1),
      I1 => total_v_pixel(9),
      I2 => init_reg_cnt_reg(1),
      I3 => total_h_pixel(1),
      I4 => init_reg_cnt_reg(0),
      I5 => total_h_pixel(9),
      O => \i2c_data[1]_i_10_n_0\
    );
\i2c_data[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"83F080C080C080CC"
    )
        port map (
      I0 => \i2c_data[1]_i_7_n_0\,
      I1 => \i2c_data[19]_i_4_n_0\,
      I2 => init_reg_cnt_reg(3),
      I3 => init_reg_cnt_reg(2),
      I4 => init_reg_cnt_reg(1),
      I5 => init_reg_cnt_reg(0),
      O => \i2c_data[1]_i_3_n_0\
    );
\i2c_data[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333C0C333E323EFE"
    )
        port map (
      I0 => \i2c_data[1]_i_10_n_0\,
      I1 => init_reg_cnt_reg(3),
      I2 => init_reg_cnt_reg(4),
      I3 => init_reg_cnt_reg(0),
      I4 => init_reg_cnt_reg(1),
      I5 => init_reg_cnt_reg(2),
      O => \i2c_data[1]_i_5_n_0\
    );
\i2c_data[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2612508830245820"
    )
        port map (
      I0 => init_reg_cnt_reg(5),
      I1 => init_reg_cnt_reg(4),
      I2 => init_reg_cnt_reg(3),
      I3 => init_reg_cnt_reg(1),
      I4 => init_reg_cnt_reg(2),
      I5 => init_reg_cnt_reg(0),
      O => \i2c_data[1]_i_6_n_0\
    );
\i2c_data[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => cmos_v_pixel(1),
      I1 => cmos_v_pixel(9),
      I2 => init_reg_cnt_reg(1),
      I3 => cmos_h_pixel(1),
      I4 => init_reg_cnt_reg(0),
      I5 => cmos_h_pixel(9),
      O => \i2c_data[1]_i_7_n_0\
    );
\i2c_data[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1455819551DBD020"
    )
        port map (
      I0 => init_reg_cnt_reg(5),
      I1 => init_reg_cnt_reg(4),
      I2 => init_reg_cnt_reg(0),
      I3 => init_reg_cnt_reg(3),
      I4 => init_reg_cnt_reg(1),
      I5 => init_reg_cnt_reg(2),
      O => \i2c_data[1]_i_8_n_0\
    );
\i2c_data[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA6DDB28AC858305"
    )
        port map (
      I0 => init_reg_cnt_reg(5),
      I1 => init_reg_cnt_reg(4),
      I2 => init_reg_cnt_reg(3),
      I3 => init_reg_cnt_reg(2),
      I4 => init_reg_cnt_reg(1),
      I5 => init_reg_cnt_reg(0),
      O => \i2c_data[1]_i_9_n_0\
    );
\i2c_data[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFBFF0"
    )
        port map (
      I0 => \i2c_data[20]_i_2_n_0\,
      I1 => init_reg_cnt_reg(5),
      I2 => init_reg_cnt_reg(7),
      I3 => init_reg_cnt_reg(6),
      I4 => \i2c_data[20]_i_3_n_0\,
      O => \i2c_data[20]_i_1_n_0\
    );
\i2c_data[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3FFF7CF"
    )
        port map (
      I0 => init_reg_cnt_reg(0),
      I1 => init_reg_cnt_reg(3),
      I2 => init_reg_cnt_reg(4),
      I3 => init_reg_cnt_reg(2),
      I4 => init_reg_cnt_reg(1),
      O => \i2c_data[20]_i_2_n_0\
    );
\i2c_data[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDBFDDF7FFFFFFFF"
    )
        port map (
      I0 => init_reg_cnt_reg(5),
      I1 => init_reg_cnt_reg(3),
      I2 => init_reg_cnt_reg(0),
      I3 => init_reg_cnt_reg(1),
      I4 => init_reg_cnt_reg(2),
      I5 => init_reg_cnt_reg(4),
      O => \i2c_data[20]_i_3_n_0\
    );
\i2c_data[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800AAFFAA00"
    )
        port map (
      I0 => \i2c_data[21]_i_2_n_0\,
      I1 => init_reg_cnt_reg(5),
      I2 => \i2c_data[21]_i_3_n_0\,
      I3 => init_reg_cnt_reg(7),
      I4 => \i2c_data[21]_i_4_n_0\,
      I5 => init_reg_cnt_reg(6),
      O => \i2c_data[21]_i_1_n_0\
    );
\i2c_data[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF1FD4FF"
    )
        port map (
      I0 => init_reg_cnt_reg(0),
      I1 => init_reg_cnt_reg(1),
      I2 => init_reg_cnt_reg(2),
      I3 => init_reg_cnt_reg(4),
      I4 => init_reg_cnt_reg(3),
      I5 => \i2c_data[19]_i_4_n_0\,
      O => \i2c_data[21]_i_2_n_0\
    );
\i2c_data[21]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEAAAAA"
    )
        port map (
      I0 => \i2c_data[19]_i_4_n_0\,
      I1 => init_reg_cnt_reg(2),
      I2 => init_reg_cnt_reg(1),
      I3 => init_reg_cnt_reg(0),
      I4 => init_reg_cnt_reg(3),
      O => \i2c_data[21]_i_3_n_0\
    );
\i2c_data[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDBFDD77FFFFFFFF"
    )
        port map (
      I0 => init_reg_cnt_reg(5),
      I1 => init_reg_cnt_reg(3),
      I2 => init_reg_cnt_reg(0),
      I3 => init_reg_cnt_reg(1),
      I4 => init_reg_cnt_reg(2),
      I5 => init_reg_cnt_reg(4),
      O => \i2c_data[21]_i_4_n_0\
    );
\i2c_data[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFAAFFB8FFAA00"
    )
        port map (
      I0 => \i2c_data[22]_i_2_n_0\,
      I1 => init_reg_cnt_reg(5),
      I2 => \i2c_data[22]_i_3_n_0\,
      I3 => init_reg_cnt_reg(7),
      I4 => init_reg_cnt_reg(6),
      I5 => \i2c_data[22]_i_4_n_0\,
      O => \i2c_data[22]_i_1_n_0\
    );
\i2c_data[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEAABAFBAAAA"
    )
        port map (
      I0 => \i2c_data[19]_i_4_n_0\,
      I1 => init_reg_cnt_reg(1),
      I2 => init_reg_cnt_reg(0),
      I3 => init_reg_cnt_reg(2),
      I4 => init_reg_cnt_reg(4),
      I5 => init_reg_cnt_reg(3),
      O => \i2c_data[22]_i_2_n_0\
    );
\i2c_data[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000057FF"
    )
        port map (
      I0 => init_reg_cnt_reg(3),
      I1 => init_reg_cnt_reg(0),
      I2 => init_reg_cnt_reg(1),
      I3 => init_reg_cnt_reg(2),
      I4 => \i2c_data[19]_i_4_n_0\,
      O => \i2c_data[22]_i_3_n_0\
    );
\i2c_data[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0048000888008800"
    )
        port map (
      I0 => init_reg_cnt_reg(5),
      I1 => init_reg_cnt_reg(4),
      I2 => init_reg_cnt_reg(2),
      I3 => init_reg_cnt_reg(1),
      I4 => init_reg_cnt_reg(0),
      I5 => init_reg_cnt_reg(3),
      O => \i2c_data[22]_i_4_n_0\
    );
\i2c_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \i2c_data_reg[2]_i_2_n_0\,
      I1 => init_reg_cnt_reg(5),
      I2 => init_reg_cnt_reg(6),
      I3 => \i2c_data[2]_i_3_n_0\,
      I4 => init_reg_cnt_reg(7),
      I5 => \i2c_data_reg[2]_i_4_n_0\,
      O => \i2c_data[2]_i_1_n_0\
    );
\i2c_data[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => total_v_pixel(2),
      I1 => total_v_pixel(10),
      I2 => init_reg_cnt_reg(1),
      I3 => total_h_pixel(2),
      I4 => init_reg_cnt_reg(0),
      I5 => total_h_pixel(10),
      O => \i2c_data[2]_i_10_n_0\
    );
\i2c_data[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F3080C0B0F0800C"
    )
        port map (
      I0 => \i2c_data[2]_i_7_n_0\,
      I1 => \i2c_data[19]_i_4_n_0\,
      I2 => init_reg_cnt_reg(3),
      I3 => init_reg_cnt_reg(2),
      I4 => init_reg_cnt_reg(1),
      I5 => init_reg_cnt_reg(0),
      O => \i2c_data[2]_i_3_n_0\
    );
\i2c_data[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000081F581A0"
    )
        port map (
      I0 => init_reg_cnt_reg(3),
      I1 => init_reg_cnt_reg(1),
      I2 => init_reg_cnt_reg(0),
      I3 => init_reg_cnt_reg(2),
      I4 => \i2c_data[2]_i_10_n_0\,
      I5 => init_reg_cnt_reg(4),
      O => \i2c_data[2]_i_5_n_0\
    );
\i2c_data[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4121346B3A811A54"
    )
        port map (
      I0 => init_reg_cnt_reg(5),
      I1 => init_reg_cnt_reg(4),
      I2 => init_reg_cnt_reg(3),
      I3 => init_reg_cnt_reg(2),
      I4 => init_reg_cnt_reg(0),
      I5 => init_reg_cnt_reg(1),
      O => \i2c_data[2]_i_6_n_0\
    );
\i2c_data[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => cmos_v_pixel(2),
      I1 => cmos_v_pixel(10),
      I2 => init_reg_cnt_reg(1),
      I3 => cmos_h_pixel(2),
      I4 => init_reg_cnt_reg(0),
      I5 => cmos_h_pixel(10),
      O => \i2c_data[2]_i_7_n_0\
    );
\i2c_data[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A020202002943400"
    )
        port map (
      I0 => init_reg_cnt_reg(5),
      I1 => init_reg_cnt_reg(1),
      I2 => init_reg_cnt_reg(0),
      I3 => init_reg_cnt_reg(2),
      I4 => init_reg_cnt_reg(3),
      I5 => init_reg_cnt_reg(4),
      O => \i2c_data[2]_i_8_n_0\
    );
\i2c_data[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4A59A1EFE3B12AF0"
    )
        port map (
      I0 => init_reg_cnt_reg(5),
      I1 => init_reg_cnt_reg(4),
      I2 => init_reg_cnt_reg(3),
      I3 => init_reg_cnt_reg(2),
      I4 => init_reg_cnt_reg(0),
      I5 => init_reg_cnt_reg(1),
      O => \i2c_data[2]_i_9_n_0\
    );
\i2c_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \i2c_data_reg[3]_i_2_n_0\,
      I1 => init_reg_cnt_reg(5),
      I2 => init_reg_cnt_reg(6),
      I3 => \i2c_data[3]_i_3_n_0\,
      I4 => init_reg_cnt_reg(7),
      I5 => \i2c_data_reg[3]_i_4_n_0\,
      O => \i2c_data[3]_i_1_n_0\
    );
\i2c_data[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => total_v_pixel(3),
      I1 => total_v_pixel(11),
      I2 => init_reg_cnt_reg(1),
      I3 => total_h_pixel(3),
      I4 => init_reg_cnt_reg(0),
      I5 => total_h_pixel(11),
      O => \i2c_data[3]_i_10_n_0\
    );
\i2c_data[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0808080B38083B3"
    )
        port map (
      I0 => \i2c_data[3]_i_7_n_0\,
      I1 => \i2c_data[19]_i_4_n_0\,
      I2 => init_reg_cnt_reg(3),
      I3 => init_reg_cnt_reg(2),
      I4 => init_reg_cnt_reg(1),
      I5 => init_reg_cnt_reg(0),
      O => \i2c_data[3]_i_3_n_0\
    );
\i2c_data[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002030200023002"
    )
        port map (
      I0 => \i2c_data[3]_i_10_n_0\,
      I1 => init_reg_cnt_reg(3),
      I2 => init_reg_cnt_reg(4),
      I3 => init_reg_cnt_reg(2),
      I4 => init_reg_cnt_reg(0),
      I5 => init_reg_cnt_reg(1),
      O => \i2c_data[3]_i_5_n_0\
    );
\i2c_data[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3228E12829287BAA"
    )
        port map (
      I0 => init_reg_cnt_reg(5),
      I1 => init_reg_cnt_reg(4),
      I2 => init_reg_cnt_reg(3),
      I3 => init_reg_cnt_reg(2),
      I4 => init_reg_cnt_reg(0),
      I5 => init_reg_cnt_reg(1),
      O => \i2c_data[3]_i_6_n_0\
    );
\i2c_data[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFF0000CCFFF0FF"
    )
        port map (
      I0 => cmos_v_pixel(3),
      I1 => cmos_h_pixel(3),
      I2 => cmos_h_pixel(11),
      I3 => init_reg_cnt_reg(2),
      I4 => init_reg_cnt_reg(0),
      I5 => init_reg_cnt_reg(1),
      O => \i2c_data[3]_i_7_n_0\
    );
\i2c_data[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"12AC071009202046"
    )
        port map (
      I0 => init_reg_cnt_reg(5),
      I1 => init_reg_cnt_reg(4),
      I2 => init_reg_cnt_reg(3),
      I3 => init_reg_cnt_reg(2),
      I4 => init_reg_cnt_reg(0),
      I5 => init_reg_cnt_reg(1),
      O => \i2c_data[3]_i_8_n_0\
    );
\i2c_data[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C915331C5440040"
    )
        port map (
      I0 => init_reg_cnt_reg(5),
      I1 => init_reg_cnt_reg(4),
      I2 => init_reg_cnt_reg(0),
      I3 => init_reg_cnt_reg(2),
      I4 => init_reg_cnt_reg(3),
      I5 => init_reg_cnt_reg(1),
      O => \i2c_data[3]_i_9_n_0\
    );
\i2c_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \i2c_data_reg[4]_i_2_n_0\,
      I1 => init_reg_cnt_reg(5),
      I2 => init_reg_cnt_reg(6),
      I3 => \i2c_data[4]_i_3_n_0\,
      I4 => init_reg_cnt_reg(7),
      I5 => \i2c_data_reg[4]_i_4_n_0\,
      O => \i2c_data[4]_i_1_n_0\
    );
\i2c_data[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => total_v_pixel(4),
      I1 => total_v_pixel(12),
      I2 => init_reg_cnt_reg(1),
      I3 => total_h_pixel(4),
      I4 => init_reg_cnt_reg(0),
      I5 => total_h_pixel(12),
      O => \i2c_data[4]_i_10_n_0\
    );
\i2c_data[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BBBBB88B8888"
    )
        port map (
      I0 => \i2c_data[4]_i_7_n_0\,
      I1 => \i2c_data[19]_i_4_n_0\,
      I2 => init_reg_cnt_reg(3),
      I3 => init_reg_cnt_reg(2),
      I4 => init_reg_cnt_reg(1),
      I5 => init_reg_cnt_reg(0),
      O => \i2c_data[4]_i_3_n_0\
    );
\i2c_data[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000042FD42A8"
    )
        port map (
      I0 => init_reg_cnt_reg(3),
      I1 => init_reg_cnt_reg(0),
      I2 => init_reg_cnt_reg(1),
      I3 => init_reg_cnt_reg(2),
      I4 => \i2c_data[4]_i_10_n_0\,
      I5 => init_reg_cnt_reg(4),
      O => \i2c_data[4]_i_5_n_0\
    );
\i2c_data[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77A6AA1C3027DA90"
    )
        port map (
      I0 => init_reg_cnt_reg(5),
      I1 => init_reg_cnt_reg(4),
      I2 => init_reg_cnt_reg(3),
      I3 => init_reg_cnt_reg(2),
      I4 => init_reg_cnt_reg(0),
      I5 => init_reg_cnt_reg(1),
      O => \i2c_data[4]_i_6_n_0\
    );
\i2c_data[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000C000F0FFF000"
    )
        port map (
      I0 => cmos_v_pixel(4),
      I1 => cmos_h_pixel(4),
      I2 => init_reg_cnt_reg(0),
      I3 => init_reg_cnt_reg(3),
      I4 => init_reg_cnt_reg(1),
      I5 => init_reg_cnt_reg(2),
      O => \i2c_data[4]_i_7_n_0\
    );
\i2c_data[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B76C4F520180B006"
    )
        port map (
      I0 => init_reg_cnt_reg(5),
      I1 => init_reg_cnt_reg(4),
      I2 => init_reg_cnt_reg(3),
      I3 => init_reg_cnt_reg(2),
      I4 => init_reg_cnt_reg(1),
      I5 => init_reg_cnt_reg(0),
      O => \i2c_data[4]_i_8_n_0\
    );
\i2c_data[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C080000000010322"
    )
        port map (
      I0 => init_reg_cnt_reg(5),
      I1 => init_reg_cnt_reg(4),
      I2 => init_reg_cnt_reg(1),
      I3 => init_reg_cnt_reg(0),
      I4 => init_reg_cnt_reg(2),
      I5 => init_reg_cnt_reg(3),
      O => \i2c_data[4]_i_9_n_0\
    );
\i2c_data[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003030C808"
    )
        port map (
      I0 => total_h_pixel(5),
      I1 => init_reg_cnt_reg(0),
      I2 => init_reg_cnt_reg(1),
      I3 => total_v_pixel(5),
      I4 => init_reg_cnt_reg(2),
      I5 => init_reg_cnt_reg(3),
      O => \i2c_data[5]_i_10_n_0\
    );
\i2c_data[5]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => init_reg_cnt_reg(0),
      I1 => init_reg_cnt_reg(1),
      O => \i2c_data[5]_i_11_n_0\
    );
\i2c_data[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00909BC49BD8C006"
    )
        port map (
      I0 => init_reg_cnt_reg(5),
      I1 => init_reg_cnt_reg(4),
      I2 => init_reg_cnt_reg(3),
      I3 => init_reg_cnt_reg(2),
      I4 => init_reg_cnt_reg(0),
      I5 => init_reg_cnt_reg(1),
      O => \i2c_data[5]_i_4_n_0\
    );
\i2c_data[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC22AAA2A8B8A801"
    )
        port map (
      I0 => init_reg_cnt_reg(5),
      I1 => init_reg_cnt_reg(4),
      I2 => init_reg_cnt_reg(0),
      I3 => init_reg_cnt_reg(1),
      I4 => init_reg_cnt_reg(2),
      I5 => init_reg_cnt_reg(3),
      O => \i2c_data[5]_i_5_n_0\
    );
\i2c_data[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888B8888BBB8888"
    )
        port map (
      I0 => \i2c_data[5]_i_8_n_0\,
      I1 => \i2c_data[19]_i_4_n_0\,
      I2 => init_reg_cnt_reg(2),
      I3 => init_reg_cnt_reg(3),
      I4 => init_reg_cnt_reg(0),
      I5 => init_reg_cnt_reg(1),
      O => \i2c_data[5]_i_6_n_0\
    );
\i2c_data[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \i2c_data[5]_i_9_n_0\,
      I1 => \i2c_data[19]_i_4_n_0\,
      I2 => \i2c_data[5]_i_10_n_0\,
      I3 => \i2c_data[7]_i_7_n_0\,
      I4 => \i2c_data[5]_i_11_n_0\,
      I5 => \i2c_data[7]_i_8_n_0\,
      O => \i2c_data[5]_i_7_n_0\
    );
\i2c_data[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000C00000FFF000"
    )
        port map (
      I0 => cmos_v_pixel(5),
      I1 => cmos_h_pixel(5),
      I2 => init_reg_cnt_reg(0),
      I3 => init_reg_cnt_reg(3),
      I4 => init_reg_cnt_reg(1),
      I5 => init_reg_cnt_reg(2),
      O => \i2c_data[5]_i_8_n_0\
    );
\i2c_data[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1180071F087A3422"
    )
        port map (
      I0 => init_reg_cnt_reg(5),
      I1 => init_reg_cnt_reg(4),
      I2 => init_reg_cnt_reg(3),
      I3 => init_reg_cnt_reg(0),
      I4 => init_reg_cnt_reg(2),
      I5 => init_reg_cnt_reg(1),
      O => \i2c_data[5]_i_9_n_0\
    );
\i2c_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FFFFB8880000"
    )
        port map (
      I0 => \i2c_data[6]_i_2_n_0\,
      I1 => \i2c_data[19]_i_3_n_0\,
      I2 => \i2c_data[19]_i_4_n_0\,
      I3 => \i2c_data[6]_i_3_n_0\,
      I4 => init_reg_cnt_reg(7),
      I5 => \i2c_data_reg[6]_i_4_n_0\,
      O => \i2c_data[6]_i_1_n_0\
    );
\i2c_data[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \i2c_data[6]_i_5_n_0\,
      I1 => \i2c_data[19]_i_4_n_0\,
      I2 => \i2c_data[6]_i_6_n_0\,
      I3 => init_reg_cnt_reg(4),
      O => \i2c_data[6]_i_2_n_0\
    );
\i2c_data[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000A0000000000F"
    )
        port map (
      I0 => cmos_h_pixel(6),
      I1 => cmos_v_pixel(6),
      I2 => init_reg_cnt_reg(3),
      I3 => init_reg_cnt_reg(0),
      I4 => init_reg_cnt_reg(1),
      I5 => init_reg_cnt_reg(2),
      O => \i2c_data[6]_i_3_n_0\
    );
\i2c_data[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B136181690AE2A10"
    )
        port map (
      I0 => init_reg_cnt_reg(5),
      I1 => init_reg_cnt_reg(4),
      I2 => init_reg_cnt_reg(3),
      I3 => init_reg_cnt_reg(2),
      I4 => init_reg_cnt_reg(1),
      I5 => init_reg_cnt_reg(0),
      O => \i2c_data[6]_i_5_n_0\
    );
\i2c_data[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C0C0C808"
    )
        port map (
      I0 => total_h_pixel(6),
      I1 => init_reg_cnt_reg(0),
      I2 => init_reg_cnt_reg(1),
      I3 => total_v_pixel(6),
      I4 => init_reg_cnt_reg(2),
      I5 => init_reg_cnt_reg(3),
      O => \i2c_data[6]_i_6_n_0\
    );
\i2c_data[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1052C94479080006"
    )
        port map (
      I0 => init_reg_cnt_reg(5),
      I1 => init_reg_cnt_reg(4),
      I2 => init_reg_cnt_reg(3),
      I3 => init_reg_cnt_reg(2),
      I4 => init_reg_cnt_reg(0),
      I5 => init_reg_cnt_reg(1),
      O => \i2c_data[6]_i_7_n_0\
    );
\i2c_data[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA02002200020200"
    )
        port map (
      I0 => init_reg_cnt_reg(5),
      I1 => init_reg_cnt_reg(1),
      I2 => init_reg_cnt_reg(0),
      I3 => init_reg_cnt_reg(2),
      I4 => init_reg_cnt_reg(3),
      I5 => init_reg_cnt_reg(4),
      O => \i2c_data[6]_i_8_n_0\
    );
\i2c_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FFFFB8880000"
    )
        port map (
      I0 => \i2c_data[7]_i_2_n_0\,
      I1 => \i2c_data[19]_i_3_n_0\,
      I2 => \i2c_data[19]_i_4_n_0\,
      I3 => \i2c_data[7]_i_3_n_0\,
      I4 => init_reg_cnt_reg(7),
      I5 => \i2c_data_reg[7]_i_4_n_0\,
      O => \i2c_data[7]_i_1_n_0\
    );
\i2c_data[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880000000000000"
    )
        port map (
      I0 => init_reg_cnt_reg(5),
      I1 => init_reg_cnt_reg(3),
      I2 => init_reg_cnt_reg(0),
      I3 => init_reg_cnt_reg(1),
      I4 => init_reg_cnt_reg(2),
      I5 => init_reg_cnt_reg(4),
      O => \i2c_data[7]_i_10_n_0\
    );
\i2c_data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \i2c_data[7]_i_5_n_0\,
      I1 => \i2c_data[19]_i_4_n_0\,
      I2 => \i2c_data[7]_i_6_n_0\,
      I3 => \i2c_data[7]_i_7_n_0\,
      I4 => \init_reg_cnt[6]_i_2_n_0\,
      I5 => \i2c_data[7]_i_8_n_0\,
      O => \i2c_data[7]_i_2_n_0\
    );
\i2c_data[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A080808020800080"
    )
        port map (
      I0 => init_reg_cnt_reg(3),
      I1 => init_reg_cnt_reg(1),
      I2 => init_reg_cnt_reg(0),
      I3 => init_reg_cnt_reg(2),
      I4 => cmos_h_pixel(7),
      I5 => cmos_v_pixel(7),
      O => \i2c_data[7]_i_3_n_0\
    );
\i2c_data[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"128202206C3430A0"
    )
        port map (
      I0 => init_reg_cnt_reg(5),
      I1 => init_reg_cnt_reg(4),
      I2 => init_reg_cnt_reg(3),
      I3 => init_reg_cnt_reg(0),
      I4 => init_reg_cnt_reg(1),
      I5 => init_reg_cnt_reg(2),
      O => \i2c_data[7]_i_5_n_0\
    );
\i2c_data[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045004000"
    )
        port map (
      I0 => init_reg_cnt_reg(2),
      I1 => total_v_pixel(7),
      I2 => init_reg_cnt_reg(1),
      I3 => init_reg_cnt_reg(0),
      I4 => total_h_pixel(7),
      I5 => init_reg_cnt_reg(3),
      O => \i2c_data[7]_i_6_n_0\
    );
\i2c_data[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => init_reg_cnt_reg(3),
      I1 => init_reg_cnt_reg(4),
      O => \i2c_data[7]_i_7_n_0\
    );
\i2c_data[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => init_reg_cnt_reg(4),
      I1 => init_reg_cnt_reg(2),
      I2 => init_reg_cnt_reg(3),
      O => \i2c_data[7]_i_8_n_0\
    );
\i2c_data[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080016409412"
    )
        port map (
      I0 => init_reg_cnt_reg(5),
      I1 => init_reg_cnt_reg(0),
      I2 => init_reg_cnt_reg(1),
      I3 => init_reg_cnt_reg(2),
      I4 => init_reg_cnt_reg(3),
      I5 => init_reg_cnt_reg(4),
      O => \i2c_data[7]_i_9_n_0\
    );
\i2c_data[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => init_reg_cnt_reg(0),
      I1 => init_reg_cnt_reg(6),
      I2 => \i2c_data[8]_i_4_n_0\,
      O => \i2c_data[8]_i_2_n_0\
    );
\i2c_data[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAAC0AA"
    )
        port map (
      I0 => \i2c_data[8]_i_5_n_0\,
      I1 => \i2c_data[8]_i_6_n_0\,
      I2 => init_reg_cnt_reg(5),
      I3 => init_reg_cnt_reg(6),
      I4 => \i2c_data[8]_i_7_n_0\,
      O => \i2c_data[8]_i_3_n_0\
    );
\i2c_data[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF2CC4DC3367D506"
    )
        port map (
      I0 => init_reg_cnt_reg(5),
      I1 => init_reg_cnt_reg(4),
      I2 => init_reg_cnt_reg(3),
      I3 => init_reg_cnt_reg(2),
      I4 => init_reg_cnt_reg(0),
      I5 => init_reg_cnt_reg(1),
      O => \i2c_data[8]_i_4_n_0\
    );
\i2c_data[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"85555555EAAAAAAA"
    )
        port map (
      I0 => init_reg_cnt_reg(5),
      I1 => init_reg_cnt_reg(1),
      I2 => init_reg_cnt_reg(2),
      I3 => init_reg_cnt_reg(3),
      I4 => init_reg_cnt_reg(4),
      I5 => init_reg_cnt_reg(0),
      O => \i2c_data[8]_i_5_n_0\
    );
\i2c_data[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"345D2728"
    )
        port map (
      I0 => init_reg_cnt_reg(3),
      I1 => init_reg_cnt_reg(4),
      I2 => init_reg_cnt_reg(1),
      I3 => init_reg_cnt_reg(2),
      I4 => init_reg_cnt_reg(0),
      O => \i2c_data[8]_i_6_n_0\
    );
\i2c_data[8]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFF1500"
    )
        port map (
      I0 => \i2c_data[19]_i_4_n_0\,
      I1 => init_reg_cnt_reg(1),
      I2 => init_reg_cnt_reg(2),
      I3 => init_reg_cnt_reg(3),
      I4 => init_reg_cnt_reg(0),
      O => \i2c_data[8]_i_7_n_0\
    );
\i2c_data[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \i2c_data_reg[9]_i_2_n_0\,
      I1 => init_reg_cnt_reg(5),
      I2 => init_reg_cnt_reg(6),
      I3 => \i2c_data[9]_i_3_n_0\,
      I4 => init_reg_cnt_reg(7),
      I5 => \i2c_data_reg[9]_i_4_n_0\,
      O => \i2c_data[9]_i_1_n_0\
    );
\i2c_data[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFDD1000"
    )
        port map (
      I0 => \i2c_data[19]_i_4_n_0\,
      I1 => init_reg_cnt_reg(2),
      I2 => init_reg_cnt_reg(0),
      I3 => init_reg_cnt_reg(3),
      I4 => init_reg_cnt_reg(1),
      O => \i2c_data[9]_i_3_n_0\
    );
\i2c_data[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9FB86D0"
    )
        port map (
      I0 => init_reg_cnt_reg(3),
      I1 => init_reg_cnt_reg(4),
      I2 => init_reg_cnt_reg(2),
      I3 => init_reg_cnt_reg(0),
      I4 => init_reg_cnt_reg(1),
      O => \i2c_data[9]_i_5_n_0\
    );
\i2c_data[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6288888897777777"
    )
        port map (
      I0 => init_reg_cnt_reg(5),
      I1 => init_reg_cnt_reg(0),
      I2 => init_reg_cnt_reg(2),
      I3 => init_reg_cnt_reg(3),
      I4 => init_reg_cnt_reg(4),
      I5 => init_reg_cnt_reg(1),
      O => \i2c_data[9]_i_6_n_0\
    );
\i2c_data[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99401086A5F325A9"
    )
        port map (
      I0 => init_reg_cnt_reg(5),
      I1 => init_reg_cnt_reg(4),
      I2 => init_reg_cnt_reg(3),
      I3 => init_reg_cnt_reg(0),
      I4 => init_reg_cnt_reg(2),
      I5 => init_reg_cnt_reg(1),
      O => \i2c_data[9]_i_7_n_0\
    );
\i2c_data[9]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF0000"
    )
        port map (
      I0 => init_reg_cnt_reg(2),
      I1 => init_reg_cnt_reg(3),
      I2 => init_reg_cnt_reg(4),
      I3 => init_reg_cnt_reg(5),
      I4 => init_reg_cnt_reg(1),
      O => \i2c_data[9]_i_8_n_0\
    );
\i2c_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => i2c_exec_i_2_n_0,
      D => \i2c_data[0]_i_1_n_0\,
      Q => i2c_data(0)
    );
\i2c_data_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i2c_data[0]_i_5_n_0\,
      I1 => \i2c_data[0]_i_6_n_0\,
      O => \i2c_data_reg[0]_i_2_n_0\,
      S => \i2c_data[19]_i_4_n_0\
    );
\i2c_data_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i2c_data[0]_i_8_n_0\,
      I1 => \i2c_data[0]_i_9_n_0\,
      O => \i2c_data_reg[0]_i_4_n_0\,
      S => init_reg_cnt_reg(6)
    );
\i2c_data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => i2c_exec_i_2_n_0,
      D => \i2c_data[10]_i_1_n_0\,
      Q => i2c_data(10)
    );
\i2c_data_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i2c_data[10]_i_5_n_0\,
      I1 => \i2c_data[10]_i_6_n_0\,
      O => \i2c_data_reg[10]_i_2_n_0\,
      S => \i2c_data[19]_i_4_n_0\
    );
\i2c_data_reg[10]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i2c_data[10]_i_7_n_0\,
      I1 => \i2c_data[10]_i_8_n_0\,
      O => \i2c_data_reg[10]_i_4_n_0\,
      S => init_reg_cnt_reg(6)
    );
\i2c_data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => i2c_exec_i_2_n_0,
      D => \i2c_data[11]_i_1_n_0\,
      Q => i2c_data(11)
    );
\i2c_data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => i2c_exec_i_2_n_0,
      D => \i2c_data[12]_i_1_n_0\,
      Q => i2c_data(12)
    );
\i2c_data_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i2c_data[12]_i_5_n_0\,
      I1 => \i2c_data[12]_i_6_n_0\,
      O => \i2c_data_reg[12]_i_2_n_0\,
      S => \i2c_data[19]_i_4_n_0\
    );
\i2c_data_reg[12]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i2c_data[12]_i_7_n_0\,
      I1 => \i2c_data[12]_i_8_n_0\,
      O => \i2c_data_reg[12]_i_4_n_0\,
      S => init_reg_cnt_reg(6)
    );
\i2c_data_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => i2c_exec_i_2_n_0,
      D => \i2c_data_reg[13]_i_1_n_0\,
      Q => i2c_data(13)
    );
\i2c_data_reg[13]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i2c_data_reg[13]_i_2_n_0\,
      I1 => \i2c_data_reg[13]_i_3_n_0\,
      O => \i2c_data_reg[13]_i_1_n_0\,
      S => init_reg_cnt_reg(7)
    );
\i2c_data_reg[13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i2c_data[13]_i_4_n_0\,
      I1 => \i2c_data[13]_i_5_n_0\,
      O => \i2c_data_reg[13]_i_2_n_0\,
      S => init_reg_cnt_reg(6)
    );
\i2c_data_reg[13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i2c_data[13]_i_6_n_0\,
      I1 => \i2c_data[13]_i_7_n_0\,
      O => \i2c_data_reg[13]_i_3_n_0\,
      S => \i2c_data[19]_i_3_n_0\
    );
\i2c_data_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => i2c_exec_i_2_n_0,
      D => \i2c_data[15]_i_1_n_0\,
      Q => i2c_data(14)
    );
\i2c_data_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => i2c_exec_i_2_n_0,
      D => \i2c_data_reg[16]_i_1_n_0\,
      Q => i2c_data(15)
    );
\i2c_data_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i2c_data[16]_i_2_n_0\,
      I1 => \i2c_data[16]_i_3_n_0\,
      O => \i2c_data_reg[16]_i_1_n_0\,
      S => init_reg_cnt_reg(7)
    );
\i2c_data_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => i2c_exec_i_2_n_0,
      D => \i2c_data[17]_i_1_n_0\,
      Q => i2c_data(16)
    );
\i2c_data_reg[17]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i2c_data[17]_i_5_n_0\,
      I1 => \i2c_data[17]_i_6_n_0\,
      O => \i2c_data_reg[17]_i_2_n_0\,
      S => \i2c_data[19]_i_4_n_0\
    );
\i2c_data_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => i2c_exec_i_2_n_0,
      D => \i2c_data[18]_i_1_n_0\,
      Q => i2c_data(17)
    );
\i2c_data_reg[18]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i2c_data[18]_i_5_n_0\,
      I1 => \i2c_data[18]_i_6_n_0\,
      O => \i2c_data_reg[18]_i_2_n_0\,
      S => \i2c_data[19]_i_4_n_0\
    );
\i2c_data_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => i2c_exec_i_2_n_0,
      D => \i2c_data[19]_i_1_n_0\,
      Q => i2c_data(18)
    );
\i2c_data_reg[19]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i2c_data[19]_i_7_n_0\,
      I1 => \i2c_data[19]_i_8_n_0\,
      O => \i2c_data_reg[19]_i_6_n_0\,
      S => init_reg_cnt_reg(6)
    );
\i2c_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => i2c_exec_i_2_n_0,
      D => \i2c_data[1]_i_1_n_0\,
      Q => i2c_data(1)
    );
\i2c_data_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i2c_data[1]_i_5_n_0\,
      I1 => \i2c_data[1]_i_6_n_0\,
      O => \i2c_data_reg[1]_i_2_n_0\,
      S => \i2c_data[19]_i_4_n_0\
    );
\i2c_data_reg[1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i2c_data[1]_i_8_n_0\,
      I1 => \i2c_data[1]_i_9_n_0\,
      O => \i2c_data_reg[1]_i_4_n_0\,
      S => init_reg_cnt_reg(6)
    );
\i2c_data_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => i2c_exec_i_2_n_0,
      D => \i2c_data[20]_i_1_n_0\,
      Q => i2c_data(19)
    );
\i2c_data_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => i2c_exec_i_2_n_0,
      D => \i2c_data[21]_i_1_n_0\,
      Q => i2c_data(20)
    );
\i2c_data_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => i2c_exec_i_2_n_0,
      D => \i2c_data[22]_i_1_n_0\,
      Q => i2c_data(21)
    );
\i2c_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => i2c_exec_i_2_n_0,
      D => \i2c_data[2]_i_1_n_0\,
      Q => i2c_data(2)
    );
\i2c_data_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i2c_data[2]_i_5_n_0\,
      I1 => \i2c_data[2]_i_6_n_0\,
      O => \i2c_data_reg[2]_i_2_n_0\,
      S => \i2c_data[19]_i_4_n_0\
    );
\i2c_data_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i2c_data[2]_i_8_n_0\,
      I1 => \i2c_data[2]_i_9_n_0\,
      O => \i2c_data_reg[2]_i_4_n_0\,
      S => init_reg_cnt_reg(6)
    );
\i2c_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => i2c_exec_i_2_n_0,
      D => \i2c_data[3]_i_1_n_0\,
      Q => i2c_data(3)
    );
\i2c_data_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i2c_data[3]_i_5_n_0\,
      I1 => \i2c_data[3]_i_6_n_0\,
      O => \i2c_data_reg[3]_i_2_n_0\,
      S => \i2c_data[19]_i_4_n_0\
    );
\i2c_data_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i2c_data[3]_i_8_n_0\,
      I1 => \i2c_data[3]_i_9_n_0\,
      O => \i2c_data_reg[3]_i_4_n_0\,
      S => init_reg_cnt_reg(6)
    );
\i2c_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => i2c_exec_i_2_n_0,
      D => \i2c_data[4]_i_1_n_0\,
      Q => i2c_data(4)
    );
\i2c_data_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i2c_data[4]_i_5_n_0\,
      I1 => \i2c_data[4]_i_6_n_0\,
      O => \i2c_data_reg[4]_i_2_n_0\,
      S => \i2c_data[19]_i_4_n_0\
    );
\i2c_data_reg[4]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i2c_data[4]_i_8_n_0\,
      I1 => \i2c_data[4]_i_9_n_0\,
      O => \i2c_data_reg[4]_i_4_n_0\,
      S => init_reg_cnt_reg(6)
    );
\i2c_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => i2c_exec_i_2_n_0,
      D => \i2c_data_reg[5]_i_1_n_0\,
      Q => i2c_data(5)
    );
\i2c_data_reg[5]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i2c_data_reg[5]_i_2_n_0\,
      I1 => \i2c_data_reg[5]_i_3_n_0\,
      O => \i2c_data_reg[5]_i_1_n_0\,
      S => init_reg_cnt_reg(7)
    );
\i2c_data_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i2c_data[5]_i_4_n_0\,
      I1 => \i2c_data[5]_i_5_n_0\,
      O => \i2c_data_reg[5]_i_2_n_0\,
      S => init_reg_cnt_reg(6)
    );
\i2c_data_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i2c_data[5]_i_6_n_0\,
      I1 => \i2c_data[5]_i_7_n_0\,
      O => \i2c_data_reg[5]_i_3_n_0\,
      S => \i2c_data[19]_i_3_n_0\
    );
\i2c_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => i2c_exec_i_2_n_0,
      D => \i2c_data[6]_i_1_n_0\,
      Q => i2c_data(6)
    );
\i2c_data_reg[6]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i2c_data[6]_i_7_n_0\,
      I1 => \i2c_data[6]_i_8_n_0\,
      O => \i2c_data_reg[6]_i_4_n_0\,
      S => init_reg_cnt_reg(6)
    );
\i2c_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => i2c_exec_i_2_n_0,
      D => \i2c_data[7]_i_1_n_0\,
      Q => i2c_data(7)
    );
\i2c_data_reg[7]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i2c_data[7]_i_9_n_0\,
      I1 => \i2c_data[7]_i_10_n_0\,
      O => \i2c_data_reg[7]_i_4_n_0\,
      S => init_reg_cnt_reg(6)
    );
\i2c_data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => i2c_exec_i_2_n_0,
      D => \i2c_data_reg[8]_i_1_n_0\,
      Q => i2c_data(8)
    );
\i2c_data_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i2c_data[8]_i_2_n_0\,
      I1 => \i2c_data[8]_i_3_n_0\,
      O => \i2c_data_reg[8]_i_1_n_0\,
      S => init_reg_cnt_reg(7)
    );
\i2c_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => i2c_exec_i_2_n_0,
      D => \i2c_data[9]_i_1_n_0\,
      Q => i2c_data(9)
    );
\i2c_data_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i2c_data[9]_i_5_n_0\,
      I1 => \i2c_data[9]_i_6_n_0\,
      O => \i2c_data_reg[9]_i_2_n_0\,
      S => \i2c_data[19]_i_4_n_0\
    );
\i2c_data_reg[9]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i2c_data[9]_i_7_n_0\,
      I1 => \i2c_data[9]_i_8_n_0\,
      O => \i2c_data_reg[9]_i_4_n_0\,
      S => init_reg_cnt_reg(6)
    );
i2c_exec_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1F00"
    )
        port map (
      I0 => init_reg_cnt_reg(1),
      I1 => init_reg_cnt_reg(2),
      I2 => i2c_exec_i_3_n_0,
      I3 => i2c_done,
      I4 => i2c_exec_i_4_n_0,
      O => i2c_exec_i_1_n_0
    );
i2c_exec_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => i2c_exec_i_2_n_0
    );
i2c_exec_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => init_reg_cnt_reg(3),
      I1 => init_reg_cnt_reg(6),
      I2 => init_reg_cnt_reg(7),
      I3 => init_reg_cnt_reg(4),
      I4 => init_reg_cnt_reg(5),
      O => i2c_exec_i_3_n_0
    );
i2c_exec_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => i2c_exec_i_5_n_0,
      I1 => i2c_exec_i_6_n_0,
      I2 => start_init_cnt_reg(12),
      I3 => start_init_cnt_reg(5),
      I4 => start_init_cnt_reg(8),
      I5 => start_init_cnt_reg(7),
      O => i2c_exec_i_4_n_0
    );
i2c_exec_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => start_init_cnt_reg(11),
      I1 => start_init_cnt_reg(3),
      I2 => start_init_cnt_reg(4),
      I3 => start_init_cnt_reg(6),
      I4 => start_init_cnt_reg(10),
      O => i2c_exec_i_5_n_0
    );
i2c_exec_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => start_init_cnt_reg(2),
      I1 => start_init_cnt_reg(9),
      I2 => start_init_cnt_reg(0),
      I3 => start_init_cnt_reg(1),
      O => i2c_exec_i_6_n_0
    );
i2c_exec_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => i2c_exec_i_2_n_0,
      D => i2c_exec_i_1_n_0,
      Q => \^i2c_exec\
    );
i2c_rh_wl_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \^i2c_rh_wl\,
      I1 => i2c_rh_wl_i_2_n_0,
      I2 => init_reg_cnt_reg(7),
      I3 => init_reg_cnt_reg(6),
      I4 => init_reg_cnt_reg(4),
      I5 => init_reg_cnt_reg(5),
      O => i2c_rh_wl_i_1_n_0
    );
i2c_rh_wl_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => init_reg_cnt_reg(2),
      I1 => init_reg_cnt_reg(3),
      I2 => init_reg_cnt_reg(1),
      I3 => init_reg_cnt_reg(0),
      O => i2c_rh_wl_i_2_n_0
    );
i2c_rh_wl_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => i2c_rh_wl_i_1_n_0,
      PRE => i2c_exec_i_2_n_0,
      Q => \^i2c_rh_wl\
    );
init_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => i2c_done,
      I1 => init_reg_cnt_reg(6),
      I2 => init_reg_cnt_reg(4),
      I3 => init_done_i_2_n_0,
      I4 => init_done_i_3_n_0,
      I5 => \^init_done\,
      O => init_done_i_1_n_0
    );
init_done_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => init_reg_cnt_reg(2),
      I1 => init_reg_cnt_reg(0),
      O => init_done_i_2_n_0
    );
init_done_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => init_reg_cnt_reg(5),
      I1 => init_reg_cnt_reg(3),
      I2 => init_reg_cnt_reg(7),
      I3 => init_reg_cnt_reg(1),
      O => init_done_i_3_n_0
    );
init_done_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => i2c_exec_i_2_n_0,
      D => init_done_i_1_n_0,
      Q => \^init_done\
    );
\init_reg_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => init_reg_cnt_reg(0),
      O => \init_reg_cnt[0]_i_1_n_0\
    );
\init_reg_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => init_reg_cnt_reg(0),
      I1 => init_reg_cnt_reg(1),
      O => p_0_in(1)
    );
\init_reg_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => init_reg_cnt_reg(1),
      I1 => init_reg_cnt_reg(0),
      I2 => init_reg_cnt_reg(2),
      O => p_0_in(2)
    );
\init_reg_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => init_reg_cnt_reg(0),
      I1 => init_reg_cnt_reg(1),
      I2 => init_reg_cnt_reg(2),
      I3 => init_reg_cnt_reg(3),
      O => p_0_in(3)
    );
\init_reg_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => init_reg_cnt_reg(2),
      I1 => init_reg_cnt_reg(1),
      I2 => init_reg_cnt_reg(0),
      I3 => init_reg_cnt_reg(3),
      I4 => init_reg_cnt_reg(4),
      O => p_0_in(4)
    );
\init_reg_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => init_reg_cnt_reg(3),
      I1 => init_reg_cnt_reg(0),
      I2 => init_reg_cnt_reg(1),
      I3 => init_reg_cnt_reg(2),
      I4 => init_reg_cnt_reg(4),
      I5 => init_reg_cnt_reg(5),
      O => p_0_in(5)
    );
\init_reg_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => init_reg_cnt_reg(4),
      I1 => init_reg_cnt_reg(2),
      I2 => \init_reg_cnt[6]_i_2_n_0\,
      I3 => init_reg_cnt_reg(3),
      I4 => init_reg_cnt_reg(5),
      I5 => init_reg_cnt_reg(6),
      O => p_0_in(6)
    );
\init_reg_cnt[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => init_reg_cnt_reg(0),
      I1 => init_reg_cnt_reg(1),
      O => \init_reg_cnt[6]_i_2_n_0\
    );
\init_reg_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => init_reg_cnt_reg(5),
      I1 => init_reg_cnt_reg(3),
      I2 => \init_reg_cnt[7]_i_2_n_0\,
      I3 => init_reg_cnt_reg(4),
      I4 => init_reg_cnt_reg(6),
      I5 => init_reg_cnt_reg(7),
      O => p_0_in(7)
    );
\init_reg_cnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => init_reg_cnt_reg(2),
      I1 => init_reg_cnt_reg(1),
      I2 => init_reg_cnt_reg(0),
      O => \init_reg_cnt[7]_i_2_n_0\
    );
\init_reg_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^i2c_exec\,
      CLR => i2c_exec_i_2_n_0,
      D => \init_reg_cnt[0]_i_1_n_0\,
      Q => init_reg_cnt_reg(0)
    );
\init_reg_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^i2c_exec\,
      CLR => i2c_exec_i_2_n_0,
      D => p_0_in(1),
      Q => init_reg_cnt_reg(1)
    );
\init_reg_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^i2c_exec\,
      CLR => i2c_exec_i_2_n_0,
      D => p_0_in(2),
      Q => init_reg_cnt_reg(2)
    );
\init_reg_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^i2c_exec\,
      CLR => i2c_exec_i_2_n_0,
      D => p_0_in(3),
      Q => init_reg_cnt_reg(3)
    );
\init_reg_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^i2c_exec\,
      CLR => i2c_exec_i_2_n_0,
      D => p_0_in(4),
      Q => init_reg_cnt_reg(4)
    );
\init_reg_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^i2c_exec\,
      CLR => i2c_exec_i_2_n_0,
      D => p_0_in(5),
      Q => init_reg_cnt_reg(5)
    );
\init_reg_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^i2c_exec\,
      CLR => i2c_exec_i_2_n_0,
      D => p_0_in(6),
      Q => init_reg_cnt_reg(6)
    );
\init_reg_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^i2c_exec\,
      CLR => i2c_exec_i_2_n_0,
      D => p_0_in(7),
      Q => init_reg_cnt_reg(7)
    );
\start_init_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1011FFFF"
    )
        port map (
      I0 => start_init_cnt_reg(10),
      I1 => start_init_cnt_reg(11),
      I2 => \start_init_cnt[0]_i_3_n_0\,
      I3 => \start_init_cnt[0]_i_4_n_0\,
      I4 => start_init_cnt_reg(12),
      O => sel
    );
\start_init_cnt[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => start_init_cnt_reg(5),
      I1 => start_init_cnt_reg(6),
      I2 => start_init_cnt_reg(4),
      I3 => start_init_cnt_reg(3),
      O => \start_init_cnt[0]_i_3_n_0\
    );
\start_init_cnt[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => start_init_cnt_reg(7),
      I1 => start_init_cnt_reg(9),
      I2 => start_init_cnt_reg(8),
      O => \start_init_cnt[0]_i_4_n_0\
    );
\start_init_cnt[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_init_cnt_reg(0),
      O => \start_init_cnt[0]_i_5_n_0\
    );
\start_init_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sel,
      CLR => i2c_exec_i_2_n_0,
      D => \start_init_cnt_reg[0]_i_2_n_7\,
      Q => start_init_cnt_reg(0)
    );
\start_init_cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \start_init_cnt_reg[0]_i_2_n_0\,
      CO(2) => \start_init_cnt_reg[0]_i_2_n_1\,
      CO(1) => \start_init_cnt_reg[0]_i_2_n_2\,
      CO(0) => \start_init_cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \start_init_cnt_reg[0]_i_2_n_4\,
      O(2) => \start_init_cnt_reg[0]_i_2_n_5\,
      O(1) => \start_init_cnt_reg[0]_i_2_n_6\,
      O(0) => \start_init_cnt_reg[0]_i_2_n_7\,
      S(3 downto 1) => start_init_cnt_reg(3 downto 1),
      S(0) => \start_init_cnt[0]_i_5_n_0\
    );
\start_init_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sel,
      CLR => i2c_exec_i_2_n_0,
      D => \start_init_cnt_reg[8]_i_1_n_5\,
      Q => start_init_cnt_reg(10)
    );
\start_init_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sel,
      CLR => i2c_exec_i_2_n_0,
      D => \start_init_cnt_reg[8]_i_1_n_4\,
      Q => start_init_cnt_reg(11)
    );
\start_init_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sel,
      CLR => i2c_exec_i_2_n_0,
      D => \start_init_cnt_reg[12]_i_1_n_7\,
      Q => start_init_cnt_reg(12)
    );
\start_init_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \start_init_cnt_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_start_init_cnt_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_start_init_cnt_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \start_init_cnt_reg[12]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => start_init_cnt_reg(12)
    );
\start_init_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sel,
      CLR => i2c_exec_i_2_n_0,
      D => \start_init_cnt_reg[0]_i_2_n_6\,
      Q => start_init_cnt_reg(1)
    );
\start_init_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sel,
      CLR => i2c_exec_i_2_n_0,
      D => \start_init_cnt_reg[0]_i_2_n_5\,
      Q => start_init_cnt_reg(2)
    );
\start_init_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sel,
      CLR => i2c_exec_i_2_n_0,
      D => \start_init_cnt_reg[0]_i_2_n_4\,
      Q => start_init_cnt_reg(3)
    );
\start_init_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sel,
      CLR => i2c_exec_i_2_n_0,
      D => \start_init_cnt_reg[4]_i_1_n_7\,
      Q => start_init_cnt_reg(4)
    );
\start_init_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \start_init_cnt_reg[0]_i_2_n_0\,
      CO(3) => \start_init_cnt_reg[4]_i_1_n_0\,
      CO(2) => \start_init_cnt_reg[4]_i_1_n_1\,
      CO(1) => \start_init_cnt_reg[4]_i_1_n_2\,
      CO(0) => \start_init_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \start_init_cnt_reg[4]_i_1_n_4\,
      O(2) => \start_init_cnt_reg[4]_i_1_n_5\,
      O(1) => \start_init_cnt_reg[4]_i_1_n_6\,
      O(0) => \start_init_cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => start_init_cnt_reg(7 downto 4)
    );
\start_init_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sel,
      CLR => i2c_exec_i_2_n_0,
      D => \start_init_cnt_reg[4]_i_1_n_6\,
      Q => start_init_cnt_reg(5)
    );
\start_init_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sel,
      CLR => i2c_exec_i_2_n_0,
      D => \start_init_cnt_reg[4]_i_1_n_5\,
      Q => start_init_cnt_reg(6)
    );
\start_init_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sel,
      CLR => i2c_exec_i_2_n_0,
      D => \start_init_cnt_reg[4]_i_1_n_4\,
      Q => start_init_cnt_reg(7)
    );
\start_init_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sel,
      CLR => i2c_exec_i_2_n_0,
      D => \start_init_cnt_reg[8]_i_1_n_7\,
      Q => start_init_cnt_reg(8)
    );
\start_init_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \start_init_cnt_reg[4]_i_1_n_0\,
      CO(3) => \start_init_cnt_reg[8]_i_1_n_0\,
      CO(2) => \start_init_cnt_reg[8]_i_1_n_1\,
      CO(1) => \start_init_cnt_reg[8]_i_1_n_2\,
      CO(0) => \start_init_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \start_init_cnt_reg[8]_i_1_n_4\,
      O(2) => \start_init_cnt_reg[8]_i_1_n_5\,
      O(1) => \start_init_cnt_reg[8]_i_1_n_6\,
      O(0) => \start_init_cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => start_init_cnt_reg(11 downto 8)
    );
\start_init_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sel,
      CLR => i2c_exec_i_2_n_0,
      D => \start_init_cnt_reg[8]_i_1_n_6\,
      Q => start_init_cnt_reg(9)
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ZYNQ_CORE_i2c_ov5640_rgb888_cfg_0_0,i2c_ov5640_rgb888_cfg,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "i2c_ov5640_rgb888_cfg,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^i2c_data\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ZYNQ_CORE_i2c_dri_0_0_dri_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  i2c_data(23) <= \<const0>\;
  i2c_data(22 downto 15) <= \^i2c_data\(22 downto 15);
  i2c_data(14) <= \<const0>\;
  i2c_data(13 downto 0) <= \^i2c_data\(13 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_ov5640_rgb888_cfg
     port map (
      clk => clk,
      cmos_h_pixel(11 downto 0) => cmos_h_pixel(11 downto 0),
      cmos_v_pixel(10 downto 0) => cmos_v_pixel(10 downto 0),
      i2c_data(21 downto 14) => \^i2c_data\(22 downto 15),
      i2c_data(13 downto 0) => \^i2c_data\(13 downto 0),
      i2c_done => i2c_done,
      i2c_exec => i2c_exec,
      i2c_rh_wl => i2c_rh_wl,
      init_done => init_done,
      rst_n => rst_n,
      total_h_pixel(12 downto 0) => total_h_pixel(12 downto 0),
      total_v_pixel(12 downto 0) => total_v_pixel(12 downto 0)
    );
end STRUCTURE;
