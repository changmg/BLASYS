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
  wire _280_;
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
  assign _247_ = \in_1[15]  ^ \in_0[15] ;
  assign _248_ = \in_0[14]  | ~(\in_1[14] );
  assign _249_ = \in_0[14]  & ~(\in_1[14] );
  assign _250_ = \in_0[13]  | ~(\in_1[13] );
  assign _251_ = \in_1[12]  & ~(\in_0[12] );
  assign _252_ = \in_1[12]  | ~(\in_0[12] );
  assign _253_ = \in_0[11]  | ~(\in_1[11] );
  assign _254_ = \in_0[7]  | \in_1[7] ;
  assign _255_ = ~(\in_1[6]  | \in_0[6] );
  assign _256_ = \in_0[2]  | \in_1[2] ;
  assign _257_ = \in_1[1]  | \in_0[1] ;
  assign _258_ = ~(\in_0[0]  & \in_1[0] );
  assign _259_ = \in_1[1]  & \in_0[1] ;
  assign _260_ = _259_ | ~(_258_);
  assign _261_ = ~(_260_ & _257_);
  assign _262_ = \in_0[2]  & \in_1[2] ;
  assign _263_ = _261_ & ~(_262_);
  assign _264_ = _263_ | ~(_256_);
  assign _265_ = \in_1[3]  | ~(_264_);
  assign _266_ = ~(_265_ & \in_0[3] );
  assign _267_ = \in_1[3]  & ~(_264_);
  assign _268_ = _266_ & ~(_267_);
  assign _269_ = ~(\in_0[5]  | \in_1[5] );
  assign _270_ = _269_ | _268_;
  assign _271_ = ~(\in_0[4]  | \in_1[4] );
  assign _272_ = _271_ | _270_;
  assign _273_ = \in_0[4]  & \in_1[4] ;
  assign _274_ = _273_ & ~(_269_);
  assign _275_ = _272_ & ~(_274_);
  assign _276_ = \in_0[5]  & \in_1[5] ;
  assign _277_ = _275_ & ~(_276_);
  assign _278_ = \in_1[6]  & \in_0[6] ;
  assign _279_ = _277_ & ~(_278_);
  assign _280_ = _279_ | _255_;
  assign _000_ = \in_0[7]  & \in_1[7] ;
  assign _001_ = _280_ & ~(_000_);
  assign _002_ = _001_ | ~(_254_);
  assign _003_ = \in_1[8]  | ~(_002_);
  assign _004_ = ~(_003_ & \in_0[8] );
  assign _005_ = \in_1[8]  & ~(_002_);
  assign _006_ = _004_ & ~(_005_);
  assign _007_ = \in_0[10]  | \in_1[10] ;
  assign _008_ = _006_ | ~(_007_);
  assign _009_ = ~(\in_0[9]  | \in_1[9] );
  assign _010_ = _009_ | _008_;
  assign _011_ = \in_0[9]  & \in_1[9] ;
  assign _012_ = _011_ & _007_;
  assign _013_ = _010_ & ~(_012_);
  assign _014_ = \in_0[10]  & \in_1[10] ;
  assign _015_ = _013_ & ~(_014_);
  assign _016_ = ~_011_;
  assign _017_ = ~_273_;
  assign _018_ = _257_ & ~(_258_);
  assign _019_ = ~(_018_ | _259_);
  assign _020_ = _256_ & ~(_019_);
  assign _021_ = ~(_020_ | _262_);
  assign _022_ = \in_1[3]  & ~(_021_);
  assign _023_ = _022_ | \in_0[3] ;
  assign _024_ = _021_ & ~(\in_1[3] );
  assign _025_ = _023_ & ~(_024_);
  assign _026_ = _025_ | _276_;
  assign _027_ = _017_ & ~(_026_);
  assign _028_ = _271_ & ~(_276_);
  assign _029_ = _028_ | _027_;
  assign _030_ = ~(_029_ | _269_);
  assign _031_ = _030_ & ~(_255_);
  assign _032_ = ~(_031_ | _278_);
  assign _033_ = _254_ & ~(_032_);
  assign _034_ = ~(_033_ | _000_);
  assign _035_ = \in_1[8]  & ~(_034_);
  assign _036_ = _035_ | \in_0[8] ;
  assign _037_ = _034_ & ~(\in_1[8] );
  assign _038_ = _036_ & ~(_037_);
  assign _039_ = _038_ | _014_;
  assign _040_ = _016_ & ~(_039_);
  assign _041_ = _009_ & ~(_014_);
  assign _042_ = _041_ | _040_;
  assign _043_ = _007_ & ~(_042_);
  assign _044_ = _043_ ^ _015_;
  assign _045_ = \in_1[7]  | ~(\in_0[7] );
  assign _046_ = \in_0[7]  | ~(\in_1[7] );
  assign _047_ = \in_1[6]  | ~(\in_0[6] );
  assign _048_ = \in_1[2]  | ~(\in_0[2] );
  assign _049_ = \in_0[2]  | ~(\in_1[2] );
  assign _050_ = \in_1[1]  | ~(\in_0[1] );
  assign _051_ = \in_0[0]  | ~(\in_1[0] );
  assign _052_ = \in_1[1]  & ~(\in_0[1] );
  assign _053_ = _051_ & ~(_052_);
  assign _054_ = _050_ & ~(_053_);
  assign _055_ = _049_ & ~(_054_);
  assign _056_ = _055_ | ~(_048_);
  assign _057_ = _056_ & ~(\in_1[3] );
  assign _058_ = _057_ | \in_0[3] ;
  assign _059_ = \in_1[3]  & ~(_056_);
  assign _060_ = _058_ & ~(_059_);
  assign _061_ = \in_0[5]  & ~(\in_1[5] );
  assign _062_ = _061_ | _060_;
  assign _063_ = \in_0[4]  & ~(\in_1[4] );
  assign _064_ = _063_ | _062_;
  assign _065_ = \in_0[4]  | ~(\in_1[4] );
  assign _066_ = ~(_065_ | _061_);
  assign _067_ = _064_ & ~(_066_);
  assign _068_ = \in_1[5]  & ~(\in_0[5] );
  assign _069_ = _067_ & ~(_068_);
  assign _070_ = \in_1[6]  & ~(\in_0[6] );
  assign _071_ = _069_ & ~(_070_);
  assign _072_ = _047_ & ~(_071_);
  assign _073_ = _046_ & ~(_072_);
  assign _074_ = _073_ | ~(_045_);
  assign _075_ = _074_ & ~(\in_1[8] );
  assign _076_ = _075_ | \in_0[8] ;
  assign _077_ = \in_1[8]  & ~(_074_);
  assign _078_ = _077_ | ~(_076_);
  assign _079_ = \in_0[10]  & ~(\in_1[10] );
  assign _080_ = _078_ & ~(_079_);
  assign _081_ = \in_0[9]  & ~(\in_1[9] );
  assign _082_ = _081_ | ~(_080_);
  assign _083_ = \in_0[9]  | ~(\in_1[9] );
  assign _084_ = ~(_083_ | _079_);
  assign _085_ = _082_ & ~(_084_);
  assign _086_ = \in_1[10]  & ~(\in_0[10] );
  assign _087_ = _085_ & ~(_086_);
  assign _088_ = _087_ ^ _044_;
  assign _089_ = \in_0[11]  & ~(\in_1[11] );
  assign _090_ = _088_ & ~(_089_);
  assign _091_ = _253_ & ~(_090_);
  assign _092_ = _252_ & ~(_091_);
  assign _093_ = _092_ | _251_;
  assign _094_ = \in_0[13]  & ~(\in_1[13] );
  assign _095_ = _093_ & ~(_094_);
  assign _096_ = _250_ & ~(_095_);
  assign _097_ = ~(_096_ | _249_);
  assign _098_ = _097_ | ~(_248_);
  assign _099_ = _098_ & ~(_247_);
  assign _100_ = \in_0[15]  & ~(\in_1[15] );
  assign \res_1[16]  = _100_ | _099_;
  assign _101_ = _087_ & _253_;
  assign _102_ = ~(_101_ | _089_);
  assign _103_ = ~(_102_ | _251_);
  assign _104_ = _252_ & ~(_103_);
  assign _105_ = _104_ | ~(_250_);
  assign _106_ = _105_ & ~(_094_);
  assign _107_ = _248_ & ~(_106_);
  assign _108_ = _107_ | _249_;
  assign \res_1[15]  = _247_ ? _108_ : _098_;
  assign _109_ = ~_104_;
  assign _110_ = _250_ & ~(_094_);
  assign \res_1[13]  = _110_ ? _093_ : _109_;
  assign _111_ = ~_091_;
  assign _112_ = ~_102_;
  assign _113_ = _252_ & ~(_251_);
  assign \res_1[12]  = _113_ ? _111_ : _112_;
  assign _114_ = _089_ | ~(_253_);
  assign \res_1[11]  = _114_ ? _087_ : _088_;
  assign _115_ = ~(_086_ | _079_);
  assign _116_ = \in_0[8]  & ~(\in_1[8] );
  assign _117_ = _116_ | _074_;
  assign _118_ = \in_1[8]  & ~(\in_0[8] );
  assign _119_ = _117_ & ~(_118_);
  assign _120_ = ~(_119_ | _081_);
  assign _121_ = _083_ & ~(_120_);
  assign _122_ = _121_ | _115_;
  assign _123_ = ~(_030_ ^ _277_);
  assign _124_ = ~(_123_ ^ _069_);
  assign _125_ = _124_ & _047_;
  assign _126_ = ~(_125_ | _070_);
  assign _127_ = _045_ & ~(_126_);
  assign _128_ = _046_ & ~(_127_);
  assign _129_ = _128_ & ~(_118_);
  assign _130_ = ~(_129_ | _116_);
  assign _131_ = _083_ & ~(_130_);
  assign _132_ = _007_ & ~(_014_);
  assign _133_ = _131_ & ~(_132_);
  assign _134_ = _122_ & ~(_133_);
  assign _135_ = _081_ & ~(_132_);
  assign \res_1[10]  = _134_ & ~(_135_);
  assign _136_ = _083_ & ~(_081_);
  assign _137_ = _136_ | _119_;
  assign _138_ = ~(_011_ | _009_);
  assign _139_ = ~_138_;
  assign _140_ = _139_ & ~(_130_);
  assign \res_1[9]  = _137_ & ~(_140_);
  assign _141_ = ~(_118_ | _116_);
  assign _142_ = _141_ | _074_;
  assign _143_ = \in_0[8]  & \in_1[8] ;
  assign _144_ = ~(\in_0[8]  | \in_1[8] );
  assign _145_ = ~(_144_ | _143_);
  assign _146_ = _128_ & ~(_145_);
  assign \res_1[8]  = _142_ & ~(_146_);
  assign _147_ = ~_072_;
  assign _148_ = ~_126_;
  assign _149_ = ~(_046_ & _045_);
  assign \res_1[7]  = _149_ ? _147_ : _148_;
  assign _150_ = _070_ | ~(_047_);
  assign \res_1[6]  = _150_ ? _069_ : _124_;
  assign _151_ = ~(_068_ | _061_);
  assign _152_ = \in_0[3]  & ~(\in_1[3] );
  assign _153_ = _152_ | _056_;
  assign _154_ = \in_1[3]  & ~(\in_0[3] );
  assign _155_ = _153_ & ~(_154_);
  assign _156_ = ~(_155_ | _063_);
  assign _157_ = _065_ & ~(_156_);
  assign _158_ = _157_ | _151_;
  assign _159_ = _050_ & ~(_051_);
  assign _160_ = ~(_159_ | _052_);
  assign _161_ = _048_ & ~(_160_);
  assign _162_ = _049_ & ~(_161_);
  assign _163_ = _162_ & ~(_154_);
  assign _164_ = ~(_163_ | _152_);
  assign _165_ = _065_ & ~(_164_);
  assign _166_ = ~(_276_ | _269_);
  assign _167_ = _165_ & ~(_166_);
  assign _168_ = _158_ & ~(_167_);
  assign _169_ = _063_ & ~(_166_);
  assign \res_1[5]  = _168_ & ~(_169_);
  assign _170_ = _065_ & ~(_063_);
  assign _171_ = _170_ | _155_;
  assign _172_ = ~(_273_ | _271_);
  assign _173_ = ~_172_;
  assign _174_ = _173_ & ~(_164_);
  assign \res_1[4]  = _171_ & ~(_174_);
  assign _175_ = ~(_154_ | _152_);
  assign _176_ = _175_ | _056_;
  assign _177_ = \in_0[3]  & \in_1[3] ;
  assign _178_ = ~(\in_0[3]  | \in_1[3] );
  assign _179_ = ~(_178_ | _177_);
  assign _180_ = _162_ & ~(_179_);
  assign \res_1[3]  = _176_ & ~(_180_);
  assign _181_ = ~_054_;
  assign _182_ = ~_160_;
  assign _183_ = ~(_049_ & _048_);
  assign \res_1[2]  = _183_ ? _181_ : _182_;
  assign _184_ = _050_ & ~(_052_);
  assign \res_1[1]  = _184_ ^ _051_;
  assign _185_ = \in_1[15]  & \in_0[15] ;
  assign _186_ = \in_0[14]  | \in_1[14] ;
  assign _187_ = ~(\in_1[13]  | \in_0[13] );
  assign _188_ = ~(\in_0[12]  | \in_1[12] );
  assign _189_ = ~(\in_1[11]  | \in_0[11] );
  assign _190_ = \in_1[11]  & \in_0[11] ;
  assign _191_ = _015_ & ~(_190_);
  assign _192_ = _191_ | _189_;
  assign _193_ = \in_0[12]  & \in_1[12] ;
  assign _194_ = _192_ & ~(_193_);
  assign _195_ = _194_ | _188_;
  assign _196_ = \in_1[13]  & \in_0[13] ;
  assign _197_ = _195_ & ~(_196_);
  assign _198_ = _197_ | _187_;
  assign _199_ = \in_0[14]  & \in_1[14] ;
  assign _200_ = _198_ & ~(_199_);
  assign _201_ = _200_ | ~(_186_);
  assign _202_ = _201_ & _247_;
  assign \res_0[16]  = _202_ | _185_;
  assign _203_ = _043_ & ~(_189_);
  assign _204_ = ~(_203_ | _190_);
  assign _205_ = ~(_204_ | _188_);
  assign _206_ = ~(_205_ | _193_);
  assign _207_ = ~(_206_ | _187_);
  assign _208_ = ~(_207_ | _196_);
  assign _209_ = _186_ & ~(_208_);
  assign _210_ = _209_ | _199_;
  assign \res_0[15]  = _247_ ? _201_ : _210_;
  assign _211_ = ~_208_;
  assign _212_ = _249_ | ~(_248_);
  assign \res_0[14]  = _212_ ? _198_ : _211_;
  assign _213_ = ~_206_;
  assign \res_0[13]  = _110_ ? _213_ : _195_;
  assign _214_ = ~_204_;
  assign \res_0[12]  = _113_ ? _214_ : _192_;
  assign \res_0[11]  = _114_ ? _015_ : _043_;
  assign _215_ = _144_ | _002_;
  assign _216_ = _215_ & ~(_143_);
  assign _217_ = ~(_216_ | _009_);
  assign _218_ = _016_ & ~(_217_);
  assign _219_ = _218_ | _115_;
  assign _220_ = _143_ | ~(_034_);
  assign _221_ = _220_ & ~(_144_);
  assign _222_ = _016_ & ~(_221_);
  assign _223_ = _222_ & ~(_132_);
  assign _224_ = _219_ & ~(_223_);
  assign _225_ = _009_ & ~(_132_);
  assign \res_0[10]  = _224_ & ~(_225_);
  assign _226_ = _216_ | _136_;
  assign _227_ = _139_ & ~(_221_);
  assign \res_0[9]  = _226_ & ~(_227_);
  assign _228_ = _141_ | _002_;
  assign _229_ = _034_ & ~(_145_);
  assign \res_0[8]  = _228_ & ~(_229_);
  assign _230_ = ~_032_;
  assign \res_0[7]  = _149_ ? _280_ : _230_;
  assign \res_0[6]  = _150_ ? _277_ : _030_;
  assign _231_ = _178_ | _264_;
  assign _232_ = _231_ & ~(_177_);
  assign _233_ = ~(_232_ | _271_);
  assign _234_ = _017_ & ~(_233_);
  assign _235_ = _234_ | _151_;
  assign _236_ = _177_ | ~(_021_);
  assign _237_ = _236_ & ~(_178_);
  assign _238_ = _017_ & ~(_237_);
  assign _239_ = _238_ & ~(_166_);
  assign _240_ = _235_ & ~(_239_);
  assign _241_ = _271_ & ~(_166_);
  assign \res_0[5]  = _240_ & ~(_241_);
  assign _242_ = _232_ | _170_;
  assign _243_ = _173_ & ~(_237_);
  assign \res_0[4]  = _242_ & ~(_243_);
  assign _244_ = _175_ | _264_;
  assign _245_ = _021_ & ~(_179_);
  assign \res_0[3]  = _244_ & ~(_245_);
  assign _246_ = ~_019_;
  assign \res_0[2]  = _183_ ? _261_ : _246_;
  assign \res_0[1]  = _184_ ^ _258_;
  assign \res_0[0]  = \in_0[0]  ^ \in_1[0] ;
  assign \res_1[14]  = _212_ ? _096_ : _106_;
  assign \res_1[0]  = \res_0[0] ;
endmodule