// Benchmark "ex" written by ABC on Thu Jul 14 00:21:35 2022

module ex ( 
    a, b, c, d, e, f, g, h, i,
    F  );
  input  a, b, c, d, e, f, g, h, i;
  output F;
  assign F = (((d | (~e & (a | b))) & (a | b | ~e)) | (h & ~i) | (~f & g)) & (~f | (g & (h | ~i))) & (h | g | ~i);
endmodule


