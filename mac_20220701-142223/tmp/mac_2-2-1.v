/* Generated by Yosys 0.18+29 (git sha1 b2408df31, gcc 10.3.0-1ubuntu1~20.04 -fPIC -Os) */

module mac(\a[0] , \a[1] , \a[2] , \a[3] , \b[0] , \b[1] , \b[2] , \b[3] , \c[0] , \c[1] , \c[2] , \c[3] , \r[0] , \r[1] , \r[2] , \r[3] , \r[4] , \r[5] , \r[6] , \r[7] );
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
  wire _303_;
  wire _304_;
  wire _305_;
  wire _306_;
  wire _307_;
  wire _308_;
  wire _309_;
  wire _310_;
  wire _311_;
  wire _312_;
  wire _313_;
  wire _314_;
  wire _315_;
  wire _316_;
  wire _317_;
  wire _318_;
  wire _319_;
  wire _320_;
  wire _321_;
  wire _322_;
  wire _323_;
  wire _324_;
  wire _325_;
  wire _326_;
  wire _327_;
  wire _328_;
  wire _329_;
  wire _330_;
  wire _331_;
  wire _332_;
  wire _333_;
  wire _334_;
  wire _335_;
  wire _336_;
  wire _337_;
  wire _338_;
  wire _339_;
  wire _340_;
  wire _341_;
  wire _342_;
  wire _343_;
  wire _344_;
  wire _345_;
  wire _346_;
  wire _347_;
  wire _348_;
  wire _349_;
  wire _350_;
  wire _351_;
  wire _352_;
  wire _353_;
  wire _354_;
  wire _355_;
  wire _356_;
  wire _357_;
  wire _358_;
  wire _359_;
  input \a[0] ;
  wire \a[0] ;
  input \a[1] ;
  wire \a[1] ;
  input \a[2] ;
  wire \a[2] ;
  input \a[3] ;
  wire \a[3] ;
  input \b[0] ;
  wire \b[0] ;
  input \b[1] ;
  wire \b[1] ;
  input \b[2] ;
  wire \b[2] ;
  input \b[3] ;
  wire \b[3] ;
  input \c[0] ;
  wire \c[0] ;
  input \c[1] ;
  wire \c[1] ;
  input \c[2] ;
  wire \c[2] ;
  input \c[3] ;
  wire \c[3] ;
  output \r[0] ;
  wire \r[0] ;
  output \r[1] ;
  wire \r[1] ;
  output \r[2] ;
  wire \r[2] ;
  output \r[3] ;
  wire \r[3] ;
  output \r[4] ;
  wire \r[4] ;
  output \r[5] ;
  wire \r[5] ;
  output \r[6] ;
  wire \r[6] ;
  output \r[7] ;
  wire \r[7] ;
  assign _109_ = ~\c[1] ;
  assign _120_ = ~\c[0] ;
  assign _131_ = ~\a[1] ;
  assign _142_ = \a[1]  | ~(\a[0] );
  assign _153_ = \b[1]  ? _131_ : _142_;
  assign _164_ = _153_ | _120_;
  assign _174_ = ~(\c[0]  | \b[1] );
  assign _185_ = \a[0]  & ~(_174_);
  assign _196_ = \a[1]  & ~(_185_);
  assign _207_ = _164_ & ~(_196_);
  assign _217_ = \b[0]  & ~(_207_);
  assign _227_ = \a[0]  & \b[1] ;
  assign _238_ = ~(\a[1]  | \c[0] );
  assign _249_ = \b[0]  & ~(_238_);
  assign _260_ = _227_ & ~(_249_);
  assign _271_ = _260_ | _217_;
  assign _282_ = \b[0]  & ~(\a[1] );
  assign _293_ = \a[1]  & \a[0] ;
  assign _300_ = \b[1]  ? _282_ : _293_;
  assign _301_ = ~\b[1] ;
  assign _302_ = \b[0]  & \a[0] ;
  assign _303_ = _302_ & ~(_131_);
  assign _304_ = \b[1]  ? _303_ : _131_;
  assign _305_ = \c[0]  ? _300_ : _304_;
  assign _306_ = ~\a[0] ;
  assign _307_ = \a[1]  & \b[0] ;
  assign _308_ = _306_ & ~(_307_);
  assign _309_ = _308_ | _305_;
  assign _310_ = ~(\b[0]  | \b[1] );
  assign _311_ = _310_ | _309_;
  assign \r[1]  = \c[1]  ? _311_ : _271_;
  assign \r[7]  = ~(\b[3]  ^ \a[3] );
  assign _312_ = ~(\a[2]  & \b[0] );
  assign _313_ = ~(_312_ ^ \c[2] );
  assign _314_ = ~\b[2] ;
  assign _315_ = ~\b[0] ;
  assign _316_ = \c[0]  & \a[0] ;
  assign _317_ = ~(\a[2]  & \b[1] );
  assign _318_ = \c[2]  & ~(_312_);
  assign _319_ = \b[0]  & \a[3] ;
  assign _320_ = \b[3]  & \a[0] ;
  assign _321_ = _320_ ^ \c[3] ;
  assign _322_ = _321_ ^ _319_;
  assign _323_ = _322_ ^ _318_;
  assign _324_ = _323_ ^ _317_;
  assign _325_ = ~_324_;
  assign _326_ = _324_ | _301_;
  assign _327_ = \c[1]  ? _326_ : _325_;
  assign _328_ = _327_ | ~(_316_);
  assign _329_ = \b[1]  | ~(\c[1] );
  assign _330_ = _324_ & ~(_329_);
  assign _331_ = _328_ & ~(_330_);
  assign _332_ = _331_ | _315_;
  assign _333_ = _324_ & ~(_301_);
  assign _334_ = \b[0]  & \c[0] ;
  assign _335_ = _334_ & ~(_306_);
  assign _336_ = _333_ & ~(_335_);
  assign _337_ = _332_ & ~(_336_);
  assign _338_ = \b[0]  & \c[1] ;
  assign _339_ = _306_ & ~(_338_);
  assign _340_ = \b[0]  | \c[1] ;
  assign _341_ = \b[1]  ? _340_ : _339_;
  assign _342_ = _341_ | _324_;
  assign _343_ = \b[2]  ? _342_ : _337_;
  assign _344_ = _326_ | _315_;
  assign _345_ = _344_ | _109_;
  assign _346_ = ~(\c[1]  | \b[1] );
  assign _347_ = _346_ & _324_;
  assign _348_ = _345_ & ~(_347_);
  assign _349_ = _348_ | \c[0] ;
  assign _350_ = ~_338_;
  assign _351_ = \a[0]  ? _326_ : _325_;
  assign _352_ = _350_ & ~(_351_);
  assign _353_ = _349_ & ~(_352_);
  assign _354_ = _324_ & ~(\b[1] );
  assign _355_ = _354_ & ~(_302_);
  assign _356_ = _353_ & ~(_355_);
  assign _357_ = _356_ | _314_;
  assign _358_ = \b[2]  | ~(\b[1] );
  assign _359_ = _324_ ? _358_ : _329_;
  assign _000_ = _359_ | _306_;
  assign _001_ = ~(_324_ & _314_);
  assign _002_ = _001_ | _109_;
  assign _003_ = \b[1]  & ~(_002_);
  assign _004_ = _000_ & ~(_003_);
  assign _005_ = \b[0]  & ~(_004_);
  assign _006_ = _357_ & ~(_005_);
  assign _007_ = _358_ | ~(_324_);
  assign _008_ = _007_ | _306_;
  assign _009_ = \c[1]  & ~(_008_);
  assign _010_ = _006_ & ~(_009_);
  assign _011_ = _313_ ? _343_ : _010_;
  assign _012_ = \a[0]  | \b[1] ;
  assign _013_ = \b[2]  & ~(_012_);
  assign _014_ = ~(_013_ & _324_);
  assign _015_ = _350_ & ~(_014_);
  assign _016_ = _011_ & ~(_015_);
  assign _017_ = \a[1]  & ~(_016_);
  assign _018_ = ~(_316_ & _109_);
  assign _019_ = _018_ | _313_;
  assign _020_ = _019_ | \b[1] ;
  assign _021_ = \a[0]  | ~(\c[1] );
  assign _022_ = _021_ | _301_;
  assign _023_ = \b[2]  & ~(_022_);
  assign _024_ = _020_ & ~(_023_);
  assign _025_ = _024_ | _315_;
  assign _026_ = _313_ & ~(_314_);
  assign _027_ = \c[1]  & \b[1] ;
  assign _028_ = _120_ & ~(_027_);
  assign _029_ = _028_ | ~(_340_);
  assign _030_ = _029_ & ~(_026_);
  assign _031_ = _310_ | _314_;
  assign _032_ = _031_ & ~(_313_);
  assign _033_ = _032_ | _030_;
  assign _034_ = \a[0]  & ~(_033_);
  assign _035_ = _346_ & ~(\b[2] );
  assign _036_ = _034_ & ~(_035_);
  assign _037_ = _131_ & ~(_036_);
  assign _038_ = _025_ & ~(_037_);
  assign _039_ = \a[0]  & \c[1] ;
  assign _040_ = _315_ & ~(_039_);
  assign _041_ = \b[1]  & ~(_040_);
  assign _042_ = ~(\a[0]  | \c[1] );
  assign _043_ = _041_ & ~(_042_);
  assign _044_ = _043_ | _313_;
  assign _045_ = _109_ & ~(_316_);
  assign _046_ = \b[0]  & ~(_045_);
  assign _047_ = _301_ & ~(_046_);
  assign _048_ = _044_ & ~(_047_);
  assign _049_ = _314_ & ~(_048_);
  assign _050_ = _038_ & ~(_049_);
  assign _051_ = ~(\b[2]  & \b[1] );
  assign _052_ = _051_ | \a[0] ;
  assign _053_ = _313_ & ~(_052_);
  assign _054_ = _050_ & ~(_053_);
  assign _055_ = _325_ & ~(_054_);
  assign _056_ = _055_ | _017_;
  assign _057_ = _324_ & ~(_306_);
  assign _058_ = ~(\b[2]  | \b[1] );
  assign _059_ = \c[1]  ? _058_ : \b[1] ;
  assign _060_ = ~(_059_ & _313_);
  assign _061_ = \a[1]  & ~(\b[1] );
  assign _062_ = _061_ | _109_;
  assign _063_ = \b[1]  & ~(\a[1] );
  assign _064_ = _062_ & ~(_063_);
  assign _065_ = \b[2]  & ~(_064_);
  assign _066_ = _060_ & ~(_065_);
  assign _067_ = _066_ | _120_;
  assign _068_ = ~(_313_ & \b[1] );
  assign _069_ = \b[2]  & ~(_068_);
  assign _070_ = _067_ & ~(_069_);
  assign _071_ = _070_ | _315_;
  assign _072_ = \b[2]  | ~(\a[1] );
  assign _073_ = ~(_072_ & _313_);
  assign _074_ = \b[2]  & ~(\a[1] );
  assign _075_ = _073_ & ~(_074_);
  assign _076_ = _027_ & ~(_075_);
  assign _077_ = _071_ & ~(_076_);
  assign _078_ = _313_ & ~(\a[1] );
  assign _079_ = _078_ & ~(_314_);
  assign _080_ = _077_ & ~(_079_);
  assign _081_ = _057_ & ~(_080_);
  assign \r[3]  = _081_ | _056_;
  assign _082_ = _313_ | \b[0] ;
  assign _083_ = ~(_334_ & _313_);
  assign _084_ = _324_ ? _083_ : _082_;
  assign _085_ = _084_ | _109_;
  assign _086_ = _324_ | _313_;
  assign _087_ = _086_ | \c[1] ;
  assign _088_ = \b[0]  & ~(_087_);
  assign _089_ = _085_ & ~(_088_);
  assign _090_ = _089_ | \b[2] ;
  assign _091_ = \b[2]  & ~(_313_);
  assign _092_ = ~(_091_ & _324_);
  assign _093_ = _350_ & ~(_092_);
  assign _094_ = _090_ & ~(_093_);
  assign _095_ = _094_ | _131_;
  assign _096_ = \a[1]  & ~(\c[1] );
  assign _097_ = _096_ | _120_;
  assign _098_ = _097_ & ~(_313_);
  assign _099_ = _098_ | _315_;
  assign _100_ = \a[1]  & ~(_313_);
  assign _101_ = \c[1]  & ~(_100_);
  assign _102_ = _099_ & ~(_101_);
  assign _103_ = _102_ | _314_;
  assign _104_ = _109_ & ~(_334_);
  assign _105_ = _078_ & ~(_104_);
  assign _106_ = _103_ & ~(_105_);
  assign _107_ = _325_ & ~(_106_);
  assign _108_ = _095_ & ~(_107_);
  assign _110_ = _108_ | _301_;
  assign _111_ = \a[1]  | ~(\c[1] );
  assign _112_ = _313_ | \c[1] ;
  assign _113_ = _112_ | _131_;
  assign _114_ = _324_ ? _113_ : _111_;
  assign _115_ = _114_ | _120_;
  assign _116_ = _329_ | _313_;
  assign _117_ = _116_ | _131_;
  assign _118_ = _324_ & ~(_117_);
  assign _119_ = _115_ & ~(_118_);
  assign _121_ = _119_ | _315_;
  assign _122_ = _324_ | \a[1] ;
  assign _123_ = ~(_061_ & _324_);
  assign _124_ = _350_ & ~(_123_);
  assign _125_ = _122_ & ~(_124_);
  assign _126_ = _313_ & ~(_125_);
  assign _127_ = _121_ & ~(_126_);
  assign _128_ = \b[2]  & ~(_127_);
  assign _129_ = _110_ & ~(_128_);
  assign _130_ = _083_ | _324_;
  assign _132_ = \a[1]  ? _035_ : \c[1] ;
  assign _133_ = _132_ & ~(_130_);
  assign _134_ = _129_ & ~(_133_);
  assign _135_ = \a[0]  & ~(_134_);
  assign _136_ = ~(_135_ ^ \r[3] );
  assign _137_ = ~(\a[2]  & \b[2] );
  assign _138_ = _320_ & \c[3] ;
  assign _139_ = _321_ & _319_;
  assign _140_ = ~(_139_ | _138_);
  assign _141_ = \b[3]  & \a[1] ;
  assign _143_ = \a[3]  & \b[1] ;
  assign _144_ = ~(_143_ | _141_);
  assign _145_ = \a[1]  & \b[1] ;
  assign _146_ = ~(\b[3]  & \a[3] );
  assign _147_ = _146_ | ~(_145_);
  assign _148_ = _147_ & ~(_144_);
  assign _149_ = ~(_148_ | _140_);
  assign _150_ = ~_144_;
  assign _151_ = ~(_150_ & _140_);
  assign _152_ = _147_ & ~(_151_);
  assign _154_ = _152_ | _149_;
  assign _155_ = _140_ & ~(_148_);
  assign _156_ = _144_ | _140_;
  assign _157_ = _147_ & ~(_156_);
  assign _158_ = _157_ | _155_;
  assign _159_ = _137_ ? _154_ : _158_;
  assign _160_ = ~(_322_ & _318_);
  assign _161_ = _323_ & ~(_317_);
  assign _162_ = _160_ & ~(_161_);
  assign _163_ = ~(_162_ ^ _159_);
  assign _165_ = _163_ ^ _136_;
  assign \r[4]  = _165_ ^ _135_;
  assign _166_ = _159_ & ~(_162_);
  assign _167_ = _165_ & _135_;
  assign _168_ = _140_ & ~(_150_);
  assign _169_ = ~(_168_ & \a[2] );
  assign _170_ = \a[2]  | ~(\a[3] );
  assign _171_ = \b[2]  ? _169_ : _170_;
  assign _172_ = \a[3]  & ~(_144_);
  assign _173_ = \b[2]  ? _172_ : \a[2] ;
  assign _175_ = ~(_173_ & _140_);
  assign _176_ = ~\a[2] ;
  assign _177_ = ~\a[3] ;
  assign _178_ = _140_ | _177_;
  assign _179_ = \b[2]  ? _178_ : _176_;
  assign _180_ = _144_ & ~(_179_);
  assign _181_ = _175_ & ~(_180_);
  assign _182_ = _144_ | _137_;
  assign _183_ = \a[3]  & ~(_182_);
  assign _184_ = _181_ & ~(_183_);
  assign _186_ = _145_ ? _171_ : _184_;
  assign _187_ = _144_ | _314_;
  assign _188_ = ~(_187_ & _140_);
  assign _189_ = _144_ & ~(\b[2] );
  assign _190_ = _188_ & ~(_189_);
  assign _191_ = _190_ | \a[3] ;
  assign _192_ = \a[3]  & \b[2] ;
  assign _193_ = ~(_192_ & _140_);
  assign _194_ = _150_ & ~(_193_);
  assign _195_ = _191_ & ~(_194_);
  assign _197_ = \a[2]  & ~(_195_);
  assign _198_ = _186_ & ~(_197_);
  assign _199_ = _168_ | _176_;
  assign _200_ = _144_ | _176_;
  assign _201_ = ~(_200_ & _140_);
  assign _202_ = _144_ & ~(\a[2] );
  assign _203_ = _201_ & ~(_202_);
  assign _204_ = \a[3]  ? _203_ : _199_;
  assign _205_ = \b[2]  ? _204_ : _156_;
  assign _206_ = \b[3]  ? _198_ : _205_;
  assign _208_ = _192_ | _156_;
  assign _209_ = _145_ | ~(_192_);
  assign _210_ = _144_ & ~(_209_);
  assign _211_ = _208_ & ~(_210_);
  assign _212_ = _176_ & ~(_211_);
  assign _213_ = _206_ & ~(_212_);
  assign _214_ = _213_ & ~(_167_);
  assign _215_ = \r[3]  ? _135_ : _163_;
  assign _216_ = ~(_215_ ^ _213_);
  assign \r[5]  = _166_ ? _214_ : _216_;
  assign \r[0]  = _302_ ^ \c[0] ;
  assign _218_ = ~(\a[1]  & \c[1] );
  assign _219_ = _218_ | _301_;
  assign _220_ = _219_ | \b[2] ;
  assign _221_ = \c[1]  | ~(\a[0] );
  assign _222_ = _221_ | _314_;
  assign _223_ = _313_ ? _220_ : _222_;
  assign _224_ = _223_ | \c[0] ;
  assign _225_ = ~(_061_ & \b[2] );
  assign _226_ = \b[2]  | ~(\c[0] );
  assign _228_ = _313_ ? _225_ : _226_;
  assign _229_ = _228_ | _306_;
  assign _230_ = ~(\c[0]  & \b[2] );
  assign _231_ = _230_ | _061_;
  assign _232_ = \b[1]  & ~(\a[0] );
  assign _233_ = _231_ & ~(_232_);
  assign _234_ = _313_ & ~(_233_);
  assign _235_ = _229_ & ~(_234_);
  assign _236_ = _061_ & ~(_313_);
  assign _237_ = \b[2]  & \a[0] ;
  assign _239_ = _236_ & ~(_237_);
  assign _240_ = _235_ & ~(_239_);
  assign _241_ = \c[1]  & ~(_240_);
  assign _242_ = _224_ & ~(_241_);
  assign _243_ = \b[2]  | ~(\a[0] );
  assign _244_ = _243_ | _313_;
  assign _245_ = ~(_063_ | _061_);
  assign _246_ = _245_ | _244_;
  assign _247_ = \b[1]  ? _131_ : _096_;
  assign _248_ = _247_ & _026_;
  assign _250_ = _246_ & ~(_248_);
  assign _251_ = \c[0]  & ~(_250_);
  assign _252_ = _242_ & ~(_251_);
  assign _253_ = _096_ & ~(_301_);
  assign _254_ = _313_ ? _243_ : _314_;
  assign _255_ = _253_ & ~(_254_);
  assign _256_ = _252_ & ~(_255_);
  assign _257_ = \b[0]  & ~(_256_);
  assign _258_ = \b[1]  ? _218_ : \a[1] ;
  assign _259_ = _258_ | \c[0] ;
  assign _261_ = ~(\a[1]  | \c[1] );
  assign _262_ = \b[1]  & ~(_261_);
  assign _263_ = _315_ & ~(_262_);
  assign _264_ = _259_ & ~(_263_);
  assign _265_ = _261_ & ~(\b[1] );
  assign _266_ = _264_ & ~(_265_);
  assign _267_ = _111_ | _301_;
  assign _268_ = \b[2]  ? _266_ : _267_;
  assign _269_ = _268_ | _306_;
  assign _270_ = \b[2]  ^ \c[1] ;
  assign _272_ = _270_ | \b[0] ;
  assign _273_ = _272_ & ~(_339_);
  assign _274_ = _145_ & ~(_273_);
  assign _275_ = _269_ & ~(_274_);
  assign _276_ = ~(_275_ | _313_);
  assign _277_ = _276_ | _257_;
  assign _278_ = \c[1]  ? \b[2]  : _051_;
  assign _279_ = _278_ | ~(_293_);
  assign _280_ = _301_ & ~(_237_);
  assign _281_ = _279_ & ~(_280_);
  assign _283_ = _261_ & ~(\b[2] );
  assign _284_ = _281_ & ~(_283_);
  assign _285_ = _284_ | \b[0] ;
  assign _286_ = \a[1]  & ~(_346_);
  assign _287_ = _306_ & ~(_286_);
  assign _288_ = _285_ & ~(_287_);
  assign _289_ = \a[1]  | \b[1] ;
  assign _290_ = _109_ & ~(_145_);
  assign _291_ = _289_ & ~(_290_);
  assign _292_ = _291_ | \c[0] ;
  assign _294_ = _292_ & ~(_265_);
  assign _295_ = _314_ & ~(_294_);
  assign _296_ = _288_ & ~(_295_);
  assign _297_ = \b[2]  & ~(_267_);
  assign _298_ = _296_ & ~(_297_);
  assign _299_ = _313_ & ~(_298_);
  assign \r[2]  = _299_ | _277_;
  assign \r[6]  = 1'h0;
endmodule