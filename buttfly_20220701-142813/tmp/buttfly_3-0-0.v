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
  wire _303_;
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
  assign _270_ = \in_1[15]  ^ \in_0[15] ;
  assign _271_ = \in_0[14]  | ~(\in_1[14] );
  assign _272_ = \in_0[14]  & ~(\in_1[14] );
  assign _273_ = \in_0[13]  | ~(\in_1[13] );
  assign _274_ = \in_1[12]  & ~(\in_0[12] );
  assign _275_ = \in_1[12]  | ~(\in_0[12] );
  assign _276_ = \in_0[11]  | ~(\in_1[11] );
  assign _277_ = ~\in_0[3] ;
  assign _278_ = ~\in_1[3] ;
  assign _279_ = \in_0[0]  & \in_1[0] ;
  assign _280_ = _279_ | \in_1[1] ;
  assign _281_ = ~(_280_ & \in_0[1] );
  assign _282_ = ~(\in_1[1]  & \in_1[0] );
  assign _283_ = \in_0[0]  & ~(_282_);
  assign _284_ = _283_ | ~(_281_);
  assign _285_ = ~(\in_0[2]  | \in_1[2] );
  assign _286_ = _285_ | ~(_284_);
  assign _287_ = \in_0[2]  & \in_1[2] ;
  assign _288_ = _287_ | ~(_286_);
  assign _289_ = _278_ & ~(_288_);
  assign _290_ = _289_ | _277_;
  assign _291_ = _286_ & ~(_287_);
  assign _292_ = \in_1[3]  & ~(_291_);
  assign _293_ = _292_ | ~(_290_);
  assign _294_ = ~(\in_0[5]  | \in_1[5] );
  assign _295_ = _293_ & ~(_294_);
  assign _296_ = ~(\in_0[4]  | \in_1[4] );
  assign _297_ = ~_296_;
  assign _298_ = ~(_297_ & _295_);
  assign _299_ = \in_0[4]  & \in_1[4] ;
  assign _300_ = _299_ & ~(_294_);
  assign _301_ = _298_ & ~(_300_);
  assign _302_ = \in_0[5]  & \in_1[5] ;
  assign _303_ = _301_ & ~(_302_);
  assign _000_ = _303_ & ~(\in_1[6] );
  assign _001_ = _000_ | ~(\in_0[6] );
  assign _002_ = \in_1[6]  & ~(_303_);
  assign _003_ = _002_ | ~(_001_);
  assign _004_ = ~(\in_0[7]  | \in_1[7] );
  assign _005_ = _004_ | ~(_003_);
  assign _006_ = \in_0[7]  & \in_1[7] ;
  assign _007_ = _005_ & ~(_006_);
  assign _008_ = \in_1[8]  | ~(_007_);
  assign _009_ = ~(_008_ & \in_0[8] );
  assign _010_ = \in_1[8]  & ~(_007_);
  assign _011_ = _009_ & ~(_010_);
  assign _012_ = ~(\in_0[10]  | \in_1[10] );
  assign _013_ = _012_ | _011_;
  assign _014_ = ~(\in_0[9]  | \in_1[9] );
  assign _015_ = _014_ | _013_;
  assign _016_ = ~(\in_0[9]  & \in_1[9] );
  assign _017_ = ~(_016_ | _012_);
  assign _018_ = _015_ & ~(_017_);
  assign _019_ = \in_0[10]  & \in_1[10] ;
  assign _020_ = _018_ & ~(_019_);
  assign _021_ = ~_299_;
  assign _022_ = _277_ & ~(_292_);
  assign _023_ = ~(_022_ | _289_);
  assign _024_ = _023_ | _302_;
  assign _025_ = _021_ & ~(_024_);
  assign _026_ = _296_ & ~(_302_);
  assign _027_ = _026_ | _025_;
  assign _028_ = _027_ | _294_;
  assign _029_ = \in_1[6]  & ~(_028_);
  assign _030_ = _029_ | \in_0[6] ;
  assign _031_ = _028_ & ~(\in_1[6] );
  assign _032_ = _030_ & ~(_031_);
  assign _033_ = ~(_032_ | _006_);
  assign _034_ = _033_ | _004_;
  assign _035_ = \in_1[8]  & ~(_034_);
  assign _036_ = _035_ | \in_0[8] ;
  assign _037_ = _034_ & ~(\in_1[8] );
  assign _038_ = _036_ & ~(_037_);
  assign _039_ = _038_ | _019_;
  assign _040_ = _016_ & ~(_039_);
  assign _041_ = _014_ & ~(_019_);
  assign _042_ = ~(_041_ | _040_);
  assign _043_ = _042_ & ~(_012_);
  assign _044_ = _043_ ^ _020_;
  assign _045_ = \in_1[0]  & ~(\in_0[0] );
  assign _046_ = ~(_045_ | \in_1[1] );
  assign _047_ = _046_ | \in_0[1] ;
  assign _048_ = \in_0[0]  | ~(\in_1[1] );
  assign _049_ = \in_1[0]  & ~(_048_);
  assign _050_ = _049_ | ~(_047_);
  assign _051_ = \in_0[2]  & ~(\in_1[2] );
  assign _052_ = _051_ | ~(_050_);
  assign _053_ = \in_1[2]  & ~(\in_0[2] );
  assign _054_ = _053_ | ~(_052_);
  assign _055_ = _278_ & ~(_054_);
  assign _056_ = _055_ | \in_0[3] ;
  assign _057_ = _054_ & ~(_278_);
  assign _058_ = _056_ & ~(_057_);
  assign _059_ = \in_0[5]  & ~(\in_1[5] );
  assign _060_ = _059_ | _058_;
  assign _061_ = \in_0[4]  & ~(\in_1[4] );
  assign _062_ = _061_ | _060_;
  assign _063_ = \in_0[4]  | ~(\in_1[4] );
  assign _064_ = ~(_063_ | _059_);
  assign _065_ = _062_ & ~(_064_);
  assign _066_ = \in_1[5]  & ~(\in_0[5] );
  assign _067_ = _065_ & ~(_066_);
  assign _068_ = _067_ & ~(\in_1[6] );
  assign _069_ = _068_ | \in_0[6] ;
  assign _070_ = \in_1[6]  & ~(_067_);
  assign _071_ = _069_ & ~(_070_);
  assign _072_ = \in_0[7]  & ~(\in_1[7] );
  assign _073_ = _072_ | _071_;
  assign _074_ = \in_1[7]  & ~(\in_0[7] );
  assign _075_ = _073_ & ~(_074_);
  assign _076_ = _075_ & ~(\in_1[8] );
  assign _077_ = _076_ | \in_0[8] ;
  assign _078_ = \in_1[8]  & ~(_075_);
  assign _079_ = _078_ | ~(_077_);
  assign _080_ = \in_0[10]  & ~(\in_1[10] );
  assign _081_ = _079_ & ~(_080_);
  assign _082_ = \in_0[9]  & ~(\in_1[9] );
  assign _083_ = _082_ | ~(_081_);
  assign _084_ = \in_0[9]  | ~(\in_1[9] );
  assign _085_ = ~(_084_ | _080_);
  assign _086_ = _083_ & ~(_085_);
  assign _087_ = \in_1[10]  & ~(\in_0[10] );
  assign _088_ = _086_ & ~(_087_);
  assign _089_ = _088_ ^ _044_;
  assign _090_ = \in_0[11]  & ~(\in_1[11] );
  assign _091_ = _089_ & ~(_090_);
  assign _092_ = _276_ & ~(_091_);
  assign _093_ = _275_ & ~(_092_);
  assign _094_ = _093_ | _274_;
  assign _095_ = \in_0[13]  & ~(\in_1[13] );
  assign _096_ = _094_ & ~(_095_);
  assign _097_ = _273_ & ~(_096_);
  assign _098_ = ~(_097_ | _272_);
  assign _099_ = _098_ | ~(_271_);
  assign _100_ = _099_ & ~(_270_);
  assign _101_ = \in_0[15]  & ~(\in_1[15] );
  assign \res_1[16]  = _101_ | _100_;
  assign _102_ = _088_ & _276_;
  assign _103_ = ~(_102_ | _090_);
  assign _104_ = ~(_103_ | _274_);
  assign _105_ = _275_ & ~(_104_);
  assign _106_ = _105_ | ~(_273_);
  assign _107_ = _106_ & ~(_095_);
  assign _108_ = _271_ & ~(_107_);
  assign _109_ = _108_ | _272_;
  assign \res_1[15]  = _270_ ? _109_ : _099_;
  assign _110_ = ~_105_;
  assign _111_ = _273_ & ~(_095_);
  assign \res_1[13]  = _111_ ? _094_ : _110_;
  assign _112_ = ~_092_;
  assign _113_ = ~_103_;
  assign _114_ = _275_ & ~(_274_);
  assign \res_1[12]  = _114_ ? _112_ : _113_;
  assign _115_ = _090_ | ~(_276_);
  assign \res_1[11]  = _115_ ? _088_ : _089_;
  assign _116_ = ~(_087_ | _080_);
  assign _117_ = \in_0[8]  & ~(\in_1[8] );
  assign _118_ = _117_ | _075_;
  assign _119_ = \in_1[8]  & ~(\in_0[8] );
  assign _120_ = _118_ & ~(_119_);
  assign _121_ = ~(_120_ | _082_);
  assign _122_ = _084_ & ~(_121_);
  assign _123_ = _122_ | _116_;
  assign _124_ = ~(_074_ | _072_);
  assign _125_ = \in_0[6]  & ~(\in_1[6] );
  assign _126_ = _125_ | _067_;
  assign _127_ = \in_1[6]  & ~(\in_0[6] );
  assign _128_ = _126_ & ~(_127_);
  assign _129_ = _128_ | _124_;
  assign _130_ = _028_ ^ _303_;
  assign _131_ = ~(_130_ ^ _067_);
  assign _132_ = ~(_131_ | _127_);
  assign _133_ = _132_ | _125_;
  assign _134_ = ~(_006_ | _004_);
  assign _135_ = _133_ & ~(_134_);
  assign \res_1[7]  = _129_ & ~(_135_);
  assign _136_ = ~(\res_1[7]  | _119_);
  assign _137_ = ~(_136_ | _117_);
  assign _138_ = _084_ & ~(_137_);
  assign _139_ = ~(_019_ | _012_);
  assign _140_ = _138_ & ~(_139_);
  assign _141_ = _123_ & ~(_140_);
  assign _142_ = _082_ & ~(_139_);
  assign \res_1[10]  = _141_ & ~(_142_);
  assign _143_ = _084_ & ~(_082_);
  assign _144_ = _143_ | _120_;
  assign _145_ = _016_ & ~(_014_);
  assign _146_ = ~_145_;
  assign _147_ = _146_ & ~(_137_);
  assign \res_1[9]  = _144_ & ~(_147_);
  assign _148_ = ~(_119_ | _117_);
  assign _149_ = _148_ | _075_;
  assign _150_ = \in_0[8]  & \in_1[8] ;
  assign _151_ = ~(\in_0[8]  | \in_1[8] );
  assign _152_ = ~(_151_ | _150_);
  assign _153_ = ~(_152_ | \res_1[7] );
  assign \res_1[8]  = _149_ & ~(_153_);
  assign _154_ = ~(_127_ | _125_);
  assign _155_ = _154_ | _067_;
  assign _156_ = \in_1[6]  & \in_0[6] ;
  assign _157_ = ~(\in_1[6]  | \in_0[6] );
  assign _158_ = ~(_157_ | _156_);
  assign _159_ = ~(_158_ | _131_);
  assign \res_1[6]  = _155_ & ~(_159_);
  assign _160_ = ~(_066_ | _059_);
  assign _161_ = \in_0[3]  & ~(\in_1[3] );
  assign _162_ = _161_ | ~(_054_);
  assign _163_ = \in_1[3]  & ~(\in_0[3] );
  assign _164_ = _162_ & ~(_163_);
  assign _165_ = ~(_164_ | _061_);
  assign _166_ = _063_ & ~(_165_);
  assign _167_ = _166_ | _160_;
  assign _168_ = ~(_163_ | _054_);
  assign _169_ = ~(_168_ | _161_);
  assign _170_ = _063_ & ~(_169_);
  assign _171_ = ~(_302_ | _294_);
  assign _172_ = _170_ & ~(_171_);
  assign _173_ = _167_ & ~(_172_);
  assign _174_ = _061_ & ~(_171_);
  assign \res_1[5]  = _173_ & ~(_174_);
  assign _175_ = _063_ & ~(_061_);
  assign _176_ = _175_ | _164_;
  assign _177_ = ~(_299_ | _296_);
  assign _178_ = ~_177_;
  assign _179_ = _178_ & ~(_169_);
  assign \res_1[4]  = _176_ & ~(_179_);
  assign _180_ = ~(_163_ | _161_);
  assign _181_ = \in_0[3]  & \in_1[3] ;
  assign _182_ = ~(\in_0[3]  | \in_1[3] );
  assign _183_ = ~(_182_ | _181_);
  assign \res_1[3]  = _054_ ? _180_ : _183_;
  assign _184_ = ~(_287_ | _285_);
  assign _185_ = \in_1[1]  & ~(\in_0[1] );
  assign _186_ = _185_ | _045_;
  assign _187_ = \in_0[1]  & ~(\in_1[1] );
  assign _188_ = _186_ & ~(_187_);
  assign _189_ = _188_ | _184_;
  assign _190_ = _045_ & ~(_187_);
  assign _191_ = _190_ | _185_;
  assign _192_ = ~(_053_ | _051_);
  assign _193_ = _191_ & ~(_192_);
  assign \res_1[2]  = _189_ & ~(_193_);
  assign _194_ = \in_0[1]  & \in_1[1] ;
  assign _195_ = ~(\in_0[1]  | \in_1[1] );
  assign _196_ = ~(_195_ | _194_);
  assign _197_ = ~(_187_ | _185_);
  assign \res_1[1]  = _045_ ? _197_ : _196_;
  assign _198_ = \in_1[15]  & \in_0[15] ;
  assign _199_ = \in_0[14]  | \in_1[14] ;
  assign _200_ = ~(\in_1[13]  | \in_0[13] );
  assign _201_ = ~(\in_0[12]  | \in_1[12] );
  assign _202_ = ~(\in_1[11]  | \in_0[11] );
  assign _203_ = \in_1[11]  & \in_0[11] ;
  assign _204_ = _020_ & ~(_203_);
  assign _205_ = _204_ | _202_;
  assign _206_ = \in_0[12]  & \in_1[12] ;
  assign _207_ = _205_ & ~(_206_);
  assign _208_ = _207_ | _201_;
  assign _209_ = \in_1[13]  & \in_0[13] ;
  assign _210_ = _208_ & ~(_209_);
  assign _211_ = _210_ | _200_;
  assign _212_ = \in_0[14]  & \in_1[14] ;
  assign _213_ = _211_ & ~(_212_);
  assign _214_ = _213_ | ~(_199_);
  assign _215_ = _214_ & _270_;
  assign \res_0[16]  = _215_ | _198_;
  assign _216_ = _043_ & ~(_202_);
  assign _217_ = ~(_216_ | _203_);
  assign _218_ = ~(_217_ | _201_);
  assign _219_ = ~(_218_ | _206_);
  assign _220_ = ~(_219_ | _200_);
  assign _221_ = ~(_220_ | _209_);
  assign _222_ = _199_ & ~(_221_);
  assign _223_ = _222_ | _212_;
  assign \res_0[15]  = _270_ ? _214_ : _223_;
  assign _224_ = ~_221_;
  assign _225_ = _272_ | ~(_271_);
  assign \res_0[14]  = _225_ ? _211_ : _224_;
  assign _226_ = ~_219_;
  assign \res_0[13]  = _111_ ? _226_ : _208_;
  assign _227_ = ~_217_;
  assign \res_0[12]  = _114_ ? _227_ : _205_;
  assign \res_0[11]  = _115_ ? _020_ : _043_;
  assign _228_ = _151_ | _007_;
  assign _229_ = _228_ & ~(_150_);
  assign _230_ = ~(_229_ | _014_);
  assign _231_ = _016_ & ~(_230_);
  assign _232_ = _231_ | _116_;
  assign _233_ = _150_ | ~(_034_);
  assign _234_ = _233_ & ~(_151_);
  assign _235_ = _234_ | ~(_016_);
  assign _236_ = ~(_235_ | _139_);
  assign _237_ = _232_ & ~(_236_);
  assign _238_ = _014_ & ~(_139_);
  assign \res_0[10]  = _237_ & ~(_238_);
  assign _239_ = _229_ | _143_;
  assign _240_ = _146_ & ~(_234_);
  assign \res_0[9]  = _239_ & ~(_240_);
  assign _241_ = _148_ | _007_;
  assign _242_ = _034_ & ~(_152_);
  assign \res_0[8]  = _241_ & ~(_242_);
  assign _243_ = _157_ | _303_;
  assign _244_ = _243_ & ~(_156_);
  assign _245_ = _244_ | _124_;
  assign _246_ = _028_ & ~(_156_);
  assign _247_ = _246_ | _157_;
  assign _248_ = _247_ & ~(_134_);
  assign \res_0[7]  = _245_ & ~(_248_);
  assign _249_ = _154_ | _303_;
  assign _250_ = _028_ & ~(_158_);
  assign \res_0[6]  = _249_ & ~(_250_);
  assign _251_ = _182_ | _291_;
  assign _252_ = _251_ & ~(_181_);
  assign _253_ = _297_ & ~(_252_);
  assign _254_ = _021_ & ~(_253_);
  assign _255_ = _254_ | _160_;
  assign _256_ = _181_ | _288_;
  assign _257_ = _256_ & ~(_182_);
  assign _258_ = _021_ & ~(_257_);
  assign _259_ = _258_ & ~(_171_);
  assign _260_ = _255_ & ~(_259_);
  assign _261_ = _296_ & ~(_171_);
  assign \res_0[5]  = _260_ & ~(_261_);
  assign _262_ = _252_ | _175_;
  assign _263_ = _178_ & ~(_257_);
  assign \res_0[4]  = _262_ & ~(_263_);
  assign \res_0[3]  = _288_ ? _180_ : _183_;
  assign _264_ = _195_ | ~(_279_);
  assign _265_ = _264_ & ~(_194_);
  assign _266_ = _265_ | _192_;
  assign _267_ = ~(_194_ | _279_);
  assign _268_ = _267_ | _195_;
  assign _269_ = _268_ & ~(_184_);
  assign \res_0[2]  = _266_ & ~(_269_);
  assign \res_0[1]  = _279_ ? _197_ : _196_;
  assign \res_0[0]  = \in_0[0]  ^ \in_1[0] ;
  assign \res_1[14]  = _225_ ? _097_ : _107_;
  assign \res_1[0]  = \res_0[0] ;
endmodule