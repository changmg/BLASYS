/* Generated by Yosys 0.18+29 (git sha1 b2408df31, gcc 10.3.0-1ubuntu1~20.04 -fPIC -Os) */

module adder32(\in1[0] , \in1[1] , \in1[2] , \in1[3] , \in1[4] , \in1[5] , \in1[6] , \in1[7] , \in1[8] , \in1[9] , \in1[10] , \in1[11] , \in1[12] , \in1[13] , \in1[14] , \in1[15] , \in1[16] , \in1[17] , \in1[18] , \in1[19] , \in1[20] 
, \in1[21] , \in1[22] , \in1[23] , \in1[24] , \in1[25] , \in1[26] , \in1[27] , \in1[28] , \in1[29] , \in1[30] , \in1[31] , \in2[0] , \in2[1] , \in2[2] , \in2[3] , \in2[4] , \in2[5] , \in2[6] , \in2[7] , \in2[8] , \in2[9] 
, \in2[10] , \in2[11] , \in2[12] , \in2[13] , \in2[14] , \in2[15] , \in2[16] , \in2[17] , \in2[18] , \in2[19] , \in2[20] , \in2[21] , \in2[22] , \in2[23] , \in2[24] , \in2[25] , \in2[26] , \in2[27] , \in2[28] , \in2[29] , \in2[30] 
, \in2[31] , \res[0] , \res[1] , \res[2] , \res[3] , \res[4] , \res[5] , \res[6] , \res[7] , \res[8] , \res[9] , \res[10] , \res[11] , \res[12] , \res[13] , \res[14] , \res[15] , \res[16] , \res[17] , \res[18] , \res[19] 
, \res[20] , \res[21] , \res[22] , \res[23] , \res[24] , \res[25] , \res[26] , \res[27] , \res[28] , \res[29] , \res[30] , \res[31] , \res[32] );
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
  input \in1[0] ;
  wire \in1[0] ;
  input \in1[10] ;
  wire \in1[10] ;
  input \in1[11] ;
  wire \in1[11] ;
  input \in1[12] ;
  wire \in1[12] ;
  input \in1[13] ;
  wire \in1[13] ;
  input \in1[14] ;
  wire \in1[14] ;
  input \in1[15] ;
  wire \in1[15] ;
  input \in1[16] ;
  wire \in1[16] ;
  input \in1[17] ;
  wire \in1[17] ;
  input \in1[18] ;
  wire \in1[18] ;
  input \in1[19] ;
  wire \in1[19] ;
  input \in1[1] ;
  wire \in1[1] ;
  input \in1[20] ;
  wire \in1[20] ;
  input \in1[21] ;
  wire \in1[21] ;
  input \in1[22] ;
  wire \in1[22] ;
  input \in1[23] ;
  wire \in1[23] ;
  input \in1[24] ;
  wire \in1[24] ;
  input \in1[25] ;
  wire \in1[25] ;
  input \in1[26] ;
  wire \in1[26] ;
  input \in1[27] ;
  wire \in1[27] ;
  input \in1[28] ;
  wire \in1[28] ;
  input \in1[29] ;
  wire \in1[29] ;
  input \in1[2] ;
  wire \in1[2] ;
  input \in1[30] ;
  wire \in1[30] ;
  input \in1[31] ;
  wire \in1[31] ;
  input \in1[3] ;
  wire \in1[3] ;
  input \in1[4] ;
  wire \in1[4] ;
  input \in1[5] ;
  wire \in1[5] ;
  input \in1[6] ;
  wire \in1[6] ;
  input \in1[7] ;
  wire \in1[7] ;
  input \in1[8] ;
  wire \in1[8] ;
  input \in1[9] ;
  wire \in1[9] ;
  input \in2[0] ;
  wire \in2[0] ;
  input \in2[10] ;
  wire \in2[10] ;
  input \in2[11] ;
  wire \in2[11] ;
  input \in2[12] ;
  wire \in2[12] ;
  input \in2[13] ;
  wire \in2[13] ;
  input \in2[14] ;
  wire \in2[14] ;
  input \in2[15] ;
  wire \in2[15] ;
  input \in2[16] ;
  wire \in2[16] ;
  input \in2[17] ;
  wire \in2[17] ;
  input \in2[18] ;
  wire \in2[18] ;
  input \in2[19] ;
  wire \in2[19] ;
  input \in2[1] ;
  wire \in2[1] ;
  input \in2[20] ;
  wire \in2[20] ;
  input \in2[21] ;
  wire \in2[21] ;
  input \in2[22] ;
  wire \in2[22] ;
  input \in2[23] ;
  wire \in2[23] ;
  input \in2[24] ;
  wire \in2[24] ;
  input \in2[25] ;
  wire \in2[25] ;
  input \in2[26] ;
  wire \in2[26] ;
  input \in2[27] ;
  wire \in2[27] ;
  input \in2[28] ;
  wire \in2[28] ;
  input \in2[29] ;
  wire \in2[29] ;
  input \in2[2] ;
  wire \in2[2] ;
  input \in2[30] ;
  wire \in2[30] ;
  input \in2[31] ;
  wire \in2[31] ;
  input \in2[3] ;
  wire \in2[3] ;
  input \in2[4] ;
  wire \in2[4] ;
  input \in2[5] ;
  wire \in2[5] ;
  input \in2[6] ;
  wire \in2[6] ;
  input \in2[7] ;
  wire \in2[7] ;
  input \in2[8] ;
  wire \in2[8] ;
  input \in2[9] ;
  wire \in2[9] ;
  output \res[0] ;
  wire \res[0] ;
  output \res[10] ;
  wire \res[10] ;
  output \res[11] ;
  wire \res[11] ;
  output \res[12] ;
  wire \res[12] ;
  output \res[13] ;
  wire \res[13] ;
  output \res[14] ;
  wire \res[14] ;
  output \res[15] ;
  wire \res[15] ;
  output \res[16] ;
  wire \res[16] ;
  output \res[17] ;
  wire \res[17] ;
  output \res[18] ;
  wire \res[18] ;
  output \res[19] ;
  wire \res[19] ;
  output \res[1] ;
  wire \res[1] ;
  output \res[20] ;
  wire \res[20] ;
  output \res[21] ;
  wire \res[21] ;
  output \res[22] ;
  wire \res[22] ;
  output \res[23] ;
  wire \res[23] ;
  output \res[24] ;
  wire \res[24] ;
  output \res[25] ;
  wire \res[25] ;
  output \res[26] ;
  wire \res[26] ;
  output \res[27] ;
  wire \res[27] ;
  output \res[28] ;
  wire \res[28] ;
  output \res[29] ;
  wire \res[29] ;
  output \res[2] ;
  wire \res[2] ;
  output \res[30] ;
  wire \res[30] ;
  output \res[31] ;
  wire \res[31] ;
  output \res[32] ;
  wire \res[32] ;
  output \res[3] ;
  wire \res[3] ;
  output \res[4] ;
  wire \res[4] ;
  output \res[5] ;
  wire \res[5] ;
  output \res[6] ;
  wire \res[6] ;
  output \res[7] ;
  wire \res[7] ;
  output \res[8] ;
  wire \res[8] ;
  output \res[9] ;
  wire \res[9] ;
  XNOR2_X1 _086_ (
    .A(_028_),
    .B(_041_),
    .ZN(_074_)
  );
  XNOR2_X1 _087_ (
    .A(_045_),
    .B(_032_),
    .ZN(_077_)
  );
  XOR2_X1 _088_ (
    .A(_033_),
    .B(_046_),
    .Z(_053_)
  );
  XOR2_X1 _089_ (
    .A(_053_),
    .B(_077_),
    .Z(_054_)
  );
  INV_X1 _090_ (
    .A(_054_),
    .ZN(_078_)
  );
  NAND2_X1 _091_ (
    .A1(_050_),
    .A2(_037_),
    .ZN(_055_)
  );
  XOR2_X1 _092_ (
    .A(_050_),
    .B(_037_),
    .Z(_056_)
  );
  NAND2_X1 _093_ (
    .A1(_049_),
    .A2(_036_),
    .ZN(_057_)
  );
  NOR2_X1 _094_ (
    .A1(_049_),
    .A2(_036_),
    .ZN(_058_)
  );
  AND2_X1 _095_ (
    .A1(_048_),
    .A2(_035_),
    .ZN(_059_)
  );
  NAND2_X1 _096_ (
    .A1(_047_),
    .A2(_034_),
    .ZN(_060_)
  );
  XOR2_X1 _097_ (
    .A(_047_),
    .B(_034_),
    .Z(_061_)
  );
  NAND2_X1 _098_ (
    .A1(_054_),
    .A2(_061_),
    .ZN(_062_)
  );
  NAND2_X1 _099_ (
    .A1(_062_),
    .A2(_060_),
    .ZN(_063_)
  );
  XOR2_X1 _100_ (
    .A(_048_),
    .B(_035_),
    .Z(_064_)
  );
  AOI21_X1 _101_ (
    .A(_059_),
    .B1(_063_),
    .B2(_064_),
    .ZN(_065_)
  );
  OAI21_X1 _102_ (
    .A(_057_),
    .B1(_065_),
    .B2(_058_),
    .ZN(_066_)
  );
  NAND2_X1 _103_ (
    .A1(_066_),
    .A2(_056_),
    .ZN(_067_)
  );
  NAND2_X1 _104_ (
    .A1(_067_),
    .A2(_055_),
    .ZN(_083_)
  );
  XOR2_X1 _105_ (
    .A(_066_),
    .B(_056_),
    .Z(_082_)
  );
  XOR2_X1 _106_ (
    .A(_049_),
    .B(_036_),
    .Z(_068_)
  );
  XNOR2_X1 _107_ (
    .A(_065_),
    .B(_068_),
    .ZN(_081_)
  );
  XOR2_X1 _108_ (
    .A(_063_),
    .B(_064_),
    .Z(_080_)
  );
  NAND2_X1 _109_ (
    .A1(_030_),
    .A2(_043_),
    .ZN(_069_)
  );
  XOR2_X1 _110_ (
    .A(_044_),
    .B(_031_),
    .Z(_070_)
  );
  XNOR2_X1 _111_ (
    .A(_070_),
    .B(_069_),
    .ZN(_076_)
  );
  XOR2_X1 _112_ (
    .A(_029_),
    .B(_042_),
    .Z(_071_)
  );
  XNOR2_X1 _113_ (
    .A(_071_),
    .B(_074_),
    .ZN(_075_)
  );
  XNOR2_X1 _114_ (
    .A(_039_),
    .B(_052_),
    .ZN(_085_)
  );
  XOR2_X1 _115_ (
    .A(_027_),
    .B(_040_),
    .Z(_073_)
  );
  XOR2_X1 _116_ (
    .A(_038_),
    .B(_051_),
    .Z(_072_)
  );
  XNOR2_X1 _117_ (
    .A(_073_),
    .B(_072_),
    .ZN(_084_)
  );
  XOR2_X1 _118_ (
    .A(_054_),
    .B(_061_),
    .Z(_079_)
  );
  assign \res[10]  = 1'h0;
  assign \res[11]  = 1'h1;
  assign \res[13]  = 1'h1;
  assign \res[14]  = 1'h0;
  assign \res[16]  = 1'h0;
  assign \res[18]  = 1'h0;
  assign \res[19]  = 1'h1;
  assign \res[1]  = 1'h0;
  assign \res[21]  = 1'h1;
  assign \res[22]  = 1'h0;
  assign \res[23]  = 1'h1;
  assign \res[25]  = 1'h1;
  assign \res[26]  = 1'h0;
  assign \res[27]  = 1'h1;
  assign \res[2]  = 1'h0;
  assign \res[4]  = 1'h0;
  assign \res[5]  = 1'h1;
  assign \res[6]  = 1'h0;
  assign \res[8]  = 1'h0;
  assign \res[9]  = 1'h1;
  assign _028_ = \in1[12] ;
  assign _041_ = \in2[12] ;
  assign \res[12]  = _074_;
  assign _033_ = \in1[24] ;
  assign _046_ = \in2[24] ;
  assign _045_ = \in2[20] ;
  assign _032_ = \in1[20] ;
  assign \res[24]  = _078_;
  assign _050_ = \in2[31] ;
  assign _037_ = \in1[31] ;
  assign _049_ = \in2[30] ;
  assign _036_ = \in1[30] ;
  assign _048_ = \in2[29] ;
  assign _035_ = \in1[29] ;
  assign _047_ = \in2[28] ;
  assign _034_ = \in1[28] ;
  assign \res[32]  = _083_;
  assign \res[31]  = _082_;
  assign \res[30]  = _081_;
  assign \res[29]  = _080_;
  assign _044_ = \in2[17] ;
  assign _031_ = \in1[17] ;
  assign _030_ = \in1[16] ;
  assign _043_ = \in2[16] ;
  assign \res[17]  = _076_;
  assign _029_ = \in1[15] ;
  assign _042_ = \in2[15] ;
  assign \res[15]  = _075_;
  assign _039_ = \in1[7] ;
  assign _052_ = \in2[7] ;
  assign \res[7]  = _085_;
  assign _038_ = \in1[3] ;
  assign _051_ = \in2[3] ;
  assign _027_ = \in1[0] ;
  assign _040_ = \in2[0] ;
  assign \res[3]  = _084_;
  assign \res[20]  = _077_;
  assign \res[28]  = _079_;
  assign \res[0]  = _073_;
endmodule