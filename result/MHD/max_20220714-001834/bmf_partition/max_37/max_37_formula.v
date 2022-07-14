// Benchmark "ex" written by ABC on Thu Jul 14 00:21:03 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j, k, l, m, n,
    F  );
  input  a, b, c, d, e, f, g, h, i, j, k, l, m, n;
  output F;
  assign F = (((~b | (f & (e | ~a))) & (f | e | ~a)) | (~c & g)) & (~c | g) & (h | ~d);
endmodule


