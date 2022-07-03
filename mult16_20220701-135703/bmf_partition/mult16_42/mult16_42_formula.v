// Benchmark "ex" written by ABC on Fri Jul  1 14:11:38 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j, k, l,
    F  );
  input  a, b, c, d, e, f, g, h, i, j, k, l;
  output F;
  assign F = (~a | ~g) & (~f | ~b);
endmodule


