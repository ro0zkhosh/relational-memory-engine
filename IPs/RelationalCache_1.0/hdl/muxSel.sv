`timescale 1ns/10ps

`define TRIDNUM 16
`define TRIDBIT 4

module muxSel(
    input  [`TRIDNUM-1:0] i_ready,

    output o_en,
    output reg [`TRIDBIT-1:0] o_sel
);

assign o_en = |i_ready;

always @ (*) begin
    casex (i_ready)
        `TRIDNUM'b1xxx_xxxx_xxxx_xxxx : o_sel = `TRIDBIT'hF;
        `TRIDNUM'b01xx_xxxx_xxxx_xxxx : o_sel = `TRIDBIT'hE;
        `TRIDNUM'b001x_xxxx_xxxx_xxxx : o_sel = `TRIDBIT'hD;
        `TRIDNUM'b0001_xxxx_xxxx_xxxx : o_sel = `TRIDBIT'hC;

        `TRIDNUM'b0000_1xxx_xxxx_xxxx : o_sel = `TRIDBIT'hB;
        `TRIDNUM'b0000_01xx_xxxx_xxxx : o_sel = `TRIDBIT'hA;
        `TRIDNUM'b0000_001x_xxxx_xxxx : o_sel = `TRIDBIT'h9;
        `TRIDNUM'b0000_0001_xxxx_xxxx : o_sel = `TRIDBIT'h8;
    
        `TRIDNUM'b0000_0000_1xxx_xxxx : o_sel = `TRIDBIT'h7;
        `TRIDNUM'b0000_0000_01xx_xxxx : o_sel = `TRIDBIT'h6;
        `TRIDNUM'b0000_0000_001x_xxxx : o_sel = `TRIDBIT'h5;
        `TRIDNUM'b0000_0000_0001_xxxx : o_sel = `TRIDBIT'h4;

        `TRIDNUM'b0000_0000_0000_1xxx : o_sel = `TRIDBIT'h3;
        `TRIDNUM'b0000_0000_0000_01xx : o_sel = `TRIDBIT'h2;
        `TRIDNUM'b0000_0000_0000_001x : o_sel = `TRIDBIT'h1;
        `TRIDNUM'b0000_0000_0000_0001 : o_sel = `TRIDBIT'h0;
    endcase
end

endmodule