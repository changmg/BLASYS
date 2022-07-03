module mult16_33(pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11);
input pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7;
output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11;
wire k00, k01, k02, k03, k04, k05, k06, k07, k08, k09, k10;
mult16_33_w11 DUT1 (pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, k00, k01, k02, k03, k04, k05, k06, k07, k08, k09, k10);
mult16_33_h11 DUT2 (k00, k01, k02, k03, k04, k05, k06, k07, k08, k09, k10, po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11);
endmodule

module mult16_33_w11(in7, in6, in5, in4, in3, in2, in1, in0, k10, k9, k8, k7, k6, k5, k4, k3, k2, k1, k0);
input in7, in6, in5, in4, in3, in2, in1, in0;
output k10, k9, k8, k7, k6, k5, k4, k3, k2, k1, k0;
assign k0 =   (in5 & in0 & ((in2 & in3 & (in4 ^ in1)) | (in4 & in1 & ~in3))) | (in2 & in4 & in1 & ~in0 & in3);
assign k1 =   in0 & in1 & in3 & in4;
assign k2 =   (in5 | ((in2 | ~in3 | ~in0 | ~in4 | ~in1) & (in4 | in1))) & (~in2 | ((~in5 | ((~in0 | in4 | ~in1) & (~in3 | ~in4 | in1))) & (in0 | ~in4))) & (in0 | (in3 & in1)) & (in3 | (in4 & (~in5 | ~in1))) & (in2 | in4 | in1);
assign k3 =   (in0 & ((in2 & in4 & ((in3 & ((in5 & in1) | (in6 & ~in5 & ~in1))) | (in6 & ~in3 & (in5 ^ in1)))) | (in6 & in5 & in1 & ~in4 & (~in3 | ~in2)))) | (~in3 & in2 & in5 & in1 & ~in0 & in4);
assign k4 =   (in2 & (in3 ? ((in6 & in1 & (~in4 | (~in5 & in0))) | (~in5 & (~in4 | (~in6 & ~in1))) | (~in0 & (in5 | ~in1))) : (in0 & ((~in6 & (in5 | (in4 & in1))) | (in4 & ((in5 & in1) | (in6 & ~in5 & ~in1))))))) | (in4 & ((in6 & ((in3 & in5 & in0 & ~in1) | (in1 & ~in2))) | (in1 & ((~in5 & (~in2 | (~in3 & ~in0))) | (~in0 & ~in2))))) | (in5 & in0 & ((~in4 & ((~in3 & ~in1) | (~in6 & ~in2))) | (~in1 & ~in2)));
assign k5 =   ((~in4 | ~in2) & ((in6 & in0 & (~in5 | ~in1)) | (in5 & in1 & (~in6 | ~in0)))) | (in4 & in2 & (((~in5 | ~in1) & (~in6 | ~in0)) | (in6 & in5 & in1 & in0)));
assign k6 =   (~in7 | ~in0) & (~in6 | ~in1) & (~in2 | ~in5);
assign k7 =   in1 & in6;
assign k8 =   ((~in5 | ~in2) & ((in7 & in0 & (~in6 | ~in1)) | (in6 & in1 & (~in7 | ~in0)))) | (in5 & in2 & (((~in6 | ~in1) & (~in7 | ~in0)) | (in7 & in6 & in1 & in0)));
assign k9 =   in5;
assign k10 =   in6;
endmodule

module mult16_33_h11(k10, k9, k8, k7, k6, k5, k4, k3, k2, k1, k0, out11, out10, out9, out8, out7, out6, out5, out4, out3, out2, out1, out0);
input k10, k9, k8, k7, k6, k5, k4, k3, k2, k1, k0;
output out11, out10, out9, out8, out7, out6, out5, out4, out3, out2, out1, out0;
assign out0 = 0;
assign out1 = k2;
assign out2 = k0;
assign out3 = k1;
assign out4 = k4;
assign out5 = k3;
assign out6 = k5;
assign out7 = k8 ^ k6;
assign out8 = k8;
assign out9 = k7;
assign out10 = k9;
assign out11 = k10;
endmodule
