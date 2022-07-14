// Benchmark "ex" written by ABC on Thu Jul 14 00:20:22 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j, k, l,
    F  );
  input  a, b, c, d, e, f, g, h, i, j, k, l;
  output F;
  assign F = (((~a & (f | k)) | (f & k)) & (~e | j) & (~d | i) & (~c | h) & (~b | g)) | ((~e | j) & (((~d | i) & ((~b & g & (~c | h)) | (~c & h))) | (~d & i))) | (~e & j);
endmodule


