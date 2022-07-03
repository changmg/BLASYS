module adder16_0(pi0, pi1, pi2, pi3, pi4, pi5, po0, po1, po2, po3);
input pi0, pi1, pi2, pi3, pi4, pi5;
output po0, po1, po2, po3;
wire k0, k1;
adder16_0_w2 DUT1 (pi0, pi1, pi2, pi3, pi4, pi5, k0, k1);
adder16_0_h2 DUT2 (k0, k1, po0, po1, po2, po3);
endmodule

module adder16_0_w2(in5, in4, in3, in2, in1, in0, k1, k0);
input in5, in4, in3, in2, in1, in0;
output k1, k0;
assign k0 =   (in5 & in2 & (in4 ^ in1)) | ((~in4 ^ in1) & (~in5 | ~in2));
assign k1 =   ~in5 ^ ~in2;
endmodule

module adder16_0_h2(k1, k0, out3, out2, out1, out0);
input k1, k0;
output out3, out2, out1, out0;
assign out0 = k1;
assign out1 = 0;
assign out2 = k0;
assign out3 = k1;
endmodule
