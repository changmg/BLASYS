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
  assign _029_ = \in2[12]  ^ \in1[12] ;
  assign _030_ = ~\in1[8] ;
  assign _031_ = ~\in2[8] ;
  assign _032_ = \in2[4]  ^ \in1[4] ;
  assign _033_ = ~\in1[3] ;
  assign \res[0]  = \in1[0]  ^ \in2[0] ;
  assign _034_ = \res[0]  & ~(\in2[3] );
  assign _035_ = _034_ | _033_;
  assign _036_ = \in2[3]  & ~(\res[0] );
  assign _037_ = _035_ & ~(_036_);
  assign _038_ = _037_ | _032_;
  assign _039_ = _033_ & ~(_036_);
  assign _040_ = _039_ | _034_;
  assign _041_ = ~(\in2[4]  ^ \in1[4] );
  assign _042_ = _040_ & ~(_041_);
  assign _043_ = _038_ & ~(_042_);
  assign _044_ = _031_ & ~(_043_);
  assign _045_ = _044_ | _030_;
  assign _046_ = _043_ & ~(_031_);
  assign _047_ = _045_ & ~(_046_);
  assign _048_ = ~(\in1[11]  | \in2[11] );
  assign _049_ = _048_ | _047_;
  assign _050_ = ~(\in1[10]  | \in2[10] );
  assign _051_ = _050_ | _049_;
  assign _052_ = ~(\in1[9]  | \in2[9] );
  assign _053_ = _052_ | _051_;
  assign _054_ = ~(\in1[9]  & \in2[9] );
  assign _055_ = ~(_054_ | _050_);
  assign _056_ = \in1[10]  & \in2[10] ;
  assign _057_ = _056_ | _055_;
  assign _058_ = _057_ & ~(_048_);
  assign _059_ = _053_ & ~(_058_);
  assign _060_ = \in1[11]  & \in2[11] ;
  assign _061_ = _059_ & ~(_060_);
  assign _062_ = _061_ | _029_;
  assign _063_ = _030_ & ~(_046_);
  assign _064_ = ~(_063_ | _044_);
  assign _065_ = ~(\in2[12]  ^ \in1[12] );
  assign _066_ = _065_ | _064_;
  assign _067_ = _066_ | _060_;
  assign _068_ = _067_ | _056_;
  assign _069_ = _054_ & ~(_068_);
  assign _070_ = _062_ & ~(_069_);
  assign _071_ = ~(_065_ | _060_);
  assign _072_ = _052_ & ~(_056_);
  assign _073_ = ~(_072_ | _050_);
  assign _074_ = _071_ & ~(_073_);
  assign _075_ = _070_ & ~(_074_);
  assign _076_ = _048_ & ~(_065_);
  assign _077_ = _075_ & ~(_076_);
  assign \res[12]  = ~_077_;
  assign \res[4]  = ~_043_;
  assign _078_ = \in2[15]  & \in1[15] ;
  assign _079_ = ~(\in2[15]  | \in1[15] );
  assign _080_ = \in2[14]  & \in1[14] ;
  assign _081_ = ~(\in2[14]  | \in1[14] );
  assign _082_ = \in1[13]  & \in2[13] ;
  assign _083_ = ~(\in1[13]  | \in2[13] );
  assign _084_ = _077_ & ~(_083_);
  assign _085_ = _084_ | _082_;
  assign _086_ = _085_ & ~(_081_);
  assign _087_ = _086_ | _080_;
  assign _088_ = _087_ & ~(_079_);
  assign \res[16]  = _088_ | _078_;
  assign _089_ = ~(_079_ | _078_);
  assign \res[15]  = _089_ ^ _087_;
  assign _000_ = ~(_081_ | _080_);
  assign \res[14]  = _000_ ^ _085_;
  assign _001_ = ~(_083_ | _082_);
  assign \res[13]  = _001_ ^ _077_;
  assign _002_ = ~(\in1[11]  ^ \in2[11] );
  assign _003_ = _050_ | _047_;
  assign _004_ = ~(_003_ | _052_);
  assign _005_ = ~(_004_ | _055_);
  assign _006_ = _005_ & ~(_056_);
  assign _007_ = _006_ | _002_;
  assign _008_ = ~(_060_ | _048_);
  assign _009_ = _008_ | _064_;
  assign _010_ = _009_ | _056_;
  assign _011_ = _054_ & ~(_010_);
  assign _012_ = _007_ & ~(_011_);
  assign _013_ = ~(_008_ | _073_);
  assign \res[11]  = _012_ & ~(_013_);
  assign _014_ = ~(\in1[9]  ^ \in2[9] );
  assign _015_ = _014_ | _047_;
  assign _016_ = _054_ & ~(_052_);
  assign _017_ = ~(_016_ | _064_);
  assign \res[9]  = _015_ & ~(_017_);
  assign _018_ = ~(\in1[3]  ^ \in2[3] );
  assign \res[3]  = _018_ ^ \res[0] ;
  assign _019_ = \in1[8]  ^ \in2[8] ;
  assign \res[8]  = _019_ ^ _043_;
  assign _020_ = _056_ | _050_;
  assign _021_ = ~(_052_ | _047_);
  assign _022_ = _054_ & ~(_021_);
  assign _023_ = _020_ & ~(_022_);
  assign _024_ = _054_ & ~(_064_);
  assign _025_ = ~(\in1[10]  ^ \in2[10] );
  assign _026_ = _024_ & ~(_025_);
  assign _027_ = _026_ | _023_;
  assign _028_ = _052_ & ~(_025_);
  assign \res[10]  = _028_ | _027_;
  assign \res[1]  = 1'h1;
  assign \res[2]  = 1'h0;
  assign \res[5]  = 1'h1;
  assign \res[6]  = 1'h1;
  assign \res[7]  = 1'h1;
endmodule