// Benchmark "ex" written by ABC on Thu Jul 14 00:21:58 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j,
    F  );
  input  a, b, c, d, e, f, g, h, i, j;
  output F;
  assign F = (((b & (~c | ~h)) | (~c & ~h)) & (e | ~j) & (d | ~i) & (a | ~g)) | ((a | ~g) & ((d & ~i & (e | ~j)) | (e & ~j))) | (a & ~g);
endmodule


