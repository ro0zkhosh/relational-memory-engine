`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Technische Universitat Munchen. Chair of Cyber-Physical Systems
// Engineer: Denis Hoornaert
// 
// Create Date: 11/3/2020 10:19:46 PM
// Design Name: Configuration port test bench
// Module Name: VIP_ConfigurationPort
// Project Name: RelMem
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
import design_relcache_axi_vip_0_0_pkg::*;
import design_relcache_axi_vip_0_1_pkg::*;
import design_relcache_axi_vip_1_0_pkg::*;
import design_relcache_axi_vip_1_1_pkg::*;

module VIP_RelationalCache();

bit aclk = 0;
bit aresetn=0;
// Load
// Address to write in VIP slave
xil_axi_ulong write_addr   = 40'h0000000000;
// Configuration
// Addresses
xil_axi_ulong config_row_size_addr  = 40'h0000000000;
xil_axi_ulong config_row_count_addr = 40'h0000000004;
xil_axi_ulong config_col_width_addr = 40'h0000000008;
xil_axi_ulong config_offset_addr    = 40'h000000000C;
xil_axi_ulong config_sw_reset_addr  = 40'h0000000010;
// Data
//bit [31 : 0] config_row_size_data   = 32'h00000032; // 50
//bit [31 : 0] config_row_count_data  = 32'h0000001A; //  5
//bit [31 : 0] config_col_width_data  = 32'h0000000A; // 10
//bit [31 : 0] config_offset_data     = 32'h0000000A; // 10

//bit [31 : 0] config_row_size_data   = 32'h00000040; // 64
//bit [31 : 0] config_row_count_data  = 32'h00001F40; // 8000
//bit [31 : 0] config_col_width_data  = 32'h00000004; // 4
//bit [31 : 0] config_offset_data     = 32'h00000000; // 0

//bit [31 : 0] config_row_size_data   = 32'h00000040; // 64
//bit [31 : 0] config_row_count_data  = 32'h00040000; // 262144
//bit [31 : 0] config_col_width_data  = 32'h00000004; // 4
//bit [31 : 0] config_offset_data     = 32'h00000000; // 0

bit [31 : 0] config_row_size_data   = 32'h00000040; // 64
bit [31 : 0] config_row_count_data  = 32'h00040000; // 262144
bit [31 : 0] config_col_width_data  = 32'h00000004; // 4
bit [31 : 0] config_offset_data     = 32'h00000001; // 1

bit [31 : 0] config_sw_reset_data   = 32'h00000001;
//                           address/4
xil_axi_ulong write_addr1    = 40'h0000000000;
xil_axi_ulong write_addr2_1  = 40'h0000000040;
xil_axi_ulong write_addr2_2  = 40'h0000000060;
xil_axi_ulong write_addr3_1  = 40'h0000000080;
xil_axi_ulong write_addr3_2  = 40'h0000000090;
xil_axi_ulong write_addr3_3  = 40'h00000000A0;
xil_axi_ulong write_addr3_4  = 40'h00000000B0;
xil_axi_ulong write_addr4_1  = 40'h00000000C0;
xil_axi_ulong write_addr4_2  = 40'h00000000D0;
xil_axi_ulong write_addr4_3  = 40'h00000000E0;
xil_axi_ulong write_addr4_4  = 40'h00000000F0;
xil_axi_ulong write_addr5_1  = 40'h0000000100;
xil_axi_ulong write_addr6_1  = 40'h0000000140;
xil_axi_ulong write_addr7_1  = 40'h0000000180;
xil_axi_ulong write_addr8_1  = 40'h00000001C0;
xil_axi_ulong write_addr9    = 40'h0000000200;

xil_axi_ulong write_cache_table_addr1  = 40'h1000000000;
xil_axi_ulong write_cache_table_addr2  = 40'h1000000004;
xil_axi_ulong write_cache_table_addr3  = 40'h1000000008;
xil_axi_ulong write_cache_table_addr4  = 40'h100000000C;

xil_axi_ulong read_addr1   = 40'h1000000000;
xil_axi_ulong read_addr2   = 40'h1000000040;
xil_axi_ulong read_addr3   = 40'h1000000080;
xil_axi_ulong read_addr4   = 40'h10000000C0;

xil_axi_ulong read_addr_oob   = 40'h1000007d00;
xil_axi_ulong read_addr_oob_2   = 40'h1000007d40;

xil_axi_ulong read_wrap_addr1   = 40'h0000000000;
xil_axi_ulong read_wrap_addr2   = 40'h0000000050;
xil_axi_ulong read_wrap_addr3   = 40'h00000000A0;
xil_axi_ulong read_wrap_addr4   = 40'h00000000F0;

bit [511 : 0] cached_data_rd1;
bit [511 : 0] cached_data_rd2;
bit [511 : 0] cached_data_rd3;
bit [511 : 0] cached_data_rd4;

//  indices                          76543210765432107654321076543210
bit [127 : 0] expected_cached_data_rd1_1 = 128'h00000000000000000000000000000003;
bit [127 : 0] expected_cached_data_rd1_2 = 128'h00000000000000000000000000000002;
bit [127 : 0] expected_cached_data_rd1_3 = 128'h00000000000000000000000000000001;
bit [127 : 0] expected_cached_data_rd1_4 = 128'h00000000000000000000000000000000;
bit [127 : 0] expected_cached_data_rd2_1 = 128'h00000000000000000000000000000007;
bit [127 : 0] expected_cached_data_rd2_2 = 128'h00000000000000000000000000000006;
bit [127 : 0] expected_cached_data_rd2_3 = 128'h00000000000000000000000000000005;
bit [127 : 0] expected_cached_data_rd2_4 = 128'h00000000000000000000000000000004;
bit [127 : 0] expected_cached_data_rd3_1 = 128'h0000000000000000000000000000000b;
bit [127 : 0] expected_cached_data_rd3_2 = 128'h0000000000000000000000000000000a;
bit [127 : 0] expected_cached_data_rd3_3 = 128'h00000000000000000000000000000009;
bit [127 : 0] expected_cached_data_rd3_4 = 128'h00000000000000000000000000000008;
bit [127 : 0] expected_cached_data_rd4_1 = 128'h0000000000000000000000000000000f;
bit [127 : 0] expected_cached_data_rd4_2 = 128'h0000000000000000000000000000000e;
bit [127 : 0] expected_cached_data_rd4_3 = 128'h0000000000000000000000000000000d;
bit [127 : 0] expected_cached_data_rd4_4 = 128'h0000000000000000000000000000000c;

bit [13 : 0] bram_cached_addr;
bit [15 : 0] bram_cached_id;
bit          valid_input;

bit [1000 : 0][127 : 0] memory;

xil_axi_size_t bus_size = XIL_AXI_SIZE_16BYTE;//3'b111;
xil_axi_size_t reg_size = XIL_AXI_SIZE_4BYTE;//3'b111;
xil_axi_burst_t fixed = XIL_AXI_BURST_TYPE_FIXED;//2'b00;
xil_axi_burst_t burst = XIL_AXI_BURST_TYPE_INCR;//2'b01;
xil_axi_burst_t wrap = XIL_AXI_BURST_TYPE_WRAP;//2'b10;
xil_axi_lock_t lock = XIL_AXI_ALOCK_NOLOCK;//2'b00;
xil_axi_data_beat ruser;
xil_axi_prot_t  prot = 0;
xil_axi_resp_t 	[255:0] resp;

bit [1 : 0] cache_line_len      = 3;
bit [1 : 0] half_cache_line_len = 1;
bit [1 : 0] bus_size_len        = 0;

always #5ns aclk = ~aclk;

design_relcache_wrapper DUT
(
    .aclk_0(aclk),
    .aresetn_0(aresetn)
);

design_relcache_axi_vip_0_0_mst_t master_loader;
design_relcache_axi_vip_0_1_mst_t master_config;
design_relcache_axi_vip_1_0_mst_t master_agent;
design_relcache_axi_vip_1_1_slv_mem_t slave_agent;

// AXI4_WRITE_BURST (id, addr, len, bus_size, burst, lock, cache, prot, region, qos, awuser, data, wuser, resp)
//  AXI4_READ_BURST (id, addr, len, bus_size, burst, lock, cache, prot, region, qos, aruser, data, wuser, resp)

integer               data_file    ; // file handler
integer               scan_file    ; // file handler
logic   signed [127:0] captured_data;
`define NULL 0

