module mult16_50(pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11, po12);
input pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10;
output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11, po12;
wire k00, k01, k02, k03, k04, k05, k06, k07, k08, k09, k10, k11;
mult16_50_w12 DUT1 (pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, k00, k01, k02, k03, k04, k05, k06, k07, k08, k09, k10, k11);
mult16_50_h12 DUT2 (k00, k01, k02, k03, k04, k05, k06, k07, k08, k09, k10, k11, po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11, po12);
endmodule

module mult16_50_w12(in10, in9, in8, in7, in6, in5, in4, in3, in2, in1, in0, k11, k10, k9, k8, k7, k6, k5, k4, k3, k2, k1, k0);
input in10, in9, in8, in7, in6, in5, in4, in3, in2, in1, in0;
output k11, k10, k9, k8, k7, k6, k5, k4, k3, k2, k1, k0;
assign k0 =   ((in1 ^ in0) | (in8 & in6 & in4)) & (((~in8 | ~in6 | ~in4) & (~in2 | ((~in3 | ~in8) & (~in7 | ~in4)))) | (~in1 ^ in0)) & (~in3 | ~in7 | (in6 & in4)) & (~in6 | ~in4 | (in3 & in7));
assign k1 =   (in1 | (~in0 & (~in3 | ~in8 | ~in7 | ~in4))) & (~in0 | ~in3 | ~in8 | ~in7 | ~in4);
assign k2 =   ((~in1 ^ in0) & ((in4 & ((in8 & ((~in7 & in6 & in3 & in2) | (~in6 & ~in2))) | (in3 & ((~in8 & ((~in6 & in2) | (in7 & in6 & ~in2))) | (in7 & ~in6 & in2))))) | (in7 & in2 & ((in6 & ~in3) | (in8 & ~in4))) | (~in7 & ((~in6 & (~in3 | ~in2)) | (~in4 & (~in8 | ~in2)))) | (~in3 & (~in4 | (~in6 & ~in2))))) | ((in1 ^ in0) & ((in3 & ((in2 & ((in8 & ~in7 & (~in6 | ~in4)) | (in6 & in4 & (~in8 | in7)))) | (in7 & ((~in8 & (~in4 | (~in6 & ~in2))) | (~in4 & ~in2))))) | (in4 & ((in6 & ((~in7 & (~in3 | ~in2)) | (~in2 & (in8 | ~in3)))) | (in7 & ~in6 & ~in3 & in2)))));
assign k3 =   (~in9 | ~in3) & ((in10 & in4 & ~in8 & (~in6 | ~in5)) | (~in6 & in5 & ~in4 & in8));
assign k4 =   in3 & in6;
assign k5 =   (~in9 & ((~in3 & in10 & in4 & (~in7 | ~in5)) | (in8 & ~in10 & ~in7 & in5))) | (in8 & ~in4 & ~in7 & in5 & (~in3 | ~in10));
assign k6 =   ((~in7 | ~in4) & ((in2 & (~in8 | ~in3)) | (in8 & in3 & ~in2))) | (in7 & in4 & ((~in2 & (~in8 | ~in3)) | (in8 & in3 & in2)));
assign k7 =   ((~in6 | ~in5) & ((in9 & in3 & (~in8 | ~in4)) | (in8 & in4 & (~in9 | ~in3)))) | (in6 & in5 & (((~in8 | ~in4) & (~in9 | ~in3)) | (in9 & in8 & in4 & in3)));
assign k8 =   ((~in7 | ~in5) & ((in10 & in3 & (~in9 | ~in4)) | (in9 & in4 & (~in10 | ~in3)))) | (in7 & in5 & (((~in9 | ~in4) & (~in10 | ~in3)) | (in10 & in9 & in4 & in3)));
assign k9 =   in8 & in4;
assign k10 =   (~in10 | ~in4) & (~in5 | ~in8);
assign k11 =   in5 & in9;
endmodule

module mult16_50_h12(k11, k10, k9, k8, k7, k6, k5, k4, k3, k2, k1, k0, out12, out11, out10, out9, out8, out7, out6, out5, out4, out3, out2, out1, out0);
input k11, k10, k9, k8, k7, k6, k5, k4, k3, k2, k1, k0;
output out12, out11, out10, out9, out8, out7, out6, out5, out4, out3, out2, out1, out0;
assign out0 = k1;
assign out1 = k2 ^ k0;
assign out2 = k2;
assign out3 = 0;
assign out4 = k4;
assign out5 = k10 ^ k3;
assign out6 = k6;
assign out7 = k10 ^ k5 ^ k3;
assign out8 = k7;
assign out9 = k8;
assign out10 = k10;
assign out11 = k9;
assign out12 = k11;
endmodule
