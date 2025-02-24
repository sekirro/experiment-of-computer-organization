-- Copyright (C) 2018  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 18.0.0 Build 614 04/24/2018 SJ Standard Edition"

-- DATE "01/17/2025 13:55:24"

-- 
-- Device: Altera EP4CE6E22C8 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_101,	 I/O Standard: 2.5 V,	 Current Strength: 8mA


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~padout\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~padout\ : std_logic;
SIGNAL \~ALTERA_DATA0~~padout\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_DATA0~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	serial IS
    PORT (
	F0 : OUT std_logic;
	B0 : IN std_logic;
	A0 : IN std_logic;
	A1 : IN std_logic;
	B1 : IN std_logic;
	A3 : IN std_logic;
	B2 : IN std_logic;
	A2 : IN std_logic;
	M : IN std_logic;
	C0 : IN std_logic;
	B3 : IN std_logic;
	S2 : IN std_logic;
	S1 : IN std_logic;
	S0 : IN std_logic;
	S3 : IN std_logic;
	F1 : OUT std_logic;
	F2 : OUT std_logic;
	F3 : OUT std_logic;
	F4 : OUT std_logic;
	B4 : IN std_logic;
	A4 : IN std_logic;
	A5 : IN std_logic;
	B5 : IN std_logic;
	A7 : IN std_logic;
	B6 : IN std_logic;
	A6 : IN std_logic;
	B7 : IN std_logic;
	F5 : OUT std_logic;
	F6 : OUT std_logic;
	F7 : OUT std_logic;
	F8 : OUT std_logic;
	B8 : IN std_logic;
	A8 : IN std_logic;
	A9 : IN std_logic;
	B9 : IN std_logic;
	A11 : IN std_logic;
	B10 : IN std_logic;
	A10 : IN std_logic;
	B11 : IN std_logic;
	F9 : OUT std_logic;
	F10 : OUT std_logic;
	F11 : OUT std_logic;
	F12 : OUT std_logic;
	B12 : IN std_logic;
	A12 : IN std_logic;
	A13 : IN std_logic;
	B13 : IN std_logic;
	A15 : IN std_logic;
	B14 : IN std_logic;
	A14 : IN std_logic;
	B15 : IN std_logic;
	F13 : OUT std_logic;
	F14 : OUT std_logic;
	F15 : OUT std_logic;
	CN16 : OUT std_logic
	);
END serial;

