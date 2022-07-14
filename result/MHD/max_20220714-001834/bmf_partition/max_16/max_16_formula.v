// Benchmark "ex" written by ABC on Thu Jul 14 00:23:49 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j, k, l, m, n, o,
    F  );
  input  a, b, c, d, e, f, g, h, i, j, k, l, m, n, o;
  output F;
  assign F = (((a | (k & ~f)) & (k | ~f)) | (d & ~i) | (c & ~h) | (b & ~g)) & ((d & ~i) | ((b | ~g | (c & ~h)) & (c | ~h))) & (e | ~j) & (d | ~i);
endmodule


