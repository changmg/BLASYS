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
  wire _125_;
  wire _126_;
  wire _127_;
  wire _128_;
  wire _129_;
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
  assign _008_ = ~(\in2[12]  ^ \in1[12] );
  assign _080_ = ~\in1[8] ;
  assign _081_ = ~\in2[8] ;
  assign _082_ = \in2[7]  | \in1[7] ;
  assign _083_ = ~(\in2[5]  | \in1[5] );
  assign _084_ = ~(\in2[6]  | \in1[6] );
  assign _085_ = _084_ | _083_;
  assign _086_ = ~(\in2[4]  & \in1[4] );
  assign _087_ = \in2[5]  & \in1[5] ;
  assign _088_ = _086_ & ~(_087_);
  assign _089_ = _088_ | _085_;
  assign _090_ = \in2[6]  & \in1[6] ;
  assign _091_ = \in2[7]  & \in1[7] ;
  assign _092_ = _091_ | _090_;
  assign _093_ = _089_ & ~(_092_);
  assign _094_ = _082_ & ~(_093_);
  assign _095_ = \in2[4]  ^ \in1[4] ;
  assign _096_ = ~(\in1[3]  & \in2[3] );
  assign _097_ = \in2[2]  & \in1[2] ;
  assign _098_ = \in2[2]  ^ \in1[2] ;
  assign _099_ = ~(\in2[1]  & \in1[1] );
  assign _100_ = \in2[0]  & \in1[0] ;
  assign _101_ = ~(\in2[1]  | \in1[1] );
  assign _102_ = _100_ & ~(_101_);
  assign _103_ = _099_ & ~(_102_);
  assign _104_ = _098_ & ~(_103_);
  assign _105_ = _104_ | _097_;
  assign _106_ = ~(\in1[3]  | \in2[3] );
  assign _107_ = _105_ & ~(_106_);
  assign _108_ = _096_ & ~(_107_);
  assign _109_ = _095_ & ~(_108_);
  assign _110_ = _091_ | ~(_082_);
  assign _111_ = _087_ | _083_;
  assign _112_ = _090_ | _084_;
  assign _113_ = _112_ | _111_;
  assign _114_ = _113_ | _110_;
  assign _115_ = _109_ & ~(_114_);
  assign _116_ = _115_ | _094_;
  assign _117_ = _081_ & ~(_116_);
  assign _118_ = _117_ | _080_;
  assign _119_ = _116_ & ~(_081_);
  assign _120_ = _118_ & ~(_119_);
  assign _121_ = ~(\in1[11]  | \in2[11] );
  assign _122_ = _121_ | _120_;
  assign _123_ = ~(\in1[10]  | \in2[10] );
  assign _124_ = _123_ | _122_;
  assign _125_ = ~(\in1[9]  | \in2[9] );
  assign _126_ = _125_ | _124_;
  assign _127_ = ~(\in1[9]  & \in2[9] );
  assign _128_ = ~(_127_ | _123_);
  assign _129_ = \in1[10]  & \in2[10] ;
  assign _000_ = _129_ | _128_;
  assign _001_ = _000_ & ~(_121_);
  assign _002_ = _126_ & ~(_001_);
  assign _003_ = \in1[11]  & \in2[11] ;
  assign _004_ = _002_ & ~(_003_);
  assign _005_ = _008_ & ~(_004_);
  assign _006_ = _080_ & ~(_119_);
  assign _007_ = ~(_006_ | _117_);
  assign _009_ = _008_ | _007_;
  assign _010_ = _009_ | _003_;
  assign _011_ = _010_ | _129_;
  assign _012_ = _127_ & ~(_011_);
  assign _013_ = _012_ | _005_;
  assign _014_ = ~(_008_ | _003_);
  assign _015_ = _125_ & ~(_129_);
  assign _016_ = ~(_015_ | _123_);
  assign _017_ = _014_ & ~(_016_);
  assign _018_ = _017_ | _013_;
  assign _019_ = _121_ & ~(_008_);
  assign \res[12]  = _019_ | _018_;
  assign _020_ = ~(\in2[15]  ^ \in1[15] );
  assign _021_ = ~\in1[13] ;
  assign _022_ = \res[12]  & ~(\in2[13] );
  assign _023_ = _022_ | _021_;
  assign _024_ = \in2[13]  & ~(\res[12] );
  assign _025_ = _023_ & ~(_024_);
  assign _026_ = ~(\in1[14]  | \in2[14] );
  assign _027_ = _026_ | _025_;
  assign _028_ = \in1[14]  & \in2[14] ;
  assign _029_ = _027_ & ~(_028_);
  assign _030_ = _029_ | _020_;
  assign _031_ = _021_ & ~(_024_);
  assign _032_ = _031_ | _022_;
  assign _033_ = _032_ & ~(_028_);
  assign _034_ = \in2[15]  ^ \in1[15] ;
  assign _035_ = _033_ & ~(_034_);
  assign _036_ = _030_ & ~(_035_);
  assign _037_ = _026_ & ~(_034_);
  assign \res[15]  = _036_ & ~(_037_);
  assign _038_ = ~(\in1[14]  ^ \in2[14] );
  assign _039_ = _038_ | _025_;
  assign _040_ = ~(_028_ | _026_);
  assign _041_ = _032_ & ~(_040_);
  assign \res[14]  = _039_ & ~(_041_);
  assign _042_ = ~(\in1[13]  ^ \in2[13] );
  assign \res[13]  = _042_ ^ \res[12] ;
  assign _043_ = ~(\in1[11]  ^ \in2[11] );
  assign _044_ = _123_ | _120_;
  assign _045_ = ~(_044_ | _125_);
  assign _046_ = ~(_045_ | _128_);
  assign _047_ = _046_ & ~(_129_);
  assign _048_ = _047_ | _043_;
  assign _049_ = ~(_003_ | _121_);
  assign _050_ = _049_ | _007_;
  assign _051_ = _050_ | _129_;
  assign _052_ = _127_ & ~(_051_);
  assign _053_ = _048_ & ~(_052_);
  assign _054_ = ~(_049_ | _016_);
  assign \res[11]  = _053_ & ~(_054_);
  assign _055_ = ~(\in1[9]  ^ \in2[9] );
  assign _056_ = _055_ | _120_;
  assign _057_ = _127_ & ~(_125_);
  assign _058_ = ~(_057_ | _007_);
  assign \res[9]  = _056_ & ~(_058_);
  assign _059_ = _086_ & ~(_109_);
  assign _060_ = _059_ & ~(_087_);
  assign _061_ = _060_ | _085_;
  assign _062_ = _061_ & ~(_090_);
  assign \res[7]  = _062_ ^ _110_;
  assign _063_ = _060_ | _083_;
  assign \res[6]  = _063_ ^ _112_;
  assign \res[5]  = _059_ ^ _111_;
  assign _064_ = _096_ & ~(_106_);
  assign \res[3]  = _064_ ^ _105_;
  assign _065_ = _099_ & ~(_101_);
  assign \res[1]  = _065_ ^ _100_;
  assign _066_ = \in1[8]  ^ \in2[8] ;
  assign \res[8]  = _066_ ^ _116_;
  assign _067_ = _129_ | _123_;
  assign _068_ = ~(_125_ | _120_);
  assign _069_ = _127_ & ~(_068_);
  assign _070_ = _067_ & ~(_069_);
  assign _071_ = _127_ & ~(_007_);
  assign _072_ = ~(\in1[10]  ^ \in2[10] );
  assign _073_ = _071_ & ~(_072_);
  assign _074_ = _073_ | _070_;
  assign _075_ = _125_ & ~(_072_);
  assign \res[10]  = _075_ | _074_;
  assign _076_ = _105_ | ~(_096_);
  assign _077_ = _076_ & ~(_106_);
  assign \res[4]  = _095_ ? _108_ : _077_;
  assign \res[0]  = \in2[0]  ^ \in1[0] ;
  assign _078_ = _100_ | ~(_099_);
  assign _079_ = _078_ & ~(_101_);
  assign \res[2]  = _098_ ? _103_ : _079_;
  assign \res[16]  = 1'h1;
endmodule