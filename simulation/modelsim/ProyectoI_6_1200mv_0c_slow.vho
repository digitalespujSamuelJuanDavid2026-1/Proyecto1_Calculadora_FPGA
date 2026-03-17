-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "03/16/2026 13:03:27"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	bin_to_sseg_two_inputs IS
    PORT (
	bin : IN std_logic_vector(3 DOWNTO 0);
	bin2 : IN std_logic_vector(3 DOWNTO 0);
	selop : IN std_logic;
	selop2 : IN std_logic;
	sseg : OUT std_logic_vector(6 DOWNTO 0);
	sseg2 : OUT std_logic_vector(6 DOWNTO 0);
	sseg3 : OUT std_logic_vector(6 DOWNTO 0);
	sseg4 : OUT std_logic_vector(6 DOWNTO 0);
	dp : OUT std_logic;
	dp2 : OUT std_logic;
	dp3 : OUT std_logic;
	dp0 : OUT std_logic
	);
END bin_to_sseg_two_inputs;

-- Design Ports Information
-- sseg[0]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sseg[1]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sseg[2]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sseg[3]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sseg[4]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sseg[5]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sseg[6]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sseg2[0]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sseg2[1]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sseg2[2]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sseg2[3]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sseg2[4]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sseg2[5]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sseg2[6]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sseg3[0]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sseg3[1]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sseg3[2]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sseg3[3]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sseg3[4]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sseg3[5]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sseg3[6]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sseg4[0]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sseg4[1]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sseg4[2]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sseg4[3]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sseg4[4]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sseg4[5]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sseg4[6]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dp	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dp2	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dp3	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dp0	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bin[0]	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bin[1]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bin[2]	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bin[3]	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bin2[0]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bin2[1]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bin2[2]	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bin2[3]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- selop2	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- selop	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF bin_to_sseg_two_inputs IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_bin : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_bin2 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_selop : std_logic;
SIGNAL ww_selop2 : std_logic;
SIGNAL ww_sseg : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_sseg2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_sseg3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_sseg4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_dp : std_logic;
SIGNAL ww_dp2 : std_logic;
SIGNAL ww_dp3 : std_logic;
SIGNAL ww_dp0 : std_logic;
SIGNAL \sseg[0]~output_o\ : std_logic;
SIGNAL \sseg[1]~output_o\ : std_logic;
SIGNAL \sseg[2]~output_o\ : std_logic;
SIGNAL \sseg[3]~output_o\ : std_logic;
SIGNAL \sseg[4]~output_o\ : std_logic;
SIGNAL \sseg[5]~output_o\ : std_logic;
SIGNAL \sseg[6]~output_o\ : std_logic;
SIGNAL \sseg2[0]~output_o\ : std_logic;
SIGNAL \sseg2[1]~output_o\ : std_logic;
SIGNAL \sseg2[2]~output_o\ : std_logic;
SIGNAL \sseg2[3]~output_o\ : std_logic;
SIGNAL \sseg2[4]~output_o\ : std_logic;
SIGNAL \sseg2[5]~output_o\ : std_logic;
SIGNAL \sseg2[6]~output_o\ : std_logic;
SIGNAL \sseg3[0]~output_o\ : std_logic;
SIGNAL \sseg3[1]~output_o\ : std_logic;
SIGNAL \sseg3[2]~output_o\ : std_logic;
SIGNAL \sseg3[3]~output_o\ : std_logic;
SIGNAL \sseg3[4]~output_o\ : std_logic;
SIGNAL \sseg3[5]~output_o\ : std_logic;
SIGNAL \sseg3[6]~output_o\ : std_logic;
SIGNAL \sseg4[0]~output_o\ : std_logic;
SIGNAL \sseg4[1]~output_o\ : std_logic;
SIGNAL \sseg4[2]~output_o\ : std_logic;
SIGNAL \sseg4[3]~output_o\ : std_logic;
SIGNAL \sseg4[4]~output_o\ : std_logic;
SIGNAL \sseg4[5]~output_o\ : std_logic;
SIGNAL \sseg4[6]~output_o\ : std_logic;
SIGNAL \dp~output_o\ : std_logic;
SIGNAL \dp2~output_o\ : std_logic;
SIGNAL \dp3~output_o\ : std_logic;
SIGNAL \dp0~output_o\ : std_logic;
SIGNAL \bin[0]~input_o\ : std_logic;
SIGNAL \bin[2]~input_o\ : std_logic;
SIGNAL \bin[3]~input_o\ : std_logic;
SIGNAL \bin[1]~input_o\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \bin2[1]~input_o\ : std_logic;
SIGNAL \bin2[3]~input_o\ : std_logic;
SIGNAL \bin2[0]~input_o\ : std_logic;
SIGNAL \bin2[2]~input_o\ : std_logic;
SIGNAL \Mux13~0_combout\ : std_logic;
SIGNAL \Mux12~0_combout\ : std_logic;
SIGNAL \Mux11~0_combout\ : std_logic;
SIGNAL \Mux10~0_combout\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \Mux8~0_combout\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \ALU1|RESTA|LessThan0~0_combout\ : std_logic;
SIGNAL \ALU1|sign~1_combout\ : std_logic;
SIGNAL \selop2~input_o\ : std_logic;
SIGNAL \selop~input_o\ : std_logic;
SIGNAL \ALU1|sign~0_combout\ : std_logic;
SIGNAL \ALU1|sign~2_combout\ : std_logic;
SIGNAL \LessThan0~0_combout\ : std_logic;
SIGNAL \sseg3~0_combout\ : std_logic;
SIGNAL \ALU1|MULT|Add0~1\ : std_logic;
SIGNAL \ALU1|MULT|Add0~3\ : std_logic;
SIGNAL \ALU1|MULT|Add0~5\ : std_logic;
SIGNAL \ALU1|MULT|Add0~7\ : std_logic;
SIGNAL \ALU1|MULT|Add0~8_combout\ : std_logic;
SIGNAL \ALU1|MULT|Add0~6_combout\ : std_logic;
SIGNAL \ALU1|MULT|Add0~4_combout\ : std_logic;
SIGNAL \ALU1|MULT|Add0~2_combout\ : std_logic;
SIGNAL \ALU1|MULT|Add1~1\ : std_logic;
SIGNAL \ALU1|MULT|Add1~3\ : std_logic;
SIGNAL \ALU1|MULT|Add1~5\ : std_logic;
SIGNAL \ALU1|MULT|Add1~7\ : std_logic;
SIGNAL \ALU1|MULT|Add1~8_combout\ : std_logic;
SIGNAL \ALU1|MULT|Add1~6_combout\ : std_logic;
SIGNAL \ALU1|MULT|Add1~4_combout\ : std_logic;
SIGNAL \ALU1|MULT|Add1~2_combout\ : std_logic;
SIGNAL \ALU1|MULT|Add2~1\ : std_logic;
SIGNAL \ALU1|MULT|Add2~3\ : std_logic;
SIGNAL \ALU1|MULT|Add2~5\ : std_logic;
SIGNAL \ALU1|MULT|Add2~6_combout\ : std_logic;
SIGNAL \ALU1|MULT|Add2~4_combout\ : std_logic;
SIGNAL \ALU1|SUMA|result[0]~1\ : std_logic;
SIGNAL \ALU1|SUMA|result[1]~3\ : std_logic;
SIGNAL \ALU1|SUMA|result[2]~5\ : std_logic;
SIGNAL \ALU1|SUMA|result[3]~7\ : std_logic;
SIGNAL \ALU1|SUMA|result[4]~8_combout\ : std_logic;
SIGNAL \ALU1|MULT|Add2~2_combout\ : std_logic;
SIGNAL \ALU1|Mux2~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[18]~17_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[18]~16_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[17]~18_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[17]~19_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[16]~20_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[16]~35_combout\ : std_logic;
SIGNAL \ALU1|RESTA|Add1~1\ : std_logic;
SIGNAL \ALU1|RESTA|Add1~3\ : std_logic;
SIGNAL \ALU1|RESTA|Add1~5\ : std_logic;
SIGNAL \ALU1|RESTA|Add1~6_combout\ : std_logic;
SIGNAL \ALU1|RESTA|Add0~1\ : std_logic;
SIGNAL \ALU1|RESTA|Add0~3\ : std_logic;
SIGNAL \ALU1|RESTA|Add0~5\ : std_logic;
SIGNAL \ALU1|RESTA|Add0~6_combout\ : std_logic;
SIGNAL \ALU1|SUMA|result[3]~6_combout\ : std_logic;
SIGNAL \ALU1|Mux3~3_combout\ : std_logic;
SIGNAL \ALU1|MULT|Add2~0_combout\ : std_logic;
SIGNAL \ALU1|Mux3~2_combout\ : std_logic;
SIGNAL \ALU1|Mux3~combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[15]~22_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[15]~21_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[23]~36_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[23]~23_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[22]~24_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[22]~37_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[21]~25_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[21]~26_combout\ : std_logic;
SIGNAL \ALU1|RESTA|Add1~4_combout\ : std_logic;
SIGNAL \ALU1|SUMA|result[2]~4_combout\ : std_logic;
SIGNAL \ALU1|MULT|Add1~0_combout\ : std_logic;
SIGNAL \ALU1|Mux4~0_combout\ : std_logic;
SIGNAL \ALU1|RESTA|Add0~4_combout\ : std_logic;
SIGNAL \ALU1|Mux4~combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[20]~28_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[20]~27_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[28]~38_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[28]~29_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[27]~30_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[27]~39_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[26]~31_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[26]~32_combout\ : std_logic;
SIGNAL \ALU1|SUMA|result[1]~2_combout\ : std_logic;
SIGNAL \ALU1|MULT|Add0~0_combout\ : std_logic;
SIGNAL \ALU1|Mux5~0_combout\ : std_logic;
SIGNAL \ALU1|RESTA|Add0~2_combout\ : std_logic;
SIGNAL \ALU1|RESTA|Add1~2_combout\ : std_logic;
SIGNAL \ALU1|Mux5~combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[25]~34_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[25]~33_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ : std_logic;
SIGNAL \Mux27~0_combout\ : std_logic;
SIGNAL \sseg3~1_combout\ : std_logic;
SIGNAL \Mux26~0_combout\ : std_logic;
SIGNAL \sseg3~2_combout\ : std_logic;
SIGNAL \Mux25~0_combout\ : std_logic;
SIGNAL \sseg3~3_combout\ : std_logic;
SIGNAL \Mux24~0_combout\ : std_logic;
SIGNAL \sseg3~4_combout\ : std_logic;
SIGNAL \Mux23~0_combout\ : std_logic;
SIGNAL \sseg3~5_combout\ : std_logic;
SIGNAL \Mux22~0_combout\ : std_logic;
SIGNAL \sseg3~6_combout\ : std_logic;
SIGNAL \Mux21~0_combout\ : std_logic;
SIGNAL \sseg3~7_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[24]~22_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[24]~23_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[23]~24_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[23]~25_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[22]~26_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[22]~47_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[21]~28_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[21]~27_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[32]~48_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[32]~29_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[31]~49_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[31]~30_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[30]~50_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[30]~31_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[29]~32_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[29]~33_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[28]~35_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[28]~34_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[40]~51_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[40]~38_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[39]~52_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[39]~39_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[38]~53_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[38]~40_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[37]~54_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[37]~41_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[36]~42_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[36]~43_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[35]~37_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[35]~36_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9_cout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11_cout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[43]~44_combout\ : std_logic;
SIGNAL \ALU1|RESTA|Add1~0_combout\ : std_logic;
SIGNAL \ALU1|RESTA|Add0~0_combout\ : std_logic;
SIGNAL \ALU1|SUMA|result[0]~0_combout\ : std_logic;
SIGNAL \ALU1|Mux6~0_combout\ : std_logic;
SIGNAL \ALU1|Mux6~combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[45]~46_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[44]~45_combout\ : std_logic;
SIGNAL \Mux20~0_combout\ : std_logic;
SIGNAL \Mux20~1_combout\ : std_logic;
SIGNAL \Mux19~0_combout\ : std_logic;
SIGNAL \Mux19~1_combout\ : std_logic;
SIGNAL \Mux18~0_combout\ : std_logic;
SIGNAL \Mux18~1_combout\ : std_logic;
SIGNAL \Mux17~0_combout\ : std_logic;
SIGNAL \Mux17~1_combout\ : std_logic;
SIGNAL \Mux16~0_combout\ : std_logic;
SIGNAL \Mux16~1_combout\ : std_logic;
SIGNAL \Mux15~0_combout\ : std_logic;
SIGNAL \Mux15~1_combout\ : std_logic;
SIGNAL \Mux14~0_combout\ : std_logic;
SIGNAL \Mux14~1_combout\ : std_logic;
SIGNAL \ALU1|MULT|sub4\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALU1|MULT|sub3\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALU1|MULT|sub2\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALU1|MULT|sub1\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_Mux14~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux0~0_combout\ : std_logic;

