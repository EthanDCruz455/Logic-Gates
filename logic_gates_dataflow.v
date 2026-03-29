`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.03.2026 18:22:40
// Design Name: 
// Module Name: logic_gates_dataflow
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module logic_gates_dataflow(input a,b,
                            output yand,yor,ynand,ynor,ynot,yxor,yxnor);
assign yand=a&b;
assign yor=a|b;
assign ynand=~(a&b);
assign ynor=~(a|b);
assign ynot=~a;
assign yxor=a^b;
assign yxnor=~(a^b);
endmodule
