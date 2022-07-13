// Benchmark "ex" written by ABC on Wed Jul 13 23:12:12 2022

module ex ( 
    a, b, c, d, e, f,
    F  );
  input  a, b, c, d, e, f;
  output F;
  assign F = ~a ^ ~d;
endmodule


