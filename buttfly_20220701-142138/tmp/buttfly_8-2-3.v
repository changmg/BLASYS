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
  wire _281_;
  wire _282_;
  wire _283_;
  wire _284_;
  wire _285_;
  wire _286_;
  wire _287_;
  wire _288_;
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
  assign _253_ = ~(\in_0[15]  ^ \in_1[15] );
  assign _254_ = \in_0[14]  & ~(\in_1[14] );
  assign _255_ = \in_0[7]  | \in_1[7] ;
  assign _256_ = ~(\in_1[6]  | \in_0[6] );
  assign _257_ = ~\in_0[3] ;
  assign _258_ = ~\in_1[3] ;
  assign _259_ = \in_1[0]  & \in_0[0] ;
  assign _260_ = ~(_259_ | \in_1[1] );
  assign _261_ = _260_ | ~(\in_0[1] );
  assign _262_ = ~(\in_1[0]  & \in_1[1] );
  assign _263_ = \in_0[0]  & ~(_262_);
  assign _264_ = _263_ | ~(_261_);
  assign _265_ = ~(\in_0[2]  | \in_1[2] );
  assign _266_ = _265_ | ~(_264_);
  assign _267_ = \in_0[2]  & \in_1[2] ;
  assign _268_ = _267_ | ~(_266_);
  assign _269_ = _258_ & ~(_268_);
  assign _270_ = _269_ | _257_;
  assign _271_ = _266_ & ~(_267_);
  assign _272_ = \in_1[3]  & ~(_271_);
  assign _273_ = _272_ | ~(_270_);
  assign _274_ = ~(\in_0[5]  | \in_1[5] );
  assign _275_ = _273_ & ~(_274_);
  assign _276_ = ~(\in_0[4]  | \in_1[4] );
  assign _277_ = ~_276_;
  assign _278_ = ~(_277_ & _275_);
  assign _279_ = \in_0[4]  & \in_1[4] ;
  assign _280_ = _279_ & ~(_274_);
  assign _281_ = _278_ & ~(_280_);
  assign _282_ = \in_0[5]  & \in_1[5] ;
  assign _283_ = _281_ & ~(_282_);
  assign _284_ = \in_1[6]  & \in_0[6] ;
  assign _285_ = _283_ & ~(_284_);
  assign _286_ = _285_ | _256_;
  assign _287_ = \in_0[7]  & \in_1[7] ;
  assign _288_ = _286_ & ~(_287_);
  assign _000_ = _288_ | ~(_255_);
  assign _001_ = _000_ & ~(\in_1[8] );
  assign _002_ = _001_ | ~(\in_0[8] );
  assign _003_ = \in_1[8]  & ~(_000_);
  assign _004_ = _003_ | ~(_002_);
  assign _005_ = ~(\in_0[10]  | \in_1[10] );
  assign _006_ = _004_ & ~(_005_);
  assign _007_ = ~(\in_0[9]  | \in_1[9] );
  assign _008_ = ~_007_;
  assign _009_ = ~(_008_ & _006_);
  assign _010_ = ~(\in_0[9]  & \in_1[9] );
  assign _011_ = ~(_010_ | _005_);
  assign _012_ = _009_ & ~(_011_);
  assign _013_ = \in_0[10]  & \in_1[10] ;
  assign _014_ = _012_ & ~(_013_);
  assign _015_ = ~_279_;
  assign _016_ = _257_ & ~(_272_);
  assign _017_ = ~(_016_ | _269_);
  assign _018_ = _017_ | _282_;
  assign _019_ = _015_ & ~(_018_);
  assign _020_ = _276_ & ~(_282_);
  assign _021_ = _020_ | _019_;
  assign _022_ = ~(_021_ | _274_);
  assign _023_ = _022_ & ~(_256_);
  assign _024_ = ~(_023_ | _284_);
  assign _025_ = _255_ & ~(_024_);
  assign _026_ = ~(_025_ | _287_);
  assign _027_ = \in_1[8]  & ~(_026_);
  assign _028_ = _027_ | \in_0[8] ;
  assign _029_ = _026_ & ~(\in_1[8] );
  assign _030_ = _028_ & ~(_029_);
  assign _031_ = _030_ | _013_;
  assign _032_ = _010_ & ~(_031_);
  assign _033_ = _007_ & ~(_013_);
  assign _034_ = _033_ | _032_;
  assign _035_ = ~(_034_ | _005_);
  assign _036_ = _035_ ^ _014_;
  assign _037_ = ~(\in_0[9]  ^ \in_1[9] );
  assign _038_ = \in_0[7]  & ~(\in_1[7] );
  assign _039_ = \in_0[7]  | ~(\in_1[7] );
  assign _040_ = \in_1[6]  | ~(\in_0[6] );
  assign _041_ = \in_0[1]  & \in_1[1] ;
  assign _042_ = ~(\in_0[1]  | \in_1[1] );
  assign _043_ = ~(_042_ | _041_);
  assign _044_ = \in_0[0]  | ~(\in_1[0] );
  assign _045_ = ~(\in_0[1]  ^ \in_1[1] );
  assign \res_1[1]  = _044_ ? _043_ : _045_;
  assign _046_ = _258_ & ~(\res_1[1] );
  assign _047_ = _046_ | \in_0[3] ;
  assign _048_ = \res_1[1]  & ~(_258_);
  assign _049_ = _047_ & ~(_048_);
  assign _050_ = \in_0[5]  & ~(\in_1[5] );
  assign _051_ = _050_ | _049_;
  assign _052_ = \in_0[4]  & ~(\in_1[4] );
  assign _053_ = _052_ | _051_;
  assign _054_ = \in_0[4]  | ~(\in_1[4] );
  assign _055_ = ~(_054_ | _050_);
  assign _056_ = _053_ & ~(_055_);
  assign _057_ = \in_1[5]  & ~(\in_0[5] );
  assign _058_ = _056_ & ~(_057_);
  assign _059_ = \in_1[6]  & ~(\in_0[6] );
  assign _060_ = _058_ & ~(_059_);
  assign _061_ = _040_ & ~(_060_);
  assign _062_ = _039_ & ~(_061_);
  assign _063_ = _062_ | _038_;
  assign _064_ = \in_0[8]  & ~(\in_1[8] );
  assign _065_ = _064_ | _063_;
  assign _066_ = \in_1[8]  & ~(\in_0[8] );
  assign _067_ = _065_ & ~(_066_);
  assign _068_ = _067_ | _037_;
  assign _069_ = ~(_022_ ^ _283_);
  assign _070_ = _069_ ^ _058_;
  assign _071_ = _040_ & ~(_070_);
  assign _072_ = ~(_071_ | _059_);
  assign _073_ = ~(_072_ | _038_);
  assign _074_ = _073_ | ~(_039_);
  assign _075_ = ~(_074_ | _066_);
  assign _076_ = _075_ | _064_;
  assign _077_ = _010_ & ~(_007_);
  assign _078_ = _076_ & ~(_077_);
  assign \res_1[10]  = _068_ & ~(_078_);
  assign _079_ = \res_1[10]  ^ _036_;
  assign _080_ = _079_ & ~(\in_1[11] );
  assign _081_ = _080_ | \in_0[11] ;
  assign _082_ = \in_1[11]  & ~(_079_);
  assign _083_ = _081_ & ~(_082_);
  assign _084_ = \in_0[12]  & ~(\in_1[12] );
  assign _085_ = _084_ | _083_;
  assign _086_ = \in_1[12]  & ~(\in_0[12] );
  assign _087_ = _085_ & ~(_086_);
  assign _088_ = \in_0[13]  & ~(\in_1[13] );
  assign _089_ = _088_ | _087_;
  assign _090_ = \in_1[13]  & ~(\in_0[13] );
  assign _091_ = _090_ | ~(_089_);
  assign _092_ = _254_ | ~(_091_);
  assign _093_ = \in_1[14]  & ~(\in_0[14] );
  assign _094_ = _092_ & ~(_093_);
  assign _095_ = _094_ | _253_;
  assign _096_ = ~(_086_ | _084_);
  assign _097_ = \in_0[11]  & ~(\in_1[11] );
  assign _098_ = _097_ | _079_;
  assign _099_ = \in_1[11]  & ~(\in_0[11] );
  assign _100_ = _098_ & ~(_099_);
  assign _101_ = _100_ | _096_;
  assign _102_ = ~(_099_ | \res_1[10] );
  assign _103_ = _102_ | _097_;
  assign _104_ = ~(\in_0[12]  & \in_1[12] );
  assign _105_ = \in_0[12]  | \in_1[12] ;
  assign _106_ = _105_ & _104_;
  assign _107_ = _103_ & ~(_106_);
  assign \res_1[12]  = _101_ & ~(_107_);
  assign _108_ = ~(\res_1[12]  | _090_);
  assign _109_ = _108_ | _088_;
  assign _110_ = _109_ & ~(_093_);
  assign _111_ = ~(\in_0[15]  & \in_1[15] );
  assign _112_ = \in_0[15]  | \in_1[15] ;
  assign _113_ = _112_ & _111_;
  assign _114_ = _110_ & ~(_113_);
  assign _115_ = _095_ & ~(_114_);
  assign _116_ = _254_ & ~(_113_);
  assign \res_1[15]  = _115_ & ~(_116_);
  assign _117_ = ~(_090_ | _088_);
  assign _118_ = _117_ | _087_;
  assign _119_ = ~(\in_0[13]  & \in_1[13] );
  assign _120_ = \in_0[13]  | \in_1[13] ;
  assign _121_ = ~(_120_ & _119_);
  assign _122_ = _121_ & ~(\res_1[12] );
  assign \res_1[13]  = _118_ & ~(_122_);
  assign _123_ = ~(_099_ | _097_);
  assign _124_ = _123_ | _079_;
  assign _125_ = \in_0[11]  & \in_1[11] ;
  assign _126_ = ~(\in_0[11]  | \in_1[11] );
  assign _127_ = ~(_126_ | _125_);
  assign _128_ = ~(_127_ | \res_1[10] );
  assign \res_1[11]  = _124_ & ~(_128_);
  assign _129_ = ~(_066_ | _064_);
  assign _130_ = _129_ | _063_;
  assign _131_ = \in_0[8]  & \in_1[8] ;
  assign _132_ = ~(\in_0[8]  | \in_1[8] );
  assign _133_ = ~(_132_ | _131_);
  assign _134_ = ~(_133_ | _074_);
  assign \res_1[8]  = _130_ & ~(_134_);
  assign _135_ = ~_061_;
  assign _136_ = ~_072_;
  assign _137_ = _038_ | ~(_039_);
  assign \res_1[7]  = _137_ ? _135_ : _136_;
  assign _138_ = ~_070_;
  assign _139_ = _059_ | ~(_040_);
  assign \res_1[6]  = _139_ ? _058_ : _138_;
  assign _140_ = ~(_057_ | _050_);
  assign _141_ = \in_0[3]  & ~(\in_1[3] );
  assign _142_ = _141_ | ~(\res_1[1] );
  assign _143_ = \in_1[3]  & ~(\in_0[3] );
  assign _144_ = _142_ & ~(_143_);
  assign _145_ = ~(_144_ | _052_);
  assign _146_ = _054_ & ~(_145_);
  assign _147_ = _146_ | _140_;
  assign _148_ = ~(_143_ | \res_1[1] );
  assign _149_ = ~(_148_ | _141_);
  assign _150_ = _054_ & ~(_149_);
  assign _151_ = ~(_282_ | _274_);
  assign _152_ = _150_ & ~(_151_);
  assign _153_ = _147_ & ~(_152_);
  assign _154_ = _052_ & ~(_151_);
  assign \res_1[5]  = _153_ & ~(_154_);
  assign _155_ = _054_ & ~(_052_);
  assign _156_ = _155_ | _144_;
  assign _157_ = ~(_279_ | _276_);
  assign _158_ = ~_157_;
  assign _159_ = _158_ & ~(_149_);
  assign \res_1[4]  = _156_ & ~(_159_);
  assign _160_ = ~(_143_ | _141_);
  assign _161_ = \in_1[3]  & \in_0[3] ;
  assign _162_ = ~(\in_1[3]  | \in_0[3] );
  assign _163_ = ~(_162_ | _161_);
  assign \res_1[3]  = \res_1[1]  ? _160_ : _163_;
  assign _164_ = ~(\in_0[2]  ^ \in_1[2] );
  assign _165_ = _042_ | ~(_259_);
  assign _166_ = _165_ & ~(_041_);
  assign _167_ = _166_ | _164_;
  assign _168_ = _267_ | _265_;
  assign _169_ = _041_ | _259_;
  assign _170_ = _169_ & ~(_042_);
  assign _171_ = _168_ & ~(_170_);
  assign \res_0[2]  = _167_ & ~(_171_);
  assign _172_ = \res_0[2]  ^ _268_;
  assign \res_1[2]  = _172_ ^ \res_1[1] ;
  assign _173_ = \in_1[11]  | ~(_014_);
  assign _174_ = ~(_173_ & \in_0[11] );
  assign _175_ = \in_1[11]  & ~(_014_);
  assign _176_ = _174_ & ~(_175_);
  assign _177_ = _105_ & ~(_176_);
  assign _178_ = _104_ & ~(_177_);
  assign _179_ = \in_1[13]  | ~(_178_);
  assign _180_ = ~(_179_ & \in_0[13] );
  assign _181_ = \in_1[13]  & ~(_178_);
  assign _182_ = _180_ & ~(_181_);
  assign _183_ = _111_ & ~(_182_);
  assign _184_ = \in_1[14]  | \in_0[14] ;
  assign _185_ = _184_ & _183_;
  assign _186_ = ~(\in_1[14]  & \in_0[14] );
  assign _187_ = _111_ & ~(_186_);
  assign _188_ = _187_ | _185_;
  assign \res_0[16]  = _112_ & ~(_188_);
  assign _189_ = _120_ & ~(_178_);
  assign _190_ = _119_ & ~(_189_);
  assign _191_ = _184_ & ~(_190_);
  assign _192_ = _186_ & ~(_191_);
  assign _193_ = _192_ | _253_;
  assign _194_ = _035_ & \in_1[11] ;
  assign _195_ = _194_ | \in_0[11] ;
  assign _196_ = ~(_035_ | \in_1[11] );
  assign _197_ = _195_ & ~(_196_);
  assign _198_ = _104_ & ~(_197_);
  assign _199_ = _105_ & ~(_198_);
  assign _200_ = _119_ & ~(_199_);
  assign _201_ = _200_ | ~(_120_);
  assign _202_ = _201_ & _186_;
  assign _203_ = _202_ & ~(_113_);
  assign _204_ = _193_ & ~(_203_);
  assign _205_ = ~(_184_ | _113_);
  assign \res_0[15]  = _204_ & ~(_205_);
  assign _206_ = ~(_093_ | _254_);
  assign _207_ = _206_ | _190_;
  assign _208_ = _186_ & _184_;
  assign _209_ = _201_ & ~(_208_);
  assign \res_0[14]  = _207_ & ~(_209_);
  assign _210_ = _178_ | _117_;
  assign _211_ = _121_ & ~(_199_);
  assign \res_0[13]  = _210_ & ~(_211_);
  assign _212_ = _126_ | _014_;
  assign _213_ = _212_ & ~(_125_);
  assign _214_ = _213_ | _096_;
  assign _215_ = ~(_125_ | _035_);
  assign _216_ = _215_ | _126_;
  assign _217_ = _216_ & ~(_106_);
  assign \res_0[12]  = _214_ & ~(_217_);
  assign _218_ = _123_ | _014_;
  assign _219_ = ~(_127_ | _035_);
  assign \res_0[11]  = _218_ & ~(_219_);
  assign _220_ = ~(\in_0[10]  ^ \in_1[10] );
  assign _221_ = _132_ | _000_;
  assign _222_ = _221_ & ~(_131_);
  assign _223_ = _008_ & ~(_222_);
  assign _224_ = _010_ & ~(_223_);
  assign _225_ = _224_ | _220_;
  assign _226_ = _131_ | ~(_026_);
  assign _227_ = _226_ & ~(_132_);
  assign _228_ = _010_ & ~(_227_);
  assign _229_ = ~(_013_ | _005_);
  assign _230_ = _228_ & ~(_229_);
  assign _231_ = _225_ & ~(_230_);
  assign _232_ = _007_ & ~(_229_);
  assign \res_0[10]  = _231_ & ~(_232_);
  assign _233_ = _222_ | _037_;
  assign _234_ = ~(_227_ | _077_);
  assign \res_0[9]  = _233_ & ~(_234_);
  assign _235_ = _129_ | _000_;
  assign _236_ = _026_ & ~(_133_);
  assign \res_0[8]  = _235_ & ~(_236_);
  assign _237_ = ~_024_;
  assign \res_0[7]  = _137_ ? _286_ : _237_;
  assign \res_0[6]  = _139_ ? _283_ : _022_;
  assign _238_ = _162_ | _271_;
  assign _239_ = _238_ & ~(_161_);
  assign _240_ = _277_ & ~(_239_);
  assign _241_ = _015_ & ~(_240_);
  assign _242_ = _241_ | _140_;
  assign _243_ = _161_ | _268_;
  assign _244_ = _243_ & ~(_162_);
  assign _245_ = _015_ & ~(_244_);
  assign _246_ = _245_ & ~(_151_);
  assign _247_ = _242_ & ~(_246_);
  assign _248_ = _276_ & ~(_151_);
  assign \res_0[5]  = _247_ & ~(_248_);
  assign _249_ = _239_ | _155_;
  assign _250_ = _158_ & ~(_244_);
  assign \res_0[4]  = _249_ & ~(_250_);
  assign \res_0[3]  = _268_ ? _160_ : _163_;
  assign \res_0[1]  = _259_ ? _045_ : _043_;
  assign \res_0[0]  = \in_1[0]  ^ \in_0[0] ;
  assign _251_ = _091_ & ~(_208_);
  assign _252_ = _109_ & ~(_206_);
  assign \res_1[14]  = _252_ | _251_;
  assign \res_1[0]  = \res_0[0] ;
  assign \res_1[16]  = \res_1[15] ;
  assign \res_1[9]  = \res_1[10] ;
endmodule