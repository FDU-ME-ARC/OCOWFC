// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Tue Dec  1 19:45:53 2020
// Host        : yhqiu running 64-bit CentOS Linux release 7.8.2003 (Core)
// Command     : write_verilog -force -mode synth_stub -rename_top xdma_0 -prefix
//               xdma_0_ xdma_0_stub.v
// Design      : xdma_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xdma_0_core_top,Vivado 2019.2" *)
module xdma_0(sys_clk, sys_clk_gt, sys_rst_n, 
  dma_bridge_resetn, user_lnk_up, pci_exp_txp, pci_exp_txn, pci_exp_rxp, pci_exp_rxn, axi_aclk, 
  axi_aresetn, usr_irq_req, usr_irq_ack, msix_enable, m_axi_awready, m_axi_wready, m_axi_bid, 
  m_axi_bresp, m_axi_bvalid, m_axi_arready, m_axi_rid, m_axi_rdata, m_axi_rresp, m_axi_rlast, 
  m_axi_rvalid, m_axi_awid, m_axi_awaddr, m_axi_awlen, m_axi_awsize, m_axi_awburst, 
  m_axi_awprot, m_axi_awvalid, m_axi_awlock, m_axi_awcache, m_axi_wdata, m_axi_wstrb, 
  m_axi_wlast, m_axi_wvalid, m_axi_bready, m_axi_arid, m_axi_araddr, m_axi_arlen, m_axi_arsize, 
  m_axi_arburst, m_axi_arprot, m_axi_arvalid, m_axi_arlock, m_axi_arcache, m_axi_rready, 
  m_axil_awaddr, m_axil_awprot, m_axil_awvalid, m_axil_awready, m_axil_wdata, m_axil_wstrb, 
  m_axil_wvalid, m_axil_wready, m_axil_bvalid, m_axil_bresp, m_axil_bready, m_axil_araddr, 
  m_axil_arprot, m_axil_arvalid, m_axil_arready, m_axil_rdata, m_axil_rresp, m_axil_rvalid, 
  m_axil_rready, common_commands_in, pipe_rx_0_sigs, pipe_rx_1_sigs, pipe_rx_2_sigs, 
  pipe_rx_3_sigs, pipe_rx_4_sigs, pipe_rx_5_sigs, pipe_rx_6_sigs, pipe_rx_7_sigs, 
  common_commands_out, pipe_tx_0_sigs, pipe_tx_1_sigs, pipe_tx_2_sigs, pipe_tx_3_sigs, 
  pipe_tx_4_sigs, pipe_tx_5_sigs, pipe_tx_6_sigs, pipe_tx_7_sigs, int_qpll1lock_out, 
  int_qpll1outrefclk_out, int_qpll1outclk_out)
