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
  assign _044_ = \in2[12]  ^ \in1[12] ;
  assign _045_ = ~\in1[8] ;
  assign _046_ = ~\in2[8] ;
  assign _047_ = \in2[4]  ^ \in1[4] ;
  assign _048_ = ~\in1[3] ;
  assign _049_ = ~(\in2[2]  & \in1[2] );
  assign _050_ = \in2[2]  ^ \in1[2] ;
  assign _051_ = ~(\in2[1]  & \in1[1] );
  assign _052_ = \in2[0]  & \in1[0] ;
  assign _053_ = ~(\in2[1]  | \in1[1] );
  assign _054_ = _052_ & ~(_053_);
  assign _055_ = _051_ & ~(_054_);
  assign _056_ = _050_ & ~(_055_);
  assign _057_ = _049_ & ~(_056_);
  assign _058_ = _057_ & ~(\in2[3] );
  assign _059_ = _058_ | _048_;
  assign _060_ = \in2[3]  & ~(_057_);
  assign _061_ = _059_ & ~(_060_);
  assign _062_ = _061_ | _047_;
  assign _063_ = _048_ & ~(_060_);
  assign _064_ = _063_ | _058_;
  assign _065_ = ~(\in2[4]  ^ \in1[4] );
  assign _066_ = _064_ & ~(_065_);
  assign _067_ = _062_ & ~(_066_);
  assign _068_ = _046_ & ~(_067_);
  assign _069_ = _068_ | _045_;
  assign _070_ = _067_ & ~(_046_);
  assign _071_ = _069_ & ~(_070_);
  assign _072_ = ~(\in1[11]  | \in2[11] );
  assign _073_ = _072_ | _071_;
  assign _074_ = ~(\in1[10]  | \in2[10] );
  assign _075_ = _074_ | _073_;
  assign _076_ = ~(\in1[9]  | \in2[9] );
  assign _077_ = _076_ | _075_;
  assign _078_ = ~(\in1[9]  & \in2[9] );
  assign _079_ = ~(_078_ | _074_);
  assign _080_ = \in1[10]  & \in2[10] ;
  assign _081_ = _080_ | _079_;
  assign _082_ = _081_ & ~(_072_);
  assign _083_ = _077_ & ~(_082_);
  assign _084_ = \in1[11]  & \in2[11] ;
  assign _085_ = _083_ & ~(_084_);
  assign _086_ = _085_ | _044_;
  assign _087_ = _045_ & ~(_070_);
  assign _088_ = ~(_087_ | _068_);
  assign _089_ = ~(\in2[12]  ^ \in1[12] );
  assign _090_ = _089_ | _088_;
  assign _091_ = _090_ | _084_;
  assign _092_ = _091_ | _080_;
  assign _093_ = _078_ & ~(_092_);
  assign _094_ = _086_ & ~(_093_);
  assign _095_ = ~(_089_ | _084_);
  assign _096_ = _076_ & ~(_080_);
  assign _097_ = ~(_096_ | _074_);
  assign _098_ = _095_ & ~(_097_);
  assign _099_ = _094_ & ~(_098_);
  assign _100_ = _072_ & ~(_089_);
  assign _101_ = _099_ & ~(_100_);
  assign \res[12]  = ~_101_;
  assign \res[4]  = ~_067_;
  assign _000_ = \in2[15]  & \in1[15] ;
  assign _001_ = ~(\in2[15]  | \in1[15] );
  assign _002_ = \in2[14]  & \in1[14] ;
  assign _003_ = ~(\in2[14]  | \in1[14] );
  assign _004_ = \in1[13]  & \in2[13] ;
  assign _005_ = ~(\in1[13]  | \in2[13] );
  assign _006_ = _101_ & ~(_005_);
  assign _007_ = _006_ | _004_;
  assign _008_ = _007_ & ~(_003_);
  assign _009_ = _008_ | _002_;
  assign _010_ = _009_ & ~(_001_);
  assign \res[16]  = _010_ | _000_;
  assign _011_ = ~(_001_ | _000_);
  assign \res[15]  = _011_ ^ _009_;
  assign _012_ = ~(_003_ | _002_);
  assign \res[14]  = _012_ ^ _007_;
  assign _013_ = ~(_005_ | _004_);
  assign \res[13]  = _013_ ^ _101_;
  assign _014_ = ~(\in1[11]  ^ \in2[11] );
  assign _015_ = _074_ | _071_;
  assign _016_ = ~(_015_ | _076_);
  assign _017_ = ~(_016_ | _079_);
  assign _018_ = _017_ & ~(_080_);
  assign _019_ = _018_ | _014_;
  assign _020_ = ~(_084_ | _072_);
  assign _021_ = _020_ | _088_;
  assign _022_ = _021_ | _080_;
  assign _023_ = _078_ & ~(_022_);
  assign _024_ = _019_ & ~(_023_);
  assign _025_ = ~(_020_ | _097_);
  assign \res[11]  = _024_ & ~(_025_);
  assign _026_ = ~(\in1[9]  ^ \in2[9] );
  assign _027_ = _026_ | _071_;
  assign _028_ = _078_ & ~(_076_);
  assign _029_ = ~(_028_ | _088_);
  assign \res[9]  = _027_ & ~(_029_);
  assign _030_ = ~(\in1[3]  ^ \in2[3] );
  assign \res[3]  = _030_ ^ _057_;
  assign _031_ = _051_ & ~(_053_);
  assign \res[1]  = _031_ ^ _052_;
  assign _032_ = \in1[8]  ^ \in2[8] ;
  assign \res[8]  = _032_ ^ _067_;
  assign _033_ = _080_ | _074_;
  assign _034_ = ~(_076_ | _071_);
  assign _035_ = _078_ & ~(_034_);
  assign _036_ = _033_ & ~(_035_);
  assign _037_ = _078_ & ~(_088_);
  assign _038_ = ~(\in1[10]  ^ \in2[10] );
  assign _039_ = _037_ & ~(_038_);
  assign _040_ = _039_ | _036_;
  assign _041_ = _076_ & ~(_038_);
  assign \res[10]  = _041_ | _040_;
  assign \res[0]  = \in2[0]  ^ \in1[0] ;
  assign _042_ = _052_ | ~(_051_);
  assign _043_ = _042_ & ~(_053_);
  assign \res[2]  = _050_ ? _055_ : _043_;
  assign \res[5]  = 1'h1;
  assign \res[6]  = 1'h1;
  assign \res[7]  = 1'h1;
endmodule