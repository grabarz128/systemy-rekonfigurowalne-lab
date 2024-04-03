-makelib xcelium_lib/xpm -sv \
  "E:/VIVADO_2022.2/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "E:/VIVADO_2022.2/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "E:/VIVADO_2022.2/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/dist_mem_gen_v8_0_13 \
  "../../../ipstatic/simulation/dist_mem_gen_v8_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../hdmi_vga_zybo.gen/sources_1/ip/LUT_BIN/sim/LUT_BIN.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

