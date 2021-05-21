// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Apr  2 20:15:10 2021
// Host        : DESKTOP-NDOLUA7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/OAkun/Desktop/CECS460Micro/DetMicroBlazeLec/DetMicroBlazeLec.srcs/sources_1/bd/DeterminantMicroBlaze/ip/DeterminantMicroBlaze_DeterminantTopModule_0_0/DeterminantMicroBlaze_DeterminantTopModule_0_0_stub.v
// Design      : DeterminantMicroBlaze_DeterminantTopModule_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "DeterminantTopModule,Vivado 2019.1" *)
module DeterminantMicroBlaze_DeterminantTopModule_0_0(clk, reset, SW, LED, E00, E01, E02, E10, E11, E12, E20, E21, E22, 
  determinant)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,SW[2:0],LED[15:0],E00[31:0],E01[31:0],E02[31:0],E10[31:0],E11[31:0],E12[31:0],E20[31:0],E21[31:0],E22[31:0],determinant[31:0]" */;
  input clk;
  input reset;
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
endmodule
