module mult8_11(pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, po0, po1, po2, po3);
input pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10;
output po0, po1, po2, po3;
wire k0, k1, k2;
mult8_11_w3 DUT1 (pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, k0, k1, k2);
mult8_11_h3 DUT2 (k0, k1, k2, po0, po1, po2, po3);
endmodule

module mult8_11_w3(in10, in9, in8, in7, in6, in5, in4, in3, in2, in1, in0, k2, k1, k0);
input in10, in9, in8, in7, in6, in5, in4, in3, in2, in1, in0;
output k2, k1, k0;
assign k0 =   ((~in6 | in7) & (((~in5 | in2) & ((~in10 & ((in9 & (in4 ^ in3)) | (~in1 & in0) | (in1 & ~in0))) | (~in8 & (in1 ^ in0)))) | (((~in1 & in0) | (in1 & ~in0) | (~in5 & in2)) & (((in4 ^ in3) & (~in8 | ~in10)) | (in9 & ~in10))))) | ((in2 | (~in6 & in7)) & (((in4 ^ in3) & ((~in1 & in0) | (in1 & ~in0) | (~in5 & (in9 | (~in8 & ~in10))))) | ((in1 ^ in0) & (in9 | ~in5 | (~in8 & ~in10))))) | (((~in1 & in0) | (in1 & ~in0) | (in2 & ~in6 & in7)) & (((in9 | (~in8 & ~in10)) & (~in5 | (~in4 & in3) | (in4 & ~in3))) | (~in5 & (in4 ^ in3)))) | (in2 & ~in6 & in7 & (in1 ^ in0));
assign k1 =   ((~in3 ^ in2) & (((~in5 ^ in4) & ((~in7 & ((~in8 & (in6 ? ~in10 : ~in9)) | (in9 & (in10 | in6)) | (~in10 & ~in6 & ~in9))) | (in10 & ((in6 & in9) | (in7 & ~in6 & ~in9))) | (in7 & ~in9 & (in6 ? (~in8 | ~in10) : in8)))) | ((in5 ^ in4) & ((~in9 & ((in8 & ((in10 & (~in7 | in6)) | (~in7 & in6))) | (in10 & ~in7 & in6))) | (~in10 & ((in7 & (in9 | (~in8 & ~in6))) | (~in6 & in9))) | (in7 & ~in6 & in9))))) | ((in3 ^ in2) & ((((~in7 & ((~in8 & (in6 ? ~in10 : ~in9)) | (in9 & (in10 | in6)) | (~in10 & ~in6 & ~in9))) | (in10 & ((in6 & in9) | (in7 & ~in6 & ~in9))) | (in7 & ~in9 & (in6 ? (~in8 | ~in10) : in8))) & (in5 ^ in4)) | ((~in5 ^ in4) & ((~in9 & ((in8 & ((in10 & (~in7 | in6)) | (~in7 & in6))) | (in10 & ~in7 & in6))) | (~in10 & ((in7 & (in9 | (~in8 & ~in6))) | (~in6 & in9))) | (in7 & ~in6 & in9)))));
assign k2 =   ((in7 ^ in6) & ((in10 & (in9 | in8)) | (~in9 & ~in8 & ~in10))) | ((~in7 ^ in6) & ((~in10 & (in9 | in8)) | (~in9 & ~in8 & in10)));
endmodule

module mult8_11_h3(k2, k1, k0, out3, out2, out1, out0);
input k2, k1, k0;
output out3, out2, out1, out0;
assign out0 = k2 ^ k1 ^ k0;
assign out1 = k0;
assign out2 = k1;
assign out3 = k2;
endmodule
