// Benchmark "ex" written by ABC on Thu Jul 14 00:19:36 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j, k,
    F  );
  input  a, b, c, d, e, f, g, h, i, j, k;
  output F;
  assign F = (((a & (~e | (~j & ~i))) | (~e & ~j & ~i)) & (d | ~h) & (c | ~g) & (b | ~f)) | ((d | ~h) & ((b & ~f & (c | ~g)) | (c & ~g))) | (d & ~h);
endmodule


