// Benchmark "ex" written by ABC on Thu Jul 14 00:19:25 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j, k, l, m, n,
    F  );
  input  a, b, c, d, e, f, g, h, i, j, k, l, m, n;
  output F;
  assign F = (((~a | (f & (l | k))) & (f | l | k)) | (~e & j) | (~d & i) | (~c & h) | (~b & g)) & ((~e & j) | (((~d & i) | ((~b | g | (~c & h)) & (~c | h))) & (~d | i))) & ~m & (~e | j);
endmodule


