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
  wire _090_;
  wire _091_;
  wire _092_;
  wire _093_;
  wire _094_;
  wire _095_;
  wire _096_;
  wire _097_;
  wire _098_;
  wire _099_;
  wire _100_;
  wire _101_;
  wire _102_;
  wire _103_;
  wire _104_;
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
  assign _025_ = ~\c[1] ;
  assign _026_ = ~\c[0] ;
  assign _027_ = ~\a[1] ;
  assign _028_ = \a[1]  | ~(\a[0] );
  assign _029_ = \b[1]  ? _027_ : _028_;
  assign _030_ = _029_ | _026_;
  assign _031_ = ~(\c[0]  | \b[1] );
  assign _032_ = \a[0]  & ~(_031_);
  assign _033_ = \a[1]  & ~(_032_);
  assign _034_ = _030_ & ~(_033_);
  assign _035_ = \b[0]  & ~(_034_);
  assign _036_ = \a[0]  & \b[1] ;
  assign _037_ = ~(\c[0]  | \a[1] );
  assign _038_ = \b[0]  & ~(_037_);
  assign _039_ = _036_ & ~(_038_);
  assign _040_ = _039_ | _035_;
  assign _041_ = \b[0]  & ~(\a[1] );
  assign _042_ = \a[0]  & \a[1] ;
  assign _043_ = \b[1]  ? _041_ : _042_;
  assign _044_ = ~\b[1] ;
  assign _045_ = \a[0]  & \b[0] ;
  assign _046_ = _045_ & ~(_027_);
  assign _047_ = \b[1]  ? _046_ : _027_;
  assign _048_ = \c[0]  ? _043_ : _047_;
  assign _049_ = ~\a[0] ;
  assign _050_ = \b[0]  & \a[1] ;
  assign _051_ = _049_ & ~(_050_);
  assign _052_ = _051_ | _048_;
  assign _053_ = ~(\b[1]  | \b[0] );
  assign _054_ = _053_ | _052_;
  assign \r[1]  = \c[1]  ? _054_ : _040_;
  assign _055_ = ~\b[2] ;
  assign _056_ = \b[1]  | \c[1] ;
  assign _057_ = _056_ | \c[0] ;
  assign _058_ = \b[0]  & \c[1] ;
  assign _059_ = _049_ & ~(_058_);
  assign _060_ = _057_ & ~(_059_);
  assign _061_ = _044_ & ~(_045_);
  assign _062_ = _060_ & ~(_061_);
  assign _063_ = _062_ | _055_;
  assign _064_ = \b[2]  | ~(\b[1] );
  assign _065_ = _064_ | _049_;
  assign _066_ = \b[2]  | ~(\c[1] );
  assign _067_ = \b[1]  & ~(_066_);
  assign _068_ = _065_ & ~(_067_);
  assign _069_ = \b[0]  & ~(_068_);
  assign _070_ = _063_ & ~(_069_);
  assign _071_ = \c[1]  & ~(_065_);
  assign _072_ = _070_ & ~(_071_);
  assign _073_ = \a[0]  | \b[1] ;
  assign _074_ = \b[2]  & ~(_073_);
  assign _075_ = _074_ & ~(_058_);
  assign _076_ = _072_ & ~(_075_);
  assign _077_ = _076_ | _027_;
  assign _078_ = ~\b[0] ;
  assign _079_ = \a[1]  & ~(\b[1] );
  assign _080_ = _079_ | _025_;
  assign _081_ = \b[1]  & ~(\a[1] );
  assign _082_ = _080_ & ~(_081_);
  assign _083_ = _082_ | _055_;
  assign _084_ = _083_ | _026_;
  assign _085_ = _084_ | _078_;
  assign _086_ = \b[1]  & \c[1] ;
  assign _087_ = \a[1]  | ~(\b[2] );
  assign _088_ = _086_ & ~(_087_);
  assign _089_ = _085_ & ~(_088_);
  assign _090_ = \a[0]  & ~(_089_);
  assign \r[3]  = _090_ | ~(_077_);
  assign \r[7]  = ~(\a[3]  ^ \a[2] );
  assign \r[0]  = _045_ ^ \c[0] ;
  assign _091_ = \c[1]  | ~(\a[0] );
  assign _092_ = _091_ | _055_;
  assign _093_ = _092_ | \c[0] ;
  assign _094_ = \b[2]  | ~(\c[0] );
  assign _095_ = _094_ | _049_;
  assign _096_ = \a[0]  & \b[2] ;
  assign _097_ = _079_ & ~(_096_);
  assign _098_ = _095_ & ~(_097_);
  assign _099_ = \c[1]  & ~(_098_);
  assign _100_ = _093_ & ~(_099_);
  assign _101_ = \b[2]  | ~(\a[0] );
  assign _102_ = ~(_081_ | _079_);
  assign _103_ = _102_ | _101_;
  assign _104_ = \c[0]  & ~(_103_);
  assign _000_ = _100_ & ~(_104_);
  assign _001_ = \c[1]  | ~(\a[1] );
  assign _002_ = _001_ | _044_;
  assign _003_ = \b[2]  & ~(_002_);
  assign _004_ = _000_ & ~(_003_);
  assign _005_ = \b[0]  & ~(_004_);
  assign _006_ = ~(\a[1]  & \c[1] );
  assign _007_ = \b[1]  ? _006_ : \a[1] ;
  assign _008_ = _007_ | \c[0] ;
  assign _009_ = \a[1]  | \c[1] ;
  assign _010_ = _009_ & ~(_044_);
  assign _011_ = _078_ & ~(_010_);
  assign _012_ = _008_ & ~(_011_);
  assign _013_ = _044_ & ~(_009_);
  assign _014_ = _012_ & ~(_013_);
  assign _015_ = \a[1]  | ~(\c[1] );
  assign _016_ = _015_ | _044_;
  assign _017_ = \b[2]  ? _014_ : _016_;
  assign _018_ = \a[0]  & ~(_017_);
  assign _019_ = \b[1]  & \a[1] ;
  assign _020_ = \b[2]  ^ \c[1] ;
  assign _021_ = _020_ | \b[0] ;
  assign _022_ = _021_ & ~(_059_);
  assign _023_ = _019_ & ~(_022_);
  assign _024_ = _023_ | _018_;
  assign \r[2]  = _024_ | _005_;
  assign \r[4]  = \r[3]  ^ \a[0] ;
  assign \r[5]  = 1'h0;
  assign \r[6]  = 1'h0;
endmodule