// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Oct 18 13:35:56 2021
// Host        : omkar running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/omkar/leds_pynq/leds_pynq.gen/sources_1/bd/design_1/ip/design_1_adder_0_0/design_1_adder_0_0_sim_netlist.v
// Design      : design_1_adder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_adder_0_0,adder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "adder,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_adder_0_0
   (A,
    B,
    C);
  input [7:0]A;
  input [7:0]B;
  output [7:0]C;

  wire [7:0]A;
  wire [7:0]B;
  wire [7:0]C;

  design_1_adder_0_0_adder inst
       (.A(A),
        .B(B),
        .C(C));
endmodule

(* ORIG_REF_NAME = "adder" *) 
module design_1_adder_0_0_adder
   (C,
    A,
    B);
  output [7:0]C;
  input [7:0]A;
  input [7:0]B;

  wire [7:0]A;
  wire [7:0]B;
  wire [7:0]C;
  wire \C[0]_INST_0_i_1_n_0 ;
  wire \C[0]_INST_0_i_2_n_0 ;
  wire \C[0]_INST_0_i_3_n_0 ;
  wire \C[0]_INST_0_i_4_n_0 ;
  wire \C[0]_INST_0_n_0 ;
  wire \C[0]_INST_0_n_1 ;
  wire \C[0]_INST_0_n_2 ;
  wire \C[0]_INST_0_n_3 ;
  wire \C[4]_INST_0_i_1_n_0 ;
  wire \C[4]_INST_0_i_2_n_0 ;
  wire \C[4]_INST_0_i_3_n_0 ;
  wire \C[4]_INST_0_i_4_n_0 ;
  wire \C[4]_INST_0_n_1 ;
  wire \C[4]_INST_0_n_2 ;
  wire \C[4]_INST_0_n_3 ;
  wire [3:3]\NLW_C[4]_INST_0_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \C[0]_INST_0 
       (.CI(1'b0),
        .CO({\C[0]_INST_0_n_0 ,\C[0]_INST_0_n_1 ,\C[0]_INST_0_n_2 ,\C[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(A[3:0]),
        .O(C[3:0]),
        .S({\C[0]_INST_0_i_1_n_0 ,\C[0]_INST_0_i_2_n_0 ,\C[0]_INST_0_i_3_n_0 ,\C[0]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \C[0]_INST_0_i_1 
       (.I0(A[3]),
        .I1(B[3]),
        .O(\C[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \C[0]_INST_0_i_2 
       (.I0(A[2]),
        .I1(B[2]),
        .O(\C[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \C[0]_INST_0_i_3 
       (.I0(A[1]),
        .I1(B[1]),
        .O(\C[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \C[0]_INST_0_i_4 
       (.I0(A[0]),
        .I1(B[0]),
        .O(\C[0]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \C[4]_INST_0 
       (.CI(\C[0]_INST_0_n_0 ),
        .CO({\NLW_C[4]_INST_0_CO_UNCONNECTED [3],\C[4]_INST_0_n_1 ,\C[4]_INST_0_n_2 ,\C[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,A[6:4]}),
        .O(C[7:4]),
        .S({\C[4]_INST_0_i_1_n_0 ,\C[4]_INST_0_i_2_n_0 ,\C[4]_INST_0_i_3_n_0 ,\C[4]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \C[4]_INST_0_i_1 
       (.I0(A[7]),
        .I1(B[7]),
        .O(\C[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \C[4]_INST_0_i_2 
       (.I0(A[6]),
        .I1(B[6]),
        .O(\C[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \C[4]_INST_0_i_3 
       (.I0(A[5]),
        .I1(B[5]),
        .O(\C[4]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \C[4]_INST_0_i_4 
       (.I0(A[4]),
        .I1(B[4]),
        .O(\C[4]_INST_0_i_4_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
