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
  wire _118_;
  wire _119_;
  wire _120_;
  wire _121_;
  wire _122_;
  wire _123_;
  wire _124_;
  wire _125_;
  wire _126_;
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
  assign _056_ = ~\in_0[3] ;
  assign _057_ = ~\in_1[3] ;
  assign _058_ = \in_0[2]  | ~(\in_1[2] );
  assign _059_ = \in_1[2]  | ~(\in_0[2] );
  assign _060_ = \in_0[1]  | ~(\in_1[1] );
  assign _061_ = \in_1[0]  & ~(\in_0[0] );
  assign _062_ = \in_0[1]  & ~(\in_1[1] );
  assign _063_ = _061_ & ~(_062_);
  assign _064_ = _060_ & ~(_063_);
  assign _065_ = _059_ & ~(_064_);
  assign _066_ = _065_ | ~(_058_);
  assign _067_ = _066_ & ~(_057_);
  assign _068_ = _067_ | _056_;
  assign _069_ = _057_ & ~(_066_);
  assign _070_ = _069_ | ~(_068_);
  assign _071_ = \in_1[5]  & ~(\in_0[5] );
  assign _072_ = _070_ & ~(_071_);
  assign _073_ = \in_1[4]  & ~(\in_0[4] );
  assign _074_ = ~_073_;
  assign _075_ = ~(_074_ & _072_);
  assign _076_ = \in_1[4]  | ~(\in_0[4] );
  assign _077_ = ~(_076_ | _071_);
  assign _078_ = _075_ & ~(_077_);
  assign _079_ = \in_0[5]  & ~(\in_1[5] );
  assign _080_ = _079_ | ~(_078_);
  assign _081_ = _080_ | ~(\in_1[6] );
  assign _082_ = ~(_081_ & \in_0[6] );
  assign _083_ = _080_ & ~(\in_1[6] );
  assign _084_ = _082_ & ~(_083_);
  assign _085_ = \in_0[7]  & ~(\in_1[7] );
  assign _086_ = _085_ | _084_;
  assign _087_ = \in_1[7]  & ~(\in_0[7] );
  assign \res[6]  = _086_ & ~(_087_);
  assign _088_ = \in_0[3]  ^ \in_1[3] ;
  assign _089_ = ~(\in_1[0]  ^ \in_0[0] );
  assign \res[0]  = ~_089_;
  assign _090_ = _060_ & ~(_062_);
  assign _091_ = _090_ & ~(\res[0] );
  assign _092_ = ~(_059_ & _058_);
  assign _093_ = _061_ | ~(_060_);
  assign _094_ = _093_ & ~(_062_);
  assign _095_ = _092_ ? _064_ : _094_;
  assign _096_ = _091_ & ~(_095_);
  assign _097_ = \res[6]  & ~(_096_);
  assign _098_ = _058_ & ~(_094_);
  assign _099_ = _059_ & ~(_098_);
  assign _100_ = ~_099_;
  assign _101_ = _097_ ? _100_ : _066_;
  assign _102_ = _101_ | _088_;
  assign _103_ = \in_1[3]  & ~(\in_0[3] );
  assign _104_ = \in_0[3]  & ~(\in_1[3] );
  assign _105_ = _104_ | _103_;
  assign _106_ = _097_ ? _066_ : _100_;
  assign _107_ = _105_ & ~(_106_);
  assign \res[3]  = _102_ & ~(_107_);
  assign _108_ = \res[6]  & ~(_091_);
  assign \res[2]  = _108_ ^ _095_;
  assign _109_ = \res[6]  & ~(_089_);
  assign _110_ = ~(_090_ ^ _061_);
  assign \res[1]  = _110_ ^ _109_;
  assign _111_ = _079_ | _071_;
  assign _112_ = ~_103_;
  assign _113_ = _099_ & ~(_104_);
  assign _114_ = _112_ & ~(_113_);
  assign _115_ = _076_ & ~(_114_);
  assign _116_ = _074_ & ~(_115_);
  assign _117_ = _116_ | _111_;
  assign _118_ = \in_0[5]  ^ \in_1[5] ;
  assign _119_ = _066_ & ~(\in_0[3] );
  assign _120_ = _119_ | _073_;
  assign _121_ = _056_ & ~(_099_);
  assign _122_ = \res[6]  & ~(_121_);
  assign _123_ = _120_ & ~(_122_);
  assign _124_ = _057_ & ~(_123_);
  assign _125_ = \in_0[3]  | \in_1[4] ;
  assign _126_ = \in_1[3]  & ~(_125_);
  assign _000_ = _066_ & ~(_126_);
  assign _001_ = \res[6]  & ~(_000_);
  assign _002_ = _001_ | _124_;
  assign _003_ = _076_ & ~(_002_);
  assign _004_ = _066_ | _056_;
  assign _005_ = _074_ & ~(_004_);
  assign _006_ = _003_ & ~(_005_);
  assign _007_ = _118_ & ~(_006_);
  assign _008_ = _117_ & ~(_007_);
  assign _009_ = _076_ & ~(_104_);
  assign _010_ = ~(_009_ | _066_);
  assign _011_ = \in_1[3]  ? _056_ : _076_;
  assign _012_ = _099_ & ~(_011_);
  assign _013_ = _012_ | _010_;
  assign _014_ = _096_ & ~(_013_);
  assign _015_ = \in_1[4]  ? _103_ : _104_;
  assign _016_ = _015_ & \in_0[4] ;
  assign _017_ = _014_ & ~(_016_);
  assign _018_ = \res[6]  & ~(_017_);
  assign _019_ = _008_ & ~(_018_);
  assign \res[5]  = _019_ ^ _080_;
  assign _020_ = _073_ | ~(_076_);
  assign _021_ = _096_ ? _066_ : _100_;
  assign _022_ = _021_ | _104_;
  assign _023_ = ~(_099_ & _096_);
  assign _024_ = _112_ & ~(_023_);
  assign _025_ = _022_ & ~(_024_);
  assign _026_ = _096_ | \in_0[3] ;
  assign _027_ = \in_1[3]  & ~(_026_);
  assign _028_ = _025_ & ~(_027_);
  assign _029_ = ~_104_;
  assign _030_ = _112_ & ~(_066_);
  assign _031_ = _029_ & ~(_030_);
  assign _032_ = \res[6]  ? _028_ : _031_;
  assign _033_ = _020_ & ~(_032_);
  assign _034_ = ~(\in_0[4]  ^ \in_1[4] );
  assign _035_ = _096_ & ~(_057_);
  assign _036_ = \res[6]  & ~(_035_);
  assign _037_ = _036_ | \in_0[3] ;
  assign _038_ = \in_1[3]  & ~(\res[6] );
  assign _039_ = _037_ & ~(_038_);
  assign _040_ = _039_ | _100_;
  assign _041_ = _112_ & ~(_096_);
  assign _042_ = _029_ & ~(_041_);
  assign _043_ = _042_ | _066_;
  assign _044_ = _096_ | _056_;
  assign _045_ = _057_ & ~(_044_);
  assign _046_ = _043_ & ~(_045_);
  assign _047_ = \res[6]  & ~(_046_);
  assign _048_ = _040_ & ~(_047_);
  assign _049_ = ~(_112_ | \res[6] );
  assign _050_ = _048_ & ~(_049_);
  assign _051_ = _034_ & ~(_050_);
  assign _052_ = _051_ | _033_;
  assign _053_ = _099_ & ~(_066_);
  assign _054_ = ~(_053_ & _096_);
  assign _055_ = \res[6]  & ~(_054_);
  assign \res[4]  = _055_ | _052_;
  assign \res[7]  = \res[6] ;
  assign \res[8]  = 1'h0;
endmodule