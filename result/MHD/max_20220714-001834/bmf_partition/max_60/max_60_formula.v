// Benchmark "ex" written by ABC on Thu Jul 14 00:19:38 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j, k, l,
    F  );
  input  a, b, c, d, e, f, g, h, i, j, k, l;
  output F;
  assign F = (((~a | (f & ~k)) & (f | ~k)) | (~d & i) | (~c & h) | (~b & g)) & ((~d & i) | ((~b | g | (~c & h)) & (~c | h))) & (j | ~e) & (~d | i);
endmodule


