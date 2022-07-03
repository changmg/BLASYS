// Benchmark "ex" written by ABC on Fri Jul  1 14:15:51 2022

module ex ( 
    a, b, c, d, e, f, g, h,
    F  );
  input  a, b, c, d, e, f, g, h;
  output F;
  assign F = ((d ^ e) & (a ? (~b ^ c) : (b ^ c))) | ((~d ^ e) & (a ? (b ^ c) : (~b ^ c)));
endmodule


