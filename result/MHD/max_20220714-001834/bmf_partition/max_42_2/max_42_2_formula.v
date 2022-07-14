// Benchmark "ex" written by ABC on Thu Jul 14 00:20:25 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j,
    F  );
  input  a, b, c, d, e, f, g, h, i, j;
  output F;
  assign F = ((d & ~e) | (f & ~g) | (~a & ~b)) & (f | (~g & (d | ~e))) & (d | ~g | ~e) & (h | i | j);
endmodule


