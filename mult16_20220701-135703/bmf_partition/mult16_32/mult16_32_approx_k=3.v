module mult16_32(pi0, pi1, pi2, pi3, pi4, pi5, pi6, po0, po1, po2, po3);
input pi0, pi1, pi2, pi3, pi4, pi5, pi6;
output po0, po1, po2, po3;
wire k0, k1, k2;
mult16_32_w3 DUT1 (pi0, pi1, pi2, pi3, pi4, pi5, pi6, k0, k1, k2);
mult16_32_h3 DUT2 (k0, k1, k2, po0, po1, po2, po3);
endmodule

module mult16_32_w3(in6, in5, in4, in3, in2, in1, in0, k2, k1, k0);
input in6, in5, in4, in3, in2, in1, in0;
output k2, k1, k0;
assign k0 =   in0 ? (((~in5 ^ in4) & ((in6 & ((~in3 & (in2 | in1)) | (in2 & in1))) | (~in3 & in2 & in1))) | ((in5 ^ in4) & ((~in6 & ((~in2 & ~in1) | (in3 & (~in2 | ~in1)))) | (in3 & ~in2 & ~in1))) | (in6 & ~in3 & in2 & in1) | (~in6 & in3 & ~in2 & ~in1)) : (((in2 ^ in1) & ((in5 & (~in4 ^ in3)) | (~in5 & (in4 ^ in3)) | (in6 & in3) | (~in6 & ~in3))) | (~in2 & ~in1 & (((in6 | ~in3) & (~in5 ^ in4)) | (in6 & ~in3))) | (in2 & in1 & ((~in6 & in3) | ((~in6 | in3) & (in5 ^ in4)))));
assign k1 =   ((~in2 ^ in1) & (((~in4 ^ in3) & (~in6 ^ in5)) | ((in4 ^ in3) & (in6 ^ in5)))) | ((in2 ^ in1) & (((~in6 ^ in5) & (in4 ^ in3)) | ((~in4 ^ in3) & (in6 ^ in5))));
assign k2 =   in5 & in4;
endmodule

module mult16_32_h3(k2, k1, k0, out3, out2, out1, out0);
input k2, k1, k0;
output out3, out2, out1, out0;
assign out0 = k0;
assign out1 = k0;
assign out2 = k1;
assign out3 = k2;
endmodule