// Benchmark "ex" written by ABC on Fri Jul  1 14:30:33 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j,
    F  );
  input  a, b, c, d, e, f, g, h, i, j;
  output F;
  assign F = (g & (a ^ d)) | (h & (~a ^ d));
endmodule


