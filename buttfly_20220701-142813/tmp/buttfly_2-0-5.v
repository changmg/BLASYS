/* Generated by Yosys 0.18+29 (git sha1 b2408df31, gcc 10.3.0-1ubuntu1~20.04 -fPIC -Os) */

module buttfly(\in_0[0] , \in_0[1] , \in_0[2] , \in_0[3] , \in_0[4] , \in_0[5] , \in_0[6] , \in_0[7] , \in_0[8] , \in_0[9] , \in_0[10] , \in_0[11] , \in_0[12] , \in_0[13] , \in_0[14] , \in_0[15] , \in_1[0] , \in_1[1] , \in_1[2] , \in_1[3] , \in_1[4] 
, \in_1[5] , \in_1[6] , \in_1[7] , \in_1[8] , \in_1[9] , \in_1[10] , \in_1[11] , \in_1[12] , \in_1[13] , \in_1[14] , \in_1[15] , \res_0[0] , \res_0[1] , \res_0[2] , \res_0[3] , \res_0[4] , \res_0[5] , \res_0[6] , \res_0[7] , \res_0[8] , \res_0[9] 
, \res_0[10] , \res_0[11] , \res_0[12] , \res_0[13] , \res_0[14] , \res_0[15] , \res_0[16] , \res_1[0] , \res_1[1] , \res_1[2] , \res_1[3] , \res_1[4] , \res_1[5] , \res_1[6] , \res_1[7] , \res_1[8] , \res_1[9] , \res_1[10] , \res_1[11] , \res_1[12] , \res_1[13] 
, \res_1[14] , \res_1[15] , \res_1[16] );
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
  wire _130_;
  wire _131_;
  wire _132_;
  wire _133_;
  wire _134_;
  wire _135_;
  wire _136_;
  wire _137_;
  wire _138_;
  wire _139_;
  wire _140_;
  wire _141_;
  wire _142_;
  wire _143_;
  wire _144_;
  wire _145_;
  wire _146_;
  wire _147_;
  wire _148_;
  wire _149_;
  wire _150_;
  wire _151_;
  wire _152_;
  wire _153_;
  wire _154_;
  wire _155_;
  wire _156_;
  wire _157_;
  wire _158_;
  wire _159_;
  wire _160_;
  wire _161_;
  wire _162_;
  wire _163_;
  wire _164_;
  wire _165_;
  wire _166_;
  wire _167_;
  wire _168_;
  wire _169_;
  wire _170_;
  wire _171_;
  wire _172_;
  wire _173_;
  wire _174_;
  wire _175_;
  wire _176_;
  wire _177_;
  wire _178_;
  wire _179_;
  wire _180_;
  wire _181_;
  wire _182_;
  wire _183_;
  wire _184_;
  wire _185_;
  wire _186_;
  wire _187_;
  wire _188_;
  wire _189_;
  wire _190_;
  wire _191_;
  wire _192_;
  wire _193_;
  wire _194_;
  wire _195_;
  wire _196_;
  wire _197_;
  wire _198_;
  wire _199_;
  wire _200_;
  wire _201_;
  wire _202_;
  wire _203_;
  wire _204_;
  wire _205_;
  wire _206_;
  wire _207_;
  wire _208_;
  wire _209_;
  wire _210_;
  wire _211_;
  wire _212_;
  wire _213_;
  wire _214_;
  wire _215_;
  wire _216_;
  wire _217_;
  wire _218_;
  wire _219_;
  wire _220_;
  wire _221_;
  wire _222_;
  wire _223_;
  wire _224_;
  wire _225_;
  wire _226_;
  wire _227_;
  wire _228_;
  wire _229_;
  wire _230_;
  wire _231_;
  wire _232_;
  wire _233_;
  wire _234_;
  wire _235_;
  wire _236_;
  wire _237_;
  wire _238_;
  wire _239_;
  wire _240_;
  wire _241_;
  wire _242_;
  wire _243_;
  wire _244_;
  wire _245_;
  wire _246_;
  wire _247_;
  wire _248_;
  wire _249_;
  wire _250_;
  wire _251_;
  wire _252_;
  wire _253_;
  wire _254_;
  wire _255_;
  wire _256_;
  wire _257_;
  wire _258_;
  wire _259_;
  wire _260_;
  wire _261_;
  wire _262_;
  wire _263_;
  wire _264_;
  wire _265_;
  wire _266_;
  wire _267_;
  wire _268_;
  wire _269_;
  wire _270_;
  wire _271_;
  wire _272_;
  wire _273_;
  wire _274_;
  wire _275_;
  wire _276_;
  wire _277_;
  wire _278_;
  wire _279_;
  input \in_0[0] ;
  wire \in_0[0] ;
  input \in_0[10] ;
  wire \in_0[10] ;
  input \in_0[11] ;
  wire \in_0[11] ;
  input \in_0[12] ;
  wire \in_0[12] ;
  input \in_0[13] ;
  wire \in_0[13] ;
  input \in_0[14] ;
  wire \in_0[14] ;
  input \in_0[15] ;
  wire \in_0[15] ;
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
  input \in_0[8] ;
  wire \in_0[8] ;
  input \in_0[9] ;
  wire \in_0[9] ;
  input \in_1[0] ;
  wire \in_1[0] ;
  input \in_1[10] ;
  wire \in_1[10] ;
  input \in_1[11] ;
  wire \in_1[11] ;
  input \in_1[12] ;
  wire \in_1[12] ;
  input \in_1[13] ;
  wire \in_1[13] ;
  input \in_1[14] ;
  wire \in_1[14] ;
  input \in_1[15] ;
  wire \in_1[15] ;
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
  input \in_1[8] ;
  wire \in_1[8] ;
  input \in_1[9] ;
  wire \in_1[9] ;
  output \res_0[0] ;
  wire \res_0[0] ;
  output \res_0[10] ;
  wire \res_0[10] ;
  output \res_0[11] ;
  wire \res_0[11] ;
  output \res_0[12] ;
  wire \res_0[12] ;
  output \res_0[13] ;
  wire \res_0[13] ;
  output \res_0[14] ;
  wire \res_0[14] ;
  output \res_0[15] ;
  wire \res_0[15] ;
  output \res_0[16] ;
  wire \res_0[16] ;
  output \res_0[1] ;
  wire \res_0[1] ;
  output \res_0[2] ;
  wire \res_0[2] ;
  output \res_0[3] ;
  wire \res_0[3] ;
  output \res_0[4] ;
  wire \res_0[4] ;
  output \res_0[5] ;
  wire \res_0[5] ;
  output \res_0[6] ;
  wire \res_0[6] ;
  output \res_0[7] ;
  wire \res_0[7] ;
  output \res_0[8] ;
  wire \res_0[8] ;
  output \res_0[9] ;
  wire \res_0[9] ;
  output \res_1[0] ;
  wire \res_1[0] ;
  output \res_1[10] ;
  wire \res_1[10] ;
  output \res_1[11] ;
  wire \res_1[11] ;
  output \res_1[12] ;
  wire \res_1[12] ;
  output \res_1[13] ;
  wire \res_1[13] ;
  output \res_1[14] ;
  wire \res_1[14] ;
  output \res_1[15] ;
  wire \res_1[15] ;
  output \res_1[16] ;
  wire \res_1[16] ;
  output \res_1[1] ;
  wire \res_1[1] ;
  output \res_1[2] ;
  wire \res_1[2] ;
  output \res_1[3] ;
  wire \res_1[3] ;
  output \res_1[4] ;
  wire \res_1[4] ;
  output \res_1[5] ;
  wire \res_1[5] ;
  output \res_1[6] ;
  wire \res_1[6] ;
  output \res_1[7] ;
  wire \res_1[7] ;
  output \res_1[8] ;
  wire \res_1[8] ;
  output \res_1[9] ;
  wire \res_1[9] ;
  assign _245_ = ~(\in_0[15]  ^ \in_1[15] );
  assign _246_ = \in_0[14]  & ~(\in_1[14] );
  assign _247_ = \in_1[12]  | ~(\in_0[12] );
  assign _248_ = \in_0[12]  | ~(\in_1[12] );
  assign _249_ = \in_1[11]  | ~(\in_0[11] );
  assign _250_ = \in_1[7]  | ~(\in_0[7] );
  assign _251_ = \in_0[7]  | ~(\in_1[7] );
  assign _252_ = \in_1[6]  | ~(\in_0[6] );
  assign _253_ = \in_0[5]  & ~(\in_1[5] );
  assign _254_ = \in_0[5]  | ~(\in_1[5] );
  assign _255_ = \in_1[4]  | ~(\in_0[4] );
  assign _256_ = \in_0[4]  | ~(\in_1[4] );
  assign _257_ = \in_1[3]  | ~(\in_0[3] );
  assign _258_ = \in_1[0]  & ~(\in_0[0] );
  assign _259_ = ~(_258_ | \in_1[1] );
  assign _260_ = _259_ | \in_0[1] ;
  assign _261_ = \in_0[0]  | ~(\in_1[1] );
  assign _262_ = \in_1[0]  & ~(_261_);
  assign _263_ = _260_ & ~(_262_);
  assign _264_ = \in_0[2]  & ~(\in_1[2] );
  assign _265_ = _264_ | _263_;
  assign _266_ = \in_1[2]  & ~(\in_0[2] );
  assign _267_ = _265_ & ~(_266_);
  assign _268_ = \in_1[3]  & ~(\in_0[3] );
  assign _269_ = _267_ & ~(_268_);
  assign _270_ = _257_ & ~(_269_);
  assign _271_ = _256_ & ~(_270_);
  assign _272_ = _255_ & ~(_271_);
  assign _273_ = _254_ & ~(_272_);
  assign _274_ = _273_ | _253_;
  assign _275_ = \in_1[6]  & ~(\in_0[6] );
  assign _276_ = _274_ & ~(_275_);
  assign _277_ = _252_ & ~(_276_);
  assign _278_ = _251_ & ~(_277_);
  assign _279_ = _278_ | ~(_250_);
  assign _000_ = _279_ & ~(\in_1[8] );
  assign _001_ = _000_ | \in_0[8] ;
  assign _002_ = \in_1[8]  & ~(_279_);
  assign _003_ = _001_ & ~(_002_);
  assign _004_ = \in_0[10]  & ~(\in_1[10] );
  assign _005_ = _004_ | _003_;
  assign _006_ = \in_0[9]  & ~(\in_1[9] );
  assign _007_ = _006_ | _005_;
  assign _008_ = \in_0[9]  | ~(\in_1[9] );
  assign _009_ = ~(_008_ | _004_);
  assign _010_ = _007_ & ~(_009_);
  assign _011_ = \in_1[10]  & ~(\in_0[10] );
  assign _012_ = _010_ & ~(_011_);
  assign _013_ = \in_1[11]  & ~(\in_0[11] );
  assign _014_ = _012_ & ~(_013_);
  assign _015_ = _249_ & ~(_014_);
  assign _016_ = _248_ & ~(_015_);
  assign _017_ = _016_ | ~(_247_);
  assign _018_ = \in_0[13]  & ~(\in_1[13] );
  assign _019_ = _018_ | _017_;
  assign _020_ = \in_1[13]  & ~(\in_0[13] );
  assign _021_ = _020_ | ~(_019_);
  assign _022_ = _246_ | ~(_021_);
  assign _023_ = \in_1[14]  & ~(\in_0[14] );
  assign _024_ = _022_ & ~(_023_);
  assign _025_ = _024_ | _245_;
  assign _026_ = \in_0[7]  | \in_1[7] ;
  assign _027_ = ~(\in_1[6]  | \in_0[6] );
  assign _028_ = ~(\in_0[5]  | \in_1[5] );
  assign _029_ = ~(\in_0[4]  | \in_1[4] );
  assign _030_ = ~(\in_1[3]  | \in_0[3] );
  assign _031_ = \in_0[0]  & \in_1[0] ;
  assign _032_ = _031_ | \in_1[1] ;
  assign _033_ = ~(_032_ & \in_0[1] );
  assign _034_ = ~(\in_1[1]  & \in_1[0] );
  assign _035_ = \in_0[0]  & ~(_034_);
  assign _036_ = _033_ & ~(_035_);
  assign _037_ = ~(\in_0[2]  | \in_1[2] );
  assign _038_ = _037_ | _036_;
  assign _039_ = \in_0[2]  & \in_1[2] ;
  assign _040_ = _038_ & ~(_039_);
  assign _041_ = \in_1[3]  & \in_0[3] ;
  assign _042_ = _040_ & ~(_041_);
  assign _043_ = _042_ | _030_;
  assign _044_ = \in_0[4]  & \in_1[4] ;
  assign _045_ = _043_ & ~(_044_);
  assign _046_ = _045_ | _029_;
  assign _047_ = \in_0[5]  & \in_1[5] ;
  assign _048_ = _046_ & ~(_047_);
  assign _049_ = _048_ | _028_;
  assign _050_ = \in_1[6]  & \in_0[6] ;
  assign _051_ = _049_ & ~(_050_);
  assign _052_ = _051_ | _027_;
  assign _053_ = \in_0[7]  & \in_1[7] ;
  assign _054_ = _052_ & ~(_053_);
  assign _055_ = _054_ | ~(_026_);
  assign _056_ = _055_ & ~(\in_1[8] );
  assign _057_ = _056_ | ~(\in_0[8] );
  assign _058_ = \in_1[8]  & ~(_055_);
  assign _059_ = _058_ | ~(_057_);
  assign _060_ = ~(\in_0[10]  | \in_1[10] );
  assign _061_ = _059_ & ~(_060_);
  assign _062_ = ~(\in_0[9]  | \in_1[9] );
  assign _063_ = ~_062_;
  assign _064_ = ~(_063_ & _061_);
  assign _065_ = \in_0[9]  & \in_1[9] ;
  assign _066_ = _065_ & ~(_060_);
  assign _067_ = _064_ & ~(_066_);
  assign _068_ = \in_0[10]  & \in_1[10] ;
  assign _069_ = _067_ & ~(_068_);
  assign _070_ = ~_065_;
  assign _071_ = ~(_040_ | _030_);
  assign _072_ = ~(_071_ | _041_);
  assign _073_ = ~(_072_ | _029_);
  assign _074_ = ~(_073_ | _044_);
  assign _075_ = ~(_074_ | _028_);
  assign _076_ = ~(_075_ | _047_);
  assign _077_ = ~(_076_ | _027_);
  assign _078_ = ~(_077_ | _050_);
  assign _079_ = _026_ & ~(_078_);
  assign _080_ = ~(_079_ | _053_);
  assign _081_ = \in_1[8]  & ~(_080_);
  assign _082_ = _081_ | \in_0[8] ;
  assign _083_ = _080_ & ~(\in_1[8] );
  assign _084_ = _082_ & ~(_083_);
  assign _085_ = _084_ | _068_;
  assign _086_ = _070_ & ~(_085_);
  assign _087_ = _062_ & ~(_068_);
  assign _088_ = ~(_087_ | _086_);
  assign _089_ = _088_ & ~(_060_);
  assign _090_ = ~(_089_ ^ _069_);
  assign _091_ = _090_ ^ _012_;
  assign _092_ = _249_ & ~(_091_);
  assign _093_ = ~(_092_ | _013_);
  assign _094_ = _247_ & ~(_093_);
  assign _095_ = _248_ & ~(_094_);
  assign _096_ = _095_ & ~(_020_);
  assign _097_ = _096_ | _018_;
  assign _098_ = _097_ & ~(_023_);
  assign _099_ = ~(\in_0[15]  & \in_1[15] );
  assign _100_ = \in_0[15]  | \in_1[15] ;
  assign _101_ = _100_ & _099_;
  assign _102_ = _098_ & ~(_101_);
  assign _103_ = _025_ & ~(_102_);
  assign _104_ = _246_ & ~(_101_);
  assign \res_1[15]  = _103_ & ~(_104_);
  assign _105_ = ~(_020_ | _018_);
  assign _106_ = _105_ | _017_;
  assign _107_ = ~(\in_0[13]  & \in_1[13] );
  assign _108_ = \in_0[13]  | \in_1[13] ;
  assign _109_ = _108_ & _107_;
  assign _110_ = _095_ & ~(_109_);
  assign \res_1[13]  = _106_ & ~(_110_);
  assign _111_ = ~_015_;
  assign _112_ = ~_093_;
  assign _113_ = ~(_248_ & _247_);
  assign \res_1[12]  = _113_ ? _111_ : _112_;
  assign _114_ = ~_091_;
  assign _115_ = _013_ | ~(_249_);
  assign \res_1[11]  = _115_ ? _012_ : _114_;
  assign _116_ = ~(_011_ | _004_);
  assign _117_ = \in_0[8]  & ~(\in_1[8] );
  assign _118_ = _117_ | _279_;
  assign _119_ = \in_1[8]  & ~(\in_0[8] );
  assign _120_ = _118_ & ~(_119_);
  assign _121_ = ~(_120_ | _006_);
  assign _122_ = _008_ & ~(_121_);
  assign _123_ = _122_ | _116_;
  assign _124_ = _257_ & ~(_267_);
  assign _125_ = ~(_124_ | _268_);
  assign _126_ = _255_ & ~(_125_);
  assign _127_ = _256_ & ~(_126_);
  assign _128_ = ~(_127_ | _253_);
  assign _129_ = _254_ & ~(_128_);
  assign _130_ = _252_ & ~(_129_);
  assign _131_ = ~(_130_ | _275_);
  assign _132_ = _250_ & ~(_131_);
  assign _133_ = _251_ & ~(_132_);
  assign _134_ = _133_ & ~(_119_);
  assign _135_ = ~(_134_ | _117_);
  assign _136_ = _008_ & ~(_135_);
  assign _137_ = ~(_068_ | _060_);
  assign _138_ = _136_ & ~(_137_);
  assign _139_ = _123_ & ~(_138_);
  assign _140_ = _006_ & ~(_137_);
  assign \res_1[10]  = _139_ & ~(_140_);
  assign _141_ = _008_ & ~(_006_);
  assign _142_ = _141_ | _120_;
  assign _143_ = ~(_065_ | _062_);
  assign _144_ = ~_143_;
  assign _145_ = _144_ & ~(_135_);
  assign \res_1[9]  = _142_ & ~(_145_);
  assign _146_ = ~(_119_ | _117_);
  assign _147_ = _146_ | _279_;
  assign _148_ = \in_0[8]  & \in_1[8] ;
  assign _149_ = ~(\in_0[8]  | \in_1[8] );
  assign _150_ = ~(_149_ | _148_);
  assign _151_ = _133_ & ~(_150_);
  assign \res_1[8]  = _147_ & ~(_151_);
  assign _152_ = ~_277_;
  assign _153_ = ~_131_;
  assign _154_ = ~(_251_ & _250_);
  assign \res_1[7]  = _154_ ? _152_ : _153_;
  assign _155_ = ~_129_;
  assign _156_ = _275_ | ~(_252_);
  assign \res_1[6]  = _156_ ? _274_ : _155_;
  assign _157_ = ~_272_;
  assign _158_ = ~_127_;
  assign _159_ = _253_ | ~(_254_);
  assign \res_1[5]  = _159_ ? _157_ : _158_;
  assign _160_ = ~_270_;
  assign _161_ = ~_125_;
  assign _162_ = ~(_256_ & _255_);
  assign \res_1[4]  = _162_ ? _160_ : _161_;
  assign _163_ = _257_ & ~(_268_);
  assign \res_1[3]  = _163_ ^ _267_;
  assign _164_ = ~(_039_ | _037_);
  assign _165_ = \in_1[1]  & ~(\in_0[1] );
  assign _166_ = _165_ | _258_;
  assign _167_ = \in_0[1]  & ~(\in_1[1] );
  assign _168_ = _166_ & ~(_167_);
  assign _169_ = _168_ | _164_;
  assign _170_ = _258_ & ~(_167_);
  assign _171_ = _170_ | _165_;
  assign _172_ = ~(_266_ | _264_);
  assign _173_ = _171_ & ~(_172_);
  assign \res_1[2]  = _169_ & ~(_173_);
  assign _174_ = \in_0[1]  & \in_1[1] ;
  assign _175_ = ~(\in_0[1]  | \in_1[1] );
  assign _176_ = ~(_175_ | _174_);
  assign _177_ = ~(_167_ | _165_);
  assign \res_1[1]  = _258_ ? _177_ : _176_;
  assign _178_ = \in_0[12]  | \in_1[12] ;
  assign _179_ = ~(\in_1[11]  | \in_0[11] );
  assign _180_ = \in_1[11]  & \in_0[11] ;
  assign _181_ = _069_ & ~(_180_);
  assign _182_ = _181_ | _179_;
  assign _183_ = \in_0[12]  & \in_1[12] ;
  assign _184_ = _182_ & ~(_183_);
  assign _185_ = _184_ | ~(_178_);
  assign _186_ = \in_1[13]  | ~(_185_);
  assign _187_ = ~(_186_ & \in_0[13] );
  assign _188_ = \in_1[13]  & ~(_185_);
  assign _189_ = _187_ & ~(_188_);
  assign _190_ = _099_ & ~(_189_);
  assign _191_ = \in_1[14]  | \in_0[14] ;
  assign _192_ = _191_ & _190_;
  assign _193_ = ~(\in_1[14]  & \in_0[14] );
  assign _194_ = _099_ & ~(_193_);
  assign _195_ = _194_ | _192_;
  assign \res_0[16]  = _100_ & ~(_195_);
  assign _196_ = _108_ & ~(_185_);
  assign _197_ = _107_ & ~(_196_);
  assign _198_ = _191_ & ~(_197_);
  assign _199_ = _193_ & ~(_198_);
  assign _200_ = _199_ | _245_;
  assign _201_ = _089_ & ~(_179_);
  assign _202_ = ~(_201_ | _180_);
  assign _203_ = _178_ & ~(_202_);
  assign _204_ = _203_ | _183_;
  assign _205_ = _107_ & ~(_204_);
  assign _206_ = _205_ | ~(_108_);
  assign _207_ = _206_ & _193_;
  assign _208_ = _207_ & ~(_101_);
  assign _209_ = _200_ & ~(_208_);
  assign _210_ = ~(_191_ | _101_);
  assign \res_0[15]  = _209_ & ~(_210_);
  assign _211_ = ~(_023_ | _246_);
  assign _212_ = _211_ | _197_;
  assign _213_ = _193_ & _191_;
  assign _214_ = _206_ & ~(_213_);
  assign \res_0[14]  = _212_ & ~(_214_);
  assign _215_ = _185_ | _105_;
  assign _216_ = ~(_204_ | _109_);
  assign \res_0[13]  = _215_ & ~(_216_);
  assign _217_ = ~_202_;
  assign \res_0[12]  = _113_ ? _182_ : _217_;
  assign \res_0[11]  = _115_ ? _069_ : _089_;
  assign _218_ = _149_ | _055_;
  assign _219_ = _218_ & ~(_148_);
  assign _220_ = _063_ & ~(_219_);
  assign _221_ = _070_ & ~(_220_);
  assign _222_ = _221_ | _116_;
  assign _223_ = _148_ | ~(_080_);
  assign _224_ = _223_ & ~(_149_);
  assign _225_ = _070_ & ~(_224_);
  assign _226_ = _225_ & ~(_137_);
  assign _227_ = _222_ & ~(_226_);
  assign _228_ = _062_ & ~(_137_);
  assign \res_0[10]  = _227_ & ~(_228_);
  assign _229_ = _219_ | _141_;
  assign _230_ = _144_ & ~(_224_);
  assign \res_0[9]  = _229_ & ~(_230_);
  assign _231_ = _146_ | _055_;
  assign _232_ = _080_ & ~(_150_);
  assign \res_0[8]  = _231_ & ~(_232_);
  assign _233_ = ~_078_;
  assign \res_0[7]  = _154_ ? _052_ : _233_;
  assign _234_ = ~_076_;
  assign \res_0[6]  = _156_ ? _049_ : _234_;
  assign _235_ = ~_074_;
  assign \res_0[5]  = _159_ ? _046_ : _235_;
  assign _236_ = ~_072_;
  assign \res_0[4]  = _162_ ? _043_ : _236_;
  assign \res_0[3]  = _163_ ^ _040_;
  assign _237_ = _175_ | ~(_031_);
  assign _238_ = _237_ & ~(_174_);
  assign _239_ = _238_ | _172_;
  assign _240_ = ~(_174_ | _031_);
  assign _241_ = _240_ | _175_;
  assign _242_ = _241_ & ~(_164_);
  assign \res_0[2]  = _239_ & ~(_242_);
  assign \res_0[1]  = _031_ ? _177_ : _176_;
  assign \res_0[0]  = \in_0[0]  ^ \in_1[0] ;
  assign _243_ = _021_ & ~(_213_);
  assign _244_ = _097_ & ~(_211_);
  assign \res_1[14]  = _244_ | _243_;
  assign \res_1[0]  = \res_0[0] ;
  assign \res_1[16]  = \res_1[15] ;
endmodule