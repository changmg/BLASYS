/* Generated by Yosys 0.18+29 (git sha1 b2408df31, gcc 10.3.0-1ubuntu1~20.04 -fPIC -Os) */

module abs_diff(\in_0[0] , \in_0[1] , \in_0[2] , \in_0[3] , \in_0[4] , \in_0[5] , \in_0[6] , \in_0[7] , \in_1[0] , \in_1[1] , \in_1[2] , \in_1[3] , \in_1[4] , \in_1[5] , \in_1[6] , \in_1[7] , \res[0] , \res[1] , \res[2] , \res[3] , \res[4] 
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
  input \in_0[0] ;
  wire \in_0[0] ;
  input \in_0[1] ;
  wire \in_0[1] ;
  input \in_0[2] ;
  wire \in_0[2] ;
  input \in_0[3] ;
  wire \in_0[3] ;
  input \in_0[4] ;
  wire \in_0[4] ;
  input \in_0[5] ;
  wire \in_0[5] ;
  input \in_0[6] ;
  wire \in_0[6] ;
  input \in_0[7] ;
  wire \in_0[7] ;
  input \in_1[0] ;
  wire \in_1[0] ;
  input \in_1[1] ;
  wire \in_1[1] ;
  input \in_1[2] ;
  wire \in_1[2] ;
  input \in_1[3] ;
  wire \in_1[3] ;
  input \in_1[4] ;
  wire \in_1[4] ;
  input \in_1[5] ;
  wire \in_1[5] ;
  input \in_1[6] ;
  wire \in_1[6] ;
  input \in_1[7] ;
  wire \in_1[7] ;
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
  assign _00_ = ~\in_1[3] ;
  assign \res[0]  = \in_1[0]  ^ \in_0[0] ;
  assign _01_ = \res[0]  & ~(_00_);
  assign _02_ = _01_ | ~(\in_0[3] );
  assign _03_ = _00_ & ~(\res[0] );
  assign _04_ = _02_ & ~(_03_);
  assign _05_ = \in_1[5]  & ~(\in_0[5] );
  assign _06_ = _05_ | _04_;
  assign _07_ = \in_1[4]  & ~(\in_0[4] );
  assign _08_ = _07_ | _06_;
  assign _09_ = \in_0[4]  & ~(\in_1[4] );
  assign _10_ = _09_ & ~(_05_);
  assign _11_ = _08_ & ~(_10_);
  assign _12_ = \in_0[5]  & ~(\in_1[5] );
  assign \res[3]  = _11_ & ~(_12_);
  assign _13_ = ~(\res[3]  & \in_1[6] );
  assign _14_ = ~(_13_ & \in_0[6] );
  assign _15_ = ~\in_1[6] ;
  assign _16_ = _15_ & ~(\res[3] );
  assign _17_ = _14_ & ~(_16_);
  assign _18_ = \in_0[7]  & ~(\in_1[7] );
  assign _19_ = _18_ | _17_;
  assign _20_ = \in_1[7]  & ~(\in_0[7] );
  assign \res[7]  = _19_ & ~(_20_);
  assign _21_ = \res[3]  ^ \in_0[6] ;
  assign _22_ = \in_1[6]  ? _20_ : _18_;
  assign _23_ = _22_ & ~(_21_);
  assign _24_ = ~(\in_0[6]  | \in_0[7] );
  assign _25_ = \res[3]  ? _24_ : \in_0[6] ;
  assign _26_ = ~(_25_ & \in_1[7] );
  assign _27_ = \in_0[7]  | ~(\in_0[6] );
  assign _28_ = ~(_27_ | \res[3] );
  assign _29_ = _26_ & ~(_28_);
  assign _30_ = _15_ & ~(_29_);
  assign _31_ = _30_ | _23_;
  assign _32_ = ~(\in_0[6]  & \in_0[7] );
  assign _33_ = \res[3]  ? \in_0[6]  : _32_;
  assign _34_ = _33_ | \in_1[7] ;
  assign _35_ = \in_0[6]  | ~(\in_0[7] );
  assign _36_ = \res[3]  & ~(_35_);
  assign _37_ = _34_ & ~(_36_);
  assign _38_ = \in_1[6]  & ~(_37_);
  assign \res[6]  = _38_ | _31_;
  assign \res[4]  = ~\res[3] ;
  assign \res[1]  = 1'h1;
  assign \res[2]  = 1'h1;
  assign \res[5]  = 1'h0;
  assign \res[8]  = 1'h0;
endmodule