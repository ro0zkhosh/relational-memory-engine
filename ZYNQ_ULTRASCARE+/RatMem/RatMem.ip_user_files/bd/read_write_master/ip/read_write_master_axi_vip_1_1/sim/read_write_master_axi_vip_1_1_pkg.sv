///////////////////////////////////////////////////////////////////////////
//NOTE: This file has been automatically generated by Vivado.
///////////////////////////////////////////////////////////////////////////
`timescale 1ps/1ps
package read_write_master_axi_vip_1_1_pkg;
import axi_vip_pkg::*;
///////////////////////////////////////////////////////////////////////////
// These parameters are named after the component for use in your verification 
// environment.
///////////////////////////////////////////////////////////////////////////
      parameter read_write_master_axi_vip_1_1_VIP_PROTOCOL           = 0;
      parameter read_write_master_axi_vip_1_1_VIP_READ_WRITE_MODE    = "READ_WRITE";
      parameter read_write_master_axi_vip_1_1_VIP_INTERFACE_MODE     = 2;
      parameter read_write_master_axi_vip_1_1_VIP_ADDR_WIDTH         = 32;
      parameter read_write_master_axi_vip_1_1_VIP_DATA_WIDTH         = 128;
      parameter read_write_master_axi_vip_1_1_VIP_ID_WIDTH           = 6;
      parameter read_write_master_axi_vip_1_1_VIP_AWUSER_WIDTH       = 1;
      parameter read_write_master_axi_vip_1_1_VIP_ARUSER_WIDTH       = 1;
      parameter read_write_master_axi_vip_1_1_VIP_RUSER_WIDTH        = 1;
      parameter read_write_master_axi_vip_1_1_VIP_WUSER_WIDTH        = 1;
      parameter read_write_master_axi_vip_1_1_VIP_BUSER_WIDTH        = 1;
      parameter read_write_master_axi_vip_1_1_VIP_SUPPORTS_NARROW    = 0;
      parameter read_write_master_axi_vip_1_1_VIP_HAS_BURST          = 1;
      parameter read_write_master_axi_vip_1_1_VIP_HAS_LOCK           = 1;
      parameter read_write_master_axi_vip_1_1_VIP_HAS_CACHE          = 1;
      parameter read_write_master_axi_vip_1_1_VIP_HAS_REGION         = 0;
      parameter read_write_master_axi_vip_1_1_VIP_HAS_QOS            = 1;
      parameter read_write_master_axi_vip_1_1_VIP_HAS_PROT           = 1;
      parameter read_write_master_axi_vip_1_1_VIP_HAS_WSTRB          = 1;
      parameter read_write_master_axi_vip_1_1_VIP_HAS_BRESP          = 1;
      parameter read_write_master_axi_vip_1_1_VIP_HAS_RRESP          = 1;
      parameter read_write_master_axi_vip_1_1_VIP_HAS_ACLKEN         = 0;
      parameter read_write_master_axi_vip_1_1_VIP_HAS_ARESETN        = 1;
///////////////////////////////////////////////////////////////////////////


typedef axi_slv_agent #(read_write_master_axi_vip_1_1_VIP_PROTOCOL, 
                        read_write_master_axi_vip_1_1_VIP_ADDR_WIDTH,
                        read_write_master_axi_vip_1_1_VIP_DATA_WIDTH,
                        read_write_master_axi_vip_1_1_VIP_DATA_WIDTH,
                        read_write_master_axi_vip_1_1_VIP_ID_WIDTH,
                        read_write_master_axi_vip_1_1_VIP_ID_WIDTH,
                        read_write_master_axi_vip_1_1_VIP_AWUSER_WIDTH, 
                        read_write_master_axi_vip_1_1_VIP_WUSER_WIDTH, 
                        read_write_master_axi_vip_1_1_VIP_BUSER_WIDTH, 
                        read_write_master_axi_vip_1_1_VIP_ARUSER_WIDTH,
                        read_write_master_axi_vip_1_1_VIP_RUSER_WIDTH, 
                        read_write_master_axi_vip_1_1_VIP_SUPPORTS_NARROW, 
                        read_write_master_axi_vip_1_1_VIP_HAS_BURST,
                        read_write_master_axi_vip_1_1_VIP_HAS_LOCK,
                        read_write_master_axi_vip_1_1_VIP_HAS_CACHE,
                        read_write_master_axi_vip_1_1_VIP_HAS_REGION,
                        read_write_master_axi_vip_1_1_VIP_HAS_PROT,
                        read_write_master_axi_vip_1_1_VIP_HAS_QOS,
                        read_write_master_axi_vip_1_1_VIP_HAS_WSTRB,
                        read_write_master_axi_vip_1_1_VIP_HAS_BRESP,
                        read_write_master_axi_vip_1_1_VIP_HAS_RRESP,
                        read_write_master_axi_vip_1_1_VIP_HAS_ARESETN) read_write_master_axi_vip_1_1_slv_t;

typedef axi_slv_mem_agent #(read_write_master_axi_vip_1_1_VIP_PROTOCOL, 
                        read_write_master_axi_vip_1_1_VIP_ADDR_WIDTH,
                        read_write_master_axi_vip_1_1_VIP_DATA_WIDTH,
                        read_write_master_axi_vip_1_1_VIP_DATA_WIDTH,
                        read_write_master_axi_vip_1_1_VIP_ID_WIDTH,
                        read_write_master_axi_vip_1_1_VIP_ID_WIDTH,
                        read_write_master_axi_vip_1_1_VIP_AWUSER_WIDTH, 
                        read_write_master_axi_vip_1_1_VIP_WUSER_WIDTH, 
                        read_write_master_axi_vip_1_1_VIP_BUSER_WIDTH, 
                        read_write_master_axi_vip_1_1_VIP_ARUSER_WIDTH,
                        read_write_master_axi_vip_1_1_VIP_RUSER_WIDTH, 
                        read_write_master_axi_vip_1_1_VIP_SUPPORTS_NARROW, 
                        read_write_master_axi_vip_1_1_VIP_HAS_BURST,
                        read_write_master_axi_vip_1_1_VIP_HAS_LOCK,
                        read_write_master_axi_vip_1_1_VIP_HAS_CACHE,
                        read_write_master_axi_vip_1_1_VIP_HAS_REGION,
                        read_write_master_axi_vip_1_1_VIP_HAS_PROT,
                        read_write_master_axi_vip_1_1_VIP_HAS_QOS,
                        read_write_master_axi_vip_1_1_VIP_HAS_WSTRB,
                        read_write_master_axi_vip_1_1_VIP_HAS_BRESP,
                        read_write_master_axi_vip_1_1_VIP_HAS_RRESP,
                        read_write_master_axi_vip_1_1_VIP_HAS_ARESETN) read_write_master_axi_vip_1_1_slv_mem_t;
                        
      
///////////////////////////////////////////////////////////////////////////
// How to start the verification component
///////////////////////////////////////////////////////////////////////////
//      read_write_master_axi_vip_1_1_slv_t  read_write_master_axi_vip_1_1_slv;
//      initial begin : START_read_write_master_axi_vip_1_1_SLAVE
//        read_write_master_axi_vip_1_1_slv = new("read_write_master_axi_vip_1_1_slv", `read_write_master_axi_vip_1_1_PATH_TO_INTERFACE);
//        read_write_master_axi_vip_1_1_slv.start_slave();
//      end

endpackage : read_write_master_axi_vip_1_1_pkg