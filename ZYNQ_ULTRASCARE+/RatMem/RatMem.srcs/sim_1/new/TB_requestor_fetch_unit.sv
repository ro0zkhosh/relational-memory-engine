`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/15/2020 08:23:38 AM
// Design Name: 
// Module Name: TB_read_write_master
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


import axi_vip_pkg::*;
import requestor_fetch_unit_axi_vip_0_0_pkg::*;
//import requestor_fetch_unit_axi_vip_1_0_pkg::*;
import requestor_fetch_unit_axi_vip_2_0_pkg::*;


integer               data_file    ; // file handler
integer               scan_file    ; // file handler
logic         [127:0] captured_data;

bit         [127 : 0] data_rd;
bit [44 : 0][127 : 0] memory;


`define NULL 0

xil_axi_prot_t  prot = 0;
xil_axi_resp_t 	resp;

module TB_requestor_fetch_unit();

bit aclk = 0;
bit aresetn=0;

bit [1 : 0] bus_width_len   = 1;

xil_axi_ulong write_addr   = 40'h0000000000;
xil_axi_ulong read_addr    = 40'h0000000000;


xil_axi_ulong addr1  = 40'h0000000000;
xil_axi_ulong addr2  = 40'h0000000010;
xil_axi_ulong addr3  = 40'h0000000020;
xil_axi_ulong addr4  = 40'h0000000030;
xil_axi_ulong addr5  = 40'h0000000040;
xil_axi_ulong addr6  = 40'h0000000050;
xil_axi_ulong addr7  = 40'h0000000060;

xil_axi_ulong b_addr1   = 40'h0400000000;
xil_axi_ulong b_addr2   = 40'h0400000010;
xil_axi_ulong b_addr3   = 40'h0400000020;
xil_axi_ulong b_addr4   = 40'h0400000030;
xil_axi_ulong b_addr5   = 40'h0400000040;
xil_axi_ulong b_addr6   = 40'h0400000050;
xil_axi_ulong b_addr7   = 40'h0400000060;
xil_axi_ulong b_addr8   = 40'h0400000070;
xil_axi_ulong b_addr9   = 40'h0400000080;
xil_axi_ulong b_addr10  = 40'h0400000090;
xil_axi_ulong b_addr11  = 40'h04000000A0;
xil_axi_ulong b_addr12  = 40'h04000000B0;
xil_axi_ulong b_addr13  = 40'h04000000C0;

bit [127 : 0] b_data_wr1   = 128'h0d000000000000001111111111111111;
bit [127 : 0] b_data_wr2   = 128'h01000000000000002222222222222222;
bit [127 : 0] b_data_wr3   = 128'h02000000000000003333333333333333;
bit [127 : 0] b_data_wr4   = 128'h03000000000000004444444444444444;
bit [127 : 0] b_data_wr5   = 128'h04000000000000005555555555555555;
bit [127 : 0] b_data_wr6   = 128'h05000000000000006666666666666666;
bit [127 : 0] b_data_wr7   = 128'h06000000000000007777777777777777;
bit [127 : 0] b_data_wr8   = 128'h07000000000000008888888888888888;
bit [127 : 0] b_data_wr9   = 128'h08000000000000009999999999999999;
bit [127 : 0] b_data_wr10  = 128'h0900000000000000aaaaaaaaaaaaaaaa;
bit [127 : 0] b_data_wr11  = 128'h0a00000000000000bbbbbbbbbbbbbbbb;
bit [127 : 0] b_data_wr12  = 128'h0b00000000000000cccccccccccccccc;
bit [127 : 0] b_data_wr13  = 128'h0c00000000000000dddddddddddddddd;

bit [127 : 0] data_rd1;
bit [127 : 0] data_rd2;
bit [127 : 0] data_rd3;
bit [127 : 0] data_rd4;
bit [127 : 0] data_rd5;
bit [127 : 0] data_rd6;
bit [127 : 0] data_rd7;
bit [127 : 0] data_rd8;
bit [127 : 0] data_rd9;
bit [127 : 0] data_rd10;
bit [127 : 0] data_rd11;
bit [127 : 0] data_rd12;
bit [127 : 0] data_rd13;

xil_axi_size_t bus_size = XIL_AXI_SIZE_16BYTE;//3'b111;
//xil_axi_size_t size = XIL_AXI_SIZE_4BYTE;//3'b111;                                                          
xil_axi_burst_t burst = XIL_AXI_BURST_TYPE_INCR;//2'b00;                                                    
xil_axi_lock_t lock = XIL_AXI_ALOCK_NOLOCK;//2'b00;                                                         
xil_axi_data_beat ruser;
xil_axi_prot_t  prot = 0;
xil_axi_resp_t  resp;
xil_axi_resp_t  [255:0] rresp;





bit i_en;
//bit [15 : 0] i_ready;
bit [15 : 0] i_row_size;
bit [15 : 0] i_row_cnt;
bit  [5 : 0]  i_col_width;
bit [15 : 0] i_offset;


always #5ns aclk = ~aclk;