//always @(posedge aclk) 
//begin
//    #307120ns
//    master_agent.send_multi_rdbursts(
//        4,          //input     xil_axi_uint       num_xfers,                                                                                                                                                  
//        read_addr2,    //input     xil_axi_ulong      start_addr,                                                                                                                                                 
//        16'h01ad,   //input     xil_axi_uint       myid ,                                                                                                                                                      
//        bus_size,       //input     xil_axi_size_t     mysize,                                                                                                                                                     
//        3,          //input     xil_axi_len_t      mylen,                                                                                                                                                      
//        burst,      //input     xil_axi_burst_t    myburst,                                                                                                                                                    
//        1           //input     bit                no_xfer_delays                                                                                                                                              
//    );
//end

initial begin
    //Create an agent
    master_loader = new("master vip agent",DUT.design_relcache_i.axi_vip_0.inst.IF);
    // set tag for agents for easy debug
    master_loader.set_agent_tag("Master VIP");
    // set print out verbosity level.
    master_loader.set_verbosity(400);
    //Start the agent
    master_loader.start_master();
    
    //Create an agent
    master_config = new("master vip agent",DUT.design_relcache_i.axi_vip_1.inst.IF);
    // set tag for agents for easy debug
    master_config.set_agent_tag("Master VIP");
    // set print out verbosity level.
    master_config.set_verbosity(400);
    //Start the agent
    master_config.start_master();

    //Create an agent
    master_agent = new("master vip agent",DUT.design_relcache_i.axi_vip_2.inst.IF);
    // set tag for agents for easy debug
    master_agent.set_agent_tag("Master VIP");
    // set print out verbosity level.
    master_agent.set_verbosity(400);
    //Start the agent
    master_agent.start_master();
    
    //Create an agent
    slave_agent = new("DRAM slave vip agent",DUT.design_relcache_i.axi_vip_3.inst.IF);
    // set tag for agents for easy debug
    slave_agent.set_agent_tag("DRAM Slave VIP");
    // set print out verbosity level.
    slave_agent.set_verbosity(400);
    //Start the agent
    slave_agent.start_slave();
    
    
    #50ns
    aresetn = 1;
    
    #20ns
    // Read file
    data_file = $fopen("/home/renato/RelationalMem/test_files/db_1_4_64_1000.txt", "r");
    if (data_file == `NULL)
    begin
        $display("data_file handle was NULL");
        $finish;
    end
    // Read data from file
    for (int i = 0; i < 256*4; i += 1)
    begin
        scan_file = $fscanf(data_file, "%x\n", captured_data);
        memory[i] <= captured_data;
        #20ns;
    end
    
    // Load the SPM with known data
    for (int i = 0; i < 256*4; i += 1)
    begin
        master_loader.AXI4_WRITE_BURST(0, write_addr+(i*16'h10), bus_size_len, bus_size, burst, lock, 4'h0, prot, 4'h0, 4'h0, 1'h0, memory[i], 1, resp);
        #20ns;
    end
        
    // Configure the IP
    #20ns
    master_config.AXI4_WRITE_BURST(0, config_row_size_addr , bus_size_len, reg_size, burst, lock, 4'h0, prot, 4'h0, 4'h0, 1'h0, config_row_size_data, 1, resp);
    #20ns
    master_config.AXI4_WRITE_BURST(0, config_row_count_addr, bus_size_len, reg_size, burst, lock, 4'h0, prot, 4'h0, 4'h0, 1'h0, config_row_count_data, 1, resp);
    #20ns
    master_config.AXI4_WRITE_BURST(0, config_col_width_addr, bus_size_len, reg_size, burst, lock, 4'h0, prot, 4'h0, 4'h0, 1'h0, config_col_width_data, 1, resp);
    #20ns
    master_config.AXI4_WRITE_BURST(0, config_offset_addr   , bus_size_len, reg_size, burst, lock, 4'h0, prot, 4'h0, 4'h0, 1'h0, config_offset_data, 1, resp);
    
    #1800ns
    
    // Cached transactions
//    #20ns
//    master_agent.AXI4_READ_BURST(16'h040d, read_addr1, cache_line_len, bus_size, burst, lock, 4'h0, prot, 4'h0, 4'h0, 1'h0, cached_data_rd1, ruser, resp);
//    #20ns
//    master_agent.AXI4_READ_BURST(16'h042d, read_addr2, cache_line_len, bus_size, burst, lock, 4'h0, prot, 4'h0, 4'h0, 1'h0, cached_data_rd2, ruser, resp);
//    #20ns
//    master_agent.AXI4_READ_BURST(16'h048d, read_addr3, cache_line_len, bus_size, burst, lock, 4'h0, prot, 4'h0, 4'h0, 1'h0, cached_data_rd3, ruser, resp);
//    #20ns
//    master_agent.AXI4_READ_BURST(16'h04ad, read_addr4, cache_line_len, bus_size, burst, lock, 4'h0, prot, 4'h0, 4'h0, 1'h0, cached_data_rd4, ruser, resp);
    
    #20ns
    master_agent.send_multi_rdbursts(
        8,          //input     xil_axi_uint       num_xfers,                                                                                                                                                  
        read_addr1,    //input     xil_axi_ulong      start_addr,                                                                                                                                                 
        16'h01ad,   //input     xil_axi_uint       myid ,                                                                                                                                                      
        bus_size,       //input     xil_axi_size_t     mysize,                                                                                                                                                     
        3,          //input     xil_axi_len_t      mylen,                                                                                                                                                      
        burst,      //input     xil_axi_burst_t    myburst,                                                                                                                                                    
        1           //input     bit                no_xfer_delays                                                                                                                                              
    );
    
    // Sending an out of bound read transaction
//    #20ns
//    master_agent.AXI4_READ_BURST(16'h04ad, read_addr_oob, cache_line_len, bus_size, burst, lock, 4'h0, prot, 4'h0, 4'h0, 1'h0, cached_data_rd4, ruser, resp);
//    #20ns
//    master_agent.AXI4_READ_BURST(16'h04ad, read_addr_oob_2, cache_line_len, bus_size, burst, lock, 4'h0, prot, 4'h0, 4'h0, 1'h0, cached_data_rd4, ruser, resp);

//    // Testing write-back support
//    #20ns
//    master_agent.AXI4_WRITE_BURST(16'h07ad, read_addr1, cache_line_len, bus_size, burst, lock, 4'h0, prot, 4'h0, 4'h0, 1'h0, cached_data_rd1, 1, resp);
//    #200ns

    
    $finish;
end
endmodule
