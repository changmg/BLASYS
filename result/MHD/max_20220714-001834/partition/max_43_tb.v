module max_43_tb;
reg [2:0] pi;
wire [1:0] po;
max_43 dut(pi[2], pi[1], pi[0], po[1], po[0]);
initial
begin
# 1  pi=3'b000;
#1 $display("%b", po);
# 1  pi=3'b001;
#1 $display("%b", po);
# 1  pi=3'b010;
#1 $display("%b", po);
# 1  pi=3'b011;
#1 $display("%b", po);
# 1  pi=3'b100;
#1 $display("%b", po);
# 1  pi=3'b101;
#1 $display("%b", po);
# 1  pi=3'b110;
#1 $display("%b", po);
# 1  pi=3'b111;
#1 $display("%b", po);
end
endmodule