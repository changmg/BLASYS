/* Generated by Yosys 0.18+29 (git sha1 b2408df31, gcc 10.3.0-1ubuntu1~20.04 -fPIC -Os) */

module mac(\a[0] , \a[1] , \a[2] , \a[3] , \b[0] , \b[1] , \b[2] , \b[3] , \c[0] , \c[1] , \c[2] , \c[3] , \r[0] , \r[1] , \r[2] , \r[3] , \r[4] , \r[5] , \r[6] , \r[7] );
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
  input \a[0] ;
  wire \a[0] ;
  input \a[1] ;
  wire \a[1] ;
  input \a[2] ;
  wire \a[2] ;
  input \a[3] ;
  wire \a[3] ;
  input \b[0] ;
  wire \b[0] ;
  input \b[1] ;
  wire \b[1] ;
  input \b[2] ;
  wire \b[2] ;
  input \b[3] ;
  wire \b[3] ;
  input \c[0] ;
  wire \c[0] ;
  input \c[1] ;
  wire \c[1] ;
  input \c[2] ;
  wire \c[2] ;
  input \c[3] ;
  wire \c[3] ;
  output \r[0] ;
  wire \r[0] ;
  output \r[1] ;
  wire \r[1] ;
  output \r[2] ;
  wire \r[2] ;
  output \r[3] ;
  wire \r[3] ;
  output \r[4] ;
  wire \r[4] ;
  output \r[5] ;
  wire \r[5] ;
  output \r[6] ;
  wire \r[6] ;
  output \r[7] ;
  wire \r[7] ;
  assign _00_ = \a[0]  & ~(\a[1] );
  assign _01_ = \b[1]  ? \a[1]  : _00_;
  assign _02_ = ~(_01_ & \c[0] );
  assign _03_ = ~(\c[0]  | \b[1] );
  assign _04_ = \a[0]  & ~(_03_);
  assign _05_ = \a[1]  & ~(_04_);
  assign _06_ = _02_ & ~(_05_);
  assign _07_ = \b[0]  & ~(_06_);
  assign _08_ = \a[0]  & \b[1] ;
  assign _09_ = ~(\c[0]  | \a[1] );
  assign _10_ = \b[0]  & ~(_09_);
  assign _11_ = _08_ & ~(_10_);
  assign _12_ = _11_ | _07_;
  assign _13_ = \b[0]  & ~(\a[1] );
  assign _14_ = \a[0]  & \a[1] ;
  assign _15_ = \b[1]  ? _13_ : _14_;
  assign _16_ = ~\a[1] ;
  assign _17_ = ~(\a[0]  & \b[0] );
  assign _18_ = \a[1]  & ~(_17_);
  assign _19_ = \b[1]  ? _18_ : _16_;
  assign _20_ = \c[0]  ? _15_ : _19_;
  assign _21_ = ~\a[0] ;
  assign _22_ = \a[1]  & \b[0] ;
  assign _23_ = _21_ & ~(_22_);
  assign _24_ = _23_ | _20_;
  assign _25_ = ~(\b[1]  | \b[0] );
  assign _26_ = _25_ | _24_;
  assign \r[1]  = \c[1]  ? _26_ : _12_;
  assign \r[7]  = ~\a[2] ;
  assign \r[0]  = ~(_17_ ^ \c[0] );
  assign \r[4]  = \r[1]  ^ \a[0] ;
  assign \r[5]  = _21_ & ~(\r[1] );
  assign \r[2]  = 1'h0;
  assign \r[3]  = 1'h0;
  assign \r[6]  = 1'h0;
endmodule