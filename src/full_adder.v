module full_adder(a,b,ci,s,co);
    input a,b,ci;
	output reg s,co;
	
	always@(*)
	    begin
    		s=a^b^ci;
	        co=a&b|b&ci|ci&a;
		end
	
endmodule