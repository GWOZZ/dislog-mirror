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

-- DATE "10/18/2025 16:30:45"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	div_2 IS
    PORT (
	\out\ : OUT std_logic;
	\in\ : IN std_logic;
	clk : IN std_logic;
	clk1 : OUT std_logic
	);
END div_2;

-- Design Ports Information
-- out	=>  Location: PIN_R8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk1	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF div_2 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \ww_out\ : std_logic;
SIGNAL \ww_in\ : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_clk1 : std_logic;
SIGNAL \out~output_o\ : std_logic;
SIGNAL \clk1~output_o\ : std_logic;
SIGNAL \in~input_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \inst~0_combout\ : std_logic;
SIGNAL \inst~q\ : std_logic;
SIGNAL \inst1~combout\ : std_logic;

BEGIN

\out\ <= \ww_out\;
\ww_in\ <= \in\;
ww_clk <= clk;
clk1 <= ww_clk1;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y2_N23
\out~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1~combout\,
	devoe => ww_devoe,
	o => \out~output_o\);

-- Location: IOOBUF_X0_Y2_N2
\clk1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \clk~input_o\,
	devoe => ww_devoe,
	o => \clk1~output_o\);

-- Location: IOIBUF_X0_Y2_N8
\in~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in\,
	o => \in~input_o\);

-- Location: IOIBUF_X0_Y2_N15
\clk~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: LCCOMB_X1_Y2_N0
\inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst~0_combout\ = \inst~q\ $ (\in~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst~q\,
	datad => \in~input_o\,
	combout => \inst~0_combout\);

-- Location: FF_X1_Y2_N1
inst : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst~q\);

-- Location: LCCOMB_X1_Y2_N14
inst1 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1~combout\ = (\in~input_o\ & \inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in~input_o\,
	datad => \inst~q\,
	combout => \inst1~combout\);

\ww_out\ <= \out~output_o\;

ww_clk1 <= \clk1~output_o\;
END structure;