-- Design Ports Information
-- F0	=>  Location: PIN_104,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F1	=>  Location: PIN_68,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F2	=>  Location: PIN_46,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F3	=>  Location: PIN_83,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F4	=>  Location: PIN_113,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F5	=>  Location: PIN_85,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F6	=>  Location: PIN_120,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F7	=>  Location: PIN_71,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F8	=>  Location: PIN_67,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F9	=>  Location: PIN_119,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F10	=>  Location: PIN_110,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F11	=>  Location: PIN_50,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F12	=>  Location: PIN_58,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F13	=>  Location: PIN_43,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F14	=>  Location: PIN_136,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F15	=>  Location: PIN_128,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CN16	=>  Location: PIN_127,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C0	=>  Location: PIN_77,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M	=>  Location: PIN_65,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A0	=>  Location: PIN_73,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S3	=>  Location: PIN_99,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S2	=>  Location: PIN_75,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B0	=>  Location: PIN_76,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S0	=>  Location: PIN_28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S1	=>  Location: PIN_52,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1	=>  Location: PIN_66,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B1	=>  Location: PIN_112,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A2	=>  Location: PIN_69,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B2	=>  Location: PIN_70,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A3	=>  Location: PIN_80,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B3	=>  Location: PIN_72,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A4	=>  Location: PIN_114,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B4	=>  Location: PIN_86,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A5	=>  Location: PIN_115,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B5	=>  Location: PIN_106,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A6	=>  Location: PIN_87,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B6	=>  Location: PIN_84,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A7	=>  Location: PIN_38,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B7	=>  Location: PIN_44,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A8	=>  Location: PIN_64,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B8	=>  Location: PIN_59,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A9	=>  Location: PIN_88,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B9	=>  Location: PIN_89,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A10	=>  Location: PIN_60,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B10	=>  Location: PIN_74,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A11	=>  Location: PIN_129,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B11	=>  Location: PIN_54,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A12	=>  Location: PIN_55,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B12	=>  Location: PIN_51,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A13	=>  Location: PIN_53,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B13	=>  Location: PIN_49,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A14	=>  Location: PIN_132,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B14	=>  Location: PIN_124,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A15	=>  Location: PIN_126,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B15	=>  Location: PIN_125,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF serial IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_F0 : std_logic;
SIGNAL ww_B0 : std_logic;
SIGNAL ww_A0 : std_logic;
SIGNAL ww_A1 : std_logic;
SIGNAL ww_B1 : std_logic;
SIGNAL ww_A3 : std_logic;
SIGNAL ww_B2 : std_logic;
SIGNAL ww_A2 : std_logic;
SIGNAL ww_M : std_logic;
SIGNAL ww_C0 : std_logic;
SIGNAL ww_B3 : std_logic;
SIGNAL ww_S2 : std_logic;
SIGNAL ww_S1 : std_logic;
SIGNAL ww_S0 : std_logic;
SIGNAL ww_S3 : std_logic;
SIGNAL ww_F1 : std_logic;
SIGNAL ww_F2 : std_logic;
SIGNAL ww_F3 : std_logic;
SIGNAL ww_F4 : std_logic;
SIGNAL ww_B4 : std_logic;
SIGNAL ww_A4 : std_logic;
SIGNAL ww_A5 : std_logic;
SIGNAL ww_B5 : std_logic;
SIGNAL ww_A7 : std_logic;
SIGNAL ww_B6 : std_logic;
SIGNAL ww_A6 : std_logic;
SIGNAL ww_B7 : std_logic;
SIGNAL ww_F5 : std_logic;
SIGNAL ww_F6 : std_logic;
SIGNAL ww_F7 : std_logic;
SIGNAL ww_F8 : std_logic;
SIGNAL ww_B8 : std_logic;
SIGNAL ww_A8 : std_logic;
SIGNAL ww_A9 : std_logic;
SIGNAL ww_B9 : std_logic;
SIGNAL ww_A11 : std_logic;
SIGNAL ww_B10 : std_logic;
SIGNAL ww_A10 : std_logic;
SIGNAL ww_B11 : std_logic;
SIGNAL ww_F9 : std_logic;
SIGNAL ww_F10 : std_logic;
SIGNAL ww_F11 : std_logic;
SIGNAL ww_F12 : std_logic;
SIGNAL ww_B12 : std_logic;
SIGNAL ww_A12 : std_logic;
SIGNAL ww_A13 : std_logic;
SIGNAL ww_B13 : std_logic;
SIGNAL ww_A15 : std_logic;
SIGNAL ww_B14 : std_logic;
SIGNAL ww_A14 : std_logic;
SIGNAL ww_B15 : std_logic;
SIGNAL ww_F13 : std_logic;
SIGNAL ww_F14 : std_logic;
SIGNAL ww_F15 : std_logic;
SIGNAL ww_CN16 : std_logic;
SIGNAL \F0~output_o\ : std_logic;
SIGNAL \F1~output_o\ : std_logic;
SIGNAL \F2~output_o\ : std_logic;
SIGNAL \F3~output_o\ : std_logic;
SIGNAL \F4~output_o\ : std_logic;
SIGNAL \F5~output_o\ : std_logic;
SIGNAL \F6~output_o\ : std_logic;
SIGNAL \F7~output_o\ : std_logic;
SIGNAL \F8~output_o\ : std_logic;
SIGNAL \F9~output_o\ : std_logic;
SIGNAL \F10~output_o\ : std_logic;
SIGNAL \F11~output_o\ : std_logic;
SIGNAL \F12~output_o\ : std_logic;
SIGNAL \F13~output_o\ : std_logic;
SIGNAL \F14~output_o\ : std_logic;
SIGNAL \F15~output_o\ : std_logic;
SIGNAL \CN16~output_o\ : std_logic;
SIGNAL \S1~input_o\ : std_logic;
SIGNAL \A0~input_o\ : std_logic;
SIGNAL \S0~input_o\ : std_logic;
SIGNAL \B0~input_o\ : std_logic;
SIGNAL \inst|43~0_combout\ : std_logic;
SIGNAL \S3~input_o\ : std_logic;
SIGNAL \S2~input_o\ : std_logic;
SIGNAL \inst|46~0_combout\ : std_logic;
SIGNAL \M~input_o\ : std_logic;
SIGNAL \C0~input_o\ : std_logic;
SIGNAL \inst|80~0_combout\ : std_logic;
SIGNAL \inst|79~0_combout\ : std_logic;
SIGNAL \A1~input_o\ : std_logic;
SIGNAL \B1~input_o\ : std_logic;
SIGNAL \inst|44~0_combout\ : std_logic;
SIGNAL \inst|47~0_combout\ : std_logic;
SIGNAL \inst|81~combout\ : std_logic;
SIGNAL \inst|82~3_combout\ : std_logic;
SIGNAL \inst|82~5_combout\ : std_logic;
SIGNAL \A2~input_o\ : std_logic;
SIGNAL \B2~input_o\ : std_logic;
SIGNAL \inst|45~0_combout\ : std_logic;
SIGNAL \inst|48~0_combout\ : std_logic;
SIGNAL \inst|82~4_combout\ : std_logic;
SIGNAL \B3~input_o\ : std_logic;
SIGNAL \A3~input_o\ : std_logic;
SIGNAL \inst|51~0_combout\ : std_logic;
SIGNAL \inst|82~2_combout\ : std_logic;
SIGNAL \inst|77~0_combout\ : std_logic;
SIGNAL \inst|52~0_combout\ : std_logic;
SIGNAL \inst|77~1_combout\ : std_logic;
SIGNAL \inst|78~0_combout\ : std_logic;
SIGNAL \B4~input_o\ : std_logic;
SIGNAL \A4~input_o\ : std_logic;
SIGNAL \inst1|43~0_combout\ : std_logic;
SIGNAL \inst1|46~0_combout\ : std_logic;
SIGNAL \inst1|80~combout\ : std_logic;
SIGNAL \inst1|79~0_combout\ : std_logic;
SIGNAL \A5~input_o\ : std_logic;
SIGNAL \B5~input_o\ : std_logic;
SIGNAL \inst1|47~0_combout\ : std_logic;
SIGNAL \inst1|44~0_combout\ : std_logic;
SIGNAL \inst1|81~combout\ : std_logic;
SIGNAL \A6~input_o\ : std_logic;
SIGNAL \B6~input_o\ : std_logic;
SIGNAL \inst1|45~0_combout\ : std_logic;
SIGNAL \inst1|82~0_combout\ : std_logic;
SIGNAL \inst1|82~1_combout\ : std_logic;
SIGNAL \inst1|48~0_combout\ : std_logic;
SIGNAL \inst1|82~2_combout\ : std_logic;
SIGNAL \A7~input_o\ : std_logic;
SIGNAL \B7~input_o\ : std_logic;
SIGNAL \inst1|51~0_combout\ : std_logic;
SIGNAL \inst1|52~0_combout\ : std_logic;
SIGNAL \inst1|77~0_combout\ : std_logic;
SIGNAL \inst1|77~1_combout\ : std_logic;
SIGNAL \A8~input_o\ : std_logic;
SIGNAL \B8~input_o\ : std_logic;
SIGNAL \inst2|46~0_combout\ : std_logic;
SIGNAL \inst1|78~0_combout\ : std_logic;
SIGNAL \inst2|43~0_combout\ : std_logic;
SIGNAL \inst2|80~combout\ : std_logic;
SIGNAL \inst2|79~0_combout\ : std_logic;
SIGNAL \B9~input_o\ : std_logic;
SIGNAL \A9~input_o\ : std_logic;
SIGNAL \inst2|44~0_combout\ : std_logic;
SIGNAL \inst2|47~0_combout\ : std_logic;
SIGNAL \inst2|81~combout\ : std_logic;
SIGNAL \inst2|82~0_combout\ : std_logic;
SIGNAL \inst2|82~1_combout\ : std_logic;
SIGNAL \B10~input_o\ : std_logic;
SIGNAL \A10~input_o\ : std_logic;
SIGNAL \inst2|48~0_combout\ : std_logic;
SIGNAL \inst2|45~0_combout\ : std_logic;
SIGNAL \inst2|82~2_combout\ : std_logic;
SIGNAL \inst2|77~0_combout\ : std_logic;
SIGNAL \B11~input_o\ : std_logic;
SIGNAL \A11~input_o\ : std_logic;
SIGNAL \inst2|52~0_combout\ : std_logic;
SIGNAL \inst2|51~0_combout\ : std_logic;
SIGNAL \inst2|77~1_combout\ : std_logic;
SIGNAL \A12~input_o\ : std_logic;
SIGNAL \B12~input_o\ : std_logic;
SIGNAL \inst3|46~0_combout\ : std_logic;
SIGNAL \inst3|43~0_combout\ : std_logic;
SIGNAL \inst2|78~0_combout\ : std_logic;
SIGNAL \inst3|80~combout\ : std_logic;
SIGNAL \B13~input_o\ : std_logic;
SIGNAL \A13~input_o\ : std_logic;
SIGNAL \inst3|44~0_combout\ : std_logic;
SIGNAL \inst3|47~0_combout\ : std_logic;
SIGNAL \inst3|79~combout\ : std_logic;
SIGNAL \inst3|81~combout\ : std_logic;
SIGNAL \A14~input_o\ : std_logic;
SIGNAL \B14~input_o\ : std_logic;
SIGNAL \inst3|45~0_combout\ : std_logic;
SIGNAL \inst3|82~0_combout\ : std_logic;
SIGNAL \inst3|82~1_combout\ : std_logic;
SIGNAL \inst3|48~0_combout\ : std_logic;
SIGNAL \inst3|82~2_combout\ : std_logic;
SIGNAL \inst3|77~0_combout\ : std_logic;
SIGNAL \A15~input_o\ : std_logic;
SIGNAL \B15~input_o\ : std_logic;
SIGNAL \inst3|51~0_combout\ : std_logic;
SIGNAL \inst3|52~0_combout\ : std_logic;
SIGNAL \inst3|77~1_combout\ : std_logic;
SIGNAL \inst3|78~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_81~combout\ : std_logic;
SIGNAL \inst2|ALT_INV_81~combout\ : std_logic;
SIGNAL \inst1|ALT_INV_81~combout\ : std_logic;
SIGNAL \inst|ALT_INV_81~combout\ : std_logic;
SIGNAL \inst|ALT_INV_80~0_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

