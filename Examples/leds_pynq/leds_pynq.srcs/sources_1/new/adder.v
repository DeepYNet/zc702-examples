`timescale 1ns / 1ps


module adder(
    input [7:0] A,
    input [7:0] B,
    output [7:0] C
);
 
assign C = A + B;
 
endmodule
