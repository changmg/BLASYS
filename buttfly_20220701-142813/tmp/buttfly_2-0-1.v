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
  assign _253_ = \in_1[15]  ^ \in_0[15] ;
  assign _254_ = \in_0[14]  | ~(\in_1[14] );
  assign _255_ = \in_0[14]  & ~(\in_1[14] );
  assign _256_ = \in_0[13]  | ~(\in_1[13] );
  assign _257_ = \in_1[12]  & ~(\in_0[12] );
  assign _258_ = \in_1[12]  | ~(\in_0[12] );
  assign _259_ = \in_0[11]  | ~(\in_1[11] );
  assign _260_ = \in_0[7]  | \in_1[7] ;
  assign _261_ = ~(\in_1[6]  | \in_0[6] );
  assign _262_ = ~\in_0[3] ;
  assign _263_ = ~\in_1[3] ;
  assign _264_ = \in_0[0]  & \in_1[0] ;
  assign _265_ = _264_ | \in_1[1] ;
  assign _266_ = ~(_265_ & \in_0[1] );
  assign _267_ = ~(\in_1[1]  & \in_1[0] );
  assign _268_ = \in_0[0]  & ~(_267_);
  assign _269_ = _268_ | ~(_266_);
  assign _270_ = ~(\in_0[2]  | \in_1[2] );
  assign _271_ = _270_ | ~(_269_);
  assign _272_ = \in_0[2]  & \in_1[2] ;
  assign _273_ = _272_ | ~(_271_);
  assign _274_ = _263_ & ~(_273_);
  assign _275_ = _274_ | _262_;
  assign _276_ = _271_ & ~(_272_);
  assign _277_ = \in_1[3]  & ~(_276_);
  assign _278_ = _275_ & ~(_277_);
  assign _279_ = ~(\in_0[5]  | \in_1[5] );
  assign _280_ = _279_ | _278_;
  assign _281_ = ~(\in_0[4]  | \in_1[4] );
  assign _282_ = _281_ | _280_;
  assign _283_ = \in_0[4]  & \in_1[4] ;
  assign _284_ = _283_ & ~(_279_);
  assign _285_ = _282_ & ~(_284_);
  assign _286_ = \in_0[5]  & \in_1[5] ;
  assign _000_ = _285_ & ~(_286_);
  assign _001_ = \in_1[6]  & \in_0[6] ;
  assign _002_ = _000_ & ~(_001_);
  assign _003_ = _002_ | _261_;
  assign _004_ = \in_0[7]  & \in_1[7] ;
  assign _005_ = _003_ & ~(_004_);
  assign _006_ = _005_ | ~(_260_);
  assign _007_ = \in_1[8]  | ~(_006_);
  assign _008_ = ~(_007_ & \in_0[8] );
  assign _009_ = \in_1[8]  & ~(_006_);
  assign _010_ = _008_ & ~(_009_);
  assign _011_ = \in_0[10]  | \in_1[10] ;
  assign _012_ = _010_ | ~(_011_);
  assign _013_ = ~(\in_0[9]  | \in_1[9] );
  assign _014_ = _013_ | _012_;
  assign _015_ = \in_0[9]  & \in_1[9] ;
  assign _016_ = _015_ & _011_;
  assign _017_ = _014_ & ~(_016_);
  assign _018_ = \in_0[10]  & \in_1[10] ;
  assign _019_ = _017_ & ~(_018_);
  assign _020_ = ~_015_;
  assign _021_ = ~_283_;
  assign _022_ = _262_ & ~(_277_);
  assign _023_ = ~(_022_ | _274_);
  assign _024_ = _023_ | _286_;
  assign _025_ = _021_ & ~(_024_);
  assign _026_ = _281_ & ~(_286_);
  assign _027_ = _026_ | _025_;
  assign _028_ = ~(_027_ | _279_);
  assign _029_ = _028_ & ~(_261_);
  assign _030_ = ~(_029_ | _001_);
  assign _031_ = _260_ & ~(_030_);
  assign _032_ = ~(_031_ | _004_);
  assign _033_ = \in_1[8]  & ~(_032_);
  assign _034_ = _033_ | \in_0[8] ;
  assign _035_ = _032_ & ~(\in_1[8] );
  assign _036_ = _034_ & ~(_035_);
  assign _037_ = _036_ | _018_;
  assign _038_ = _020_ & ~(_037_);
  assign _039_ = _013_ & ~(_018_);
  assign _040_ = _039_ | _038_;
  assign _041_ = _011_ & ~(_040_);
  assign _042_ = _041_ ^ _019_;
  assign _043_ = \in_1[7]  | ~(\in_0[7] );
  assign _044_ = \in_0[7]  | ~(\in_1[7] );
  assign _045_ = \in_1[6]  | ~(\in_0[6] );
  assign _046_ = \in_1[0]  & ~(\in_0[0] );
  assign _047_ = ~(_046_ | \in_1[1] );
  assign _048_ = _047_ | \in_0[1] ;
  assign _049_ = \in_0[0]  | ~(\in_1[1] );
  assign _050_ = \in_1[0]  & ~(_049_);
  assign _051_ = _050_ | ~(_048_);
  assign _052_ = \in_0[2]  & ~(\in_1[2] );
  assign _053_ = _052_ | ~(_051_);
  assign _054_ = \in_1[2]  & ~(\in_0[2] );
  assign _055_ = _054_ | ~(_053_);
  assign _056_ = _263_ & ~(_055_);
  assign _057_ = _056_ | \in_0[3] ;
  assign _058_ = _055_ & ~(_263_);
  assign _059_ = _057_ & ~(_058_);
  assign _060_ = \in_0[5]  & ~(\in_1[5] );
  assign _061_ = _060_ | _059_;
  assign _062_ = \in_0[4]  & ~(\in_1[4] );
  assign _063_ = _062_ | _061_;
  assign _064_ = \in_0[4]  | ~(\in_1[4] );
  assign _065_ = ~(_064_ | _060_);
  assign _066_ = _063_ & ~(_065_);
  assign _067_ = \in_1[5]  & ~(\in_0[5] );
  assign _068_ = _066_ & ~(_067_);
  assign _069_ = \in_1[6]  & ~(\in_0[6] );
  assign _070_ = _068_ & ~(_069_);
  assign _071_ = _045_ & ~(_070_);
  assign _072_ = _044_ & ~(_071_);
  assign _073_ = _072_ | ~(_043_);
  assign _074_ = _073_ & ~(\in_1[8] );
  assign _075_ = _074_ | \in_0[8] ;
  assign _076_ = \in_1[8]  & ~(_073_);
  assign _077_ = _076_ | ~(_075_);
  assign _078_ = \in_0[10]  & ~(\in_1[10] );
  assign _079_ = _077_ & ~(_078_);
  assign _080_ = \in_0[9]  & ~(\in_1[9] );
  assign _081_ = _080_ | ~(_079_);
  assign _082_ = \in_0[9]  | ~(\in_1[9] );
  assign _083_ = ~(_082_ | _078_);
  assign _084_ = _081_ & ~(_083_);
  assign _085_ = \in_1[10]  & ~(\in_0[10] );
  assign _086_ = _084_ & ~(_085_);
  assign _087_ = _086_ ^ _042_;
  assign _088_ = \in_0[11]  & ~(\in_1[11] );
  assign _089_ = _087_ & ~(_088_);
  assign _090_ = _259_ & ~(_089_);
  assign _091_ = _258_ & ~(_090_);
  assign _092_ = _091_ | _257_;
  assign _093_ = \in_0[13]  & ~(\in_1[13] );
  assign _094_ = _092_ & ~(_093_);
  assign _095_ = _256_ & ~(_094_);
  assign _096_ = ~(_095_ | _255_);
  assign _097_ = _096_ | ~(_254_);
  assign _098_ = _097_ & ~(_253_);
  assign _099_ = \in_0[15]  & ~(\in_1[15] );
  assign \res_1[16]  = _099_ | _098_;
  assign _100_ = _086_ & _259_;
  assign _101_ = ~(_100_ | _088_);
  assign _102_ = ~(_101_ | _257_);
  assign _103_ = _258_ & ~(_102_);
  assign _104_ = _103_ | ~(_256_);
  assign _105_ = _104_ & ~(_093_);
  assign _106_ = _254_ & ~(_105_);
  assign _107_ = _106_ | _255_;
  assign \res_1[15]  = _253_ ? _107_ : _097_;
  assign _108_ = ~_103_;
  assign _109_ = _256_ & ~(_093_);
  assign \res_1[13]  = _109_ ? _092_ : _108_;
  assign _110_ = ~_090_;
  assign _111_ = ~_101_;
  assign _112_ = _258_ & ~(_257_);
  assign \res_1[12]  = _112_ ? _110_ : _111_;
  assign _113_ = _088_ | ~(_259_);
  assign \res_1[11]  = _113_ ? _086_ : _087_;
  assign _114_ = ~(_085_ | _078_);
  assign _115_ = \in_0[8]  & ~(\in_1[8] );
  assign _116_ = _115_ | _073_;
  assign _117_ = \in_1[8]  & ~(\in_0[8] );
  assign _118_ = _116_ & ~(_117_);
  assign _119_ = ~(_118_ | _080_);
  assign _120_ = _082_ & ~(_119_);
  assign _121_ = _120_ | _114_;
  assign _122_ = ~(_028_ ^ _000_);
  assign _123_ = ~(_122_ ^ _068_);
  assign _124_ = _123_ & _045_;
  assign _125_ = ~(_124_ | _069_);
  assign _126_ = _043_ & ~(_125_);
  assign _127_ = _044_ & ~(_126_);
  assign _128_ = _127_ & ~(_117_);
  assign _129_ = ~(_128_ | _115_);
  assign _130_ = _082_ & ~(_129_);
  assign _131_ = _011_ & ~(_018_);
  assign _132_ = _130_ & ~(_131_);
  assign _133_ = _121_ & ~(_132_);
  assign _134_ = _080_ & ~(_131_);
  assign \res_1[10]  = _133_ & ~(_134_);
  assign _135_ = _082_ & ~(_080_);
  assign _136_ = _135_ | _118_;
  assign _137_ = ~(_015_ | _013_);
  assign _138_ = ~_137_;
  assign _139_ = _138_ & ~(_129_);
  assign \res_1[9]  = _136_ & ~(_139_);
  assign _140_ = ~(_117_ | _115_);
  assign _141_ = _140_ | _073_;
  assign _142_ = \in_0[8]  & \in_1[8] ;
  assign _143_ = ~(\in_0[8]  | \in_1[8] );
  assign _144_ = ~(_143_ | _142_);
  assign _145_ = _127_ & ~(_144_);
  assign \res_1[8]  = _141_ & ~(_145_);
  assign _146_ = ~_071_;
  assign _147_ = ~_125_;
  assign _148_ = ~(_044_ & _043_);
  assign \res_1[7]  = _148_ ? _146_ : _147_;
  assign _149_ = _069_ | ~(_045_);
  assign \res_1[6]  = _149_ ? _068_ : _123_;
  assign _150_ = ~(_067_ | _060_);
  assign _151_ = \in_0[3]  & ~(\in_1[3] );
  assign _152_ = _151_ | ~(_055_);
  assign _153_ = \in_1[3]  & ~(\in_0[3] );
  assign _154_ = _152_ & ~(_153_);
  assign _155_ = ~(_154_ | _062_);
  assign _156_ = _064_ & ~(_155_);
  assign _157_ = _156_ | _150_;
  assign _158_ = ~(_153_ | _055_);
  assign _159_ = ~(_158_ | _151_);
  assign _160_ = _064_ & ~(_159_);
  assign _161_ = ~(_286_ | _279_);
  assign _162_ = _160_ & ~(_161_);
  assign _163_ = _157_ & ~(_162_);
  assign _164_ = _062_ & ~(_161_);
  assign \res_1[5]  = _163_ & ~(_164_);
  assign _165_ = _064_ & ~(_062_);
  assign _166_ = _165_ | _154_;
  assign _167_ = ~(_283_ | _281_);
  assign _168_ = ~_167_;
  assign _169_ = _168_ & ~(_159_);
  assign \res_1[4]  = _166_ & ~(_169_);
  assign _170_ = ~(_153_ | _151_);
  assign _171_ = \in_0[3]  & \in_1[3] ;
  assign _172_ = ~(\in_0[3]  | \in_1[3] );
  assign _173_ = ~(_172_ | _171_);
  assign \res_1[3]  = _055_ ? _170_ : _173_;
  assign _174_ = ~(_272_ | _270_);
  assign _175_ = \in_1[1]  & ~(\in_0[1] );
  assign _176_ = _175_ | _046_;
  assign _177_ = \in_0[1]  & ~(\in_1[1] );
  assign _178_ = _176_ & ~(_177_);
  assign _179_ = _178_ | _174_;
  assign _180_ = _046_ & ~(_177_);
  assign _181_ = _180_ | _175_;
  assign _182_ = ~(_054_ | _052_);
  assign _183_ = _181_ & ~(_182_);
  assign \res_1[2]  = _179_ & ~(_183_);
  assign _184_ = \in_0[1]  & \in_1[1] ;
  assign _185_ = ~(\in_0[1]  | \in_1[1] );
  assign _186_ = ~(_185_ | _184_);
  assign _187_ = ~(_177_ | _175_);
  assign \res_1[1]  = _046_ ? _187_ : _186_;
  assign _188_ = \in_1[15]  & \in_0[15] ;
  assign _189_ = \in_0[14]  | \in_1[14] ;
  assign _190_ = ~(\in_1[13]  | \in_0[13] );
  assign _191_ = ~(\in_0[12]  | \in_1[12] );
  assign _192_ = ~(\in_1[11]  | \in_0[11] );
  assign _193_ = \in_1[11]  & \in_0[11] ;
  assign _194_ = _019_ & ~(_193_);
  assign _195_ = _194_ | _192_;
  assign _196_ = \in_0[12]  & \in_1[12] ;
  assign _197_ = _195_ & ~(_196_);
  assign _198_ = _197_ | _191_;
  assign _199_ = \in_1[13]  & \in_0[13] ;
  assign _200_ = _198_ & ~(_199_);
  assign _201_ = _200_ | _190_;
  assign _202_ = \in_0[14]  & \in_1[14] ;
  assign _203_ = _201_ & ~(_202_);
  assign _204_ = _203_ | ~(_189_);
  assign _205_ = _204_ & _253_;
  assign \res_0[16]  = _205_ | _188_;
  assign _206_ = _041_ & ~(_192_);
  assign _207_ = ~(_206_ | _193_);
  assign _208_ = ~(_207_ | _191_);
  assign _209_ = ~(_208_ | _196_);
  assign _210_ = ~(_209_ | _190_);
  assign _211_ = ~(_210_ | _199_);
  assign _212_ = _189_ & ~(_211_);
  assign _213_ = _212_ | _202_;
  assign \res_0[15]  = _253_ ? _204_ : _213_;
  assign _214_ = ~_211_;
  assign _215_ = _255_ | ~(_254_);
  assign \res_0[14]  = _215_ ? _201_ : _214_;
  assign _216_ = ~_209_;
  assign \res_0[13]  = _109_ ? _216_ : _198_;
  assign _217_ = ~_207_;
  assign \res_0[12]  = _112_ ? _217_ : _195_;
  assign \res_0[11]  = _113_ ? _019_ : _041_;
  assign _218_ = _143_ | _006_;
  assign _219_ = _218_ & ~(_142_);
  assign _220_ = ~(_219_ | _013_);
  assign _221_ = _020_ & ~(_220_);
  assign _222_ = _221_ | _114_;
  assign _223_ = _142_ | ~(_032_);
  assign _224_ = _223_ & ~(_143_);
  assign _225_ = _020_ & ~(_224_);
  assign _226_ = _225_ & ~(_131_);
  assign _227_ = _222_ & ~(_226_);
  assign _228_ = _013_ & ~(_131_);
  assign \res_0[10]  = _227_ & ~(_228_);
  assign _229_ = _219_ | _135_;
  assign _230_ = _138_ & ~(_224_);
  assign \res_0[9]  = _229_ & ~(_230_);
  assign _231_ = _140_ | _006_;
  assign _232_ = _032_ & ~(_144_);
  assign \res_0[8]  = _231_ & ~(_232_);
  assign _233_ = ~_030_;
  assign \res_0[7]  = _148_ ? _003_ : _233_;
  assign \res_0[6]  = _149_ ? _000_ : _028_;
  assign _234_ = _172_ | _276_;
  assign _235_ = _234_ & ~(_171_);
  assign _236_ = ~(_235_ | _281_);
  assign _237_ = _021_ & ~(_236_);
  assign _238_ = _237_ | _150_;
  assign _239_ = _171_ | _273_;
  assign _240_ = _239_ & ~(_172_);
  assign _241_ = _021_ & ~(_240_);
  assign _242_ = _241_ & ~(_161_);
  assign _243_ = _238_ & ~(_242_);
  assign _244_ = _281_ & ~(_161_);
  assign \res_0[5]  = _243_ & ~(_244_);
  assign _245_ = _235_ | _165_;
  assign _246_ = _168_ & ~(_240_);
  assign \res_0[4]  = _245_ & ~(_246_);
  assign \res_0[3]  = _273_ ? _170_ : _173_;
  assign _247_ = _185_ | ~(_264_);
  assign _248_ = _247_ & ~(_184_);
  assign _249_ = _248_ | _182_;
  assign _250_ = ~(_184_ | _264_);
  assign _251_ = _250_ | _185_;
  assign _252_ = _251_ & ~(_174_);
  assign \res_0[2]  = _249_ & ~(_252_);
  assign \res_0[1]  = _264_ ? _187_ : _186_;
  assign \res_0[0]  = \in_0[0]  ^ \in_1[0] ;
  assign \res_1[14]  = _215_ ? _095_ : _105_;
  assign \res_1[0]  = \res_0[0] ;
endmodule