F0 <= ww_F0;
ww_B0 <= B0;
ww_A0 <= A0;
ww_A1 <= A1;
ww_B1 <= B1;
ww_A3 <= A3;
ww_B2 <= B2;
ww_A2 <= A2;
ww_M <= M;
ww_C0 <= C0;
ww_B3 <= B3;
ww_S2 <= S2;
ww_S1 <= S1;
ww_S0 <= S0;
ww_S3 <= S3;
F1 <= ww_F1;
F2 <= ww_F2;
F3 <= ww_F3;
F4 <= ww_F4;
ww_B4 <= B4;
ww_A4 <= A4;
ww_A5 <= A5;
ww_B5 <= B5;
ww_A7 <= A7;
ww_B6 <= B6;
ww_A6 <= A6;
ww_B7 <= B7;
F5 <= ww_F5;
F6 <= ww_F6;
F7 <= ww_F7;
F8 <= ww_F8;
ww_B8 <= B8;
ww_A8 <= A8;
ww_A9 <= A9;
ww_B9 <= B9;
ww_A11 <= A11;
ww_B10 <= B10;
ww_A10 <= A10;
ww_B11 <= B11;
F9 <= ww_F9;
F10 <= ww_F10;
F11 <= ww_F11;
F12 <= ww_F12;
ww_B12 <= B12;
ww_A12 <= A12;
ww_A13 <= A13;
ww_B13 <= B13;
ww_A15 <= A15;
ww_B14 <= B14;
ww_A14 <= A14;
ww_B15 <= B15;
F13 <= ww_F13;
F14 <= ww_F14;
F15 <= ww_F15;
CN16 <= ww_CN16;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst3|ALT_INV_81~combout\ <= NOT \inst3|81~combout\;
\inst2|ALT_INV_81~combout\ <= NOT \inst2|81~combout\;
\inst1|ALT_INV_81~combout\ <= NOT \inst1|81~combout\;
\inst|ALT_INV_81~combout\ <= NOT \inst|81~combout\;
\inst|ALT_INV_80~0_combout\ <= NOT \inst|80~0_combout\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X34_Y18_N2
\F0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_80~0_combout\,
	devoe => ww_devoe,
	o => \F0~output_o\);

-- Location: IOOBUF_X30_Y0_N9
\F1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_81~combout\,
	devoe => ww_devoe,
	o => \F1~output_o\);

-- Location: IOOBUF_X7_Y0_N2
\F2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|82~4_combout\,
	devoe => ww_devoe,
	o => \F2~output_o\);

-- Location: IOOBUF_X34_Y9_N23
\F3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|77~1_combout\,
	devoe => ww_devoe,
	o => \F3~output_o\);

-- Location: IOOBUF_X28_Y24_N9
\F4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|80~combout\,
	devoe => ww_devoe,
	o => \F4~output_o\);

-- Location: IOOBUF_X34_Y9_N9
\F5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|ALT_INV_81~combout\,
	devoe => ww_devoe,
	o => \F5~output_o\);

-- Location: IOOBUF_X23_Y24_N9
\F6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|82~2_combout\,
	devoe => ww_devoe,
	o => \F6~output_o\);

-- Location: IOOBUF_X32_Y0_N16
\F7~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|77~1_combout\,
	devoe => ww_devoe,
	o => \F7~output_o\);

-- Location: IOOBUF_X30_Y0_N23
\F8~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|80~combout\,
	devoe => ww_devoe,
	o => \F8~output_o\);

-- Location: IOOBUF_X23_Y24_N2
\F9~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|ALT_INV_81~combout\,
	devoe => ww_devoe,
	o => \F9~output_o\);

-- Location: IOOBUF_X30_Y24_N2
\F10~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|82~2_combout\,
	devoe => ww_devoe,
	o => \F10~output_o\);

-- Location: IOOBUF_X13_Y0_N2
\F11~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|77~1_combout\,
	devoe => ww_devoe,
	o => \F11~output_o\);

-- Location: IOOBUF_X21_Y0_N9
\F12~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|80~combout\,
	devoe => ww_devoe,
	o => \F12~output_o\);

-- Location: IOOBUF_X5_Y0_N23
\F13~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_81~combout\,
	devoe => ww_devoe,
	o => \F13~output_o\);

-- Location: IOOBUF_X9_Y24_N9
\F14~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|82~2_combout\,
	devoe => ww_devoe,
	o => \F14~output_o\);

-- Location: IOOBUF_X16_Y24_N16
\F15~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|77~1_combout\,
	devoe => ww_devoe,
	o => \F15~output_o\);

