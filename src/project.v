// IC Compiler II Version S-2021.06-SP4 Verilog Writer
// Generated on 2/16/2024 at 23:21:26
// Library Name: statemachine_dft
// Block Name: statemachine_timealarm
// User Label: 
// Write Command: write_verilog -include { all } ../results/statemachine_dft_compiled.v
module statemachine_timealarm_DW01_inc_0 ( A , SUM , VSS , VDD ) ;
input  [27:0] A ;
output [27:0] SUM ;
input  VSS ;
input  VDD ;

wire [27:2] carry ;
supply0 VSS ;
supply1 VDD ;
wire copt_net_121 ;
wire dummy_net_in_175 ;
wire dummy_net_out_176 ;
wire dummy_net_in_177 ;
wire dummy_net_out_178 ;

SAEDRVT14_ADDH_1 U1_1_26 ( .A ( A[26] ) , .B ( carry[26] ) , 
    .CO ( carry[27] ) , .S ( SUM[26] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ADDH_1 U1_1_25 ( .A ( A[25] ) , .B ( carry[25] ) , 
    .CO ( carry[26] ) , .S ( SUM[25] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ADDH_1 U1_1_24 ( .A ( A[24] ) , .B ( carry[24] ) , 
    .CO ( carry[25] ) , .S ( SUM[24] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ADDH_1 U1_1_23 ( .A ( copt_net_121 ) , .B ( carry[23] ) , 
    .CO ( carry[24] ) , .S ( SUM[23] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ADDH_1 U1_1_22 ( .A ( A[22] ) , .B ( carry[22] ) , 
    .CO ( carry[23] ) , .S ( SUM[22] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ADDH_1 U1_1_21 ( .A ( A[21] ) , .B ( carry[21] ) , 
    .CO ( carry[22] ) , .S ( SUM[21] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ADDH_1 U1_1_20 ( .A ( A[20] ) , .B ( carry[20] ) , 
    .CO ( carry[21] ) , .S ( SUM[20] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ADDH_1 U1_1_19 ( .A ( A[19] ) , .B ( carry[19] ) , 
    .CO ( carry[20] ) , .S ( SUM[19] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ADDH_1 U1_1_18 ( .A ( A[18] ) , .B ( carry[18] ) , 
    .CO ( carry[19] ) , .S ( SUM[18] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ADDH_1 U1_1_17 ( .A ( A[17] ) , .B ( carry[17] ) , 
    .CO ( carry[18] ) , .S ( SUM[17] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ADDH_1 U1_1_16 ( .A ( A[16] ) , .B ( carry[16] ) , 
    .CO ( carry[17] ) , .S ( SUM[16] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ADDH_1 U1_1_15 ( .A ( A[15] ) , .B ( carry[15] ) , 
    .CO ( carry[16] ) , .S ( SUM[15] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ADDH_1 U1_1_14 ( .A ( A[14] ) , .B ( carry[14] ) , 
    .CO ( carry[15] ) , .S ( SUM[14] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ADDH_1 U1_1_13 ( .A ( A[13] ) , .B ( carry[13] ) , 
    .CO ( carry[14] ) , .S ( SUM[13] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ADDH_1 U1_1_12 ( .A ( A[12] ) , .B ( carry[12] ) , 
    .CO ( carry[13] ) , .S ( SUM[12] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ADDH_1 U1_1_11 ( .A ( A[11] ) , .B ( carry[11] ) , 
    .CO ( carry[12] ) , .S ( SUM[11] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ADDH_1 U1_1_10 ( .A ( A[10] ) , .B ( carry[10] ) , 
    .CO ( carry[11] ) , .S ( SUM[10] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 copt_h_inst_618 ( .A ( A[23] ) , .X ( copt_net_121 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ADDH_1 U1_1_8 ( .A ( A[8] ) , .B ( carry[8] ) , .CO ( carry[9] ) , 
    .S ( SUM[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ADDH_1 U1_1_7 ( .A ( A[7] ) , .B ( carry[7] ) , .CO ( carry[8] ) , 
    .S ( SUM[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ADDH_1 U1_1_6 ( .A ( A[6] ) , .B ( carry[6] ) , .CO ( carry[7] ) , 
    .S ( SUM[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ADDH_1 U1_1_5 ( .A ( A[5] ) , .B ( carry[5] ) , .CO ( carry[6] ) , 
    .S ( SUM[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ADDH_1 U1_1_4 ( .A ( A[4] ) , .B ( carry[4] ) , .CO ( carry[5] ) , 
    .S ( SUM[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ADDH_1 U1_1_3 ( .A ( A[3] ) , .B ( carry[3] ) , .CO ( carry[4] ) , 
    .S ( SUM[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ADDH_1 U1_1_2 ( .A ( A[2] ) , .B ( carry[2] ) , .CO ( carry[3] ) , 
    .S ( SUM[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ADDH_1 U1_1_1 ( .A ( A[1] ) , .B ( A[0] ) , .CO ( carry[2] ) , 
    .S ( SUM[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U1 ( .A ( A[0] ) , .X ( SUM[0] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_EO2_1P5 ctmTdsLR_1_454 ( .A1 ( carry[27] ) , .A2 ( A[27] ) , 
    .X ( SUM[27] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN2_2 ctmTdsLR_1_437 ( .A1 ( carry[9] ) , .A2 ( A[9] ) , 
    .X ( carry[10] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_EO2_1 ctmTdsLR_2_438 ( .A1 ( A[9] ) , .A2 ( carry[9] ) , 
    .X ( SUM[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module statemachine_timealarm ( SCANINPORT , SCANOUTPORT , SE , led , key , 
    clk , VDD , VSS ) ;
input  SCANINPORT ;
output SCANOUTPORT ;
input  SE ;
output [3:0] led ;
input  key ;
input  clk ;
input  VDD ;
input  VSS ;

wire N16 ;
wire N17 ;
wire N18 ;
wire N19 ;
wire N20 ;
wire N21 ;
wire N22 ;
wire N23 ;
wire N24 ;
wire N25 ;
wire N26 ;
wire N27 ;
wire N28 ;
wire N29 ;
wire N30 ;
wire N31 ;
wire N32 ;
wire N33 ;
wire N34 ;
wire N35 ;
wire N36 ;
wire N37 ;
wire N38 ;
wire N39 ;
wire N40 ;
wire N41 ;
wire N42 ;
wire N43 ;
wire gre_net_171 ;
wire n40 ;
wire n42 ;
wire n43 ;
wire n44 ;
wire n45 ;
wire n46 ;
wire n47 ;
wire n48 ;
wire n49 ;
wire n50 ;
wire n51 ;
wire n52 ;
wire n53 ;
wire n54 ;
wire n55 ;
wire n56 ;
wire n57 ;
wire n58 ;
wire n59 ;
wire n60 ;
wire n61 ;
wire n62 ;
wire n63 ;
wire n64 ;
wire n65 ;
wire n66 ;
wire n67 ;
wire n68 ;
wire n69 ;
wire n70 ;
wire n71 ;
wire n72 ;
wire n73 ;
wire n74 ;
wire n75 ;
wire n76 ;
wire n77 ;
wire n78 ;
wire n79 ;
wire n80 ;
wire n81 ;
wire n82 ;
wire n83 ;
wire n84 ;
wire n85 ;
wire n86 ;
wire n87 ;
wire n88 ;
wire copt_net_40 ;
wire copt_net_41 ;
wire n91 ;
wire n92 ;
wire n93 ;
wire n94 ;
wire n95 ;
wire n96 ;
wire n97 ;
wire gre_net_163 ;
wire n99 ;
wire n100 ;
wire n102 ;
wire n103 ;
wire n104 ;
wire n105 ;
wire n106 ;
wire n107 ;
wire n108 ;
wire n109 ;
wire n110 ;
wire n111 ;
wire n112 ;
wire n113 ;
wire n114 ;
wire n115 ;
wire n116 ;
wire n117 ;
wire n118 ;
wire n119 ;
wire n120 ;
wire n121 ;
wire n122 ;
wire n123 ;
wire n124 ;
wire n125 ;
wire n126 ;
wire n127 ;
wire n128 ;
wire n129 ;
wire n130 ;
wire n131 ;
wire n132 ;
wire [2:0] state ;
wire [27:0] counter ;
supply0 VSS ;
supply1 VDD ;
wire ZBUF_2_0 ;
wire gre_net_172 ;
wire copt_net_0 ;
wire copt_net_1 ;
wire copt_net_2 ;
wire gre_net_165 ;
wire gre_net_166 ;
wire gre_net_167 ;
wire gre_net_168 ;
wire copt_net_7 ;
wire copt_net_8 ;
wire gre_net_179 ;
wire copt_net_10 ;
wire copt_net_11 ;
wire gre_net_170 ;
wire copt_net_16 ;
wire copt_net_17 ;
wire copt_net_18 ;
wire copt_net_19 ;
wire gre_net_180 ;
wire gre_net_181 ;
wire gre_net_182 ;
wire copt_net_23 ;
wire copt_net_24 ;
wire copt_net_26 ;
wire copt_net_27 ;
wire tmp_net39 ;
wire copt_net_42 ;
wire copt_net_43 ;
wire gre_net_183 ;
wire copt_net_138 ;
wire copt_net_140 ;
wire copt_net_47 ;
wire gre_net_184 ;
wire copt_net_49 ;
wire gre_net_185 ;
wire copt_net_51 ;
wire gre_net_186 ;
wire copt_net_53 ;
wire gre_net_187 ;
wire copt_net_141 ;
wire copt_net_142 ;
wire copt_net_57 ;
wire gre_net_188 ;
wire copt_net_143 ;
wire copt_net_144 ;
wire copt_net_61 ;
wire gre_net_189 ;
wire copt_net_63 ;
wire gre_net_190 ;
wire copt_net_65 ;
wire gre_net_191 ;
wire copt_net_145 ;
wire copt_net_146 ;
wire copt_net_69 ;
wire copt_net_70 ;
wire copt_net_147 ;
wire copt_net_148 ;
wire copt_net_73 ;
wire copt_net_74 ;
wire gre_net_192 ;
wire copt_net_76 ;
wire copt_net_149 ;
wire copt_net_150 ;
wire copt_net_151 ;
wire copt_net_152 ;
wire copt_net_81 ;
wire copt_net_153 ;
wire copt_net_83 ;
wire copt_net_84 ;
wire copt_net_154 ;
wire copt_net_86 ;
wire copt_net_155 ;
wire copt_net_156 ;
wire copt_net_89 ;
wire copt_net_90 ;
wire copt_net_91 ;
wire copt_net_92 ;
wire copt_net_93 ;
wire copt_net_94 ;
wire copt_net_157 ;
wire copt_net_158 ;
wire copt_net_159 ;
wire copt_net_98 ;
wire copt_net_160 ;
wire gre_net_193 ;
wire gre_net_194 ;
wire gre_net_195 ;
wire gre_net_196 ;
wire copt_net_107 ;
wire copt_net_114 ;
wire copt_net_117 ;
wire copt_net_118 ;
wire copt_net_119 ;
wire copt_net_124 ;
wire copt_net_125 ;
wire copt_net_129 ;
wire copt_net_130 ;
wire copt_net_131 ;
wire copt_net_132 ;
wire copt_net_136 ;
wire SYNOPSYS_UNCONNECTED_1 ;

SAEDRVT14_AO21B_0P5 U79 ( .A1 ( copt_net_92 ) , .A2 ( n99 ) , .B ( n45 ) , 
    .X ( n77 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO21B_0P5 U80 ( .A1 ( copt_net_119 ) , .A2 ( n99 ) , .B ( n45 ) , 
    .X ( n78 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO21B_0P5 U81 ( .A1 ( copt_net_117 ) , .A2 ( n99 ) , .B ( n45 ) , 
    .X ( n79 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO21B_0P5 U82 ( .A1 ( copt_net_94 ) , .A2 ( n99 ) , .B ( n45 ) , 
    .X ( n80 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FSDP_V2_0P5 \counter_reg[27] ( .D ( n50 ) , .SI ( copt_net_74 ) , 
    .SE ( SE ) , .CK ( clk ) , .Q ( counter[27] ) , .QN ( n105 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FSDP_V2_0P5 \counter_reg[26] ( .D ( n51 ) , .SI ( copt_net_76 ) , 
    .SE ( SE ) , .CK ( clk ) , .Q ( counter[26] ) , .QN ( n106 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FSDP_V2_0P5 \counter_reg[25] ( .D ( n52 ) , .SI ( gre_net_163 ) , 
    .SE ( SE ) , .CK ( clk ) , .Q ( counter[25] ) , .QN ( n107 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FSDP_V2_0P5 \state_reg[0] ( .D ( n82 ) , .SI ( gre_net_192 ) , 
    .SE ( SE ) , .CK ( clk ) , .Q ( state[0] ) , .QN ( n43 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_FSDP_V2_0P5 \state_reg[2] ( .D ( n83 ) , .SI ( copt_net_40 ) , 
    .SE ( SE ) , .CK ( clk ) , .Q ( state[2] ) , .QN ( n40 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_FSDP_V2_0P5 \state_reg[1] ( .D ( n81 ) , .SI ( copt_net_91 ) , 
    .SE ( SE ) , .CK ( clk ) , .Q ( state[1] ) , .QN ( n42 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_FSDP_V2_0P5 \counter_reg[24] ( .D ( n53 ) , .SI ( copt_net_43 ) , 
    .SE ( SE ) , .CK ( clk ) , .Q ( counter[24] ) , .QN ( n108 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FSDP_V2_0P5 \counter_reg[23] ( .D ( n54 ) , .SI ( copt_net_51 ) , 
    .SE ( SE ) , .CK ( clk ) , .Q ( counter[23] ) , .QN ( n109 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FSDP_V2_0P5 \counter_reg[22] ( .D ( n55 ) , .SI ( copt_net_47 ) , 
    .SE ( SE ) , .CK ( clk ) , .Q ( counter[22] ) , .QN ( n110 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FSDP_V2_0P5 \counter_reg[21] ( .D ( n56 ) , .SI ( gre_net_191 ) , 
    .SE ( SE ) , .CK ( clk ) , .Q ( counter[21] ) , .QN ( n111 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FSDP_V2_0P5 \counter_reg[20] ( .D ( n57 ) , .SI ( gre_net_187 ) , 
    .SE ( SE ) , .CK ( clk ) , .Q ( counter[20] ) , .QN ( n112 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FSDP_V2_0P5 \counter_reg[19] ( .D ( n58 ) , .SI ( copt_net_86 ) , 
    .SE ( SE ) , .CK ( clk ) , .Q ( counter[19] ) , .QN ( n113 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FSDP_V2_0P5 \counter_reg[18] ( .D ( n59 ) , .SI ( gre_net_186 ) , 
    .SE ( SE ) , .CK ( clk ) , .Q ( counter[18] ) , .QN ( n114 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FSDP_V2LP_1 \counter_reg[17] ( .D ( n60 ) , .SI ( gre_net_183 ) , 
    .SE ( SE ) , .CK ( clk ) , .Q ( counter[17] ) , .QN ( n115 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FSDP_V2LP_1 \counter_reg[16] ( .D ( n61 ) , .SI ( gre_net_181 ) , 
    .SE ( SE ) , .CK ( clk ) , .Q ( counter[16] ) , .QN ( n116 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FSDP_V2LP_1 \counter_reg[15] ( .D ( n62 ) , .SI ( gre_net_180 ) , 
    .SE ( SE ) , .CK ( clk ) , .Q ( counter[15] ) , .QN ( n117 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FSDP_V2LP_1 \counter_reg[14] ( .D ( n63 ) , .SI ( gre_net_179 ) , 
    .SE ( SE ) , .CK ( clk ) , .Q ( counter[14] ) , .QN ( n118 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FSDP_V2_0P5 \counter_reg[13] ( .D ( n64 ) , .SI ( copt_net_61 ) , 
    .SE ( SE ) , .CK ( clk ) , .Q ( counter[13] ) , .QN ( n119 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FSDP_V2_0P5 \counter_reg[12] ( .D ( n65 ) , .SI ( gre_net_190 ) , 
    .SE ( SE ) , .CK ( clk ) , .Q ( counter[12] ) , .QN ( n120 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FSDP_V2_0P5 \counter_reg[11] ( .D ( copt_net_145 ) , 
    .SI ( copt_net_153 ) , .SE ( SE ) , .CK ( clk ) , .Q ( counter[11] ) , 
    .QN ( n121 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FSDP_V2_0P5 \counter_reg[10] ( .D ( copt_net_143 ) , 
    .SI ( gre_net_185 ) , .SE ( SE ) , .CK ( clk ) , .Q ( counter[10] ) , 
    .QN ( n122 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FSDP_V2_0P5 \counter_reg[9] ( .D ( copt_net_148 ) , 
    .SI ( copt_net_156 ) , .SE ( SE ) , .CK ( clk ) , .Q ( counter[9] ) , 
    .QN ( n123 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FSDP_V2_0P5 \counter_reg[8] ( .D ( copt_net_141 ) , 
    .SI ( gre_net_188 ) , .SE ( SE ) , .CK ( clk ) , .Q ( counter[8] ) , 
    .QN ( n124 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FSDP_V2_0P5 \counter_reg[7] ( .D ( copt_net_146 ) , 
    .SI ( copt_net_152 ) , .SE ( SE ) , .CK ( clk ) , .Q ( counter[7] ) , 
    .QN ( n125 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FSDP_V2_0P5 \counter_reg[6] ( .D ( copt_net_144 ) , 
    .SI ( copt_net_157 ) , .SE ( SE ) , .CK ( clk ) , .Q ( counter[6] ) , 
    .QN ( n126 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FSDP_V2_0P5 \counter_reg[5] ( .D ( copt_net_147 ) , 
    .SI ( gre_net_189 ) , .SE ( SE ) , .CK ( clk ) , .Q ( counter[5] ) , 
    .QN ( n127 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FSDP_V2_0P5 \counter_reg[4] ( .D ( copt_net_142 ) , 
    .SI ( gre_net_184 ) , .SE ( SE ) , .CK ( clk ) , .Q ( counter[4] ) , 
    .QN ( n128 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FSDP_V2_0P5 \counter_reg[3] ( .D ( copt_net_138 ) , 
    .SI ( gre_net_171 ) , .SE ( SE ) , .CK ( clk ) , .Q ( counter[3] ) , 
    .QN ( n129 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FSDP_V2_0P5 \counter_reg[2] ( .D ( copt_net_140 ) , 
    .SI ( gre_net_172 ) , .SE ( SE ) , .CK ( clk ) , .Q ( counter[2] ) , 
    .QN ( n130 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FSDP_V2_0P5 \counter_reg[1] ( .D ( copt_net_149 ) , 
    .SI ( gre_net_170 ) , .SE ( SE ) , .CK ( clk ) , .Q ( counter[1] ) , 
    .QN ( n131 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FSDP_V2_1 \counter_reg[0] ( .D ( n84 ) , .SI ( SCANINPORT ) , 
    .SE ( SE ) , .CK ( clk ) , .Q ( counter[0] ) , .QN ( n132 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FSDP_V2_0P5 \led_reg[1] ( .D ( n80 ) , .SI ( copt_net_70 ) , 
    .SE ( SE ) , .CK ( clk ) , .Q ( led[1] ) , .QN ( n103 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_FSDP_V2LP_1 \led_reg[2] ( .D ( n79 ) , .SI ( gre_net_182 ) , 
    .SE ( SE ) , .CK ( clk ) , .Q ( led[2] ) , .QN ( n102 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_FSDP_V2_0P5 \led_reg[3] ( .D ( n78 ) , .SI ( copt_net_41 ) , 
    .SE ( SE ) , .CK ( clk ) , .Q ( led[3] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_1 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FSDP_V2LP_1 \led_reg[0] ( .D ( n77 ) , .SI ( copt_net_89 ) , 
    .SE ( SE ) , .CK ( clk ) , .Q ( led[0] ) , .QN ( n104 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U84 ( .A ( n49 ) , .X ( n85 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_BUF_U_0P5 ctmTdsLR_1_473 ( .A ( n85 ) , .X ( n87 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_2 ctmTdsLR_1_489 ( .A1 ( copt_net_19 ) , .A2 ( N43 ) , 
    .X ( copt_net_26 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_ECO_1 U87 ( .A ( n85 ) , .X ( n86 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 copt_h_inst_512 ( .A ( gre_net_196 ) , 
    .X ( copt_net_40 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_ECO_1 U89 ( .A ( n44 ) , .X ( n88 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 copt_h_inst_513 ( .A ( n40 ) , .X ( copt_net_41 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI21_V1_4 ctmTdsLR_1_486 ( .A1 ( copt_net_26 ) , 
    .A2 ( copt_net_27 ) , .B ( copt_net_0 ) , .X ( n100 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U92 ( .A ( n46 ) , .X ( n99 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_AN2_MM_0P5 U93 ( .A1 ( n49 ) , .A2 ( n45 ) , .X ( n44 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_2 ctmTdsLR_1_482 ( .A1 ( copt_net_24 ) , .A2 ( n46 ) , 
    .X ( n47 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U95 ( .A1 ( copt_net_40 ) , .A2 ( n100 ) , .B1 ( n47 ) , 
    .B2 ( n48 ) , .X ( n81 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U96 ( .A1 ( n47 ) , .A2 ( n49 ) , .B1 ( copt_net_42 ) , 
    .B2 ( n100 ) , .X ( n83 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI21_0P5 U97 ( .A1 ( gre_net_193 ) , .A2 ( n100 ) , .B ( n45 ) , 
    .X ( n82 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO22_0P5 U98 ( .A1 ( copt_net_93 ) , .A2 ( n88 ) , .B1 ( N43 ) , 
    .B2 ( n85 ) , .X ( n50 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO22_0P5 U99 ( .A1 ( gre_net_166 ) , .A2 ( n88 ) , .B1 ( N42 ) , 
    .B2 ( n87 ) , .X ( n51 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO22_0P5 U100 ( .A1 ( gre_net_165 ) , .A2 ( n88 ) , .B1 ( N41 ) , 
    .B2 ( n87 ) , .X ( n52 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO22_0P5 U101 ( .A1 ( gre_net_167 ) , .A2 ( n88 ) , .B1 ( N40 ) , 
    .B2 ( n87 ) , .X ( n53 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO22_0P5 U102 ( .A1 ( gre_net_168 ) , .A2 ( n88 ) , .B1 ( N39 ) , 
    .B2 ( n87 ) , .X ( n54 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO22_0P5 U103 ( .A1 ( copt_net_118 ) , .A2 ( n88 ) , .B1 ( N38 ) , 
    .B2 ( n87 ) , .X ( n55 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO22_0P5 U104 ( .A1 ( copt_net_160 ) , .A2 ( n88 ) , .B1 ( N37 ) , 
    .B2 ( n87 ) , .X ( n56 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO22_0P5 U105 ( .A1 ( copt_net_125 ) , .A2 ( n88 ) , .B1 ( N36 ) , 
    .B2 ( n86 ) , .X ( n57 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO22_0P5 U106 ( .A1 ( copt_net_130 ) , .A2 ( n88 ) , .B1 ( N35 ) , 
    .B2 ( n86 ) , .X ( n58 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO22_0P5 U107 ( .A1 ( copt_net_136 ) , .A2 ( n88 ) , .B1 ( N34 ) , 
    .B2 ( n86 ) , .X ( n59 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO22_0P5 U108 ( .A1 ( copt_net_132 ) , .A2 ( n88 ) , .B1 ( N33 ) , 
    .B2 ( n86 ) , .X ( n60 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO22_0P5 U109 ( .A1 ( copt_net_131 ) , .A2 ( n44 ) , .B1 ( N32 ) , 
    .B2 ( n86 ) , .X ( n61 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO22_0P5 U110 ( .A1 ( copt_net_114 ) , .A2 ( n44 ) , .B1 ( N31 ) , 
    .B2 ( n86 ) , .X ( n62 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO22_0P5 U111 ( .A1 ( copt_net_107 ) , .A2 ( n44 ) , .B1 ( N30 ) , 
    .B2 ( n86 ) , .X ( n63 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO22_0P75 U112 ( .A1 ( copt_net_98 ) , .A2 ( n44 ) , .B1 ( N29 ) , 
    .B2 ( n86 ) , .X ( n64 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO22_0P75 U113 ( .A1 ( copt_net_129 ) , .A2 ( n44 ) , .B1 ( N28 ) , 
    .B2 ( n86 ) , .X ( n65 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO22_0P75 U114 ( .A1 ( counter[11] ) , .A2 ( n44 ) , .B1 ( N27 ) , 
    .B2 ( n86 ) , .X ( n66 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO22_0P75 U115 ( .A1 ( counter[10] ) , .A2 ( n44 ) , .B1 ( N26 ) , 
    .B2 ( n85 ) , .X ( n67 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO22_0P75 U116 ( .A1 ( counter[9] ) , .A2 ( n44 ) , .B1 ( N25 ) , 
    .B2 ( n85 ) , .X ( n68 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO22_0P75 U117 ( .A1 ( counter[8] ) , .A2 ( n44 ) , .B1 ( N24 ) , 
    .B2 ( n85 ) , .X ( n69 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND3B_0P5 U118 ( .A ( state[2] ) , .B1 ( copt_net_90 ) , 
    .B2 ( state[1] ) , .X ( n49 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO22_0P75 U119 ( .A1 ( counter[7] ) , .A2 ( n44 ) , .B1 ( N23 ) , 
    .B2 ( n85 ) , .X ( n70 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND3B_0P5 U120 ( .A ( state[0] ) , .B1 ( n42 ) , .B2 ( state[2] ) , 
    .X ( n45 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO22_0P75 U121 ( .A1 ( counter[6] ) , .A2 ( n44 ) , .B1 ( N22 ) , 
    .B2 ( n85 ) , .X ( n71 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO22_1 U122 ( .A1 ( ZBUF_2_0 ) , .A2 ( n44 ) , .B1 ( N16 ) , 
    .B2 ( n86 ) , .X ( n84 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO22_0P75 U123 ( .A1 ( copt_net_124 ) , .A2 ( n44 ) , .B1 ( N17 ) , 
    .B2 ( n85 ) , .X ( n76 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO22_0P75 U124 ( .A1 ( counter[2] ) , .A2 ( n44 ) , .B1 ( N18 ) , 
    .B2 ( n85 ) , .X ( n75 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO22_0P75 U125 ( .A1 ( counter[3] ) , .A2 ( n44 ) , .B1 ( N19 ) , 
    .B2 ( n85 ) , .X ( n74 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO22_0P75 U126 ( .A1 ( counter[4] ) , .A2 ( n44 ) , .B1 ( N20 ) , 
    .B2 ( n85 ) , .X ( n73 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO22_0P75 U127 ( .A1 ( counter[5] ) , .A2 ( n44 ) , .B1 ( N21 ) , 
    .B2 ( n85 ) , .X ( n72 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND3B_0P5 U128 ( .A ( state[1] ) , .B1 ( n40 ) , .B2 ( state[0] ) , 
    .X ( n48 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN4_1 U129 ( .A1 ( N40 ) , .A2 ( N39 ) , .A3 ( N38 ) , .A4 ( N37 ) , 
    .X ( n91 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI21_0P5 ctmTdsLR_2_474 ( .A1 ( key ) , .A2 ( n48 ) , .B ( n45 ) , 
    .X ( n46 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN4_0P5 U131 ( .A1 ( N33 ) , .A2 ( N32 ) , .A3 ( N31 ) , 
    .A4 ( N25 ) , .X ( n92 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN4_0P5 U132 ( .A1 ( N36 ) , .A2 ( N35 ) , .A3 ( N34 ) , 
    .A4 ( n92 ) , .X ( n97 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN4_0P5 U133 ( .A1 ( N28 ) , .A2 ( N27 ) , .A3 ( N26 ) , 
    .A4 ( N23 ) , .X ( n93 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN4_0P5 U134 ( .A1 ( N30 ) , .A2 ( N29 ) , .A3 ( N24 ) , 
    .A4 ( n93 ) , .X ( n96 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN4_0P5 U135 ( .A1 ( N19 ) , .A2 ( N18 ) , .A3 ( N17 ) , 
    .A4 ( N16 ) , .X ( n94 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN2_MM_1 ctmTdsLR_1_511 ( .A1 ( n97 ) , .A2 ( copt_net_8 ) , 
    .X ( copt_net_10 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN2_0P5 ctmTdsLR_1_509 ( .A1 ( tmp_net39 ) , .A2 ( N22 ) , 
    .X ( n95 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
statemachine_timealarm_DW01_inc_0 add_25 (
    .A ( { counter[27] , gre_net_166 , gre_net_165 , counter[24] , 
        counter[23] , copt_net_118 , copt_net_160 , copt_net_125 , 
        copt_net_130 , copt_net_136 , copt_net_132 , copt_net_131 , 
        copt_net_114 , copt_net_107 , copt_net_98 , copt_net_129 , 
        counter[11] , counter[10] , counter[9] , counter[8] , counter[7] , 
        counter[6] , counter[5] , counter[4] , counter[3] , counter[2] , 
        counter[1] , counter[0] } ) ,
    .SUM ( { N43 , N42 , N41 , N40 , N39 , N38 , N37 , N36 , N35 , N34 , N33 , 
        N32 , N31 , N30 , N29 , N28 , N27 , N26 , N25 , N24 , N23 , N22 , 
        N21 , N20 , N19 , N18 , N17 , N16 } ) ,
    .VSS ( VSS ) , .VDD ( VDD ) ) ;
SAEDRVT14_BUF_U_0P5 U83 ( .A ( led[3] ) , .X ( SCANOUTPORT ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_DEL_L4D100_1 ZBUF_2_inst_216 ( .A ( counter[0] ) , .X ( ZBUF_2_0 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 gre_h_inst_671 ( .A ( n130 ) , .X ( gre_net_171 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN2_MM_1 ctmTdsLR_3_480 ( .A1 ( copt_net_11 ) , .A2 ( n85 ) , 
    .X ( copt_net_23 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 ctmTdsLR_2_441 ( .A ( n46 ) , .X ( copt_net_0 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN3_0P5 ctmTdsLR_2_510 ( .A1 ( N21 ) , .A2 ( n94 ) , .A3 ( N20 ) , 
    .X ( tmp_net39 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN3_0P75 ctmTdsLR_1_481 ( .A1 ( N43 ) , .A2 ( copt_net_7 ) , 
    .A3 ( copt_net_23 ) , .X ( copt_net_24 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 copt_h_inst_514 ( .A ( n40 ) , .X ( copt_net_42 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 ctmTdsLR_3_488 ( .A ( copt_net_16 ) , .X ( copt_net_27 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 ctmTdsLR_7_446 ( .A1 ( copt_net_1 ) , .A2 ( n96 ) , 
    .X ( copt_net_2 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN2_0P5 ctmTdsLR_8_447 ( .A1 ( n95 ) , .A2 ( n87 ) , 
    .X ( copt_net_1 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN2_MM_1 ctmTdsLR_2_449 ( .A1 ( N42 ) , .A2 ( N41 ) , 
    .X ( copt_net_7 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN2_MM_1 ctmTdsLR_3_450 ( .A1 ( n91 ) , .A2 ( copt_net_10 ) , 
    .X ( copt_net_11 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 copt_h_inst_515 ( .A ( n109 ) , .X ( copt_net_43 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 gre_h_inst_663 ( .A ( n108 ) , .X ( gre_net_163 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN2_MM_1 ctmTdsLR_6_453 ( .A1 ( n96 ) , .A2 ( n95 ) , 
    .X ( copt_net_8 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN2_MM_1 ctmTdsLR_2_467 ( .A1 ( N42 ) , .A2 ( N41 ) , 
    .X ( copt_net_16 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 copt_h_inst_635 ( .A ( n74 ) , .X ( copt_net_138 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V1_1 copt_h_inst_637 ( .A ( n75 ) , .X ( copt_net_140 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN2_MM_1 ctmTdsLR_5_470 ( .A1 ( n91 ) , .A2 ( copt_net_18 ) , 
    .X ( copt_net_19 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_MM_0P5 ctmTdsLR_6_471 ( .A1 ( copt_net_17 ) , 
    .A2 ( copt_net_2 ) , .X ( copt_net_18 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 ctmTdsLR_7_472 ( .A ( n97 ) , .X ( copt_net_17 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 copt_h_inst_519 ( .A ( n111 ) , .X ( copt_net_47 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 gre_h_inst_672 ( .A ( n131 ) , .X ( gre_net_172 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 copt_h_inst_521 ( .A ( n103 ) , .X ( copt_net_49 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 gre_h_inst_665 ( .A ( counter[25] ) , 
    .X ( gre_net_165 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 copt_h_inst_523 ( .A ( n110 ) , .X ( copt_net_51 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 gre_h_inst_666 ( .A ( counter[26] ) , 
    .X ( gre_net_166 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 copt_h_inst_525 ( .A ( n115 ) , .X ( copt_net_53 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V1_1 gre_h_inst_667 ( .A ( counter[24] ) , 
    .X ( gre_net_167 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V1_2 copt_h_inst_638 ( .A ( n69 ) , .X ( copt_net_141 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V1_2 copt_h_inst_639 ( .A ( n73 ) , .X ( copt_net_142 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 copt_h_inst_529 ( .A ( n112 ) , .X ( copt_net_57 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V1_1 gre_h_inst_668 ( .A ( counter[23] ) , 
    .X ( gre_net_168 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V1_2 copt_h_inst_640 ( .A ( n67 ) , .X ( copt_net_143 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V1_1 copt_h_inst_641 ( .A ( n71 ) , .X ( copt_net_144 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 copt_h_inst_533 ( .A ( n120 ) , .X ( copt_net_61 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V1_2 gre_h_inst_673 ( .A ( copt_net_73 ) , 
    .X ( gre_net_179 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 copt_h_inst_535 ( .A ( n113 ) , .X ( copt_net_63 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 gre_h_inst_670 ( .A ( copt_net_150 ) , 
    .X ( gre_net_170 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 copt_h_inst_537 ( .A ( n116 ) , .X ( copt_net_65 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V1_2 gre_h_inst_674 ( .A ( copt_net_81 ) , 
    .X ( gre_net_180 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V1_1 copt_h_inst_642 ( .A ( n66 ) , .X ( copt_net_145 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V1_2 copt_h_inst_643 ( .A ( n70 ) , .X ( copt_net_146 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 copt_h_inst_543 ( .A ( n104 ) , .X ( copt_net_69 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_U_0P5 copt_h_inst_544 ( .A ( copt_net_69 ) , 
    .X ( copt_net_70 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V1_1 copt_h_inst_644 ( .A ( n72 ) , .X ( copt_net_147 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_S_0P5 copt_h_inst_645 ( .A ( n68 ) , .X ( copt_net_148 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 copt_h_inst_547 ( .A ( n119 ) , .X ( copt_net_73 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 copt_h_inst_548 ( .A ( n106 ) , .X ( copt_net_74 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V1_2 gre_h_inst_675 ( .A ( copt_net_84 ) , 
    .X ( gre_net_181 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 copt_h_inst_550 ( .A ( n107 ) , .X ( copt_net_76 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_UCDC_0P5 copt_h_inst_646 ( .A ( n76 ) , .X ( copt_net_149 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 copt_h_inst_647 ( .A ( n132 ) , .X ( copt_net_150 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V1_1 copt_h_inst_648 ( .A ( n129 ) , .X ( copt_net_151 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 copt_h_inst_649 ( .A ( n126 ) , .X ( copt_net_152 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 copt_h_inst_555 ( .A ( n118 ) , .X ( copt_net_81 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 copt_h_inst_650 ( .A ( n122 ) , .X ( copt_net_153 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 copt_h_inst_557 ( .A ( n102 ) , .X ( copt_net_83 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 copt_h_inst_558 ( .A ( n117 ) , .X ( copt_net_84 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 copt_h_inst_651 ( .A ( n128 ) , .X ( copt_net_154 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 copt_h_inst_560 ( .A ( n114 ) , .X ( copt_net_86 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 copt_h_inst_653 ( .A ( n123 ) , .X ( copt_net_155 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 copt_h_inst_654 ( .A ( n124 ) , .X ( copt_net_156 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 copt_h_inst_563 ( .A ( gre_net_194 ) , 
    .X ( copt_net_89 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 copt_h_inst_564 ( .A ( n43 ) , .X ( copt_net_90 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 copt_h_inst_565 ( .A ( state[0] ) , .X ( copt_net_91 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 copt_h_inst_566 ( .A ( led[0] ) , .X ( copt_net_92 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V1_2 copt_h_inst_567 ( .A ( counter[27] ) , 
    .X ( copt_net_93 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 copt_h_inst_568 ( .A ( led[1] ) , .X ( copt_net_94 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 copt_h_inst_655 ( .A ( gre_net_195 ) , 
    .X ( copt_net_157 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 copt_h_inst_657 ( .A ( n121 ) , .X ( copt_net_158 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 copt_h_inst_658 ( .A ( n125 ) , .X ( copt_net_159 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 copt_h_inst_576 ( .A ( counter[13] ) , 
    .X ( copt_net_98 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V1_1 copt_h_inst_660 ( .A ( counter[21] ) , 
    .X ( copt_net_160 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V1_2 gre_h_inst_676 ( .A ( copt_net_49 ) , 
    .X ( gre_net_182 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V1_1 gre_h_inst_677 ( .A ( copt_net_65 ) , 
    .X ( gre_net_183 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 gre_h_inst_679 ( .A ( copt_net_151 ) , 
    .X ( gre_net_184 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V1_1 gre_h_inst_681 ( .A ( copt_net_155 ) , 
    .X ( gre_net_185 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V1_2 gre_h_inst_683 ( .A ( copt_net_53 ) , 
    .X ( gre_net_186 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_S_0P5 gre_h_inst_686 ( .A ( copt_net_63 ) , .X ( gre_net_187 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_U_0P5 gre_h_inst_687 ( .A ( copt_net_159 ) , 
    .X ( gre_net_188 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 copt_h_inst_588 ( .A ( counter[14] ) , 
    .X ( copt_net_107 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V1_1 gre_h_inst_689 ( .A ( copt_net_154 ) , 
    .X ( gre_net_189 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V1_1 gre_h_inst_690 ( .A ( copt_net_158 ) , 
    .X ( gre_net_190 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_U_0P5 gre_h_inst_694 ( .A ( copt_net_57 ) , .X ( gre_net_191 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V1_1 gre_h_inst_698 ( .A ( copt_net_83 ) , 
    .X ( gre_net_192 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_U_0P5 gre_h_inst_699 ( .A ( copt_net_90 ) , .X ( gre_net_193 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V1_1 gre_h_inst_700 ( .A ( n105 ) , .X ( gre_net_194 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 copt_h_inst_605 ( .A ( counter[15] ) , 
    .X ( copt_net_114 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_U_0P5 gre_h_inst_701 ( .A ( n127 ) , .X ( gre_net_195 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_U_0P5 gre_h_inst_703 ( .A ( n42 ) , .X ( gre_net_196 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V1_1 copt_h_inst_614 ( .A ( led[2] ) , .X ( copt_net_117 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 copt_h_inst_615 ( .A ( counter[22] ) , 
    .X ( copt_net_118 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V1_2 copt_h_inst_616 ( .A ( led[3] ) , .X ( copt_net_119 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_U_0P5 copt_h_inst_621 ( .A ( counter[1] ) , 
    .X ( copt_net_124 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V1_2 copt_h_inst_622 ( .A ( counter[20] ) , 
    .X ( copt_net_125 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V1_2 copt_h_inst_626 ( .A ( counter[12] ) , 
    .X ( copt_net_129 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 copt_h_inst_627 ( .A ( counter[19] ) , 
    .X ( copt_net_130 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 copt_h_inst_628 ( .A ( counter[16] ) , 
    .X ( copt_net_131 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 copt_h_inst_629 ( .A ( counter[17] ) , 
    .X ( copt_net_132 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 copt_h_inst_633 ( .A ( counter[18] ) , 
    .X ( copt_net_136 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FILL_ECO_1 \xofiller!SAEDRVT14_FILL_ECO_1!x109520y0 () ;
SAEDRVT14_FILL_ECO_1 \xofiller!SAEDRVT14_FILL_ECO_1!x110260y0 () ;
SAEDRVT14_FILL_ECO_1 \xofiller!SAEDRVT14_FILL_ECO_1!x111000y0 () ;
SAEDRVT14_FILL_ECO_1 \xofiller!SAEDRVT14_FILL_ECO_1!x31820y30000 () ;
SAEDRVT14_FILL_ECO_1 \xofiller!SAEDRVT14_FILL_ECO_1!x32560y30000 () ;
SAEDRVT14_FILL_ECO_1 \xofiller!SAEDRVT14_FILL_ECO_1!x86580y48000 () ;
SAEDRVT14_FILL_ECO_1 \xofiller!SAEDRVT14_FILL_ECO_1!x62900y60000 () ;
SAEDRVT14_FILL_ECO_1 \xofiller!SAEDRVT14_FILL_ECO_1!x18500y66000 () ;
SAEDRVT14_FILL_ECO_1 \xofiller!SAEDRVT14_FILL_ECO_1!x19240y66000 () ;
SAEDRVT14_FILL_ECO_1 \xofiller!SAEDRVT14_FILL_ECO_1!x79920y72000 () ;
SAEDRVT14_FILL_ECO_1 \xofiller!SAEDRVT14_FILL_ECO_1!x8880y90000 () ;
SAEDRVT14_FILL_ECO_1 \xofiller!SAEDRVT14_FILL_ECO_1!x29600y90000 () ;
SAEDRVT14_FILL_ECO_1 \xofiller!SAEDRVT14_FILL_ECO_1!x19980y96000 () ;
SAEDRVT14_FILL_ECO_1 \xofiller!SAEDRVT14_FILL_ECO_1!x20720y96000 () ;
SAEDRVT14_FILL_ECO_1 \xofiller!SAEDRVT14_FILL_ECO_1!x15540y102000 () ;
SAEDRVT14_FILL_ECO_1 \xofiller!SAEDRVT14_FILL_ECO_1!x16280y102000 () ;
SAEDRVT14_FILL_ECO_1 \xofiller!SAEDRVT14_FILL_ECO_1!x17020y102000 () ;
SAEDRVT14_FILL_ECO_1 \xofiller!SAEDRVT14_FILL_ECO_1!x45140y102000 () ;
SAEDRVT14_FILL_ECO_1 \xofiller!SAEDRVT14_FILL_ECO_1!x45880y102000 () ;
SAEDRVT14_FILL_ECO_1 \xofiller!SAEDRVT14_FILL_ECO_1!x46620y102000 () ;
SAEDRVT14_FILL_ECO_1 \xofiller!SAEDRVT14_FILL_ECO_1!x89540y102000 () ;
SAEDRVT14_FILL_ECO_1 \xofiller!SAEDRVT14_FILL_ECO_1!x90280y102000 () ;
SAEDRVT14_FILL_ECO_1 \xofiller!SAEDRVT14_FILL_ECO_1!x111000y102000 () ;
endmodule

