// Benchmark "ex" written by ABC on Wed Jul 13 23:49:38 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j, k, l, m,
    F  );
  input  a, b, c, d, e, f, g, h, i, j, k, l, m;
  output F;
  assign F = a ? (g ^ m) : (~g ^ m);
endmodule


