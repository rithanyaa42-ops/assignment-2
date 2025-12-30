module half_adder_sub(
input a,b,
output diff,cout);
assign diff=a^b;
assign cout=-a&b;
endmodule


