module buttfly_0(pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, po0, po1, po2, po3, po4, po5, po6, po7);
input pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09;
output po0, po1, po2, po3, po4, po5, po6, po7;
wire k0, k1, k2, k3, k4, k5;
buttfly_0_w6 DUT1 (pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, k0, k1, k2, k3, k4, k5);
buttfly_0_h6 DUT2 (k0, k1, k2, k3, k4, k5, po0, po1, po2, po3, po4, po5, po6, po7);
endmodule

module buttfly_0_w6(in9, in8, in7, in6, in5, in4, in3, in2, in1, in0, k5, k4, k3, k2, k1, k0);
input in9, in8, in7, in6, in5, in4, in3, in2, in1, in0;
output k5, k4, k3, k2, k1, k0;
assign k0 =   ((~in8 ^ in5) & ((in1 & (~in9 | in6)) | (~in9 & in6))) | (((in9 & ~in6) | (in0 & (in9 | ~in6))) & (in8 ^ in5));
assign k1 =   (in1 & (in9 ^ in6)) | (in0 & (~in9 ^ in6));
assign k2 =   (((in9 & (in6 | in3)) | (in6 & in3)) & (~in7 | ~in4) & (in8 | in5)) | (in8 & in5 & (~in7 | ~in4)) | (~in7 & ~in4);
assign k3 =   ((in7 ^ in4) & (((in8 | in5) & ((in3 & (in9 | in6)) | (in9 & in6))) | (in8 & in5))) | ((~in8 | ~in5) & ((~in9 & ~in6) | (in2 & (~in9 | ~in6))) & (~in7 ^ in4)) | (~in8 & ~in5 & (~in7 ^ in4));
assign k4 =   ((in8 ^ in5) & ((in3 & (in9 | in6)) | (in9 & in6))) | (((~in9 & ~in6) | (in2 & (~in9 | ~in6))) & (~in8 ^ in5));
assign k5 =   (in3 & (in9 ^ in6)) | (in2 & (~in9 ^ in6));
endmodule

module buttfly_0_h6(k5, k4, k3, k2, k1, k0, out7, out6, out5, out4, out3, out2, out1, out0);
input k5, k4, k3, k2, k1, k0;
output out7, out6, out5, out4, out3, out2, out1, out0;
assign out0 = k1;
assign out1 = k3 ^ k2 ^ k0;
assign out2 = k0;
assign out3 = k1;
assign out4 = k2;
assign out5 = k3;
assign out6 = k4;
assign out7 = k5;
endmodule