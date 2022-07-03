// Benchmark "ex" written by ABC on Fri Jul  1 13:58:18 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j, k,
    F  );
  input  a, b, c, d, e, f, g, h, i, j, k;
  output F;
  assign F = a ? (f ^ k) : (~f ^ k);
endmodule


