module max_50_2(pi0, pi1, pi2, pi3, pi4, pi5, po0, po1, po2, po3, po4, po5);
input pi0, pi1, pi2, pi3, pi4, pi5;
output po0, po1, po2, po3, po4, po5;
wire k0, k1, k2, k3, k4;
max_50_2_w5 DUT1 (pi0, pi1, pi2, pi3, pi4, pi5, k0, k1, k2, k3, k4);
max_50_2_h5 DUT2 (k0, k1, k2, k3, k4, po0, po1, po2, po3, po4, po5);
endmodule

module max_50_2_w5(in5, in4, in3, in2, in1, in0, k4, k3, k2, k1, k0);
input in5, in4, in3, in2, in1, in0;
output k4, k3, k2, k1, k0;
assign k0 =   in1 ? ~in5 : ~in3;
assign k1 =   ~in4 & in2;
assign k2 =   (in0 | (in3 & ~in5)) & (in2 | ~in4);
assign k3 =   ~in3 & in5;
assign k4 =   in1;
endmodule

module max_50_2_h5(k4, k3, k2, k1, k0, out5, out4, out3, out2, out1, out0);
input k4, k3, k2, k1, k0;
output out5, out4, out3, out2, out1, out0;
assign out0 = k2 ^ k1 ^ k0;
assign out1 = k0;
assign out2 = k1;
assign out3 = k2;
assign out4 = k3;
assign out5 = k4;
endmodule
