// Benchmark "ex" written by ABC on Wed Jul 13 23:51:20 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j,
    F  );
  input  a, b, c, d, e, f, g, h, i, j;
  output F;
  assign F = a ? (e ? i : j) : (e ? ~i : ~j);
endmodule

