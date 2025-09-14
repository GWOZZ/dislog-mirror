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

-- DATE "09/14/2025 03:38:27"

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

ENTITY 	TAREA1_A IS
    PORT (
	Disp : OUT std_logic_vector(6 DOWNTO 0);
	SW : IN std_logic_vector(3 DOWNTO 0);
	H1 : IN std_logic
	);
END TAREA1_A;

-- Design Ports Information
-- Disp[6]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Disp[5]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Disp[4]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Disp[3]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Disp[2]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Disp[1]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Disp[0]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H1	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF TAREA1_A IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Disp : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_H1 : std_logic;
SIGNAL \Disp[6]~output_o\ : std_logic;
SIGNAL \Disp[5]~output_o\ : std_logic;
SIGNAL \Disp[4]~output_o\ : std_logic;
SIGNAL \Disp[3]~output_o\ : std_logic;
SIGNAL \Disp[2]~output_o\ : std_logic;
SIGNAL \Disp[1]~output_o\ : std_logic;
SIGNAL \Disp[0]~output_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \H1~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \inst|46~0_combout\ : std_logic;
SIGNAL \inst|33~combout\ : std_logic;
SIGNAL \inst|11~combout\ : std_logic;
SIGNAL \inst|37~0_combout\ : std_logic;
SIGNAL \inst|37~1_combout\ : std_logic;
SIGNAL \inst|32~combout\ : std_logic;
SIGNAL \inst|36~0_combout\ : std_logic;
SIGNAL \inst|51~combout\ : std_logic;
SIGNAL \inst|31~combout\ : std_logic;
SIGNAL \inst|35~0_combout\ : std_logic;
SIGNAL \inst|35~1_combout\ : std_logic;
SIGNAL \inst|34~0_combout\ : std_logic;
SIGNAL \inst|34~1_combout\ : std_logic;

BEGIN

