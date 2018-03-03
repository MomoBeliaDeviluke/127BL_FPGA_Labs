-- megafunction wizard: %LPM_CONSTANT%
-- GENERATION: STANDARD
-- VERSION: WM1.0
-- MODULE: LPM_CONSTANT 

-- ============================================================
-- File Name: const_0.vhd
-- Megafunction Name(s):
-- 			LPM_CONSTANT
--
-- Simulation Library Files(s):
-- 			lpm
-- ============================================================
-- ************************************************************
-- THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
--
-- 17.1.0 Build 590 10/25/2017 SJ Lite Edition
-- ************************************************************


--Copyright (C) 2017  Intel Corporation. All rights reserved.
--Your use of Intel Corporation's design tools, logic functions 
--and other software and tools, and its AMPP partner logic 
--functions, and any output files from any of the foregoing 
--(including device programming or simulation files), and any 
--associated documentation or information are expressly subject 
--to the terms and conditions of the Intel Program License 
--Subscription Agreement, the Intel Quartus Prime License Agreement,
--the Intel FPGA IP License Agreement, or other applicable license
--agreement, including, without limitation, that your use is for
--the sole purpose of programming logic devices manufactured by
--Intel and sold by Intel or its authorized distributors.  Please
--refer to the applicable agreement for further details.


LIBRARY ieee;
USE ieee.std_logic_1164.all;

LIBRARY lpm;
USE lpm.all;

ENTITY const_0 IS
	PORT
	(
		result		: OUT STD_LOGIC_VECTOR (7 DOWNTO 0)
	);
END const_0;


ARCHITECTURE SYN OF const_0 IS

	SIGNAL sub_wire0	: STD_LOGIC_VECTOR (7 DOWNTO 0);



	COMPONENT lpm_constant
	GENERIC (
		lpm_cvalue		: NATURAL;
		lpm_hint		: STRING;
		lpm_type		: STRING;
		lpm_width		: NATURAL
	);
	PORT (
			result	: OUT STD_LOGIC_VECTOR (7 DOWNTO 0)
	);
	END COMPONENT;

BEGIN
	result    <= sub_wire0(7 DOWNTO 0);

	LPM_CONSTANT_component : LPM_CONSTANT
	GENERIC MAP (
		lpm_cvalue => 0,
		lpm_hint => "ENABLE_RUNTIME_MOD=NO",
		lpm_type => "LPM_CONSTANT",
		lpm_width => 8
	)
	PORT MAP (
		result => sub_wire0
	);



END SYN;

-- ============================================================
-- CNX file retrieval info
-- ============================================================
-- Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Cyclone IV E"
-- Retrieval info: PRIVATE: JTAG_ENABLED NUMERIC "0"
-- Retrieval info: PRIVATE: JTAG_ID STRING "NONE"
-- Retrieval info: PRIVATE: Radix NUMERIC "10"
-- Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
-- Retrieval info: PRIVATE: Value NUMERIC "0"
-- Retrieval info: PRIVATE: nBit NUMERIC "8"
-- Retrieval info: PRIVATE: new_diagram STRING "1"
-- Retrieval info: LIBRARY: lpm lpm.lpm_components.all
-- Retrieval info: CONSTANT: LPM_CVALUE NUMERIC "0"
-- Retrieval info: CONSTANT: LPM_HINT STRING "ENABLE_RUNTIME_MOD=NO"
-- Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_CONSTANT"
-- Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "8"
-- Retrieval info: USED_PORT: result 0 0 8 0 OUTPUT NODEFVAL "result[7..0]"
-- Retrieval info: CONNECT: result 0 0 8 0 @result 0 0 8 0
-- Retrieval info: GEN_FILE: TYPE_NORMAL const_0.vhd TRUE
-- Retrieval info: GEN_FILE: TYPE_NORMAL const_0.inc TRUE
-- Retrieval info: GEN_FILE: TYPE_NORMAL const_0.cmp TRUE
-- Retrieval info: GEN_FILE: TYPE_NORMAL const_0.bsf TRUE
-- Retrieval info: GEN_FILE: TYPE_NORMAL const_0_inst.vhd TRUE
-- Retrieval info: LIB_FILE: lpm
