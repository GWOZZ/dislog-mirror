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

-- DATE "09/13/2025 18:56:49"

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

ENTITY 	TAREA1_D IS
    PORT (
	A1 : OUT std_logic;
	SW : IN std_logic_vector(2 DOWNTO 0);
	B1 : OUT std_logic;
	C1 : OUT std_logic;
	D1 : OUT std_logic;
	E1 : OUT std_logic;
	F1 : OUT std_logic;
	G1 : OUT std_logic;
	A2 : OUT std_logic;
	B2 : OUT std_logic;
	C2 : OUT std_logic;
	D2 : OUT std_logic;
	E2 : OUT std_logic;
	F2 : OUT std_logic;
	G2 : OUT std_logic
	);
END TAREA1_D;

-- Design Ports Information
-- A1	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B1	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C1	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E1	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F1	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- G1	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A2	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B2	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C2	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E2	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F2	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- G2	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF TAREA1_D IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A1 : std_logic;
SIGNAL ww_SW : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_B1 : std_logic;
SIGNAL ww_C1 : std_logic;
SIGNAL ww_D1 : std_logic;
SIGNAL ww_E1 : std_logic;
SIGNAL ww_F1 : std_logic;
SIGNAL ww_G1 : std_logic;
SIGNAL ww_A2 : std_logic;
SIGNAL ww_B2 : std_logic;
SIGNAL ww_C2 : std_logic;
SIGNAL ww_D2 : std_logic;
SIGNAL ww_E2 : std_logic;
SIGNAL ww_F2 : std_logic;
SIGNAL ww_G2 : std_logic;
SIGNAL \A1~output_o\ : std_logic;
SIGNAL \B1~output_o\ : std_logic;
SIGNAL \C1~output_o\ : std_logic;
SIGNAL \D1~output_o\ : std_logic;
SIGNAL \E1~output_o\ : std_logic;
SIGNAL \F1~output_o\ : std_logic;
SIGNAL \G1~output_o\ : std_logic;
SIGNAL \A2~output_o\ : std_logic;
SIGNAL \B2~output_o\ : std_logic;
SIGNAL \C2~output_o\ : std_logic;
SIGNAL \D2~output_o\ : std_logic;
SIGNAL \E2~output_o\ : std_logic;
SIGNAL \F2~output_o\ : std_logic;
SIGNAL \G2~output_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \inst0|34~0_combout\ : std_logic;
SIGNAL \inst1|28~combout\ : std_logic;
SIGNAL \inst1|50~0_combout\ : std_logic;
SIGNAL \inst0|36~0_combout\ : std_logic;
SIGNAL \inst0|32~0_combout\ : std_logic;
SIGNAL \inst0|37~0_combout\ : std_logic;
SIGNAL \inst0|33~0_combout\ : std_logic;
SIGNAL \inst1|34~combout\ : std_logic;
SIGNAL \inst1|35~0_combout\ : std_logic;
SIGNAL \inst1|50~1_combout\ : std_logic;
SIGNAL \inst1|36~0_combout\ : std_logic;
SIGNAL \inst1|32~combout\ : std_logic;
SIGNAL \inst1|37~0_combout\ : std_logic;
SIGNAL \inst1|33~combout\ : std_logic;
SIGNAL \inst1|ALT_INV_35~0_combout\ : std_logic;
SIGNAL \inst0|ALT_INV_37~0_combout\ : std_logic;

BEGIN

A1 <= ww_A1;
ww_SW <= SW;
B1 <= ww_B1;
C1 <= ww_C1;
D1 <= ww_D1;
E1 <= ww_E1;
F1 <= ww_F1;
G1 <= ww_G1;
A2 <= ww_A2;
B2 <= ww_B2;
C2 <= ww_C2;
D2 <= ww_D2;
E2 <= ww_E2;
F2 <= ww_F2;
G2 <= ww_G2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst1|ALT_INV_35~0_combout\ <= NOT \inst1|35~0_combout\;
\inst0|ALT_INV_37~0_combout\ <= NOT \inst0|37~0_combout\;

-- Location: IOOBUF_X21_Y29_N23
\A1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst0|34~0_combout\,
	devoe => ww_devoe,
	o => \A1~output_o\);

-- Location: IOOBUF_X21_Y29_N30
\B1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|28~combout\,
	devoe => ww_devoe,
	o => \B1~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\C1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|50~0_combout\,
	devoe => ww_devoe,
	o => \C1~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\D1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst0|36~0_combout\,
	devoe => ww_devoe,
	o => \D1~output_o\);

-- Location: IOOBUF_X26_Y29_N9
\E1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst0|32~0_combout\,
	devoe => ww_devoe,
	o => \E1~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\F1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst0|ALT_INV_37~0_combout\,
	devoe => ww_devoe,
	o => \F1~output_o\);

-- Location: IOOBUF_X26_Y29_N16
\G1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst0|33~0_combout\,
	devoe => ww_devoe,
	o => \G1~output_o\);

-- Location: IOOBUF_X21_Y29_N2
\A2~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|34~combout\,
	devoe => ww_devoe,
	o => \A2~output_o\);

-- Location: IOOBUF_X21_Y29_N9
\B2~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|ALT_INV_35~0_combout\,
	devoe => ww_devoe,
	o => \B2~output_o\);

