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
  assign _265_ = ~(\in_0[15]  ^ \in_1[15] );
  assign _266_ = \in_0[14]  & ~(\in_1[14] );
  assign _267_ = \in_1[7]  | ~(\in_0[7] );
  assign _268_ = \in_0[7]  | ~(\in_1[7] );
  assign _269_ = \in_1[6]  | ~(\in_0[6] );
  assign _270_ = \in_0[0]  & \in_1[0] ;
  assign _271_ = _270_ | \in_1[1] ;
  assign _272_ = ~(_271_ & \in_0[1] );
  assign _273_ = ~(\in_1[1]  & \in_1[0] );
  assign _274_ = \in_0[0]  & ~(_273_);
  assign _275_ = _274_ | ~(_272_);
  assign _276_ = ~(\in_0[2]  | \in_1[2] );
  assign _277_ = _276_ | ~(_275_);
  assign _278_ = \in_0[2]  & \in_1[2] ;
  assign _279_ = _278_ | ~(_277_);
  assign _280_ = _279_ | \in_1[3] ;
  assign _281_ = ~(_280_ & \in_0[3] );
  assign _282_ = _277_ & ~(_278_);
  assign _283_ = \in_1[3]  & ~(_282_);
  assign _284_ = _281_ & ~(_283_);
  assign _285_ = ~(\in_0[5]  | \in_1[5] );
  assign _286_ = _285_ | _284_;
  assign _287_ = ~(\in_0[4]  | \in_1[4] );
  assign _288_ = _287_ | _286_;
  assign _289_ = ~(\in_0[4]  & \in_1[4] );
  assign _290_ = ~(_289_ | _285_);
  assign _291_ = _288_ & ~(_290_);
  assign _292_ = \in_0[5]  & \in_1[5] ;
  assign _293_ = _291_ & ~(_292_);
  assign _294_ = ~(_283_ | \in_0[3] );
  assign _295_ = _280_ & ~(_294_);
  assign _296_ = _295_ | _292_;
  assign _297_ = _289_ & ~(_296_);
  assign _298_ = _287_ & ~(_292_);
  assign _299_ = ~(_298_ | _297_);
  assign _300_ = _299_ & ~(_285_);
  assign _000_ = _300_ ^ _293_;
  assign _001_ = ~(\in_0[4]  ^ \in_1[4] );
  assign _002_ = \in_1[0]  & ~(\in_0[0] );
  assign _003_ = ~(_002_ | \in_1[1] );
  assign _004_ = _003_ | \in_0[1] ;
  assign _005_ = \in_0[0]  | ~(\in_1[1] );
  assign _006_ = \in_1[0]  & ~(_005_);
  assign _007_ = _004_ & ~(_006_);
  assign _008_ = \in_0[2]  & ~(\in_1[2] );
  assign _009_ = _008_ | _007_;
  assign _010_ = \in_1[2]  & ~(\in_0[2] );
  assign _011_ = _009_ & ~(_010_);
  assign _012_ = \in_0[3]  & ~(\in_1[3] );
  assign _013_ = _012_ | _011_;
  assign _014_ = \in_1[3]  & ~(\in_0[3] );
  assign _015_ = _013_ & ~(_014_);
  assign _016_ = _015_ | _001_;
  assign _017_ = _011_ & ~(_014_);
  assign _018_ = _017_ | _012_;
  assign _019_ = _289_ & ~(_287_);
  assign _020_ = _018_ & ~(_019_);
  assign \res_1[4]  = _016_ & ~(_020_);
  assign _021_ = \res_1[4]  ^ _000_;
  assign _022_ = \in_1[6]  & ~(\in_0[6] );
  assign _023_ = _021_ & ~(_022_);
  assign _024_ = _269_ & ~(_023_);
  assign _025_ = _268_ & ~(_024_);
  assign _026_ = _025_ | ~(_267_);
  assign _027_ = _026_ & ~(\in_1[8] );
  assign _028_ = _027_ | \in_0[8] ;
  assign _029_ = \in_1[8]  & ~(_026_);
  assign _030_ = _028_ & ~(_029_);
  assign _031_ = \in_0[10]  & ~(\in_1[10] );
  assign _032_ = _031_ | _030_;
  assign _033_ = \in_0[9]  & ~(\in_1[9] );
  assign _034_ = _033_ | _032_;
  assign _035_ = \in_0[9]  | ~(\in_1[9] );
  assign _036_ = ~(_035_ | _031_);
  assign _037_ = _034_ & ~(_036_);
  assign _038_ = \in_1[10]  & ~(\in_0[10] );
  assign _039_ = _037_ & ~(_038_);
  assign _040_ = _039_ & ~(\in_1[11] );
  assign _041_ = _040_ | \in_0[11] ;
  assign _042_ = \in_1[11]  & ~(_039_);
  assign _043_ = _041_ & ~(_042_);
  assign _044_ = \in_0[12]  & ~(\in_1[12] );
  assign _045_ = _044_ | _043_;
  assign _046_ = \in_1[12]  & ~(\in_0[12] );
  assign _047_ = _045_ & ~(_046_);
  assign _048_ = \in_0[13]  & ~(\in_1[13] );
  assign _049_ = _048_ | _047_;
  assign _050_ = \in_1[13]  & ~(\in_0[13] );
  assign _051_ = _050_ | ~(_049_);
  assign _052_ = _266_ | ~(_051_);
  assign _053_ = \in_1[14]  & ~(\in_0[14] );
  assign _054_ = _052_ & ~(_053_);
  assign _055_ = _054_ | _265_;
  assign _056_ = ~(_046_ | _044_);
  assign _057_ = \in_0[11]  & ~(\in_1[11] );
  assign _058_ = _057_ | _039_;
  assign _059_ = \in_1[11]  & ~(\in_0[11] );
  assign _060_ = _058_ & ~(_059_);
  assign _061_ = _060_ | _056_;
  assign _062_ = \in_0[7]  | \in_1[7] ;
  assign _063_ = ~(\in_1[6]  | \in_0[6] );
  assign _064_ = \in_1[6]  & \in_0[6] ;
  assign _065_ = _293_ & ~(_064_);
  assign _066_ = _065_ | _063_;
  assign _067_ = \in_0[7]  & \in_1[7] ;
  assign _068_ = _066_ & ~(_067_);
  assign _069_ = _068_ | ~(_062_);
  assign _070_ = _069_ & ~(\in_1[8] );
  assign _071_ = _070_ | ~(\in_0[8] );
  assign _072_ = \in_1[8]  & ~(_069_);
  assign _073_ = _072_ | ~(_071_);
  assign _074_ = ~(\in_0[10]  | \in_1[10] );
  assign _075_ = _073_ & ~(_074_);
  assign _076_ = ~(\in_0[9]  | \in_1[9] );
  assign _077_ = ~_076_;
  assign _078_ = ~(_077_ & _075_);
  assign _079_ = \in_0[9]  & \in_1[9] ;
  assign _080_ = _079_ & ~(_074_);
  assign _081_ = _078_ & ~(_080_);
  assign _082_ = \in_0[10]  & \in_1[10] ;
  assign _083_ = _081_ & ~(_082_);
  assign _084_ = ~_079_;
  assign _085_ = _300_ & ~(_063_);
  assign _086_ = ~(_085_ | _064_);
  assign _087_ = _062_ & ~(_086_);
  assign _088_ = ~(_087_ | _067_);
  assign _089_ = \in_1[8]  & ~(_088_);
  assign _090_ = _089_ | \in_0[8] ;
  assign _091_ = _088_ & ~(\in_1[8] );
  assign _092_ = _090_ & ~(_091_);
  assign _093_ = _092_ | _082_;
  assign _094_ = _084_ & ~(_093_);
  assign _095_ = _076_ & ~(_082_);
  assign _096_ = _095_ | _094_;
  assign _097_ = _096_ | _074_;
  assign _098_ = _097_ ^ _083_;
  assign _099_ = ~(_098_ ^ _039_);
  assign _100_ = ~(_099_ | _059_);
  assign _101_ = _100_ | _057_;
  assign _102_ = ~(\in_0[12]  & \in_1[12] );
  assign _103_ = \in_0[12]  | \in_1[12] ;
  assign _104_ = _103_ & _102_;
  assign _105_ = _101_ & ~(_104_);
  assign \res_1[12]  = _061_ & ~(_105_);
  assign _106_ = ~(\res_1[12]  | _050_);
  assign _107_ = _106_ | _048_;
  assign _108_ = _107_ & ~(_053_);
  assign _109_ = ~(\in_0[15]  & \in_1[15] );
  assign _110_ = \in_0[15]  | \in_1[15] ;
  assign _111_ = _110_ & _109_;
  assign _112_ = _108_ & ~(_111_);
  assign _113_ = _055_ & ~(_112_);
  assign _114_ = _266_ & ~(_111_);
  assign \res_1[15]  = _113_ & ~(_114_);
  assign _115_ = ~(_050_ | _048_);
  assign _116_ = _115_ | _047_;
  assign _117_ = ~(\in_0[13]  & \in_1[13] );
  assign _118_ = \in_0[13]  | \in_1[13] ;
  assign _119_ = ~(_118_ & _117_);
  assign _120_ = _119_ & ~(\res_1[12] );
  assign \res_1[13]  = _116_ & ~(_120_);
  assign _121_ = ~(_059_ | _057_);
  assign _122_ = _121_ | _039_;
  assign _123_ = \in_0[11]  & \in_1[11] ;
  assign _124_ = ~(\in_0[11]  | \in_1[11] );
  assign _125_ = ~(_124_ | _123_);
  assign _126_ = ~(_125_ | _099_);
  assign \res_1[11]  = _122_ & ~(_126_);
  assign _127_ = ~(_038_ | _031_);
  assign _128_ = \in_0[8]  & ~(\in_1[8] );
  assign _129_ = _128_ | _026_;
  assign _130_ = \in_1[8]  & ~(\in_0[8] );
  assign _131_ = _129_ & ~(_130_);
  assign _132_ = ~(_131_ | _033_);
  assign _133_ = _035_ & ~(_132_);
  assign _134_ = _133_ | _127_;
  assign _135_ = \res_1[4]  & _269_;
  assign _136_ = ~(_135_ | _022_);
  assign _137_ = _267_ & ~(_136_);
  assign _138_ = _268_ & ~(_137_);
  assign _139_ = _138_ & ~(_130_);
  assign _140_ = ~(_139_ | _128_);
  assign _141_ = _035_ & ~(_140_);
  assign _142_ = ~(_082_ | _074_);
  assign _143_ = _141_ & ~(_142_);
  assign _144_ = _134_ & ~(_143_);
  assign _145_ = _033_ & ~(_142_);
  assign \res_1[10]  = _144_ & ~(_145_);
  assign _146_ = _035_ & ~(_033_);
  assign _147_ = _146_ | _131_;
  assign _148_ = ~(_079_ | _076_);
  assign _149_ = ~_148_;
  assign _150_ = _149_ & ~(_140_);
  assign \res_1[9]  = _147_ & ~(_150_);
  assign _151_ = ~(_130_ | _128_);
  assign _152_ = _151_ | _026_;
  assign _153_ = \in_0[8]  & \in_1[8] ;
  assign _154_ = ~(\in_0[8]  | \in_1[8] );
  assign _155_ = ~(_154_ | _153_);
  assign _156_ = _138_ & ~(_155_);
  assign \res_1[8]  = _152_ & ~(_156_);
  assign _157_ = ~_024_;
  assign _158_ = ~_136_;
  assign _159_ = ~(_268_ & _267_);
  assign \res_1[7]  = _159_ ? _157_ : _158_;
  assign _160_ = _269_ & ~(_022_);
  assign \res_1[6]  = _160_ ? \res_1[4]  : _021_;
  assign _161_ = ~(_014_ | _012_);
  assign _162_ = \in_0[3]  & \in_1[3] ;
  assign _163_ = ~(\in_0[3]  | \in_1[3] );
  assign _164_ = ~(_163_ | _162_);
  assign \res_1[3]  = _011_ ? _164_ : _161_;
  assign _165_ = ~(_278_ | _276_);
  assign _166_ = \in_1[1]  & ~(\in_0[1] );
  assign _167_ = _166_ | _002_;
  assign _168_ = \in_0[1]  & ~(\in_1[1] );
  assign _169_ = _167_ & ~(_168_);
  assign _170_ = _169_ | _165_;
  assign _171_ = _002_ & ~(_168_);
  assign _172_ = _171_ | _166_;
  assign _173_ = ~(_010_ | _008_);
  assign _174_ = _172_ & ~(_173_);
  assign \res_1[2]  = _170_ & ~(_174_);
  assign _175_ = \in_0[1]  & \in_1[1] ;
  assign _176_ = ~(\in_0[1]  | \in_1[1] );
  assign _177_ = ~(_176_ | _175_);
  assign _178_ = ~(_168_ | _166_);
  assign \res_1[1]  = _002_ ? _178_ : _177_;
  assign _179_ = \in_1[11]  | ~(_083_);
  assign _180_ = ~(_179_ & \in_0[11] );
  assign _181_ = \in_1[11]  & ~(_083_);
  assign _182_ = _180_ & ~(_181_);
  assign _183_ = _103_ & ~(_182_);
  assign _184_ = _102_ & ~(_183_);
  assign _185_ = \in_1[13]  | ~(_184_);
  assign _186_ = ~(_185_ & \in_0[13] );
  assign _187_ = \in_1[13]  & ~(_184_);
  assign _188_ = _186_ & ~(_187_);
  assign _189_ = _109_ & ~(_188_);
  assign _190_ = \in_1[14]  | \in_0[14] ;
  assign _191_ = _190_ & _189_;
  assign _192_ = ~(\in_1[14]  & \in_0[14] );
  assign _193_ = _109_ & ~(_192_);
  assign _194_ = _193_ | _191_;
  assign \res_0[16]  = _110_ & ~(_194_);
  assign _195_ = _118_ & ~(_184_);
  assign _196_ = _117_ & ~(_195_);
  assign _197_ = _190_ & ~(_196_);
  assign _198_ = _192_ & ~(_197_);
  assign _199_ = _198_ | _265_;
  assign _200_ = \in_1[11]  & ~(_097_);
  assign _201_ = _200_ | \in_0[11] ;
  assign _202_ = _097_ & ~(\in_1[11] );
  assign _203_ = _201_ & ~(_202_);
  assign _204_ = _102_ & ~(_203_);
  assign _205_ = _103_ & ~(_204_);
  assign _206_ = _117_ & ~(_205_);
  assign _207_ = _206_ | ~(_118_);
  assign _208_ = _207_ & _192_;
  assign _209_ = _208_ & ~(_111_);
  assign _210_ = _199_ & ~(_209_);
  assign _211_ = ~(_190_ | _111_);
  assign \res_0[15]  = _210_ & ~(_211_);
  assign _212_ = ~(_053_ | _266_);
  assign _213_ = _212_ | _196_;
  assign _214_ = _192_ & _190_;
  assign _215_ = _207_ & ~(_214_);
  assign \res_0[14]  = _213_ & ~(_215_);
  assign _216_ = _184_ | _115_;
  assign _217_ = _119_ & ~(_205_);
  assign \res_0[13]  = _216_ & ~(_217_);
  assign _218_ = _124_ | _083_;
  assign _219_ = _218_ & ~(_123_);
  assign _220_ = _219_ | _056_;
  assign _221_ = _097_ & ~(_123_);
  assign _222_ = _221_ | _124_;
  assign _223_ = _222_ & ~(_104_);
  assign \res_0[12]  = _220_ & ~(_223_);
  assign _224_ = _121_ | _083_;
  assign _225_ = _097_ & ~(_125_);
  assign \res_0[11]  = _224_ & ~(_225_);
  assign _226_ = _154_ | _069_;
  assign _227_ = _226_ & ~(_153_);
  assign _228_ = _077_ & ~(_227_);
  assign _229_ = _084_ & ~(_228_);
  assign _230_ = _229_ | _127_;
  assign _231_ = _153_ | ~(_088_);
  assign _232_ = _231_ & ~(_154_);
  assign _233_ = _084_ & ~(_232_);
  assign _234_ = _233_ & ~(_142_);
  assign _235_ = _230_ & ~(_234_);
  assign _236_ = _076_ & ~(_142_);
  assign \res_0[10]  = _235_ & ~(_236_);
  assign _237_ = _227_ | _146_;
  assign _238_ = _149_ & ~(_232_);
  assign \res_0[9]  = _237_ & ~(_238_);
  assign _239_ = _151_ | _069_;
  assign _240_ = _088_ & ~(_155_);
  assign \res_0[8]  = _239_ & ~(_240_);
  assign _241_ = ~_086_;
  assign \res_0[7]  = _159_ ? _066_ : _241_;
  assign \res_0[6]  = _160_ ? _300_ : _293_;
  assign _242_ = ~(\in_0[5]  ^ \in_1[5] );
  assign _243_ = _163_ | _282_;
  assign _244_ = _243_ & ~(_162_);
  assign _245_ = ~(_244_ | _287_);
  assign _246_ = _289_ & ~(_245_);
  assign _247_ = _246_ | _242_;
  assign _248_ = _162_ | _279_;
  assign _249_ = _248_ & ~(_163_);
  assign _250_ = _289_ & ~(_249_);
  assign _251_ = ~(_292_ | _285_);
  assign _252_ = _250_ & ~(_251_);
  assign _253_ = _247_ & ~(_252_);
  assign _254_ = _287_ & ~(_251_);
  assign \res_0[5]  = _253_ & ~(_254_);
  assign _255_ = _244_ | _001_;
  assign _256_ = ~(_249_ | _019_);
  assign \res_0[4]  = _255_ & ~(_256_);
  assign \res_0[3]  = _279_ ? _161_ : _164_;
  assign _257_ = _176_ | ~(_270_);
  assign _258_ = _257_ & ~(_175_);
  assign _259_ = _258_ | _173_;
  assign _260_ = ~(_175_ | _270_);
  assign _261_ = _260_ | _176_;
  assign _262_ = _261_ & ~(_165_);
  assign \res_0[2]  = _259_ & ~(_262_);
  assign \res_0[1]  = _270_ ? _178_ : _177_;
  assign \res_0[0]  = \in_0[0]  ^ \in_1[0] ;
  assign _263_ = _051_ & ~(_214_);
  assign _264_ = _107_ & ~(_212_);
  assign \res_1[14]  = _264_ | _263_;
  assign \res_1[0]  = \res_0[0] ;
  assign \res_1[16]  = \res_1[15] ;
  assign \res_1[5]  = \res_1[4] ;
endmodule