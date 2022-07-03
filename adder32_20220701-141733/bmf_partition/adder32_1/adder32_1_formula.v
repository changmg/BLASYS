// Benchmark "ex" written by ABC on Fri Jul  1 14:26:00 2022

module ex ( 
    a, b, c, d, e, f, g,
    F  );
  input  a, b, c, d, e, f, g;
  output F;
  assign F = a ? (d ^ g) : (~d ^ g);
endmodule