BEGIN

ww_bin <= bin;
ww_bin2 <= bin2;
ww_selop <= selop;
ww_selop2 <= selop2;
sseg <= ww_sseg;
sseg2 <= ww_sseg2;
sseg3 <= ww_sseg3;
sseg4 <= ww_sseg4;
dp <= ww_dp;
dp2 <= ww_dp2;
dp3 <= ww_dp3;
dp0 <= ww_dp0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_Mux14~1_combout\ <= NOT \Mux14~1_combout\;
\ALT_INV_Mux7~0_combout\ <= NOT \Mux7~0_combout\;
\ALT_INV_Mux0~0_combout\ <= NOT \Mux0~0_combout\;

-- Location: IOOBUF_X32_Y29_N23
\sseg[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux6~0_combout\,
	devoe => ww_devoe,
	o => \sseg[0]~output_o\);

-- Location: IOOBUF_X39_Y29_N16
\sseg[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux5~0_combout\,
	devoe => ww_devoe,
	o => \sseg[1]~output_o\);

-- Location: IOOBUF_X32_Y29_N9
\sseg[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux4~0_combout\,
	devoe => ww_devoe,
	o => \sseg[2]~output_o\);

-- Location: IOOBUF_X32_Y29_N2
\sseg[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux3~0_combout\,
	devoe => ww_devoe,
	o => \sseg[3]~output_o\);

-- Location: IOOBUF_X37_Y29_N23
\sseg[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux2~0_combout\,
	devoe => ww_devoe,
	o => \sseg[4]~output_o\);

-- Location: IOOBUF_X37_Y29_N30
\sseg[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux1~0_combout\,
	devoe => ww_devoe,
	o => \sseg[5]~output_o\);

-- Location: IOOBUF_X39_Y29_N30
\sseg[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \sseg[6]~output_o\);

-- Location: IOOBUF_X32_Y29_N30
\sseg2[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux13~0_combout\,
	devoe => ww_devoe,
	o => \sseg2[0]~output_o\);

-- Location: IOOBUF_X30_Y29_N30
\sseg2[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux12~0_combout\,
	devoe => ww_devoe,
	o => \sseg2[1]~output_o\);

-- Location: IOOBUF_X28_Y29_N2
\sseg2[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux11~0_combout\,
	devoe => ww_devoe,
	o => \sseg2[2]~output_o\);

-- Location: IOOBUF_X30_Y29_N2
\sseg2[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux10~0_combout\,
	devoe => ww_devoe,
	o => \sseg2[3]~output_o\);

-- Location: IOOBUF_X30_Y29_N16
\sseg2[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux9~0_combout\,
	devoe => ww_devoe,
	o => \sseg2[4]~output_o\);

-- Location: IOOBUF_X30_Y29_N23
\sseg2[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux8~0_combout\,
	devoe => ww_devoe,
	o => \sseg2[5]~output_o\);

-- Location: IOOBUF_X37_Y29_N2
\sseg2[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Mux7~0_combout\,
	devoe => ww_devoe,
	o => \sseg2[6]~output_o\);

-- Location: IOOBUF_X21_Y29_N2
\sseg3[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sseg3~1_combout\,
	devoe => ww_devoe,
	o => \sseg3[0]~output_o\);

-- Location: IOOBUF_X21_Y29_N9
\sseg3[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sseg3~2_combout\,
	devoe => ww_devoe,
	o => \sseg3[1]~output_o\);

-- Location: IOOBUF_X23_Y29_N2
\sseg3[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sseg3~3_combout\,
	devoe => ww_devoe,
	o => \sseg3[2]~output_o\);

-- Location: IOOBUF_X23_Y29_N23
\sseg3[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sseg3~4_combout\,
	devoe => ww_devoe,
	o => \sseg3[3]~output_o\);

-- Location: IOOBUF_X23_Y29_N30
\sseg3[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sseg3~5_combout\,
	devoe => ww_devoe,
	o => \sseg3[4]~output_o\);

-- Location: IOOBUF_X28_Y29_N16
\sseg3[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sseg3~6_combout\,
	devoe => ww_devoe,
	o => \sseg3[5]~output_o\);

-- Location: IOOBUF_X26_Y29_N23
\sseg3[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sseg3~7_combout\,
	devoe => ww_devoe,
	o => \sseg3[6]~output_o\);

-- Location: IOOBUF_X21_Y29_N23
\sseg4[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux20~1_combout\,
	devoe => ww_devoe,
	o => \sseg4[0]~output_o\);

-- Location: IOOBUF_X21_Y29_N30
\sseg4[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux19~1_combout\,
	devoe => ww_devoe,
	o => \sseg4[1]~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\sseg4[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux18~1_combout\,
	devoe => ww_devoe,
	o => \sseg4[2]~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\sseg4[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux17~1_combout\,
	devoe => ww_devoe,
	o => \sseg4[3]~output_o\);

-- Location: IOOBUF_X26_Y29_N9
\sseg4[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux16~1_combout\,
	devoe => ww_devoe,
	o => \sseg4[4]~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\sseg4[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux15~1_combout\,
	devoe => ww_devoe,
	o => \sseg4[5]~output_o\);

-- Location: IOOBUF_X26_Y29_N16
\sseg4[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Mux14~1_combout\,
	devoe => ww_devoe,
	o => \sseg4[6]~output_o\);

-- Location: IOOBUF_X26_Y29_N30
\dp~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \dp~output_o\);

-- Location: IOOBUF_X32_Y29_N16
\dp2~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \dp2~output_o\);

-- Location: IOOBUF_X39_Y29_N23
\dp3~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \dp3~output_o\);

-- Location: IOOBUF_X23_Y29_N9
\dp0~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \dp0~output_o\);

-- Location: IOIBUF_X0_Y25_N15
\bin[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_bin(0),
	o => \bin[0]~input_o\);

-- Location: IOIBUF_X0_Y26_N1
\bin[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_bin(2),
	o => \bin[2]~input_o\);

-- Location: IOIBUF_X0_Y25_N1
\bin[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_bin(3),
	o => \bin[3]~input_o\);

-- Location: IOIBUF_X0_Y26_N8
\bin[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_bin(1),
	o => \bin[1]~input_o\);

