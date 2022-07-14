module max_54_2(pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, po0, po1, po2, po3, po4);
input pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09;
output po0, po1, po2, po3, po4;
wire k0, k1, k2;
max_54_2_w3 DUT1 (pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, k0, k1, k2);
max_54_2_h3 DUT2 (k0, k1, k2, po0, po1, po2, po3, po4);
endmodule

module max_54_2_w3(in9, in8, in7, in6, in5, in4, in3, in2, in1, in0, k2, k1, k0);
input in9, in8, in7, in6, in5, in4, in3, in2, in1, in0;
output k2, k1, k0;
assign k0 =   (in6 & in7) | (~in5 & ~in4 & ~in7);
assign k1 =   ~in8 & (((in1 | ~in0) & ((~in9 & (~in3 | in2) & (~in6 | (~in5 & ~in4))) | (~in3 & in2))) | (in1 & ~in0));
assign k2 =   ~in6 & ~in5 & ~in4;
endmodule

module max_54_2_h3(k2, k1, k0, out4, out3, out2, out1, out0);
input k2, k1, k0;
output out4, out3, out2, out1, out0;
assign out0 = k2 ^ k1 ^ k0;
assign out1 = k2 ^ k1 ^ k0;
assign out2 = k0;
assign out3 = k1;
assign out4 = k2;
endmodule
