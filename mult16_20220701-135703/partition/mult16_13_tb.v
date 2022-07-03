module mult16_13_tb;
reg [1:0] pi;
wire [1:0] po;
mult16_13 dut(pi[1], pi[0], po[1], po[0]);
initial
begin
# 1  pi=2'b00;
#1 $display("%b", po);
# 1  pi=2'b01;
#1 $display("%b", po);
# 1  pi=2'b10;
#1 $display("%b", po);
# 1  pi=2'b11;
#1 $display("%b", po);
end
endmodule
