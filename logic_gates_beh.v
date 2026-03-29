`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.03.2026 18:11:28
// Design Name: 
// Module Name: logic_gates_beh
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


module logic_gates_beh(a,b,yand,yor,ynand,ynor,ynot,yxor,yxnor);
input a,b;
output reg yand,yor,ynand,ynor,ynot,yxor,yxnor;
always @(a or b)
begin
    yand=a&b;
    yor=a|b;
    ynand=~(a&b);
    ynor=~(a|b);
    ynot=~a;
    yxor=a^b;
    yxnor=~(a^b);
end
endmodule
