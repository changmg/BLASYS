module mac_2(pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8, po0, po1, po2, po3, po4, po5, po6);
input pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8;
output po0, po1, po2, po3, po4, po5, po6;
wire k0, k1, k2, k3, k4, k5;
mac_2_w6 DUT1 (pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8, k0, k1, k2, k3, k4, k5);
mac_2_h6 DUT2 (k0, k1, k2, k3, k4, k5, po0, po1, po2, po3, po4, po5, po6);
endmodule

module mac_2_w6(in8, in7, in6, in5, in4, in3, in2, in1, in0, k5, k4, k3, k2, k1, k0);
input in8, in7, in6, in5, in4, in3, in2, in1, in0;
output k5, k4, k3, k2, k1, k0;
assign k0 =   in8 & ((in5 & ((in7 & ((~in4 & ((in2 & ((~in6 & ~in1 & in0) | (in3 & in6 & in1 & ~in0))) | (~in1 & in0 & ~in2 & in6))) | (~in1 & in4 & ~in0 & (~in2 | ~in6)))) | (in0 & ((in4 & ((in6 & (in1 | (in3 & (in2 | ~in7)))) | (in2 & (in1 | ~in7)))) | (in1 & ~in7 & (in2 | (in3 & in6))))))) | (in4 & ((in6 & ((in3 & ((in2 & ~in7 & in0) | (~in2 & ~in1 & in7 & ~in0))) | (in2 & ~in5 & ~in1 & in7 & ~in0))) | (in1 & ((~in7 & in0) | (~in5 & in7 & ~in0 & (~in2 | ~in6)))))) | (in3 & in6 & in1 & in0 & ((~in2 & ~in5 & ~in4 & in7) | (in2 & ~in7))));
assign k1 =   (in7 & ((in1 & (in4 ? (in0 & ((~in5 & (in8 | (in6 & in2))) | (~in6 & ~in2 & in5))) : ((in6 & ((in3 & in8 & (in2 ? (in5 & in0) : ~in0)) | (in2 & ~in5 & ~in0))) | (in5 & ~in0 & (~in3 | ~in6 | ~in8))))) | (~in1 & ((in4 & ((~in3 & ((in5 & in0 & in6 & in2) | (~in2 & ~in5 & ~in0))) | ((~in6 | ~in2) & (in8 ? (in5 & in0) : ~in0)) | (~in5 & ~in0 & (~in6 | ~in8)))) | (in6 & ((in8 & ((in2 & ~in5 & in0) | (in5 & ~in4 & ~in0))) | (~in4 & ~in0 & in2 & in5))) | (in5 & ~in4 & ~in0 & in8 & in2))) | (~in8 & ~in5 & in4 & ~in0 & (~in6 | ~in2)))) | (in0 & ((in6 & ((in3 & in8 & ~in2 & ~in1 & ~in5) | (~in8 & in2 & in5 & in4))) | (~in7 & (((~in1 | ~in4) & ((~in3 & (~in2 | ~in5)) | (~in6 & ~in2))) | (~in1 & (~in4 | (~in6 & ~in5))) | ~in8 | (~in2 & ~in5 & ~in4))) | (~in4 & ((~in1 & ((~in6 & (~in8 | ~in2)) | ~in5 | (~in8 & ~in2))) | (~in5 & (~in6 | (~in2 & (~in3 | ~in8)))))) | (in5 & in4 & ~in8 & in1))) | (in8 & ~in0 & ((in6 & ((in3 & ((in1 & (in2 ? (~in5 & ~in4) : in5)) | (in4 & ((in2 & (~in7 | in5)) | (~in7 & in5))))) | (in1 & in5 & in4))) | (in2 & in5 & ((in1 & (~in7 | in4)) | (~in7 & in4))) | (in1 & ~in7 & in4)));
assign k2 =   in5 & in7;
assign k3 =   (in6 & ((~in3 & ((in2 & in7 & in5 & ~in4 & in1) | (in8 & ~in2 & in4 & ~in1))) | (in2 & ((in8 & ((in7 & ~in5 & in4 & in1) | (in3 & ~in4 & ~in1))) | (in1 & ((in3 & in4 & (~in7 | in5)) | (~in8 & in5))) | (in7 & ~in5 & ~in1 & (~in8 | ~in4)))) | (in3 & ((in8 & ~in4 & ~in1 & (~in7 ^ ~in5)) | (in4 & in1 & ((~in7 & in5) | (~in2 & in7 & ~in5))))) | (~in2 & in7 & in5 & ((in4 & ~in1) | (in8 & ~in4 & in1))))) | (~in1 & ((in8 & ((in4 & ((~in3 & ((in2 & in7 & in5) | (~in7 & ~in5))) | (~in6 & (~in5 | (~in2 & ~in7))) | (~in2 & ~in7 & ~in5))) | (in2 & ~in7 & in5 & ~in4))) | (in7 & in5 & ((~in8 & (~in6 | ~in2)) | (~in6 & (~in2 ^ in4)))))) | (in1 & ((~in6 & ((in8 & in7 & (in2 ? ~in4 : (in5 & in4))) | (~in5 & (~in8 | ~in4)) | (~in2 & ~in7 & ~in4))) | (~in8 & (~in7 | (~in2 & ~in5))) | (~in4 & ((~in2 & ~in7 & ~in5) | (~in3 & ((~in7 & ~in5) | (~in2 & (~in7 | ~in5)))))) | (in2 & ~in7 & in5 & in4)));
assign k4 =   in2 ? ((in3 & ((in6 & ~in7 & in5) | (in8 & in7 & ~in5))) | (~in3 & ((in8 & in6 & in7 & in5) | (~in7 & ~in5))) | (~in8 & (~in6 | ~in7)) | (~in6 & ~in5)) : ((in6 & ((in3 & ((in7 & in5) | (in8 & ~in7 & ~in5))) | (in7 & (~in8 | (~in3 & ~in5))))) | (in8 & in5 & (~in6 | (~in3 & ~in7))));
assign k5 =   (in3 & (~in8 | ~in6)) | (in8 & in6 & ~in3);
endmodule

module mac_2_h6(k5, k4, k3, k2, k1, k0, out6, out5, out4, out3, out2, out1, out0);
input k5, k4, k3, k2, k1, k0;
output out6, out5, out4, out3, out2, out1, out0;
assign out0 = k1 ^ k0;
assign out1 = k1;
assign out2 = k0;
assign out3 = k3;
assign out4 = k2;
assign out5 = k4;
assign out6 = k5;
endmodule