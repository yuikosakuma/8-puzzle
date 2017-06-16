module sel(in0, in1, sel, out);
	input [16:0] in0, in1;
	input sel;
	output reg [16:0] out;

	always @(*) begin
		if (sel) out = in1;
		else out = in0;
	end
endmodule

