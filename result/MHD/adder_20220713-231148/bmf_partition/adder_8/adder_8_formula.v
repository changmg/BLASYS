// Benchmark "ex" written by ABC on Wed Jul 13 23:12:05 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j, k, l,
    F  );
  input  a, b, c, d, e, f, g, h, i, j, k, l;
  output F;
  assign F = a ? (f ? k : l) : (f ? ~k : ~l);
endmodule