requestor_fetch_unit_wrapper DUT
(
    .aclk_0(aclk),
    .aresetn_0(aresetn),
    .i_en_0(i_en),
    .i_row_size_0(i_row_size),
    .i_row_cnt_0(i_row_cnt),
    .i_col_width_0(i_col_width),
    .i_offset_0(i_offset)
);
// Declare agent

requestor_fetch_unit_axi_vip_0_0_slv_mem_t  slv_dram_agent;
//requestor_fetch_unit_axi_vip_1_0_slv_mem_t  slv_spm_agent;
requestor_fetch_unit_axi_vip_2_0_mst_t     master_loader;

initial begin
    $display("Life is beautiful Kako");
    //Create an agent
    slv_dram_agent = new("DRAM slave vip agent",DUT.requestor_fetch_unit_i.axi_vip_0.inst.IF);
    
    // set tag for agents for easy debug
    slv_dram_agent.set_agent_tag("DRAM Slave VIP");
    
    // set print out verbosity level.
    slv_dram_agent.set_verbosity(400);
    
    //Start the agent
    slv_dram_agent.start_slave();

//    //Create an agent
//    slv_spm_agent = new("SPM slave vip agent",DUT.requestor_fetch_unit_i.axi_vip_1.inst.IF);
    
//    // set tag for agents for easy debug
//    slv_spm_agent.set_agent_tag("SPM Slave VIP");
    
//   // set print out verbosity level.
//    slv_spm_agent.set_verbosity(400);
    
//    //Start the agent
//    slv_spm_agent.start_slave(); 
    
    
    
    //starting master
    
        
    //Create an agent
    master_loader = new("master vip agent",DUT.requestor_fetch_unit_i.axi_vip_2.inst.IF);
    // set tag for agents for easy debug
    master_loader.set_agent_tag("Master VIP");
    // set print out verbosity level.
    master_loader.set_verbosity(400);
    //Start the agent
    master_loader.start_master();
    aresetn = 0;
    #20 
    aresetn = 1;

    //writing to the dram agent
    #20ns
        // Read file
        data_file = $fopen("/home/denis/github/RelationalMem/test_files/test_repetitive.txt", "r");
        if (data_file == `NULL)
        begin
            $display("data_file handle was NULL");
            $finish;
        end
        // Read data from file
        for (int i = 0; i < 45; i += 1)
        begin
            scan_file = $fscanf(data_file, "%x\n", captured_data);
            memory[i] <= captured_data;
            #20ns;
        end
        
        // Load the SPM with known data
        for (int i = 0; i < 45; i += 1)
        begin
            master_loader.AXI4_WRITE_BURST(0, write_addr+(i*16'h10), bus_width_len, bus_size, burst, lock, 4'h0, prot, 4'h0, 4'h0, 1'h0, memory[i], 1, resp);
            #20ns;
        end
        
//        // Check Slave VIP content
//        for (int i = 0; i < 45; i += 1)
//        begin
////            master_agent.AXI4_READ_BURST( 0, read_addr+(i*16'h10), bus_width_len, bus_size, burst, lock, 4'h0, prot, 4'h0, 4'h0, 1'h0, data_rd, ruser, resp);
////            assert(memory[i] == data_rd) else $display("Data is not machting :(");
//            #20ns;
//        end
        

    #20ns

    
    
     // Finish the setup
     
    i_en = 1'b0;
    //i_ready = 16'h0;
    //aresetn = 0;
    i_row_size = 50;
    i_row_cnt = 15;     // Number of times that fetch_unit(s) need to operate.
    i_col_width = 10;  // Our lovely x
    i_offset = 10;


//Burst Test
//   i_en = 1'b0;
//   i_ready = 16'h0;
//   aresetn = 0;
//   i_row_size = 50;
//   i_row_cnt = 5;     // Number of times that fetch_unit(s) need to operate.
//   i_col_width = 20;  // Our lovely x
//   i_offset = 10;

    #20ns;
    aresetn = 1;
    
    //i_en = 1'b1;         
    i_en = 1'b0;
     #20ns;
     
    //i_ready = 16'h1;

    i_en = 1'b1;
//    for (int i=0; i<5; i=i+1)
//    begin
//        #10ns // Once clock cycle
//        i_en = 1'b1;
//        //i_ready = 16'h1;
//        #10ns // Once clock cycle
//        i_en = 1'b0;
//        #500ns;  
//    end   
     
//    //i_ready = 16'h0;
    
//    for (int i=0; i<5; i=i+1)
//    begin
//        #10ns // Once clock cycle
//        i_en = 1'b1;
//        //i_ready = 16'h1;
//        #10ns // Once clock cycle
//        i_en = 1'b0;
//    #50ns;  
//    end   
//    #50ns;
//    //i_ready = 16'h1;
//    for (int i=0; i<5; i=i+1)
//    begin
//        #10ns // Once clock cycle
//        i_en = 1'b1;
//        //i_ready = 16'h1;
//        #10ns // Once clock cycle
//        i_en = 1'b0;
//        #50ns;  
//    end    
    //aresetn = 1;
    $finish;
end

endmodule