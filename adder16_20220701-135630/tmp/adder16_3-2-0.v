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
  assign _052_ = \in1[4]  & \in2[4] ;
  assign _053_ = ~(\in1[4]  | \in2[4] );
  assign _054_ = ~(_053_ | _052_);
  assign _055_ = ~\in1[3] ;
  assign _056_ = ~(\in2[2]  ^ \in1[2] );
  assign _057_ = ~(\in1[0]  & \in2[0] );
  assign _058_ = \in1[1]  | \in2[1] ;
  assign _059_ = _057_ | ~(_058_);
  assign _060_ = \in1[1]  & \in2[1] ;
  assign _061_ = _059_ & ~(_060_);
  assign _062_ = _056_ & ~(_061_);
  assign _063_ = \in2[2]  ^ \in1[2] ;
  assign _064_ = _057_ & ~(_060_);
  assign _065_ = _058_ & ~(_064_);
  assign _066_ = _063_ & ~(_065_);
  assign \res[2]  = _066_ | _062_;
  assign _067_ = \res[2]  & ~(\in2[3] );
  assign _068_ = _067_ | _055_;
  assign _069_ = \in2[3]  & ~(\res[2] );
  assign _070_ = _068_ & ~(_069_);
  assign _071_ = _070_ | _054_;
  assign _072_ = _055_ & ~(_069_);
  assign _073_ = ~(_072_ | _067_);
  assign _074_ = ~(\in1[4]  ^ \in2[4] );
  assign _075_ = ~(_074_ | _073_);
  assign _076_ = _071_ & ~(_075_);
  assign \res[4]  = ~_076_;
  assign _077_ = ~(\in2[15]  ^ \in1[15] );
  assign _078_ = ~\in1[13] ;
  assign _079_ = \in2[12]  & \in1[12] ;
  assign _080_ = \in2[12]  ^ \in1[12] ;
  assign _081_ = ~(\in2[11]  & \in1[11] );
  assign _082_ = \in2[11]  | \in1[11] ;
  assign _083_ = \in2[10]  & \in1[10] ;
  assign _084_ = \in2[10]  ^ \in1[10] ;
  assign _085_ = ~(\in2[9]  & \in1[9] );
  assign _086_ = \in2[8]  & \in1[8] ;
  assign _087_ = \in2[8]  ^ \in1[8] ;
  assign _088_ = _087_ & _076_;
  assign _089_ = _088_ | _086_;
  assign _090_ = ~(\in2[9]  | \in1[9] );
  assign _091_ = _089_ & ~(_090_);
  assign _092_ = _085_ & ~(_091_);
  assign _093_ = _084_ & ~(_092_);
  assign _094_ = ~(_093_ | _083_);
  assign _095_ = _082_ & ~(_094_);
  assign _096_ = _081_ & ~(_095_);
  assign _097_ = _080_ & ~(_096_);
  assign _098_ = ~(_097_ | _079_);
  assign _099_ = _098_ & ~(\in2[13] );
  assign _100_ = _099_ | _078_;
  assign _101_ = \in2[13]  & ~(_098_);
  assign _102_ = _100_ & ~(_101_);
  assign _103_ = ~(\in1[14]  | \in2[14] );
  assign _000_ = _103_ | _102_;
  assign _001_ = \in1[14]  & \in2[14] ;
  assign _002_ = _000_ & ~(_001_);
  assign _003_ = _002_ | _077_;
  assign _004_ = _078_ & ~(_101_);
  assign _005_ = _004_ | _099_;
  assign _006_ = _005_ & ~(_001_);
  assign _007_ = \in2[15]  ^ \in1[15] ;
  assign _008_ = _006_ & ~(_007_);
  assign _009_ = _003_ & ~(_008_);
  assign _010_ = _103_ & ~(_007_);
  assign \res[15]  = _009_ & ~(_010_);
  assign _011_ = ~(\in1[14]  ^ \in2[14] );
  assign _012_ = _011_ | _102_;
  assign _013_ = ~(_001_ | _103_);
  assign _014_ = _005_ & ~(_013_);
  assign \res[14]  = _012_ & ~(_014_);
  assign _015_ = ~(\in1[13]  ^ \in2[13] );
  assign \res[13]  = _015_ ^ _098_;
  assign _016_ = ~(_082_ & _081_);
  assign \res[11]  = _016_ ^ _094_;
  assign _017_ = _085_ & ~(_090_);
  assign \res[9]  = _017_ ^ _089_;
  assign _018_ = ~(\in2[6]  ^ \in1[6] );
  assign _019_ = ~(\in1[5]  | \in2[5] );
  assign _020_ = _019_ | _070_;
  assign _021_ = _020_ | _053_;
  assign _022_ = _052_ & ~(_019_);
  assign _023_ = _021_ & ~(_022_);
  assign _024_ = \in1[5]  & \in2[5] ;
  assign _025_ = _023_ & ~(_024_);
  assign _026_ = _025_ | _018_;
  assign _027_ = ~_052_;
  assign _028_ = \in2[6]  ^ \in1[6] ;
  assign _029_ = _028_ | _073_;
  assign _030_ = _029_ | _024_;
  assign _031_ = _027_ & ~(_030_);
  assign _032_ = _026_ & ~(_031_);
  assign _033_ = _053_ & ~(_024_);
  assign _034_ = _033_ | _019_;
  assign _035_ = _034_ & ~(_028_);
  assign \res[6]  = _032_ & ~(_035_);
  assign _036_ = ~(\in1[5]  ^ \in2[5] );
  assign _037_ = ~(_070_ | _053_);
  assign _038_ = _027_ & ~(_037_);
  assign _039_ = _038_ | _036_;
  assign _040_ = _027_ & ~(_073_);
  assign _041_ = ~(_024_ | _019_);
  assign _042_ = _040_ & ~(_041_);
  assign _043_ = _039_ & ~(_042_);
  assign _044_ = _053_ & ~(_041_);
  assign \res[5]  = _043_ & ~(_044_);
  assign _045_ = ~(\in1[3]  ^ \in2[3] );
  assign \res[3]  = _045_ ^ \res[2] ;
  assign _046_ = ~(\in1[1]  ^ \in2[1] );
  assign _047_ = _058_ & ~(_060_);
  assign \res[1]  = _057_ ? _047_ : _046_;
  assign \res[8]  = _087_ ^ _076_;
  assign _048_ = _089_ | ~(_085_);
  assign _049_ = _048_ & ~(_090_);
  assign \res[10]  = _084_ ? _092_ : _049_;
  assign _050_ = _094_ & _081_;
  assign _051_ = _082_ & ~(_050_);
  assign \res[12]  = _080_ ? _096_ : _051_;
  assign \res[0]  = \in1[0]  ^ \in2[0] ;
  assign \res[16]  = 1'h1;
  assign \res[7]  = 1'h1;
endmodule