-- Location: IOOBUF_X16_Y24_N9
\CN16~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|78~0_combout\,
	devoe => ww_devoe,
	o => \CN16~output_o\);

-- Location: IOIBUF_X16_Y0_N8
\S1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S1,
	o => \S1~input_o\);

-- Location: IOIBUF_X34_Y2_N22
\A0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A0,
	o => \A0~input_o\);

-- Location: IOIBUF_X0_Y9_N8
\S0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S0,
	o => \S0~input_o\);

-- Location: IOIBUF_X34_Y4_N22
\B0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B0,
	o => \B0~input_o\);

-- Location: LCCOMB_X28_Y4_N26
\inst|43~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|43~0_combout\ = (\A0~input_o\) # ((\B0~input_o\ & ((\S0~input_o\))) # (!\B0~input_o\ & (\S1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datab => \A0~input_o\,
	datac => \S0~input_o\,
	datad => \B0~input_o\,
	combout => \inst|43~0_combout\);

-- Location: IOIBUF_X34_Y17_N15
\S3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S3,
	o => \S3~input_o\);

-- Location: IOIBUF_X34_Y3_N22
\S2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S2,
	o => \S2~input_o\);

-- Location: LCCOMB_X28_Y4_N8
\inst|46~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|46~0_combout\ = (\A0~input_o\ & ((\B0~input_o\ & (\S3~input_o\)) # (!\B0~input_o\ & ((\S2~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S3~input_o\,
	datab => \S2~input_o\,
	datac => \A0~input_o\,
	datad => \B0~input_o\,
	combout => \inst|46~0_combout\);

-- Location: IOIBUF_X28_Y0_N22
\M~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_M,
	o => \M~input_o\);

-- Location: IOIBUF_X34_Y4_N15
\C0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C0,
	o => \C0~input_o\);

