`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Technische Universitat Munchen. Chair of Cyber-Physical Systems.
// Engineer: Denis Hoornaert.
//
// Create Date: 02/04/2020 10:53:49 AM
// Design Name: Staller
// Module Name: Staller
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



module BRAM_Splitter #(
    parameter BRAM_ADDR_WIDTH_IN  = 40,
    parameter BRAM_DATA_WIDTH_IN  = 128,
    parameter BRAM_ADDR_WIDTH_OUT = 40,
    parameter BRAM_DATA_WIDTH_OUT = 16,
    parameter C_ECC               = 0
)(
    // Ports of Bram Slave Bus Interface BRAM
    input  wire                                      bram_rst_a_in,
    input  wire                                      bram_clk_a_in,
    input  wire                                      bram_en_a_in,
    input  wire [(BRAM_DATA_WIDTH_IN/8)+C_ECC-1 : 0] bram_we_a_in,
    input  wire           [BRAM_ADDR_WIDTH_IN-1 : 0] bram_addr_a_in,
    input  wire [BRAM_DATA_WIDTH_IN+(C_ECC*8)-1 : 0] bram_din_a_in,
    output wire [BRAM_DATA_WIDTH_IN+(C_ECC*8)-1 : 0] bram_dout_a_in,
    input  wire                                      bram_rst_b_in,
    input  wire                                      bram_clk_b_in,
    input  wire                                      bram_en_b_in,
    input  wire [(BRAM_DATA_WIDTH_IN/8)+C_ECC-1 : 0] bram_we_b_in,
    input  wire           [BRAM_ADDR_WIDTH_IN-1 : 0] bram_addr_b_in,
    input  wire [BRAM_DATA_WIDTH_IN+(C_ECC*8)-1 : 0] bram_din_b_in,
    output wire [BRAM_DATA_WIDTH_IN+(C_ECC*8)-1 : 0] bram_dout_b_in,
    // Ports of Bram Master Bus Interface BRAM
    output wire                                       bram_rst_a_out_0,
    output wire                                       bram_clk_a_out_0,
    output wire                                       bram_en_a_out_0,
    output wire [(BRAM_DATA_WIDTH_OUT/8)+C_ECC-1 : 0] bram_we_a_out_0,
    output wire           [BRAM_ADDR_WIDTH_OUT-1 : 0] bram_addr_a_out_0,
    input  wire [BRAM_DATA_WIDTH_OUT+(C_ECC*8)-1 : 0] bram_dout_a_out_0,
    output wire [BRAM_DATA_WIDTH_OUT+(C_ECC*8)-1 : 0] bram_din_a_out_0,
    output wire                                       bram_rst_b_out_0,
    output wire                                       bram_clk_b_out_0,
    output wire                                       bram_en_b_out_0,
    output wire [(BRAM_DATA_WIDTH_OUT/8)+C_ECC-1 : 0] bram_we_b_out_0,
    output wire           [BRAM_ADDR_WIDTH_OUT-1 : 0] bram_addr_b_out_0,
    input  wire [BRAM_DATA_WIDTH_OUT+(C_ECC*8)-1 : 0] bram_dout_b_out_0,
    output wire [BRAM_DATA_WIDTH_OUT+(C_ECC*8)-1 : 0] bram_din_b_out_0,
    // Ports of Bram Master Bus Interface BRAM
    output wire                                       bram_rst_a_out_1,
    output wire                                       bram_clk_a_out_1,
    output wire                                       bram_en_a_out_1,
    output wire [(BRAM_DATA_WIDTH_OUT/8)+C_ECC-1 : 0] bram_we_a_out_1,
    output wire           [BRAM_ADDR_WIDTH_OUT-1 : 0] bram_addr_a_out_1,
    input  wire [BRAM_DATA_WIDTH_OUT+(C_ECC*8)-1 : 0] bram_dout_a_out_1,
    output wire [BRAM_DATA_WIDTH_OUT+(C_ECC*8)-1 : 0] bram_din_a_out_1,
    output wire                                       bram_rst_b_out_1,
    output wire                                       bram_clk_b_out_1,
    output wire                                       bram_en_b_out_1,
    output wire [(BRAM_DATA_WIDTH_OUT/8)+C_ECC-1 : 0] bram_we_b_out_1,
    output wire           [BRAM_ADDR_WIDTH_OUT-1 : 0] bram_addr_b_out_1,
    input  wire [BRAM_DATA_WIDTH_OUT+(C_ECC*8)-1 : 0] bram_dout_b_out_1,
    output wire [BRAM_DATA_WIDTH_OUT+(C_ECC*8)-1 : 0] bram_din_b_out_1,
    // Ports of Bram Master Bus Interface BRAM
    output wire                                       bram_rst_a_out_2,
    output wire                                       bram_clk_a_out_2,
    output wire                                       bram_en_a_out_2,
    output wire [(BRAM_DATA_WIDTH_OUT/8)+C_ECC-1 : 0] bram_we_a_out_2,
    output wire           [BRAM_ADDR_WIDTH_OUT-1 : 0] bram_addr_a_out_2,
    input  wire [BRAM_DATA_WIDTH_OUT+(C_ECC*8)-1 : 0] bram_dout_a_out_2,
    output wire [BRAM_DATA_WIDTH_OUT+(C_ECC*8)-1 : 0] bram_din_a_out_2,
    output wire                                       bram_rst_b_out_2,
    output wire                                       bram_clk_b_out_2,
    output wire                                       bram_en_b_out_2,
    output wire [(BRAM_DATA_WIDTH_OUT/8)+C_ECC-1 : 0] bram_we_b_out_2,
    output wire           [BRAM_ADDR_WIDTH_OUT-1 : 0] bram_addr_b_out_2,
    input  wire [BRAM_DATA_WIDTH_OUT+(C_ECC*8)-1 : 0] bram_dout_b_out_2,
    output wire [BRAM_DATA_WIDTH_OUT+(C_ECC*8)-1 : 0] bram_din_b_out_2,
    // Ports of Bram Master Bus Interface BRAM
    output wire                                       bram_rst_a_out_3,
    output wire                                       bram_clk_a_out_3,
    output wire                                       bram_en_a_out_3,
    output wire [(BRAM_DATA_WIDTH_OUT/8)+C_ECC-1 : 0] bram_we_a_out_3,
    output wire           [BRAM_ADDR_WIDTH_OUT-1 : 0] bram_addr_a_out_3,
    input  wire [BRAM_DATA_WIDTH_OUT+(C_ECC*8)-1 : 0] bram_dout_a_out_3,
    output wire [BRAM_DATA_WIDTH_OUT+(C_ECC*8)-1 : 0] bram_din_a_out_3,
    output wire                                       bram_rst_b_out_3,
    output wire                                       bram_clk_b_out_3,
    output wire                                       bram_en_b_out_3,
    output wire [(BRAM_DATA_WIDTH_OUT/8)+C_ECC-1 : 0] bram_we_b_out_3,
    output wire           [BRAM_ADDR_WIDTH_OUT-1 : 0] bram_addr_b_out_3,
    input  wire [BRAM_DATA_WIDTH_OUT+(C_ECC*8)-1 : 0] bram_dout_b_out_3,
    output wire [BRAM_DATA_WIDTH_OUT+(C_ECC*8)-1 : 0] bram_din_b_out_3,
    // Ports of Bram Master Bus Interface BRAM
    output wire                                       bram_rst_a_out_4,
    output wire                                       bram_clk_a_out_4,
    output wire                                       bram_en_a_out_4,
    output wire [(BRAM_DATA_WIDTH_OUT/8)+C_ECC-1 : 0] bram_we_a_out_4,
    output wire           [BRAM_ADDR_WIDTH_OUT-1 : 0] bram_addr_a_out_4,
    input  wire [BRAM_DATA_WIDTH_OUT+(C_ECC*8)-1 : 0] bram_dout_a_out_4,
    output wire [BRAM_DATA_WIDTH_OUT+(C_ECC*8)-1 : 0] bram_din_a_out_4,
    output wire                                       bram_rst_b_out_4,
    output wire                                       bram_clk_b_out_4,
    output wire                                       bram_en_b_out_4,
    output wire [(BRAM_DATA_WIDTH_OUT/8)+C_ECC-1 : 0] bram_we_b_out_4,
    output wire           [BRAM_ADDR_WIDTH_OUT-1 : 0] bram_addr_b_out_4,
    input  wire [BRAM_DATA_WIDTH_OUT+(C_ECC*8)-1 : 0] bram_dout_b_out_4,
    output wire [BRAM_DATA_WIDTH_OUT+(C_ECC*8)-1 : 0] bram_din_b_out_4,
    // Ports of Bram Master Bus Interface BRAM
    output wire                                       bram_rst_a_out_5,
    output wire                                       bram_clk_a_out_5,
    output wire                                       bram_en_a_out_5,
    output wire [(BRAM_DATA_WIDTH_OUT/8)+C_ECC-1 : 0] bram_we_a_out_5,
    output wire           [BRAM_ADDR_WIDTH_OUT-1 : 0] bram_addr_a_out_5,
    input  wire [BRAM_DATA_WIDTH_OUT+(C_ECC*8)-1 : 0] bram_dout_a_out_5,
    output wire [BRAM_DATA_WIDTH_OUT+(C_ECC*8)-1 : 0] bram_din_a_out_5,
    output wire                                       bram_rst_b_out_5,
    output wire                                       bram_clk_b_out_5,
    output wire                                       bram_en_b_out_5,
    output wire [(BRAM_DATA_WIDTH_OUT/8)+C_ECC-1 : 0] bram_we_b_out_5,
    output wire           [BRAM_ADDR_WIDTH_OUT-1 : 0] bram_addr_b_out_5,
    input  wire [BRAM_DATA_WIDTH_OUT+(C_ECC*8)-1 : 0] bram_dout_b_out_5,
    output wire [BRAM_DATA_WIDTH_OUT+(C_ECC*8)-1 : 0] bram_din_b_out_5,
    // Ports of Bram Master Bus Interface BRAM
    output wire                                       bram_rst_a_out_6,
    output wire                                       bram_clk_a_out_6,
    output wire                                       bram_en_a_out_6,
    output wire [(BRAM_DATA_WIDTH_OUT/8)+C_ECC-1 : 0] bram_we_a_out_6,
    output wire           [BRAM_ADDR_WIDTH_OUT-1 : 0] bram_addr_a_out_6,
    input  wire [BRAM_DATA_WIDTH_OUT+(C_ECC*8)-1 : 0] bram_dout_a_out_6,
    output wire [BRAM_DATA_WIDTH_OUT+(C_ECC*8)-1 : 0] bram_din_a_out_6,
    output wire                                       bram_rst_b_out_6,
    output wire                                       bram_clk_b_out_6,
    output wire                                       bram_en_b_out_6,
    output wire [(BRAM_DATA_WIDTH_OUT/8)+C_ECC-1 : 0] bram_we_b_out_6,
    output wire           [BRAM_ADDR_WIDTH_OUT-1 : 0] bram_addr_b_out_6,
    input  wire [BRAM_DATA_WIDTH_OUT+(C_ECC*8)-1 : 0] bram_dout_b_out_6,
    output wire [BRAM_DATA_WIDTH_OUT+(C_ECC*8)-1 : 0] bram_din_b_out_6,
    // Ports of Bram Master Bus Interface BRAM
    output wire                                       bram_rst_a_out_7,
    output wire                                       bram_clk_a_out_7,
    output wire                                       bram_en_a_out_7,
    output wire [(BRAM_DATA_WIDTH_OUT/8)+C_ECC-1 : 0] bram_we_a_out_7,
    output wire           [BRAM_ADDR_WIDTH_OUT-1 : 0] bram_addr_a_out_7,
    input  wire [BRAM_DATA_WIDTH_OUT+(C_ECC*8)-1 : 0] bram_dout_a_out_7,
    output wire [BRAM_DATA_WIDTH_OUT+(C_ECC*8)-1 : 0] bram_din_a_out_7,
    output wire                                       bram_rst_b_out_7,
    output wire                                       bram_clk_b_out_7,
    output wire                                       bram_en_b_out_7,
    output wire [(BRAM_DATA_WIDTH_OUT/8)+C_ECC-1 : 0] bram_we_b_out_7,
    output wire           [BRAM_ADDR_WIDTH_OUT-1 : 0] bram_addr_b_out_7,
    input  wire [BRAM_DATA_WIDTH_OUT+(C_ECC*8)-1 : 0] bram_dout_b_out_7,
    output wire [BRAM_DATA_WIDTH_OUT+(C_ECC*8)-1 : 0] bram_din_b_out_7
);

assign bram_rst_a_out_0 = bram_rst_a_in;
assign bram_rst_a_out_1 = bram_rst_a_in;
assign bram_rst_a_out_2 = bram_rst_a_in;
assign bram_rst_a_out_3 = bram_rst_a_in;
assign bram_rst_a_out_4 = bram_rst_a_in;
assign bram_rst_a_out_5 = bram_rst_a_in;
assign bram_rst_a_out_6 = bram_rst_a_in;
assign bram_rst_a_out_7 = bram_rst_a_in;
assign bram_rst_b_out_0 = bram_rst_b_in;
assign bram_rst_b_out_1 = bram_rst_b_in;
assign bram_rst_b_out_2 = bram_rst_b_in;
assign bram_rst_b_out_3 = bram_rst_b_in;
assign bram_rst_b_out_4 = bram_rst_b_in;
assign bram_rst_b_out_5 = bram_rst_b_in;
assign bram_rst_b_out_6 = bram_rst_b_in;
assign bram_rst_b_out_7 = bram_rst_b_in;

assign bram_clk_a_out_0 = bram_clk_a_in;
assign bram_clk_a_out_1 = bram_clk_a_in;
assign bram_clk_a_out_2 = bram_clk_a_in;
assign bram_clk_a_out_3 = bram_clk_a_in;
assign bram_clk_a_out_4 = bram_clk_a_in;
assign bram_clk_a_out_5 = bram_clk_a_in;
assign bram_clk_a_out_6 = bram_clk_a_in;
assign bram_clk_a_out_7 = bram_clk_a_in;
assign bram_clk_b_out_0 = bram_clk_b_in;
assign bram_clk_b_out_1 = bram_clk_b_in;
assign bram_clk_b_out_2 = bram_clk_b_in;
assign bram_clk_b_out_3 = bram_clk_b_in;
assign bram_clk_b_out_4 = bram_clk_b_in;
assign bram_clk_b_out_5 = bram_clk_b_in;
assign bram_clk_b_out_6 = bram_clk_b_in;
assign bram_clk_b_out_7 = bram_clk_b_in;

assign bram_en_a_out_0  = bram_en_a_in;
assign bram_en_a_out_1  = bram_en_a_in;
assign bram_en_a_out_2  = bram_en_a_in;
assign bram_en_a_out_3  = bram_en_a_in;
assign bram_en_a_out_4  = bram_en_a_in;
assign bram_en_a_out_5  = bram_en_a_in;
assign bram_en_a_out_6  = bram_en_a_in;
assign bram_en_a_out_7  = bram_en_a_in;
assign bram_en_b_out_0  = bram_en_b_in;
assign bram_en_b_out_1  = bram_en_b_in;
assign bram_en_b_out_2  = bram_en_b_in;
assign bram_en_b_out_3  = bram_en_b_in;
assign bram_en_b_out_4  = bram_en_b_in;
assign bram_en_b_out_5  = bram_en_b_in;
assign bram_en_b_out_6  = bram_en_b_in;
assign bram_en_b_out_7  = bram_en_b_in;

assign bram_we_a_out_0  = bram_we_a_in[ 1 :  0];
assign bram_we_a_out_1  = bram_we_a_in[ 3 :  2];
assign bram_we_a_out_2  = bram_we_a_in[ 5 :  4];
assign bram_we_a_out_3  = bram_we_a_in[ 7 :  6];
assign bram_we_a_out_4  = bram_we_a_in[ 9 :  8];
assign bram_we_a_out_5  = bram_we_a_in[11 : 10];
assign bram_we_a_out_6  = bram_we_a_in[13 : 12];
assign bram_we_a_out_7  = bram_we_a_in[15 : 14];
assign bram_we_b_out_0  = bram_we_b_in[ 1 :  0];
assign bram_we_b_out_1  = bram_we_b_in[ 3 :  2];
assign bram_we_b_out_2  = bram_we_b_in[ 5 :  4];
assign bram_we_b_out_3  = bram_we_b_in[ 7 :  6];
assign bram_we_b_out_4  = bram_we_b_in[ 9 :  8];
assign bram_we_b_out_5  = bram_we_b_in[11 : 10];
assign bram_we_b_out_6  = bram_we_b_in[13 : 12];
assign bram_we_b_out_7  = bram_we_b_in[15 : 14];

assign bram_addr_a_out_0 = bram_addr_a_in;
assign bram_addr_a_out_1 = bram_addr_a_in;
assign bram_addr_a_out_2 = bram_addr_a_in;
assign bram_addr_a_out_3 = bram_addr_a_in;
assign bram_addr_a_out_4 = bram_addr_a_in;
assign bram_addr_a_out_5 = bram_addr_a_in;
assign bram_addr_a_out_6 = bram_addr_a_in;
assign bram_addr_a_out_7 = bram_addr_a_in;
assign bram_addr_b_out_0 = bram_addr_b_in;
assign bram_addr_b_out_1 = bram_addr_b_in;
assign bram_addr_b_out_2 = bram_addr_b_in;
assign bram_addr_b_out_3 = bram_addr_b_in;
assign bram_addr_b_out_4 = bram_addr_b_in;
assign bram_addr_b_out_5 = bram_addr_b_in;
assign bram_addr_b_out_6 = bram_addr_b_in;
assign bram_addr_b_out_7 = bram_addr_b_in;

assign bram_din_a_out_0  = bram_din_a_in[ 15 :   0];
assign bram_din_a_out_1  = bram_din_a_in[ 31 :  16];
assign bram_din_a_out_2  = bram_din_a_in[ 47 :  32];
assign bram_din_a_out_3  = bram_din_a_in[ 63 :  48];
assign bram_din_a_out_4  = bram_din_a_in[ 79 :  64];
assign bram_din_a_out_5  = bram_din_a_in[ 95 :  80];
assign bram_din_a_out_6  = bram_din_a_in[111 :  96];
assign bram_din_a_out_7  = bram_din_a_in[127 : 112];
assign bram_din_b_out_0  = bram_din_b_in[ 15 :   0];
assign bram_din_b_out_1  = bram_din_b_in[ 31 :  16];
assign bram_din_b_out_2  = bram_din_b_in[ 47 :  32];
assign bram_din_b_out_3  = bram_din_b_in[ 63 :  48];
assign bram_din_b_out_4  = bram_din_b_in[ 79 :  64];
assign bram_din_b_out_5  = bram_din_b_in[ 95 :  80];
assign bram_din_b_out_6  = bram_din_b_in[111 :  96];
assign bram_din_b_out_7  = bram_din_b_in[127 : 112];

assign bram_dout_a_in[ 15 :   0]  = bram_dout_a_out_0;
assign bram_dout_a_in[ 31 :  16]  = bram_dout_a_out_1;
assign bram_dout_a_in[ 47 :  32]  = bram_dout_a_out_2;
assign bram_dout_a_in[ 63 :  48]  = bram_dout_a_out_3;
assign bram_dout_a_in[ 79 :  64]  = bram_dout_a_out_4;
assign bram_dout_a_in[ 95 :  80]  = bram_dout_a_out_5;
assign bram_dout_a_in[111 :  96]  = bram_dout_a_out_6;
assign bram_dout_a_in[127 : 112]  = bram_dout_a_out_7;
assign bram_dout_b_in[ 15 :   0]  = bram_dout_b_out_0;
assign bram_dout_b_in[ 31 :  16]  = bram_dout_b_out_1;
assign bram_dout_b_in[ 47 :  32]  = bram_dout_b_out_2;
assign bram_dout_b_in[ 63 :  48]  = bram_dout_b_out_3;
assign bram_dout_b_in[ 79 :  64]  = bram_dout_b_out_4;
assign bram_dout_b_in[ 95 :  80]  = bram_dout_b_out_5;
assign bram_dout_b_in[111 :  96]  = bram_dout_b_out_6;
assign bram_dout_b_in[127 : 112]  = bram_dout_b_out_7;

endmodule
