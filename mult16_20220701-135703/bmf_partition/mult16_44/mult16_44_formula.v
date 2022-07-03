// Benchmark "ex" written by ABC on Fri Jul  1 14:10:47 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j, k, l, m, n,
    F  );
  input  a, b, c, d, e, f, g, h, i, j, k, l, m, n;
  output F;
  assign F = ((~c | ~e) & ((i & (~a | ~g)) | (a & g & ~i))) | (c & e & ((~i & (~a | ~g)) | (a & g & i)));
endmodule