Disp <= ww_Disp;
ww_SW <= SW;
ww_H1 <= H1;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X26_Y29_N16
\Disp[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|33~combout\,
	devoe => ww_devoe,
	o => \Disp[6]~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\Disp[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|37~1_combout\,
	devoe => ww_devoe,
	o => \Disp[5]~output_o\);

-- Location: IOOBUF_X26_Y29_N9
\Disp[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|32~combout\,
	devoe => ww_devoe,
	o => \Disp[4]~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\Disp[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|36~0_combout\,
	devoe => ww_devoe,
	o => \Disp[3]~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\Disp[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|31~combout\,
	devoe => ww_devoe,
	o => \Disp[2]~output_o\);

-- Location: IOOBUF_X21_Y29_N30
\Disp[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|35~1_combout\,
	devoe => ww_devoe,
	o => \Disp[1]~output_o\);

-- Location: IOOBUF_X21_Y29_N23
\Disp[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|34~1_combout\,
	devoe => ww_devoe,
	o => \Disp[0]~output_o\);

-- Location: IOIBUF_X0_Y27_N1
\SW[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: IOIBUF_X0_Y25_N22
\SW[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: IOIBUF_X0_Y23_N8
\SW[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: IOIBUF_X0_Y25_N1
\H1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_H1,
	o => \H1~input_o\);

-- Location: IOIBUF_X0_Y24_N1
\SW[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: LCCOMB_X14_Y27_N24
\inst|46~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|46~0_combout\ = ((\SW[2]~input_o\ & (\SW[0]~input_o\ & \SW[1]~input_o\))) # (!\H1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H1~input_o\,
	datab => \SW[2]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \inst|46~0_combout\);

-- Location: LCCOMB_X14_Y27_N2
\inst|33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|33~combout\ = (\inst|46~0_combout\) # ((!\SW[1]~input_o\ & (!\SW[2]~input_o\ & !\SW[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[2]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \inst|46~0_combout\,
	combout => \inst|33~combout\);

-- Location: LCCOMB_X14_Y27_N6
\inst|11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|11~combout\ = (!\SW[0]~input_o\ & \H1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[0]~input_o\,
	datad => \H1~input_o\,
	combout => \inst|11~combout\);

-- Location: LCCOMB_X14_Y27_N12
\inst|37~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|37~0_combout\ = ((\SW[1]~input_o\ & ((\SW[0]~input_o\) # (!\SW[2]~input_o\)))) # (!\H1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H1~input_o\,
	datab => \SW[2]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \inst|37~0_combout\);

-- Location: LCCOMB_X14_Y27_N0
\inst|37~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|37~1_combout\ = (\inst|37~0_combout\) # ((!\inst|11~combout\ & (!\SW[2]~input_o\ & !\SW[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|11~combout\,
	datab => \SW[2]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \inst|37~0_combout\,
	combout => \inst|37~1_combout\);

-- Location: LCCOMB_X14_Y27_N10
\inst|32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|32~combout\ = ((\SW[0]~input_o\) # ((\SW[2]~input_o\ & !\SW[1]~input_o\))) # (!\H1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H1~input_o\,
	datab => \SW[2]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \inst|32~combout\);

-- Location: LCCOMB_X14_Y27_N28
\inst|36~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|36~0_combout\ = ((\SW[2]~input_o\ & (\SW[0]~input_o\ $ (!\SW[1]~input_o\))) # (!\SW[2]~input_o\ & (\SW[0]~input_o\ & !\SW[1]~input_o\))) # (!\H1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010101111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H1~input_o\,
	datab => \SW[2]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \inst|36~0_combout\);

-- Location: LCCOMB_X14_Y27_N22
\inst|51\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|51~combout\ = (!\SW[2]~input_o\ & (!\SW[0]~input_o\ & ((\SW[1]~input_o\) # (!\H1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H1~input_o\,
	datab => \SW[2]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \inst|51~combout\);

-- Location: LCCOMB_X14_Y27_N8
\inst|31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|31~combout\ = (\inst|51~combout\) # (((\SW[3]~input_o\ & \SW[2]~input_o\)) # (!\H1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \SW[2]~input_o\,
	datac => \inst|51~combout\,
	datad => \H1~input_o\,
	combout => \inst|31~combout\);

-- Location: LCCOMB_X14_Y27_N18
\inst|35~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|35~0_combout\ = (\SW[2]~input_o\ & (\SW[0]~input_o\ $ (\SW[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[2]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \inst|35~0_combout\);

-- Location: LCCOMB_X14_Y27_N20
\inst|35~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|35~1_combout\ = ((\inst|35~0_combout\) # ((\SW[3]~input_o\ & \SW[1]~input_o\))) # (!\H1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H1~input_o\,
	datab => \inst|35~0_combout\,
	datac => \SW[3]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \inst|35~1_combout\);

-- Location: LCCOMB_X14_Y27_N14
\inst|34~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|34~0_combout\ = (\SW[1]~input_o\ & (\SW[2]~input_o\ $ ((!\SW[3]~input_o\)))) # (!\SW[1]~input_o\ & (!\SW[2]~input_o\ & ((\SW[3]~input_o\) # (\inst|11~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001110010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[2]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \inst|11~combout\,
	combout => \inst|34~0_combout\);

-- Location: LCCOMB_X14_Y27_N16
\inst|34~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|34~1_combout\ = ((\SW[2]~input_o\ & ((\inst|34~0_combout\) # (!\SW[0]~input_o\))) # (!\SW[2]~input_o\ & ((!\inst|34~0_combout\)))) # (!\H1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[2]~input_o\,
	datac => \inst|34~0_combout\,
	datad => \H1~input_o\,
	combout => \inst|34~1_combout\);

ww_Disp(6) <= \Disp[6]~output_o\;

ww_Disp(5) <= \Disp[5]~output_o\;

ww_Disp(4) <= \Disp[4]~output_o\;

ww_Disp(3) <= \Disp[3]~output_o\;

ww_Disp(2) <= \Disp[2]~output_o\;

ww_Disp(1) <= \Disp[1]~output_o\;

ww_Disp(0) <= \Disp[0]~output_o\;
END structure;


