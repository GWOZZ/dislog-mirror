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

-- DATE "09/13/2025 16:07:36"

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

ENTITY 	TAREA1_C IS
    PORT (
	LED9 : OUT std_logic;
	SW : IN std_logic_vector(9 DOWNTO 0);
	LED8 : OUT std_logic;
	LED7 : OUT std_logic;
	LED6 : OUT std_logic;
	LED3 : OUT std_logic;
	LED2 : OUT std_logic;
	LED1 : OUT std_logic;
	LED0 : OUT std_logic
	);
END TAREA1_C;

-- Design Ports Information
-- LED9	=>  Location: PIN_B1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED8	=>  Location: PIN_B2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED7	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED6	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED3	=>  Location: PIN_H1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED2	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED1	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED0	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF TAREA1_C IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_LED9 : std_logic;
SIGNAL ww_SW : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_LED8 : std_logic;
SIGNAL ww_LED7 : std_logic;
SIGNAL ww_LED6 : std_logic;
SIGNAL ww_LED3 : std_logic;
SIGNAL ww_LED2 : std_logic;
SIGNAL ww_LED1 : std_logic;
SIGNAL ww_LED0 : std_logic;
SIGNAL \LED9~output_o\ : std_logic;
SIGNAL \LED8~output_o\ : std_logic;
SIGNAL \LED7~output_o\ : std_logic;
SIGNAL \LED6~output_o\ : std_logic;
SIGNAL \LED3~output_o\ : std_logic;
SIGNAL \LED2~output_o\ : std_logic;
SIGNAL \LED1~output_o\ : std_logic;
SIGNAL \LED0~output_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \inst2|inst|inst1~0_combout\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \inst2|inst4|inst1~0_combout\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \inst2|inst3|inst1~0_combout\ : std_logic;
SIGNAL \inst3|and10~combout\ : std_logic;
SIGNAL \inst3|and12~0_combout\ : std_logic;
SIGNAL \inst3|or1~combout\ : std_logic;
SIGNAL \inst2|inst1|inst12~0_combout\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \inst2|inst1|inst8~0_combout\ : std_logic;
SIGNAL \inst2|inst1|inst5~0_combout\ : std_logic;
SIGNAL \inst4|and11~combout\ : std_logic;
SIGNAL \inst4|or3~0_combout\ : std_logic;
SIGNAL \inst4|and12~0_combout\ : std_logic;
SIGNAL \inst4|or1~combout\ : std_logic;

BEGIN

LED9 <= ww_LED9;
ww_SW <= SW;
LED8 <= ww_LED8;
LED7 <= ww_LED7;
LED6 <= ww_LED6;
LED3 <= ww_LED3;
LED2 <= ww_LED2;
LED1 <= ww_LED1;
LED0 <= ww_LED0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y27_N16
\LED9~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LED9~output_o\);

-- Location: IOOBUF_X0_Y27_N9
\LED8~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|and10~combout\,
	devoe => ww_devoe,
	o => \LED8~output_o\);

-- Location: IOOBUF_X0_Y26_N16
\LED7~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|and12~0_combout\,
	devoe => ww_devoe,
	o => \LED7~output_o\);

-- Location: IOOBUF_X0_Y26_N23
\LED6~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|or1~combout\,
	devoe => ww_devoe,
	o => \LED6~output_o\);

-- Location: IOOBUF_X0_Y21_N16
\LED3~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|and11~combout\,
	devoe => ww_devoe,
	o => \LED3~output_o\);

-- Location: IOOBUF_X0_Y21_N23
\LED2~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|or3~0_combout\,
	devoe => ww_devoe,
	o => \LED2~output_o\);

-- Location: IOOBUF_X0_Y20_N2
\LED1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|and12~0_combout\,
	devoe => ww_devoe,
	o => \LED1~output_o\);

-- Location: IOOBUF_X0_Y20_N9
\LED0~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|or1~combout\,
	devoe => ww_devoe,
	o => \LED0~output_o\);

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

-- Location: LCCOMB_X1_Y25_N28
\inst2|inst|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|inst1~0_combout\ = (\SW[2]~input_o\ & (!\SW[3]~input_o\ & !\SW[1]~input_o\)) # (!\SW[2]~input_o\ & (\SW[3]~input_o\ $ (\SW[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \inst2|inst|inst1~0_combout\);

-- Location: IOIBUF_X0_Y25_N1
\SW[9]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: IOIBUF_X0_Y26_N8
\SW[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: IOIBUF_X0_Y26_N1
\SW[8]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: LCCOMB_X1_Y25_N26
\inst2|inst4|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst4|inst1~0_combout\ = (\SW[9]~input_o\ & (!\SW[7]~input_o\ & !\SW[8]~input_o\)) # (!\SW[9]~input_o\ & ((\SW[8]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[9]~input_o\,
	datac => \SW[7]~input_o\,
	datad => \SW[8]~input_o\,
	combout => \inst2|inst4|inst1~0_combout\);

