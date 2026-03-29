`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.03.2026 18:41:08
// Design Name: 
// Module Name: logic_gates_tb
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


module logic_gates_tb;
reg A,B;
wire YAND,YOR,YNAND,YNOR,YNOT,YXOR,YXNOR;
logic_gates_dataflow dut(A,B,YAND,YOR,YNAND,YNOR,YNOT,YXOR,YXNOR);
integer i;
initial begin
     for(i=0;i<4;i=i+1)
     begin
        {A,B}=i;#10;
        $display("A=%b | B=%b | AND=%b, OR=%b, NAND=%b, NOR=%b, NOT=%b, XOR=%b, XNOR=%b", A,B,YAND,YOR,YNAND,YNOR,YNOT,YXOR,YXNOR);
     end
$finish;
end
endmodule
