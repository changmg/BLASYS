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
  wire _069_;
  wire _070_;
  wire _071_;
  wire _072_;
  wire _073_;
  wire _074_;
  wire _075_;
  wire _076_;
  wire _077_;
  wire _078_;
  wire _079_;
  wire _080_;
  wire _081_;
  wire _082_;
  wire _083_;
  wire _084_;
  wire _085_;
  wire _086_;
  wire _087_;
  wire _088_;
  wire _089_;
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
  assign \r[7]  = ~(\a[3]  ^ \b[3] );
  assign _015_ = ~(\a[0]  & \b[0] );
  assign \r[0]  = ~(_015_ ^ \c[0] );
  assign _016_ = \c[0]  & ~(_015_);
  assign _017_ = \a[1]  & \b[0] ;
  assign _018_ = _017_ ^ \c[1] ;
  assign _019_ = _018_ ^ _016_;
  assign _020_ = ~(\b[1]  & \a[0] );
  assign \r[1]  = ~(_020_ ^ _019_);
  assign _021_ = ~(_018_ & _016_);
  assign _022_ = _019_ & ~(_020_);
  assign _023_ = _022_ | ~(_021_);
  assign _024_ = \a[1]  & \b[1] ;
  assign _025_ = ~(_017_ & \c[1] );
  assign _026_ = ~(\a[2]  & \b[0] );
  assign _027_ = _026_ ^ \c[2] ;
  assign _028_ = _027_ ^ _025_;
  assign _029_ = _028_ ^ _024_;
  assign _030_ = _029_ ^ _023_;
  assign _031_ = \b[2]  & \a[0] ;
  assign \r[2]  = _031_ ^ _030_;
  assign _032_ = \b[2]  & \a[1] ;
  assign _033_ = \a[3]  | ~(\b[0] );
  assign _034_ = ~(\a[2]  & \a[3] );
  assign _035_ = \b[1]  ? _033_ : _034_;
  assign _036_ = ~\b[1] ;
  assign _037_ = _026_ | ~(\a[3] );
  assign _038_ = \b[1]  ? _037_ : \a[3] ;
  assign _039_ = \c[2]  ? _035_ : _038_;
  assign _040_ = ~(\a[3]  & \b[0] );
  assign _041_ = _040_ & ~(\a[2] );
  assign _042_ = _039_ & ~(_041_);
  assign _043_ = ~(\b[1]  | \b[0] );
  assign _044_ = _042_ & ~(_043_);
  assign _045_ = ~\c[3] ;
  assign _046_ = \b[3]  & \a[0] ;
  assign _047_ = _046_ ^ _045_;
  assign _048_ = _047_ | _044_;
  assign _049_ = \a[2]  & ~(\a[3] );
  assign _050_ = \b[1]  ? \a[3]  : _049_;
  assign _051_ = ~(_050_ & \c[2] );
  assign _052_ = ~(\b[1]  | \c[2] );
  assign _053_ = \a[2]  & ~(_052_);
  assign _054_ = \a[3]  & ~(_053_);
  assign _055_ = _054_ | ~(_051_);
  assign _056_ = ~(_055_ & \b[0] );
  assign _057_ = \a[2]  & \b[1] ;
  assign _058_ = ~(\a[3]  | \c[2] );
  assign _059_ = \b[0]  & ~(_058_);
  assign _060_ = _057_ & ~(_059_);
  assign _061_ = _056_ & ~(_060_);
  assign _062_ = _047_ & ~(_061_);
  assign _063_ = _048_ & ~(_062_);
  assign _064_ = _027_ | _025_;
  assign _065_ = _028_ & _024_;
  assign _066_ = _064_ & ~(_065_);
  assign _067_ = _066_ ^ _063_;
  assign _068_ = ~(_067_ ^ _032_);
  assign _069_ = ~(_029_ & _023_);
  assign _070_ = _031_ & _030_;
  assign _071_ = _069_ & ~(_070_);
  assign \r[3]  = _071_ ^ _068_;
  assign _072_ = ~(\a[2]  & \b[2] );
  assign _073_ = _040_ & ~(_046_);
  assign _074_ = _073_ | _045_;
  assign _075_ = ~(_046_ & \a[3] );
  assign _076_ = \b[0]  & ~(_075_);
  assign _077_ = _074_ & ~(_076_);
  assign _078_ = \a[3]  & \b[1] ;
  assign _079_ = \b[3]  & \a[1] ;
  assign _080_ = ~(_079_ | _078_);
  assign _081_ = ~(\a[3]  & \b[3] );
  assign _082_ = _024_ & ~(_081_);
  assign _083_ = ~(_082_ | _080_);
  assign _084_ = _083_ | _077_;
  assign _085_ = ~_082_;
  assign _086_ = _080_ | ~(_077_);
  assign _087_ = _085_ & ~(_086_);
  assign _088_ = _087_ | ~(_084_);
  assign _089_ = _083_ | ~(_077_);
  assign _000_ = _080_ | _077_;
  assign _001_ = _085_ & ~(_000_);
  assign _002_ = _001_ | ~(_089_);
  assign _003_ = _072_ ? _088_ : _002_;
  assign _004_ = _080_ ^ _036_;
  assign _005_ = ~(_004_ ^ _003_);
  assign _006_ = _071_ | _068_;
  assign _007_ = _066_ | _063_;
  assign _008_ = _067_ & _032_;
  assign _009_ = _007_ & ~(_008_);
  assign _010_ = ~(_009_ ^ _006_);
  assign _011_ = _005_ & ~(_010_);
  assign _012_ = _004_ ^ _003_;
  assign _013_ = _009_ ^ _006_;
  assign _014_ = _012_ & ~(_013_);
  assign \r[4]  = _014_ | _011_;
  assign \r[5]  = 1'h0;
  assign \r[6]  = 1'h0;
endmodule