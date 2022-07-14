// Benchmark "ex" written by ABC on Thu Jul 14 00:20:48 2022

module ex ( 
    a, b, c, d, e,
    F  );
  input  a, b, c, d, e;
  output F;
  assign F = (~c | a) & (b | ~d);
endmodule


