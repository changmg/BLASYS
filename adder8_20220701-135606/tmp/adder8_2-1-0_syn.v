/* Generated by Yosys 0.18+29 (git sha1 b2408df31, gcc 10.3.0-1ubuntu1~20.04 -fPIC -Os) */

module adder8(\in1[0] , \in1[1] , \in1[2] , \in1[3] , \in1[4] , \in1[5] , \in1[6] , \in1[7] , \in2[0] , \in2[1] , \in2[2] , \in2[3] , \in2[4] , \in2[5] , \in2[6] , \in2[7] , \res[0] , \res[1] , \res[2] , \res[3] , \res[4] 
, \res[5] , \res[6] , \res[7] , \res[8] );
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
  wire _54_;
  wire _55_;
  wire _56_;
  wire _57_;
  wire _58_;
  input \in1[0] ;
  wire \in1[0] ;
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
  input \in2[0] ;
  wire \in2[0] ;
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
  output \res[0] ;
  wire \res[0] ;
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
  NAND2_X1 _59_ (
    .A1(_34_),
    .A2(_28_),
    .ZN(_36_)
  );
  XOR2_X1 _60_ (
    .A(_34_),
    .B(_28_),
    .Z(_37_)
  );
  NAND2_X1 _61_ (
    .A1(_33_),
    .A2(_27_),
    .ZN(_38_)
  );
  AND2_X1 _62_ (
    .A1(_32_),
    .A2(_26_),
    .ZN(_39_)
  );
  NOR2_X1 _63_ (
    .A1(_32_),
    .A2(_26_),
    .ZN(_40_)
  );
  NOR2_X1 _64_ (
    .A1(_39_),
    .A2(_40_),
    .ZN(_41_)
  );
  NAND2_X1 _65_ (
    .A1(_31_),
    .A2(_25_),
    .ZN(_42_)
  );
  NOR2_X1 _66_ (
    .A1(_31_),
    .A2(_25_),
    .ZN(_43_)
  );
  NAND2_X1 _67_ (
    .A1(_30_),
    .A2(_24_),
    .ZN(_44_)
  );
  OAI21_X1 _68_ (
    .A(_42_),
    .B1(_43_),
    .B2(_44_),
    .ZN(_45_)
  );
  AOI21_X1 _69_ (
    .A(_39_),
    .B1(_45_),
    .B2(_41_),
    .ZN(_46_)
  );
  XNOR2_X1 _70_ (
    .A(_33_),
    .B(_27_),
    .ZN(_47_)
  );
  OAI21_X1 _71_ (
    .A(_38_),
    .B1(_46_),
    .B2(_47_),
    .ZN(_48_)
  );
  NAND2_X1 _72_ (
    .A1(_48_),
    .A2(_37_),
    .ZN(_49_)
  );
  NAND2_X1 _73_ (
    .A1(_49_),
    .A2(_36_),
    .ZN(_50_)
  );
  XNOR2_X1 _74_ (
    .A(_29_),
    .B(_35_),
    .ZN(_51_)
  );
  XNOR2_X1 _75_ (
    .A(_50_),
    .B(_51_),
    .ZN(_58_)
  );
  XOR2_X1 _76_ (
    .A(_46_),
    .B(_47_),
    .Z(_56_)
  );
  XOR2_X1 _77_ (
    .A(_31_),
    .B(_25_),
    .Z(_52_)
  );
  XNOR2_X1 _78_ (
    .A(_52_),
    .B(_44_),
    .ZN(_54_)
  );
  XOR2_X1 _79_ (
    .A(_30_),
    .B(_24_),
    .Z(_53_)
  );
  XOR2_X1 _80_ (
    .A(_45_),
    .B(_41_),
    .Z(_55_)
  );
  XOR2_X1 _81_ (
    .A(_48_),
    .B(_37_),
    .Z(_57_)
  );
  assign \res[6]  = 1'h1;
  assign \res[7]  = 1'h1;
  assign \res[8]  = 1'h1;
  assign _29_ = \in1[5] ;
  assign _35_ = \in2[5] ;
  assign _34_ = \in2[4] ;
  assign _28_ = \in1[4] ;
  assign _33_ = \in2[3] ;
  assign _27_ = \in1[3] ;
  assign _32_ = \in2[2] ;
  assign _26_ = \in1[2] ;
  assign _31_ = \in2[1] ;
  assign _25_ = \in1[1] ;
  assign _30_ = \in2[0] ;
  assign _24_ = \in1[0] ;
  assign \res[5]  = _58_;
  assign \res[3]  = _56_;
  assign \res[1]  = _54_;
  assign \res[0]  = _53_;
  assign \res[2]  = _55_;
  assign \res[4]  = _57_;
endmodule