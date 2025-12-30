module half_ad_gl(
input wire a,b,
output reg sum,carry);
always @(*) begin
case({a,b})
2'b00:begin sum=0;carry=0;end
2'b00:begin sum=1;carry=0;end
2'b00:begin sum=1;carry=0;end
2'b00:begin sum=0;carry=1;end
endcase
end
endmodule


