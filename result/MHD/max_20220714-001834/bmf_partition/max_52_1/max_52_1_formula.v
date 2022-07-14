// Benchmark "ex" written by ABC on Thu Jul 14 00:19:54 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j, k, l,
    F  );
  input  a, b, c, d, e, f, g, h, i, j, k, l;
  output F;
  assign F = ((~f | l) & (((~e | k) & ((~c & (~d | j) & (~a | i) & (~b | h)) | (~d & j & (~a | i)))) | (~e & k & (~a | i)))) | (~a & (i | (~f & l))) | (~f & l & i);
endmodule


