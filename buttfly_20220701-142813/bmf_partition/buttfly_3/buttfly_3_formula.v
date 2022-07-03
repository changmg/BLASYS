// Benchmark "ex" written by ABC on Fri Jul  1 14:29:04 2022

module ex ( 
    a, b, c, d, e, f,
    F  );
  input  a, b, c, d, e, f;
  output F;
  assign F = a ^ ~d;
endmodule


