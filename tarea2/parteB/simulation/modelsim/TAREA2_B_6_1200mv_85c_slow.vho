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

-- DATE "10/17/2025 21:23:46"

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

ENTITY 	TAREA2_B IS
    PORT (
	Disp : OUT std_logic_vector(6 DOWNTO 0);
	dec : IN std_logic;
	inc : IN std_logic;
	boton1 : IN std_logic;
	boton2 : IN std_logic;
	reset : IN std_logic
	);
END TAREA2_B;

-- Design Ports Information
-- Disp[6]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Disp[5]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Disp[4]	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Disp[3]	=>  Location: PIN_R8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Disp[2]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Disp[1]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Disp[0]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inc	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dec	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- boton2	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- boton1	=>  Location: PIN_W10,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF TAREA2_B IS
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
SIGNAL ww_dec : std_logic;
SIGNAL ww_inc : std_logic;
SIGNAL ww_boton1 : std_logic;
SIGNAL ww_boton2 : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL \reset~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|7~1clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Disp[6]~output_o\ : std_logic;
SIGNAL \Disp[5]~output_o\ : std_logic;
SIGNAL \Disp[4]~output_o\ : std_logic;
SIGNAL \Disp[3]~output_o\ : std_logic;
SIGNAL \Disp[2]~output_o\ : std_logic;
SIGNAL \Disp[1]~output_o\ : std_logic;
SIGNAL \Disp[0]~output_o\ : std_logic;
SIGNAL \boton2~input_o\ : std_logic;
SIGNAL \boton1~input_o\ : std_logic;
SIGNAL \inst|7~1_combout\ : std_logic;
SIGNAL \inst|7~1clkctrl_outclk\ : std_logic;
SIGNAL \dec~input_o\ : std_logic;
SIGNAL \inc~input_o\ : std_logic;
SIGNAL \inst1|inst20~0_combout\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \reset~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst1|inst23~q\ : std_logic;
SIGNAL \inst1|inst19~0_combout\ : std_logic;
SIGNAL \inst1|inst19~1_combout\ : std_logic;
SIGNAL \inst1|inst22~q\ : std_logic;
SIGNAL \inst1|inst18~0_combout\ : std_logic;
SIGNAL \inst1|inst18~1_combout\ : std_logic;
SIGNAL \inst1|inst21~q\ : std_logic;
SIGNAL \inst2|inst|33~combout\ : std_logic;
SIGNAL \inst2|inst|37~0_combout\ : std_logic;
SIGNAL \inst2|inst|32~combout\ : std_logic;
SIGNAL \inst2|inst|36~0_combout\ : std_logic;
SIGNAL \inst2|inst|50~0_combout\ : std_logic;
SIGNAL \inst2|inst|35~0_combout\ : std_logic;
SIGNAL \inst2|inst|34~combout\ : std_logic;
SIGNAL \inst|ALT_INV_7~1clkctrl_outclk\ : std_logic;
SIGNAL \inst2|inst|ALT_INV_35~0_combout\ : std_logic;

BEGIN

Disp <= ww_Disp;
ww_dec <= dec;
ww_inc <= inc;
ww_boton1 <= boton1;
ww_boton2 <= boton2;
ww_reset <= reset;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\reset~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \reset~input_o\);

\inst|7~1clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|7~1_combout\);
\inst|ALT_INV_7~1clkctrl_outclk\ <= NOT \inst|7~1clkctrl_outclk\;
\inst2|inst|ALT_INV_35~0_combout\ <= NOT \inst2|inst|35~0_combout\;

-- Location: IOOBUF_X0_Y2_N9
\Disp[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst|33~combout\,
	devoe => ww_devoe,
	o => \Disp[6]~output_o\);

-- Location: IOOBUF_X0_Y3_N9
\Disp[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst|37~0_combout\,
	devoe => ww_devoe,
	o => \Disp[5]~output_o\);

-- Location: IOOBUF_X0_Y2_N16
\Disp[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst|32~combout\,
	devoe => ww_devoe,
	o => \Disp[4]~output_o\);

-- Location: IOOBUF_X0_Y2_N23
\Disp[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst|36~0_combout\,
	devoe => ww_devoe,
	o => \Disp[3]~output_o\);

