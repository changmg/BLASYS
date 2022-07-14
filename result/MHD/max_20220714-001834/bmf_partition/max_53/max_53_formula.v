// Benchmark "ex" written by ABC on Thu Jul 14 00:19:53 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j, k, l, m,
    F  );
  input  a, b, c, d, e, f, g, h, i, j, k, l, m;
  output F;
  assign F = ~l & ((((a & (~f | ~k)) | (~f & ~k)) & (e | ~j) & (d | ~i) & (c | ~h) & (b | ~g)) | ((e | ~j) & (((d | ~i) & ((b & ~g & (c | ~h)) | (c & ~h))) | (d & ~i))) | (e & ~j));
endmodule


