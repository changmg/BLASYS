module mac_0(pi0, pi1, pi2, pi3, pi4, po0, po1, po2);
input pi0, pi1, pi2, pi3, pi4;
output po0, po1, po2;
wire k0;
mac_0_w1 DUT1 (pi0, pi1, pi2, pi3, pi4, k0);
mac_0_h1 DUT2 (k0, po0, po1, po2);
endmodule

module mac_0_w1(in4, in3, in2, in1, in0, k0);
input in4, in3, in2, in1, in0;
output k0;
assign k0 =   ((in2 ^ in1) & (~in4 ^ in3)) | ((~in2 ^ in1) & (in4 ^ in3));
endmodule

module mac_0_h1(k0, out2, out1, out0);
input k0;
output out2, out1, out0;
assign out0 = k0;
assign out1 = 0;
assign out2 = k0;
endmodule
