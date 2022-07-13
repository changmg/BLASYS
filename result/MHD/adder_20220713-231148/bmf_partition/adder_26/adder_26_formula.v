// Benchmark "ex" written by ABC on Wed Jul 13 23:14:09 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j, k,
    F  );
  input  a, b, c, d, e, f, g, h, i, j, k;
  output F;
  assign F = a ? (e ? j : k) : (e ? ~j : ~k);
endmodule


