// Benchmark "ex" written by ABC on Wed Jul 13 23:14:01 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j,
    F  );
  input  a, b, c, d, e, f, g, h, i, j;
  output F;
  assign F = (~a & (i | j)) | (~i & ~j & a);
endmodule


