// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Dec 31 20:48:42 2022
// Host        : DESKTOP-H5S53RM running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/Siva/project_1/project_1.sim/sim_1/impl/func/xsim/tb_digital_clock_func_impl.v
// Design      : digital_clock
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bin2hex
   (DI,
    CO,
    \counter_hour_reg[30] ,
    H_out0_OBUF,
    \H_out1_OBUF[5]_inst_i_21_0 ,
    \H_out1_OBUF[5]_inst_i_21_1 ,
    \H_out1_OBUF[5]_inst_i_21_2 ,
    \counter_hour_reg[31]_i_50 ,
    \counter_hour_reg[31]_i_50_0 ,
    \counter_hour_reg[31]_i_50_1 ,
    \H_out0_OBUF[6]_inst_i_2_0 ,
    \H_out0_OBUF[6]_inst_i_2_1 ,
    \H_out0_OBUF[6]_inst_i_2_2 ,
    \H_out1_OBUF[6]_inst_i_21_0 ,
    \H_out1_OBUF[6]_inst_i_21_1 ,
    \H_out1_OBUF[6]_inst_i_21_2 ,
    \H_out0[0] ,
    \H_out0[0]_0 ,
    \H_out0[0]_1 ,
    \H_out0_OBUF[6]_inst_i_2_3 ,
    \H_out0_OBUF[6]_inst_i_2_4 ,
    \H_out0_OBUF[6]_inst_i_2_5 ,
    Q);
  output [2:0]DI;
  output [0:0]CO;
  output [0:0]\counter_hour_reg[30] ;
  output [6:0]H_out0_OBUF;
  input \H_out1_OBUF[5]_inst_i_21_0 ;
  input \H_out1_OBUF[5]_inst_i_21_1 ;
  input \H_out1_OBUF[5]_inst_i_21_2 ;
  input \counter_hour_reg[31]_i_50 ;
  input \counter_hour_reg[31]_i_50_0 ;
  input \counter_hour_reg[31]_i_50_1 ;
  input \H_out0_OBUF[6]_inst_i_2_0 ;
  input \H_out0_OBUF[6]_inst_i_2_1 ;
  input \H_out0_OBUF[6]_inst_i_2_2 ;
  input \H_out1_OBUF[6]_inst_i_21_0 ;
  input \H_out1_OBUF[6]_inst_i_21_1 ;
  input \H_out1_OBUF[6]_inst_i_21_2 ;
  input \H_out0[0] ;
  input \H_out0[0]_0 ;
  input \H_out0[0]_1 ;
  input \H_out0_OBUF[6]_inst_i_2_3 ;
  input \H_out0_OBUF[6]_inst_i_2_4 ;
  input \H_out0_OBUF[6]_inst_i_2_5 ;
  input [25:0]Q;

  wire [0:0]CO;
  wire [2:0]DI;
  wire \H_out0[0] ;
  wire \H_out0[0]_0 ;
  wire \H_out0[0]_1 ;
  wire [6:0]H_out0_OBUF;
  wire \H_out0_OBUF[6]_inst_i_2_0 ;
  wire \H_out0_OBUF[6]_inst_i_2_1 ;
  wire \H_out0_OBUF[6]_inst_i_2_2 ;
  wire \H_out0_OBUF[6]_inst_i_2_3 ;
  wire \H_out0_OBUF[6]_inst_i_2_4 ;
  wire \H_out0_OBUF[6]_inst_i_2_5 ;
  wire \H_out0_OBUF[6]_inst_i_5_n_1 ;
  wire \H_out0_OBUF[6]_inst_i_6_n_1 ;
  wire \H_out0_OBUF[6]_inst_i_7_n_1 ;
  wire [3:1]H_out0_bin0_out;
  wire \H_out1_OBUF[5]_inst_i_10_n_1 ;
  wire \H_out1_OBUF[5]_inst_i_11_n_1 ;
  wire \H_out1_OBUF[5]_inst_i_12_n_1 ;
  wire \H_out1_OBUF[5]_inst_i_13_n_1 ;
  wire \H_out1_OBUF[5]_inst_i_14_n_1 ;
  wire \H_out1_OBUF[5]_inst_i_15_n_1 ;
  wire \H_out1_OBUF[5]_inst_i_16_n_1 ;
  wire \H_out1_OBUF[5]_inst_i_17_n_1 ;
  wire \H_out1_OBUF[5]_inst_i_18_n_1 ;
  wire \H_out1_OBUF[5]_inst_i_19_n_1 ;
  wire \H_out1_OBUF[5]_inst_i_20_n_1 ;
  wire \H_out1_OBUF[5]_inst_i_21_0 ;
  wire \H_out1_OBUF[5]_inst_i_21_1 ;
  wire \H_out1_OBUF[5]_inst_i_21_2 ;
  wire \H_out1_OBUF[5]_inst_i_21_n_1 ;
  wire \H_out1_OBUF[5]_inst_i_22_n_1 ;
  wire \H_out1_OBUF[5]_inst_i_23_n_1 ;
  wire \H_out1_OBUF[5]_inst_i_24_n_1 ;
  wire \H_out1_OBUF[5]_inst_i_25_n_1 ;
  wire \H_out1_OBUF[5]_inst_i_26_n_1 ;
  wire \H_out1_OBUF[5]_inst_i_27_n_1 ;
  wire \H_out1_OBUF[5]_inst_i_28_n_1 ;
  wire \H_out1_OBUF[5]_inst_i_29_n_1 ;
  wire \H_out1_OBUF[5]_inst_i_30_n_1 ;
  wire \H_out1_OBUF[5]_inst_i_31_n_1 ;
  wire \H_out1_OBUF[5]_inst_i_33_n_1 ;
  wire \H_out1_OBUF[5]_inst_i_34_n_1 ;
  wire \H_out1_OBUF[5]_inst_i_35_n_1 ;
  wire \H_out1_OBUF[5]_inst_i_36_n_1 ;
  wire \H_out1_OBUF[5]_inst_i_37_n_1 ;
  wire \H_out1_OBUF[5]_inst_i_3_n_1 ;
  wire \H_out1_OBUF[5]_inst_i_4_n_1 ;
  wire \H_out1_OBUF[5]_inst_i_5_n_1 ;
  wire \H_out1_OBUF[5]_inst_i_6_n_1 ;
  wire \H_out1_OBUF[5]_inst_i_7_n_1 ;
  wire \H_out1_OBUF[5]_inst_i_8_n_1 ;
  wire \H_out1_OBUF[5]_inst_i_9_n_1 ;
  wire \H_out1_OBUF[6]_inst_i_10_n_1 ;
  wire \H_out1_OBUF[6]_inst_i_11_n_1 ;
  wire \H_out1_OBUF[6]_inst_i_12_n_1 ;
  wire \H_out1_OBUF[6]_inst_i_13_n_1 ;
  wire \H_out1_OBUF[6]_inst_i_14_n_1 ;
  wire \H_out1_OBUF[6]_inst_i_15_n_1 ;
  wire \H_out1_OBUF[6]_inst_i_16_n_1 ;
  wire \H_out1_OBUF[6]_inst_i_17_n_1 ;
  wire \H_out1_OBUF[6]_inst_i_18_n_1 ;
  wire \H_out1_OBUF[6]_inst_i_19_n_1 ;
  wire \H_out1_OBUF[6]_inst_i_20_n_1 ;
  wire \H_out1_OBUF[6]_inst_i_21_0 ;
  wire \H_out1_OBUF[6]_inst_i_21_1 ;
  wire \H_out1_OBUF[6]_inst_i_21_2 ;
  wire \H_out1_OBUF[6]_inst_i_21_n_1 ;
  wire \H_out1_OBUF[6]_inst_i_22_n_1 ;
  wire \H_out1_OBUF[6]_inst_i_23_n_1 ;
  wire \H_out1_OBUF[6]_inst_i_24_n_1 ;
  wire \H_out1_OBUF[6]_inst_i_25_n_1 ;
  wire \H_out1_OBUF[6]_inst_i_26_n_1 ;
  wire \H_out1_OBUF[6]_inst_i_27_n_1 ;
  wire \H_out1_OBUF[6]_inst_i_28_n_1 ;
  wire \H_out1_OBUF[6]_inst_i_29_n_1 ;
  wire \H_out1_OBUF[6]_inst_i_30_n_1 ;
  wire \H_out1_OBUF[6]_inst_i_33_n_1 ;
  wire \H_out1_OBUF[6]_inst_i_34_n_1 ;
  wire \H_out1_OBUF[6]_inst_i_35_n_1 ;
  wire \H_out1_OBUF[6]_inst_i_36_n_1 ;
  wire \H_out1_OBUF[6]_inst_i_3_n_1 ;
  wire \H_out1_OBUF[6]_inst_i_4_n_1 ;
  wire \H_out1_OBUF[6]_inst_i_5_n_1 ;
  wire \H_out1_OBUF[6]_inst_i_6_n_1 ;
  wire \H_out1_OBUF[6]_inst_i_7_n_1 ;
  wire \H_out1_OBUF[6]_inst_i_8_n_1 ;
  wire \H_out1_OBUF[6]_inst_i_9_n_1 ;
  wire [25:0]Q;
  wire [0:0]\counter_hour_reg[30] ;
  wire \counter_hour_reg[31]_i_50 ;
  wire \counter_hour_reg[31]_i_50_0 ;
  wire \counter_hour_reg[31]_i_50_1 ;
  wire [2:0]\NLW_H_out1_OBUF[5]_inst_i_12_CO_UNCONNECTED ;
  wire [3:0]\NLW_H_out1_OBUF[5]_inst_i_12_O_UNCONNECTED ;
  wire [2:0]\NLW_H_out1_OBUF[5]_inst_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_H_out1_OBUF[5]_inst_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_H_out1_OBUF[5]_inst_i_21_CO_UNCONNECTED ;
  wire [3:0]\NLW_H_out1_OBUF[5]_inst_i_21_O_UNCONNECTED ;
  wire [2:0]\NLW_H_out1_OBUF[5]_inst_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_H_out1_OBUF[5]_inst_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_H_out1_OBUF[6]_inst_i_12_CO_UNCONNECTED ;
  wire [3:0]\NLW_H_out1_OBUF[6]_inst_i_12_O_UNCONNECTED ;
  wire [2:0]\NLW_H_out1_OBUF[6]_inst_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_H_out1_OBUF[6]_inst_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_H_out1_OBUF[6]_inst_i_21_CO_UNCONNECTED ;
  wire [3:0]\NLW_H_out1_OBUF[6]_inst_i_21_O_UNCONNECTED ;
  wire [2:0]\NLW_H_out1_OBUF[6]_inst_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_H_out1_OBUF[6]_inst_i_3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h2220002099944494)) 
    \H_out0_OBUF[0]_inst_i_1 
       (.I0(H_out0_bin0_out[3]),
        .I1(H_out0_bin0_out[2]),
        .I2(\H_out0[0]_1 ),
        .I3(\H_out0[0]_0 ),
        .I4(\H_out0[0] ),
        .I5(H_out0_bin0_out[1]),
        .O(H_out0_OBUF[0]));
  LUT6 #(
    .INIT(64'hA4A4A4C8C8C8A4C8)) 
    \H_out0_OBUF[1]_inst_i_1 
       (.I0(H_out0_bin0_out[3]),
        .I1(H_out0_bin0_out[2]),
        .I2(H_out0_bin0_out[1]),
        .I3(\H_out0[0]_1 ),
        .I4(\H_out0[0]_0 ),
        .I5(\H_out0[0] ),
        .O(H_out0_OBUF[1]));
  LUT6 #(
    .INIT(64'hAAAA02A201510000)) 
    \H_out0_OBUF[2]_inst_i_1 
       (.I0(H_out0_bin0_out[3]),
        .I1(\H_out0[0]_1 ),
        .I2(\H_out0[0]_0 ),
        .I3(\H_out0[0] ),
        .I4(H_out0_bin0_out[1]),
        .I5(H_out0_bin0_out[2]),
        .O(H_out0_OBUF[2]));
  LUT6 #(
    .INIT(64'hCCC222C211144414)) 
    \H_out0_OBUF[3]_inst_i_1 
       (.I0(H_out0_bin0_out[3]),
        .I1(H_out0_bin0_out[2]),
        .I2(\H_out0[0]_1 ),
        .I3(\H_out0[0]_0 ),
        .I4(\H_out0[0] ),
        .I5(H_out0_bin0_out[1]),
        .O(H_out0_OBUF[3]));
  LUT6 #(
    .INIT(64'h5710575757101010)) 
    \H_out0_OBUF[4]_inst_i_1 
       (.I0(H_out0_bin0_out[3]),
        .I1(H_out0_bin0_out[1]),
        .I2(H_out0_bin0_out[2]),
        .I3(\H_out0[0] ),
        .I4(\H_out0[0]_0 ),
        .I5(\H_out0[0]_1 ),
        .O(H_out0_OBUF[4]));
  LUT6 #(
    .INIT(64'h5155511190999000)) 
    \H_out0_OBUF[5]_inst_i_1 
       (.I0(H_out0_bin0_out[3]),
        .I1(H_out0_bin0_out[2]),
        .I2(\H_out0[0] ),
        .I3(\H_out0[0]_0 ),
        .I4(\H_out0[0]_1 ),
        .I5(H_out0_bin0_out[1]),
        .O(H_out0_OBUF[5]));
  LUT6 #(
    .INIT(64'h5404000002A25555)) 
    \H_out0_OBUF[6]_inst_i_1 
       (.I0(H_out0_bin0_out[3]),
        .I1(\H_out0[0]_1 ),
        .I2(\H_out0[0]_0 ),
        .I3(\H_out0[0] ),
        .I4(H_out0_bin0_out[2]),
        .I5(H_out0_bin0_out[1]),
        .O(H_out0_OBUF[6]));
  LUT5 #(
    .INIT(32'hC1CF3E30)) 
    \H_out0_OBUF[6]_inst_i_2 
       (.I0(\H_out0_OBUF[6]_inst_i_5_n_1 ),
        .I1(\H_out0_OBUF[6]_inst_i_6_n_1 ),
        .I2(CO),
        .I3(\counter_hour_reg[30] ),
        .I4(\H_out0_OBUF[6]_inst_i_7_n_1 ),
        .O(H_out0_bin0_out[3]));
  LUT6 #(
    .INIT(64'h0BF40B0B0BF4F4F4)) 
    \H_out0_OBUF[6]_inst_i_3 
       (.I0(\H_out0_OBUF[6]_inst_i_5_n_1 ),
        .I1(\counter_hour_reg[30] ),
        .I2(CO),
        .I3(\H_out0_OBUF[6]_inst_i_2_2 ),
        .I4(\H_out0_OBUF[6]_inst_i_2_1 ),
        .I5(\H_out0_OBUF[6]_inst_i_2_0 ),
        .O(H_out0_bin0_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE21DE2E2)) 
    \H_out0_OBUF[6]_inst_i_4 
       (.I0(\H_out0_OBUF[6]_inst_i_2_3 ),
        .I1(\H_out0_OBUF[6]_inst_i_2_4 ),
        .I2(\H_out0_OBUF[6]_inst_i_2_5 ),
        .I3(CO),
        .I4(\counter_hour_reg[30] ),
        .O(H_out0_bin0_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \H_out0_OBUF[6]_inst_i_5 
       (.I0(\H_out0_OBUF[6]_inst_i_2_5 ),
        .I1(\H_out0_OBUF[6]_inst_i_2_4 ),
        .I2(\H_out0_OBUF[6]_inst_i_2_3 ),
        .O(\H_out0_OBUF[6]_inst_i_5_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \H_out0_OBUF[6]_inst_i_6 
       (.I0(\H_out0_OBUF[6]_inst_i_2_2 ),
        .I1(\H_out0_OBUF[6]_inst_i_2_1 ),
        .I2(\H_out0_OBUF[6]_inst_i_2_0 ),
        .O(\H_out0_OBUF[6]_inst_i_6_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \H_out0_OBUF[6]_inst_i_7 
       (.I0(\H_out1_OBUF[6]_inst_i_21_2 ),
        .I1(\H_out1_OBUF[6]_inst_i_21_1 ),
        .I2(\H_out1_OBUF[6]_inst_i_21_0 ),
        .O(\H_out0_OBUF[6]_inst_i_7_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \H_out1_OBUF[5]_inst_i_10 
       (.I0(Q[20]),
        .I1(Q[21]),
        .O(\H_out1_OBUF[5]_inst_i_10_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \H_out1_OBUF[5]_inst_i_11 
       (.I0(Q[18]),
        .I1(Q[19]),
        .O(\H_out1_OBUF[5]_inst_i_11_n_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \H_out1_OBUF[5]_inst_i_12 
       (.CI(\H_out1_OBUF[5]_inst_i_21_n_1 ),
        .CO({\H_out1_OBUF[5]_inst_i_12_n_1 ,\NLW_H_out1_OBUF[5]_inst_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\H_out1_OBUF[5]_inst_i_22_n_1 ,\H_out1_OBUF[5]_inst_i_23_n_1 ,\H_out1_OBUF[5]_inst_i_24_n_1 ,\H_out1_OBUF[5]_inst_i_25_n_1 }),
        .O(\NLW_H_out1_OBUF[5]_inst_i_12_O_UNCONNECTED [3:0]),
        .S({\H_out1_OBUF[5]_inst_i_26_n_1 ,\H_out1_OBUF[5]_inst_i_27_n_1 ,\H_out1_OBUF[5]_inst_i_28_n_1 ,\H_out1_OBUF[5]_inst_i_29_n_1 }));
  LUT2 #(
    .INIT(4'hE)) 
    \H_out1_OBUF[5]_inst_i_13 
       (.I0(Q[16]),
        .I1(Q[17]),
        .O(\H_out1_OBUF[5]_inst_i_13_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \H_out1_OBUF[5]_inst_i_14 
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(\H_out1_OBUF[5]_inst_i_14_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \H_out1_OBUF[5]_inst_i_15 
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(\H_out1_OBUF[5]_inst_i_15_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \H_out1_OBUF[5]_inst_i_16 
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(\H_out1_OBUF[5]_inst_i_16_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \H_out1_OBUF[5]_inst_i_17 
       (.I0(Q[16]),
        .I1(Q[17]),
        .O(\H_out1_OBUF[5]_inst_i_17_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \H_out1_OBUF[5]_inst_i_18 
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(\H_out1_OBUF[5]_inst_i_18_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \H_out1_OBUF[5]_inst_i_19 
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(\H_out1_OBUF[5]_inst_i_19_n_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \H_out1_OBUF[5]_inst_i_2 
       (.CI(\H_out1_OBUF[5]_inst_i_3_n_1 ),
        .CO({\counter_hour_reg[30] ,\NLW_H_out1_OBUF[5]_inst_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\H_out1_OBUF[5]_inst_i_4_n_1 ,\H_out1_OBUF[5]_inst_i_5_n_1 ,\H_out1_OBUF[5]_inst_i_6_n_1 ,\H_out1_OBUF[5]_inst_i_7_n_1 }),
        .O(\NLW_H_out1_OBUF[5]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\H_out1_OBUF[5]_inst_i_8_n_1 ,\H_out1_OBUF[5]_inst_i_9_n_1 ,\H_out1_OBUF[5]_inst_i_10_n_1 ,\H_out1_OBUF[5]_inst_i_11_n_1 }));
  LUT2 #(
    .INIT(4'h1)) 
    \H_out1_OBUF[5]_inst_i_20 
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(\H_out1_OBUF[5]_inst_i_20_n_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \H_out1_OBUF[5]_inst_i_21 
       (.CI(1'b0),
        .CO({\H_out1_OBUF[5]_inst_i_21_n_1 ,\NLW_H_out1_OBUF[5]_inst_i_21_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({\H_out1_OBUF[5]_inst_i_30_n_1 ,\H_out1_OBUF[5]_inst_i_31_n_1 ,DI[1],\H_out1_OBUF[5]_inst_i_33_n_1 }),
        .O(\NLW_H_out1_OBUF[5]_inst_i_21_O_UNCONNECTED [3:0]),
        .S({\H_out1_OBUF[5]_inst_i_34_n_1 ,\H_out1_OBUF[5]_inst_i_35_n_1 ,\H_out1_OBUF[5]_inst_i_36_n_1 ,\H_out1_OBUF[5]_inst_i_37_n_1 }));
  LUT2 #(
    .INIT(4'hE)) 
    \H_out1_OBUF[5]_inst_i_22 
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(\H_out1_OBUF[5]_inst_i_22_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \H_out1_OBUF[5]_inst_i_23 
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\H_out1_OBUF[5]_inst_i_23_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \H_out1_OBUF[5]_inst_i_24 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\H_out1_OBUF[5]_inst_i_24_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \H_out1_OBUF[5]_inst_i_25 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\H_out1_OBUF[5]_inst_i_25_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \H_out1_OBUF[5]_inst_i_26 
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(\H_out1_OBUF[5]_inst_i_26_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \H_out1_OBUF[5]_inst_i_27 
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\H_out1_OBUF[5]_inst_i_27_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \H_out1_OBUF[5]_inst_i_28 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\H_out1_OBUF[5]_inst_i_28_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \H_out1_OBUF[5]_inst_i_29 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\H_out1_OBUF[5]_inst_i_29_n_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \H_out1_OBUF[5]_inst_i_3 
       (.CI(\H_out1_OBUF[5]_inst_i_12_n_1 ),
        .CO({\H_out1_OBUF[5]_inst_i_3_n_1 ,\NLW_H_out1_OBUF[5]_inst_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\H_out1_OBUF[5]_inst_i_13_n_1 ,\H_out1_OBUF[5]_inst_i_14_n_1 ,\H_out1_OBUF[5]_inst_i_15_n_1 ,\H_out1_OBUF[5]_inst_i_16_n_1 }),
        .O(\NLW_H_out1_OBUF[5]_inst_i_3_O_UNCONNECTED [3:0]),
        .S({\H_out1_OBUF[5]_inst_i_17_n_1 ,\H_out1_OBUF[5]_inst_i_18_n_1 ,\H_out1_OBUF[5]_inst_i_19_n_1 ,\H_out1_OBUF[5]_inst_i_20_n_1 }));
  LUT2 #(
    .INIT(4'hE)) 
    \H_out1_OBUF[5]_inst_i_30 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\H_out1_OBUF[5]_inst_i_30_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8B8B8FFB8)) 
    \H_out1_OBUF[5]_inst_i_31 
       (.I0(\H_out1_OBUF[5]_inst_i_21_0 ),
        .I1(\H_out1_OBUF[5]_inst_i_21_1 ),
        .I2(\H_out1_OBUF[5]_inst_i_21_2 ),
        .I3(\counter_hour_reg[31]_i_50 ),
        .I4(\counter_hour_reg[31]_i_50_0 ),
        .I5(\counter_hour_reg[31]_i_50_1 ),
        .O(\H_out1_OBUF[5]_inst_i_31_n_1 ));
  LUT6 #(
    .INIT(64'hE2E2E2000000E200)) 
    \H_out1_OBUF[5]_inst_i_32 
       (.I0(\H_out0_OBUF[6]_inst_i_2_0 ),
        .I1(\H_out0_OBUF[6]_inst_i_2_1 ),
        .I2(\H_out0_OBUF[6]_inst_i_2_2 ),
        .I3(\H_out1_OBUF[6]_inst_i_21_0 ),
        .I4(\H_out1_OBUF[6]_inst_i_21_1 ),
        .I5(\H_out1_OBUF[6]_inst_i_21_2 ),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'hE2E2E2000000E200)) 
    \H_out1_OBUF[5]_inst_i_33 
       (.I0(\H_out0[0]_1 ),
        .I1(\H_out0[0]_0 ),
        .I2(\H_out0[0] ),
        .I3(\H_out0_OBUF[6]_inst_i_2_3 ),
        .I4(\H_out0_OBUF[6]_inst_i_2_4 ),
        .I5(\H_out0_OBUF[6]_inst_i_2_5 ),
        .O(\H_out1_OBUF[5]_inst_i_33_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \H_out1_OBUF[5]_inst_i_34 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\H_out1_OBUF[5]_inst_i_34_n_1 ));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    \H_out1_OBUF[5]_inst_i_35 
       (.I0(\H_out1_OBUF[5]_inst_i_21_2 ),
        .I1(\H_out1_OBUF[5]_inst_i_21_1 ),
        .I2(\H_out1_OBUF[5]_inst_i_21_0 ),
        .I3(\counter_hour_reg[31]_i_50 ),
        .I4(\counter_hour_reg[31]_i_50_0 ),
        .I5(\counter_hour_reg[31]_i_50_1 ),
        .O(\H_out1_OBUF[5]_inst_i_35_n_1 ));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    \H_out1_OBUF[5]_inst_i_36 
       (.I0(\H_out1_OBUF[6]_inst_i_21_0 ),
        .I1(\H_out1_OBUF[6]_inst_i_21_1 ),
        .I2(\H_out1_OBUF[6]_inst_i_21_2 ),
        .I3(\H_out0_OBUF[6]_inst_i_2_0 ),
        .I4(\H_out0_OBUF[6]_inst_i_2_1 ),
        .I5(\H_out0_OBUF[6]_inst_i_2_2 ),
        .O(\H_out1_OBUF[5]_inst_i_36_n_1 ));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    \H_out1_OBUF[5]_inst_i_37 
       (.I0(\H_out0_OBUF[6]_inst_i_2_3 ),
        .I1(\H_out0_OBUF[6]_inst_i_2_4 ),
        .I2(\H_out0_OBUF[6]_inst_i_2_5 ),
        .I3(\H_out0[0]_1 ),
        .I4(\H_out0[0]_0 ),
        .I5(\H_out0[0] ),
        .O(\H_out1_OBUF[5]_inst_i_37_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \H_out1_OBUF[5]_inst_i_4 
       (.I0(Q[24]),
        .I1(Q[25]),
        .O(\H_out1_OBUF[5]_inst_i_4_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \H_out1_OBUF[5]_inst_i_5 
       (.I0(Q[22]),
        .I1(Q[23]),
        .O(\H_out1_OBUF[5]_inst_i_5_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \H_out1_OBUF[5]_inst_i_6 
       (.I0(Q[20]),
        .I1(Q[21]),
        .O(\H_out1_OBUF[5]_inst_i_6_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \H_out1_OBUF[5]_inst_i_7 
       (.I0(Q[18]),
        .I1(Q[19]),
        .O(\H_out1_OBUF[5]_inst_i_7_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \H_out1_OBUF[5]_inst_i_8 
       (.I0(Q[24]),
        .I1(Q[25]),
        .O(\H_out1_OBUF[5]_inst_i_8_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \H_out1_OBUF[5]_inst_i_9 
       (.I0(Q[22]),
        .I1(Q[23]),
        .O(\H_out1_OBUF[5]_inst_i_9_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \H_out1_OBUF[6]_inst_i_10 
       (.I0(Q[20]),
        .I1(Q[21]),
        .O(\H_out1_OBUF[6]_inst_i_10_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \H_out1_OBUF[6]_inst_i_11 
       (.I0(Q[18]),
        .I1(Q[19]),
        .O(\H_out1_OBUF[6]_inst_i_11_n_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \H_out1_OBUF[6]_inst_i_12 
       (.CI(\H_out1_OBUF[6]_inst_i_21_n_1 ),
        .CO({\H_out1_OBUF[6]_inst_i_12_n_1 ,\NLW_H_out1_OBUF[6]_inst_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\H_out1_OBUF[6]_inst_i_22_n_1 ,\H_out1_OBUF[6]_inst_i_23_n_1 ,\H_out1_OBUF[6]_inst_i_24_n_1 ,\H_out1_OBUF[6]_inst_i_25_n_1 }),
        .O(\NLW_H_out1_OBUF[6]_inst_i_12_O_UNCONNECTED [3:0]),
        .S({\H_out1_OBUF[6]_inst_i_26_n_1 ,\H_out1_OBUF[6]_inst_i_27_n_1 ,\H_out1_OBUF[6]_inst_i_28_n_1 ,\H_out1_OBUF[6]_inst_i_29_n_1 }));
  LUT2 #(
    .INIT(4'hE)) 
    \H_out1_OBUF[6]_inst_i_13 
       (.I0(Q[16]),
        .I1(Q[17]),
        .O(\H_out1_OBUF[6]_inst_i_13_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \H_out1_OBUF[6]_inst_i_14 
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(\H_out1_OBUF[6]_inst_i_14_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \H_out1_OBUF[6]_inst_i_15 
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(\H_out1_OBUF[6]_inst_i_15_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \H_out1_OBUF[6]_inst_i_16 
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(\H_out1_OBUF[6]_inst_i_16_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \H_out1_OBUF[6]_inst_i_17 
       (.I0(Q[16]),
        .I1(Q[17]),
        .O(\H_out1_OBUF[6]_inst_i_17_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \H_out1_OBUF[6]_inst_i_18 
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(\H_out1_OBUF[6]_inst_i_18_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \H_out1_OBUF[6]_inst_i_19 
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(\H_out1_OBUF[6]_inst_i_19_n_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \H_out1_OBUF[6]_inst_i_2 
       (.CI(\H_out1_OBUF[6]_inst_i_3_n_1 ),
        .CO({CO,\NLW_H_out1_OBUF[6]_inst_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\H_out1_OBUF[6]_inst_i_4_n_1 ,\H_out1_OBUF[6]_inst_i_5_n_1 ,\H_out1_OBUF[6]_inst_i_6_n_1 ,\H_out1_OBUF[6]_inst_i_7_n_1 }),
        .O(\NLW_H_out1_OBUF[6]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\H_out1_OBUF[6]_inst_i_8_n_1 ,\H_out1_OBUF[6]_inst_i_9_n_1 ,\H_out1_OBUF[6]_inst_i_10_n_1 ,\H_out1_OBUF[6]_inst_i_11_n_1 }));
  LUT2 #(
    .INIT(4'h1)) 
    \H_out1_OBUF[6]_inst_i_20 
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(\H_out1_OBUF[6]_inst_i_20_n_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \H_out1_OBUF[6]_inst_i_21 
       (.CI(1'b0),
        .CO({\H_out1_OBUF[6]_inst_i_21_n_1 ,\NLW_H_out1_OBUF[6]_inst_i_21_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({\H_out1_OBUF[6]_inst_i_30_n_1 ,DI[2],\H_out0_OBUF[6]_inst_i_7_n_1 ,DI[0]}),
        .O(\NLW_H_out1_OBUF[6]_inst_i_21_O_UNCONNECTED [3:0]),
        .S({\H_out1_OBUF[6]_inst_i_33_n_1 ,\H_out1_OBUF[6]_inst_i_34_n_1 ,\H_out1_OBUF[6]_inst_i_35_n_1 ,\H_out1_OBUF[6]_inst_i_36_n_1 }));
  LUT2 #(
    .INIT(4'hE)) 
    \H_out1_OBUF[6]_inst_i_22 
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(\H_out1_OBUF[6]_inst_i_22_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \H_out1_OBUF[6]_inst_i_23 
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\H_out1_OBUF[6]_inst_i_23_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \H_out1_OBUF[6]_inst_i_24 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\H_out1_OBUF[6]_inst_i_24_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \H_out1_OBUF[6]_inst_i_25 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\H_out1_OBUF[6]_inst_i_25_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \H_out1_OBUF[6]_inst_i_26 
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(\H_out1_OBUF[6]_inst_i_26_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \H_out1_OBUF[6]_inst_i_27 
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\H_out1_OBUF[6]_inst_i_27_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \H_out1_OBUF[6]_inst_i_28 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\H_out1_OBUF[6]_inst_i_28_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \H_out1_OBUF[6]_inst_i_29 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\H_out1_OBUF[6]_inst_i_29_n_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \H_out1_OBUF[6]_inst_i_3 
       (.CI(\H_out1_OBUF[6]_inst_i_12_n_1 ),
        .CO({\H_out1_OBUF[6]_inst_i_3_n_1 ,\NLW_H_out1_OBUF[6]_inst_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\H_out1_OBUF[6]_inst_i_13_n_1 ,\H_out1_OBUF[6]_inst_i_14_n_1 ,\H_out1_OBUF[6]_inst_i_15_n_1 ,\H_out1_OBUF[6]_inst_i_16_n_1 }),
        .O(\NLW_H_out1_OBUF[6]_inst_i_3_O_UNCONNECTED [3:0]),
        .S({\H_out1_OBUF[6]_inst_i_17_n_1 ,\H_out1_OBUF[6]_inst_i_18_n_1 ,\H_out1_OBUF[6]_inst_i_19_n_1 ,\H_out1_OBUF[6]_inst_i_20_n_1 }));
  LUT2 #(
    .INIT(4'hE)) 
    \H_out1_OBUF[6]_inst_i_30 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\H_out1_OBUF[6]_inst_i_30_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \H_out1_OBUF[6]_inst_i_31 
       (.I0(\counter_hour_reg[31]_i_50_1 ),
        .I1(\counter_hour_reg[31]_i_50_0 ),
        .I2(\counter_hour_reg[31]_i_50 ),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'hFFFFFFB8B8B8FFB8)) 
    \H_out1_OBUF[6]_inst_i_32 
       (.I0(\H_out0[0] ),
        .I1(\H_out0[0]_0 ),
        .I2(\H_out0[0]_1 ),
        .I3(\H_out0_OBUF[6]_inst_i_2_3 ),
        .I4(\H_out0_OBUF[6]_inst_i_2_4 ),
        .I5(\H_out0_OBUF[6]_inst_i_2_5 ),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h1)) 
    \H_out1_OBUF[6]_inst_i_33 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\H_out1_OBUF[6]_inst_i_33_n_1 ));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    \H_out1_OBUF[6]_inst_i_34 
       (.I0(\H_out1_OBUF[5]_inst_i_21_2 ),
        .I1(\H_out1_OBUF[5]_inst_i_21_1 ),
        .I2(\H_out1_OBUF[5]_inst_i_21_0 ),
        .I3(\counter_hour_reg[31]_i_50 ),
        .I4(\counter_hour_reg[31]_i_50_0 ),
        .I5(\counter_hour_reg[31]_i_50_1 ),
        .O(\H_out1_OBUF[6]_inst_i_34_n_1 ));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    \H_out1_OBUF[6]_inst_i_35 
       (.I0(\H_out0_OBUF[6]_inst_i_2_0 ),
        .I1(\H_out0_OBUF[6]_inst_i_2_1 ),
        .I2(\H_out0_OBUF[6]_inst_i_2_2 ),
        .I3(\H_out1_OBUF[6]_inst_i_21_0 ),
        .I4(\H_out1_OBUF[6]_inst_i_21_1 ),
        .I5(\H_out1_OBUF[6]_inst_i_21_2 ),
        .O(\H_out1_OBUF[6]_inst_i_35_n_1 ));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    \H_out1_OBUF[6]_inst_i_36 
       (.I0(\H_out0[0]_1 ),
        .I1(\H_out0[0]_0 ),
        .I2(\H_out0[0] ),
        .I3(\H_out0_OBUF[6]_inst_i_2_3 ),
        .I4(\H_out0_OBUF[6]_inst_i_2_4 ),
        .I5(\H_out0_OBUF[6]_inst_i_2_5 ),
        .O(\H_out1_OBUF[6]_inst_i_36_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \H_out1_OBUF[6]_inst_i_4 
       (.I0(Q[24]),
        .I1(Q[25]),
        .O(\H_out1_OBUF[6]_inst_i_4_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \H_out1_OBUF[6]_inst_i_5 
       (.I0(Q[22]),
        .I1(Q[23]),
        .O(\H_out1_OBUF[6]_inst_i_5_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \H_out1_OBUF[6]_inst_i_6 
       (.I0(Q[20]),
        .I1(Q[21]),
        .O(\H_out1_OBUF[6]_inst_i_6_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \H_out1_OBUF[6]_inst_i_7 
       (.I0(Q[18]),
        .I1(Q[19]),
        .O(\H_out1_OBUF[6]_inst_i_7_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \H_out1_OBUF[6]_inst_i_8 
       (.I0(Q[24]),
        .I1(Q[25]),
        .O(\H_out1_OBUF[6]_inst_i_8_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \H_out1_OBUF[6]_inst_i_9 
       (.I0(Q[22]),
        .I1(Q[23]),
        .O(\H_out1_OBUF[6]_inst_i_9_n_1 ));
endmodule

(* ORIG_REF_NAME = "bin2hex" *) 
module bin2hex_0
   (H_out1_OBUF,
    CO,
    \H_out1[5] );
  output [1:0]H_out1_OBUF;
  input [0:0]CO;
  input [0:0]\H_out1[5] ;

  wire [0:0]CO;
  wire [0:0]\H_out1[5] ;
  wire [1:0]H_out1_OBUF;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \H_out1_OBUF[5]_inst_i_1 
       (.I0(CO),
        .I1(\H_out1[5] ),
        .O(H_out1_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \H_out1_OBUF[6]_inst_i_1 
       (.I0(CO),
        .O(H_out1_OBUF[1]));
endmodule

module clk_div
   (n_0_78_BUFG_inst_n_1,
    clk);
  output n_0_78_BUFG_inst_n_1;
  input clk;

  wire clear;
  wire clk;
  wire \counter[0]_i_3_n_1 ;
  wire \counter[0]_i_4_n_1 ;
  wire \counter[0]_i_5_n_1 ;
  wire \counter[0]_i_6_n_1 ;
  wire \counter[0]_i_7_n_1 ;
  wire [27:6]counter_reg;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[0]_i_2_n_8 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_8 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_8 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_8 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_8 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_8 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_8 ;
  wire \counter_reg_n_1_[0] ;
  wire \counter_reg_n_1_[1] ;
  wire \counter_reg_n_1_[2] ;
  wire \counter_reg_n_1_[3] ;
  wire \counter_reg_n_1_[4] ;
  wire \counter_reg_n_1_[5] ;
  wire n_0_78_BUFG_inst_i_2_n_1;
  wire n_0_78_BUFG_inst_i_3_n_1;
  wire n_0_78_BUFG_inst_i_4_n_1;
  wire n_0_78_BUFG_inst_n_1;
  wire [2:0]\NLW_counter_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[24]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[8]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFCFEFCFEFCFEFC)) 
    \counter[0]_i_1 
       (.I0(counter_reg[24]),
        .I1(counter_reg[26]),
        .I2(counter_reg[27]),
        .I3(counter_reg[25]),
        .I4(\counter[0]_i_3_n_1 ),
        .I5(\counter[0]_i_4_n_1 ),
        .O(clear));
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter[0]_i_3 
       (.I0(counter_reg[19]),
        .I1(counter_reg[20]),
        .I2(counter_reg[21]),
        .I3(counter_reg[23]),
        .I4(counter_reg[22]),
        .O(\counter[0]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAA800)) 
    \counter[0]_i_4 
       (.I0(counter_reg[17]),
        .I1(\counter[0]_i_6_n_1 ),
        .I2(counter_reg[11]),
        .I3(\counter[0]_i_7_n_1 ),
        .I4(counter_reg[16]),
        .I5(counter_reg[18]),
        .O(\counter[0]_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_5 
       (.I0(\counter_reg_n_1_[0] ),
        .O(\counter[0]_i_5_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_6 
       (.I0(counter_reg[8]),
        .I1(counter_reg[7]),
        .I2(counter_reg[10]),
        .I3(counter_reg[9]),
        .O(\counter[0]_i_6_n_1 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \counter[0]_i_7 
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .I2(counter_reg[15]),
        .I3(counter_reg[14]),
        .O(\counter[0]_i_7_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_8 ),
        .Q(\counter_reg_n_1_[0] ),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_1 ,\NLW_counter_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 ,\counter_reg[0]_i_2_n_8 }),
        .S({\counter_reg_n_1_[3] ,\counter_reg_n_1_[2] ,\counter_reg_n_1_[1] ,\counter[0]_i_5_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_8 ),
        .Q(counter_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_1 ),
        .CO({\counter_reg[12]_i_1_n_1 ,\NLW_counter_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 ,\counter_reg[12]_i_1_n_8 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_8 ),
        .Q(counter_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_1 ),
        .CO({\counter_reg[16]_i_1_n_1 ,\NLW_counter_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 ,\counter_reg[16]_i_1_n_8 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(\counter_reg_n_1_[1] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_8 ),
        .Q(counter_reg[20]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_1 ),
        .CO({\counter_reg[20]_i_1_n_1 ,\NLW_counter_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 ,\counter_reg[20]_i_1_n_8 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_8 ),
        .Q(counter_reg[24]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_1 ),
        .CO(\NLW_counter_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 ,\counter_reg[24]_i_1_n_8 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(\counter_reg_n_1_[2] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(\counter_reg_n_1_[3] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_8 ),
        .Q(\counter_reg_n_1_[4] ),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_1 ),
        .CO({\counter_reg[4]_i_1_n_1 ,\NLW_counter_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 ,\counter_reg[4]_i_1_n_8 }),
        .S({counter_reg[7:6],\counter_reg_n_1_[5] ,\counter_reg_n_1_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(\counter_reg_n_1_[5] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_8 ),
        .Q(counter_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_1 ),
        .CO({\counter_reg[8]_i_1_n_1 ,\NLW_counter_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 ,\counter_reg[8]_i_1_n_8 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[9]),
        .R(clear));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    n_0_78_BUFG_inst_i_1
       (.I0(n_0_78_BUFG_inst_i_2_n_1),
        .I1(counter_reg[26]),
        .I2(counter_reg[27]),
        .I3(counter_reg[25]),
        .I4(counter_reg[23]),
        .I5(counter_reg[24]),
        .O(n_0_78_BUFG_inst_n_1));
  LUT6 #(
    .INIT(64'hFFA8000000000000)) 
    n_0_78_BUFG_inst_i_2
       (.I0(counter_reg[16]),
        .I1(n_0_78_BUFG_inst_i_3_n_1),
        .I2(counter_reg[15]),
        .I3(counter_reg[17]),
        .I4(n_0_78_BUFG_inst_i_4_n_1),
        .I5(counter_reg[24]),
        .O(n_0_78_BUFG_inst_i_2_n_1));
  LUT6 #(
    .INIT(64'h8000800080000000)) 
    n_0_78_BUFG_inst_i_3
       (.I0(counter_reg[13]),
        .I1(counter_reg[14]),
        .I2(counter_reg[11]),
        .I3(counter_reg[12]),
        .I4(counter_reg[6]),
        .I5(\counter[0]_i_6_n_1 ),
        .O(n_0_78_BUFG_inst_i_3_n_1));
  LUT5 #(
    .INIT(32'h80000000)) 
    n_0_78_BUFG_inst_i_4
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .I2(counter_reg[20]),
        .I3(counter_reg[22]),
        .I4(counter_reg[21]),
        .O(n_0_78_BUFG_inst_i_4_n_1));
endmodule

(* ECO_CHECKSUM = "7dd34831" *) 
(* NotValidForBitStream *)
module digital_clock
   (clk,
    rst_n,
    H_in1,
    H_in0,
    M_in1,
    M_in0,
    H_out1,
    H_out0,
    M_out1,
    M_out0);
  input clk;
  input rst_n;
  input [1:0]H_in1;
  input [3:0]H_in0;
  input [3:0]M_in1;
  input [3:0]M_in0;
  output [6:0]H_out1;
  output [6:0]H_out0;
  output [6:0]M_out1;
  output [6:0]M_out0;

  wire [3:0]H_in0;
  wire [3:0]H_in0_IBUF;
  wire [1:0]H_in1;
  wire [1:0]H_in1_IBUF;
  wire [6:0]H_out0;
  wire [6:0]H_out0_OBUF;
  wire [6:0]H_out1;
  wire [6:0]H_out1_OBUF;
  wire H_out1_bin0;
  wire H_out1_bin1;
  wire [3:0]M_in0;
  wire [3:0]M_in0_IBUF;
  wire [3:0]M_in1;
  wire [3:0]M_in1_IBUF;
  wire [6:0]M_out0;
  wire [6:0]M_out0_OBUF;
  wire \M_out0_OBUF[6]_inst_i_5_n_1 ;
  wire \M_out0_OBUF[6]_inst_i_7_n_1 ;
  wire [6:0]M_out1;
  wire [6:0]M_out1_OBUF;
  wire \M_out1_OBUF[5]_inst_i_10_n_1 ;
  wire \M_out1_OBUF[5]_inst_i_11_n_1 ;
  wire \M_out1_OBUF[5]_inst_i_12_n_1 ;
  wire \M_out1_OBUF[5]_inst_i_13_n_1 ;
  wire \M_out1_OBUF[5]_inst_i_14_n_1 ;
  wire \M_out1_OBUF[5]_inst_i_15_n_1 ;
  wire \M_out1_OBUF[5]_inst_i_16_n_1 ;
  wire \M_out1_OBUF[5]_inst_i_17_n_1 ;
  wire \M_out1_OBUF[5]_inst_i_18_n_1 ;
  wire \M_out1_OBUF[5]_inst_i_19_n_1 ;
  wire \M_out1_OBUF[5]_inst_i_20_n_1 ;
  wire \M_out1_OBUF[5]_inst_i_21_n_1 ;
  wire \M_out1_OBUF[5]_inst_i_22_n_1 ;
  wire \M_out1_OBUF[5]_inst_i_23_n_1 ;
  wire \M_out1_OBUF[5]_inst_i_24_n_1 ;
  wire \M_out1_OBUF[5]_inst_i_25_n_1 ;
  wire \M_out1_OBUF[5]_inst_i_26_n_1 ;
  wire \M_out1_OBUF[5]_inst_i_27_n_1 ;
  wire \M_out1_OBUF[5]_inst_i_28_n_1 ;
  wire \M_out1_OBUF[5]_inst_i_29_n_1 ;
  wire \M_out1_OBUF[5]_inst_i_30_n_1 ;
  wire \M_out1_OBUF[5]_inst_i_31_n_1 ;
  wire \M_out1_OBUF[5]_inst_i_32_n_1 ;
  wire \M_out1_OBUF[5]_inst_i_33_n_1 ;
  wire \M_out1_OBUF[5]_inst_i_34_n_1 ;
  wire \M_out1_OBUF[5]_inst_i_3_n_1 ;
  wire \M_out1_OBUF[5]_inst_i_4_n_1 ;
  wire \M_out1_OBUF[5]_inst_i_5_n_1 ;
  wire \M_out1_OBUF[5]_inst_i_6_n_1 ;
  wire \M_out1_OBUF[5]_inst_i_7_n_1 ;
  wire \M_out1_OBUF[5]_inst_i_8_n_1 ;
  wire \M_out1_OBUF[5]_inst_i_9_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_100_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_101_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_102_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_103_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_104_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_105_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_106_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_107_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_108_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_109_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_10_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_110_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_111_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_112_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_113_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_114_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_116_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_117_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_118_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_119_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_11_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_120_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_121_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_122_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_123_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_124_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_125_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_126_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_127_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_128_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_129_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_12_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_130_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_131_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_132_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_133_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_134_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_135_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_136_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_13_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_14_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_15_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_16_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_17_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_18_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_19_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_20_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_21_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_22_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_23_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_24_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_25_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_26_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_27_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_28_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_29_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_2_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_30_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_31_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_32_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_33_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_34_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_35_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_36_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_37_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_38_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_39_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_3_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_40_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_41_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_42_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_43_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_44_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_45_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_46_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_47_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_48_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_49_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_4_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_50_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_51_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_52_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_53_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_54_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_55_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_56_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_57_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_58_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_59_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_60_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_61_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_62_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_63_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_64_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_65_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_66_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_67_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_68_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_69_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_6_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_70_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_71_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_72_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_73_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_74_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_75_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_76_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_77_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_78_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_79_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_7_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_80_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_81_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_82_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_83_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_84_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_85_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_86_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_87_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_88_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_89_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_8_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_90_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_91_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_92_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_93_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_94_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_95_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_96_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_97_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_98_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_99_n_1 ;
  wire \M_out1_OBUF[6]_inst_i_9_n_1 ;
  wire M_out1_bin0;
  wire M_out1_bin1;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire convert_hex_H_out0_n_1;
  wire convert_hex_H_out0_n_2;
  wire convert_hex_H_out0_n_3;
  wire counter_hour;
  wire [31:1]counter_hour0;
  wire counter_hour1;
  wire \counter_hour[0]_C_i_1_n_1 ;
  wire \counter_hour[0]_P_i_1_n_1 ;
  wire \counter_hour[1]_C_i_1_n_1 ;
  wire \counter_hour[2]_C_i_1_n_1 ;
  wire \counter_hour[31]_i_10_n_1 ;
  wire \counter_hour[31]_i_11_n_1 ;
  wire \counter_hour[31]_i_12_n_1 ;
  wire \counter_hour[31]_i_13_n_1 ;
  wire \counter_hour[31]_i_15_n_1 ;
  wire \counter_hour[31]_i_16_n_1 ;
  wire \counter_hour[31]_i_17_n_1 ;
  wire \counter_hour[31]_i_18_n_1 ;
  wire \counter_hour[31]_i_19_n_1 ;
  wire \counter_hour[31]_i_20_n_1 ;
  wire \counter_hour[31]_i_21_n_1 ;
  wire \counter_hour[31]_i_22_n_1 ;
  wire \counter_hour[31]_i_24_n_1 ;
  wire \counter_hour[31]_i_25_n_1 ;
  wire \counter_hour[31]_i_26_n_1 ;
  wire \counter_hour[31]_i_27_n_1 ;
  wire \counter_hour[31]_i_28_n_1 ;
  wire \counter_hour[31]_i_29_n_1 ;
  wire \counter_hour[31]_i_30_n_1 ;
  wire \counter_hour[31]_i_31_n_1 ;
  wire \counter_hour[31]_i_33_n_1 ;
  wire \counter_hour[31]_i_34_n_1 ;
  wire \counter_hour[31]_i_35_n_1 ;
  wire \counter_hour[31]_i_36_n_1 ;
  wire \counter_hour[31]_i_37_n_1 ;
  wire \counter_hour[31]_i_38_n_1 ;
  wire \counter_hour[31]_i_39_n_1 ;
  wire \counter_hour[31]_i_3_n_1 ;
  wire \counter_hour[31]_i_40_n_1 ;
  wire \counter_hour[31]_i_42_n_1 ;
  wire \counter_hour[31]_i_43_n_1 ;
  wire \counter_hour[31]_i_44_n_1 ;
  wire \counter_hour[31]_i_45_n_1 ;
  wire \counter_hour[31]_i_46_n_1 ;
  wire \counter_hour[31]_i_47_n_1 ;
  wire \counter_hour[31]_i_48_n_1 ;
  wire \counter_hour[31]_i_49_n_1 ;
  wire \counter_hour[31]_i_51_n_1 ;
  wire \counter_hour[31]_i_52_n_1 ;
  wire \counter_hour[31]_i_53_n_1 ;
  wire \counter_hour[31]_i_54_n_1 ;
  wire \counter_hour[31]_i_55_n_1 ;
  wire \counter_hour[31]_i_56_n_1 ;
  wire \counter_hour[31]_i_57_n_1 ;
  wire \counter_hour[31]_i_58_n_1 ;
  wire \counter_hour[31]_i_59_n_1 ;
  wire \counter_hour[31]_i_60_n_1 ;
  wire \counter_hour[31]_i_61_n_1 ;
  wire \counter_hour[31]_i_62_n_1 ;
  wire \counter_hour[31]_i_63_n_1 ;
  wire \counter_hour[31]_i_64_n_1 ;
  wire \counter_hour[31]_i_65_n_1 ;
  wire \counter_hour[31]_i_66_n_1 ;
  wire \counter_hour[31]_i_67_n_1 ;
  wire \counter_hour[31]_i_68_n_1 ;
  wire \counter_hour[31]_i_8_n_1 ;
  wire \counter_hour[31]_i_9_n_1 ;
  wire \counter_hour[3]_C_i_1_n_1 ;
  wire \counter_hour[4]_C_i_1_n_1 ;
  wire \counter_hour[4]_P_i_3_n_1 ;
  wire \counter_hour[4]_P_i_4_n_1 ;
  wire \counter_hour[4]_P_i_5_n_1 ;
  wire \counter_hour[4]_P_i_6_n_1 ;
  wire \counter_hour[4]_P_i_7_n_1 ;
  wire \counter_hour[5]_C_i_1_n_1 ;
  wire \counter_hour[8]_i_3_n_1 ;
  wire \counter_hour_reg[0]_C_n_1 ;
  wire \counter_hour_reg[0]_LDC_i_1_n_1 ;
  wire \counter_hour_reg[0]_LDC_i_2_n_1 ;
  wire \counter_hour_reg[0]_LDC_n_1 ;
  wire \counter_hour_reg[0]_P_n_1 ;
  wire \counter_hour_reg[12]_i_2_n_1 ;
  wire \counter_hour_reg[16]_i_2_n_1 ;
  wire \counter_hour_reg[1]_C_n_1 ;
  wire \counter_hour_reg[1]_LDC_i_1_n_1 ;
  wire \counter_hour_reg[1]_LDC_i_2_n_1 ;
  wire \counter_hour_reg[1]_LDC_n_1 ;
  wire \counter_hour_reg[1]_P_n_1 ;
  wire \counter_hour_reg[20]_i_2_n_1 ;
  wire \counter_hour_reg[24]_i_2_n_1 ;
  wire \counter_hour_reg[28]_i_2_n_1 ;
  wire \counter_hour_reg[2]_C_n_1 ;
  wire \counter_hour_reg[2]_LDC_i_1_n_1 ;
  wire \counter_hour_reg[2]_LDC_i_2_n_1 ;
  wire \counter_hour_reg[2]_LDC_n_1 ;
  wire \counter_hour_reg[2]_P_n_1 ;
  wire \counter_hour_reg[31]_i_14_n_1 ;
  wire \counter_hour_reg[31]_i_23_n_1 ;
  wire \counter_hour_reg[31]_i_32_n_1 ;
  wire \counter_hour_reg[31]_i_41_n_1 ;
  wire \counter_hour_reg[31]_i_4_n_2 ;
  wire \counter_hour_reg[31]_i_50_n_1 ;
  wire \counter_hour_reg[31]_i_7_n_1 ;
  wire \counter_hour_reg[3]_C_n_1 ;
  wire \counter_hour_reg[3]_LDC_i_1_n_1 ;
  wire \counter_hour_reg[3]_LDC_i_2_n_1 ;
  wire \counter_hour_reg[3]_LDC_n_1 ;
  wire \counter_hour_reg[3]_P_n_1 ;
  wire \counter_hour_reg[4]_C_n_1 ;
  wire \counter_hour_reg[4]_LDC_i_1_n_1 ;
  wire \counter_hour_reg[4]_LDC_i_2_n_1 ;
  wire \counter_hour_reg[4]_LDC_n_1 ;
  wire \counter_hour_reg[4]_P_i_2_n_1 ;
  wire \counter_hour_reg[4]_P_n_1 ;
  wire \counter_hour_reg[5]_C_n_1 ;
  wire \counter_hour_reg[5]_LDC_i_1_n_1 ;
  wire \counter_hour_reg[5]_LDC_i_2_n_1 ;
  wire \counter_hour_reg[5]_LDC_n_1 ;
  wire \counter_hour_reg[5]_P_n_1 ;
  wire \counter_hour_reg[8]_i_2_n_1 ;
  wire \counter_hour_reg_n_1_[10] ;
  wire \counter_hour_reg_n_1_[11] ;
  wire \counter_hour_reg_n_1_[12] ;
  wire \counter_hour_reg_n_1_[13] ;
  wire \counter_hour_reg_n_1_[14] ;
  wire \counter_hour_reg_n_1_[15] ;
  wire \counter_hour_reg_n_1_[16] ;
  wire \counter_hour_reg_n_1_[17] ;
  wire \counter_hour_reg_n_1_[18] ;
  wire \counter_hour_reg_n_1_[19] ;
  wire \counter_hour_reg_n_1_[20] ;
  wire \counter_hour_reg_n_1_[21] ;
  wire \counter_hour_reg_n_1_[22] ;
  wire \counter_hour_reg_n_1_[23] ;
  wire \counter_hour_reg_n_1_[24] ;
  wire \counter_hour_reg_n_1_[25] ;
  wire \counter_hour_reg_n_1_[26] ;
  wire \counter_hour_reg_n_1_[27] ;
  wire \counter_hour_reg_n_1_[28] ;
  wire \counter_hour_reg_n_1_[29] ;
  wire \counter_hour_reg_n_1_[30] ;
  wire \counter_hour_reg_n_1_[31] ;
  wire \counter_hour_reg_n_1_[6] ;
  wire \counter_hour_reg_n_1_[7] ;
  wire \counter_hour_reg_n_1_[8] ;
  wire \counter_hour_reg_n_1_[9] ;
  wire [31:0]counter_minute;
  wire [31:1]counter_minute0;
  wire \counter_minute[0]_C_i_1_n_1 ;
  wire \counter_minute[0]_P_i_1_n_1 ;
  wire \counter_minute[10]_i_1_n_1 ;
  wire \counter_minute[11]_i_1_n_1 ;
  wire \counter_minute[12]_i_1_n_1 ;
  wire \counter_minute[13]_i_1_n_1 ;
  wire \counter_minute[14]_i_1_n_1 ;
  wire \counter_minute[15]_i_1_n_1 ;
  wire \counter_minute[16]_i_1_n_1 ;
  wire \counter_minute[17]_i_1_n_1 ;
  wire \counter_minute[18]_i_1_n_1 ;
  wire \counter_minute[19]_i_1_n_1 ;
  wire \counter_minute[1]_C_i_1_n_1 ;
  wire \counter_minute[1]_P_i_1_n_1 ;
  wire \counter_minute[20]_i_1_n_1 ;
  wire \counter_minute[21]_i_1_n_1 ;
  wire \counter_minute[22]_i_1_n_1 ;
  wire \counter_minute[23]_i_1_n_1 ;
  wire \counter_minute[24]_i_1_n_1 ;
  wire \counter_minute[25]_i_1_n_1 ;
  wire \counter_minute[26]_i_1_n_1 ;
  wire \counter_minute[27]_i_1_n_1 ;
  wire \counter_minute[28]_i_1_n_1 ;
  wire \counter_minute[29]_i_1_n_1 ;
  wire \counter_minute[2]_C_i_1_n_1 ;
  wire \counter_minute[2]_P_i_1_n_1 ;
  wire \counter_minute[30]_i_1_n_1 ;
  wire \counter_minute[31]_i_12_n_1 ;
  wire \counter_minute[31]_i_13_n_1 ;
  wire \counter_minute[31]_i_14_n_1 ;
  wire \counter_minute[31]_i_15_n_1 ;
  wire \counter_minute[31]_i_16_n_1 ;
  wire \counter_minute[31]_i_17_n_1 ;
  wire \counter_minute[31]_i_18_n_1 ;
  wire \counter_minute[31]_i_19_n_1 ;
  wire \counter_minute[31]_i_21_n_1 ;
  wire \counter_minute[31]_i_22_n_1 ;
  wire \counter_minute[31]_i_23_n_1 ;
  wire \counter_minute[31]_i_24_n_1 ;
  wire \counter_minute[31]_i_25_n_1 ;
  wire \counter_minute[31]_i_26_n_1 ;
  wire \counter_minute[31]_i_27_n_1 ;
  wire \counter_minute[31]_i_28_n_1 ;
  wire \counter_minute[31]_i_29_n_1 ;
  wire \counter_minute[31]_i_2_n_1 ;
  wire \counter_minute[31]_i_30_n_1 ;
  wire \counter_minute[31]_i_31_n_1 ;
  wire \counter_minute[31]_i_32_n_1 ;
  wire \counter_minute[31]_i_33_n_1 ;
  wire \counter_minute[31]_i_34_n_1 ;
  wire \counter_minute[31]_i_35_n_1 ;
  wire \counter_minute[31]_i_36_n_1 ;
  wire \counter_minute[31]_i_4_n_1 ;
  wire \counter_minute[31]_i_5_n_1 ;
  wire \counter_minute[31]_i_6_n_1 ;
  wire \counter_minute[31]_i_7_n_1 ;
  wire \counter_minute[31]_i_8_n_1 ;
  wire \counter_minute[31]_i_9_n_1 ;
  wire \counter_minute[3]_C_i_1_n_1 ;
  wire \counter_minute[3]_P_i_1_n_1 ;
  wire \counter_minute[4]_C_i_1_n_1 ;
  wire \counter_minute[4]_P_i_1_n_1 ;
  wire \counter_minute[4]_P_i_4_n_1 ;
  wire \counter_minute[4]_P_i_5_n_1 ;
  wire \counter_minute[4]_P_i_6_n_1 ;
  wire \counter_minute[5]_C_i_1_n_1 ;
  wire \counter_minute[5]_P_i_1_n_1 ;
  wire \counter_minute[6]_C_i_1_n_1 ;
  wire \counter_minute[6]_P_i_1_n_1 ;
  wire \counter_minute[7]_C_i_1_n_1 ;
  wire \counter_minute[7]_P_i_1_n_1 ;
  wire \counter_minute[8]_i_1_n_1 ;
  wire \counter_minute[8]_i_5_n_1 ;
  wire \counter_minute[9]_i_1_n_1 ;
  wire \counter_minute_reg[0]_C_n_1 ;
  wire \counter_minute_reg[0]_LDC_i_1_n_1 ;
  wire \counter_minute_reg[0]_LDC_i_2_n_1 ;
  wire \counter_minute_reg[0]_LDC_n_1 ;
  wire \counter_minute_reg[0]_P_n_1 ;
  wire \counter_minute_reg[12]_i_2_n_1 ;
  wire \counter_minute_reg[16]_i_2_n_1 ;
  wire \counter_minute_reg[1]_C_n_1 ;
  wire \counter_minute_reg[1]_LDC_i_1_n_1 ;
  wire \counter_minute_reg[1]_LDC_i_2_n_1 ;
  wire \counter_minute_reg[1]_LDC_n_1 ;
  wire \counter_minute_reg[1]_P_n_1 ;
  wire \counter_minute_reg[20]_i_2_n_1 ;
  wire \counter_minute_reg[24]_i_2_n_1 ;
  wire \counter_minute_reg[28]_i_2_n_1 ;
  wire \counter_minute_reg[2]_C_n_1 ;
  wire \counter_minute_reg[2]_LDC_i_1_n_1 ;
  wire \counter_minute_reg[2]_LDC_i_2_n_1 ;
  wire \counter_minute_reg[2]_LDC_n_1 ;
  wire \counter_minute_reg[2]_P_n_1 ;
  wire \counter_minute_reg[31]_i_11_n_1 ;
  wire \counter_minute_reg[31]_i_1_n_2 ;
  wire \counter_minute_reg[31]_i_20_n_1 ;
  wire \counter_minute_reg[31]_i_3_n_1 ;
  wire \counter_minute_reg[3]_C_n_1 ;
  wire \counter_minute_reg[3]_LDC_i_1_n_1 ;
  wire \counter_minute_reg[3]_LDC_i_2_n_1 ;
  wire \counter_minute_reg[3]_LDC_n_1 ;
  wire \counter_minute_reg[3]_P_n_1 ;
  wire \counter_minute_reg[4]_C_n_1 ;
  wire \counter_minute_reg[4]_LDC_i_1_n_1 ;
  wire \counter_minute_reg[4]_LDC_i_2_n_1 ;
  wire \counter_minute_reg[4]_LDC_n_1 ;
  wire \counter_minute_reg[4]_P_i_2_n_1 ;
  wire \counter_minute_reg[4]_P_n_1 ;
  wire \counter_minute_reg[5]_C_n_1 ;
  wire \counter_minute_reg[5]_LDC_i_1_n_1 ;
  wire \counter_minute_reg[5]_LDC_i_2_n_1 ;
  wire \counter_minute_reg[5]_LDC_n_1 ;
  wire \counter_minute_reg[5]_P_n_1 ;
  wire \counter_minute_reg[6]_C_n_1 ;
  wire \counter_minute_reg[6]_LDC_i_1_n_1 ;
  wire \counter_minute_reg[6]_LDC_i_2_n_1 ;
  wire \counter_minute_reg[6]_LDC_n_1 ;
  wire \counter_minute_reg[6]_P_n_1 ;
  wire \counter_minute_reg[7]_C_n_1 ;
  wire \counter_minute_reg[7]_LDC_i_1_n_1 ;
  wire \counter_minute_reg[7]_LDC_i_2_n_1 ;
  wire \counter_minute_reg[7]_LDC_i_3_n_1 ;
  wire \counter_minute_reg[7]_LDC_n_1 ;
  wire \counter_minute_reg[7]_P_n_1 ;
  wire \counter_minute_reg[8]_i_2_n_1 ;
  wire \counter_second[0]_i_2_n_1 ;
  wire \counter_second[0]_i_3_n_1 ;
  wire \counter_second[0]_i_4_n_1 ;
  wire \counter_second[0]_i_5_n_1 ;
  wire \counter_second[0]_i_6_n_1 ;
  wire \counter_second[12]_i_2_n_1 ;
  wire \counter_second[12]_i_3_n_1 ;
  wire \counter_second[12]_i_4_n_1 ;
  wire \counter_second[12]_i_5_n_1 ;
  wire \counter_second[16]_i_2_n_1 ;
  wire \counter_second[16]_i_3_n_1 ;
  wire \counter_second[16]_i_4_n_1 ;
  wire \counter_second[16]_i_5_n_1 ;
  wire \counter_second[20]_i_2_n_1 ;
  wire \counter_second[20]_i_3_n_1 ;
  wire \counter_second[20]_i_4_n_1 ;
  wire \counter_second[20]_i_5_n_1 ;
  wire \counter_second[24]_i_2_n_1 ;
  wire \counter_second[24]_i_3_n_1 ;
  wire \counter_second[24]_i_4_n_1 ;
  wire \counter_second[24]_i_5_n_1 ;
  wire \counter_second[28]_i_2_n_1 ;
  wire \counter_second[28]_i_3_n_1 ;
  wire \counter_second[28]_i_4_n_1 ;
  wire \counter_second[28]_i_5_n_1 ;
  wire \counter_second[4]_i_2_n_1 ;
  wire \counter_second[4]_i_3_n_1 ;
  wire \counter_second[4]_i_4_n_1 ;
  wire \counter_second[4]_i_5_n_1 ;
  wire \counter_second[8]_i_2_n_1 ;
  wire \counter_second[8]_i_3_n_1 ;
  wire \counter_second[8]_i_4_n_1 ;
  wire \counter_second[8]_i_5_n_1 ;
  wire [31:0]counter_second_reg;
  wire \counter_second_reg[0]_i_1_n_1 ;
  wire \counter_second_reg[0]_i_1_n_5 ;
  wire \counter_second_reg[0]_i_1_n_6 ;
  wire \counter_second_reg[0]_i_1_n_7 ;
  wire \counter_second_reg[0]_i_1_n_8 ;
  wire \counter_second_reg[12]_i_1_n_1 ;
  wire \counter_second_reg[12]_i_1_n_5 ;
  wire \counter_second_reg[12]_i_1_n_6 ;
  wire \counter_second_reg[12]_i_1_n_7 ;
  wire \counter_second_reg[12]_i_1_n_8 ;
  wire \counter_second_reg[16]_i_1_n_1 ;
  wire \counter_second_reg[16]_i_1_n_5 ;
  wire \counter_second_reg[16]_i_1_n_6 ;
  wire \counter_second_reg[16]_i_1_n_7 ;
  wire \counter_second_reg[16]_i_1_n_8 ;
  wire \counter_second_reg[20]_i_1_n_1 ;
  wire \counter_second_reg[20]_i_1_n_5 ;
  wire \counter_second_reg[20]_i_1_n_6 ;
  wire \counter_second_reg[20]_i_1_n_7 ;
  wire \counter_second_reg[20]_i_1_n_8 ;
  wire \counter_second_reg[24]_i_1_n_1 ;
  wire \counter_second_reg[24]_i_1_n_5 ;
  wire \counter_second_reg[24]_i_1_n_6 ;
  wire \counter_second_reg[24]_i_1_n_7 ;
  wire \counter_second_reg[24]_i_1_n_8 ;
  wire \counter_second_reg[28]_i_1_n_5 ;
  wire \counter_second_reg[28]_i_1_n_6 ;
  wire \counter_second_reg[28]_i_1_n_7 ;
  wire \counter_second_reg[28]_i_1_n_8 ;
  wire \counter_second_reg[4]_i_1_n_1 ;
  wire \counter_second_reg[4]_i_1_n_5 ;
  wire \counter_second_reg[4]_i_1_n_6 ;
  wire \counter_second_reg[4]_i_1_n_7 ;
  wire \counter_second_reg[4]_i_1_n_8 ;
  wire \counter_second_reg[8]_i_1_n_1 ;
  wire \counter_second_reg[8]_i_1_n_5 ;
  wire \counter_second_reg[8]_i_1_n_6 ;
  wire \counter_second_reg[8]_i_1_n_7 ;
  wire \counter_second_reg[8]_i_1_n_8 ;
  wire n_0_78_BUFG;
  wire n_0_78_BUFG_inst_n_1;
  wire [3:3]p_0_in;
  wire [31:1]p_2_in;
  wire rst_n;
  wire rst_n_IBUF;
  wire [0:0]sel0;
  wire [2:0]\NLW_M_out1_OBUF[5]_inst_i_12_CO_UNCONNECTED ;
  wire [3:0]\NLW_M_out1_OBUF[5]_inst_i_12_O_UNCONNECTED ;
  wire [2:0]\NLW_M_out1_OBUF[5]_inst_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_M_out1_OBUF[5]_inst_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_M_out1_OBUF[5]_inst_i_21_CO_UNCONNECTED ;
  wire [3:0]\NLW_M_out1_OBUF[5]_inst_i_21_O_UNCONNECTED ;
  wire [2:0]\NLW_M_out1_OBUF[5]_inst_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_M_out1_OBUF[5]_inst_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_M_out1_OBUF[6]_inst_i_105_CO_UNCONNECTED ;
  wire [3:0]\NLW_M_out1_OBUF[6]_inst_i_105_O_UNCONNECTED ;
  wire [2:0]\NLW_M_out1_OBUF[6]_inst_i_15_CO_UNCONNECTED ;
  wire [3:0]\NLW_M_out1_OBUF[6]_inst_i_15_O_UNCONNECTED ;
  wire [2:0]\NLW_M_out1_OBUF[6]_inst_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_M_out1_OBUF[6]_inst_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_M_out1_OBUF[6]_inst_i_24_CO_UNCONNECTED ;
  wire [3:0]\NLW_M_out1_OBUF[6]_inst_i_24_O_UNCONNECTED ;
  wire [2:0]\NLW_M_out1_OBUF[6]_inst_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_M_out1_OBUF[6]_inst_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_M_out1_OBUF[6]_inst_i_33_CO_UNCONNECTED ;
  wire [3:0]\NLW_M_out1_OBUF[6]_inst_i_33_O_UNCONNECTED ;
  wire [2:0]\NLW_M_out1_OBUF[6]_inst_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_M_out1_OBUF[6]_inst_i_4_O_UNCONNECTED ;
  wire [2:0]\NLW_M_out1_OBUF[6]_inst_i_42_CO_UNCONNECTED ;
  wire [3:0]\NLW_M_out1_OBUF[6]_inst_i_42_O_UNCONNECTED ;
  wire [2:0]\NLW_M_out1_OBUF[6]_inst_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_M_out1_OBUF[6]_inst_i_5_O_UNCONNECTED ;
  wire [2:0]\NLW_M_out1_OBUF[6]_inst_i_51_CO_UNCONNECTED ;
  wire [3:0]\NLW_M_out1_OBUF[6]_inst_i_51_O_UNCONNECTED ;
  wire [2:0]\NLW_M_out1_OBUF[6]_inst_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_M_out1_OBUF[6]_inst_i_6_O_UNCONNECTED ;
  wire [2:0]\NLW_M_out1_OBUF[6]_inst_i_60_CO_UNCONNECTED ;
  wire [3:0]\NLW_M_out1_OBUF[6]_inst_i_60_O_UNCONNECTED ;
  wire [2:0]\NLW_M_out1_OBUF[6]_inst_i_69_CO_UNCONNECTED ;
  wire [3:0]\NLW_M_out1_OBUF[6]_inst_i_69_O_UNCONNECTED ;
  wire [2:0]\NLW_M_out1_OBUF[6]_inst_i_78_CO_UNCONNECTED ;
  wire [3:0]\NLW_M_out1_OBUF[6]_inst_i_78_O_UNCONNECTED ;
  wire [2:0]\NLW_M_out1_OBUF[6]_inst_i_87_CO_UNCONNECTED ;
  wire [3:0]\NLW_M_out1_OBUF[6]_inst_i_87_O_UNCONNECTED ;
  wire [2:0]\NLW_M_out1_OBUF[6]_inst_i_96_CO_UNCONNECTED ;
  wire [3:0]\NLW_M_out1_OBUF[6]_inst_i_96_O_UNCONNECTED ;
  wire [2:0]\NLW_counter_hour_reg[12]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_hour_reg[16]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_hour_reg[20]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_hour_reg[24]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_hour_reg[28]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_hour_reg[31]_i_14_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_hour_reg[31]_i_14_O_UNCONNECTED ;
  wire [2:0]\NLW_counter_hour_reg[31]_i_23_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_hour_reg[31]_i_23_O_UNCONNECTED ;
  wire [2:0]\NLW_counter_hour_reg[31]_i_32_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_hour_reg[31]_i_32_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_hour_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_hour_reg[31]_i_4_O_UNCONNECTED ;
  wire [2:0]\NLW_counter_hour_reg[31]_i_41_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_hour_reg[31]_i_41_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_hour_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_hour_reg[31]_i_5_O_UNCONNECTED ;
  wire [2:0]\NLW_counter_hour_reg[31]_i_50_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_hour_reg[31]_i_50_O_UNCONNECTED ;
  wire [2:0]\NLW_counter_hour_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_hour_reg[31]_i_6_O_UNCONNECTED ;
  wire [2:0]\NLW_counter_hour_reg[31]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_hour_reg[31]_i_7_O_UNCONNECTED ;
  wire [2:0]\NLW_counter_hour_reg[4]_P_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_hour_reg[8]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_minute_reg[12]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_minute_reg[16]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_minute_reg[20]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_minute_reg[24]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_minute_reg[28]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_minute_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_minute_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_minute_reg[31]_i_10_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_minute_reg[31]_i_10_O_UNCONNECTED ;
  wire [2:0]\NLW_counter_minute_reg[31]_i_11_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_minute_reg[31]_i_11_O_UNCONNECTED ;
  wire [2:0]\NLW_counter_minute_reg[31]_i_20_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_minute_reg[31]_i_20_O_UNCONNECTED ;
  wire [2:0]\NLW_counter_minute_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_minute_reg[31]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_counter_minute_reg[4]_P_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_minute_reg[8]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_second_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_second_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_second_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_second_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_second_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_second_reg[28]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_second_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_second_reg[8]_i_1_CO_UNCONNECTED ;

  IBUF #(
    .CCIO_EN("TRUE")) 
    \H_in0_IBUF[0]_inst 
       (.I(H_in0[0]),
        .O(H_in0_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \H_in0_IBUF[1]_inst 
       (.I(H_in0[1]),
        .O(H_in0_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \H_in0_IBUF[2]_inst 
       (.I(H_in0[2]),
        .O(H_in0_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \H_in0_IBUF[3]_inst 
       (.I(H_in0[3]),
        .O(H_in0_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \H_in1_IBUF[0]_inst 
       (.I(H_in1[0]),
        .O(H_in1_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \H_in1_IBUF[1]_inst 
       (.I(H_in1[1]),
        .O(H_in1_IBUF[1]));
  OBUF \H_out0_OBUF[0]_inst 
       (.I(H_out0_OBUF[0]),
        .O(H_out0[0]));
  OBUF \H_out0_OBUF[1]_inst 
       (.I(H_out0_OBUF[1]),
        .O(H_out0[1]));
  OBUF \H_out0_OBUF[2]_inst 
       (.I(H_out0_OBUF[2]),
        .O(H_out0[2]));
  OBUF \H_out0_OBUF[3]_inst 
       (.I(H_out0_OBUF[3]),
        .O(H_out0[3]));
  OBUF \H_out0_OBUF[4]_inst 
       (.I(H_out0_OBUF[4]),
        .O(H_out0[4]));
  OBUF \H_out0_OBUF[5]_inst 
       (.I(H_out0_OBUF[5]),
        .O(H_out0[5]));
  OBUF \H_out0_OBUF[6]_inst 
       (.I(H_out0_OBUF[6]),
        .O(H_out0[6]));
  OBUF \H_out1_OBUF[0]_inst 
       (.I(H_out1_OBUF[0]),
        .O(H_out1[0]));
  OBUF \H_out1_OBUF[1]_inst 
       (.I(1'b0),
        .O(H_out1[1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  OBUF \H_out1_OBUF[2]_inst 
       (.I(H_out1_bin1),
        .O(H_out1[2]));
  OBUF \H_out1_OBUF[3]_inst 
       (.I(H_out1_OBUF[0]),
        .O(H_out1[3]));
  OBUF \H_out1_OBUF[4]_inst 
       (.I(H_out1_OBUF[0]),
        .O(H_out1[4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \H_out1_OBUF[4]_inst_i_1 
       (.I0(H_out1_bin0),
        .I1(H_out1_bin1),
        .O(H_out1_OBUF[0]));
  OBUF \H_out1_OBUF[5]_inst 
       (.I(H_out1_OBUF[5]),
        .O(H_out1[5]));
  OBUF \H_out1_OBUF[6]_inst 
       (.I(H_out1_OBUF[6]),
        .O(H_out1[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \M_in0_IBUF[0]_inst 
       (.I(M_in0[0]),
        .O(M_in0_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \M_in0_IBUF[1]_inst 
       (.I(M_in0[1]),
        .O(M_in0_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \M_in0_IBUF[2]_inst 
       (.I(M_in0[2]),
        .O(M_in0_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \M_in0_IBUF[3]_inst 
       (.I(M_in0[3]),
        .O(M_in0_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \M_in1_IBUF[0]_inst 
       (.I(M_in1[0]),
        .O(M_in1_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \M_in1_IBUF[1]_inst 
       (.I(M_in1[1]),
        .O(M_in1_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \M_in1_IBUF[2]_inst 
       (.I(M_in1[2]),
        .O(M_in1_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \M_in1_IBUF[3]_inst 
       (.I(M_in1[3]),
        .O(M_in1_IBUF[3]));
  OBUF \M_out0_OBUF[0]_inst 
       (.I(M_out0_OBUF[0]),
        .O(M_out0[0]));
  LUT6 #(
    .INIT(64'h18E090019001E018)) 
    \M_out0_OBUF[0]_inst_i_1 
       (.I0(sel0),
        .I1(counter_minute[1]),
        .I2(counter_minute[0]),
        .I3(\M_out0_OBUF[6]_inst_i_5_n_1 ),
        .I4(counter_minute[2]),
        .I5(\M_out0_OBUF[6]_inst_i_7_n_1 ),
        .O(M_out0_OBUF[0]));
  OBUF \M_out0_OBUF[1]_inst 
       (.I(M_out0_OBUF[1]),
        .O(M_out0[1]));
  LUT6 #(
    .INIT(64'h80683D163D166880)) 
    \M_out0_OBUF[1]_inst_i_1 
       (.I0(counter_minute[0]),
        .I1(counter_minute[1]),
        .I2(sel0),
        .I3(\M_out0_OBUF[6]_inst_i_5_n_1 ),
        .I4(counter_minute[2]),
        .I5(\M_out0_OBUF[6]_inst_i_7_n_1 ),
        .O(M_out0_OBUF[1]));
  OBUF \M_out0_OBUF[2]_inst 
       (.I(M_out0_OBUF[2]),
        .O(M_out0[2]));
  LUT6 #(
    .INIT(64'h00282800682A2A94)) 
    \M_out0_OBUF[2]_inst_i_1 
       (.I0(\M_out0_OBUF[6]_inst_i_5_n_1 ),
        .I1(sel0),
        .I2(counter_minute[1]),
        .I3(counter_minute[2]),
        .I4(\M_out0_OBUF[6]_inst_i_7_n_1 ),
        .I5(counter_minute[0]),
        .O(M_out0_OBUF[2]));
  OBUF \M_out0_OBUF[3]_inst 
       (.I(M_out0_OBUF[3]),
        .O(M_out0[3]));
  LUT6 #(
    .INIT(64'h6081661866188106)) 
    \M_out0_OBUF[3]_inst_i_1 
       (.I0(\M_out0_OBUF[6]_inst_i_7_n_1 ),
        .I1(counter_minute[2]),
        .I2(\M_out0_OBUF[6]_inst_i_5_n_1 ),
        .I3(counter_minute[0]),
        .I4(counter_minute[1]),
        .I5(sel0),
        .O(M_out0_OBUF[3]));
  OBUF \M_out0_OBUF[4]_inst 
       (.I(M_out0_OBUF[4]),
        .O(M_out0[4]));
  LUT6 #(
    .INIT(64'hEA0280AB80AB02EA)) 
    \M_out0_OBUF[4]_inst_i_1 
       (.I0(counter_minute[0]),
        .I1(counter_minute[1]),
        .I2(sel0),
        .I3(\M_out0_OBUF[6]_inst_i_5_n_1 ),
        .I4(counter_minute[2]),
        .I5(\M_out0_OBUF[6]_inst_i_7_n_1 ),
        .O(M_out0_OBUF[4]));
  OBUF \M_out0_OBUF[5]_inst 
       (.I(M_out0_OBUF[5]),
        .O(M_out0[5]));
  LUT6 #(
    .INIT(64'h6A96969528000014)) 
    \M_out0_OBUF[5]_inst_i_1 
       (.I0(\M_out0_OBUF[6]_inst_i_5_n_1 ),
        .I1(counter_minute[1]),
        .I2(sel0),
        .I3(\M_out0_OBUF[6]_inst_i_7_n_1 ),
        .I4(counter_minute[2]),
        .I5(counter_minute[0]),
        .O(M_out0_OBUF[5]));
  OBUF \M_out0_OBUF[6]_inst 
       (.I(M_out0_OBUF[6]),
        .O(M_out0[6]));
  LUT6 #(
    .INIT(64'h0340C128C1284003)) 
    \M_out0_OBUF[6]_inst_i_1 
       (.I0(counter_minute[0]),
        .I1(counter_minute[1]),
        .I2(sel0),
        .I3(\M_out0_OBUF[6]_inst_i_5_n_1 ),
        .I4(counter_minute[2]),
        .I5(\M_out0_OBUF[6]_inst_i_7_n_1 ),
        .O(M_out0_OBUF[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \M_out0_OBUF[6]_inst_i_2 
       (.I0(\counter_minute_reg[0]_P_n_1 ),
        .I1(\counter_minute_reg[0]_LDC_n_1 ),
        .I2(\counter_minute_reg[0]_C_n_1 ),
        .O(counter_minute[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \M_out0_OBUF[6]_inst_i_3 
       (.I0(\counter_minute_reg[1]_P_n_1 ),
        .I1(\counter_minute_reg[1]_LDC_n_1 ),
        .I2(\counter_minute_reg[1]_C_n_1 ),
        .O(counter_minute[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFF5510)) 
    \M_out0_OBUF[6]_inst_i_4 
       (.I0(\M_out1_OBUF[6]_inst_i_4_n_1 ),
        .I1(\M_out1_OBUF[6]_inst_i_3_n_1 ),
        .I2(M_out1_bin0),
        .I3(\M_out1_OBUF[6]_inst_i_2_n_1 ),
        .I4(M_out1_bin1),
        .O(sel0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h55556566)) 
    \M_out0_OBUF[6]_inst_i_5 
       (.I0(counter_minute[3]),
        .I1(M_out1_bin1),
        .I2(\M_out1_OBUF[6]_inst_i_2_n_1 ),
        .I3(\M_out1_OBUF[6]_inst_i_3_n_1 ),
        .I4(\M_out1_OBUF[6]_inst_i_4_n_1 ),
        .O(\M_out0_OBUF[6]_inst_i_5_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \M_out0_OBUF[6]_inst_i_6 
       (.I0(\counter_minute_reg[2]_P_n_1 ),
        .I1(\counter_minute_reg[2]_LDC_n_1 ),
        .I2(\counter_minute_reg[2]_C_n_1 ),
        .O(counter_minute[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFF00FF54)) 
    \M_out0_OBUF[6]_inst_i_7 
       (.I0(\M_out1_OBUF[6]_inst_i_4_n_1 ),
        .I1(M_out1_bin0),
        .I2(\M_out1_OBUF[6]_inst_i_3_n_1 ),
        .I3(M_out1_bin1),
        .I4(\M_out1_OBUF[6]_inst_i_2_n_1 ),
        .O(\M_out0_OBUF[6]_inst_i_7_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \M_out0_OBUF[6]_inst_i_8 
       (.I0(\counter_minute_reg[3]_P_n_1 ),
        .I1(\counter_minute_reg[3]_LDC_n_1 ),
        .I2(\counter_minute_reg[3]_C_n_1 ),
        .O(counter_minute[3]));
  OBUF \M_out1_OBUF[0]_inst 
       (.I(M_out1_OBUF[0]),
        .O(M_out1[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000ABAA)) 
    \M_out1_OBUF[0]_inst_i_1 
       (.I0(\M_out1_OBUF[6]_inst_i_4_n_1 ),
        .I1(\M_out1_OBUF[6]_inst_i_3_n_1 ),
        .I2(\M_out1_OBUF[6]_inst_i_2_n_1 ),
        .I3(M_out1_bin0),
        .I4(M_out1_bin1),
        .O(M_out1_OBUF[0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  OBUF \M_out1_OBUF[1]_inst 
       (.I(M_out1_bin1),
        .O(M_out1[1]));
  OBUF \M_out1_OBUF[2]_inst 
       (.I(M_out1_OBUF[2]),
        .O(M_out1[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \M_out1_OBUF[2]_inst_i_1 
       (.I0(\M_out1_OBUF[6]_inst_i_2_n_1 ),
        .I1(\M_out1_OBUF[6]_inst_i_3_n_1 ),
        .I2(\M_out1_OBUF[6]_inst_i_4_n_1 ),
        .I3(M_out1_bin1),
        .O(M_out1_OBUF[2]));
  OBUF \M_out1_OBUF[3]_inst 
       (.I(M_out1_OBUF[3]),
        .O(M_out1[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h44444454)) 
    \M_out1_OBUF[3]_inst_i_1 
       (.I0(M_out1_bin1),
        .I1(\M_out1_OBUF[6]_inst_i_4_n_1 ),
        .I2(M_out1_bin0),
        .I3(\M_out1_OBUF[6]_inst_i_2_n_1 ),
        .I4(\M_out1_OBUF[6]_inst_i_3_n_1 ),
        .O(M_out1_OBUF[3]));
  OBUF \M_out1_OBUF[4]_inst 
       (.I(M_out1_OBUF[4]),
        .O(M_out1[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFEFEFFFE)) 
    \M_out1_OBUF[4]_inst_i_1 
       (.I0(\M_out1_OBUF[6]_inst_i_4_n_1 ),
        .I1(M_out1_bin1),
        .I2(\M_out1_OBUF[6]_inst_i_2_n_1 ),
        .I3(M_out1_bin0),
        .I4(\M_out1_OBUF[6]_inst_i_3_n_1 ),
        .O(M_out1_OBUF[4]));
  OBUF \M_out1_OBUF[5]_inst 
       (.I(M_out1_OBUF[5]),
        .O(M_out1[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h000000FE)) 
    \M_out1_OBUF[5]_inst_i_1 
       (.I0(M_out1_bin0),
        .I1(\M_out1_OBUF[6]_inst_i_3_n_1 ),
        .I2(\M_out1_OBUF[6]_inst_i_2_n_1 ),
        .I3(\M_out1_OBUF[6]_inst_i_4_n_1 ),
        .I4(M_out1_bin1),
        .O(M_out1_OBUF[5]));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[5]_inst_i_10 
       (.I0(counter_minute[27]),
        .I1(counter_minute[26]),
        .O(\M_out1_OBUF[5]_inst_i_10_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[5]_inst_i_11 
       (.I0(counter_minute[25]),
        .I1(counter_minute[24]),
        .O(\M_out1_OBUF[5]_inst_i_11_n_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \M_out1_OBUF[5]_inst_i_12 
       (.CI(\M_out1_OBUF[5]_inst_i_21_n_1 ),
        .CO({\M_out1_OBUF[5]_inst_i_12_n_1 ,\NLW_M_out1_OBUF[5]_inst_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\M_out1_OBUF[5]_inst_i_22_n_1 ,\M_out1_OBUF[5]_inst_i_23_n_1 ,\M_out1_OBUF[5]_inst_i_24_n_1 ,\M_out1_OBUF[5]_inst_i_25_n_1 }),
        .O(\NLW_M_out1_OBUF[5]_inst_i_12_O_UNCONNECTED [3:0]),
        .S({\M_out1_OBUF[5]_inst_i_26_n_1 ,\M_out1_OBUF[5]_inst_i_27_n_1 ,\M_out1_OBUF[5]_inst_i_28_n_1 ,\M_out1_OBUF[5]_inst_i_29_n_1 }));
  LUT2 #(
    .INIT(4'hE)) 
    \M_out1_OBUF[5]_inst_i_13 
       (.I0(counter_minute[22]),
        .I1(counter_minute[23]),
        .O(\M_out1_OBUF[5]_inst_i_13_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_out1_OBUF[5]_inst_i_14 
       (.I0(counter_minute[20]),
        .I1(counter_minute[21]),
        .O(\M_out1_OBUF[5]_inst_i_14_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_out1_OBUF[5]_inst_i_15 
       (.I0(counter_minute[18]),
        .I1(counter_minute[19]),
        .O(\M_out1_OBUF[5]_inst_i_15_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_out1_OBUF[5]_inst_i_16 
       (.I0(counter_minute[16]),
        .I1(counter_minute[17]),
        .O(\M_out1_OBUF[5]_inst_i_16_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[5]_inst_i_17 
       (.I0(counter_minute[23]),
        .I1(counter_minute[22]),
        .O(\M_out1_OBUF[5]_inst_i_17_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[5]_inst_i_18 
       (.I0(counter_minute[21]),
        .I1(counter_minute[20]),
        .O(\M_out1_OBUF[5]_inst_i_18_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[5]_inst_i_19 
       (.I0(counter_minute[19]),
        .I1(counter_minute[18]),
        .O(\M_out1_OBUF[5]_inst_i_19_n_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \M_out1_OBUF[5]_inst_i_2 
       (.CI(\M_out1_OBUF[5]_inst_i_3_n_1 ),
        .CO({M_out1_bin0,\NLW_M_out1_OBUF[5]_inst_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\M_out1_OBUF[5]_inst_i_4_n_1 ,\M_out1_OBUF[5]_inst_i_5_n_1 ,\M_out1_OBUF[5]_inst_i_6_n_1 ,\M_out1_OBUF[5]_inst_i_7_n_1 }),
        .O(\NLW_M_out1_OBUF[5]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\M_out1_OBUF[5]_inst_i_8_n_1 ,\M_out1_OBUF[5]_inst_i_9_n_1 ,\M_out1_OBUF[5]_inst_i_10_n_1 ,\M_out1_OBUF[5]_inst_i_11_n_1 }));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[5]_inst_i_20 
       (.I0(counter_minute[17]),
        .I1(counter_minute[16]),
        .O(\M_out1_OBUF[5]_inst_i_20_n_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \M_out1_OBUF[5]_inst_i_21 
       (.CI(1'b0),
        .CO({\M_out1_OBUF[5]_inst_i_21_n_1 ,\NLW_M_out1_OBUF[5]_inst_i_21_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({\M_out1_OBUF[6]_inst_i_114_n_1 ,\M_out1_OBUF[5]_inst_i_30_n_1 ,\M_out1_OBUF[6]_inst_i_127_n_1 ,\M_out1_OBUF[6]_inst_i_116_n_1 }),
        .O(\NLW_M_out1_OBUF[5]_inst_i_21_O_UNCONNECTED [3:0]),
        .S({\M_out1_OBUF[5]_inst_i_31_n_1 ,\M_out1_OBUF[5]_inst_i_32_n_1 ,\M_out1_OBUF[5]_inst_i_33_n_1 ,\M_out1_OBUF[5]_inst_i_34_n_1 }));
  LUT2 #(
    .INIT(4'hE)) 
    \M_out1_OBUF[5]_inst_i_22 
       (.I0(counter_minute[14]),
        .I1(counter_minute[15]),
        .O(\M_out1_OBUF[5]_inst_i_22_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_out1_OBUF[5]_inst_i_23 
       (.I0(counter_minute[12]),
        .I1(counter_minute[13]),
        .O(\M_out1_OBUF[5]_inst_i_23_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_out1_OBUF[5]_inst_i_24 
       (.I0(counter_minute[10]),
        .I1(counter_minute[11]),
        .O(\M_out1_OBUF[5]_inst_i_24_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_out1_OBUF[5]_inst_i_25 
       (.I0(counter_minute[8]),
        .I1(counter_minute[9]),
        .O(\M_out1_OBUF[5]_inst_i_25_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[5]_inst_i_26 
       (.I0(counter_minute[15]),
        .I1(counter_minute[14]),
        .O(\M_out1_OBUF[5]_inst_i_26_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[5]_inst_i_27 
       (.I0(counter_minute[13]),
        .I1(counter_minute[12]),
        .O(\M_out1_OBUF[5]_inst_i_27_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[5]_inst_i_28 
       (.I0(counter_minute[11]),
        .I1(counter_minute[10]),
        .O(\M_out1_OBUF[5]_inst_i_28_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[5]_inst_i_29 
       (.I0(counter_minute[9]),
        .I1(counter_minute[8]),
        .O(\M_out1_OBUF[5]_inst_i_29_n_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \M_out1_OBUF[5]_inst_i_3 
       (.CI(\M_out1_OBUF[5]_inst_i_12_n_1 ),
        .CO({\M_out1_OBUF[5]_inst_i_3_n_1 ,\NLW_M_out1_OBUF[5]_inst_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\M_out1_OBUF[5]_inst_i_13_n_1 ,\M_out1_OBUF[5]_inst_i_14_n_1 ,\M_out1_OBUF[5]_inst_i_15_n_1 ,\M_out1_OBUF[5]_inst_i_16_n_1 }),
        .O(\NLW_M_out1_OBUF[5]_inst_i_3_O_UNCONNECTED [3:0]),
        .S({\M_out1_OBUF[5]_inst_i_17_n_1 ,\M_out1_OBUF[5]_inst_i_18_n_1 ,\M_out1_OBUF[5]_inst_i_19_n_1 ,\M_out1_OBUF[5]_inst_i_20_n_1 }));
  LUT6 #(
    .INIT(64'hFFFFFFE2E2E2FFE2)) 
    \M_out1_OBUF[5]_inst_i_30 
       (.I0(\counter_minute_reg[4]_C_n_1 ),
        .I1(\counter_minute_reg[4]_LDC_n_1 ),
        .I2(\counter_minute_reg[4]_P_n_1 ),
        .I3(\counter_minute_reg[5]_C_n_1 ),
        .I4(\counter_minute_reg[5]_LDC_n_1 ),
        .I5(\counter_minute_reg[5]_P_n_1 ),
        .O(\M_out1_OBUF[5]_inst_i_30_n_1 ));
  LUT6 #(
    .INIT(64'h0047000000474747)) 
    \M_out1_OBUF[5]_inst_i_31 
       (.I0(\counter_minute_reg[7]_P_n_1 ),
        .I1(\counter_minute_reg[7]_LDC_n_1 ),
        .I2(\counter_minute_reg[7]_C_n_1 ),
        .I3(\counter_minute_reg[6]_P_n_1 ),
        .I4(\counter_minute_reg[6]_LDC_n_1 ),
        .I5(\counter_minute_reg[6]_C_n_1 ),
        .O(\M_out1_OBUF[5]_inst_i_31_n_1 ));
  LUT6 #(
    .INIT(64'h0047000000474747)) 
    \M_out1_OBUF[5]_inst_i_32 
       (.I0(\counter_minute_reg[5]_P_n_1 ),
        .I1(\counter_minute_reg[5]_LDC_n_1 ),
        .I2(\counter_minute_reg[5]_C_n_1 ),
        .I3(\counter_minute_reg[4]_P_n_1 ),
        .I4(\counter_minute_reg[4]_LDC_n_1 ),
        .I5(\counter_minute_reg[4]_C_n_1 ),
        .O(\M_out1_OBUF[5]_inst_i_32_n_1 ));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    \M_out1_OBUF[5]_inst_i_33 
       (.I0(\counter_minute_reg[3]_C_n_1 ),
        .I1(\counter_minute_reg[3]_LDC_n_1 ),
        .I2(\counter_minute_reg[3]_P_n_1 ),
        .I3(\counter_minute_reg[2]_C_n_1 ),
        .I4(\counter_minute_reg[2]_LDC_n_1 ),
        .I5(\counter_minute_reg[2]_P_n_1 ),
        .O(\M_out1_OBUF[5]_inst_i_33_n_1 ));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    \M_out1_OBUF[5]_inst_i_34 
       (.I0(\counter_minute_reg[1]_C_n_1 ),
        .I1(\counter_minute_reg[1]_LDC_n_1 ),
        .I2(\counter_minute_reg[1]_P_n_1 ),
        .I3(\counter_minute_reg[0]_C_n_1 ),
        .I4(\counter_minute_reg[0]_LDC_n_1 ),
        .I5(\counter_minute_reg[0]_P_n_1 ),
        .O(\M_out1_OBUF[5]_inst_i_34_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \M_out1_OBUF[5]_inst_i_4 
       (.I0(counter_minute[30]),
        .I1(counter_minute[31]),
        .O(\M_out1_OBUF[5]_inst_i_4_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_out1_OBUF[5]_inst_i_5 
       (.I0(counter_minute[28]),
        .I1(counter_minute[29]),
        .O(\M_out1_OBUF[5]_inst_i_5_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_out1_OBUF[5]_inst_i_6 
       (.I0(counter_minute[26]),
        .I1(counter_minute[27]),
        .O(\M_out1_OBUF[5]_inst_i_6_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_out1_OBUF[5]_inst_i_7 
       (.I0(counter_minute[24]),
        .I1(counter_minute[25]),
        .O(\M_out1_OBUF[5]_inst_i_7_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[5]_inst_i_8 
       (.I0(counter_minute[30]),
        .I1(counter_minute[31]),
        .O(\M_out1_OBUF[5]_inst_i_8_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[5]_inst_i_9 
       (.I0(counter_minute[29]),
        .I1(counter_minute[28]),
        .O(\M_out1_OBUF[5]_inst_i_9_n_1 ));
  OBUF \M_out1_OBUF[6]_inst 
       (.I(M_out1_OBUF[6]),
        .O(M_out1[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \M_out1_OBUF[6]_inst_i_1 
       (.I0(\M_out1_OBUF[6]_inst_i_2_n_1 ),
        .I1(\M_out1_OBUF[6]_inst_i_3_n_1 ),
        .I2(\M_out1_OBUF[6]_inst_i_4_n_1 ),
        .I3(M_out1_bin1),
        .O(M_out1_OBUF[6]));
  LUT2 #(
    .INIT(4'hE)) 
    \M_out1_OBUF[6]_inst_i_10 
       (.I0(counter_minute[24]),
        .I1(counter_minute[25]),
        .O(\M_out1_OBUF[6]_inst_i_10_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_out1_OBUF[6]_inst_i_100 
       (.I0(counter_minute[8]),
        .I1(counter_minute[9]),
        .O(\M_out1_OBUF[6]_inst_i_100_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[6]_inst_i_101 
       (.I0(counter_minute[15]),
        .I1(counter_minute[14]),
        .O(\M_out1_OBUF[6]_inst_i_101_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[6]_inst_i_102 
       (.I0(counter_minute[13]),
        .I1(counter_minute[12]),
        .O(\M_out1_OBUF[6]_inst_i_102_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[6]_inst_i_103 
       (.I0(counter_minute[11]),
        .I1(counter_minute[10]),
        .O(\M_out1_OBUF[6]_inst_i_103_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[6]_inst_i_104 
       (.I0(counter_minute[9]),
        .I1(counter_minute[8]),
        .O(\M_out1_OBUF[6]_inst_i_104_n_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \M_out1_OBUF[6]_inst_i_105 
       (.CI(1'b0),
        .CO({\M_out1_OBUF[6]_inst_i_105_n_1 ,\NLW_M_out1_OBUF[6]_inst_i_105_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({\M_out1_OBUF[6]_inst_i_114_n_1 ,1'b0,\M_out1_OBUF[6]_inst_i_132_n_1 ,\M_out1_OBUF[6]_inst_i_116_n_1 }),
        .O(\NLW_M_out1_OBUF[6]_inst_i_105_O_UNCONNECTED [3:0]),
        .S({\M_out1_OBUF[6]_inst_i_133_n_1 ,\M_out1_OBUF[6]_inst_i_134_n_1 ,\M_out1_OBUF[6]_inst_i_135_n_1 ,\M_out1_OBUF[6]_inst_i_136_n_1 }));
  LUT2 #(
    .INIT(4'hE)) 
    \M_out1_OBUF[6]_inst_i_106 
       (.I0(counter_minute[14]),
        .I1(counter_minute[15]),
        .O(\M_out1_OBUF[6]_inst_i_106_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_out1_OBUF[6]_inst_i_107 
       (.I0(counter_minute[12]),
        .I1(counter_minute[13]),
        .O(\M_out1_OBUF[6]_inst_i_107_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_out1_OBUF[6]_inst_i_108 
       (.I0(counter_minute[10]),
        .I1(counter_minute[11]),
        .O(\M_out1_OBUF[6]_inst_i_108_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_out1_OBUF[6]_inst_i_109 
       (.I0(counter_minute[8]),
        .I1(counter_minute[9]),
        .O(\M_out1_OBUF[6]_inst_i_109_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[6]_inst_i_11 
       (.I0(counter_minute[30]),
        .I1(counter_minute[31]),
        .O(\M_out1_OBUF[6]_inst_i_11_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[6]_inst_i_110 
       (.I0(counter_minute[15]),
        .I1(counter_minute[14]),
        .O(\M_out1_OBUF[6]_inst_i_110_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[6]_inst_i_111 
       (.I0(counter_minute[13]),
        .I1(counter_minute[12]),
        .O(\M_out1_OBUF[6]_inst_i_111_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[6]_inst_i_112 
       (.I0(counter_minute[11]),
        .I1(counter_minute[10]),
        .O(\M_out1_OBUF[6]_inst_i_112_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[6]_inst_i_113 
       (.I0(counter_minute[9]),
        .I1(counter_minute[8]),
        .O(\M_out1_OBUF[6]_inst_i_113_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFE2E2E2FFE2)) 
    \M_out1_OBUF[6]_inst_i_114 
       (.I0(\counter_minute_reg[6]_C_n_1 ),
        .I1(\counter_minute_reg[6]_LDC_n_1 ),
        .I2(\counter_minute_reg[6]_P_n_1 ),
        .I3(\counter_minute_reg[7]_C_n_1 ),
        .I4(\counter_minute_reg[7]_LDC_n_1 ),
        .I5(\counter_minute_reg[7]_P_n_1 ),
        .O(\M_out1_OBUF[6]_inst_i_114_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \M_out1_OBUF[6]_inst_i_115 
       (.I0(\counter_minute_reg[5]_P_n_1 ),
        .I1(\counter_minute_reg[5]_LDC_n_1 ),
        .I2(\counter_minute_reg[5]_C_n_1 ),
        .O(counter_minute[5]));
  LUT6 #(
    .INIT(64'hE2E2E2000000E200)) 
    \M_out1_OBUF[6]_inst_i_116 
       (.I0(\counter_minute_reg[0]_C_n_1 ),
        .I1(\counter_minute_reg[0]_LDC_n_1 ),
        .I2(\counter_minute_reg[0]_P_n_1 ),
        .I3(\counter_minute_reg[1]_C_n_1 ),
        .I4(\counter_minute_reg[1]_LDC_n_1 ),
        .I5(\counter_minute_reg[1]_P_n_1 ),
        .O(\M_out1_OBUF[6]_inst_i_116_n_1 ));
  LUT6 #(
    .INIT(64'h0047000000474747)) 
    \M_out1_OBUF[6]_inst_i_117 
       (.I0(\counter_minute_reg[7]_P_n_1 ),
        .I1(\counter_minute_reg[7]_LDC_n_1 ),
        .I2(\counter_minute_reg[7]_C_n_1 ),
        .I3(\counter_minute_reg[6]_P_n_1 ),
        .I4(\counter_minute_reg[6]_LDC_n_1 ),
        .I5(\counter_minute_reg[6]_C_n_1 ),
        .O(\M_out1_OBUF[6]_inst_i_117_n_1 ));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    \M_out1_OBUF[6]_inst_i_118 
       (.I0(\counter_minute_reg[4]_C_n_1 ),
        .I1(\counter_minute_reg[4]_LDC_n_1 ),
        .I2(\counter_minute_reg[4]_P_n_1 ),
        .I3(\counter_minute_reg[5]_C_n_1 ),
        .I4(\counter_minute_reg[5]_LDC_n_1 ),
        .I5(\counter_minute_reg[5]_P_n_1 ),
        .O(\M_out1_OBUF[6]_inst_i_118_n_1 ));
  LUT6 #(
    .INIT(64'hE2E2E2000000E200)) 
    \M_out1_OBUF[6]_inst_i_119 
       (.I0(\counter_minute_reg[2]_C_n_1 ),
        .I1(\counter_minute_reg[2]_LDC_n_1 ),
        .I2(\counter_minute_reg[2]_P_n_1 ),
        .I3(\counter_minute_reg[3]_C_n_1 ),
        .I4(\counter_minute_reg[3]_LDC_n_1 ),
        .I5(\counter_minute_reg[3]_P_n_1 ),
        .O(\M_out1_OBUF[6]_inst_i_119_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[6]_inst_i_12 
       (.I0(counter_minute[29]),
        .I1(counter_minute[28]),
        .O(\M_out1_OBUF[6]_inst_i_12_n_1 ));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    \M_out1_OBUF[6]_inst_i_120 
       (.I0(\counter_minute_reg[1]_C_n_1 ),
        .I1(\counter_minute_reg[1]_LDC_n_1 ),
        .I2(\counter_minute_reg[1]_P_n_1 ),
        .I3(\counter_minute_reg[0]_C_n_1 ),
        .I4(\counter_minute_reg[0]_LDC_n_1 ),
        .I5(\counter_minute_reg[0]_P_n_1 ),
        .O(\M_out1_OBUF[6]_inst_i_120_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFE2E2E2FFE2)) 
    \M_out1_OBUF[6]_inst_i_121 
       (.I0(\counter_minute_reg[0]_C_n_1 ),
        .I1(\counter_minute_reg[0]_LDC_n_1 ),
        .I2(\counter_minute_reg[0]_P_n_1 ),
        .I3(\counter_minute_reg[1]_C_n_1 ),
        .I4(\counter_minute_reg[1]_LDC_n_1 ),
        .I5(\counter_minute_reg[1]_P_n_1 ),
        .O(\M_out1_OBUF[6]_inst_i_121_n_1 ));
  LUT6 #(
    .INIT(64'h0047000000474747)) 
    \M_out1_OBUF[6]_inst_i_122 
       (.I0(\counter_minute_reg[7]_P_n_1 ),
        .I1(\counter_minute_reg[7]_LDC_n_1 ),
        .I2(\counter_minute_reg[7]_C_n_1 ),
        .I3(\counter_minute_reg[6]_P_n_1 ),
        .I4(\counter_minute_reg[6]_LDC_n_1 ),
        .I5(\counter_minute_reg[6]_C_n_1 ),
        .O(\M_out1_OBUF[6]_inst_i_122_n_1 ));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    \M_out1_OBUF[6]_inst_i_123 
       (.I0(\counter_minute_reg[4]_C_n_1 ),
        .I1(\counter_minute_reg[4]_LDC_n_1 ),
        .I2(\counter_minute_reg[4]_P_n_1 ),
        .I3(\counter_minute_reg[5]_C_n_1 ),
        .I4(\counter_minute_reg[5]_LDC_n_1 ),
        .I5(\counter_minute_reg[5]_P_n_1 ),
        .O(\M_out1_OBUF[6]_inst_i_123_n_1 ));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    \M_out1_OBUF[6]_inst_i_124 
       (.I0(\counter_minute_reg[2]_C_n_1 ),
        .I1(\counter_minute_reg[2]_LDC_n_1 ),
        .I2(\counter_minute_reg[2]_P_n_1 ),
        .I3(\counter_minute_reg[3]_C_n_1 ),
        .I4(\counter_minute_reg[3]_LDC_n_1 ),
        .I5(\counter_minute_reg[3]_P_n_1 ),
        .O(\M_out1_OBUF[6]_inst_i_124_n_1 ));
  LUT6 #(
    .INIT(64'h0047000000474747)) 
    \M_out1_OBUF[6]_inst_i_125 
       (.I0(\counter_minute_reg[1]_P_n_1 ),
        .I1(\counter_minute_reg[1]_LDC_n_1 ),
        .I2(\counter_minute_reg[1]_C_n_1 ),
        .I3(\counter_minute_reg[0]_P_n_1 ),
        .I4(\counter_minute_reg[0]_LDC_n_1 ),
        .I5(\counter_minute_reg[0]_C_n_1 ),
        .O(\M_out1_OBUF[6]_inst_i_125_n_1 ));
  LUT6 #(
    .INIT(64'hE2E2E2000000E200)) 
    \M_out1_OBUF[6]_inst_i_126 
       (.I0(\counter_minute_reg[4]_C_n_1 ),
        .I1(\counter_minute_reg[4]_LDC_n_1 ),
        .I2(\counter_minute_reg[4]_P_n_1 ),
        .I3(\counter_minute_reg[5]_C_n_1 ),
        .I4(\counter_minute_reg[5]_LDC_n_1 ),
        .I5(\counter_minute_reg[5]_P_n_1 ),
        .O(\M_out1_OBUF[6]_inst_i_126_n_1 ));
  LUT6 #(
    .INIT(64'hE2E2E2000000E200)) 
    \M_out1_OBUF[6]_inst_i_127 
       (.I0(\counter_minute_reg[2]_C_n_1 ),
        .I1(\counter_minute_reg[2]_LDC_n_1 ),
        .I2(\counter_minute_reg[2]_P_n_1 ),
        .I3(\counter_minute_reg[3]_C_n_1 ),
        .I4(\counter_minute_reg[3]_LDC_n_1 ),
        .I5(\counter_minute_reg[3]_P_n_1 ),
        .O(\M_out1_OBUF[6]_inst_i_127_n_1 ));
  LUT6 #(
    .INIT(64'h0047000000474747)) 
    \M_out1_OBUF[6]_inst_i_128 
       (.I0(\counter_minute_reg[7]_P_n_1 ),
        .I1(\counter_minute_reg[7]_LDC_n_1 ),
        .I2(\counter_minute_reg[7]_C_n_1 ),
        .I3(\counter_minute_reg[6]_P_n_1 ),
        .I4(\counter_minute_reg[6]_LDC_n_1 ),
        .I5(\counter_minute_reg[6]_C_n_1 ),
        .O(\M_out1_OBUF[6]_inst_i_128_n_1 ));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    \M_out1_OBUF[6]_inst_i_129 
       (.I0(\counter_minute_reg[5]_C_n_1 ),
        .I1(\counter_minute_reg[5]_LDC_n_1 ),
        .I2(\counter_minute_reg[5]_P_n_1 ),
        .I3(\counter_minute_reg[4]_C_n_1 ),
        .I4(\counter_minute_reg[4]_LDC_n_1 ),
        .I5(\counter_minute_reg[4]_P_n_1 ),
        .O(\M_out1_OBUF[6]_inst_i_129_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[6]_inst_i_13 
       (.I0(counter_minute[27]),
        .I1(counter_minute[26]),
        .O(\M_out1_OBUF[6]_inst_i_13_n_1 ));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    \M_out1_OBUF[6]_inst_i_130 
       (.I0(\counter_minute_reg[3]_C_n_1 ),
        .I1(\counter_minute_reg[3]_LDC_n_1 ),
        .I2(\counter_minute_reg[3]_P_n_1 ),
        .I3(\counter_minute_reg[2]_C_n_1 ),
        .I4(\counter_minute_reg[2]_LDC_n_1 ),
        .I5(\counter_minute_reg[2]_P_n_1 ),
        .O(\M_out1_OBUF[6]_inst_i_130_n_1 ));
  LUT6 #(
    .INIT(64'h0047000000474747)) 
    \M_out1_OBUF[6]_inst_i_131 
       (.I0(\counter_minute_reg[1]_P_n_1 ),
        .I1(\counter_minute_reg[1]_LDC_n_1 ),
        .I2(\counter_minute_reg[1]_C_n_1 ),
        .I3(\counter_minute_reg[0]_P_n_1 ),
        .I4(\counter_minute_reg[0]_LDC_n_1 ),
        .I5(\counter_minute_reg[0]_C_n_1 ),
        .O(\M_out1_OBUF[6]_inst_i_131_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFE2E2E2FFE2)) 
    \M_out1_OBUF[6]_inst_i_132 
       (.I0(\counter_minute_reg[2]_C_n_1 ),
        .I1(\counter_minute_reg[2]_LDC_n_1 ),
        .I2(\counter_minute_reg[2]_P_n_1 ),
        .I3(\counter_minute_reg[3]_C_n_1 ),
        .I4(\counter_minute_reg[3]_LDC_n_1 ),
        .I5(\counter_minute_reg[3]_P_n_1 ),
        .O(\M_out1_OBUF[6]_inst_i_132_n_1 ));
  LUT6 #(
    .INIT(64'h0047000000474747)) 
    \M_out1_OBUF[6]_inst_i_133 
       (.I0(\counter_minute_reg[7]_P_n_1 ),
        .I1(\counter_minute_reg[7]_LDC_n_1 ),
        .I2(\counter_minute_reg[7]_C_n_1 ),
        .I3(\counter_minute_reg[6]_P_n_1 ),
        .I4(\counter_minute_reg[6]_LDC_n_1 ),
        .I5(\counter_minute_reg[6]_C_n_1 ),
        .O(\M_out1_OBUF[6]_inst_i_133_n_1 ));
  LUT6 #(
    .INIT(64'hE2E2E2000000E200)) 
    \M_out1_OBUF[6]_inst_i_134 
       (.I0(\counter_minute_reg[4]_C_n_1 ),
        .I1(\counter_minute_reg[4]_LDC_n_1 ),
        .I2(\counter_minute_reg[4]_P_n_1 ),
        .I3(\counter_minute_reg[5]_C_n_1 ),
        .I4(\counter_minute_reg[5]_LDC_n_1 ),
        .I5(\counter_minute_reg[5]_P_n_1 ),
        .O(\M_out1_OBUF[6]_inst_i_134_n_1 ));
  LUT6 #(
    .INIT(64'h0047000000474747)) 
    \M_out1_OBUF[6]_inst_i_135 
       (.I0(\counter_minute_reg[3]_P_n_1 ),
        .I1(\counter_minute_reg[3]_LDC_n_1 ),
        .I2(\counter_minute_reg[3]_C_n_1 ),
        .I3(\counter_minute_reg[2]_P_n_1 ),
        .I4(\counter_minute_reg[2]_LDC_n_1 ),
        .I5(\counter_minute_reg[2]_C_n_1 ),
        .O(\M_out1_OBUF[6]_inst_i_135_n_1 ));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    \M_out1_OBUF[6]_inst_i_136 
       (.I0(\counter_minute_reg[1]_C_n_1 ),
        .I1(\counter_minute_reg[1]_LDC_n_1 ),
        .I2(\counter_minute_reg[1]_P_n_1 ),
        .I3(\counter_minute_reg[0]_C_n_1 ),
        .I4(\counter_minute_reg[0]_LDC_n_1 ),
        .I5(\counter_minute_reg[0]_P_n_1 ),
        .O(\M_out1_OBUF[6]_inst_i_136_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[6]_inst_i_14 
       (.I0(counter_minute[25]),
        .I1(counter_minute[24]),
        .O(\M_out1_OBUF[6]_inst_i_14_n_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \M_out1_OBUF[6]_inst_i_15 
       (.CI(\M_out1_OBUF[6]_inst_i_51_n_1 ),
        .CO({\M_out1_OBUF[6]_inst_i_15_n_1 ,\NLW_M_out1_OBUF[6]_inst_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\M_out1_OBUF[6]_inst_i_52_n_1 ,\M_out1_OBUF[6]_inst_i_53_n_1 ,\M_out1_OBUF[6]_inst_i_54_n_1 ,\M_out1_OBUF[6]_inst_i_55_n_1 }),
        .O(\NLW_M_out1_OBUF[6]_inst_i_15_O_UNCONNECTED [3:0]),
        .S({\M_out1_OBUF[6]_inst_i_56_n_1 ,\M_out1_OBUF[6]_inst_i_57_n_1 ,\M_out1_OBUF[6]_inst_i_58_n_1 ,\M_out1_OBUF[6]_inst_i_59_n_1 }));
  LUT2 #(
    .INIT(4'h2)) 
    \M_out1_OBUF[6]_inst_i_16 
       (.I0(counter_minute[30]),
        .I1(counter_minute[31]),
        .O(\M_out1_OBUF[6]_inst_i_16_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_out1_OBUF[6]_inst_i_17 
       (.I0(counter_minute[28]),
        .I1(counter_minute[29]),
        .O(\M_out1_OBUF[6]_inst_i_17_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_out1_OBUF[6]_inst_i_18 
       (.I0(counter_minute[26]),
        .I1(counter_minute[27]),
        .O(\M_out1_OBUF[6]_inst_i_18_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_out1_OBUF[6]_inst_i_19 
       (.I0(counter_minute[24]),
        .I1(counter_minute[25]),
        .O(\M_out1_OBUF[6]_inst_i_19_n_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \M_out1_OBUF[6]_inst_i_2 
       (.CI(\M_out1_OBUF[6]_inst_i_6_n_1 ),
        .CO({\M_out1_OBUF[6]_inst_i_2_n_1 ,\NLW_M_out1_OBUF[6]_inst_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\M_out1_OBUF[6]_inst_i_7_n_1 ,\M_out1_OBUF[6]_inst_i_8_n_1 ,\M_out1_OBUF[6]_inst_i_9_n_1 ,\M_out1_OBUF[6]_inst_i_10_n_1 }),
        .O(\NLW_M_out1_OBUF[6]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\M_out1_OBUF[6]_inst_i_11_n_1 ,\M_out1_OBUF[6]_inst_i_12_n_1 ,\M_out1_OBUF[6]_inst_i_13_n_1 ,\M_out1_OBUF[6]_inst_i_14_n_1 }));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[6]_inst_i_20 
       (.I0(counter_minute[30]),
        .I1(counter_minute[31]),
        .O(\M_out1_OBUF[6]_inst_i_20_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[6]_inst_i_21 
       (.I0(counter_minute[29]),
        .I1(counter_minute[28]),
        .O(\M_out1_OBUF[6]_inst_i_21_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[6]_inst_i_22 
       (.I0(counter_minute[27]),
        .I1(counter_minute[26]),
        .O(\M_out1_OBUF[6]_inst_i_22_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[6]_inst_i_23 
       (.I0(counter_minute[25]),
        .I1(counter_minute[24]),
        .O(\M_out1_OBUF[6]_inst_i_23_n_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \M_out1_OBUF[6]_inst_i_24 
       (.CI(\M_out1_OBUF[6]_inst_i_60_n_1 ),
        .CO({\M_out1_OBUF[6]_inst_i_24_n_1 ,\NLW_M_out1_OBUF[6]_inst_i_24_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\M_out1_OBUF[6]_inst_i_61_n_1 ,\M_out1_OBUF[6]_inst_i_62_n_1 ,\M_out1_OBUF[6]_inst_i_63_n_1 ,\M_out1_OBUF[6]_inst_i_64_n_1 }),
        .O(\NLW_M_out1_OBUF[6]_inst_i_24_O_UNCONNECTED [3:0]),
        .S({\M_out1_OBUF[6]_inst_i_65_n_1 ,\M_out1_OBUF[6]_inst_i_66_n_1 ,\M_out1_OBUF[6]_inst_i_67_n_1 ,\M_out1_OBUF[6]_inst_i_68_n_1 }));
  LUT2 #(
    .INIT(4'h2)) 
    \M_out1_OBUF[6]_inst_i_25 
       (.I0(counter_minute[30]),
        .I1(counter_minute[31]),
        .O(\M_out1_OBUF[6]_inst_i_25_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_out1_OBUF[6]_inst_i_26 
       (.I0(counter_minute[28]),
        .I1(counter_minute[29]),
        .O(\M_out1_OBUF[6]_inst_i_26_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_out1_OBUF[6]_inst_i_27 
       (.I0(counter_minute[26]),
        .I1(counter_minute[27]),
        .O(\M_out1_OBUF[6]_inst_i_27_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_out1_OBUF[6]_inst_i_28 
       (.I0(counter_minute[24]),
        .I1(counter_minute[25]),
        .O(\M_out1_OBUF[6]_inst_i_28_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[6]_inst_i_29 
       (.I0(counter_minute[30]),
        .I1(counter_minute[31]),
        .O(\M_out1_OBUF[6]_inst_i_29_n_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \M_out1_OBUF[6]_inst_i_3 
       (.CI(\M_out1_OBUF[6]_inst_i_15_n_1 ),
        .CO({\M_out1_OBUF[6]_inst_i_3_n_1 ,\NLW_M_out1_OBUF[6]_inst_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\M_out1_OBUF[6]_inst_i_16_n_1 ,\M_out1_OBUF[6]_inst_i_17_n_1 ,\M_out1_OBUF[6]_inst_i_18_n_1 ,\M_out1_OBUF[6]_inst_i_19_n_1 }),
        .O(\NLW_M_out1_OBUF[6]_inst_i_3_O_UNCONNECTED [3:0]),
        .S({\M_out1_OBUF[6]_inst_i_20_n_1 ,\M_out1_OBUF[6]_inst_i_21_n_1 ,\M_out1_OBUF[6]_inst_i_22_n_1 ,\M_out1_OBUF[6]_inst_i_23_n_1 }));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[6]_inst_i_30 
       (.I0(counter_minute[29]),
        .I1(counter_minute[28]),
        .O(\M_out1_OBUF[6]_inst_i_30_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[6]_inst_i_31 
       (.I0(counter_minute[27]),
        .I1(counter_minute[26]),
        .O(\M_out1_OBUF[6]_inst_i_31_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[6]_inst_i_32 
       (.I0(counter_minute[25]),
        .I1(counter_minute[24]),
        .O(\M_out1_OBUF[6]_inst_i_32_n_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \M_out1_OBUF[6]_inst_i_33 
       (.CI(\M_out1_OBUF[6]_inst_i_69_n_1 ),
        .CO({\M_out1_OBUF[6]_inst_i_33_n_1 ,\NLW_M_out1_OBUF[6]_inst_i_33_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\M_out1_OBUF[6]_inst_i_70_n_1 ,\M_out1_OBUF[6]_inst_i_71_n_1 ,\M_out1_OBUF[6]_inst_i_72_n_1 ,\M_out1_OBUF[6]_inst_i_73_n_1 }),
        .O(\NLW_M_out1_OBUF[6]_inst_i_33_O_UNCONNECTED [3:0]),
        .S({\M_out1_OBUF[6]_inst_i_74_n_1 ,\M_out1_OBUF[6]_inst_i_75_n_1 ,\M_out1_OBUF[6]_inst_i_76_n_1 ,\M_out1_OBUF[6]_inst_i_77_n_1 }));
  LUT2 #(
    .INIT(4'h2)) 
    \M_out1_OBUF[6]_inst_i_34 
       (.I0(counter_minute[30]),
        .I1(counter_minute[31]),
        .O(\M_out1_OBUF[6]_inst_i_34_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_out1_OBUF[6]_inst_i_35 
       (.I0(counter_minute[28]),
        .I1(counter_minute[29]),
        .O(\M_out1_OBUF[6]_inst_i_35_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_out1_OBUF[6]_inst_i_36 
       (.I0(counter_minute[26]),
        .I1(counter_minute[27]),
        .O(\M_out1_OBUF[6]_inst_i_36_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_out1_OBUF[6]_inst_i_37 
       (.I0(counter_minute[24]),
        .I1(counter_minute[25]),
        .O(\M_out1_OBUF[6]_inst_i_37_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[6]_inst_i_38 
       (.I0(counter_minute[30]),
        .I1(counter_minute[31]),
        .O(\M_out1_OBUF[6]_inst_i_38_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[6]_inst_i_39 
       (.I0(counter_minute[29]),
        .I1(counter_minute[28]),
        .O(\M_out1_OBUF[6]_inst_i_39_n_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \M_out1_OBUF[6]_inst_i_4 
       (.CI(\M_out1_OBUF[6]_inst_i_24_n_1 ),
        .CO({\M_out1_OBUF[6]_inst_i_4_n_1 ,\NLW_M_out1_OBUF[6]_inst_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\M_out1_OBUF[6]_inst_i_25_n_1 ,\M_out1_OBUF[6]_inst_i_26_n_1 ,\M_out1_OBUF[6]_inst_i_27_n_1 ,\M_out1_OBUF[6]_inst_i_28_n_1 }),
        .O(\NLW_M_out1_OBUF[6]_inst_i_4_O_UNCONNECTED [3:0]),
        .S({\M_out1_OBUF[6]_inst_i_29_n_1 ,\M_out1_OBUF[6]_inst_i_30_n_1 ,\M_out1_OBUF[6]_inst_i_31_n_1 ,\M_out1_OBUF[6]_inst_i_32_n_1 }));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[6]_inst_i_40 
       (.I0(counter_minute[27]),
        .I1(counter_minute[26]),
        .O(\M_out1_OBUF[6]_inst_i_40_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[6]_inst_i_41 
       (.I0(counter_minute[25]),
        .I1(counter_minute[24]),
        .O(\M_out1_OBUF[6]_inst_i_41_n_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \M_out1_OBUF[6]_inst_i_42 
       (.CI(\M_out1_OBUF[6]_inst_i_78_n_1 ),
        .CO({\M_out1_OBUF[6]_inst_i_42_n_1 ,\NLW_M_out1_OBUF[6]_inst_i_42_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\M_out1_OBUF[6]_inst_i_79_n_1 ,\M_out1_OBUF[6]_inst_i_80_n_1 ,\M_out1_OBUF[6]_inst_i_81_n_1 ,\M_out1_OBUF[6]_inst_i_82_n_1 }),
        .O(\NLW_M_out1_OBUF[6]_inst_i_42_O_UNCONNECTED [3:0]),
        .S({\M_out1_OBUF[6]_inst_i_83_n_1 ,\M_out1_OBUF[6]_inst_i_84_n_1 ,\M_out1_OBUF[6]_inst_i_85_n_1 ,\M_out1_OBUF[6]_inst_i_86_n_1 }));
  LUT2 #(
    .INIT(4'hE)) 
    \M_out1_OBUF[6]_inst_i_43 
       (.I0(counter_minute[22]),
        .I1(counter_minute[23]),
        .O(\M_out1_OBUF[6]_inst_i_43_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_out1_OBUF[6]_inst_i_44 
       (.I0(counter_minute[20]),
        .I1(counter_minute[21]),
        .O(\M_out1_OBUF[6]_inst_i_44_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_out1_OBUF[6]_inst_i_45 
       (.I0(counter_minute[18]),
        .I1(counter_minute[19]),
        .O(\M_out1_OBUF[6]_inst_i_45_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_out1_OBUF[6]_inst_i_46 
       (.I0(counter_minute[16]),
        .I1(counter_minute[17]),
        .O(\M_out1_OBUF[6]_inst_i_46_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[6]_inst_i_47 
       (.I0(counter_minute[23]),
        .I1(counter_minute[22]),
        .O(\M_out1_OBUF[6]_inst_i_47_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[6]_inst_i_48 
       (.I0(counter_minute[21]),
        .I1(counter_minute[20]),
        .O(\M_out1_OBUF[6]_inst_i_48_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[6]_inst_i_49 
       (.I0(counter_minute[19]),
        .I1(counter_minute[18]),
        .O(\M_out1_OBUF[6]_inst_i_49_n_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \M_out1_OBUF[6]_inst_i_5 
       (.CI(\M_out1_OBUF[6]_inst_i_33_n_1 ),
        .CO({M_out1_bin1,\NLW_M_out1_OBUF[6]_inst_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\M_out1_OBUF[6]_inst_i_34_n_1 ,\M_out1_OBUF[6]_inst_i_35_n_1 ,\M_out1_OBUF[6]_inst_i_36_n_1 ,\M_out1_OBUF[6]_inst_i_37_n_1 }),
        .O(\NLW_M_out1_OBUF[6]_inst_i_5_O_UNCONNECTED [3:0]),
        .S({\M_out1_OBUF[6]_inst_i_38_n_1 ,\M_out1_OBUF[6]_inst_i_39_n_1 ,\M_out1_OBUF[6]_inst_i_40_n_1 ,\M_out1_OBUF[6]_inst_i_41_n_1 }));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[6]_inst_i_50 
       (.I0(counter_minute[17]),
        .I1(counter_minute[16]),
        .O(\M_out1_OBUF[6]_inst_i_50_n_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \M_out1_OBUF[6]_inst_i_51 
       (.CI(\M_out1_OBUF[6]_inst_i_87_n_1 ),
        .CO({\M_out1_OBUF[6]_inst_i_51_n_1 ,\NLW_M_out1_OBUF[6]_inst_i_51_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\M_out1_OBUF[6]_inst_i_88_n_1 ,\M_out1_OBUF[6]_inst_i_89_n_1 ,\M_out1_OBUF[6]_inst_i_90_n_1 ,\M_out1_OBUF[6]_inst_i_91_n_1 }),
        .O(\NLW_M_out1_OBUF[6]_inst_i_51_O_UNCONNECTED [3:0]),
        .S({\M_out1_OBUF[6]_inst_i_92_n_1 ,\M_out1_OBUF[6]_inst_i_93_n_1 ,\M_out1_OBUF[6]_inst_i_94_n_1 ,\M_out1_OBUF[6]_inst_i_95_n_1 }));
  LUT2 #(
    .INIT(4'hE)) 
    \M_out1_OBUF[6]_inst_i_52 
       (.I0(counter_minute[22]),
        .I1(counter_minute[23]),
        .O(\M_out1_OBUF[6]_inst_i_52_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_out1_OBUF[6]_inst_i_53 
       (.I0(counter_minute[20]),
        .I1(counter_minute[21]),
        .O(\M_out1_OBUF[6]_inst_i_53_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_out1_OBUF[6]_inst_i_54 
       (.I0(counter_minute[18]),
        .I1(counter_minute[19]),
        .O(\M_out1_OBUF[6]_inst_i_54_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_out1_OBUF[6]_inst_i_55 
       (.I0(counter_minute[16]),
        .I1(counter_minute[17]),
        .O(\M_out1_OBUF[6]_inst_i_55_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[6]_inst_i_56 
       (.I0(counter_minute[23]),
        .I1(counter_minute[22]),
        .O(\M_out1_OBUF[6]_inst_i_56_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[6]_inst_i_57 
       (.I0(counter_minute[21]),
        .I1(counter_minute[20]),
        .O(\M_out1_OBUF[6]_inst_i_57_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[6]_inst_i_58 
       (.I0(counter_minute[19]),
        .I1(counter_minute[18]),
        .O(\M_out1_OBUF[6]_inst_i_58_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[6]_inst_i_59 
       (.I0(counter_minute[17]),
        .I1(counter_minute[16]),
        .O(\M_out1_OBUF[6]_inst_i_59_n_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \M_out1_OBUF[6]_inst_i_6 
       (.CI(\M_out1_OBUF[6]_inst_i_42_n_1 ),
        .CO({\M_out1_OBUF[6]_inst_i_6_n_1 ,\NLW_M_out1_OBUF[6]_inst_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\M_out1_OBUF[6]_inst_i_43_n_1 ,\M_out1_OBUF[6]_inst_i_44_n_1 ,\M_out1_OBUF[6]_inst_i_45_n_1 ,\M_out1_OBUF[6]_inst_i_46_n_1 }),
        .O(\NLW_M_out1_OBUF[6]_inst_i_6_O_UNCONNECTED [3:0]),
        .S({\M_out1_OBUF[6]_inst_i_47_n_1 ,\M_out1_OBUF[6]_inst_i_48_n_1 ,\M_out1_OBUF[6]_inst_i_49_n_1 ,\M_out1_OBUF[6]_inst_i_50_n_1 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \M_out1_OBUF[6]_inst_i_60 
       (.CI(\M_out1_OBUF[6]_inst_i_96_n_1 ),
        .CO({\M_out1_OBUF[6]_inst_i_60_n_1 ,\NLW_M_out1_OBUF[6]_inst_i_60_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\M_out1_OBUF[6]_inst_i_97_n_1 ,\M_out1_OBUF[6]_inst_i_98_n_1 ,\M_out1_OBUF[6]_inst_i_99_n_1 ,\M_out1_OBUF[6]_inst_i_100_n_1 }),
        .O(\NLW_M_out1_OBUF[6]_inst_i_60_O_UNCONNECTED [3:0]),
        .S({\M_out1_OBUF[6]_inst_i_101_n_1 ,\M_out1_OBUF[6]_inst_i_102_n_1 ,\M_out1_OBUF[6]_inst_i_103_n_1 ,\M_out1_OBUF[6]_inst_i_104_n_1 }));
  LUT2 #(
    .INIT(4'hE)) 
    \M_out1_OBUF[6]_inst_i_61 
       (.I0(counter_minute[22]),
        .I1(counter_minute[23]),
        .O(\M_out1_OBUF[6]_inst_i_61_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_out1_OBUF[6]_inst_i_62 
       (.I0(counter_minute[20]),
        .I1(counter_minute[21]),
        .O(\M_out1_OBUF[6]_inst_i_62_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_out1_OBUF[6]_inst_i_63 
       (.I0(counter_minute[18]),
        .I1(counter_minute[19]),
        .O(\M_out1_OBUF[6]_inst_i_63_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_out1_OBUF[6]_inst_i_64 
       (.I0(counter_minute[16]),
        .I1(counter_minute[17]),
        .O(\M_out1_OBUF[6]_inst_i_64_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[6]_inst_i_65 
       (.I0(counter_minute[23]),
        .I1(counter_minute[22]),
        .O(\M_out1_OBUF[6]_inst_i_65_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[6]_inst_i_66 
       (.I0(counter_minute[21]),
        .I1(counter_minute[20]),
        .O(\M_out1_OBUF[6]_inst_i_66_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[6]_inst_i_67 
       (.I0(counter_minute[19]),
        .I1(counter_minute[18]),
        .O(\M_out1_OBUF[6]_inst_i_67_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[6]_inst_i_68 
       (.I0(counter_minute[17]),
        .I1(counter_minute[16]),
        .O(\M_out1_OBUF[6]_inst_i_68_n_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \M_out1_OBUF[6]_inst_i_69 
       (.CI(\M_out1_OBUF[6]_inst_i_105_n_1 ),
        .CO({\M_out1_OBUF[6]_inst_i_69_n_1 ,\NLW_M_out1_OBUF[6]_inst_i_69_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\M_out1_OBUF[6]_inst_i_106_n_1 ,\M_out1_OBUF[6]_inst_i_107_n_1 ,\M_out1_OBUF[6]_inst_i_108_n_1 ,\M_out1_OBUF[6]_inst_i_109_n_1 }),
        .O(\NLW_M_out1_OBUF[6]_inst_i_69_O_UNCONNECTED [3:0]),
        .S({\M_out1_OBUF[6]_inst_i_110_n_1 ,\M_out1_OBUF[6]_inst_i_111_n_1 ,\M_out1_OBUF[6]_inst_i_112_n_1 ,\M_out1_OBUF[6]_inst_i_113_n_1 }));
  LUT2 #(
    .INIT(4'h2)) 
    \M_out1_OBUF[6]_inst_i_7 
       (.I0(counter_minute[30]),
        .I1(counter_minute[31]),
        .O(\M_out1_OBUF[6]_inst_i_7_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_out1_OBUF[6]_inst_i_70 
       (.I0(counter_minute[22]),
        .I1(counter_minute[23]),
        .O(\M_out1_OBUF[6]_inst_i_70_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_out1_OBUF[6]_inst_i_71 
       (.I0(counter_minute[20]),
        .I1(counter_minute[21]),
        .O(\M_out1_OBUF[6]_inst_i_71_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_out1_OBUF[6]_inst_i_72 
       (.I0(counter_minute[18]),
        .I1(counter_minute[19]),
        .O(\M_out1_OBUF[6]_inst_i_72_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_out1_OBUF[6]_inst_i_73 
       (.I0(counter_minute[16]),
        .I1(counter_minute[17]),
        .O(\M_out1_OBUF[6]_inst_i_73_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[6]_inst_i_74 
       (.I0(counter_minute[23]),
        .I1(counter_minute[22]),
        .O(\M_out1_OBUF[6]_inst_i_74_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[6]_inst_i_75 
       (.I0(counter_minute[21]),
        .I1(counter_minute[20]),
        .O(\M_out1_OBUF[6]_inst_i_75_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[6]_inst_i_76 
       (.I0(counter_minute[19]),
        .I1(counter_minute[18]),
        .O(\M_out1_OBUF[6]_inst_i_76_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[6]_inst_i_77 
       (.I0(counter_minute[17]),
        .I1(counter_minute[16]),
        .O(\M_out1_OBUF[6]_inst_i_77_n_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \M_out1_OBUF[6]_inst_i_78 
       (.CI(1'b0),
        .CO({\M_out1_OBUF[6]_inst_i_78_n_1 ,\NLW_M_out1_OBUF[6]_inst_i_78_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({\M_out1_OBUF[6]_inst_i_114_n_1 ,counter_minute[5],1'b0,\M_out1_OBUF[6]_inst_i_116_n_1 }),
        .O(\NLW_M_out1_OBUF[6]_inst_i_78_O_UNCONNECTED [3:0]),
        .S({\M_out1_OBUF[6]_inst_i_117_n_1 ,\M_out1_OBUF[6]_inst_i_118_n_1 ,\M_out1_OBUF[6]_inst_i_119_n_1 ,\M_out1_OBUF[6]_inst_i_120_n_1 }));
  LUT2 #(
    .INIT(4'hE)) 
    \M_out1_OBUF[6]_inst_i_79 
       (.I0(counter_minute[14]),
        .I1(counter_minute[15]),
        .O(\M_out1_OBUF[6]_inst_i_79_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_out1_OBUF[6]_inst_i_8 
       (.I0(counter_minute[28]),
        .I1(counter_minute[29]),
        .O(\M_out1_OBUF[6]_inst_i_8_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_out1_OBUF[6]_inst_i_80 
       (.I0(counter_minute[12]),
        .I1(counter_minute[13]),
        .O(\M_out1_OBUF[6]_inst_i_80_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_out1_OBUF[6]_inst_i_81 
       (.I0(counter_minute[10]),
        .I1(counter_minute[11]),
        .O(\M_out1_OBUF[6]_inst_i_81_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_out1_OBUF[6]_inst_i_82 
       (.I0(counter_minute[8]),
        .I1(counter_minute[9]),
        .O(\M_out1_OBUF[6]_inst_i_82_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[6]_inst_i_83 
       (.I0(counter_minute[15]),
        .I1(counter_minute[14]),
        .O(\M_out1_OBUF[6]_inst_i_83_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[6]_inst_i_84 
       (.I0(counter_minute[13]),
        .I1(counter_minute[12]),
        .O(\M_out1_OBUF[6]_inst_i_84_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[6]_inst_i_85 
       (.I0(counter_minute[11]),
        .I1(counter_minute[10]),
        .O(\M_out1_OBUF[6]_inst_i_85_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[6]_inst_i_86 
       (.I0(counter_minute[9]),
        .I1(counter_minute[8]),
        .O(\M_out1_OBUF[6]_inst_i_86_n_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \M_out1_OBUF[6]_inst_i_87 
       (.CI(1'b0),
        .CO({\M_out1_OBUF[6]_inst_i_87_n_1 ,\NLW_M_out1_OBUF[6]_inst_i_87_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({\M_out1_OBUF[6]_inst_i_114_n_1 ,counter_minute[5],counter_minute[3],\M_out1_OBUF[6]_inst_i_121_n_1 }),
        .O(\NLW_M_out1_OBUF[6]_inst_i_87_O_UNCONNECTED [3:0]),
        .S({\M_out1_OBUF[6]_inst_i_122_n_1 ,\M_out1_OBUF[6]_inst_i_123_n_1 ,\M_out1_OBUF[6]_inst_i_124_n_1 ,\M_out1_OBUF[6]_inst_i_125_n_1 }));
  LUT2 #(
    .INIT(4'hE)) 
    \M_out1_OBUF[6]_inst_i_88 
       (.I0(counter_minute[14]),
        .I1(counter_minute[15]),
        .O(\M_out1_OBUF[6]_inst_i_88_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_out1_OBUF[6]_inst_i_89 
       (.I0(counter_minute[12]),
        .I1(counter_minute[13]),
        .O(\M_out1_OBUF[6]_inst_i_89_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_out1_OBUF[6]_inst_i_9 
       (.I0(counter_minute[26]),
        .I1(counter_minute[27]),
        .O(\M_out1_OBUF[6]_inst_i_9_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_out1_OBUF[6]_inst_i_90 
       (.I0(counter_minute[10]),
        .I1(counter_minute[11]),
        .O(\M_out1_OBUF[6]_inst_i_90_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_out1_OBUF[6]_inst_i_91 
       (.I0(counter_minute[8]),
        .I1(counter_minute[9]),
        .O(\M_out1_OBUF[6]_inst_i_91_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[6]_inst_i_92 
       (.I0(counter_minute[15]),
        .I1(counter_minute[14]),
        .O(\M_out1_OBUF[6]_inst_i_92_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[6]_inst_i_93 
       (.I0(counter_minute[13]),
        .I1(counter_minute[12]),
        .O(\M_out1_OBUF[6]_inst_i_93_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[6]_inst_i_94 
       (.I0(counter_minute[11]),
        .I1(counter_minute[10]),
        .O(\M_out1_OBUF[6]_inst_i_94_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_out1_OBUF[6]_inst_i_95 
       (.I0(counter_minute[9]),
        .I1(counter_minute[8]),
        .O(\M_out1_OBUF[6]_inst_i_95_n_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \M_out1_OBUF[6]_inst_i_96 
       (.CI(1'b0),
        .CO({\M_out1_OBUF[6]_inst_i_96_n_1 ,\NLW_M_out1_OBUF[6]_inst_i_96_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({\M_out1_OBUF[6]_inst_i_114_n_1 ,\M_out1_OBUF[6]_inst_i_126_n_1 ,\M_out1_OBUF[6]_inst_i_127_n_1 ,\M_out1_OBUF[6]_inst_i_121_n_1 }),
        .O(\NLW_M_out1_OBUF[6]_inst_i_96_O_UNCONNECTED [3:0]),
        .S({\M_out1_OBUF[6]_inst_i_128_n_1 ,\M_out1_OBUF[6]_inst_i_129_n_1 ,\M_out1_OBUF[6]_inst_i_130_n_1 ,\M_out1_OBUF[6]_inst_i_131_n_1 }));
  LUT2 #(
    .INIT(4'hE)) 
    \M_out1_OBUF[6]_inst_i_97 
       (.I0(counter_minute[14]),
        .I1(counter_minute[15]),
        .O(\M_out1_OBUF[6]_inst_i_97_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_out1_OBUF[6]_inst_i_98 
       (.I0(counter_minute[12]),
        .I1(counter_minute[13]),
        .O(\M_out1_OBUF[6]_inst_i_98_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_out1_OBUF[6]_inst_i_99 
       (.I0(counter_minute[10]),
        .I1(counter_minute[11]),
        .O(\M_out1_OBUF[6]_inst_i_99_n_1 ));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF #(
    .CCIO_EN("TRUE")) 
    clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  bin2hex convert_hex_H_out0
       (.CO(H_out1_bin1),
        .DI({convert_hex_H_out0_n_1,convert_hex_H_out0_n_2,convert_hex_H_out0_n_3}),
        .\H_out0[0] (\counter_hour_reg[0]_P_n_1 ),
        .\H_out0[0]_0 (\counter_hour_reg[0]_LDC_n_1 ),
        .\H_out0[0]_1 (\counter_hour_reg[0]_C_n_1 ),
        .H_out0_OBUF(H_out0_OBUF),
        .\H_out0_OBUF[6]_inst_i_2_0 (\counter_hour_reg[2]_C_n_1 ),
        .\H_out0_OBUF[6]_inst_i_2_1 (\counter_hour_reg[2]_LDC_n_1 ),
        .\H_out0_OBUF[6]_inst_i_2_2 (\counter_hour_reg[2]_P_n_1 ),
        .\H_out0_OBUF[6]_inst_i_2_3 (\counter_hour_reg[1]_C_n_1 ),
        .\H_out0_OBUF[6]_inst_i_2_4 (\counter_hour_reg[1]_LDC_n_1 ),
        .\H_out0_OBUF[6]_inst_i_2_5 (\counter_hour_reg[1]_P_n_1 ),
        .\H_out1_OBUF[5]_inst_i_21_0 (\counter_hour_reg[4]_P_n_1 ),
        .\H_out1_OBUF[5]_inst_i_21_1 (\counter_hour_reg[4]_LDC_n_1 ),
        .\H_out1_OBUF[5]_inst_i_21_2 (\counter_hour_reg[4]_C_n_1 ),
        .\H_out1_OBUF[6]_inst_i_21_0 (\counter_hour_reg[3]_C_n_1 ),
        .\H_out1_OBUF[6]_inst_i_21_1 (\counter_hour_reg[3]_LDC_n_1 ),
        .\H_out1_OBUF[6]_inst_i_21_2 (\counter_hour_reg[3]_P_n_1 ),
        .Q({\counter_hour_reg_n_1_[31] ,\counter_hour_reg_n_1_[30] ,\counter_hour_reg_n_1_[29] ,\counter_hour_reg_n_1_[28] ,\counter_hour_reg_n_1_[27] ,\counter_hour_reg_n_1_[26] ,\counter_hour_reg_n_1_[25] ,\counter_hour_reg_n_1_[24] ,\counter_hour_reg_n_1_[23] ,\counter_hour_reg_n_1_[22] ,\counter_hour_reg_n_1_[21] ,\counter_hour_reg_n_1_[20] ,\counter_hour_reg_n_1_[19] ,\counter_hour_reg_n_1_[18] ,\counter_hour_reg_n_1_[17] ,\counter_hour_reg_n_1_[16] ,\counter_hour_reg_n_1_[15] ,\counter_hour_reg_n_1_[14] ,\counter_hour_reg_n_1_[13] ,\counter_hour_reg_n_1_[12] ,\counter_hour_reg_n_1_[11] ,\counter_hour_reg_n_1_[10] ,\counter_hour_reg_n_1_[9] ,\counter_hour_reg_n_1_[8] ,\counter_hour_reg_n_1_[7] ,\counter_hour_reg_n_1_[6] }),
        .\counter_hour_reg[30] (H_out1_bin0),
        .\counter_hour_reg[31]_i_50 (\counter_hour_reg[5]_C_n_1 ),
        .\counter_hour_reg[31]_i_50_0 (\counter_hour_reg[5]_LDC_n_1 ),
        .\counter_hour_reg[31]_i_50_1 (\counter_hour_reg[5]_P_n_1 ));
  bin2hex_0 convert_hex_H_out1
       (.CO(H_out1_bin1),
        .\H_out1[5] (H_out1_bin0),
        .H_out1_OBUF(H_out1_OBUF[6:5]));
  LUT6 #(
    .INIT(64'h02FFFFFF07000000)) 
    \counter_hour[0]_C_i_1 
       (.I0(\counter_hour_reg[0]_LDC_n_1 ),
        .I1(\counter_hour_reg[0]_P_n_1 ),
        .I2(counter_hour1),
        .I3(\counter_minute_reg[31]_i_1_n_2 ),
        .I4(\counter_hour_reg[31]_i_4_n_2 ),
        .I5(\counter_hour_reg[0]_C_n_1 ),
        .O(\counter_hour[0]_C_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h001D)) 
    \counter_hour[0]_P_i_1 
       (.I0(\counter_hour_reg[0]_C_n_1 ),
        .I1(\counter_hour_reg[0]_LDC_n_1 ),
        .I2(\counter_hour_reg[0]_P_n_1 ),
        .I3(counter_hour1),
        .O(\counter_hour[0]_P_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_hour[10]_i_1 
       (.I0(counter_hour0[10]),
        .I1(counter_hour1),
        .O(p_2_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_hour[11]_i_1 
       (.I0(counter_hour0[11]),
        .I1(counter_hour1),
        .O(p_2_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_hour[12]_i_1 
       (.I0(counter_hour0[12]),
        .I1(counter_hour1),
        .O(p_2_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_hour[13]_i_1 
       (.I0(counter_hour0[13]),
        .I1(counter_hour1),
        .O(p_2_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_hour[14]_i_1 
       (.I0(counter_hour0[14]),
        .I1(counter_hour1),
        .O(p_2_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_hour[15]_i_1 
       (.I0(counter_hour0[15]),
        .I1(counter_hour1),
        .O(p_2_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_hour[16]_i_1 
       (.I0(counter_hour0[16]),
        .I1(counter_hour1),
        .O(p_2_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_hour[17]_i_1 
       (.I0(counter_hour0[17]),
        .I1(counter_hour1),
        .O(p_2_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_hour[18]_i_1 
       (.I0(counter_hour0[18]),
        .I1(counter_hour1),
        .O(p_2_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_hour[19]_i_1 
       (.I0(counter_hour0[19]),
        .I1(counter_hour1),
        .O(p_2_in[19]));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    \counter_hour[1]_C_i_1 
       (.I0(counter_hour0[1]),
        .I1(counter_hour1),
        .I2(\counter_minute_reg[31]_i_1_n_2 ),
        .I3(\counter_hour_reg[31]_i_4_n_2 ),
        .I4(\counter_hour_reg[1]_C_n_1 ),
        .O(\counter_hour[1]_C_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_hour[1]_P_i_1 
       (.I0(counter_hour0[1]),
        .I1(counter_hour1),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_hour[20]_i_1 
       (.I0(counter_hour0[20]),
        .I1(counter_hour1),
        .O(p_2_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_hour[21]_i_1 
       (.I0(counter_hour0[21]),
        .I1(counter_hour1),
        .O(p_2_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_hour[22]_i_1 
       (.I0(counter_hour0[22]),
        .I1(counter_hour1),
        .O(p_2_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_hour[23]_i_1 
       (.I0(counter_hour0[23]),
        .I1(counter_hour1),
        .O(p_2_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_hour[24]_i_1 
       (.I0(counter_hour0[24]),
        .I1(counter_hour1),
        .O(p_2_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_hour[25]_i_1 
       (.I0(counter_hour0[25]),
        .I1(counter_hour1),
        .O(p_2_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_hour[26]_i_1 
       (.I0(counter_hour0[26]),
        .I1(counter_hour1),
        .O(p_2_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_hour[27]_i_1 
       (.I0(counter_hour0[27]),
        .I1(counter_hour1),
        .O(p_2_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_hour[28]_i_1 
       (.I0(counter_hour0[28]),
        .I1(counter_hour1),
        .O(p_2_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_hour[29]_i_1 
       (.I0(counter_hour0[29]),
        .I1(counter_hour1),
        .O(p_2_in[29]));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    \counter_hour[2]_C_i_1 
       (.I0(counter_hour0[2]),
        .I1(counter_hour1),
        .I2(\counter_minute_reg[31]_i_1_n_2 ),
        .I3(\counter_hour_reg[31]_i_4_n_2 ),
        .I4(\counter_hour_reg[2]_C_n_1 ),
        .O(\counter_hour[2]_C_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_hour[2]_P_i_1 
       (.I0(counter_hour0[2]),
        .I1(counter_hour1),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_hour[30]_i_1 
       (.I0(counter_hour0[30]),
        .I1(counter_hour1),
        .O(p_2_in[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_hour[31]_i_1 
       (.I0(\counter_minute_reg[31]_i_1_n_2 ),
        .I1(\counter_hour_reg[31]_i_4_n_2 ),
        .O(counter_hour));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_hour[31]_i_10 
       (.I0(counter_minute[26]),
        .I1(counter_minute[27]),
        .O(\counter_hour[31]_i_10_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_hour[31]_i_11 
       (.I0(counter_minute[30]),
        .I1(counter_minute[31]),
        .O(\counter_hour[31]_i_11_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_hour[31]_i_12 
       (.I0(counter_minute[29]),
        .I1(counter_minute[28]),
        .O(\counter_hour[31]_i_12_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_hour[31]_i_13 
       (.I0(counter_minute[27]),
        .I1(counter_minute[26]),
        .O(\counter_hour[31]_i_13_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_hour[31]_i_15 
       (.I0(\counter_hour_reg_n_1_[30] ),
        .I1(\counter_hour_reg_n_1_[31] ),
        .O(\counter_hour[31]_i_15_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_hour[31]_i_16 
       (.I0(\counter_hour_reg_n_1_[28] ),
        .I1(\counter_hour_reg_n_1_[29] ),
        .O(\counter_hour[31]_i_16_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_hour[31]_i_17 
       (.I0(\counter_hour_reg_n_1_[26] ),
        .I1(\counter_hour_reg_n_1_[27] ),
        .O(\counter_hour[31]_i_17_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_hour[31]_i_18 
       (.I0(\counter_hour_reg_n_1_[24] ),
        .I1(\counter_hour_reg_n_1_[25] ),
        .O(\counter_hour[31]_i_18_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_hour[31]_i_19 
       (.I0(\counter_hour_reg_n_1_[30] ),
        .I1(\counter_hour_reg_n_1_[31] ),
        .O(\counter_hour[31]_i_19_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_hour[31]_i_2 
       (.I0(counter_hour0[31]),
        .I1(counter_hour1),
        .O(p_2_in[31]));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_hour[31]_i_20 
       (.I0(\counter_hour_reg_n_1_[28] ),
        .I1(\counter_hour_reg_n_1_[29] ),
        .O(\counter_hour[31]_i_20_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_hour[31]_i_21 
       (.I0(\counter_hour_reg_n_1_[26] ),
        .I1(\counter_hour_reg_n_1_[27] ),
        .O(\counter_hour[31]_i_21_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_hour[31]_i_22 
       (.I0(\counter_hour_reg_n_1_[24] ),
        .I1(\counter_hour_reg_n_1_[25] ),
        .O(\counter_hour[31]_i_22_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_hour[31]_i_24 
       (.I0(counter_minute[24]),
        .I1(counter_minute[25]),
        .O(\counter_hour[31]_i_24_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_hour[31]_i_25 
       (.I0(counter_minute[22]),
        .I1(counter_minute[23]),
        .O(\counter_hour[31]_i_25_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_hour[31]_i_26 
       (.I0(counter_minute[20]),
        .I1(counter_minute[21]),
        .O(\counter_hour[31]_i_26_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_hour[31]_i_27 
       (.I0(counter_minute[18]),
        .I1(counter_minute[19]),
        .O(\counter_hour[31]_i_27_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_hour[31]_i_28 
       (.I0(counter_minute[25]),
        .I1(counter_minute[24]),
        .O(\counter_hour[31]_i_28_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_hour[31]_i_29 
       (.I0(counter_minute[23]),
        .I1(counter_minute[22]),
        .O(\counter_hour[31]_i_29_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_hour[31]_i_3 
       (.I0(rst_n_IBUF),
        .O(\counter_hour[31]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_hour[31]_i_30 
       (.I0(counter_minute[21]),
        .I1(counter_minute[20]),
        .O(\counter_hour[31]_i_30_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_hour[31]_i_31 
       (.I0(counter_minute[19]),
        .I1(counter_minute[18]),
        .O(\counter_hour[31]_i_31_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_hour[31]_i_33 
       (.I0(\counter_hour_reg_n_1_[22] ),
        .I1(\counter_hour_reg_n_1_[23] ),
        .O(\counter_hour[31]_i_33_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_hour[31]_i_34 
       (.I0(\counter_hour_reg_n_1_[20] ),
        .I1(\counter_hour_reg_n_1_[21] ),
        .O(\counter_hour[31]_i_34_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_hour[31]_i_35 
       (.I0(\counter_hour_reg_n_1_[18] ),
        .I1(\counter_hour_reg_n_1_[19] ),
        .O(\counter_hour[31]_i_35_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_hour[31]_i_36 
       (.I0(\counter_hour_reg_n_1_[16] ),
        .I1(\counter_hour_reg_n_1_[17] ),
        .O(\counter_hour[31]_i_36_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_hour[31]_i_37 
       (.I0(\counter_hour_reg_n_1_[22] ),
        .I1(\counter_hour_reg_n_1_[23] ),
        .O(\counter_hour[31]_i_37_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_hour[31]_i_38 
       (.I0(\counter_hour_reg_n_1_[20] ),
        .I1(\counter_hour_reg_n_1_[21] ),
        .O(\counter_hour[31]_i_38_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_hour[31]_i_39 
       (.I0(\counter_hour_reg_n_1_[18] ),
        .I1(\counter_hour_reg_n_1_[19] ),
        .O(\counter_hour[31]_i_39_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_hour[31]_i_40 
       (.I0(\counter_hour_reg_n_1_[16] ),
        .I1(\counter_hour_reg_n_1_[17] ),
        .O(\counter_hour[31]_i_40_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_hour[31]_i_42 
       (.I0(counter_minute[16]),
        .I1(counter_minute[17]),
        .O(\counter_hour[31]_i_42_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_hour[31]_i_43 
       (.I0(counter_minute[14]),
        .I1(counter_minute[15]),
        .O(\counter_hour[31]_i_43_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_hour[31]_i_44 
       (.I0(counter_minute[12]),
        .I1(counter_minute[13]),
        .O(\counter_hour[31]_i_44_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_hour[31]_i_45 
       (.I0(counter_minute[10]),
        .I1(counter_minute[11]),
        .O(\counter_hour[31]_i_45_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_hour[31]_i_46 
       (.I0(counter_minute[17]),
        .I1(counter_minute[16]),
        .O(\counter_hour[31]_i_46_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_hour[31]_i_47 
       (.I0(counter_minute[15]),
        .I1(counter_minute[14]),
        .O(\counter_hour[31]_i_47_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_hour[31]_i_48 
       (.I0(counter_minute[13]),
        .I1(counter_minute[12]),
        .O(\counter_hour[31]_i_48_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_hour[31]_i_49 
       (.I0(counter_minute[11]),
        .I1(counter_minute[10]),
        .O(\counter_hour[31]_i_49_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_hour[31]_i_51 
       (.I0(\counter_hour_reg_n_1_[14] ),
        .I1(\counter_hour_reg_n_1_[15] ),
        .O(\counter_hour[31]_i_51_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_hour[31]_i_52 
       (.I0(\counter_hour_reg_n_1_[12] ),
        .I1(\counter_hour_reg_n_1_[13] ),
        .O(\counter_hour[31]_i_52_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_hour[31]_i_53 
       (.I0(\counter_hour_reg_n_1_[10] ),
        .I1(\counter_hour_reg_n_1_[11] ),
        .O(\counter_hour[31]_i_53_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_hour[31]_i_54 
       (.I0(\counter_hour_reg_n_1_[8] ),
        .I1(\counter_hour_reg_n_1_[9] ),
        .O(\counter_hour[31]_i_54_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_hour[31]_i_55 
       (.I0(\counter_hour_reg_n_1_[14] ),
        .I1(\counter_hour_reg_n_1_[15] ),
        .O(\counter_hour[31]_i_55_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_hour[31]_i_56 
       (.I0(\counter_hour_reg_n_1_[12] ),
        .I1(\counter_hour_reg_n_1_[13] ),
        .O(\counter_hour[31]_i_56_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_hour[31]_i_57 
       (.I0(\counter_hour_reg_n_1_[10] ),
        .I1(\counter_hour_reg_n_1_[11] ),
        .O(\counter_hour[31]_i_57_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_hour[31]_i_58 
       (.I0(\counter_hour_reg_n_1_[8] ),
        .I1(\counter_hour_reg_n_1_[9] ),
        .O(\counter_hour[31]_i_58_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_hour[31]_i_59 
       (.I0(counter_minute[8]),
        .I1(counter_minute[9]),
        .O(\counter_hour[31]_i_59_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_hour[31]_i_60 
       (.I0(counter_minute[9]),
        .I1(counter_minute[8]),
        .O(\counter_hour[31]_i_60_n_1 ));
  LUT6 #(
    .INIT(64'h0047000000474747)) 
    \counter_hour[31]_i_61 
       (.I0(\counter_minute_reg[7]_P_n_1 ),
        .I1(\counter_minute_reg[7]_LDC_n_1 ),
        .I2(\counter_minute_reg[7]_C_n_1 ),
        .I3(\counter_minute_reg[6]_P_n_1 ),
        .I4(\counter_minute_reg[6]_LDC_n_1 ),
        .I5(\counter_minute_reg[6]_C_n_1 ),
        .O(\counter_hour[31]_i_61_n_1 ));
  LUT6 #(
    .INIT(64'hE2E2E2000000E200)) 
    \counter_hour[31]_i_62 
       (.I0(\counter_minute_reg[4]_C_n_1 ),
        .I1(\counter_minute_reg[4]_LDC_n_1 ),
        .I2(\counter_minute_reg[4]_P_n_1 ),
        .I3(\counter_minute_reg[5]_C_n_1 ),
        .I4(\counter_minute_reg[5]_LDC_n_1 ),
        .I5(\counter_minute_reg[5]_P_n_1 ),
        .O(\counter_hour[31]_i_62_n_1 ));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    \counter_hour[31]_i_63 
       (.I0(\counter_minute_reg[3]_C_n_1 ),
        .I1(\counter_minute_reg[3]_LDC_n_1 ),
        .I2(\counter_minute_reg[3]_P_n_1 ),
        .I3(\counter_minute_reg[2]_C_n_1 ),
        .I4(\counter_minute_reg[2]_LDC_n_1 ),
        .I5(\counter_minute_reg[2]_P_n_1 ),
        .O(\counter_hour[31]_i_63_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_hour[31]_i_64 
       (.I0(\counter_hour_reg_n_1_[6] ),
        .I1(\counter_hour_reg_n_1_[7] ),
        .O(\counter_hour[31]_i_64_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_hour[31]_i_65 
       (.I0(\counter_hour_reg_n_1_[6] ),
        .I1(\counter_hour_reg_n_1_[7] ),
        .O(\counter_hour[31]_i_65_n_1 ));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    \counter_hour[31]_i_66 
       (.I0(\counter_hour_reg[4]_C_n_1 ),
        .I1(\counter_hour_reg[4]_LDC_n_1 ),
        .I2(\counter_hour_reg[4]_P_n_1 ),
        .I3(\counter_hour_reg[5]_C_n_1 ),
        .I4(\counter_hour_reg[5]_LDC_n_1 ),
        .I5(\counter_hour_reg[5]_P_n_1 ),
        .O(\counter_hour[31]_i_66_n_1 ));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    \counter_hour[31]_i_67 
       (.I0(\counter_hour_reg[3]_C_n_1 ),
        .I1(\counter_hour_reg[3]_LDC_n_1 ),
        .I2(\counter_hour_reg[3]_P_n_1 ),
        .I3(\counter_hour_reg[2]_C_n_1 ),
        .I4(\counter_hour_reg[2]_LDC_n_1 ),
        .I5(\counter_hour_reg[2]_P_n_1 ),
        .O(\counter_hour[31]_i_67_n_1 ));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    \counter_hour[31]_i_68 
       (.I0(\counter_hour_reg[0]_C_n_1 ),
        .I1(\counter_hour_reg[0]_LDC_n_1 ),
        .I2(\counter_hour_reg[0]_P_n_1 ),
        .I3(\counter_hour_reg[1]_C_n_1 ),
        .I4(\counter_hour_reg[1]_LDC_n_1 ),
        .I5(\counter_hour_reg[1]_P_n_1 ),
        .O(\counter_hour[31]_i_68_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_hour[31]_i_8 
       (.I0(counter_minute[30]),
        .I1(counter_minute[31]),
        .O(\counter_hour[31]_i_8_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_hour[31]_i_9 
       (.I0(counter_minute[28]),
        .I1(counter_minute[29]),
        .O(\counter_hour[31]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    \counter_hour[3]_C_i_1 
       (.I0(counter_hour0[3]),
        .I1(counter_hour1),
        .I2(\counter_minute_reg[31]_i_1_n_2 ),
        .I3(\counter_hour_reg[31]_i_4_n_2 ),
        .I4(\counter_hour_reg[3]_C_n_1 ),
        .O(\counter_hour[3]_C_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_hour[3]_P_i_1 
       (.I0(counter_hour0[3]),
        .I1(counter_hour1),
        .O(p_2_in[3]));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    \counter_hour[4]_C_i_1 
       (.I0(counter_hour0[4]),
        .I1(counter_hour1),
        .I2(\counter_minute_reg[31]_i_1_n_2 ),
        .I3(\counter_hour_reg[31]_i_4_n_2 ),
        .I4(\counter_hour_reg[4]_C_n_1 ),
        .O(\counter_hour[4]_C_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_hour[4]_P_i_1 
       (.I0(counter_hour0[4]),
        .I1(counter_hour1),
        .O(p_2_in[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_hour[4]_P_i_3 
       (.I0(\counter_hour_reg[0]_P_n_1 ),
        .I1(\counter_hour_reg[0]_LDC_n_1 ),
        .I2(\counter_hour_reg[0]_C_n_1 ),
        .O(\counter_hour[4]_P_i_3_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_hour[4]_P_i_4 
       (.I0(\counter_hour_reg[4]_P_n_1 ),
        .I1(\counter_hour_reg[4]_LDC_n_1 ),
        .I2(\counter_hour_reg[4]_C_n_1 ),
        .O(\counter_hour[4]_P_i_4_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_hour[4]_P_i_5 
       (.I0(\counter_hour_reg[3]_P_n_1 ),
        .I1(\counter_hour_reg[3]_LDC_n_1 ),
        .I2(\counter_hour_reg[3]_C_n_1 ),
        .O(\counter_hour[4]_P_i_5_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_hour[4]_P_i_6 
       (.I0(\counter_hour_reg[2]_P_n_1 ),
        .I1(\counter_hour_reg[2]_LDC_n_1 ),
        .I2(\counter_hour_reg[2]_C_n_1 ),
        .O(\counter_hour[4]_P_i_6_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_hour[4]_P_i_7 
       (.I0(\counter_hour_reg[1]_P_n_1 ),
        .I1(\counter_hour_reg[1]_LDC_n_1 ),
        .I2(\counter_hour_reg[1]_C_n_1 ),
        .O(\counter_hour[4]_P_i_7_n_1 ));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    \counter_hour[5]_C_i_1 
       (.I0(counter_hour0[5]),
        .I1(counter_hour1),
        .I2(\counter_minute_reg[31]_i_1_n_2 ),
        .I3(\counter_hour_reg[31]_i_4_n_2 ),
        .I4(\counter_hour_reg[5]_C_n_1 ),
        .O(\counter_hour[5]_C_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_hour[5]_P_i_1 
       (.I0(counter_hour0[5]),
        .I1(counter_hour1),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_hour[6]_i_1 
       (.I0(counter_hour0[6]),
        .I1(counter_hour1),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_hour[7]_i_1 
       (.I0(counter_hour0[7]),
        .I1(counter_hour1),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_hour[8]_i_1 
       (.I0(counter_hour0[8]),
        .I1(counter_hour1),
        .O(p_2_in[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_hour[8]_i_3 
       (.I0(\counter_hour_reg[5]_P_n_1 ),
        .I1(\counter_hour_reg[5]_LDC_n_1 ),
        .I2(\counter_hour_reg[5]_C_n_1 ),
        .O(\counter_hour[8]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_hour[9]_i_1 
       (.I0(counter_hour0[9]),
        .I1(counter_hour1),
        .O(p_2_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_hour_reg[0]_C 
       (.C(n_0_78_BUFG),
        .CE(1'b1),
        .CLR(\counter_hour_reg[0]_LDC_i_2_n_1 ),
        .D(\counter_hour[0]_C_i_1_n_1 ),
        .Q(\counter_hour_reg[0]_C_n_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b1)) 
    \counter_hour_reg[0]_LDC 
       (.CLR(\counter_hour_reg[0]_LDC_i_2_n_1 ),
        .D(1'b1),
        .G(\counter_hour_reg[0]_LDC_i_1_n_1 ),
        .GE(1'b1),
        .Q(\counter_hour_reg[0]_LDC_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_hour_reg[0]_LDC_i_1 
       (.I0(H_in0_IBUF[0]),
        .I1(rst_n_IBUF),
        .O(\counter_hour_reg[0]_LDC_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_hour_reg[0]_LDC_i_2 
       (.I0(H_in0_IBUF[0]),
        .I1(rst_n_IBUF),
        .O(\counter_hour_reg[0]_LDC_i_2_n_1 ));
  FDPE #(
    .INIT(1'b1)) 
    \counter_hour_reg[0]_P 
       (.C(n_0_78_BUFG),
        .CE(counter_hour),
        .D(\counter_hour[0]_P_i_1_n_1 ),
        .PRE(\counter_hour_reg[0]_LDC_i_1_n_1 ),
        .Q(\counter_hour_reg[0]_P_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_hour_reg[10] 
       (.C(n_0_78_BUFG),
        .CE(counter_hour),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(p_2_in[10]),
        .Q(\counter_hour_reg_n_1_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_hour_reg[11] 
       (.C(n_0_78_BUFG),
        .CE(counter_hour),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(p_2_in[11]),
        .Q(\counter_hour_reg_n_1_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_hour_reg[12] 
       (.C(n_0_78_BUFG),
        .CE(counter_hour),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(p_2_in[12]),
        .Q(\counter_hour_reg_n_1_[12] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_hour_reg[12]_i_2 
       (.CI(\counter_hour_reg[8]_i_2_n_1 ),
        .CO({\counter_hour_reg[12]_i_2_n_1 ,\NLW_counter_hour_reg[12]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_hour0[12:9]),
        .S({\counter_hour_reg_n_1_[12] ,\counter_hour_reg_n_1_[11] ,\counter_hour_reg_n_1_[10] ,\counter_hour_reg_n_1_[9] }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_hour_reg[13] 
       (.C(n_0_78_BUFG),
        .CE(counter_hour),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(p_2_in[13]),
        .Q(\counter_hour_reg_n_1_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_hour_reg[14] 
       (.C(n_0_78_BUFG),
        .CE(counter_hour),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(p_2_in[14]),
        .Q(\counter_hour_reg_n_1_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_hour_reg[15] 
       (.C(n_0_78_BUFG),
        .CE(counter_hour),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(p_2_in[15]),
        .Q(\counter_hour_reg_n_1_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_hour_reg[16] 
       (.C(n_0_78_BUFG),
        .CE(counter_hour),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(p_2_in[16]),
        .Q(\counter_hour_reg_n_1_[16] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_hour_reg[16]_i_2 
       (.CI(\counter_hour_reg[12]_i_2_n_1 ),
        .CO({\counter_hour_reg[16]_i_2_n_1 ,\NLW_counter_hour_reg[16]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_hour0[16:13]),
        .S({\counter_hour_reg_n_1_[16] ,\counter_hour_reg_n_1_[15] ,\counter_hour_reg_n_1_[14] ,\counter_hour_reg_n_1_[13] }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_hour_reg[17] 
       (.C(n_0_78_BUFG),
        .CE(counter_hour),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(p_2_in[17]),
        .Q(\counter_hour_reg_n_1_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_hour_reg[18] 
       (.C(n_0_78_BUFG),
        .CE(counter_hour),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(p_2_in[18]),
        .Q(\counter_hour_reg_n_1_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_hour_reg[19] 
       (.C(n_0_78_BUFG),
        .CE(counter_hour),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(p_2_in[19]),
        .Q(\counter_hour_reg_n_1_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_hour_reg[1]_C 
       (.C(n_0_78_BUFG),
        .CE(1'b1),
        .CLR(\counter_hour_reg[1]_LDC_i_2_n_1 ),
        .D(\counter_hour[1]_C_i_1_n_1 ),
        .Q(\counter_hour_reg[1]_C_n_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_hour_reg[1]_LDC 
       (.CLR(\counter_hour_reg[1]_LDC_i_2_n_1 ),
        .D(1'b1),
        .G(\counter_hour_reg[1]_LDC_i_1_n_1 ),
        .GE(1'b1),
        .Q(\counter_hour_reg[1]_LDC_n_1 ));
  LUT3 #(
    .INIT(8'h06)) 
    \counter_hour_reg[1]_LDC_i_1 
       (.I0(H_in0_IBUF[1]),
        .I1(H_in1_IBUF[0]),
        .I2(rst_n_IBUF),
        .O(\counter_hour_reg[1]_LDC_i_1_n_1 ));
  LUT3 #(
    .INIT(8'h09)) 
    \counter_hour_reg[1]_LDC_i_2 
       (.I0(H_in0_IBUF[1]),
        .I1(H_in1_IBUF[0]),
        .I2(rst_n_IBUF),
        .O(\counter_hour_reg[1]_LDC_i_2_n_1 ));
  FDPE #(
    .INIT(1'b1)) 
    \counter_hour_reg[1]_P 
       (.C(n_0_78_BUFG),
        .CE(counter_hour),
        .D(p_2_in[1]),
        .PRE(\counter_hour_reg[1]_LDC_i_1_n_1 ),
        .Q(\counter_hour_reg[1]_P_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_hour_reg[20] 
       (.C(n_0_78_BUFG),
        .CE(counter_hour),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(p_2_in[20]),
        .Q(\counter_hour_reg_n_1_[20] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_hour_reg[20]_i_2 
       (.CI(\counter_hour_reg[16]_i_2_n_1 ),
        .CO({\counter_hour_reg[20]_i_2_n_1 ,\NLW_counter_hour_reg[20]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_hour0[20:17]),
        .S({\counter_hour_reg_n_1_[20] ,\counter_hour_reg_n_1_[19] ,\counter_hour_reg_n_1_[18] ,\counter_hour_reg_n_1_[17] }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_hour_reg[21] 
       (.C(n_0_78_BUFG),
        .CE(counter_hour),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(p_2_in[21]),
        .Q(\counter_hour_reg_n_1_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_hour_reg[22] 
       (.C(n_0_78_BUFG),
        .CE(counter_hour),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(p_2_in[22]),
        .Q(\counter_hour_reg_n_1_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_hour_reg[23] 
       (.C(n_0_78_BUFG),
        .CE(counter_hour),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(p_2_in[23]),
        .Q(\counter_hour_reg_n_1_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_hour_reg[24] 
       (.C(n_0_78_BUFG),
        .CE(counter_hour),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(p_2_in[24]),
        .Q(\counter_hour_reg_n_1_[24] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_hour_reg[24]_i_2 
       (.CI(\counter_hour_reg[20]_i_2_n_1 ),
        .CO({\counter_hour_reg[24]_i_2_n_1 ,\NLW_counter_hour_reg[24]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_hour0[24:21]),
        .S({\counter_hour_reg_n_1_[24] ,\counter_hour_reg_n_1_[23] ,\counter_hour_reg_n_1_[22] ,\counter_hour_reg_n_1_[21] }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_hour_reg[25] 
       (.C(n_0_78_BUFG),
        .CE(counter_hour),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(p_2_in[25]),
        .Q(\counter_hour_reg_n_1_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_hour_reg[26] 
       (.C(n_0_78_BUFG),
        .CE(counter_hour),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(p_2_in[26]),
        .Q(\counter_hour_reg_n_1_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_hour_reg[27] 
       (.C(n_0_78_BUFG),
        .CE(counter_hour),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(p_2_in[27]),
        .Q(\counter_hour_reg_n_1_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_hour_reg[28] 
       (.C(n_0_78_BUFG),
        .CE(counter_hour),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(p_2_in[28]),
        .Q(\counter_hour_reg_n_1_[28] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_hour_reg[28]_i_2 
       (.CI(\counter_hour_reg[24]_i_2_n_1 ),
        .CO({\counter_hour_reg[28]_i_2_n_1 ,\NLW_counter_hour_reg[28]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_hour0[28:25]),
        .S({\counter_hour_reg_n_1_[28] ,\counter_hour_reg_n_1_[27] ,\counter_hour_reg_n_1_[26] ,\counter_hour_reg_n_1_[25] }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_hour_reg[29] 
       (.C(n_0_78_BUFG),
        .CE(counter_hour),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(p_2_in[29]),
        .Q(\counter_hour_reg_n_1_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_hour_reg[2]_C 
       (.C(n_0_78_BUFG),
        .CE(1'b1),
        .CLR(\counter_hour_reg[2]_LDC_i_2_n_1 ),
        .D(\counter_hour[2]_C_i_1_n_1 ),
        .Q(\counter_hour_reg[2]_C_n_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_hour_reg[2]_LDC 
       (.CLR(\counter_hour_reg[2]_LDC_i_2_n_1 ),
        .D(1'b1),
        .G(\counter_hour_reg[2]_LDC_i_1_n_1 ),
        .GE(1'b1),
        .Q(\counter_hour_reg[2]_LDC_n_1 ));
  LUT5 #(
    .INIT(32'h00009666)) 
    \counter_hour_reg[2]_LDC_i_1 
       (.I0(H_in1_IBUF[1]),
        .I1(H_in0_IBUF[2]),
        .I2(H_in0_IBUF[1]),
        .I3(H_in1_IBUF[0]),
        .I4(rst_n_IBUF),
        .O(\counter_hour_reg[2]_LDC_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00006999)) 
    \counter_hour_reg[2]_LDC_i_2 
       (.I0(H_in1_IBUF[1]),
        .I1(H_in0_IBUF[2]),
        .I2(H_in0_IBUF[1]),
        .I3(H_in1_IBUF[0]),
        .I4(rst_n_IBUF),
        .O(\counter_hour_reg[2]_LDC_i_2_n_1 ));
  FDPE #(
    .INIT(1'b1)) 
    \counter_hour_reg[2]_P 
       (.C(n_0_78_BUFG),
        .CE(counter_hour),
        .D(p_2_in[2]),
        .PRE(\counter_hour_reg[2]_LDC_i_1_n_1 ),
        .Q(\counter_hour_reg[2]_P_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_hour_reg[30] 
       (.C(n_0_78_BUFG),
        .CE(counter_hour),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(p_2_in[30]),
        .Q(\counter_hour_reg_n_1_[30] ));
  FDCE #(
    .INIT(1'b1)) 
    \counter_hour_reg[31] 
       (.C(n_0_78_BUFG),
        .CE(counter_hour),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(p_2_in[31]),
        .Q(\counter_hour_reg_n_1_[31] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter_hour_reg[31]_i_14 
       (.CI(\counter_hour_reg[31]_i_32_n_1 ),
        .CO({\counter_hour_reg[31]_i_14_n_1 ,\NLW_counter_hour_reg[31]_i_14_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\counter_hour[31]_i_33_n_1 ,\counter_hour[31]_i_34_n_1 ,\counter_hour[31]_i_35_n_1 ,\counter_hour[31]_i_36_n_1 }),
        .O(\NLW_counter_hour_reg[31]_i_14_O_UNCONNECTED [3:0]),
        .S({\counter_hour[31]_i_37_n_1 ,\counter_hour[31]_i_38_n_1 ,\counter_hour[31]_i_39_n_1 ,\counter_hour[31]_i_40_n_1 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter_hour_reg[31]_i_23 
       (.CI(\counter_hour_reg[31]_i_41_n_1 ),
        .CO({\counter_hour_reg[31]_i_23_n_1 ,\NLW_counter_hour_reg[31]_i_23_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\counter_hour[31]_i_42_n_1 ,\counter_hour[31]_i_43_n_1 ,\counter_hour[31]_i_44_n_1 ,\counter_hour[31]_i_45_n_1 }),
        .O(\NLW_counter_hour_reg[31]_i_23_O_UNCONNECTED [3:0]),
        .S({\counter_hour[31]_i_46_n_1 ,\counter_hour[31]_i_47_n_1 ,\counter_hour[31]_i_48_n_1 ,\counter_hour[31]_i_49_n_1 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter_hour_reg[31]_i_32 
       (.CI(\counter_hour_reg[31]_i_50_n_1 ),
        .CO({\counter_hour_reg[31]_i_32_n_1 ,\NLW_counter_hour_reg[31]_i_32_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\counter_hour[31]_i_51_n_1 ,\counter_hour[31]_i_52_n_1 ,\counter_hour[31]_i_53_n_1 ,\counter_hour[31]_i_54_n_1 }),
        .O(\NLW_counter_hour_reg[31]_i_32_O_UNCONNECTED [3:0]),
        .S({\counter_hour[31]_i_55_n_1 ,\counter_hour[31]_i_56_n_1 ,\counter_hour[31]_i_57_n_1 ,\counter_hour[31]_i_58_n_1 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter_hour_reg[31]_i_4 
       (.CI(\counter_hour_reg[31]_i_7_n_1 ),
        .CO({\NLW_counter_hour_reg[31]_i_4_CO_UNCONNECTED [3],\counter_hour_reg[31]_i_4_n_2 ,\NLW_counter_hour_reg[31]_i_4_CO_UNCONNECTED [1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,\counter_hour[31]_i_8_n_1 ,\counter_hour[31]_i_9_n_1 ,\counter_hour[31]_i_10_n_1 }),
        .O(\NLW_counter_hour_reg[31]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,\counter_hour[31]_i_11_n_1 ,\counter_hour[31]_i_12_n_1 ,\counter_hour[31]_i_13_n_1 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter_hour_reg[31]_i_41 
       (.CI(1'b0),
        .CO({\counter_hour_reg[31]_i_41_n_1 ,\NLW_counter_hour_reg[31]_i_41_CO_UNCONNECTED [2:0]}),
        .CYINIT(\M_out1_OBUF[6]_inst_i_116_n_1 ),
        .DI({\counter_hour[31]_i_59_n_1 ,\M_out1_OBUF[6]_inst_i_114_n_1 ,1'b0,\M_out1_OBUF[6]_inst_i_127_n_1 }),
        .O(\NLW_counter_hour_reg[31]_i_41_O_UNCONNECTED [3:0]),
        .S({\counter_hour[31]_i_60_n_1 ,\counter_hour[31]_i_61_n_1 ,\counter_hour[31]_i_62_n_1 ,\counter_hour[31]_i_63_n_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_hour_reg[31]_i_5 
       (.CI(\counter_hour_reg[28]_i_2_n_1 ),
        .CO(\NLW_counter_hour_reg[31]_i_5_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_hour_reg[31]_i_5_O_UNCONNECTED [3],counter_hour0[31:29]}),
        .S({1'b0,\counter_hour_reg_n_1_[31] ,\counter_hour_reg_n_1_[30] ,\counter_hour_reg_n_1_[29] }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter_hour_reg[31]_i_50 
       (.CI(1'b0),
        .CO({\counter_hour_reg[31]_i_50_n_1 ,\NLW_counter_hour_reg[31]_i_50_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({\counter_hour[31]_i_64_n_1 ,convert_hex_H_out0_n_1,convert_hex_H_out0_n_2,convert_hex_H_out0_n_3}),
        .O(\NLW_counter_hour_reg[31]_i_50_O_UNCONNECTED [3:0]),
        .S({\counter_hour[31]_i_65_n_1 ,\counter_hour[31]_i_66_n_1 ,\counter_hour[31]_i_67_n_1 ,\counter_hour[31]_i_68_n_1 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter_hour_reg[31]_i_6 
       (.CI(\counter_hour_reg[31]_i_14_n_1 ),
        .CO({counter_hour1,\NLW_counter_hour_reg[31]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\counter_hour[31]_i_15_n_1 ,\counter_hour[31]_i_16_n_1 ,\counter_hour[31]_i_17_n_1 ,\counter_hour[31]_i_18_n_1 }),
        .O(\NLW_counter_hour_reg[31]_i_6_O_UNCONNECTED [3:0]),
        .S({\counter_hour[31]_i_19_n_1 ,\counter_hour[31]_i_20_n_1 ,\counter_hour[31]_i_21_n_1 ,\counter_hour[31]_i_22_n_1 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter_hour_reg[31]_i_7 
       (.CI(\counter_hour_reg[31]_i_23_n_1 ),
        .CO({\counter_hour_reg[31]_i_7_n_1 ,\NLW_counter_hour_reg[31]_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\counter_hour[31]_i_24_n_1 ,\counter_hour[31]_i_25_n_1 ,\counter_hour[31]_i_26_n_1 ,\counter_hour[31]_i_27_n_1 }),
        .O(\NLW_counter_hour_reg[31]_i_7_O_UNCONNECTED [3:0]),
        .S({\counter_hour[31]_i_28_n_1 ,\counter_hour[31]_i_29_n_1 ,\counter_hour[31]_i_30_n_1 ,\counter_hour[31]_i_31_n_1 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_hour_reg[3]_C 
       (.C(n_0_78_BUFG),
        .CE(1'b1),
        .CLR(\counter_hour_reg[3]_LDC_i_2_n_1 ),
        .D(\counter_hour[3]_C_i_1_n_1 ),
        .Q(\counter_hour_reg[3]_C_n_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_hour_reg[3]_LDC 
       (.CLR(\counter_hour_reg[3]_LDC_i_2_n_1 ),
        .D(1'b1),
        .G(\counter_hour_reg[3]_LDC_i_1_n_1 ),
        .GE(1'b1),
        .Q(\counter_hour_reg[3]_LDC_n_1 ));
  LUT6 #(
    .INIT(64'h000000009CC69666)) 
    \counter_hour_reg[3]_LDC_i_1 
       (.I0(H_in1_IBUF[0]),
        .I1(H_in0_IBUF[3]),
        .I2(H_in0_IBUF[2]),
        .I3(H_in1_IBUF[1]),
        .I4(H_in0_IBUF[1]),
        .I5(rst_n_IBUF),
        .O(\counter_hour_reg[3]_LDC_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000063396999)) 
    \counter_hour_reg[3]_LDC_i_2 
       (.I0(H_in1_IBUF[0]),
        .I1(H_in0_IBUF[3]),
        .I2(H_in0_IBUF[2]),
        .I3(H_in1_IBUF[1]),
        .I4(H_in0_IBUF[1]),
        .I5(rst_n_IBUF),
        .O(\counter_hour_reg[3]_LDC_i_2_n_1 ));
  FDPE #(
    .INIT(1'b1)) 
    \counter_hour_reg[3]_P 
       (.C(n_0_78_BUFG),
        .CE(counter_hour),
        .D(p_2_in[3]),
        .PRE(\counter_hour_reg[3]_LDC_i_1_n_1 ),
        .Q(\counter_hour_reg[3]_P_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_hour_reg[4]_C 
       (.C(n_0_78_BUFG),
        .CE(1'b1),
        .CLR(\counter_hour_reg[4]_LDC_i_2_n_1 ),
        .D(\counter_hour[4]_C_i_1_n_1 ),
        .Q(\counter_hour_reg[4]_C_n_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_hour_reg[4]_LDC 
       (.CLR(\counter_hour_reg[4]_LDC_i_2_n_1 ),
        .D(1'b1),
        .G(\counter_hour_reg[4]_LDC_i_1_n_1 ),
        .GE(1'b1),
        .Q(\counter_hour_reg[4]_LDC_n_1 ));
  LUT6 #(
    .INIT(64'h00000000552242AA)) 
    \counter_hour_reg[4]_LDC_i_1 
       (.I0(H_in1_IBUF[1]),
        .I1(H_in0_IBUF[2]),
        .I2(H_in0_IBUF[1]),
        .I3(H_in1_IBUF[0]),
        .I4(H_in0_IBUF[3]),
        .I5(rst_n_IBUF),
        .O(\counter_hour_reg[4]_LDC_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AADDBD55)) 
    \counter_hour_reg[4]_LDC_i_2 
       (.I0(H_in1_IBUF[1]),
        .I1(H_in0_IBUF[2]),
        .I2(H_in0_IBUF[1]),
        .I3(H_in1_IBUF[0]),
        .I4(H_in0_IBUF[3]),
        .I5(rst_n_IBUF),
        .O(\counter_hour_reg[4]_LDC_i_2_n_1 ));
  FDPE #(
    .INIT(1'b1)) 
    \counter_hour_reg[4]_P 
       (.C(n_0_78_BUFG),
        .CE(counter_hour),
        .D(p_2_in[4]),
        .PRE(\counter_hour_reg[4]_LDC_i_1_n_1 ),
        .Q(\counter_hour_reg[4]_P_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_hour_reg[4]_P_i_2 
       (.CI(1'b0),
        .CO({\counter_hour_reg[4]_P_i_2_n_1 ,\NLW_counter_hour_reg[4]_P_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\counter_hour[4]_P_i_3_n_1 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_hour0[4:1]),
        .S({\counter_hour[4]_P_i_4_n_1 ,\counter_hour[4]_P_i_5_n_1 ,\counter_hour[4]_P_i_6_n_1 ,\counter_hour[4]_P_i_7_n_1 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_hour_reg[5]_C 
       (.C(n_0_78_BUFG),
        .CE(1'b1),
        .CLR(\counter_hour_reg[5]_LDC_i_2_n_1 ),
        .D(\counter_hour[5]_C_i_1_n_1 ),
        .Q(\counter_hour_reg[5]_C_n_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_hour_reg[5]_LDC 
       (.CLR(\counter_hour_reg[5]_LDC_i_2_n_1 ),
        .D(1'b1),
        .G(\counter_hour_reg[5]_LDC_i_1_n_1 ),
        .GE(1'b1),
        .Q(\counter_hour_reg[5]_LDC_n_1 ));
  LUT6 #(
    .INIT(64'h4444444040004000)) 
    \counter_hour_reg[5]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(H_in1_IBUF[1]),
        .I2(H_in0_IBUF[2]),
        .I3(H_in0_IBUF[3]),
        .I4(H_in0_IBUF[1]),
        .I5(H_in1_IBUF[0]),
        .O(\counter_hour_reg[5]_LDC_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0005555505155555)) 
    \counter_hour_reg[5]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(H_in0_IBUF[1]),
        .I2(H_in1_IBUF[0]),
        .I3(H_in0_IBUF[3]),
        .I4(H_in1_IBUF[1]),
        .I5(H_in0_IBUF[2]),
        .O(\counter_hour_reg[5]_LDC_i_2_n_1 ));
  FDPE #(
    .INIT(1'b1)) 
    \counter_hour_reg[5]_P 
       (.C(n_0_78_BUFG),
        .CE(counter_hour),
        .D(p_2_in[5]),
        .PRE(\counter_hour_reg[5]_LDC_i_1_n_1 ),
        .Q(\counter_hour_reg[5]_P_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_hour_reg[6] 
       (.C(n_0_78_BUFG),
        .CE(counter_hour),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(p_2_in[6]),
        .Q(\counter_hour_reg_n_1_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_hour_reg[7] 
       (.C(n_0_78_BUFG),
        .CE(counter_hour),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(p_2_in[7]),
        .Q(\counter_hour_reg_n_1_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_hour_reg[8] 
       (.C(n_0_78_BUFG),
        .CE(counter_hour),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(p_2_in[8]),
        .Q(\counter_hour_reg_n_1_[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_hour_reg[8]_i_2 
       (.CI(\counter_hour_reg[4]_P_i_2_n_1 ),
        .CO({\counter_hour_reg[8]_i_2_n_1 ,\NLW_counter_hour_reg[8]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_hour0[8:5]),
        .S({\counter_hour_reg_n_1_[8] ,\counter_hour_reg_n_1_[7] ,\counter_hour_reg_n_1_[6] ,\counter_hour[8]_i_3_n_1 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_hour_reg[9] 
       (.C(n_0_78_BUFG),
        .CE(counter_hour),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(p_2_in[9]),
        .Q(\counter_hour_reg_n_1_[9] ));
  LUT5 #(
    .INIT(32'h02FF0700)) 
    \counter_minute[0]_C_i_1 
       (.I0(\counter_minute_reg[0]_LDC_n_1 ),
        .I1(\counter_minute_reg[0]_P_n_1 ),
        .I2(\counter_hour_reg[31]_i_4_n_2 ),
        .I3(\counter_minute_reg[31]_i_1_n_2 ),
        .I4(\counter_minute_reg[0]_C_n_1 ),
        .O(\counter_minute[0]_C_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h001D)) 
    \counter_minute[0]_P_i_1 
       (.I0(\counter_minute_reg[0]_C_n_1 ),
        .I1(\counter_minute_reg[0]_LDC_n_1 ),
        .I2(\counter_minute_reg[0]_P_n_1 ),
        .I3(\counter_hour_reg[31]_i_4_n_2 ),
        .O(\counter_minute[0]_P_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_minute[10]_i_1 
       (.I0(counter_minute0[10]),
        .I1(\counter_hour_reg[31]_i_4_n_2 ),
        .O(\counter_minute[10]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_minute[11]_i_1 
       (.I0(counter_minute0[11]),
        .I1(\counter_hour_reg[31]_i_4_n_2 ),
        .O(\counter_minute[11]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_minute[12]_i_1 
       (.I0(counter_minute0[12]),
        .I1(\counter_hour_reg[31]_i_4_n_2 ),
        .O(\counter_minute[12]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_minute[13]_i_1 
       (.I0(counter_minute0[13]),
        .I1(\counter_hour_reg[31]_i_4_n_2 ),
        .O(\counter_minute[13]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_minute[14]_i_1 
       (.I0(counter_minute0[14]),
        .I1(\counter_hour_reg[31]_i_4_n_2 ),
        .O(\counter_minute[14]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_minute[15]_i_1 
       (.I0(counter_minute0[15]),
        .I1(\counter_hour_reg[31]_i_4_n_2 ),
        .O(\counter_minute[15]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_minute[16]_i_1 
       (.I0(counter_minute0[16]),
        .I1(\counter_hour_reg[31]_i_4_n_2 ),
        .O(\counter_minute[16]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_minute[17]_i_1 
       (.I0(counter_minute0[17]),
        .I1(\counter_hour_reg[31]_i_4_n_2 ),
        .O(\counter_minute[17]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_minute[18]_i_1 
       (.I0(counter_minute0[18]),
        .I1(\counter_hour_reg[31]_i_4_n_2 ),
        .O(\counter_minute[18]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_minute[19]_i_1 
       (.I0(counter_minute0[19]),
        .I1(\counter_hour_reg[31]_i_4_n_2 ),
        .O(\counter_minute[19]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \counter_minute[1]_C_i_1 
       (.I0(counter_minute0[1]),
        .I1(\counter_hour_reg[31]_i_4_n_2 ),
        .I2(\counter_minute_reg[31]_i_1_n_2 ),
        .I3(\counter_minute_reg[1]_C_n_1 ),
        .O(\counter_minute[1]_C_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_minute[1]_P_i_1 
       (.I0(counter_minute0[1]),
        .I1(\counter_hour_reg[31]_i_4_n_2 ),
        .O(\counter_minute[1]_P_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_minute[20]_i_1 
       (.I0(counter_minute0[20]),
        .I1(\counter_hour_reg[31]_i_4_n_2 ),
        .O(\counter_minute[20]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_minute[21]_i_1 
       (.I0(counter_minute0[21]),
        .I1(\counter_hour_reg[31]_i_4_n_2 ),
        .O(\counter_minute[21]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_minute[22]_i_1 
       (.I0(counter_minute0[22]),
        .I1(\counter_hour_reg[31]_i_4_n_2 ),
        .O(\counter_minute[22]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_minute[23]_i_1 
       (.I0(counter_minute0[23]),
        .I1(\counter_hour_reg[31]_i_4_n_2 ),
        .O(\counter_minute[23]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_minute[24]_i_1 
       (.I0(counter_minute0[24]),
        .I1(\counter_hour_reg[31]_i_4_n_2 ),
        .O(\counter_minute[24]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_minute[25]_i_1 
       (.I0(counter_minute0[25]),
        .I1(\counter_hour_reg[31]_i_4_n_2 ),
        .O(\counter_minute[25]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_minute[26]_i_1 
       (.I0(counter_minute0[26]),
        .I1(\counter_hour_reg[31]_i_4_n_2 ),
        .O(\counter_minute[26]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_minute[27]_i_1 
       (.I0(counter_minute0[27]),
        .I1(\counter_hour_reg[31]_i_4_n_2 ),
        .O(\counter_minute[27]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_minute[28]_i_1 
       (.I0(counter_minute0[28]),
        .I1(\counter_hour_reg[31]_i_4_n_2 ),
        .O(\counter_minute[28]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_minute[29]_i_1 
       (.I0(counter_minute0[29]),
        .I1(\counter_hour_reg[31]_i_4_n_2 ),
        .O(\counter_minute[29]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \counter_minute[2]_C_i_1 
       (.I0(counter_minute0[2]),
        .I1(\counter_hour_reg[31]_i_4_n_2 ),
        .I2(\counter_minute_reg[31]_i_1_n_2 ),
        .I3(\counter_minute_reg[2]_C_n_1 ),
        .O(\counter_minute[2]_C_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_minute[2]_P_i_1 
       (.I0(counter_minute0[2]),
        .I1(\counter_hour_reg[31]_i_4_n_2 ),
        .O(\counter_minute[2]_P_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_minute[30]_i_1 
       (.I0(counter_minute0[30]),
        .I1(\counter_hour_reg[31]_i_4_n_2 ),
        .O(\counter_minute[30]_i_1_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_minute[31]_i_12 
       (.I0(counter_second_reg[24]),
        .I1(counter_second_reg[25]),
        .O(\counter_minute[31]_i_12_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_minute[31]_i_13 
       (.I0(counter_second_reg[22]),
        .I1(counter_second_reg[23]),
        .O(\counter_minute[31]_i_13_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_minute[31]_i_14 
       (.I0(counter_second_reg[20]),
        .I1(counter_second_reg[21]),
        .O(\counter_minute[31]_i_14_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_minute[31]_i_15 
       (.I0(counter_second_reg[18]),
        .I1(counter_second_reg[19]),
        .O(\counter_minute[31]_i_15_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_minute[31]_i_16 
       (.I0(counter_second_reg[25]),
        .I1(counter_second_reg[24]),
        .O(\counter_minute[31]_i_16_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_minute[31]_i_17 
       (.I0(counter_second_reg[23]),
        .I1(counter_second_reg[22]),
        .O(\counter_minute[31]_i_17_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_minute[31]_i_18 
       (.I0(counter_second_reg[21]),
        .I1(counter_second_reg[20]),
        .O(\counter_minute[31]_i_18_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_minute[31]_i_19 
       (.I0(counter_second_reg[19]),
        .I1(counter_second_reg[18]),
        .O(\counter_minute[31]_i_19_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_minute[31]_i_2 
       (.I0(counter_minute0[31]),
        .I1(\counter_hour_reg[31]_i_4_n_2 ),
        .O(\counter_minute[31]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_minute[31]_i_21 
       (.I0(counter_second_reg[16]),
        .I1(counter_second_reg[17]),
        .O(\counter_minute[31]_i_21_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_minute[31]_i_22 
       (.I0(counter_second_reg[14]),
        .I1(counter_second_reg[15]),
        .O(\counter_minute[31]_i_22_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_minute[31]_i_23 
       (.I0(counter_second_reg[12]),
        .I1(counter_second_reg[13]),
        .O(\counter_minute[31]_i_23_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_minute[31]_i_24 
       (.I0(counter_second_reg[10]),
        .I1(counter_second_reg[11]),
        .O(\counter_minute[31]_i_24_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_minute[31]_i_25 
       (.I0(counter_second_reg[17]),
        .I1(counter_second_reg[16]),
        .O(\counter_minute[31]_i_25_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_minute[31]_i_26 
       (.I0(counter_second_reg[15]),
        .I1(counter_second_reg[14]),
        .O(\counter_minute[31]_i_26_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_minute[31]_i_27 
       (.I0(counter_second_reg[13]),
        .I1(counter_second_reg[12]),
        .O(\counter_minute[31]_i_27_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_minute[31]_i_28 
       (.I0(counter_second_reg[11]),
        .I1(counter_second_reg[10]),
        .O(\counter_minute[31]_i_28_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_minute[31]_i_29 
       (.I0(counter_second_reg[0]),
        .I1(counter_second_reg[1]),
        .O(\counter_minute[31]_i_29_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_minute[31]_i_30 
       (.I0(counter_second_reg[8]),
        .I1(counter_second_reg[9]),
        .O(\counter_minute[31]_i_30_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_minute[31]_i_31 
       (.I0(counter_second_reg[6]),
        .I1(counter_second_reg[7]),
        .O(\counter_minute[31]_i_31_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_minute[31]_i_32 
       (.I0(counter_second_reg[2]),
        .I1(counter_second_reg[3]),
        .O(\counter_minute[31]_i_32_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_minute[31]_i_33 
       (.I0(counter_second_reg[9]),
        .I1(counter_second_reg[8]),
        .O(\counter_minute[31]_i_33_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_minute[31]_i_34 
       (.I0(counter_second_reg[7]),
        .I1(counter_second_reg[6]),
        .O(\counter_minute[31]_i_34_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_minute[31]_i_35 
       (.I0(counter_second_reg[4]),
        .I1(counter_second_reg[5]),
        .O(\counter_minute[31]_i_35_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_minute[31]_i_36 
       (.I0(counter_second_reg[3]),
        .I1(counter_second_reg[2]),
        .O(\counter_minute[31]_i_36_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_minute[31]_i_4 
       (.I0(counter_second_reg[30]),
        .I1(counter_second_reg[31]),
        .O(\counter_minute[31]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_minute[31]_i_5 
       (.I0(counter_second_reg[28]),
        .I1(counter_second_reg[29]),
        .O(\counter_minute[31]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_minute[31]_i_6 
       (.I0(counter_second_reg[26]),
        .I1(counter_second_reg[27]),
        .O(\counter_minute[31]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_minute[31]_i_7 
       (.I0(counter_second_reg[30]),
        .I1(counter_second_reg[31]),
        .O(\counter_minute[31]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_minute[31]_i_8 
       (.I0(counter_second_reg[29]),
        .I1(counter_second_reg[28]),
        .O(\counter_minute[31]_i_8_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_minute[31]_i_9 
       (.I0(counter_second_reg[27]),
        .I1(counter_second_reg[26]),
        .O(\counter_minute[31]_i_9_n_1 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \counter_minute[3]_C_i_1 
       (.I0(counter_minute0[3]),
        .I1(\counter_hour_reg[31]_i_4_n_2 ),
        .I2(\counter_minute_reg[31]_i_1_n_2 ),
        .I3(\counter_minute_reg[3]_C_n_1 ),
        .O(\counter_minute[3]_C_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_minute[3]_P_i_1 
       (.I0(counter_minute0[3]),
        .I1(\counter_hour_reg[31]_i_4_n_2 ),
        .O(\counter_minute[3]_P_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \counter_minute[4]_C_i_1 
       (.I0(counter_minute0[4]),
        .I1(\counter_hour_reg[31]_i_4_n_2 ),
        .I2(\counter_minute_reg[31]_i_1_n_2 ),
        .I3(\counter_minute_reg[4]_C_n_1 ),
        .O(\counter_minute[4]_C_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_minute[4]_P_i_1 
       (.I0(counter_minute0[4]),
        .I1(\counter_hour_reg[31]_i_4_n_2 ),
        .O(\counter_minute[4]_P_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_minute[4]_P_i_3 
       (.I0(\counter_minute_reg[4]_P_n_1 ),
        .I1(\counter_minute_reg[4]_LDC_n_1 ),
        .I2(\counter_minute_reg[4]_C_n_1 ),
        .O(counter_minute[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_minute[4]_P_i_4 
       (.I0(\counter_minute_reg[3]_P_n_1 ),
        .I1(\counter_minute_reg[3]_LDC_n_1 ),
        .I2(\counter_minute_reg[3]_C_n_1 ),
        .O(\counter_minute[4]_P_i_4_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_minute[4]_P_i_5 
       (.I0(\counter_minute_reg[2]_P_n_1 ),
        .I1(\counter_minute_reg[2]_LDC_n_1 ),
        .I2(\counter_minute_reg[2]_C_n_1 ),
        .O(\counter_minute[4]_P_i_5_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_minute[4]_P_i_6 
       (.I0(\counter_minute_reg[1]_P_n_1 ),
        .I1(\counter_minute_reg[1]_LDC_n_1 ),
        .I2(\counter_minute_reg[1]_C_n_1 ),
        .O(\counter_minute[4]_P_i_6_n_1 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \counter_minute[5]_C_i_1 
       (.I0(counter_minute0[5]),
        .I1(\counter_hour_reg[31]_i_4_n_2 ),
        .I2(\counter_minute_reg[31]_i_1_n_2 ),
        .I3(\counter_minute_reg[5]_C_n_1 ),
        .O(\counter_minute[5]_C_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_minute[5]_P_i_1 
       (.I0(counter_minute0[5]),
        .I1(\counter_hour_reg[31]_i_4_n_2 ),
        .O(\counter_minute[5]_P_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \counter_minute[6]_C_i_1 
       (.I0(counter_minute0[6]),
        .I1(\counter_hour_reg[31]_i_4_n_2 ),
        .I2(\counter_minute_reg[31]_i_1_n_2 ),
        .I3(\counter_minute_reg[6]_C_n_1 ),
        .O(\counter_minute[6]_C_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_minute[6]_P_i_1 
       (.I0(counter_minute0[6]),
        .I1(\counter_hour_reg[31]_i_4_n_2 ),
        .O(\counter_minute[6]_P_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \counter_minute[7]_C_i_1 
       (.I0(counter_minute0[7]),
        .I1(\counter_hour_reg[31]_i_4_n_2 ),
        .I2(\counter_minute_reg[31]_i_1_n_2 ),
        .I3(\counter_minute_reg[7]_C_n_1 ),
        .O(\counter_minute[7]_C_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_minute[7]_P_i_1 
       (.I0(counter_minute0[7]),
        .I1(\counter_hour_reg[31]_i_4_n_2 ),
        .O(\counter_minute[7]_P_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_minute[8]_i_1 
       (.I0(counter_minute0[8]),
        .I1(\counter_hour_reg[31]_i_4_n_2 ),
        .O(\counter_minute[8]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_minute[8]_i_3 
       (.I0(\counter_minute_reg[7]_P_n_1 ),
        .I1(\counter_minute_reg[7]_LDC_n_1 ),
        .I2(\counter_minute_reg[7]_C_n_1 ),
        .O(counter_minute[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_minute[8]_i_4 
       (.I0(\counter_minute_reg[6]_P_n_1 ),
        .I1(\counter_minute_reg[6]_LDC_n_1 ),
        .I2(\counter_minute_reg[6]_C_n_1 ),
        .O(counter_minute[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_minute[8]_i_5 
       (.I0(\counter_minute_reg[5]_P_n_1 ),
        .I1(\counter_minute_reg[5]_LDC_n_1 ),
        .I2(\counter_minute_reg[5]_C_n_1 ),
        .O(\counter_minute[8]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_minute[9]_i_1 
       (.I0(counter_minute0[9]),
        .I1(\counter_hour_reg[31]_i_4_n_2 ),
        .O(\counter_minute[9]_i_1_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_minute_reg[0]_C 
       (.C(n_0_78_BUFG),
        .CE(1'b1),
        .CLR(\counter_minute_reg[0]_LDC_i_2_n_1 ),
        .D(\counter_minute[0]_C_i_1_n_1 ),
        .Q(\counter_minute_reg[0]_C_n_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b1)) 
    \counter_minute_reg[0]_LDC 
       (.CLR(\counter_minute_reg[0]_LDC_i_2_n_1 ),
        .D(1'b1),
        .G(\counter_minute_reg[0]_LDC_i_1_n_1 ),
        .GE(1'b1),
        .Q(\counter_minute_reg[0]_LDC_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_minute_reg[0]_LDC_i_1 
       (.I0(M_in0_IBUF[0]),
        .I1(rst_n_IBUF),
        .O(\counter_minute_reg[0]_LDC_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_minute_reg[0]_LDC_i_2 
       (.I0(M_in0_IBUF[0]),
        .I1(rst_n_IBUF),
        .O(\counter_minute_reg[0]_LDC_i_2_n_1 ));
  FDPE #(
    .INIT(1'b1)) 
    \counter_minute_reg[0]_P 
       (.C(n_0_78_BUFG),
        .CE(\counter_minute_reg[31]_i_1_n_2 ),
        .D(\counter_minute[0]_P_i_1_n_1 ),
        .PRE(\counter_minute_reg[0]_LDC_i_1_n_1 ),
        .Q(\counter_minute_reg[0]_P_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_minute_reg[10] 
       (.C(n_0_78_BUFG),
        .CE(\counter_minute_reg[31]_i_1_n_2 ),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_minute[10]_i_1_n_1 ),
        .Q(counter_minute[10]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_minute_reg[11] 
       (.C(n_0_78_BUFG),
        .CE(\counter_minute_reg[31]_i_1_n_2 ),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_minute[11]_i_1_n_1 ),
        .Q(counter_minute[11]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_minute_reg[12] 
       (.C(n_0_78_BUFG),
        .CE(\counter_minute_reg[31]_i_1_n_2 ),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_minute[12]_i_1_n_1 ),
        .Q(counter_minute[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_minute_reg[12]_i_2 
       (.CI(\counter_minute_reg[8]_i_2_n_1 ),
        .CO({\counter_minute_reg[12]_i_2_n_1 ,\NLW_counter_minute_reg[12]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_minute0[12:9]),
        .S(counter_minute[12:9]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_minute_reg[13] 
       (.C(n_0_78_BUFG),
        .CE(\counter_minute_reg[31]_i_1_n_2 ),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_minute[13]_i_1_n_1 ),
        .Q(counter_minute[13]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_minute_reg[14] 
       (.C(n_0_78_BUFG),
        .CE(\counter_minute_reg[31]_i_1_n_2 ),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_minute[14]_i_1_n_1 ),
        .Q(counter_minute[14]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_minute_reg[15] 
       (.C(n_0_78_BUFG),
        .CE(\counter_minute_reg[31]_i_1_n_2 ),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_minute[15]_i_1_n_1 ),
        .Q(counter_minute[15]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_minute_reg[16] 
       (.C(n_0_78_BUFG),
        .CE(\counter_minute_reg[31]_i_1_n_2 ),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_minute[16]_i_1_n_1 ),
        .Q(counter_minute[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_minute_reg[16]_i_2 
       (.CI(\counter_minute_reg[12]_i_2_n_1 ),
        .CO({\counter_minute_reg[16]_i_2_n_1 ,\NLW_counter_minute_reg[16]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_minute0[16:13]),
        .S(counter_minute[16:13]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_minute_reg[17] 
       (.C(n_0_78_BUFG),
        .CE(\counter_minute_reg[31]_i_1_n_2 ),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_minute[17]_i_1_n_1 ),
        .Q(counter_minute[17]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_minute_reg[18] 
       (.C(n_0_78_BUFG),
        .CE(\counter_minute_reg[31]_i_1_n_2 ),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_minute[18]_i_1_n_1 ),
        .Q(counter_minute[18]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_minute_reg[19] 
       (.C(n_0_78_BUFG),
        .CE(\counter_minute_reg[31]_i_1_n_2 ),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_minute[19]_i_1_n_1 ),
        .Q(counter_minute[19]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_minute_reg[1]_C 
       (.C(n_0_78_BUFG),
        .CE(1'b1),
        .CLR(\counter_minute_reg[1]_LDC_i_2_n_1 ),
        .D(\counter_minute[1]_C_i_1_n_1 ),
        .Q(\counter_minute_reg[1]_C_n_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_minute_reg[1]_LDC 
       (.CLR(\counter_minute_reg[1]_LDC_i_2_n_1 ),
        .D(1'b1),
        .G(\counter_minute_reg[1]_LDC_i_1_n_1 ),
        .GE(1'b1),
        .Q(\counter_minute_reg[1]_LDC_n_1 ));
  LUT3 #(
    .INIT(8'h06)) 
    \counter_minute_reg[1]_LDC_i_1 
       (.I0(M_in0_IBUF[1]),
        .I1(M_in1_IBUF[0]),
        .I2(rst_n_IBUF),
        .O(\counter_minute_reg[1]_LDC_i_1_n_1 ));
  LUT3 #(
    .INIT(8'h41)) 
    \counter_minute_reg[1]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(M_in0_IBUF[1]),
        .I2(M_in1_IBUF[0]),
        .O(\counter_minute_reg[1]_LDC_i_2_n_1 ));
  FDPE #(
    .INIT(1'b1)) 
    \counter_minute_reg[1]_P 
       (.C(n_0_78_BUFG),
        .CE(\counter_minute_reg[31]_i_1_n_2 ),
        .D(\counter_minute[1]_P_i_1_n_1 ),
        .PRE(\counter_minute_reg[1]_LDC_i_1_n_1 ),
        .Q(\counter_minute_reg[1]_P_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_minute_reg[20] 
       (.C(n_0_78_BUFG),
        .CE(\counter_minute_reg[31]_i_1_n_2 ),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_minute[20]_i_1_n_1 ),
        .Q(counter_minute[20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_minute_reg[20]_i_2 
       (.CI(\counter_minute_reg[16]_i_2_n_1 ),
        .CO({\counter_minute_reg[20]_i_2_n_1 ,\NLW_counter_minute_reg[20]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_minute0[20:17]),
        .S(counter_minute[20:17]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_minute_reg[21] 
       (.C(n_0_78_BUFG),
        .CE(\counter_minute_reg[31]_i_1_n_2 ),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_minute[21]_i_1_n_1 ),
        .Q(counter_minute[21]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_minute_reg[22] 
       (.C(n_0_78_BUFG),
        .CE(\counter_minute_reg[31]_i_1_n_2 ),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_minute[22]_i_1_n_1 ),
        .Q(counter_minute[22]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_minute_reg[23] 
       (.C(n_0_78_BUFG),
        .CE(\counter_minute_reg[31]_i_1_n_2 ),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_minute[23]_i_1_n_1 ),
        .Q(counter_minute[23]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_minute_reg[24] 
       (.C(n_0_78_BUFG),
        .CE(\counter_minute_reg[31]_i_1_n_2 ),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_minute[24]_i_1_n_1 ),
        .Q(counter_minute[24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_minute_reg[24]_i_2 
       (.CI(\counter_minute_reg[20]_i_2_n_1 ),
        .CO({\counter_minute_reg[24]_i_2_n_1 ,\NLW_counter_minute_reg[24]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_minute0[24:21]),
        .S(counter_minute[24:21]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_minute_reg[25] 
       (.C(n_0_78_BUFG),
        .CE(\counter_minute_reg[31]_i_1_n_2 ),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_minute[25]_i_1_n_1 ),
        .Q(counter_minute[25]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_minute_reg[26] 
       (.C(n_0_78_BUFG),
        .CE(\counter_minute_reg[31]_i_1_n_2 ),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_minute[26]_i_1_n_1 ),
        .Q(counter_minute[26]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_minute_reg[27] 
       (.C(n_0_78_BUFG),
        .CE(\counter_minute_reg[31]_i_1_n_2 ),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_minute[27]_i_1_n_1 ),
        .Q(counter_minute[27]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_minute_reg[28] 
       (.C(n_0_78_BUFG),
        .CE(\counter_minute_reg[31]_i_1_n_2 ),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_minute[28]_i_1_n_1 ),
        .Q(counter_minute[28]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_minute_reg[28]_i_2 
       (.CI(\counter_minute_reg[24]_i_2_n_1 ),
        .CO({\counter_minute_reg[28]_i_2_n_1 ,\NLW_counter_minute_reg[28]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_minute0[28:25]),
        .S(counter_minute[28:25]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_minute_reg[29] 
       (.C(n_0_78_BUFG),
        .CE(\counter_minute_reg[31]_i_1_n_2 ),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_minute[29]_i_1_n_1 ),
        .Q(counter_minute[29]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_minute_reg[2]_C 
       (.C(n_0_78_BUFG),
        .CE(1'b1),
        .CLR(\counter_minute_reg[2]_LDC_i_2_n_1 ),
        .D(\counter_minute[2]_C_i_1_n_1 ),
        .Q(\counter_minute_reg[2]_C_n_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_minute_reg[2]_LDC 
       (.CLR(\counter_minute_reg[2]_LDC_i_2_n_1 ),
        .D(1'b1),
        .G(\counter_minute_reg[2]_LDC_i_1_n_1 ),
        .GE(1'b1),
        .Q(\counter_minute_reg[2]_LDC_n_1 ));
  LUT5 #(
    .INIT(32'h00009666)) 
    \counter_minute_reg[2]_LDC_i_1 
       (.I0(M_in1_IBUF[1]),
        .I1(M_in0_IBUF[2]),
        .I2(M_in0_IBUF[1]),
        .I3(M_in1_IBUF[0]),
        .I4(rst_n_IBUF),
        .O(\counter_minute_reg[2]_LDC_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h14414141)) 
    \counter_minute_reg[2]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(M_in1_IBUF[1]),
        .I2(M_in0_IBUF[2]),
        .I3(M_in0_IBUF[1]),
        .I4(M_in1_IBUF[0]),
        .O(\counter_minute_reg[2]_LDC_i_2_n_1 ));
  FDPE #(
    .INIT(1'b1)) 
    \counter_minute_reg[2]_P 
       (.C(n_0_78_BUFG),
        .CE(\counter_minute_reg[31]_i_1_n_2 ),
        .D(\counter_minute[2]_P_i_1_n_1 ),
        .PRE(\counter_minute_reg[2]_LDC_i_1_n_1 ),
        .Q(\counter_minute_reg[2]_P_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_minute_reg[30] 
       (.C(n_0_78_BUFG),
        .CE(\counter_minute_reg[31]_i_1_n_2 ),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_minute[30]_i_1_n_1 ),
        .Q(counter_minute[30]));
  FDCE #(
    .INIT(1'b1)) 
    \counter_minute_reg[31] 
       (.C(n_0_78_BUFG),
        .CE(\counter_minute_reg[31]_i_1_n_2 ),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_minute[31]_i_2_n_1 ),
        .Q(counter_minute[31]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter_minute_reg[31]_i_1 
       (.CI(\counter_minute_reg[31]_i_3_n_1 ),
        .CO({\NLW_counter_minute_reg[31]_i_1_CO_UNCONNECTED [3],\counter_minute_reg[31]_i_1_n_2 ,\NLW_counter_minute_reg[31]_i_1_CO_UNCONNECTED [1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,\counter_minute[31]_i_4_n_1 ,\counter_minute[31]_i_5_n_1 ,\counter_minute[31]_i_6_n_1 }),
        .O(\NLW_counter_minute_reg[31]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,\counter_minute[31]_i_7_n_1 ,\counter_minute[31]_i_8_n_1 ,\counter_minute[31]_i_9_n_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_minute_reg[31]_i_10 
       (.CI(\counter_minute_reg[28]_i_2_n_1 ),
        .CO(\NLW_counter_minute_reg[31]_i_10_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_minute_reg[31]_i_10_O_UNCONNECTED [3],counter_minute0[31:29]}),
        .S({1'b0,counter_minute[31:29]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter_minute_reg[31]_i_11 
       (.CI(\counter_minute_reg[31]_i_20_n_1 ),
        .CO({\counter_minute_reg[31]_i_11_n_1 ,\NLW_counter_minute_reg[31]_i_11_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\counter_minute[31]_i_21_n_1 ,\counter_minute[31]_i_22_n_1 ,\counter_minute[31]_i_23_n_1 ,\counter_minute[31]_i_24_n_1 }),
        .O(\NLW_counter_minute_reg[31]_i_11_O_UNCONNECTED [3:0]),
        .S({\counter_minute[31]_i_25_n_1 ,\counter_minute[31]_i_26_n_1 ,\counter_minute[31]_i_27_n_1 ,\counter_minute[31]_i_28_n_1 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter_minute_reg[31]_i_20 
       (.CI(1'b0),
        .CO({\counter_minute_reg[31]_i_20_n_1 ,\NLW_counter_minute_reg[31]_i_20_CO_UNCONNECTED [2:0]}),
        .CYINIT(\counter_minute[31]_i_29_n_1 ),
        .DI({\counter_minute[31]_i_30_n_1 ,\counter_minute[31]_i_31_n_1 ,1'b0,\counter_minute[31]_i_32_n_1 }),
        .O(\NLW_counter_minute_reg[31]_i_20_O_UNCONNECTED [3:0]),
        .S({\counter_minute[31]_i_33_n_1 ,\counter_minute[31]_i_34_n_1 ,\counter_minute[31]_i_35_n_1 ,\counter_minute[31]_i_36_n_1 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter_minute_reg[31]_i_3 
       (.CI(\counter_minute_reg[31]_i_11_n_1 ),
        .CO({\counter_minute_reg[31]_i_3_n_1 ,\NLW_counter_minute_reg[31]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\counter_minute[31]_i_12_n_1 ,\counter_minute[31]_i_13_n_1 ,\counter_minute[31]_i_14_n_1 ,\counter_minute[31]_i_15_n_1 }),
        .O(\NLW_counter_minute_reg[31]_i_3_O_UNCONNECTED [3:0]),
        .S({\counter_minute[31]_i_16_n_1 ,\counter_minute[31]_i_17_n_1 ,\counter_minute[31]_i_18_n_1 ,\counter_minute[31]_i_19_n_1 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_minute_reg[3]_C 
       (.C(n_0_78_BUFG),
        .CE(1'b1),
        .CLR(\counter_minute_reg[3]_LDC_i_2_n_1 ),
        .D(\counter_minute[3]_C_i_1_n_1 ),
        .Q(\counter_minute_reg[3]_C_n_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_minute_reg[3]_LDC 
       (.CLR(\counter_minute_reg[3]_LDC_i_2_n_1 ),
        .D(1'b1),
        .G(\counter_minute_reg[3]_LDC_i_1_n_1 ),
        .GE(1'b1),
        .Q(\counter_minute_reg[3]_LDC_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_minute_reg[3]_LDC_i_1 
       (.I0(p_0_in),
        .I1(rst_n_IBUF),
        .O(\counter_minute_reg[3]_LDC_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_minute_reg[3]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(p_0_in),
        .O(\counter_minute_reg[3]_LDC_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h17E8E817C03F3FC0)) 
    \counter_minute_reg[3]_LDC_i_3 
       (.I0(M_in0_IBUF[1]),
        .I1(M_in1_IBUF[1]),
        .I2(M_in0_IBUF[2]),
        .I3(M_in0_IBUF[3]),
        .I4(M_in1_IBUF[2]),
        .I5(M_in1_IBUF[0]),
        .O(p_0_in));
  FDPE #(
    .INIT(1'b1)) 
    \counter_minute_reg[3]_P 
       (.C(n_0_78_BUFG),
        .CE(\counter_minute_reg[31]_i_1_n_2 ),
        .D(\counter_minute[3]_P_i_1_n_1 ),
        .PRE(\counter_minute_reg[3]_LDC_i_1_n_1 ),
        .Q(\counter_minute_reg[3]_P_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_minute_reg[4]_C 
       (.C(n_0_78_BUFG),
        .CE(1'b1),
        .CLR(\counter_minute_reg[4]_LDC_i_2_n_1 ),
        .D(\counter_minute[4]_C_i_1_n_1 ),
        .Q(\counter_minute_reg[4]_C_n_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_minute_reg[4]_LDC 
       (.CLR(\counter_minute_reg[4]_LDC_i_2_n_1 ),
        .D(1'b1),
        .G(\counter_minute_reg[4]_LDC_i_1_n_1 ),
        .GE(1'b1),
        .Q(\counter_minute_reg[4]_LDC_n_1 ));
  LUT6 #(
    .INIT(64'h0000000078878778)) 
    \counter_minute_reg[4]_LDC_i_1 
       (.I0(M_in1_IBUF[2]),
        .I1(M_in1_IBUF[0]),
        .I2(M_in1_IBUF[1]),
        .I3(M_in1_IBUF[3]),
        .I4(\counter_minute_reg[7]_LDC_i_3_n_1 ),
        .I5(rst_n_IBUF),
        .O(\counter_minute_reg[4]_LDC_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h4015154015404015)) 
    \counter_minute_reg[4]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(M_in1_IBUF[2]),
        .I2(M_in1_IBUF[0]),
        .I3(M_in1_IBUF[1]),
        .I4(M_in1_IBUF[3]),
        .I5(\counter_minute_reg[7]_LDC_i_3_n_1 ),
        .O(\counter_minute_reg[4]_LDC_i_2_n_1 ));
  FDPE #(
    .INIT(1'b1)) 
    \counter_minute_reg[4]_P 
       (.C(n_0_78_BUFG),
        .CE(\counter_minute_reg[31]_i_1_n_2 ),
        .D(\counter_minute[4]_P_i_1_n_1 ),
        .PRE(\counter_minute_reg[4]_LDC_i_1_n_1 ),
        .Q(\counter_minute_reg[4]_P_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_minute_reg[4]_P_i_2 
       (.CI(1'b0),
        .CO({\counter_minute_reg[4]_P_i_2_n_1 ,\NLW_counter_minute_reg[4]_P_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(counter_minute[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_minute0[4:1]),
        .S({counter_minute[4],\counter_minute[4]_P_i_4_n_1 ,\counter_minute[4]_P_i_5_n_1 ,\counter_minute[4]_P_i_6_n_1 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_minute_reg[5]_C 
       (.C(n_0_78_BUFG),
        .CE(1'b1),
        .CLR(\counter_minute_reg[5]_LDC_i_2_n_1 ),
        .D(\counter_minute[5]_C_i_1_n_1 ),
        .Q(\counter_minute_reg[5]_C_n_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_minute_reg[5]_LDC 
       (.CLR(\counter_minute_reg[5]_LDC_i_2_n_1 ),
        .D(1'b1),
        .G(\counter_minute_reg[5]_LDC_i_1_n_1 ),
        .GE(1'b1),
        .Q(\counter_minute_reg[5]_LDC_n_1 ));
  LUT6 #(
    .INIT(64'h0000000081FC17C0)) 
    \counter_minute_reg[5]_LDC_i_1 
       (.I0(M_in1_IBUF[0]),
        .I1(M_in1_IBUF[3]),
        .I2(M_in1_IBUF[1]),
        .I3(M_in1_IBUF[2]),
        .I4(\counter_minute_reg[7]_LDC_i_3_n_1 ),
        .I5(rst_n_IBUF),
        .O(\counter_minute_reg[5]_LDC_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h1554000554400555)) 
    \counter_minute_reg[5]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(M_in1_IBUF[0]),
        .I2(M_in1_IBUF[3]),
        .I3(M_in1_IBUF[1]),
        .I4(M_in1_IBUF[2]),
        .I5(\counter_minute_reg[7]_LDC_i_3_n_1 ),
        .O(\counter_minute_reg[5]_LDC_i_2_n_1 ));
  FDPE #(
    .INIT(1'b1)) 
    \counter_minute_reg[5]_P 
       (.C(n_0_78_BUFG),
        .CE(\counter_minute_reg[31]_i_1_n_2 ),
        .D(\counter_minute[5]_P_i_1_n_1 ),
        .PRE(\counter_minute_reg[5]_LDC_i_1_n_1 ),
        .Q(\counter_minute_reg[5]_P_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_minute_reg[6]_C 
       (.C(n_0_78_BUFG),
        .CE(1'b1),
        .CLR(\counter_minute_reg[6]_LDC_i_2_n_1 ),
        .D(\counter_minute[6]_C_i_1_n_1 ),
        .Q(\counter_minute_reg[6]_C_n_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_minute_reg[6]_LDC 
       (.CLR(\counter_minute_reg[6]_LDC_i_2_n_1 ),
        .D(1'b1),
        .G(\counter_minute_reg[6]_LDC_i_1_n_1 ),
        .GE(1'b1),
        .Q(\counter_minute_reg[6]_LDC_n_1 ));
  LUT6 #(
    .INIT(64'h0000000055A85780)) 
    \counter_minute_reg[6]_LDC_i_1 
       (.I0(M_in1_IBUF[2]),
        .I1(M_in1_IBUF[1]),
        .I2(M_in1_IBUF[0]),
        .I3(M_in1_IBUF[3]),
        .I4(\counter_minute_reg[7]_LDC_i_3_n_1 ),
        .I5(rst_n_IBUF),
        .O(\counter_minute_reg[6]_LDC_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h4444111544401555)) 
    \counter_minute_reg[6]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(M_in1_IBUF[2]),
        .I2(M_in1_IBUF[1]),
        .I3(M_in1_IBUF[0]),
        .I4(M_in1_IBUF[3]),
        .I5(\counter_minute_reg[7]_LDC_i_3_n_1 ),
        .O(\counter_minute_reg[6]_LDC_i_2_n_1 ));
  FDPE #(
    .INIT(1'b1)) 
    \counter_minute_reg[6]_P 
       (.C(n_0_78_BUFG),
        .CE(\counter_minute_reg[31]_i_1_n_2 ),
        .D(\counter_minute[6]_P_i_1_n_1 ),
        .PRE(\counter_minute_reg[6]_LDC_i_1_n_1 ),
        .Q(\counter_minute_reg[6]_P_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_minute_reg[7]_C 
       (.C(n_0_78_BUFG),
        .CE(1'b1),
        .CLR(\counter_minute_reg[7]_LDC_i_2_n_1 ),
        .D(\counter_minute[7]_C_i_1_n_1 ),
        .Q(\counter_minute_reg[7]_C_n_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_minute_reg[7]_LDC 
       (.CLR(\counter_minute_reg[7]_LDC_i_2_n_1 ),
        .D(1'b1),
        .G(\counter_minute_reg[7]_LDC_i_1_n_1 ),
        .GE(1'b1),
        .Q(\counter_minute_reg[7]_LDC_n_1 ));
  LUT6 #(
    .INIT(64'h00000000CC00C800)) 
    \counter_minute_reg[7]_LDC_i_1 
       (.I0(M_in1_IBUF[0]),
        .I1(M_in1_IBUF[3]),
        .I2(M_in1_IBUF[1]),
        .I3(M_in1_IBUF[2]),
        .I4(\counter_minute_reg[7]_LDC_i_3_n_1 ),
        .I5(rst_n_IBUF),
        .O(\counter_minute_reg[7]_LDC_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000033FF37FF)) 
    \counter_minute_reg[7]_LDC_i_2 
       (.I0(M_in1_IBUF[0]),
        .I1(M_in1_IBUF[3]),
        .I2(M_in1_IBUF[1]),
        .I3(M_in1_IBUF[2]),
        .I4(\counter_minute_reg[7]_LDC_i_3_n_1 ),
        .I5(rst_n_IBUF),
        .O(\counter_minute_reg[7]_LDC_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hF6E2E260F6606060)) 
    \counter_minute_reg[7]_LDC_i_3 
       (.I0(M_in1_IBUF[0]),
        .I1(M_in1_IBUF[2]),
        .I2(M_in0_IBUF[3]),
        .I3(M_in0_IBUF[2]),
        .I4(M_in1_IBUF[1]),
        .I5(M_in0_IBUF[1]),
        .O(\counter_minute_reg[7]_LDC_i_3_n_1 ));
  FDPE #(
    .INIT(1'b1)) 
    \counter_minute_reg[7]_P 
       (.C(n_0_78_BUFG),
        .CE(\counter_minute_reg[31]_i_1_n_2 ),
        .D(\counter_minute[7]_P_i_1_n_1 ),
        .PRE(\counter_minute_reg[7]_LDC_i_1_n_1 ),
        .Q(\counter_minute_reg[7]_P_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_minute_reg[8] 
       (.C(n_0_78_BUFG),
        .CE(\counter_minute_reg[31]_i_1_n_2 ),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_minute[8]_i_1_n_1 ),
        .Q(counter_minute[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_minute_reg[8]_i_2 
       (.CI(\counter_minute_reg[4]_P_i_2_n_1 ),
        .CO({\counter_minute_reg[8]_i_2_n_1 ,\NLW_counter_minute_reg[8]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_minute0[8:5]),
        .S({counter_minute[8:6],\counter_minute[8]_i_5_n_1 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_minute_reg[9] 
       (.C(n_0_78_BUFG),
        .CE(\counter_minute_reg[31]_i_1_n_2 ),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_minute[9]_i_1_n_1 ),
        .Q(counter_minute[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_second[0]_i_2 
       (.I0(counter_second_reg[0]),
        .I1(\counter_minute_reg[31]_i_1_n_2 ),
        .O(\counter_second[0]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_second[0]_i_3 
       (.I0(counter_second_reg[3]),
        .I1(\counter_minute_reg[31]_i_1_n_2 ),
        .O(\counter_second[0]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_second[0]_i_4 
       (.I0(counter_second_reg[2]),
        .I1(\counter_minute_reg[31]_i_1_n_2 ),
        .O(\counter_second[0]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_second[0]_i_5 
       (.I0(counter_second_reg[1]),
        .I1(\counter_minute_reg[31]_i_1_n_2 ),
        .O(\counter_second[0]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_second[0]_i_6 
       (.I0(counter_second_reg[0]),
        .I1(\counter_minute_reg[31]_i_1_n_2 ),
        .O(\counter_second[0]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_second[12]_i_2 
       (.I0(counter_second_reg[15]),
        .I1(\counter_minute_reg[31]_i_1_n_2 ),
        .O(\counter_second[12]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_second[12]_i_3 
       (.I0(counter_second_reg[14]),
        .I1(\counter_minute_reg[31]_i_1_n_2 ),
        .O(\counter_second[12]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_second[12]_i_4 
       (.I0(counter_second_reg[13]),
        .I1(\counter_minute_reg[31]_i_1_n_2 ),
        .O(\counter_second[12]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_second[12]_i_5 
       (.I0(counter_second_reg[12]),
        .I1(\counter_minute_reg[31]_i_1_n_2 ),
        .O(\counter_second[12]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_second[16]_i_2 
       (.I0(counter_second_reg[19]),
        .I1(\counter_minute_reg[31]_i_1_n_2 ),
        .O(\counter_second[16]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_second[16]_i_3 
       (.I0(counter_second_reg[18]),
        .I1(\counter_minute_reg[31]_i_1_n_2 ),
        .O(\counter_second[16]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_second[16]_i_4 
       (.I0(counter_second_reg[17]),
        .I1(\counter_minute_reg[31]_i_1_n_2 ),
        .O(\counter_second[16]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_second[16]_i_5 
       (.I0(counter_second_reg[16]),
        .I1(\counter_minute_reg[31]_i_1_n_2 ),
        .O(\counter_second[16]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_second[20]_i_2 
       (.I0(counter_second_reg[23]),
        .I1(\counter_minute_reg[31]_i_1_n_2 ),
        .O(\counter_second[20]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_second[20]_i_3 
       (.I0(counter_second_reg[22]),
        .I1(\counter_minute_reg[31]_i_1_n_2 ),
        .O(\counter_second[20]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_second[20]_i_4 
       (.I0(counter_second_reg[21]),
        .I1(\counter_minute_reg[31]_i_1_n_2 ),
        .O(\counter_second[20]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_second[20]_i_5 
       (.I0(counter_second_reg[20]),
        .I1(\counter_minute_reg[31]_i_1_n_2 ),
        .O(\counter_second[20]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_second[24]_i_2 
       (.I0(counter_second_reg[27]),
        .I1(\counter_minute_reg[31]_i_1_n_2 ),
        .O(\counter_second[24]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_second[24]_i_3 
       (.I0(counter_second_reg[26]),
        .I1(\counter_minute_reg[31]_i_1_n_2 ),
        .O(\counter_second[24]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_second[24]_i_4 
       (.I0(counter_second_reg[25]),
        .I1(\counter_minute_reg[31]_i_1_n_2 ),
        .O(\counter_second[24]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_second[24]_i_5 
       (.I0(counter_second_reg[24]),
        .I1(\counter_minute_reg[31]_i_1_n_2 ),
        .O(\counter_second[24]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_second[28]_i_2 
       (.I0(counter_second_reg[31]),
        .I1(\counter_minute_reg[31]_i_1_n_2 ),
        .O(\counter_second[28]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_second[28]_i_3 
       (.I0(counter_second_reg[30]),
        .I1(\counter_minute_reg[31]_i_1_n_2 ),
        .O(\counter_second[28]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_second[28]_i_4 
       (.I0(counter_second_reg[29]),
        .I1(\counter_minute_reg[31]_i_1_n_2 ),
        .O(\counter_second[28]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_second[28]_i_5 
       (.I0(counter_second_reg[28]),
        .I1(\counter_minute_reg[31]_i_1_n_2 ),
        .O(\counter_second[28]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_second[4]_i_2 
       (.I0(counter_second_reg[7]),
        .I1(\counter_minute_reg[31]_i_1_n_2 ),
        .O(\counter_second[4]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_second[4]_i_3 
       (.I0(counter_second_reg[6]),
        .I1(\counter_minute_reg[31]_i_1_n_2 ),
        .O(\counter_second[4]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_second[4]_i_4 
       (.I0(counter_second_reg[5]),
        .I1(\counter_minute_reg[31]_i_1_n_2 ),
        .O(\counter_second[4]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_second[4]_i_5 
       (.I0(counter_second_reg[4]),
        .I1(\counter_minute_reg[31]_i_1_n_2 ),
        .O(\counter_second[4]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_second[8]_i_2 
       (.I0(counter_second_reg[11]),
        .I1(\counter_minute_reg[31]_i_1_n_2 ),
        .O(\counter_second[8]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_second[8]_i_3 
       (.I0(counter_second_reg[10]),
        .I1(\counter_minute_reg[31]_i_1_n_2 ),
        .O(\counter_second[8]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_second[8]_i_4 
       (.I0(counter_second_reg[9]),
        .I1(\counter_minute_reg[31]_i_1_n_2 ),
        .O(\counter_second[8]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_second[8]_i_5 
       (.I0(counter_second_reg[8]),
        .I1(\counter_minute_reg[31]_i_1_n_2 ),
        .O(\counter_second[8]_i_5_n_1 ));
  FDCE #(
    .INIT(1'b1)) 
    \counter_second_reg[0] 
       (.C(n_0_78_BUFG),
        .CE(1'b1),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_second_reg[0]_i_1_n_8 ),
        .Q(counter_second_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_second_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_second_reg[0]_i_1_n_1 ,\NLW_counter_second_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter_second[0]_i_2_n_1 }),
        .O({\counter_second_reg[0]_i_1_n_5 ,\counter_second_reg[0]_i_1_n_6 ,\counter_second_reg[0]_i_1_n_7 ,\counter_second_reg[0]_i_1_n_8 }),
        .S({\counter_second[0]_i_3_n_1 ,\counter_second[0]_i_4_n_1 ,\counter_second[0]_i_5_n_1 ,\counter_second[0]_i_6_n_1 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_second_reg[10] 
       (.C(n_0_78_BUFG),
        .CE(1'b1),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_second_reg[8]_i_1_n_6 ),
        .Q(counter_second_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_second_reg[11] 
       (.C(n_0_78_BUFG),
        .CE(1'b1),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_second_reg[8]_i_1_n_5 ),
        .Q(counter_second_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_second_reg[12] 
       (.C(n_0_78_BUFG),
        .CE(1'b1),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_second_reg[12]_i_1_n_8 ),
        .Q(counter_second_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_second_reg[12]_i_1 
       (.CI(\counter_second_reg[8]_i_1_n_1 ),
        .CO({\counter_second_reg[12]_i_1_n_1 ,\NLW_counter_second_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_second_reg[12]_i_1_n_5 ,\counter_second_reg[12]_i_1_n_6 ,\counter_second_reg[12]_i_1_n_7 ,\counter_second_reg[12]_i_1_n_8 }),
        .S({\counter_second[12]_i_2_n_1 ,\counter_second[12]_i_3_n_1 ,\counter_second[12]_i_4_n_1 ,\counter_second[12]_i_5_n_1 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_second_reg[13] 
       (.C(n_0_78_BUFG),
        .CE(1'b1),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_second_reg[12]_i_1_n_7 ),
        .Q(counter_second_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_second_reg[14] 
       (.C(n_0_78_BUFG),
        .CE(1'b1),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_second_reg[12]_i_1_n_6 ),
        .Q(counter_second_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_second_reg[15] 
       (.C(n_0_78_BUFG),
        .CE(1'b1),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_second_reg[12]_i_1_n_5 ),
        .Q(counter_second_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_second_reg[16] 
       (.C(n_0_78_BUFG),
        .CE(1'b1),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_second_reg[16]_i_1_n_8 ),
        .Q(counter_second_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_second_reg[16]_i_1 
       (.CI(\counter_second_reg[12]_i_1_n_1 ),
        .CO({\counter_second_reg[16]_i_1_n_1 ,\NLW_counter_second_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_second_reg[16]_i_1_n_5 ,\counter_second_reg[16]_i_1_n_6 ,\counter_second_reg[16]_i_1_n_7 ,\counter_second_reg[16]_i_1_n_8 }),
        .S({\counter_second[16]_i_2_n_1 ,\counter_second[16]_i_3_n_1 ,\counter_second[16]_i_4_n_1 ,\counter_second[16]_i_5_n_1 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_second_reg[17] 
       (.C(n_0_78_BUFG),
        .CE(1'b1),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_second_reg[16]_i_1_n_7 ),
        .Q(counter_second_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_second_reg[18] 
       (.C(n_0_78_BUFG),
        .CE(1'b1),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_second_reg[16]_i_1_n_6 ),
        .Q(counter_second_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_second_reg[19] 
       (.C(n_0_78_BUFG),
        .CE(1'b1),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_second_reg[16]_i_1_n_5 ),
        .Q(counter_second_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_second_reg[1] 
       (.C(n_0_78_BUFG),
        .CE(1'b1),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_second_reg[0]_i_1_n_7 ),
        .Q(counter_second_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_second_reg[20] 
       (.C(n_0_78_BUFG),
        .CE(1'b1),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_second_reg[20]_i_1_n_8 ),
        .Q(counter_second_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_second_reg[20]_i_1 
       (.CI(\counter_second_reg[16]_i_1_n_1 ),
        .CO({\counter_second_reg[20]_i_1_n_1 ,\NLW_counter_second_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_second_reg[20]_i_1_n_5 ,\counter_second_reg[20]_i_1_n_6 ,\counter_second_reg[20]_i_1_n_7 ,\counter_second_reg[20]_i_1_n_8 }),
        .S({\counter_second[20]_i_2_n_1 ,\counter_second[20]_i_3_n_1 ,\counter_second[20]_i_4_n_1 ,\counter_second[20]_i_5_n_1 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_second_reg[21] 
       (.C(n_0_78_BUFG),
        .CE(1'b1),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_second_reg[20]_i_1_n_7 ),
        .Q(counter_second_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_second_reg[22] 
       (.C(n_0_78_BUFG),
        .CE(1'b1),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_second_reg[20]_i_1_n_6 ),
        .Q(counter_second_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_second_reg[23] 
       (.C(n_0_78_BUFG),
        .CE(1'b1),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_second_reg[20]_i_1_n_5 ),
        .Q(counter_second_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_second_reg[24] 
       (.C(n_0_78_BUFG),
        .CE(1'b1),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_second_reg[24]_i_1_n_8 ),
        .Q(counter_second_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_second_reg[24]_i_1 
       (.CI(\counter_second_reg[20]_i_1_n_1 ),
        .CO({\counter_second_reg[24]_i_1_n_1 ,\NLW_counter_second_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_second_reg[24]_i_1_n_5 ,\counter_second_reg[24]_i_1_n_6 ,\counter_second_reg[24]_i_1_n_7 ,\counter_second_reg[24]_i_1_n_8 }),
        .S({\counter_second[24]_i_2_n_1 ,\counter_second[24]_i_3_n_1 ,\counter_second[24]_i_4_n_1 ,\counter_second[24]_i_5_n_1 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_second_reg[25] 
       (.C(n_0_78_BUFG),
        .CE(1'b1),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_second_reg[24]_i_1_n_7 ),
        .Q(counter_second_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_second_reg[26] 
       (.C(n_0_78_BUFG),
        .CE(1'b1),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_second_reg[24]_i_1_n_6 ),
        .Q(counter_second_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_second_reg[27] 
       (.C(n_0_78_BUFG),
        .CE(1'b1),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_second_reg[24]_i_1_n_5 ),
        .Q(counter_second_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_second_reg[28] 
       (.C(n_0_78_BUFG),
        .CE(1'b1),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_second_reg[28]_i_1_n_8 ),
        .Q(counter_second_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_second_reg[28]_i_1 
       (.CI(\counter_second_reg[24]_i_1_n_1 ),
        .CO(\NLW_counter_second_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_second_reg[28]_i_1_n_5 ,\counter_second_reg[28]_i_1_n_6 ,\counter_second_reg[28]_i_1_n_7 ,\counter_second_reg[28]_i_1_n_8 }),
        .S({\counter_second[28]_i_2_n_1 ,\counter_second[28]_i_3_n_1 ,\counter_second[28]_i_4_n_1 ,\counter_second[28]_i_5_n_1 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_second_reg[29] 
       (.C(n_0_78_BUFG),
        .CE(1'b1),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_second_reg[28]_i_1_n_7 ),
        .Q(counter_second_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_second_reg[2] 
       (.C(n_0_78_BUFG),
        .CE(1'b1),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_second_reg[0]_i_1_n_6 ),
        .Q(counter_second_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_second_reg[30] 
       (.C(n_0_78_BUFG),
        .CE(1'b1),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_second_reg[28]_i_1_n_6 ),
        .Q(counter_second_reg[30]));
  FDCE #(
    .INIT(1'b1)) 
    \counter_second_reg[31] 
       (.C(n_0_78_BUFG),
        .CE(1'b1),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_second_reg[28]_i_1_n_5 ),
        .Q(counter_second_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_second_reg[3] 
       (.C(n_0_78_BUFG),
        .CE(1'b1),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_second_reg[0]_i_1_n_5 ),
        .Q(counter_second_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_second_reg[4] 
       (.C(n_0_78_BUFG),
        .CE(1'b1),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_second_reg[4]_i_1_n_8 ),
        .Q(counter_second_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_second_reg[4]_i_1 
       (.CI(\counter_second_reg[0]_i_1_n_1 ),
        .CO({\counter_second_reg[4]_i_1_n_1 ,\NLW_counter_second_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_second_reg[4]_i_1_n_5 ,\counter_second_reg[4]_i_1_n_6 ,\counter_second_reg[4]_i_1_n_7 ,\counter_second_reg[4]_i_1_n_8 }),
        .S({\counter_second[4]_i_2_n_1 ,\counter_second[4]_i_3_n_1 ,\counter_second[4]_i_4_n_1 ,\counter_second[4]_i_5_n_1 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_second_reg[5] 
       (.C(n_0_78_BUFG),
        .CE(1'b1),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_second_reg[4]_i_1_n_7 ),
        .Q(counter_second_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_second_reg[6] 
       (.C(n_0_78_BUFG),
        .CE(1'b1),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_second_reg[4]_i_1_n_6 ),
        .Q(counter_second_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_second_reg[7] 
       (.C(n_0_78_BUFG),
        .CE(1'b1),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_second_reg[4]_i_1_n_5 ),
        .Q(counter_second_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_second_reg[8] 
       (.C(n_0_78_BUFG),
        .CE(1'b1),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_second_reg[8]_i_1_n_8 ),
        .Q(counter_second_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_second_reg[8]_i_1 
       (.CI(\counter_second_reg[4]_i_1_n_1 ),
        .CO({\counter_second_reg[8]_i_1_n_1 ,\NLW_counter_second_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_second_reg[8]_i_1_n_5 ,\counter_second_reg[8]_i_1_n_6 ,\counter_second_reg[8]_i_1_n_7 ,\counter_second_reg[8]_i_1_n_8 }),
        .S({\counter_second[8]_i_2_n_1 ,\counter_second[8]_i_3_n_1 ,\counter_second[8]_i_4_n_1 ,\counter_second[8]_i_5_n_1 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_second_reg[9] 
       (.C(n_0_78_BUFG),
        .CE(1'b1),
        .CLR(\counter_hour[31]_i_3_n_1 ),
        .D(\counter_second_reg[8]_i_1_n_7 ),
        .Q(counter_second_reg[9]));
  clk_div create_1s_clock
       (.clk(clk_IBUF_BUFG),
        .n_0_78_BUFG_inst_n_1(n_0_78_BUFG_inst_n_1));
  BUFG n_0_78_BUFG_inst
       (.I(n_0_78_BUFG_inst_n_1),
        .O(n_0_78_BUFG));
  IBUF #(
    .CCIO_EN("TRUE")) 
    rst_n_IBUF_inst
       (.I(rst_n),
        .O(rst_n_IBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
