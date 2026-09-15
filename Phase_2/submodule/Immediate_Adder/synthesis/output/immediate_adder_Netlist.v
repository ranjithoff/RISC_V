/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in topographical mode
// Version   : T-2022.03-SP4
// Date      : Thu Oct  9 18:07:16 2025
/////////////////////////////////////////////////////////////


module msrv32_immediate_adder ( pc_in, rs1_in, imm_in, iadder_src_in, 
        iadder_out );
  input [31:0] pc_in;
  input [31:0] rs1_in;
  input [31:0] imm_in;
  output [31:0] iadder_out;
  input iadder_src_in;
  wire   n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19,
         n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33,
         n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n70, n72;

  AO22X1_LVT U3 ( .A1(rs1_in[30]), .A2(iadder_src_in), .A3(pc_in[30]), .A4(n72), .Y(n9) );
  AO22X1_LVT U4 ( .A1(rs1_in[29]), .A2(iadder_src_in), .A3(pc_in[29]), .A4(n70), .Y(n11) );
  AO22X1_LVT U5 ( .A1(rs1_in[28]), .A2(iadder_src_in), .A3(pc_in[28]), .A4(n70), .Y(n13) );
  AO22X1_LVT U6 ( .A1(rs1_in[27]), .A2(iadder_src_in), .A3(pc_in[27]), .A4(n70), .Y(n15) );
  AO22X1_LVT U7 ( .A1(rs1_in[26]), .A2(iadder_src_in), .A3(pc_in[26]), .A4(n70), .Y(n17) );
  AO22X1_LVT U8 ( .A1(rs1_in[25]), .A2(iadder_src_in), .A3(pc_in[25]), .A4(n72), .Y(n19) );
  AO22X1_LVT U9 ( .A1(rs1_in[24]), .A2(iadder_src_in), .A3(pc_in[24]), .A4(n72), .Y(n21) );
  AO22X1_LVT U10 ( .A1(rs1_in[23]), .A2(iadder_src_in), .A3(pc_in[23]), .A4(
        n72), .Y(n23) );
  AO22X1_LVT U11 ( .A1(rs1_in[22]), .A2(iadder_src_in), .A3(pc_in[22]), .A4(
        n70), .Y(n25) );
  AO22X1_LVT U12 ( .A1(rs1_in[21]), .A2(iadder_src_in), .A3(pc_in[21]), .A4(
        n70), .Y(n27) );
  AO22X1_LVT U13 ( .A1(rs1_in[20]), .A2(iadder_src_in), .A3(pc_in[20]), .A4(
        n70), .Y(n29) );
  AO22X1_LVT U14 ( .A1(rs1_in[19]), .A2(iadder_src_in), .A3(pc_in[19]), .A4(
        n72), .Y(n31) );
  AO22X1_LVT U15 ( .A1(rs1_in[18]), .A2(iadder_src_in), .A3(pc_in[18]), .A4(
        n70), .Y(n33) );
  AO22X1_LVT U16 ( .A1(rs1_in[17]), .A2(iadder_src_in), .A3(pc_in[17]), .A4(
        n72), .Y(n35) );
  AO22X1_LVT U18 ( .A1(rs1_in[16]), .A2(iadder_src_in), .A3(pc_in[16]), .A4(
        n72), .Y(n37) );
  AO22X1_LVT U19 ( .A1(rs1_in[15]), .A2(iadder_src_in), .A3(pc_in[15]), .A4(
        n70), .Y(n39) );
  AO22X1_LVT U20 ( .A1(rs1_in[14]), .A2(iadder_src_in), .A3(pc_in[14]), .A4(
        n72), .Y(n41) );
  AO22X1_LVT U21 ( .A1(rs1_in[13]), .A2(iadder_src_in), .A3(pc_in[13]), .A4(
        n72), .Y(n43) );
  AO22X1_LVT U22 ( .A1(rs1_in[12]), .A2(iadder_src_in), .A3(pc_in[12]), .A4(
        n70), .Y(n45) );
  AO22X1_LVT U23 ( .A1(rs1_in[11]), .A2(iadder_src_in), .A3(pc_in[11]), .A4(
        n70), .Y(n47) );
  AO22X1_LVT U24 ( .A1(rs1_in[10]), .A2(iadder_src_in), .A3(pc_in[10]), .A4(
        n70), .Y(n49) );
  AO22X1_LVT U25 ( .A1(rs1_in[9]), .A2(iadder_src_in), .A3(pc_in[9]), .A4(n70), 
        .Y(n51) );
  AO22X1_LVT U26 ( .A1(rs1_in[8]), .A2(iadder_src_in), .A3(pc_in[8]), .A4(n70), 
        .Y(n53) );
  AO22X1_LVT U27 ( .A1(rs1_in[7]), .A2(iadder_src_in), .A3(pc_in[7]), .A4(n70), 
        .Y(n55) );
  AO22X1_LVT U28 ( .A1(rs1_in[6]), .A2(iadder_src_in), .A3(pc_in[6]), .A4(n72), 
        .Y(n57) );
  AO22X1_LVT U29 ( .A1(rs1_in[5]), .A2(iadder_src_in), .A3(pc_in[5]), .A4(n72), 
        .Y(n59) );
  AO22X1_LVT U30 ( .A1(rs1_in[4]), .A2(iadder_src_in), .A3(pc_in[4]), .A4(n70), 
        .Y(n61) );
  AO22X1_LVT U31 ( .A1(rs1_in[3]), .A2(iadder_src_in), .A3(pc_in[3]), .A4(n70), 
        .Y(n63) );
  AO22X1_LVT U32 ( .A1(rs1_in[2]), .A2(iadder_src_in), .A3(pc_in[2]), .A4(n70), 
        .Y(n65) );
  AO22X1_LVT U34 ( .A1(rs1_in[1]), .A2(iadder_src_in), .A3(pc_in[1]), .A4(n70), 
        .Y(n67) );
  AO22X1_LVT U35 ( .A1(rs1_in[0]), .A2(iadder_src_in), .A3(pc_in[0]), .A4(n70), 
        .Y(n68) );
  AO22X1_LVT U36 ( .A1(rs1_in[31]), .A2(iadder_src_in), .A3(pc_in[31]), .A4(
        n72), .Y(n5) );
  XOR2X1_LVT U37 ( .A1(n5), .A2(imm_in[31]), .Y(n6) );
  XOR2X1_LVT U38 ( .A1(n7), .A2(n6), .Y(iadder_out[31]) );
  FADDX1_LVT U39 ( .A(imm_in[30]), .B(n9), .CI(n8), .CO(n7), .S(iadder_out[30]) );
  FADDX1_LVT U40 ( .A(imm_in[29]), .B(n11), .CI(n10), .CO(n8), .S(
        iadder_out[29]) );
  FADDX1_LVT U41 ( .A(imm_in[28]), .B(n13), .CI(n12), .CO(n10), .S(
        iadder_out[28]) );
  FADDX1_LVT U42 ( .A(imm_in[27]), .B(n15), .CI(n14), .CO(n12), .S(
        iadder_out[27]) );
  FADDX1_LVT U43 ( .A(imm_in[26]), .B(n17), .CI(n16), .CO(n14), .S(
        iadder_out[26]) );
  FADDX1_LVT U44 ( .A(imm_in[25]), .B(n19), .CI(n18), .CO(n16), .S(
        iadder_out[25]) );
  FADDX1_LVT U45 ( .A(imm_in[24]), .B(n21), .CI(n20), .CO(n18), .S(
        iadder_out[24]) );
  FADDX1_LVT U46 ( .A(imm_in[23]), .B(n23), .CI(n22), .CO(n20), .S(
        iadder_out[23]) );
  FADDX1_LVT U47 ( .A(imm_in[22]), .B(n25), .CI(n24), .CO(n22), .S(
        iadder_out[22]) );
  FADDX1_LVT U48 ( .A(imm_in[21]), .B(n27), .CI(n26), .CO(n24), .S(
        iadder_out[21]) );
  FADDX1_LVT U49 ( .A(imm_in[20]), .B(n29), .CI(n28), .CO(n26), .S(
        iadder_out[20]) );
  FADDX1_LVT U50 ( .A(imm_in[19]), .B(n31), .CI(n30), .CO(n28), .S(
        iadder_out[19]) );
  FADDX1_LVT U51 ( .A(imm_in[18]), .B(n33), .CI(n32), .CO(n30), .S(
        iadder_out[18]) );
  FADDX1_LVT U52 ( .A(imm_in[17]), .B(n35), .CI(n34), .CO(n32), .S(
        iadder_out[17]) );
  FADDX1_LVT U53 ( .A(imm_in[16]), .B(n37), .CI(n36), .CO(n34), .S(
        iadder_out[16]) );
  FADDX1_LVT U54 ( .A(imm_in[15]), .B(n39), .CI(n38), .CO(n36), .S(
        iadder_out[15]) );
  FADDX1_LVT U55 ( .A(imm_in[14]), .B(n41), .CI(n40), .CO(n38), .S(
        iadder_out[14]) );
  FADDX1_LVT U56 ( .A(imm_in[13]), .B(n43), .CI(n42), .CO(n40), .S(
        iadder_out[13]) );
  FADDX1_LVT U57 ( .A(imm_in[12]), .B(n45), .CI(n44), .CO(n42), .S(
        iadder_out[12]) );
  FADDX1_LVT U58 ( .A(imm_in[11]), .B(n47), .CI(n46), .CO(n44), .S(
        iadder_out[11]) );
  FADDX1_LVT U59 ( .A(imm_in[10]), .B(n49), .CI(n48), .CO(n46), .S(
        iadder_out[10]) );
  FADDX1_LVT U60 ( .A(imm_in[9]), .B(n51), .CI(n50), .CO(n48), .S(
        iadder_out[9]) );
  FADDX1_LVT U61 ( .A(imm_in[8]), .B(n53), .CI(n52), .CO(n50), .S(
        iadder_out[8]) );
  FADDX1_LVT U62 ( .A(imm_in[7]), .B(n55), .CI(n54), .CO(n52), .S(
        iadder_out[7]) );
  FADDX1_LVT U63 ( .A(imm_in[6]), .B(n57), .CI(n56), .CO(n54), .S(
        iadder_out[6]) );
  FADDX1_LVT U64 ( .A(imm_in[5]), .B(n59), .CI(n58), .CO(n56), .S(
        iadder_out[5]) );
  FADDX1_LVT U65 ( .A(imm_in[4]), .B(n61), .CI(n60), .CO(n58), .S(
        iadder_out[4]) );
  FADDX1_LVT U66 ( .A(imm_in[3]), .B(n63), .CI(n62), .CO(n60), .S(
        iadder_out[3]) );
  FADDX1_LVT U67 ( .A(imm_in[2]), .B(n65), .CI(n64), .CO(n62), .S(
        iadder_out[2]) );
  FADDX1_LVT U68 ( .A(imm_in[1]), .B(n67), .CI(n66), .CO(n64), .S(
        iadder_out[1]) );
  HADDX1_LVT U69 ( .A0(imm_in[0]), .B0(n68), .C1(n66), .SO(iadder_out[0]) );
  INVX2_LVT U70 ( .A(iadder_src_in), .Y(n72) );
  INVX2_LVT U17 ( .A(iadder_src_in), .Y(n70) );
endmodule

