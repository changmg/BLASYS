/* Generated by Yosys 0.18+29 (git sha1 b2408df31, gcc 10.3.0-1ubuntu1~20.04 -fPIC -Os) */

module mac(\a[0] , \a[1] , \a[2] , \a[3] , \b[0] , \b[1] , \b[2] , \b[3] , \c[0] , \c[1] , \c[2] , \c[3] , \r[0] , \r[1] , \r[2] , \r[3] , \r[4] , \r[5] , \r[6] , \r[7] );
  wire _000_;
  wire _001_;
  wire _002_;
  wire _003_;
  wire _004_;
  wire _005_;
  wire _006_;
  wire _007_;
  wire _008_;
  wire _009_;
  wire _010_;
  wire _011_;
  wire _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire _022_;
  wire _023_;
  wire _024_;
  wire _025_;
  wire _026_;
  wire _027_;
  wire _028_;
  wire _029_;
  wire _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  wire _034_;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  wire _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  wire _059_;
  wire _060_;
  wire _061_;
  wire _062_;
  wire _063_;
  wire _064_;
  wire _065_;
  wire _066_;
  wire _067_;
  wire _068_;
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
  assign _000_ = \a[3]  | ~(\b[0] );
  assign _001_ = ~(\a[3]  & \a[2] );
  assign _002_ = \b[1]  ? _000_ : _001_;
  assign _003_ = ~\b[1] ;
  assign _004_ = ~\a[3] ;
  assign _005_ = ~(\a[2]  & \b[0] );
  assign _006_ = _005_ | _004_;
  assign _007_ = \b[1]  ? _006_ : \a[3] ;
  assign _008_ = \c[2]  ? _002_ : _007_;
  assign _009_ = ~(\a[3]  & \b[0] );
  assign _010_ = _009_ & ~(\a[2] );
  assign _011_ = _008_ & ~(_010_);
  assign _012_ = ~(\b[1]  | \b[0] );
  assign _013_ = _012_ | ~(_011_);
  assign _014_ = ~\c[3] ;
  assign _015_ = \b[3]  & \a[0] ;
  assign _016_ = _015_ ^ _014_;
  assign _017_ = _016_ | ~(_013_);
  assign _018_ = \a[2]  & ~(\a[3] );
  assign _019_ = \b[1]  ? \a[3]  : _018_;
  assign _020_ = ~(_019_ & \c[2] );
  assign _021_ = ~(\b[1]  | \c[2] );
  assign _022_ = \a[2]  & ~(_021_);
  assign _023_ = \a[3]  & ~(_022_);
  assign _024_ = _023_ | ~(_020_);
  assign _025_ = ~(_024_ & \b[0] );
  assign _026_ = \b[1]  & \a[2] ;
  assign _027_ = ~(\a[3]  | \c[2] );
  assign _028_ = \b[0]  & ~(_027_);
  assign _029_ = _026_ & ~(_028_);
  assign _030_ = _025_ & ~(_029_);
  assign _031_ = _016_ & ~(_030_);
  assign _032_ = _017_ & ~(_031_);
  assign _033_ = ~(_005_ ^ \c[2] );
  assign _034_ = ~(\a[1]  & \b[0] );
  assign _035_ = \c[1]  & ~(_034_);
  assign _036_ = ~(_035_ & _033_);
  assign _037_ = \a[1]  & \b[1] ;
  assign _038_ = _035_ ^ _033_;
  assign _039_ = _038_ & _037_;
  assign _040_ = _036_ & ~(_039_);
  assign _041_ = ~(_040_ | _032_);
  assign _042_ = \b[2]  & \a[1] ;
  assign _043_ = _040_ ^ _032_;
  assign _044_ = _043_ & _042_;
  assign _045_ = _044_ | _041_;
  assign _046_ = ~(\a[3]  & \b[1] );
  assign _047_ = \b[3]  & \a[1] ;
  assign _048_ = _046_ & ~(_047_);
  assign _049_ = _048_ ^ _003_;
  assign _050_ = _049_ & _045_;
  assign _051_ = ~(_043_ ^ _042_);
  assign _052_ = ~(\b[0]  & \a[0] );
  assign _053_ = \c[0]  & ~(_052_);
  assign _054_ = ~(_034_ ^ \c[1] );
  assign _055_ = _054_ & _053_;
  assign _056_ = _054_ ^ _053_;
  assign _057_ = \b[1]  & \a[0] ;
  assign _058_ = _057_ & _056_;
  assign _059_ = _058_ | _055_;
  assign _060_ = _038_ ^ _037_;
  assign _061_ = ~(_060_ & _059_);
  assign _062_ = _060_ ^ _059_;
  assign _063_ = \b[2]  & \a[0] ;
  assign _064_ = _063_ & _062_;
  assign _065_ = _061_ & ~(_064_);
  assign _066_ = ~(_065_ | _051_);
  assign _067_ = _049_ ^ _045_;
  assign _068_ = _067_ & _066_;
  assign \r[5]  = _068_ | _050_;
  assign \r[7]  = ~(\b[3]  ^ \a[3] );
  assign \r[0]  = ~(_052_ ^ \c[0] );
  assign \r[1]  = _057_ ^ _056_;
  assign \r[2]  = _063_ ^ _062_;
  assign \r[3]  = _065_ ^ _051_;
  assign \r[4]  = _067_ ^ _066_;
  assign \r[6]  = 1'h0;
endmodule