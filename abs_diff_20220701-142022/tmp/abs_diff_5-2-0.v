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
  assign _016_ = ~\in_1[6] ;
  assign _017_ = ~\in_1[3] ;
  assign \res[0]  = \in_0[0]  ^ \in_1[0] ;
  assign _018_ = \in_0[1]  ^ \in_1[1] ;
  assign _019_ = _018_ | \res[0] ;
  assign _020_ = \in_0[2]  | ~(\in_1[2] );
  assign _021_ = ~\in_1[0] ;
  assign _022_ = ~(\in_1[1]  | \in_0[0] );
  assign _023_ = \in_1[0]  ? _022_ : \in_1[1] ;
  assign _024_ = ~(_023_ & \in_0[1] );
  assign _025_ = \in_1[1]  | ~(\in_0[0] );
  assign _026_ = _021_ & ~(_025_);
  assign _027_ = _024_ & ~(_026_);
  assign _028_ = _020_ & ~(_027_);
  assign _029_ = _019_ & ~(_028_);
  assign _030_ = \in_0[2]  & ~(\in_1[2] );
  assign _031_ = \in_1[0]  & ~(\in_0[0] );
  assign _032_ = \in_0[0]  & ~(\in_1[0] );
  assign _033_ = ~(_032_ | _031_);
  assign _034_ = _030_ & ~(_033_);
  assign \res[1]  = _029_ & ~(_034_);
  assign _035_ = \res[1]  & ~(_017_);
  assign _036_ = _035_ | ~(\in_0[3] );
  assign _037_ = _017_ & ~(\res[1] );
  assign _038_ = _037_ | ~(_036_);
  assign _039_ = \in_1[5]  & ~(\in_0[5] );
  assign _040_ = _038_ & ~(_039_);
  assign _041_ = \in_1[4]  & ~(\in_0[4] );
  assign _042_ = _041_ | ~(_040_);
  assign _043_ = \in_0[4]  & ~(\in_1[4] );
  assign _044_ = _043_ & ~(_039_);
  assign _045_ = _042_ & ~(_044_);
  assign _046_ = \in_0[5]  & ~(\in_1[5] );
  assign _047_ = _045_ & ~(_046_);
  assign _048_ = _047_ & ~(_016_);
  assign _049_ = _048_ | ~(\in_0[6] );
  assign _050_ = _016_ & ~(_047_);
  assign _051_ = _050_ | ~(_049_);
  assign _052_ = \in_0[7]  & ~(\in_1[7] );
  assign _053_ = _052_ | ~(_051_);
  assign _054_ = \in_1[7]  & ~(\in_0[7] );
  assign \res[6]  = _053_ & ~(_054_);
  assign _055_ = \in_0[3]  ^ \in_1[3] ;
  assign _056_ = _020_ & ~(_030_);
  assign _057_ = \in_0[1]  & ~(\in_1[1] );
  assign _058_ = ~_057_;
  assign _059_ = ~(_058_ & _056_);
  assign _060_ = \in_1[1]  & ~(\in_0[1] );
  assign _061_ = _060_ | _059_;
  assign _062_ = ~(_061_ | _032_);
  assign _063_ = _062_ & ~(_031_);
  assign _064_ = \res[6]  & ~(_063_);
  assign _065_ = ~_030_;
  assign _066_ = ~(_031_ | \in_1[1] );
  assign _067_ = _066_ | \in_0[1] ;
  assign _068_ = \in_0[0]  | ~(\in_1[1] );
  assign _069_ = \in_1[0]  & ~(_068_);
  assign _070_ = _067_ & ~(_069_);
  assign _071_ = _065_ & ~(_070_);
  assign _072_ = _020_ & ~(_071_);
  assign _073_ = _064_ ? _072_ : \res[1] ;
  assign _074_ = _073_ | _055_;
  assign _075_ = _064_ ? \res[1]  : _072_;
  assign _076_ = _055_ & ~(_075_);
  assign \res[4]  = _076_ | ~(_074_);
  assign \res[3]  = _074_ & ~(_076_);
  assign _077_ = ~\in_1[2] ;
  assign _078_ = _077_ & ~(_031_);
  assign _079_ = \in_0[2]  ? _078_ : \in_1[2] ;
  assign _080_ = _060_ ? _056_ : _079_;
  assign _081_ = ~(_057_ & \in_0[2] );
  assign _082_ = _077_ & ~(_081_);
  assign _083_ = _082_ | _080_;
  assign _084_ = _032_ & ~(_030_);
  assign _085_ = _056_ & ~(_058_);
  assign _000_ = _085_ | _084_;
  assign _001_ = _032_ | \in_1[2] ;
  assign _002_ = \in_0[2]  ? _001_ : _077_;
  assign _003_ = _058_ & ~(_002_);
  assign _004_ = _003_ | _000_;
  assign _005_ = _031_ & ~(_077_);
  assign _006_ = _005_ | _004_;
  assign _007_ = ~(_060_ & \in_0[2] );
  assign _008_ = _077_ & ~(_007_);
  assign _009_ = _008_ | _006_;
  assign _010_ = \res[6]  ? _009_ : _083_;
  assign _011_ = _057_ | ~(_031_);
  assign _012_ = _065_ & ~(_011_);
  assign _013_ = _012_ | _010_;
  assign _014_ = _020_ | ~(\in_0[0] );
  assign _015_ = _021_ & ~(_014_);
  assign \res[2]  = _015_ | _013_;
  assign \res[5]  = \res[4] ;
  assign \res[7]  = \res[6] ;
  assign \res[8]  = 1'h0;
endmodule