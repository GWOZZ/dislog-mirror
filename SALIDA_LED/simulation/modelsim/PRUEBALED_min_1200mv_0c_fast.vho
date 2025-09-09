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
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Full Version"

-- DATE "09/09/2025 14:52:37"

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

ENTITY 	SALIDA_LED IS
    PORT (
	LED : OUT std_logic_vector(3 DOWNTO 0);
	\IN\ : IN std_logic_vector(3 DOWNTO 0)
	);
END SALIDA_LED;

-- Design Ports Information
-- LED[3]	=>  Location: PIN_H1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED[2]	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED[1]	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED[0]	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IN[3]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IN[0]	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IN[2]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IN[1]	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF SALIDA_LED IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_LED : std_logic_vector(3 DOWNTO 0);
SIGNAL \ww_IN\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \LED[3]~output_o\ : std_logic;
SIGNAL \LED[2]~output_o\ : std_logic;
SIGNAL \LED[1]~output_o\ : std_logic;
SIGNAL \LED[0]~output_o\ : std_logic;
SIGNAL \IN[3]~input_o\ : std_logic;
SIGNAL \IN[0]~input_o\ : std_logic;
SIGNAL \IN[2]~input_o\ : std_logic;
SIGNAL \IN[1]~input_o\ : std_logic;
SIGNAL \and11~combout\ : std_logic;
SIGNAL \or3~0_combout\ : std_logic;
SIGNAL \and12~0_combout\ : std_logic;
SIGNAL \or1~combout\ : std_logic;

BEGIN

LED <= ww_LED;
\ww_IN\ <= \IN\;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y21_N16
\LED[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \and11~combout\,
	devoe => ww_devoe,
	o => \LED[3]~output_o\);

-- Location: IOOBUF_X0_Y21_N23
\LED[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \or3~0_combout\,
	devoe => ww_devoe,
	o => \LED[2]~output_o\);

-- Location: IOOBUF_X0_Y20_N2
\LED[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \and12~0_combout\,
	devoe => ww_devoe,
	o => \LED[1]~output_o\);

-- Location: IOOBUF_X0_Y20_N9
\LED[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \or1~combout\,
	devoe => ww_devoe,
	o => \LED[0]~output_o\);

-- Location: IOIBUF_X0_Y23_N8
\IN[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_IN\(3),
	o => \IN[3]~input_o\);

-- Location: IOIBUF_X0_Y24_N1
\IN[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_IN\(0),
	o => \IN[0]~input_o\);

-- Location: IOIBUF_X0_Y25_N22
\IN[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_IN\(2),
	o => \IN[2]~input_o\);

-- Location: IOIBUF_X0_Y27_N1
\IN[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_IN\(1),
	o => \IN[1]~input_o\);

-- Location: LCCOMB_X1_Y24_N8
and11 : cycloneiii_lcell_comb
-- Equation(s):
-- \and11~combout\ = (\IN[3]~input_o\ & (\IN[0]~input_o\ & (\IN[2]~input_o\ & \IN[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IN[3]~input_o\,
	datab => \IN[0]~input_o\,
	datac => \IN[2]~input_o\,
	datad => \IN[1]~input_o\,
	combout => \and11~combout\);

-- Location: LCCOMB_X1_Y24_N2
\or3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \or3~0_combout\ = (\IN[3]~input_o\ & ((\IN[0]~input_o\ & ((\IN[2]~input_o\) # (\IN[1]~input_o\))) # (!\IN[0]~input_o\ & (\IN[2]~input_o\ & \IN[1]~input_o\)))) # (!\IN[3]~input_o\ & (\IN[0]~input_o\ & (\IN[2]~input_o\ & \IN[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IN[3]~input_o\,
	datab => \IN[0]~input_o\,
	datac => \IN[2]~input_o\,
	datad => \IN[1]~input_o\,
	combout => \or3~0_combout\);

-- Location: LCCOMB_X1_Y24_N4
\and12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \and12~0_combout\ = (\IN[3]~input_o\ & ((\IN[0]~input_o\) # ((\IN[2]~input_o\) # (\IN[1]~input_o\)))) # (!\IN[3]~input_o\ & ((\IN[0]~input_o\ & ((\IN[2]~input_o\) # (\IN[1]~input_o\))) # (!\IN[0]~input_o\ & (\IN[2]~input_o\ & \IN[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IN[3]~input_o\,
	datab => \IN[0]~input_o\,
	datac => \IN[2]~input_o\,
	datad => \IN[1]~input_o\,
	combout => \and12~0_combout\);

-- Location: LCCOMB_X1_Y24_N30
or1 : cycloneiii_lcell_comb
-- Equation(s):
-- \or1~combout\ = (\IN[3]~input_o\) # ((\IN[0]~input_o\) # ((\IN[2]~input_o\) # (\IN[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IN[3]~input_o\,
	datab => \IN[0]~input_o\,
	datac => \IN[2]~input_o\,
	datad => \IN[1]~input_o\,
	combout => \or1~combout\);

ww_LED(3) <= \LED[3]~output_o\;

ww_LED(2) <= \LED[2]~output_o\;

ww_LED(1) <= \LED[1]~output_o\;

ww_LED(0) <= \LED[0]~output_o\;
END structure;


