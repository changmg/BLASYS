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
  wire _289_;
  wire _290_;
  wire _291_;
  wire _292_;
  wire _293_;
  wire _294_;
  wire _295_;
  wire _296_;
  wire _297_;
  wire _298_;
  wire _299_;
  wire _300_;
  wire _301_;
  wire _302_;
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
  assign _268_ = ~(\in_0[15]  ^ \in_1[15] );
  assign _269_ = \in_0[14]  & ~(\in_1[14] );
  assign _270_ = \in_1[12]  | ~(\in_0[12] );
  assign _271_ = \in_0[12]  | ~(\in_1[12] );
  assign _272_ = \in_1[11]  | ~(\in_0[11] );
  assign _273_ = \in_1[7]  | ~(\in_0[7] );
  assign _274_ = \in_0[7]  | ~(\in_1[7] );
  assign _275_ = \in_1[6]  | ~(\in_0[6] );
  assign _276_ = \in_1[2]  | ~(\in_0[2] );
  assign _277_ = \in_0[2]  | ~(\in_1[2] );
  assign _278_ = \in_1[1]  | ~(\in_0[1] );
  assign _279_ = \in_0[0]  | ~(\in_1[0] );
  assign _280_ = \in_1[1]  & ~(\in_0[1] );
  assign _281_ = _279_ & ~(_280_);
  assign _282_ = _278_ & ~(_281_);
  assign _283_ = _277_ & ~(_282_);
  assign _284_ = _283_ | ~(_276_);
  assign _285_ = _284_ & ~(\in_1[3] );
  assign _286_ = _285_ | \in_0[3] ;
  assign _287_ = \in_1[3]  & ~(_284_);
  assign _288_ = _286_ & ~(_287_);
  assign _289_ = \in_0[5]  & ~(\in_1[5] );
  assign _290_ = _289_ | _288_;
  assign _291_ = \in_0[4]  & ~(\in_1[4] );
  assign _292_ = _291_ | _290_;
  assign _293_ = \in_0[4]  | ~(\in_1[4] );
  assign _294_ = ~(_293_ | _289_);
  assign _295_ = _292_ & ~(_294_);
  assign _296_ = \in_1[5]  & ~(\in_0[5] );
  assign _297_ = _295_ & ~(_296_);
  assign _298_ = \in_1[6]  & ~(\in_0[6] );
  assign _299_ = _297_ & ~(_298_);
  assign _300_ = _275_ & ~(_299_);
  assign _301_ = _274_ & ~(_300_);
  assign _302_ = _301_ | ~(_273_);
  assign _000_ = _302_ & ~(\in_1[8] );
  assign _001_ = _000_ | \in_0[8] ;
  assign _002_ = \in_1[8]  & ~(_302_);
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
  assign _015_ = _272_ & ~(_014_);
  assign _016_ = _271_ & ~(_015_);
  assign _017_ = _016_ | ~(_270_);
  assign _018_ = \in_0[13]  & ~(\in_1[13] );
  assign _019_ = _018_ | _017_;
  assign _020_ = \in_1[13]  & ~(\in_0[13] );
  assign _021_ = _020_ | ~(_019_);
  assign _022_ = _269_ | ~(_021_);
  assign _023_ = \in_1[14]  & ~(\in_0[14] );
  assign _024_ = _022_ & ~(_023_);
  assign _025_ = _024_ | _268_;
  assign _026_ = \in_0[7]  | \in_1[7] ;
  assign _027_ = ~(\in_1[6]  | \in_0[6] );
  assign _028_ = \in_0[2]  | \in_1[2] ;
  assign _029_ = \in_1[1]  | \in_0[1] ;
  assign _030_ = ~(\in_0[0]  & \in_1[0] );
  assign _031_ = \in_1[1]  & \in_0[1] ;
  assign _032_ = _031_ | ~(_030_);
  assign _033_ = ~(_032_ & _029_);
  assign _034_ = \in_0[2]  & \in_1[2] ;
  assign _035_ = _033_ & ~(_034_);
  assign _036_ = _035_ | ~(_028_);
  assign _037_ = \in_1[3]  | ~(_036_);
  assign _038_ = ~(_037_ & \in_0[3] );
  assign _039_ = \in_1[3]  & ~(_036_);
  assign _040_ = _038_ & ~(_039_);
  assign _041_ = ~(\in_0[5]  | \in_1[5] );
  assign _042_ = _041_ | _040_;
  assign _043_ = ~(\in_0[4]  | \in_1[4] );
  assign _044_ = _043_ | _042_;
  assign _045_ = \in_0[4]  & \in_1[4] ;
  assign _046_ = _045_ & ~(_041_);
  assign _047_ = _044_ & ~(_046_);
  assign _048_ = \in_0[5]  & \in_1[5] ;
  assign _049_ = _047_ & ~(_048_);
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
  assign _071_ = ~_045_;
  assign _072_ = _029_ & ~(_030_);
  assign _073_ = ~(_072_ | _031_);
  assign _074_ = _028_ & ~(_073_);
  assign _075_ = ~(_074_ | _034_);
  assign _076_ = \in_1[3]  & ~(_075_);
  assign _077_ = _076_ | \in_0[3] ;
  assign _078_ = _075_ & ~(\in_1[3] );
  assign _079_ = _077_ & ~(_078_);
  assign _080_ = _079_ | _048_;
  assign _081_ = _071_ & ~(_080_);
  assign _082_ = _043_ & ~(_048_);
  assign _083_ = _082_ | _081_;
  assign _084_ = ~(_083_ | _041_);
  assign _085_ = _084_ & ~(_027_);
  assign _086_ = ~(_085_ | _050_);
  assign _087_ = _026_ & ~(_086_);
  assign _088_ = ~(_087_ | _053_);
  assign _089_ = \in_1[8]  & ~(_088_);
  assign _090_ = _089_ | \in_0[8] ;
  assign _091_ = _088_ & ~(\in_1[8] );
  assign _092_ = _090_ & ~(_091_);
  assign _093_ = _092_ | _068_;
  assign _094_ = _070_ & ~(_093_);
  assign _095_ = _062_ & ~(_068_);
  assign _096_ = ~(_095_ | _094_);
  assign _097_ = _096_ & ~(_060_);
  assign _098_ = ~(_097_ ^ _069_);
  assign _099_ = _098_ ^ _012_;
  assign _100_ = _272_ & ~(_099_);
  assign _101_ = ~(_100_ | _013_);
  assign _102_ = _270_ & ~(_101_);
  assign _103_ = _271_ & ~(_102_);
  assign _104_ = _103_ & ~(_020_);
  assign _105_ = _104_ | _018_;
  assign _106_ = _105_ & ~(_023_);
  assign _107_ = ~(\in_0[15]  & \in_1[15] );
  assign _108_ = \in_0[15]  | \in_1[15] ;
  assign _109_ = _108_ & _107_;
  assign _110_ = _106_ & ~(_109_);
  assign _111_ = _025_ & ~(_110_);
  assign _112_ = _269_ & ~(_109_);
  assign \res_1[15]  = _111_ & ~(_112_);
  assign _113_ = ~(_020_ | _018_);
  assign _114_ = _113_ | _017_;
  assign _115_ = ~(\in_0[13]  & \in_1[13] );
  assign _116_ = \in_0[13]  | \in_1[13] ;
  assign _117_ = _116_ & _115_;
  assign _118_ = _103_ & ~(_117_);
  assign \res_1[13]  = _114_ & ~(_118_);
  assign _119_ = ~_015_;
  assign _120_ = ~_101_;
  assign _121_ = ~(_271_ & _270_);
  assign \res_1[12]  = _121_ ? _119_ : _120_;
  assign _122_ = ~_099_;
  assign _123_ = _013_ | ~(_272_);
  assign \res_1[11]  = _123_ ? _012_ : _122_;
  assign _124_ = ~(_011_ | _004_);
  assign _125_ = \in_0[8]  & ~(\in_1[8] );
  assign _126_ = _125_ | _302_;
  assign _127_ = \in_1[8]  & ~(\in_0[8] );
  assign _128_ = _126_ & ~(_127_);
  assign _129_ = ~(_128_ | _006_);
  assign _130_ = _008_ & ~(_129_);
  assign _131_ = _130_ | _124_;
  assign _132_ = ~(_084_ ^ _049_);
  assign _133_ = ~(_132_ ^ _297_);
  assign _134_ = _133_ & _275_;
  assign _135_ = ~(_134_ | _298_);
  assign _136_ = _273_ & ~(_135_);
  assign _137_ = _274_ & ~(_136_);
  assign _138_ = _137_ & ~(_127_);
  assign _139_ = ~(_138_ | _125_);
  assign _140_ = _008_ & ~(_139_);
  assign _141_ = ~(_068_ | _060_);
  assign _142_ = _140_ & ~(_141_);
  assign _143_ = _131_ & ~(_142_);
  assign _144_ = _006_ & ~(_141_);
  assign \res_1[10]  = _143_ & ~(_144_);
  assign _145_ = _008_ & ~(_006_);
  assign _146_ = _145_ | _128_;
  assign _147_ = ~(_065_ | _062_);
  assign _148_ = ~_147_;
  assign _149_ = _148_ & ~(_139_);
  assign \res_1[9]  = _146_ & ~(_149_);
  assign _150_ = ~(_127_ | _125_);
  assign _151_ = _150_ | _302_;
  assign _152_ = \in_0[8]  & \in_1[8] ;
  assign _153_ = ~(\in_0[8]  | \in_1[8] );
  assign _154_ = ~(_153_ | _152_);
  assign _155_ = _137_ & ~(_154_);
  assign \res_1[8]  = _151_ & ~(_155_);
  assign _156_ = ~_300_;
  assign _157_ = ~_135_;
  assign _158_ = ~(_274_ & _273_);
  assign \res_1[7]  = _158_ ? _156_ : _157_;
  assign _159_ = _298_ | ~(_275_);
  assign \res_1[6]  = _159_ ? _297_ : _133_;
  assign _160_ = ~(_296_ | _289_);
  assign _161_ = \in_0[3]  & ~(\in_1[3] );
  assign _162_ = _161_ | _284_;
  assign _163_ = \in_1[3]  & ~(\in_0[3] );
  assign _164_ = _162_ & ~(_163_);
  assign _165_ = ~(_164_ | _291_);
  assign _166_ = _293_ & ~(_165_);
  assign _167_ = _166_ | _160_;
  assign _168_ = _278_ & ~(_279_);
  assign _169_ = ~(_168_ | _280_);
  assign _170_ = _276_ & ~(_169_);
  assign _171_ = _277_ & ~(_170_);
  assign _172_ = _171_ & ~(_163_);
  assign _173_ = ~(_172_ | _161_);
  assign _174_ = _293_ & ~(_173_);
  assign _175_ = ~(_048_ | _041_);
  assign _176_ = _174_ & ~(_175_);
  assign _177_ = _167_ & ~(_176_);
  assign _178_ = _291_ & ~(_175_);
  assign \res_1[5]  = _177_ & ~(_178_);
  assign _179_ = _293_ & ~(_291_);
  assign _180_ = _179_ | _164_;
  assign _181_ = ~(_045_ | _043_);
  assign _182_ = ~_181_;
  assign _183_ = _182_ & ~(_173_);
  assign \res_1[4]  = _180_ & ~(_183_);
  assign _184_ = ~(_163_ | _161_);
  assign _185_ = _184_ | _284_;
  assign _186_ = \in_0[3]  & \in_1[3] ;
  assign _187_ = ~(\in_0[3]  | \in_1[3] );
  assign _188_ = ~(_187_ | _186_);
  assign _189_ = _171_ & ~(_188_);
  assign \res_1[3]  = _185_ & ~(_189_);
  assign _190_ = ~_282_;
  assign _191_ = ~_169_;
  assign _192_ = ~(_277_ & _276_);
  assign \res_1[2]  = _192_ ? _190_ : _191_;
  assign _193_ = _278_ & ~(_280_);
  assign \res_1[1]  = _193_ ^ _279_;
  assign _194_ = \in_0[12]  | \in_1[12] ;
  assign _195_ = ~(\in_1[11]  | \in_0[11] );
  assign _196_ = \in_1[11]  & \in_0[11] ;
  assign _197_ = _069_ & ~(_196_);
  assign _198_ = _197_ | _195_;
  assign _199_ = \in_0[12]  & \in_1[12] ;
  assign _200_ = _198_ & ~(_199_);
  assign _201_ = _200_ | ~(_194_);
  assign _202_ = \in_1[13]  | ~(_201_);
  assign _203_ = ~(_202_ & \in_0[13] );
  assign _204_ = \in_1[13]  & ~(_201_);
  assign _205_ = _203_ & ~(_204_);
  assign _206_ = _107_ & ~(_205_);
  assign _207_ = \in_1[14]  | \in_0[14] ;
  assign _208_ = _207_ & _206_;
  assign _209_ = ~(\in_1[14]  & \in_0[14] );
  assign _210_ = _107_ & ~(_209_);
  assign _211_ = _210_ | _208_;
  assign \res_0[16]  = _108_ & ~(_211_);
  assign _212_ = _116_ & ~(_201_);
  assign _213_ = _115_ & ~(_212_);
  assign _214_ = _207_ & ~(_213_);
  assign _215_ = _209_ & ~(_214_);
  assign _216_ = _215_ | _268_;
  assign _217_ = _097_ & ~(_195_);
  assign _218_ = ~(_217_ | _196_);
  assign _219_ = _194_ & ~(_218_);
  assign _220_ = _219_ | _199_;
  assign _221_ = _115_ & ~(_220_);
  assign _222_ = _221_ | ~(_116_);
  assign _223_ = _222_ & _209_;
  assign _224_ = _223_ & ~(_109_);
  assign _225_ = _216_ & ~(_224_);
  assign _226_ = ~(_207_ | _109_);
  assign \res_0[15]  = _225_ & ~(_226_);
  assign _227_ = ~(_023_ | _269_);
  assign _228_ = _227_ | _213_;
  assign _229_ = _209_ & _207_;
  assign _230_ = _222_ & ~(_229_);
  assign \res_0[14]  = _228_ & ~(_230_);
  assign _231_ = _201_ | _113_;
  assign _232_ = ~(_220_ | _117_);
  assign \res_0[13]  = _231_ & ~(_232_);
  assign _233_ = ~_218_;
  assign \res_0[12]  = _121_ ? _198_ : _233_;
  assign \res_0[11]  = _123_ ? _069_ : _097_;
  assign _234_ = _153_ | _055_;
  assign _235_ = _234_ & ~(_152_);
  assign _236_ = _063_ & ~(_235_);
  assign _237_ = _070_ & ~(_236_);
  assign _238_ = _237_ | _124_;
  assign _239_ = _152_ | ~(_088_);
  assign _240_ = _239_ & ~(_153_);
  assign _241_ = _070_ & ~(_240_);
  assign _242_ = _241_ & ~(_141_);
  assign _243_ = _238_ & ~(_242_);
  assign _244_ = _062_ & ~(_141_);
  assign \res_0[10]  = _243_ & ~(_244_);
  assign _245_ = _235_ | _145_;
  assign _246_ = _148_ & ~(_240_);
  assign \res_0[9]  = _245_ & ~(_246_);
  assign _247_ = _150_ | _055_;
  assign _248_ = _088_ & ~(_154_);
  assign \res_0[8]  = _247_ & ~(_248_);
  assign _249_ = ~_086_;
  assign \res_0[7]  = _158_ ? _052_ : _249_;
  assign \res_0[6]  = _159_ ? _049_ : _084_;
  assign _250_ = _187_ | _036_;
  assign _251_ = _250_ & ~(_186_);
  assign _252_ = ~(_251_ | _043_);
  assign _253_ = _071_ & ~(_252_);
  assign _254_ = _253_ | _160_;
  assign _255_ = _186_ | ~(_075_);
  assign _256_ = _255_ & ~(_187_);
  assign _257_ = _071_ & ~(_256_);
  assign _258_ = _257_ & ~(_175_);
  assign _259_ = _254_ & ~(_258_);
  assign _260_ = _043_ & ~(_175_);
  assign \res_0[5]  = _259_ & ~(_260_);
  assign _261_ = _251_ | _179_;
  assign _262_ = _182_ & ~(_256_);
  assign \res_0[4]  = _261_ & ~(_262_);
  assign _263_ = _184_ | _036_;
  assign _264_ = _075_ & ~(_188_);
  assign \res_0[3]  = _263_ & ~(_264_);
  assign _265_ = ~_073_;
  assign \res_0[2]  = _192_ ? _033_ : _265_;
  assign \res_0[1]  = _193_ ^ _030_;
  assign \res_0[0]  = \in_0[0]  ^ \in_1[0] ;
  assign _266_ = _021_ & ~(_229_);
  assign _267_ = _105_ & ~(_227_);
  assign \res_1[14]  = _267_ | _266_;
  assign \res_1[0]  = \res_0[0] ;
  assign \res_1[16]  = \res_1[15] ;
endmodule