module abs_diff(\in_0[0] , \in_0[1] , \in_0[2] , \in_0[3] , \in_0[4] , \in_0[5] , \in_0[6] , \in_0[7] , \in_1[0] , \in_1[1] , \in_1[2] , \in_1[3] , \in_1[4] , \in_1[5] , \in_1[6] , \in_1[7] , \res[0] , \res[1] , \res[2] , \res[3] , \res[4] 
, \res[5] , \res[6] , \res[7] , \res[8] );
  input \in_0[0] ;
  input \in_0[1] ;
  input \in_0[2] ;
  input \in_0[3] ;
  input \in_0[4] ;
  input \in_0[5] ;
  input \in_0[6] ;
  input \in_0[7] ;
  input \in_1[0] ;
  input \in_1[1] ;
  input \in_1[2] ;
  input \in_1[3] ;
  input \in_1[4] ;
  input \in_1[5] ;
  input \in_1[6] ;
  input \in_1[7] ;
  output \res[0] ;
  output \res[1] ;
  output \res[2] ;
  output \res[3] ;
  output \res[4] ;
  output \res[5] ;
  output \res[6] ;
  output \res[7] ;
  output \res[8] ;
  top U0 ( .pi00( \in_0[0] ) , .pi01( \in_0[1] ) , .pi02( \in_0[2] ) , .pi03( \in_0[3] ) , .pi04( \in_0[4] ) , .pi05( \in_0[5] ) , .pi06( \in_0[6] ) , .pi07( \in_0[7] ) , .pi08( \in_1[0] ) , .pi09( \in_1[1] ) , .pi10( \in_1[2] ) , .pi11( \in_1[3] ) , .pi12( \in_1[4] ) , .pi13( \in_1[5] ) , .pi14( \in_1[6] ) , .pi15( \in_1[7] ) , .po0( \res[0] ) , .po1( \res[1] ) , .po2( \res[2] ) , .po3( \res[3] ) , .po4( \res[4] ) , .po5( \res[5] ) , .po6( \res[6] ) , .po7( \res[7] ) );
  assign \res[8] = 0;
endmodule

module top(pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11, pi12, pi13, pi14, pi15, po0, po1, po2, po3, po4, po5, po6, po7, po8);
  input pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11, pi12, pi13, pi14, pi15;
  output po0, po1, po2, po3, po4, po5, po6, po7, po8;
  wire n0, n1, n2, n3, n4, n5, tpo0, tpo1, tpo2, tpo3, tpo4, tpo5, tpo6, tpo7, tpo8;
  assign po0 = ~tpo0;
  assign po1 = ~tpo1;
  assign po2 = ~tpo2;
  assign po3 = ~tpo3;
  assign po4 = tpo4;
  assign po5 = tpo5;
  assign po6 = ~tpo6;
  assign po7 = ~tpo7;
  assign po8 = tpo8;
  abs_diff_0 U0 ( .pi0( pi06 ), .pi1( pi07 ), .pi2( pi14 ), .pi3( pi15 ), .pi4( n1 ), .pi5( n5 ), .po0( n2 ), .po1( tpo6 ), .po2( tpo7 ) );
  abs_diff_1 U1 ( .pi00( pi03 ), .pi01( pi04 ), .pi02( pi05 ), .pi03( pi11 ), .pi04( pi12 ), .pi05( pi13 ), .pi06( n0 ), .pi07( n2 ), .pi08( n3 ), .pi09( n4 ), .po0( n1 ), .po1( tpo3 ), .po2( tpo4 ), .po3( n5 ), .po4( tpo5 ) );
  abs_diff_2 U2 ( .pi0( pi00 ), .pi1( pi01 ), .pi2( pi02 ), .pi3( pi08 ), .pi4( pi09 ), .pi5( pi10 ), .pi6( n2 ), .po0( tpo0 ), .po1( n0 ), .po2( tpo1 ), .po3( tpo2 ), .po4( n3 ), .po5( n4 ) );
endmodule
