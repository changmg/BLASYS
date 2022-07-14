// Benchmark "ex" written by ABC on Thu Jul 14 00:20:51 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j, k,
    F  );
  input  a, b, c, d, e, f, g, h, i, j, k;
  output F;
  assign F = ~f & ((((a & (~b | ~h)) | (~b & ~h)) & (e | ~k) & (d | ~j) & (c | ~i)) | ((e | ~k) & ((c & ~i & (d | ~j)) | (d & ~j))) | (e & ~k));
endmodule