-- Location: IOIBUF_X0_Y25_N15
\SW[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: IOIBUF_X0_Y22_N15
\SW[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: IOIBUF_X0_Y27_N22
\SW[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: LCCOMB_X1_Y25_N16
\inst2|inst3|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst3|inst1~0_combout\ = (\SW[6]~input_o\ & (!\SW[5]~input_o\ & !\SW[4]~input_o\)) # (!\SW[6]~input_o\ & ((\SW[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datab => \SW[5]~input_o\,
	datac => \SW[4]~input_o\,
	combout => \inst2|inst3|inst1~0_combout\);

-- Location: LCCOMB_X1_Y25_N14
\inst3|and10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|and10~combout\ = (\inst2|inst|inst1~0_combout\ & (\inst2|inst4|inst1~0_combout\ & \inst2|inst3|inst1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst|inst1~0_combout\,
	datac => \inst2|inst4|inst1~0_combout\,
	datad => \inst2|inst3|inst1~0_combout\,
	combout => \inst3|and10~combout\);

-- Location: LCCOMB_X1_Y25_N0
\inst3|and12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|and12~0_combout\ = (\inst2|inst|inst1~0_combout\ & ((\inst2|inst4|inst1~0_combout\) # (\inst2|inst3|inst1~0_combout\))) # (!\inst2|inst|inst1~0_combout\ & (\inst2|inst4|inst1~0_combout\ & \inst2|inst3|inst1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst|inst1~0_combout\,
	datac => \inst2|inst4|inst1~0_combout\,
	datad => \inst2|inst3|inst1~0_combout\,
	combout => \inst3|and12~0_combout\);

-- Location: LCCOMB_X1_Y25_N2
\inst3|or1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|or1~combout\ = (\inst2|inst|inst1~0_combout\) # ((\inst2|inst4|inst1~0_combout\) # (\inst2|inst3|inst1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst|inst1~0_combout\,
	datac => \inst2|inst4|inst1~0_combout\,
	datad => \inst2|inst3|inst1~0_combout\,
	combout => \inst3|or1~combout\);

-- Location: LCCOMB_X1_Y25_N6
\inst2|inst1|inst12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst1|inst12~0_combout\ = (!\SW[9]~input_o\ & (\SW[7]~input_o\ & !\SW[8]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[9]~input_o\,
	datac => \SW[7]~input_o\,
	datad => \SW[8]~input_o\,
	combout => \inst2|inst1|inst12~0_combout\);

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

-- Location: LCCOMB_X1_Y25_N8
\inst2|inst1|inst8~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst1|inst8~0_combout\ = (!\SW[6]~input_o\ & (\SW[5]~input_o\ & !\SW[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datab => \SW[5]~input_o\,
	datac => \SW[4]~input_o\,
	combout => \inst2|inst1|inst8~0_combout\);

-- Location: LCCOMB_X1_Y25_N12
\inst2|inst1|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst1|inst5~0_combout\ = (\SW[2]~input_o\ & (!\SW[3]~input_o\ & \SW[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \inst2|inst1|inst5~0_combout\);

-- Location: LCCOMB_X1_Y25_N18
\inst4|and11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|and11~combout\ = (\inst2|inst1|inst12~0_combout\ & (\SW[0]~input_o\ & (\inst2|inst1|inst8~0_combout\ & \inst2|inst1|inst5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|inst12~0_combout\,
	datab => \SW[0]~input_o\,
	datac => \inst2|inst1|inst8~0_combout\,
	datad => \inst2|inst1|inst5~0_combout\,
	combout => \inst4|and11~combout\);

-- Location: LCCOMB_X1_Y25_N20
\inst4|or3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|or3~0_combout\ = (\inst2|inst1|inst12~0_combout\ & ((\SW[0]~input_o\ & ((\inst2|inst1|inst8~0_combout\) # (\inst2|inst1|inst5~0_combout\))) # (!\SW[0]~input_o\ & (\inst2|inst1|inst8~0_combout\ & \inst2|inst1|inst5~0_combout\)))) # 
-- (!\inst2|inst1|inst12~0_combout\ & (\SW[0]~input_o\ & (\inst2|inst1|inst8~0_combout\ & \inst2|inst1|inst5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|inst12~0_combout\,
	datab => \SW[0]~input_o\,
	datac => \inst2|inst1|inst8~0_combout\,
	datad => \inst2|inst1|inst5~0_combout\,
	combout => \inst4|or3~0_combout\);

-- Location: LCCOMB_X1_Y25_N30
\inst4|and12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|and12~0_combout\ = (\inst2|inst1|inst12~0_combout\ & ((\SW[0]~input_o\) # ((\inst2|inst1|inst8~0_combout\) # (\inst2|inst1|inst5~0_combout\)))) # (!\inst2|inst1|inst12~0_combout\ & ((\SW[0]~input_o\ & ((\inst2|inst1|inst8~0_combout\) # 
-- (\inst2|inst1|inst5~0_combout\))) # (!\SW[0]~input_o\ & (\inst2|inst1|inst8~0_combout\ & \inst2|inst1|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|inst12~0_combout\,
	datab => \SW[0]~input_o\,
	datac => \inst2|inst1|inst8~0_combout\,
	datad => \inst2|inst1|inst5~0_combout\,
	combout => \inst4|and12~0_combout\);

-- Location: LCCOMB_X1_Y25_N24
\inst4|or1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|or1~combout\ = (\inst2|inst1|inst12~0_combout\) # ((\SW[0]~input_o\) # ((\inst2|inst1|inst8~0_combout\) # (\inst2|inst1|inst5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|inst12~0_combout\,
	datab => \SW[0]~input_o\,
	datac => \inst2|inst1|inst8~0_combout\,
	datad => \inst2|inst1|inst5~0_combout\,
	combout => \inst4|or1~combout\);

ww_LED9 <= \LED9~output_o\;

ww_LED8 <= \LED8~output_o\;

ww_LED7 <= \LED7~output_o\;

ww_LED6 <= \LED6~output_o\;

ww_LED3 <= \LED3~output_o\;

ww_LED2 <= \LED2~output_o\;

ww_LED1 <= \LED1~output_o\;

ww_LED0 <= \LED0~output_o\;
END structure;


