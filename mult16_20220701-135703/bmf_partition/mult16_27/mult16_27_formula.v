// Benchmark "ex" written by ABC on Fri Jul  1 14:15:39 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j, k, l,
    F  );
  input  a, b, c, d, e, f, g, h, i, j, k, l;
  output F;
  assign F = (a & h & (((~f | ~c) & (~b | ~g)) | (j & g & c))) | ((~a | ~h) & ((~j & ((f & c) | (b & g))) | (f & ~g & c) | (b & g & ~c)));
endmodule


