/* Generated by Yosys 0.18+29 (git sha1 b2408df31, gcc 10.3.0-1ubuntu1~20.04 -fPIC -Os) */

module adder16(\in1[0] , \in1[1] , \in1[2] , \in1[3] , \in1[4] , \in1[5] , \in1[6] , \in1[7] , \in1[8] , \in1[9] , \in1[10] , \in1[11] , \in1[12] , \in1[13] , \in1[14] , \in1[15] , \in2[0] , \in2[1] , \in2[2] , \in2[3] , \in2[4] 
, \in2[5] , \in2[6] , \in2[7] , \in2[8] , \in2[9] , \in2[10] , \in2[11] , \in2[12] , \in2[13] , \in2[14] , \in2[15] , \res[0] , \res[1] , \res[2] , \res[3] , \res[4] , \res[5] , \res[6] , \res[7] , \res[8] , \res[9] 
, \res[10] , \res[11] , \res[12] , \res[13] , \res[14] , \res[15] , \res[16] );
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  wire _04_;
  wire _05_;
  wire _06_;
  wire _07_;
  wire _08_;
  wire _09_;
  wire _10_;
  wire _11_;
  wire _12_;
  wire _13_;
  wire _14_;
  wire _15_;
  wire _16_;
  wire _17_;
  wire _18_;
  wire _19_;
  wire _20_;
  wire _21_;
  wire _22_;
  wire _23_;
  wire _24_;
  wire _25_;
  wire _26_;
  wire _27_;
  wire _28_;
  wire _29_;
  wire _30_;
  wire _31_;
  wire _32_;
  wire _33_;
  wire _34_;
  wire _35_;
  wire _36_;
  wire _37_;
  wire _38_;
  wire _39_;
  wire _40_;
  wire _41_;
  wire _42_;
  wire _43_;
  input \in1[0] ;
  wire \in1[0] ;
  input \in1[10] ;
  wire \in1[10] ;
  input \in1[11] ;
  wire \in1[11] ;
  input \in1[12] ;
  wire \in1[12] ;
  input \in1[13] ;
  wire \in1[13] ;
  input \in1[14] ;
  wire \in1[14] ;
  input \in1[15] ;
  wire \in1[15] ;
  input \in1[1] ;
  wire \in1[1] ;
  input \in1[2] ;
  wire \in1[2] ;
  input \in1[3] ;
  wire \in1[3] ;
  input \in1[4] ;
  wire \in1[4] ;
  input \in1[5] ;
  wire \in1[5] ;
  input \in1[6] ;
  wire \in1[6] ;
  input \in1[7] ;
  wire \in1[7] ;
  input \in1[8] ;
  wire \in1[8] ;
  input \in1[9] ;
  wire \in1[9] ;
  input \in2[0] ;
  wire \in2[0] ;
  input \in2[10] ;
  wire \in2[10] ;
  input \in2[11] ;
  wire \in2[11] ;
  input \in2[12] ;
  wire \in2[12] ;
  input \in2[13] ;
  wire \in2[13] ;
  input \in2[14] ;
  wire \in2[14] ;
  input \in2[15] ;
  wire \in2[15] ;
  input \in2[1] ;
  wire \in2[1] ;
  input \in2[2] ;
  wire \in2[2] ;
  input \in2[3] ;
  wire \in2[3] ;
  input \in2[4] ;
  wire \in2[4] ;
  input \in2[5] ;
  wire \in2[5] ;
  input \in2[6] ;
  wire \in2[6] ;
  input \in2[7] ;
  wire \in2[7] ;
  input \in2[8] ;
  wire \in2[8] ;
  input \in2[9] ;
  wire \in2[9] ;
  output \res[0] ;
  wire \res[0] ;
  output \res[10] ;
  wire \res[10] ;
  output \res[11] ;
  wire \res[11] ;
  output \res[12] ;
  wire \res[12] ;
  output \res[13] ;
  wire \res[13] ;
  output \res[14] ;
  wire \res[14] ;
  output \res[15] ;
  wire \res[15] ;
  output \res[16] ;
  wire \res[16] ;
  output \res[1] ;
  wire \res[1] ;
  output \res[2] ;
  wire \res[2] ;
  output \res[3] ;
  wire \res[3] ;
  output \res[4] ;
  wire \res[4] ;
  output \res[5] ;
  wire \res[5] ;
  output \res[6] ;
  wire \res[6] ;
  output \res[7] ;
  wire \res[7] ;
  output \res[8] ;
  wire \res[8] ;
  output \res[9] ;
  wire \res[9] ;
  XOR2_X1 _44_ (
    .A(_21_),
    .B(_27_),
    .Z(_29_)
  );
  INV_X1 _45_ (
    .A(_29_),
    .ZN(_42_)
  );
  NOR2_X1 _46_ (
    .A1(_18_),
    .A2(_24_),
    .ZN(_30_)
  );
  XNOR2_X1 _47_ (
    .A(_18_),
    .B(_24_),
    .ZN(_31_)
  );
  NOR2_X1 _48_ (
    .A1(_29_),
    .A2(_31_),
    .ZN(_32_)
  );
  NOR2_X1 _49_ (
    .A1(_32_),
    .A2(_30_),
    .ZN(_33_)
  );
  XNOR2_X1 _50_ (
    .A(_25_),
    .B(_19_),
    .ZN(_34_)
  );
  XNOR2_X1 _51_ (
    .A(_33_),
    .B(_34_),
    .ZN(_40_)
  );
  XNOR2_X1 _52_ (
    .A(_29_),
    .B(_31_),
    .ZN(_39_)
  );
  NOR2_X1 _53_ (
    .A1(_21_),
    .A2(_27_),
    .ZN(_35_)
  );
  XOR2_X1 _54_ (
    .A(_28_),
    .B(_22_),
    .Z(_36_)
  );
  XNOR2_X1 _55_ (
    .A(_36_),
    .B(_35_),
    .ZN(_43_)
  );
  XOR2_X1 _56_ (
    .A(_17_),
    .B(_23_),
    .Z(_38_)
  );
  XOR2_X1 _57_ (
    .A(_20_),
    .B(_26_),
    .Z(_37_)
  );
  XNOR2_X1 _58_ (
    .A(_38_),
    .B(_37_),
    .ZN(_41_)
  );
  assign \res[10]  = 1'h0;
  assign \res[11]  = 1'h1;
  assign \res[12]  = 1'h0;
  assign \res[15]  = 1'h1;
  assign \res[16]  = 1'h1;
  assign \res[1]  = 1'h1;
  assign \res[2]  = 1'h0;
  assign \res[4]  = 1'h0;
  assign \res[5]  = 1'h1;
  assign \res[6]  = 1'h1;
  assign \res[7]  = 1'h1;
  assign _21_ = \in1[8] ;
  assign _27_ = \in2[8] ;
  assign \res[8]  = _42_;
  assign _25_ = \in2[14] ;
  assign _19_ = \in1[14] ;
  assign _18_ = \in1[13] ;
  assign _24_ = \in2[13] ;
  assign \res[14]  = _40_;
  assign \res[13]  = _39_;
  assign _28_ = \in2[9] ;
  assign _22_ = \in1[9] ;
  assign \res[9]  = _43_;
  assign _20_ = \in1[3] ;
  assign _26_ = \in2[3] ;
  assign _17_ = \in1[0] ;
  assign _23_ = \in2[0] ;
  assign \res[3]  = _41_;
  assign \res[0]  = _38_;
endmodule