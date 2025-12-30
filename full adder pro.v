module full_adder_pro(
input wire a,b,cin,
output reg sum,carry);
initial begin
$display("HELLO");
end
always @(*) begin
case({a,b,cin})
2'b000:begin sum=0;carry=0;end
2'b001:begin sum=1;carry=0;end
2'b010:begin sum=1;carry=0;end
2'b011:begin sum=0;carry=1;end
2'b100:begin sum=1;carry=0;end
2'b101:begin sum=0;carry=1;end
2'b110:begin sum=0;carry=1;end
2'b111:begin sum=1;carry=1;end
endcase
end
endmodule



