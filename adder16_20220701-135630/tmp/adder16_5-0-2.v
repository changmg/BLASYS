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
  assign _004_ = \in2[4]  ^ \in1[4] ;
  assign _005_ = ~\in1[3] ;
  assign \res[0]  = \in1[0]  ^ \in2[0] ;
  assign _006_ = \res[0]  & ~(\in2[3] );
  assign _007_ = _006_ | _005_;
  assign _008_ = \in2[3]  & ~(\res[0] );
  assign _009_ = _007_ & ~(_008_);
  assign _010_ = _009_ | _004_;
  assign _011_ = _005_ & ~(_008_);
  assign _012_ = _011_ | _006_;
  assign _013_ = ~(\in2[4]  ^ \in1[4] );
  assign _014_ = _012_ & ~(_013_);
  assign _015_ = _010_ & ~(_014_);
  assign \res[4]  = ~_015_;
  assign _016_ = \in2[15]  & \in1[15] ;
  assign _017_ = ~(\in2[15]  | \in1[15] );
  assign _018_ = \in2[14]  & \in1[14] ;
  assign _019_ = ~(\in2[14]  | \in1[14] );
  assign _020_ = \in1[13]  & \in2[13] ;
  assign _021_ = \in2[12]  & \in1[12] ;
  assign _022_ = \in2[12]  ^ \in1[12] ;
  assign _023_ = ~(\in2[11]  & \in1[11] );
  assign _024_ = \in2[11]  | \in1[11] ;
  assign _025_ = \in2[10]  & \in1[10] ;
  assign _026_ = \in2[10]  ^ \in1[10] ;
  assign _027_ = ~(\in2[9]  & \in1[9] );
  assign _028_ = \in2[8]  & \in1[8] ;
  assign _029_ = \in2[8]  ^ \in1[8] ;
  assign _030_ = _029_ & _015_;
  assign _031_ = _030_ | _028_;
  assign _032_ = ~(\in2[9]  | \in1[9] );
  assign _033_ = _031_ & ~(_032_);
  assign _034_ = _027_ & ~(_033_);
  assign _035_ = _026_ & ~(_034_);
  assign _036_ = ~(_035_ | _025_);
  assign _037_ = _024_ & ~(_036_);
  assign _038_ = _023_ & ~(_037_);
  assign _039_ = _022_ & ~(_038_);
  assign _040_ = _039_ | _021_;
  assign _041_ = ~(\in1[13]  | \in2[13] );
  assign _042_ = _040_ & ~(_041_);
  assign _043_ = _042_ | _020_;
  assign _044_ = _043_ & ~(_019_);
  assign _045_ = _044_ | _018_;
  assign _046_ = _045_ & ~(_017_);
  assign \res[16]  = _046_ | _016_;
  assign _047_ = ~(_017_ | _016_);
  assign \res[15]  = _047_ ^ _045_;
  assign _048_ = ~(_019_ | _018_);
  assign \res[14]  = _048_ ^ _043_;
  assign _049_ = ~(_041_ | _020_);
  assign \res[13]  = _049_ ^ _040_;
  assign _050_ = ~(_024_ & _023_);
  assign \res[11]  = _050_ ^ _036_;
  assign _051_ = _027_ & ~(_032_);
  assign \res[9]  = _051_ ^ _031_;
  assign _052_ = ~(\in1[3]  ^ \in2[3] );
  assign \res[3]  = _052_ ^ \res[0] ;
  assign _053_ = \in1[0]  & \in2[0] ;
  assign _054_ = ~(\in2[1]  ^ \in1[1] );
  assign _055_ = \in2[1]  ^ \in1[1] ;
  assign \res[1]  = _053_ ? _054_ : _055_;
  assign \res[8]  = _029_ ^ _015_;
  assign _000_ = _031_ | ~(_027_);
  assign _001_ = _000_ & ~(_032_);
  assign \res[10]  = _026_ ? _034_ : _001_;
  assign _002_ = _036_ & _023_;
  assign _003_ = _024_ & ~(_002_);
  assign \res[12]  = _022_ ? _038_ : _003_;
  assign \res[2]  = 1'h0;
  assign \res[5]  = 1'h1;
  assign \res[6]  = 1'h1;
  assign \res[7]  = 1'h1;
endmodule