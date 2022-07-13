// Benchmark "ex" written by ABC on Wed Jul 13 23:12:11 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j,
    F  );
  input  a, b, c, d, e, f, g, h, i, j;
  output F;
  assign F = (j & (a ^ e)) | (i & (~a ^ e));
endmodule


