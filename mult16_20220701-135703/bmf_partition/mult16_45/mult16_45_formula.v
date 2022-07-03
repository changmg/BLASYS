// Benchmark "ex" written by ABC on Fri Jul  1 14:07:44 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j,
    F  );
  input  a, b, c, d, e, f, g, h, i, j;
  output F;
  assign F = ((d ^ g) & ((~f & (~a | ~b) & (~c | ~e)) | (a & b & (f | (c & e))))) | ((~d ^ g) & (((~a | ~b) & (f | (c & e))) | (a & b & ~f & (~c | ~e))));
endmodule


