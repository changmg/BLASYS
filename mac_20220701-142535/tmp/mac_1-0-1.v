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
  assign _120_ = ~\b[1] ;
  assign _131_ = ~\a[1] ;
  assign _142_ = ~\c[1] ;
  assign _153_ = \c[2]  | \b[0] ;
  assign _163_ = ~(\a[2]  & \b[1] );
  assign _174_ = ~(\a[2]  & \b[0] );
  assign _184_ = \c[2]  & ~(_174_);
  assign _193_ = \a[3]  & \b[0] ;
  assign _201_ = \b[3]  & \a[0] ;
  assign _212_ = _201_ ^ \c[3] ;
  assign _223_ = _212_ ^ _193_;
  assign _234_ = _223_ ^ _184_;
  assign _245_ = _234_ ^ _163_;
  assign _256_ = ~(_174_ ^ \c[2] );
  assign _267_ = \b[0]  & \c[0] ;
  assign _278_ = ~(_267_ & _256_);
  assign _280_ = _245_ ? _278_ : _153_;
  assign _281_ = _280_ | _142_;
  assign _282_ = _245_ | _256_;
  assign _283_ = _282_ | \c[1] ;
  assign _284_ = \b[0]  & ~(_283_);
  assign _285_ = _281_ & ~(_284_);
  assign _286_ = _285_ | \b[2] ;
  assign _287_ = ~\b[2] ;
  assign _288_ = _256_ | _287_;
  assign _289_ = _245_ & ~(_288_);
  assign _290_ = \b[0]  & \c[1] ;
  assign _291_ = _289_ & ~(_290_);
  assign _292_ = _286_ & ~(_291_);
  assign _293_ = _292_ | _131_;
  assign _294_ = ~_245_;
  assign _295_ = ~\b[0] ;
  assign _296_ = ~\c[0] ;
  assign _297_ = \a[1]  & ~(\c[1] );
  assign _298_ = _297_ | _296_;
  assign _299_ = _298_ & ~(_256_);
  assign _300_ = _299_ | _295_;
  assign _301_ = \a[1]  & ~(_256_);
  assign _302_ = \c[1]  & ~(_301_);
  assign _303_ = _300_ & ~(_302_);
  assign _304_ = _303_ | _287_;
  assign _305_ = _256_ & ~(\a[1] );
  assign _306_ = _142_ & ~(_267_);
  assign _307_ = _305_ & ~(_306_);
  assign _308_ = _304_ & ~(_307_);
  assign _309_ = _294_ & ~(_308_);
  assign _310_ = _293_ & ~(_309_);
  assign _311_ = _310_ | _120_;
  assign _312_ = \a[1]  | ~(\c[1] );
  assign _313_ = _256_ | \c[1] ;
  assign _314_ = _313_ | _131_;
  assign _315_ = _245_ ? _314_ : _312_;
  assign _316_ = _315_ | _296_;
  assign _317_ = \b[1]  | ~(\c[1] );
  assign _318_ = _317_ | _256_;
  assign _319_ = _318_ | _131_;
  assign _320_ = _245_ & ~(_319_);
  assign _321_ = _316_ & ~(_320_);
  assign _322_ = _321_ | _295_;
  assign _323_ = _245_ | \a[1] ;
  assign _324_ = ~_290_;
  assign _325_ = \a[1]  & ~(\b[1] );
  assign _326_ = ~(_325_ & _245_);
  assign _327_ = _324_ & ~(_326_);
  assign _328_ = _323_ & ~(_327_);
  assign _329_ = _256_ & ~(_328_);
  assign _330_ = _322_ & ~(_329_);
  assign _331_ = \b[2]  & ~(_330_);
  assign _332_ = _311_ & ~(_331_);
  assign _333_ = ~(_278_ | _245_);
  assign _334_ = ~(\b[1]  | \c[1] );
  assign _335_ = ~(_334_ & _287_);
  assign _336_ = \a[1]  ? _335_ : _142_;
  assign _337_ = _333_ & ~(_336_);
  assign _338_ = _332_ & ~(_337_);
  assign _339_ = \a[0]  & ~(_338_);
  assign _340_ = \c[0]  & \a[0] ;
  assign _341_ = _245_ | _120_;
  assign _342_ = \c[1]  ? _341_ : _294_;
  assign _000_ = _342_ | ~(_340_);
  assign _001_ = _245_ & ~(_317_);
  assign _002_ = _000_ & ~(_001_);
  assign _003_ = _002_ | _295_;
  assign _004_ = _245_ & ~(_120_);
  assign _005_ = ~\a[0] ;
  assign _006_ = _267_ & ~(_005_);
  assign _007_ = _004_ & ~(_006_);
  assign _008_ = _003_ & ~(_007_);
  assign _009_ = _005_ & ~(_290_);
  assign _010_ = \b[0]  | \c[1] ;
  assign _011_ = \b[1]  ? _010_ : _009_;
  assign _012_ = _011_ | _245_;
  assign _013_ = \b[2]  ? _012_ : _008_;
  assign _014_ = _341_ | _295_;
  assign _015_ = _014_ | _142_;
  assign _016_ = _334_ & _245_;
  assign _017_ = _015_ & ~(_016_);
  assign _018_ = _017_ | \c[0] ;
  assign _019_ = \a[0]  ? _341_ : _294_;
  assign _020_ = _324_ & ~(_019_);
  assign _021_ = _018_ & ~(_020_);
  assign _022_ = _245_ & ~(\b[1] );
  assign _023_ = \b[0]  & \a[0] ;
  assign _024_ = _022_ & ~(_023_);
  assign _025_ = _021_ & ~(_024_);
  assign _026_ = _025_ | _287_;
  assign _027_ = \b[2]  | ~(\b[1] );
  assign _028_ = _245_ ? _027_ : _317_;
  assign _029_ = _028_ | _005_;
  assign _030_ = ~(_245_ & _287_);
  assign _031_ = _030_ | _142_;
  assign _032_ = \b[1]  & ~(_031_);
  assign _033_ = _029_ & ~(_032_);
  assign _034_ = \b[0]  & ~(_033_);
  assign _035_ = _026_ & ~(_034_);
  assign _036_ = _027_ | ~(_245_);
  assign _037_ = _036_ | _005_;
  assign _038_ = \c[1]  & ~(_037_);
  assign _039_ = _035_ & ~(_038_);
  assign _040_ = _256_ ? _013_ : _039_;
  assign _041_ = \b[1]  | \a[0] ;
  assign _042_ = \b[2]  & ~(_041_);
  assign _043_ = ~(_042_ & _245_);
  assign _044_ = _324_ & ~(_043_);
  assign _045_ = _040_ & ~(_044_);
  assign _046_ = _045_ | _131_;
  assign _047_ = ~(_340_ & _142_);
  assign _048_ = _047_ | _256_;
  assign _049_ = _048_ | \b[1] ;
  assign _050_ = \a[0]  | ~(\c[1] );
  assign _051_ = _050_ | _120_;
  assign _052_ = \b[2]  & ~(_051_);
  assign _053_ = _049_ & ~(_052_);
  assign _054_ = _053_ | _295_;
  assign _055_ = _256_ & ~(_287_);
  assign _056_ = \b[1]  & \c[1] ;
  assign _057_ = _296_ & ~(_056_);
  assign _058_ = _057_ | ~(_010_);
  assign _059_ = _058_ & ~(_055_);
  assign _060_ = ~(\b[0]  | \b[1] );
  assign _061_ = _060_ | _287_;
  assign _062_ = _061_ & ~(_256_);
  assign _063_ = _062_ | _059_;
  assign _064_ = _063_ | _005_;
  assign _065_ = _335_ & ~(_064_);
  assign _066_ = _131_ & ~(_065_);
  assign _067_ = _054_ & ~(_066_);
  assign _068_ = \c[1]  & \a[0] ;
  assign _069_ = _295_ & ~(_068_);
  assign _070_ = \b[1]  & ~(_069_);
  assign _071_ = ~(\c[1]  | \a[0] );
  assign _072_ = _070_ & ~(_071_);
  assign _073_ = _072_ | _256_;
  assign _074_ = _142_ & ~(_340_);
  assign _075_ = \b[0]  & ~(_074_);
  assign _076_ = _120_ & ~(_075_);
  assign _077_ = _073_ & ~(_076_);
  assign _078_ = _287_ & ~(_077_);
  assign _079_ = _067_ & ~(_078_);
  assign _080_ = ~(\b[1]  & \b[2] );
  assign _081_ = _080_ | \a[0] ;
  assign _082_ = _256_ & ~(_081_);
  assign _083_ = _079_ & ~(_082_);
  assign _084_ = _294_ & ~(_083_);
  assign _085_ = _046_ & ~(_084_);
  assign _086_ = _245_ & ~(_005_);
  assign _087_ = ~(\b[1]  | \b[2] );
  assign _088_ = \c[1]  ? _087_ : \b[1] ;
  assign _089_ = ~(_088_ & _256_);
  assign _090_ = _325_ | _142_;
  assign _091_ = \b[1]  & ~(\a[1] );
  assign _092_ = _090_ & ~(_091_);
  assign _093_ = \b[2]  & ~(_092_);
  assign _094_ = _089_ & ~(_093_);
  assign _095_ = _094_ | _296_;
  assign _096_ = ~(_256_ & \b[1] );
  assign _097_ = \b[2]  & ~(_096_);
  assign _098_ = _095_ & ~(_097_);
  assign _099_ = _098_ | _295_;
  assign _100_ = \b[2]  | ~(\a[1] );
  assign _101_ = ~(_100_ & _256_);
  assign _102_ = \b[2]  & ~(\a[1] );
  assign _103_ = _101_ & ~(_102_);
  assign _104_ = _056_ & ~(_103_);
  assign _105_ = _099_ & ~(_104_);
  assign _106_ = _305_ & ~(_287_);
  assign _107_ = _105_ & ~(_106_);
  assign _108_ = _086_ & ~(_107_);
  assign _109_ = _085_ & ~(_108_);
  assign _110_ = _109_ | _339_;
  assign _111_ = \a[2]  & \b[2] ;
  assign _112_ = _201_ & \c[3] ;
  assign _113_ = _212_ & _193_;
  assign _114_ = ~(_113_ | _112_);
  assign _115_ = \b[3]  & \a[1] ;
  assign _116_ = \a[3]  & \b[1] ;
  assign _117_ = ~(_116_ | _115_);
  assign _118_ = \a[1]  & \b[1] ;
  assign _119_ = ~(\b[3]  & \a[3] );
  assign _121_ = _118_ & ~(_119_);
  assign _122_ = ~(_121_ | _117_);
  assign _123_ = ~(_122_ ^ _114_);
  assign _124_ = _123_ ^ _111_;
  assign _125_ = _223_ & _184_;
  assign _126_ = _234_ & ~(_163_);
  assign _127_ = ~(_126_ | _125_);
  assign _128_ = _127_ ^ _124_;
  assign _129_ = _128_ | ~(_110_);
  assign _130_ = _124_ & ~(_127_);
  assign _132_ = _109_ | ~(_339_);
  assign _133_ = _132_ & _130_;
  assign _134_ = _129_ & ~(_133_);
  assign _135_ = _127_ & ~(_132_);
  assign _136_ = _135_ | ~(_134_);
  assign _137_ = _114_ | ~(_122_);
  assign _138_ = _123_ & _111_;
  assign _139_ = _137_ & ~(_138_);
  assign _140_ = \a[3]  & \b[2] ;
  assign _141_ = ~\a[2] ;
  assign _143_ = \a[2]  & \b[3] ;
  assign _144_ = _121_ ? _141_ : _143_;
  assign _145_ = ~(_144_ ^ _140_);
  assign _146_ = ~(_145_ ^ _139_);
  assign _147_ = _109_ ^ _339_;
  assign _148_ = _130_ | _147_;
  assign _149_ = _127_ & ~(_124_);
  assign _150_ = _148_ & ~(_149_);
  assign _151_ = _150_ | _339_;
  assign _152_ = _124_ | _147_;
  assign _154_ = _127_ & ~(_152_);
  assign _155_ = _154_ | ~(_151_);
  assign \r[5]  = _146_ ? _136_ : _155_;
  assign _156_ = \a[1]  | ~(\a[0] );
  assign _157_ = \b[1]  ? _131_ : _156_;
  assign _158_ = _157_ | _296_;
  assign _159_ = ~(\c[0]  | \b[1] );
  assign _160_ = \a[0]  & ~(_159_);
  assign _161_ = \a[1]  & ~(_160_);
  assign _162_ = _158_ & ~(_161_);
  assign _164_ = \b[0]  & ~(_162_);
  assign _165_ = \b[1]  & \a[0] ;
  assign _166_ = ~(\a[1]  | \c[0] );
  assign _167_ = \b[0]  & ~(_166_);
  assign _168_ = _165_ & ~(_167_);
  assign _169_ = _168_ | _164_;
  assign _170_ = \b[0]  & ~(\a[1] );
  assign _171_ = \a[1]  & \a[0] ;
  assign _172_ = \b[1]  ? _170_ : _171_;
  assign _173_ = _023_ & ~(_131_);
  assign _175_ = \b[1]  ? _173_ : _131_;
  assign _176_ = \c[0]  ? _172_ : _175_;
  assign _177_ = \a[1]  & \b[0] ;
  assign _178_ = _005_ & ~(_177_);
  assign _179_ = _178_ | _176_;
  assign _180_ = _179_ | _060_;
  assign \r[1]  = \c[1]  ? _180_ : _169_;
  assign _181_ = ~(_145_ | _139_);
  assign _182_ = _121_ & ~(_141_);
  assign _183_ = _144_ & _140_;
  assign _185_ = _183_ | _182_;
  assign _186_ = ~(_185_ | _119_);
  assign _187_ = _186_ ^ _181_;
  assign _188_ = _187_ & ~(\r[5] );
  assign _189_ = _186_ & _181_;
  assign _190_ = _189_ | _185_;
  assign \r[7]  = _190_ | _188_;
  assign \r[6]  = ~(_187_ ^ \r[5] );
  assign _191_ = _149_ | _130_;
  assign _192_ = ~(_147_ ^ _339_);
  assign _194_ = _191_ & ~(_192_);
  assign _195_ = _132_ & _110_;
  assign _196_ = ~(_195_ | _128_);
  assign \r[4]  = _196_ | _194_;
  assign \r[3]  = ~_109_;
  assign \r[0]  = _023_ ^ \c[0] ;
  assign _197_ = ~(\a[1]  & \c[1] );
  assign _198_ = _197_ | _120_;
  assign _199_ = _198_ | \b[2] ;
  assign _200_ = \c[1]  | ~(\a[0] );
  assign _202_ = _200_ | _287_;
  assign _203_ = _256_ ? _199_ : _202_;
  assign _204_ = _203_ | \c[0] ;
  assign _205_ = ~(_325_ & \b[2] );
  assign _206_ = \b[2]  | ~(\c[0] );
  assign _207_ = _256_ ? _205_ : _206_;
  assign _208_ = _207_ | _005_;
  assign _209_ = ~(\c[0]  & \b[2] );
  assign _210_ = _209_ | _325_;
  assign _211_ = \b[1]  & ~(\a[0] );
  assign _213_ = _210_ & ~(_211_);
  assign _214_ = _256_ & ~(_213_);
  assign _215_ = _208_ & ~(_214_);
  assign _216_ = _325_ & ~(_256_);
  assign _217_ = \b[2]  & \a[0] ;
  assign _218_ = _216_ & ~(_217_);
  assign _219_ = _215_ & ~(_218_);
  assign _220_ = \c[1]  & ~(_219_);
  assign _221_ = _204_ & ~(_220_);
  assign _222_ = \b[2]  | ~(\a[0] );
  assign _224_ = _222_ | _256_;
  assign _225_ = ~(_091_ | _325_);
  assign _226_ = _225_ | _224_;
  assign _227_ = \b[1]  ? _131_ : _297_;
  assign _228_ = _227_ & _055_;
  assign _229_ = _226_ & ~(_228_);
  assign _230_ = \c[0]  & ~(_229_);
  assign _231_ = _221_ & ~(_230_);
  assign _232_ = _297_ & ~(_120_);
  assign _233_ = _256_ ? _222_ : _287_;
  assign _235_ = _232_ & ~(_233_);
  assign _236_ = _231_ & ~(_235_);
  assign _237_ = \b[0]  & ~(_236_);
  assign _238_ = \b[1]  ? _197_ : \a[1] ;
  assign _239_ = _238_ | \c[0] ;
  assign _240_ = ~(\a[1]  | \c[1] );
  assign _241_ = \b[1]  & ~(_240_);
  assign _242_ = _295_ & ~(_241_);
  assign _243_ = _239_ & ~(_242_);
  assign _244_ = _240_ & ~(\b[1] );
  assign _246_ = _243_ & ~(_244_);
  assign _247_ = _312_ | _120_;
  assign _248_ = \b[2]  ? _246_ : _247_;
  assign _249_ = _248_ | _005_;
  assign _250_ = \c[1]  ^ \b[2] ;
  assign _251_ = _250_ | \b[0] ;
  assign _252_ = _251_ & ~(_009_);
  assign _253_ = _118_ & ~(_252_);
  assign _254_ = _249_ & ~(_253_);
  assign _255_ = ~(_254_ | _256_);
  assign _257_ = _255_ | _237_;
  assign _258_ = \c[1]  ? \b[2]  : _080_;
  assign _259_ = _258_ | ~(_171_);
  assign _260_ = _120_ & ~(_217_);
  assign _261_ = _259_ & ~(_260_);
  assign _262_ = _240_ & ~(\b[2] );
  assign _263_ = _261_ & ~(_262_);
  assign _264_ = _263_ | \b[0] ;
  assign _265_ = \a[1]  & ~(_334_);
  assign _266_ = _005_ & ~(_265_);
  assign _268_ = _264_ & ~(_266_);
  assign _269_ = \a[1]  | \b[1] ;
  assign _270_ = _142_ & ~(_118_);
  assign _271_ = _269_ & ~(_270_);
  assign _272_ = _271_ | \c[0] ;
  assign _273_ = _272_ & ~(_244_);
  assign _274_ = _287_ & ~(_273_);
  assign _275_ = _268_ & ~(_274_);
  assign _276_ = \b[2]  & ~(_247_);
  assign _277_ = _275_ & ~(_276_);
  assign _279_ = _256_ & ~(_277_);
  assign \r[2]  = _279_ | _257_;
endmodule