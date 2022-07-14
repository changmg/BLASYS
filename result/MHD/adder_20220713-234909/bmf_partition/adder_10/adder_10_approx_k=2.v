module adder_10(pi0, pi1, pi2, pi3, pi4, po0, po1, po2);
input pi0, pi1, pi2, pi3, pi4;
output po0, po1, po2;
wire k0, k1;
adder_10_w2 DUT1 (pi0, pi1, pi2, pi3, pi4, k0, k1);
adder_10_h2 DUT2 (k0, k1, po0, po1, po2);
endmodule

module adder_10_w2(in4, in3, in2, in1, in0, k1, k0);
input in4, in3, in2, in1, in0;
output k1, k0;
assign k0 =   ((in3 ^ in1) & ((in4 & (in2 | ~in0)) | (in2 & ~in0))) | (((~in2 & in0) | (~in4 & (~in2 | in0))) & (~in3 ^ in1));
assign k1 =   in4 ? (~in2 ^ in0) : (in2 ^ in0);
endmodule

module adder_10_h2(k1, k0, out2, out1, out0);
input k1, k0;
output out2, out1, out0;
assign out0 = 0;
assign out1 = k0;
assign out2 = k1;
endmodule
