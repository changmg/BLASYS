module mult16_47(pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, po0, po1, po2, po3, po4);
input pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10;
output po0, po1, po2, po3, po4;
wire k0, k1, k2, k3;
mult16_47_w4 DUT1 (pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, k0, k1, k2, k3);
mult16_47_h4 DUT2 (k0, k1, k2, k3, po0, po1, po2, po3, po4);
endmodule

module mult16_47_w4(in10, in9, in8, in7, in6, in5, in4, in3, in2, in1, in0, k3, k2, k1, k0);
input in10, in9, in8, in7, in6, in5, in4, in3, in2, in1, in0;
output k3, k2, k1, k0;
assign k0 =   (((~in10 & (~in7 | ~in6)) | (~in7 & ~in6)) & (in2 | ~in1) & (in4 | ~in3)) | (in4 & ~in3 & (in2 | ~in1)) | (in2 & ~in1);
assign k1 =   ((~in1 ^ in0) & (in2 ? ((((in10 & (in9 | in7 | in6 | ~in8)) | (in9 & (in7 | in6 | ~in8)) | (in7 & (in6 | ~in8)) | (in6 & ~in8)) & (in5 ? (in4 & ~in3) : (~in4 ^ in3))) | (in4 & ((~in3 & ((in10 & ((in9 & ((in7 & (in6 | ~in8)) | (in6 & ~in8))) | (in7 & in6 & ~in8))) | (in6 & ~in8 & in9 & in7))) | (in5 & in3 & ((~in10 & (~in6 | in8 | ~in9 | ~in7)) | (~in9 & (~in7 | ~in6 | in8)) | (~in6 & in8) | (~in7 & (~in6 | in8)))))) | (~in4 & ((((~in10 & (~in6 | in8 | ~in9 | ~in7)) | (~in9 & (~in7 | ~in6 | in8)) | (~in6 & in8) | (~in7 & (~in6 | in8))) & (in5 ^ in3)) | (in3 & ((~in9 & ~in7 & ~in6 & in8) | (~in10 & ((~in7 & ~in6 & in8) | (~in9 & ((~in6 & in8) | (~in7 & (~in6 | in8))))))))))) : ((((in10 & ((in9 & ((in7 & (in6 | ~in8)) | (in6 & ~in8))) | (in7 & in6 & ~in8))) | (in6 & ~in8 & in9 & in7)) & ((in5 & (~in4 | in3)) | (~in4 & in3))) | (in5 & ~in4 & in3 & ((in10 & (in9 | in7 | in6 | ~in8)) | (in9 & (in7 | in6 | ~in8)) | (in7 & (in6 | ~in8)) | (in6 & ~in8))) | (((~in9 & ~in7 & ~in6 & in8) | (~in10 & ((~in7 & ~in6 & in8) | (~in9 & ((~in6 & in8) | (~in7 & (~in6 | in8))))))) & ((in4 & ~in3) | (~in5 & (in4 | ~in3)))) | (~in5 & in4 & ~in3 & ((~in10 & (~in6 | in8 | ~in9 | ~in7)) | (~in9 & (~in7 | ~in6 | in8)) | (~in6 & in8) | (~in7 & (~in6 | in8))))))) | ((in1 ^ in0) & (in2 ? ((((in10 & ((in9 & ((in7 & (in6 | ~in8)) | (in6 & ~in8))) | (in7 & in6 & ~in8))) | (in6 & ~in8 & in9 & in7)) & ((in5 & (~in4 | in3)) | (~in4 & in3))) | (in5 & ~in4 & in3 & ((in10 & (in9 | in7 | in6 | ~in8)) | (in9 & (in7 | in6 | ~in8)) | (in7 & (in6 | ~in8)) | (in6 & ~in8))) | (((~in9 & ~in7 & ~in6 & in8) | (~in10 & ((~in7 & ~in6 & in8) | (~in9 & ((~in6 & in8) | (~in7 & (~in6 | in8))))))) & ((in4 & ~in3) | (~in5 & (in4 | ~in3)))) | (~in5 & in4 & ~in3 & ((~in10 & (~in6 | in8 | ~in9 | ~in7)) | (~in9 & (~in7 | ~in6 | in8)) | (~in6 & in8) | (~in7 & (~in6 | in8))))) : ((((in10 & (in9 | in7 | in6 | ~in8)) | (in9 & (in7 | in6 | ~in8)) | (in7 & (in6 | ~in8)) | (in6 & ~in8)) & (in5 ? (in4 & ~in3) : (~in4 ^ in3))) | (in4 & ((~in3 & ((in10 & ((in9 & ((in7 & (in6 | ~in8)) | (in6 & ~in8))) | (in7 & in6 & ~in8))) | (in6 & ~in8 & in9 & in7))) | (in5 & in3 & ((~in10 & (~in6 | in8 | ~in9 | ~in7)) | (~in9 & (~in7 | ~in6 | in8)) | (~in6 & in8) | (~in7 & (~in6 | in8)))))) | (~in4 & ((((~in10 & (~in6 | in8 | ~in9 | ~in7)) | (~in9 & (~in7 | ~in6 | in8)) | (~in6 & in8) | (~in7 & (~in6 | in8))) & (in5 ^ in3)) | (in3 & ((~in9 & ~in7 & ~in6 & in8) | (~in10 & ((~in7 & ~in6 & in8) | (~in9 & ((~in6 & in8) | (~in7 & (~in6 | in8)))))))))))));
assign k2 =   ((~in4 ^ in3) & (in5 ? (((in7 ^ in6) & (in8 ? (in10 | in9) : (~in10 | ~in9))) | (~in7 & ~in6 & ((in10 & (in9 | ~in8)) | (in9 & ~in8))) | (in7 & in6 & ((~in9 & in8) | (~in10 & (~in9 | in8))))) : ((in10 & ((in9 & ((~in8 & (in7 | in6)) | (in7 & in6))) | (~in8 & in7 & in6))) | (~in10 & ((~in9 & ((~in7 & ~in6) | (in8 & (~in7 | ~in6)))) | (in8 & ~in7 & ~in6))) | (~in9 & in8 & ~in7 & ~in6) | (in9 & ~in8 & in7 & in6)))) | ((in4 ^ in3) & (in5 ? ((in10 & ((in9 & ((~in8 & (in7 | in6)) | (in7 & in6))) | (~in8 & in7 & in6))) | (~in10 & ((~in9 & ((~in7 & ~in6) | (in8 & (~in7 | ~in6)))) | (in8 & ~in7 & ~in6))) | (~in9 & in8 & ~in7 & ~in6) | (in9 & ~in8 & in7 & in6)) : (((in7 ^ in6) & (in8 ? (in10 | in9) : (~in10 | ~in9))) | (~in7 & ~in6 & ((in10 & (in9 | ~in8)) | (in9 & ~in8))) | (in7 & in6 & ((~in9 & in8) | (~in10 & (~in9 | in8)))))));
assign k3 =   ((in7 ^ in6) & (in10 ? (~in9 ^ in8) : (in9 ^ in8))) | ((~in7 ^ in6) & (in10 ? (in9 ^ in8) : (~in9 ^ in8)));
endmodule

module mult16_47_h4(k3, k2, k1, k0, out4, out3, out2, out1, out0);
input k3, k2, k1, k0;
output out4, out3, out2, out1, out0;
assign out0 = k0;
assign out1 = k1;
assign out2 = k1;
assign out3 = k2;
assign out4 = k3;
endmodule
