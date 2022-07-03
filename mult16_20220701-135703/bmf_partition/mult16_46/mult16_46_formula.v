// Benchmark "ex" written by ABC on Fri Jul  1 14:07:31 2022

module ex ( 
    a, b, c, d, e, f, g, h, i,
    F  );
  input  a, b, c, d, e, f, g, h, i;
  output F;
  assign F = ((~f ^ g) & (((~d ^ e) & (a ? (~b ^ c) : (b ^ c))) | ((d ^ e) & (a ? (b ^ c) : (~b ^ c))))) | ((f ^ g) & (((a ? (~b ^ c) : (b ^ c)) & (d ^ e)) | ((~d ^ e) & (a ? (b ^ c) : (~b ^ c)))));
endmodule


