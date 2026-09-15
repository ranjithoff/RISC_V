/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in topographical mode
// Version   : T-2022.03-SP4
// Date      : Thu Oct  9 14:10:29 2025
/////////////////////////////////////////////////////////////


module msrv32_pc ( branch_taken_in, rst_in, ahb_ready_in, pc_src_in, epc_in, 
        trap_address_in, pc_in, iaddr_in, pc_plus_4_out, i_addr_out, 
        misaligned_instr_out, pc_mux_out );
  input [1:0] pc_src_in;
  input [31:0] epc_in;
  input [31:0] trap_address_in;
  input [31:0] pc_in;
  input [31:1] iaddr_in;
  output [31:0] pc_plus_4_out;
  output [31:0] i_addr_out;
  output [31:0] pc_mux_out;
  input branch_taken_in, rst_in, ahb_ready_in;
  output misaligned_instr_out;
  wire   N19, N20, N21, N22, N23, N24, N25, N26, N27, N28, N29, N30, N31, N32,
         N33, N34, N35, N36, N37, N38, N39, N40, N41, N42, N43, N44, N45, N46,
         N47, N48, N49, N50, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91,
         n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104,
         n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115,
         n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126,
         n127, n128, n129, n130, n131, n132, n133, n136, n137, n138, n139,
         n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150,
         n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161,
         n162, n163, n168, n169, n170, n176, n177, n185;
  assign pc_plus_4_out[1] = pc_in[1];
  assign pc_plus_4_out[0] = pc_in[0];

  LATCHX1_LVT \i_addr_reg[31]  ( .CLK(n185), .D(N50), .Q(i_addr_out[31]) );
  LATCHX1_LVT \i_addr_reg[30]  ( .CLK(n185), .D(N49), .Q(i_addr_out[30]) );
  LATCHX1_LVT \i_addr_reg[29]  ( .CLK(n185), .D(N48), .Q(i_addr_out[29]) );
  LATCHX1_LVT \i_addr_reg[28]  ( .CLK(n185), .D(N47), .Q(i_addr_out[28]) );
  LATCHX1_LVT \i_addr_reg[27]  ( .CLK(n185), .D(N46), .Q(i_addr_out[27]) );
  LATCHX1_LVT \i_addr_reg[26]  ( .CLK(n185), .D(N45), .Q(i_addr_out[26]) );
  LATCHX1_LVT \i_addr_reg[25]  ( .CLK(n185), .D(N44), .Q(i_addr_out[25]) );
  LATCHX1_LVT \i_addr_reg[24]  ( .CLK(n185), .D(N43), .Q(i_addr_out[24]) );
  LATCHX1_LVT \i_addr_reg[23]  ( .CLK(n185), .D(N42), .Q(i_addr_out[23]) );
  LATCHX1_LVT \i_addr_reg[22]  ( .CLK(n185), .D(N41), .Q(i_addr_out[22]) );
  LATCHX1_LVT \i_addr_reg[21]  ( .CLK(n185), .D(N40), .Q(i_addr_out[21]) );
  LATCHX1_LVT \i_addr_reg[20]  ( .CLK(n185), .D(N39), .Q(i_addr_out[20]) );
  LATCHX1_LVT \i_addr_reg[19]  ( .CLK(n185), .D(N38), .Q(i_addr_out[19]) );
  LATCHX1_LVT \i_addr_reg[18]  ( .CLK(n185), .D(N37), .Q(i_addr_out[18]) );
  LATCHX1_LVT \i_addr_reg[17]  ( .CLK(n185), .D(N36), .Q(i_addr_out[17]) );
  LATCHX1_LVT \i_addr_reg[16]  ( .CLK(n185), .D(N35), .Q(i_addr_out[16]) );
  LATCHX1_LVT \i_addr_reg[15]  ( .CLK(n185), .D(N34), .Q(i_addr_out[15]) );
  LATCHX1_LVT \i_addr_reg[14]  ( .CLK(n185), .D(N33), .Q(i_addr_out[14]) );
  LATCHX1_LVT \i_addr_reg[13]  ( .CLK(n185), .D(N32), .Q(i_addr_out[13]) );
  LATCHX1_LVT \i_addr_reg[12]  ( .CLK(n185), .D(N31), .Q(i_addr_out[12]) );
  LATCHX1_LVT \i_addr_reg[11]  ( .CLK(n185), .D(N30), .Q(i_addr_out[11]) );
  LATCHX1_LVT \i_addr_reg[10]  ( .CLK(n185), .D(N29), .Q(i_addr_out[10]) );
  LATCHX1_LVT \i_addr_reg[9]  ( .CLK(n185), .D(N28), .Q(i_addr_out[9]) );
  LATCHX1_LVT \i_addr_reg[8]  ( .CLK(n185), .D(N27), .Q(i_addr_out[8]) );
  LATCHX1_LVT \i_addr_reg[7]  ( .CLK(n185), .D(N26), .Q(i_addr_out[7]) );
  LATCHX1_LVT \i_addr_reg[6]  ( .CLK(n185), .D(N25), .Q(i_addr_out[6]) );
  LATCHX1_LVT \i_addr_reg[5]  ( .CLK(n185), .D(N24), .Q(i_addr_out[5]) );
  LATCHX1_LVT \i_addr_reg[4]  ( .CLK(n185), .D(N23), .Q(i_addr_out[4]) );
  LATCHX1_LVT \i_addr_reg[3]  ( .CLK(n185), .D(N22), .Q(i_addr_out[3]) );
  LATCHX1_LVT \i_addr_reg[2]  ( .CLK(n185), .D(N21), .Q(i_addr_out[2]) );
  LATCHX1_LVT \i_addr_reg[1]  ( .CLK(n185), .D(N20), .Q(i_addr_out[1]) );
  LATCHX1_LVT \i_addr_reg[0]  ( .CLK(n185), .D(N19), .Q(i_addr_out[0]) );
  AND2X1_LVT U110 ( .A1(branch_taken_in), .A2(iaddr_in[1]), .Y(
        misaligned_instr_out) );
  INVX1_LVT U114 ( .A(branch_taken_in), .Y(n40) );
  AND3X4_LVT U115 ( .A1(pc_src_in[1]), .A2(pc_src_in[0]), .A3(n40), .Y(n95) );
  AO22X1_LVT U117 ( .A1(n100), .A2(epc_in[1]), .A3(n95), .A4(pc_plus_4_out[1]), 
        .Y(n42) );
  OA221X1_LVT U118 ( .A1(pc_src_in[0]), .A2(trap_address_in[1]), .A3(n43), 
        .A4(misaligned_instr_out), .A5(pc_src_in[1]), .Y(n41) );
  OR2X1_LVT U119 ( .A1(n42), .A2(n41), .Y(pc_mux_out[1]) );
  NAND2X0_LVT U120 ( .A1(pc_in[2]), .A2(pc_in[3]), .Y(n47) );
  OA21X1_LVT U121 ( .A1(pc_in[2]), .A2(pc_in[3]), .A3(n47), .Y(
        pc_plus_4_out[3]) );
  AO22X1_LVT U122 ( .A1(n100), .A2(epc_in[3]), .A3(n95), .A4(pc_plus_4_out[3]), 
        .Y(n46) );
  AND3X4_LVT U123 ( .A1(branch_taken_in), .A2(pc_src_in[1]), .A3(pc_src_in[0]), 
        .Y(n101) );
  AO22X1_LVT U128 ( .A1(n101), .A2(iaddr_in[3]), .A3(n44), .A4(
        trap_address_in[3]), .Y(n45) );
  OR2X1_LVT U129 ( .A1(n46), .A2(n45), .Y(pc_mux_out[3]) );
  INVX1_LVT U130 ( .A(n47), .Y(n48) );
  NAND3X0_LVT U131 ( .A1(pc_in[2]), .A2(pc_in[3]), .A3(pc_in[4]), .Y(n51) );
  OA21X1_LVT U132 ( .A1(n48), .A2(pc_in[4]), .A3(n51), .Y(pc_plus_4_out[4]) );
  AO22X1_LVT U133 ( .A1(n100), .A2(epc_in[4]), .A3(n95), .A4(pc_plus_4_out[4]), 
        .Y(n50) );
  AO22X1_LVT U134 ( .A1(n101), .A2(iaddr_in[4]), .A3(n44), .A4(
        trap_address_in[4]), .Y(n49) );
  OR2X1_LVT U135 ( .A1(n50), .A2(n49), .Y(pc_mux_out[4]) );
  INVX1_LVT U136 ( .A(n51), .Y(n52) );
  NAND4X0_LVT U137 ( .A1(pc_in[2]), .A2(pc_in[3]), .A3(pc_in[4]), .A4(pc_in[5]), .Y(n55) );
  OA21X1_LVT U138 ( .A1(n52), .A2(pc_in[5]), .A3(n55), .Y(pc_plus_4_out[5]) );
  AO22X1_LVT U139 ( .A1(n100), .A2(epc_in[5]), .A3(n95), .A4(pc_plus_4_out[5]), 
        .Y(n54) );
  AO22X1_LVT U140 ( .A1(n101), .A2(iaddr_in[5]), .A3(n44), .A4(
        trap_address_in[5]), .Y(n53) );
  OR2X1_LVT U141 ( .A1(n54), .A2(n53), .Y(pc_mux_out[5]) );
  INVX1_LVT U142 ( .A(n55), .Y(n56) );
  NAND2X0_LVT U143 ( .A1(n56), .A2(pc_in[6]), .Y(n59) );
  OA21X1_LVT U144 ( .A1(n56), .A2(pc_in[6]), .A3(n59), .Y(pc_plus_4_out[6]) );
  AO22X1_LVT U145 ( .A1(n100), .A2(epc_in[6]), .A3(n95), .A4(pc_plus_4_out[6]), 
        .Y(n58) );
  AO22X1_LVT U146 ( .A1(n101), .A2(iaddr_in[6]), .A3(n44), .A4(
        trap_address_in[6]), .Y(n57) );
  OR2X1_LVT U147 ( .A1(n58), .A2(n57), .Y(pc_mux_out[6]) );
  INVX1_LVT U148 ( .A(n59), .Y(n60) );
  NAND2X0_LVT U149 ( .A1(n60), .A2(pc_in[7]), .Y(n63) );
  OA21X1_LVT U150 ( .A1(n60), .A2(pc_in[7]), .A3(n63), .Y(pc_plus_4_out[7]) );
  AO22X1_LVT U151 ( .A1(n100), .A2(epc_in[7]), .A3(n95), .A4(pc_plus_4_out[7]), 
        .Y(n62) );
  AO22X1_LVT U152 ( .A1(n101), .A2(iaddr_in[7]), .A3(n44), .A4(
        trap_address_in[7]), .Y(n61) );
  OR2X1_LVT U153 ( .A1(n62), .A2(n61), .Y(pc_mux_out[7]) );
  INVX1_LVT U154 ( .A(n63), .Y(n64) );
  NAND2X0_LVT U155 ( .A1(n64), .A2(pc_in[8]), .Y(n69) );
  OA21X1_LVT U156 ( .A1(n64), .A2(pc_in[8]), .A3(n69), .Y(pc_plus_4_out[8]) );
  AO22X1_LVT U157 ( .A1(n100), .A2(epc_in[8]), .A3(n95), .A4(pc_plus_4_out[8]), 
        .Y(n66) );
  AO22X1_LVT U158 ( .A1(n101), .A2(iaddr_in[8]), .A3(n44), .A4(
        trap_address_in[8]), .Y(n65) );
  OR2X1_LVT U159 ( .A1(n66), .A2(n65), .Y(pc_mux_out[8]) );
  INVX1_LVT U160 ( .A(pc_in[2]), .Y(pc_plus_4_out[2]) );
  AO22X1_LVT U161 ( .A1(n100), .A2(epc_in[2]), .A3(n95), .A4(pc_plus_4_out[2]), 
        .Y(n68) );
  AO22X1_LVT U162 ( .A1(n101), .A2(iaddr_in[2]), .A3(n44), .A4(
        trap_address_in[2]), .Y(n67) );
  OR2X1_LVT U163 ( .A1(n68), .A2(n67), .Y(pc_mux_out[2]) );
  INVX1_LVT U164 ( .A(n69), .Y(n133) );
  NAND2X0_LVT U165 ( .A1(n133), .A2(pc_in[9]), .Y(n132) );
  INVX1_LVT U166 ( .A(n132), .Y(n70) );
  NAND2X0_LVT U167 ( .A1(n70), .A2(pc_in[10]), .Y(n73) );
  OA21X1_LVT U168 ( .A1(n70), .A2(pc_in[10]), .A3(n73), .Y(pc_plus_4_out[10])
         );
  AO22X1_LVT U169 ( .A1(n100), .A2(epc_in[10]), .A3(n95), .A4(
        pc_plus_4_out[10]), .Y(n72) );
  AO22X1_LVT U170 ( .A1(n101), .A2(iaddr_in[10]), .A3(n44), .A4(
        trap_address_in[10]), .Y(n71) );
  OR2X1_LVT U171 ( .A1(n72), .A2(n71), .Y(pc_mux_out[10]) );
  INVX1_LVT U172 ( .A(n73), .Y(n74) );
  NAND2X0_LVT U173 ( .A1(n74), .A2(pc_in[11]), .Y(n77) );
  OA21X1_LVT U174 ( .A1(n74), .A2(pc_in[11]), .A3(n77), .Y(pc_plus_4_out[11])
         );
  AO22X1_LVT U175 ( .A1(n100), .A2(epc_in[11]), .A3(n95), .A4(
        pc_plus_4_out[11]), .Y(n76) );
  AO22X1_LVT U176 ( .A1(n101), .A2(iaddr_in[11]), .A3(n44), .A4(
        trap_address_in[11]), .Y(n75) );
  OR2X1_LVT U177 ( .A1(n76), .A2(n75), .Y(pc_mux_out[11]) );
  INVX1_LVT U178 ( .A(n77), .Y(n78) );
  NAND2X0_LVT U179 ( .A1(n78), .A2(pc_in[12]), .Y(n81) );
  OA21X1_LVT U180 ( .A1(n78), .A2(pc_in[12]), .A3(n81), .Y(pc_plus_4_out[12])
         );
  AO22X1_LVT U181 ( .A1(n100), .A2(epc_in[12]), .A3(n95), .A4(
        pc_plus_4_out[12]), .Y(n80) );
  AO22X1_LVT U182 ( .A1(n101), .A2(iaddr_in[12]), .A3(n44), .A4(
        trap_address_in[12]), .Y(n79) );
  OR2X1_LVT U183 ( .A1(n80), .A2(n79), .Y(pc_mux_out[12]) );
  INVX1_LVT U184 ( .A(n81), .Y(n82) );
  NAND2X0_LVT U185 ( .A1(n82), .A2(pc_in[13]), .Y(n85) );
  OA21X1_LVT U186 ( .A1(n82), .A2(pc_in[13]), .A3(n85), .Y(pc_plus_4_out[13])
         );
  AO22X1_LVT U187 ( .A1(n100), .A2(epc_in[13]), .A3(n95), .A4(
        pc_plus_4_out[13]), .Y(n84) );
  AO22X1_LVT U188 ( .A1(n101), .A2(iaddr_in[13]), .A3(n44), .A4(
        trap_address_in[13]), .Y(n83) );
  OR2X1_LVT U189 ( .A1(n84), .A2(n83), .Y(pc_mux_out[13]) );
  INVX1_LVT U190 ( .A(n85), .Y(n86) );
  NAND2X0_LVT U191 ( .A1(n86), .A2(pc_in[14]), .Y(n89) );
  OA21X1_LVT U192 ( .A1(n86), .A2(pc_in[14]), .A3(n89), .Y(pc_plus_4_out[14])
         );
  AO22X1_LVT U193 ( .A1(n100), .A2(epc_in[14]), .A3(n95), .A4(
        pc_plus_4_out[14]), .Y(n88) );
  AO22X1_LVT U194 ( .A1(n101), .A2(iaddr_in[14]), .A3(n44), .A4(
        trap_address_in[14]), .Y(n87) );
  OR2X1_LVT U195 ( .A1(n88), .A2(n87), .Y(pc_mux_out[14]) );
  INVX1_LVT U196 ( .A(n89), .Y(n90) );
  NAND2X0_LVT U197 ( .A1(n90), .A2(pc_in[15]), .Y(n93) );
  OA21X1_LVT U198 ( .A1(n90), .A2(pc_in[15]), .A3(n93), .Y(pc_plus_4_out[15])
         );
  AO22X1_LVT U199 ( .A1(n100), .A2(epc_in[15]), .A3(n95), .A4(
        pc_plus_4_out[15]), .Y(n92) );
  AO22X1_LVT U200 ( .A1(n101), .A2(iaddr_in[15]), .A3(n44), .A4(
        trap_address_in[15]), .Y(n91) );
  OR2X1_LVT U201 ( .A1(n92), .A2(n91), .Y(pc_mux_out[15]) );
  INVX1_LVT U202 ( .A(n93), .Y(n94) );
  NAND2X0_LVT U203 ( .A1(n94), .A2(pc_in[16]), .Y(n98) );
  OA21X1_LVT U204 ( .A1(n94), .A2(pc_in[16]), .A3(n98), .Y(pc_plus_4_out[16])
         );
  AO22X1_LVT U206 ( .A1(n100), .A2(epc_in[16]), .A3(n95), .A4(
        pc_plus_4_out[16]), .Y(n97) );
  AO22X1_LVT U207 ( .A1(n101), .A2(iaddr_in[16]), .A3(n44), .A4(
        trap_address_in[16]), .Y(n96) );
  OR2X1_LVT U208 ( .A1(n97), .A2(n96), .Y(pc_mux_out[16]) );
  INVX1_LVT U209 ( .A(n98), .Y(n99) );
  NAND2X0_LVT U210 ( .A1(n99), .A2(pc_in[17]), .Y(n104) );
  OA21X1_LVT U211 ( .A1(n99), .A2(pc_in[17]), .A3(n104), .Y(pc_plus_4_out[17])
         );
  AO22X1_LVT U213 ( .A1(n100), .A2(epc_in[17]), .A3(n95), .A4(
        pc_plus_4_out[17]), .Y(n103) );
  AO22X1_LVT U216 ( .A1(n101), .A2(iaddr_in[17]), .A3(n44), .A4(
        trap_address_in[17]), .Y(n102) );
  OR2X1_LVT U217 ( .A1(n103), .A2(n102), .Y(pc_mux_out[17]) );
  INVX1_LVT U218 ( .A(n104), .Y(n105) );
  NAND2X0_LVT U219 ( .A1(n105), .A2(pc_in[18]), .Y(n108) );
  OA21X1_LVT U220 ( .A1(n105), .A2(pc_in[18]), .A3(n108), .Y(pc_plus_4_out[18]) );
  AO22X1_LVT U221 ( .A1(n100), .A2(epc_in[18]), .A3(n95), .A4(
        pc_plus_4_out[18]), .Y(n107) );
  AO22X1_LVT U222 ( .A1(n101), .A2(iaddr_in[18]), .A3(n44), .A4(
        trap_address_in[18]), .Y(n106) );
  OR2X1_LVT U223 ( .A1(n107), .A2(n106), .Y(pc_mux_out[18]) );
  INVX1_LVT U224 ( .A(n108), .Y(n109) );
  NAND2X0_LVT U225 ( .A1(n109), .A2(pc_in[19]), .Y(n112) );
  OA21X1_LVT U226 ( .A1(n109), .A2(pc_in[19]), .A3(n112), .Y(pc_plus_4_out[19]) );
  AO22X1_LVT U227 ( .A1(n100), .A2(epc_in[19]), .A3(n95), .A4(
        pc_plus_4_out[19]), .Y(n111) );
  AO22X1_LVT U228 ( .A1(n101), .A2(iaddr_in[19]), .A3(n44), .A4(
        trap_address_in[19]), .Y(n110) );
  OR2X1_LVT U229 ( .A1(n111), .A2(n110), .Y(pc_mux_out[19]) );
  INVX1_LVT U230 ( .A(n112), .Y(n113) );
  NAND2X0_LVT U231 ( .A1(n113), .A2(pc_in[20]), .Y(n116) );
  OA21X1_LVT U232 ( .A1(n113), .A2(pc_in[20]), .A3(n116), .Y(pc_plus_4_out[20]) );
  AO22X1_LVT U233 ( .A1(n100), .A2(epc_in[20]), .A3(n95), .A4(
        pc_plus_4_out[20]), .Y(n115) );
  AO22X1_LVT U234 ( .A1(n101), .A2(iaddr_in[20]), .A3(n44), .A4(
        trap_address_in[20]), .Y(n114) );
  OR2X1_LVT U235 ( .A1(n115), .A2(n114), .Y(pc_mux_out[20]) );
  INVX1_LVT U236 ( .A(n116), .Y(n117) );
  NAND2X0_LVT U237 ( .A1(n117), .A2(pc_in[21]), .Y(n120) );
  OA21X1_LVT U238 ( .A1(n117), .A2(pc_in[21]), .A3(n120), .Y(pc_plus_4_out[21]) );
  AO22X1_LVT U239 ( .A1(n100), .A2(epc_in[21]), .A3(n95), .A4(
        pc_plus_4_out[21]), .Y(n119) );
  AO22X1_LVT U240 ( .A1(n101), .A2(iaddr_in[21]), .A3(n44), .A4(
        trap_address_in[21]), .Y(n118) );
  OR2X1_LVT U241 ( .A1(n119), .A2(n118), .Y(pc_mux_out[21]) );
  INVX1_LVT U242 ( .A(n120), .Y(n121) );
  NAND2X0_LVT U243 ( .A1(n121), .A2(pc_in[22]), .Y(n124) );
  OA21X1_LVT U244 ( .A1(n121), .A2(pc_in[22]), .A3(n124), .Y(pc_plus_4_out[22]) );
  AO22X1_LVT U245 ( .A1(n100), .A2(epc_in[22]), .A3(n95), .A4(
        pc_plus_4_out[22]), .Y(n123) );
  AO22X1_LVT U246 ( .A1(n101), .A2(iaddr_in[22]), .A3(n44), .A4(
        trap_address_in[22]), .Y(n122) );
  OR2X1_LVT U247 ( .A1(n123), .A2(n122), .Y(pc_mux_out[22]) );
  INVX1_LVT U248 ( .A(n124), .Y(n125) );
  NAND2X0_LVT U249 ( .A1(n125), .A2(pc_in[23]), .Y(n128) );
  OA21X1_LVT U250 ( .A1(n125), .A2(pc_in[23]), .A3(n128), .Y(pc_plus_4_out[23]) );
  AO22X1_LVT U251 ( .A1(n100), .A2(epc_in[23]), .A3(n95), .A4(
        pc_plus_4_out[23]), .Y(n127) );
  AO22X1_LVT U252 ( .A1(n101), .A2(iaddr_in[23]), .A3(n44), .A4(
        trap_address_in[23]), .Y(n126) );
  OR2X1_LVT U253 ( .A1(n127), .A2(n126), .Y(pc_mux_out[23]) );
  INVX1_LVT U254 ( .A(n128), .Y(n129) );
  NAND2X0_LVT U255 ( .A1(n129), .A2(pc_in[24]), .Y(n138) );
  OA21X1_LVT U256 ( .A1(n129), .A2(pc_in[24]), .A3(n138), .Y(pc_plus_4_out[24]) );
  AO22X1_LVT U257 ( .A1(n100), .A2(epc_in[24]), .A3(n95), .A4(
        pc_plus_4_out[24]), .Y(n131) );
  AO22X1_LVT U258 ( .A1(n101), .A2(iaddr_in[24]), .A3(n44), .A4(
        trap_address_in[24]), .Y(n130) );
  OR2X1_LVT U259 ( .A1(n131), .A2(n130), .Y(pc_mux_out[24]) );
  OA21X1_LVT U260 ( .A1(n133), .A2(pc_in[9]), .A3(n132), .Y(pc_plus_4_out[9])
         );
  AO22X1_LVT U261 ( .A1(n100), .A2(epc_in[9]), .A3(n95), .A4(pc_plus_4_out[9]), 
        .Y(n137) );
  AO22X1_LVT U262 ( .A1(n101), .A2(iaddr_in[9]), .A3(n44), .A4(
        trap_address_in[9]), .Y(n136) );
  OR2X1_LVT U263 ( .A1(n137), .A2(n136), .Y(pc_mux_out[9]) );
  INVX1_LVT U264 ( .A(n138), .Y(n163) );
  NAND2X0_LVT U265 ( .A1(n163), .A2(pc_in[25]), .Y(n162) );
  INVX1_LVT U266 ( .A(n162), .Y(n139) );
  NAND2X0_LVT U267 ( .A1(n139), .A2(pc_in[26]), .Y(n142) );
  OA21X1_LVT U268 ( .A1(n139), .A2(pc_in[26]), .A3(n142), .Y(pc_plus_4_out[26]) );
  AO22X1_LVT U269 ( .A1(n100), .A2(epc_in[26]), .A3(n95), .A4(
        pc_plus_4_out[26]), .Y(n141) );
  AO22X1_LVT U270 ( .A1(n101), .A2(iaddr_in[26]), .A3(n44), .A4(
        trap_address_in[26]), .Y(n140) );
  OR2X1_LVT U271 ( .A1(n141), .A2(n140), .Y(pc_mux_out[26]) );
  INVX1_LVT U272 ( .A(n142), .Y(n143) );
  NAND2X0_LVT U273 ( .A1(n143), .A2(pc_in[27]), .Y(n146) );
  OA21X1_LVT U274 ( .A1(n143), .A2(pc_in[27]), .A3(n146), .Y(pc_plus_4_out[27]) );
  AO22X1_LVT U275 ( .A1(n100), .A2(epc_in[27]), .A3(n95), .A4(
        pc_plus_4_out[27]), .Y(n145) );
  AO22X1_LVT U276 ( .A1(n101), .A2(iaddr_in[27]), .A3(n44), .A4(
        trap_address_in[27]), .Y(n144) );
  OR2X1_LVT U277 ( .A1(n145), .A2(n144), .Y(pc_mux_out[27]) );
  INVX1_LVT U278 ( .A(n146), .Y(n147) );
  NAND2X0_LVT U279 ( .A1(n147), .A2(pc_in[28]), .Y(n150) );
  OA21X1_LVT U280 ( .A1(n147), .A2(pc_in[28]), .A3(n150), .Y(pc_plus_4_out[28]) );
  AO22X1_LVT U281 ( .A1(n100), .A2(epc_in[28]), .A3(n95), .A4(
        pc_plus_4_out[28]), .Y(n149) );
  AO22X1_LVT U282 ( .A1(n101), .A2(iaddr_in[28]), .A3(n44), .A4(
        trap_address_in[28]), .Y(n148) );
  OR2X1_LVT U283 ( .A1(n149), .A2(n148), .Y(pc_mux_out[28]) );
  INVX1_LVT U284 ( .A(n150), .Y(n151) );
  NAND2X0_LVT U285 ( .A1(n151), .A2(pc_in[29]), .Y(n154) );
  OA21X1_LVT U286 ( .A1(n151), .A2(pc_in[29]), .A3(n154), .Y(pc_plus_4_out[29]) );
  AO22X1_LVT U287 ( .A1(n100), .A2(epc_in[29]), .A3(n95), .A4(
        pc_plus_4_out[29]), .Y(n153) );
  AO22X1_LVT U288 ( .A1(n101), .A2(iaddr_in[29]), .A3(n44), .A4(
        trap_address_in[29]), .Y(n152) );
  OR2X1_LVT U289 ( .A1(n153), .A2(n152), .Y(pc_mux_out[29]) );
  INVX1_LVT U290 ( .A(n154), .Y(n155) );
  NAND2X0_LVT U291 ( .A1(n155), .A2(pc_in[30]), .Y(n158) );
  OA21X1_LVT U292 ( .A1(n155), .A2(pc_in[30]), .A3(n158), .Y(pc_plus_4_out[30]) );
  AO22X1_LVT U293 ( .A1(n100), .A2(epc_in[30]), .A3(n95), .A4(
        pc_plus_4_out[30]), .Y(n157) );
  AO22X1_LVT U294 ( .A1(n101), .A2(iaddr_in[30]), .A3(n44), .A4(
        trap_address_in[30]), .Y(n156) );
  OR2X1_LVT U295 ( .A1(n157), .A2(n156), .Y(pc_mux_out[30]) );
  INVX1_LVT U296 ( .A(n158), .Y(n159) );
  HADDX1_LVT U297 ( .A0(pc_in[31]), .B0(n159), .SO(pc_plus_4_out[31]) );
  AO22X1_LVT U298 ( .A1(n100), .A2(epc_in[31]), .A3(pc_plus_4_out[31]), .A4(
        n95), .Y(n161) );
  AO22X1_LVT U299 ( .A1(n101), .A2(iaddr_in[31]), .A3(n44), .A4(
        trap_address_in[31]), .Y(n160) );
  OR2X1_LVT U300 ( .A1(n161), .A2(n160), .Y(pc_mux_out[31]) );
  OA21X1_LVT U301 ( .A1(n163), .A2(pc_in[25]), .A3(n162), .Y(pc_plus_4_out[25]) );
  AO22X1_LVT U302 ( .A1(n100), .A2(epc_in[25]), .A3(n95), .A4(
        pc_plus_4_out[25]), .Y(n169) );
  AO22X1_LVT U303 ( .A1(n101), .A2(iaddr_in[25]), .A3(n44), .A4(
        trap_address_in[25]), .Y(n168) );
  OR2X1_LVT U304 ( .A1(n169), .A2(n168), .Y(pc_mux_out[25]) );
  AO222X1_LVT U311 ( .A1(n44), .A2(trap_address_in[0]), .A3(n95), .A4(
        pc_plus_4_out[0]), .A5(epc_in[0]), .A6(n100), .Y(pc_mux_out[0]) );
  INVX1_LVT U312 ( .A(rst_in), .Y(n176) );
  AND2X1_LVT U316 ( .A1(n177), .A2(pc_mux_out[0]), .Y(N19) );
  AND2X1_LVT U317 ( .A1(n177), .A2(pc_mux_out[1]), .Y(N20) );
  AND2X1_LVT U318 ( .A1(n177), .A2(pc_mux_out[2]), .Y(N21) );
  AND2X1_LVT U319 ( .A1(n177), .A2(pc_mux_out[3]), .Y(N22) );
  AND2X1_LVT U320 ( .A1(n177), .A2(pc_mux_out[4]), .Y(N23) );
  AND2X1_LVT U321 ( .A1(n177), .A2(pc_mux_out[5]), .Y(N24) );
  AND2X1_LVT U322 ( .A1(n177), .A2(pc_mux_out[6]), .Y(N25) );
  AND2X1_LVT U323 ( .A1(n177), .A2(pc_mux_out[7]), .Y(N26) );
  AND2X1_LVT U324 ( .A1(n177), .A2(pc_mux_out[8]), .Y(N27) );
  AND2X1_LVT U325 ( .A1(n177), .A2(pc_mux_out[9]), .Y(N28) );
  AND2X1_LVT U326 ( .A1(n177), .A2(pc_mux_out[10]), .Y(N29) );
  AND2X1_LVT U327 ( .A1(n177), .A2(pc_mux_out[11]), .Y(N30) );
  AND2X1_LVT U328 ( .A1(n177), .A2(pc_mux_out[12]), .Y(N31) );
  AND2X1_LVT U329 ( .A1(n177), .A2(pc_mux_out[13]), .Y(N32) );
  AND2X1_LVT U330 ( .A1(n177), .A2(pc_mux_out[14]), .Y(N33) );
  AND2X1_LVT U332 ( .A1(n177), .A2(pc_mux_out[15]), .Y(N34) );
  AND2X1_LVT U333 ( .A1(n177), .A2(pc_mux_out[16]), .Y(N35) );
  AND2X1_LVT U334 ( .A1(n177), .A2(pc_mux_out[17]), .Y(N36) );
  AND2X1_LVT U335 ( .A1(n177), .A2(pc_mux_out[18]), .Y(N37) );
  AND2X1_LVT U336 ( .A1(n177), .A2(pc_mux_out[19]), .Y(N38) );
  AND2X1_LVT U337 ( .A1(n177), .A2(pc_mux_out[20]), .Y(N39) );
  AND2X1_LVT U338 ( .A1(n177), .A2(pc_mux_out[21]), .Y(N40) );
  AND2X1_LVT U339 ( .A1(n177), .A2(pc_mux_out[22]), .Y(N41) );
  AND2X1_LVT U340 ( .A1(n177), .A2(pc_mux_out[23]), .Y(N42) );
  AND2X1_LVT U341 ( .A1(n177), .A2(pc_mux_out[24]), .Y(N43) );
  AND2X1_LVT U342 ( .A1(n177), .A2(pc_mux_out[25]), .Y(N44) );
  AND2X1_LVT U343 ( .A1(n177), .A2(pc_mux_out[26]), .Y(N45) );
  AND2X1_LVT U344 ( .A1(n177), .A2(pc_mux_out[27]), .Y(N46) );
  AND2X1_LVT U345 ( .A1(n177), .A2(pc_mux_out[28]), .Y(N47) );
  AND2X1_LVT U346 ( .A1(n177), .A2(pc_mux_out[29]), .Y(N48) );
  AND2X1_LVT U348 ( .A1(n177), .A2(pc_mux_out[30]), .Y(N49) );
  AND2X1_LVT U349 ( .A1(n177), .A2(pc_mux_out[31]), .Y(N50) );
  NOR2X4_LVT U112 ( .A1(n43), .A2(pc_src_in[1]), .Y(n100) );
  AND2X4_LVT U125 ( .A1(pc_src_in[1]), .A2(n43), .Y(n44) );
  AND2X4_LVT U313 ( .A1(ahb_ready_in), .A2(n176), .Y(n177) );
  OR2X1_LVT U305 ( .A1(rst_in), .A2(ahb_ready_in), .Y(n170) );
  NBUFFX8_LVT U113 ( .A(n170), .Y(n185) );
  INVX1_LVT U111 ( .A(pc_src_in[0]), .Y(n43) );
endmodule

