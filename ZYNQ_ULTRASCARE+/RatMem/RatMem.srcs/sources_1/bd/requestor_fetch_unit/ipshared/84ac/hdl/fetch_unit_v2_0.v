
`timescale 1 ns / 1 ps

	module fetch_unit_v2_0 #
	(
		// Users to add parameters here
		// SYNC WITH JU!
        parameter integer ADDR = 32,
        parameter integer BUS_WIDTH = 16,
        parameter integer BUS_BIT = 7,
        parameter integer TRIDNUM = 16,
        parameter integer TRIDBIT = 4,
        parameter integer SIZEBIT = 5,
		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Master Bus Interface M00_AXI
		//parameter  C_M00_AXI_TARGET_SLAVE_BASE_ADDR	= 32'h00000000,
		parameter integer C_M00_AXI_BURST_LEN	= 16,
		parameter integer C_M00_AXI_ID_WIDTH	= 1,
		parameter integer C_M00_AXI_ADDR_WIDTH	= 32,
		parameter integer C_M00_AXI_DATA_WIDTH	= 128,
		parameter integer C_M00_AXI_AWUSER_WIDTH	= 0,
		parameter integer C_M00_AXI_ARUSER_WIDTH	= 0,
		parameter integer C_M00_AXI_WUSER_WIDTH	= 0,
		parameter integer C_M00_AXI_RUSER_WIDTH	= 0,
		parameter integer C_M00_AXI_BUSER_WIDTH	= 0,

		// Parameters of Axi Master Bus Interface M01_AXI
		//parameter  C_M01_AXI_TARGET_SLAVE_BASE_ADDR	= 32'h00000000,
		parameter integer C_M01_AXI_BURST_LEN	= 16,
		parameter integer C_M01_AXI_ID_WIDTH	= 1,
		parameter integer C_M01_AXI_ADDR_WIDTH	= 32,
		parameter integer C_M01_AXI_DATA_WIDTH	= 128,
		parameter integer C_M01_AXI_AWUSER_WIDTH	= 0,
		parameter integer C_M01_AXI_ARUSER_WIDTH	= 0,
		parameter integer C_M01_AXI_WUSER_WIDTH	= 0,
		parameter integer C_M01_AXI_RUSER_WIDTH	= 0,
		parameter integer C_M01_AXI_BUSER_WIDTH	= 0
	)
	(
		// Users to add ports here
		//input wire [BUS_WIDTH-1 : 0] I_ROW_CNT, //Tell JU these to should be requestor output as well!
        //input wire [SIZEBIT-1 : 0] I_COL_WIDTH,
		
		  output wire [15 : 0] fetch_unit_is_ready,
          input wire [ADDR-1 : 0] requestor_to_reader_addr,
          input wire [SIZEBIT-1 : 0] r_size,  //
          //input wire  en,
          input wire [BUS_BIT-1 : 0] r_start,
          input wire [BUS_BIT-1 : 0] r_end,
          input wire [ADDR-1 : 0] target_addr, 
          input wire [(4*C_M00_AXI_DATA_WIDTH/8)-1 : 0] w_strb,
          input wire [5 : 0] col_width,
          //input wire [C_M00_AXI_DATA_WIDTH-1 : 0] w_data,
//        input wire [SIZEBIT-1 : 0] w_size,  //Ask Ju What is this?
		
//		// Debug ports:
//		//output wire m01_axi_init_write,
		
		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Master Bus Interface M00_AXI
		input wire  m00_axi_init_axi_txn,
		input wire  m00_axi_aclk,
		input wire  m00_axi_aresetn,
		output wire [C_M00_AXI_ID_WIDTH-1 : 0] m00_axi_awid,
		output wire [C_M00_AXI_ADDR_WIDTH-1 : 0] m00_axi_awaddr,
		output wire [7 : 0] m00_axi_awlen,
		output wire [2 : 0] m00_axi_awsize,
		output wire [1 : 0] m00_axi_awburst,
		output wire  m00_axi_awlock,
		output wire [3 : 0] m00_axi_awcache,
		output wire [2 : 0] m00_axi_awprot,
		output wire [3 : 0] m00_axi_awqos,
		output wire [C_M00_AXI_AWUSER_WIDTH-1 : 0] m00_axi_awuser,
		output wire  m00_axi_awvalid,
		input wire  m00_axi_awready,
		output wire [C_M00_AXI_DATA_WIDTH-1 : 0] m00_axi_wdata,
		output wire [C_M00_AXI_DATA_WIDTH/8-1 : 0] m00_axi_wstrb,
		output wire  m00_axi_wlast,
		output wire [C_M00_AXI_WUSER_WIDTH-1 : 0] m00_axi_wuser,
		output wire  m00_axi_wvalid,
		input wire  m00_axi_wready,
		input wire [C_M00_AXI_ID_WIDTH-1 : 0] m00_axi_bid,
		input wire [1 : 0] m00_axi_bresp,
		input wire [C_M00_AXI_BUSER_WIDTH-1 : 0] m00_axi_buser,
		input wire  m00_axi_bvalid,
		output wire  m00_axi_bready,
		output wire [C_M00_AXI_ID_WIDTH-1 : 0] m00_axi_arid,
		output wire [C_M00_AXI_ADDR_WIDTH-1 : 0] m00_axi_araddr,
		output wire [7 : 0] m00_axi_arlen,
		output wire [2 : 0] m00_axi_arsize,
		output wire [1 : 0] m00_axi_arburst,
		output wire  m00_axi_arlock,
		output wire [3 : 0] m00_axi_arcache,
		output wire [2 : 0] m00_axi_arprot,
		output wire [3 : 0] m00_axi_arqos,
		output wire [C_M00_AXI_ARUSER_WIDTH-1 : 0] m00_axi_aruser,
		output wire  m00_axi_arvalid,
		input wire  m00_axi_arready,
		input wire [C_M00_AXI_ID_WIDTH-1 : 0] m00_axi_rid,
		input wire [C_M00_AXI_DATA_WIDTH-1 : 0] m00_axi_rdata,
		input wire [1 : 0] m00_axi_rresp,
		input wire  m00_axi_rlast,
		input wire [C_M00_AXI_RUSER_WIDTH-1 : 0] m00_axi_ruser,
		input wire  m00_axi_rvalid,
		output wire  m00_axi_rready,

		// Ports of Axi Master Bus Interface M01_AXI
		//input wire  m01_axi_init_axi_txn,
		input wire  m01_axi_aclk,
		input wire  m01_axi_aresetn,
		output wire [C_M01_AXI_ID_WIDTH-1 : 0] m01_axi_awid,
		output wire [C_M01_AXI_ADDR_WIDTH-1 : 0] m01_axi_awaddr,
		output wire [7 : 0] m01_axi_awlen,
		output wire [2 : 0] m01_axi_awsize,
		output wire [1 : 0] m01_axi_awburst,
		output wire  m01_axi_awlock,
		output wire [3 : 0] m01_axi_awcache,
		output wire [2 : 0] m01_axi_awprot,
		output wire [3 : 0] m01_axi_awqos,
		output wire [C_M01_AXI_AWUSER_WIDTH-1 : 0] m01_axi_awuser,
		output wire  m01_axi_awvalid,
		input wire  m01_axi_awready,
		output wire [C_M01_AXI_DATA_WIDTH-1 : 0] m01_axi_wdata,
		output wire [C_M01_AXI_DATA_WIDTH/8-1 : 0] m01_axi_wstrb,
		output wire  m01_axi_wlast,
		output wire [C_M01_AXI_WUSER_WIDTH-1 : 0] m01_axi_wuser,
		output wire  m01_axi_wvalid,
		input wire  m01_axi_wready,
		input wire [C_M01_AXI_ID_WIDTH-1 : 0] m01_axi_bid,
		input wire [1 : 0] m01_axi_bresp,
		input wire [C_M01_AXI_BUSER_WIDTH-1 : 0] m01_axi_buser,
		input wire  m01_axi_bvalid,
		output wire  m01_axi_bready,
		output wire [C_M01_AXI_ID_WIDTH-1 : 0] m01_axi_arid,
		output wire [C_M01_AXI_ADDR_WIDTH-1 : 0] m01_axi_araddr,
		output wire [7 : 0] m01_axi_arlen,
		output wire [2 : 0] m01_axi_arsize,
		output wire [1 : 0] m01_axi_arburst,
		output wire  m01_axi_arlock,
		output wire [3 : 0] m01_axi_arcache,
		output wire [2 : 0] m01_axi_arprot,
		output wire [3 : 0] m01_axi_arqos,
		output wire [C_M01_AXI_ARUSER_WIDTH-1 : 0] m01_axi_aruser,
		output wire  m01_axi_arvalid,
		input wire  m01_axi_arready,
		input wire [C_M01_AXI_ID_WIDTH-1 : 0] m01_axi_rid,
		input wire [C_M01_AXI_DATA_WIDTH-1 : 0] m01_axi_rdata,
		input wire [1 : 0] m01_axi_rresp,
		input wire  m01_axi_rlast,
		input wire [C_M01_AXI_RUSER_WIDTH-1 : 0] m01_axi_ruser,
		input wire  m01_axi_rvalid,
		output wire  m01_axi_rready
	);
	
	// Define intermediate variables
//	wire m01_axi_init_write;
    wire ext_col_done;
	wire [C_M00_AXI_DATA_WIDTH-1 : 0] reader_to_extcol_data;
	wire reader_to_extcol_valid;
	wire [(4*C_M00_AXI_DATA_WIDTH)-1 : 0] filtered_data_wire;
	reg  [(4*C_M00_AXI_DATA_WIDTH)-1 : 0] filtered_data_reg;
    wire write_done;
    reg reset_counter;
    
    reg [ADDR-1 : 0] requestor_to_reader_addr_reg;
    reg [BUS_BIT-1 : 0] r_size_reg;
    reg [C_M00_AXI_DATA_WIDTH-1 : 0] w_strb_reg;
    reg [31 : 0] col_width_reg;
    
    reg fetch_unit_readiness;
    
    
    
    
    
//    reg tmp_i_en     
//    reg tmp_i_last

//    reg tmp_i_r_data 

    reg [SIZEBIT-1 : 0] tmp_i_start; 
    reg [BUS_BIT-1 : 0] tmp_i_end;  
    reg    [ADDR-1 : 0] tmp_target_addr;   
    
    
        
    localparam o_r_size = 4;
    
    reg    [1 : 0] transaction_split_state; // idle = 0; writing first split = 1; writing second split = 2
    reg   [31 : 0] split_burst_length; // Maybe too big
    reg [ADDR : 0] split_address;
    reg            init_write_txn;
    
    
    always @(posedge m00_axi_aclk)
        if (m00_axi_aresetn == 0 )
        begin
            tmp_i_start <= 0;
            tmp_i_end <= 0;
            tmp_target_addr <= 0;
        end
        else if(m00_axi_init_axi_txn)
        begin
            tmp_i_start <= r_start;
            tmp_i_end <= r_end;        
            tmp_target_addr <= target_addr;
        end
        
    always @(posedge m00_axi_aclk)
    begin
        if (~m00_axi_aresetn)
        begin
            requestor_to_reader_addr_reg <= 0;
            r_size_reg <= 0;
            w_strb_reg <= 0;
            col_width_reg <= 0;
        end
        else if (m00_axi_init_axi_txn)
        begin
            requestor_to_reader_addr_reg <= requestor_to_reader_addr;
            r_size_reg <= r_size;
            w_strb_reg <= w_strb;
            col_width_reg <= col_width;
        end
        else
        begin
            requestor_to_reader_addr_reg <= requestor_to_reader_addr_reg;
            r_size_reg <= r_size_reg;
            w_strb_reg <= w_strb_reg;
            col_width_reg <= col_width_reg;
        end
    end
            
    //parameter time_zero = 1;
    
    assign fetch_unit_is_ready = fetch_unit_readiness;
    
     always @(posedge m00_axi_aclk)
        if (m00_axi_aresetn == 0 )
            fetch_unit_readiness <= 1;
        else if ( m00_axi_init_axi_txn )
            fetch_unit_readiness <= 0;
        //else if (write_done)
        else if (((transaction_split_state == 2) & write_done) | (((transaction_split_state == 1) & write_done & (split_burst_length[1 : 0] == 0))))
            fetch_unit_readiness <= 1;
        else 
            fetch_unit_readiness <= fetch_unit_readiness;
     
     always @(posedge m00_axi_aclk)
     begin
        if(~m00_axi_aresetn)
            filtered_data_reg <= 0;
        else if(ext_col_done)
            filtered_data_reg <= (filtered_data_wire >> (8*tmp_target_addr[3 : 0]));//(filtered_data_wire >> (8*tmp_target_addr[5 : 0]));
        else
            filtered_data_reg <= filtered_data_reg;
     end
    
    
//    assign  w_spm_filtered_data = filtered_data;
//    //assign r_dram_data = 128'hbeefcafedeadbeefbeefcafedeadbeef;
    
//    always @(posedge m00_axi_aclk)
//        if (m00_axi_aresetn == 0 || m00_axi_init_axi_txn == 1'b1)                                                                                 
//              begin                                                                                                 
//                r_dram_data <= 'b0;                                                                          
//              end                                                                                                   
//            else if (m00_axi_rvalid == 1'b1)										      
//              begin                                                                        
//                r_dram_data <= r_data;                                                                     
//              end 
    
//    always @(posedge m00_axi_aclk)	
//        if (m00_axi_aresetn == 0 || m00_axi_init_axi_txn == 1'b1)                                                                                 
//                  begin                                                                                                 
//                    filtered_data <= 'b0;                                                                          
//                  end                                                                                                   
//                else if (o_en_debug == 1'b1)                                              
//                  begin                                                                        
//                    filtered_data <= filtered_data_wire;                                                                     
//                  end         									      

// Instantiation of Axi Bus Interface M00_AXI
    reader_v1_0_M00_AXI # ( 
            .C_M_TARGET_SLAVE_BASE_ADDR('h0),
            .C_M_AXI_BURST_LEN(C_M00_AXI_BURST_LEN),
            .C_M_AXI_ID_WIDTH(C_M00_AXI_ID_WIDTH),
            .C_M_AXI_ADDR_WIDTH(C_M00_AXI_ADDR_WIDTH),
            .C_M_AXI_DATA_WIDTH(C_M00_AXI_DATA_WIDTH),
            .C_M_AXI_AWUSER_WIDTH(C_M00_AXI_AWUSER_WIDTH),
            .C_M_AXI_ARUSER_WIDTH(C_M00_AXI_ARUSER_WIDTH),
            .C_M_AXI_WUSER_WIDTH(C_M00_AXI_WUSER_WIDTH),
            .C_M_AXI_RUSER_WIDTH(C_M00_AXI_RUSER_WIDTH),
            .C_M_AXI_BUSER_WIDTH(C_M00_AXI_BUSER_WIDTH)
        ) reader_v1_0_M00_AXI_inst (
            .burst_ctrl({1'b0, r_size_reg}), // Input
            .requestor_addr(requestor_to_reader_addr_reg<<4),
            .read_data(reader_to_extcol_data),
            .read_data_valid(reader_to_extcol_valid),
            .INIT_AXI_TXN(m00_axi_init_axi_txn),
            .M_AXI_ACLK(m00_axi_aclk),
            .M_AXI_ARESETN(m00_axi_aresetn),
            .M_AXI_AWID(m00_axi_awid),
            .M_AXI_AWADDR(m00_axi_awaddr),
            .M_AXI_AWLEN(m00_axi_awlen),
            .M_AXI_AWSIZE(m00_axi_awsize),
            .M_AXI_AWBURST(m00_axi_awburst),
            .M_AXI_AWLOCK(m00_axi_awlock),
            .M_AXI_AWCACHE(m00_axi_awcache),
            .M_AXI_AWPROT(m00_axi_awprot),
            .M_AXI_AWQOS(m00_axi_awqos),
            .M_AXI_AWUSER(m00_axi_awuser),
            .M_AXI_AWVALID(m00_axi_awvalid),
            .M_AXI_AWREADY(m00_axi_awready),
            .M_AXI_WDATA(m00_axi_wdata),
            .M_AXI_WSTRB(m00_axi_wstrb),
            .M_AXI_WLAST(m00_axi_wlast),
            .M_AXI_WUSER(m00_axi_wuser),
            .M_AXI_WVALID(m00_axi_wvalid),
            .M_AXI_WREADY(m00_axi_wready),
            .M_AXI_BID(m00_axi_bid),
            .M_AXI_BRESP(m00_axi_bresp),
            .M_AXI_BUSER(m00_axi_buser),
            .M_AXI_BVALID(m00_axi_bvalid),
            .M_AXI_BREADY(m00_axi_bready),
            .M_AXI_ARID(m00_axi_arid),
            .M_AXI_ARADDR(m00_axi_araddr),
            .M_AXI_ARLEN(m00_axi_arlen),
            .M_AXI_ARSIZE(m00_axi_arsize),
            .M_AXI_ARBURST(m00_axi_arburst),
            .M_AXI_ARLOCK(m00_axi_arlock),
            .M_AXI_ARCACHE(m00_axi_arcache),
            .M_AXI_ARPROT(m00_axi_arprot),
            .M_AXI_ARQOS(m00_axi_arqos),
            .M_AXI_ARUSER(m00_axi_aruser),
            .M_AXI_ARVALID(m00_axi_arvalid),
            .M_AXI_ARREADY(m00_axi_arready),
            .M_AXI_RID(m00_axi_rid),
            .M_AXI_RDATA(m00_axi_rdata),
            .M_AXI_RRESP(m00_axi_rresp),
            .M_AXI_RLAST(m00_axi_rlast),
            .M_AXI_RUSER(m00_axi_ruser),
            .M_AXI_RVALID(m00_axi_rvalid),
            .M_AXI_RREADY(m00_axi_rready)
        );

	   
 //Instantiation of extcol ip	
    ExtCol extcol_inst (
        .i_clk          (m00_axi_aclk), //Let's have it work with AXI clock and areset
        .i_rst_n        (m00_axi_aresetn),
        .i_en           (reader_to_extcol_valid),
        .i_last(m00_axi_rlast && m00_axi_rvalid && m00_axi_rready),
        .i_r_size       (r_size_reg),
        //.i_r_data (r_dram_data),
        .i_r_data (reader_to_extcol_data),
//        .i_r_start (r_start),
//        .i_end    (r_end),
        .i_r_start (tmp_i_start),
        .i_end    (tmp_i_end),

        .o_col_data (filtered_data_wire),
        .o_en   (ext_col_done) //Once data is succesfully extracted, spm write master could begin!
    );
    
    wire [ADDR-1 : 0] inc_tmp_target_addr;
    assign inc_tmp_target_addr = ({tmp_target_addr[ADDR-1 : 4], 4'b0000}+((C_M01_AXI_DATA_WIDTH/8)*(((4-tmp_target_addr[5 : 4]) < o_r_size)? (4-tmp_target_addr[5 : 4]) : o_r_size)));
    
    always @(posedge m00_axi_aclk)
    begin
        if(~m00_axi_aresetn)
        begin
            transaction_split_state <= 0;
            split_burst_length <= 0;
            split_address <= 0;
            init_write_txn <= 0;
            reset_counter <= 0;
        end
        else
        begin
            if(transaction_split_state == 0) // Idle
            begin
                split_address <= {tmp_target_addr[ADDR-1 : 4], 4'b0000};
                split_burst_length <= ((4-tmp_target_addr[5 : 4]) < o_r_size)? (4-tmp_target_addr[5 : 4]) : o_r_size;;//((4-tmp_target_addr[5 : 4]) < o_r_size)? (4-tmp_target_addr[5 : 4]) : o_r_size;
                transaction_split_state <= (ext_col_done)? 1 : 0;
                init_write_txn <= (ext_col_done)? 1 : 0;
                reset_counter <= (ext_col_done)? 1 : 0;
            end
            else if(transaction_split_state == 1) // First split write
            begin
                split_address <= inc_tmp_target_addr;
                split_burst_length <= o_r_size-(((4-tmp_target_addr[5 : 4]) < o_r_size)? (4-tmp_target_addr[5 : 4]) : o_r_size);
                transaction_split_state <= (write_done)? ((split_burst_length[1 : 0] == 0)? 0 : 2) : 1;
                init_write_txn <= ((write_done) & (split_burst_length[1 : 0] != 0))? 1 : 0;
                reset_counter <= 0;
            end
            else if(transaction_split_state == 2) // Second split write
            begin
                transaction_split_state <= (write_done)? 0 : 2;
                init_write_txn <= 0;
                reset_counter <= 0;
            end
        end
    end


// Instantiation of Axi Bus Interface M00_AXI
	writer_v1_0_M00_AXI # ( 
		.C_M_TARGET_SLAVE_BASE_ADDR('h0),
		.C_M_AXI_BURST_LEN(C_M01_AXI_BURST_LEN),
		.C_M_AXI_ID_WIDTH(C_M01_AXI_ID_WIDTH),
		.C_M_AXI_ADDR_WIDTH(C_M01_AXI_ADDR_WIDTH),
		.C_M_AXI_DATA_WIDTH(C_M01_AXI_DATA_WIDTH),
		.C_M_AXI_AWUSER_WIDTH(C_M01_AXI_AWUSER_WIDTH),
		.C_M_AXI_ARUSER_WIDTH(C_M01_AXI_ARUSER_WIDTH),
		.C_M_AXI_WUSER_WIDTH(C_M01_AXI_WUSER_WIDTH),
		.C_M_AXI_RUSER_WIDTH(C_M01_AXI_RUSER_WIDTH),
		.C_M_AXI_BUSER_WIDTH(C_M01_AXI_BUSER_WIDTH)
	) writer_v1_0_M00_AXI_inst (
	    .reset_counter(reset_counter),
	    .W_ADDR(split_address),//(tmp_target_addr),
	    //.W_DATA(w_data),
        //.W_DATA(128'hcafecafecafecafebeefbeefbeefbeef),
        .WRITE_DONE(write_done),
        .WRITE_LEN({6'h00, split_burst_length-1}),
        .W_DATA(filtered_data_reg),
        .W_STRB(w_strb_reg),
		.INIT_AXI_TXN(init_write_txn),//(ext_col_done),
		.M_AXI_ACLK(m01_axi_aclk),
		.M_AXI_ARESETN(m01_axi_aresetn),
		.M_AXI_AWID(m01_axi_awid),
		.M_AXI_AWADDR(m01_axi_awaddr),
		.M_AXI_AWLEN(m01_axi_awlen),
		.M_AXI_AWSIZE(m01_axi_awsize),
		.M_AXI_AWBURST(m01_axi_awburst),
		.M_AXI_AWLOCK(m01_axi_awlock),
		.M_AXI_AWCACHE(m01_axi_awcache),
		.M_AXI_AWPROT(m01_axi_awprot),
		.M_AXI_AWQOS(m01_axi_awqos),
		.M_AXI_AWUSER(m01_axi_awuser),
		.M_AXI_AWVALID(m01_axi_awvalid),
		.M_AXI_AWREADY(m01_axi_awready),
		.M_AXI_WDATA(m01_axi_wdata),
		.M_AXI_WSTRB(m01_axi_wstrb),
		.M_AXI_WLAST(m01_axi_wlast),
		.M_AXI_WUSER(m01_axi_wuser),
		.M_AXI_WVALID(m01_axi_wvalid),
		.M_AXI_WREADY(m01_axi_wready),
		.M_AXI_BID(m01_axi_bid),
		.M_AXI_BRESP(m01_axi_bresp),
		.M_AXI_BUSER(m01_axi_buser),
		.M_AXI_BVALID(m01_axi_bvalid),
		.M_AXI_BREADY(m01_axi_bready),
		.M_AXI_ARID(m01_axi_arid),
		.M_AXI_ARADDR(m01_axi_araddr),
		.M_AXI_ARLEN(m01_axi_arlen),
		.M_AXI_ARSIZE(m01_axi_arsize),
		.M_AXI_ARBURST(m01_axi_arburst),
		.M_AXI_ARLOCK(m01_axi_arlock),
		.M_AXI_ARCACHE(m01_axi_arcache),
		.M_AXI_ARPROT(m01_axi_arprot),
		.M_AXI_ARQOS(m01_axi_arqos),
		.M_AXI_ARUSER(m01_axi_aruser),
		.M_AXI_ARVALID(m01_axi_arvalid),
		.M_AXI_ARREADY(m01_axi_arready),
		.M_AXI_RID(m01_axi_rid),
		.M_AXI_RDATA(m01_axi_rdata),
		.M_AXI_RRESP(m01_axi_rresp),
		.M_AXI_RLAST(m01_axi_rlast),
		.M_AXI_RUSER(m01_axi_ruser),
		.M_AXI_RVALID(m01_axi_rvalid),
		.M_AXI_RREADY(m01_axi_rready)
	);

	// Add user logic here

	// User logic ends

	endmodule
