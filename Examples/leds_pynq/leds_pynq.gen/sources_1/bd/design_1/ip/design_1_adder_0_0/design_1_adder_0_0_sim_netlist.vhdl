-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Mon Oct 18 13:35:56 2021
-- Host        : omkar running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/omkar/leds_pynq/leds_pynq.gen/sources_1/bd/design_1/ip/design_1_adder_0_0/design_1_adder_0_0_sim_netlist.vhdl
-- Design      : design_1_adder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adder_0_0_adder is
  port (
    C : out STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_adder_0_0_adder : entity is "adder";
end design_1_adder_0_0_adder;

architecture STRUCTURE of design_1_adder_0_0_adder is
  signal \C[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \C[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \C[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \C[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \C[0]_INST_0_n_0\ : STD_LOGIC;
  signal \C[0]_INST_0_n_1\ : STD_LOGIC;
  signal \C[0]_INST_0_n_2\ : STD_LOGIC;
  signal \C[0]_INST_0_n_3\ : STD_LOGIC;
  signal \C[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \C[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \C[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \C[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \C[4]_INST_0_n_1\ : STD_LOGIC;
  signal \C[4]_INST_0_n_2\ : STD_LOGIC;
  signal \C[4]_INST_0_n_3\ : STD_LOGIC;
  signal \NLW_C[4]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \C[0]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \C[4]_INST_0\ : label is 35;
begin
\C[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \C[0]_INST_0_n_0\,
      CO(2) => \C[0]_INST_0_n_1\,
      CO(1) => \C[0]_INST_0_n_2\,
      CO(0) => \C[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(3 downto 0),
      O(3 downto 0) => C(3 downto 0),
      S(3) => \C[0]_INST_0_i_1_n_0\,
      S(2) => \C[0]_INST_0_i_2_n_0\,
      S(1) => \C[0]_INST_0_i_3_n_0\,
      S(0) => \C[0]_INST_0_i_4_n_0\
    );
\C[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(3),
      I1 => B(3),
      O => \C[0]_INST_0_i_1_n_0\
    );
\C[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      O => \C[0]_INST_0_i_2_n_0\
    );
\C[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(1),
      I1 => B(1),
      O => \C[0]_INST_0_i_3_n_0\
    );
\C[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      O => \C[0]_INST_0_i_4_n_0\
    );
\C[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \C[0]_INST_0_n_0\,
      CO(3) => \NLW_C[4]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => \C[4]_INST_0_n_1\,
      CO(1) => \C[4]_INST_0_n_2\,
      CO(0) => \C[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => A(6 downto 4),
      O(3 downto 0) => C(7 downto 4),
      S(3) => \C[4]_INST_0_i_1_n_0\,
      S(2) => \C[4]_INST_0_i_2_n_0\,
      S(1) => \C[4]_INST_0_i_3_n_0\,
      S(0) => \C[4]_INST_0_i_4_n_0\
    );
\C[4]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(7),
      I1 => B(7),
      O => \C[4]_INST_0_i_1_n_0\
    );
\C[4]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(6),
      I1 => B(6),
      O => \C[4]_INST_0_i_2_n_0\
    );
\C[4]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(5),
      I1 => B(5),
      O => \C[4]_INST_0_i_3_n_0\
    );
\C[4]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(4),
      I1 => B(4),
      O => \C[4]_INST_0_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adder_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    C : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_adder_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_adder_0_0 : entity is "design_1_adder_0_0,adder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_adder_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_adder_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_adder_0_0 : entity is "adder,Vivado 2020.2";
end design_1_adder_0_0;

architecture STRUCTURE of design_1_adder_0_0 is
begin
inst: entity work.design_1_adder_0_0_adder
     port map (
      A(7 downto 0) => A(7 downto 0),
      B(7 downto 0) => B(7 downto 0),
      C(7 downto 0) => C(7 downto 0)
    );
end STRUCTURE;
