// Benchmark "ex" written by ABC on Wed Jul 13 23:51:00 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p,
    F  );
  input  a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p;
  output F;
  assign F = a ? (h ? o : p) : (h ? ~o : ~p);
endmodule


