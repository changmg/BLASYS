/* Generated by Yosys 0.18+29 (git sha1 b2408df31, gcc 10.3.0-1ubuntu1~20.04 -fPIC -Os) */

module abs_diff(\in_0[0] , \in_0[1] , \in_0[2] , \in_0[3] , \in_0[4] , \in_0[5] , \in_0[6] , \in_0[7] , \in_1[0] , \in_1[1] , \in_1[2] , \in_1[3] , \in_1[4] , \in_1[5] , \in_1[6] , \in_1[7] , \res[0] , \res[1] , \res[2] , \res[3] , \res[4] 
, \res[5] , \res[6] , \res[7] , \res[8] );
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
  assign _034_ = ~\in_0[6] ;
  assign _035_ = ~\in_1[6] ;
  assign \res[0]  = \in_0[0]  ^ \in_1[0] ;
  assign _036_ = \in_0[1]  ^ \in_1[1] ;
  assign _037_ = _036_ | \res[0] ;
  assign _038_ = \in_0[2]  | ~(\in_1[2] );
  assign _039_ = ~\in_1[0] ;
  assign _040_ = ~(\in_1[1]  | \in_0[0] );
  assign _041_ = \in_1[0]  ? _040_ : \in_1[1] ;
  assign _042_ = ~(_041_ & \in_0[1] );
  assign _043_ = \in_1[1]  | ~(\in_0[0] );
  assign _044_ = _039_ & ~(_043_);
  assign _045_ = _042_ & ~(_044_);
  assign _046_ = _038_ & ~(_045_);
  assign _047_ = _037_ & ~(_046_);
  assign _048_ = \in_0[2]  & ~(\in_1[2] );
  assign _049_ = \in_1[0]  & ~(\in_0[0] );
  assign _050_ = \in_0[0]  & ~(\in_1[0] );
  assign _051_ = ~(_050_ | _049_);
  assign _052_ = _048_ & ~(_051_);
  assign \res[1]  = _047_ & ~(_052_);
  assign _053_ = ~(\res[1]  & \in_1[3] );
  assign _054_ = ~(_053_ & \in_0[3] );
  assign _055_ = ~(\res[1]  | \in_1[3] );
  assign _056_ = _054_ & ~(_055_);
  assign _057_ = \in_1[5]  & ~(\in_0[5] );
  assign _058_ = _057_ | _056_;
  assign _059_ = \in_1[4]  & ~(\in_0[4] );
  assign _060_ = _059_ | _058_;
  assign _061_ = \in_0[4]  & ~(\in_1[4] );
  assign _062_ = _061_ & ~(_057_);
  assign _063_ = _060_ & ~(_062_);
  assign _064_ = \in_0[5]  & ~(\in_1[5] );
  assign _065_ = _063_ & ~(_064_);
  assign _066_ = _065_ & ~(_035_);
  assign _067_ = _066_ | _034_;
  assign _068_ = _035_ & ~(_065_);
  assign _069_ = _068_ | ~(_067_);
  assign _070_ = \in_0[7]  & ~(\in_1[7] );
  assign _071_ = ~_070_;
  assign _072_ = ~(_071_ & _069_);
  assign _073_ = \in_1[7]  & ~(\in_0[7] );
  assign \res[7]  = _072_ & ~(_073_);
  assign _074_ = _065_ ^ \in_0[6] ;
  assign _075_ = \in_1[6]  ? _073_ : _070_;
  assign _076_ = _075_ & ~(_074_);
  assign _077_ = ~(\in_0[6]  | \in_0[7] );
  assign _078_ = _065_ ? _077_ : \in_0[6] ;
  assign _079_ = ~(_078_ & \in_1[7] );
  assign _080_ = \in_0[7]  | ~(\in_0[6] );
  assign _081_ = ~(_080_ | _065_);
  assign _082_ = _079_ & ~(_081_);
  assign _083_ = _035_ & ~(_082_);
  assign _084_ = _083_ | _076_;
  assign _085_ = ~(\in_0[6]  & \in_0[7] );
  assign _086_ = _065_ ? \in_0[6]  : _085_;
  assign _087_ = _086_ | \in_1[7] ;
  assign _088_ = \in_0[6]  | ~(\in_0[7] );
  assign _089_ = _065_ & ~(_088_);
  assign _090_ = _087_ & ~(_089_);
  assign _091_ = \in_1[6]  & ~(_090_);
  assign \res[6]  = _091_ | _084_;
  assign _006_ = \in_0[3]  ^ \in_1[3] ;
  assign _092_ = _038_ & ~(_048_);
  assign _093_ = \in_0[1]  & ~(\in_1[1] );
  assign _094_ = ~_093_;
  assign _095_ = ~(_094_ & _092_);
  assign _096_ = \in_1[1]  & ~(\in_0[1] );
  assign _097_ = _096_ | _095_;
  assign _098_ = ~(_097_ | _050_);
  assign _099_ = _098_ & ~(_049_);
  assign _100_ = \res[7]  & ~(_099_);
  assign _101_ = ~_048_;
  assign _102_ = ~(_049_ | \in_1[1] );
  assign _103_ = _102_ | \in_0[1] ;
  assign _104_ = \in_0[0]  | ~(\in_1[1] );
  assign _000_ = \in_1[0]  & ~(_104_);
  assign _001_ = _103_ & ~(_000_);
  assign _002_ = _101_ & ~(_001_);
  assign _003_ = _038_ & ~(_002_);
  assign _004_ = _100_ ? _003_ : \res[1] ;
  assign _005_ = _004_ | _006_;
  assign _007_ = _100_ ? \res[1]  : _003_;
  assign _008_ = _006_ & ~(_007_);
  assign \res[4]  = _008_ | ~(_005_);
  assign \res[3]  = _005_ & ~(_008_);
  assign _009_ = ~\in_1[2] ;
  assign _010_ = _009_ & ~(_049_);
  assign _011_ = \in_0[2]  ? _010_ : \in_1[2] ;
  assign _012_ = _096_ ? _092_ : _011_;
  assign _013_ = ~(_093_ & \in_0[2] );
  assign _014_ = _009_ & ~(_013_);
  assign _015_ = _014_ | _012_;
  assign _016_ = _050_ & ~(_048_);
  assign _017_ = _092_ & ~(_094_);
  assign _018_ = _017_ | _016_;
  assign _019_ = _050_ | \in_1[2] ;
  assign _020_ = \in_0[2]  ? _019_ : _009_;
  assign _021_ = _094_ & ~(_020_);
  assign _022_ = _021_ | _018_;
  assign _023_ = _049_ & ~(_009_);
  assign _024_ = _023_ | _022_;
  assign _025_ = ~(_096_ & \in_0[2] );
  assign _026_ = _009_ & ~(_025_);
  assign _027_ = _026_ | _024_;
  assign _028_ = \res[7]  ? _027_ : _015_;
  assign _029_ = _093_ | ~(_049_);
  assign _030_ = _101_ & ~(_029_);
  assign _031_ = _030_ | _028_;
  assign _032_ = _038_ | ~(\in_0[0] );
  assign _033_ = _039_ & ~(_032_);
  assign \res[2]  = _033_ | _031_;
  assign \res[5]  = \res[4] ;
  assign \res[8]  = 1'h0;
endmodule