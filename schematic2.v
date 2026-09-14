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
	output F,
	output G,
	output H,
	output I
);

wire X36, X37, X38, X51, X52, X53;


or U4 (F,A, B, C);

and U23 (G,A, B, C);

and U32 (H,X36, X37, X38);

not U36 (X36,A);

not U37 (X37,B);

not U38 (X38,C);

not U51 (X51,A);

not U52 (X52,B);

not U53 (X53,C);

or U54 (I,X53, X52, X51);

endmodule
