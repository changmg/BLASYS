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
  assign _246_ = ~(\in_0[15]  ^ \in_1[15] );
  assign _247_ = \in_0[14]  & ~(\in_1[14] );
  assign _248_ = \in_1[12]  | ~(\in_0[12] );
  assign _249_ = \in_0[12]  | ~(\in_1[12] );
  assign _250_ = \in_1[11]  | ~(\in_0[11] );
  assign _251_ = \in_0[10]  & ~(\in_1[10] );
  assign _252_ = \in_0[10]  | ~(\in_1[10] );
  assign _253_ = \in_1[9]  | ~(\in_0[9] );
  assign _254_ = \in_0[9]  | ~(\in_1[9] );
  assign _255_ = \in_1[8]  | ~(\in_0[8] );
  assign _256_ = ~\in_0[3] ;
  assign _257_ = \in_0[0]  & \in_1[0] ;
  assign _258_ = _257_ | \in_1[1] ;
  assign _259_ = ~(_258_ & \in_0[1] );
  assign _260_ = ~(\in_1[1]  & \in_1[0] );
  assign _261_ = \in_0[0]  & ~(_260_);
  assign _262_ = _261_ | ~(_259_);
  assign _263_ = ~(\in_0[2]  | \in_1[2] );
  assign _264_ = _263_ | ~(_262_);
  assign _265_ = \in_0[2]  & \in_1[2] ;
  assign _266_ = _264_ & ~(_265_);
  assign _267_ = _266_ & ~(\in_1[3] );
  assign _268_ = _267_ | _256_;
  assign _269_ = \in_1[3]  & ~(_266_);
  assign _270_ = _269_ | ~(_268_);
  assign _271_ = ~(\in_0[5]  | \in_1[5] );
  assign _272_ = _270_ & ~(_271_);
  assign _273_ = ~(\in_0[4]  | \in_1[4] );
  assign _274_ = ~_273_;
  assign _275_ = ~(_274_ & _272_);
  assign _276_ = \in_0[4]  & \in_1[4] ;
  assign _277_ = _276_ & ~(_271_);
  assign _278_ = _275_ & ~(_277_);
  assign _279_ = \in_0[5]  & \in_1[5] ;
  assign _280_ = _278_ & ~(_279_);
  assign _000_ = ~_276_;
  assign _001_ = _256_ & ~(_269_);
  assign _002_ = ~(_001_ | _267_);
  assign _003_ = _002_ | _279_;
  assign _004_ = _000_ & ~(_003_);
  assign _005_ = _273_ & ~(_279_);
  assign _006_ = _005_ | _004_;
  assign _007_ = ~(_006_ | _271_);
  assign _008_ = _007_ ^ _280_;
  assign _009_ = ~(\in_0[5]  ^ \in_1[5] );
  assign _010_ = \in_0[4]  & ~(\in_1[4] );
  assign _011_ = \in_1[0]  & ~(\in_0[0] );
  assign _012_ = ~(_011_ | \in_1[1] );
  assign _013_ = _012_ | \in_0[1] ;
  assign _014_ = \in_0[0]  | ~(\in_1[1] );
  assign _015_ = \in_1[0]  & ~(_014_);
  assign _016_ = _013_ & ~(_015_);
  assign _017_ = \in_0[2]  & ~(\in_1[2] );
  assign _018_ = _017_ | _016_;
  assign _019_ = \in_1[2]  & ~(\in_0[2] );
  assign _020_ = _018_ & ~(_019_);
  assign _021_ = \in_0[3]  & ~(\in_1[3] );
  assign _022_ = _021_ | _020_;
  assign _023_ = \in_1[3]  & ~(\in_0[3] );
  assign _024_ = _022_ & ~(_023_);
  assign _025_ = _024_ | _010_;
  assign _026_ = \in_1[4]  & ~(\in_0[4] );
  assign _027_ = _025_ & ~(_026_);
  assign _028_ = _027_ | _009_;
  assign _029_ = _020_ & ~(_023_);
  assign _030_ = ~(_029_ | _021_);
  assign _031_ = ~(_030_ | _026_);
  assign _032_ = ~(_279_ | _271_);
  assign _033_ = _031_ & ~(_032_);
  assign _034_ = _028_ & ~(_033_);
  assign _035_ = _010_ & ~(_032_);
  assign \res_1[5]  = _034_ & ~(_035_);
  assign _036_ = \res_1[5]  ^ _008_;
  assign _037_ = _036_ & ~(\in_1[6] );
  assign _038_ = _037_ | \in_0[6] ;
  assign _039_ = \in_1[6]  & ~(_036_);
  assign _040_ = _038_ & ~(_039_);
  assign _041_ = \in_0[7]  & ~(\in_1[7] );
  assign _042_ = _041_ | _040_;
  assign _043_ = \in_1[7]  & ~(\in_0[7] );
  assign _044_ = _042_ & ~(_043_);
  assign _045_ = \in_1[8]  & ~(\in_0[8] );
  assign _046_ = _044_ & ~(_045_);
  assign _047_ = _255_ & ~(_046_);
  assign _048_ = _254_ & ~(_047_);
  assign _049_ = _253_ & ~(_048_);
  assign _050_ = _252_ & ~(_049_);
  assign _051_ = _050_ | _251_;
  assign _052_ = \in_1[11]  & ~(\in_0[11] );
  assign _053_ = _051_ & ~(_052_);
  assign _054_ = _250_ & ~(_053_);
  assign _055_ = _249_ & ~(_054_);
  assign _056_ = _055_ | ~(_248_);
  assign _057_ = \in_0[13]  & ~(\in_1[13] );
  assign _058_ = _057_ | _056_;
  assign _059_ = \in_1[13]  & ~(\in_0[13] );
  assign _060_ = _059_ | ~(_058_);
  assign _061_ = _247_ | ~(_060_);
  assign _062_ = \in_1[14]  & ~(\in_0[14] );
  assign _063_ = _061_ & ~(_062_);
  assign _064_ = _063_ | _246_;
  assign _065_ = ~(_043_ | _041_);
  assign _066_ = \in_0[6]  & ~(\in_1[6] );
  assign _067_ = _066_ | _036_;
  assign _068_ = \in_1[6]  & ~(\in_0[6] );
  assign _069_ = _067_ & ~(_068_);
  assign _070_ = _069_ | _065_;
  assign _071_ = ~(_068_ | \res_1[5] );
  assign _072_ = _071_ | _066_;
  assign _073_ = ~(\in_0[7]  & \in_1[7] );
  assign _074_ = \in_0[7]  | \in_1[7] ;
  assign _075_ = _074_ & _073_;
  assign _076_ = _072_ & ~(_075_);
  assign \res_1[7]  = _070_ & ~(_076_);
  assign _077_ = \res_1[7]  & _255_;
  assign _078_ = ~(_077_ | _045_);
  assign _079_ = _253_ & ~(_078_);
  assign _080_ = _254_ & ~(_079_);
  assign _081_ = ~(_080_ | _251_);
  assign _082_ = _252_ & ~(_081_);
  assign _083_ = _250_ & ~(_082_);
  assign _084_ = ~(_083_ | _052_);
  assign _085_ = _248_ & ~(_084_);
  assign _086_ = _249_ & ~(_085_);
  assign _087_ = _086_ & ~(_059_);
  assign _088_ = _087_ | _057_;
  assign _089_ = _088_ & ~(_062_);
  assign _090_ = ~(\in_0[15]  & \in_1[15] );
  assign _091_ = \in_0[15]  | \in_1[15] ;
  assign _092_ = _091_ & _090_;
  assign _093_ = _089_ & ~(_092_);
  assign _094_ = _064_ & ~(_093_);
  assign _095_ = _247_ & ~(_092_);
  assign \res_1[15]  = _094_ & ~(_095_);
  assign _096_ = ~(_059_ | _057_);
  assign _097_ = _096_ | _056_;
  assign _098_ = ~(\in_0[13]  & \in_1[13] );
  assign _099_ = \in_0[13]  | \in_1[13] ;
  assign _100_ = _099_ & _098_;
  assign _101_ = _086_ & ~(_100_);
  assign \res_1[13]  = _097_ & ~(_101_);
  assign _102_ = ~_054_;
  assign _103_ = ~_084_;
  assign _104_ = ~(_249_ & _248_);
  assign \res_1[12]  = _104_ ? _102_ : _103_;
  assign _105_ = ~_082_;
  assign _106_ = _052_ | ~(_250_);
  assign \res_1[11]  = _106_ ? _051_ : _105_;
  assign _107_ = ~_049_;
  assign _108_ = ~_080_;
  assign _109_ = _251_ | ~(_252_);
  assign \res_1[10]  = _109_ ? _107_ : _108_;
  assign _110_ = ~_047_;
  assign _111_ = ~_078_;
  assign _112_ = ~(_254_ & _253_);
  assign \res_1[9]  = _112_ ? _110_ : _111_;
  assign _113_ = _045_ | ~(_255_);
  assign \res_1[8]  = _113_ ? _044_ : \res_1[7] ;
  assign _114_ = ~(_068_ | _066_);
  assign _115_ = _114_ | _036_;
  assign _116_ = \in_1[6]  & \in_0[6] ;
  assign _117_ = ~(\in_1[6]  | \in_0[6] );
  assign _118_ = ~(_117_ | _116_);
  assign _119_ = ~(_118_ | \res_1[5] );
  assign \res_1[6]  = _115_ & ~(_119_);
  assign _120_ = ~(_026_ | _010_);
  assign _121_ = _120_ | _024_;
  assign _122_ = ~(_276_ | _273_);
  assign _123_ = ~_122_;
  assign _124_ = _123_ & ~(_030_);
  assign \res_1[4]  = _121_ & ~(_124_);
  assign _125_ = ~(_023_ | _021_);
  assign _126_ = \in_0[3]  & \in_1[3] ;
  assign _127_ = ~(\in_0[3]  | \in_1[3] );
  assign _128_ = ~(_127_ | _126_);
  assign \res_1[3]  = _020_ ? _128_ : _125_;
  assign _129_ = ~(_265_ | _263_);
  assign _130_ = \in_1[1]  & ~(\in_0[1] );
  assign _131_ = _130_ | _011_;
  assign _132_ = \in_0[1]  & ~(\in_1[1] );
  assign _133_ = _131_ & ~(_132_);
  assign _134_ = _133_ | _129_;
  assign _135_ = _011_ & ~(_132_);
  assign _136_ = _135_ | _130_;
  assign _137_ = ~(_019_ | _017_);
  assign _138_ = _136_ & ~(_137_);
  assign \res_1[2]  = _134_ & ~(_138_);
  assign _139_ = \in_0[1]  & \in_1[1] ;
  assign _140_ = ~(\in_0[1]  | \in_1[1] );
  assign _141_ = ~(_140_ | _139_);
  assign _142_ = ~(_132_ | _130_);
  assign \res_1[1]  = _011_ ? _142_ : _141_;
  assign _143_ = \in_0[12]  | \in_1[12] ;
  assign _144_ = ~(\in_1[11]  | \in_0[11] );
  assign _145_ = ~(\in_0[10]  | \in_1[10] );
  assign _146_ = ~(\in_0[9]  | \in_1[9] );
  assign _147_ = ~(\in_1[8]  | \in_0[8] );
  assign _148_ = \in_1[6]  | ~(_280_);
  assign _149_ = ~(_148_ & \in_0[6] );
  assign _150_ = \in_1[6]  & ~(_280_);
  assign _151_ = _149_ & ~(_150_);
  assign _152_ = _074_ & ~(_151_);
  assign _153_ = _073_ & ~(_152_);
  assign _154_ = \in_1[8]  & \in_0[8] ;
  assign _155_ = _153_ & ~(_154_);
  assign _156_ = _155_ | _147_;
  assign _157_ = \in_0[9]  & \in_1[9] ;
  assign _158_ = _156_ & ~(_157_);
  assign _159_ = _158_ | _146_;
  assign _160_ = \in_0[10]  & \in_1[10] ;
  assign _161_ = _159_ & ~(_160_);
  assign _162_ = _161_ | _145_;
  assign _163_ = \in_1[11]  & \in_0[11] ;
  assign _164_ = _162_ & ~(_163_);
  assign _165_ = _164_ | _144_;
  assign _166_ = \in_0[12]  & \in_1[12] ;
  assign _167_ = _165_ & ~(_166_);
  assign _168_ = _167_ | ~(_143_);
  assign _169_ = \in_1[13]  | ~(_168_);
  assign _170_ = ~(_169_ & \in_0[13] );
  assign _171_ = \in_1[13]  & ~(_168_);
  assign _172_ = _170_ & ~(_171_);
  assign _173_ = _090_ & ~(_172_);
  assign _174_ = \in_1[14]  | \in_0[14] ;
  assign _175_ = _174_ & _173_;
  assign _176_ = ~(\in_1[14]  & \in_0[14] );
  assign _177_ = _090_ & ~(_176_);
  assign _178_ = _177_ | _175_;
  assign \res_0[16]  = _091_ & ~(_178_);
  assign _179_ = _099_ & ~(_168_);
  assign _180_ = _098_ & ~(_179_);
  assign _181_ = _174_ & ~(_180_);
  assign _182_ = _176_ & ~(_181_);
  assign _183_ = _182_ | _246_;
  assign _184_ = _007_ & \in_1[6] ;
  assign _185_ = _184_ | \in_0[6] ;
  assign _186_ = ~(_007_ | \in_1[6] );
  assign _187_ = _185_ & ~(_186_);
  assign _188_ = _073_ & ~(_187_);
  assign _189_ = _188_ | ~(_074_);
  assign _190_ = ~(_189_ | _147_);
  assign _191_ = ~(_190_ | _154_);
  assign _192_ = ~(_191_ | _146_);
  assign _193_ = ~(_192_ | _157_);
  assign _194_ = ~(_193_ | _145_);
  assign _195_ = ~(_194_ | _160_);
  assign _196_ = ~(_195_ | _144_);
  assign _197_ = ~(_196_ | _163_);
  assign _198_ = _143_ & ~(_197_);
  assign _199_ = _198_ | _166_;
  assign _200_ = _098_ & ~(_199_);
  assign _201_ = _200_ | ~(_099_);
  assign _202_ = _201_ & _176_;
  assign _203_ = _202_ & ~(_092_);
  assign _204_ = _183_ & ~(_203_);
  assign _205_ = ~(_174_ | _092_);
  assign \res_0[15]  = _204_ & ~(_205_);
  assign _206_ = ~(_062_ | _247_);
  assign _207_ = _206_ | _180_;
  assign _208_ = _176_ & _174_;
  assign _209_ = _201_ & ~(_208_);
  assign \res_0[14]  = _207_ & ~(_209_);
  assign _210_ = _168_ | _096_;
  assign _211_ = ~(_199_ | _100_);
  assign \res_0[13]  = _210_ & ~(_211_);
  assign _212_ = ~_197_;
  assign \res_0[12]  = _104_ ? _165_ : _212_;
  assign _213_ = ~_195_;
  assign \res_0[11]  = _106_ ? _162_ : _213_;
  assign _214_ = ~_193_;
  assign \res_0[10]  = _109_ ? _159_ : _214_;
  assign _215_ = ~_191_;
  assign \res_0[9]  = _112_ ? _156_ : _215_;
  assign _216_ = ~_189_;
  assign \res_0[8]  = _113_ ? _153_ : _216_;
  assign _217_ = _117_ | _280_;
  assign _218_ = _217_ & ~(_116_);
  assign _219_ = _218_ | _065_;
  assign _220_ = ~(_116_ | _007_);
  assign _221_ = _220_ | _117_;
  assign _222_ = _221_ & ~(_075_);
  assign \res_0[7]  = _219_ & ~(_222_);
  assign _223_ = _114_ | _280_;
  assign _224_ = ~(_118_ | _007_);
  assign \res_0[6]  = _223_ & ~(_224_);
  assign _225_ = _127_ | _266_;
  assign _226_ = _225_ & ~(_126_);
  assign _227_ = _274_ & ~(_226_);
  assign _228_ = _000_ & ~(_227_);
  assign _229_ = _228_ | _009_;
  assign _230_ = _126_ | ~(_266_);
  assign _231_ = _230_ & ~(_127_);
  assign _232_ = _000_ & ~(_231_);
  assign _233_ = _232_ & ~(_032_);
  assign _234_ = _229_ & ~(_233_);
  assign _235_ = _273_ & ~(_032_);
  assign \res_0[5]  = _234_ & ~(_235_);
  assign _236_ = _226_ | _120_;
  assign _237_ = _123_ & ~(_231_);
  assign \res_0[4]  = _236_ & ~(_237_);
  assign \res_0[3]  = _266_ ? _128_ : _125_;
  assign _238_ = _140_ | ~(_257_);
  assign _239_ = _238_ & ~(_139_);
  assign _240_ = _239_ | _137_;
  assign _241_ = ~(_139_ | _257_);
  assign _242_ = _241_ | _140_;
  assign _243_ = _242_ & ~(_129_);
  assign \res_0[2]  = _240_ & ~(_243_);
  assign \res_0[1]  = _257_ ? _142_ : _141_;
  assign \res_0[0]  = \in_0[0]  ^ \in_1[0] ;
  assign _244_ = _060_ & ~(_208_);
  assign _245_ = _088_ & ~(_206_);
  assign \res_1[14]  = _245_ | _244_;
  assign \res_1[0]  = \res_0[0] ;
  assign \res_1[16]  = \res_1[15] ;
endmodule