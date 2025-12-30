module add_sub_procedural(
input[3:0] a,b,
output reg[4:0] sum,
output reg[4:0] diff);
always @(*) begin
sum=a+b;
diff=a-b;
end
endmodule



