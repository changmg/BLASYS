// Benchmark "ex" written by ABC on Wed Jul 13 23:16:59 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j, k,
    F  );
  input  a, b, c, d, e, f, g, h, i, j, k;
  output F;
  assign F = a ? (~f ^ k) : (f ^ k);
endmodule


