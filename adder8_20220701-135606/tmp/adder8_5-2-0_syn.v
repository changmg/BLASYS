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
  NAND2_X1 _35_ (
    .A1(_15_),
    .A2(_19_),
    .ZN(_22_)
  );
  OR2_X1 _36_ (
    .A1(_15_),
    .A2(_19_),
    .ZN(_23_)
  );
  AND2_X1 _37_ (
    .A1(_14_),
    .A2(_18_),
    .ZN(_24_)
  );
  NAND2_X1 _38_ (
    .A1(_23_),
    .A2(_24_),
    .ZN(_25_)
  );
  NAND2_X1 _39_ (
    .A1(_25_),
    .A2(_22_),
    .ZN(_26_)
  );
  XNOR2_X1 _40_ (
    .A(_20_),
    .B(_16_),
    .ZN(_27_)
  );
  XNOR2_X1 _41_ (
    .A(_26_),
    .B(_27_),
    .ZN(_33_)
  );
  XOR2_X1 _42_ (
    .A(_17_),
    .B(_21_),
    .Z(_28_)
  );
  XNOR2_X1 _43_ (
    .A(_33_),
    .B(_28_),
    .ZN(_34_)
  );
  NAND2_X1 _44_ (
    .A1(_23_),
    .A2(_22_),
    .ZN(_29_)
  );
  XNOR2_X1 _45_ (
    .A(_29_),
    .B(_24_),
    .ZN(_32_)
  );
  NOR2_X1 _46_ (
    .A1(_14_),
    .A2(_18_),
    .ZN(_30_)
  );
  NOR2_X1 _47_ (
    .A1(_24_),
    .A2(_30_),
    .ZN(_31_)
  );
  assign \res[3]  = 1'h1;
  assign \res[4]  = 1'h0;
  assign \res[6]  = 1'h1;
  assign \res[7]  = 1'h1;
  assign \res[8]  = 1'h1;
  assign _17_ = \in1[5] ;
  assign _21_ = \in2[5] ;
  assign _20_ = \in2[2] ;
  assign _16_ = \in1[2] ;
  assign _14_ = \in1[0] ;
  assign _18_ = \in2[0] ;
  assign _15_ = \in1[1] ;
  assign _19_ = \in2[1] ;
  assign \res[2]  = _33_;
  assign \res[5]  = _34_;
  assign \res[1]  = _32_;
  assign \res[0]  = _31_;
endmodule