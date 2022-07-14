// Benchmark "ex" written by ABC on Thu Jul 14 00:19:51 2022

module ex ( 
    a, b, c, d, e, f, g, h,
    F  );
  input  a, b, c, d, e, f, g, h;
  output F;
  assign F = (((~a & (d | g)) | (d & g)) & (~c | f) & (~b | e)) | (~b & e & (~c | f)) | (~c & f);
endmodule


