/* Generated by Yosys 0.18+29 (git sha1 b2408df31, gcc 10.3.0-1ubuntu1~20.04 -fPIC -Os) */

module adder16(\in1[0] , \in1[1] , \in1[2] , \in1[3] , \in1[4] , \in1[5] , \in1[6] , \in1[7] , \in1[8] , \in1[9] , \in1[10] , \in1[11] , \in1[12] , \in1[13] , \in1[14] , \in1[15] , \in2[0] , \in2[1] , \in2[2] , \in2[3] , \in2[4] 
, \in2[5] , \in2[6] , \in2[7] , \in2[8] , \in2[9] , \in2[10] , \in2[11] , \in2[12] , \in2[13] , \in2[14] , \in2[15] , \res[0] , \res[1] , \res[2] , \res[3] , \res[4] , \res[5] , \res[6] , \res[7] , \res[8] , \res[9] 
, \res[10] , \res[11] , \res[12] , \res[13] , \res[14] , \res[15] , \res[16] );
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
  input \in1[0] ;
  wire \in1[0] ;
  input \in1[10] ;
  wire \in1[10] ;
  input \in1[11] ;
  wire \in1[11] ;
  input \in1[12] ;
  wire \in1[12] ;
  input \in1[13] ;
  wire \in1[13] ;
  input \in1[14] ;
  wire \in1[14] ;
  input \in1[15] ;
  wire \in1[15] ;
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
  input \in1[8] ;
  wire \in1[8] ;
  input \in1[9] ;
  wire \in1[9] ;
  input \in2[0] ;
  wire \in2[0] ;
  input \in2[10] ;
  wire \in2[10] ;
  input \in2[11] ;
  wire \in2[11] ;
  input \in2[12] ;
  wire \in2[12] ;
  input \in2[13] ;
  wire \in2[13] ;
  input \in2[14] ;
  wire \in2[14] ;
  input \in2[15] ;
  wire \in2[15] ;
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
  input \in2[8] ;
  wire \in2[8] ;
  input \in2[9] ;
  wire \in2[9] ;
  output \res[0] ;
  wire \res[0] ;
  output \res[10] ;
  wire \res[10] ;
  output \res[11] ;
  wire \res[11] ;
  output \res[12] ;
  wire \res[12] ;
  output \res[13] ;
  wire \res[13] ;
  output \res[14] ;
  wire \res[14] ;
  output \res[15] ;
  wire \res[15] ;
  output \res[16] ;
  wire \res[16] ;
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
  output \res[9] ;
  wire \res[9] ;
  assign _048_ = \in2[12]  ^ \in1[12] ;
  assign _049_ = ~\in1[8] ;
  assign _050_ = ~\in2[8] ;
  assign _051_ = ~(\in1[4]  & \in2[4] );
  assign _052_ = ~(\in1[4]  | \in2[4] );
  assign _053_ = _051_ & ~(_052_);
  assign _054_ = ~\in1[3] ;
  assign \res[0]  = \in1[0]  ^ \in2[0] ;
  assign _055_ = \res[0]  & ~(\in2[3] );
  assign _056_ = _055_ | _054_;
  assign _057_ = \in2[3]  & ~(\res[0] );
  assign _058_ = _056_ & ~(_057_);
  assign _059_ = _058_ | _053_;
  assign _060_ = _054_ & ~(_057_);
  assign _061_ = _060_ | _055_;
  assign _062_ = ~(\in1[4]  ^ \in2[4] );
  assign _063_ = _061_ & ~(_062_);
  assign _064_ = _059_ & ~(_063_);
  assign _065_ = _050_ & ~(_064_);
  assign _066_ = _065_ | _049_;
  assign _067_ = _064_ & ~(_050_);
  assign _068_ = _066_ & ~(_067_);
  assign _069_ = ~(\in1[11]  | \in2[11] );
  assign _070_ = _069_ | _068_;
  assign _071_ = ~(\in1[10]  | \in2[10] );
  assign _072_ = _071_ | _070_;
  assign _073_ = ~(\in1[9]  | \in2[9] );
  assign _074_ = _073_ | _072_;
  assign _075_ = ~(\in1[9]  & \in2[9] );
  assign _076_ = ~(_075_ | _071_);
  assign _077_ = \in1[10]  & \in2[10] ;
  assign _078_ = _077_ | _076_;
  assign _079_ = _078_ & ~(_069_);
  assign _080_ = _074_ & ~(_079_);
  assign _081_ = \in1[11]  & \in2[11] ;
  assign _082_ = _080_ & ~(_081_);
  assign _083_ = _082_ | _048_;
  assign _084_ = _049_ & ~(_067_);
  assign _085_ = ~(_084_ | _065_);
  assign _086_ = ~(\in2[12]  ^ \in1[12] );
  assign _087_ = _086_ | _085_;
  assign _088_ = _087_ | _081_;
  assign _089_ = _088_ | _077_;
  assign _090_ = _075_ & ~(_089_);
  assign _091_ = _083_ & ~(_090_);
  assign _092_ = ~(_086_ | _081_);
  assign _093_ = _073_ & ~(_077_);
  assign _094_ = ~(_093_ | _071_);
  assign _095_ = _092_ & ~(_094_);
  assign _096_ = _091_ & ~(_095_);
  assign _097_ = _069_ & ~(_086_);
  assign _098_ = _096_ & ~(_097_);
  assign \res[12]  = ~_098_;
  assign \res[4]  = ~_064_;
  assign _099_ = \in2[15]  & \in1[15] ;
  assign _100_ = ~(\in2[15]  | \in1[15] );
  assign _101_ = \in2[14]  & \in1[14] ;
  assign _102_ = ~(\in2[14]  | \in1[14] );
  assign _103_ = \in1[13]  & \in2[13] ;
  assign _000_ = ~(\in1[13]  | \in2[13] );
  assign _001_ = _098_ & ~(_000_);
  assign _002_ = _001_ | _103_;
  assign _003_ = _002_ & ~(_102_);
  assign _004_ = _003_ | _101_;
  assign _005_ = _004_ & ~(_100_);
  assign \res[16]  = _005_ | _099_;
  assign _006_ = ~(_100_ | _099_);
  assign \res[15]  = _006_ ^ _004_;
  assign _007_ = ~(_102_ | _101_);
  assign \res[14]  = _007_ ^ _002_;
  assign _008_ = ~(_000_ | _103_);
  assign \res[13]  = _008_ ^ _098_;
  assign _009_ = ~(\in1[11]  ^ \in2[11] );
  assign _010_ = _071_ | _068_;
  assign _011_ = ~(_010_ | _073_);
  assign _012_ = ~(_011_ | _076_);
  assign _013_ = _012_ & ~(_077_);
  assign _014_ = _013_ | _009_;
  assign _015_ = ~(_081_ | _069_);
  assign _016_ = _015_ | _085_;
  assign _017_ = _016_ | _077_;
  assign _018_ = _075_ & ~(_017_);
  assign _019_ = _014_ & ~(_018_);
  assign _020_ = ~(_015_ | _094_);
  assign \res[11]  = _019_ & ~(_020_);
  assign _021_ = ~(\in1[9]  ^ \in2[9] );
  assign _022_ = _021_ | _068_;
  assign _023_ = _075_ & ~(_073_);
  assign _024_ = ~(_023_ | _085_);
  assign \res[9]  = _022_ & ~(_024_);
  assign _025_ = ~(\in2[5]  ^ \in1[5] );
  assign _026_ = ~(_058_ | _052_);
  assign _027_ = _051_ & ~(_026_);
  assign _028_ = _027_ | _025_;
  assign _029_ = _061_ & _051_;
  assign _030_ = \in2[5]  ^ \in1[5] ;
  assign _031_ = _029_ & ~(_030_);
  assign _032_ = _028_ & ~(_031_);
  assign _033_ = _052_ & ~(_030_);
  assign \res[5]  = _032_ & ~(_033_);
  assign _034_ = ~(\in1[3]  ^ \in2[3] );
  assign \res[3]  = _034_ ^ \res[0] ;
  assign _035_ = \in1[0]  & \in2[0] ;
  assign _036_ = ~(\in2[1]  ^ \in1[1] );
  assign _037_ = \in2[1]  ^ \in1[1] ;
  assign \res[1]  = _035_ ? _036_ : _037_;
  assign _038_ = \in1[8]  ^ \in2[8] ;
  assign \res[8]  = _038_ ^ _064_;
  assign _039_ = _077_ | _071_;
  assign _040_ = ~(_073_ | _068_);
  assign _041_ = _075_ & ~(_040_);
  assign _042_ = _039_ & ~(_041_);
  assign _043_ = _075_ & ~(_085_);
  assign _044_ = ~(\in1[10]  ^ \in2[10] );
  assign _045_ = _043_ & ~(_044_);
  assign _046_ = _045_ | _042_;
  assign _047_ = _073_ & ~(_044_);
  assign \res[10]  = _047_ | _046_;
  assign \res[2]  = 1'h0;
  assign \res[6]  = 1'h1;
  assign \res[7]  = 1'h1;
endmodule