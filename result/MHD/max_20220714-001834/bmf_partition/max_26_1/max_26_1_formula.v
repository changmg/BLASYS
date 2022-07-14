// Benchmark "ex" written by ABC on Thu Jul 14 00:21:27 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j,
    F  );
  input  a, b, c, d, e, f, g, h, i, j;
  output F;
  assign F = f ? b : h;
endmodule


