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
  wire _105_;
  wire _106_;
  wire _107_;
  wire _108_;
  wire _109_;
  wire _110_;
  wire _111_;
  wire _112_;
  wire _113_;
  wire _114_;
  wire _115_;
  wire _116_;
  wire _117_;
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
  assign _039_ = ~\c[1] ;
  assign _040_ = ~\c[0] ;
  assign _041_ = ~\a[1] ;
  assign _042_ = \a[1]  | ~(\a[0] );
  assign _043_ = \b[1]  ? _041_ : _042_;
  assign _044_ = _043_ | _040_;
  assign _045_ = ~(\b[1]  | \c[0] );
  assign _046_ = \a[0]  & ~(_045_);
  assign _047_ = \a[1]  & ~(_046_);
  assign _048_ = _044_ & ~(_047_);
  assign _049_ = \b[0]  & ~(_048_);
  assign _050_ = \b[1]  & \a[0] ;
  assign _051_ = ~(\c[0]  | \a[1] );
  assign _052_ = \b[0]  & ~(_051_);
  assign _053_ = _050_ & ~(_052_);
  assign _054_ = _053_ | _049_;
  assign _055_ = \b[0]  & ~(\a[1] );
  assign _056_ = \a[0]  & \a[1] ;
  assign _057_ = \b[1]  ? _055_ : _056_;
  assign _058_ = ~\b[1] ;
  assign _059_ = \b[0]  & \a[0] ;
  assign _060_ = _059_ & ~(_041_);
  assign _061_ = \b[1]  ? _060_ : _041_;
  assign _062_ = \c[0]  ? _057_ : _061_;
  assign _063_ = ~\a[0] ;
  assign _064_ = \b[0]  & \a[1] ;
  assign _065_ = _063_ & ~(_064_);
  assign _066_ = _065_ | _062_;
  assign _067_ = ~(\b[0]  | \b[1] );
  assign _068_ = _067_ | _066_;
  assign \r[1]  = \c[1]  ? _068_ : _054_;
  assign \r[7]  = ~(\b[3]  ^ \a[3] );
  assign _069_ = ~\b[2] ;
  assign _070_ = \b[1]  | \c[1] ;
  assign _071_ = _070_ | \c[0] ;
  assign _072_ = \b[0]  & \c[1] ;
  assign _073_ = _063_ & ~(_072_);
  assign _074_ = _071_ & ~(_073_);
  assign _075_ = _058_ & ~(_059_);
  assign _076_ = _074_ & ~(_075_);
  assign _077_ = _076_ | _069_;
  assign _078_ = \b[2]  | ~(\b[1] );
  assign _079_ = _078_ | _063_;
  assign _080_ = \b[2]  | ~(\c[1] );
  assign _081_ = \b[1]  & ~(_080_);
  assign _082_ = _079_ & ~(_081_);
  assign _083_ = \b[0]  & ~(_082_);
  assign _084_ = _077_ & ~(_083_);
  assign _085_ = \c[1]  & ~(_079_);
  assign _086_ = _084_ & ~(_085_);
  assign _087_ = \b[1]  | \a[0] ;
  assign _088_ = \b[2]  & ~(_087_);
  assign _089_ = _088_ & ~(_072_);
  assign _090_ = _086_ & ~(_089_);
  assign _091_ = _090_ | _041_;
  assign _092_ = ~\b[0] ;
  assign _093_ = \a[1]  & ~(\b[1] );
  assign _094_ = _093_ | _039_;
  assign _095_ = \b[1]  & ~(\a[1] );
  assign _096_ = _094_ & ~(_095_);
  assign _097_ = _096_ | _069_;
  assign _098_ = _097_ | _040_;
  assign _099_ = _098_ | _092_;
  assign _100_ = \b[1]  & \c[1] ;
  assign _101_ = \a[1]  | ~(\b[2] );
  assign _102_ = _100_ & ~(_101_);
  assign _103_ = _099_ & ~(_102_);
  assign _104_ = \a[0]  & ~(_103_);
  assign \r[3]  = _104_ | ~(_091_);
  assign \r[0]  = _059_ ^ \c[0] ;
  assign _105_ = \c[1]  | ~(\a[0] );
  assign _106_ = _105_ | _069_;
  assign _107_ = _106_ | \c[0] ;
  assign _108_ = \b[2]  | ~(\c[0] );
  assign _109_ = _108_ | _063_;
  assign _110_ = \a[0]  & \b[2] ;
  assign _111_ = _093_ & ~(_110_);
  assign _112_ = _109_ & ~(_111_);
  assign _113_ = \c[1]  & ~(_112_);
  assign _114_ = _107_ & ~(_113_);
  assign _115_ = \b[2]  | ~(\a[0] );
  assign _116_ = ~(_095_ | _093_);
  assign _117_ = _116_ | _115_;
  assign _000_ = \c[0]  & ~(_117_);
  assign _001_ = _114_ & ~(_000_);
  assign _002_ = \c[1]  | ~(\a[1] );
  assign _003_ = _002_ | _058_;
  assign _004_ = \b[2]  & ~(_003_);
  assign _005_ = _001_ & ~(_004_);
  assign _006_ = \b[0]  & ~(_005_);
  assign _007_ = ~(\a[1]  & \c[1] );
  assign _008_ = \b[1]  ? _007_ : \a[1] ;
  assign _009_ = _008_ | \c[0] ;
  assign _010_ = \a[1]  | \c[1] ;
  assign _011_ = _010_ & ~(_058_);
  assign _012_ = _092_ & ~(_011_);
  assign _013_ = _009_ & ~(_012_);
  assign _014_ = _058_ & ~(_010_);
  assign _015_ = _013_ & ~(_014_);
  assign _016_ = \a[1]  | ~(\c[1] );
  assign _017_ = _016_ | _058_;
  assign _018_ = \b[2]  ? _015_ : _017_;
  assign _019_ = \a[0]  & ~(_018_);
  assign _020_ = \b[1]  & \a[1] ;
  assign _021_ = \b[2]  ^ \c[1] ;
  assign _022_ = _021_ | \b[0] ;
  assign _023_ = _022_ & ~(_073_);
  assign _024_ = _020_ & ~(_023_);
  assign _025_ = _024_ | _019_;
  assign \r[2]  = _025_ | _006_;
  assign _026_ = _091_ & ~(_104_);
  assign _027_ = ~(\b[0]  ^ \b[1] );
  assign _028_ = _072_ | _069_;
  assign _029_ = _028_ | _041_;
  assign _030_ = _029_ | _058_;
  assign _031_ = _002_ | _040_;
  assign _032_ = \b[1]  | ~(\c[1] );
  assign _033_ = \a[1]  & ~(_032_);
  assign _034_ = _031_ & ~(_033_);
  assign _035_ = _034_ | _092_;
  assign _036_ = \b[2]  & ~(_035_);
  assign _037_ = _030_ & ~(_036_);
  assign _038_ = \a[0]  & ~(_037_);
  assign \r[4]  = _027_ ^ _026_;
  assign \r[5]  = _026_ ? _027_ : _038_;
  assign \r[6]  = 1'h0;
endmodule