-- Location: IOOBUF_X23_Y29_N2
\C2~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|50~1_combout\,
	devoe => ww_devoe,
	o => \C2~output_o\);

-- Location: IOOBUF_X23_Y29_N23
\D2~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|36~0_combout\,
	devoe => ww_devoe,
	o => \D2~output_o\);

-- Location: IOOBUF_X23_Y29_N30
\E2~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|32~combout\,
	devoe => ww_devoe,
	o => \E2~output_o\);

-- Location: IOOBUF_X28_Y29_N16
\F2~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|37~0_combout\,
	devoe => ww_devoe,
	o => \F2~output_o\);

-- Location: IOOBUF_X26_Y29_N23
\G2~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|33~combout\,
	devoe => ww_devoe,
	o => \G2~output_o\);

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

-- Location: LCCOMB_X26_Y28_N24
\inst0|34~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst0|34~0_combout\ = (\SW[2]~input_o\ & (!\SW[1]~input_o\ & \SW[0]~input_o\)) # (!\SW[2]~input_o\ & (\SW[1]~input_o\ $ (!\SW[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \inst0|34~0_combout\);

-- Location: LCCOMB_X26_Y28_N2
\inst1|28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|28~combout\ = (\SW[2]~input_o\ & !\SW[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datac => \SW[1]~input_o\,
	combout => \inst1|28~combout\);

-- Location: LCCOMB_X26_Y28_N20
\inst1|50~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|50~0_combout\ = (!\SW[2]~input_o\ & (!\SW[1]~input_o\ & \SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \inst1|50~0_combout\);

-- Location: LCCOMB_X26_Y28_N30
\inst0|36~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst0|36~0_combout\ = (\SW[2]~input_o\ & (\SW[1]~input_o\ & !\SW[0]~input_o\)) # (!\SW[2]~input_o\ & (\SW[1]~input_o\ $ (!\SW[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \inst0|36~0_combout\);

-- Location: LCCOMB_X26_Y28_N0
\inst0|32~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst0|32~0_combout\ = ((!\SW[2]~input_o\ & \SW[1]~input_o\)) # (!\SW[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \inst0|32~0_combout\);

-- Location: LCCOMB_X26_Y28_N18
\inst0|37~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst0|37~0_combout\ = (\SW[1]~input_o\ & ((\SW[0]~input_o\))) # (!\SW[1]~input_o\ & (\SW[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \inst0|37~0_combout\);

-- Location: LCCOMB_X26_Y28_N12
\inst0|33~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst0|33~0_combout\ = (\SW[2]~input_o\ & (\SW[1]~input_o\)) # (!\SW[2]~input_o\ & (!\SW[1]~input_o\ & !\SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \inst0|33~0_combout\);

-- Location: LCCOMB_X26_Y28_N22
\inst1|34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|34~combout\ = (\SW[2]~input_o\ & ((!\SW[0]~input_o\))) # (!\SW[2]~input_o\ & (!\SW[1]~input_o\ & \SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \inst1|34~combout\);

-- Location: LCCOMB_X26_Y28_N16
\inst1|35~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|35~0_combout\ = (\SW[1]~input_o\ $ (!\SW[0]~input_o\)) # (!\SW[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \inst1|35~0_combout\);

-- Location: LCCOMB_X26_Y28_N10
\inst1|50~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|50~1_combout\ = (!\SW[2]~input_o\ & (\SW[1]~input_o\ & !\SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \inst1|50~1_combout\);

-- Location: LCCOMB_X26_Y28_N4
\inst1|36~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|36~0_combout\ = (\SW[2]~input_o\ & (\SW[1]~input_o\ $ (!\SW[0]~input_o\))) # (!\SW[2]~input_o\ & (!\SW[1]~input_o\ & \SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \inst1|36~0_combout\);

-- Location: LCCOMB_X26_Y28_N6
\inst1|32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|32~combout\ = (\SW[0]~input_o\) # ((\SW[2]~input_o\ & !\SW[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \inst1|32~combout\);

-- Location: LCCOMB_X26_Y28_N8
\inst1|37~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|37~0_combout\ = (\SW[2]~input_o\ & (\SW[1]~input_o\ & \SW[0]~input_o\)) # (!\SW[2]~input_o\ & ((\SW[1]~input_o\) # (\SW[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \inst1|37~0_combout\);

-- Location: LCCOMB_X26_Y28_N26
\inst1|33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|33~combout\ = (\SW[2]~input_o\ & (\SW[1]~input_o\ & \SW[0]~input_o\)) # (!\SW[2]~input_o\ & (!\SW[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \inst1|33~combout\);

ww_A1 <= \A1~output_o\;

ww_B1 <= \B1~output_o\;

ww_C1 <= \C1~output_o\;

ww_D1 <= \D1~output_o\;

ww_E1 <= \E1~output_o\;

ww_F1 <= \F1~output_o\;

ww_G1 <= \G1~output_o\;

ww_A2 <= \A2~output_o\;

ww_B2 <= \B2~output_o\;

ww_C2 <= \C2~output_o\;

ww_D2 <= \D2~output_o\;

ww_E2 <= \E2~output_o\;

ww_F2 <= \F2~output_o\;

ww_G2 <= \G2~output_o\;
END structure;


