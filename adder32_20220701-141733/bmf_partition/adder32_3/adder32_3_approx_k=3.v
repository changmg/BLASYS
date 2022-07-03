module adder32_3(pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8, po0, po1, po2, po3, po4);
input pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8;
output po0, po1, po2, po3, po4;
wire k0, k1, k2;
adder32_3_w3 DUT1 (pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8, k0, k1, k2);
adder32_3_h3 DUT2 (k0, k1, k2, po0, po1, po2, po3, po4);
endmodule

module adder32_3_w3(in8, in7, in6, in5, in4, in3, in2, in1, in0, k2, k1, k0);
input in8, in7, in6, in5, in4, in3, in2, in1, in0;
output k2, k1, k0;
assign k0 =   ((in6 ^ in2) & ((((in8 & (in4 | ~in0)) | (in4 & ~in0)) & (in7 | in3)) | (in7 & in3))) | (((~in4 & in0) | (~in8 & (~in4 | in0))) & (~in7 | ~in3) & (~in6 ^ in2)) | (~in7 & ~in3 & (~in6 ^ in2));
assign k1 =   ((~in7 ^ in3) & ((in8 & (in4 | ~in0)) | (in4 & ~in0))) | (((~in4 & in0) | (~in8 & (~in4 | in0))) & (in7 ^ in3));
assign k2 =   in8 ? (~in4 ^ in0) : (in4 ^ in0);
endmodule

module adder32_3_h3(k2, k1, k0, out4, out3, out2, out1, out0);
input k2, k1, k0;
output out4, out3, out2, out1, out0;
assign out0 = k1;
assign out1 = 0;
assign out2 = k0;
assign out3 = k1;
assign out4 = k2;
endmodule
