// Benchmark "ex" written by ABC on Fri Jul  1 14:25:10 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j,
    F  );
  input  a, b, c, d, e, f, g, h, i, j;
  output F;
  assign F = (h & (a ^ d)) | (g & (~a ^ d));
endmodule

