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
	input F,
	input E,
	output J,
	output K
);

wire X6, X7, X8, X13, X31, X32, X33, X34, X39, X55, X58;


not U6 (X6,B);

not U7 (X7,C);

not U8 (X8,D);

and U13 (X13,A, X6, X7, X8);

or U18 (J,F, X13);

not U31 (X31,C);

not U32 (X32,D);

not U33 (X33,E);

not U34 (X34,F);

or U39 (X39,A, B, X31, X32, X33, X34);

not U55 (X55,B);

or U58 (X58,A, X55, C, D, E);

and U66 (K,X39, X58);

endmodule