-- Location: LCCOMB_X28_Y4_N12
\inst|80~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|80~0_combout\ = \inst|43~0_combout\ $ (\inst|46~0_combout\ $ (((!\M~input_o\ & \C0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|43~0_combout\,
	datab => \inst|46~0_combout\,
	datac => \M~input_o\,
	datad => \C0~input_o\,
	combout => \inst|80~0_combout\);

-- Location: LCCOMB_X28_Y4_N30
\inst|79~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|79~0_combout\ = (\inst|43~0_combout\ & ((\inst|46~0_combout\) # (!\C0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|43~0_combout\,
	datac => \inst|46~0_combout\,
	datad => \C0~input_o\,
	combout => \inst|79~0_combout\);

-- Location: IOIBUF_X28_Y0_N1
\A1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1,
	o => \A1~input_o\);

-- Location: IOIBUF_X28_Y24_N1
\B1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B1,
	o => \B1~input_o\);

-- Location: LCCOMB_X28_Y4_N18
\inst|44~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|44~0_combout\ = (\A1~input_o\) # ((\B1~input_o\ & ((\S0~input_o\))) # (!\B1~input_o\ & (\S1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datab => \A1~input_o\,
	datac => \S0~input_o\,
	datad => \B1~input_o\,
	combout => \inst|44~0_combout\);

-- Location: LCCOMB_X28_Y4_N0
\inst|47~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|47~0_combout\ = (\A1~input_o\ & ((\B1~input_o\ & ((\S3~input_o\))) # (!\B1~input_o\ & (\S2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B1~input_o\,
	datab => \A1~input_o\,
	datac => \S2~input_o\,
	datad => \S3~input_o\,
	combout => \inst|47~0_combout\);

-- Location: LCCOMB_X28_Y4_N4
\inst|81\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|81~combout\ = \inst|44~0_combout\ $ (\inst|47~0_combout\ $ (((!\inst|79~0_combout\ & !\M~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011011001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|79~0_combout\,
	datab => \inst|44~0_combout\,
	datac => \M~input_o\,
	datad => \inst|47~0_combout\,
	combout => \inst|81~combout\);

-- Location: LCCOMB_X28_Y4_N20
\inst|82~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|82~3_combout\ = (\inst|43~0_combout\ & (\inst|44~0_combout\ & ((\inst|46~0_combout\) # (!\C0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|43~0_combout\,
	datab => \inst|44~0_combout\,
	datac => \inst|46~0_combout\,
	datad => \C0~input_o\,
	combout => \inst|82~3_combout\);

-- Location: LCCOMB_X28_Y4_N22
\inst|82~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|82~5_combout\ = (\inst|82~3_combout\) # ((\inst|47~0_combout\ & \inst|44~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|47~0_combout\,
	datac => \inst|82~3_combout\,
	datad => \inst|44~0_combout\,
	combout => \inst|82~5_combout\);

-- Location: IOIBUF_X30_Y0_N1
\A2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A2,
	o => \A2~input_o\);

-- Location: IOIBUF_X32_Y0_N22
\B2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B2,
	o => \B2~input_o\);

-- Location: LCCOMB_X28_Y4_N16
\inst|45~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|45~0_combout\ = (\A2~input_o\) # ((\B2~input_o\ & ((\S0~input_o\))) # (!\B2~input_o\ & (\S1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datab => \A2~input_o\,
	datac => \S0~input_o\,
	datad => \B2~input_o\,
	combout => \inst|45~0_combout\);

-- Location: LCCOMB_X28_Y4_N6
\inst|48~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|48~0_combout\ = (\A2~input_o\ & ((\B2~input_o\ & (\S3~input_o\)) # (!\B2~input_o\ & ((\S2~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S3~input_o\,
	datab => \B2~input_o\,
	datac => \S2~input_o\,
	datad => \A2~input_o\,
	combout => \inst|48~0_combout\);

-- Location: LCCOMB_X28_Y4_N14
\inst|82~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|82~4_combout\ = \inst|45~0_combout\ $ (\inst|48~0_combout\ $ (((\inst|82~5_combout\) # (\M~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|82~5_combout\,
	datab => \inst|45~0_combout\,
	datac => \M~input_o\,
	datad => \inst|48~0_combout\,
	combout => \inst|82~4_combout\);

-- Location: IOIBUF_X32_Y0_N8
\B3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B3,
	o => \B3~input_o\);

-- Location: IOIBUF_X34_Y7_N8
\A3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A3,
	o => \A3~input_o\);

-- Location: LCCOMB_X28_Y4_N2
\inst|51~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|51~0_combout\ = (\A3~input_o\) # ((\B3~input_o\ & ((\S0~input_o\))) # (!\B3~input_o\ & (\S1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datab => \B3~input_o\,
	datac => \S0~input_o\,
	datad => \A3~input_o\,
	combout => \inst|51~0_combout\);

-- Location: LCCOMB_X28_Y4_N10
\inst|82~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|82~2_combout\ = (\inst|44~0_combout\ & \inst|47~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|44~0_combout\,
	datad => \inst|47~0_combout\,
	combout => \inst|82~2_combout\);

-- Location: LCCOMB_X28_Y4_N28
\inst|77~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|77~0_combout\ = (\inst|45~0_combout\ & ((\inst|48~0_combout\) # ((\inst|82~3_combout\) # (\inst|82~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|48~0_combout\,
	datab => \inst|82~3_combout\,
	datac => \inst|45~0_combout\,
	datad => \inst|82~2_combout\,
	combout => \inst|77~0_combout\);

-- Location: LCCOMB_X28_Y4_N24
\inst|52~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|52~0_combout\ = (\A3~input_o\ & ((\B3~input_o\ & (\S3~input_o\)) # (!\B3~input_o\ & ((\S2~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S3~input_o\,
	datab => \S2~input_o\,
	datac => \B3~input_o\,
	datad => \A3~input_o\,
	combout => \inst|52~0_combout\);

-- Location: LCCOMB_X28_Y8_N0
\inst|77~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|77~1_combout\ = \inst|51~0_combout\ $ (\inst|52~0_combout\ $ (((\M~input_o\) # (\inst|77~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100101010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|51~0_combout\,
	datab => \M~input_o\,
	datac => \inst|77~0_combout\,
	datad => \inst|52~0_combout\,
	combout => \inst|77~1_combout\);

-- Location: LCCOMB_X28_Y8_N6
\inst|78~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|78~0_combout\ = ((!\inst|52~0_combout\ & !\inst|77~0_combout\)) # (!\inst|51~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|52~0_combout\,
	datac => \inst|77~0_combout\,
	datad => \inst|51~0_combout\,
	combout => \inst|78~0_combout\);

-- Location: IOIBUF_X34_Y9_N1
\B4~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B4,
	o => \B4~input_o\);

-- Location: IOIBUF_X28_Y24_N15
\A4~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A4,
	o => \A4~input_o\);

-- Location: LCCOMB_X28_Y8_N4
\inst1|43~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|43~0_combout\ = (\A4~input_o\) # ((\B4~input_o\ & ((\S0~input_o\))) # (!\B4~input_o\ & (\S1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B4~input_o\,
	datab => \S1~input_o\,
	datac => \S0~input_o\,
	datad => \A4~input_o\,
	combout => \inst1|43~0_combout\);

-- Location: LCCOMB_X28_Y8_N10
\inst1|46~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|46~0_combout\ = (\A4~input_o\ & ((\B4~input_o\ & ((\S3~input_o\))) # (!\B4~input_o\ & (\S2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B4~input_o\,
	datab => \A4~input_o\,
	datac => \S2~input_o\,
	datad => \S3~input_o\,
	combout => \inst1|46~0_combout\);

-- Location: LCCOMB_X28_Y8_N8
\inst1|80\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|80~combout\ = \inst1|43~0_combout\ $ (\inst1|46~0_combout\ $ (((\M~input_o\) # (!\inst|78~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001000101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|78~0_combout\,
	datab => \M~input_o\,
	datac => \inst1|43~0_combout\,
	datad => \inst1|46~0_combout\,
	combout => \inst1|80~combout\);

-- Location: LCCOMB_X28_Y8_N26
\inst1|79~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|79~0_combout\ = (!\M~input_o\ & (((\inst|78~0_combout\ & !\inst1|46~0_combout\)) # (!\inst1|43~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|78~0_combout\,
	datab => \M~input_o\,
	datac => \inst1|43~0_combout\,
	datad => \inst1|46~0_combout\,
	combout => \inst1|79~0_combout\);

-- Location: IOIBUF_X28_Y24_N22
\A5~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A5,
	o => \A5~input_o\);

-- Location: IOIBUF_X34_Y20_N8
\B5~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B5,
	o => \B5~input_o\);

-- Location: LCCOMB_X28_Y8_N20
\inst1|47~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|47~0_combout\ = (\A5~input_o\ & ((\B5~input_o\ & (\S3~input_o\)) # (!\B5~input_o\ & ((\S2~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S3~input_o\,
	datab => \A5~input_o\,
	datac => \S2~input_o\,
	datad => \B5~input_o\,
	combout => \inst1|47~0_combout\);

-- Location: LCCOMB_X28_Y8_N14
\inst1|44~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|44~0_combout\ = (\A5~input_o\) # ((\B5~input_o\ & ((\S0~input_o\))) # (!\B5~input_o\ & (\S1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A5~input_o\,
	datab => \S1~input_o\,
	datac => \S0~input_o\,
	datad => \B5~input_o\,
	combout => \inst1|44~0_combout\);

-- Location: LCCOMB_X28_Y8_N24
\inst1|81\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|81~combout\ = \inst1|79~0_combout\ $ (\inst1|47~0_combout\ $ (\inst1|44~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|79~0_combout\,
	datab => \inst1|47~0_combout\,
	datac => \inst1|44~0_combout\,
	combout => \inst1|81~combout\);

-- Location: IOIBUF_X34_Y10_N8
\A6~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A6,
	o => \A6~input_o\);

-- Location: IOIBUF_X34_Y9_N15
\B6~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B6,
	o => \B6~input_o\);

-- Location: LCCOMB_X28_Y8_N12
\inst1|45~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|45~0_combout\ = (\A6~input_o\) # ((\B6~input_o\ & (\S0~input_o\)) # (!\B6~input_o\ & ((\S1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S0~input_o\,
	datab => \S1~input_o\,
	datac => \A6~input_o\,
	datad => \B6~input_o\,
	combout => \inst1|45~0_combout\);

-- Location: LCCOMB_X28_Y8_N30
\inst1|82~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|82~0_combout\ = (\inst1|44~0_combout\ & ((\inst1|47~0_combout\) # ((\inst1|46~0_combout\ & \inst1|43~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|46~0_combout\,
	datab => \inst1|43~0_combout\,
	datac => \inst1|44~0_combout\,
	datad => \inst1|47~0_combout\,
	combout => \inst1|82~0_combout\);

-- Location: LCCOMB_X28_Y8_N16
\inst1|82~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|82~1_combout\ = (\inst1|82~0_combout\) # ((\inst1|44~0_combout\ & (\inst1|43~0_combout\ & !\inst|78~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|82~0_combout\,
	datab => \inst1|44~0_combout\,
	datac => \inst1|43~0_combout\,
	datad => \inst|78~0_combout\,
	combout => \inst1|82~1_combout\);

-- Location: LCCOMB_X28_Y8_N18
\inst1|48~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|48~0_combout\ = (\A6~input_o\ & ((\B6~input_o\ & (\S3~input_o\)) # (!\B6~input_o\ & ((\S2~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S3~input_o\,
	datab => \S2~input_o\,
	datac => \A6~input_o\,
	datad => \B6~input_o\,
	combout => \inst1|48~0_combout\);

-- Location: LCCOMB_X28_Y8_N2
\inst1|82~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|82~2_combout\ = \inst1|45~0_combout\ $ (\inst1|48~0_combout\ $ (((\inst1|82~1_combout\) # (\M~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100101010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|45~0_combout\,
	datab => \inst1|82~1_combout\,
	datac => \M~input_o\,
	datad => \inst1|48~0_combout\,
	combout => \inst1|82~2_combout\);

-- Location: IOIBUF_X1_Y0_N22
\A7~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A7,
	o => \A7~input_o\);

-- Location: IOIBUF_X5_Y0_N15
\B7~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B7,
	o => \B7~input_o\);

-- Location: LCCOMB_X26_Y4_N10
\inst1|51~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|51~0_combout\ = (\A7~input_o\) # ((\B7~input_o\ & ((\S0~input_o\))) # (!\B7~input_o\ & (\S1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A7~input_o\,
	datab => \B7~input_o\,
	datac => \S1~input_o\,
	datad => \S0~input_o\,
	combout => \inst1|51~0_combout\);

-- Location: LCCOMB_X26_Y4_N24
\inst1|52~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|52~0_combout\ = (\A7~input_o\ & ((\B7~input_o\ & ((\S3~input_o\))) # (!\B7~input_o\ & (\S2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S2~input_o\,
	datab => \B7~input_o\,
	datac => \S3~input_o\,
	datad => \A7~input_o\,
	combout => \inst1|52~0_combout\);

-- Location: LCCOMB_X28_Y8_N28
\inst1|77~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|77~0_combout\ = (\inst1|45~0_combout\ & ((\inst1|82~1_combout\) # (\inst1|48~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|45~0_combout\,
	datab => \inst1|82~1_combout\,
	datad => \inst1|48~0_combout\,
	combout => \inst1|77~0_combout\);

-- Location: LCCOMB_X26_Y4_N20
\inst1|77~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|77~1_combout\ = \inst1|51~0_combout\ $ (\inst1|52~0_combout\ $ (((\inst1|77~0_combout\) # (\M~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|51~0_combout\,
	datab => \inst1|52~0_combout\,
	datac => \inst1|77~0_combout\,
	datad => \M~input_o\,
	combout => \inst1|77~1_combout\);

-- Location: IOIBUF_X25_Y0_N1
\A8~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A8,
	o => \A8~input_o\);

-- Location: IOIBUF_X23_Y0_N15
\B8~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B8,
	o => \B8~input_o\);

-- Location: LCCOMB_X26_Y3_N0
\inst2|46~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|46~0_combout\ = (\A8~input_o\ & ((\B8~input_o\ & (\S3~input_o\)) # (!\B8~input_o\ & ((\S2~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A8~input_o\,
	datab => \B8~input_o\,
	datac => \S3~input_o\,
	datad => \S2~input_o\,
	combout => \inst2|46~0_combout\);

-- Location: LCCOMB_X26_Y4_N0
\inst1|78~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|78~0_combout\ = ((!\inst1|52~0_combout\ & !\inst1|77~0_combout\)) # (!\inst1|51~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011101010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|51~0_combout\,
	datab => \inst1|52~0_combout\,
	datac => \inst1|77~0_combout\,
	combout => \inst1|78~0_combout\);

-- Location: LCCOMB_X26_Y4_N14
\inst2|43~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|43~0_combout\ = (\A8~input_o\) # ((\B8~input_o\ & (\S0~input_o\)) # (!\B8~input_o\ & ((\S1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B8~input_o\,
	datab => \S0~input_o\,
	datac => \S1~input_o\,
	datad => \A8~input_o\,
	combout => \inst2|43~0_combout\);

-- Location: LCCOMB_X26_Y4_N18
\inst2|80\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|80~combout\ = \inst2|46~0_combout\ $ (\inst2|43~0_combout\ $ (((\M~input_o\) # (!\inst1|78~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|46~0_combout\,
	datab => \inst1|78~0_combout\,
	datac => \inst2|43~0_combout\,
	datad => \M~input_o\,
	combout => \inst2|80~combout\);

-- Location: LCCOMB_X26_Y4_N12
\inst2|79~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|79~0_combout\ = (!\M~input_o\ & (((!\inst2|46~0_combout\ & \inst1|78~0_combout\)) # (!\inst2|43~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|46~0_combout\,
	datab => \inst1|78~0_combout\,
	datac => \inst2|43~0_combout\,
	datad => \M~input_o\,
	combout => \inst2|79~0_combout\);

-- Location: IOIBUF_X34_Y12_N15
\B9~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B9,
	o => \B9~input_o\);

-- Location: IOIBUF_X34_Y12_N22
\A9~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A9,
	o => \A9~input_o\);

-- Location: LCCOMB_X26_Y4_N8
\inst2|44~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|44~0_combout\ = (\A9~input_o\) # ((\B9~input_o\ & (\S0~input_o\)) # (!\B9~input_o\ & ((\S1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B9~input_o\,
	datab => \S0~input_o\,
	datac => \S1~input_o\,
	datad => \A9~input_o\,
	combout => \inst2|44~0_combout\);

-- Location: LCCOMB_X26_Y4_N22
\inst2|47~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|47~0_combout\ = (\A9~input_o\ & ((\B9~input_o\ & (\S3~input_o\)) # (!\B9~input_o\ & ((\S2~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B9~input_o\,
	datab => \S3~input_o\,
	datac => \S2~input_o\,
	datad => \A9~input_o\,
	combout => \inst2|47~0_combout\);

-- Location: LCCOMB_X26_Y4_N2
\inst2|81\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|81~combout\ = \inst2|79~0_combout\ $ (\inst2|44~0_combout\ $ (\inst2|47~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|79~0_combout\,
	datab => \inst2|44~0_combout\,
	datac => \inst2|47~0_combout\,
	combout => \inst2|81~combout\);

-- Location: LCCOMB_X26_Y4_N16
\inst2|82~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|82~0_combout\ = (\inst2|44~0_combout\ & ((\inst2|47~0_combout\) # ((\inst2|43~0_combout\ & \inst2|46~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|47~0_combout\,
	datab => \inst2|44~0_combout\,
	datac => \inst2|43~0_combout\,
	datad => \inst2|46~0_combout\,
	combout => \inst2|82~0_combout\);

-- Location: LCCOMB_X26_Y4_N26
\inst2|82~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|82~1_combout\ = (\inst2|82~0_combout\) # ((\inst2|44~0_combout\ & (\inst2|43~0_combout\ & !\inst1|78~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|82~0_combout\,
	datab => \inst2|44~0_combout\,
	datac => \inst2|43~0_combout\,
	datad => \inst1|78~0_combout\,
	combout => \inst2|82~1_combout\);

-- Location: IOIBUF_X34_Y2_N15
\B10~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B10,
	o => \B10~input_o\);

-- Location: IOIBUF_X23_Y0_N8
\A10~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A10,
	o => \A10~input_o\);

-- Location: LCCOMB_X26_Y4_N28
\inst2|48~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|48~0_combout\ = (\A10~input_o\ & ((\B10~input_o\ & ((\S3~input_o\))) # (!\B10~input_o\ & (\S2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S2~input_o\,
	datab => \B10~input_o\,
	datac => \S3~input_o\,
	datad => \A10~input_o\,
	combout => \inst2|48~0_combout\);

-- Location: LCCOMB_X26_Y4_N30
\inst2|45~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|45~0_combout\ = (\A10~input_o\) # ((\B10~input_o\ & ((\S0~input_o\))) # (!\B10~input_o\ & (\S1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datab => \S0~input_o\,
	datac => \B10~input_o\,
	datad => \A10~input_o\,
	combout => \inst2|45~0_combout\);

-- Location: LCCOMB_X26_Y4_N4
\inst2|82~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|82~2_combout\ = \inst2|48~0_combout\ $ (\inst2|45~0_combout\ $ (((\inst2|82~1_combout\) # (\M~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|82~1_combout\,
	datab => \inst2|48~0_combout\,
	datac => \inst2|45~0_combout\,
	datad => \M~input_o\,
	combout => \inst2|82~2_combout\);

-- Location: LCCOMB_X26_Y4_N6
\inst2|77~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|77~0_combout\ = (\inst2|45~0_combout\ & ((\inst2|82~1_combout\) # (\inst2|48~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|82~1_combout\,
	datab => \inst2|48~0_combout\,
	datac => \inst2|45~0_combout\,
	combout => \inst2|77~0_combout\);

-- Location: IOIBUF_X18_Y0_N22
\B11~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B11,
	o => \B11~input_o\);

-- Location: IOIBUF_X16_Y24_N22
\A11~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A11,
	o => \A11~input_o\);

-- Location: LCCOMB_X19_Y4_N8
\inst2|52~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|52~0_combout\ = (\A11~input_o\ & ((\B11~input_o\ & ((\S3~input_o\))) # (!\B11~input_o\ & (\S2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S2~input_o\,
	datab => \B11~input_o\,
	datac => \A11~input_o\,
	datad => \S3~input_o\,
	combout => \inst2|52~0_combout\);

-- Location: LCCOMB_X19_Y4_N18
\inst2|51~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|51~0_combout\ = (\A11~input_o\) # ((\B11~input_o\ & ((\S0~input_o\))) # (!\B11~input_o\ & (\S1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datab => \S0~input_o\,
	datac => \A11~input_o\,
	datad => \B11~input_o\,
	combout => \inst2|51~0_combout\);

-- Location: LCCOMB_X19_Y4_N12
\inst2|77~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|77~1_combout\ = \inst2|52~0_combout\ $ (\inst2|51~0_combout\ $ (((\inst2|77~0_combout\) # (\M~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|77~0_combout\,
	datab => \inst2|52~0_combout\,
	datac => \M~input_o\,
	datad => \inst2|51~0_combout\,
	combout => \inst2|77~1_combout\);

-- Location: IOIBUF_X18_Y0_N15
\A12~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A12,
	o => \A12~input_o\);

-- Location: IOIBUF_X16_Y0_N22
\B12~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B12,
	o => \B12~input_o\);

-- Location: LCCOMB_X19_Y4_N22
\inst3|46~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|46~0_combout\ = (\A12~input_o\ & ((\B12~input_o\ & ((\S3~input_o\))) # (!\B12~input_o\ & (\S2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S2~input_o\,
	datab => \A12~input_o\,
	datac => \B12~input_o\,
	datad => \S3~input_o\,
	combout => \inst3|46~0_combout\);

-- Location: LCCOMB_X19_Y4_N0
\inst3|43~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|43~0_combout\ = (\A12~input_o\) # ((\B12~input_o\ & ((\S0~input_o\))) # (!\B12~input_o\ & (\S1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datab => \S0~input_o\,
	datac => \B12~input_o\,
	datad => \A12~input_o\,
	combout => \inst3|43~0_combout\);

-- Location: LCCOMB_X19_Y4_N10
\inst2|78~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|78~0_combout\ = ((!\inst2|52~0_combout\ & !\inst2|77~0_combout\)) # (!\inst2|51~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|51~0_combout\,
	datac => \inst2|52~0_combout\,
	datad => \inst2|77~0_combout\,
	combout => \inst2|78~0_combout\);

-- Location: LCCOMB_X19_Y4_N20
\inst3|80\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|80~combout\ = \inst3|46~0_combout\ $ (\inst3|43~0_combout\ $ (((\M~input_o\) # (!\inst2|78~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|46~0_combout\,
	datab => \inst3|43~0_combout\,
	datac => \M~input_o\,
	datad => \inst2|78~0_combout\,
	combout => \inst3|80~combout\);

-- Location: IOIBUF_X13_Y0_N15
\B13~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B13,
	o => \B13~input_o\);

-- Location: IOIBUF_X16_Y0_N1
\A13~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A13,
	o => \A13~input_o\);

-- Location: LCCOMB_X19_Y4_N26
\inst3|44~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|44~0_combout\ = (\A13~input_o\) # ((\B13~input_o\ & (\S0~input_o\)) # (!\B13~input_o\ & ((\S1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B13~input_o\,
	datab => \S0~input_o\,
	datac => \A13~input_o\,
	datad => \S1~input_o\,
	combout => \inst3|44~0_combout\);

-- Location: LCCOMB_X19_Y4_N16
\inst3|47~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|47~0_combout\ = (\A13~input_o\ & ((\B13~input_o\ & (\S3~input_o\)) # (!\B13~input_o\ & ((\S2~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B13~input_o\,
	datab => \S3~input_o\,
	datac => \A13~input_o\,
	datad => \S2~input_o\,
	combout => \inst3|47~0_combout\);

-- Location: LCCOMB_X19_Y4_N30
\inst3|79\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|79~combout\ = (!\M~input_o\ & (((!\inst3|46~0_combout\ & \inst2|78~0_combout\)) # (!\inst3|43~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|46~0_combout\,
	datab => \inst3|43~0_combout\,
	datac => \M~input_o\,
	datad => \inst2|78~0_combout\,
	combout => \inst3|79~combout\);

-- Location: LCCOMB_X19_Y4_N28
\inst3|81\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|81~combout\ = \inst3|44~0_combout\ $ (\inst3|47~0_combout\ $ (\inst3|79~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|44~0_combout\,
	datab => \inst3|47~0_combout\,
	datac => \inst3|79~combout\,
	combout => \inst3|81~combout\);

-- Location: IOIBUF_X13_Y24_N15
\A14~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A14,
	o => \A14~input_o\);

-- Location: IOIBUF_X18_Y24_N15
\B14~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B14,
	o => \B14~input_o\);

-- Location: LCCOMB_X19_Y16_N26
\inst3|45~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|45~0_combout\ = (\A14~input_o\) # ((\B14~input_o\ & (\S0~input_o\)) # (!\B14~input_o\ & ((\S1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A14~input_o\,
	datab => \S0~input_o\,
	datac => \S1~input_o\,
	datad => \B14~input_o\,
	combout => \inst3|45~0_combout\);

-- Location: LCCOMB_X19_Y4_N6
\inst3|82~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|82~0_combout\ = (\inst3|44~0_combout\ & ((\inst3|47~0_combout\) # ((\inst3|43~0_combout\ & \inst3|46~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|44~0_combout\,
	datab => \inst3|43~0_combout\,
	datac => \inst3|46~0_combout\,
	datad => \inst3|47~0_combout\,
	combout => \inst3|82~0_combout\);

-- Location: LCCOMB_X19_Y4_N24
\inst3|82~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|82~1_combout\ = (\inst3|82~0_combout\) # ((\inst3|43~0_combout\ & (\inst3|44~0_combout\ & !\inst2|78~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|82~0_combout\,
	datab => \inst3|43~0_combout\,
	datac => \inst3|44~0_combout\,
	datad => \inst2|78~0_combout\,
	combout => \inst3|82~1_combout\);

-- Location: LCCOMB_X19_Y16_N8
\inst3|48~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|48~0_combout\ = (\A14~input_o\ & ((\B14~input_o\ & (\S3~input_o\)) # (!\B14~input_o\ & ((\S2~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A14~input_o\,
	datab => \S3~input_o\,
	datac => \S2~input_o\,
	datad => \B14~input_o\,
	combout => \inst3|48~0_combout\);

-- Location: LCCOMB_X19_Y16_N12
\inst3|82~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|82~2_combout\ = \inst3|45~0_combout\ $ (\inst3|48~0_combout\ $ (((\inst3|82~1_combout\) # (\M~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|45~0_combout\,
	datab => \inst3|82~1_combout\,
	datac => \inst3|48~0_combout\,
	datad => \M~input_o\,
	combout => \inst3|82~2_combout\);

-- Location: LCCOMB_X19_Y16_N10
\inst3|77~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|77~0_combout\ = (\inst3|45~0_combout\ & ((\inst3|82~1_combout\) # (\inst3|48~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|45~0_combout\,
	datab => \inst3|82~1_combout\,
	datac => \inst3|48~0_combout\,
	combout => \inst3|77~0_combout\);

-- Location: IOIBUF_X16_Y24_N1
\A15~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A15,
	o => \A15~input_o\);

-- Location: IOIBUF_X18_Y24_N22
\B15~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B15,
	o => \B15~input_o\);

-- Location: LCCOMB_X19_Y16_N24
\inst3|51~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|51~0_combout\ = (\A15~input_o\) # ((\B15~input_o\ & (\S0~input_o\)) # (!\B15~input_o\ & ((\S1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A15~input_o\,
	datab => \S0~input_o\,
	datac => \S1~input_o\,
	datad => \B15~input_o\,
	combout => \inst3|51~0_combout\);

-- Location: LCCOMB_X19_Y16_N6
\inst3|52~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|52~0_combout\ = (\A15~input_o\ & ((\B15~input_o\ & (\S3~input_o\)) # (!\B15~input_o\ & ((\S2~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A15~input_o\,
	datab => \S3~input_o\,
	datac => \S2~input_o\,
	datad => \B15~input_o\,
	combout => \inst3|52~0_combout\);

-- Location: LCCOMB_X19_Y16_N4
\inst3|77~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|77~1_combout\ = \inst3|51~0_combout\ $ (\inst3|52~0_combout\ $ (((\inst3|77~0_combout\) # (\M~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|77~0_combout\,
	datab => \inst3|51~0_combout\,
	datac => \inst3|52~0_combout\,
	datad => \M~input_o\,
	combout => \inst3|77~1_combout\);

-- Location: LCCOMB_X19_Y16_N22
\inst3|78~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|78~0_combout\ = ((!\inst3|52~0_combout\ & !\inst3|77~0_combout\)) # (!\inst3|51~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|52~0_combout\,
	datab => \inst3|51~0_combout\,
	datad => \inst3|77~0_combout\,
	combout => \inst3|78~0_combout\);

ww_F0 <= \F0~output_o\;

ww_F1 <= \F1~output_o\;

ww_F2 <= \F2~output_o\;

ww_F3 <= \F3~output_o\;

ww_F4 <= \F4~output_o\;

ww_F5 <= \F5~output_o\;

ww_F6 <= \F6~output_o\;

ww_F7 <= \F7~output_o\;

ww_F8 <= \F8~output_o\;

ww_F9 <= \F9~output_o\;

ww_F10 <= \F10~output_o\;

ww_F11 <= \F11~output_o\;

ww_F12 <= \F12~output_o\;

ww_F13 <= \F13~output_o\;

ww_F14 <= \F14~output_o\;

ww_F15 <= \F15~output_o\;

ww_CN16 <= \CN16~output_o\;
END structure;


