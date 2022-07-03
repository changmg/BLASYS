// Benchmark "ex" written by ABC on Fri Jul  1 13:56:41 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j,
    F  );
  input  a, b, c, d, e, f, g, h, i, j;
  output F;
  assign F = ~a ^ ~f;
endmodule


