// Benchmark "ex" written by ABC on Wed Jul 13 23:51:09 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j, k, l,
    F  );
  input  a, b, c, d, e, f, g, h, i, j, k, l;
  output F;
  assign F = (l & (a ^ f)) | (k & (~a ^ f));
endmodule


