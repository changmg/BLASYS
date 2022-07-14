// Benchmark "ex" written by ABC on Wed Jul 13 23:49:24 2022

module ex ( 
    a, b, c, d, e, f,
    F  );
  input  a, b, c, d, e, f;
  output F;
  assign F = ~a ^ ~d;
endmodule