-- Location: LCCOMB_X27_Y27_N0
\Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (!\bin[3]~input_o\ & (!\bin[1]~input_o\ & (\bin[0]~input_o\ $ (\bin[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin[0]~input_o\,
	datab => \bin[2]~input_o\,
	datac => \bin[3]~input_o\,
	datad => \bin[1]~input_o\,
	combout => \Mux6~0_combout\);

-- Location: LCCOMB_X27_Y27_N2
\Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (\bin[2]~input_o\ & ((\bin[3]~input_o\) # (\bin[0]~input_o\ $ (\bin[1]~input_o\)))) # (!\bin[2]~input_o\ & (((\bin[3]~input_o\ & \bin[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin[0]~input_o\,
	datab => \bin[2]~input_o\,
	datac => \bin[3]~input_o\,
	datad => \bin[1]~input_o\,
	combout => \Mux5~0_combout\);

-- Location: LCCOMB_X27_Y27_N4
\Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (\bin[2]~input_o\ & (((\bin[3]~input_o\)))) # (!\bin[2]~input_o\ & (\bin[1]~input_o\ & ((\bin[3]~input_o\) # (!\bin[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin[0]~input_o\,
	datab => \bin[2]~input_o\,
	datac => \bin[3]~input_o\,
	datad => \bin[1]~input_o\,
	combout => \Mux4~0_combout\);

-- Location: LCCOMB_X27_Y27_N30
\Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (!\bin[3]~input_o\ & ((\bin[0]~input_o\ & (\bin[2]~input_o\ $ (!\bin[1]~input_o\))) # (!\bin[0]~input_o\ & (\bin[2]~input_o\ & !\bin[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin[0]~input_o\,
	datab => \bin[2]~input_o\,
	datac => \bin[3]~input_o\,
	datad => \bin[1]~input_o\,
	combout => \Mux3~0_combout\);

-- Location: LCCOMB_X27_Y27_N8
\Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (\bin[1]~input_o\ & (\bin[0]~input_o\ & ((!\bin[3]~input_o\)))) # (!\bin[1]~input_o\ & ((\bin[2]~input_o\ & ((!\bin[3]~input_o\))) # (!\bin[2]~input_o\ & (\bin[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin[0]~input_o\,
	datab => \bin[2]~input_o\,
	datac => \bin[3]~input_o\,
	datad => \bin[1]~input_o\,
	combout => \Mux2~0_combout\);

-- Location: LCCOMB_X27_Y27_N18
\Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (!\bin[3]~input_o\ & ((\bin[0]~input_o\ & ((\bin[1]~input_o\) # (!\bin[2]~input_o\))) # (!\bin[0]~input_o\ & (!\bin[2]~input_o\ & \bin[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin[0]~input_o\,
	datab => \bin[2]~input_o\,
	datac => \bin[3]~input_o\,
	datad => \bin[1]~input_o\,
	combout => \Mux1~0_combout\);

-- Location: LCCOMB_X27_Y27_N12
\Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (\bin[3]~input_o\) # ((\bin[2]~input_o\ & ((!\bin[1]~input_o\) # (!\bin[0]~input_o\))) # (!\bin[2]~input_o\ & ((\bin[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin[0]~input_o\,
	datab => \bin[2]~input_o\,
	datac => \bin[3]~input_o\,
	datad => \bin[1]~input_o\,
	combout => \Mux0~0_combout\);

-- Location: IOIBUF_X0_Y23_N8
\bin2[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_bin2(1),
	o => \bin2[1]~input_o\);

-- Location: IOIBUF_X0_Y22_N15
\bin2[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_bin2(3),
	o => \bin2[3]~input_o\);

-- Location: IOIBUF_X0_Y25_N22
\bin2[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_bin2(0),
	o => \bin2[0]~input_o\);

-- Location: IOIBUF_X0_Y27_N22
\bin2[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_bin2(2),
	o => \bin2[2]~input_o\);

-- Location: LCCOMB_X19_Y25_N18
\Mux13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux13~0_combout\ = (!\bin2[1]~input_o\ & (!\bin2[3]~input_o\ & (\bin2[0]~input_o\ $ (\bin2[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2[1]~input_o\,
	datab => \bin2[3]~input_o\,
	datac => \bin2[0]~input_o\,
	datad => \bin2[2]~input_o\,
	combout => \Mux13~0_combout\);

-- Location: LCCOMB_X19_Y25_N28
\Mux12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux12~0_combout\ = (\bin2[3]~input_o\ & ((\bin2[1]~input_o\) # ((\bin2[2]~input_o\)))) # (!\bin2[3]~input_o\ & (\bin2[2]~input_o\ & (\bin2[1]~input_o\ $ (\bin2[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2[1]~input_o\,
	datab => \bin2[3]~input_o\,
	datac => \bin2[0]~input_o\,
	datad => \bin2[2]~input_o\,
	combout => \Mux12~0_combout\);

-- Location: LCCOMB_X19_Y25_N30
\Mux11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux11~0_combout\ = (\bin2[2]~input_o\ & (((\bin2[3]~input_o\)))) # (!\bin2[2]~input_o\ & (\bin2[1]~input_o\ & ((\bin2[3]~input_o\) # (!\bin2[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2[1]~input_o\,
	datab => \bin2[3]~input_o\,
	datac => \bin2[0]~input_o\,
	datad => \bin2[2]~input_o\,
	combout => \Mux11~0_combout\);

-- Location: LCCOMB_X27_Y27_N14
\Mux10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux10~0_combout\ = (!\bin2[3]~input_o\ & ((\bin2[1]~input_o\ & (\bin2[0]~input_o\ & \bin2[2]~input_o\)) # (!\bin2[1]~input_o\ & (\bin2[0]~input_o\ $ (\bin2[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2[1]~input_o\,
	datab => \bin2[3]~input_o\,
	datac => \bin2[0]~input_o\,
	datad => \bin2[2]~input_o\,
	combout => \Mux10~0_combout\);

-- Location: LCCOMB_X19_Y25_N16
\Mux9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux9~0_combout\ = (\bin2[1]~input_o\ & (!\bin2[3]~input_o\ & (\bin2[0]~input_o\))) # (!\bin2[1]~input_o\ & ((\bin2[2]~input_o\ & (!\bin2[3]~input_o\)) # (!\bin2[2]~input_o\ & ((\bin2[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2[1]~input_o\,
	datab => \bin2[3]~input_o\,
	datac => \bin2[0]~input_o\,
	datad => \bin2[2]~input_o\,
	combout => \Mux9~0_combout\);

-- Location: LCCOMB_X19_Y25_N10
\Mux8~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux8~0_combout\ = (!\bin2[3]~input_o\ & ((\bin2[1]~input_o\ & ((\bin2[0]~input_o\) # (!\bin2[2]~input_o\))) # (!\bin2[1]~input_o\ & (\bin2[0]~input_o\ & !\bin2[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2[1]~input_o\,
	datab => \bin2[3]~input_o\,
	datac => \bin2[0]~input_o\,
	datad => \bin2[2]~input_o\,
	combout => \Mux8~0_combout\);

-- Location: LCCOMB_X23_Y25_N0
\Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = (\bin2[3]~input_o\) # ((\bin2[1]~input_o\ & ((!\bin2[2]~input_o\) # (!\bin2[0]~input_o\))) # (!\bin2[1]~input_o\ & ((\bin2[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2[0]~input_o\,
	datab => \bin2[1]~input_o\,
	datac => \bin2[2]~input_o\,
	datad => \bin2[3]~input_o\,
	combout => \Mux7~0_combout\);

-- Location: LCCOMB_X27_Y27_N28
\ALU1|RESTA|LessThan0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|RESTA|LessThan0~0_combout\ = (\bin2[1]~input_o\ & (((!\bin[0]~input_o\ & \bin2[0]~input_o\)) # (!\bin[1]~input_o\))) # (!\bin2[1]~input_o\ & (!\bin[0]~input_o\ & (\bin2[0]~input_o\ & !\bin[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin[0]~input_o\,
	datab => \bin2[0]~input_o\,
	datac => \bin2[1]~input_o\,
	datad => \bin[1]~input_o\,
	combout => \ALU1|RESTA|LessThan0~0_combout\);

-- Location: LCCOMB_X27_Y27_N6
\ALU1|sign~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|sign~1_combout\ = (\bin2[2]~input_o\ & ((\ALU1|RESTA|LessThan0~0_combout\) # (!\bin[2]~input_o\))) # (!\bin2[2]~input_o\ & (!\bin[2]~input_o\ & \ALU1|RESTA|LessThan0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2[2]~input_o\,
	datac => \bin[2]~input_o\,
	datad => \ALU1|RESTA|LessThan0~0_combout\,
	combout => \ALU1|sign~1_combout\);

-- Location: IOIBUF_X0_Y24_N1
\selop2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_selop2,
	o => \selop2~input_o\);

-- Location: IOIBUF_X0_Y27_N1
\selop~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_selop,
	o => \selop~input_o\);

-- Location: LCCOMB_X28_Y25_N0
\ALU1|sign~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|sign~0_combout\ = (\selop2~input_o\ & !\selop~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selop2~input_o\,
	datad => \selop~input_o\,
	combout => \ALU1|sign~0_combout\);

-- Location: LCCOMB_X28_Y25_N26
\ALU1|sign~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|sign~2_combout\ = (\ALU1|sign~0_combout\ & ((\bin[3]~input_o\ & (\ALU1|sign~1_combout\ & \bin2[3]~input_o\)) # (!\bin[3]~input_o\ & ((\ALU1|sign~1_combout\) # (\bin2[3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin[3]~input_o\,
	datab => \ALU1|sign~1_combout\,
	datac => \bin2[3]~input_o\,
	datad => \ALU1|sign~0_combout\,
	combout => \ALU1|sign~2_combout\);

-- Location: LCCOMB_X27_Y27_N16
\LessThan0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~0_combout\ = (\bin[3]~input_o\ & ((\bin[2]~input_o\) # (\bin[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin[2]~input_o\,
	datac => \bin[3]~input_o\,
	datad => \bin[1]~input_o\,
	combout => \LessThan0~0_combout\);

-- Location: LCCOMB_X27_Y27_N10
\sseg3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sseg3~0_combout\ = (!\LessThan0~0_combout\ & (((!\bin2[2]~input_o\ & !\bin2[1]~input_o\)) # (!\bin2[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2[2]~input_o\,
	datab => \bin2[3]~input_o\,
	datac => \bin2[1]~input_o\,
	datad => \LessThan0~0_combout\,
	combout => \sseg3~0_combout\);

-- Location: LCCOMB_X19_Y26_N16
\ALU1|MULT|sub4[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|MULT|sub4\(6) = (\bin2[3]~input_o\ & \bin[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2[3]~input_o\,
	datac => \bin[3]~input_o\,
	combout => \ALU1|MULT|sub4\(6));

-- Location: LCCOMB_X7_Y26_N24
\ALU1|MULT|sub3[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|MULT|sub3\(5) = (\bin[3]~input_o\ & \bin2[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin[3]~input_o\,
	datad => \bin2[2]~input_o\,
	combout => \ALU1|MULT|sub3\(5));

-- Location: LCCOMB_X19_Y25_N22
\ALU1|MULT|sub1[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|MULT|sub1\(3) = (\bin2[0]~input_o\ & \bin[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2[0]~input_o\,
	datac => \bin[3]~input_o\,
	combout => \ALU1|MULT|sub1\(3));

-- Location: LCCOMB_X19_Y25_N20
\ALU1|MULT|sub2[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|MULT|sub2\(3) = (\bin[2]~input_o\ & \bin2[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin[2]~input_o\,
	datad => \bin2[1]~input_o\,
	combout => \ALU1|MULT|sub2\(3));

-- Location: LCCOMB_X19_Y25_N26
\ALU1|MULT|sub1[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|MULT|sub1\(2) = (\bin2[0]~input_o\ & \bin[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2[0]~input_o\,
	datac => \bin[2]~input_o\,
	combout => \ALU1|MULT|sub1\(2));

-- Location: LCCOMB_X19_Y25_N24
\ALU1|MULT|sub2[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|MULT|sub2\(2) = (\bin[1]~input_o\ & \bin2[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin[1]~input_o\,
	datad => \bin2[1]~input_o\,
	combout => \ALU1|MULT|sub2\(2));

-- Location: LCCOMB_X19_Y25_N12
\ALU1|MULT|sub2[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|MULT|sub2\(1) = (\bin2[1]~input_o\ & \bin[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2[1]~input_o\,
	datac => \bin[0]~input_o\,
	combout => \ALU1|MULT|sub2\(1));

-- Location: LCCOMB_X19_Y25_N14
\ALU1|MULT|sub1[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|MULT|sub1\(1) = (\bin2[0]~input_o\ & \bin[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2[0]~input_o\,
	datad => \bin[1]~input_o\,
	combout => \ALU1|MULT|sub1\(1));

-- Location: LCCOMB_X19_Y25_N0
\ALU1|MULT|Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|MULT|Add0~0_combout\ = (\ALU1|MULT|sub2\(1) & (\ALU1|MULT|sub1\(1) $ (VCC))) # (!\ALU1|MULT|sub2\(1) & (\ALU1|MULT|sub1\(1) & VCC))
-- \ALU1|MULT|Add0~1\ = CARRY((\ALU1|MULT|sub2\(1) & \ALU1|MULT|sub1\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU1|MULT|sub2\(1),
	datab => \ALU1|MULT|sub1\(1),
	datad => VCC,
	combout => \ALU1|MULT|Add0~0_combout\,
	cout => \ALU1|MULT|Add0~1\);

-- Location: LCCOMB_X19_Y25_N2
\ALU1|MULT|Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|MULT|Add0~2_combout\ = (\ALU1|MULT|sub1\(2) & ((\ALU1|MULT|sub2\(2) & (\ALU1|MULT|Add0~1\ & VCC)) # (!\ALU1|MULT|sub2\(2) & (!\ALU1|MULT|Add0~1\)))) # (!\ALU1|MULT|sub1\(2) & ((\ALU1|MULT|sub2\(2) & (!\ALU1|MULT|Add0~1\)) # (!\ALU1|MULT|sub2\(2) & 
-- ((\ALU1|MULT|Add0~1\) # (GND)))))
-- \ALU1|MULT|Add0~3\ = CARRY((\ALU1|MULT|sub1\(2) & (!\ALU1|MULT|sub2\(2) & !\ALU1|MULT|Add0~1\)) # (!\ALU1|MULT|sub1\(2) & ((!\ALU1|MULT|Add0~1\) # (!\ALU1|MULT|sub2\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ALU1|MULT|sub1\(2),
	datab => \ALU1|MULT|sub2\(2),
	datad => VCC,
	cin => \ALU1|MULT|Add0~1\,
	combout => \ALU1|MULT|Add0~2_combout\,
	cout => \ALU1|MULT|Add0~3\);

-- Location: LCCOMB_X19_Y25_N4
\ALU1|MULT|Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|MULT|Add0~4_combout\ = ((\ALU1|MULT|sub1\(3) $ (\ALU1|MULT|sub2\(3) $ (!\ALU1|MULT|Add0~3\)))) # (GND)
-- \ALU1|MULT|Add0~5\ = CARRY((\ALU1|MULT|sub1\(3) & ((\ALU1|MULT|sub2\(3)) # (!\ALU1|MULT|Add0~3\))) # (!\ALU1|MULT|sub1\(3) & (\ALU1|MULT|sub2\(3) & !\ALU1|MULT|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ALU1|MULT|sub1\(3),
	datab => \ALU1|MULT|sub2\(3),
	datad => VCC,
	cin => \ALU1|MULT|Add0~3\,
	combout => \ALU1|MULT|Add0~4_combout\,
	cout => \ALU1|MULT|Add0~5\);

-- Location: LCCOMB_X19_Y25_N6
\ALU1|MULT|Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|MULT|Add0~6_combout\ = (\ALU1|MULT|Add0~5\ & (((!\bin[3]~input_o\)) # (!\bin2[1]~input_o\))) # (!\ALU1|MULT|Add0~5\ & (((\bin2[1]~input_o\ & \bin[3]~input_o\)) # (GND)))
-- \ALU1|MULT|Add0~7\ = CARRY(((!\ALU1|MULT|Add0~5\) # (!\bin[3]~input_o\)) # (!\bin2[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2[1]~input_o\,
	datab => \bin[3]~input_o\,
	datad => VCC,
	cin => \ALU1|MULT|Add0~5\,
	combout => \ALU1|MULT|Add0~6_combout\,
	cout => \ALU1|MULT|Add0~7\);

-- Location: LCCOMB_X19_Y25_N8
\ALU1|MULT|Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|MULT|Add0~8_combout\ = !\ALU1|MULT|Add0~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \ALU1|MULT|Add0~7\,
	combout => \ALU1|MULT|Add0~8_combout\);

-- Location: LCCOMB_X19_Y26_N0
\ALU1|MULT|sub3[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|MULT|sub3\(4) = (\bin[2]~input_o\ & \bin2[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin[2]~input_o\,
	datac => \bin2[2]~input_o\,
	combout => \ALU1|MULT|sub3\(4));

-- Location: LCCOMB_X19_Y26_N2
\ALU1|MULT|sub3[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|MULT|sub3\(3) = (\bin[1]~input_o\ & \bin2[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin[1]~input_o\,
	datac => \bin2[2]~input_o\,
	combout => \ALU1|MULT|sub3\(3));

-- Location: LCCOMB_X19_Y26_N22
\ALU1|MULT|sub3[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|MULT|sub3\(2) = (\bin2[2]~input_o\ & \bin[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2[2]~input_o\,
	datac => \bin[0]~input_o\,
	combout => \ALU1|MULT|sub3\(2));

-- Location: LCCOMB_X19_Y26_N4
\ALU1|MULT|Add1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|MULT|Add1~0_combout\ = (\ALU1|MULT|sub3\(2) & (\ALU1|MULT|Add0~2_combout\ $ (VCC))) # (!\ALU1|MULT|sub3\(2) & (\ALU1|MULT|Add0~2_combout\ & VCC))
-- \ALU1|MULT|Add1~1\ = CARRY((\ALU1|MULT|sub3\(2) & \ALU1|MULT|Add0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU1|MULT|sub3\(2),
	datab => \ALU1|MULT|Add0~2_combout\,
	datad => VCC,
	combout => \ALU1|MULT|Add1~0_combout\,
	cout => \ALU1|MULT|Add1~1\);

-- Location: LCCOMB_X19_Y26_N6
\ALU1|MULT|Add1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|MULT|Add1~2_combout\ = (\ALU1|MULT|Add0~4_combout\ & ((\ALU1|MULT|sub3\(3) & (\ALU1|MULT|Add1~1\ & VCC)) # (!\ALU1|MULT|sub3\(3) & (!\ALU1|MULT|Add1~1\)))) # (!\ALU1|MULT|Add0~4_combout\ & ((\ALU1|MULT|sub3\(3) & (!\ALU1|MULT|Add1~1\)) # 
-- (!\ALU1|MULT|sub3\(3) & ((\ALU1|MULT|Add1~1\) # (GND)))))
-- \ALU1|MULT|Add1~3\ = CARRY((\ALU1|MULT|Add0~4_combout\ & (!\ALU1|MULT|sub3\(3) & !\ALU1|MULT|Add1~1\)) # (!\ALU1|MULT|Add0~4_combout\ & ((!\ALU1|MULT|Add1~1\) # (!\ALU1|MULT|sub3\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ALU1|MULT|Add0~4_combout\,
	datab => \ALU1|MULT|sub3\(3),
	datad => VCC,
	cin => \ALU1|MULT|Add1~1\,
	combout => \ALU1|MULT|Add1~2_combout\,
	cout => \ALU1|MULT|Add1~3\);

-- Location: LCCOMB_X19_Y26_N8
\ALU1|MULT|Add1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|MULT|Add1~4_combout\ = ((\ALU1|MULT|Add0~6_combout\ $ (\ALU1|MULT|sub3\(4) $ (!\ALU1|MULT|Add1~3\)))) # (GND)
-- \ALU1|MULT|Add1~5\ = CARRY((\ALU1|MULT|Add0~6_combout\ & ((\ALU1|MULT|sub3\(4)) # (!\ALU1|MULT|Add1~3\))) # (!\ALU1|MULT|Add0~6_combout\ & (\ALU1|MULT|sub3\(4) & !\ALU1|MULT|Add1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ALU1|MULT|Add0~6_combout\,
	datab => \ALU1|MULT|sub3\(4),
	datad => VCC,
	cin => \ALU1|MULT|Add1~3\,
	combout => \ALU1|MULT|Add1~4_combout\,
	cout => \ALU1|MULT|Add1~5\);

-- Location: LCCOMB_X19_Y26_N10
\ALU1|MULT|Add1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|MULT|Add1~6_combout\ = (\ALU1|MULT|sub3\(5) & ((\ALU1|MULT|Add0~8_combout\ & (\ALU1|MULT|Add1~5\ & VCC)) # (!\ALU1|MULT|Add0~8_combout\ & (!\ALU1|MULT|Add1~5\)))) # (!\ALU1|MULT|sub3\(5) & ((\ALU1|MULT|Add0~8_combout\ & (!\ALU1|MULT|Add1~5\)) # 
-- (!\ALU1|MULT|Add0~8_combout\ & ((\ALU1|MULT|Add1~5\) # (GND)))))
-- \ALU1|MULT|Add1~7\ = CARRY((\ALU1|MULT|sub3\(5) & (!\ALU1|MULT|Add0~8_combout\ & !\ALU1|MULT|Add1~5\)) # (!\ALU1|MULT|sub3\(5) & ((!\ALU1|MULT|Add1~5\) # (!\ALU1|MULT|Add0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ALU1|MULT|sub3\(5),
	datab => \ALU1|MULT|Add0~8_combout\,
	datad => VCC,
	cin => \ALU1|MULT|Add1~5\,
	combout => \ALU1|MULT|Add1~6_combout\,
	cout => \ALU1|MULT|Add1~7\);

-- Location: LCCOMB_X19_Y26_N12
\ALU1|MULT|Add1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|MULT|Add1~8_combout\ = !\ALU1|MULT|Add1~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \ALU1|MULT|Add1~7\,
	combout => \ALU1|MULT|Add1~8_combout\);

-- Location: LCCOMB_X19_Y26_N18
\ALU1|MULT|sub4[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|MULT|sub4\(5) = (\bin[2]~input_o\ & \bin2[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin[2]~input_o\,
	datad => \bin2[3]~input_o\,
	combout => \ALU1|MULT|sub4\(5));

-- Location: LCCOMB_X19_Y26_N20
\ALU1|MULT|sub4[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|MULT|sub4\(4) = (\bin[1]~input_o\ & \bin2[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin[1]~input_o\,
	datad => \bin2[3]~input_o\,
	combout => \ALU1|MULT|sub4\(4));

-- Location: LCCOMB_X19_Y26_N14
\ALU1|MULT|sub4[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|MULT|sub4\(3) = (\bin2[3]~input_o\ & \bin[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2[3]~input_o\,
	datac => \bin[0]~input_o\,
	combout => \ALU1|MULT|sub4\(3));

-- Location: LCCOMB_X19_Y26_N24
\ALU1|MULT|Add2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|MULT|Add2~0_combout\ = (\ALU1|MULT|Add1~2_combout\ & (\ALU1|MULT|sub4\(3) $ (VCC))) # (!\ALU1|MULT|Add1~2_combout\ & (\ALU1|MULT|sub4\(3) & VCC))
-- \ALU1|MULT|Add2~1\ = CARRY((\ALU1|MULT|Add1~2_combout\ & \ALU1|MULT|sub4\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU1|MULT|Add1~2_combout\,
	datab => \ALU1|MULT|sub4\(3),
	datad => VCC,
	combout => \ALU1|MULT|Add2~0_combout\,
	cout => \ALU1|MULT|Add2~1\);

-- Location: LCCOMB_X19_Y26_N26
\ALU1|MULT|Add2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|MULT|Add2~2_combout\ = (\ALU1|MULT|Add1~4_combout\ & ((\ALU1|MULT|sub4\(4) & (\ALU1|MULT|Add2~1\ & VCC)) # (!\ALU1|MULT|sub4\(4) & (!\ALU1|MULT|Add2~1\)))) # (!\ALU1|MULT|Add1~4_combout\ & ((\ALU1|MULT|sub4\(4) & (!\ALU1|MULT|Add2~1\)) # 
-- (!\ALU1|MULT|sub4\(4) & ((\ALU1|MULT|Add2~1\) # (GND)))))
-- \ALU1|MULT|Add2~3\ = CARRY((\ALU1|MULT|Add1~4_combout\ & (!\ALU1|MULT|sub4\(4) & !\ALU1|MULT|Add2~1\)) # (!\ALU1|MULT|Add1~4_combout\ & ((!\ALU1|MULT|Add2~1\) # (!\ALU1|MULT|sub4\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ALU1|MULT|Add1~4_combout\,
	datab => \ALU1|MULT|sub4\(4),
	datad => VCC,
	cin => \ALU1|MULT|Add2~1\,
	combout => \ALU1|MULT|Add2~2_combout\,
	cout => \ALU1|MULT|Add2~3\);

-- Location: LCCOMB_X19_Y26_N28
\ALU1|MULT|Add2~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|MULT|Add2~4_combout\ = ((\ALU1|MULT|Add1~6_combout\ $ (\ALU1|MULT|sub4\(5) $ (!\ALU1|MULT|Add2~3\)))) # (GND)
-- \ALU1|MULT|Add2~5\ = CARRY((\ALU1|MULT|Add1~6_combout\ & ((\ALU1|MULT|sub4\(5)) # (!\ALU1|MULT|Add2~3\))) # (!\ALU1|MULT|Add1~6_combout\ & (\ALU1|MULT|sub4\(5) & !\ALU1|MULT|Add2~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ALU1|MULT|Add1~6_combout\,
	datab => \ALU1|MULT|sub4\(5),
	datad => VCC,
	cin => \ALU1|MULT|Add2~3\,
	combout => \ALU1|MULT|Add2~4_combout\,
	cout => \ALU1|MULT|Add2~5\);

-- Location: LCCOMB_X19_Y26_N30
\ALU1|MULT|Add2~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|MULT|Add2~6_combout\ = \ALU1|MULT|sub4\(6) $ (\ALU1|MULT|Add2~5\ $ (\ALU1|MULT|Add1~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ALU1|MULT|sub4\(6),
	datad => \ALU1|MULT|Add1~8_combout\,
	cin => \ALU1|MULT|Add2~5\,
	combout => \ALU1|MULT|Add2~6_combout\);

-- Location: LCCOMB_X23_Y25_N16
\ALU1|SUMA|result[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|SUMA|result[0]~0_combout\ = (\bin2[0]~input_o\ & (\bin[0]~input_o\ $ (VCC))) # (!\bin2[0]~input_o\ & (\bin[0]~input_o\ & VCC))
-- \ALU1|SUMA|result[0]~1\ = CARRY((\bin2[0]~input_o\ & \bin[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2[0]~input_o\,
	datab => \bin[0]~input_o\,
	datad => VCC,
	combout => \ALU1|SUMA|result[0]~0_combout\,
	cout => \ALU1|SUMA|result[0]~1\);

-- Location: LCCOMB_X23_Y25_N18
\ALU1|SUMA|result[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|SUMA|result[1]~2_combout\ = (\bin[1]~input_o\ & ((\bin2[1]~input_o\ & (\ALU1|SUMA|result[0]~1\ & VCC)) # (!\bin2[1]~input_o\ & (!\ALU1|SUMA|result[0]~1\)))) # (!\bin[1]~input_o\ & ((\bin2[1]~input_o\ & (!\ALU1|SUMA|result[0]~1\)) # 
-- (!\bin2[1]~input_o\ & ((\ALU1|SUMA|result[0]~1\) # (GND)))))
-- \ALU1|SUMA|result[1]~3\ = CARRY((\bin[1]~input_o\ & (!\bin2[1]~input_o\ & !\ALU1|SUMA|result[0]~1\)) # (!\bin[1]~input_o\ & ((!\ALU1|SUMA|result[0]~1\) # (!\bin2[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin[1]~input_o\,
	datab => \bin2[1]~input_o\,
	datad => VCC,
	cin => \ALU1|SUMA|result[0]~1\,
	combout => \ALU1|SUMA|result[1]~2_combout\,
	cout => \ALU1|SUMA|result[1]~3\);

-- Location: LCCOMB_X23_Y25_N20
\ALU1|SUMA|result[2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|SUMA|result[2]~4_combout\ = ((\bin[2]~input_o\ $ (\bin2[2]~input_o\ $ (!\ALU1|SUMA|result[1]~3\)))) # (GND)
-- \ALU1|SUMA|result[2]~5\ = CARRY((\bin[2]~input_o\ & ((\bin2[2]~input_o\) # (!\ALU1|SUMA|result[1]~3\))) # (!\bin[2]~input_o\ & (\bin2[2]~input_o\ & !\ALU1|SUMA|result[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin[2]~input_o\,
	datab => \bin2[2]~input_o\,
	datad => VCC,
	cin => \ALU1|SUMA|result[1]~3\,
	combout => \ALU1|SUMA|result[2]~4_combout\,
	cout => \ALU1|SUMA|result[2]~5\);

-- Location: LCCOMB_X23_Y25_N22
\ALU1|SUMA|result[3]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|SUMA|result[3]~6_combout\ = (\bin2[3]~input_o\ & ((\bin[3]~input_o\ & (\ALU1|SUMA|result[2]~5\ & VCC)) # (!\bin[3]~input_o\ & (!\ALU1|SUMA|result[2]~5\)))) # (!\bin2[3]~input_o\ & ((\bin[3]~input_o\ & (!\ALU1|SUMA|result[2]~5\)) # (!\bin[3]~input_o\ 
-- & ((\ALU1|SUMA|result[2]~5\) # (GND)))))
-- \ALU1|SUMA|result[3]~7\ = CARRY((\bin2[3]~input_o\ & (!\bin[3]~input_o\ & !\ALU1|SUMA|result[2]~5\)) # (!\bin2[3]~input_o\ & ((!\ALU1|SUMA|result[2]~5\) # (!\bin[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2[3]~input_o\,
	datab => \bin[3]~input_o\,
	datad => VCC,
	cin => \ALU1|SUMA|result[2]~5\,
	combout => \ALU1|SUMA|result[3]~6_combout\,
	cout => \ALU1|SUMA|result[3]~7\);

-- Location: LCCOMB_X23_Y25_N24
\ALU1|SUMA|result[4]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|SUMA|result[4]~8_combout\ = !\ALU1|SUMA|result[3]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \ALU1|SUMA|result[3]~7\,
	combout => \ALU1|SUMA|result[4]~8_combout\);

-- Location: LCCOMB_X22_Y26_N16
\ALU1|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|Mux2~0_combout\ = (\selop2~input_o\ & (\ALU1|SUMA|result[4]~8_combout\)) # (!\selop2~input_o\ & ((\ALU1|MULT|Add2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \selop2~input_o\,
	datac => \ALU1|SUMA|result[4]~8_combout\,
	datad => \ALU1|MULT|Add2~2_combout\,
	combout => \ALU1|Mux2~0_combout\);

-- Location: LCCOMB_X28_Y26_N18
\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = (((\ALU1|Mux2~0_combout\ & !\ALU1|sign~0_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY((\ALU1|Mux2~0_combout\ & !\ALU1|sign~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU1|Mux2~0_combout\,
	datab => \ALU1|sign~0_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X28_Y26_N20
\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\selop2~input_o\ & (((!\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\)))) # (!\selop2~input_o\ & ((\ALU1|MULT|Add2~4_combout\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!\ALU1|MULT|Add2~4_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))))
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & ((\selop2~input_o\) # (!\ALU1|MULT|Add2~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100001011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \selop2~input_o\,
	datab => \ALU1|MULT|Add2~4_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X28_Y26_N22
\Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & (\ALU1|MULT|Add2~6_combout\ & (!\selop2~input_o\ & VCC))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & ((((\ALU1|MULT|Add2~6_combout\ & !\selop2~input_o\)))))
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\ALU1|MULT|Add2~6_combout\ & (!\selop2~input_o\ & !\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ALU1|MULT|Add2~6_combout\,
	datab => \selop2~input_o\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X28_Y26_N24
\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X28_Y26_N12
\Div0|auto_generated|divider|divider|StageOut[18]~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[18]~17_combout\ = (\Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ & !\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[18]~17_combout\);

-- Location: LCCOMB_X28_Y26_N0
\Div0|auto_generated|divider|divider|StageOut[18]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[18]~16_combout\ = (!\selop2~input_o\ & (\ALU1|MULT|Add2~6_combout\ & \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \selop2~input_o\,
	datac => \ALU1|MULT|Add2~6_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[18]~16_combout\);

-- Location: LCCOMB_X28_Y26_N30
\Div0|auto_generated|divider|divider|StageOut[17]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[17]~18_combout\ = (\ALU1|MULT|Add2~4_combout\ & (!\selop2~input_o\ & \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ALU1|MULT|Add2~4_combout\,
	datac => \selop2~input_o\,
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[17]~18_combout\);

-- Location: LCCOMB_X28_Y26_N16
\Div0|auto_generated|divider|divider|StageOut[17]~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[17]~19_combout\ = (\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ & !\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[17]~19_combout\);

-- Location: LCCOMB_X28_Y26_N26
\Div0|auto_generated|divider|divider|StageOut[16]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[16]~20_combout\ = (\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ & !\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[16]~20_combout\);

-- Location: LCCOMB_X30_Y26_N16
\Div0|auto_generated|divider|divider|StageOut[16]~35\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[16]~35_combout\ = (\ALU1|Mux2~0_combout\ & (\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\selop~input_o\) # (!\selop2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selop~input_o\,
	datab => \selop2~input_o\,
	datac => \ALU1|Mux2~0_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[16]~35_combout\);

-- Location: LCCOMB_X23_Y25_N6
\ALU1|RESTA|Add1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|RESTA|Add1~0_combout\ = (\bin2[0]~input_o\ & ((GND) # (!\bin[0]~input_o\))) # (!\bin2[0]~input_o\ & (\bin[0]~input_o\ $ (GND)))
-- \ALU1|RESTA|Add1~1\ = CARRY((\bin2[0]~input_o\) # (!\bin[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2[0]~input_o\,
	datab => \bin[0]~input_o\,
	datad => VCC,
	combout => \ALU1|RESTA|Add1~0_combout\,
	cout => \ALU1|RESTA|Add1~1\);

-- Location: LCCOMB_X23_Y25_N8
\ALU1|RESTA|Add1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|RESTA|Add1~2_combout\ = (\bin[1]~input_o\ & ((\bin2[1]~input_o\ & (!\ALU1|RESTA|Add1~1\)) # (!\bin2[1]~input_o\ & ((\ALU1|RESTA|Add1~1\) # (GND))))) # (!\bin[1]~input_o\ & ((\bin2[1]~input_o\ & (\ALU1|RESTA|Add1~1\ & VCC)) # (!\bin2[1]~input_o\ & 
-- (!\ALU1|RESTA|Add1~1\))))
-- \ALU1|RESTA|Add1~3\ = CARRY((\bin[1]~input_o\ & ((!\ALU1|RESTA|Add1~1\) # (!\bin2[1]~input_o\))) # (!\bin[1]~input_o\ & (!\bin2[1]~input_o\ & !\ALU1|RESTA|Add1~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin[1]~input_o\,
	datab => \bin2[1]~input_o\,
	datad => VCC,
	cin => \ALU1|RESTA|Add1~1\,
	combout => \ALU1|RESTA|Add1~2_combout\,
	cout => \ALU1|RESTA|Add1~3\);

-- Location: LCCOMB_X23_Y25_N10
\ALU1|RESTA|Add1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|RESTA|Add1~4_combout\ = ((\bin[2]~input_o\ $ (\bin2[2]~input_o\ $ (\ALU1|RESTA|Add1~3\)))) # (GND)
-- \ALU1|RESTA|Add1~5\ = CARRY((\bin[2]~input_o\ & (\bin2[2]~input_o\ & !\ALU1|RESTA|Add1~3\)) # (!\bin[2]~input_o\ & ((\bin2[2]~input_o\) # (!\ALU1|RESTA|Add1~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin[2]~input_o\,
	datab => \bin2[2]~input_o\,
	datad => VCC,
	cin => \ALU1|RESTA|Add1~3\,
	combout => \ALU1|RESTA|Add1~4_combout\,
	cout => \ALU1|RESTA|Add1~5\);

-- Location: LCCOMB_X23_Y25_N12
\ALU1|RESTA|Add1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|RESTA|Add1~6_combout\ = \bin[3]~input_o\ $ (\ALU1|RESTA|Add1~5\ $ (!\bin2[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \bin[3]~input_o\,
	datad => \bin2[3]~input_o\,
	cin => \ALU1|RESTA|Add1~5\,
	combout => \ALU1|RESTA|Add1~6_combout\);

-- Location: LCCOMB_X27_Y27_N20
\ALU1|RESTA|Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|RESTA|Add0~0_combout\ = (\bin[0]~input_o\ & ((GND) # (!\bin2[0]~input_o\))) # (!\bin[0]~input_o\ & (\bin2[0]~input_o\ $ (GND)))
-- \ALU1|RESTA|Add0~1\ = CARRY((\bin[0]~input_o\) # (!\bin2[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin[0]~input_o\,
	datab => \bin2[0]~input_o\,
	datad => VCC,
	combout => \ALU1|RESTA|Add0~0_combout\,
	cout => \ALU1|RESTA|Add0~1\);

-- Location: LCCOMB_X27_Y27_N22
\ALU1|RESTA|Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|RESTA|Add0~2_combout\ = (\bin2[1]~input_o\ & ((\bin[1]~input_o\ & (!\ALU1|RESTA|Add0~1\)) # (!\bin[1]~input_o\ & ((\ALU1|RESTA|Add0~1\) # (GND))))) # (!\bin2[1]~input_o\ & ((\bin[1]~input_o\ & (\ALU1|RESTA|Add0~1\ & VCC)) # (!\bin[1]~input_o\ & 
-- (!\ALU1|RESTA|Add0~1\))))
-- \ALU1|RESTA|Add0~3\ = CARRY((\bin2[1]~input_o\ & ((!\ALU1|RESTA|Add0~1\) # (!\bin[1]~input_o\))) # (!\bin2[1]~input_o\ & (!\bin[1]~input_o\ & !\ALU1|RESTA|Add0~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2[1]~input_o\,
	datab => \bin[1]~input_o\,
	datad => VCC,
	cin => \ALU1|RESTA|Add0~1\,
	combout => \ALU1|RESTA|Add0~2_combout\,
	cout => \ALU1|RESTA|Add0~3\);

-- Location: LCCOMB_X27_Y27_N24
\ALU1|RESTA|Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|RESTA|Add0~4_combout\ = ((\bin2[2]~input_o\ $ (\bin[2]~input_o\ $ (\ALU1|RESTA|Add0~3\)))) # (GND)
-- \ALU1|RESTA|Add0~5\ = CARRY((\bin2[2]~input_o\ & (\bin[2]~input_o\ & !\ALU1|RESTA|Add0~3\)) # (!\bin2[2]~input_o\ & ((\bin[2]~input_o\) # (!\ALU1|RESTA|Add0~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2[2]~input_o\,
	datab => \bin[2]~input_o\,
	datad => VCC,
	cin => \ALU1|RESTA|Add0~3\,
	combout => \ALU1|RESTA|Add0~4_combout\,
	cout => \ALU1|RESTA|Add0~5\);

-- Location: LCCOMB_X27_Y27_N26
\ALU1|RESTA|Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|RESTA|Add0~6_combout\ = \bin[3]~input_o\ $ (\ALU1|RESTA|Add0~5\ $ (!\bin2[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \bin[3]~input_o\,
	datad => \bin2[3]~input_o\,
	cin => \ALU1|RESTA|Add0~5\,
	combout => \ALU1|RESTA|Add0~6_combout\);

-- Location: LCCOMB_X28_Y25_N10
\ALU1|Mux3~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|Mux3~3_combout\ = (\ALU1|sign~2_combout\) # ((\selop2~input_o\ & \selop~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \selop2~input_o\,
	datac => \ALU1|sign~2_combout\,
	datad => \selop~input_o\,
	combout => \ALU1|Mux3~3_combout\);

-- Location: LCCOMB_X28_Y25_N12
\ALU1|Mux3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|Mux3~2_combout\ = (\ALU1|Mux3~3_combout\ & ((\ALU1|SUMA|result[3]~6_combout\) # ((\ALU1|sign~0_combout\)))) # (!\ALU1|Mux3~3_combout\ & (((\ALU1|MULT|Add2~0_combout\ & !\ALU1|sign~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU1|SUMA|result[3]~6_combout\,
	datab => \ALU1|Mux3~3_combout\,
	datac => \ALU1|MULT|Add2~0_combout\,
	datad => \ALU1|sign~0_combout\,
	combout => \ALU1|Mux3~2_combout\);

-- Location: LCCOMB_X28_Y25_N6
\ALU1|Mux3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|Mux3~combout\ = (\ALU1|sign~0_combout\ & ((\ALU1|Mux3~2_combout\ & (\ALU1|RESTA|Add1~6_combout\)) # (!\ALU1|Mux3~2_combout\ & ((\ALU1|RESTA|Add0~6_combout\))))) # (!\ALU1|sign~0_combout\ & (((\ALU1|Mux3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU1|RESTA|Add1~6_combout\,
	datab => \ALU1|RESTA|Add0~6_combout\,
	datac => \ALU1|sign~0_combout\,
	datad => \ALU1|Mux3~2_combout\,
	combout => \ALU1|Mux3~combout\);

-- Location: LCCOMB_X30_Y26_N2
\Div0|auto_generated|divider|divider|StageOut[15]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[15]~22_combout\ = (\ALU1|Mux3~combout\ & !\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU1|Mux3~combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[15]~22_combout\);

-- Location: LCCOMB_X30_Y26_N8
\Div0|auto_generated|divider|divider|StageOut[15]~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[15]~21_combout\ = (\ALU1|Mux3~combout\ & \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU1|Mux3~combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[15]~21_combout\);

-- Location: LCCOMB_X28_Y26_N2
\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\Div0|auto_generated|divider|divider|StageOut[15]~22_combout\) # (\Div0|auto_generated|divider|divider|StageOut[15]~21_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[15]~22_combout\) # (\Div0|auto_generated|divider|divider|StageOut[15]~21_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[15]~22_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[15]~21_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X28_Y26_N4
\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\Div0|auto_generated|divider|divider|StageOut[16]~20_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[16]~35_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\Div0|auto_generated|divider|divider|StageOut[16]~20_combout\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[16]~35_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[16]~20_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[16]~35_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[16]~20_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[16]~35_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X28_Y26_N6
\Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\Div0|auto_generated|divider|divider|StageOut[17]~18_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[17]~19_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\Div0|auto_generated|divider|divider|StageOut[17]~18_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[17]~19_combout\)))))
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\Div0|auto_generated|divider|divider|StageOut[17]~18_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[17]~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[17]~18_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[17]~19_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X28_Y26_N8
\Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[18]~17_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[18]~16_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[18]~17_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[18]~16_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	cout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\);

-- Location: LCCOMB_X28_Y26_N10
\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X28_Y26_N28
\Div0|auto_generated|divider|divider|StageOut[23]~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[23]~36_combout\ = (\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[17]~18_combout\) # 
-- ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ & !\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[17]~18_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[23]~36_combout\);

-- Location: LCCOMB_X31_Y27_N28
\Div0|auto_generated|divider|divider|StageOut[23]~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[23]~23_combout\ = (\Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ & !\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[23]~23_combout\);

-- Location: LCCOMB_X31_Y27_N30
\Div0|auto_generated|divider|divider|StageOut[22]~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[22]~24_combout\ = (\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[22]~24_combout\);

-- Location: LCCOMB_X28_Y26_N14
\Div0|auto_generated|divider|divider|StageOut[22]~37\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[22]~37_combout\ = (\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[16]~35_combout\) # 
-- ((!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[16]~35_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[22]~37_combout\);

-- Location: LCCOMB_X30_Y26_N4
\Div0|auto_generated|divider|divider|StageOut[21]~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[21]~25_combout\ = (\ALU1|Mux3~combout\ & \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU1|Mux3~combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[21]~25_combout\);

-- Location: LCCOMB_X30_Y26_N22
\Div0|auto_generated|divider|divider|StageOut[21]~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[21]~26_combout\ = (\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ & !\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[21]~26_combout\);

-- Location: LCCOMB_X23_Y25_N2
\ALU1|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|Mux4~0_combout\ = (\ALU1|sign~0_combout\ & (((\ALU1|Mux3~3_combout\)))) # (!\ALU1|sign~0_combout\ & ((\ALU1|Mux3~3_combout\ & (\ALU1|SUMA|result[2]~4_combout\)) # (!\ALU1|Mux3~3_combout\ & ((\ALU1|MULT|Add1~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU1|sign~0_combout\,
	datab => \ALU1|SUMA|result[2]~4_combout\,
	datac => \ALU1|MULT|Add1~0_combout\,
	datad => \ALU1|Mux3~3_combout\,
	combout => \ALU1|Mux4~0_combout\);

-- Location: LCCOMB_X23_Y25_N28
\ALU1|Mux4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|Mux4~combout\ = (\ALU1|Mux4~0_combout\ & ((\ALU1|RESTA|Add1~4_combout\) # ((!\ALU1|sign~0_combout\)))) # (!\ALU1|Mux4~0_combout\ & (((\ALU1|RESTA|Add0~4_combout\ & \ALU1|sign~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU1|RESTA|Add1~4_combout\,
	datab => \ALU1|Mux4~0_combout\,
	datac => \ALU1|RESTA|Add0~4_combout\,
	datad => \ALU1|sign~0_combout\,
	combout => \ALU1|Mux4~combout\);

-- Location: LCCOMB_X31_Y25_N10
\Div0|auto_generated|divider|divider|StageOut[20]~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[20]~28_combout\ = (\ALU1|Mux4~combout\ & !\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ALU1|Mux4~combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[20]~28_combout\);

-- Location: LCCOMB_X31_Y25_N0
\Div0|auto_generated|divider|divider|StageOut[20]~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[20]~27_combout\ = (\ALU1|Mux4~combout\ & \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ALU1|Mux4~combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[20]~27_combout\);

-- Location: LCCOMB_X31_Y27_N10
\Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ = (((\Div0|auto_generated|divider|divider|StageOut[20]~28_combout\) # (\Div0|auto_generated|divider|divider|StageOut[20]~27_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[20]~28_combout\) # (\Div0|auto_generated|divider|divider|StageOut[20]~27_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[20]~28_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[20]~27_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\);

-- Location: LCCOMB_X31_Y27_N12
\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ = (\Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (((\Div0|auto_generated|divider|divider|StageOut[21]~25_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[21]~26_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (!\Div0|auto_generated|divider|divider|StageOut[21]~25_combout\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[21]~26_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[21]~25_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[21]~26_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[21]~25_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[21]~26_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\);

-- Location: LCCOMB_X31_Y27_N14
\Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ = (\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & (((\Div0|auto_generated|divider|divider|StageOut[22]~24_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[22]~37_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((((\Div0|auto_generated|divider|divider|StageOut[22]~24_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[22]~37_combout\)))))
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((\Div0|auto_generated|divider|divider|StageOut[22]~24_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[22]~37_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[22]~24_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[22]~37_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\);

-- Location: LCCOMB_X31_Y27_N16
\Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[23]~36_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[23]~23_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[23]~36_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[23]~23_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\,
	cout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\);

-- Location: LCCOMB_X31_Y27_N18
\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ = \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\);

-- Location: LCCOMB_X31_Y27_N22
\Div0|auto_generated|divider|divider|StageOut[28]~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[28]~38_combout\ = (\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[22]~37_combout\) # 
-- ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[22]~37_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[28]~38_combout\);

-- Location: LCCOMB_X31_Y27_N24
\Div0|auto_generated|divider|divider|StageOut[28]~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[28]~29_combout\ = (\Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ & !\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[28]~29_combout\);

-- Location: LCCOMB_X31_Y27_N26
\Div0|auto_generated|divider|divider|StageOut[27]~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[27]~30_combout\ = (\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ & !\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[27]~30_combout\);

-- Location: LCCOMB_X30_Y26_N0
\Div0|auto_generated|divider|divider|StageOut[27]~39\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[27]~39_combout\ = (\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (\ALU1|Mux3~combout\)) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU1|Mux3~combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[27]~39_combout\);

-- Location: LCCOMB_X31_Y25_N4
\Div0|auto_generated|divider|divider|StageOut[26]~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[26]~31_combout\ = (\ALU1|Mux4~combout\ & \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ALU1|Mux4~combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[26]~31_combout\);

-- Location: LCCOMB_X31_Y27_N20
\Div0|auto_generated|divider|divider|StageOut[26]~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[26]~32_combout\ = (\Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ & !\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[26]~32_combout\);

-- Location: LCCOMB_X23_Y25_N30
\ALU1|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|Mux5~0_combout\ = (\ALU1|sign~0_combout\ & (((\ALU1|Mux3~3_combout\)))) # (!\ALU1|sign~0_combout\ & ((\ALU1|Mux3~3_combout\ & (\ALU1|SUMA|result[1]~2_combout\)) # (!\ALU1|Mux3~3_combout\ & ((\ALU1|MULT|Add0~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU1|sign~0_combout\,
	datab => \ALU1|SUMA|result[1]~2_combout\,
	datac => \ALU1|MULT|Add0~0_combout\,
	datad => \ALU1|Mux3~3_combout\,
	combout => \ALU1|Mux5~0_combout\);

-- Location: LCCOMB_X23_Y25_N26
\ALU1|Mux5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|Mux5~combout\ = (\ALU1|Mux5~0_combout\ & (((\ALU1|RESTA|Add1~2_combout\) # (!\ALU1|sign~0_combout\)))) # (!\ALU1|Mux5~0_combout\ & (\ALU1|RESTA|Add0~2_combout\ & ((\ALU1|sign~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU1|Mux5~0_combout\,
	datab => \ALU1|RESTA|Add0~2_combout\,
	datac => \ALU1|RESTA|Add1~2_combout\,
	datad => \ALU1|sign~0_combout\,
	combout => \ALU1|Mux5~combout\);

-- Location: LCCOMB_X31_Y25_N8
\Div0|auto_generated|divider|divider|StageOut[25]~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[25]~34_combout\ = (\ALU1|Mux5~combout\ & !\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ALU1|Mux5~combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[25]~34_combout\);

-- Location: LCCOMB_X31_Y25_N22
\Div0|auto_generated|divider|divider|StageOut[25]~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[25]~33_combout\ = (\ALU1|Mux5~combout\ & \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ALU1|Mux5~combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[25]~33_combout\);

-- Location: LCCOMB_X31_Y27_N0
\Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[25]~34_combout\) # (\Div0|auto_generated|divider|divider|StageOut[25]~33_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[25]~34_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[25]~33_combout\,
	datad => VCC,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1_cout\);

-- Location: LCCOMB_X31_Y27_N2
\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3_cout\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[26]~31_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[26]~32_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[26]~31_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[26]~32_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3_cout\);

-- Location: LCCOMB_X31_Y27_N4
\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5_cout\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3_cout\ & ((\Div0|auto_generated|divider|divider|StageOut[27]~30_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[27]~39_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[27]~30_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[27]~39_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5_cout\);

-- Location: LCCOMB_X31_Y27_N6
\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[28]~38_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[28]~29_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[28]~38_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[28]~29_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\);

-- Location: LCCOMB_X31_Y27_N8
\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ = \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\);

-- Location: LCCOMB_X31_Y25_N18
\Mux27~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux27~0_combout\ = (\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & (\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ $ 
-- (\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Mux27~0_combout\);

-- Location: LCCOMB_X28_Y25_N24
\sseg3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sseg3~1_combout\ = (\sseg3~0_combout\ & ((\ALU1|sign~2_combout\) # (\Mux27~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU1|sign~2_combout\,
	datac => \sseg3~0_combout\,
	datad => \Mux27~0_combout\,
	combout => \sseg3~1_combout\);

-- Location: LCCOMB_X31_Y25_N20
\Mux26~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux26~0_combout\ = (\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ $ 
-- (\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (((!\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011100110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Mux26~0_combout\);

-- Location: LCCOMB_X28_Y25_N2
\sseg3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sseg3~2_combout\ = (\ALU1|sign~2_combout\) # ((\Mux26~0_combout\) # (!\sseg3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU1|sign~2_combout\,
	datac => \sseg3~0_combout\,
	datad => \Mux26~0_combout\,
	combout => \sseg3~2_combout\);

-- Location: LCCOMB_X31_Y25_N30
\Mux25~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux25~0_combout\ = (\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Mux25~0_combout\);

-- Location: LCCOMB_X31_Y25_N24
\sseg3~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sseg3~3_combout\ = (\ALU1|sign~2_combout\) # ((\Mux25~0_combout\) # (!\sseg3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU1|sign~2_combout\,
	datac => \Mux25~0_combout\,
	datad => \sseg3~0_combout\,
	combout => \sseg3~3_combout\);

-- Location: LCCOMB_X31_Y25_N2
\Mux24~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux24~0_combout\ = (\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ $ 
-- (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Mux24~0_combout\);

-- Location: LCCOMB_X28_Y25_N20
\sseg3~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sseg3~4_combout\ = (\sseg3~0_combout\ & ((\ALU1|sign~2_combout\) # (\Mux24~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU1|sign~2_combout\,
	datab => \Mux24~0_combout\,
	datac => \sseg3~0_combout\,
	combout => \sseg3~4_combout\);

-- Location: LCCOMB_X31_Y25_N28
\Mux23~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux23~0_combout\ = (\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Mux23~0_combout\);

-- Location: LCCOMB_X31_Y25_N6
\sseg3~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sseg3~5_combout\ = (\sseg3~0_combout\ & ((\ALU1|sign~2_combout\) # (\Mux23~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sseg3~0_combout\,
	datac => \ALU1|sign~2_combout\,
	datad => \Mux23~0_combout\,
	combout => \sseg3~5_combout\);

-- Location: LCCOMB_X31_Y25_N16
\Mux22~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux22~0_combout\ = (\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\))) # (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Mux22~0_combout\);

-- Location: LCCOMB_X28_Y25_N14
\sseg3~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sseg3~6_combout\ = (\sseg3~0_combout\ & ((\ALU1|sign~2_combout\) # (\Mux22~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU1|sign~2_combout\,
	datac => \sseg3~0_combout\,
	datad => \Mux22~0_combout\,
	combout => \sseg3~6_combout\);

-- Location: LCCOMB_X31_Y25_N26
\Mux21~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux21~0_combout\ = ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & 
-- ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\) # (\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Mux21~0_combout\);

-- Location: LCCOMB_X28_Y25_N16
\sseg3~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sseg3~7_combout\ = (!\ALU1|sign~2_combout\ & (\sseg3~0_combout\ & !\Mux21~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU1|sign~2_combout\,
	datac => \sseg3~0_combout\,
	datad => \Mux21~0_combout\,
	combout => \sseg3~7_combout\);

-- Location: LCCOMB_X27_Y26_N0
\Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = (((!\ALU1|sign~0_combout\ & \ALU1|Mux2~0_combout\)))
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY((!\ALU1|sign~0_combout\ & \ALU1|Mux2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU1|sign~0_combout\,
	datab => \ALU1|Mux2~0_combout\,
	datad => VCC,
	combout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X27_Y26_N2
\Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\selop2~input_o\ & (((!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\)))) # (!\selop2~input_o\ & ((\ALU1|MULT|Add2~4_combout\ & 
-- (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!\ALU1|MULT|Add2~4_combout\ & (!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))))
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & ((\selop2~input_o\) # (!\ALU1|MULT|Add2~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100001011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \selop2~input_o\,
	datab => \ALU1|MULT|Add2~4_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X27_Y26_N4
\Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & (!\selop2~input_o\ & (\ALU1|MULT|Add2~6_combout\ & VCC))) # 
-- (!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & ((((!\selop2~input_o\ & \ALU1|MULT|Add2~6_combout\)))))
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((!\selop2~input_o\ & (\ALU1|MULT|Add2~6_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \selop2~input_o\,
	datab => \ALU1|MULT|Add2~6_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X27_Y26_N6
\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X27_Y26_N8
\Mod0|auto_generated|divider|divider|StageOut[24]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[24]~22_combout\ = (!\selop2~input_o\ & (\ALU1|MULT|Add2~6_combout\ & \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selop2~input_o\,
	datab => \ALU1|MULT|Add2~6_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[24]~22_combout\);

-- Location: LCCOMB_X27_Y26_N10
\Mod0|auto_generated|divider|divider|StageOut[24]~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[24]~23_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[24]~23_combout\);

-- Location: LCCOMB_X27_Y26_N12
\Mod0|auto_generated|divider|divider|StageOut[23]~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[23]~24_combout\ = (!\selop2~input_o\ & (\ALU1|MULT|Add2~4_combout\ & \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selop2~input_o\,
	datab => \ALU1|MULT|Add2~4_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[23]~24_combout\);

-- Location: LCCOMB_X27_Y26_N14
\Mod0|auto_generated|divider|divider|StageOut[23]~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[23]~25_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[23]~25_combout\);

-- Location: LCCOMB_X27_Y26_N26
\Mod0|auto_generated|divider|divider|StageOut[22]~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[22]~26_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[22]~26_combout\);

-- Location: LCCOMB_X30_Y26_N26
\Mod0|auto_generated|divider|divider|StageOut[22]~47\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[22]~47_combout\ = (\ALU1|Mux2~0_combout\ & (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\selop~input_o\) # (!\selop2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU1|Mux2~0_combout\,
	datab => \selop2~input_o\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \selop~input_o\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[22]~47_combout\);

-- Location: LCCOMB_X30_Y26_N10
\Mod0|auto_generated|divider|divider|StageOut[21]~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[21]~28_combout\ = (!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \ALU1|Mux3~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \ALU1|Mux3~combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[21]~28_combout\);

-- Location: LCCOMB_X30_Y26_N24
\Mod0|auto_generated|divider|divider|StageOut[21]~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[21]~27_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \ALU1|Mux3~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \ALU1|Mux3~combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[21]~27_combout\);

-- Location: LCCOMB_X27_Y26_N16
\Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\Mod0|auto_generated|divider|divider|StageOut[21]~28_combout\) # (\Mod0|auto_generated|divider|divider|StageOut[21]~27_combout\)))
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[21]~28_combout\) # (\Mod0|auto_generated|divider|divider|StageOut[21]~27_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[21]~28_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[21]~27_combout\,
	datad => VCC,
	combout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X27_Y26_N18
\Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\Mod0|auto_generated|divider|divider|StageOut[22]~26_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[22]~47_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\Mod0|auto_generated|divider|divider|StageOut[22]~26_combout\ & 
-- (!\Mod0|auto_generated|divider|divider|StageOut[22]~47_combout\)))
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[22]~26_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[22]~47_combout\ & 
-- !\Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[22]~26_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[22]~47_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X27_Y26_N20
\Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\Mod0|auto_generated|divider|divider|StageOut[23]~24_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[23]~25_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\Mod0|auto_generated|divider|divider|StageOut[23]~24_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[23]~25_combout\)))))
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\Mod0|auto_generated|divider|divider|StageOut[23]~24_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[23]~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[23]~24_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[23]~25_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X27_Y26_N22
\Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ & (((\Mod0|auto_generated|divider|divider|StageOut[24]~23_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[24]~22_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ & (!\Mod0|auto_generated|divider|divider|StageOut[24]~23_combout\ & 
-- (!\Mod0|auto_generated|divider|divider|StageOut[24]~22_combout\)))
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[24]~23_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[24]~22_combout\ & 
-- !\Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[24]~23_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[24]~22_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\);

-- Location: LCCOMB_X27_Y26_N24
\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X27_Y26_N28
\Mod0|auto_generated|divider|divider|StageOut[32]~48\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[32]~48_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[24]~22_combout\) # 
-- ((!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[24]~22_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[32]~48_combout\);

-- Location: LCCOMB_X29_Y26_N24
\Mod0|auto_generated|divider|divider|StageOut[32]~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[32]~29_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[32]~29_combout\);

-- Location: LCCOMB_X27_Y26_N30
\Mod0|auto_generated|divider|divider|StageOut[31]~49\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[31]~49_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[23]~24_combout\) # 
-- ((!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datab => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datac => \Mod0|auto_generated|divider|divider|StageOut[23]~24_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[31]~49_combout\);

-- Location: LCCOMB_X29_Y26_N2
\Mod0|auto_generated|divider|divider|StageOut[31]~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[31]~30_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[31]~30_combout\);

-- Location: LCCOMB_X30_Y26_N20
\Mod0|auto_generated|divider|divider|StageOut[30]~50\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[30]~50_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[22]~47_combout\) # 
-- ((!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[22]~47_combout\,
	datab => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[30]~50_combout\);

-- Location: LCCOMB_X30_Y26_N12
\Mod0|auto_generated|divider|divider|StageOut[30]~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[30]~31_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[30]~31_combout\);

-- Location: LCCOMB_X30_Y26_N6
\Mod0|auto_generated|divider|divider|StageOut[29]~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[29]~32_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \ALU1|Mux3~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \ALU1|Mux3~combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[29]~32_combout\);

-- Location: LCCOMB_X29_Y26_N4
\Mod0|auto_generated|divider|divider|StageOut[29]~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[29]~33_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[29]~33_combout\);

-- Location: LCCOMB_X31_Y25_N14
\Mod0|auto_generated|divider|divider|StageOut[28]~35\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[28]~35_combout\ = (\ALU1|Mux4~combout\ & !\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ALU1|Mux4~combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[28]~35_combout\);

-- Location: LCCOMB_X31_Y25_N12
\Mod0|auto_generated|divider|divider|StageOut[28]~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[28]~34_combout\ = (\ALU1|Mux4~combout\ & \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ALU1|Mux4~combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[28]~34_combout\);

-- Location: LCCOMB_X29_Y26_N6
\Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ = (((\Mod0|auto_generated|divider|divider|StageOut[28]~35_combout\) # (\Mod0|auto_generated|divider|divider|StageOut[28]~34_combout\)))
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[28]~35_combout\) # (\Mod0|auto_generated|divider|divider|StageOut[28]~34_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[28]~35_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[28]~34_combout\,
	datad => VCC,
	combout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\);

-- Location: LCCOMB_X29_Y26_N8
\Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (((\Mod0|auto_generated|divider|divider|StageOut[29]~32_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[29]~33_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (!\Mod0|auto_generated|divider|divider|StageOut[29]~32_combout\ & 
-- (!\Mod0|auto_generated|divider|divider|StageOut[29]~33_combout\)))
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[29]~32_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[29]~33_combout\ & 
-- !\Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[29]~32_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[29]~33_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\);

-- Location: LCCOMB_X29_Y26_N10
\Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & (((\Mod0|auto_generated|divider|divider|StageOut[30]~50_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[30]~31_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((((\Mod0|auto_generated|divider|divider|StageOut[30]~50_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[30]~31_combout\)))))
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ = CARRY((!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((\Mod0|auto_generated|divider|divider|StageOut[30]~50_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[30]~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[30]~50_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[30]~31_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\);

-- Location: LCCOMB_X29_Y26_N12
\Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ & (((\Mod0|auto_generated|divider|divider|StageOut[31]~49_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[31]~30_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ & (!\Mod0|auto_generated|divider|divider|StageOut[31]~49_combout\ & 
-- (!\Mod0|auto_generated|divider|divider|StageOut[31]~30_combout\)))
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[31]~49_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[31]~30_combout\ & 
-- !\Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[31]~49_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[31]~30_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\);

-- Location: LCCOMB_X29_Y26_N14
\Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ & ((((\Mod0|auto_generated|divider|divider|StageOut[32]~48_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[32]~29_combout\))))) # (!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ & ((\Mod0|auto_generated|divider|divider|StageOut[32]~48_combout\) # 
-- ((\Mod0|auto_generated|divider|divider|StageOut[32]~29_combout\) # (GND))))
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[32]~48_combout\) # ((\Mod0|auto_generated|divider|divider|StageOut[32]~29_combout\) # 
-- (!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[32]~48_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[32]~29_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\);

-- Location: LCCOMB_X29_Y26_N16
\Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ = !\Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\);

-- Location: LCCOMB_X29_Y26_N0
\Mod0|auto_generated|divider|divider|StageOut[40]~51\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[40]~51_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[32]~48_combout\) # 
-- ((!\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[32]~48_combout\,
	datab => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[40]~51_combout\);

-- Location: LCCOMB_X29_Y26_N18
\Mod0|auto_generated|divider|divider|StageOut[40]~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[40]~38_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[40]~38_combout\);

-- Location: LCCOMB_X29_Y26_N26
\Mod0|auto_generated|divider|divider|StageOut[39]~52\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[39]~52_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[31]~49_combout\) # 
-- ((!\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[31]~49_combout\,
	datab => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[39]~52_combout\);

-- Location: LCCOMB_X29_Y26_N28
\Mod0|auto_generated|divider|divider|StageOut[39]~39\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[39]~39_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[39]~39_combout\);

-- Location: LCCOMB_X30_Y26_N30
\Mod0|auto_generated|divider|divider|StageOut[38]~53\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[38]~53_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[30]~50_combout\) # 
-- ((\Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datab => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \Mod0|auto_generated|divider|divider|StageOut[30]~50_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[38]~53_combout\);

-- Location: LCCOMB_X29_Y26_N30
\Mod0|auto_generated|divider|divider|StageOut[38]~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[38]~40_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[38]~40_combout\);

-- Location: LCCOMB_X27_Y25_N30
\Mod0|auto_generated|divider|divider|StageOut[37]~54\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[37]~54_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\ALU1|Mux3~combout\))) # 
-- (!\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datab => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \ALU1|Mux3~combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[37]~54_combout\);

-- Location: LCCOMB_X27_Y25_N28
\Mod0|auto_generated|divider|divider|StageOut[37]~41\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[37]~41_combout\ = (!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[37]~41_combout\);

-- Location: LCCOMB_X27_Y25_N6
\Mod0|auto_generated|divider|divider|StageOut[36]~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[36]~42_combout\ = (\ALU1|Mux4~combout\ & \Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ALU1|Mux4~combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[36]~42_combout\);

-- Location: LCCOMB_X27_Y25_N24
\Mod0|auto_generated|divider|divider|StageOut[36]~43\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[36]~43_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[36]~43_combout\);

-- Location: LCCOMB_X27_Y25_N26
\Mod0|auto_generated|divider|divider|StageOut[35]~37\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[35]~37_combout\ = (\ALU1|Mux5~combout\ & !\Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ALU1|Mux5~combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[35]~37_combout\);

-- Location: LCCOMB_X27_Y25_N0
\Mod0|auto_generated|divider|divider|StageOut[35]~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[35]~36_combout\ = (\ALU1|Mux5~combout\ & \Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ALU1|Mux5~combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[35]~36_combout\);

-- Location: LCCOMB_X27_Y25_N10
\Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ = (((\Mod0|auto_generated|divider|divider|StageOut[35]~37_combout\) # (\Mod0|auto_generated|divider|divider|StageOut[35]~36_combout\)))
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[35]~37_combout\) # (\Mod0|auto_generated|divider|divider|StageOut[35]~36_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[35]~37_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[35]~36_combout\,
	datad => VCC,
	combout => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\);

-- Location: LCCOMB_X27_Y25_N12
\Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (((\Mod0|auto_generated|divider|divider|StageOut[36]~42_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[36]~43_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (!\Mod0|auto_generated|divider|divider|StageOut[36]~42_combout\ & 
-- (!\Mod0|auto_generated|divider|divider|StageOut[36]~43_combout\)))
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[36]~42_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[36]~43_combout\ & 
-- !\Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[36]~42_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[36]~43_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\);

-- Location: LCCOMB_X27_Y25_N14
\Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & (((\Mod0|auto_generated|divider|divider|StageOut[37]~54_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[37]~41_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((((\Mod0|auto_generated|divider|divider|StageOut[37]~54_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[37]~41_combout\)))))
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ = CARRY((!\Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((\Mod0|auto_generated|divider|divider|StageOut[37]~54_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[37]~41_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[37]~54_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[37]~41_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\);

-- Location: LCCOMB_X27_Y25_N16
\Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[38]~53_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[38]~40_combout\ & 
-- !\Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[38]~53_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[38]~40_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\);

-- Location: LCCOMB_X27_Y25_N18
\Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9_cout\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[39]~52_combout\) # ((\Mod0|auto_generated|divider|divider|StageOut[39]~39_combout\) # 
-- (!\Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[39]~52_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[39]~39_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9_cout\);

-- Location: LCCOMB_X27_Y25_N20
\Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11_cout\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[40]~51_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[40]~38_combout\ & 
-- !\Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[40]~51_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[40]~38_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9_cout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11_cout\);

-- Location: LCCOMB_X27_Y25_N22
\Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ = \Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11_cout\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\);

-- Location: LCCOMB_X27_Y25_N8
\Mod0|auto_generated|divider|divider|StageOut[43]~44\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[43]~44_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & (\ALU1|Mux5~combout\)) # (!\Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & 
-- ((\Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ALU1|Mux5~combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[43]~44_combout\);

-- Location: LCCOMB_X24_Y24_N0
\ALU1|MULT|sub1[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|MULT|sub1\(0) = (\bin2[0]~input_o\ & \bin[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2[0]~input_o\,
	datac => \bin[0]~input_o\,
	combout => \ALU1|MULT|sub1\(0));

-- Location: LCCOMB_X23_Y25_N4
\ALU1|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|Mux6~0_combout\ = (\ALU1|sign~0_combout\ & (((\ALU1|Mux3~3_combout\)))) # (!\ALU1|sign~0_combout\ & ((\ALU1|Mux3~3_combout\ & (\ALU1|SUMA|result[0]~0_combout\)) # (!\ALU1|Mux3~3_combout\ & ((\ALU1|MULT|sub1\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU1|sign~0_combout\,
	datab => \ALU1|SUMA|result[0]~0_combout\,
	datac => \ALU1|MULT|sub1\(0),
	datad => \ALU1|Mux3~3_combout\,
	combout => \ALU1|Mux6~0_combout\);

-- Location: LCCOMB_X23_Y25_N14
\ALU1|Mux6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU1|Mux6~combout\ = (\ALU1|Mux6~0_combout\ & ((\ALU1|RESTA|Add1~0_combout\) # ((!\ALU1|sign~0_combout\)))) # (!\ALU1|Mux6~0_combout\ & (((\ALU1|RESTA|Add0~0_combout\ & \ALU1|sign~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU1|RESTA|Add1~0_combout\,
	datab => \ALU1|RESTA|Add0~0_combout\,
	datac => \ALU1|Mux6~0_combout\,
	datad => \ALU1|sign~0_combout\,
	combout => \ALU1|Mux6~combout\);

-- Location: LCCOMB_X27_Y25_N4
\Mod0|auto_generated|divider|divider|StageOut[45]~46\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[45]~46_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[37]~54_combout\) # 
-- ((\Mod0|auto_generated|divider|divider|StageOut[37]~41_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & (((\Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[37]~54_combout\,
	datab => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \Mod0|auto_generated|divider|divider|StageOut[37]~41_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[45]~46_combout\);

-- Location: LCCOMB_X27_Y25_N2
\Mod0|auto_generated|divider|divider|StageOut[44]~45\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[44]~45_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[36]~42_combout\) # 
-- ((\Mod0|auto_generated|divider|divider|StageOut[36]~43_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & (((\Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[36]~42_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[36]~43_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[44]~45_combout\);

-- Location: LCCOMB_X29_Y27_N8
\Mux20~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux20~0_combout\ = (!\Mod0|auto_generated|divider|divider|StageOut[43]~44_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[45]~46_combout\ & (\ALU1|Mux6~combout\ $ (\Mod0|auto_generated|divider|divider|StageOut[44]~45_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[43]~44_combout\,
	datab => \ALU1|Mux6~combout\,
	datac => \Mod0|auto_generated|divider|divider|StageOut[45]~46_combout\,
	datad => \Mod0|auto_generated|divider|divider|StageOut[44]~45_combout\,
	combout => \Mux20~0_combout\);

-- Location: LCCOMB_X29_Y27_N26
\Mux20~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux20~1_combout\ = (\sseg3~0_combout\ & \Mux20~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sseg3~0_combout\,
	datac => \Mux20~0_combout\,
	combout => \Mux20~1_combout\);

-- Location: LCCOMB_X29_Y27_N28
\Mux19~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux19~0_combout\ = (\Mod0|auto_generated|divider|divider|StageOut[45]~46_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[43]~44_combout\) # ((\Mod0|auto_generated|divider|divider|StageOut[44]~45_combout\)))) # 
-- (!\Mod0|auto_generated|divider|divider|StageOut[45]~46_combout\ & (\Mod0|auto_generated|divider|divider|StageOut[44]~45_combout\ & (\Mod0|auto_generated|divider|divider|StageOut[43]~44_combout\ $ (\ALU1|Mux6~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[43]~44_combout\,
	datab => \ALU1|Mux6~combout\,
	datac => \Mod0|auto_generated|divider|divider|StageOut[45]~46_combout\,
	datad => \Mod0|auto_generated|divider|divider|StageOut[44]~45_combout\,
	combout => \Mux19~0_combout\);

-- Location: LCCOMB_X29_Y27_N14
\Mux19~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux19~1_combout\ = (\Mux19~0_combout\) # (!\sseg3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sseg3~0_combout\,
	datad => \Mux19~0_combout\,
	combout => \Mux19~1_combout\);

-- Location: LCCOMB_X29_Y27_N24
\Mux18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux18~0_combout\ = (\Mod0|auto_generated|divider|divider|StageOut[44]~45_combout\ & (((\Mod0|auto_generated|divider|divider|StageOut[45]~46_combout\)))) # (!\Mod0|auto_generated|divider|divider|StageOut[44]~45_combout\ & 
-- (\Mod0|auto_generated|divider|divider|StageOut[43]~44_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[45]~46_combout\) # (!\ALU1|Mux6~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[43]~44_combout\,
	datab => \ALU1|Mux6~combout\,
	datac => \Mod0|auto_generated|divider|divider|StageOut[45]~46_combout\,
	datad => \Mod0|auto_generated|divider|divider|StageOut[44]~45_combout\,
	combout => \Mux18~0_combout\);

-- Location: LCCOMB_X29_Y27_N10
\Mux18~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux18~1_combout\ = (\Mux18~0_combout\) # (!\sseg3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sseg3~0_combout\,
	datad => \Mux18~0_combout\,
	combout => \Mux18~1_combout\);

-- Location: LCCOMB_X29_Y27_N12
\Mux17~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux17~0_combout\ = (!\Mod0|auto_generated|divider|divider|StageOut[45]~46_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[43]~44_combout\ & (\ALU1|Mux6~combout\ & \Mod0|auto_generated|divider|divider|StageOut[44]~45_combout\)) # 
-- (!\Mod0|auto_generated|divider|divider|StageOut[43]~44_combout\ & (\ALU1|Mux6~combout\ $ (\Mod0|auto_generated|divider|divider|StageOut[44]~45_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[43]~44_combout\,
	datab => \ALU1|Mux6~combout\,
	datac => \Mod0|auto_generated|divider|divider|StageOut[45]~46_combout\,
	datad => \Mod0|auto_generated|divider|divider|StageOut[44]~45_combout\,
	combout => \Mux17~0_combout\);

-- Location: LCCOMB_X29_Y27_N22
\Mux17~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux17~1_combout\ = (\sseg3~0_combout\ & \Mux17~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sseg3~0_combout\,
	datad => \Mux17~0_combout\,
	combout => \Mux17~1_combout\);

-- Location: LCCOMB_X29_Y27_N16
\Mux16~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux16~0_combout\ = (\Mod0|auto_generated|divider|divider|StageOut[43]~44_combout\ & (\ALU1|Mux6~combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[45]~46_combout\))) # (!\Mod0|auto_generated|divider|divider|StageOut[43]~44_combout\ & 
-- ((\Mod0|auto_generated|divider|divider|StageOut[44]~45_combout\ & ((!\Mod0|auto_generated|divider|divider|StageOut[45]~46_combout\))) # (!\Mod0|auto_generated|divider|divider|StageOut[44]~45_combout\ & (\ALU1|Mux6~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[43]~44_combout\,
	datab => \ALU1|Mux6~combout\,
	datac => \Mod0|auto_generated|divider|divider|StageOut[45]~46_combout\,
	datad => \Mod0|auto_generated|divider|divider|StageOut[44]~45_combout\,
	combout => \Mux16~0_combout\);

-- Location: LCCOMB_X29_Y27_N18
\Mux16~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux16~1_combout\ = (\sseg3~0_combout\ & \Mux16~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sseg3~0_combout\,
	datad => \Mux16~0_combout\,
	combout => \Mux16~1_combout\);

-- Location: LCCOMB_X29_Y27_N20
\Mux15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux15~0_combout\ = (!\Mod0|auto_generated|divider|divider|StageOut[45]~46_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[43]~44_combout\ & ((\ALU1|Mux6~combout\) # (!\Mod0|auto_generated|divider|divider|StageOut[44]~45_combout\))) # 
-- (!\Mod0|auto_generated|divider|divider|StageOut[43]~44_combout\ & (\ALU1|Mux6~combout\ & !\Mod0|auto_generated|divider|divider|StageOut[44]~45_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[43]~44_combout\,
	datab => \ALU1|Mux6~combout\,
	datac => \Mod0|auto_generated|divider|divider|StageOut[45]~46_combout\,
	datad => \Mod0|auto_generated|divider|divider|StageOut[44]~45_combout\,
	combout => \Mux15~0_combout\);

-- Location: LCCOMB_X29_Y27_N6
\Mux15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux15~1_combout\ = (\sseg3~0_combout\ & \Mux15~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sseg3~0_combout\,
	datad => \Mux15~0_combout\,
	combout => \Mux15~1_combout\);

-- Location: LCCOMB_X29_Y27_N0
\Mux14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux14~0_combout\ = (\Mod0|auto_generated|divider|divider|StageOut[45]~46_combout\) # ((\Mod0|auto_generated|divider|divider|StageOut[43]~44_combout\ & ((!\Mod0|auto_generated|divider|divider|StageOut[44]~45_combout\) # (!\ALU1|Mux6~combout\))) # 
-- (!\Mod0|auto_generated|divider|divider|StageOut[43]~44_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[44]~45_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[43]~44_combout\,
	datab => \ALU1|Mux6~combout\,
	datac => \Mod0|auto_generated|divider|divider|StageOut[45]~46_combout\,
	datad => \Mod0|auto_generated|divider|divider|StageOut[44]~45_combout\,
	combout => \Mux14~0_combout\);

-- Location: LCCOMB_X29_Y27_N2
\Mux14~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux14~1_combout\ = (\Mux14~0_combout\) # (!\sseg3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sseg3~0_combout\,
	datad => \Mux14~0_combout\,
	combout => \Mux14~1_combout\);

ww_sseg(0) <= \sseg[0]~output_o\;

ww_sseg(1) <= \sseg[1]~output_o\;

ww_sseg(2) <= \sseg[2]~output_o\;

ww_sseg(3) <= \sseg[3]~output_o\;

ww_sseg(4) <= \sseg[4]~output_o\;

ww_sseg(5) <= \sseg[5]~output_o\;

ww_sseg(6) <= \sseg[6]~output_o\;

ww_sseg2(0) <= \sseg2[0]~output_o\;

ww_sseg2(1) <= \sseg2[1]~output_o\;

ww_sseg2(2) <= \sseg2[2]~output_o\;

ww_sseg2(3) <= \sseg2[3]~output_o\;

ww_sseg2(4) <= \sseg2[4]~output_o\;

ww_sseg2(5) <= \sseg2[5]~output_o\;

ww_sseg2(6) <= \sseg2[6]~output_o\;

ww_sseg3(0) <= \sseg3[0]~output_o\;

ww_sseg3(1) <= \sseg3[1]~output_o\;

ww_sseg3(2) <= \sseg3[2]~output_o\;

ww_sseg3(3) <= \sseg3[3]~output_o\;

ww_sseg3(4) <= \sseg3[4]~output_o\;

ww_sseg3(5) <= \sseg3[5]~output_o\;

ww_sseg3(6) <= \sseg3[6]~output_o\;

ww_sseg4(0) <= \sseg4[0]~output_o\;

ww_sseg4(1) <= \sseg4[1]~output_o\;

ww_sseg4(2) <= \sseg4[2]~output_o\;

ww_sseg4(3) <= \sseg4[3]~output_o\;

ww_sseg4(4) <= \sseg4[4]~output_o\;

ww_sseg4(5) <= \sseg4[5]~output_o\;

ww_sseg4(6) <= \sseg4[6]~output_o\;

ww_dp <= \dp~output_o\;

ww_dp2 <= \dp2~output_o\;

ww_dp3 <= \dp3~output_o\;

ww_dp0 <= \dp0~output_o\;
END structure;


