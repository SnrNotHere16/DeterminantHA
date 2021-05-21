// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Apr  2 20:15:10 2021
// Host        : DESKTOP-NDOLUA7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/OAkun/Desktop/CECS460Micro/DetMicroBlazeLec/DetMicroBlazeLec.srcs/sources_1/bd/DeterminantMicroBlaze/ip/DeterminantMicroBlaze_DeterminantTopModule_0_0/DeterminantMicroBlaze_DeterminantTopModule_0_0_sim_netlist.v
// Design      : DeterminantMicroBlaze_DeterminantTopModule_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DeterminantMicroBlaze_DeterminantTopModule_0_0,DeterminantTopModule,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "DeterminantTopModule,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module DeterminantMicroBlaze_DeterminantTopModule_0_0
   (clk,
    reset,
    SW,
    LED,
    E00,
    E01,
    E02,
    E10,
    E11,
    E12,
    E20,
    E21,
    E22,
    determinant);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input [2:0]SW;
  output [15:0]LED;
  input [31:0]E00;
  input [31:0]E01;
  input [31:0]E02;
  input [31:0]E10;
  input [31:0]E11;
  input [31:0]E12;
  input [31:0]E20;
  input [31:0]E21;
  input [31:0]E22;
  output [31:0]determinant;

  wire [31:0]E00;
  wire [31:0]E01;
  wire [31:0]E02;
  wire [31:0]E10;
  wire [31:0]E11;
  wire [31:0]E12;
  wire [31:0]E20;
  wire [31:0]E21;
  wire [31:0]E22;
  wire clk;
  wire [31:0]determinant;
  wire reset;

  assign LED[15:0] = E02[15:0];
  DeterminantMicroBlaze_DeterminantTopModule_0_0_DeterminantTopModule inst
       (.E00(E00),
        .E01(E01),
        .E02(E02),
        .E10(E10),
        .E11(E11),
        .E12(E12),
        .E20(E20),
        .E21(E21),
        .E22(E22),
        .clk(clk),
        .determinant(determinant),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "CalcDeterminant" *) 
