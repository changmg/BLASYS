// Benchmark "ex" written by ABC on Thu Jul 14 01:07:26 2022

module ex ( 
    a, b, c, d, e, f, g, h, i, j,
    F  );
  input  a, b, c, d, e, f, g, h, i, j;
  output F;
  assign F = ~d & ~e & ~f;
endmodule


