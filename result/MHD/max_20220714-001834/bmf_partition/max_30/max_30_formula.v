// Benchmark "ex" written by ABC on Thu Jul 14 00:21:17 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j, k,
    F  );
  input  a, b, c, d, e, f, g, h, i, j, k;
  output F;
  assign F = ~j & ((((~a & (e | i)) | (e & i)) & (~d | h) & (~c | g) & (~b | f)) | ((~d | h) & ((~b & f & (~c | g)) | (~c & g))) | (~d & h));
endmodule


