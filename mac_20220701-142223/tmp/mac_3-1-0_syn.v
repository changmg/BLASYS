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
  NAND2_X1 _294_ (
    .A1(_182_),
    .A2(_181_),
    .ZN(_183_)
  );
  NAND2_X1 _295_ (
    .A1(_167_),
    .A2(_161_),
    .ZN(_184_)
  );
  NOR2_X1 _296_ (
    .A1(_182_),
    .A2(_181_),
    .ZN(_185_)
  );
  OAI21_X1 _297_ (
    .A(_183_),
    .B1(_185_),
    .B2(_184_),
    .ZN(_186_)
  );
  XOR2_X1 _298_ (
    .A(_284_),
    .B(_283_),
    .Z(_187_)
  );
  NAND2_X1 _299_ (
    .A1(_187_),
    .A2(_186_),
    .ZN(_188_)
  );
  NOR2_X1 _300_ (
    .A1(_282_),
    .A2(_215_),
    .ZN(_189_)
  );
  XNOR2_X1 _301_ (
    .A(_279_),
    .B(_189_),
    .ZN(_190_)
  );
  XNOR2_X1 _302_ (
    .A(_188_),
    .B(_190_),
    .ZN(_191_)
  );
  XNOR2_X1 _303_ (
    .A(_191_),
    .B(_173_),
    .ZN(_291_)
  );
  AOI21_X1 _304_ (
    .A(_214_),
    .B1(_163_),
    .B2(_168_),
    .ZN(_192_)
  );
  AOI21_X1 _305_ (
    .A(_192_),
    .B1(_163_),
    .B2(_214_),
    .ZN(_193_)
  );
  NAND3_X1 _306_ (
    .A1(_193_),
    .A2(_167_),
    .A3(_164_),
    .ZN(_194_)
  );
  OAI21_X1 _307_ (
    .A(_194_),
    .B1(_215_),
    .B2(_213_),
    .ZN(_195_)
  );
  NOR3_X1 _308_ (
    .A1(_195_),
    .A2(_210_),
    .A3(_211_),
    .ZN(_196_)
  );
  AOI21_X1 _309_ (
    .A(_193_),
    .B1(_167_),
    .B2(_164_),
    .ZN(_197_)
  );
  OAI21_X1 _310_ (
    .A(_194_),
    .B1(_213_),
    .B2(_189_),
    .ZN(_198_)
  );
  NOR2_X1 _311_ (
    .A1(_198_),
    .A2(_197_),
    .ZN(_199_)
  );
  AND3_X1 _312_ (
    .A1(_196_),
    .A2(_257_),
    .A3(_199_),
    .ZN(_200_)
  );
  AOI21_X1 _313_ (
    .A(_196_),
    .B1(_257_),
    .B2(_199_),
    .ZN(_201_)
  );
  OR2_X1 _314_ (
    .A1(_200_),
    .A2(_201_),
    .ZN(_202_)
  );
  NOR2_X1 _315_ (
    .A1(_200_),
    .A2(_195_),
    .ZN(_203_)
  );
  OAI21_X1 _316_ (
    .A(_203_),
    .B1(_291_),
    .B2(_202_),
    .ZN(_293_)
  );
  AOI21_X1 _317_ (
    .A(_169_),
    .B1(_165_),
    .B2(_161_),
    .ZN(_204_)
  );
  NOR2_X1 _318_ (
    .A1(_174_),
    .A2(_204_),
    .ZN(_287_)
  );
  XOR2_X1 _319_ (
    .A(_179_),
    .B(_178_),
    .Z(_288_)
  );
  INV_X1 _320_ (
    .A(_183_),
    .ZN(_205_)
  );
  NOR2_X1 _321_ (
    .A1(_205_),
    .A2(_185_),
    .ZN(_206_)
  );
  XNOR2_X1 _322_ (
    .A(_206_),
    .B(_184_),
    .ZN(_289_)
  );
  XOR2_X1 _323_ (
    .A(_187_),
    .B(_186_),
    .Z(_290_)
  );
  XOR2_X1 _324_ (
    .A(_291_),
    .B(_202_),
    .Z(_292_)
  );
  INV_X1 _325_ (
    .A(_162_),
    .ZN(_207_)
  );
  INV_X1 _326_ (
    .A(_166_),
    .ZN(_208_)
  );
  NOR2_X1 _327_ (
    .A1(_207_),
    .A2(_208_),
    .ZN(_209_)
  );
  INV_X1 _328_ (
    .A(_168_),
    .ZN(_210_)
  );
  INV_X1 _329_ (
    .A(_164_),
    .ZN(_211_)
  );
  NOR2_X1 _330_ (
    .A1(_210_),
    .A2(_211_),
    .ZN(_212_)
  );
  NAND2_X1 _331_ (
    .A1(_209_),
    .A2(_212_),
    .ZN(_213_)
  );
  INV_X1 _332_ (
    .A(_213_),
    .ZN(_214_)
  );
  INV_X1 _333_ (
    .A(_163_),
    .ZN(_215_)
  );
  AOI21_X1 _334_ (
    .A(_168_),
    .B1(_165_),
    .B2(_172_),
    .ZN(_216_)
  );
  INV_X1 _335_ (
    .A(_165_),
    .ZN(_217_)
  );
  NOR2_X1 _336_ (
    .A1(_217_),
    .A2(_171_),
    .ZN(_218_)
  );
  OAI21_X1 _337_ (
    .A(_216_),
    .B1(_218_),
    .B2(_172_),
    .ZN(_219_)
  );
  INV_X1 _338_ (
    .A(_171_),
    .ZN(_220_)
  );
  INV_X1 _339_ (
    .A(_172_),
    .ZN(_221_)
  );
  INV_X1 _340_ (
    .A(_161_),
    .ZN(_222_)
  );
  NOR2_X1 _341_ (
    .A1(_221_),
    .A2(_222_),
    .ZN(_223_)
  );
  INV_X1 _342_ (
    .A(_223_),
    .ZN(_224_)
  );
  NOR2_X1 _343_ (
    .A1(_172_),
    .A2(_161_),
    .ZN(_225_)
  );
  INV_X1 _344_ (
    .A(_225_),
    .ZN(_226_)
  );
  NAND3_X1 _345_ (
    .A1(_224_),
    .A2(_220_),
    .A3(_226_),
    .ZN(_227_)
  );
  NAND2_X1 _346_ (
    .A1(_165_),
    .A2(_171_),
    .ZN(_228_)
  );
  NAND2_X1 _347_ (
    .A1(_228_),
    .A2(_207_),
    .ZN(_229_)
  );
  AOI21_X1 _348_ (
    .A(_164_),
    .B1(_227_),
    .B2(_229_),
    .ZN(_230_)
  );
  AOI21_X1 _349_ (
    .A(_172_),
    .B1(_161_),
    .B2(_168_),
    .ZN(_231_)
  );
  INV_X1 _350_ (
    .A(_231_),
    .ZN(_232_)
  );
  NAND3_X1 _351_ (
    .A1(_224_),
    .A2(_217_),
    .A3(_232_),
    .ZN(_233_)
  );
  NAND3_X1 _352_ (
    .A1(_218_),
    .A2(_164_),
    .A3(_225_),
    .ZN(_234_)
  );
  NAND2_X1 _353_ (
    .A1(_233_),
    .A2(_234_),
    .ZN(_235_)
  );
  OAI21_X1 _354_ (
    .A(_166_),
    .B1(_230_),
    .B2(_235_),
    .ZN(_236_)
  );
  AOI21_X1 _355_ (
    .A(_215_),
    .B1(_236_),
    .B2(_219_),
    .ZN(_237_)
  );
  INV_X1 _356_ (
    .A(_216_),
    .ZN(_238_)
  );
  NAND2_X1 _357_ (
    .A1(_163_),
    .A2(_171_),
    .ZN(_239_)
  );
  NAND2_X1 _358_ (
    .A1(_238_),
    .A2(_239_),
    .ZN(_240_)
  );
  NOR2_X1 _359_ (
    .A1(_217_),
    .A2(_164_),
    .ZN(_241_)
  );
  NAND3_X1 _360_ (
    .A1(_224_),
    .A2(_226_),
    .A3(_241_),
    .ZN(_242_)
  );
  OAI211_X1 _361_ (
    .A(_242_),
    .B(_168_),
    .C1(_211_),
    .C2(_226_),
    .ZN(_243_)
  );
  NAND2_X1 _362_ (
    .A1(_165_),
    .A2(_164_),
    .ZN(_244_)
  );
  NAND3_X1 _363_ (
    .A1(_225_),
    .A2(_228_),
    .A3(_244_),
    .ZN(_245_)
  );
  NAND2_X1 _364_ (
    .A1(_245_),
    .A2(_162_),
    .ZN(_246_)
  );
  NAND2_X1 _365_ (
    .A1(_239_),
    .A2(_165_),
    .ZN(_247_)
  );
  NAND2_X1 _366_ (
    .A1(_212_),
    .A2(_223_),
    .ZN(_248_)
  );
  OAI21_X1 _367_ (
    .A(_247_),
    .B1(_224_),
    .B2(_241_),
    .ZN(_249_)
  );
  OAI211_X1 _368_ (
    .A(_249_),
    .B(_226_),
    .C1(_247_),
    .C2(_248_),
    .ZN(_250_)
  );
  AOI22_X1 _369_ (
    .A1(_250_),
    .A2(_246_),
    .B1(_243_),
    .B2(_240_),
    .ZN(_251_)
  );
  OAI21_X1 _370_ (
    .A(_163_),
    .B1(_228_),
    .B2(_208_),
    .ZN(_252_)
  );
  OAI21_X1 _371_ (
    .A(_168_),
    .B1(_223_),
    .B2(_162_),
    .ZN(_253_)
  );
  AOI21_X1 _372_ (
    .A(_253_),
    .B1(_225_),
    .B2(_252_),
    .ZN(_254_)
  );
  NAND3_X1 _373_ (
    .A1(_231_),
    .A2(_215_),
    .A3(_217_),
    .ZN(_255_)
  );
  OAI221_X1 _374_ (
    .A(_255_),
    .B1(_164_),
    .B2(_254_),
    .C1(_251_),
    .C2(_166_),
    .ZN(_256_)
  );
  NOR2_X1 _375_ (
    .A1(_256_),
    .A2(_237_),
    .ZN(_257_)
  );
  NAND2_X1 _376_ (
    .A1(_257_),
    .A2(_214_),
    .ZN(_258_)
  );
  INV_X1 _377_ (
    .A(_209_),
    .ZN(_259_)
  );
  INV_X1 _378_ (
    .A(_170_),
    .ZN(_260_)
  );
  NOR3_X1 _379_ (
    .A1(_217_),
    .A2(_207_),
    .A3(_260_),
    .ZN(_261_)
  );
  INV_X1 _380_ (
    .A(_261_),
    .ZN(_262_)
  );
  NAND2_X1 _381_ (
    .A1(_163_),
    .A2(_165_),
    .ZN(_263_)
  );
  XNOR2_X1 _382_ (
    .A(_263_),
    .B(_220_),
    .ZN(_264_)
  );
  OR2_X1 _383_ (
    .A1(_264_),
    .A2(_262_),
    .ZN(_265_)
  );
  NAND2_X1 _384_ (
    .A1(_264_),
    .A2(_262_),
    .ZN(_266_)
  );
  AND2_X1 _385_ (
    .A1(_265_),
    .A2(_266_),
    .ZN(_267_)
  );
  INV_X1 _386_ (
    .A(_267_),
    .ZN(_268_)
  );
  OAI21_X1 _387_ (
    .A(_265_),
    .B1(_268_),
    .B2(_259_),
    .ZN(_269_)
  );
  OAI21_X1 _388_ (
    .A(_232_),
    .B1(_224_),
    .B2(_210_),
    .ZN(_270_)
  );
  AOI21_X1 _389_ (
    .A(_211_),
    .B1(_163_),
    .B2(_166_),
    .ZN(_271_)
  );
  AOI21_X1 _390_ (
    .A(_271_),
    .B1(_166_),
    .B2(_244_),
    .ZN(_272_)
  );
  NAND3_X1 _391_ (
    .A1(_208_),
    .A2(_163_),
    .A3(_164_),
    .ZN(_273_)
  );
  NAND2_X1 _392_ (
    .A1(_241_),
    .A2(_166_),
    .ZN(_274_)
  );
  NAND3_X1 _393_ (
    .A1(_274_),
    .A2(_171_),
    .A3(_273_),
    .ZN(_275_)
  );
  OAI21_X1 _394_ (
    .A(_275_),
    .B1(_272_),
    .B2(_171_),
    .ZN(_276_)
  );
  OAI211_X1 _395_ (
    .A(_244_),
    .B(_263_),
    .C1(_215_),
    .C2(_208_),
    .ZN(_277_)
  );
  NAND2_X1 _396_ (
    .A1(_276_),
    .A2(_277_),
    .ZN(_278_)
  );
  XNOR2_X1 _397_ (
    .A(_278_),
    .B(_270_),
    .ZN(_279_)
  );
  INV_X1 _398_ (
    .A(_279_),
    .ZN(_280_)
  );
  NAND2_X1 _399_ (
    .A1(_280_),
    .A2(_269_),
    .ZN(_281_)
  );
  INV_X1 _400_ (
    .A(_167_),
    .ZN(_282_)
  );
  NOR2_X1 _401_ (
    .A1(_282_),
    .A2(_207_),
    .ZN(_283_)
  );
  XNOR2_X1 _402_ (
    .A(_269_),
    .B(_279_),
    .ZN(_284_)
  );
  NAND2_X1 _403_ (
    .A1(_284_),
    .A2(_283_),
    .ZN(_285_)
  );
  NAND2_X1 _404_ (
    .A1(_285_),
    .A2(_281_),
    .ZN(_286_)
  );
  XNOR2_X1 _405_ (
    .A(_286_),
    .B(_258_),
    .ZN(_173_)
  );
  AND3_X1 _406_ (
    .A1(_165_),
    .A2(_161_),
    .A3(_169_),
    .ZN(_174_)
  );
  AOI21_X1 _407_ (
    .A(_170_),
    .B1(_165_),
    .B2(_162_),
    .ZN(_175_)
  );
  NOR2_X1 _408_ (
    .A1(_261_),
    .A2(_175_),
    .ZN(_176_)
  );
  NAND2_X1 _409_ (
    .A1(_176_),
    .A2(_174_),
    .ZN(_177_)
  );
  NOR2_X1 _410_ (
    .A1(_222_),
    .A2(_208_),
    .ZN(_178_)
  );
  XOR2_X1 _411_ (
    .A(_176_),
    .B(_174_),
    .Z(_179_)
  );
  NAND2_X1 _412_ (
    .A1(_179_),
    .A2(_178_),
    .ZN(_180_)
  );
  NAND2_X1 _413_ (
    .A1(_180_),
    .A2(_177_),
    .ZN(_181_)
  );
  XNOR2_X1 _414_ (
    .A(_267_),
    .B(_259_),
    .ZN(_182_)
  );
  assign \r[5]  = 1'h0;
  assign _167_ = \b[2] ;
  assign _163_ = \a[2] ;
  assign _165_ = \b[0] ;
  assign _172_ = \c[3] ;
  assign _161_ = \a[0] ;
  assign _168_ = \b[3] ;
  assign _164_ = \a[3] ;
  assign _171_ = \c[2] ;
  assign _162_ = \a[1] ;
  assign _166_ = \b[1] ;
  assign _170_ = \c[1] ;
  assign _169_ = \c[0] ;
  assign \r[4]  = _291_;
  assign \r[7]  = _293_;
  assign \r[0]  = _287_;
  assign \r[1]  = _288_;
  assign \r[2]  = _289_;
  assign \r[3]  = _290_;
  assign \r[6]  = _292_;
endmodule