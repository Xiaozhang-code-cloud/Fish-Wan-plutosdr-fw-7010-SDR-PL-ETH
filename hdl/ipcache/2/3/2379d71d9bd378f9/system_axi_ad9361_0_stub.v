// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Jun 23 21:02:35 2025
// Host        : ubuntu running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_axi_ad9361_0_stub.v
// Design      : system_axi_ad9361_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_ad9361,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(rx_clk_in_p, rx_clk_in_n, rx_frame_in_p, 
  rx_frame_in_n, rx_data_in_p, rx_data_in_n, tx_clk_out_p, tx_clk_out_n, tx_frame_out_p, 
  tx_frame_out_n, tx_data_out_p, tx_data_out_n, enable, txnrx, dac_sync_in, dac_sync_out, 
  tdd_sync, tdd_sync_cntr, gps_pps, gps_pps_irq, delay_clk, l_clk, clk, rst, adc_enable_i0, 
  adc_valid_i0, adc_data_i0, adc_enable_q0, adc_valid_q0, adc_data_q0, adc_enable_i1, 
  adc_valid_i1, adc_data_i1, adc_enable_q1, adc_valid_q1, adc_data_q1, adc_dovf, adc_r1_mode, 
  dac_enable_i0, dac_valid_i0, dac_data_i0, dac_enable_q0, dac_valid_q0, dac_data_q0, 
  dac_enable_i1, dac_valid_i1, dac_data_i1, dac_enable_q1, dac_valid_q1, dac_data_q1, dac_dunf, 
  dac_r1_mode, s_axi_aclk, s_axi_aresetn, s_axi_awvalid, s_axi_awaddr, s_axi_awprot, 
  s_axi_awready, s_axi_wvalid, s_axi_wdata, s_axi_wstrb, s_axi_wready, s_axi_bvalid, 
  s_axi_bresp, s_axi_bready, s_axi_arvalid, s_axi_araddr, s_axi_arprot, s_axi_arready, 
  s_axi_rvalid, s_axi_rdata, s_axi_rresp, s_axi_rready, up_enable, up_txnrx, up_dac_gpio_in, 
  up_dac_gpio_out, up_adc_gpio_in, up_adc_gpio_out)
/* synthesis syn_black_box black_box_pad_pin="rx_clk_in_p,rx_clk_in_n,rx_frame_in_p,rx_frame_in_n,rx_data_in_p[5:0],rx_data_in_n[5:0],tx_clk_out_p,tx_clk_out_n,tx_frame_out_p,tx_frame_out_n,tx_data_out_p[5:0],tx_data_out_n[5:0],enable,txnrx,dac_sync_in,dac_sync_out,tdd_sync,tdd_sync_cntr,gps_pps,gps_pps_irq,delay_clk,l_clk,clk,rst,adc_enable_i0,adc_valid_i0,adc_data_i0[15:0],adc_enable_q0,adc_valid_q0,adc_data_q0[15:0],adc_enable_i1,adc_valid_i1,adc_data_i1[15:0],adc_enable_q1,adc_valid_q1,adc_data_q1[15:0],adc_dovf,adc_r1_mode,dac_enable_i0,dac_valid_i0,dac_data_i0[15:0],dac_enable_q0,dac_valid_q0,dac_data_q0[15:0],dac_enable_i1,dac_valid_i1,dac_data_i1[15:0],dac_enable_q1,dac_valid_q1,dac_data_q1[15:0],dac_dunf,dac_r1_mode,s_axi_aclk,s_axi_aresetn,s_axi_awvalid,s_axi_awaddr[15:0],s_axi_awprot[2:0],s_axi_awready,s_axi_wvalid,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wready,s_axi_bvalid,s_axi_bresp[1:0],s_axi_bready,s_axi_arvalid,s_axi_araddr[15:0],s_axi_arprot[2:0],s_axi_arready,s_axi_rvalid,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rready,up_enable,up_txnrx,up_dac_gpio_in[31:0],up_dac_gpio_out[31:0],up_adc_gpio_in[31:0],up_adc_gpio_out[31:0]" */;
  input rx_clk_in_p;
  input rx_clk_in_n;
  input rx_frame_in_p;
  input rx_frame_in_n;
  input [5:0]rx_data_in_p;
  input [5:0]rx_data_in_n;
  output tx_clk_out_p;
  output tx_clk_out_n;
  output tx_frame_out_p;
  output tx_frame_out_n;
  output [5:0]tx_data_out_p;
  output [5:0]tx_data_out_n;
  output enable;
  output txnrx;
  input dac_sync_in;
  output dac_sync_out;
  input tdd_sync;
  output tdd_sync_cntr;
  input gps_pps;
  output gps_pps_irq;
  input delay_clk;
  output l_clk;
  input clk;
  output rst;
  output adc_enable_i0;
  output adc_valid_i0;
  output [15:0]adc_data_i0;
  output adc_enable_q0;
  output adc_valid_q0;
  output [15:0]adc_data_q0;
  output adc_enable_i1;
  output adc_valid_i1;
  output [15:0]adc_data_i1;
  output adc_enable_q1;
  output adc_valid_q1;
  output [15:0]adc_data_q1;
  input adc_dovf;
  output adc_r1_mode;
  output dac_enable_i0;
  output dac_valid_i0;
  input [15:0]dac_data_i0;
  output dac_enable_q0;
  output dac_valid_q0;
  input [15:0]dac_data_q0;
  output dac_enable_i1;
  output dac_valid_i1;
  input [15:0]dac_data_i1;
  output dac_enable_q1;
  output dac_valid_q1;
  input [15:0]dac_data_q1;
  input dac_dunf;
  output dac_r1_mode;
  input s_axi_aclk;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input [15:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  output s_axi_awready;
  input s_axi_wvalid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  output s_axi_wready;
  output s_axi_bvalid;
  output [1:0]s_axi_bresp;
  input s_axi_bready;
  input s_axi_arvalid;
  input [15:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  output s_axi_arready;
  output s_axi_rvalid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  input s_axi_rready;
  input up_enable;
  input up_txnrx;
  input [31:0]up_dac_gpio_in;
  output [31:0]up_dac_gpio_out;
  input [31:0]up_adc_gpio_in;
  output [31:0]up_adc_gpio_out;
endmodule
