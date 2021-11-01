module demux16  #(parameter SIZE = 16)(
    i_sel,
    i_din,
    o_dout_0,
    o_dout_1,
    o_dout_2,
    o_dout_3,
    o_dout_4,
    o_dout_5,
    o_dout_6,
    o_dout_7,
    o_dout_8,
    o_dout_9,
    o_dout_A,
    o_dout_B,
    o_dout_C,
    o_dout_D,
    o_dout_E,
    o_dout_F
);
//parameter SIZE = 16;

input [3:0] i_sel;
input [SIZE-1:0] i_din;

output reg [SIZE-1:0] o_dout_0;
output reg [SIZE-1:0] o_dout_1;
output reg [SIZE-1:0] o_dout_2;
output reg [SIZE-1:0] o_dout_3;
output reg [SIZE-1:0] o_dout_4;
output reg [SIZE-1:0] o_dout_5;
output reg [SIZE-1:0] o_dout_6;
output reg [SIZE-1:0] o_dout_7;
output reg [SIZE-1:0] o_dout_8;
output reg [SIZE-1:0] o_dout_9;
output reg [SIZE-1:0] o_dout_A;
output reg [SIZE-1:0] o_dout_B;
output reg [SIZE-1:0] o_dout_C;
output reg [SIZE-1:0] o_dout_D;
output reg [SIZE-1:0] o_dout_E;
output reg [SIZE-1:0] o_dout_F;

always @ (*) begin
    o_dout_0 = 0;
    o_dout_1 = 0;
    o_dout_2 = 0;
    o_dout_3 = 0;
    o_dout_4 = 0;
    o_dout_5 = 0;
    o_dout_6 = 0;
    o_dout_7 = 0;
    o_dout_8 = 0;
    o_dout_9 = 0;
    o_dout_A = 0;
    o_dout_B = 0;
    o_dout_C = 0;
    o_dout_D = 0;
    o_dout_E = 0;
    o_dout_F = 0;

    case (i_sel)
        'h0 : o_dout_0 = i_din;
        'h1 : o_dout_1 = i_din;
        'h2 : o_dout_2 = i_din;
        'h3 : o_dout_3 = i_din;
        'h4 : o_dout_4 = i_din;
        'h5 : o_dout_5 = i_din;
        'h6 : o_dout_6 = i_din;
        'h7 : o_dout_7 = i_din;
        'h8 : o_dout_8 = i_din;
        'h9 : o_dout_9 = i_din;
        'hA : o_dout_A = i_din;
        'hB : o_dout_B = i_din;
        'hC : o_dout_C = i_din;
        'hD : o_dout_D = i_din;
        'hE : o_dout_E = i_din;
        'hF : o_dout_F = i_din;
    endcase
end

endmodule