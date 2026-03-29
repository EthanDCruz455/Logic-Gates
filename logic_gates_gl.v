`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.03.2026 18:25:32
// Design Name: 
// Module Name: logic_gates_gl
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


module logic_gates_gl(input a,b,
                      output yand,yor,ynand,ynor,ynot,yxor,yxnor);
and x1(yand,a,b);
or x2(yor,a,b);
nand x3(ynand,a,b);
nor x4(ynor,a,b);
not x5(ynot,a,b);
xor x6(yxor,a,b);
xnor x7(yxnor,a,b);

endmodule
