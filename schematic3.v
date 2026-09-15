module schematic1(
	input A,
	input B,
	input C,
	input D,
	output F
);

wire X63, X64, X65, X72, X73, X74;


and U63 (X63,A, X64, X65);

not U64 (X64,B);

not U65 (X65,C);

not U72 (X72,A);

or U73 (X73,X72, B);

and U74 (X74,D, X73);

or U80 (F,X74, X63);

endmodule


