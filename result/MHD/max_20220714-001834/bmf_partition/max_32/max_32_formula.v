// Benchmark "ex" written by ABC on Thu Jul 14 00:21:12 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j, k, l, m, n,
    F  );
  input  a, b, c, d, e, f, g, h, i, j, k, l, m, n;
  output F;
  assign F = (((a | (~d & (h | g))) & (h | g | ~d)) | (c & ~f) | (b & ~e)) & (b | ~e | (c & ~f)) & (c | ~f);
endmodule


