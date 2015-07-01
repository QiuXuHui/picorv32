
read_verilog ../../picorv32.v
read_verilog synth_area_top.v
read_xdc synth_area.xdc

synth_design -part xc7k70t-fbg676 -top top_small
opt_design -resynth_seq_area

report_utilization
# report_timing

