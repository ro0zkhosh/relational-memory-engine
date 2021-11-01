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
import read_write_master_axi_vip_0_0_pkg::*;
import read_write_master_axi_vip_1_1_pkg::*;


xil_axi_prot_t  prot = 0;
xil_axi_resp_t 	resp;

module TB_read_write_master();

bit aclk = 0;
bit aresetn=0;

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


xil_axi_size_t size = XIL_AXI_SIZE_4BYTE;//3'b111;                                                          
xil_axi_burst_t burst = XIL_AXI_BURST_TYPE_INCR;//2'b00;                                                    
xil_axi_lock_t lock = XIL_AXI_ALOCK_NOLOCK;//2'b00;                                                         
xil_axi_data_beat ruser;
xil_axi_prot_t  prot = 0;
xil_axi_resp_t  resp;
xil_axi_resp_t  [255:0] rresp;


bit m01_axi_init_axi_txn_0;
bit m00_axi_init_axi_txt_0;
bit m01_axi_txn_done_0;
bit m01_axi_error_0;
bit  m00_axi_txn_done_0;
bit  m00_axi_error_0;
bit  [39 : 0] read_target_addr;


always #5ns aclk = ~aclk;

read_write_master_wrapper DUT
(
    .aclk_0(aclk),
    .aresetn_0(aresetn),
    .m00_axi_init_axi_txn_1(m01_axi_init_axi_txn_0),
    .m00_axi_init_axi_txn_0(m00_axi_init_axi_txt_0),
    .m00_axi_txn_done_1(m01_axi_txn_done_0),
    .m00_axi_error_1(m01_axi_error_0),
    .m00_axi_txn_done_0(m00_axi_txn_done_0),
    .m00_axi_error_0(m00_axi_error_0),
    .requestor_addr_0(read_target_addr)
);


// Declare agent

read_write_master_axi_vip_0_0_slv_mem_t  slv_dram_agent;
read_write_master_axi_vip_1_1_slv_mem_t  slv_spm_agent;

initial begin
    $display("Life is beautiful Kako");
    //Create an agent
    slv_dram_agent = new("DRAM slave vip agent",DUT.read_write_master_i.axi_vip_0.inst.IF);
    
    // set tag for agents for easy debug
    slv_dram_agent.set_agent_tag("DRAM Slave VIP");
    
    // set print out verbosity level.
    slv_dram_agent.set_verbosity(400);
    
    //Start the agent
    slv_dram_agent.start_slave();

    //Create an agent
    slv_spm_agent = new("SPM slave vip agent",DUT.read_write_master_i.axi_vip_1.inst.IF);
    
    // set tag for agents for easy debug
    slv_spm_agent.set_agent_tag("SPM Slave VIP");
    
    // set print out verbosity level.
    slv_spm_agent.set_verbosity(400);
    
    //Start the agent
    slv_spm_agent.start_slave(); 
    
     // Finish the setup                                                              
    #50ns;
    aresetn = 1;
    
    #50ns;
    read_target_addr = 40'h00beefcafe;  
    m00_axi_init_axi_txt_0 = 1; //Begin read transaction
    
    #10ns
    m00_axi_init_axi_txt_0 = 0;
    
    
    #500ns;
    read_target_addr = 40'h00deadbeef;  
    m00_axi_init_axi_txt_0 = 1; //Begin read transaction
       
    #10ns
    m00_axi_init_axi_txt_0 = 0;
    
//    #50ns;  
//    m01_axi_init_axi_txn_0 = 1; //Begin read transaction
       
//    #10ns
//    m01_axi_init_axi_txn_0 = 0;
//    //Set-up phase
    
    #70us
    aresetn = 1;
    $finish;
end

endmodule