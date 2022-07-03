// Benchmark "ex" written by ABC on Fri Jul  1 14:13:02 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j,
    F  );
  input  a, b, c, d, e, f, g, h, i, j;
  output F;
  assign F = ((~c | ~f) & ((a & h & (~b | ~g)) | (b & g & (~a | ~h)))) | (c & f & (((~b | ~g) & (~a | ~h)) | (a & b & g & h)));
endmodule


