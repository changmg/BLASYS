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
  wire _104_;
  wire _105_;
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
  assign _058_ = \in1[4]  & \in2[4] ;
  assign _059_ = ~(\in1[4]  | \in2[4] );
  assign _060_ = ~(_059_ | _058_);
  assign _061_ = ~\in1[3] ;
  assign \res[0]  = \in1[0]  ^ \in2[0] ;
  assign _062_ = \res[0]  & ~(\in2[3] );
  assign _063_ = _062_ | _061_;
  assign _064_ = \in2[3]  & ~(\res[0] );
  assign _065_ = _063_ & ~(_064_);
  assign _066_ = _065_ | _060_;
  assign _067_ = _061_ & ~(_064_);
  assign _068_ = ~(_067_ | _062_);
  assign _069_ = ~(\in1[4]  ^ \in2[4] );
  assign _070_ = ~(_069_ | _068_);
  assign _071_ = _066_ & ~(_070_);
  assign \res[4]  = ~_071_;
  assign _072_ = \in2[15]  & \in1[15] ;
  assign _073_ = ~(\in2[15]  | \in1[15] );
  assign _074_ = \in2[14]  & \in1[14] ;
  assign _075_ = ~(\in2[14]  | \in1[14] );
  assign _076_ = \in1[13]  & \in2[13] ;
  assign _077_ = \in2[12]  & \in1[12] ;
  assign _078_ = \in2[12]  ^ \in1[12] ;
  assign _079_ = ~(\in2[11]  & \in1[11] );
  assign _080_ = \in2[11]  | \in1[11] ;
  assign _081_ = \in2[10]  & \in1[10] ;
  assign _082_ = \in2[10]  ^ \in1[10] ;
  assign _083_ = ~(\in2[9]  & \in1[9] );
  assign _084_ = \in2[8]  & \in1[8] ;
  assign _085_ = \in2[8]  ^ \in1[8] ;
  assign _086_ = _085_ & _071_;
  assign _087_ = _086_ | _084_;
  assign _088_ = ~(\in2[9]  | \in1[9] );
  assign _089_ = _087_ & ~(_088_);
  assign _090_ = _083_ & ~(_089_);
  assign _091_ = _082_ & ~(_090_);
  assign _092_ = ~(_091_ | _081_);
  assign _093_ = _080_ & ~(_092_);
  assign _094_ = _079_ & ~(_093_);
  assign _095_ = _078_ & ~(_094_);
  assign _096_ = _095_ | _077_;
  assign _097_ = ~(\in1[13]  | \in2[13] );
  assign _098_ = _096_ & ~(_097_);
  assign _099_ = _098_ | _076_;
  assign _100_ = _099_ & ~(_075_);
  assign _101_ = _100_ | _074_;
  assign _102_ = _101_ & ~(_073_);
  assign \res[16]  = _102_ | _072_;
  assign _103_ = ~(_073_ | _072_);
  assign \res[15]  = _103_ ^ _101_;
  assign _104_ = ~(_075_ | _074_);
  assign \res[14]  = _104_ ^ _099_;
  assign _105_ = ~(_097_ | _076_);
  assign \res[13]  = _105_ ^ _096_;
  assign _000_ = ~(_080_ & _079_);
  assign \res[11]  = _000_ ^ _092_;
  assign _001_ = _083_ & ~(_088_);
  assign \res[9]  = _001_ ^ _087_;
  assign _002_ = ~(\in2[7]  ^ \in1[7] );
  assign _003_ = ~(\in1[6]  | \in2[6] );
  assign _004_ = _003_ | _065_;
  assign _005_ = ~(\in1[5]  | \in2[5] );
  assign _006_ = _005_ | _004_;
  assign _007_ = _006_ | _059_;
  assign _008_ = _058_ & ~(_005_);
  assign _009_ = \in1[5]  & \in2[5] ;
  assign _010_ = _009_ | _008_;
  assign _011_ = _010_ & ~(_003_);
  assign _012_ = _007_ & ~(_011_);
  assign _013_ = \in1[6]  & \in2[6] ;
  assign _014_ = _012_ & ~(_013_);
  assign _015_ = _014_ | _002_;
  assign _016_ = ~_058_;
  assign _017_ = \in2[7]  ^ \in1[7] ;
  assign _018_ = _017_ | _068_;
  assign _019_ = _018_ | _013_;
  assign _020_ = _019_ | _009_;
  assign _021_ = _016_ & ~(_020_);
  assign _022_ = _015_ & ~(_021_);
  assign _023_ = ~(_017_ | _013_);
  assign _024_ = _059_ & ~(_009_);
  assign _025_ = ~(_024_ | _005_);
  assign _026_ = _023_ & ~(_025_);
  assign _027_ = _022_ & ~(_026_);
  assign _028_ = _003_ & ~(_017_);
  assign \res[7]  = _027_ & ~(_028_);
  assign _029_ = ~(\in1[6]  ^ \in2[6] );
  assign _030_ = _005_ | _065_;
  assign _031_ = ~(_030_ | _059_);
  assign _032_ = ~(_031_ | _008_);
  assign _033_ = _032_ & ~(_009_);
  assign _034_ = _033_ | _029_;
  assign _035_ = ~(_013_ | _003_);
  assign _036_ = _035_ | _068_;
  assign _037_ = _036_ | _009_;
  assign _038_ = _016_ & ~(_037_);
  assign _039_ = _034_ & ~(_038_);
  assign _040_ = ~(_035_ | _025_);
  assign \res[6]  = _039_ & ~(_040_);
  assign _041_ = ~(\in1[5]  ^ \in2[5] );
  assign _042_ = ~(_065_ | _059_);
  assign _043_ = _016_ & ~(_042_);
  assign _044_ = _043_ | _041_;
  assign _045_ = _016_ & ~(_068_);
  assign _046_ = ~(_009_ | _005_);
  assign _047_ = _045_ & ~(_046_);
  assign _048_ = _044_ & ~(_047_);
  assign _049_ = _059_ & ~(_046_);
  assign \res[5]  = _048_ & ~(_049_);
  assign _050_ = ~(\in1[3]  ^ \in2[3] );
  assign \res[3]  = _050_ ^ \res[0] ;
  assign _051_ = \in1[0]  & \in2[0] ;
  assign _052_ = ~(\in2[1]  ^ \in1[1] );
  assign _053_ = \in2[1]  ^ \in1[1] ;
  assign \res[1]  = _051_ ? _052_ : _053_;
  assign \res[8]  = _085_ ^ _071_;
  assign _054_ = _087_ | ~(_083_);
  assign _055_ = _054_ & ~(_088_);
  assign \res[10]  = _082_ ? _090_ : _055_;
  assign _056_ = _092_ & _079_;
  assign _057_ = _080_ & ~(_056_);
  assign \res[12]  = _078_ ? _094_ : _057_;
  assign \res[2]  = 1'h0;
endmodule