// Benchmark "ex" written by ABC on Thu Jul 14 00:21:02 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j, k,
    F  );
  input  a, b, c, d, e, f, g, h, i, j, k;
  output F;
  assign F = (((a & (~c | ~j)) | (~c & ~j)) & (b | ~d)) | (b & ~d);
endmodule


