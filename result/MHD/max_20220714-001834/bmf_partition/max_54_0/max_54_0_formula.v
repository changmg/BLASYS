// Benchmark "ex" written by ABC on Thu Jul 14 00:33:32 2022

module ex ( 
    a, b, c, d, e, f, g, h,
    F  );
  input  a, b, c, d, e, f, g, h;
  output F;
  assign F = ~d & a;
endmodule

