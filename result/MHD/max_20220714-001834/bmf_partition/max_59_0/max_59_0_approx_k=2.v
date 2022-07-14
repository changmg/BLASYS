module max_59_0(pi0, pi1, pi2, pi3, pi4, po0, po1, po2);
input pi0, pi1, pi2, pi3, pi4;
output po0, po1, po2;
wire k0, k1;
max_59_0_w2 DUT1 (pi0, pi1, pi2, pi3, pi4, k0, k1);
max_59_0_h2 DUT2 (k0, k1, po0, po1, po2);
endmodule

module max_59_0_w2(in4, in3, in2, in1, in0, k1, k0);
input in4, in3, in2, in1, in0;
output k1, k0;
assign k0 =   in1 ? in4 : ((in0 | (~in4 & (in3 | in2))) & (in3 | in2 | ~in4));
assign k1 =   in1;
endmodule

module max_59_0_h2(k1, k0, out2, out1, out0);
input k1, k0;
output out2, out1, out0;
assign out0 = k0;
assign out1 = k1 ^ k0;
assign out2 = k1;
endmodule
