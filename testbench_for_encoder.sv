module testbench_for_encoder;

  logic [1:0] y;
  logic valid;
  logic [3:0] a;

  encoder g1 (.*);

initial
  a = 0;
  always #5ns a++;

endmodule