module DeterminantMicroBlaze_DeterminantTopModule_0_0_CalcDeterminant
   (determinant,
    E20,
    MatrixIn,
    E10,
    E01,
    clk,
    E11,
    E21,
    E02,
    E00,
    reset);
  output [31:0]determinant;
  input [31:0]E20;
  input [131:0]MatrixIn;
  input [14:0]E10;
  input [31:0]E01;
  input clk;
  input [14:0]E11;
  input [14:0]E21;
  input [14:0]E02;
  input [31:0]E00;
  input reset;

  wire [31:0]E00;
  wire [31:0]E01;
  wire [14:0]E02;
  wire [14:0]E10;
  wire [14:0]E11;
  wire [31:0]E20;
  wire [14:0]E21;
  wire [131:0]MatrixIn;
  wire [31:0]X;
  wire X0__0_n_100;
  wire X0__0_n_101;
  wire X0__0_n_102;
  wire X0__0_n_103;
  wire X0__0_n_104;
  wire X0__0_n_105;
  wire X0__0_n_106;
  wire X0__0_n_107;
  wire X0__0_n_108;
  wire X0__0_n_109;
  wire X0__0_n_110;
  wire X0__0_n_111;
  wire X0__0_n_112;
  wire X0__0_n_113;
  wire X0__0_n_114;
  wire X0__0_n_115;
  wire X0__0_n_116;
  wire X0__0_n_117;
  wire X0__0_n_118;
  wire X0__0_n_119;
  wire X0__0_n_120;
  wire X0__0_n_121;
  wire X0__0_n_122;
  wire X0__0_n_123;
  wire X0__0_n_124;
  wire X0__0_n_125;
  wire X0__0_n_126;
  wire X0__0_n_127;
  wire X0__0_n_128;
  wire X0__0_n_129;
  wire X0__0_n_130;
  wire X0__0_n_131;
  wire X0__0_n_132;
  wire X0__0_n_133;
  wire X0__0_n_134;
  wire X0__0_n_135;
  wire X0__0_n_136;
  wire X0__0_n_137;
  wire X0__0_n_138;
  wire X0__0_n_139;
  wire X0__0_n_140;
  wire X0__0_n_141;
  wire X0__0_n_142;
  wire X0__0_n_143;
  wire X0__0_n_144;
  wire X0__0_n_145;
  wire X0__0_n_146;
  wire X0__0_n_147;
  wire X0__0_n_148;
  wire X0__0_n_149;
  wire X0__0_n_150;
  wire X0__0_n_151;
  wire X0__0_n_152;
  wire X0__0_n_153;
  wire X0__0_n_24;
  wire X0__0_n_25;
  wire X0__0_n_26;
  wire X0__0_n_27;
  wire X0__0_n_28;
  wire X0__0_n_29;
  wire X0__0_n_30;
  wire X0__0_n_31;
  wire X0__0_n_32;
  wire X0__0_n_33;
  wire X0__0_n_34;
  wire X0__0_n_35;
  wire X0__0_n_36;
  wire X0__0_n_37;
  wire X0__0_n_38;
  wire X0__0_n_39;
  wire X0__0_n_40;
  wire X0__0_n_41;
  wire X0__0_n_42;
  wire X0__0_n_43;
  wire X0__0_n_44;
  wire X0__0_n_45;
  wire X0__0_n_46;
  wire X0__0_n_47;
  wire X0__0_n_48;
  wire X0__0_n_49;
  wire X0__0_n_50;
  wire X0__0_n_51;
  wire X0__0_n_52;
  wire X0__0_n_53;
  wire X0__0_n_58;
  wire X0__0_n_59;
  wire X0__0_n_60;
  wire X0__0_n_61;
  wire X0__0_n_62;
  wire X0__0_n_63;
  wire X0__0_n_64;
  wire X0__0_n_65;
  wire X0__0_n_66;
  wire X0__0_n_67;
  wire X0__0_n_68;
  wire X0__0_n_69;
  wire X0__0_n_70;
  wire X0__0_n_71;
  wire X0__0_n_72;
  wire X0__0_n_73;
  wire X0__0_n_74;
  wire X0__0_n_75;
  wire X0__0_n_76;
  wire X0__0_n_77;
  wire X0__0_n_78;
  wire X0__0_n_79;
  wire X0__0_n_80;
  wire X0__0_n_81;
  wire X0__0_n_82;
  wire X0__0_n_83;
  wire X0__0_n_84;
  wire X0__0_n_85;
  wire X0__0_n_86;
  wire X0__0_n_87;
  wire X0__0_n_88;
  wire X0__0_n_89;
  wire X0__0_n_90;
  wire X0__0_n_91;
  wire X0__0_n_92;
  wire X0__0_n_93;
  wire X0__0_n_94;
  wire X0__0_n_95;
  wire X0__0_n_96;
  wire X0__0_n_97;
  wire X0__0_n_98;
  wire X0__0_n_99;
  wire X0__1_n_100;
  wire X0__1_n_101;
  wire X0__1_n_102;
  wire X0__1_n_103;
  wire X0__1_n_104;
  wire X0__1_n_105;
  wire X0__1_n_58;
  wire X0__1_n_59;
  wire X0__1_n_60;
  wire X0__1_n_61;
  wire X0__1_n_62;
  wire X0__1_n_63;
  wire X0__1_n_64;
  wire X0__1_n_65;
  wire X0__1_n_66;
  wire X0__1_n_67;
  wire X0__1_n_68;
  wire X0__1_n_69;
  wire X0__1_n_70;
  wire X0__1_n_71;
  wire X0__1_n_72;
  wire X0__1_n_73;
  wire X0__1_n_74;
  wire X0__1_n_75;
  wire X0__1_n_76;
  wire X0__1_n_77;
  wire X0__1_n_78;
  wire X0__1_n_79;
  wire X0__1_n_80;
  wire X0__1_n_81;
  wire X0__1_n_82;
  wire X0__1_n_83;
  wire X0__1_n_84;
  wire X0__1_n_85;
  wire X0__1_n_86;
  wire X0__1_n_87;
  wire X0__1_n_88;
  wire X0__1_n_89;
  wire X0__1_n_90;
  wire X0__1_n_91;
  wire X0__1_n_92;
  wire X0__1_n_93;
  wire X0__1_n_94;
  wire X0__1_n_95;
  wire X0__1_n_96;
  wire X0__1_n_97;
  wire X0__1_n_98;
  wire X0__1_n_99;
  wire X0_n_100;
  wire X0_n_101;
  wire X0_n_102;
  wire X0_n_103;
  wire X0_n_104;
  wire X0_n_105;
  wire X0_n_106;
  wire X0_n_107;
  wire X0_n_108;
  wire X0_n_109;
  wire X0_n_110;
  wire X0_n_111;
  wire X0_n_112;
  wire X0_n_113;
  wire X0_n_114;
  wire X0_n_115;
  wire X0_n_116;
  wire X0_n_117;
  wire X0_n_118;
  wire X0_n_119;
  wire X0_n_120;
  wire X0_n_121;
  wire X0_n_122;
  wire X0_n_123;
  wire X0_n_124;
  wire X0_n_125;
  wire X0_n_126;
  wire X0_n_127;
  wire X0_n_128;
  wire X0_n_129;
  wire X0_n_130;
  wire X0_n_131;
  wire X0_n_132;
  wire X0_n_133;
  wire X0_n_134;
  wire X0_n_135;
  wire X0_n_136;
  wire X0_n_137;
  wire X0_n_138;
  wire X0_n_139;
  wire X0_n_140;
  wire X0_n_141;
  wire X0_n_142;
  wire X0_n_143;
  wire X0_n_144;
  wire X0_n_145;
  wire X0_n_146;
  wire X0_n_147;
  wire X0_n_148;
  wire X0_n_149;
  wire X0_n_150;
  wire X0_n_151;
  wire X0_n_152;
  wire X0_n_153;
  wire X0_n_58;
  wire X0_n_59;
  wire X0_n_60;
  wire X0_n_61;
  wire X0_n_62;
  wire X0_n_63;
  wire X0_n_64;
  wire X0_n_65;
  wire X0_n_66;
  wire X0_n_67;
  wire X0_n_68;
  wire X0_n_69;
  wire X0_n_70;
  wire X0_n_71;
  wire X0_n_72;
  wire X0_n_73;
  wire X0_n_74;
  wire X0_n_75;
  wire X0_n_76;
  wire X0_n_77;
  wire X0_n_78;
  wire X0_n_79;
  wire X0_n_80;
  wire X0_n_81;
  wire X0_n_82;
  wire X0_n_83;
  wire X0_n_84;
  wire X0_n_85;
  wire X0_n_86;
  wire X0_n_87;
  wire X0_n_88;
  wire X0_n_89;
  wire X0_n_90;
  wire X0_n_91;
  wire X0_n_92;
  wire X0_n_93;
  wire X0_n_94;
  wire X0_n_95;
  wire X0_n_96;
  wire X0_n_97;
  wire X0_n_98;
  wire X0_n_99;
  wire [31:0]X12_out;
  wire X1_carry__0_i_1_n_0;
  wire X1_carry__0_i_2_n_0;
  wire X1_carry__0_i_3_n_0;
  wire X1_carry__0_i_4_n_0;
  wire X1_carry__0_n_0;
  wire X1_carry__0_n_1;
  wire X1_carry__0_n_2;
  wire X1_carry__0_n_3;
  wire X1_carry__1_i_1_n_0;
  wire X1_carry__1_i_2_n_0;
  wire X1_carry__1_i_3_n_0;
  wire X1_carry__1_i_4_n_0;
  wire X1_carry__1_n_0;
  wire X1_carry__1_n_1;
  wire X1_carry__1_n_2;
  wire X1_carry__1_n_3;
  wire X1_carry__2_i_1_n_0;
  wire X1_carry__2_i_2_n_0;
  wire X1_carry__2_i_3_n_0;
  wire X1_carry__2_i_4_n_0;
  wire X1_carry__2_n_0;
  wire X1_carry__2_n_1;
  wire X1_carry__2_n_2;
  wire X1_carry__2_n_3;
  wire X1_carry__3_i_1_n_0;
  wire X1_carry__3_i_2_n_0;
  wire X1_carry__3_i_3_n_0;
  wire X1_carry__3_i_4_n_0;
  wire X1_carry__3_n_0;
  wire X1_carry__3_n_1;
  wire X1_carry__3_n_2;
  wire X1_carry__3_n_3;
  wire X1_carry__4_i_1_n_0;
  wire X1_carry__4_i_2_n_0;
  wire X1_carry__4_i_3_n_0;
  wire X1_carry__4_i_4_n_0;
  wire X1_carry__4_n_0;
  wire X1_carry__4_n_1;
  wire X1_carry__4_n_2;
  wire X1_carry__4_n_3;
  wire X1_carry__5_i_1_n_0;
  wire X1_carry__5_i_2_n_0;
  wire X1_carry__5_i_3_n_0;
  wire X1_carry__5_i_4_n_0;
  wire X1_carry__5_n_0;
  wire X1_carry__5_n_1;
  wire X1_carry__5_n_2;
  wire X1_carry__5_n_3;
  wire X1_carry__6_i_1_n_0;
  wire X1_carry__6_i_2_n_0;
  wire X1_carry__6_i_3_n_0;
  wire X1_carry__6_i_4_n_0;
  wire X1_carry__6_n_1;
  wire X1_carry__6_n_2;
  wire X1_carry__6_n_3;
  wire X1_carry_i_1_n_0;
  wire X1_carry_i_2_n_0;
  wire X1_carry_i_3_n_0;
  wire X1_carry_i_4_n_0;
  wire X1_carry_n_0;
  wire X1_carry_n_1;
  wire X1_carry_n_2;
  wire X1_carry_n_3;
  wire X2__0_n_100;
  wire X2__0_n_101;
  wire X2__0_n_102;
  wire X2__0_n_103;
  wire X2__0_n_104;
  wire X2__0_n_105;
  wire X2__0_n_106;
  wire X2__0_n_107;
  wire X2__0_n_108;
  wire X2__0_n_109;
  wire X2__0_n_110;
  wire X2__0_n_111;
  wire X2__0_n_112;
  wire X2__0_n_113;
  wire X2__0_n_114;
  wire X2__0_n_115;
  wire X2__0_n_116;
  wire X2__0_n_117;
  wire X2__0_n_118;
  wire X2__0_n_119;
  wire X2__0_n_120;
  wire X2__0_n_121;
  wire X2__0_n_122;
  wire X2__0_n_123;
  wire X2__0_n_124;
  wire X2__0_n_125;
  wire X2__0_n_126;
  wire X2__0_n_127;
  wire X2__0_n_128;
  wire X2__0_n_129;
  wire X2__0_n_130;
  wire X2__0_n_131;
  wire X2__0_n_132;
  wire X2__0_n_133;
  wire X2__0_n_134;
  wire X2__0_n_135;
  wire X2__0_n_136;
  wire X2__0_n_137;
  wire X2__0_n_138;
  wire X2__0_n_139;
  wire X2__0_n_140;
  wire X2__0_n_141;
  wire X2__0_n_142;
  wire X2__0_n_143;
  wire X2__0_n_144;
  wire X2__0_n_145;
  wire X2__0_n_146;
  wire X2__0_n_147;
  wire X2__0_n_148;
  wire X2__0_n_149;
  wire X2__0_n_150;
  wire X2__0_n_151;
  wire X2__0_n_152;
  wire X2__0_n_153;
  wire X2__0_n_58;
  wire X2__0_n_59;
  wire X2__0_n_60;
  wire X2__0_n_61;
  wire X2__0_n_62;
  wire X2__0_n_63;
  wire X2__0_n_64;
  wire X2__0_n_65;
  wire X2__0_n_66;
  wire X2__0_n_67;
  wire X2__0_n_68;
  wire X2__0_n_69;
  wire X2__0_n_70;
  wire X2__0_n_71;
  wire X2__0_n_72;
  wire X2__0_n_73;
  wire X2__0_n_74;
  wire X2__0_n_75;
  wire X2__0_n_76;
  wire X2__0_n_77;
  wire X2__0_n_78;
  wire X2__0_n_79;
  wire X2__0_n_80;
  wire X2__0_n_81;
  wire X2__0_n_82;
  wire X2__0_n_83;
  wire X2__0_n_84;
  wire X2__0_n_85;
  wire X2__0_n_86;
  wire X2__0_n_87;
  wire X2__0_n_88;
  wire X2__0_n_89;
  wire X2__0_n_90;
  wire X2__0_n_91;
  wire X2__0_n_92;
  wire X2__0_n_93;
  wire X2__0_n_94;
  wire X2__0_n_95;
  wire X2__0_n_96;
  wire X2__0_n_97;
  wire X2__0_n_98;
  wire X2__0_n_99;
  wire X2__1_n_100;
  wire X2__1_n_101;
  wire X2__1_n_102;
  wire X2__1_n_103;
  wire X2__1_n_104;
  wire X2__1_n_105;
  wire X2__1_n_58;
  wire X2__1_n_59;
  wire X2__1_n_60;
  wire X2__1_n_61;
  wire X2__1_n_62;
  wire X2__1_n_63;
  wire X2__1_n_64;
  wire X2__1_n_65;
  wire X2__1_n_66;
  wire X2__1_n_67;
  wire X2__1_n_68;
  wire X2__1_n_69;
  wire X2__1_n_70;
  wire X2__1_n_71;
  wire X2__1_n_72;
  wire X2__1_n_73;
  wire X2__1_n_74;
  wire X2__1_n_75;
  wire X2__1_n_76;
  wire X2__1_n_77;
  wire X2__1_n_78;
  wire X2__1_n_79;
  wire X2__1_n_80;
  wire X2__1_n_81;
  wire X2__1_n_82;
  wire X2__1_n_83;
  wire X2__1_n_84;
  wire X2__1_n_85;
  wire X2__1_n_86;
  wire X2__1_n_87;
  wire X2__1_n_88;
  wire X2__1_n_89;
  wire X2__1_n_90;
  wire X2__1_n_91;
  wire X2__1_n_92;
  wire X2__1_n_93;
  wire X2__1_n_94;
  wire X2__1_n_95;
  wire X2__1_n_96;
  wire X2__1_n_97;
  wire X2__1_n_98;
  wire X2__1_n_99;
  wire X2__2_n_100;
  wire X2__2_n_101;
  wire X2__2_n_102;
  wire X2__2_n_103;
  wire X2__2_n_104;
  wire X2__2_n_105;
  wire X2__2_n_106;
  wire X2__2_n_107;
  wire X2__2_n_108;
  wire X2__2_n_109;
  wire X2__2_n_110;
  wire X2__2_n_111;
  wire X2__2_n_112;
  wire X2__2_n_113;
  wire X2__2_n_114;
  wire X2__2_n_115;
  wire X2__2_n_116;
  wire X2__2_n_117;
  wire X2__2_n_118;
  wire X2__2_n_119;
  wire X2__2_n_120;
  wire X2__2_n_121;
  wire X2__2_n_122;
  wire X2__2_n_123;
  wire X2__2_n_124;
  wire X2__2_n_125;
  wire X2__2_n_126;
  wire X2__2_n_127;
  wire X2__2_n_128;
  wire X2__2_n_129;
  wire X2__2_n_130;
  wire X2__2_n_131;
  wire X2__2_n_132;
  wire X2__2_n_133;
  wire X2__2_n_134;
  wire X2__2_n_135;
  wire X2__2_n_136;
  wire X2__2_n_137;
  wire X2__2_n_138;
  wire X2__2_n_139;
  wire X2__2_n_140;
  wire X2__2_n_141;
  wire X2__2_n_142;
  wire X2__2_n_143;
  wire X2__2_n_144;
  wire X2__2_n_145;
  wire X2__2_n_146;
  wire X2__2_n_147;
  wire X2__2_n_148;
  wire X2__2_n_149;
  wire X2__2_n_150;
  wire X2__2_n_151;
  wire X2__2_n_152;
  wire X2__2_n_153;
  wire X2__2_n_58;
  wire X2__2_n_59;
  wire X2__2_n_60;
  wire X2__2_n_61;
  wire X2__2_n_62;
  wire X2__2_n_63;
  wire X2__2_n_64;
  wire X2__2_n_65;
  wire X2__2_n_66;
  wire X2__2_n_67;
  wire X2__2_n_68;
  wire X2__2_n_69;
  wire X2__2_n_70;
  wire X2__2_n_71;
  wire X2__2_n_72;
  wire X2__2_n_73;
  wire X2__2_n_74;
  wire X2__2_n_75;
  wire X2__2_n_76;
  wire X2__2_n_77;
  wire X2__2_n_78;
  wire X2__2_n_79;
  wire X2__2_n_80;
  wire X2__2_n_81;
  wire X2__2_n_82;
  wire X2__2_n_83;
  wire X2__2_n_84;
  wire X2__2_n_85;
  wire X2__2_n_86;
  wire X2__2_n_87;
  wire X2__2_n_88;
  wire X2__2_n_89;
  wire X2__2_n_90;
  wire X2__2_n_91;
  wire X2__2_n_92;
  wire X2__2_n_93;
  wire X2__2_n_94;
  wire X2__2_n_95;
  wire X2__2_n_96;
  wire X2__2_n_97;
  wire X2__2_n_98;
  wire X2__2_n_99;
  wire X2__3_n_100;
  wire X2__3_n_101;
  wire X2__3_n_102;
  wire X2__3_n_103;
  wire X2__3_n_104;
  wire X2__3_n_105;
  wire X2__3_n_106;
  wire X2__3_n_107;
  wire X2__3_n_108;
  wire X2__3_n_109;
  wire X2__3_n_110;
  wire X2__3_n_111;
  wire X2__3_n_112;
  wire X2__3_n_113;
  wire X2__3_n_114;
  wire X2__3_n_115;
  wire X2__3_n_116;
  wire X2__3_n_117;
  wire X2__3_n_118;
  wire X2__3_n_119;
  wire X2__3_n_120;
  wire X2__3_n_121;
  wire X2__3_n_122;
  wire X2__3_n_123;
  wire X2__3_n_124;
  wire X2__3_n_125;
  wire X2__3_n_126;
  wire X2__3_n_127;
  wire X2__3_n_128;
  wire X2__3_n_129;
  wire X2__3_n_130;
  wire X2__3_n_131;
  wire X2__3_n_132;
  wire X2__3_n_133;
  wire X2__3_n_134;
  wire X2__3_n_135;
  wire X2__3_n_136;
  wire X2__3_n_137;
  wire X2__3_n_138;
  wire X2__3_n_139;
  wire X2__3_n_140;
  wire X2__3_n_141;
  wire X2__3_n_142;
  wire X2__3_n_143;
  wire X2__3_n_144;
  wire X2__3_n_145;
  wire X2__3_n_146;
  wire X2__3_n_147;
  wire X2__3_n_148;
  wire X2__3_n_149;
  wire X2__3_n_150;
  wire X2__3_n_151;
  wire X2__3_n_152;
  wire X2__3_n_153;
  wire X2__3_n_58;
  wire X2__3_n_59;
  wire X2__3_n_60;
  wire X2__3_n_61;
  wire X2__3_n_62;
  wire X2__3_n_63;
  wire X2__3_n_64;
  wire X2__3_n_65;
  wire X2__3_n_66;
  wire X2__3_n_67;
  wire X2__3_n_68;
  wire X2__3_n_69;
  wire X2__3_n_70;
  wire X2__3_n_71;
  wire X2__3_n_72;
  wire X2__3_n_73;
  wire X2__3_n_74;
  wire X2__3_n_75;
  wire X2__3_n_76;
  wire X2__3_n_77;
  wire X2__3_n_78;
  wire X2__3_n_79;
  wire X2__3_n_80;
  wire X2__3_n_81;
  wire X2__3_n_82;
  wire X2__3_n_83;
  wire X2__3_n_84;
  wire X2__3_n_85;
  wire X2__3_n_86;
  wire X2__3_n_87;
  wire X2__3_n_88;
  wire X2__3_n_89;
  wire X2__3_n_90;
  wire X2__3_n_91;
  wire X2__3_n_92;
  wire X2__3_n_93;
  wire X2__3_n_94;
  wire X2__3_n_95;
  wire X2__3_n_96;
  wire X2__3_n_97;
  wire X2__3_n_98;
  wire X2__3_n_99;
  wire X2__44_carry__0_i_1_n_0;
  wire X2__44_carry__0_i_2_n_0;
  wire X2__44_carry__0_i_3_n_0;
  wire X2__44_carry__0_i_4_n_0;
  wire X2__44_carry__0_n_0;
  wire X2__44_carry__0_n_1;
  wire X2__44_carry__0_n_2;
  wire X2__44_carry__0_n_3;
  wire X2__44_carry__0_n_4;
  wire X2__44_carry__0_n_5;
  wire X2__44_carry__0_n_6;
  wire X2__44_carry__0_n_7;
  wire X2__44_carry__1_i_1_n_0;
  wire X2__44_carry__1_i_2_n_0;
  wire X2__44_carry__1_i_3_n_0;
  wire X2__44_carry__1_i_4_n_0;
  wire X2__44_carry__1_n_0;
  wire X2__44_carry__1_n_1;
  wire X2__44_carry__1_n_2;
  wire X2__44_carry__1_n_3;
  wire X2__44_carry__1_n_4;
  wire X2__44_carry__1_n_5;
  wire X2__44_carry__1_n_6;
  wire X2__44_carry__1_n_7;
  wire X2__44_carry__2_i_1_n_0;
  wire X2__44_carry__2_i_2_n_0;
  wire X2__44_carry__2_i_3_n_0;
  wire X2__44_carry__2_i_4_n_0;
  wire X2__44_carry__2_n_1;
  wire X2__44_carry__2_n_2;
  wire X2__44_carry__2_n_3;
  wire X2__44_carry__2_n_4;
  wire X2__44_carry__2_n_5;
  wire X2__44_carry__2_n_6;
  wire X2__44_carry__2_n_7;
  wire X2__44_carry_i_1_n_0;
  wire X2__44_carry_i_2_n_0;
  wire X2__44_carry_i_3_n_0;
  wire X2__44_carry_n_0;
  wire X2__44_carry_n_1;
  wire X2__44_carry_n_2;
  wire X2__44_carry_n_3;
  wire X2__44_carry_n_4;
  wire X2__44_carry_n_5;
  wire X2__44_carry_n_6;
  wire X2__44_carry_n_7;
  wire X2__4_n_100;
  wire X2__4_n_101;
  wire X2__4_n_102;
  wire X2__4_n_103;
  wire X2__4_n_104;
  wire X2__4_n_105;
  wire X2__4_n_58;
  wire X2__4_n_59;
  wire X2__4_n_60;
  wire X2__4_n_61;
  wire X2__4_n_62;
  wire X2__4_n_63;
  wire X2__4_n_64;
  wire X2__4_n_65;
  wire X2__4_n_66;
  wire X2__4_n_67;
  wire X2__4_n_68;
  wire X2__4_n_69;
  wire X2__4_n_70;
  wire X2__4_n_71;
  wire X2__4_n_72;
  wire X2__4_n_73;
  wire X2__4_n_74;
  wire X2__4_n_75;
  wire X2__4_n_76;
  wire X2__4_n_77;
  wire X2__4_n_78;
  wire X2__4_n_79;
  wire X2__4_n_80;
  wire X2__4_n_81;
  wire X2__4_n_82;
  wire X2__4_n_83;
  wire X2__4_n_84;
  wire X2__4_n_85;
  wire X2__4_n_86;
  wire X2__4_n_87;
  wire X2__4_n_88;
  wire X2__4_n_89;
  wire X2__4_n_90;
  wire X2__4_n_91;
  wire X2__4_n_92;
  wire X2__4_n_93;
  wire X2__4_n_94;
  wire X2__4_n_95;
  wire X2__4_n_96;
  wire X2__4_n_97;
  wire X2__4_n_98;
  wire X2__4_n_99;
  wire X2_carry__0_i_1_n_0;
  wire X2_carry__0_i_2_n_0;
  wire X2_carry__0_i_3_n_0;
  wire X2_carry__0_i_4_n_0;
  wire X2_carry__0_n_0;
  wire X2_carry__0_n_1;
  wire X2_carry__0_n_2;
  wire X2_carry__0_n_3;
  wire X2_carry__0_n_4;
  wire X2_carry__0_n_5;
  wire X2_carry__0_n_6;
  wire X2_carry__0_n_7;
  wire X2_carry__1_i_1_n_0;
  wire X2_carry__1_i_2_n_0;
  wire X2_carry__1_i_3_n_0;
  wire X2_carry__1_i_4_n_0;
  wire X2_carry__1_n_0;
  wire X2_carry__1_n_1;
  wire X2_carry__1_n_2;
  wire X2_carry__1_n_3;
  wire X2_carry__1_n_4;
  wire X2_carry__1_n_5;
  wire X2_carry__1_n_6;
  wire X2_carry__1_n_7;
  wire X2_carry__2_i_1_n_0;
  wire X2_carry__2_i_2_n_0;
  wire X2_carry__2_i_3_n_0;
  wire X2_carry__2_i_4_n_0;
  wire X2_carry__2_n_1;
  wire X2_carry__2_n_2;
  wire X2_carry__2_n_3;
  wire X2_carry__2_n_4;
  wire X2_carry__2_n_5;
  wire X2_carry__2_n_6;
  wire X2_carry__2_n_7;
  wire X2_carry_i_1_n_0;
  wire X2_carry_i_2_n_0;
  wire X2_carry_i_3_n_0;
  wire X2_carry_n_0;
  wire X2_carry_n_1;
  wire X2_carry_n_2;
  wire X2_carry_n_3;
  wire X2_carry_n_4;
  wire X2_carry_n_5;
  wire X2_carry_n_6;
  wire X2_carry_n_7;
  wire X2_n_100;
  wire X2_n_101;
  wire X2_n_102;
  wire X2_n_103;
  wire X2_n_104;
  wire X2_n_105;
  wire X2_n_106;
  wire X2_n_107;
  wire X2_n_108;
  wire X2_n_109;
  wire X2_n_110;
  wire X2_n_111;
  wire X2_n_112;
  wire X2_n_113;
  wire X2_n_114;
  wire X2_n_115;
  wire X2_n_116;
  wire X2_n_117;
  wire X2_n_118;
  wire X2_n_119;
  wire X2_n_120;
  wire X2_n_121;
  wire X2_n_122;
  wire X2_n_123;
  wire X2_n_124;
  wire X2_n_125;
  wire X2_n_126;
  wire X2_n_127;
  wire X2_n_128;
  wire X2_n_129;
  wire X2_n_130;
  wire X2_n_131;
  wire X2_n_132;
  wire X2_n_133;
  wire X2_n_134;
  wire X2_n_135;
  wire X2_n_136;
  wire X2_n_137;
  wire X2_n_138;
  wire X2_n_139;
  wire X2_n_140;
  wire X2_n_141;
  wire X2_n_142;
  wire X2_n_143;
  wire X2_n_144;
  wire X2_n_145;
  wire X2_n_146;
  wire X2_n_147;
  wire X2_n_148;
  wire X2_n_149;
  wire X2_n_150;
  wire X2_n_151;
  wire X2_n_152;
  wire X2_n_153;
  wire X2_n_58;
  wire X2_n_59;
  wire X2_n_60;
  wire X2_n_61;
  wire X2_n_62;
  wire X2_n_63;
  wire X2_n_64;
  wire X2_n_65;
  wire X2_n_66;
  wire X2_n_67;
  wire X2_n_68;
  wire X2_n_69;
  wire X2_n_70;
  wire X2_n_71;
  wire X2_n_72;
  wire X2_n_73;
  wire X2_n_74;
  wire X2_n_75;
  wire X2_n_76;
  wire X2_n_77;
  wire X2_n_78;
  wire X2_n_79;
  wire X2_n_80;
  wire X2_n_81;
  wire X2_n_82;
  wire X2_n_83;
  wire X2_n_84;
  wire X2_n_85;
  wire X2_n_86;
  wire X2_n_87;
  wire X2_n_88;
  wire X2_n_89;
  wire X2_n_90;
  wire X2_n_91;
  wire X2_n_92;
  wire X2_n_93;
  wire X2_n_94;
  wire X2_n_95;
  wire X2_n_96;
  wire X2_n_97;
  wire X2_n_98;
  wire X2_n_99;
  wire \X[19]_i_2_n_0 ;
  wire \X[19]_i_3_n_0 ;
  wire \X[19]_i_4_n_0 ;
  wire \X[23]_i_2_n_0 ;
  wire \X[23]_i_3_n_0 ;
  wire \X[23]_i_4_n_0 ;
  wire \X[23]_i_5_n_0 ;
  wire \X[27]_i_2_n_0 ;
  wire \X[27]_i_3_n_0 ;
  wire \X[27]_i_4_n_0 ;
  wire \X[27]_i_5_n_0 ;
  wire \X[31]_i_2_n_0 ;
  wire \X[31]_i_3_n_0 ;
  wire \X[31]_i_4_n_0 ;
  wire \X[31]_i_5_n_0 ;
  wire \X_reg[19]_i_1_n_0 ;
  wire \X_reg[19]_i_1_n_1 ;
  wire \X_reg[19]_i_1_n_2 ;
  wire \X_reg[19]_i_1_n_3 ;
  wire \X_reg[19]_i_1_n_4 ;
  wire \X_reg[19]_i_1_n_5 ;
  wire \X_reg[19]_i_1_n_6 ;
  wire \X_reg[19]_i_1_n_7 ;
  wire \X_reg[23]_i_1_n_0 ;
  wire \X_reg[23]_i_1_n_1 ;
  wire \X_reg[23]_i_1_n_2 ;
  wire \X_reg[23]_i_1_n_3 ;
  wire \X_reg[23]_i_1_n_4 ;
  wire \X_reg[23]_i_1_n_5 ;
  wire \X_reg[23]_i_1_n_6 ;
  wire \X_reg[23]_i_1_n_7 ;
  wire \X_reg[27]_i_1_n_0 ;
  wire \X_reg[27]_i_1_n_1 ;
  wire \X_reg[27]_i_1_n_2 ;
  wire \X_reg[27]_i_1_n_3 ;
  wire \X_reg[27]_i_1_n_4 ;
  wire \X_reg[27]_i_1_n_5 ;
  wire \X_reg[27]_i_1_n_6 ;
  wire \X_reg[27]_i_1_n_7 ;
  wire \X_reg[31]_i_1_n_1 ;
  wire \X_reg[31]_i_1_n_2 ;
  wire \X_reg[31]_i_1_n_3 ;
  wire \X_reg[31]_i_1_n_4 ;
  wire \X_reg[31]_i_1_n_5 ;
  wire \X_reg[31]_i_1_n_6 ;
  wire \X_reg[31]_i_1_n_7 ;
  wire [31:0]Y;
  wire Y0__0_n_100;
  wire Y0__0_n_101;
  wire Y0__0_n_102;
  wire Y0__0_n_103;
  wire Y0__0_n_104;
  wire Y0__0_n_105;
  wire Y0__0_n_106;
  wire Y0__0_n_107;
  wire Y0__0_n_108;
  wire Y0__0_n_109;
  wire Y0__0_n_110;
  wire Y0__0_n_111;
  wire Y0__0_n_112;
  wire Y0__0_n_113;
  wire Y0__0_n_114;
  wire Y0__0_n_115;
  wire Y0__0_n_116;
  wire Y0__0_n_117;
  wire Y0__0_n_118;
  wire Y0__0_n_119;
  wire Y0__0_n_120;
  wire Y0__0_n_121;
  wire Y0__0_n_122;
  wire Y0__0_n_123;
  wire Y0__0_n_124;
  wire Y0__0_n_125;
  wire Y0__0_n_126;
  wire Y0__0_n_127;
  wire Y0__0_n_128;
  wire Y0__0_n_129;
  wire Y0__0_n_130;
  wire Y0__0_n_131;
  wire Y0__0_n_132;
  wire Y0__0_n_133;
  wire Y0__0_n_134;
  wire Y0__0_n_135;
  wire Y0__0_n_136;
  wire Y0__0_n_137;
  wire Y0__0_n_138;
  wire Y0__0_n_139;
  wire Y0__0_n_140;
  wire Y0__0_n_141;
  wire Y0__0_n_142;
  wire Y0__0_n_143;
  wire Y0__0_n_144;
  wire Y0__0_n_145;
  wire Y0__0_n_146;
  wire Y0__0_n_147;
  wire Y0__0_n_148;
  wire Y0__0_n_149;
  wire Y0__0_n_150;
  wire Y0__0_n_151;
  wire Y0__0_n_152;
  wire Y0__0_n_153;
  wire Y0__0_n_24;
  wire Y0__0_n_25;
  wire Y0__0_n_26;
  wire Y0__0_n_27;
  wire Y0__0_n_28;
  wire Y0__0_n_29;
  wire Y0__0_n_30;
  wire Y0__0_n_31;
  wire Y0__0_n_32;
  wire Y0__0_n_33;
  wire Y0__0_n_34;
  wire Y0__0_n_35;
  wire Y0__0_n_36;
  wire Y0__0_n_37;
  wire Y0__0_n_38;
  wire Y0__0_n_39;
  wire Y0__0_n_40;
  wire Y0__0_n_41;
  wire Y0__0_n_42;
  wire Y0__0_n_43;
  wire Y0__0_n_44;
  wire Y0__0_n_45;
  wire Y0__0_n_46;
  wire Y0__0_n_47;
  wire Y0__0_n_48;
  wire Y0__0_n_49;
  wire Y0__0_n_50;
  wire Y0__0_n_51;
  wire Y0__0_n_52;
  wire Y0__0_n_53;
  wire Y0__0_n_58;
  wire Y0__0_n_59;
  wire Y0__0_n_60;
  wire Y0__0_n_61;
  wire Y0__0_n_62;
  wire Y0__0_n_63;
  wire Y0__0_n_64;
  wire Y0__0_n_65;
  wire Y0__0_n_66;
  wire Y0__0_n_67;
  wire Y0__0_n_68;
  wire Y0__0_n_69;
  wire Y0__0_n_70;
  wire Y0__0_n_71;
  wire Y0__0_n_72;
  wire Y0__0_n_73;
  wire Y0__0_n_74;
  wire Y0__0_n_75;
  wire Y0__0_n_76;
  wire Y0__0_n_77;
  wire Y0__0_n_78;
  wire Y0__0_n_79;
  wire Y0__0_n_80;
  wire Y0__0_n_81;
  wire Y0__0_n_82;
  wire Y0__0_n_83;
  wire Y0__0_n_84;
  wire Y0__0_n_85;
  wire Y0__0_n_86;
  wire Y0__0_n_87;
  wire Y0__0_n_88;
  wire Y0__0_n_89;
  wire Y0__0_n_90;
  wire Y0__0_n_91;
  wire Y0__0_n_92;
  wire Y0__0_n_93;
  wire Y0__0_n_94;
  wire Y0__0_n_95;
  wire Y0__0_n_96;
  wire Y0__0_n_97;
  wire Y0__0_n_98;
  wire Y0__0_n_99;
  wire Y0__1_n_100;
  wire Y0__1_n_101;
  wire Y0__1_n_102;
  wire Y0__1_n_103;
  wire Y0__1_n_104;
  wire Y0__1_n_105;
  wire Y0__1_n_58;
  wire Y0__1_n_59;
  wire Y0__1_n_60;
  wire Y0__1_n_61;
  wire Y0__1_n_62;
  wire Y0__1_n_63;
  wire Y0__1_n_64;
  wire Y0__1_n_65;
  wire Y0__1_n_66;
  wire Y0__1_n_67;
  wire Y0__1_n_68;
  wire Y0__1_n_69;
  wire Y0__1_n_70;
  wire Y0__1_n_71;
  wire Y0__1_n_72;
  wire Y0__1_n_73;
  wire Y0__1_n_74;
  wire Y0__1_n_75;
  wire Y0__1_n_76;
  wire Y0__1_n_77;
  wire Y0__1_n_78;
  wire Y0__1_n_79;
  wire Y0__1_n_80;
  wire Y0__1_n_81;
  wire Y0__1_n_82;
  wire Y0__1_n_83;
  wire Y0__1_n_84;
  wire Y0__1_n_85;
  wire Y0__1_n_86;
  wire Y0__1_n_87;
  wire Y0__1_n_88;
  wire Y0__1_n_89;
  wire Y0__1_n_90;
  wire Y0__1_n_91;
  wire Y0__1_n_92;
  wire Y0__1_n_93;
  wire Y0__1_n_94;
  wire Y0__1_n_95;
  wire Y0__1_n_96;
  wire Y0__1_n_97;
  wire Y0__1_n_98;
  wire Y0__1_n_99;
  wire Y0_n_100;
  wire Y0_n_101;
  wire Y0_n_102;
  wire Y0_n_103;
  wire Y0_n_104;
  wire Y0_n_105;
  wire Y0_n_106;
  wire Y0_n_107;
  wire Y0_n_108;
  wire Y0_n_109;
  wire Y0_n_110;
  wire Y0_n_111;
  wire Y0_n_112;
  wire Y0_n_113;
  wire Y0_n_114;
  wire Y0_n_115;
  wire Y0_n_116;
  wire Y0_n_117;
  wire Y0_n_118;
  wire Y0_n_119;
  wire Y0_n_120;
  wire Y0_n_121;
  wire Y0_n_122;
  wire Y0_n_123;
  wire Y0_n_124;
  wire Y0_n_125;
  wire Y0_n_126;
  wire Y0_n_127;
  wire Y0_n_128;
  wire Y0_n_129;
  wire Y0_n_130;
  wire Y0_n_131;
  wire Y0_n_132;
  wire Y0_n_133;
  wire Y0_n_134;
  wire Y0_n_135;
  wire Y0_n_136;
  wire Y0_n_137;
  wire Y0_n_138;
  wire Y0_n_139;
  wire Y0_n_140;
  wire Y0_n_141;
  wire Y0_n_142;
  wire Y0_n_143;
  wire Y0_n_144;
  wire Y0_n_145;
  wire Y0_n_146;
  wire Y0_n_147;
  wire Y0_n_148;
  wire Y0_n_149;
  wire Y0_n_150;
  wire Y0_n_151;
  wire Y0_n_152;
  wire Y0_n_153;
  wire Y0_n_58;
  wire Y0_n_59;
  wire Y0_n_60;
  wire Y0_n_61;
  wire Y0_n_62;
  wire Y0_n_63;
  wire Y0_n_64;
  wire Y0_n_65;
  wire Y0_n_66;
  wire Y0_n_67;
  wire Y0_n_68;
  wire Y0_n_69;
  wire Y0_n_70;
  wire Y0_n_71;
  wire Y0_n_72;
  wire Y0_n_73;
  wire Y0_n_74;
  wire Y0_n_75;
  wire Y0_n_76;
  wire Y0_n_77;
  wire Y0_n_78;
  wire Y0_n_79;
  wire Y0_n_80;
  wire Y0_n_81;
  wire Y0_n_82;
  wire Y0_n_83;
  wire Y0_n_84;
  wire Y0_n_85;
  wire Y0_n_86;
  wire Y0_n_87;
  wire Y0_n_88;
  wire Y0_n_89;
  wire Y0_n_90;
  wire Y0_n_91;
  wire Y0_n_92;
  wire Y0_n_93;
  wire Y0_n_94;
  wire Y0_n_95;
  wire Y0_n_96;
  wire Y0_n_97;
  wire Y0_n_98;
  wire Y0_n_99;
  wire [31:0]Y11_out;
  wire Y1_carry__0_i_1_n_0;
  wire Y1_carry__0_i_2_n_0;
  wire Y1_carry__0_i_3_n_0;
  wire Y1_carry__0_i_4_n_0;
  wire Y1_carry__0_n_0;
  wire Y1_carry__0_n_1;
  wire Y1_carry__0_n_2;
  wire Y1_carry__0_n_3;
  wire Y1_carry__1_i_1_n_0;
  wire Y1_carry__1_i_2_n_0;
  wire Y1_carry__1_i_3_n_0;
  wire Y1_carry__1_i_4_n_0;
  wire Y1_carry__1_n_0;
  wire Y1_carry__1_n_1;
  wire Y1_carry__1_n_2;
  wire Y1_carry__1_n_3;
  wire Y1_carry__2_i_1_n_0;
  wire Y1_carry__2_i_2_n_0;
  wire Y1_carry__2_i_3_n_0;
  wire Y1_carry__2_i_4_n_0;
  wire Y1_carry__2_n_0;
  wire Y1_carry__2_n_1;
  wire Y1_carry__2_n_2;
  wire Y1_carry__2_n_3;
  wire Y1_carry__3_i_1_n_0;
  wire Y1_carry__3_i_2_n_0;
  wire Y1_carry__3_i_3_n_0;
  wire Y1_carry__3_i_4_n_0;
  wire Y1_carry__3_n_0;
  wire Y1_carry__3_n_1;
  wire Y1_carry__3_n_2;
  wire Y1_carry__3_n_3;
  wire Y1_carry__4_i_1_n_0;
  wire Y1_carry__4_i_2_n_0;
  wire Y1_carry__4_i_3_n_0;
  wire Y1_carry__4_i_4_n_0;
  wire Y1_carry__4_n_0;
  wire Y1_carry__4_n_1;
  wire Y1_carry__4_n_2;
  wire Y1_carry__4_n_3;
  wire Y1_carry__5_i_1_n_0;
  wire Y1_carry__5_i_2_n_0;
  wire Y1_carry__5_i_3_n_0;
  wire Y1_carry__5_i_4_n_0;
  wire Y1_carry__5_n_0;
  wire Y1_carry__5_n_1;
  wire Y1_carry__5_n_2;
  wire Y1_carry__5_n_3;
  wire Y1_carry__6_i_1_n_0;
  wire Y1_carry__6_i_2_n_0;
  wire Y1_carry__6_i_3_n_0;
  wire Y1_carry__6_i_4_n_0;
  wire Y1_carry__6_n_1;
  wire Y1_carry__6_n_2;
  wire Y1_carry__6_n_3;
  wire Y1_carry_i_1_n_0;
  wire Y1_carry_i_2_n_0;
  wire Y1_carry_i_3_n_0;
  wire Y1_carry_i_4_n_0;
  wire Y1_carry_n_0;
  wire Y1_carry_n_1;
  wire Y1_carry_n_2;
  wire Y1_carry_n_3;
  wire Y2__0_n_100;
  wire Y2__0_n_101;
  wire Y2__0_n_102;
  wire Y2__0_n_103;
  wire Y2__0_n_104;
  wire Y2__0_n_105;
  wire Y2__0_n_106;
  wire Y2__0_n_107;
  wire Y2__0_n_108;
  wire Y2__0_n_109;
  wire Y2__0_n_110;
  wire Y2__0_n_111;
  wire Y2__0_n_112;
  wire Y2__0_n_113;
  wire Y2__0_n_114;
  wire Y2__0_n_115;
  wire Y2__0_n_116;
  wire Y2__0_n_117;
  wire Y2__0_n_118;
  wire Y2__0_n_119;
  wire Y2__0_n_120;
  wire Y2__0_n_121;
  wire Y2__0_n_122;
  wire Y2__0_n_123;
  wire Y2__0_n_124;
  wire Y2__0_n_125;
  wire Y2__0_n_126;
  wire Y2__0_n_127;
  wire Y2__0_n_128;
  wire Y2__0_n_129;
  wire Y2__0_n_130;
  wire Y2__0_n_131;
  wire Y2__0_n_132;
  wire Y2__0_n_133;
  wire Y2__0_n_134;
  wire Y2__0_n_135;
  wire Y2__0_n_136;
  wire Y2__0_n_137;
  wire Y2__0_n_138;
  wire Y2__0_n_139;
  wire Y2__0_n_140;
  wire Y2__0_n_141;
  wire Y2__0_n_142;
  wire Y2__0_n_143;
  wire Y2__0_n_144;
  wire Y2__0_n_145;
  wire Y2__0_n_146;
  wire Y2__0_n_147;
  wire Y2__0_n_148;
  wire Y2__0_n_149;
  wire Y2__0_n_150;
  wire Y2__0_n_151;
  wire Y2__0_n_152;
  wire Y2__0_n_153;
  wire Y2__0_n_58;
  wire Y2__0_n_59;
  wire Y2__0_n_60;
  wire Y2__0_n_61;
  wire Y2__0_n_62;
  wire Y2__0_n_63;
  wire Y2__0_n_64;
  wire Y2__0_n_65;
  wire Y2__0_n_66;
  wire Y2__0_n_67;
  wire Y2__0_n_68;
  wire Y2__0_n_69;
  wire Y2__0_n_70;
  wire Y2__0_n_71;
  wire Y2__0_n_72;
  wire Y2__0_n_73;
  wire Y2__0_n_74;
  wire Y2__0_n_75;
  wire Y2__0_n_76;
  wire Y2__0_n_77;
  wire Y2__0_n_78;
  wire Y2__0_n_79;
  wire Y2__0_n_80;
  wire Y2__0_n_81;
  wire Y2__0_n_82;
  wire Y2__0_n_83;
  wire Y2__0_n_84;
  wire Y2__0_n_85;
  wire Y2__0_n_86;
  wire Y2__0_n_87;
  wire Y2__0_n_88;
  wire Y2__0_n_89;
  wire Y2__0_n_90;
  wire Y2__0_n_91;
  wire Y2__0_n_92;
  wire Y2__0_n_93;
  wire Y2__0_n_94;
  wire Y2__0_n_95;
  wire Y2__0_n_96;
  wire Y2__0_n_97;
  wire Y2__0_n_98;
  wire Y2__0_n_99;
  wire Y2__1_n_100;
  wire Y2__1_n_101;
  wire Y2__1_n_102;
  wire Y2__1_n_103;
  wire Y2__1_n_104;
  wire Y2__1_n_105;
  wire Y2__1_n_58;
  wire Y2__1_n_59;
  wire Y2__1_n_60;
  wire Y2__1_n_61;
  wire Y2__1_n_62;
  wire Y2__1_n_63;
  wire Y2__1_n_64;
  wire Y2__1_n_65;
  wire Y2__1_n_66;
  wire Y2__1_n_67;
  wire Y2__1_n_68;
  wire Y2__1_n_69;
  wire Y2__1_n_70;
  wire Y2__1_n_71;
  wire Y2__1_n_72;
  wire Y2__1_n_73;
  wire Y2__1_n_74;
  wire Y2__1_n_75;
  wire Y2__1_n_76;
  wire Y2__1_n_77;
  wire Y2__1_n_78;
  wire Y2__1_n_79;
  wire Y2__1_n_80;
  wire Y2__1_n_81;
  wire Y2__1_n_82;
  wire Y2__1_n_83;
  wire Y2__1_n_84;
  wire Y2__1_n_85;
  wire Y2__1_n_86;
  wire Y2__1_n_87;
  wire Y2__1_n_88;
  wire Y2__1_n_89;
  wire Y2__1_n_90;
  wire Y2__1_n_91;
  wire Y2__1_n_92;
  wire Y2__1_n_93;
  wire Y2__1_n_94;
  wire Y2__1_n_95;
  wire Y2__1_n_96;
  wire Y2__1_n_97;
  wire Y2__1_n_98;
  wire Y2__1_n_99;
  wire Y2__2_n_100;
  wire Y2__2_n_101;
  wire Y2__2_n_102;
  wire Y2__2_n_103;
  wire Y2__2_n_104;
  wire Y2__2_n_105;
  wire Y2__2_n_106;
  wire Y2__2_n_107;
  wire Y2__2_n_108;
  wire Y2__2_n_109;
  wire Y2__2_n_110;
  wire Y2__2_n_111;
  wire Y2__2_n_112;
  wire Y2__2_n_113;
  wire Y2__2_n_114;
  wire Y2__2_n_115;
  wire Y2__2_n_116;
  wire Y2__2_n_117;
  wire Y2__2_n_118;
  wire Y2__2_n_119;
  wire Y2__2_n_120;
  wire Y2__2_n_121;
  wire Y2__2_n_122;
  wire Y2__2_n_123;
  wire Y2__2_n_124;
  wire Y2__2_n_125;
  wire Y2__2_n_126;
  wire Y2__2_n_127;
  wire Y2__2_n_128;
  wire Y2__2_n_129;
  wire Y2__2_n_130;
  wire Y2__2_n_131;
  wire Y2__2_n_132;
  wire Y2__2_n_133;
  wire Y2__2_n_134;
  wire Y2__2_n_135;
  wire Y2__2_n_136;
  wire Y2__2_n_137;
  wire Y2__2_n_138;
  wire Y2__2_n_139;
  wire Y2__2_n_140;
  wire Y2__2_n_141;
  wire Y2__2_n_142;
  wire Y2__2_n_143;
  wire Y2__2_n_144;
  wire Y2__2_n_145;
  wire Y2__2_n_146;
  wire Y2__2_n_147;
  wire Y2__2_n_148;
  wire Y2__2_n_149;
  wire Y2__2_n_150;
  wire Y2__2_n_151;
  wire Y2__2_n_152;
  wire Y2__2_n_153;
  wire Y2__2_n_58;
  wire Y2__2_n_59;
  wire Y2__2_n_60;
  wire Y2__2_n_61;
  wire Y2__2_n_62;
  wire Y2__2_n_63;
  wire Y2__2_n_64;
  wire Y2__2_n_65;
  wire Y2__2_n_66;
  wire Y2__2_n_67;
  wire Y2__2_n_68;
  wire Y2__2_n_69;
  wire Y2__2_n_70;
  wire Y2__2_n_71;
  wire Y2__2_n_72;
  wire Y2__2_n_73;
  wire Y2__2_n_74;
  wire Y2__2_n_75;
  wire Y2__2_n_76;
  wire Y2__2_n_77;
  wire Y2__2_n_78;
  wire Y2__2_n_79;
  wire Y2__2_n_80;
  wire Y2__2_n_81;
  wire Y2__2_n_82;
  wire Y2__2_n_83;
  wire Y2__2_n_84;
  wire Y2__2_n_85;
  wire Y2__2_n_86;
  wire Y2__2_n_87;
  wire Y2__2_n_88;
  wire Y2__2_n_89;
  wire Y2__2_n_90;
  wire Y2__2_n_91;
  wire Y2__2_n_92;
  wire Y2__2_n_93;
  wire Y2__2_n_94;
  wire Y2__2_n_95;
  wire Y2__2_n_96;
  wire Y2__2_n_97;
  wire Y2__2_n_98;
  wire Y2__2_n_99;
  wire Y2__3_n_100;
  wire Y2__3_n_101;
  wire Y2__3_n_102;
  wire Y2__3_n_103;
  wire Y2__3_n_104;
  wire Y2__3_n_105;
  wire Y2__3_n_106;
  wire Y2__3_n_107;
  wire Y2__3_n_108;
  wire Y2__3_n_109;
  wire Y2__3_n_110;
  wire Y2__3_n_111;
  wire Y2__3_n_112;
  wire Y2__3_n_113;
  wire Y2__3_n_114;
  wire Y2__3_n_115;
  wire Y2__3_n_116;
  wire Y2__3_n_117;
  wire Y2__3_n_118;
  wire Y2__3_n_119;
  wire Y2__3_n_120;
  wire Y2__3_n_121;
  wire Y2__3_n_122;
  wire Y2__3_n_123;
  wire Y2__3_n_124;
  wire Y2__3_n_125;
  wire Y2__3_n_126;
  wire Y2__3_n_127;
  wire Y2__3_n_128;
  wire Y2__3_n_129;
  wire Y2__3_n_130;
  wire Y2__3_n_131;
  wire Y2__3_n_132;
  wire Y2__3_n_133;
  wire Y2__3_n_134;
  wire Y2__3_n_135;
  wire Y2__3_n_136;
  wire Y2__3_n_137;
  wire Y2__3_n_138;
  wire Y2__3_n_139;
  wire Y2__3_n_140;
  wire Y2__3_n_141;
  wire Y2__3_n_142;
  wire Y2__3_n_143;
  wire Y2__3_n_144;
  wire Y2__3_n_145;
  wire Y2__3_n_146;
  wire Y2__3_n_147;
  wire Y2__3_n_148;
  wire Y2__3_n_149;
  wire Y2__3_n_150;
  wire Y2__3_n_151;
  wire Y2__3_n_152;
  wire Y2__3_n_153;
  wire Y2__3_n_58;
  wire Y2__3_n_59;
  wire Y2__3_n_60;
  wire Y2__3_n_61;
  wire Y2__3_n_62;
  wire Y2__3_n_63;
  wire Y2__3_n_64;
  wire Y2__3_n_65;
  wire Y2__3_n_66;
  wire Y2__3_n_67;
  wire Y2__3_n_68;
  wire Y2__3_n_69;
  wire Y2__3_n_70;
  wire Y2__3_n_71;
  wire Y2__3_n_72;
  wire Y2__3_n_73;
  wire Y2__3_n_74;
  wire Y2__3_n_75;
  wire Y2__3_n_76;
  wire Y2__3_n_77;
  wire Y2__3_n_78;
  wire Y2__3_n_79;
  wire Y2__3_n_80;
  wire Y2__3_n_81;
  wire Y2__3_n_82;
  wire Y2__3_n_83;
  wire Y2__3_n_84;
  wire Y2__3_n_85;
  wire Y2__3_n_86;
  wire Y2__3_n_87;
  wire Y2__3_n_88;
  wire Y2__3_n_89;
  wire Y2__3_n_90;
  wire Y2__3_n_91;
  wire Y2__3_n_92;
  wire Y2__3_n_93;
  wire Y2__3_n_94;
  wire Y2__3_n_95;
  wire Y2__3_n_96;
  wire Y2__3_n_97;
  wire Y2__3_n_98;
  wire Y2__3_n_99;
  wire Y2__44_carry__0_i_1_n_0;
  wire Y2__44_carry__0_i_2_n_0;
  wire Y2__44_carry__0_i_3_n_0;
  wire Y2__44_carry__0_i_4_n_0;
  wire Y2__44_carry__0_n_0;
  wire Y2__44_carry__0_n_1;
  wire Y2__44_carry__0_n_2;
  wire Y2__44_carry__0_n_3;
  wire Y2__44_carry__0_n_4;
  wire Y2__44_carry__0_n_5;
  wire Y2__44_carry__0_n_6;
  wire Y2__44_carry__0_n_7;
  wire Y2__44_carry__1_i_1_n_0;
  wire Y2__44_carry__1_i_2_n_0;
  wire Y2__44_carry__1_i_3_n_0;
  wire Y2__44_carry__1_i_4_n_0;
  wire Y2__44_carry__1_n_0;
  wire Y2__44_carry__1_n_1;
  wire Y2__44_carry__1_n_2;
  wire Y2__44_carry__1_n_3;
  wire Y2__44_carry__1_n_4;
  wire Y2__44_carry__1_n_5;
  wire Y2__44_carry__1_n_6;
  wire Y2__44_carry__1_n_7;
  wire Y2__44_carry__2_i_1_n_0;
  wire Y2__44_carry__2_i_2_n_0;
  wire Y2__44_carry__2_i_3_n_0;
  wire Y2__44_carry__2_i_4_n_0;
  wire Y2__44_carry__2_n_1;
  wire Y2__44_carry__2_n_2;
  wire Y2__44_carry__2_n_3;
  wire Y2__44_carry__2_n_4;
  wire Y2__44_carry__2_n_5;
  wire Y2__44_carry__2_n_6;
  wire Y2__44_carry__2_n_7;
  wire Y2__44_carry_i_1_n_0;
  wire Y2__44_carry_i_2_n_0;
  wire Y2__44_carry_i_3_n_0;
  wire Y2__44_carry_n_0;
  wire Y2__44_carry_n_1;
  wire Y2__44_carry_n_2;
  wire Y2__44_carry_n_3;
  wire Y2__44_carry_n_4;
  wire Y2__44_carry_n_5;
  wire Y2__44_carry_n_6;
  wire Y2__44_carry_n_7;
  wire Y2__4_n_100;
  wire Y2__4_n_101;
  wire Y2__4_n_102;
  wire Y2__4_n_103;
  wire Y2__4_n_104;
  wire Y2__4_n_105;
  wire Y2__4_n_58;
  wire Y2__4_n_59;
  wire Y2__4_n_60;
  wire Y2__4_n_61;
  wire Y2__4_n_62;
  wire Y2__4_n_63;
  wire Y2__4_n_64;
  wire Y2__4_n_65;
  wire Y2__4_n_66;
  wire Y2__4_n_67;
  wire Y2__4_n_68;
  wire Y2__4_n_69;
  wire Y2__4_n_70;
  wire Y2__4_n_71;
  wire Y2__4_n_72;
  wire Y2__4_n_73;
  wire Y2__4_n_74;
  wire Y2__4_n_75;
  wire Y2__4_n_76;
  wire Y2__4_n_77;
  wire Y2__4_n_78;
  wire Y2__4_n_79;
  wire Y2__4_n_80;
  wire Y2__4_n_81;
  wire Y2__4_n_82;
  wire Y2__4_n_83;
  wire Y2__4_n_84;
  wire Y2__4_n_85;
  wire Y2__4_n_86;
  wire Y2__4_n_87;
  wire Y2__4_n_88;
  wire Y2__4_n_89;
  wire Y2__4_n_90;
  wire Y2__4_n_91;
  wire Y2__4_n_92;
  wire Y2__4_n_93;
  wire Y2__4_n_94;
  wire Y2__4_n_95;
  wire Y2__4_n_96;
  wire Y2__4_n_97;
  wire Y2__4_n_98;
  wire Y2__4_n_99;
  wire Y2_carry__0_i_1_n_0;
  wire Y2_carry__0_i_2_n_0;
  wire Y2_carry__0_i_3_n_0;
  wire Y2_carry__0_i_4_n_0;
  wire Y2_carry__0_n_0;
  wire Y2_carry__0_n_1;
  wire Y2_carry__0_n_2;
  wire Y2_carry__0_n_3;
  wire Y2_carry__0_n_4;
  wire Y2_carry__0_n_5;
  wire Y2_carry__0_n_6;
  wire Y2_carry__0_n_7;
  wire Y2_carry__1_i_1_n_0;
  wire Y2_carry__1_i_2_n_0;
  wire Y2_carry__1_i_3_n_0;
  wire Y2_carry__1_i_4_n_0;
  wire Y2_carry__1_n_0;
  wire Y2_carry__1_n_1;
  wire Y2_carry__1_n_2;
  wire Y2_carry__1_n_3;
  wire Y2_carry__1_n_4;
  wire Y2_carry__1_n_5;
  wire Y2_carry__1_n_6;
  wire Y2_carry__1_n_7;
  wire Y2_carry__2_i_1_n_0;
  wire Y2_carry__2_i_2_n_0;
  wire Y2_carry__2_i_3_n_0;
  wire Y2_carry__2_i_4_n_0;
  wire Y2_carry__2_n_1;
  wire Y2_carry__2_n_2;
  wire Y2_carry__2_n_3;
  wire Y2_carry__2_n_4;
  wire Y2_carry__2_n_5;
  wire Y2_carry__2_n_6;
  wire Y2_carry__2_n_7;
  wire Y2_carry_i_1_n_0;
  wire Y2_carry_i_2_n_0;
  wire Y2_carry_i_3_n_0;
  wire Y2_carry_n_0;
  wire Y2_carry_n_1;
  wire Y2_carry_n_2;
  wire Y2_carry_n_3;
  wire Y2_carry_n_4;
  wire Y2_carry_n_5;
  wire Y2_carry_n_6;
  wire Y2_carry_n_7;
  wire Y2_n_100;
  wire Y2_n_101;
  wire Y2_n_102;
  wire Y2_n_103;
  wire Y2_n_104;
  wire Y2_n_105;
  wire Y2_n_106;
  wire Y2_n_107;
  wire Y2_n_108;
  wire Y2_n_109;
  wire Y2_n_110;
  wire Y2_n_111;
  wire Y2_n_112;
  wire Y2_n_113;
  wire Y2_n_114;
  wire Y2_n_115;
  wire Y2_n_116;
  wire Y2_n_117;
  wire Y2_n_118;
  wire Y2_n_119;
  wire Y2_n_120;
  wire Y2_n_121;
  wire Y2_n_122;
  wire Y2_n_123;
  wire Y2_n_124;
  wire Y2_n_125;
  wire Y2_n_126;
  wire Y2_n_127;
  wire Y2_n_128;
  wire Y2_n_129;
  wire Y2_n_130;
  wire Y2_n_131;
  wire Y2_n_132;
  wire Y2_n_133;
  wire Y2_n_134;
  wire Y2_n_135;
  wire Y2_n_136;
  wire Y2_n_137;
  wire Y2_n_138;
  wire Y2_n_139;
  wire Y2_n_140;
  wire Y2_n_141;
  wire Y2_n_142;
  wire Y2_n_143;
  wire Y2_n_144;
  wire Y2_n_145;
  wire Y2_n_146;
  wire Y2_n_147;
  wire Y2_n_148;
  wire Y2_n_149;
  wire Y2_n_150;
  wire Y2_n_151;
  wire Y2_n_152;
  wire Y2_n_153;
  wire Y2_n_58;
  wire Y2_n_59;
  wire Y2_n_60;
  wire Y2_n_61;
  wire Y2_n_62;
  wire Y2_n_63;
  wire Y2_n_64;
  wire Y2_n_65;
  wire Y2_n_66;
  wire Y2_n_67;
  wire Y2_n_68;
  wire Y2_n_69;
  wire Y2_n_70;
  wire Y2_n_71;
  wire Y2_n_72;
  wire Y2_n_73;
  wire Y2_n_74;
  wire Y2_n_75;
  wire Y2_n_76;
  wire Y2_n_77;
  wire Y2_n_78;
  wire Y2_n_79;
  wire Y2_n_80;
  wire Y2_n_81;
  wire Y2_n_82;
  wire Y2_n_83;
  wire Y2_n_84;
  wire Y2_n_85;
  wire Y2_n_86;
  wire Y2_n_87;
  wire Y2_n_88;
  wire Y2_n_89;
  wire Y2_n_90;
  wire Y2_n_91;
  wire Y2_n_92;
  wire Y2_n_93;
  wire Y2_n_94;
  wire Y2_n_95;
  wire Y2_n_96;
  wire Y2_n_97;
  wire Y2_n_98;
  wire Y2_n_99;
  wire \Y[19]_i_2_n_0 ;
  wire \Y[19]_i_3_n_0 ;
  wire \Y[19]_i_4_n_0 ;
  wire \Y[23]_i_2_n_0 ;
  wire \Y[23]_i_3_n_0 ;
  wire \Y[23]_i_4_n_0 ;
  wire \Y[23]_i_5_n_0 ;
  wire \Y[27]_i_2_n_0 ;
  wire \Y[27]_i_3_n_0 ;
  wire \Y[27]_i_4_n_0 ;
  wire \Y[27]_i_5_n_0 ;
  wire \Y[31]_i_1_n_0 ;
  wire \Y[31]_i_3_n_0 ;
  wire \Y[31]_i_4_n_0 ;
  wire \Y[31]_i_5_n_0 ;
  wire \Y[31]_i_6_n_0 ;
  wire \Y_reg[19]_i_1_n_0 ;
  wire \Y_reg[19]_i_1_n_1 ;
  wire \Y_reg[19]_i_1_n_2 ;
  wire \Y_reg[19]_i_1_n_3 ;
  wire \Y_reg[19]_i_1_n_4 ;
  wire \Y_reg[19]_i_1_n_5 ;
  wire \Y_reg[19]_i_1_n_6 ;
  wire \Y_reg[19]_i_1_n_7 ;
  wire \Y_reg[23]_i_1_n_0 ;
  wire \Y_reg[23]_i_1_n_1 ;
  wire \Y_reg[23]_i_1_n_2 ;
  wire \Y_reg[23]_i_1_n_3 ;
  wire \Y_reg[23]_i_1_n_4 ;
  wire \Y_reg[23]_i_1_n_5 ;
  wire \Y_reg[23]_i_1_n_6 ;
  wire \Y_reg[23]_i_1_n_7 ;
  wire \Y_reg[27]_i_1_n_0 ;
  wire \Y_reg[27]_i_1_n_1 ;
  wire \Y_reg[27]_i_1_n_2 ;
  wire \Y_reg[27]_i_1_n_3 ;
  wire \Y_reg[27]_i_1_n_4 ;
  wire \Y_reg[27]_i_1_n_5 ;
  wire \Y_reg[27]_i_1_n_6 ;
  wire \Y_reg[27]_i_1_n_7 ;
  wire \Y_reg[31]_i_2_n_1 ;
  wire \Y_reg[31]_i_2_n_2 ;
  wire \Y_reg[31]_i_2_n_3 ;
  wire \Y_reg[31]_i_2_n_4 ;
  wire \Y_reg[31]_i_2_n_5 ;
  wire \Y_reg[31]_i_2_n_6 ;
  wire \Y_reg[31]_i_2_n_7 ;
  wire [31:0]Z;
  wire Z0__0_n_100;
  wire Z0__0_n_101;
  wire Z0__0_n_102;
  wire Z0__0_n_103;
  wire Z0__0_n_104;
  wire Z0__0_n_105;
  wire Z0__0_n_106;
  wire Z0__0_n_107;
  wire Z0__0_n_108;
  wire Z0__0_n_109;
  wire Z0__0_n_110;
  wire Z0__0_n_111;
  wire Z0__0_n_112;
  wire Z0__0_n_113;
  wire Z0__0_n_114;
  wire Z0__0_n_115;
  wire Z0__0_n_116;
  wire Z0__0_n_117;
  wire Z0__0_n_118;
  wire Z0__0_n_119;
  wire Z0__0_n_120;
  wire Z0__0_n_121;
  wire Z0__0_n_122;
  wire Z0__0_n_123;
  wire Z0__0_n_124;
  wire Z0__0_n_125;
  wire Z0__0_n_126;
  wire Z0__0_n_127;
  wire Z0__0_n_128;
  wire Z0__0_n_129;
  wire Z0__0_n_130;
  wire Z0__0_n_131;
  wire Z0__0_n_132;
  wire Z0__0_n_133;
  wire Z0__0_n_134;
  wire Z0__0_n_135;
  wire Z0__0_n_136;
  wire Z0__0_n_137;
  wire Z0__0_n_138;
  wire Z0__0_n_139;
  wire Z0__0_n_140;
  wire Z0__0_n_141;
  wire Z0__0_n_142;
  wire Z0__0_n_143;
  wire Z0__0_n_144;
  wire Z0__0_n_145;
  wire Z0__0_n_146;
  wire Z0__0_n_147;
  wire Z0__0_n_148;
  wire Z0__0_n_149;
  wire Z0__0_n_150;
  wire Z0__0_n_151;
  wire Z0__0_n_152;
  wire Z0__0_n_153;
  wire Z0__0_n_58;
  wire Z0__0_n_59;
  wire Z0__0_n_60;
  wire Z0__0_n_61;
  wire Z0__0_n_62;
  wire Z0__0_n_63;
  wire Z0__0_n_64;
  wire Z0__0_n_65;
  wire Z0__0_n_66;
  wire Z0__0_n_67;
  wire Z0__0_n_68;
  wire Z0__0_n_69;
  wire Z0__0_n_70;
  wire Z0__0_n_71;
  wire Z0__0_n_72;
  wire Z0__0_n_73;
  wire Z0__0_n_74;
  wire Z0__0_n_75;
  wire Z0__0_n_76;
  wire Z0__0_n_77;
  wire Z0__0_n_78;
  wire Z0__0_n_79;
  wire Z0__0_n_80;
  wire Z0__0_n_81;
  wire Z0__0_n_82;
  wire Z0__0_n_83;
  wire Z0__0_n_84;
  wire Z0__0_n_85;
  wire Z0__0_n_86;
  wire Z0__0_n_87;
  wire Z0__0_n_88;
  wire Z0__0_n_89;
  wire Z0__0_n_90;
  wire Z0__0_n_91;
  wire Z0__0_n_92;
  wire Z0__0_n_93;
  wire Z0__0_n_94;
  wire Z0__0_n_95;
  wire Z0__0_n_96;
  wire Z0__0_n_97;
  wire Z0__0_n_98;
  wire Z0__0_n_99;
  wire Z0__1_n_100;
  wire Z0__1_n_101;
  wire Z0__1_n_102;
  wire Z0__1_n_103;
  wire Z0__1_n_104;
  wire Z0__1_n_105;
  wire Z0__1_n_58;
  wire Z0__1_n_59;
  wire Z0__1_n_60;
  wire Z0__1_n_61;
  wire Z0__1_n_62;
  wire Z0__1_n_63;
  wire Z0__1_n_64;
  wire Z0__1_n_65;
  wire Z0__1_n_66;
  wire Z0__1_n_67;
  wire Z0__1_n_68;
  wire Z0__1_n_69;
  wire Z0__1_n_70;
  wire Z0__1_n_71;
  wire Z0__1_n_72;
  wire Z0__1_n_73;
  wire Z0__1_n_74;
  wire Z0__1_n_75;
  wire Z0__1_n_76;
  wire Z0__1_n_77;
  wire Z0__1_n_78;
  wire Z0__1_n_79;
  wire Z0__1_n_80;
  wire Z0__1_n_81;
  wire Z0__1_n_82;
  wire Z0__1_n_83;
  wire Z0__1_n_84;
  wire Z0__1_n_85;
  wire Z0__1_n_86;
  wire Z0__1_n_87;
  wire Z0__1_n_88;
  wire Z0__1_n_89;
  wire Z0__1_n_90;
  wire Z0__1_n_91;
  wire Z0__1_n_92;
  wire Z0__1_n_93;
  wire Z0__1_n_94;
  wire Z0__1_n_95;
  wire Z0__1_n_96;
  wire Z0__1_n_97;
  wire Z0__1_n_98;
  wire Z0__1_n_99;
  wire Z0_n_100;
  wire Z0_n_101;
  wire Z0_n_102;
  wire Z0_n_103;
  wire Z0_n_104;
  wire Z0_n_105;
  wire Z0_n_106;
  wire Z0_n_107;
  wire Z0_n_108;
  wire Z0_n_109;
  wire Z0_n_110;
  wire Z0_n_111;
  wire Z0_n_112;
  wire Z0_n_113;
  wire Z0_n_114;
  wire Z0_n_115;
  wire Z0_n_116;
  wire Z0_n_117;
  wire Z0_n_118;
  wire Z0_n_119;
  wire Z0_n_120;
  wire Z0_n_121;
  wire Z0_n_122;
  wire Z0_n_123;
  wire Z0_n_124;
  wire Z0_n_125;
  wire Z0_n_126;
  wire Z0_n_127;
  wire Z0_n_128;
  wire Z0_n_129;
  wire Z0_n_130;
  wire Z0_n_131;
  wire Z0_n_132;
  wire Z0_n_133;
  wire Z0_n_134;
  wire Z0_n_135;
  wire Z0_n_136;
  wire Z0_n_137;
  wire Z0_n_138;
  wire Z0_n_139;
  wire Z0_n_140;
  wire Z0_n_141;
  wire Z0_n_142;
  wire Z0_n_143;
  wire Z0_n_144;
  wire Z0_n_145;
  wire Z0_n_146;
  wire Z0_n_147;
  wire Z0_n_148;
  wire Z0_n_149;
  wire Z0_n_150;
  wire Z0_n_151;
  wire Z0_n_152;
  wire Z0_n_153;
  wire Z0_n_58;
  wire Z0_n_59;
  wire Z0_n_60;
  wire Z0_n_61;
  wire Z0_n_62;
  wire Z0_n_63;
  wire Z0_n_64;
  wire Z0_n_65;
  wire Z0_n_66;
  wire Z0_n_67;
  wire Z0_n_68;
  wire Z0_n_69;
  wire Z0_n_70;
  wire Z0_n_71;
  wire Z0_n_72;
  wire Z0_n_73;
  wire Z0_n_74;
  wire Z0_n_75;
  wire Z0_n_76;
  wire Z0_n_77;
  wire Z0_n_78;
  wire Z0_n_79;
  wire Z0_n_80;
  wire Z0_n_81;
  wire Z0_n_82;
  wire Z0_n_83;
  wire Z0_n_84;
  wire Z0_n_85;
  wire Z0_n_86;
  wire Z0_n_87;
  wire Z0_n_88;
  wire Z0_n_89;
  wire Z0_n_90;
  wire Z0_n_91;
  wire Z0_n_92;
  wire Z0_n_93;
  wire Z0_n_94;
  wire Z0_n_95;
  wire Z0_n_96;
  wire Z0_n_97;
  wire Z0_n_98;
  wire Z0_n_99;
  wire [31:0]Z10_out;
  wire Z1_carry__0_i_1_n_0;
  wire Z1_carry__0_i_2_n_0;
  wire Z1_carry__0_i_3_n_0;
  wire Z1_carry__0_i_4_n_0;
  wire Z1_carry__0_n_0;
  wire Z1_carry__0_n_1;
  wire Z1_carry__0_n_2;
  wire Z1_carry__0_n_3;
  wire Z1_carry__1_i_1_n_0;
  wire Z1_carry__1_i_2_n_0;
  wire Z1_carry__1_i_3_n_0;
  wire Z1_carry__1_i_4_n_0;
  wire Z1_carry__1_n_0;
  wire Z1_carry__1_n_1;
  wire Z1_carry__1_n_2;
  wire Z1_carry__1_n_3;
  wire Z1_carry__2_i_1_n_0;
  wire Z1_carry__2_i_2_n_0;
  wire Z1_carry__2_i_3_n_0;
  wire Z1_carry__2_i_4_n_0;
  wire Z1_carry__2_n_0;
  wire Z1_carry__2_n_1;
  wire Z1_carry__2_n_2;
  wire Z1_carry__2_n_3;
  wire Z1_carry__3_i_1_n_0;
  wire Z1_carry__3_i_2_n_0;
  wire Z1_carry__3_i_3_n_0;
  wire Z1_carry__3_i_4_n_0;
  wire Z1_carry__3_n_0;
  wire Z1_carry__3_n_1;
  wire Z1_carry__3_n_2;
  wire Z1_carry__3_n_3;
  wire Z1_carry__4_i_1_n_0;
  wire Z1_carry__4_i_2_n_0;
  wire Z1_carry__4_i_3_n_0;
  wire Z1_carry__4_i_4_n_0;
  wire Z1_carry__4_n_0;
  wire Z1_carry__4_n_1;
  wire Z1_carry__4_n_2;
  wire Z1_carry__4_n_3;
  wire Z1_carry__5_i_1_n_0;
  wire Z1_carry__5_i_2_n_0;
  wire Z1_carry__5_i_3_n_0;
  wire Z1_carry__5_i_4_n_0;
  wire Z1_carry__5_n_0;
  wire Z1_carry__5_n_1;
  wire Z1_carry__5_n_2;
  wire Z1_carry__5_n_3;
  wire Z1_carry__6_i_1_n_0;
  wire Z1_carry__6_i_2_n_0;
  wire Z1_carry__6_i_3_n_0;
  wire Z1_carry__6_i_4_n_0;
  wire Z1_carry__6_n_1;
  wire Z1_carry__6_n_2;
  wire Z1_carry__6_n_3;
  wire Z1_carry_i_1_n_0;
  wire Z1_carry_i_2_n_0;
  wire Z1_carry_i_3_n_0;
  wire Z1_carry_i_4_n_0;
  wire Z1_carry_n_0;
  wire Z1_carry_n_1;
  wire Z1_carry_n_2;
  wire Z1_carry_n_3;
  wire Z2__0_n_100;
  wire Z2__0_n_101;
  wire Z2__0_n_102;
  wire Z2__0_n_103;
  wire Z2__0_n_104;
  wire Z2__0_n_105;
  wire Z2__0_n_106;
  wire Z2__0_n_107;
  wire Z2__0_n_108;
  wire Z2__0_n_109;
  wire Z2__0_n_110;
  wire Z2__0_n_111;
  wire Z2__0_n_112;
  wire Z2__0_n_113;
  wire Z2__0_n_114;
  wire Z2__0_n_115;
  wire Z2__0_n_116;
  wire Z2__0_n_117;
  wire Z2__0_n_118;
  wire Z2__0_n_119;
  wire Z2__0_n_120;
  wire Z2__0_n_121;
  wire Z2__0_n_122;
  wire Z2__0_n_123;
  wire Z2__0_n_124;
  wire Z2__0_n_125;
  wire Z2__0_n_126;
  wire Z2__0_n_127;
  wire Z2__0_n_128;
  wire Z2__0_n_129;
  wire Z2__0_n_130;
  wire Z2__0_n_131;
  wire Z2__0_n_132;
  wire Z2__0_n_133;
  wire Z2__0_n_134;
  wire Z2__0_n_135;
  wire Z2__0_n_136;
  wire Z2__0_n_137;
  wire Z2__0_n_138;
  wire Z2__0_n_139;
  wire Z2__0_n_140;
  wire Z2__0_n_141;
  wire Z2__0_n_142;
  wire Z2__0_n_143;
  wire Z2__0_n_144;
  wire Z2__0_n_145;
  wire Z2__0_n_146;
  wire Z2__0_n_147;
  wire Z2__0_n_148;
  wire Z2__0_n_149;
  wire Z2__0_n_150;
  wire Z2__0_n_151;
  wire Z2__0_n_152;
  wire Z2__0_n_153;
  wire Z2__0_n_58;
  wire Z2__0_n_59;
  wire Z2__0_n_60;
  wire Z2__0_n_61;
  wire Z2__0_n_62;
  wire Z2__0_n_63;
  wire Z2__0_n_64;
  wire Z2__0_n_65;
  wire Z2__0_n_66;
  wire Z2__0_n_67;
  wire Z2__0_n_68;
  wire Z2__0_n_69;
  wire Z2__0_n_70;
  wire Z2__0_n_71;
  wire Z2__0_n_72;
  wire Z2__0_n_73;
  wire Z2__0_n_74;
  wire Z2__0_n_75;
  wire Z2__0_n_76;
  wire Z2__0_n_77;
  wire Z2__0_n_78;
  wire Z2__0_n_79;
  wire Z2__0_n_80;
  wire Z2__0_n_81;
  wire Z2__0_n_82;
  wire Z2__0_n_83;
  wire Z2__0_n_84;
  wire Z2__0_n_85;
  wire Z2__0_n_86;
  wire Z2__0_n_87;
  wire Z2__0_n_88;
  wire Z2__0_n_89;
  wire Z2__0_n_90;
  wire Z2__0_n_91;
  wire Z2__0_n_92;
  wire Z2__0_n_93;
  wire Z2__0_n_94;
  wire Z2__0_n_95;
  wire Z2__0_n_96;
  wire Z2__0_n_97;
  wire Z2__0_n_98;
  wire Z2__0_n_99;
  wire Z2__1_n_100;
  wire Z2__1_n_101;
  wire Z2__1_n_102;
  wire Z2__1_n_103;
  wire Z2__1_n_104;
  wire Z2__1_n_105;
  wire Z2__1_n_58;
  wire Z2__1_n_59;
  wire Z2__1_n_60;
  wire Z2__1_n_61;
  wire Z2__1_n_62;
  wire Z2__1_n_63;
  wire Z2__1_n_64;
  wire Z2__1_n_65;
  wire Z2__1_n_66;
  wire Z2__1_n_67;
  wire Z2__1_n_68;
  wire Z2__1_n_69;
  wire Z2__1_n_70;
  wire Z2__1_n_71;
  wire Z2__1_n_72;
  wire Z2__1_n_73;
  wire Z2__1_n_74;
  wire Z2__1_n_75;
  wire Z2__1_n_76;
  wire Z2__1_n_77;
  wire Z2__1_n_78;
  wire Z2__1_n_79;
  wire Z2__1_n_80;
  wire Z2__1_n_81;
  wire Z2__1_n_82;
  wire Z2__1_n_83;
  wire Z2__1_n_84;
  wire Z2__1_n_85;
  wire Z2__1_n_86;
  wire Z2__1_n_87;
  wire Z2__1_n_88;
  wire Z2__1_n_89;
  wire Z2__1_n_90;
  wire Z2__1_n_91;
  wire Z2__1_n_92;
  wire Z2__1_n_93;
  wire Z2__1_n_94;
  wire Z2__1_n_95;
  wire Z2__1_n_96;
  wire Z2__1_n_97;
  wire Z2__1_n_98;
  wire Z2__1_n_99;
  wire Z2__2_n_100;
  wire Z2__2_n_101;
  wire Z2__2_n_102;
  wire Z2__2_n_103;
  wire Z2__2_n_104;
  wire Z2__2_n_105;
  wire Z2__2_n_106;
  wire Z2__2_n_107;
  wire Z2__2_n_108;
  wire Z2__2_n_109;
  wire Z2__2_n_110;
  wire Z2__2_n_111;
  wire Z2__2_n_112;
  wire Z2__2_n_113;
  wire Z2__2_n_114;
  wire Z2__2_n_115;
  wire Z2__2_n_116;
  wire Z2__2_n_117;
  wire Z2__2_n_118;
  wire Z2__2_n_119;
  wire Z2__2_n_120;
  wire Z2__2_n_121;
  wire Z2__2_n_122;
  wire Z2__2_n_123;
  wire Z2__2_n_124;
  wire Z2__2_n_125;
  wire Z2__2_n_126;
  wire Z2__2_n_127;
  wire Z2__2_n_128;
  wire Z2__2_n_129;
  wire Z2__2_n_130;
  wire Z2__2_n_131;
  wire Z2__2_n_132;
  wire Z2__2_n_133;
  wire Z2__2_n_134;
  wire Z2__2_n_135;
  wire Z2__2_n_136;
  wire Z2__2_n_137;
  wire Z2__2_n_138;
  wire Z2__2_n_139;
  wire Z2__2_n_140;
  wire Z2__2_n_141;
  wire Z2__2_n_142;
  wire Z2__2_n_143;
  wire Z2__2_n_144;
  wire Z2__2_n_145;
  wire Z2__2_n_146;
  wire Z2__2_n_147;
  wire Z2__2_n_148;
  wire Z2__2_n_149;
  wire Z2__2_n_150;
  wire Z2__2_n_151;
  wire Z2__2_n_152;
  wire Z2__2_n_153;
  wire Z2__2_n_58;
  wire Z2__2_n_59;
  wire Z2__2_n_60;
  wire Z2__2_n_61;
  wire Z2__2_n_62;
  wire Z2__2_n_63;
  wire Z2__2_n_64;
  wire Z2__2_n_65;
  wire Z2__2_n_66;
  wire Z2__2_n_67;
  wire Z2__2_n_68;
  wire Z2__2_n_69;
  wire Z2__2_n_70;
  wire Z2__2_n_71;
  wire Z2__2_n_72;
  wire Z2__2_n_73;
  wire Z2__2_n_74;
  wire Z2__2_n_75;
  wire Z2__2_n_76;
  wire Z2__2_n_77;
  wire Z2__2_n_78;
  wire Z2__2_n_79;
  wire Z2__2_n_80;
  wire Z2__2_n_81;
  wire Z2__2_n_82;
  wire Z2__2_n_83;
  wire Z2__2_n_84;
  wire Z2__2_n_85;
  wire Z2__2_n_86;
  wire Z2__2_n_87;
  wire Z2__2_n_88;
  wire Z2__2_n_89;
  wire Z2__2_n_90;
  wire Z2__2_n_91;
  wire Z2__2_n_92;
  wire Z2__2_n_93;
  wire Z2__2_n_94;
  wire Z2__2_n_95;
  wire Z2__2_n_96;
  wire Z2__2_n_97;
  wire Z2__2_n_98;
  wire Z2__2_n_99;
  wire Z2__3_n_100;
  wire Z2__3_n_101;
  wire Z2__3_n_102;
  wire Z2__3_n_103;
  wire Z2__3_n_104;
  wire Z2__3_n_105;
  wire Z2__3_n_106;
  wire Z2__3_n_107;
  wire Z2__3_n_108;
  wire Z2__3_n_109;
  wire Z2__3_n_110;
  wire Z2__3_n_111;
  wire Z2__3_n_112;
  wire Z2__3_n_113;
  wire Z2__3_n_114;
  wire Z2__3_n_115;
  wire Z2__3_n_116;
  wire Z2__3_n_117;
  wire Z2__3_n_118;
  wire Z2__3_n_119;
  wire Z2__3_n_120;
  wire Z2__3_n_121;
  wire Z2__3_n_122;
  wire Z2__3_n_123;
  wire Z2__3_n_124;
  wire Z2__3_n_125;
  wire Z2__3_n_126;
  wire Z2__3_n_127;
  wire Z2__3_n_128;
  wire Z2__3_n_129;
  wire Z2__3_n_130;
  wire Z2__3_n_131;
  wire Z2__3_n_132;
  wire Z2__3_n_133;
  wire Z2__3_n_134;
  wire Z2__3_n_135;
  wire Z2__3_n_136;
  wire Z2__3_n_137;
  wire Z2__3_n_138;
  wire Z2__3_n_139;
  wire Z2__3_n_140;
  wire Z2__3_n_141;
  wire Z2__3_n_142;
  wire Z2__3_n_143;
  wire Z2__3_n_144;
  wire Z2__3_n_145;
  wire Z2__3_n_146;
  wire Z2__3_n_147;
  wire Z2__3_n_148;
  wire Z2__3_n_149;
  wire Z2__3_n_150;
  wire Z2__3_n_151;
  wire Z2__3_n_152;
  wire Z2__3_n_153;
  wire Z2__3_n_58;
  wire Z2__3_n_59;
  wire Z2__3_n_60;
  wire Z2__3_n_61;
  wire Z2__3_n_62;
  wire Z2__3_n_63;
  wire Z2__3_n_64;
  wire Z2__3_n_65;
  wire Z2__3_n_66;
  wire Z2__3_n_67;
  wire Z2__3_n_68;
  wire Z2__3_n_69;
  wire Z2__3_n_70;
  wire Z2__3_n_71;
  wire Z2__3_n_72;
  wire Z2__3_n_73;
  wire Z2__3_n_74;
  wire Z2__3_n_75;
  wire Z2__3_n_76;
  wire Z2__3_n_77;
  wire Z2__3_n_78;
  wire Z2__3_n_79;
  wire Z2__3_n_80;
  wire Z2__3_n_81;
  wire Z2__3_n_82;
  wire Z2__3_n_83;
  wire Z2__3_n_84;
  wire Z2__3_n_85;
  wire Z2__3_n_86;
  wire Z2__3_n_87;
  wire Z2__3_n_88;
  wire Z2__3_n_89;
  wire Z2__3_n_90;
  wire Z2__3_n_91;
  wire Z2__3_n_92;
  wire Z2__3_n_93;
  wire Z2__3_n_94;
  wire Z2__3_n_95;
  wire Z2__3_n_96;
  wire Z2__3_n_97;
  wire Z2__3_n_98;
  wire Z2__3_n_99;
  wire Z2__44_carry__0_i_1_n_0;
  wire Z2__44_carry__0_i_2_n_0;
  wire Z2__44_carry__0_i_3_n_0;
  wire Z2__44_carry__0_i_4_n_0;
  wire Z2__44_carry__0_n_0;
  wire Z2__44_carry__0_n_1;
  wire Z2__44_carry__0_n_2;
  wire Z2__44_carry__0_n_3;
  wire Z2__44_carry__0_n_4;
  wire Z2__44_carry__0_n_5;
  wire Z2__44_carry__0_n_6;
  wire Z2__44_carry__0_n_7;
  wire Z2__44_carry__1_i_1_n_0;
  wire Z2__44_carry__1_i_2_n_0;
  wire Z2__44_carry__1_i_3_n_0;
  wire Z2__44_carry__1_i_4_n_0;
  wire Z2__44_carry__1_n_0;
  wire Z2__44_carry__1_n_1;
  wire Z2__44_carry__1_n_2;
  wire Z2__44_carry__1_n_3;
  wire Z2__44_carry__1_n_4;
  wire Z2__44_carry__1_n_5;
  wire Z2__44_carry__1_n_6;
  wire Z2__44_carry__1_n_7;
  wire Z2__44_carry__2_i_1_n_0;
  wire Z2__44_carry__2_i_2_n_0;
  wire Z2__44_carry__2_i_3_n_0;
  wire Z2__44_carry__2_i_4_n_0;
  wire Z2__44_carry__2_n_1;
  wire Z2__44_carry__2_n_2;
  wire Z2__44_carry__2_n_3;
  wire Z2__44_carry__2_n_4;
  wire Z2__44_carry__2_n_5;
  wire Z2__44_carry__2_n_6;
  wire Z2__44_carry__2_n_7;
  wire Z2__44_carry_i_1_n_0;
  wire Z2__44_carry_i_2_n_0;
  wire Z2__44_carry_i_3_n_0;
  wire Z2__44_carry_n_0;
  wire Z2__44_carry_n_1;
  wire Z2__44_carry_n_2;
  wire Z2__44_carry_n_3;
  wire Z2__44_carry_n_4;
  wire Z2__44_carry_n_5;
  wire Z2__44_carry_n_6;
  wire Z2__44_carry_n_7;
  wire Z2__4_n_100;
  wire Z2__4_n_101;
  wire Z2__4_n_102;
  wire Z2__4_n_103;
  wire Z2__4_n_104;
  wire Z2__4_n_105;
  wire Z2__4_n_58;
  wire Z2__4_n_59;
  wire Z2__4_n_60;
  wire Z2__4_n_61;
  wire Z2__4_n_62;
  wire Z2__4_n_63;
  wire Z2__4_n_64;
  wire Z2__4_n_65;
  wire Z2__4_n_66;
  wire Z2__4_n_67;
  wire Z2__4_n_68;
  wire Z2__4_n_69;
  wire Z2__4_n_70;
  wire Z2__4_n_71;
  wire Z2__4_n_72;
  wire Z2__4_n_73;
  wire Z2__4_n_74;
  wire Z2__4_n_75;
  wire Z2__4_n_76;
  wire Z2__4_n_77;
  wire Z2__4_n_78;
  wire Z2__4_n_79;
  wire Z2__4_n_80;
  wire Z2__4_n_81;
  wire Z2__4_n_82;
  wire Z2__4_n_83;
  wire Z2__4_n_84;
  wire Z2__4_n_85;
  wire Z2__4_n_86;
  wire Z2__4_n_87;
  wire Z2__4_n_88;
  wire Z2__4_n_89;
  wire Z2__4_n_90;
  wire Z2__4_n_91;
  wire Z2__4_n_92;
  wire Z2__4_n_93;
  wire Z2__4_n_94;
  wire Z2__4_n_95;
  wire Z2__4_n_96;
  wire Z2__4_n_97;
  wire Z2__4_n_98;
  wire Z2__4_n_99;
  wire Z2_carry__0_i_1_n_0;
  wire Z2_carry__0_i_2_n_0;
  wire Z2_carry__0_i_3_n_0;
  wire Z2_carry__0_i_4_n_0;
  wire Z2_carry__0_n_0;
  wire Z2_carry__0_n_1;
  wire Z2_carry__0_n_2;
  wire Z2_carry__0_n_3;
  wire Z2_carry__0_n_4;
  wire Z2_carry__0_n_5;
  wire Z2_carry__0_n_6;
  wire Z2_carry__0_n_7;
  wire Z2_carry__1_i_1_n_0;
  wire Z2_carry__1_i_2_n_0;
  wire Z2_carry__1_i_3_n_0;
  wire Z2_carry__1_i_4_n_0;
  wire Z2_carry__1_n_0;
  wire Z2_carry__1_n_1;
  wire Z2_carry__1_n_2;
  wire Z2_carry__1_n_3;
  wire Z2_carry__1_n_4;
  wire Z2_carry__1_n_5;
  wire Z2_carry__1_n_6;
  wire Z2_carry__1_n_7;
  wire Z2_carry__2_i_1_n_0;
  wire Z2_carry__2_i_2_n_0;
  wire Z2_carry__2_i_3_n_0;
  wire Z2_carry__2_i_4_n_0;
  wire Z2_carry__2_n_1;
  wire Z2_carry__2_n_2;
  wire Z2_carry__2_n_3;
  wire Z2_carry__2_n_4;
  wire Z2_carry__2_n_5;
  wire Z2_carry__2_n_6;
  wire Z2_carry__2_n_7;
  wire Z2_carry_i_1_n_0;
  wire Z2_carry_i_2_n_0;
  wire Z2_carry_i_3_n_0;
  wire Z2_carry_n_0;
  wire Z2_carry_n_1;
  wire Z2_carry_n_2;
  wire Z2_carry_n_3;
  wire Z2_carry_n_4;
  wire Z2_carry_n_5;
  wire Z2_carry_n_6;
  wire Z2_carry_n_7;
  wire Z2_n_100;
  wire Z2_n_101;
  wire Z2_n_102;
  wire Z2_n_103;
  wire Z2_n_104;
  wire Z2_n_105;
  wire Z2_n_106;
  wire Z2_n_107;
  wire Z2_n_108;
  wire Z2_n_109;
  wire Z2_n_110;
  wire Z2_n_111;
  wire Z2_n_112;
  wire Z2_n_113;
  wire Z2_n_114;
  wire Z2_n_115;
  wire Z2_n_116;
  wire Z2_n_117;
  wire Z2_n_118;
  wire Z2_n_119;
  wire Z2_n_120;
  wire Z2_n_121;
  wire Z2_n_122;
  wire Z2_n_123;
  wire Z2_n_124;
  wire Z2_n_125;
  wire Z2_n_126;
  wire Z2_n_127;
  wire Z2_n_128;
  wire Z2_n_129;
  wire Z2_n_130;
  wire Z2_n_131;
  wire Z2_n_132;
  wire Z2_n_133;
  wire Z2_n_134;
  wire Z2_n_135;
  wire Z2_n_136;
  wire Z2_n_137;
  wire Z2_n_138;
  wire Z2_n_139;
  wire Z2_n_140;
  wire Z2_n_141;
  wire Z2_n_142;
  wire Z2_n_143;
  wire Z2_n_144;
  wire Z2_n_145;
  wire Z2_n_146;
  wire Z2_n_147;
  wire Z2_n_148;
  wire Z2_n_149;
  wire Z2_n_150;
  wire Z2_n_151;
  wire Z2_n_152;
  wire Z2_n_153;
  wire Z2_n_58;
  wire Z2_n_59;
  wire Z2_n_60;
  wire Z2_n_61;
  wire Z2_n_62;
  wire Z2_n_63;
  wire Z2_n_64;
  wire Z2_n_65;
  wire Z2_n_66;
  wire Z2_n_67;
  wire Z2_n_68;
  wire Z2_n_69;
  wire Z2_n_70;
  wire Z2_n_71;
  wire Z2_n_72;
  wire Z2_n_73;
  wire Z2_n_74;
  wire Z2_n_75;
  wire Z2_n_76;
  wire Z2_n_77;
  wire Z2_n_78;
  wire Z2_n_79;
  wire Z2_n_80;
  wire Z2_n_81;
  wire Z2_n_82;
  wire Z2_n_83;
  wire Z2_n_84;
  wire Z2_n_85;
  wire Z2_n_86;
  wire Z2_n_87;
  wire Z2_n_88;
  wire Z2_n_89;
  wire Z2_n_90;
  wire Z2_n_91;
  wire Z2_n_92;
  wire Z2_n_93;
  wire Z2_n_94;
  wire Z2_n_95;
  wire Z2_n_96;
  wire Z2_n_97;
  wire Z2_n_98;
  wire Z2_n_99;
  wire \Z[19]_i_2_n_0 ;
  wire \Z[19]_i_3_n_0 ;
  wire \Z[19]_i_4_n_0 ;
  wire \Z[23]_i_2_n_0 ;
  wire \Z[23]_i_3_n_0 ;
  wire \Z[23]_i_4_n_0 ;
  wire \Z[23]_i_5_n_0 ;
  wire \Z[27]_i_2_n_0 ;
  wire \Z[27]_i_3_n_0 ;
  wire \Z[27]_i_4_n_0 ;
  wire \Z[27]_i_5_n_0 ;
  wire \Z[31]_i_2_n_0 ;
  wire \Z[31]_i_3_n_0 ;
  wire \Z[31]_i_4_n_0 ;
  wire \Z[31]_i_5_n_0 ;
  wire \Z_reg[19]_i_1_n_0 ;
  wire \Z_reg[19]_i_1_n_1 ;
  wire \Z_reg[19]_i_1_n_2 ;
  wire \Z_reg[19]_i_1_n_3 ;
  wire \Z_reg[19]_i_1_n_4 ;
  wire \Z_reg[19]_i_1_n_5 ;
  wire \Z_reg[19]_i_1_n_6 ;
  wire \Z_reg[19]_i_1_n_7 ;
  wire \Z_reg[23]_i_1_n_0 ;
  wire \Z_reg[23]_i_1_n_1 ;
  wire \Z_reg[23]_i_1_n_2 ;
  wire \Z_reg[23]_i_1_n_3 ;
  wire \Z_reg[23]_i_1_n_4 ;
  wire \Z_reg[23]_i_1_n_5 ;
  wire \Z_reg[23]_i_1_n_6 ;
  wire \Z_reg[23]_i_1_n_7 ;
  wire \Z_reg[27]_i_1_n_0 ;
  wire \Z_reg[27]_i_1_n_1 ;
  wire \Z_reg[27]_i_1_n_2 ;
  wire \Z_reg[27]_i_1_n_3 ;
  wire \Z_reg[27]_i_1_n_4 ;
  wire \Z_reg[27]_i_1_n_5 ;
  wire \Z_reg[27]_i_1_n_6 ;
  wire \Z_reg[27]_i_1_n_7 ;
  wire \Z_reg[31]_i_1_n_1 ;
  wire \Z_reg[31]_i_1_n_2 ;
  wire \Z_reg[31]_i_1_n_3 ;
  wire \Z_reg[31]_i_1_n_4 ;
  wire \Z_reg[31]_i_1_n_5 ;
  wire \Z_reg[31]_i_1_n_6 ;
  wire \Z_reg[31]_i_1_n_7 ;
  wire clk;
  wire [31:0]determinant;
  wire [31:0]determinant0;
  wire determinant0_carry__0_i_1_n_0;
  wire determinant0_carry__0_i_2_n_0;
  wire determinant0_carry__0_i_3_n_0;
  wire determinant0_carry__0_i_4_n_0;
  wire determinant0_carry__0_i_5_n_0;
  wire determinant0_carry__0_i_6_n_0;
  wire determinant0_carry__0_i_7_n_0;
  wire determinant0_carry__0_i_8_n_0;
  wire determinant0_carry__0_n_0;
  wire determinant0_carry__0_n_1;
  wire determinant0_carry__0_n_2;
  wire determinant0_carry__0_n_3;
  wire determinant0_carry__1_i_1_n_0;
  wire determinant0_carry__1_i_2_n_0;
  wire determinant0_carry__1_i_3_n_0;
  wire determinant0_carry__1_i_4_n_0;
  wire determinant0_carry__1_i_5_n_0;
  wire determinant0_carry__1_i_6_n_0;
  wire determinant0_carry__1_i_7_n_0;
  wire determinant0_carry__1_i_8_n_0;
  wire determinant0_carry__1_n_0;
  wire determinant0_carry__1_n_1;
  wire determinant0_carry__1_n_2;
  wire determinant0_carry__1_n_3;
  wire determinant0_carry__2_i_1_n_0;
  wire determinant0_carry__2_i_2_n_0;
  wire determinant0_carry__2_i_3_n_0;
  wire determinant0_carry__2_i_4_n_0;
  wire determinant0_carry__2_i_5_n_0;
  wire determinant0_carry__2_i_6_n_0;
  wire determinant0_carry__2_i_7_n_0;
  wire determinant0_carry__2_i_8_n_0;
  wire determinant0_carry__2_n_0;
  wire determinant0_carry__2_n_1;
  wire determinant0_carry__2_n_2;
  wire determinant0_carry__2_n_3;
  wire determinant0_carry__3_i_1_n_0;
  wire determinant0_carry__3_i_2_n_0;
  wire determinant0_carry__3_i_3_n_0;
  wire determinant0_carry__3_i_4_n_0;
  wire determinant0_carry__3_i_5_n_0;
  wire determinant0_carry__3_i_6_n_0;
  wire determinant0_carry__3_i_7_n_0;
  wire determinant0_carry__3_i_8_n_0;
  wire determinant0_carry__3_n_0;
  wire determinant0_carry__3_n_1;
  wire determinant0_carry__3_n_2;
  wire determinant0_carry__3_n_3;
  wire determinant0_carry__4_i_1_n_0;
  wire determinant0_carry__4_i_2_n_0;
  wire determinant0_carry__4_i_3_n_0;
  wire determinant0_carry__4_i_4_n_0;
  wire determinant0_carry__4_i_5_n_0;
  wire determinant0_carry__4_i_6_n_0;
  wire determinant0_carry__4_i_7_n_0;
  wire determinant0_carry__4_i_8_n_0;
  wire determinant0_carry__4_n_0;
  wire determinant0_carry__4_n_1;
  wire determinant0_carry__4_n_2;
  wire determinant0_carry__4_n_3;
  wire determinant0_carry__5_i_1_n_0;
  wire determinant0_carry__5_i_2_n_0;
  wire determinant0_carry__5_i_3_n_0;
  wire determinant0_carry__5_i_4_n_0;
  wire determinant0_carry__5_i_5_n_0;
  wire determinant0_carry__5_i_6_n_0;
  wire determinant0_carry__5_i_7_n_0;
  wire determinant0_carry__5_i_8_n_0;
  wire determinant0_carry__5_n_0;
  wire determinant0_carry__5_n_1;
  wire determinant0_carry__5_n_2;
  wire determinant0_carry__5_n_3;
  wire determinant0_carry__6_i_1_n_0;
  wire determinant0_carry__6_i_2_n_0;
  wire determinant0_carry__6_i_3_n_0;
  wire determinant0_carry__6_i_4_n_0;
  wire determinant0_carry__6_i_5_n_0;
  wire determinant0_carry__6_i_6_n_0;
  wire determinant0_carry__6_i_7_n_0;
  wire determinant0_carry__6_n_1;
  wire determinant0_carry__6_n_2;
  wire determinant0_carry__6_n_3;
  wire determinant0_carry_i_1_n_0;
  wire determinant0_carry_i_2_n_0;
  wire determinant0_carry_i_3_n_0;
  wire determinant0_carry_i_4_n_0;
  wire determinant0_carry_i_5_n_0;
  wire determinant0_carry_i_6_n_0;
  wire determinant0_carry_i_7_n_0;
  wire determinant0_carry_n_0;
  wire determinant0_carry_n_1;
  wire determinant0_carry_n_2;
  wire determinant0_carry_n_3;
  wire reset;
  wire NLW_X0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_X0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_X0_OVERFLOW_UNCONNECTED;
  wire NLW_X0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_X0_PATTERNDETECT_UNCONNECTED;
  wire NLW_X0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_X0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_X0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_X0_CARRYOUT_UNCONNECTED;
  wire NLW_X0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_X0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_X0__0_OVERFLOW_UNCONNECTED;
  wire NLW_X0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_X0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_X0__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_X0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_X0__0_CARRYOUT_UNCONNECTED;
  wire NLW_X0__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_X0__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_X0__1_OVERFLOW_UNCONNECTED;
  wire NLW_X0__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_X0__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_X0__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_X0__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_X0__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_X0__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_X0__1_PCOUT_UNCONNECTED;
  wire [3:3]NLW_X1_carry__6_CO_UNCONNECTED;
  wire NLW_X2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_X2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_X2_OVERFLOW_UNCONNECTED;
  wire NLW_X2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_X2_PATTERNDETECT_UNCONNECTED;
  wire NLW_X2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_X2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_X2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_X2_CARRYOUT_UNCONNECTED;
  wire NLW_X2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_X2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_X2__0_OVERFLOW_UNCONNECTED;
  wire NLW_X2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_X2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_X2__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_X2__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_X2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_X2__0_CARRYOUT_UNCONNECTED;
  wire NLW_X2__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_X2__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_X2__1_OVERFLOW_UNCONNECTED;
  wire NLW_X2__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_X2__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_X2__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_X2__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_X2__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_X2__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_X2__1_PCOUT_UNCONNECTED;
  wire NLW_X2__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_X2__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_X2__2_OVERFLOW_UNCONNECTED;
  wire NLW_X2__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_X2__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_X2__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_X2__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_X2__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_X2__2_CARRYOUT_UNCONNECTED;
  wire NLW_X2__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_X2__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_X2__3_OVERFLOW_UNCONNECTED;
  wire NLW_X2__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_X2__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_X2__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_X2__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_X2__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_X2__3_CARRYOUT_UNCONNECTED;
  wire NLW_X2__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_X2__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_X2__4_OVERFLOW_UNCONNECTED;
  wire NLW_X2__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_X2__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_X2__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_X2__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_X2__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_X2__4_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_X2__4_PCOUT_UNCONNECTED;
  wire [3:3]NLW_X2__44_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_X2_carry__2_CO_UNCONNECTED;
  wire [3:3]\NLW_X_reg[31]_i_1_CO_UNCONNECTED ;
  wire NLW_Y0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Y0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Y0_OVERFLOW_UNCONNECTED;
  wire NLW_Y0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Y0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Y0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Y0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Y0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Y0_CARRYOUT_UNCONNECTED;
  wire NLW_Y0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Y0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Y0__0_OVERFLOW_UNCONNECTED;
  wire NLW_Y0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Y0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Y0__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_Y0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Y0__0_CARRYOUT_UNCONNECTED;
  wire NLW_Y0__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Y0__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Y0__1_OVERFLOW_UNCONNECTED;
  wire NLW_Y0__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Y0__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_Y0__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Y0__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Y0__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Y0__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Y0__1_PCOUT_UNCONNECTED;
  wire [3:3]NLW_Y1_carry__6_CO_UNCONNECTED;
  wire NLW_Y2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Y2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Y2_OVERFLOW_UNCONNECTED;
  wire NLW_Y2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Y2_PATTERNDETECT_UNCONNECTED;
  wire NLW_Y2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Y2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Y2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Y2_CARRYOUT_UNCONNECTED;
  wire NLW_Y2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Y2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Y2__0_OVERFLOW_UNCONNECTED;
  wire NLW_Y2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Y2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Y2__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Y2__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Y2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Y2__0_CARRYOUT_UNCONNECTED;
  wire NLW_Y2__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Y2__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Y2__1_OVERFLOW_UNCONNECTED;
  wire NLW_Y2__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Y2__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_Y2__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Y2__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Y2__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Y2__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Y2__1_PCOUT_UNCONNECTED;
  wire NLW_Y2__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Y2__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Y2__2_OVERFLOW_UNCONNECTED;
  wire NLW_Y2__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Y2__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_Y2__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Y2__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Y2__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Y2__2_CARRYOUT_UNCONNECTED;
  wire NLW_Y2__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Y2__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Y2__3_OVERFLOW_UNCONNECTED;
  wire NLW_Y2__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Y2__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_Y2__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Y2__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Y2__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Y2__3_CARRYOUT_UNCONNECTED;
  wire NLW_Y2__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Y2__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Y2__4_OVERFLOW_UNCONNECTED;
  wire NLW_Y2__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Y2__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_Y2__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Y2__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Y2__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Y2__4_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Y2__4_PCOUT_UNCONNECTED;
  wire [3:3]NLW_Y2__44_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_Y2_carry__2_CO_UNCONNECTED;
  wire [3:3]\NLW_Y_reg[31]_i_2_CO_UNCONNECTED ;
  wire NLW_Z0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Z0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Z0_OVERFLOW_UNCONNECTED;
  wire NLW_Z0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Z0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Z0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Z0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Z0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Z0_CARRYOUT_UNCONNECTED;
  wire NLW_Z0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Z0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Z0__0_OVERFLOW_UNCONNECTED;
  wire NLW_Z0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Z0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Z0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Z0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Z0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Z0__0_CARRYOUT_UNCONNECTED;
  wire NLW_Z0__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Z0__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Z0__1_OVERFLOW_UNCONNECTED;
  wire NLW_Z0__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Z0__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_Z0__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Z0__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Z0__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Z0__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Z0__1_PCOUT_UNCONNECTED;
  wire [3:3]NLW_Z1_carry__6_CO_UNCONNECTED;
  wire NLW_Z2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Z2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Z2_OVERFLOW_UNCONNECTED;
  wire NLW_Z2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Z2_PATTERNDETECT_UNCONNECTED;
  wire NLW_Z2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Z2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Z2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Z2_CARRYOUT_UNCONNECTED;
  wire NLW_Z2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Z2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Z2__0_OVERFLOW_UNCONNECTED;
  wire NLW_Z2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Z2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Z2__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Z2__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Z2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Z2__0_CARRYOUT_UNCONNECTED;
  wire NLW_Z2__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Z2__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Z2__1_OVERFLOW_UNCONNECTED;
  wire NLW_Z2__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Z2__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_Z2__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Z2__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Z2__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Z2__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Z2__1_PCOUT_UNCONNECTED;
  wire NLW_Z2__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Z2__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Z2__2_OVERFLOW_UNCONNECTED;
  wire NLW_Z2__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Z2__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_Z2__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Z2__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Z2__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Z2__2_CARRYOUT_UNCONNECTED;
  wire NLW_Z2__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Z2__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Z2__3_OVERFLOW_UNCONNECTED;
  wire NLW_Z2__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Z2__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_Z2__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Z2__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Z2__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Z2__3_CARRYOUT_UNCONNECTED;
  wire NLW_Z2__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Z2__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Z2__4_OVERFLOW_UNCONNECTED;
  wire NLW_Z2__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Z2__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_Z2__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Z2__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Z2__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Z2__4_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Z2__4_PCOUT_UNCONNECTED;
  wire [3:3]NLW_Z2__44_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_Z2_carry__2_CO_UNCONNECTED;
  wire [3:3]\NLW_Z_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_determinant0_carry__6_CO_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    X0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,X12_out[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_X0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,E00[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_X0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_X0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_X0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_X0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_X0_OVERFLOW_UNCONNECTED),
        .P({X0_n_58,X0_n_59,X0_n_60,X0_n_61,X0_n_62,X0_n_63,X0_n_64,X0_n_65,X0_n_66,X0_n_67,X0_n_68,X0_n_69,X0_n_70,X0_n_71,X0_n_72,X0_n_73,X0_n_74,X0_n_75,X0_n_76,X0_n_77,X0_n_78,X0_n_79,X0_n_80,X0_n_81,X0_n_82,X0_n_83,X0_n_84,X0_n_85,X0_n_86,X0_n_87,X0_n_88,X0_n_89,X0_n_90,X0_n_91,X0_n_92,X0_n_93,X0_n_94,X0_n_95,X0_n_96,X0_n_97,X0_n_98,X0_n_99,X0_n_100,X0_n_101,X0_n_102,X0_n_103,X0_n_104,X0_n_105}),
        .PATTERNBDETECT(NLW_X0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_X0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({X0_n_106,X0_n_107,X0_n_108,X0_n_109,X0_n_110,X0_n_111,X0_n_112,X0_n_113,X0_n_114,X0_n_115,X0_n_116,X0_n_117,X0_n_118,X0_n_119,X0_n_120,X0_n_121,X0_n_122,X0_n_123,X0_n_124,X0_n_125,X0_n_126,X0_n_127,X0_n_128,X0_n_129,X0_n_130,X0_n_131,X0_n_132,X0_n_133,X0_n_134,X0_n_135,X0_n_136,X0_n_137,X0_n_138,X0_n_139,X0_n_140,X0_n_141,X0_n_142,X0_n_143,X0_n_144,X0_n_145,X0_n_146,X0_n_147,X0_n_148,X0_n_149,X0_n_150,X0_n_151,X0_n_152,X0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_X0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    X0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,E00[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({X0__0_n_24,X0__0_n_25,X0__0_n_26,X0__0_n_27,X0__0_n_28,X0__0_n_29,X0__0_n_30,X0__0_n_31,X0__0_n_32,X0__0_n_33,X0__0_n_34,X0__0_n_35,X0__0_n_36,X0__0_n_37,X0__0_n_38,X0__0_n_39,X0__0_n_40,X0__0_n_41,X0__0_n_42,X0__0_n_43,X0__0_n_44,X0__0_n_45,X0__0_n_46,X0__0_n_47,X0__0_n_48,X0__0_n_49,X0__0_n_50,X0__0_n_51,X0__0_n_52,X0__0_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,X12_out[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_X0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_X0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_X0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_X0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_X0__0_OVERFLOW_UNCONNECTED),
        .P({X0__0_n_58,X0__0_n_59,X0__0_n_60,X0__0_n_61,X0__0_n_62,X0__0_n_63,X0__0_n_64,X0__0_n_65,X0__0_n_66,X0__0_n_67,X0__0_n_68,X0__0_n_69,X0__0_n_70,X0__0_n_71,X0__0_n_72,X0__0_n_73,X0__0_n_74,X0__0_n_75,X0__0_n_76,X0__0_n_77,X0__0_n_78,X0__0_n_79,X0__0_n_80,X0__0_n_81,X0__0_n_82,X0__0_n_83,X0__0_n_84,X0__0_n_85,X0__0_n_86,X0__0_n_87,X0__0_n_88,X0__0_n_89,X0__0_n_90,X0__0_n_91,X0__0_n_92,X0__0_n_93,X0__0_n_94,X0__0_n_95,X0__0_n_96,X0__0_n_97,X0__0_n_98,X0__0_n_99,X0__0_n_100,X0__0_n_101,X0__0_n_102,X0__0_n_103,X0__0_n_104,X0__0_n_105}),
        .PATTERNBDETECT(NLW_X0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_X0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({X0__0_n_106,X0__0_n_107,X0__0_n_108,X0__0_n_109,X0__0_n_110,X0__0_n_111,X0__0_n_112,X0__0_n_113,X0__0_n_114,X0__0_n_115,X0__0_n_116,X0__0_n_117,X0__0_n_118,X0__0_n_119,X0__0_n_120,X0__0_n_121,X0__0_n_122,X0__0_n_123,X0__0_n_124,X0__0_n_125,X0__0_n_126,X0__0_n_127,X0__0_n_128,X0__0_n_129,X0__0_n_130,X0__0_n_131,X0__0_n_132,X0__0_n_133,X0__0_n_134,X0__0_n_135,X0__0_n_136,X0__0_n_137,X0__0_n_138,X0__0_n_139,X0__0_n_140,X0__0_n_141,X0__0_n_142,X0__0_n_143,X0__0_n_144,X0__0_n_145,X0__0_n_146,X0__0_n_147,X0__0_n_148,X0__0_n_149,X0__0_n_150,X0__0_n_151,X0__0_n_152,X0__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_X0__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    X0__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({X0__0_n_24,X0__0_n_25,X0__0_n_26,X0__0_n_27,X0__0_n_28,X0__0_n_29,X0__0_n_30,X0__0_n_31,X0__0_n_32,X0__0_n_33,X0__0_n_34,X0__0_n_35,X0__0_n_36,X0__0_n_37,X0__0_n_38,X0__0_n_39,X0__0_n_40,X0__0_n_41,X0__0_n_42,X0__0_n_43,X0__0_n_44,X0__0_n_45,X0__0_n_46,X0__0_n_47,X0__0_n_48,X0__0_n_49,X0__0_n_50,X0__0_n_51,X0__0_n_52,X0__0_n_53}),
        .ACOUT(NLW_X0__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,X12_out[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_X0__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_X0__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_X0__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_X0__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_X0__1_OVERFLOW_UNCONNECTED),
        .P({X0__1_n_58,X0__1_n_59,X0__1_n_60,X0__1_n_61,X0__1_n_62,X0__1_n_63,X0__1_n_64,X0__1_n_65,X0__1_n_66,X0__1_n_67,X0__1_n_68,X0__1_n_69,X0__1_n_70,X0__1_n_71,X0__1_n_72,X0__1_n_73,X0__1_n_74,X0__1_n_75,X0__1_n_76,X0__1_n_77,X0__1_n_78,X0__1_n_79,X0__1_n_80,X0__1_n_81,X0__1_n_82,X0__1_n_83,X0__1_n_84,X0__1_n_85,X0__1_n_86,X0__1_n_87,X0__1_n_88,X0__1_n_89,X0__1_n_90,X0__1_n_91,X0__1_n_92,X0__1_n_93,X0__1_n_94,X0__1_n_95,X0__1_n_96,X0__1_n_97,X0__1_n_98,X0__1_n_99,X0__1_n_100,X0__1_n_101,X0__1_n_102,X0__1_n_103,X0__1_n_104,X0__1_n_105}),
        .PATTERNBDETECT(NLW_X0__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_X0__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({X0__0_n_106,X0__0_n_107,X0__0_n_108,X0__0_n_109,X0__0_n_110,X0__0_n_111,X0__0_n_112,X0__0_n_113,X0__0_n_114,X0__0_n_115,X0__0_n_116,X0__0_n_117,X0__0_n_118,X0__0_n_119,X0__0_n_120,X0__0_n_121,X0__0_n_122,X0__0_n_123,X0__0_n_124,X0__0_n_125,X0__0_n_126,X0__0_n_127,X0__0_n_128,X0__0_n_129,X0__0_n_130,X0__0_n_131,X0__0_n_132,X0__0_n_133,X0__0_n_134,X0__0_n_135,X0__0_n_136,X0__0_n_137,X0__0_n_138,X0__0_n_139,X0__0_n_140,X0__0_n_141,X0__0_n_142,X0__0_n_143,X0__0_n_144,X0__0_n_145,X0__0_n_146,X0__0_n_147,X0__0_n_148,X0__0_n_149,X0__0_n_150,X0__0_n_151,X0__0_n_152,X0__0_n_153}),
        .PCOUT(NLW_X0__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_X0__1_UNDERFLOW_UNCONNECTED));
  CARRY4 X1_carry
       (.CI(1'b0),
        .CO({X1_carry_n_0,X1_carry_n_1,X1_carry_n_2,X1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({X2__3_n_102,X2__3_n_103,X2__3_n_104,X2__3_n_105}),
        .O(X12_out[3:0]),
        .S({X1_carry_i_1_n_0,X1_carry_i_2_n_0,X1_carry_i_3_n_0,X1_carry_i_4_n_0}));
  CARRY4 X1_carry__0
       (.CI(X1_carry_n_0),
        .CO({X1_carry__0_n_0,X1_carry__0_n_1,X1_carry__0_n_2,X1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({X2__3_n_98,X2__3_n_99,X2__3_n_100,X2__3_n_101}),
        .O(X12_out[7:4]),
        .S({X1_carry__0_i_1_n_0,X1_carry__0_i_2_n_0,X1_carry__0_i_3_n_0,X1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    X1_carry__0_i_1
       (.I0(X2__3_n_98),
        .I1(X2__0_n_98),
        .O(X1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    X1_carry__0_i_2
       (.I0(X2__3_n_99),
        .I1(X2__0_n_99),
        .O(X1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    X1_carry__0_i_3
       (.I0(X2__3_n_100),
        .I1(X2__0_n_100),
        .O(X1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    X1_carry__0_i_4
       (.I0(X2__3_n_101),
        .I1(X2__0_n_101),
        .O(X1_carry__0_i_4_n_0));
  CARRY4 X1_carry__1
       (.CI(X1_carry__0_n_0),
        .CO({X1_carry__1_n_0,X1_carry__1_n_1,X1_carry__1_n_2,X1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({X2__3_n_94,X2__3_n_95,X2__3_n_96,X2__3_n_97}),
        .O(X12_out[11:8]),
        .S({X1_carry__1_i_1_n_0,X1_carry__1_i_2_n_0,X1_carry__1_i_3_n_0,X1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    X1_carry__1_i_1
       (.I0(X2__3_n_94),
        .I1(X2__0_n_94),
        .O(X1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    X1_carry__1_i_2
       (.I0(X2__3_n_95),
        .I1(X2__0_n_95),
        .O(X1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    X1_carry__1_i_3
       (.I0(X2__3_n_96),
        .I1(X2__0_n_96),
        .O(X1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    X1_carry__1_i_4
       (.I0(X2__3_n_97),
        .I1(X2__0_n_97),
        .O(X1_carry__1_i_4_n_0));
  CARRY4 X1_carry__2
       (.CI(X1_carry__1_n_0),
        .CO({X1_carry__2_n_0,X1_carry__2_n_1,X1_carry__2_n_2,X1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({X2__3_n_90,X2__3_n_91,X2__3_n_92,X2__3_n_93}),
        .O(X12_out[15:12]),
        .S({X1_carry__2_i_1_n_0,X1_carry__2_i_2_n_0,X1_carry__2_i_3_n_0,X1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    X1_carry__2_i_1
       (.I0(X2__3_n_90),
        .I1(X2__0_n_90),
        .O(X1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    X1_carry__2_i_2
       (.I0(X2__3_n_91),
        .I1(X2__0_n_91),
        .O(X1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    X1_carry__2_i_3
       (.I0(X2__3_n_92),
        .I1(X2__0_n_92),
        .O(X1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    X1_carry__2_i_4
       (.I0(X2__3_n_93),
        .I1(X2__0_n_93),
        .O(X1_carry__2_i_4_n_0));
  CARRY4 X1_carry__3
       (.CI(X1_carry__2_n_0),
        .CO({X1_carry__3_n_0,X1_carry__3_n_1,X1_carry__3_n_2,X1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({X2__44_carry_n_4,X2__44_carry_n_5,X2__44_carry_n_6,X2__44_carry_n_7}),
        .O(X12_out[19:16]),
        .S({X1_carry__3_i_1_n_0,X1_carry__3_i_2_n_0,X1_carry__3_i_3_n_0,X1_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    X1_carry__3_i_1
       (.I0(X2__44_carry_n_4),
        .I1(X2_carry_n_4),
        .O(X1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    X1_carry__3_i_2
       (.I0(X2__44_carry_n_5),
        .I1(X2_carry_n_5),
        .O(X1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    X1_carry__3_i_3
       (.I0(X2__44_carry_n_6),
        .I1(X2_carry_n_6),
        .O(X1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    X1_carry__3_i_4
       (.I0(X2__44_carry_n_7),
        .I1(X2_carry_n_7),
        .O(X1_carry__3_i_4_n_0));
  CARRY4 X1_carry__4
       (.CI(X1_carry__3_n_0),
        .CO({X1_carry__4_n_0,X1_carry__4_n_1,X1_carry__4_n_2,X1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({X2__44_carry__0_n_4,X2__44_carry__0_n_5,X2__44_carry__0_n_6,X2__44_carry__0_n_7}),
        .O(X12_out[23:20]),
        .S({X1_carry__4_i_1_n_0,X1_carry__4_i_2_n_0,X1_carry__4_i_3_n_0,X1_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    X1_carry__4_i_1
       (.I0(X2__44_carry__0_n_4),
        .I1(X2_carry__0_n_4),
        .O(X1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    X1_carry__4_i_2
       (.I0(X2__44_carry__0_n_5),
        .I1(X2_carry__0_n_5),
        .O(X1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    X1_carry__4_i_3
       (.I0(X2__44_carry__0_n_6),
        .I1(X2_carry__0_n_6),
        .O(X1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    X1_carry__4_i_4
       (.I0(X2__44_carry__0_n_7),
        .I1(X2_carry__0_n_7),
        .O(X1_carry__4_i_4_n_0));
  CARRY4 X1_carry__5
       (.CI(X1_carry__4_n_0),
        .CO({X1_carry__5_n_0,X1_carry__5_n_1,X1_carry__5_n_2,X1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({X2__44_carry__1_n_4,X2__44_carry__1_n_5,X2__44_carry__1_n_6,X2__44_carry__1_n_7}),
        .O(X12_out[27:24]),
        .S({X1_carry__5_i_1_n_0,X1_carry__5_i_2_n_0,X1_carry__5_i_3_n_0,X1_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    X1_carry__5_i_1
       (.I0(X2__44_carry__1_n_4),
        .I1(X2_carry__1_n_4),
        .O(X1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    X1_carry__5_i_2
       (.I0(X2__44_carry__1_n_5),
        .I1(X2_carry__1_n_5),
        .O(X1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    X1_carry__5_i_3
       (.I0(X2__44_carry__1_n_6),
        .I1(X2_carry__1_n_6),
        .O(X1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    X1_carry__5_i_4
       (.I0(X2__44_carry__1_n_7),
        .I1(X2_carry__1_n_7),
        .O(X1_carry__5_i_4_n_0));
  CARRY4 X1_carry__6
       (.CI(X1_carry__5_n_0),
        .CO({NLW_X1_carry__6_CO_UNCONNECTED[3],X1_carry__6_n_1,X1_carry__6_n_2,X1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,X2__44_carry__2_n_5,X2__44_carry__2_n_6,X2__44_carry__2_n_7}),
        .O(X12_out[31:28]),
        .S({X1_carry__6_i_1_n_0,X1_carry__6_i_2_n_0,X1_carry__6_i_3_n_0,X1_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    X1_carry__6_i_1
       (.I0(X2__44_carry__2_n_4),
        .I1(X2_carry__2_n_4),
        .O(X1_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    X1_carry__6_i_2
       (.I0(X2__44_carry__2_n_5),
        .I1(X2_carry__2_n_5),
        .O(X1_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    X1_carry__6_i_3
       (.I0(X2__44_carry__2_n_6),
        .I1(X2_carry__2_n_6),
        .O(X1_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    X1_carry__6_i_4
       (.I0(X2__44_carry__2_n_7),
        .I1(X2_carry__2_n_7),
        .O(X1_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    X1_carry_i_1
       (.I0(X2__3_n_102),
        .I1(X2__0_n_102),
        .O(X1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    X1_carry_i_2
       (.I0(X2__3_n_103),
        .I1(X2__0_n_103),
        .O(X1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    X1_carry_i_3
       (.I0(X2__3_n_104),
        .I1(X2__0_n_104),
        .O(X1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    X1_carry_i_4
       (.I0(X2__3_n_105),
        .I1(X2__0_n_105),
        .O(X1_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    X2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,MatrixIn[65:49]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_X2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,E21}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_X2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_X2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_X2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_X2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_X2_OVERFLOW_UNCONNECTED),
        .P({X2_n_58,X2_n_59,X2_n_60,X2_n_61,X2_n_62,X2_n_63,X2_n_64,X2_n_65,X2_n_66,X2_n_67,X2_n_68,X2_n_69,X2_n_70,X2_n_71,X2_n_72,X2_n_73,X2_n_74,X2_n_75,X2_n_76,X2_n_77,X2_n_78,X2_n_79,X2_n_80,X2_n_81,X2_n_82,X2_n_83,X2_n_84,X2_n_85,X2_n_86,X2_n_87,X2_n_88,X2_n_89,X2_n_90,X2_n_91,X2_n_92,X2_n_93,X2_n_94,X2_n_95,X2_n_96,X2_n_97,X2_n_98,X2_n_99,X2_n_100,X2_n_101,X2_n_102,X2_n_103,X2_n_104,X2_n_105}),
        .PATTERNBDETECT(NLW_X2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_X2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({X2_n_106,X2_n_107,X2_n_108,X2_n_109,X2_n_110,X2_n_111,X2_n_112,X2_n_113,X2_n_114,X2_n_115,X2_n_116,X2_n_117,X2_n_118,X2_n_119,X2_n_120,X2_n_121,X2_n_122,X2_n_123,X2_n_124,X2_n_125,X2_n_126,X2_n_127,X2_n_128,X2_n_129,X2_n_130,X2_n_131,X2_n_132,X2_n_133,X2_n_134,X2_n_135,X2_n_136,X2_n_137,X2_n_138,X2_n_139,X2_n_140,X2_n_141,X2_n_142,X2_n_143,X2_n_144,X2_n_145,X2_n_146,X2_n_147,X2_n_148,X2_n_149,X2_n_150,X2_n_151,X2_n_152,X2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_X2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    X2__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,MatrixIn[48:32]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_X2__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,MatrixIn[65:49]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_X2__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_X2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_X2__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_X2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_X2__0_OVERFLOW_UNCONNECTED),
        .P({X2__0_n_58,X2__0_n_59,X2__0_n_60,X2__0_n_61,X2__0_n_62,X2__0_n_63,X2__0_n_64,X2__0_n_65,X2__0_n_66,X2__0_n_67,X2__0_n_68,X2__0_n_69,X2__0_n_70,X2__0_n_71,X2__0_n_72,X2__0_n_73,X2__0_n_74,X2__0_n_75,X2__0_n_76,X2__0_n_77,X2__0_n_78,X2__0_n_79,X2__0_n_80,X2__0_n_81,X2__0_n_82,X2__0_n_83,X2__0_n_84,X2__0_n_85,X2__0_n_86,X2__0_n_87,X2__0_n_88,X2__0_n_89,X2__0_n_90,X2__0_n_91,X2__0_n_92,X2__0_n_93,X2__0_n_94,X2__0_n_95,X2__0_n_96,X2__0_n_97,X2__0_n_98,X2__0_n_99,X2__0_n_100,X2__0_n_101,X2__0_n_102,X2__0_n_103,X2__0_n_104,X2__0_n_105}),
        .PATTERNBDETECT(NLW_X2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_X2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({X2__0_n_106,X2__0_n_107,X2__0_n_108,X2__0_n_109,X2__0_n_110,X2__0_n_111,X2__0_n_112,X2__0_n_113,X2__0_n_114,X2__0_n_115,X2__0_n_116,X2__0_n_117,X2__0_n_118,X2__0_n_119,X2__0_n_120,X2__0_n_121,X2__0_n_122,X2__0_n_123,X2__0_n_124,X2__0_n_125,X2__0_n_126,X2__0_n_127,X2__0_n_128,X2__0_n_129,X2__0_n_130,X2__0_n_131,X2__0_n_132,X2__0_n_133,X2__0_n_134,X2__0_n_135,X2__0_n_136,X2__0_n_137,X2__0_n_138,X2__0_n_139,X2__0_n_140,X2__0_n_141,X2__0_n_142,X2__0_n_143,X2__0_n_144,X2__0_n_145,X2__0_n_146,X2__0_n_147,X2__0_n_148,X2__0_n_149,X2__0_n_150,X2__0_n_151,X2__0_n_152,X2__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_X2__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    X2__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,MatrixIn[48:32]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_X2__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,MatrixIn[80:66]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_X2__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_X2__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_X2__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_X2__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_X2__1_OVERFLOW_UNCONNECTED),
        .P({X2__1_n_58,X2__1_n_59,X2__1_n_60,X2__1_n_61,X2__1_n_62,X2__1_n_63,X2__1_n_64,X2__1_n_65,X2__1_n_66,X2__1_n_67,X2__1_n_68,X2__1_n_69,X2__1_n_70,X2__1_n_71,X2__1_n_72,X2__1_n_73,X2__1_n_74,X2__1_n_75,X2__1_n_76,X2__1_n_77,X2__1_n_78,X2__1_n_79,X2__1_n_80,X2__1_n_81,X2__1_n_82,X2__1_n_83,X2__1_n_84,X2__1_n_85,X2__1_n_86,X2__1_n_87,X2__1_n_88,X2__1_n_89,X2__1_n_90,X2__1_n_91,X2__1_n_92,X2__1_n_93,X2__1_n_94,X2__1_n_95,X2__1_n_96,X2__1_n_97,X2__1_n_98,X2__1_n_99,X2__1_n_100,X2__1_n_101,X2__1_n_102,X2__1_n_103,X2__1_n_104,X2__1_n_105}),
        .PATTERNBDETECT(NLW_X2__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_X2__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({X2__0_n_106,X2__0_n_107,X2__0_n_108,X2__0_n_109,X2__0_n_110,X2__0_n_111,X2__0_n_112,X2__0_n_113,X2__0_n_114,X2__0_n_115,X2__0_n_116,X2__0_n_117,X2__0_n_118,X2__0_n_119,X2__0_n_120,X2__0_n_121,X2__0_n_122,X2__0_n_123,X2__0_n_124,X2__0_n_125,X2__0_n_126,X2__0_n_127,X2__0_n_128,X2__0_n_129,X2__0_n_130,X2__0_n_131,X2__0_n_132,X2__0_n_133,X2__0_n_134,X2__0_n_135,X2__0_n_136,X2__0_n_137,X2__0_n_138,X2__0_n_139,X2__0_n_140,X2__0_n_141,X2__0_n_142,X2__0_n_143,X2__0_n_144,X2__0_n_145,X2__0_n_146,X2__0_n_147,X2__0_n_148,X2__0_n_149,X2__0_n_150,X2__0_n_151,X2__0_n_152,X2__0_n_153}),
        .PCOUT(NLW_X2__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_X2__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    X2__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,MatrixIn[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_X2__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,E11}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_X2__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_X2__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_X2__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_X2__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_X2__2_OVERFLOW_UNCONNECTED),
        .P({X2__2_n_58,X2__2_n_59,X2__2_n_60,X2__2_n_61,X2__2_n_62,X2__2_n_63,X2__2_n_64,X2__2_n_65,X2__2_n_66,X2__2_n_67,X2__2_n_68,X2__2_n_69,X2__2_n_70,X2__2_n_71,X2__2_n_72,X2__2_n_73,X2__2_n_74,X2__2_n_75,X2__2_n_76,X2__2_n_77,X2__2_n_78,X2__2_n_79,X2__2_n_80,X2__2_n_81,X2__2_n_82,X2__2_n_83,X2__2_n_84,X2__2_n_85,X2__2_n_86,X2__2_n_87,X2__2_n_88,X2__2_n_89,X2__2_n_90,X2__2_n_91,X2__2_n_92,X2__2_n_93,X2__2_n_94,X2__2_n_95,X2__2_n_96,X2__2_n_97,X2__2_n_98,X2__2_n_99,X2__2_n_100,X2__2_n_101,X2__2_n_102,X2__2_n_103,X2__2_n_104,X2__2_n_105}),
        .PATTERNBDETECT(NLW_X2__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_X2__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({X2__2_n_106,X2__2_n_107,X2__2_n_108,X2__2_n_109,X2__2_n_110,X2__2_n_111,X2__2_n_112,X2__2_n_113,X2__2_n_114,X2__2_n_115,X2__2_n_116,X2__2_n_117,X2__2_n_118,X2__2_n_119,X2__2_n_120,X2__2_n_121,X2__2_n_122,X2__2_n_123,X2__2_n_124,X2__2_n_125,X2__2_n_126,X2__2_n_127,X2__2_n_128,X2__2_n_129,X2__2_n_130,X2__2_n_131,X2__2_n_132,X2__2_n_133,X2__2_n_134,X2__2_n_135,X2__2_n_136,X2__2_n_137,X2__2_n_138,X2__2_n_139,X2__2_n_140,X2__2_n_141,X2__2_n_142,X2__2_n_143,X2__2_n_144,X2__2_n_145,X2__2_n_146,X2__2_n_147,X2__2_n_148,X2__2_n_149,X2__2_n_150,X2__2_n_151,X2__2_n_152,X2__2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_X2__2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    X2__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,MatrixIn[97:81]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_X2__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,MatrixIn[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_X2__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_X2__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_X2__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_X2__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_X2__3_OVERFLOW_UNCONNECTED),
        .P({X2__3_n_58,X2__3_n_59,X2__3_n_60,X2__3_n_61,X2__3_n_62,X2__3_n_63,X2__3_n_64,X2__3_n_65,X2__3_n_66,X2__3_n_67,X2__3_n_68,X2__3_n_69,X2__3_n_70,X2__3_n_71,X2__3_n_72,X2__3_n_73,X2__3_n_74,X2__3_n_75,X2__3_n_76,X2__3_n_77,X2__3_n_78,X2__3_n_79,X2__3_n_80,X2__3_n_81,X2__3_n_82,X2__3_n_83,X2__3_n_84,X2__3_n_85,X2__3_n_86,X2__3_n_87,X2__3_n_88,X2__3_n_89,X2__3_n_90,X2__3_n_91,X2__3_n_92,X2__3_n_93,X2__3_n_94,X2__3_n_95,X2__3_n_96,X2__3_n_97,X2__3_n_98,X2__3_n_99,X2__3_n_100,X2__3_n_101,X2__3_n_102,X2__3_n_103,X2__3_n_104,X2__3_n_105}),
        .PATTERNBDETECT(NLW_X2__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_X2__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({X2__3_n_106,X2__3_n_107,X2__3_n_108,X2__3_n_109,X2__3_n_110,X2__3_n_111,X2__3_n_112,X2__3_n_113,X2__3_n_114,X2__3_n_115,X2__3_n_116,X2__3_n_117,X2__3_n_118,X2__3_n_119,X2__3_n_120,X2__3_n_121,X2__3_n_122,X2__3_n_123,X2__3_n_124,X2__3_n_125,X2__3_n_126,X2__3_n_127,X2__3_n_128,X2__3_n_129,X2__3_n_130,X2__3_n_131,X2__3_n_132,X2__3_n_133,X2__3_n_134,X2__3_n_135,X2__3_n_136,X2__3_n_137,X2__3_n_138,X2__3_n_139,X2__3_n_140,X2__3_n_141,X2__3_n_142,X2__3_n_143,X2__3_n_144,X2__3_n_145,X2__3_n_146,X2__3_n_147,X2__3_n_148,X2__3_n_149,X2__3_n_150,X2__3_n_151,X2__3_n_152,X2__3_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_X2__3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    X2__4
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,MatrixIn[97:81]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_X2__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,MatrixIn[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_X2__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_X2__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_X2__4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_X2__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_X2__4_OVERFLOW_UNCONNECTED),
        .P({X2__4_n_58,X2__4_n_59,X2__4_n_60,X2__4_n_61,X2__4_n_62,X2__4_n_63,X2__4_n_64,X2__4_n_65,X2__4_n_66,X2__4_n_67,X2__4_n_68,X2__4_n_69,X2__4_n_70,X2__4_n_71,X2__4_n_72,X2__4_n_73,X2__4_n_74,X2__4_n_75,X2__4_n_76,X2__4_n_77,X2__4_n_78,X2__4_n_79,X2__4_n_80,X2__4_n_81,X2__4_n_82,X2__4_n_83,X2__4_n_84,X2__4_n_85,X2__4_n_86,X2__4_n_87,X2__4_n_88,X2__4_n_89,X2__4_n_90,X2__4_n_91,X2__4_n_92,X2__4_n_93,X2__4_n_94,X2__4_n_95,X2__4_n_96,X2__4_n_97,X2__4_n_98,X2__4_n_99,X2__4_n_100,X2__4_n_101,X2__4_n_102,X2__4_n_103,X2__4_n_104,X2__4_n_105}),
        .PATTERNBDETECT(NLW_X2__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_X2__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({X2__3_n_106,X2__3_n_107,X2__3_n_108,X2__3_n_109,X2__3_n_110,X2__3_n_111,X2__3_n_112,X2__3_n_113,X2__3_n_114,X2__3_n_115,X2__3_n_116,X2__3_n_117,X2__3_n_118,X2__3_n_119,X2__3_n_120,X2__3_n_121,X2__3_n_122,X2__3_n_123,X2__3_n_124,X2__3_n_125,X2__3_n_126,X2__3_n_127,X2__3_n_128,X2__3_n_129,X2__3_n_130,X2__3_n_131,X2__3_n_132,X2__3_n_133,X2__3_n_134,X2__3_n_135,X2__3_n_136,X2__3_n_137,X2__3_n_138,X2__3_n_139,X2__3_n_140,X2__3_n_141,X2__3_n_142,X2__3_n_143,X2__3_n_144,X2__3_n_145,X2__3_n_146,X2__3_n_147,X2__3_n_148,X2__3_n_149,X2__3_n_150,X2__3_n_151,X2__3_n_152,X2__3_n_153}),
        .PCOUT(NLW_X2__4_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_X2__4_UNDERFLOW_UNCONNECTED));
  CARRY4 X2__44_carry
       (.CI(1'b0),
        .CO({X2__44_carry_n_0,X2__44_carry_n_1,X2__44_carry_n_2,X2__44_carry_n_3}),
        .CYINIT(1'b0),
        .DI({X2__4_n_103,X2__4_n_104,X2__4_n_105,1'b0}),
        .O({X2__44_carry_n_4,X2__44_carry_n_5,X2__44_carry_n_6,X2__44_carry_n_7}),
        .S({X2__44_carry_i_1_n_0,X2__44_carry_i_2_n_0,X2__44_carry_i_3_n_0,X2__3_n_89}));
  CARRY4 X2__44_carry__0
       (.CI(X2__44_carry_n_0),
        .CO({X2__44_carry__0_n_0,X2__44_carry__0_n_1,X2__44_carry__0_n_2,X2__44_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({X2__4_n_99,X2__4_n_100,X2__4_n_101,X2__4_n_102}),
        .O({X2__44_carry__0_n_4,X2__44_carry__0_n_5,X2__44_carry__0_n_6,X2__44_carry__0_n_7}),
        .S({X2__44_carry__0_i_1_n_0,X2__44_carry__0_i_2_n_0,X2__44_carry__0_i_3_n_0,X2__44_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    X2__44_carry__0_i_1
       (.I0(X2__4_n_99),
        .I1(X2__2_n_99),
        .O(X2__44_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    X2__44_carry__0_i_2
       (.I0(X2__4_n_100),
        .I1(X2__2_n_100),
        .O(X2__44_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    X2__44_carry__0_i_3
       (.I0(X2__4_n_101),
        .I1(X2__2_n_101),
        .O(X2__44_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    X2__44_carry__0_i_4
       (.I0(X2__4_n_102),
        .I1(X2__2_n_102),
        .O(X2__44_carry__0_i_4_n_0));
  CARRY4 X2__44_carry__1
       (.CI(X2__44_carry__0_n_0),
        .CO({X2__44_carry__1_n_0,X2__44_carry__1_n_1,X2__44_carry__1_n_2,X2__44_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({X2__4_n_95,X2__4_n_96,X2__4_n_97,X2__4_n_98}),
        .O({X2__44_carry__1_n_4,X2__44_carry__1_n_5,X2__44_carry__1_n_6,X2__44_carry__1_n_7}),
        .S({X2__44_carry__1_i_1_n_0,X2__44_carry__1_i_2_n_0,X2__44_carry__1_i_3_n_0,X2__44_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    X2__44_carry__1_i_1
       (.I0(X2__4_n_95),
        .I1(X2__2_n_95),
        .O(X2__44_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    X2__44_carry__1_i_2
       (.I0(X2__4_n_96),
        .I1(X2__2_n_96),
        .O(X2__44_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    X2__44_carry__1_i_3
       (.I0(X2__4_n_97),
        .I1(X2__2_n_97),
        .O(X2__44_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    X2__44_carry__1_i_4
       (.I0(X2__4_n_98),
        .I1(X2__2_n_98),
        .O(X2__44_carry__1_i_4_n_0));
  CARRY4 X2__44_carry__2
       (.CI(X2__44_carry__1_n_0),
        .CO({NLW_X2__44_carry__2_CO_UNCONNECTED[3],X2__44_carry__2_n_1,X2__44_carry__2_n_2,X2__44_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,X2__4_n_92,X2__4_n_93,X2__4_n_94}),
        .O({X2__44_carry__2_n_4,X2__44_carry__2_n_5,X2__44_carry__2_n_6,X2__44_carry__2_n_7}),
        .S({X2__44_carry__2_i_1_n_0,X2__44_carry__2_i_2_n_0,X2__44_carry__2_i_3_n_0,X2__44_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    X2__44_carry__2_i_1
       (.I0(X2__4_n_91),
        .I1(X2__2_n_91),
        .O(X2__44_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    X2__44_carry__2_i_2
       (.I0(X2__4_n_92),
        .I1(X2__2_n_92),
        .O(X2__44_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    X2__44_carry__2_i_3
       (.I0(X2__4_n_93),
        .I1(X2__2_n_93),
        .O(X2__44_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    X2__44_carry__2_i_4
       (.I0(X2__4_n_94),
        .I1(X2__2_n_94),
        .O(X2__44_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    X2__44_carry_i_1
       (.I0(X2__4_n_103),
        .I1(X2__2_n_103),
        .O(X2__44_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    X2__44_carry_i_2
       (.I0(X2__4_n_104),
        .I1(X2__2_n_104),
        .O(X2__44_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    X2__44_carry_i_3
       (.I0(X2__4_n_105),
        .I1(X2__2_n_105),
        .O(X2__44_carry_i_3_n_0));
  CARRY4 X2_carry
       (.CI(1'b0),
        .CO({X2_carry_n_0,X2_carry_n_1,X2_carry_n_2,X2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({X2__1_n_103,X2__1_n_104,X2__1_n_105,1'b0}),
        .O({X2_carry_n_4,X2_carry_n_5,X2_carry_n_6,X2_carry_n_7}),
        .S({X2_carry_i_1_n_0,X2_carry_i_2_n_0,X2_carry_i_3_n_0,X2__0_n_89}));
  CARRY4 X2_carry__0
       (.CI(X2_carry_n_0),
        .CO({X2_carry__0_n_0,X2_carry__0_n_1,X2_carry__0_n_2,X2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({X2__1_n_99,X2__1_n_100,X2__1_n_101,X2__1_n_102}),
        .O({X2_carry__0_n_4,X2_carry__0_n_5,X2_carry__0_n_6,X2_carry__0_n_7}),
        .S({X2_carry__0_i_1_n_0,X2_carry__0_i_2_n_0,X2_carry__0_i_3_n_0,X2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    X2_carry__0_i_1
       (.I0(X2__1_n_99),
        .I1(X2_n_99),
        .O(X2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    X2_carry__0_i_2
       (.I0(X2__1_n_100),
        .I1(X2_n_100),
        .O(X2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    X2_carry__0_i_3
       (.I0(X2__1_n_101),
        .I1(X2_n_101),
        .O(X2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    X2_carry__0_i_4
       (.I0(X2__1_n_102),
        .I1(X2_n_102),
        .O(X2_carry__0_i_4_n_0));
  CARRY4 X2_carry__1
       (.CI(X2_carry__0_n_0),
        .CO({X2_carry__1_n_0,X2_carry__1_n_1,X2_carry__1_n_2,X2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({X2__1_n_95,X2__1_n_96,X2__1_n_97,X2__1_n_98}),
        .O({X2_carry__1_n_4,X2_carry__1_n_5,X2_carry__1_n_6,X2_carry__1_n_7}),
        .S({X2_carry__1_i_1_n_0,X2_carry__1_i_2_n_0,X2_carry__1_i_3_n_0,X2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    X2_carry__1_i_1
       (.I0(X2__1_n_95),
        .I1(X2_n_95),
        .O(X2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    X2_carry__1_i_2
       (.I0(X2__1_n_96),
        .I1(X2_n_96),
        .O(X2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    X2_carry__1_i_3
       (.I0(X2__1_n_97),
        .I1(X2_n_97),
        .O(X2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    X2_carry__1_i_4
       (.I0(X2__1_n_98),
        .I1(X2_n_98),
        .O(X2_carry__1_i_4_n_0));
  CARRY4 X2_carry__2
       (.CI(X2_carry__1_n_0),
        .CO({NLW_X2_carry__2_CO_UNCONNECTED[3],X2_carry__2_n_1,X2_carry__2_n_2,X2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,X2__1_n_92,X2__1_n_93,X2__1_n_94}),
        .O({X2_carry__2_n_4,X2_carry__2_n_5,X2_carry__2_n_6,X2_carry__2_n_7}),
        .S({X2_carry__2_i_1_n_0,X2_carry__2_i_2_n_0,X2_carry__2_i_3_n_0,X2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    X2_carry__2_i_1
       (.I0(X2__1_n_91),
        .I1(X2_n_91),
        .O(X2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    X2_carry__2_i_2
       (.I0(X2__1_n_92),
        .I1(X2_n_92),
        .O(X2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    X2_carry__2_i_3
       (.I0(X2__1_n_93),
        .I1(X2_n_93),
        .O(X2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    X2_carry__2_i_4
       (.I0(X2__1_n_94),
        .I1(X2_n_94),
        .O(X2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    X2_carry_i_1
       (.I0(X2__1_n_103),
        .I1(X2_n_103),
        .O(X2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    X2_carry_i_2
       (.I0(X2__1_n_104),
        .I1(X2_n_104),
        .O(X2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    X2_carry_i_3
       (.I0(X2__1_n_105),
        .I1(X2_n_105),
        .O(X2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \X[19]_i_2 
       (.I0(X0__1_n_103),
        .I1(X0_n_103),
        .O(\X[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \X[19]_i_3 
       (.I0(X0__1_n_104),
        .I1(X0_n_104),
        .O(\X[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \X[19]_i_4 
       (.I0(X0__1_n_105),
        .I1(X0_n_105),
        .O(\X[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \X[23]_i_2 
       (.I0(X0__1_n_99),
        .I1(X0_n_99),
        .O(\X[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \X[23]_i_3 
       (.I0(X0__1_n_100),
        .I1(X0_n_100),
        .O(\X[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \X[23]_i_4 
       (.I0(X0__1_n_101),
        .I1(X0_n_101),
        .O(\X[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \X[23]_i_5 
       (.I0(X0__1_n_102),
        .I1(X0_n_102),
        .O(\X[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \X[27]_i_2 
       (.I0(X0__1_n_95),
        .I1(X0_n_95),
        .O(\X[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \X[27]_i_3 
       (.I0(X0__1_n_96),
        .I1(X0_n_96),
        .O(\X[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \X[27]_i_4 
       (.I0(X0__1_n_97),
        .I1(X0_n_97),
        .O(\X[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \X[27]_i_5 
       (.I0(X0__1_n_98),
        .I1(X0_n_98),
        .O(\X[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \X[31]_i_2 
       (.I0(X0__1_n_91),
        .I1(X0_n_91),
        .O(\X[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \X[31]_i_3 
       (.I0(X0__1_n_92),
        .I1(X0_n_92),
        .O(\X[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \X[31]_i_4 
       (.I0(X0__1_n_93),
        .I1(X0_n_93),
        .O(\X[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \X[31]_i_5 
       (.I0(X0__1_n_94),
        .I1(X0_n_94),
        .O(\X[31]_i_5_n_0 ));
  FDRE \X_reg[0] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(X0__0_n_105),
        .Q(X[0]),
        .R(1'b0));
  FDRE \X_reg[10] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(X0__0_n_95),
        .Q(X[10]),
        .R(1'b0));
  FDRE \X_reg[11] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(X0__0_n_94),
        .Q(X[11]),
        .R(1'b0));
  FDRE \X_reg[12] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(X0__0_n_93),
        .Q(X[12]),
        .R(1'b0));
  FDRE \X_reg[13] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(X0__0_n_92),
        .Q(X[13]),
        .R(1'b0));
  FDRE \X_reg[14] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(X0__0_n_91),
        .Q(X[14]),
        .R(1'b0));
  FDRE \X_reg[15] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(X0__0_n_90),
        .Q(X[15]),
        .R(1'b0));
  FDRE \X_reg[16] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\X_reg[19]_i_1_n_7 ),
        .Q(X[16]),
        .R(1'b0));
  FDRE \X_reg[17] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\X_reg[19]_i_1_n_6 ),
        .Q(X[17]),
        .R(1'b0));
  FDRE \X_reg[18] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\X_reg[19]_i_1_n_5 ),
        .Q(X[18]),
        .R(1'b0));
  FDRE \X_reg[19] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\X_reg[19]_i_1_n_4 ),
        .Q(X[19]),
        .R(1'b0));
  CARRY4 \X_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\X_reg[19]_i_1_n_0 ,\X_reg[19]_i_1_n_1 ,\X_reg[19]_i_1_n_2 ,\X_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({X0__1_n_103,X0__1_n_104,X0__1_n_105,1'b0}),
        .O({\X_reg[19]_i_1_n_4 ,\X_reg[19]_i_1_n_5 ,\X_reg[19]_i_1_n_6 ,\X_reg[19]_i_1_n_7 }),
        .S({\X[19]_i_2_n_0 ,\X[19]_i_3_n_0 ,\X[19]_i_4_n_0 ,X0__0_n_89}));
  FDRE \X_reg[1] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(X0__0_n_104),
        .Q(X[1]),
        .R(1'b0));
  FDRE \X_reg[20] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\X_reg[23]_i_1_n_7 ),
        .Q(X[20]),
        .R(1'b0));
  FDRE \X_reg[21] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\X_reg[23]_i_1_n_6 ),
        .Q(X[21]),
        .R(1'b0));
  FDRE \X_reg[22] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\X_reg[23]_i_1_n_5 ),
        .Q(X[22]),
        .R(1'b0));
  FDRE \X_reg[23] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\X_reg[23]_i_1_n_4 ),
        .Q(X[23]),
        .R(1'b0));
  CARRY4 \X_reg[23]_i_1 
       (.CI(\X_reg[19]_i_1_n_0 ),
        .CO({\X_reg[23]_i_1_n_0 ,\X_reg[23]_i_1_n_1 ,\X_reg[23]_i_1_n_2 ,\X_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({X0__1_n_99,X0__1_n_100,X0__1_n_101,X0__1_n_102}),
        .O({\X_reg[23]_i_1_n_4 ,\X_reg[23]_i_1_n_5 ,\X_reg[23]_i_1_n_6 ,\X_reg[23]_i_1_n_7 }),
        .S({\X[23]_i_2_n_0 ,\X[23]_i_3_n_0 ,\X[23]_i_4_n_0 ,\X[23]_i_5_n_0 }));
  FDRE \X_reg[24] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\X_reg[27]_i_1_n_7 ),
        .Q(X[24]),
        .R(1'b0));
  FDRE \X_reg[25] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\X_reg[27]_i_1_n_6 ),
        .Q(X[25]),
        .R(1'b0));
  FDRE \X_reg[26] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\X_reg[27]_i_1_n_5 ),
        .Q(X[26]),
        .R(1'b0));
  FDRE \X_reg[27] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\X_reg[27]_i_1_n_4 ),
        .Q(X[27]),
        .R(1'b0));
  CARRY4 \X_reg[27]_i_1 
       (.CI(\X_reg[23]_i_1_n_0 ),
        .CO({\X_reg[27]_i_1_n_0 ,\X_reg[27]_i_1_n_1 ,\X_reg[27]_i_1_n_2 ,\X_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({X0__1_n_95,X0__1_n_96,X0__1_n_97,X0__1_n_98}),
        .O({\X_reg[27]_i_1_n_4 ,\X_reg[27]_i_1_n_5 ,\X_reg[27]_i_1_n_6 ,\X_reg[27]_i_1_n_7 }),
        .S({\X[27]_i_2_n_0 ,\X[27]_i_3_n_0 ,\X[27]_i_4_n_0 ,\X[27]_i_5_n_0 }));
  FDRE \X_reg[28] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\X_reg[31]_i_1_n_7 ),
        .Q(X[28]),
        .R(1'b0));
  FDRE \X_reg[29] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\X_reg[31]_i_1_n_6 ),
        .Q(X[29]),
        .R(1'b0));
  FDRE \X_reg[2] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(X0__0_n_103),
        .Q(X[2]),
        .R(1'b0));
  FDRE \X_reg[30] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\X_reg[31]_i_1_n_5 ),
        .Q(X[30]),
        .R(1'b0));
  FDRE \X_reg[31] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\X_reg[31]_i_1_n_4 ),
        .Q(X[31]),
        .R(1'b0));
  CARRY4 \X_reg[31]_i_1 
       (.CI(\X_reg[27]_i_1_n_0 ),
        .CO({\NLW_X_reg[31]_i_1_CO_UNCONNECTED [3],\X_reg[31]_i_1_n_1 ,\X_reg[31]_i_1_n_2 ,\X_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,X0__1_n_92,X0__1_n_93,X0__1_n_94}),
        .O({\X_reg[31]_i_1_n_4 ,\X_reg[31]_i_1_n_5 ,\X_reg[31]_i_1_n_6 ,\X_reg[31]_i_1_n_7 }),
        .S({\X[31]_i_2_n_0 ,\X[31]_i_3_n_0 ,\X[31]_i_4_n_0 ,\X[31]_i_5_n_0 }));
  FDRE \X_reg[3] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(X0__0_n_102),
        .Q(X[3]),
        .R(1'b0));
  FDRE \X_reg[4] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(X0__0_n_101),
        .Q(X[4]),
        .R(1'b0));
  FDRE \X_reg[5] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(X0__0_n_100),
        .Q(X[5]),
        .R(1'b0));
  FDRE \X_reg[6] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(X0__0_n_99),
        .Q(X[6]),
        .R(1'b0));
  FDRE \X_reg[7] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(X0__0_n_98),
        .Q(X[7]),
        .R(1'b0));
  FDRE \X_reg[8] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(X0__0_n_97),
        .Q(X[8]),
        .R(1'b0));
  FDRE \X_reg[9] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(X0__0_n_96),
        .Q(X[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Y0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Y11_out[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Y0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,E01[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Y0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Y0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Y0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Y0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Y0_OVERFLOW_UNCONNECTED),
        .P({Y0_n_58,Y0_n_59,Y0_n_60,Y0_n_61,Y0_n_62,Y0_n_63,Y0_n_64,Y0_n_65,Y0_n_66,Y0_n_67,Y0_n_68,Y0_n_69,Y0_n_70,Y0_n_71,Y0_n_72,Y0_n_73,Y0_n_74,Y0_n_75,Y0_n_76,Y0_n_77,Y0_n_78,Y0_n_79,Y0_n_80,Y0_n_81,Y0_n_82,Y0_n_83,Y0_n_84,Y0_n_85,Y0_n_86,Y0_n_87,Y0_n_88,Y0_n_89,Y0_n_90,Y0_n_91,Y0_n_92,Y0_n_93,Y0_n_94,Y0_n_95,Y0_n_96,Y0_n_97,Y0_n_98,Y0_n_99,Y0_n_100,Y0_n_101,Y0_n_102,Y0_n_103,Y0_n_104,Y0_n_105}),
        .PATTERNBDETECT(NLW_Y0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Y0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Y0_n_106,Y0_n_107,Y0_n_108,Y0_n_109,Y0_n_110,Y0_n_111,Y0_n_112,Y0_n_113,Y0_n_114,Y0_n_115,Y0_n_116,Y0_n_117,Y0_n_118,Y0_n_119,Y0_n_120,Y0_n_121,Y0_n_122,Y0_n_123,Y0_n_124,Y0_n_125,Y0_n_126,Y0_n_127,Y0_n_128,Y0_n_129,Y0_n_130,Y0_n_131,Y0_n_132,Y0_n_133,Y0_n_134,Y0_n_135,Y0_n_136,Y0_n_137,Y0_n_138,Y0_n_139,Y0_n_140,Y0_n_141,Y0_n_142,Y0_n_143,Y0_n_144,Y0_n_145,Y0_n_146,Y0_n_147,Y0_n_148,Y0_n_149,Y0_n_150,Y0_n_151,Y0_n_152,Y0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Y0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Y0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,E01[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({Y0__0_n_24,Y0__0_n_25,Y0__0_n_26,Y0__0_n_27,Y0__0_n_28,Y0__0_n_29,Y0__0_n_30,Y0__0_n_31,Y0__0_n_32,Y0__0_n_33,Y0__0_n_34,Y0__0_n_35,Y0__0_n_36,Y0__0_n_37,Y0__0_n_38,Y0__0_n_39,Y0__0_n_40,Y0__0_n_41,Y0__0_n_42,Y0__0_n_43,Y0__0_n_44,Y0__0_n_45,Y0__0_n_46,Y0__0_n_47,Y0__0_n_48,Y0__0_n_49,Y0__0_n_50,Y0__0_n_51,Y0__0_n_52,Y0__0_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Y11_out[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Y0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Y0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Y0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Y0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Y0__0_OVERFLOW_UNCONNECTED),
        .P({Y0__0_n_58,Y0__0_n_59,Y0__0_n_60,Y0__0_n_61,Y0__0_n_62,Y0__0_n_63,Y0__0_n_64,Y0__0_n_65,Y0__0_n_66,Y0__0_n_67,Y0__0_n_68,Y0__0_n_69,Y0__0_n_70,Y0__0_n_71,Y0__0_n_72,Y0__0_n_73,Y0__0_n_74,Y0__0_n_75,Y0__0_n_76,Y0__0_n_77,Y0__0_n_78,Y0__0_n_79,Y0__0_n_80,Y0__0_n_81,Y0__0_n_82,Y0__0_n_83,Y0__0_n_84,Y0__0_n_85,Y0__0_n_86,Y0__0_n_87,Y0__0_n_88,Y0__0_n_89,Y0__0_n_90,Y0__0_n_91,Y0__0_n_92,Y0__0_n_93,Y0__0_n_94,Y0__0_n_95,Y0__0_n_96,Y0__0_n_97,Y0__0_n_98,Y0__0_n_99,Y0__0_n_100,Y0__0_n_101,Y0__0_n_102,Y0__0_n_103,Y0__0_n_104,Y0__0_n_105}),
        .PATTERNBDETECT(NLW_Y0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Y0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Y0__0_n_106,Y0__0_n_107,Y0__0_n_108,Y0__0_n_109,Y0__0_n_110,Y0__0_n_111,Y0__0_n_112,Y0__0_n_113,Y0__0_n_114,Y0__0_n_115,Y0__0_n_116,Y0__0_n_117,Y0__0_n_118,Y0__0_n_119,Y0__0_n_120,Y0__0_n_121,Y0__0_n_122,Y0__0_n_123,Y0__0_n_124,Y0__0_n_125,Y0__0_n_126,Y0__0_n_127,Y0__0_n_128,Y0__0_n_129,Y0__0_n_130,Y0__0_n_131,Y0__0_n_132,Y0__0_n_133,Y0__0_n_134,Y0__0_n_135,Y0__0_n_136,Y0__0_n_137,Y0__0_n_138,Y0__0_n_139,Y0__0_n_140,Y0__0_n_141,Y0__0_n_142,Y0__0_n_143,Y0__0_n_144,Y0__0_n_145,Y0__0_n_146,Y0__0_n_147,Y0__0_n_148,Y0__0_n_149,Y0__0_n_150,Y0__0_n_151,Y0__0_n_152,Y0__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Y0__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Y0__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({Y0__0_n_24,Y0__0_n_25,Y0__0_n_26,Y0__0_n_27,Y0__0_n_28,Y0__0_n_29,Y0__0_n_30,Y0__0_n_31,Y0__0_n_32,Y0__0_n_33,Y0__0_n_34,Y0__0_n_35,Y0__0_n_36,Y0__0_n_37,Y0__0_n_38,Y0__0_n_39,Y0__0_n_40,Y0__0_n_41,Y0__0_n_42,Y0__0_n_43,Y0__0_n_44,Y0__0_n_45,Y0__0_n_46,Y0__0_n_47,Y0__0_n_48,Y0__0_n_49,Y0__0_n_50,Y0__0_n_51,Y0__0_n_52,Y0__0_n_53}),
        .ACOUT(NLW_Y0__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,Y11_out[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Y0__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Y0__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Y0__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Y0__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Y0__1_OVERFLOW_UNCONNECTED),
        .P({Y0__1_n_58,Y0__1_n_59,Y0__1_n_60,Y0__1_n_61,Y0__1_n_62,Y0__1_n_63,Y0__1_n_64,Y0__1_n_65,Y0__1_n_66,Y0__1_n_67,Y0__1_n_68,Y0__1_n_69,Y0__1_n_70,Y0__1_n_71,Y0__1_n_72,Y0__1_n_73,Y0__1_n_74,Y0__1_n_75,Y0__1_n_76,Y0__1_n_77,Y0__1_n_78,Y0__1_n_79,Y0__1_n_80,Y0__1_n_81,Y0__1_n_82,Y0__1_n_83,Y0__1_n_84,Y0__1_n_85,Y0__1_n_86,Y0__1_n_87,Y0__1_n_88,Y0__1_n_89,Y0__1_n_90,Y0__1_n_91,Y0__1_n_92,Y0__1_n_93,Y0__1_n_94,Y0__1_n_95,Y0__1_n_96,Y0__1_n_97,Y0__1_n_98,Y0__1_n_99,Y0__1_n_100,Y0__1_n_101,Y0__1_n_102,Y0__1_n_103,Y0__1_n_104,Y0__1_n_105}),
        .PATTERNBDETECT(NLW_Y0__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Y0__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({Y0__0_n_106,Y0__0_n_107,Y0__0_n_108,Y0__0_n_109,Y0__0_n_110,Y0__0_n_111,Y0__0_n_112,Y0__0_n_113,Y0__0_n_114,Y0__0_n_115,Y0__0_n_116,Y0__0_n_117,Y0__0_n_118,Y0__0_n_119,Y0__0_n_120,Y0__0_n_121,Y0__0_n_122,Y0__0_n_123,Y0__0_n_124,Y0__0_n_125,Y0__0_n_126,Y0__0_n_127,Y0__0_n_128,Y0__0_n_129,Y0__0_n_130,Y0__0_n_131,Y0__0_n_132,Y0__0_n_133,Y0__0_n_134,Y0__0_n_135,Y0__0_n_136,Y0__0_n_137,Y0__0_n_138,Y0__0_n_139,Y0__0_n_140,Y0__0_n_141,Y0__0_n_142,Y0__0_n_143,Y0__0_n_144,Y0__0_n_145,Y0__0_n_146,Y0__0_n_147,Y0__0_n_148,Y0__0_n_149,Y0__0_n_150,Y0__0_n_151,Y0__0_n_152,Y0__0_n_153}),
        .PCOUT(NLW_Y0__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Y0__1_UNDERFLOW_UNCONNECTED));
  CARRY4 Y1_carry
       (.CI(1'b0),
        .CO({Y1_carry_n_0,Y1_carry_n_1,Y1_carry_n_2,Y1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({Y2__3_n_102,Y2__3_n_103,Y2__3_n_104,Y2__3_n_105}),
        .O(Y11_out[3:0]),
        .S({Y1_carry_i_1_n_0,Y1_carry_i_2_n_0,Y1_carry_i_3_n_0,Y1_carry_i_4_n_0}));
  CARRY4 Y1_carry__0
       (.CI(Y1_carry_n_0),
        .CO({Y1_carry__0_n_0,Y1_carry__0_n_1,Y1_carry__0_n_2,Y1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Y2__3_n_98,Y2__3_n_99,Y2__3_n_100,Y2__3_n_101}),
        .O(Y11_out[7:4]),
        .S({Y1_carry__0_i_1_n_0,Y1_carry__0_i_2_n_0,Y1_carry__0_i_3_n_0,Y1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Y1_carry__0_i_1
       (.I0(Y2__3_n_98),
        .I1(Y2__0_n_98),
        .O(Y1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y1_carry__0_i_2
       (.I0(Y2__3_n_99),
        .I1(Y2__0_n_99),
        .O(Y1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y1_carry__0_i_3
       (.I0(Y2__3_n_100),
        .I1(Y2__0_n_100),
        .O(Y1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y1_carry__0_i_4
       (.I0(Y2__3_n_101),
        .I1(Y2__0_n_101),
        .O(Y1_carry__0_i_4_n_0));
  CARRY4 Y1_carry__1
       (.CI(Y1_carry__0_n_0),
        .CO({Y1_carry__1_n_0,Y1_carry__1_n_1,Y1_carry__1_n_2,Y1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Y2__3_n_94,Y2__3_n_95,Y2__3_n_96,Y2__3_n_97}),
        .O(Y11_out[11:8]),
        .S({Y1_carry__1_i_1_n_0,Y1_carry__1_i_2_n_0,Y1_carry__1_i_3_n_0,Y1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Y1_carry__1_i_1
       (.I0(Y2__3_n_94),
        .I1(Y2__0_n_94),
        .O(Y1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y1_carry__1_i_2
       (.I0(Y2__3_n_95),
        .I1(Y2__0_n_95),
        .O(Y1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y1_carry__1_i_3
       (.I0(Y2__3_n_96),
        .I1(Y2__0_n_96),
        .O(Y1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y1_carry__1_i_4
       (.I0(Y2__3_n_97),
        .I1(Y2__0_n_97),
        .O(Y1_carry__1_i_4_n_0));
  CARRY4 Y1_carry__2
       (.CI(Y1_carry__1_n_0),
        .CO({Y1_carry__2_n_0,Y1_carry__2_n_1,Y1_carry__2_n_2,Y1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Y2__3_n_90,Y2__3_n_91,Y2__3_n_92,Y2__3_n_93}),
        .O(Y11_out[15:12]),
        .S({Y1_carry__2_i_1_n_0,Y1_carry__2_i_2_n_0,Y1_carry__2_i_3_n_0,Y1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Y1_carry__2_i_1
       (.I0(Y2__3_n_90),
        .I1(Y2__0_n_90),
        .O(Y1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y1_carry__2_i_2
       (.I0(Y2__3_n_91),
        .I1(Y2__0_n_91),
        .O(Y1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y1_carry__2_i_3
       (.I0(Y2__3_n_92),
        .I1(Y2__0_n_92),
        .O(Y1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y1_carry__2_i_4
       (.I0(Y2__3_n_93),
        .I1(Y2__0_n_93),
        .O(Y1_carry__2_i_4_n_0));
  CARRY4 Y1_carry__3
       (.CI(Y1_carry__2_n_0),
        .CO({Y1_carry__3_n_0,Y1_carry__3_n_1,Y1_carry__3_n_2,Y1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({Y2__44_carry_n_4,Y2__44_carry_n_5,Y2__44_carry_n_6,Y2__44_carry_n_7}),
        .O(Y11_out[19:16]),
        .S({Y1_carry__3_i_1_n_0,Y1_carry__3_i_2_n_0,Y1_carry__3_i_3_n_0,Y1_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Y1_carry__3_i_1
       (.I0(Y2__44_carry_n_4),
        .I1(Y2_carry_n_4),
        .O(Y1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y1_carry__3_i_2
       (.I0(Y2__44_carry_n_5),
        .I1(Y2_carry_n_5),
        .O(Y1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y1_carry__3_i_3
       (.I0(Y2__44_carry_n_6),
        .I1(Y2_carry_n_6),
        .O(Y1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y1_carry__3_i_4
       (.I0(Y2__44_carry_n_7),
        .I1(Y2_carry_n_7),
        .O(Y1_carry__3_i_4_n_0));
  CARRY4 Y1_carry__4
       (.CI(Y1_carry__3_n_0),
        .CO({Y1_carry__4_n_0,Y1_carry__4_n_1,Y1_carry__4_n_2,Y1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Y2__44_carry__0_n_4,Y2__44_carry__0_n_5,Y2__44_carry__0_n_6,Y2__44_carry__0_n_7}),
        .O(Y11_out[23:20]),
        .S({Y1_carry__4_i_1_n_0,Y1_carry__4_i_2_n_0,Y1_carry__4_i_3_n_0,Y1_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Y1_carry__4_i_1
       (.I0(Y2__44_carry__0_n_4),
        .I1(Y2_carry__0_n_4),
        .O(Y1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y1_carry__4_i_2
       (.I0(Y2__44_carry__0_n_5),
        .I1(Y2_carry__0_n_5),
        .O(Y1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y1_carry__4_i_3
       (.I0(Y2__44_carry__0_n_6),
        .I1(Y2_carry__0_n_6),
        .O(Y1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y1_carry__4_i_4
       (.I0(Y2__44_carry__0_n_7),
        .I1(Y2_carry__0_n_7),
        .O(Y1_carry__4_i_4_n_0));
  CARRY4 Y1_carry__5
       (.CI(Y1_carry__4_n_0),
        .CO({Y1_carry__5_n_0,Y1_carry__5_n_1,Y1_carry__5_n_2,Y1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({Y2__44_carry__1_n_4,Y2__44_carry__1_n_5,Y2__44_carry__1_n_6,Y2__44_carry__1_n_7}),
        .O(Y11_out[27:24]),
        .S({Y1_carry__5_i_1_n_0,Y1_carry__5_i_2_n_0,Y1_carry__5_i_3_n_0,Y1_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Y1_carry__5_i_1
       (.I0(Y2__44_carry__1_n_4),
        .I1(Y2_carry__1_n_4),
        .O(Y1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y1_carry__5_i_2
       (.I0(Y2__44_carry__1_n_5),
        .I1(Y2_carry__1_n_5),
        .O(Y1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y1_carry__5_i_3
       (.I0(Y2__44_carry__1_n_6),
        .I1(Y2_carry__1_n_6),
        .O(Y1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y1_carry__5_i_4
       (.I0(Y2__44_carry__1_n_7),
        .I1(Y2_carry__1_n_7),
        .O(Y1_carry__5_i_4_n_0));
  CARRY4 Y1_carry__6
       (.CI(Y1_carry__5_n_0),
        .CO({NLW_Y1_carry__6_CO_UNCONNECTED[3],Y1_carry__6_n_1,Y1_carry__6_n_2,Y1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Y2__44_carry__2_n_5,Y2__44_carry__2_n_6,Y2__44_carry__2_n_7}),
        .O(Y11_out[31:28]),
        .S({Y1_carry__6_i_1_n_0,Y1_carry__6_i_2_n_0,Y1_carry__6_i_3_n_0,Y1_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Y1_carry__6_i_1
       (.I0(Y2__44_carry__2_n_4),
        .I1(Y2_carry__2_n_4),
        .O(Y1_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y1_carry__6_i_2
       (.I0(Y2__44_carry__2_n_5),
        .I1(Y2_carry__2_n_5),
        .O(Y1_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y1_carry__6_i_3
       (.I0(Y2__44_carry__2_n_6),
        .I1(Y2_carry__2_n_6),
        .O(Y1_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y1_carry__6_i_4
       (.I0(Y2__44_carry__2_n_7),
        .I1(Y2_carry__2_n_7),
        .O(Y1_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y1_carry_i_1
       (.I0(Y2__3_n_102),
        .I1(Y2__0_n_102),
        .O(Y1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y1_carry_i_2
       (.I0(Y2__3_n_103),
        .I1(Y2__0_n_103),
        .O(Y1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y1_carry_i_3
       (.I0(Y2__3_n_104),
        .I1(Y2__0_n_104),
        .O(Y1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y1_carry_i_4
       (.I0(Y2__3_n_105),
        .I1(Y2__0_n_105),
        .O(Y1_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Y2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,MatrixIn[65:49]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Y2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,E20[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Y2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Y2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Y2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Y2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Y2_OVERFLOW_UNCONNECTED),
        .P({Y2_n_58,Y2_n_59,Y2_n_60,Y2_n_61,Y2_n_62,Y2_n_63,Y2_n_64,Y2_n_65,Y2_n_66,Y2_n_67,Y2_n_68,Y2_n_69,Y2_n_70,Y2_n_71,Y2_n_72,Y2_n_73,Y2_n_74,Y2_n_75,Y2_n_76,Y2_n_77,Y2_n_78,Y2_n_79,Y2_n_80,Y2_n_81,Y2_n_82,Y2_n_83,Y2_n_84,Y2_n_85,Y2_n_86,Y2_n_87,Y2_n_88,Y2_n_89,Y2_n_90,Y2_n_91,Y2_n_92,Y2_n_93,Y2_n_94,Y2_n_95,Y2_n_96,Y2_n_97,Y2_n_98,Y2_n_99,Y2_n_100,Y2_n_101,Y2_n_102,Y2_n_103,Y2_n_104,Y2_n_105}),
        .PATTERNBDETECT(NLW_Y2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Y2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Y2_n_106,Y2_n_107,Y2_n_108,Y2_n_109,Y2_n_110,Y2_n_111,Y2_n_112,Y2_n_113,Y2_n_114,Y2_n_115,Y2_n_116,Y2_n_117,Y2_n_118,Y2_n_119,Y2_n_120,Y2_n_121,Y2_n_122,Y2_n_123,Y2_n_124,Y2_n_125,Y2_n_126,Y2_n_127,Y2_n_128,Y2_n_129,Y2_n_130,Y2_n_131,Y2_n_132,Y2_n_133,Y2_n_134,Y2_n_135,Y2_n_136,Y2_n_137,Y2_n_138,Y2_n_139,Y2_n_140,Y2_n_141,Y2_n_142,Y2_n_143,Y2_n_144,Y2_n_145,Y2_n_146,Y2_n_147,Y2_n_148,Y2_n_149,Y2_n_150,Y2_n_151,Y2_n_152,Y2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Y2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Y2__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,E20[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Y2__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,MatrixIn[65:49]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Y2__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Y2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Y2__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Y2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Y2__0_OVERFLOW_UNCONNECTED),
        .P({Y2__0_n_58,Y2__0_n_59,Y2__0_n_60,Y2__0_n_61,Y2__0_n_62,Y2__0_n_63,Y2__0_n_64,Y2__0_n_65,Y2__0_n_66,Y2__0_n_67,Y2__0_n_68,Y2__0_n_69,Y2__0_n_70,Y2__0_n_71,Y2__0_n_72,Y2__0_n_73,Y2__0_n_74,Y2__0_n_75,Y2__0_n_76,Y2__0_n_77,Y2__0_n_78,Y2__0_n_79,Y2__0_n_80,Y2__0_n_81,Y2__0_n_82,Y2__0_n_83,Y2__0_n_84,Y2__0_n_85,Y2__0_n_86,Y2__0_n_87,Y2__0_n_88,Y2__0_n_89,Y2__0_n_90,Y2__0_n_91,Y2__0_n_92,Y2__0_n_93,Y2__0_n_94,Y2__0_n_95,Y2__0_n_96,Y2__0_n_97,Y2__0_n_98,Y2__0_n_99,Y2__0_n_100,Y2__0_n_101,Y2__0_n_102,Y2__0_n_103,Y2__0_n_104,Y2__0_n_105}),
        .PATTERNBDETECT(NLW_Y2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Y2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Y2__0_n_106,Y2__0_n_107,Y2__0_n_108,Y2__0_n_109,Y2__0_n_110,Y2__0_n_111,Y2__0_n_112,Y2__0_n_113,Y2__0_n_114,Y2__0_n_115,Y2__0_n_116,Y2__0_n_117,Y2__0_n_118,Y2__0_n_119,Y2__0_n_120,Y2__0_n_121,Y2__0_n_122,Y2__0_n_123,Y2__0_n_124,Y2__0_n_125,Y2__0_n_126,Y2__0_n_127,Y2__0_n_128,Y2__0_n_129,Y2__0_n_130,Y2__0_n_131,Y2__0_n_132,Y2__0_n_133,Y2__0_n_134,Y2__0_n_135,Y2__0_n_136,Y2__0_n_137,Y2__0_n_138,Y2__0_n_139,Y2__0_n_140,Y2__0_n_141,Y2__0_n_142,Y2__0_n_143,Y2__0_n_144,Y2__0_n_145,Y2__0_n_146,Y2__0_n_147,Y2__0_n_148,Y2__0_n_149,Y2__0_n_150,Y2__0_n_151,Y2__0_n_152,Y2__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Y2__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Y2__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,E20[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Y2__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,MatrixIn[80:66]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Y2__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Y2__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Y2__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Y2__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Y2__1_OVERFLOW_UNCONNECTED),
        .P({Y2__1_n_58,Y2__1_n_59,Y2__1_n_60,Y2__1_n_61,Y2__1_n_62,Y2__1_n_63,Y2__1_n_64,Y2__1_n_65,Y2__1_n_66,Y2__1_n_67,Y2__1_n_68,Y2__1_n_69,Y2__1_n_70,Y2__1_n_71,Y2__1_n_72,Y2__1_n_73,Y2__1_n_74,Y2__1_n_75,Y2__1_n_76,Y2__1_n_77,Y2__1_n_78,Y2__1_n_79,Y2__1_n_80,Y2__1_n_81,Y2__1_n_82,Y2__1_n_83,Y2__1_n_84,Y2__1_n_85,Y2__1_n_86,Y2__1_n_87,Y2__1_n_88,Y2__1_n_89,Y2__1_n_90,Y2__1_n_91,Y2__1_n_92,Y2__1_n_93,Y2__1_n_94,Y2__1_n_95,Y2__1_n_96,Y2__1_n_97,Y2__1_n_98,Y2__1_n_99,Y2__1_n_100,Y2__1_n_101,Y2__1_n_102,Y2__1_n_103,Y2__1_n_104,Y2__1_n_105}),
        .PATTERNBDETECT(NLW_Y2__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Y2__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({Y2__0_n_106,Y2__0_n_107,Y2__0_n_108,Y2__0_n_109,Y2__0_n_110,Y2__0_n_111,Y2__0_n_112,Y2__0_n_113,Y2__0_n_114,Y2__0_n_115,Y2__0_n_116,Y2__0_n_117,Y2__0_n_118,Y2__0_n_119,Y2__0_n_120,Y2__0_n_121,Y2__0_n_122,Y2__0_n_123,Y2__0_n_124,Y2__0_n_125,Y2__0_n_126,Y2__0_n_127,Y2__0_n_128,Y2__0_n_129,Y2__0_n_130,Y2__0_n_131,Y2__0_n_132,Y2__0_n_133,Y2__0_n_134,Y2__0_n_135,Y2__0_n_136,Y2__0_n_137,Y2__0_n_138,Y2__0_n_139,Y2__0_n_140,Y2__0_n_141,Y2__0_n_142,Y2__0_n_143,Y2__0_n_144,Y2__0_n_145,Y2__0_n_146,Y2__0_n_147,Y2__0_n_148,Y2__0_n_149,Y2__0_n_150,Y2__0_n_151,Y2__0_n_152,Y2__0_n_153}),
        .PCOUT(NLW_Y2__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Y2__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Y2__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,MatrixIn[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Y2__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,E10}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Y2__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Y2__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Y2__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Y2__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Y2__2_OVERFLOW_UNCONNECTED),
        .P({Y2__2_n_58,Y2__2_n_59,Y2__2_n_60,Y2__2_n_61,Y2__2_n_62,Y2__2_n_63,Y2__2_n_64,Y2__2_n_65,Y2__2_n_66,Y2__2_n_67,Y2__2_n_68,Y2__2_n_69,Y2__2_n_70,Y2__2_n_71,Y2__2_n_72,Y2__2_n_73,Y2__2_n_74,Y2__2_n_75,Y2__2_n_76,Y2__2_n_77,Y2__2_n_78,Y2__2_n_79,Y2__2_n_80,Y2__2_n_81,Y2__2_n_82,Y2__2_n_83,Y2__2_n_84,Y2__2_n_85,Y2__2_n_86,Y2__2_n_87,Y2__2_n_88,Y2__2_n_89,Y2__2_n_90,Y2__2_n_91,Y2__2_n_92,Y2__2_n_93,Y2__2_n_94,Y2__2_n_95,Y2__2_n_96,Y2__2_n_97,Y2__2_n_98,Y2__2_n_99,Y2__2_n_100,Y2__2_n_101,Y2__2_n_102,Y2__2_n_103,Y2__2_n_104,Y2__2_n_105}),
        .PATTERNBDETECT(NLW_Y2__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Y2__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Y2__2_n_106,Y2__2_n_107,Y2__2_n_108,Y2__2_n_109,Y2__2_n_110,Y2__2_n_111,Y2__2_n_112,Y2__2_n_113,Y2__2_n_114,Y2__2_n_115,Y2__2_n_116,Y2__2_n_117,Y2__2_n_118,Y2__2_n_119,Y2__2_n_120,Y2__2_n_121,Y2__2_n_122,Y2__2_n_123,Y2__2_n_124,Y2__2_n_125,Y2__2_n_126,Y2__2_n_127,Y2__2_n_128,Y2__2_n_129,Y2__2_n_130,Y2__2_n_131,Y2__2_n_132,Y2__2_n_133,Y2__2_n_134,Y2__2_n_135,Y2__2_n_136,Y2__2_n_137,Y2__2_n_138,Y2__2_n_139,Y2__2_n_140,Y2__2_n_141,Y2__2_n_142,Y2__2_n_143,Y2__2_n_144,Y2__2_n_145,Y2__2_n_146,Y2__2_n_147,Y2__2_n_148,Y2__2_n_149,Y2__2_n_150,Y2__2_n_151,Y2__2_n_152,Y2__2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Y2__2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Y2__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,MatrixIn[114:98]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Y2__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,MatrixIn[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Y2__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Y2__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Y2__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Y2__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Y2__3_OVERFLOW_UNCONNECTED),
        .P({Y2__3_n_58,Y2__3_n_59,Y2__3_n_60,Y2__3_n_61,Y2__3_n_62,Y2__3_n_63,Y2__3_n_64,Y2__3_n_65,Y2__3_n_66,Y2__3_n_67,Y2__3_n_68,Y2__3_n_69,Y2__3_n_70,Y2__3_n_71,Y2__3_n_72,Y2__3_n_73,Y2__3_n_74,Y2__3_n_75,Y2__3_n_76,Y2__3_n_77,Y2__3_n_78,Y2__3_n_79,Y2__3_n_80,Y2__3_n_81,Y2__3_n_82,Y2__3_n_83,Y2__3_n_84,Y2__3_n_85,Y2__3_n_86,Y2__3_n_87,Y2__3_n_88,Y2__3_n_89,Y2__3_n_90,Y2__3_n_91,Y2__3_n_92,Y2__3_n_93,Y2__3_n_94,Y2__3_n_95,Y2__3_n_96,Y2__3_n_97,Y2__3_n_98,Y2__3_n_99,Y2__3_n_100,Y2__3_n_101,Y2__3_n_102,Y2__3_n_103,Y2__3_n_104,Y2__3_n_105}),
        .PATTERNBDETECT(NLW_Y2__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Y2__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Y2__3_n_106,Y2__3_n_107,Y2__3_n_108,Y2__3_n_109,Y2__3_n_110,Y2__3_n_111,Y2__3_n_112,Y2__3_n_113,Y2__3_n_114,Y2__3_n_115,Y2__3_n_116,Y2__3_n_117,Y2__3_n_118,Y2__3_n_119,Y2__3_n_120,Y2__3_n_121,Y2__3_n_122,Y2__3_n_123,Y2__3_n_124,Y2__3_n_125,Y2__3_n_126,Y2__3_n_127,Y2__3_n_128,Y2__3_n_129,Y2__3_n_130,Y2__3_n_131,Y2__3_n_132,Y2__3_n_133,Y2__3_n_134,Y2__3_n_135,Y2__3_n_136,Y2__3_n_137,Y2__3_n_138,Y2__3_n_139,Y2__3_n_140,Y2__3_n_141,Y2__3_n_142,Y2__3_n_143,Y2__3_n_144,Y2__3_n_145,Y2__3_n_146,Y2__3_n_147,Y2__3_n_148,Y2__3_n_149,Y2__3_n_150,Y2__3_n_151,Y2__3_n_152,Y2__3_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Y2__3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Y2__4
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,MatrixIn[114:98]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Y2__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,MatrixIn[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Y2__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Y2__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Y2__4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Y2__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Y2__4_OVERFLOW_UNCONNECTED),
        .P({Y2__4_n_58,Y2__4_n_59,Y2__4_n_60,Y2__4_n_61,Y2__4_n_62,Y2__4_n_63,Y2__4_n_64,Y2__4_n_65,Y2__4_n_66,Y2__4_n_67,Y2__4_n_68,Y2__4_n_69,Y2__4_n_70,Y2__4_n_71,Y2__4_n_72,Y2__4_n_73,Y2__4_n_74,Y2__4_n_75,Y2__4_n_76,Y2__4_n_77,Y2__4_n_78,Y2__4_n_79,Y2__4_n_80,Y2__4_n_81,Y2__4_n_82,Y2__4_n_83,Y2__4_n_84,Y2__4_n_85,Y2__4_n_86,Y2__4_n_87,Y2__4_n_88,Y2__4_n_89,Y2__4_n_90,Y2__4_n_91,Y2__4_n_92,Y2__4_n_93,Y2__4_n_94,Y2__4_n_95,Y2__4_n_96,Y2__4_n_97,Y2__4_n_98,Y2__4_n_99,Y2__4_n_100,Y2__4_n_101,Y2__4_n_102,Y2__4_n_103,Y2__4_n_104,Y2__4_n_105}),
        .PATTERNBDETECT(NLW_Y2__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Y2__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({Y2__3_n_106,Y2__3_n_107,Y2__3_n_108,Y2__3_n_109,Y2__3_n_110,Y2__3_n_111,Y2__3_n_112,Y2__3_n_113,Y2__3_n_114,Y2__3_n_115,Y2__3_n_116,Y2__3_n_117,Y2__3_n_118,Y2__3_n_119,Y2__3_n_120,Y2__3_n_121,Y2__3_n_122,Y2__3_n_123,Y2__3_n_124,Y2__3_n_125,Y2__3_n_126,Y2__3_n_127,Y2__3_n_128,Y2__3_n_129,Y2__3_n_130,Y2__3_n_131,Y2__3_n_132,Y2__3_n_133,Y2__3_n_134,Y2__3_n_135,Y2__3_n_136,Y2__3_n_137,Y2__3_n_138,Y2__3_n_139,Y2__3_n_140,Y2__3_n_141,Y2__3_n_142,Y2__3_n_143,Y2__3_n_144,Y2__3_n_145,Y2__3_n_146,Y2__3_n_147,Y2__3_n_148,Y2__3_n_149,Y2__3_n_150,Y2__3_n_151,Y2__3_n_152,Y2__3_n_153}),
        .PCOUT(NLW_Y2__4_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Y2__4_UNDERFLOW_UNCONNECTED));
  CARRY4 Y2__44_carry
       (.CI(1'b0),
        .CO({Y2__44_carry_n_0,Y2__44_carry_n_1,Y2__44_carry_n_2,Y2__44_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Y2__4_n_103,Y2__4_n_104,Y2__4_n_105,1'b0}),
        .O({Y2__44_carry_n_4,Y2__44_carry_n_5,Y2__44_carry_n_6,Y2__44_carry_n_7}),
        .S({Y2__44_carry_i_1_n_0,Y2__44_carry_i_2_n_0,Y2__44_carry_i_3_n_0,Y2__3_n_89}));
  CARRY4 Y2__44_carry__0
       (.CI(Y2__44_carry_n_0),
        .CO({Y2__44_carry__0_n_0,Y2__44_carry__0_n_1,Y2__44_carry__0_n_2,Y2__44_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Y2__4_n_99,Y2__4_n_100,Y2__4_n_101,Y2__4_n_102}),
        .O({Y2__44_carry__0_n_4,Y2__44_carry__0_n_5,Y2__44_carry__0_n_6,Y2__44_carry__0_n_7}),
        .S({Y2__44_carry__0_i_1_n_0,Y2__44_carry__0_i_2_n_0,Y2__44_carry__0_i_3_n_0,Y2__44_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Y2__44_carry__0_i_1
       (.I0(Y2__4_n_99),
        .I1(Y2__2_n_99),
        .O(Y2__44_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y2__44_carry__0_i_2
       (.I0(Y2__4_n_100),
        .I1(Y2__2_n_100),
        .O(Y2__44_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y2__44_carry__0_i_3
       (.I0(Y2__4_n_101),
        .I1(Y2__2_n_101),
        .O(Y2__44_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y2__44_carry__0_i_4
       (.I0(Y2__4_n_102),
        .I1(Y2__2_n_102),
        .O(Y2__44_carry__0_i_4_n_0));
  CARRY4 Y2__44_carry__1
       (.CI(Y2__44_carry__0_n_0),
        .CO({Y2__44_carry__1_n_0,Y2__44_carry__1_n_1,Y2__44_carry__1_n_2,Y2__44_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Y2__4_n_95,Y2__4_n_96,Y2__4_n_97,Y2__4_n_98}),
        .O({Y2__44_carry__1_n_4,Y2__44_carry__1_n_5,Y2__44_carry__1_n_6,Y2__44_carry__1_n_7}),
        .S({Y2__44_carry__1_i_1_n_0,Y2__44_carry__1_i_2_n_0,Y2__44_carry__1_i_3_n_0,Y2__44_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Y2__44_carry__1_i_1
       (.I0(Y2__4_n_95),
        .I1(Y2__2_n_95),
        .O(Y2__44_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y2__44_carry__1_i_2
       (.I0(Y2__4_n_96),
        .I1(Y2__2_n_96),
        .O(Y2__44_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y2__44_carry__1_i_3
       (.I0(Y2__4_n_97),
        .I1(Y2__2_n_97),
        .O(Y2__44_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y2__44_carry__1_i_4
       (.I0(Y2__4_n_98),
        .I1(Y2__2_n_98),
        .O(Y2__44_carry__1_i_4_n_0));
  CARRY4 Y2__44_carry__2
       (.CI(Y2__44_carry__1_n_0),
        .CO({NLW_Y2__44_carry__2_CO_UNCONNECTED[3],Y2__44_carry__2_n_1,Y2__44_carry__2_n_2,Y2__44_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Y2__4_n_92,Y2__4_n_93,Y2__4_n_94}),
        .O({Y2__44_carry__2_n_4,Y2__44_carry__2_n_5,Y2__44_carry__2_n_6,Y2__44_carry__2_n_7}),
        .S({Y2__44_carry__2_i_1_n_0,Y2__44_carry__2_i_2_n_0,Y2__44_carry__2_i_3_n_0,Y2__44_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Y2__44_carry__2_i_1
       (.I0(Y2__4_n_91),
        .I1(Y2__2_n_91),
        .O(Y2__44_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y2__44_carry__2_i_2
       (.I0(Y2__4_n_92),
        .I1(Y2__2_n_92),
        .O(Y2__44_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y2__44_carry__2_i_3
       (.I0(Y2__4_n_93),
        .I1(Y2__2_n_93),
        .O(Y2__44_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y2__44_carry__2_i_4
       (.I0(Y2__4_n_94),
        .I1(Y2__2_n_94),
        .O(Y2__44_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y2__44_carry_i_1
       (.I0(Y2__4_n_103),
        .I1(Y2__2_n_103),
        .O(Y2__44_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y2__44_carry_i_2
       (.I0(Y2__4_n_104),
        .I1(Y2__2_n_104),
        .O(Y2__44_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y2__44_carry_i_3
       (.I0(Y2__4_n_105),
        .I1(Y2__2_n_105),
        .O(Y2__44_carry_i_3_n_0));
  CARRY4 Y2_carry
       (.CI(1'b0),
        .CO({Y2_carry_n_0,Y2_carry_n_1,Y2_carry_n_2,Y2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Y2__1_n_103,Y2__1_n_104,Y2__1_n_105,1'b0}),
        .O({Y2_carry_n_4,Y2_carry_n_5,Y2_carry_n_6,Y2_carry_n_7}),
        .S({Y2_carry_i_1_n_0,Y2_carry_i_2_n_0,Y2_carry_i_3_n_0,Y2__0_n_89}));
  CARRY4 Y2_carry__0
       (.CI(Y2_carry_n_0),
        .CO({Y2_carry__0_n_0,Y2_carry__0_n_1,Y2_carry__0_n_2,Y2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Y2__1_n_99,Y2__1_n_100,Y2__1_n_101,Y2__1_n_102}),
        .O({Y2_carry__0_n_4,Y2_carry__0_n_5,Y2_carry__0_n_6,Y2_carry__0_n_7}),
        .S({Y2_carry__0_i_1_n_0,Y2_carry__0_i_2_n_0,Y2_carry__0_i_3_n_0,Y2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Y2_carry__0_i_1
       (.I0(Y2__1_n_99),
        .I1(Y2_n_99),
        .O(Y2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y2_carry__0_i_2
       (.I0(Y2__1_n_100),
        .I1(Y2_n_100),
        .O(Y2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y2_carry__0_i_3
       (.I0(Y2__1_n_101),
        .I1(Y2_n_101),
        .O(Y2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y2_carry__0_i_4
       (.I0(Y2__1_n_102),
        .I1(Y2_n_102),
        .O(Y2_carry__0_i_4_n_0));
  CARRY4 Y2_carry__1
       (.CI(Y2_carry__0_n_0),
        .CO({Y2_carry__1_n_0,Y2_carry__1_n_1,Y2_carry__1_n_2,Y2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Y2__1_n_95,Y2__1_n_96,Y2__1_n_97,Y2__1_n_98}),
        .O({Y2_carry__1_n_4,Y2_carry__1_n_5,Y2_carry__1_n_6,Y2_carry__1_n_7}),
        .S({Y2_carry__1_i_1_n_0,Y2_carry__1_i_2_n_0,Y2_carry__1_i_3_n_0,Y2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Y2_carry__1_i_1
       (.I0(Y2__1_n_95),
        .I1(Y2_n_95),
        .O(Y2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y2_carry__1_i_2
       (.I0(Y2__1_n_96),
        .I1(Y2_n_96),
        .O(Y2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y2_carry__1_i_3
       (.I0(Y2__1_n_97),
        .I1(Y2_n_97),
        .O(Y2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y2_carry__1_i_4
       (.I0(Y2__1_n_98),
        .I1(Y2_n_98),
        .O(Y2_carry__1_i_4_n_0));
  CARRY4 Y2_carry__2
       (.CI(Y2_carry__1_n_0),
        .CO({NLW_Y2_carry__2_CO_UNCONNECTED[3],Y2_carry__2_n_1,Y2_carry__2_n_2,Y2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Y2__1_n_92,Y2__1_n_93,Y2__1_n_94}),
        .O({Y2_carry__2_n_4,Y2_carry__2_n_5,Y2_carry__2_n_6,Y2_carry__2_n_7}),
        .S({Y2_carry__2_i_1_n_0,Y2_carry__2_i_2_n_0,Y2_carry__2_i_3_n_0,Y2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Y2_carry__2_i_1
       (.I0(Y2__1_n_91),
        .I1(Y2_n_91),
        .O(Y2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y2_carry__2_i_2
       (.I0(Y2__1_n_92),
        .I1(Y2_n_92),
        .O(Y2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y2_carry__2_i_3
       (.I0(Y2__1_n_93),
        .I1(Y2_n_93),
        .O(Y2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y2_carry__2_i_4
       (.I0(Y2__1_n_94),
        .I1(Y2_n_94),
        .O(Y2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y2_carry_i_1
       (.I0(Y2__1_n_103),
        .I1(Y2_n_103),
        .O(Y2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y2_carry_i_2
       (.I0(Y2__1_n_104),
        .I1(Y2_n_104),
        .O(Y2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y2_carry_i_3
       (.I0(Y2__1_n_105),
        .I1(Y2_n_105),
        .O(Y2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \Y[19]_i_2 
       (.I0(Y0__1_n_103),
        .I1(Y0_n_103),
        .O(\Y[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y[19]_i_3 
       (.I0(Y0__1_n_104),
        .I1(Y0_n_104),
        .O(\Y[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y[19]_i_4 
       (.I0(Y0__1_n_105),
        .I1(Y0_n_105),
        .O(\Y[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y[23]_i_2 
       (.I0(Y0__1_n_99),
        .I1(Y0_n_99),
        .O(\Y[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y[23]_i_3 
       (.I0(Y0__1_n_100),
        .I1(Y0_n_100),
        .O(\Y[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y[23]_i_4 
       (.I0(Y0__1_n_101),
        .I1(Y0_n_101),
        .O(\Y[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y[23]_i_5 
       (.I0(Y0__1_n_102),
        .I1(Y0_n_102),
        .O(\Y[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y[27]_i_2 
       (.I0(Y0__1_n_95),
        .I1(Y0_n_95),
        .O(\Y[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y[27]_i_3 
       (.I0(Y0__1_n_96),
        .I1(Y0_n_96),
        .O(\Y[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y[27]_i_4 
       (.I0(Y0__1_n_97),
        .I1(Y0_n_97),
        .O(\Y[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y[27]_i_5 
       (.I0(Y0__1_n_98),
        .I1(Y0_n_98),
        .O(\Y[27]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Y[31]_i_1 
       (.I0(reset),
        .O(\Y[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y[31]_i_3 
       (.I0(Y0__1_n_91),
        .I1(Y0_n_91),
        .O(\Y[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y[31]_i_4 
       (.I0(Y0__1_n_92),
        .I1(Y0_n_92),
        .O(\Y[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y[31]_i_5 
       (.I0(Y0__1_n_93),
        .I1(Y0_n_93),
        .O(\Y[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y[31]_i_6 
       (.I0(Y0__1_n_94),
        .I1(Y0_n_94),
        .O(\Y[31]_i_6_n_0 ));
  FDRE \Y_reg[0] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(Y0__0_n_105),
        .Q(Y[0]),
        .R(1'b0));
  FDRE \Y_reg[10] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(Y0__0_n_95),
        .Q(Y[10]),
        .R(1'b0));
  FDRE \Y_reg[11] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(Y0__0_n_94),
        .Q(Y[11]),
        .R(1'b0));
  FDRE \Y_reg[12] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(Y0__0_n_93),
        .Q(Y[12]),
        .R(1'b0));
  FDRE \Y_reg[13] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(Y0__0_n_92),
        .Q(Y[13]),
        .R(1'b0));
  FDRE \Y_reg[14] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(Y0__0_n_91),
        .Q(Y[14]),
        .R(1'b0));
  FDRE \Y_reg[15] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(Y0__0_n_90),
        .Q(Y[15]),
        .R(1'b0));
  FDRE \Y_reg[16] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Y_reg[19]_i_1_n_7 ),
        .Q(Y[16]),
        .R(1'b0));
  FDRE \Y_reg[17] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Y_reg[19]_i_1_n_6 ),
        .Q(Y[17]),
        .R(1'b0));
  FDRE \Y_reg[18] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Y_reg[19]_i_1_n_5 ),
        .Q(Y[18]),
        .R(1'b0));
  FDRE \Y_reg[19] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Y_reg[19]_i_1_n_4 ),
        .Q(Y[19]),
        .R(1'b0));
  CARRY4 \Y_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\Y_reg[19]_i_1_n_0 ,\Y_reg[19]_i_1_n_1 ,\Y_reg[19]_i_1_n_2 ,\Y_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Y0__1_n_103,Y0__1_n_104,Y0__1_n_105,1'b0}),
        .O({\Y_reg[19]_i_1_n_4 ,\Y_reg[19]_i_1_n_5 ,\Y_reg[19]_i_1_n_6 ,\Y_reg[19]_i_1_n_7 }),
        .S({\Y[19]_i_2_n_0 ,\Y[19]_i_3_n_0 ,\Y[19]_i_4_n_0 ,Y0__0_n_89}));
  FDRE \Y_reg[1] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(Y0__0_n_104),
        .Q(Y[1]),
        .R(1'b0));
  FDRE \Y_reg[20] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Y_reg[23]_i_1_n_7 ),
        .Q(Y[20]),
        .R(1'b0));
  FDRE \Y_reg[21] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Y_reg[23]_i_1_n_6 ),
        .Q(Y[21]),
        .R(1'b0));
  FDRE \Y_reg[22] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Y_reg[23]_i_1_n_5 ),
        .Q(Y[22]),
        .R(1'b0));
  FDRE \Y_reg[23] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Y_reg[23]_i_1_n_4 ),
        .Q(Y[23]),
        .R(1'b0));
  CARRY4 \Y_reg[23]_i_1 
       (.CI(\Y_reg[19]_i_1_n_0 ),
        .CO({\Y_reg[23]_i_1_n_0 ,\Y_reg[23]_i_1_n_1 ,\Y_reg[23]_i_1_n_2 ,\Y_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Y0__1_n_99,Y0__1_n_100,Y0__1_n_101,Y0__1_n_102}),
        .O({\Y_reg[23]_i_1_n_4 ,\Y_reg[23]_i_1_n_5 ,\Y_reg[23]_i_1_n_6 ,\Y_reg[23]_i_1_n_7 }),
        .S({\Y[23]_i_2_n_0 ,\Y[23]_i_3_n_0 ,\Y[23]_i_4_n_0 ,\Y[23]_i_5_n_0 }));
  FDRE \Y_reg[24] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Y_reg[27]_i_1_n_7 ),
        .Q(Y[24]),
        .R(1'b0));
  FDRE \Y_reg[25] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Y_reg[27]_i_1_n_6 ),
        .Q(Y[25]),
        .R(1'b0));
  FDRE \Y_reg[26] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Y_reg[27]_i_1_n_5 ),
        .Q(Y[26]),
        .R(1'b0));
  FDRE \Y_reg[27] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Y_reg[27]_i_1_n_4 ),
        .Q(Y[27]),
        .R(1'b0));
  CARRY4 \Y_reg[27]_i_1 
       (.CI(\Y_reg[23]_i_1_n_0 ),
        .CO({\Y_reg[27]_i_1_n_0 ,\Y_reg[27]_i_1_n_1 ,\Y_reg[27]_i_1_n_2 ,\Y_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Y0__1_n_95,Y0__1_n_96,Y0__1_n_97,Y0__1_n_98}),
        .O({\Y_reg[27]_i_1_n_4 ,\Y_reg[27]_i_1_n_5 ,\Y_reg[27]_i_1_n_6 ,\Y_reg[27]_i_1_n_7 }),
        .S({\Y[27]_i_2_n_0 ,\Y[27]_i_3_n_0 ,\Y[27]_i_4_n_0 ,\Y[27]_i_5_n_0 }));
  FDRE \Y_reg[28] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Y_reg[31]_i_2_n_7 ),
        .Q(Y[28]),
        .R(1'b0));
  FDRE \Y_reg[29] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Y_reg[31]_i_2_n_6 ),
        .Q(Y[29]),
        .R(1'b0));
  FDRE \Y_reg[2] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(Y0__0_n_103),
        .Q(Y[2]),
        .R(1'b0));
  FDRE \Y_reg[30] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Y_reg[31]_i_2_n_5 ),
        .Q(Y[30]),
        .R(1'b0));
  FDRE \Y_reg[31] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Y_reg[31]_i_2_n_4 ),
        .Q(Y[31]),
        .R(1'b0));
  CARRY4 \Y_reg[31]_i_2 
       (.CI(\Y_reg[27]_i_1_n_0 ),
        .CO({\NLW_Y_reg[31]_i_2_CO_UNCONNECTED [3],\Y_reg[31]_i_2_n_1 ,\Y_reg[31]_i_2_n_2 ,\Y_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Y0__1_n_92,Y0__1_n_93,Y0__1_n_94}),
        .O({\Y_reg[31]_i_2_n_4 ,\Y_reg[31]_i_2_n_5 ,\Y_reg[31]_i_2_n_6 ,\Y_reg[31]_i_2_n_7 }),
        .S({\Y[31]_i_3_n_0 ,\Y[31]_i_4_n_0 ,\Y[31]_i_5_n_0 ,\Y[31]_i_6_n_0 }));
  FDRE \Y_reg[3] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(Y0__0_n_102),
        .Q(Y[3]),
        .R(1'b0));
  FDRE \Y_reg[4] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(Y0__0_n_101),
        .Q(Y[4]),
        .R(1'b0));
  FDRE \Y_reg[5] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(Y0__0_n_100),
        .Q(Y[5]),
        .R(1'b0));
  FDRE \Y_reg[6] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(Y0__0_n_99),
        .Q(Y[6]),
        .R(1'b0));
  FDRE \Y_reg[7] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(Y0__0_n_98),
        .Q(Y[7]),
        .R(1'b0));
  FDRE \Y_reg[8] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(Y0__0_n_97),
        .Q(Y[8]),
        .R(1'b0));
  FDRE \Y_reg[9] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(Y0__0_n_96),
        .Q(Y[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Z0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Z10_out[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Z0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,E02}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Z0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Z0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Z0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Z0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Z0_OVERFLOW_UNCONNECTED),
        .P({Z0_n_58,Z0_n_59,Z0_n_60,Z0_n_61,Z0_n_62,Z0_n_63,Z0_n_64,Z0_n_65,Z0_n_66,Z0_n_67,Z0_n_68,Z0_n_69,Z0_n_70,Z0_n_71,Z0_n_72,Z0_n_73,Z0_n_74,Z0_n_75,Z0_n_76,Z0_n_77,Z0_n_78,Z0_n_79,Z0_n_80,Z0_n_81,Z0_n_82,Z0_n_83,Z0_n_84,Z0_n_85,Z0_n_86,Z0_n_87,Z0_n_88,Z0_n_89,Z0_n_90,Z0_n_91,Z0_n_92,Z0_n_93,Z0_n_94,Z0_n_95,Z0_n_96,Z0_n_97,Z0_n_98,Z0_n_99,Z0_n_100,Z0_n_101,Z0_n_102,Z0_n_103,Z0_n_104,Z0_n_105}),
        .PATTERNBDETECT(NLW_Z0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Z0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Z0_n_106,Z0_n_107,Z0_n_108,Z0_n_109,Z0_n_110,Z0_n_111,Z0_n_112,Z0_n_113,Z0_n_114,Z0_n_115,Z0_n_116,Z0_n_117,Z0_n_118,Z0_n_119,Z0_n_120,Z0_n_121,Z0_n_122,Z0_n_123,Z0_n_124,Z0_n_125,Z0_n_126,Z0_n_127,Z0_n_128,Z0_n_129,Z0_n_130,Z0_n_131,Z0_n_132,Z0_n_133,Z0_n_134,Z0_n_135,Z0_n_136,Z0_n_137,Z0_n_138,Z0_n_139,Z0_n_140,Z0_n_141,Z0_n_142,Z0_n_143,Z0_n_144,Z0_n_145,Z0_n_146,Z0_n_147,Z0_n_148,Z0_n_149,Z0_n_150,Z0_n_151,Z0_n_152,Z0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Z0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Z0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,MatrixIn[131:115]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Z0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Z10_out[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Z0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Z0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Z0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Z0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Z0__0_OVERFLOW_UNCONNECTED),
        .P({Z0__0_n_58,Z0__0_n_59,Z0__0_n_60,Z0__0_n_61,Z0__0_n_62,Z0__0_n_63,Z0__0_n_64,Z0__0_n_65,Z0__0_n_66,Z0__0_n_67,Z0__0_n_68,Z0__0_n_69,Z0__0_n_70,Z0__0_n_71,Z0__0_n_72,Z0__0_n_73,Z0__0_n_74,Z0__0_n_75,Z0__0_n_76,Z0__0_n_77,Z0__0_n_78,Z0__0_n_79,Z0__0_n_80,Z0__0_n_81,Z0__0_n_82,Z0__0_n_83,Z0__0_n_84,Z0__0_n_85,Z0__0_n_86,Z0__0_n_87,Z0__0_n_88,Z0__0_n_89,Z0__0_n_90,Z0__0_n_91,Z0__0_n_92,Z0__0_n_93,Z0__0_n_94,Z0__0_n_95,Z0__0_n_96,Z0__0_n_97,Z0__0_n_98,Z0__0_n_99,Z0__0_n_100,Z0__0_n_101,Z0__0_n_102,Z0__0_n_103,Z0__0_n_104,Z0__0_n_105}),
        .PATTERNBDETECT(NLW_Z0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Z0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Z0__0_n_106,Z0__0_n_107,Z0__0_n_108,Z0__0_n_109,Z0__0_n_110,Z0__0_n_111,Z0__0_n_112,Z0__0_n_113,Z0__0_n_114,Z0__0_n_115,Z0__0_n_116,Z0__0_n_117,Z0__0_n_118,Z0__0_n_119,Z0__0_n_120,Z0__0_n_121,Z0__0_n_122,Z0__0_n_123,Z0__0_n_124,Z0__0_n_125,Z0__0_n_126,Z0__0_n_127,Z0__0_n_128,Z0__0_n_129,Z0__0_n_130,Z0__0_n_131,Z0__0_n_132,Z0__0_n_133,Z0__0_n_134,Z0__0_n_135,Z0__0_n_136,Z0__0_n_137,Z0__0_n_138,Z0__0_n_139,Z0__0_n_140,Z0__0_n_141,Z0__0_n_142,Z0__0_n_143,Z0__0_n_144,Z0__0_n_145,Z0__0_n_146,Z0__0_n_147,Z0__0_n_148,Z0__0_n_149,Z0__0_n_150,Z0__0_n_151,Z0__0_n_152,Z0__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Z0__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Z0__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,MatrixIn[131:115]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Z0__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,Z10_out[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Z0__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Z0__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Z0__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Z0__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Z0__1_OVERFLOW_UNCONNECTED),
        .P({Z0__1_n_58,Z0__1_n_59,Z0__1_n_60,Z0__1_n_61,Z0__1_n_62,Z0__1_n_63,Z0__1_n_64,Z0__1_n_65,Z0__1_n_66,Z0__1_n_67,Z0__1_n_68,Z0__1_n_69,Z0__1_n_70,Z0__1_n_71,Z0__1_n_72,Z0__1_n_73,Z0__1_n_74,Z0__1_n_75,Z0__1_n_76,Z0__1_n_77,Z0__1_n_78,Z0__1_n_79,Z0__1_n_80,Z0__1_n_81,Z0__1_n_82,Z0__1_n_83,Z0__1_n_84,Z0__1_n_85,Z0__1_n_86,Z0__1_n_87,Z0__1_n_88,Z0__1_n_89,Z0__1_n_90,Z0__1_n_91,Z0__1_n_92,Z0__1_n_93,Z0__1_n_94,Z0__1_n_95,Z0__1_n_96,Z0__1_n_97,Z0__1_n_98,Z0__1_n_99,Z0__1_n_100,Z0__1_n_101,Z0__1_n_102,Z0__1_n_103,Z0__1_n_104,Z0__1_n_105}),
        .PATTERNBDETECT(NLW_Z0__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Z0__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({Z0__0_n_106,Z0__0_n_107,Z0__0_n_108,Z0__0_n_109,Z0__0_n_110,Z0__0_n_111,Z0__0_n_112,Z0__0_n_113,Z0__0_n_114,Z0__0_n_115,Z0__0_n_116,Z0__0_n_117,Z0__0_n_118,Z0__0_n_119,Z0__0_n_120,Z0__0_n_121,Z0__0_n_122,Z0__0_n_123,Z0__0_n_124,Z0__0_n_125,Z0__0_n_126,Z0__0_n_127,Z0__0_n_128,Z0__0_n_129,Z0__0_n_130,Z0__0_n_131,Z0__0_n_132,Z0__0_n_133,Z0__0_n_134,Z0__0_n_135,Z0__0_n_136,Z0__0_n_137,Z0__0_n_138,Z0__0_n_139,Z0__0_n_140,Z0__0_n_141,Z0__0_n_142,Z0__0_n_143,Z0__0_n_144,Z0__0_n_145,Z0__0_n_146,Z0__0_n_147,Z0__0_n_148,Z0__0_n_149,Z0__0_n_150,Z0__0_n_151,Z0__0_n_152,Z0__0_n_153}),
        .PCOUT(NLW_Z0__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Z0__1_UNDERFLOW_UNCONNECTED));
  CARRY4 Z1_carry
       (.CI(1'b0),
        .CO({Z1_carry_n_0,Z1_carry_n_1,Z1_carry_n_2,Z1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({Z2__3_n_102,Z2__3_n_103,Z2__3_n_104,Z2__3_n_105}),
        .O(Z10_out[3:0]),
        .S({Z1_carry_i_1_n_0,Z1_carry_i_2_n_0,Z1_carry_i_3_n_0,Z1_carry_i_4_n_0}));
  CARRY4 Z1_carry__0
       (.CI(Z1_carry_n_0),
        .CO({Z1_carry__0_n_0,Z1_carry__0_n_1,Z1_carry__0_n_2,Z1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Z2__3_n_98,Z2__3_n_99,Z2__3_n_100,Z2__3_n_101}),
        .O(Z10_out[7:4]),
        .S({Z1_carry__0_i_1_n_0,Z1_carry__0_i_2_n_0,Z1_carry__0_i_3_n_0,Z1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Z1_carry__0_i_1
       (.I0(Z2__3_n_98),
        .I1(Z2__0_n_98),
        .O(Z1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Z1_carry__0_i_2
       (.I0(Z2__3_n_99),
        .I1(Z2__0_n_99),
        .O(Z1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Z1_carry__0_i_3
       (.I0(Z2__3_n_100),
        .I1(Z2__0_n_100),
        .O(Z1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Z1_carry__0_i_4
       (.I0(Z2__3_n_101),
        .I1(Z2__0_n_101),
        .O(Z1_carry__0_i_4_n_0));
  CARRY4 Z1_carry__1
       (.CI(Z1_carry__0_n_0),
        .CO({Z1_carry__1_n_0,Z1_carry__1_n_1,Z1_carry__1_n_2,Z1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Z2__3_n_94,Z2__3_n_95,Z2__3_n_96,Z2__3_n_97}),
        .O(Z10_out[11:8]),
        .S({Z1_carry__1_i_1_n_0,Z1_carry__1_i_2_n_0,Z1_carry__1_i_3_n_0,Z1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Z1_carry__1_i_1
       (.I0(Z2__3_n_94),
        .I1(Z2__0_n_94),
        .O(Z1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Z1_carry__1_i_2
       (.I0(Z2__3_n_95),
        .I1(Z2__0_n_95),
        .O(Z1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Z1_carry__1_i_3
       (.I0(Z2__3_n_96),
        .I1(Z2__0_n_96),
        .O(Z1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Z1_carry__1_i_4
       (.I0(Z2__3_n_97),
        .I1(Z2__0_n_97),
        .O(Z1_carry__1_i_4_n_0));
  CARRY4 Z1_carry__2
       (.CI(Z1_carry__1_n_0),
        .CO({Z1_carry__2_n_0,Z1_carry__2_n_1,Z1_carry__2_n_2,Z1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Z2__3_n_90,Z2__3_n_91,Z2__3_n_92,Z2__3_n_93}),
        .O(Z10_out[15:12]),
        .S({Z1_carry__2_i_1_n_0,Z1_carry__2_i_2_n_0,Z1_carry__2_i_3_n_0,Z1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Z1_carry__2_i_1
       (.I0(Z2__3_n_90),
        .I1(Z2__0_n_90),
        .O(Z1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Z1_carry__2_i_2
       (.I0(Z2__3_n_91),
        .I1(Z2__0_n_91),
        .O(Z1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Z1_carry__2_i_3
       (.I0(Z2__3_n_92),
        .I1(Z2__0_n_92),
        .O(Z1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Z1_carry__2_i_4
       (.I0(Z2__3_n_93),
        .I1(Z2__0_n_93),
        .O(Z1_carry__2_i_4_n_0));
  CARRY4 Z1_carry__3
       (.CI(Z1_carry__2_n_0),
        .CO({Z1_carry__3_n_0,Z1_carry__3_n_1,Z1_carry__3_n_2,Z1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({Z2__44_carry_n_4,Z2__44_carry_n_5,Z2__44_carry_n_6,Z2__44_carry_n_7}),
        .O(Z10_out[19:16]),
        .S({Z1_carry__3_i_1_n_0,Z1_carry__3_i_2_n_0,Z1_carry__3_i_3_n_0,Z1_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Z1_carry__3_i_1
       (.I0(Z2__44_carry_n_4),
        .I1(Z2_carry_n_4),
        .O(Z1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Z1_carry__3_i_2
       (.I0(Z2__44_carry_n_5),
        .I1(Z2_carry_n_5),
        .O(Z1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Z1_carry__3_i_3
       (.I0(Z2__44_carry_n_6),
        .I1(Z2_carry_n_6),
        .O(Z1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Z1_carry__3_i_4
       (.I0(Z2__44_carry_n_7),
        .I1(Z2_carry_n_7),
        .O(Z1_carry__3_i_4_n_0));
  CARRY4 Z1_carry__4
       (.CI(Z1_carry__3_n_0),
        .CO({Z1_carry__4_n_0,Z1_carry__4_n_1,Z1_carry__4_n_2,Z1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Z2__44_carry__0_n_4,Z2__44_carry__0_n_5,Z2__44_carry__0_n_6,Z2__44_carry__0_n_7}),
        .O(Z10_out[23:20]),
        .S({Z1_carry__4_i_1_n_0,Z1_carry__4_i_2_n_0,Z1_carry__4_i_3_n_0,Z1_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Z1_carry__4_i_1
       (.I0(Z2__44_carry__0_n_4),
        .I1(Z2_carry__0_n_4),
        .O(Z1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Z1_carry__4_i_2
       (.I0(Z2__44_carry__0_n_5),
        .I1(Z2_carry__0_n_5),
        .O(Z1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Z1_carry__4_i_3
       (.I0(Z2__44_carry__0_n_6),
        .I1(Z2_carry__0_n_6),
        .O(Z1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Z1_carry__4_i_4
       (.I0(Z2__44_carry__0_n_7),
        .I1(Z2_carry__0_n_7),
        .O(Z1_carry__4_i_4_n_0));
  CARRY4 Z1_carry__5
       (.CI(Z1_carry__4_n_0),
        .CO({Z1_carry__5_n_0,Z1_carry__5_n_1,Z1_carry__5_n_2,Z1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({Z2__44_carry__1_n_4,Z2__44_carry__1_n_5,Z2__44_carry__1_n_6,Z2__44_carry__1_n_7}),
        .O(Z10_out[27:24]),
        .S({Z1_carry__5_i_1_n_0,Z1_carry__5_i_2_n_0,Z1_carry__5_i_3_n_0,Z1_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Z1_carry__5_i_1
       (.I0(Z2__44_carry__1_n_4),
        .I1(Z2_carry__1_n_4),
        .O(Z1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Z1_carry__5_i_2
       (.I0(Z2__44_carry__1_n_5),
        .I1(Z2_carry__1_n_5),
        .O(Z1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Z1_carry__5_i_3
       (.I0(Z2__44_carry__1_n_6),
        .I1(Z2_carry__1_n_6),
        .O(Z1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Z1_carry__5_i_4
       (.I0(Z2__44_carry__1_n_7),
        .I1(Z2_carry__1_n_7),
        .O(Z1_carry__5_i_4_n_0));
  CARRY4 Z1_carry__6
       (.CI(Z1_carry__5_n_0),
        .CO({NLW_Z1_carry__6_CO_UNCONNECTED[3],Z1_carry__6_n_1,Z1_carry__6_n_2,Z1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Z2__44_carry__2_n_5,Z2__44_carry__2_n_6,Z2__44_carry__2_n_7}),
        .O(Z10_out[31:28]),
        .S({Z1_carry__6_i_1_n_0,Z1_carry__6_i_2_n_0,Z1_carry__6_i_3_n_0,Z1_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Z1_carry__6_i_1
       (.I0(Z2__44_carry__2_n_4),
        .I1(Z2_carry__2_n_4),
        .O(Z1_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Z1_carry__6_i_2
       (.I0(Z2__44_carry__2_n_5),
        .I1(Z2_carry__2_n_5),
        .O(Z1_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Z1_carry__6_i_3
       (.I0(Z2__44_carry__2_n_6),
        .I1(Z2_carry__2_n_6),
        .O(Z1_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Z1_carry__6_i_4
       (.I0(Z2__44_carry__2_n_7),
        .I1(Z2_carry__2_n_7),
        .O(Z1_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Z1_carry_i_1
       (.I0(Z2__3_n_102),
        .I1(Z2__0_n_102),
        .O(Z1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Z1_carry_i_2
       (.I0(Z2__3_n_103),
        .I1(Z2__0_n_103),
        .O(Z1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Z1_carry_i_3
       (.I0(Z2__3_n_104),
        .I1(Z2__0_n_104),
        .O(Z1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Z1_carry_i_4
       (.I0(Z2__3_n_105),
        .I1(Z2__0_n_105),
        .O(Z1_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Z2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,MatrixIn[97:81]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Z2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,E20[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Z2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Z2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Z2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Z2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Z2_OVERFLOW_UNCONNECTED),
        .P({Z2_n_58,Z2_n_59,Z2_n_60,Z2_n_61,Z2_n_62,Z2_n_63,Z2_n_64,Z2_n_65,Z2_n_66,Z2_n_67,Z2_n_68,Z2_n_69,Z2_n_70,Z2_n_71,Z2_n_72,Z2_n_73,Z2_n_74,Z2_n_75,Z2_n_76,Z2_n_77,Z2_n_78,Z2_n_79,Z2_n_80,Z2_n_81,Z2_n_82,Z2_n_83,Z2_n_84,Z2_n_85,Z2_n_86,Z2_n_87,Z2_n_88,Z2_n_89,Z2_n_90,Z2_n_91,Z2_n_92,Z2_n_93,Z2_n_94,Z2_n_95,Z2_n_96,Z2_n_97,Z2_n_98,Z2_n_99,Z2_n_100,Z2_n_101,Z2_n_102,Z2_n_103,Z2_n_104,Z2_n_105}),
        .PATTERNBDETECT(NLW_Z2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Z2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Z2_n_106,Z2_n_107,Z2_n_108,Z2_n_109,Z2_n_110,Z2_n_111,Z2_n_112,Z2_n_113,Z2_n_114,Z2_n_115,Z2_n_116,Z2_n_117,Z2_n_118,Z2_n_119,Z2_n_120,Z2_n_121,Z2_n_122,Z2_n_123,Z2_n_124,Z2_n_125,Z2_n_126,Z2_n_127,Z2_n_128,Z2_n_129,Z2_n_130,Z2_n_131,Z2_n_132,Z2_n_133,Z2_n_134,Z2_n_135,Z2_n_136,Z2_n_137,Z2_n_138,Z2_n_139,Z2_n_140,Z2_n_141,Z2_n_142,Z2_n_143,Z2_n_144,Z2_n_145,Z2_n_146,Z2_n_147,Z2_n_148,Z2_n_149,Z2_n_150,Z2_n_151,Z2_n_152,Z2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Z2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Z2__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,E20[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Z2__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,MatrixIn[97:81]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Z2__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Z2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Z2__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Z2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Z2__0_OVERFLOW_UNCONNECTED),
        .P({Z2__0_n_58,Z2__0_n_59,Z2__0_n_60,Z2__0_n_61,Z2__0_n_62,Z2__0_n_63,Z2__0_n_64,Z2__0_n_65,Z2__0_n_66,Z2__0_n_67,Z2__0_n_68,Z2__0_n_69,Z2__0_n_70,Z2__0_n_71,Z2__0_n_72,Z2__0_n_73,Z2__0_n_74,Z2__0_n_75,Z2__0_n_76,Z2__0_n_77,Z2__0_n_78,Z2__0_n_79,Z2__0_n_80,Z2__0_n_81,Z2__0_n_82,Z2__0_n_83,Z2__0_n_84,Z2__0_n_85,Z2__0_n_86,Z2__0_n_87,Z2__0_n_88,Z2__0_n_89,Z2__0_n_90,Z2__0_n_91,Z2__0_n_92,Z2__0_n_93,Z2__0_n_94,Z2__0_n_95,Z2__0_n_96,Z2__0_n_97,Z2__0_n_98,Z2__0_n_99,Z2__0_n_100,Z2__0_n_101,Z2__0_n_102,Z2__0_n_103,Z2__0_n_104,Z2__0_n_105}),
        .PATTERNBDETECT(NLW_Z2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Z2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Z2__0_n_106,Z2__0_n_107,Z2__0_n_108,Z2__0_n_109,Z2__0_n_110,Z2__0_n_111,Z2__0_n_112,Z2__0_n_113,Z2__0_n_114,Z2__0_n_115,Z2__0_n_116,Z2__0_n_117,Z2__0_n_118,Z2__0_n_119,Z2__0_n_120,Z2__0_n_121,Z2__0_n_122,Z2__0_n_123,Z2__0_n_124,Z2__0_n_125,Z2__0_n_126,Z2__0_n_127,Z2__0_n_128,Z2__0_n_129,Z2__0_n_130,Z2__0_n_131,Z2__0_n_132,Z2__0_n_133,Z2__0_n_134,Z2__0_n_135,Z2__0_n_136,Z2__0_n_137,Z2__0_n_138,Z2__0_n_139,Z2__0_n_140,Z2__0_n_141,Z2__0_n_142,Z2__0_n_143,Z2__0_n_144,Z2__0_n_145,Z2__0_n_146,Z2__0_n_147,Z2__0_n_148,Z2__0_n_149,Z2__0_n_150,Z2__0_n_151,Z2__0_n_152,Z2__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Z2__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Z2__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,E20[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Z2__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,E11}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Z2__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Z2__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Z2__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Z2__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Z2__1_OVERFLOW_UNCONNECTED),
        .P({Z2__1_n_58,Z2__1_n_59,Z2__1_n_60,Z2__1_n_61,Z2__1_n_62,Z2__1_n_63,Z2__1_n_64,Z2__1_n_65,Z2__1_n_66,Z2__1_n_67,Z2__1_n_68,Z2__1_n_69,Z2__1_n_70,Z2__1_n_71,Z2__1_n_72,Z2__1_n_73,Z2__1_n_74,Z2__1_n_75,Z2__1_n_76,Z2__1_n_77,Z2__1_n_78,Z2__1_n_79,Z2__1_n_80,Z2__1_n_81,Z2__1_n_82,Z2__1_n_83,Z2__1_n_84,Z2__1_n_85,Z2__1_n_86,Z2__1_n_87,Z2__1_n_88,Z2__1_n_89,Z2__1_n_90,Z2__1_n_91,Z2__1_n_92,Z2__1_n_93,Z2__1_n_94,Z2__1_n_95,Z2__1_n_96,Z2__1_n_97,Z2__1_n_98,Z2__1_n_99,Z2__1_n_100,Z2__1_n_101,Z2__1_n_102,Z2__1_n_103,Z2__1_n_104,Z2__1_n_105}),
        .PATTERNBDETECT(NLW_Z2__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Z2__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({Z2__0_n_106,Z2__0_n_107,Z2__0_n_108,Z2__0_n_109,Z2__0_n_110,Z2__0_n_111,Z2__0_n_112,Z2__0_n_113,Z2__0_n_114,Z2__0_n_115,Z2__0_n_116,Z2__0_n_117,Z2__0_n_118,Z2__0_n_119,Z2__0_n_120,Z2__0_n_121,Z2__0_n_122,Z2__0_n_123,Z2__0_n_124,Z2__0_n_125,Z2__0_n_126,Z2__0_n_127,Z2__0_n_128,Z2__0_n_129,Z2__0_n_130,Z2__0_n_131,Z2__0_n_132,Z2__0_n_133,Z2__0_n_134,Z2__0_n_135,Z2__0_n_136,Z2__0_n_137,Z2__0_n_138,Z2__0_n_139,Z2__0_n_140,Z2__0_n_141,Z2__0_n_142,Z2__0_n_143,Z2__0_n_144,Z2__0_n_145,Z2__0_n_146,Z2__0_n_147,Z2__0_n_148,Z2__0_n_149,Z2__0_n_150,Z2__0_n_151,Z2__0_n_152,Z2__0_n_153}),
        .PCOUT(NLW_Z2__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Z2__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Z2__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,MatrixIn[48:32]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Z2__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,E10}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Z2__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Z2__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Z2__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Z2__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Z2__2_OVERFLOW_UNCONNECTED),
        .P({Z2__2_n_58,Z2__2_n_59,Z2__2_n_60,Z2__2_n_61,Z2__2_n_62,Z2__2_n_63,Z2__2_n_64,Z2__2_n_65,Z2__2_n_66,Z2__2_n_67,Z2__2_n_68,Z2__2_n_69,Z2__2_n_70,Z2__2_n_71,Z2__2_n_72,Z2__2_n_73,Z2__2_n_74,Z2__2_n_75,Z2__2_n_76,Z2__2_n_77,Z2__2_n_78,Z2__2_n_79,Z2__2_n_80,Z2__2_n_81,Z2__2_n_82,Z2__2_n_83,Z2__2_n_84,Z2__2_n_85,Z2__2_n_86,Z2__2_n_87,Z2__2_n_88,Z2__2_n_89,Z2__2_n_90,Z2__2_n_91,Z2__2_n_92,Z2__2_n_93,Z2__2_n_94,Z2__2_n_95,Z2__2_n_96,Z2__2_n_97,Z2__2_n_98,Z2__2_n_99,Z2__2_n_100,Z2__2_n_101,Z2__2_n_102,Z2__2_n_103,Z2__2_n_104,Z2__2_n_105}),
        .PATTERNBDETECT(NLW_Z2__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Z2__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Z2__2_n_106,Z2__2_n_107,Z2__2_n_108,Z2__2_n_109,Z2__2_n_110,Z2__2_n_111,Z2__2_n_112,Z2__2_n_113,Z2__2_n_114,Z2__2_n_115,Z2__2_n_116,Z2__2_n_117,Z2__2_n_118,Z2__2_n_119,Z2__2_n_120,Z2__2_n_121,Z2__2_n_122,Z2__2_n_123,Z2__2_n_124,Z2__2_n_125,Z2__2_n_126,Z2__2_n_127,Z2__2_n_128,Z2__2_n_129,Z2__2_n_130,Z2__2_n_131,Z2__2_n_132,Z2__2_n_133,Z2__2_n_134,Z2__2_n_135,Z2__2_n_136,Z2__2_n_137,Z2__2_n_138,Z2__2_n_139,Z2__2_n_140,Z2__2_n_141,Z2__2_n_142,Z2__2_n_143,Z2__2_n_144,Z2__2_n_145,Z2__2_n_146,Z2__2_n_147,Z2__2_n_148,Z2__2_n_149,Z2__2_n_150,Z2__2_n_151,Z2__2_n_152,Z2__2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Z2__2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Z2__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,MatrixIn[114:98]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Z2__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,MatrixIn[48:32]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Z2__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Z2__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Z2__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Z2__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Z2__3_OVERFLOW_UNCONNECTED),
        .P({Z2__3_n_58,Z2__3_n_59,Z2__3_n_60,Z2__3_n_61,Z2__3_n_62,Z2__3_n_63,Z2__3_n_64,Z2__3_n_65,Z2__3_n_66,Z2__3_n_67,Z2__3_n_68,Z2__3_n_69,Z2__3_n_70,Z2__3_n_71,Z2__3_n_72,Z2__3_n_73,Z2__3_n_74,Z2__3_n_75,Z2__3_n_76,Z2__3_n_77,Z2__3_n_78,Z2__3_n_79,Z2__3_n_80,Z2__3_n_81,Z2__3_n_82,Z2__3_n_83,Z2__3_n_84,Z2__3_n_85,Z2__3_n_86,Z2__3_n_87,Z2__3_n_88,Z2__3_n_89,Z2__3_n_90,Z2__3_n_91,Z2__3_n_92,Z2__3_n_93,Z2__3_n_94,Z2__3_n_95,Z2__3_n_96,Z2__3_n_97,Z2__3_n_98,Z2__3_n_99,Z2__3_n_100,Z2__3_n_101,Z2__3_n_102,Z2__3_n_103,Z2__3_n_104,Z2__3_n_105}),
        .PATTERNBDETECT(NLW_Z2__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Z2__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Z2__3_n_106,Z2__3_n_107,Z2__3_n_108,Z2__3_n_109,Z2__3_n_110,Z2__3_n_111,Z2__3_n_112,Z2__3_n_113,Z2__3_n_114,Z2__3_n_115,Z2__3_n_116,Z2__3_n_117,Z2__3_n_118,Z2__3_n_119,Z2__3_n_120,Z2__3_n_121,Z2__3_n_122,Z2__3_n_123,Z2__3_n_124,Z2__3_n_125,Z2__3_n_126,Z2__3_n_127,Z2__3_n_128,Z2__3_n_129,Z2__3_n_130,Z2__3_n_131,Z2__3_n_132,Z2__3_n_133,Z2__3_n_134,Z2__3_n_135,Z2__3_n_136,Z2__3_n_137,Z2__3_n_138,Z2__3_n_139,Z2__3_n_140,Z2__3_n_141,Z2__3_n_142,Z2__3_n_143,Z2__3_n_144,Z2__3_n_145,Z2__3_n_146,Z2__3_n_147,Z2__3_n_148,Z2__3_n_149,Z2__3_n_150,Z2__3_n_151,Z2__3_n_152,Z2__3_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Z2__3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Z2__4
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,MatrixIn[114:98]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Z2__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,E21}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Z2__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Z2__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Z2__4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Z2__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Z2__4_OVERFLOW_UNCONNECTED),
        .P({Z2__4_n_58,Z2__4_n_59,Z2__4_n_60,Z2__4_n_61,Z2__4_n_62,Z2__4_n_63,Z2__4_n_64,Z2__4_n_65,Z2__4_n_66,Z2__4_n_67,Z2__4_n_68,Z2__4_n_69,Z2__4_n_70,Z2__4_n_71,Z2__4_n_72,Z2__4_n_73,Z2__4_n_74,Z2__4_n_75,Z2__4_n_76,Z2__4_n_77,Z2__4_n_78,Z2__4_n_79,Z2__4_n_80,Z2__4_n_81,Z2__4_n_82,Z2__4_n_83,Z2__4_n_84,Z2__4_n_85,Z2__4_n_86,Z2__4_n_87,Z2__4_n_88,Z2__4_n_89,Z2__4_n_90,Z2__4_n_91,Z2__4_n_92,Z2__4_n_93,Z2__4_n_94,Z2__4_n_95,Z2__4_n_96,Z2__4_n_97,Z2__4_n_98,Z2__4_n_99,Z2__4_n_100,Z2__4_n_101,Z2__4_n_102,Z2__4_n_103,Z2__4_n_104,Z2__4_n_105}),
        .PATTERNBDETECT(NLW_Z2__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Z2__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({Z2__3_n_106,Z2__3_n_107,Z2__3_n_108,Z2__3_n_109,Z2__3_n_110,Z2__3_n_111,Z2__3_n_112,Z2__3_n_113,Z2__3_n_114,Z2__3_n_115,Z2__3_n_116,Z2__3_n_117,Z2__3_n_118,Z2__3_n_119,Z2__3_n_120,Z2__3_n_121,Z2__3_n_122,Z2__3_n_123,Z2__3_n_124,Z2__3_n_125,Z2__3_n_126,Z2__3_n_127,Z2__3_n_128,Z2__3_n_129,Z2__3_n_130,Z2__3_n_131,Z2__3_n_132,Z2__3_n_133,Z2__3_n_134,Z2__3_n_135,Z2__3_n_136,Z2__3_n_137,Z2__3_n_138,Z2__3_n_139,Z2__3_n_140,Z2__3_n_141,Z2__3_n_142,Z2__3_n_143,Z2__3_n_144,Z2__3_n_145,Z2__3_n_146,Z2__3_n_147,Z2__3_n_148,Z2__3_n_149,Z2__3_n_150,Z2__3_n_151,Z2__3_n_152,Z2__3_n_153}),
        .PCOUT(NLW_Z2__4_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Z2__4_UNDERFLOW_UNCONNECTED));
  CARRY4 Z2__44_carry
       (.CI(1'b0),
        .CO({Z2__44_carry_n_0,Z2__44_carry_n_1,Z2__44_carry_n_2,Z2__44_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Z2__4_n_103,Z2__4_n_104,Z2__4_n_105,1'b0}),
        .O({Z2__44_carry_n_4,Z2__44_carry_n_5,Z2__44_carry_n_6,Z2__44_carry_n_7}),
        .S({Z2__44_carry_i_1_n_0,Z2__44_carry_i_2_n_0,Z2__44_carry_i_3_n_0,Z2__3_n_89}));
  CARRY4 Z2__44_carry__0
       (.CI(Z2__44_carry_n_0),
        .CO({Z2__44_carry__0_n_0,Z2__44_carry__0_n_1,Z2__44_carry__0_n_2,Z2__44_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Z2__4_n_99,Z2__4_n_100,Z2__4_n_101,Z2__4_n_102}),
        .O({Z2__44_carry__0_n_4,Z2__44_carry__0_n_5,Z2__44_carry__0_n_6,Z2__44_carry__0_n_7}),
        .S({Z2__44_carry__0_i_1_n_0,Z2__44_carry__0_i_2_n_0,Z2__44_carry__0_i_3_n_0,Z2__44_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Z2__44_carry__0_i_1
       (.I0(Z2__4_n_99),
        .I1(Z2__2_n_99),
        .O(Z2__44_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Z2__44_carry__0_i_2
       (.I0(Z2__4_n_100),
        .I1(Z2__2_n_100),
        .O(Z2__44_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Z2__44_carry__0_i_3
       (.I0(Z2__4_n_101),
        .I1(Z2__2_n_101),
        .O(Z2__44_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Z2__44_carry__0_i_4
       (.I0(Z2__4_n_102),
        .I1(Z2__2_n_102),
        .O(Z2__44_carry__0_i_4_n_0));
  CARRY4 Z2__44_carry__1
       (.CI(Z2__44_carry__0_n_0),
        .CO({Z2__44_carry__1_n_0,Z2__44_carry__1_n_1,Z2__44_carry__1_n_2,Z2__44_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Z2__4_n_95,Z2__4_n_96,Z2__4_n_97,Z2__4_n_98}),
        .O({Z2__44_carry__1_n_4,Z2__44_carry__1_n_5,Z2__44_carry__1_n_6,Z2__44_carry__1_n_7}),
        .S({Z2__44_carry__1_i_1_n_0,Z2__44_carry__1_i_2_n_0,Z2__44_carry__1_i_3_n_0,Z2__44_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Z2__44_carry__1_i_1
       (.I0(Z2__4_n_95),
        .I1(Z2__2_n_95),
        .O(Z2__44_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Z2__44_carry__1_i_2
       (.I0(Z2__4_n_96),
        .I1(Z2__2_n_96),
        .O(Z2__44_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Z2__44_carry__1_i_3
       (.I0(Z2__4_n_97),
        .I1(Z2__2_n_97),
        .O(Z2__44_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Z2__44_carry__1_i_4
       (.I0(Z2__4_n_98),
        .I1(Z2__2_n_98),
        .O(Z2__44_carry__1_i_4_n_0));
  CARRY4 Z2__44_carry__2
       (.CI(Z2__44_carry__1_n_0),
        .CO({NLW_Z2__44_carry__2_CO_UNCONNECTED[3],Z2__44_carry__2_n_1,Z2__44_carry__2_n_2,Z2__44_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Z2__4_n_92,Z2__4_n_93,Z2__4_n_94}),
        .O({Z2__44_carry__2_n_4,Z2__44_carry__2_n_5,Z2__44_carry__2_n_6,Z2__44_carry__2_n_7}),
        .S({Z2__44_carry__2_i_1_n_0,Z2__44_carry__2_i_2_n_0,Z2__44_carry__2_i_3_n_0,Z2__44_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Z2__44_carry__2_i_1
       (.I0(Z2__4_n_91),
        .I1(Z2__2_n_91),
        .O(Z2__44_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Z2__44_carry__2_i_2
       (.I0(Z2__4_n_92),
        .I1(Z2__2_n_92),
        .O(Z2__44_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Z2__44_carry__2_i_3
       (.I0(Z2__4_n_93),
        .I1(Z2__2_n_93),
        .O(Z2__44_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Z2__44_carry__2_i_4
       (.I0(Z2__4_n_94),
        .I1(Z2__2_n_94),
        .O(Z2__44_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Z2__44_carry_i_1
       (.I0(Z2__4_n_103),
        .I1(Z2__2_n_103),
        .O(Z2__44_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Z2__44_carry_i_2
       (.I0(Z2__4_n_104),
        .I1(Z2__2_n_104),
        .O(Z2__44_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Z2__44_carry_i_3
       (.I0(Z2__4_n_105),
        .I1(Z2__2_n_105),
        .O(Z2__44_carry_i_3_n_0));
  CARRY4 Z2_carry
       (.CI(1'b0),
        .CO({Z2_carry_n_0,Z2_carry_n_1,Z2_carry_n_2,Z2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Z2__1_n_103,Z2__1_n_104,Z2__1_n_105,1'b0}),
        .O({Z2_carry_n_4,Z2_carry_n_5,Z2_carry_n_6,Z2_carry_n_7}),
        .S({Z2_carry_i_1_n_0,Z2_carry_i_2_n_0,Z2_carry_i_3_n_0,Z2__0_n_89}));
  CARRY4 Z2_carry__0
       (.CI(Z2_carry_n_0),
        .CO({Z2_carry__0_n_0,Z2_carry__0_n_1,Z2_carry__0_n_2,Z2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Z2__1_n_99,Z2__1_n_100,Z2__1_n_101,Z2__1_n_102}),
        .O({Z2_carry__0_n_4,Z2_carry__0_n_5,Z2_carry__0_n_6,Z2_carry__0_n_7}),
        .S({Z2_carry__0_i_1_n_0,Z2_carry__0_i_2_n_0,Z2_carry__0_i_3_n_0,Z2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Z2_carry__0_i_1
       (.I0(Z2__1_n_99),
        .I1(Z2_n_99),
        .O(Z2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Z2_carry__0_i_2
       (.I0(Z2__1_n_100),
        .I1(Z2_n_100),
        .O(Z2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Z2_carry__0_i_3
       (.I0(Z2__1_n_101),
        .I1(Z2_n_101),
        .O(Z2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Z2_carry__0_i_4
       (.I0(Z2__1_n_102),
        .I1(Z2_n_102),
        .O(Z2_carry__0_i_4_n_0));
  CARRY4 Z2_carry__1
       (.CI(Z2_carry__0_n_0),
        .CO({Z2_carry__1_n_0,Z2_carry__1_n_1,Z2_carry__1_n_2,Z2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Z2__1_n_95,Z2__1_n_96,Z2__1_n_97,Z2__1_n_98}),
        .O({Z2_carry__1_n_4,Z2_carry__1_n_5,Z2_carry__1_n_6,Z2_carry__1_n_7}),
        .S({Z2_carry__1_i_1_n_0,Z2_carry__1_i_2_n_0,Z2_carry__1_i_3_n_0,Z2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Z2_carry__1_i_1
       (.I0(Z2__1_n_95),
        .I1(Z2_n_95),
        .O(Z2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Z2_carry__1_i_2
       (.I0(Z2__1_n_96),
        .I1(Z2_n_96),
        .O(Z2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Z2_carry__1_i_3
       (.I0(Z2__1_n_97),
        .I1(Z2_n_97),
        .O(Z2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Z2_carry__1_i_4
       (.I0(Z2__1_n_98),
        .I1(Z2_n_98),
        .O(Z2_carry__1_i_4_n_0));
  CARRY4 Z2_carry__2
       (.CI(Z2_carry__1_n_0),
        .CO({NLW_Z2_carry__2_CO_UNCONNECTED[3],Z2_carry__2_n_1,Z2_carry__2_n_2,Z2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Z2__1_n_92,Z2__1_n_93,Z2__1_n_94}),
        .O({Z2_carry__2_n_4,Z2_carry__2_n_5,Z2_carry__2_n_6,Z2_carry__2_n_7}),
        .S({Z2_carry__2_i_1_n_0,Z2_carry__2_i_2_n_0,Z2_carry__2_i_3_n_0,Z2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Z2_carry__2_i_1
       (.I0(Z2__1_n_91),
        .I1(Z2_n_91),
        .O(Z2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Z2_carry__2_i_2
       (.I0(Z2__1_n_92),
        .I1(Z2_n_92),
        .O(Z2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Z2_carry__2_i_3
       (.I0(Z2__1_n_93),
        .I1(Z2_n_93),
        .O(Z2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Z2_carry__2_i_4
       (.I0(Z2__1_n_94),
        .I1(Z2_n_94),
        .O(Z2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Z2_carry_i_1
       (.I0(Z2__1_n_103),
        .I1(Z2_n_103),
        .O(Z2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Z2_carry_i_2
       (.I0(Z2__1_n_104),
        .I1(Z2_n_104),
        .O(Z2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Z2_carry_i_3
       (.I0(Z2__1_n_105),
        .I1(Z2_n_105),
        .O(Z2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \Z[19]_i_2 
       (.I0(Z0__1_n_103),
        .I1(Z0_n_103),
        .O(\Z[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Z[19]_i_3 
       (.I0(Z0__1_n_104),
        .I1(Z0_n_104),
        .O(\Z[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Z[19]_i_4 
       (.I0(Z0__1_n_105),
        .I1(Z0_n_105),
        .O(\Z[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Z[23]_i_2 
       (.I0(Z0__1_n_99),
        .I1(Z0_n_99),
        .O(\Z[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Z[23]_i_3 
       (.I0(Z0__1_n_100),
        .I1(Z0_n_100),
        .O(\Z[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Z[23]_i_4 
       (.I0(Z0__1_n_101),
        .I1(Z0_n_101),
        .O(\Z[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Z[23]_i_5 
       (.I0(Z0__1_n_102),
        .I1(Z0_n_102),
        .O(\Z[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Z[27]_i_2 
       (.I0(Z0__1_n_95),
        .I1(Z0_n_95),
        .O(\Z[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Z[27]_i_3 
       (.I0(Z0__1_n_96),
        .I1(Z0_n_96),
        .O(\Z[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Z[27]_i_4 
       (.I0(Z0__1_n_97),
        .I1(Z0_n_97),
        .O(\Z[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Z[27]_i_5 
       (.I0(Z0__1_n_98),
        .I1(Z0_n_98),
        .O(\Z[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Z[31]_i_2 
       (.I0(Z0__1_n_91),
        .I1(Z0_n_91),
        .O(\Z[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Z[31]_i_3 
       (.I0(Z0__1_n_92),
        .I1(Z0_n_92),
        .O(\Z[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Z[31]_i_4 
       (.I0(Z0__1_n_93),
        .I1(Z0_n_93),
        .O(\Z[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Z[31]_i_5 
       (.I0(Z0__1_n_94),
        .I1(Z0_n_94),
        .O(\Z[31]_i_5_n_0 ));
  FDRE \Z_reg[0] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(Z0__0_n_105),
        .Q(Z[0]),
        .R(1'b0));
  FDRE \Z_reg[10] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(Z0__0_n_95),
        .Q(Z[10]),
        .R(1'b0));
  FDRE \Z_reg[11] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(Z0__0_n_94),
        .Q(Z[11]),
        .R(1'b0));
  FDRE \Z_reg[12] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(Z0__0_n_93),
        .Q(Z[12]),
        .R(1'b0));
  FDRE \Z_reg[13] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(Z0__0_n_92),
        .Q(Z[13]),
        .R(1'b0));
  FDRE \Z_reg[14] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(Z0__0_n_91),
        .Q(Z[14]),
        .R(1'b0));
  FDRE \Z_reg[15] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(Z0__0_n_90),
        .Q(Z[15]),
        .R(1'b0));
  FDRE \Z_reg[16] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Z_reg[19]_i_1_n_7 ),
        .Q(Z[16]),
        .R(1'b0));
  FDRE \Z_reg[17] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Z_reg[19]_i_1_n_6 ),
        .Q(Z[17]),
        .R(1'b0));
  FDRE \Z_reg[18] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Z_reg[19]_i_1_n_5 ),
        .Q(Z[18]),
        .R(1'b0));
  FDRE \Z_reg[19] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Z_reg[19]_i_1_n_4 ),
        .Q(Z[19]),
        .R(1'b0));
  CARRY4 \Z_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\Z_reg[19]_i_1_n_0 ,\Z_reg[19]_i_1_n_1 ,\Z_reg[19]_i_1_n_2 ,\Z_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Z0__1_n_103,Z0__1_n_104,Z0__1_n_105,1'b0}),
        .O({\Z_reg[19]_i_1_n_4 ,\Z_reg[19]_i_1_n_5 ,\Z_reg[19]_i_1_n_6 ,\Z_reg[19]_i_1_n_7 }),
        .S({\Z[19]_i_2_n_0 ,\Z[19]_i_3_n_0 ,\Z[19]_i_4_n_0 ,Z0__0_n_89}));
  FDRE \Z_reg[1] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(Z0__0_n_104),
        .Q(Z[1]),
        .R(1'b0));
  FDRE \Z_reg[20] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Z_reg[23]_i_1_n_7 ),
        .Q(Z[20]),
        .R(1'b0));
  FDRE \Z_reg[21] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Z_reg[23]_i_1_n_6 ),
        .Q(Z[21]),
        .R(1'b0));
  FDRE \Z_reg[22] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Z_reg[23]_i_1_n_5 ),
        .Q(Z[22]),
        .R(1'b0));
  FDRE \Z_reg[23] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Z_reg[23]_i_1_n_4 ),
        .Q(Z[23]),
        .R(1'b0));
  CARRY4 \Z_reg[23]_i_1 
       (.CI(\Z_reg[19]_i_1_n_0 ),
        .CO({\Z_reg[23]_i_1_n_0 ,\Z_reg[23]_i_1_n_1 ,\Z_reg[23]_i_1_n_2 ,\Z_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Z0__1_n_99,Z0__1_n_100,Z0__1_n_101,Z0__1_n_102}),
        .O({\Z_reg[23]_i_1_n_4 ,\Z_reg[23]_i_1_n_5 ,\Z_reg[23]_i_1_n_6 ,\Z_reg[23]_i_1_n_7 }),
        .S({\Z[23]_i_2_n_0 ,\Z[23]_i_3_n_0 ,\Z[23]_i_4_n_0 ,\Z[23]_i_5_n_0 }));
  FDRE \Z_reg[24] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Z_reg[27]_i_1_n_7 ),
        .Q(Z[24]),
        .R(1'b0));
  FDRE \Z_reg[25] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Z_reg[27]_i_1_n_6 ),
        .Q(Z[25]),
        .R(1'b0));
  FDRE \Z_reg[26] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Z_reg[27]_i_1_n_5 ),
        .Q(Z[26]),
        .R(1'b0));
  FDRE \Z_reg[27] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Z_reg[27]_i_1_n_4 ),
        .Q(Z[27]),
        .R(1'b0));
  CARRY4 \Z_reg[27]_i_1 
       (.CI(\Z_reg[23]_i_1_n_0 ),
        .CO({\Z_reg[27]_i_1_n_0 ,\Z_reg[27]_i_1_n_1 ,\Z_reg[27]_i_1_n_2 ,\Z_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Z0__1_n_95,Z0__1_n_96,Z0__1_n_97,Z0__1_n_98}),
        .O({\Z_reg[27]_i_1_n_4 ,\Z_reg[27]_i_1_n_5 ,\Z_reg[27]_i_1_n_6 ,\Z_reg[27]_i_1_n_7 }),
        .S({\Z[27]_i_2_n_0 ,\Z[27]_i_3_n_0 ,\Z[27]_i_4_n_0 ,\Z[27]_i_5_n_0 }));
  FDRE \Z_reg[28] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Z_reg[31]_i_1_n_7 ),
        .Q(Z[28]),
        .R(1'b0));
  FDRE \Z_reg[29] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Z_reg[31]_i_1_n_6 ),
        .Q(Z[29]),
        .R(1'b0));
  FDRE \Z_reg[2] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(Z0__0_n_103),
        .Q(Z[2]),
        .R(1'b0));
  FDRE \Z_reg[30] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Z_reg[31]_i_1_n_5 ),
        .Q(Z[30]),
        .R(1'b0));
  FDRE \Z_reg[31] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Z_reg[31]_i_1_n_4 ),
        .Q(Z[31]),
        .R(1'b0));
  CARRY4 \Z_reg[31]_i_1 
       (.CI(\Z_reg[27]_i_1_n_0 ),
        .CO({\NLW_Z_reg[31]_i_1_CO_UNCONNECTED [3],\Z_reg[31]_i_1_n_1 ,\Z_reg[31]_i_1_n_2 ,\Z_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Z0__1_n_92,Z0__1_n_93,Z0__1_n_94}),
        .O({\Z_reg[31]_i_1_n_4 ,\Z_reg[31]_i_1_n_5 ,\Z_reg[31]_i_1_n_6 ,\Z_reg[31]_i_1_n_7 }),
        .S({\Z[31]_i_2_n_0 ,\Z[31]_i_3_n_0 ,\Z[31]_i_4_n_0 ,\Z[31]_i_5_n_0 }));
  FDRE \Z_reg[3] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(Z0__0_n_102),
        .Q(Z[3]),
        .R(1'b0));
  FDRE \Z_reg[4] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(Z0__0_n_101),
        .Q(Z[4]),
        .R(1'b0));
  FDRE \Z_reg[5] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(Z0__0_n_100),
        .Q(Z[5]),
        .R(1'b0));
  FDRE \Z_reg[6] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(Z0__0_n_99),
        .Q(Z[6]),
        .R(1'b0));
  FDRE \Z_reg[7] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(Z0__0_n_98),
        .Q(Z[7]),
        .R(1'b0));
  FDRE \Z_reg[8] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(Z0__0_n_97),
        .Q(Z[8]),
        .R(1'b0));
  FDRE \Z_reg[9] 
       (.C(clk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(Z0__0_n_96),
        .Q(Z[9]),
        .R(1'b0));
  CARRY4 determinant0_carry
       (.CI(1'b0),
        .CO({determinant0_carry_n_0,determinant0_carry_n_1,determinant0_carry_n_2,determinant0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({determinant0_carry_i_1_n_0,determinant0_carry_i_2_n_0,determinant0_carry_i_3_n_0,X[0]}),
        .O(determinant0[3:0]),
        .S({determinant0_carry_i_4_n_0,determinant0_carry_i_5_n_0,determinant0_carry_i_6_n_0,determinant0_carry_i_7_n_0}));
  CARRY4 determinant0_carry__0
       (.CI(determinant0_carry_n_0),
        .CO({determinant0_carry__0_n_0,determinant0_carry__0_n_1,determinant0_carry__0_n_2,determinant0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({determinant0_carry__0_i_1_n_0,determinant0_carry__0_i_2_n_0,determinant0_carry__0_i_3_n_0,determinant0_carry__0_i_4_n_0}),
        .O(determinant0[7:4]),
        .S({determinant0_carry__0_i_5_n_0,determinant0_carry__0_i_6_n_0,determinant0_carry__0_i_7_n_0,determinant0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    determinant0_carry__0_i_1
       (.I0(Y[6]),
        .I1(Z[6]),
        .I2(X[6]),
        .O(determinant0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    determinant0_carry__0_i_2
       (.I0(Y[5]),
        .I1(Z[5]),
        .I2(X[5]),
        .O(determinant0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    determinant0_carry__0_i_3
       (.I0(Y[4]),
        .I1(Z[4]),
        .I2(X[4]),
        .O(determinant0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    determinant0_carry__0_i_4
       (.I0(Y[3]),
        .I1(Z[3]),
        .I2(X[3]),
        .O(determinant0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    determinant0_carry__0_i_5
       (.I0(Y[7]),
        .I1(Z[7]),
        .I2(X[7]),
        .I3(determinant0_carry__0_i_1_n_0),
        .O(determinant0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    determinant0_carry__0_i_6
       (.I0(Y[6]),
        .I1(Z[6]),
        .I2(X[6]),
        .I3(determinant0_carry__0_i_2_n_0),
        .O(determinant0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    determinant0_carry__0_i_7
       (.I0(Y[5]),
        .I1(Z[5]),
        .I2(X[5]),
        .I3(determinant0_carry__0_i_3_n_0),
        .O(determinant0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    determinant0_carry__0_i_8
       (.I0(Y[4]),
        .I1(Z[4]),
        .I2(X[4]),
        .I3(determinant0_carry__0_i_4_n_0),
        .O(determinant0_carry__0_i_8_n_0));
  CARRY4 determinant0_carry__1
       (.CI(determinant0_carry__0_n_0),
        .CO({determinant0_carry__1_n_0,determinant0_carry__1_n_1,determinant0_carry__1_n_2,determinant0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({determinant0_carry__1_i_1_n_0,determinant0_carry__1_i_2_n_0,determinant0_carry__1_i_3_n_0,determinant0_carry__1_i_4_n_0}),
        .O(determinant0[11:8]),
        .S({determinant0_carry__1_i_5_n_0,determinant0_carry__1_i_6_n_0,determinant0_carry__1_i_7_n_0,determinant0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    determinant0_carry__1_i_1
       (.I0(Y[10]),
        .I1(Z[10]),
        .I2(X[10]),
        .O(determinant0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    determinant0_carry__1_i_2
       (.I0(Y[9]),
        .I1(Z[9]),
        .I2(X[9]),
        .O(determinant0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    determinant0_carry__1_i_3
       (.I0(Y[8]),
        .I1(Z[8]),
        .I2(X[8]),
        .O(determinant0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    determinant0_carry__1_i_4
       (.I0(Y[7]),
        .I1(Z[7]),
        .I2(X[7]),
        .O(determinant0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    determinant0_carry__1_i_5
       (.I0(Y[11]),
        .I1(Z[11]),
        .I2(X[11]),
        .I3(determinant0_carry__1_i_1_n_0),
        .O(determinant0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    determinant0_carry__1_i_6
       (.I0(Y[10]),
        .I1(Z[10]),
        .I2(X[10]),
        .I3(determinant0_carry__1_i_2_n_0),
        .O(determinant0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    determinant0_carry__1_i_7
       (.I0(Y[9]),
        .I1(Z[9]),
        .I2(X[9]),
        .I3(determinant0_carry__1_i_3_n_0),
        .O(determinant0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    determinant0_carry__1_i_8
       (.I0(Y[8]),
        .I1(Z[8]),
        .I2(X[8]),
        .I3(determinant0_carry__1_i_4_n_0),
        .O(determinant0_carry__1_i_8_n_0));
  CARRY4 determinant0_carry__2
       (.CI(determinant0_carry__1_n_0),
        .CO({determinant0_carry__2_n_0,determinant0_carry__2_n_1,determinant0_carry__2_n_2,determinant0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({determinant0_carry__2_i_1_n_0,determinant0_carry__2_i_2_n_0,determinant0_carry__2_i_3_n_0,determinant0_carry__2_i_4_n_0}),
        .O(determinant0[15:12]),
        .S({determinant0_carry__2_i_5_n_0,determinant0_carry__2_i_6_n_0,determinant0_carry__2_i_7_n_0,determinant0_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    determinant0_carry__2_i_1
       (.I0(Y[14]),
        .I1(Z[14]),
        .I2(X[14]),
        .O(determinant0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    determinant0_carry__2_i_2
       (.I0(Y[13]),
        .I1(Z[13]),
        .I2(X[13]),
        .O(determinant0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    determinant0_carry__2_i_3
       (.I0(Y[12]),
        .I1(Z[12]),
        .I2(X[12]),
        .O(determinant0_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    determinant0_carry__2_i_4
       (.I0(Y[11]),
        .I1(Z[11]),
        .I2(X[11]),
        .O(determinant0_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    determinant0_carry__2_i_5
       (.I0(Y[15]),
        .I1(Z[15]),
        .I2(X[15]),
        .I3(determinant0_carry__2_i_1_n_0),
        .O(determinant0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    determinant0_carry__2_i_6
       (.I0(Y[14]),
        .I1(Z[14]),
        .I2(X[14]),
        .I3(determinant0_carry__2_i_2_n_0),
        .O(determinant0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    determinant0_carry__2_i_7
       (.I0(Y[13]),
        .I1(Z[13]),
        .I2(X[13]),
        .I3(determinant0_carry__2_i_3_n_0),
        .O(determinant0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    determinant0_carry__2_i_8
       (.I0(Y[12]),
        .I1(Z[12]),
        .I2(X[12]),
        .I3(determinant0_carry__2_i_4_n_0),
        .O(determinant0_carry__2_i_8_n_0));
  CARRY4 determinant0_carry__3
       (.CI(determinant0_carry__2_n_0),
        .CO({determinant0_carry__3_n_0,determinant0_carry__3_n_1,determinant0_carry__3_n_2,determinant0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({determinant0_carry__3_i_1_n_0,determinant0_carry__3_i_2_n_0,determinant0_carry__3_i_3_n_0,determinant0_carry__3_i_4_n_0}),
        .O(determinant0[19:16]),
        .S({determinant0_carry__3_i_5_n_0,determinant0_carry__3_i_6_n_0,determinant0_carry__3_i_7_n_0,determinant0_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    determinant0_carry__3_i_1
       (.I0(Y[18]),
        .I1(Z[18]),
        .I2(X[18]),
        .O(determinant0_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    determinant0_carry__3_i_2
       (.I0(Y[17]),
        .I1(Z[17]),
        .I2(X[17]),
        .O(determinant0_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    determinant0_carry__3_i_3
       (.I0(Y[16]),
        .I1(Z[16]),
        .I2(X[16]),
        .O(determinant0_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    determinant0_carry__3_i_4
       (.I0(Y[15]),
        .I1(Z[15]),
        .I2(X[15]),
        .O(determinant0_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    determinant0_carry__3_i_5
       (.I0(Y[19]),
        .I1(Z[19]),
        .I2(X[19]),
        .I3(determinant0_carry__3_i_1_n_0),
        .O(determinant0_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    determinant0_carry__3_i_6
       (.I0(Y[18]),
        .I1(Z[18]),
        .I2(X[18]),
        .I3(determinant0_carry__3_i_2_n_0),
        .O(determinant0_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    determinant0_carry__3_i_7
       (.I0(Y[17]),
        .I1(Z[17]),
        .I2(X[17]),
        .I3(determinant0_carry__3_i_3_n_0),
        .O(determinant0_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    determinant0_carry__3_i_8
       (.I0(Y[16]),
        .I1(Z[16]),
        .I2(X[16]),
        .I3(determinant0_carry__3_i_4_n_0),
        .O(determinant0_carry__3_i_8_n_0));
  CARRY4 determinant0_carry__4
       (.CI(determinant0_carry__3_n_0),
        .CO({determinant0_carry__4_n_0,determinant0_carry__4_n_1,determinant0_carry__4_n_2,determinant0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({determinant0_carry__4_i_1_n_0,determinant0_carry__4_i_2_n_0,determinant0_carry__4_i_3_n_0,determinant0_carry__4_i_4_n_0}),
        .O(determinant0[23:20]),
        .S({determinant0_carry__4_i_5_n_0,determinant0_carry__4_i_6_n_0,determinant0_carry__4_i_7_n_0,determinant0_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    determinant0_carry__4_i_1
       (.I0(Y[22]),
        .I1(Z[22]),
        .I2(X[22]),
        .O(determinant0_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    determinant0_carry__4_i_2
       (.I0(Y[21]),
        .I1(Z[21]),
        .I2(X[21]),
        .O(determinant0_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    determinant0_carry__4_i_3
       (.I0(Y[20]),
        .I1(Z[20]),
        .I2(X[20]),
        .O(determinant0_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    determinant0_carry__4_i_4
       (.I0(Y[19]),
        .I1(Z[19]),
        .I2(X[19]),
        .O(determinant0_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    determinant0_carry__4_i_5
       (.I0(Y[23]),
        .I1(Z[23]),
        .I2(X[23]),
        .I3(determinant0_carry__4_i_1_n_0),
        .O(determinant0_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    determinant0_carry__4_i_6
       (.I0(Y[22]),
        .I1(Z[22]),
        .I2(X[22]),
        .I3(determinant0_carry__4_i_2_n_0),
        .O(determinant0_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    determinant0_carry__4_i_7
       (.I0(Y[21]),
        .I1(Z[21]),
        .I2(X[21]),
        .I3(determinant0_carry__4_i_3_n_0),
        .O(determinant0_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    determinant0_carry__4_i_8
       (.I0(Y[20]),
        .I1(Z[20]),
        .I2(X[20]),
        .I3(determinant0_carry__4_i_4_n_0),
        .O(determinant0_carry__4_i_8_n_0));
  CARRY4 determinant0_carry__5
       (.CI(determinant0_carry__4_n_0),
        .CO({determinant0_carry__5_n_0,determinant0_carry__5_n_1,determinant0_carry__5_n_2,determinant0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({determinant0_carry__5_i_1_n_0,determinant0_carry__5_i_2_n_0,determinant0_carry__5_i_3_n_0,determinant0_carry__5_i_4_n_0}),
        .O(determinant0[27:24]),
        .S({determinant0_carry__5_i_5_n_0,determinant0_carry__5_i_6_n_0,determinant0_carry__5_i_7_n_0,determinant0_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    determinant0_carry__5_i_1
       (.I0(Y[26]),
        .I1(Z[26]),
        .I2(X[26]),
        .O(determinant0_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    determinant0_carry__5_i_2
       (.I0(Y[25]),
        .I1(Z[25]),
        .I2(X[25]),
        .O(determinant0_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    determinant0_carry__5_i_3
       (.I0(Y[24]),
        .I1(Z[24]),
        .I2(X[24]),
        .O(determinant0_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    determinant0_carry__5_i_4
       (.I0(Y[23]),
        .I1(Z[23]),
        .I2(X[23]),
        .O(determinant0_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    determinant0_carry__5_i_5
       (.I0(Y[27]),
        .I1(Z[27]),
        .I2(X[27]),
        .I3(determinant0_carry__5_i_1_n_0),
        .O(determinant0_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    determinant0_carry__5_i_6
       (.I0(Y[26]),
        .I1(Z[26]),
        .I2(X[26]),
        .I3(determinant0_carry__5_i_2_n_0),
        .O(determinant0_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    determinant0_carry__5_i_7
       (.I0(Y[25]),
        .I1(Z[25]),
        .I2(X[25]),
        .I3(determinant0_carry__5_i_3_n_0),
        .O(determinant0_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    determinant0_carry__5_i_8
       (.I0(Y[24]),
        .I1(Z[24]),
        .I2(X[24]),
        .I3(determinant0_carry__5_i_4_n_0),
        .O(determinant0_carry__5_i_8_n_0));
  CARRY4 determinant0_carry__6
       (.CI(determinant0_carry__5_n_0),
        .CO({NLW_determinant0_carry__6_CO_UNCONNECTED[3],determinant0_carry__6_n_1,determinant0_carry__6_n_2,determinant0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,determinant0_carry__6_i_1_n_0,determinant0_carry__6_i_2_n_0,determinant0_carry__6_i_3_n_0}),
        .O(determinant0[31:28]),
        .S({determinant0_carry__6_i_4_n_0,determinant0_carry__6_i_5_n_0,determinant0_carry__6_i_6_n_0,determinant0_carry__6_i_7_n_0}));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    determinant0_carry__6_i_1
       (.I0(Y[29]),
        .I1(Z[29]),
        .I2(X[29]),
        .O(determinant0_carry__6_i_1_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    determinant0_carry__6_i_2
       (.I0(Y[28]),
        .I1(Z[28]),
        .I2(X[28]),
        .O(determinant0_carry__6_i_2_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    determinant0_carry__6_i_3
       (.I0(Y[27]),
        .I1(Z[27]),
        .I2(X[27]),
        .O(determinant0_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    determinant0_carry__6_i_4
       (.I0(X[30]),
        .I1(Z[30]),
        .I2(Y[30]),
        .I3(Z[31]),
        .I4(Y[31]),
        .I5(X[31]),
        .O(determinant0_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    determinant0_carry__6_i_5
       (.I0(determinant0_carry__6_i_1_n_0),
        .I1(Z[30]),
        .I2(Y[30]),
        .I3(X[30]),
        .O(determinant0_carry__6_i_5_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    determinant0_carry__6_i_6
       (.I0(Y[29]),
        .I1(Z[29]),
        .I2(X[29]),
        .I3(determinant0_carry__6_i_2_n_0),
        .O(determinant0_carry__6_i_6_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    determinant0_carry__6_i_7
       (.I0(Y[28]),
        .I1(Z[28]),
        .I2(X[28]),
        .I3(determinant0_carry__6_i_3_n_0),
        .O(determinant0_carry__6_i_7_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    determinant0_carry_i_1
       (.I0(Y[2]),
        .I1(Z[2]),
        .I2(X[2]),
        .O(determinant0_carry_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    determinant0_carry_i_2
       (.I0(Y[1]),
        .I1(Z[1]),
        .I2(X[1]),
        .O(determinant0_carry_i_2_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT2 #(
    .INIT(4'hB)) 
    determinant0_carry_i_3
       (.I0(Z[0]),
        .I1(Y[0]),
        .O(determinant0_carry_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    determinant0_carry_i_4
       (.I0(Y[3]),
        .I1(Z[3]),
        .I2(X[3]),
        .I3(determinant0_carry_i_1_n_0),
        .O(determinant0_carry_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    determinant0_carry_i_5
       (.I0(Y[2]),
        .I1(Z[2]),
        .I2(X[2]),
        .I3(determinant0_carry_i_2_n_0),
        .O(determinant0_carry_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    determinant0_carry_i_6
       (.I0(Y[1]),
        .I1(Z[1]),
        .I2(X[1]),
        .I3(determinant0_carry_i_3_n_0),
        .O(determinant0_carry_i_6_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'h96)) 
    determinant0_carry_i_7
       (.I0(Z[0]),
        .I1(Y[0]),
        .I2(X[0]),
        .O(determinant0_carry_i_7_n_0));
  FDCE \determinant_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(determinant0[0]),
        .Q(determinant[0]));
  FDCE \determinant_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(determinant0[10]),
        .Q(determinant[10]));
  FDCE \determinant_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(determinant0[11]),
        .Q(determinant[11]));
  FDCE \determinant_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(determinant0[12]),
        .Q(determinant[12]));
  FDCE \determinant_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(determinant0[13]),
        .Q(determinant[13]));
  FDCE \determinant_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(determinant0[14]),
        .Q(determinant[14]));
  FDCE \determinant_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(determinant0[15]),
        .Q(determinant[15]));
  FDCE \determinant_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(determinant0[16]),
        .Q(determinant[16]));
  FDCE \determinant_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(determinant0[17]),
        .Q(determinant[17]));
  FDCE \determinant_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(determinant0[18]),
        .Q(determinant[18]));
  FDCE \determinant_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(determinant0[19]),
        .Q(determinant[19]));
  FDCE \determinant_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(determinant0[1]),
        .Q(determinant[1]));
  FDCE \determinant_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(determinant0[20]),
        .Q(determinant[20]));
  FDCE \determinant_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(determinant0[21]),
        .Q(determinant[21]));
  FDCE \determinant_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(determinant0[22]),
        .Q(determinant[22]));
  FDCE \determinant_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(determinant0[23]),
        .Q(determinant[23]));
  FDCE \determinant_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(determinant0[24]),
        .Q(determinant[24]));
  FDCE \determinant_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(determinant0[25]),
        .Q(determinant[25]));
  FDCE \determinant_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(determinant0[26]),
        .Q(determinant[26]));
  FDCE \determinant_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(determinant0[27]),
        .Q(determinant[27]));
  FDCE \determinant_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(determinant0[28]),
        .Q(determinant[28]));
  FDCE \determinant_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(determinant0[29]),
        .Q(determinant[29]));
  FDCE \determinant_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(determinant0[2]),
        .Q(determinant[2]));
  FDCE \determinant_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(determinant0[30]),
        .Q(determinant[30]));
  FDCE \determinant_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(determinant0[31]),
        .Q(determinant[31]));
  FDCE \determinant_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(determinant0[3]),
        .Q(determinant[3]));
  FDCE \determinant_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(determinant0[4]),
        .Q(determinant[4]));
  FDCE \determinant_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(determinant0[5]),
        .Q(determinant[5]));
  FDCE \determinant_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(determinant0[6]),
        .Q(determinant[6]));
  FDCE \determinant_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(determinant0[7]),
        .Q(determinant[7]));
  FDCE \determinant_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(determinant0[8]),
        .Q(determinant[8]));
  FDCE \determinant_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(determinant0[9]),
        .Q(determinant[9]));
endmodule

(* ORIG_REF_NAME = "DeterminantTopModule" *) 
module DeterminantMicroBlaze_DeterminantTopModule_0_0_DeterminantTopModule
   (determinant,
    E20,
    E12,
    E10,
    E22,
    E01,
    clk,
    E11,
    E21,
    E02,
    E00,
    reset);
  output [31:0]determinant;
  input [31:0]E20;
  input [31:0]E12;
  input [31:0]E10;
  input [31:0]E22;
  input [31:0]E01;
  input clk;
  input [31:0]E11;
  input [31:0]E21;
  input [31:0]E02;
  input [31:0]E00;
  input reset;

  wire [31:0]E00;
  wire [31:0]E01;
  wire [31:0]E02;
  wire [31:0]E10;
  wire [31:0]E11;
  wire [31:0]E12;
  wire [31:0]E20;
  wire [31:0]E21;
  wire [31:0]E22;
  wire clk;
  wire [31:0]determinant;
  wire reset;

  DeterminantMicroBlaze_DeterminantTopModule_0_0_CalcDeterminant one
       (.E00(E00),
        .E01(E01),
        .E02(E02[31:17]),
        .E10(E10[31:17]),
        .E11(E11[31:17]),
        .E20(E20),
        .E21(E21[31:17]),
        .MatrixIn({E02[16:0],E10[16:0],E11[16:0],E12,E21[16:0],E22}),
        .clk(clk),
        .determinant(determinant),
        .reset(reset));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
