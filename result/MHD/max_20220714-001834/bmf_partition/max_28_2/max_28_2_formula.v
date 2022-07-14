// Benchmark "ex" written by ABC on Thu Jul 14 00:21:20 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j,
    F  );
  input  a, b, c, d, e, f, g, h, i, j;
  output F;
  assign F = (g | h | (~b & d) | (a & ~c)) & (~b | d);
endmodule