-- Location: IOOBUF_X0_Y2_N2
\Disp[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst|50~0_combout\,
	devoe => ww_devoe,
	o => \Disp[2]~output_o\);

-- Location: IOOBUF_X1_Y0_N30
\Disp[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst|ALT_INV_35~0_combout\,
	devoe => ww_devoe,
	o => \Disp[1]~output_o\);

-- Location: IOOBUF_X1_Y0_N23
\Disp[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst|34~combout\,
	devoe => ww_devoe,
	o => \Disp[0]~output_o\);

-- Location: IOIBUF_X19_Y0_N8
\boton2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_boton2,
	o => \boton2~input_o\);

-- Location: IOIBUF_X19_Y0_N15
\boton1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_boton1,
	o => \boton1~input_o\);

-- Location: LCCOMB_X20_Y1_N20
\inst|7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|7~1_combout\ = (\boton2~input_o\ & ((\inst|7~1_combout\) # (!\boton1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|7~1_combout\,
	datac => \boton2~input_o\,
	datad => \boton1~input_o\,
	combout => \inst|7~1_combout\);

-- Location: CLKCTRL_G16
\inst|7~1clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|7~1clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|7~1clkctrl_outclk\);

-- Location: IOIBUF_X1_Y0_N1
\dec~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dec,
	o => \dec~input_o\);

-- Location: IOIBUF_X1_Y0_N8
\inc~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inc,
	o => \inc~input_o\);

-- Location: LCCOMB_X1_Y2_N24
\inst1|inst20~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst20~0_combout\ = \inst1|inst23~q\ $ (((\dec~input_o\) # (\inc~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dec~input_o\,
	datab => \inc~input_o\,
	datac => \inst1|inst23~q\,
	combout => \inst1|inst20~0_combout\);

-- Location: IOIBUF_X0_Y14_N1
\reset~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

-- Location: CLKCTRL_G4
\reset~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \reset~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \reset~inputclkctrl_outclk\);

-- Location: FF_X1_Y2_N25
\inst1|inst23\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|ALT_INV_7~1clkctrl_outclk\,
	d => \inst1|inst20~0_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst23~q\);

