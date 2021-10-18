// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Oct 18 13:35:55 2021
// Host        : omkar running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/omkar/leds_pynq/leds_pynq.gen/sources_1/bd/design_1/ip/design_1_adder_0_0/design_1_adder_0_0_stub.v
// Design      : design_1_adder_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "adder,Vivado 2020.2" *)
module design_1_adder_0_0(A, B, C)
/* synthesis syn_black_box black_box_pad_pin="A[7:0],B[7:0],C[7:0]" */;
  input [7:0]A;
  input [7:0]B;
  output [7:0]C;
endmodule
