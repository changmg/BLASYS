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
  assign _038_ = ~\c[1] ;
  assign _039_ = ~\c[0] ;
  assign _040_ = ~\a[1] ;
  assign _041_ = \a[1]  | ~(\a[0] );
  assign _042_ = \b[1]  ? _040_ : _041_;
  assign _043_ = _042_ | _039_;
  assign _044_ = ~(\b[1]  | \c[0] );
  assign _045_ = \a[0]  & ~(_044_);
  assign _046_ = \a[1]  & ~(_045_);
  assign _047_ = _043_ & ~(_046_);
  assign _048_ = \b[0]  & ~(_047_);
  assign _049_ = \b[1]  & \a[0] ;
  assign _050_ = ~(\a[1]  | \c[0] );
  assign _051_ = \b[0]  & ~(_050_);
  assign _052_ = _049_ & ~(_051_);
  assign _053_ = _052_ | _048_;
  assign _054_ = \b[0]  & ~(\a[1] );
  assign _055_ = \a[1]  & \a[0] ;
  assign _056_ = \b[1]  ? _054_ : _055_;
  assign _057_ = ~\b[1] ;
  assign _058_ = \b[0]  & \a[0] ;
  assign _059_ = _058_ & ~(_040_);
  assign _060_ = \b[1]  ? _059_ : _040_;
  assign _061_ = \c[0]  ? _056_ : _060_;
  assign _062_ = ~\a[0] ;
  assign _063_ = \a[1]  & \b[0] ;
  assign _064_ = _062_ & ~(_063_);
  assign _065_ = _064_ | _061_;
  assign _066_ = ~(\b[0]  | \b[1] );
  assign _067_ = _066_ | _065_;
  assign \r[1]  = \c[1]  ? _067_ : _053_;
  assign _068_ = ~\b[2] ;
  assign _069_ = \b[1]  | \c[1] ;
  assign _070_ = _069_ | \c[0] ;
  assign _071_ = \b[0]  & \c[1] ;
  assign _072_ = _062_ & ~(_071_);
  assign _073_ = _070_ & ~(_072_);
  assign _074_ = _057_ & ~(_058_);
  assign _075_ = _073_ & ~(_074_);
  assign _076_ = _075_ | _068_;
  assign _077_ = \b[2]  | ~(\b[1] );
  assign _078_ = _077_ | _062_;
  assign _079_ = \b[2]  | ~(\c[1] );
  assign _080_ = \b[1]  & ~(_079_);
  assign _081_ = _078_ & ~(_080_);
  assign _082_ = \b[0]  & ~(_081_);
  assign _083_ = _076_ & ~(_082_);
  assign _084_ = \c[1]  & ~(_078_);
  assign _085_ = _083_ & ~(_084_);
  assign _086_ = \b[1]  | \a[0] ;
  assign _087_ = \b[2]  & ~(_086_);
  assign _088_ = _087_ & ~(_071_);
  assign _089_ = _085_ & ~(_088_);
  assign _090_ = _089_ | _040_;
  assign _091_ = ~\b[0] ;
  assign _092_ = \a[1]  & ~(\b[1] );
  assign _093_ = _092_ | _038_;
  assign _094_ = \b[1]  & ~(\a[1] );
  assign _095_ = _093_ & ~(_094_);
  assign _096_ = _095_ | _068_;
  assign _097_ = _096_ | _039_;
  assign _098_ = _097_ | _091_;
  assign _099_ = \b[1]  & \c[1] ;
  assign _100_ = \a[1]  | ~(\b[2] );
  assign _101_ = _099_ & ~(_100_);
  assign _102_ = _098_ & ~(_101_);
  assign _103_ = \a[0]  & ~(_102_);
  assign _104_ = _090_ & ~(_103_);
  assign _105_ = _071_ | _068_;
  assign _106_ = _105_ | _040_;
  assign _107_ = _106_ | _057_;
  assign _108_ = \c[1]  | ~(\a[1] );
  assign _109_ = _108_ | _039_;
  assign _110_ = \b[1]  | ~(\c[1] );
  assign _111_ = \a[1]  & ~(_110_);
  assign _112_ = _109_ & ~(_111_);
  assign _113_ = _112_ | _091_;
  assign _114_ = \b[2]  & ~(_113_);
  assign _115_ = _107_ & ~(_114_);
  assign _116_ = \a[0]  & ~(_115_);
  assign \r[5]  = _104_ ? _040_ : _116_;
  assign \r[7]  = ~(\b[3]  ^ \a[3] );
  assign \r[0]  = _058_ ^ \c[0] ;
  assign _000_ = \c[1]  | ~(\a[0] );
  assign _001_ = _000_ | _068_;
  assign _002_ = _001_ | \c[0] ;
  assign _003_ = \b[2]  | ~(\c[0] );
  assign _004_ = _003_ | _062_;
  assign _005_ = \a[0]  & \b[2] ;
  assign _006_ = _092_ & ~(_005_);
  assign _007_ = _004_ & ~(_006_);
  assign _008_ = \c[1]  & ~(_007_);
  assign _009_ = _002_ & ~(_008_);
  assign _010_ = \b[2]  | ~(\a[0] );
  assign _011_ = ~(_094_ | _092_);
  assign _012_ = _011_ | _010_;
  assign _013_ = \c[0]  & ~(_012_);
  assign _014_ = _009_ & ~(_013_);
  assign _015_ = _108_ | _057_;
  assign _016_ = \b[2]  & ~(_015_);
  assign _017_ = _014_ & ~(_016_);
  assign _018_ = \b[0]  & ~(_017_);
  assign _019_ = ~(\a[1]  & \c[1] );
  assign _020_ = \b[1]  ? _019_ : \a[1] ;
  assign _021_ = _020_ | \c[0] ;
  assign _022_ = \a[1]  | \c[1] ;
  assign _023_ = _022_ & ~(_057_);
  assign _024_ = _091_ & ~(_023_);
  assign _025_ = _021_ & ~(_024_);
  assign _026_ = _057_ & ~(_022_);
  assign _027_ = _025_ & ~(_026_);
  assign _028_ = \a[1]  | ~(\c[1] );
  assign _029_ = _028_ | _057_;
  assign _030_ = \b[2]  ? _027_ : _029_;
  assign _031_ = \a[0]  & ~(_030_);
  assign _032_ = \a[1]  & \b[1] ;
  assign _033_ = \b[2]  ^ \c[1] ;
  assign _034_ = _033_ | \b[0] ;
  assign _035_ = _034_ & ~(_072_);
  assign _036_ = _032_ & ~(_035_);
  assign _037_ = _036_ | _031_;
  assign \r[2]  = _037_ | _018_;
  assign \r[3]  = _103_ | ~(_090_);
  assign \r[4]  = _104_ ^ _040_;
  assign \r[6]  = 1'h0;
endmodule