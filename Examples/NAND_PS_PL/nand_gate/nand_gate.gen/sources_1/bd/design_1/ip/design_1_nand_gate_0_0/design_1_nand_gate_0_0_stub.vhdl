-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu Oct 14 23:52:33 2021
-- Host        : omkar running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/omkar/SRA/FYP/RTL_projects/zc702-examples/nand_gate/nand_gate.gen/sources_1/bd/design_1/ip/design_1_nand_gate_0_0/design_1_nand_gate_0_0_stub.vhdl
-- Design      : design_1_nand_gate_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_nand_gate_0_0 is
  Port ( 
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    Y : out STD_LOGIC
  );

end design_1_nand_gate_0_0;

architecture stub of design_1_nand_gate_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A,B,Y";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "nand_gate,Vivado 2020.2";
begin
end;
