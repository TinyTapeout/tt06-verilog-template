/*
 * Copyright (c) 2023 Your Name
 * SPDX-License-Identifier: Apache-2.0
 */

`define default_netname none
`include "multiply.v"
module tt_um_example (
    input  wire [7:0] ui_in,    // Dedicated inputs
    output wire [7:0] uo_out,   // Dedicated outputs
    input  wire [7:0] uio_in,   // IOs: Input path
    output wire [7:0] uio_out,  // IOs: Output path
    output wire [7:0] uio_oe,   // IOs: Enable path (active high: 0=input, 1=output)
    input  wire       ena,      // will go high when the design is enabled
    input  wire       clk,      // clock
    input  wire       rst_n     // reset_n - low to reset
);

  reg [3:0] a,b;
  wire [7:0] result;


always @(*)begin
  if(ena)begin
    a <= ui_in[3:0];
    b <= ui_in[7:4];
  end
  else begin
    a <= a;
    b <= b;
  end
end

  assign uio_out = 8'd0;
  assign uio_oe  = 8'd0;



  multiply m1(
    .a(a),
    .b(b),
    .result(result)
  );

  assign uo_out = result;


endmodule
