`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:54:41 07/05/2016 
// Design Name: 
// Module Name:    mult
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module mult(
    input [10:0] a,
    input [10:0] b,
    output [21:0] c
    );

assign c = a*b;

endmodule
