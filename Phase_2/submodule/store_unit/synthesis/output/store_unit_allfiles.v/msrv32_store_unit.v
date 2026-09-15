/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in topographical mode
// Version   : T-2022.03-SP4
// Date      : Thu Oct  9 16:58:06 2025
/////////////////////////////////////////////////////////////


module msrv32_store_unit ( funct3_in, iadder_in, rs2_in, mem_wr_req_in, 
        ahb_ready_in, d_addr_out, data_out, wr_mask_out, ahb_htrans_out, 
        wr_req_out );
  input [1:0] funct3_in;
  input [31:0] iadder_in;
  input [31:0] rs2_in;
  output [31:0] d_addr_out;
  output [31:0] data_out;
  output [3:0] wr_mask_out;
  output [1:0] ahb_htrans_out;
  input mem_wr_req_in, ahb_ready_in;
  output wr_req_out;
  wire   ahb_ready_in, wr_req_out, N42, N43, N44, N45, N46, N47, N48, N49, N50,
         N51, N52, N53, N54, N55, N56, N57, N58, N59, N60, N61, N62, N63, N64,
         N65, N66, N67, N68, N69, N70, N71, N72, N73, n22, n23, n24, n25, n26,
         n27, n28, n29, n30, n31, n32, n34, n35, n37;
  assign ahb_htrans_out[1] = ahb_ready_in;
  assign d_addr_out[31] = iadder_in[31];
  assign d_addr_out[30] = iadder_in[30];
  assign d_addr_out[29] = iadder_in[29];
  assign d_addr_out[28] = iadder_in[28];
  assign d_addr_out[27] = iadder_in[27];
  assign d_addr_out[26] = iadder_in[26];
  assign d_addr_out[25] = iadder_in[25];
  assign d_addr_out[24] = iadder_in[24];
  assign d_addr_out[23] = iadder_in[23];
  assign d_addr_out[22] = iadder_in[22];
  assign d_addr_out[21] = iadder_in[21];
  assign d_addr_out[20] = iadder_in[20];
  assign d_addr_out[19] = iadder_in[19];
  assign d_addr_out[18] = iadder_in[18];
  assign d_addr_out[17] = iadder_in[17];
  assign d_addr_out[16] = iadder_in[16];
  assign d_addr_out[15] = iadder_in[15];
  assign d_addr_out[14] = iadder_in[14];
  assign d_addr_out[13] = iadder_in[13];
  assign d_addr_out[12] = iadder_in[12];
  assign d_addr_out[11] = iadder_in[11];
  assign d_addr_out[10] = iadder_in[10];
  assign d_addr_out[9] = iadder_in[9];
  assign d_addr_out[8] = iadder_in[8];
  assign d_addr_out[7] = iadder_in[7];
  assign d_addr_out[6] = iadder_in[6];
  assign d_addr_out[5] = iadder_in[5];
  assign d_addr_out[4] = iadder_in[4];
  assign d_addr_out[3] = iadder_in[3];
  assign d_addr_out[2] = iadder_in[2];
  assign wr_req_out = mem_wr_req_in;
  assign ahb_htrans_out[0] = 1'b0;
  assign d_addr_out[0] = 1'b0;
  assign d_addr_out[1] = 1'b0;

  LATCHX1_LVT \data_out_reg[31]  ( .CLK(ahb_ready_in), .D(N73), .Q(
        data_out[31]) );
  LATCHX1_LVT \data_out_reg[30]  ( .CLK(ahb_ready_in), .D(N72), .Q(
        data_out[30]) );
  LATCHX1_LVT \data_out_reg[29]  ( .CLK(ahb_ready_in), .D(N71), .Q(
        data_out[29]) );
  LATCHX1_LVT \data_out_reg[28]  ( .CLK(ahb_ready_in), .D(N70), .Q(
        data_out[28]) );
  LATCHX1_LVT \data_out_reg[27]  ( .CLK(ahb_ready_in), .D(N69), .Q(
        data_out[27]) );
  LATCHX1_LVT \data_out_reg[26]  ( .CLK(ahb_ready_in), .D(N68), .Q(
        data_out[26]) );
  LATCHX1_LVT \data_out_reg[25]  ( .CLK(ahb_ready_in), .D(N67), .Q(
        data_out[25]) );
  LATCHX1_LVT \data_out_reg[24]  ( .CLK(ahb_ready_in), .D(N66), .Q(
        data_out[24]) );
  LATCHX1_LVT \data_out_reg[23]  ( .CLK(ahb_ready_in), .D(N65), .Q(
        data_out[23]) );
  LATCHX1_LVT \data_out_reg[22]  ( .CLK(ahb_ready_in), .D(N64), .Q(
        data_out[22]) );
  LATCHX1_LVT \data_out_reg[21]  ( .CLK(ahb_ready_in), .D(N63), .Q(
        data_out[21]) );
  LATCHX1_LVT \data_out_reg[20]  ( .CLK(ahb_ready_in), .D(N62), .Q(
        data_out[20]) );
  LATCHX1_LVT \data_out_reg[19]  ( .CLK(ahb_ready_in), .D(N61), .Q(
        data_out[19]) );
  LATCHX1_LVT \data_out_reg[18]  ( .CLK(ahb_ready_in), .D(N60), .Q(
        data_out[18]) );
  LATCHX1_LVT \data_out_reg[17]  ( .CLK(ahb_ready_in), .D(N59), .Q(
        data_out[17]) );
  LATCHX1_LVT \data_out_reg[16]  ( .CLK(ahb_ready_in), .D(N58), .Q(
        data_out[16]) );
  LATCHX1_LVT \data_out_reg[15]  ( .CLK(ahb_ready_in), .D(N57), .Q(
        data_out[15]) );
  LATCHX1_LVT \data_out_reg[14]  ( .CLK(ahb_ready_in), .D(N56), .Q(
        data_out[14]) );
  LATCHX1_LVT \data_out_reg[13]  ( .CLK(ahb_ready_in), .D(N55), .Q(
        data_out[13]) );
  LATCHX1_LVT \data_out_reg[12]  ( .CLK(ahb_ready_in), .D(N54), .Q(
        data_out[12]) );
  LATCHX1_LVT \data_out_reg[11]  ( .CLK(ahb_ready_in), .D(N53), .Q(
        data_out[11]) );
  LATCHX1_LVT \data_out_reg[10]  ( .CLK(ahb_ready_in), .D(N52), .Q(
        data_out[10]) );
  LATCHX1_LVT \data_out_reg[9]  ( .CLK(ahb_ready_in), .D(N51), .Q(data_out[9])
         );
  LATCHX1_LVT \data_out_reg[8]  ( .CLK(ahb_ready_in), .D(N50), .Q(data_out[8])
         );
  LATCHX1_LVT \data_out_reg[7]  ( .CLK(ahb_ready_in), .D(N49), .Q(data_out[7])
         );
  LATCHX1_LVT \data_out_reg[6]  ( .CLK(ahb_ready_in), .D(N48), .Q(data_out[6])
         );
  LATCHX1_LVT \data_out_reg[5]  ( .CLK(ahb_ready_in), .D(N47), .Q(data_out[5])
         );
  LATCHX1_LVT \data_out_reg[4]  ( .CLK(ahb_ready_in), .D(N46), .Q(data_out[4])
         );
  LATCHX1_LVT \data_out_reg[3]  ( .CLK(ahb_ready_in), .D(N45), .Q(data_out[3])
         );
  LATCHX1_LVT \data_out_reg[2]  ( .CLK(ahb_ready_in), .D(N44), .Q(data_out[2])
         );
  LATCHX1_LVT \data_out_reg[1]  ( .CLK(ahb_ready_in), .D(N43), .Q(data_out[1])
         );
  LATCHX1_LVT \data_out_reg[0]  ( .CLK(ahb_ready_in), .D(N42), .Q(data_out[0])
         );
  INVX1_LVT U60 ( .A(iadder_in[1]), .Y(n22) );
  INVX1_LVT U61 ( .A(iadder_in[0]), .Y(n29) );
  AO21X1_LVT U62 ( .A1(funct3_in[0]), .A2(n22), .A3(funct3_in[1]), .Y(n27) );
  AO21X1_LVT U63 ( .A1(n22), .A2(n29), .A3(n27), .Y(n26) );
  AND2X1_LVT U64 ( .A1(wr_req_out), .A2(n26), .Y(wr_mask_out[0]) );
  INVX1_LVT U66 ( .A(funct3_in[0]), .Y(n24) );
  AND4X1_LVT U67 ( .A1(iadder_in[0]), .A2(n37), .A3(n22), .A4(n24), .Y(n28) );
  OA21X1_LVT U68 ( .A1(n28), .A2(n27), .A3(wr_req_out), .Y(wr_mask_out[1]) );
  NAND2X0_LVT U69 ( .A1(iadder_in[1]), .A2(funct3_in[0]), .Y(n23) );
  NAND2X0_LVT U70 ( .A1(n37), .A2(n23), .Y(n25) );
  OA221X1_LVT U71 ( .A1(n25), .A2(iadder_in[1]), .A3(n25), .A4(n29), .A5(
        wr_req_out), .Y(wr_mask_out[2]) );
  AND4X1_LVT U72 ( .A1(iadder_in[1]), .A2(iadder_in[0]), .A3(n37), .A4(n24), 
        .Y(n35) );
  OA21X1_LVT U73 ( .A1(n35), .A2(n25), .A3(wr_req_out), .Y(wr_mask_out[3]) );
  AND2X1_LVT U74 ( .A1(rs2_in[0]), .A2(n26), .Y(N42) );
  AND2X1_LVT U75 ( .A1(rs2_in[1]), .A2(n26), .Y(N43) );
  AND2X1_LVT U76 ( .A1(rs2_in[2]), .A2(n26), .Y(N44) );
  AND2X1_LVT U77 ( .A1(rs2_in[3]), .A2(n26), .Y(N45) );
  AND2X1_LVT U78 ( .A1(rs2_in[4]), .A2(n26), .Y(N46) );
  AND2X1_LVT U79 ( .A1(rs2_in[5]), .A2(n26), .Y(N47) );
  AND2X1_LVT U80 ( .A1(rs2_in[6]), .A2(n26), .Y(N48) );
  AND2X1_LVT U81 ( .A1(rs2_in[7]), .A2(n26), .Y(N49) );
  AO22X1_LVT U82 ( .A1(rs2_in[0]), .A2(n28), .A3(rs2_in[8]), .A4(n27), .Y(N50)
         );
  AO22X1_LVT U83 ( .A1(rs2_in[1]), .A2(n28), .A3(rs2_in[9]), .A4(n27), .Y(N51)
         );
  AO22X1_LVT U84 ( .A1(rs2_in[2]), .A2(n28), .A3(rs2_in[10]), .A4(n27), .Y(N52) );
  AO22X1_LVT U85 ( .A1(rs2_in[3]), .A2(n28), .A3(rs2_in[11]), .A4(n27), .Y(N53) );
  AO22X1_LVT U86 ( .A1(rs2_in[4]), .A2(n28), .A3(rs2_in[12]), .A4(n27), .Y(N54) );
  AO22X1_LVT U87 ( .A1(rs2_in[5]), .A2(n28), .A3(rs2_in[13]), .A4(n27), .Y(N55) );
  AO22X1_LVT U88 ( .A1(rs2_in[6]), .A2(n28), .A3(rs2_in[14]), .A4(n27), .Y(N56) );
  AO22X1_LVT U89 ( .A1(rs2_in[7]), .A2(n28), .A3(rs2_in[15]), .A4(n27), .Y(N57) );
  AND2X1_LVT U90 ( .A1(n37), .A2(iadder_in[1]), .Y(n31) );
  OR2X1_LVT U91 ( .A1(n29), .A2(funct3_in[0]), .Y(n30) );
  AND2X1_LVT U92 ( .A1(n31), .A2(n30), .Y(n32) );
  AO22X1_LVT U93 ( .A1(rs2_in[0]), .A2(n32), .A3(funct3_in[1]), .A4(rs2_in[16]), .Y(N58) );
  AO22X1_LVT U94 ( .A1(funct3_in[1]), .A2(rs2_in[17]), .A3(rs2_in[1]), .A4(n32), .Y(N59) );
  AO22X1_LVT U95 ( .A1(funct3_in[1]), .A2(rs2_in[18]), .A3(rs2_in[2]), .A4(n32), .Y(N60) );
  AO22X1_LVT U96 ( .A1(funct3_in[1]), .A2(rs2_in[19]), .A3(rs2_in[3]), .A4(n32), .Y(N61) );
  AO22X1_LVT U97 ( .A1(funct3_in[1]), .A2(rs2_in[20]), .A3(rs2_in[4]), .A4(n32), .Y(N62) );
  AO22X1_LVT U98 ( .A1(funct3_in[1]), .A2(rs2_in[21]), .A3(rs2_in[5]), .A4(n32), .Y(N63) );
  AO22X1_LVT U99 ( .A1(funct3_in[1]), .A2(rs2_in[22]), .A3(rs2_in[6]), .A4(n32), .Y(N64) );
  AO22X1_LVT U100 ( .A1(funct3_in[1]), .A2(rs2_in[23]), .A3(rs2_in[7]), .A4(
        n32), .Y(N65) );
  AND3X1_LVT U101 ( .A1(iadder_in[1]), .A2(funct3_in[0]), .A3(n37), .Y(n34) );
  AO222X1_LVT U102 ( .A1(rs2_in[0]), .A2(n35), .A3(n34), .A4(rs2_in[8]), .A5(
        funct3_in[1]), .A6(rs2_in[24]), .Y(N66) );
  AO222X1_LVT U103 ( .A1(funct3_in[1]), .A2(rs2_in[25]), .A3(rs2_in[1]), .A4(
        n35), .A5(rs2_in[9]), .A6(n34), .Y(N67) );
  AO222X1_LVT U104 ( .A1(funct3_in[1]), .A2(rs2_in[26]), .A3(rs2_in[2]), .A4(
        n35), .A5(rs2_in[10]), .A6(n34), .Y(N68) );
  AO222X1_LVT U105 ( .A1(funct3_in[1]), .A2(rs2_in[27]), .A3(rs2_in[3]), .A4(
        n35), .A5(rs2_in[11]), .A6(n34), .Y(N69) );
  AO222X1_LVT U106 ( .A1(funct3_in[1]), .A2(rs2_in[28]), .A3(rs2_in[4]), .A4(
        n35), .A5(rs2_in[12]), .A6(n34), .Y(N70) );
  AO222X1_LVT U107 ( .A1(funct3_in[1]), .A2(rs2_in[29]), .A3(rs2_in[5]), .A4(
        n35), .A5(rs2_in[13]), .A6(n34), .Y(N71) );
  AO222X1_LVT U108 ( .A1(funct3_in[1]), .A2(rs2_in[30]), .A3(rs2_in[6]), .A4(
        n35), .A5(rs2_in[14]), .A6(n34), .Y(N72) );
  AO222X1_LVT U109 ( .A1(funct3_in[1]), .A2(rs2_in[31]), .A3(rs2_in[7]), .A4(
        n35), .A5(rs2_in[15]), .A6(n34), .Y(N73) );
  INVX1_LVT U65 ( .A(funct3_in[1]), .Y(n37) );
endmodule

