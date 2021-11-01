module byteSet #(parameter SIZE = 7, parameter BYTE = 128)(

    input  [SIZE-1:0] i_size,
    output [BYTE-1:0] o_data
);

wire [BYTE-1:0] w_one = {BYTE{1'b1}};

assign o_data = w_one << (BYTE-i_size);

endmodule
