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
  assign _264_ = \in_1[15]  ^ \in_0[15] ;
  assign _265_ = \in_0[14]  | ~(\in_1[14] );
  assign _266_ = \in_0[14]  & ~(\in_1[14] );
  assign _267_ = \in_0[13]  | ~(\in_1[13] );
  assign _268_ = \in_1[12]  & ~(\in_0[12] );
  assign _269_ = \in_1[12]  | ~(\in_0[12] );
  assign _270_ = _269_ & ~(_268_);
  assign _271_ = \in_1[7]  | ~(\in_0[7] );
  assign _272_ = \in_0[7]  | ~(\in_1[7] );
  assign _273_ = \in_1[6]  | ~(\in_0[6] );
  assign _274_ = \in_1[2]  | ~(\in_0[2] );
  assign _275_ = \in_0[2]  | ~(\in_1[2] );
  assign _276_ = \in_1[1]  | ~(\in_0[1] );
  assign _277_ = \in_0[0]  | ~(\in_1[0] );
  assign _278_ = \in_1[1]  & ~(\in_0[1] );
  assign _279_ = _277_ & ~(_278_);
  assign _280_ = _276_ & ~(_279_);
  assign _281_ = _275_ & ~(_280_);
  assign _282_ = _281_ | ~(_274_);
  assign _283_ = _282_ & ~(\in_1[3] );
  assign _284_ = _283_ | \in_0[3] ;
  assign _285_ = \in_1[3]  & ~(_282_);
  assign _286_ = _284_ & ~(_285_);
  assign _287_ = \in_0[5]  & ~(\in_1[5] );
  assign _288_ = _287_ | _286_;
  assign _289_ = \in_0[4]  & ~(\in_1[4] );
  assign _290_ = _289_ | _288_;
  assign _291_ = \in_0[4]  | ~(\in_1[4] );
  assign _292_ = ~(_291_ | _287_);
  assign _293_ = _290_ & ~(_292_);
  assign _294_ = \in_1[5]  & ~(\in_0[5] );
  assign _295_ = _293_ & ~(_294_);
  assign _296_ = \in_1[6]  & ~(\in_0[6] );
  assign _297_ = _295_ & ~(_296_);
  assign _000_ = _273_ & ~(_297_);
  assign _001_ = _272_ & ~(_000_);
  assign _002_ = _001_ | ~(_271_);
  assign _003_ = _002_ & ~(\in_1[8] );
  assign _004_ = _003_ | \in_0[8] ;
  assign _005_ = \in_1[8]  & ~(_002_);
  assign _006_ = _004_ & ~(_005_);
  assign _007_ = \in_0[10]  & ~(\in_1[10] );
  assign _008_ = _007_ | _006_;
  assign _009_ = \in_0[9]  & ~(\in_1[9] );
  assign _010_ = _009_ | _008_;
  assign _011_ = \in_0[9]  | ~(\in_1[9] );
  assign _012_ = ~(_011_ | _007_);
  assign _013_ = _010_ & ~(_012_);
  assign _014_ = \in_1[10]  & ~(\in_0[10] );
  assign _015_ = _013_ & ~(_014_);
  assign _016_ = \in_0[11]  & ~(\in_1[11] );
  assign _017_ = _016_ | _015_;
  assign _018_ = \in_1[11]  & ~(\in_0[11] );
  assign _019_ = _017_ & ~(_018_);
  assign _020_ = _019_ | _270_;
  assign _021_ = \in_0[7]  | \in_1[7] ;
  assign _022_ = ~(\in_1[6]  | \in_0[6] );
  assign _023_ = \in_0[2]  | \in_1[2] ;
  assign _024_ = \in_1[1]  | \in_0[1] ;
  assign _025_ = ~(\in_0[0]  & \in_1[0] );
  assign _026_ = \in_1[1]  & \in_0[1] ;
  assign _027_ = _026_ | ~(_025_);
  assign _028_ = ~(_027_ & _024_);
  assign _029_ = \in_0[2]  & \in_1[2] ;
  assign _030_ = _028_ & ~(_029_);
  assign _031_ = _030_ | ~(_023_);
  assign _032_ = \in_1[3]  | ~(_031_);
  assign _033_ = ~(_032_ & \in_0[3] );
  assign _034_ = \in_1[3]  & ~(_031_);
  assign _035_ = _033_ & ~(_034_);
  assign _036_ = ~(\in_0[5]  | \in_1[5] );
  assign _037_ = _036_ | _035_;
  assign _038_ = ~(\in_0[4]  | \in_1[4] );
  assign _039_ = _038_ | _037_;
  assign _040_ = \in_0[4]  & \in_1[4] ;
  assign _041_ = _040_ & ~(_036_);
  assign _042_ = _039_ & ~(_041_);
  assign _043_ = \in_0[5]  & \in_1[5] ;
  assign _044_ = _042_ & ~(_043_);
  assign _045_ = \in_1[6]  & \in_0[6] ;
  assign _046_ = _044_ & ~(_045_);
  assign _047_ = _046_ | _022_;
  assign _048_ = \in_0[7]  & \in_1[7] ;
  assign _049_ = _047_ & ~(_048_);
  assign _050_ = _049_ | ~(_021_);
  assign _051_ = _050_ & ~(\in_1[8] );
  assign _052_ = _051_ | ~(\in_0[8] );
  assign _053_ = \in_1[8]  & ~(_050_);
  assign _054_ = _053_ | ~(_052_);
  assign _055_ = ~(\in_0[10]  | \in_1[10] );
  assign _056_ = _054_ & ~(_055_);
  assign _057_ = ~(\in_0[9]  | \in_1[9] );
  assign _058_ = ~_057_;
  assign _059_ = ~(_058_ & _056_);
  assign _060_ = \in_0[9]  & \in_1[9] ;
  assign _061_ = _060_ & ~(_055_);
  assign _062_ = _059_ & ~(_061_);
  assign _063_ = \in_0[10]  & \in_1[10] ;
  assign _064_ = _063_ | ~(_062_);
  assign _065_ = ~_060_;
  assign _066_ = ~_040_;
  assign _067_ = _024_ & ~(_025_);
  assign _068_ = ~(_067_ | _026_);
  assign _069_ = _023_ & ~(_068_);
  assign _070_ = ~(_069_ | _029_);
  assign _071_ = \in_1[3]  & ~(_070_);
  assign _072_ = _071_ | \in_0[3] ;
  assign _073_ = _070_ & ~(\in_1[3] );
  assign _074_ = _072_ & ~(_073_);
  assign _075_ = _074_ | _043_;
  assign _076_ = _066_ & ~(_075_);
  assign _077_ = _038_ & ~(_043_);
  assign _078_ = _077_ | _076_;
  assign _079_ = ~(_078_ | _036_);
  assign _080_ = _079_ & ~(_022_);
  assign _081_ = ~(_080_ | _045_);
  assign _082_ = _021_ & ~(_081_);
  assign _083_ = ~(_082_ | _048_);
  assign _084_ = \in_1[8]  & ~(_083_);
  assign _085_ = _084_ | \in_0[8] ;
  assign _086_ = _083_ & ~(\in_1[8] );
  assign _087_ = _085_ & ~(_086_);
  assign _088_ = _087_ | _063_;
  assign _089_ = _065_ & ~(_088_);
  assign _090_ = _057_ & ~(_063_);
  assign _091_ = _090_ | _089_;
  assign _092_ = _091_ | _055_;
  assign _093_ = ~(_092_ ^ _064_);
  assign _094_ = ~(_093_ ^ _015_);
  assign _095_ = ~(_094_ | _018_);
  assign _096_ = _095_ | _016_;
  assign _097_ = ~(\in_0[12]  & \in_1[12] );
  assign _098_ = \in_0[12]  | \in_1[12] ;
  assign _099_ = _098_ & _097_;
  assign _100_ = _096_ & ~(_099_);
  assign \res_1[12]  = _020_ & ~(_100_);
  assign _101_ = \in_0[13]  & ~(\in_1[13] );
  assign _102_ = \res_1[12]  & ~(_101_);
  assign _103_ = _267_ & ~(_102_);
  assign _104_ = ~(_103_ | _266_);
  assign _105_ = _104_ | ~(_265_);
  assign _106_ = _105_ & ~(_264_);
  assign _107_ = \in_0[15]  & ~(\in_1[15] );
  assign \res_1[16]  = _107_ | _106_;
  assign _108_ = _015_ & ~(\in_1[11] );
  assign _109_ = _108_ | \in_0[11] ;
  assign _110_ = \in_1[11]  & ~(_015_);
  assign _111_ = _109_ & ~(_110_);
  assign _112_ = _269_ & ~(_111_);
  assign _113_ = _112_ | _268_;
  assign _114_ = _113_ | ~(_267_);
  assign _115_ = _114_ & ~(_101_);
  assign _116_ = _265_ & ~(_115_);
  assign _117_ = _116_ | _266_;
  assign \res_1[15]  = _264_ ? _117_ : _105_;
  assign _118_ = ~_113_;
  assign _119_ = _267_ & ~(_101_);
  assign \res_1[13]  = _119_ ? \res_1[12]  : _118_;
  assign _120_ = ~(_018_ | _016_);
  assign _121_ = _120_ | _015_;
  assign _122_ = \in_0[11]  & \in_1[11] ;
  assign _123_ = ~(\in_0[11]  | \in_1[11] );
  assign _124_ = ~(_123_ | _122_);
  assign _125_ = ~(_124_ | _094_);
  assign \res_1[11]  = _121_ & ~(_125_);
  assign _126_ = ~(_014_ | _007_);
  assign _127_ = \in_0[8]  & ~(\in_1[8] );
  assign _128_ = _127_ | _002_;
  assign _129_ = \in_1[8]  & ~(\in_0[8] );
  assign _130_ = _128_ & ~(_129_);
  assign _131_ = ~(_130_ | _009_);
  assign _132_ = _011_ & ~(_131_);
  assign _133_ = _132_ | _126_;
  assign _134_ = ~(_079_ ^ _044_);
  assign _135_ = ~(_134_ ^ _295_);
  assign _136_ = _135_ & _273_;
  assign _137_ = ~(_136_ | _296_);
  assign _138_ = _271_ & ~(_137_);
  assign _139_ = _272_ & ~(_138_);
  assign _140_ = _139_ & ~(_129_);
  assign _141_ = ~(_140_ | _127_);
  assign _142_ = _011_ & ~(_141_);
  assign _143_ = ~(_063_ | _055_);
  assign _144_ = _142_ & ~(_143_);
  assign _145_ = _133_ & ~(_144_);
  assign _146_ = _009_ & ~(_143_);
  assign \res_1[10]  = _145_ & ~(_146_);
  assign _147_ = _011_ & ~(_009_);
  assign _148_ = _147_ | _130_;
  assign _149_ = ~(_060_ | _057_);
  assign _150_ = ~_149_;
  assign _151_ = _150_ & ~(_141_);
  assign \res_1[9]  = _148_ & ~(_151_);
  assign _152_ = ~(_129_ | _127_);
  assign _153_ = _152_ | _002_;
  assign _154_ = \in_0[8]  & \in_1[8] ;
  assign _155_ = ~(\in_0[8]  | \in_1[8] );
  assign _156_ = ~(_155_ | _154_);
  assign _157_ = _139_ & ~(_156_);
  assign \res_1[8]  = _153_ & ~(_157_);
  assign _158_ = ~_000_;
  assign _159_ = ~_137_;
  assign _160_ = ~(_272_ & _271_);
  assign \res_1[7]  = _160_ ? _158_ : _159_;
  assign _161_ = _296_ | ~(_273_);
  assign \res_1[6]  = _161_ ? _295_ : _135_;
  assign _162_ = ~(_294_ | _287_);
  assign _163_ = \in_0[3]  & ~(\in_1[3] );
  assign _164_ = _163_ | _282_;
  assign _165_ = \in_1[3]  & ~(\in_0[3] );
  assign _166_ = _164_ & ~(_165_);
  assign _167_ = ~(_166_ | _289_);
  assign _168_ = _291_ & ~(_167_);
  assign _169_ = _168_ | _162_;
  assign _170_ = _276_ & ~(_277_);
  assign _171_ = ~(_170_ | _278_);
  assign _172_ = _274_ & ~(_171_);
  assign _173_ = _275_ & ~(_172_);
  assign _174_ = _173_ & ~(_165_);
  assign _175_ = ~(_174_ | _163_);
  assign _176_ = _291_ & ~(_175_);
  assign _177_ = ~(_043_ | _036_);
  assign _178_ = _176_ & ~(_177_);
  assign _179_ = _169_ & ~(_178_);
  assign _180_ = _289_ & ~(_177_);
  assign \res_1[5]  = _179_ & ~(_180_);
  assign _181_ = _291_ & ~(_289_);
  assign _182_ = _181_ | _166_;
  assign _183_ = ~(_040_ | _038_);
  assign _184_ = ~_183_;
  assign _185_ = _184_ & ~(_175_);
  assign \res_1[4]  = _182_ & ~(_185_);
  assign _186_ = ~(_165_ | _163_);
  assign _187_ = _186_ | _282_;
  assign _188_ = \in_0[3]  & \in_1[3] ;
  assign _189_ = ~(\in_0[3]  | \in_1[3] );
  assign _190_ = ~(_189_ | _188_);
  assign _191_ = _173_ & ~(_190_);
  assign \res_1[3]  = _187_ & ~(_191_);
  assign _192_ = ~_280_;
  assign _193_ = ~_171_;
  assign _194_ = ~(_275_ & _274_);
  assign \res_1[2]  = _194_ ? _192_ : _193_;
  assign _195_ = _276_ & ~(_278_);
  assign \res_1[1]  = _195_ ^ _277_;
  assign _196_ = \in_1[15]  & \in_0[15] ;
  assign _197_ = \in_0[14]  | \in_1[14] ;
  assign _198_ = ~(\in_1[13]  | \in_0[13] );
  assign _199_ = _064_ | \in_1[11] ;
  assign _200_ = ~(_199_ & \in_0[11] );
  assign _201_ = _064_ & \in_1[11] ;
  assign _202_ = _200_ & ~(_201_);
  assign _203_ = _098_ & ~(_202_);
  assign _204_ = _097_ & ~(_203_);
  assign _205_ = \in_1[13]  & \in_0[13] ;
  assign _206_ = _204_ & ~(_205_);
  assign _207_ = _206_ | _198_;
  assign _208_ = \in_0[14]  & \in_1[14] ;
  assign _209_ = _207_ & ~(_208_);
  assign _210_ = _209_ | ~(_197_);
  assign _211_ = _210_ & _264_;
  assign \res_0[16]  = _211_ | _196_;
  assign _212_ = \in_1[11]  & ~(_092_);
  assign _213_ = _212_ | \in_0[11] ;
  assign _214_ = _092_ & ~(\in_1[11] );
  assign _215_ = _213_ & ~(_214_);
  assign _216_ = _097_ & ~(_215_);
  assign _217_ = _216_ | ~(_098_);
  assign _218_ = ~(_217_ | _198_);
  assign _219_ = _218_ | _205_;
  assign _220_ = _219_ & _197_;
  assign _221_ = _220_ | _208_;
  assign \res_0[15]  = _264_ ? _210_ : _221_;
  assign _222_ = _266_ | ~(_265_);
  assign \res_0[14]  = _222_ ? _207_ : _219_;
  assign _223_ = ~_217_;
  assign \res_0[13]  = _119_ ? _223_ : _204_;
  assign _224_ = _123_ | ~(_064_);
  assign _225_ = _224_ & ~(_122_);
  assign _226_ = _225_ | _270_;
  assign _227_ = _092_ & ~(_122_);
  assign _228_ = _227_ | _123_;
  assign _229_ = _228_ & ~(_099_);
  assign \res_0[12]  = _226_ & ~(_229_);
  assign _230_ = _120_ | ~(_064_);
  assign _231_ = _092_ & ~(_124_);
  assign \res_0[11]  = _230_ & ~(_231_);
  assign _232_ = _155_ | _050_;
  assign _233_ = _232_ & ~(_154_);
  assign _234_ = _058_ & ~(_233_);
  assign _235_ = _065_ & ~(_234_);
  assign _236_ = _235_ | _126_;
  assign _237_ = _154_ | ~(_083_);
  assign _238_ = _237_ & ~(_155_);
  assign _239_ = _065_ & ~(_238_);
  assign _240_ = _239_ & ~(_143_);
  assign _241_ = _236_ & ~(_240_);
  assign _242_ = _057_ & ~(_143_);
  assign \res_0[10]  = _241_ & ~(_242_);
  assign _243_ = _233_ | _147_;
  assign _244_ = _150_ & ~(_238_);
  assign \res_0[9]  = _243_ & ~(_244_);
  assign _245_ = _152_ | _050_;
  assign _246_ = _083_ & ~(_156_);
  assign \res_0[8]  = _245_ & ~(_246_);
  assign _247_ = ~_081_;
  assign \res_0[7]  = _160_ ? _047_ : _247_;
  assign \res_0[6]  = _161_ ? _044_ : _079_;
  assign _248_ = _189_ | _031_;
  assign _249_ = _248_ & ~(_188_);
  assign _250_ = ~(_249_ | _038_);
  assign _251_ = _066_ & ~(_250_);
  assign _252_ = _251_ | _162_;
  assign _253_ = _188_ | ~(_070_);
  assign _254_ = _253_ & ~(_189_);
  assign _255_ = _066_ & ~(_254_);
  assign _256_ = _255_ & ~(_177_);
  assign _257_ = _252_ & ~(_256_);
  assign _258_ = _038_ & ~(_177_);
  assign \res_0[5]  = _257_ & ~(_258_);
  assign _259_ = _249_ | _181_;
  assign _260_ = _184_ & ~(_254_);
  assign \res_0[4]  = _259_ & ~(_260_);
  assign _261_ = _186_ | _031_;
  assign _262_ = _070_ & ~(_190_);
  assign \res_0[3]  = _261_ & ~(_262_);
  assign _263_ = ~_068_;
  assign \res_0[2]  = _194_ ? _028_ : _263_;
  assign \res_0[1]  = _195_ ^ _025_;
  assign \res_0[0]  = \in_0[0]  ^ \in_1[0] ;
  assign \res_1[14]  = _222_ ? _103_ : _115_;
  assign \res_1[0]  = \res_0[0] ;
endmodule