module mult16_35(pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, po0, po1, po2, po3);
input pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7;
output po0, po1, po2, po3;
wire k0, k1, k2;
mult16_35_w3 DUT1 (pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, k0, k1, k2);
mult16_35_h3 DUT2 (k0, k1, k2, po0, po1, po2, po3);
endmodule

module mult16_35_w3(in7, in6, in5, in4, in3, in2, in1, in0, k2, k1, k0);
input in7, in6, in5, in4, in3, in2, in1, in0;
output k2, k1, k0;
assign k0 =   in0 ? ((((~in7 & (~in6 | ~in5)) | (~in6 & ~in5)) & ((~in3 & (~in2 ^ in1)) | (in2 & ~in1 & (in4 | in3)))) | ((~in2 ^ in1) & (in3 ? ((in7 & (in6 | in5)) | ~in4 | (in6 & in5)) : in4)) | (~in2 & in1 & ((~in4 & ~in3) | (((in6 & in5) | (in7 & (in6 | in5))) & (~in4 | ~in3)))) | (in4 & in3 & in2 & ~in1)) : ((((in6 & in5) | (in7 & (in6 | in5))) & ((~in4 & ((in2 & ~in1) | (~in3 & (in2 | ~in1)))) | (~in3 & in2 & ~in1))) | (((~in7 & (~in6 | ~in5)) | (~in6 & ~in5)) & ((in4 & ((~in2 & in1) | (in3 & (~in2 | in1)))) | (in3 & ~in2 & in1))) | (in4 & in3 & ~in2 & in1) | (~in4 & ~in3 & in2 & ~in1));
assign k1 =   ((in2 ^ in1) & (((~in4 ^ in3) & ((in7 & (in6 | in5)) | (in6 & in5))) | (((~in6 & ~in5) | (~in7 & (~in6 | ~in5))) & (in4 ^ in3)))) | ((~in2 ^ in1) & ((((in7 & (in6 | in5)) | (in6 & in5)) & (in4 ^ in3)) | ((~in4 ^ in3) & ((~in6 & ~in5) | (~in7 & (~in6 | ~in5))))));
assign k2 =   in7 ? (~in6 ^ in5) : (in6 ^ in5);
endmodule

module mult16_35_h3(k2, k1, k0, out3, out2, out1, out0);
input k2, k1, k0;
output out3, out2, out1, out0;
assign out0 = k0;
assign out1 = k0;
assign out2 = k1;
assign out3 = k2;
endmodule