/* synthesis syn_black_box black_box_pad_pin="sys_clk,sys_clk_gt,sys_rst_n,dma_bridge_resetn,user_lnk_up,pci_exp_txp[7:0],pci_exp_txn[7:0],pci_exp_rxp[7:0],pci_exp_rxn[7:0],axi_aclk,axi_aresetn,usr_irq_req[15:0],usr_irq_ack[15:0],msix_enable,m_axi_awready,m_axi_wready,m_axi_bid[3:0],m_axi_bresp[1:0],m_axi_bvalid,m_axi_arready,m_axi_rid[3:0],m_axi_rdata[255:0],m_axi_rresp[1:0],m_axi_rlast,m_axi_rvalid,m_axi_awid[3:0],m_axi_awaddr[63:0],m_axi_awlen[7:0],m_axi_awsize[2:0],m_axi_awburst[1:0],m_axi_awprot[2:0],m_axi_awvalid,m_axi_awlock,m_axi_awcache[3:0],m_axi_wdata[255:0],m_axi_wstrb[31:0],m_axi_wlast,m_axi_wvalid,m_axi_bready,m_axi_arid[3:0],m_axi_araddr[63:0],m_axi_arlen[7:0],m_axi_arsize[2:0],m_axi_arburst[1:0],m_axi_arprot[2:0],m_axi_arvalid,m_axi_arlock,m_axi_arcache[3:0],m_axi_rready,m_axil_awaddr[31:0],m_axil_awprot[2:0],m_axil_awvalid,m_axil_awready,m_axil_wdata[31:0],m_axil_wstrb[3:0],m_axil_wvalid,m_axil_wready,m_axil_bvalid,m_axil_bresp[1:0],m_axil_bready,m_axil_araddr[31:0],m_axil_arprot[2:0],m_axil_arvalid,m_axil_arready,m_axil_rdata[31:0],m_axil_rresp[1:0],m_axil_rvalid,m_axil_rready,common_commands_in[25:0],pipe_rx_0_sigs[83:0],pipe_rx_1_sigs[83:0],pipe_rx_2_sigs[83:0],pipe_rx_3_sigs[83:0],pipe_rx_4_sigs[83:0],pipe_rx_5_sigs[83:0],pipe_rx_6_sigs[83:0],pipe_rx_7_sigs[83:0],common_commands_out[25:0],pipe_tx_0_sigs[83:0],pipe_tx_1_sigs[83:0],pipe_tx_2_sigs[83:0],pipe_tx_3_sigs[83:0],pipe_tx_4_sigs[83:0],pipe_tx_5_sigs[83:0],pipe_tx_6_sigs[83:0],pipe_tx_7_sigs[83:0],int_qpll1lock_out[1:0],int_qpll1outrefclk_out[1:0],int_qpll1outclk_out[1:0]" */;
  input sys_clk;
  input sys_clk_gt;
  input sys_rst_n;
  input dma_bridge_resetn;
  output user_lnk_up;
  output [7:0]pci_exp_txp;
  output [7:0]pci_exp_txn;
  input [7:0]pci_exp_rxp;
  input [7:0]pci_exp_rxn;
  output axi_aclk;
  output axi_aresetn;
  input [15:0]usr_irq_req;
  output [15:0]usr_irq_ack;
  output msix_enable;
  input m_axi_awready;
  input m_axi_wready;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  input m_axi_arready;
  input [3:0]m_axi_rid;
  input [255:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output [3:0]m_axi_awid;
  output [63:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  output m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [255:0]m_axi_wdata;
  output [31:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  output m_axi_bready;
  output [3:0]m_axi_arid;
  output [63:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  output m_axi_arlock;
  output [3:0]m_axi_arcache;
  output m_axi_rready;
  output [31:0]m_axil_awaddr;
  output [2:0]m_axil_awprot;
  output m_axil_awvalid;
  input m_axil_awready;
  output [31:0]m_axil_wdata;
  output [3:0]m_axil_wstrb;
  output m_axil_wvalid;
  input m_axil_wready;
  input m_axil_bvalid;
  input [1:0]m_axil_bresp;
  output m_axil_bready;
  output [31:0]m_axil_araddr;
  output [2:0]m_axil_arprot;
  output m_axil_arvalid;
  input m_axil_arready;
  input [31:0]m_axil_rdata;
  input [1:0]m_axil_rresp;
  input m_axil_rvalid;
  output m_axil_rready;
  input [25:0]common_commands_in;
  input [83:0]pipe_rx_0_sigs;
  input [83:0]pipe_rx_1_sigs;
  input [83:0]pipe_rx_2_sigs;
  input [83:0]pipe_rx_3_sigs;
  input [83:0]pipe_rx_4_sigs;
  input [83:0]pipe_rx_5_sigs;
  input [83:0]pipe_rx_6_sigs;
  input [83:0]pipe_rx_7_sigs;
  output [25:0]common_commands_out;
  output [83:0]pipe_tx_0_sigs;
  output [83:0]pipe_tx_1_sigs;
  output [83:0]pipe_tx_2_sigs;
  output [83:0]pipe_tx_3_sigs;
  output [83:0]pipe_tx_4_sigs;
  output [83:0]pipe_tx_5_sigs;
  output [83:0]pipe_tx_6_sigs;
  output [83:0]pipe_tx_7_sigs;
  output [1:0]int_qpll1lock_out;
  output [1:0]int_qpll1outrefclk_out;
  output [1:0]int_qpll1outclk_out;
endmodule
