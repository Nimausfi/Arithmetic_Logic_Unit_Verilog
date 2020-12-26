`timescale 1ns / 1ps

module ALU(
    input [3:0] a,
    input [3:0] b,
    input [1:0] op,
    output reg [7:0] result
    );
  always @ (*)
    case (op)
      0: result = a + b;
      1: result = a * b;
      2: result = a % b;
      3: result = a & b;
    endcase
endmodule

