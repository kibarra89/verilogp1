module verilogp1(
  input a, b, c,
  output y
);
  assign y = (a & ~b) | (a & ~c);
    
endmodule

module verilogp1_top(
      output y
);
  verilogp1 uut(1, 0, 1, y);
endmodule