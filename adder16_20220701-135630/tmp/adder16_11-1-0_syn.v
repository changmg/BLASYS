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
  wire _54_;
  wire _55_;
  wire _56_;
  wire _57_;
  wire _58_;
  wire _59_;
  wire _60_;
  wire _61_;
  wire _62_;
  wire _63_;
  wire _64_;
  wire _65_;
  wire _66_;
  wire _67_;
  wire _68_;
  wire _69_;
  wire _70_;
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
  XOR2_X1 _71_ (
    .A(_37_),
    .B(_45_),
    .Z(_47_)
  );
  INV_X1 _72_ (
    .A(_47_),
    .ZN(_69_)
  );
  NAND2_X1 _73_ (
    .A1(_33_),
    .A2(_41_),
    .ZN(_48_)
  );
  XOR2_X1 _74_ (
    .A(_33_),
    .B(_41_),
    .Z(_49_)
  );
  OR2_X1 _75_ (
    .A1(_32_),
    .A2(_40_),
    .ZN(_50_)
  );
  XOR2_X1 _76_ (
    .A(_32_),
    .B(_40_),
    .Z(_51_)
  );
  NAND2_X1 _77_ (
    .A1(_69_),
    .A2(_51_),
    .ZN(_52_)
  );
  NAND3_X1 _78_ (
    .A1(_52_),
    .A2(_49_),
    .A3(_50_),
    .ZN(_53_)
  );
  NAND2_X1 _79_ (
    .A1(_53_),
    .A2(_48_),
    .ZN(_54_)
  );
  XNOR2_X1 _80_ (
    .A(_42_),
    .B(_34_),
    .ZN(_55_)
  );
  XNOR2_X1 _81_ (
    .A(_54_),
    .B(_55_),
    .ZN(_66_)
  );
  NAND2_X1 _82_ (
    .A1(_52_),
    .A2(_50_),
    .ZN(_56_)
  );
  XNOR2_X1 _83_ (
    .A(_56_),
    .B(_49_),
    .ZN(_65_)
  );
  XOR2_X1 _84_ (
    .A(_47_),
    .B(_51_),
    .Z(_64_)
  );
  NOR2_X1 _85_ (
    .A1(_37_),
    .A2(_45_),
    .ZN(_57_)
  );
  XOR2_X1 _86_ (
    .A(_46_),
    .B(_38_),
    .Z(_58_)
  );
  XNOR2_X1 _87_ (
    .A(_58_),
    .B(_57_),
    .ZN(_70_)
  );
  NOR2_X1 _88_ (
    .A1(_31_),
    .A2(_39_),
    .ZN(_59_)
  );
  AND2_X1 _89_ (
    .A1(_31_),
    .A2(_39_),
    .ZN(_60_)
  );
  NOR2_X1 _90_ (
    .A1(_60_),
    .A2(_59_),
    .ZN(_63_)
  );
  XOR2_X1 _91_ (
    .A(_63_),
    .B(_36_),
    .Z(_61_)
  );
  XNOR2_X1 _92_ (
    .A(_61_),
    .B(_44_),
    .ZN(_68_)
  );
  XNOR2_X1 _93_ (
    .A(_43_),
    .B(_35_),
    .ZN(_62_)
  );
  XNOR2_X1 _94_ (
    .A(_62_),
    .B(_60_),
    .ZN(_67_)
  );
  assign \res[10]  = 1'h0;
  assign \res[11]  = 1'h1;
  assign \res[12]  = 1'h0;
  assign \res[16]  = 1'h1;
  assign \res[2]  = 1'h0;
  assign \res[4]  = 1'h0;
  assign \res[5]  = 1'h1;
  assign \res[6]  = 1'h1;
  assign \res[7]  = 1'h1;
  assign _37_ = \in1[8] ;
  assign _45_ = \in2[8] ;
  assign \res[8]  = _69_;
  assign _42_ = \in2[15] ;
  assign _34_ = \in1[15] ;
  assign _32_ = \in1[13] ;
  assign _40_ = \in2[13] ;
  assign _33_ = \in1[14] ;
  assign _41_ = \in2[14] ;
  assign \res[15]  = _66_;
  assign \res[14]  = _65_;
  assign \res[13]  = _64_;
  assign _46_ = \in2[9] ;
  assign _38_ = \in1[9] ;
  assign \res[9]  = _70_;
  assign _36_ = \in1[3] ;
  assign _44_ = \in2[3] ;
  assign _31_ = \in1[0] ;
  assign _39_ = \in2[0] ;
  assign \res[3]  = _68_;
  assign _43_ = \in2[1] ;
  assign _35_ = \in1[1] ;
  assign \res[1]  = _67_;
  assign \res[0]  = _63_;
endmodule