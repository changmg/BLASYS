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
  assign _076_ = \in1[4]  & \in2[4] ;
  assign _077_ = ~(\in1[4]  | \in2[4] );
  assign _078_ = ~(_077_ | _076_);
  assign _079_ = ~\in1[3] ;
  assign _080_ = ~(\in2[2]  ^ \in1[2] );
  assign _081_ = ~(\in1[0]  & \in2[0] );
  assign _082_ = \in1[1]  | \in2[1] ;
  assign _083_ = _081_ | ~(_082_);
  assign _084_ = \in1[1]  & \in2[1] ;
  assign _085_ = _083_ & ~(_084_);
  assign _086_ = _080_ & ~(_085_);
  assign _087_ = \in2[2]  ^ \in1[2] ;
  assign _088_ = _081_ & ~(_084_);
  assign _089_ = _082_ & ~(_088_);
  assign _090_ = _087_ & ~(_089_);
  assign \res[2]  = _090_ | _086_;
  assign _091_ = \res[2]  & ~(\in2[3] );
  assign _092_ = _091_ | _079_;
  assign _093_ = \in2[3]  & ~(\res[2] );
  assign _094_ = _092_ & ~(_093_);
  assign _095_ = _094_ | _078_;
  assign _096_ = _079_ & ~(_093_);
  assign _097_ = ~(_096_ | _091_);
  assign _098_ = ~(\in1[4]  ^ \in2[4] );
  assign _099_ = ~(_098_ | _097_);
  assign _100_ = _095_ & ~(_099_);
  assign \res[4]  = ~_100_;
  assign _101_ = ~(\in2[15]  ^ \in1[15] );
  assign _102_ = ~\in1[13] ;
  assign _103_ = \in2[12]  & \in1[12] ;
  assign _104_ = \in2[12]  ^ \in1[12] ;
  assign _105_ = ~(\in2[11]  & \in1[11] );
  assign _106_ = \in2[11]  | \in1[11] ;
  assign _107_ = \in2[10]  & \in1[10] ;
  assign _108_ = \in2[10]  ^ \in1[10] ;
  assign _109_ = ~(\in2[9]  & \in1[9] );
  assign _110_ = \in2[8]  & \in1[8] ;
  assign _111_ = \in2[8]  ^ \in1[8] ;
  assign _112_ = _111_ & _100_;
  assign _113_ = _112_ | _110_;
  assign _114_ = ~(\in2[9]  | \in1[9] );
  assign _115_ = _113_ & ~(_114_);
  assign _116_ = _109_ & ~(_115_);
  assign _117_ = _108_ & ~(_116_);
  assign _118_ = ~(_117_ | _107_);
  assign _119_ = _106_ & ~(_118_);
  assign _120_ = _105_ & ~(_119_);
  assign _121_ = _104_ & ~(_120_);
  assign _122_ = ~(_121_ | _103_);
  assign _123_ = _122_ & ~(\in2[13] );
  assign _124_ = _123_ | _102_;
  assign _000_ = \in2[13]  & ~(_122_);
  assign _001_ = _124_ & ~(_000_);
  assign _002_ = ~(\in1[14]  | \in2[14] );
  assign _003_ = _002_ | _001_;
  assign _004_ = \in1[14]  & \in2[14] ;
  assign _005_ = _003_ & ~(_004_);
  assign _006_ = _005_ | _101_;
  assign _007_ = _102_ & ~(_000_);
  assign _008_ = _007_ | _123_;
  assign _009_ = _008_ & ~(_004_);
  assign _010_ = \in2[15]  ^ \in1[15] ;
  assign _011_ = _009_ & ~(_010_);
  assign _012_ = _006_ & ~(_011_);
  assign _013_ = _002_ & ~(_010_);
  assign \res[15]  = _012_ & ~(_013_);
  assign _014_ = ~(\in1[14]  ^ \in2[14] );
  assign _015_ = _014_ | _001_;
  assign _016_ = ~(_004_ | _002_);
  assign _017_ = _008_ & ~(_016_);
  assign \res[14]  = _015_ & ~(_017_);
  assign _018_ = ~(\in1[13]  ^ \in2[13] );
  assign \res[13]  = _018_ ^ _122_;
  assign _019_ = ~(_106_ & _105_);
  assign \res[11]  = _019_ ^ _118_;
  assign _020_ = _109_ & ~(_114_);
  assign \res[9]  = _020_ ^ _113_;
  assign _021_ = ~(\in2[7]  ^ \in1[7] );
  assign _022_ = ~(\in1[6]  | \in2[6] );
  assign _023_ = _022_ | _094_;
  assign _024_ = ~(\in1[5]  | \in2[5] );
  assign _025_ = _024_ | _023_;
  assign _026_ = _025_ | _077_;
  assign _027_ = _076_ & ~(_024_);
  assign _028_ = \in1[5]  & \in2[5] ;
  assign _029_ = _028_ | _027_;
  assign _030_ = _029_ & ~(_022_);
  assign _031_ = _026_ & ~(_030_);
  assign _032_ = \in1[6]  & \in2[6] ;
  assign _033_ = _031_ & ~(_032_);
  assign _034_ = _033_ | _021_;
  assign _035_ = ~_076_;
  assign _036_ = \in2[7]  ^ \in1[7] ;
  assign _037_ = _036_ | _097_;
  assign _038_ = _037_ | _032_;
  assign _039_ = _038_ | _028_;
  assign _040_ = _035_ & ~(_039_);
  assign _041_ = _034_ & ~(_040_);
  assign _042_ = ~(_036_ | _032_);
  assign _043_ = _077_ & ~(_028_);
  assign _044_ = ~(_043_ | _024_);
  assign _045_ = _042_ & ~(_044_);
  assign _046_ = _041_ & ~(_045_);
  assign _047_ = _022_ & ~(_036_);
  assign \res[7]  = _046_ & ~(_047_);
  assign _048_ = ~(\in1[6]  ^ \in2[6] );
  assign _049_ = _024_ | _094_;
  assign _050_ = ~(_049_ | _077_);
  assign _051_ = _050_ | _027_;
  assign _052_ = ~(_051_ | _028_);
  assign _053_ = _052_ | _048_;
  assign _054_ = ~(_032_ | _022_);
  assign _055_ = _054_ | _097_;
  assign _056_ = _055_ | _028_;
  assign _057_ = _035_ & ~(_056_);
  assign _058_ = _053_ & ~(_057_);
  assign _059_ = ~(_054_ | _044_);
  assign \res[6]  = _058_ & ~(_059_);
  assign _060_ = ~(\in1[5]  ^ \in2[5] );
  assign _061_ = ~(_094_ | _077_);
  assign _062_ = _035_ & ~(_061_);
  assign _063_ = _062_ | _060_;
  assign _064_ = _035_ & ~(_097_);
  assign _065_ = ~(_028_ | _024_);
  assign _066_ = _064_ & ~(_065_);
  assign _067_ = _063_ & ~(_066_);
  assign _068_ = _077_ & ~(_065_);
  assign \res[5]  = _067_ & ~(_068_);
  assign _069_ = ~(\in1[3]  ^ \in2[3] );
  assign \res[3]  = _069_ ^ \res[2] ;
  assign _070_ = ~(\in1[1]  ^ \in2[1] );
  assign _071_ = _082_ & ~(_084_);
  assign \res[1]  = _081_ ? _071_ : _070_;
  assign \res[8]  = _111_ ^ _100_;
  assign _072_ = _113_ | ~(_109_);
  assign _073_ = _072_ & ~(_114_);
  assign \res[10]  = _108_ ? _116_ : _073_;
  assign _074_ = _118_ & _105_;
  assign _075_ = _106_ & ~(_074_);
  assign \res[12]  = _104_ ? _120_ : _075_;
  assign \res[0]  = \in1[0]  ^ \in2[0] ;
  assign \res[16]  = 1'h1;
endmodule