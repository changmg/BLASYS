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
  assign _237_ = ~(\in_0[15]  ^ \in_1[15] );
  assign _238_ = \in_0[14]  & ~(\in_1[14] );
  assign _239_ = \in_1[12]  | ~(\in_0[12] );
  assign _240_ = \in_0[12]  | ~(\in_1[12] );
  assign _241_ = \in_1[11]  | ~(\in_0[11] );
  assign _242_ = \in_1[7]  | ~(\in_0[7] );
  assign _243_ = \in_0[7]  | ~(\in_1[7] );
  assign _244_ = \in_1[6]  | ~(\in_0[6] );
  assign _245_ = \in_0[5]  & ~(\in_1[5] );
  assign _246_ = \in_0[5]  | ~(\in_1[5] );
  assign _247_ = \in_1[4]  | ~(\in_0[4] );
  assign _248_ = \in_0[4]  | ~(\in_1[4] );
  assign _249_ = \in_1[3]  | ~(\in_0[3] );
  assign _250_ = \in_0[2]  | \in_1[2] ;
  assign _251_ = ~(\in_0[2]  & \in_1[2] );
  assign _252_ = ~(_251_ & _250_);
  assign _253_ = \in_1[1]  & ~(\in_0[1] );
  assign _254_ = \in_1[0]  & ~(\in_0[0] );
  assign _255_ = _254_ | _253_;
  assign _256_ = \in_0[1]  & ~(\in_1[1] );
  assign _257_ = _255_ & ~(_256_);
  assign _258_ = _252_ & ~(_257_);
  assign _259_ = _254_ & ~(_256_);
  assign _260_ = _259_ | _253_;
  assign _261_ = ~(\in_0[2]  ^ \in_1[2] );
  assign _262_ = _260_ & ~(_261_);
  assign _263_ = _262_ | _258_;
  assign _264_ = \in_1[3]  & ~(\in_0[3] );
  assign _265_ = _263_ & ~(_264_);
  assign _266_ = _249_ & ~(_265_);
  assign _267_ = _248_ & ~(_266_);
  assign _268_ = _247_ & ~(_267_);
  assign _269_ = _246_ & ~(_268_);
  assign _270_ = _269_ | _245_;
  assign _271_ = \in_1[6]  & ~(\in_0[6] );
  assign _000_ = _270_ & ~(_271_);
  assign _001_ = _244_ & ~(_000_);
  assign _002_ = _243_ & ~(_001_);
  assign _003_ = _002_ | ~(_242_);
  assign _004_ = _003_ & ~(\in_1[8] );
  assign _005_ = _004_ | \in_0[8] ;
  assign _006_ = \in_1[8]  & ~(_003_);
  assign _007_ = _005_ & ~(_006_);
  assign _008_ = \in_0[10]  & ~(\in_1[10] );
  assign _009_ = _008_ | _007_;
  assign _010_ = \in_0[9]  & ~(\in_1[9] );
  assign _011_ = _010_ | _009_;
  assign _012_ = \in_0[9]  | ~(\in_1[9] );
  assign _013_ = ~(_012_ | _008_);
  assign _014_ = _011_ & ~(_013_);
  assign _015_ = \in_1[10]  & ~(\in_0[10] );
  assign _016_ = _014_ & ~(_015_);
  assign _017_ = \in_1[11]  & ~(\in_0[11] );
  assign _018_ = _016_ & ~(_017_);
  assign _019_ = _241_ & ~(_018_);
  assign _020_ = _240_ & ~(_019_);
  assign _021_ = _020_ | ~(_239_);
  assign _022_ = \in_0[13]  & ~(\in_1[13] );
  assign _023_ = _022_ | _021_;
  assign _024_ = \in_1[13]  & ~(\in_0[13] );
  assign _025_ = _023_ & ~(_024_);
  assign _026_ = _025_ | _238_;
  assign _027_ = \in_1[14]  & ~(\in_0[14] );
  assign _028_ = _026_ & ~(_027_);
  assign _029_ = _028_ | _237_;
  assign _030_ = \in_0[7]  | \in_1[7] ;
  assign _031_ = ~(\in_1[6]  | \in_0[6] );
  assign _032_ = ~(\in_0[5]  | \in_1[5] );
  assign _033_ = ~(\in_0[4]  | \in_1[4] );
  assign _034_ = ~(\in_1[3]  | \in_0[3] );
  assign _035_ = \in_1[0]  & \in_0[0] ;
  assign _036_ = _035_ | \in_1[1] ;
  assign _037_ = ~(_036_ & \in_0[1] );
  assign _038_ = ~(\in_1[1]  & \in_1[0] );
  assign _039_ = \in_0[0]  & ~(_038_);
  assign _040_ = _037_ & ~(_039_);
  assign _041_ = _250_ & ~(_040_);
  assign _042_ = _251_ & ~(_041_);
  assign _043_ = \in_1[3]  & \in_0[3] ;
  assign _044_ = _042_ & ~(_043_);
  assign _045_ = _044_ | _034_;
  assign _046_ = \in_0[4]  & \in_1[4] ;
  assign _047_ = _045_ & ~(_046_);
  assign _048_ = _047_ | _033_;
  assign _049_ = \in_0[5]  & \in_1[5] ;
  assign _050_ = _048_ & ~(_049_);
  assign _051_ = _050_ | _032_;
  assign _052_ = \in_1[6]  & \in_0[6] ;
  assign _053_ = _051_ & ~(_052_);
  assign _054_ = _053_ | _031_;
  assign _055_ = \in_0[7]  & \in_1[7] ;
  assign _056_ = _054_ & ~(_055_);
  assign _057_ = _056_ | ~(_030_);
  assign _058_ = _057_ & ~(\in_1[8] );
  assign _059_ = _058_ | ~(\in_0[8] );
  assign _060_ = \in_1[8]  & ~(_057_);
  assign _061_ = _060_ | ~(_059_);
  assign _062_ = ~(\in_0[10]  | \in_1[10] );
  assign _063_ = _061_ & ~(_062_);
  assign _064_ = ~(\in_0[9]  | \in_1[9] );
  assign _065_ = ~_064_;
  assign _066_ = ~(_065_ & _063_);
  assign _067_ = \in_0[9]  & \in_1[9] ;
  assign _068_ = _067_ & ~(_062_);
  assign _069_ = _066_ & ~(_068_);
  assign _070_ = \in_0[10]  & \in_1[10] ;
  assign _071_ = _069_ & ~(_070_);
  assign _072_ = ~_067_;
  assign _073_ = ~(_042_ | _034_);
  assign _074_ = ~(_073_ | _043_);
  assign _075_ = ~(_074_ | _033_);
  assign _076_ = ~(_075_ | _046_);
  assign _077_ = ~(_076_ | _032_);
  assign _078_ = ~(_077_ | _049_);
  assign _079_ = ~(_078_ | _031_);
  assign _080_ = ~(_079_ | _052_);
  assign _081_ = _030_ & ~(_080_);
  assign _082_ = ~(_081_ | _055_);
  assign _083_ = \in_1[8]  & ~(_082_);
  assign _084_ = _083_ | \in_0[8] ;
  assign _085_ = _082_ & ~(\in_1[8] );
  assign _086_ = _084_ & ~(_085_);
  assign _087_ = _086_ | _070_;
  assign _088_ = _072_ & ~(_087_);
  assign _089_ = _064_ & ~(_070_);
  assign _090_ = ~(_089_ | _088_);
  assign _091_ = _090_ & ~(_062_);
  assign _092_ = ~(_091_ ^ _071_);
  assign _093_ = _092_ ^ _016_;
  assign _094_ = _241_ & ~(_093_);
  assign _095_ = ~(_094_ | _017_);
  assign _096_ = _239_ & ~(_095_);
  assign _097_ = _240_ & ~(_096_);
  assign _098_ = _097_ & ~(_024_);
  assign _099_ = _098_ | _022_;
  assign _100_ = _099_ & ~(_027_);
  assign _101_ = ~(\in_0[15]  & \in_1[15] );
  assign _102_ = \in_0[15]  | \in_1[15] ;
  assign _103_ = _102_ & _101_;
  assign _104_ = _100_ & ~(_103_);
  assign _105_ = _029_ & ~(_104_);
  assign _106_ = _238_ & ~(_103_);
  assign \res_1[15]  = _105_ & ~(_106_);
  assign _107_ = ~(_024_ | _022_);
  assign _108_ = _107_ | _021_;
  assign _109_ = ~(\in_0[13]  & \in_1[13] );
  assign _110_ = \in_0[13]  | \in_1[13] ;
  assign _111_ = _110_ & _109_;
  assign _112_ = _097_ & ~(_111_);
  assign \res_1[13]  = _108_ & ~(_112_);
  assign _113_ = ~_019_;
  assign _114_ = ~_095_;
  assign _115_ = ~(_240_ & _239_);
  assign \res_1[12]  = _115_ ? _113_ : _114_;
  assign _116_ = ~_093_;
  assign _117_ = _017_ | ~(_241_);
  assign \res_1[11]  = _117_ ? _016_ : _116_;
  assign _118_ = ~(_015_ | _008_);
  assign _119_ = \in_0[8]  & ~(\in_1[8] );
  assign _120_ = _119_ | _003_;
  assign _121_ = \in_1[8]  & ~(\in_0[8] );
  assign _122_ = _120_ & ~(_121_);
  assign _123_ = ~(_122_ | _010_);
  assign _124_ = _012_ & ~(_123_);
  assign _125_ = _124_ | _118_;
  assign _126_ = _249_ & ~(_263_);
  assign _127_ = ~(_126_ | _264_);
  assign _128_ = _247_ & ~(_127_);
  assign _129_ = _248_ & ~(_128_);
  assign _130_ = ~(_129_ | _245_);
  assign _131_ = _246_ & ~(_130_);
  assign _132_ = _244_ & ~(_131_);
  assign _133_ = ~(_132_ | _271_);
  assign _134_ = _242_ & ~(_133_);
  assign _135_ = _243_ & ~(_134_);
  assign _136_ = _135_ & ~(_121_);
  assign _137_ = ~(_136_ | _119_);
  assign _138_ = _012_ & ~(_137_);
  assign _139_ = ~(_070_ | _062_);
  assign _140_ = _138_ & ~(_139_);
  assign _141_ = _125_ & ~(_140_);
  assign _142_ = _010_ & ~(_139_);
  assign \res_1[10]  = _141_ & ~(_142_);
  assign _143_ = _012_ & ~(_010_);
  assign _144_ = _143_ | _122_;
  assign _145_ = ~(_067_ | _064_);
  assign _146_ = ~_145_;
  assign _147_ = _146_ & ~(_137_);
  assign \res_1[9]  = _144_ & ~(_147_);
  assign _148_ = ~(_121_ | _119_);
  assign _149_ = _148_ | _003_;
  assign _150_ = \in_0[8]  & \in_1[8] ;
  assign _151_ = ~(\in_0[8]  | \in_1[8] );
  assign _152_ = ~(_151_ | _150_);
  assign _153_ = _135_ & ~(_152_);
  assign \res_1[8]  = _149_ & ~(_153_);
  assign _154_ = ~_001_;
  assign _155_ = ~_133_;
  assign _156_ = ~(_243_ & _242_);
  assign \res_1[7]  = _156_ ? _154_ : _155_;
  assign _157_ = ~_131_;
  assign _158_ = _271_ | ~(_244_);
  assign \res_1[6]  = _158_ ? _270_ : _157_;
  assign _159_ = ~_268_;
  assign _160_ = ~_129_;
  assign _161_ = _245_ | ~(_246_);
  assign \res_1[5]  = _161_ ? _159_ : _160_;
  assign _162_ = ~_266_;
  assign _163_ = ~_127_;
  assign _164_ = ~(_248_ & _247_);
  assign \res_1[4]  = _164_ ? _162_ : _163_;
  assign _165_ = _249_ & ~(_264_);
  assign \res_1[3]  = _165_ ^ _263_;
  assign \res_1[2]  = ~_263_;
  assign _166_ = \in_1[1]  & \in_0[1] ;
  assign _167_ = ~(\in_1[1]  | \in_0[1] );
  assign _168_ = ~(_167_ | _166_);
  assign _169_ = ~(_256_ | _253_);
  assign \res_1[1]  = _254_ ? _169_ : _168_;
  assign _170_ = \in_0[12]  | \in_1[12] ;
  assign _171_ = ~(\in_1[11]  | \in_0[11] );
  assign _172_ = \in_1[11]  & \in_0[11] ;
  assign _173_ = _071_ & ~(_172_);
  assign _174_ = _173_ | _171_;
  assign _175_ = \in_0[12]  & \in_1[12] ;
  assign _176_ = _174_ & ~(_175_);
  assign _177_ = _176_ | ~(_170_);
  assign _178_ = \in_1[13]  | ~(_177_);
  assign _179_ = ~(_178_ & \in_0[13] );
  assign _180_ = \in_1[13]  & ~(_177_);
  assign _181_ = _179_ & ~(_180_);
  assign _182_ = _101_ & ~(_181_);
  assign _183_ = \in_1[14]  | \in_0[14] ;
  assign _184_ = _183_ & _182_;
  assign _185_ = ~(\in_1[14]  & \in_0[14] );
  assign _186_ = _101_ & ~(_185_);
  assign _187_ = _186_ | _184_;
  assign \res_0[16]  = _102_ & ~(_187_);
  assign _188_ = _110_ & ~(_177_);
  assign _189_ = _109_ & ~(_188_);
  assign _190_ = _183_ & ~(_189_);
  assign _191_ = _185_ & ~(_190_);
  assign _192_ = _191_ | _237_;
  assign _193_ = _091_ & ~(_171_);
  assign _194_ = ~(_193_ | _172_);
  assign _195_ = _170_ & ~(_194_);
  assign _196_ = _195_ | _175_;
  assign _197_ = _109_ & ~(_196_);
  assign _198_ = _197_ | ~(_110_);
  assign _199_ = _198_ & _185_;
  assign _200_ = _199_ & ~(_103_);
  assign _201_ = _192_ & ~(_200_);
  assign _202_ = ~(_183_ | _103_);
  assign \res_0[15]  = _201_ & ~(_202_);
  assign _203_ = ~(_027_ | _238_);
  assign _204_ = _203_ | _189_;
  assign _205_ = _185_ & _183_;
  assign _206_ = _198_ & ~(_205_);
  assign \res_0[14]  = _204_ & ~(_206_);
  assign _207_ = _177_ | _107_;
  assign _208_ = ~(_196_ | _111_);
  assign \res_0[13]  = _207_ & ~(_208_);
  assign _209_ = ~_194_;
  assign \res_0[12]  = _115_ ? _174_ : _209_;
  assign \res_0[11]  = _117_ ? _071_ : _091_;
  assign _210_ = _151_ | _057_;
  assign _211_ = _210_ & ~(_150_);
  assign _212_ = _065_ & ~(_211_);
  assign _213_ = _072_ & ~(_212_);
  assign _214_ = _213_ | _118_;
  assign _215_ = _150_ | ~(_082_);
  assign _216_ = _215_ & ~(_151_);
  assign _217_ = _072_ & ~(_216_);
  assign _218_ = _217_ & ~(_139_);
  assign _219_ = _214_ & ~(_218_);
  assign _220_ = _064_ & ~(_139_);
  assign \res_0[10]  = _219_ & ~(_220_);
  assign _221_ = _211_ | _143_;
  assign _222_ = _146_ & ~(_216_);
  assign \res_0[9]  = _221_ & ~(_222_);
  assign _223_ = _148_ | _057_;
  assign _224_ = _082_ & ~(_152_);
  assign \res_0[8]  = _223_ & ~(_224_);
  assign _225_ = ~_080_;
  assign \res_0[7]  = _156_ ? _054_ : _225_;
  assign _226_ = ~_078_;
  assign \res_0[6]  = _158_ ? _051_ : _226_;
  assign _227_ = ~_076_;
  assign \res_0[5]  = _161_ ? _048_ : _227_;
  assign _228_ = ~_074_;
  assign \res_0[4]  = _164_ ? _045_ : _228_;
  assign \res_0[3]  = _165_ ^ _042_;
  assign _229_ = _167_ | ~(_035_);
  assign _230_ = _229_ & ~(_166_);
  assign _231_ = _230_ | _261_;
  assign _232_ = _166_ | _035_;
  assign _233_ = _232_ & ~(_167_);
  assign _234_ = _252_ & ~(_233_);
  assign \res_0[2]  = _231_ & ~(_234_);
  assign \res_0[1]  = _035_ ? _169_ : _168_;
  assign \res_0[0]  = \in_1[0]  ^ \in_0[0] ;
  assign _235_ = ~(_205_ | _025_);
  assign _236_ = _099_ & ~(_203_);
  assign \res_1[14]  = _236_ | _235_;
  assign \res_1[0]  = \res_0[0] ;
  assign \res_1[16]  = \res_1[15] ;
endmodule