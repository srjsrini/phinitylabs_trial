`timescale 1us/1us

module controller (
    input logic clk,
    input logic rst_n,          
    input logic [4:0] rs1_addr,
    input logic [4:0] rs2_addr,
    input logic rs1_en,   
    input logic rs2_en,   
    input logic [4:0] rd_addr_exec,
    input logic we_exec,  
    output logic stall,          
    output logic flush_exec      
);

    // TODO: Implement Read-After-Write (RAW) hazard detection logic here.
    
    assign stall = 1'b0;      
    assign flush_exec = 1'b0; 

endmodule
