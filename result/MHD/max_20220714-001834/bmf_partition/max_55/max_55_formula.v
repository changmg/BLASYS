// Benchmark "ex" written by ABC on Thu Jul 14 00:19:42 2022

module ex ( 
    a, b, c,
    F  );
  input  a, b, c;
  output F;
  assign F = ~a & b;
endmodule


