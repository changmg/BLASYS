/* Generated by Yosys 0.18+29 (git sha1 b2408df31, gcc 10.3.0-1ubuntu1~20.04 -fPIC -Os) */

module adder32(\in1[0] , \in1[1] , \in1[2] , \in1[3] , \in1[4] , \in1[5] , \in1[6] , \in1[7] , \in1[8] , \in1[9] , \in1[10] , \in1[11] , \in1[12] , \in1[13] , \in1[14] , \in1[15] , \in1[16] , \in1[17] , \in1[18] , \in1[19] , \in1[20] 
, \in1[21] , \in1[22] , \in1[23] , \in1[24] , \in1[25] , \in1[26] , \in1[27] , \in1[28] , \in1[29] , \in1[30] , \in1[31] , \in2[0] , \in2[1] , \in2[2] , \in2[3] , \in2[4] , \in2[5] , \in2[6] , \in2[7] , \in2[8] , \in2[9] 
, \in2[10] , \in2[11] , \in2[12] , \in2[13] , \in2[14] , \in2[15] , \in2[16] , \in2[17] , \in2[18] , \in2[19] , \in2[20] , \in2[21] , \in2[22] , \in2[23] , \in2[24] , \in2[25] , \in2[26] , \in2[27] , \in2[28] , \in2[29] , \in2[30] 
, \in2[31] , \res[0] , \res[1] , \res[2] , \res[3] , \res[4] , \res[5] , \res[6] , \res[7] , \res[8] , \res[9] , \res[10] , \res[11] , \res[12] , \res[13] , \res[14] , \res[15] , \res[16] , \res[17] , \res[18] , \res[19] 
, \res[20] , \res[21] , \res[22] , \res[23] , \res[24] , \res[25] , \res[26] , \res[27] , \res[28] , \res[29] , \res[30] , \res[31] , \res[32] );
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
  input \in1[16] ;
  wire \in1[16] ;
  input \in1[17] ;
  wire \in1[17] ;
  input \in1[18] ;
  wire \in1[18] ;
  input \in1[19] ;
  wire \in1[19] ;
  input \in1[1] ;
  wire \in1[1] ;
  input \in1[20] ;
  wire \in1[20] ;
  input \in1[21] ;
  wire \in1[21] ;
  input \in1[22] ;
  wire \in1[22] ;
  input \in1[23] ;
  wire \in1[23] ;
  input \in1[24] ;
  wire \in1[24] ;
  input \in1[25] ;
  wire \in1[25] ;
  input \in1[26] ;
  wire \in1[26] ;
  input \in1[27] ;
  wire \in1[27] ;
  input \in1[28] ;
  wire \in1[28] ;
  input \in1[29] ;
  wire \in1[29] ;
  input \in1[2] ;
  wire \in1[2] ;
  input \in1[30] ;
  wire \in1[30] ;
  input \in1[31] ;
  wire \in1[31] ;
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
  input \in2[16] ;
  wire \in2[16] ;
  input \in2[17] ;
  wire \in2[17] ;
  input \in2[18] ;
  wire \in2[18] ;
  input \in2[19] ;
  wire \in2[19] ;
  input \in2[1] ;
  wire \in2[1] ;
  input \in2[20] ;
  wire \in2[20] ;
  input \in2[21] ;
  wire \in2[21] ;
  input \in2[22] ;
  wire \in2[22] ;
  input \in2[23] ;
  wire \in2[23] ;
  input \in2[24] ;
  wire \in2[24] ;
  input \in2[25] ;
  wire \in2[25] ;
  input \in2[26] ;
  wire \in2[26] ;
  input \in2[27] ;
  wire \in2[27] ;
  input \in2[28] ;
  wire \in2[28] ;
  input \in2[29] ;
  wire \in2[29] ;
  input \in2[2] ;
  wire \in2[2] ;
  input \in2[30] ;
  wire \in2[30] ;
  input \in2[31] ;
  wire \in2[31] ;
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
  output \res[17] ;
  wire \res[17] ;
  output \res[18] ;
  wire \res[18] ;
  output \res[19] ;
  wire \res[19] ;
  output \res[1] ;
  wire \res[1] ;
  output \res[20] ;
  wire \res[20] ;
  output \res[21] ;
  wire \res[21] ;
  output \res[22] ;
  wire \res[22] ;
  output \res[23] ;
  wire \res[23] ;
  output \res[24] ;
  wire \res[24] ;
  output \res[25] ;
  wire \res[25] ;
  output \res[26] ;
  wire \res[26] ;
  output \res[27] ;
  wire \res[27] ;
  output \res[28] ;
  wire \res[28] ;
  output \res[29] ;
  wire \res[29] ;
  output \res[2] ;
  wire \res[2] ;
  output \res[30] ;
  wire \res[30] ;
  output \res[31] ;
  wire \res[31] ;
  output \res[32] ;
  wire \res[32] ;
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
  XNOR2_X1 _59_ (
    .A(_18_),
    .B(_28_),
    .ZN(_49_)
  );
  XNOR2_X1 _60_ (
    .A(_31_),
    .B(_21_),
    .ZN(_52_)
  );
  XOR2_X1 _61_ (
    .A(_22_),
    .B(_32_),
    .Z(_37_)
  );
  XNOR2_X1 _62_ (
    .A(_37_),
    .B(_52_),
    .ZN(_53_)
  );
  INV_X1 _63_ (
    .A(_23_),
    .ZN(_38_)
  );
  INV_X1 _64_ (
    .A(_33_),
    .ZN(_39_)
  );
  NAND2_X1 _65_ (
    .A1(_53_),
    .A2(_39_),
    .ZN(_40_)
  );
  OR2_X1 _66_ (
    .A1(_53_),
    .A2(_39_),
    .ZN(_41_)
  );
  NAND2_X1 _67_ (
    .A1(_41_),
    .A2(_40_),
    .ZN(_42_)
  );
  XNOR2_X1 _68_ (
    .A(_42_),
    .B(_38_),
    .ZN(_56_)
  );
  INV_X1 _69_ (
    .A(_56_),
    .ZN(_54_)
  );
  INV_X1 _70_ (
    .A(_40_),
    .ZN(_43_)
  );
  OAI21_X1 _71_ (
    .A(_41_),
    .B1(_43_),
    .B2(_38_),
    .ZN(_44_)
  );
  XNOR2_X1 _72_ (
    .A(_34_),
    .B(_24_),
    .ZN(_45_)
  );
  XNOR2_X1 _73_ (
    .A(_44_),
    .B(_45_),
    .ZN(_55_)
  );
  XOR2_X1 _74_ (
    .A(_30_),
    .B(_20_),
    .Z(_51_)
  );
  XOR2_X1 _75_ (
    .A(_19_),
    .B(_29_),
    .Z(_46_)
  );
  XNOR2_X1 _76_ (
    .A(_46_),
    .B(_49_),
    .ZN(_50_)
  );
  XNOR2_X1 _77_ (
    .A(_26_),
    .B(_36_),
    .ZN(_58_)
  );
  XOR2_X1 _78_ (
    .A(_17_),
    .B(_27_),
    .Z(_48_)
  );
  XOR2_X1 _79_ (
    .A(_25_),
    .B(_35_),
    .Z(_47_)
  );
  XNOR2_X1 _80_ (
    .A(_48_),
    .B(_47_),
    .ZN(_57_)
  );
  assign \res[10]  = 1'h0;
  assign \res[11]  = 1'h1;
  assign \res[13]  = 1'h1;
  assign \res[14]  = 1'h0;
  assign \res[16]  = 1'h0;
  assign \res[18]  = 1'h0;
  assign \res[19]  = 1'h1;
  assign \res[1]  = 1'h0;
  assign \res[21]  = 1'h1;
  assign \res[22]  = 1'h0;
  assign \res[23]  = 1'h1;
  assign \res[25]  = 1'h1;
  assign \res[26]  = 1'h0;
  assign \res[27]  = 1'h1;
  assign \res[2]  = 1'h0;
  assign \res[30]  = 1'h1;
  assign \res[31]  = 1'h1;
  assign \res[4]  = 1'h0;
  assign \res[5]  = 1'h1;
  assign \res[6]  = 1'h0;
  assign \res[8]  = 1'h0;
  assign \res[9]  = 1'h1;
  assign _18_ = \in1[12] ;
  assign _28_ = \in2[12] ;
  assign \res[12]  = _49_;
  assign _22_ = \in1[24] ;
  assign _32_ = \in2[24] ;
  assign _31_ = \in2[20] ;
  assign _21_ = \in1[20] ;
  assign \res[24]  = _53_;
  assign _23_ = \in1[28] ;
  assign _33_ = \in2[28] ;
  assign \res[32]  = _56_;
  assign \res[28]  = _54_;
  assign _34_ = \in2[29] ;
  assign _24_ = \in1[29] ;
  assign \res[29]  = _55_;
  assign _30_ = \in2[17] ;
  assign _20_ = \in1[17] ;
  assign \res[17]  = _51_;
  assign _19_ = \in1[15] ;
  assign _29_ = \in2[15] ;
  assign \res[15]  = _50_;
  assign _26_ = \in1[7] ;
  assign _36_ = \in2[7] ;
  assign \res[7]  = _58_;
  assign _25_ = \in1[3] ;
  assign _35_ = \in2[3] ;
  assign _17_ = \in1[0] ;
  assign _27_ = \in2[0] ;
  assign \res[3]  = _57_;
  assign \res[20]  = _52_;
  assign \res[0]  = _48_;
endmodule