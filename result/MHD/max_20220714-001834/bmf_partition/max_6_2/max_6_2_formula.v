// Benchmark "ex" written by ABC on Thu Jul 14 00:43:11 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j,
    F  );
  input  a, b, c, d, e, f, g, h, i, j;
  output F;
  assign F = (((~a & (~i | e)) | (~i & e)) & (~d | h) & (~c | g) & (~b | f)) | ((~d | h) & ((~b & f & (~c | g)) | (~c & g))) | (~d & h);
endmodule


