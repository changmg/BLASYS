// Benchmark "ex" written by ABC on Thu Jul 14 00:22:39 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j, k, l, m, n, o,
    F  );
  input  a, b, c, d, e, f, g, h, i, j, k, l, m, n, o;
  output F;
  assign F = (((~a & (d | (~h & ~g))) | (~h & ~g & d)) & (~c | f) & (~b | e)) | (~b & e & (~c | f)) | (~c & f);
endmodule


