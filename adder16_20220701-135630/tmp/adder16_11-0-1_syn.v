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
  wire _44_;
  wire _45_;
  wire _46_;
  wire _47_;
  wire _48_;
  wire _49_;
  wire _50_;
  wire _51_;
  wire _52_;
  wire _53_;
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
  XNOR2_X1 _54_ (
    .A(_25_),
    .B(_32_),
    .ZN(_52_)
  );
  NOR2_X1 _55_ (
    .A1(_30_),
    .A2(_23_),
    .ZN(_34_)
  );
  OR2_X1 _56_ (
    .A1(_29_),
    .A2(_22_),
    .ZN(_35_)
  );
  XNOR2_X1 _57_ (
    .A(_29_),
    .B(_22_),
    .ZN(_36_)
  );
  NAND2_X1 _58_ (
    .A1(_21_),
    .A2(_28_),
    .ZN(_37_)
  );
  NOR2_X1 _59_ (
    .A1(_21_),
    .A2(_28_),
    .ZN(_38_)
  );
  OAI21_X1 _60_ (
    .A(_37_),
    .B1(_52_),
    .B2(_38_),
    .ZN(_39_)
  );
  OAI21_X1 _61_ (
    .A(_35_),
    .B1(_39_),
    .B2(_36_),
    .ZN(_40_)
  );
  XOR2_X1 _62_ (
    .A(_30_),
    .B(_23_),
    .Z(_41_)
  );
  AOI21_X1 _63_ (
    .A(_34_),
    .B1(_40_),
    .B2(_41_),
    .ZN(_50_)
  );
  XNOR2_X1 _64_ (
    .A(_40_),
    .B(_41_),
    .ZN(_49_)
  );
  XNOR2_X1 _65_ (
    .A(_39_),
    .B(_36_),
    .ZN(_48_)
  );
  XOR2_X1 _66_ (
    .A(_21_),
    .B(_28_),
    .Z(_42_)
  );
  XNOR2_X1 _67_ (
    .A(_42_),
    .B(_52_),
    .ZN(_47_)
  );
  NOR2_X1 _68_ (
    .A1(_25_),
    .A2(_32_),
    .ZN(_43_)
  );
  XOR2_X1 _69_ (
    .A(_33_),
    .B(_26_),
    .Z(_44_)
  );
  XNOR2_X1 _70_ (
    .A(_44_),
    .B(_43_),
    .ZN(_53_)
  );
  XOR2_X1 _71_ (
    .A(_20_),
    .B(_27_),
    .Z(_46_)
  );
  XOR2_X1 _72_ (
    .A(_24_),
    .B(_31_),
    .Z(_45_)
  );
  XNOR2_X1 _73_ (
    .A(_46_),
    .B(_45_),
    .ZN(_51_)
  );
  assign \res[10]  = 1'h0;
  assign \res[11]  = 1'h1;
  assign \res[12]  = 1'h0;
  assign \res[1]  = 1'h1;
  assign \res[2]  = 1'h0;
  assign \res[4]  = 1'h0;
  assign \res[5]  = 1'h1;
  assign \res[6]  = 1'h1;
  assign \res[7]  = 1'h1;
  assign _25_ = \in1[8] ;
  assign _32_ = \in2[8] ;
  assign \res[8]  = _52_;
  assign _30_ = \in2[15] ;
  assign _23_ = \in1[15] ;
  assign _29_ = \in2[14] ;
  assign _22_ = \in1[14] ;
  assign _21_ = \in1[13] ;
  assign _28_ = \in2[13] ;
  assign \res[16]  = _50_;
  assign \res[15]  = _49_;
  assign \res[14]  = _48_;
  assign \res[13]  = _47_;
  assign _33_ = \in2[9] ;
  assign _26_ = \in1[9] ;
  assign \res[9]  = _53_;
  assign _24_ = \in1[3] ;
  assign _31_ = \in2[3] ;
  assign _20_ = \in1[0] ;
  assign _27_ = \in2[0] ;
  assign \res[3]  = _51_;
  assign \res[0]  = _46_;
endmodule