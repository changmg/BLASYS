module mult16_52(pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, po0, po1, po2, po3, po4);
input pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7;
output po0, po1, po2, po3, po4;
wire k0, k1, k2, k3;
mult16_52_w4 DUT1 (pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, k0, k1, k2, k3);
mult16_52_h4 DUT2 (k0, k1, k2, k3, po0, po1, po2, po3, po4);
endmodule

module mult16_52_w4(in7, in6, in5, in4, in3, in2, in1, in0, k3, k2, k1, k0);
input in7, in6, in5, in4, in3, in2, in1, in0;
output k3, k2, k1, k0;
assign k0 =   in0 & ((~in3 & (in2 | in1)) | (in2 & in1));
assign k1 =   (((in7 & (~in6 | ~in5)) | (~in6 & ~in5)) & ((in3 & (~in2 ^ in1)) | ~in4 | (~in3 & (in2 ^ in1)))) | (~in4 & (in3 ? (~in2 ^ in1) : (in2 ^ in1)));
assign k2 =   ((~in2 ^ in1) & (((~in4 ^ in3) & ((in7 & (~in6 | ~in5)) | (~in6 & ~in5))) | (((in6 & in5) | (~in7 & (in6 | in5))) & (in4 ^ in3)))) | ((in2 ^ in1) & ((((in7 & (~in6 | ~in5)) | (~in6 & ~in5)) & (in4 ^ in3)) | ((~in4 ^ in3) & ((in6 & in5) | (~in7 & (in6 | in5))))));
assign k3 =   in7 ? (in6 ^ in5) : (~in6 ^ in5);
endmodule

module mult16_52_h4(k3, k2, k1, k0, out4, out3, out2, out1, out0);
input k3, k2, k1, k0;
output out4, out3, out2, out1, out0;
assign out0 = k1 ^ k0;
assign out1 = k0;
assign out2 = k1;
assign out3 = k2;
assign out4 = k3;
endmodule