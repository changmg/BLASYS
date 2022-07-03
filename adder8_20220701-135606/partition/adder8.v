module adder8(\in1[0] , \in1[1] , \in1[2] , \in1[3] , \in1[4] , \in1[5] , \in1[6] , \in1[7] , \in2[0] , \in2[1] , \in2[2] , \in2[3] , \in2[4] , \in2[5] , \in2[6] , \in2[7] , \res[0] , \res[1] , \res[2] , \res[3] , \res[4] 
, \res[5] , \res[6] , \res[7] , \res[8] );
  input \in1[0] ;
  input \in1[1] ;
  input \in1[2] ;
  input \in1[3] ;
  input \in1[4] ;
  input \in1[5] ;
  input \in1[6] ;
  input \in1[7] ;
  input \in2[0] ;
  input \in2[1] ;
  input \in2[2] ;
  input \in2[3] ;
  input \in2[4] ;
  input \in2[5] ;
  input \in2[6] ;
  input \in2[7] ;
  output \res[0] ;
  output \res[1] ;
  output \res[2] ;
  output \res[3] ;
  output \res[4] ;
  output \res[5] ;
  output \res[6] ;
  output \res[7] ;
  output \res[8] ;
  top U0 ( .pi00( \in1[0] ) , .pi01( \in1[1] ) , .pi02( \in1[2] ) , .pi03( \in1[3] ) , .pi04( \in1[4] ) , .pi05( \in1[5] ) , .pi06( \in1[6] ) , .pi07( \in1[7] ) , .pi08( \in2[0] ) , .pi09( \in2[1] ) , .pi10( \in2[2] ) , .pi11( \in2[3] ) , .pi12( \in2[4] ) , .pi13( \in2[5] ) , .pi14( \in2[6] ) , .pi15( \in2[7] ) , .po0( \res[0] ) , .po1( \res[1] ) , .po2( \res[2] ) , .po3( \res[3] ) , .po4( \res[4] ) , .po5( \res[5] ) , .po6( \res[6] ) , .po7( \res[7] ) , .po8( \res[8] ) );
endmodule

module top(pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11, pi12, pi13, pi14, pi15, po0, po1, po2, po3, po4, po5, po6, po7, po8);
  input pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11, pi12, pi13, pi14, pi15;
  output po0, po1, po2, po3, po4, po5, po6, po7, po8;
  wire n0, tpo0, tpo1, tpo2, tpo3, tpo4, tpo5, tpo6, tpo7, tpo8;
  assign po0 = tpo0;
  assign po1 = ~tpo1;
  assign po2 = tpo2;
  assign po3 = ~tpo3;
  assign po4 = tpo4;
  assign po5 = ~tpo5;
  assign po6 = ~tpo6;
  assign po7 = ~tpo7;
  assign po8 = ~tpo8;
  adder8_0 U0 ( .pi00( pi00 ), .pi01( pi01 ), .pi02( pi02 ), .pi03( pi03 ), .pi04( pi04 ), .pi05( pi08 ), .pi06( pi09 ), .pi07( pi10 ), .pi08( pi11 ), .pi09( pi12 ), .po0( tpo0 ), .po1( tpo1 ), .po2( tpo2 ), .po3( tpo3 ), .po4( tpo4 ), .po5( n0 ) );
  adder8_1 U1 ( .pi0( pi05 ), .pi1( pi06 ), .pi2( pi07 ), .pi3( pi13 ), .pi4( pi14 ), .pi5( pi15 ), .pi6( n0 ), .po0( tpo5 ), .po1( tpo6 ), .po2( tpo7 ), .po3( tpo8 ) );
endmodule
