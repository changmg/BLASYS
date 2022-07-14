module max_24_1(pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8, po0, po1, po2, po3);
input pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8;
output po0, po1, po2, po3;
wire k0, k1, k2;
max_24_1_w3 DUT1 (pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8, k0, k1, k2);
max_24_1_h3 DUT2 (k0, k1, k2, po0, po1, po2, po3);
endmodule

module max_24_1_w3(in8, in7, in6, in5, in4, in3, in2, in1, in0, k2, k1, k0);
input in8, in7, in6, in5, in4, in3, in2, in1, in0;
output k2, k1, k0;
assign k0 =   in0 ? ~in6 : ~in3;
assign k1 =   in0 ? ~in8 : ~in5;
assign k2 =   ~in1 & ((((~in8 & (in5 | in2)) | (in5 & in2)) & (~in6 | in3) & (~in7 | in4)) | (~in7 & in4 & (~in6 | in3)) | (~in6 & in3));
endmodule

module max_24_1_h3(k2, k1, k0, out3, out2, out1, out0);
input k2, k1, k0;
output out3, out2, out1, out0;
assign out0 = 0;
assign out1 = k0;
assign out2 = k1;
assign out3 = k2;
endmodule
