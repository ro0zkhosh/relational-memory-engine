`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/26/2021 11:43:20 PM
// Design Name: 
// Module Name: bram
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
//  Issued from Xilinx Language Templates
//  Xilinx True Dual Port RAM Write First Single Clock
//  This code implements a parameterizable true dual port memory (both ports can read and write).
//  This implements write-first mode where the data being written to the RAM also resides on
//  the output port.  If the output data is not needed during writes or the last read value is
//  desired to be retained, it is suggested to use no change as it is more power efficient.
//  If a reset or enable is not necessary, it may be tied off or removed from the code.
//////////////////////////////////////////////////////////////////////////////////


module Bram #(
        parameter NB_COL = 16,                          // Specify number of columns (number of bytes)
        parameter COL_WIDTH = 8,                        // Specify column width (byte width, typically 8 or 9)
        parameter RAM_DEPTH = 32,                       // Specify RAM depth (number of entries)
        parameter RAM_PERFORMANCE = "LOW_LATENCY",      // Select "HIGH_PERFORMANCE" or "LOW_LATENCY" 
        parameter INIT_FILE = ""                        // Specify name/location of RAM initialization file if using one (leave blank if not)
    )(
        input wire [$clog2(RAM_DEPTH-1)-1 : 0] addra, // Port A address bus, width determined from RAM_DEPTH
        input wire [$clog2(RAM_DEPTH-1)-1 : 0] addrb, // Port B address bus, width determined from RAM_DEPTH
        input wire   [(NB_COL*COL_WIDTH)-1 : 0] dina, // Port A RAM input data
        input wire   [(NB_COL*COL_WIDTH)-1 : 0] dinb, // Port B RAM input data
        input wire                              clka, // Clock
        input wire                  [NB_COL-1:0] wea, // Port A write enable
        input wire                  [NB_COL-1:0] web, // Port B write enable
        input wire                               ena, // Port A RAM Enable, for additional power savings, disable port when not in use
        input wire                               enb, // Port B RAM Enable, for additional power savings, disable port when not in use
        input wire                              rsta, // Port A output reset (does not affect memory contents)
        input wire                              rstb, // Port B output reset (does not affect memory contents)
        output wire                            regcea, // Port A output register enable
        output wire                            regceb, // Port B output register enable
        output wire    [(NB_COL*COL_WIDTH)-1:0] douta, // Port A RAM output data
        output wire    [(NB_COL*COL_WIDTH)-1:0] doutb  // Port B RAM output data
    );
    
      reg [(NB_COL*COL_WIDTH)-1:0] ram [RAM_DEPTH-1:0];
      reg [(NB_COL*COL_WIDTH)-1:0] ram_data_a = {(NB_COL*COL_WIDTH){1'b0}};
      reg [(NB_COL*COL_WIDTH)-1:0] ram_data_b = {(NB_COL*COL_WIDTH){1'b0}};
    
      // The following code either initializes the memory values to a specified file or to all zeros to match hardware
      generate
        if (INIT_FILE != "") begin: use_init_file
          initial
            $readmemh(INIT_FILE, ram, 0, RAM_DEPTH-1);
        end else begin: init_bram_to_zero
          integer ram_index;
          initial
            for (ram_index = 0; ram_index < RAM_DEPTH; ram_index = ram_index + 1)
              ram[ram_index] = {(NB_COL*COL_WIDTH){1'b0}};
        end
      endgenerate

        generate
          genvar i;
             for (i = 0; i < NB_COL; i = i+1) begin: byte_write
               always @(posedge clka)
                 if (ena)
                   if (wea[i]) begin
                     ram[addra][(i+1)*COL_WIDTH-1:i*COL_WIDTH] <= dina[(i+1)*COL_WIDTH-1:i*COL_WIDTH];
                     ram_data_a[(i+1)*COL_WIDTH-1:i*COL_WIDTH] <= dina[(i+1)*COL_WIDTH-1:i*COL_WIDTH];
                   end else begin
                     ram_data_a[(i+1)*COL_WIDTH-1:i*COL_WIDTH] <= ram[addra][(i+1)*COL_WIDTH-1:i*COL_WIDTH];
                   end
        
               always @(posedge clka)
                 if (enb)
                   if (web[i]) begin
                     ram[addrb][(i+1)*COL_WIDTH-1:i*COL_WIDTH] <= dinb[(i+1)*COL_WIDTH-1:i*COL_WIDTH];
                     ram_data_b[(i+1)*COL_WIDTH-1:i*COL_WIDTH] <= dinb[(i+1)*COL_WIDTH-1:i*COL_WIDTH];
                   end else begin
                     ram_data_b[(i+1)*COL_WIDTH-1:i*COL_WIDTH] <= ram[addrb][(i+1)*COL_WIDTH-1:i*COL_WIDTH];
                   end
             end
          endgenerate
    
      //  The following code generates HIGH_PERFORMANCE (use output register) or LOW_LATENCY (no output register)
      generate
        if (RAM_PERFORMANCE == "LOW_LATENCY") begin: no_output_register
    
          // The following is a 1 clock cycle read latency at the cost of a longer clock-to-out timing
           assign douta = ram_data_a;
           assign doutb = ram_data_b;
           
           // Shahin: This is potentially messes with this code to be synthesized as BRAM. Commenting to test.
//           always @(posedge clka)
//            if (rsta | rstb)
//            begin
//                for (int ram_index = 0; ram_index < RAM_DEPTH; ram_index = ram_index + 1)
//                  ram[ram_index] <= {(NB_COL*COL_WIDTH){1'b0}};
//            end
          
 
        end else begin: output_register
    
          // The following is a 2 clock cycle read latency with improve clock-to-out timing
    
          reg [(NB_COL*COL_WIDTH)-1:0] douta_reg = {(NB_COL*COL_WIDTH){1'b0}};
          reg [(NB_COL*COL_WIDTH)-1:0] doutb_reg = {(NB_COL*COL_WIDTH){1'b0}};
    
          always @(posedge clka)
            if (rsta)
              douta_reg <= {(NB_COL*COL_WIDTH){1'b0}};
            else if (regcea)
              douta_reg <= ram_data_a;
    
          always @(posedge clka)
            if (rstb)
              doutb_reg <= {(NB_COL*COL_WIDTH){1'b0}};
            else if (regceb)
              doutb_reg <= ram_data_b;
    
          assign douta = douta_reg;
          assign doutb = doutb_reg;
    
        end
      endgenerate
    
endmodule



  