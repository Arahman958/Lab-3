`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/14/2026 06:59:31 PM
// Design Name: 
// Module Name: schematic
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module schematic1(
    input A,
    input B,
    input C,
    input D,
    input E,
    input F,
    output J,
    output K
);

wire X1, X2, X3, X4, X5, X6, X7, X8;

not U1 (X1, B);

not U2 (X2, C);

not U3 (X3, D);

not U4 (X4, E);

not U5 (X5, F);

//J
and U6 (X6, A, X1, X2, X3);

or U7 (J, F, X6);

//K 

or U8 (X7, A, B, C, X3, X4, X5);

or U9 (X8, A, X1, C, D, E);

and U10 (K, X7, X8);

endmodule
