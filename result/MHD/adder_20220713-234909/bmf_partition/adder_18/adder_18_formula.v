// Benchmark "ex" written by ABC on Wed Jul 13 23:49:25 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j, k,
    F  );
  input  a, b, c, d, e, f, g, h, i, j, k;
  output F;
  assign F = (k & (a ^ e)) | (j & (~a ^ e));
endmodule


