// Benchmark "ex" written by ABC on Thu Jul 14 00:22:13 2022

module ex ( 
    a, b, c, d, e, f, g, h, i,
    F  );
  input  a, b, c, d, e, f, g, h, i;
  output F;
  assign F = ~h & ((((~a & (~g | d)) | (~g & d)) & (~c | f) & (~b | e)) | (~b & e & (~c | f)) | (~c & f));
endmodule