-- Location: LCCOMB_X1_Y2_N12
\inst1|inst19~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst19~0_combout\ = (\inc~input_o\ & ((\inst1|inst22~q\ & ((!\inst1|inst23~q\))) # (!\inst1|inst22~q\ & (!\inst1|inst21~q\ & \inst1|inst23~q\)))) # (!\inc~input_o\ & (((\inst1|inst22~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst21~q\,
	datab => \inc~input_o\,
	datac => \inst1|inst22~q\,
	datad => \inst1|inst23~q\,
	combout => \inst1|inst19~0_combout\);

-- Location: LCCOMB_X1_Y2_N4
\inst1|inst19~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst19~1_combout\ = (\dec~input_o\ & ((\inst1|inst23~q\ & ((\inst1|inst19~0_combout\))) # (!\inst1|inst23~q\ & (\inst1|inst21~q\)))) # (!\dec~input_o\ & (((\inst1|inst19~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dec~input_o\,
	datab => \inst1|inst23~q\,
	datac => \inst1|inst21~q\,
	datad => \inst1|inst19~0_combout\,
	combout => \inst1|inst19~1_combout\);

-- Location: FF_X1_Y2_N5
\inst1|inst22\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|ALT_INV_7~1clkctrl_outclk\,
	d => \inst1|inst19~1_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst22~q\);

-- Location: LCCOMB_X1_Y2_N10
\inst1|inst18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst18~0_combout\ = (\dec~input_o\ & (((\inc~input_o\ & \inst1|inst23~q\)) # (!\inst1|inst22~q\))) # (!\dec~input_o\ & (\inst1|inst22~q\ $ (((!\inc~input_o\ & \inst1|inst23~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dec~input_o\,
	datab => \inc~input_o\,
	datac => \inst1|inst22~q\,
	datad => \inst1|inst23~q\,
	combout => \inst1|inst18~0_combout\);

-- Location: LCCOMB_X1_Y2_N26
\inst1|inst18~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst18~1_combout\ = (\inst1|inst21~q\ & ((\inst1|inst23~q\ & ((\inst1|inst22~q\) # (\inst1|inst18~0_combout\))) # (!\inst1|inst23~q\ & (\inst1|inst22~q\ $ (!\inst1|inst18~0_combout\))))) # (!\inst1|inst21~q\ & (\inst1|inst18~0_combout\ & 
-- (\inst1|inst23~q\ $ (!\inst1|inst22~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst23~q\,
	datab => \inst1|inst22~q\,
	datac => \inst1|inst21~q\,
	datad => \inst1|inst18~0_combout\,
	combout => \inst1|inst18~1_combout\);

-- Location: FF_X1_Y2_N27
\inst1|inst21\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|ALT_INV_7~1clkctrl_outclk\,
	d => \inst1|inst18~1_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst21~q\);

-- Location: LCCOMB_X1_Y2_N14
\inst2|inst|33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|33~combout\ = (\inst1|inst21~q\ & (\inst1|inst22~q\ & \inst1|inst23~q\)) # (!\inst1|inst21~q\ & (!\inst1|inst22~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst21~q\,
	datac => \inst1|inst22~q\,
	datad => \inst1|inst23~q\,
	combout => \inst2|inst|33~combout\);

-- Location: LCCOMB_X1_Y2_N0
\inst2|inst|37~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|37~0_combout\ = (\inst1|inst21~q\ & (\inst1|inst22~q\ & \inst1|inst23~q\)) # (!\inst1|inst21~q\ & ((\inst1|inst22~q\) # (\inst1|inst23~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst21~q\,
	datac => \inst1|inst22~q\,
	datad => \inst1|inst23~q\,
	combout => \inst2|inst|37~0_combout\);

-- Location: LCCOMB_X1_Y2_N22
\inst2|inst|32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|32~combout\ = (\inst1|inst23~q\) # ((\inst1|inst21~q\ & !\inst1|inst22~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst21~q\,
	datac => \inst1|inst22~q\,
	datad => \inst1|inst23~q\,
	combout => \inst2|inst|32~combout\);

-- Location: LCCOMB_X1_Y2_N16
\inst2|inst|36~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|36~0_combout\ = (\inst1|inst21~q\ & (\inst1|inst22~q\ $ (!\inst1|inst23~q\))) # (!\inst1|inst21~q\ & (!\inst1|inst22~q\ & \inst1|inst23~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst21~q\,
	datac => \inst1|inst22~q\,
	datad => \inst1|inst23~q\,
	combout => \inst2|inst|36~0_combout\);

-- Location: LCCOMB_X1_Y2_N30
\inst2|inst|50~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|50~0_combout\ = (!\inst1|inst21~q\ & (\inst1|inst22~q\ & !\inst1|inst23~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst21~q\,
	datac => \inst1|inst22~q\,
	datad => \inst1|inst23~q\,
	combout => \inst2|inst|50~0_combout\);

-- Location: LCCOMB_X1_Y2_N28
\inst2|inst|35~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|35~0_combout\ = (\inst1|inst22~q\ $ (!\inst1|inst23~q\)) # (!\inst1|inst21~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst21~q\,
	datac => \inst1|inst22~q\,
	datad => \inst1|inst23~q\,
	combout => \inst2|inst|35~0_combout\);

-- Location: LCCOMB_X1_Y2_N18
\inst2|inst|34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|34~combout\ = (\inst1|inst21~q\ & ((!\inst1|inst23~q\))) # (!\inst1|inst21~q\ & (!\inst1|inst22~q\ & \inst1|inst23~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst21~q\,
	datac => \inst1|inst22~q\,
	datad => \inst1|inst23~q\,
	combout => \inst2|inst|34~combout\);

ww_Disp(6) <= \Disp[6]~output_o\;

ww_Disp(5) <= \Disp[5]~output_o\;

ww_Disp(4) <= \Disp[4]~output_o\;

ww_Disp(3) <= \Disp[3]~output_o\;

ww_Disp(2) <= \Disp[2]~output_o\;

ww_Disp(1) <= \Disp[1]~output_o\;

ww_Disp(0) <= \Disp[0]~output_o\;
END structure;


