module mac_3(pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8, po0, po1, po2, po3, po4, po5, po6, po7, po8);
input pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8;
output po0, po1, po2, po3, po4, po5, po6, po7, po8;
wire k0, k1;
mac_3_w2 DUT1 (pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8, k0, k1);
mac_3_h2 DUT2 (k0, k1, po0, po1, po2, po3, po4, po5, po6, po7, po8);
endmodule

module mac_3_w2(in8, in7, in6, in5, in4, in3, in2, in1, in0, k1, k0);
input in8, in7, in6, in5, in4, in3, in2, in1, in0;
output k1, k0;
assign k0 =   in7;
assign k1 =   in8;
endmodule

module mac_3_h2(k1, k0, out8, out7, out6, out5, out4, out3, out2, out1, out0);
input k1, k0;
output out8, out7, out6, out5, out4, out3, out2, out1, out0;
assign out0 = k0;
assign out1 = k1;
assign out2 = k0;
assign out3 = 0;
assign out4 = 0;
assign out5 = 0;
assign out6 = 0;
assign out7 = k0;
assign out8 = k1;
endmodule
