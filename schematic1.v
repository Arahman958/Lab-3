module schematic1(
	input A,
	input B,
	output F
);

wire X5, X6;


or U4 (F,X6, A);

not U5 (X5,A);

and U6 (X6,X5, B);

endmodule
