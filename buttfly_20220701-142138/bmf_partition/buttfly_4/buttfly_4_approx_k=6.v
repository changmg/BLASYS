module buttfly_4(pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, po00, po01, po02, po03, po04, po05, po06, po07, po08, po09);
input pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09;
output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09;
wire k0, k1, k2, k3, k4, k5;
buttfly_4_w6 DUT1 (pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, k0, k1, k2, k3, k4, k5);
buttfly_4_h6 DUT2 (k0, k1, k2, k3, k4, k5, po00, po01, po02, po03, po04, po05, po06, po07, po08, po09);
endmodule

module buttfly_4_w6(in9, in8, in7, in6, in5, in4, in3, in2, in1, in0, k5, k4, k3, k2, k1, k0);
input in9, in8, in7, in6, in5, in4, in3, in2, in1, in0;
output k5, k4, k3, k2, k1, k0;
assign k0 =   (in1 & (in9 ^ in6)) | (in0 & (~in9 ^ in6));
assign k1 =   (((~in9 & (~in6 | in3)) | (~in6 & in3)) & (~in7 | ~in4) & (~in8 | ~in5)) | (~in8 & ~in5 & (~in7 | ~in4)) | (~in7 & ~in4);
assign k2 =   (((in9 & (in6 | in2)) | (in6 & in2)) & (in7 | in4) & (in8 | in5)) | (in8 & in5 & (in7 | in4)) | (in7 & in4);
assign k3 =   ((in7 ^ in4) & (((in8 | in5) & ((in2 & (in9 | in6)) | (in9 & in6))) | (in8 & in5))) | ((~in8 | ~in5) & ((~in9 & ~in6) | (in3 & (~in9 | ~in6))) & (~in7 ^ in4)) | (~in8 & ~in5 & (~in7 ^ in4));
assign k4 =   ((in8 ^ in5) & ((in2 & (in9 | in6)) | (in9 & in6))) | (((~in9 & ~in6) | (in3 & (~in9 | ~in6))) & (~in8 ^ in5));
assign k5 =   (in2 & (in9 ^ in6)) | (in3 & (~in9 ^ in6));
endmodule

module buttfly_4_h6(k5, k4, k3, k2, k1, k0, out9, out8, out7, out6, out5, out4, out3, out2, out1, out0);
input k5, k4, k3, k2, k1, k0;
output out9, out8, out7, out6, out5, out4, out3, out2, out1, out0;
assign out0 = k0;
assign out1 = 0;
assign out2 = k0;
assign out3 = k0;
assign out4 = k0;
assign out5 = k1;
assign out6 = k2;
assign out7 = k3;
assign out8 = k4;
assign out9 = k5;
endmodule
