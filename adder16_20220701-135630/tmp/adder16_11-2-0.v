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
  assign _000_ = \in1[8]  ^ \in2[8] ;
  assign _001_ = \in2[4]  ^ \in1[4] ;
  assign _002_ = ~\in1[3] ;
  assign \res[0]  = \in1[0]  ^ \in2[0] ;
  assign _003_ = \res[0]  & ~(\in2[3] );
  assign _004_ = _003_ | _002_;
  assign _005_ = \in2[3]  & ~(\res[0] );
  assign _006_ = _004_ & ~(_005_);
  assign _007_ = _006_ | _001_;
  assign _008_ = _002_ & ~(_005_);
  assign _009_ = _008_ | _003_;
  assign _010_ = ~(\in2[4]  ^ \in1[4] );
  assign _011_ = _009_ & ~(_010_);
  assign _012_ = _007_ & ~(_011_);
  assign \res[8]  = _012_ ^ _000_;
  assign \res[4]  = ~_012_;
  assign _013_ = ~(\in2[15]  ^ \in1[15] );
  assign _014_ = ~\in1[13] ;
  assign _015_ = \res[8]  & ~(\in2[13] );
  assign _016_ = _015_ | _014_;
  assign _017_ = \in2[13]  & ~(\res[8] );
  assign _018_ = _016_ & ~(_017_);
  assign _019_ = ~(\in1[14]  | \in2[14] );
  assign _020_ = _019_ | _018_;
  assign _021_ = \in1[14]  & \in2[14] ;
  assign _022_ = _020_ & ~(_021_);
  assign _023_ = _022_ | _013_;
  assign _024_ = _014_ & ~(_017_);
  assign _025_ = _024_ | _015_;
  assign _026_ = _025_ & ~(_021_);
  assign _027_ = \in2[15]  ^ \in1[15] ;
  assign _028_ = _026_ & ~(_027_);
  assign _029_ = _023_ & ~(_028_);
  assign _030_ = _019_ & ~(_027_);
  assign \res[15]  = _029_ & ~(_030_);
  assign _031_ = ~(\in1[14]  ^ \in2[14] );
  assign _032_ = _031_ | _018_;
  assign _033_ = ~(_021_ | _019_);
  assign _034_ = _025_ & ~(_033_);
  assign \res[14]  = _032_ & ~(_034_);
  assign _035_ = ~(\in1[13]  ^ \in2[13] );
  assign \res[13]  = _035_ ^ \res[8] ;
  assign _036_ = ~(\in2[9]  ^ \in1[9] );
  assign _037_ = ~\in1[8] ;
  assign _038_ = ~\in2[8] ;
  assign _039_ = _038_ & ~(_012_);
  assign _040_ = _039_ | _037_;
  assign _041_ = _012_ & ~(_038_);
  assign _042_ = _040_ & ~(_041_);
  assign _043_ = _042_ | _036_;
  assign _044_ = _037_ & ~(_041_);
  assign _045_ = _044_ | _039_;
  assign _046_ = \in2[9]  ^ \in1[9] ;
  assign _047_ = _045_ & ~(_046_);
  assign \res[9]  = _043_ & ~(_047_);
  assign _048_ = ~(\in1[3]  ^ \in2[3] );
  assign \res[3]  = _048_ ^ \res[0] ;
  assign \res[10]  = 1'h0;
  assign \res[11]  = 1'h1;
  assign \res[12]  = 1'h0;
  assign \res[16]  = 1'h1;
  assign \res[1]  = 1'h1;
  assign \res[2]  = 1'h0;
  assign \res[5]  = 1'h1;
  assign \res[6]  = 1'h1;
  assign \res[7]  = 1'h1;
endmodule