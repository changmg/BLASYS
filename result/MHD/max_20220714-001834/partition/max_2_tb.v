module max_2_tb;
reg [0:0] pi;
wire [0:0] po;
max_2 dut(pi[0], po[0]);
initial
begin
# 1  pi=1'b0;
#1 $display("%b", po);
# 1  pi=1'b1;
#1 $display("%b", po);
end
endmodule
