// Benchmark "ex" written by ABC on Thu Jul 14 00:19:20 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j, k, l,
    F  );
  input  a, b, c, d, e, f, g, h, i, j, k, l;
  output F;
  assign F = ((~b | d) & (e | (~a & c))) | (~b & d);
endmodule


