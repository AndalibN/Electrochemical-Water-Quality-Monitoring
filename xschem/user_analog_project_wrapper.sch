v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 4010 -280 4050 -280 { lab=vccd2}
N 4010 -240 4050 -240 { lab=vssa2}
N 4010 -260 4120 -260 { lab=io_analog[9]}
N 3600 -280 3710 -280 { lab=io_analog[10]}
N 3220 -470 3240 -470 { lab=vdda1}
N 3220 -260 3240 -260 { lab=vssd2}
N 3220 -290 3240 -290 { lab=vssd1}
N 3220 -350 3240 -350 { lab=vccd1}
N 3220 -410 3240 -410 { lab=vssa1}
N 3220 -440 3240 -440 { lab=vdda2}
N 3290 -190 3320 -190 { lab=wb_clk_i}
N 3290 -160 3320 -160 { lab=wb_rst_i}
N 3290 -130 3320 -130 { lab=wbs_stb_i}
N 3290 -100 3320 -100 { lab=wbs_cyc_i}
N 3290 -70 3320 -70 { lab=wbs_we_i}
N 3290 -40 3320 -40 { lab=wbs_sel_i[3:0]
bus=true}
N 3290 -10 3320 -10 { lab=wbs_dat_i[31:0]
bus=true}
N 3290 20 3320 20 { lab=wbs_adr_i[31:0]
bus=true}
N 2860 -480 2900 -480 { lab=wbs_ack_o}
N 2860 -450 2900 -450 { lab=wbs_dat_o[31:0]
bus=true}
N 2910 -410 2940 -410 { lab=la_data_in[127:0]
bus=true}
N 2860 -380 2900 -380 { lab=la_data_out[127:0]
bus=true}
N 2910 -350 2940 -350 { lab=la_oenb[127:0]
bus=true}
N 2910 -300 2940 -300 { lab=io_in[26:0]
bus=true}
N 2910 -270 2940 -270 { lab=io_in_3v3[26:0]
bus=true}
N 2860 -240 2900 -240 { lab=io_out[26:0]
bus=true}
N 2860 -210 2900 -210 { lab=io_oeb[26:0]
bus=true}
N 2840 -150 2870 -150 { lab=gpio_analog[17:0]
bus=true}
N 2840 -120 2870 -120 { lab=gpio_noesd[17:0]
bus=true}
N 2840 -60 2870 -60 { lab=io_clamp_high[2:0]
bus=true}
N 2840 -30 2870 -30 { lab=io_clamp_low[2:0]
bus=true}
N 2900 10 2930 10 { lab=user_clock2}
N 2840 40 2890 40 { lab=user_irq[2:0]
bus=true}
N 3220 -380 3240 -380 { lab=vssa2}
N 3220 -320 3240 -320 { lab=vccd2}
N 2680 -90 2870 -90 { lab=io_analog[10:0]
bus=true}
N 2680 -90 2680 50 { lab=io_analog[10:0]
bus=true}
C {iopin.sym} 3240 -470 0 0 {name=p1 lab=vdda1}
C {iopin.sym} 3240 -440 0 0 {name=p2 lab=vdda2}
C {iopin.sym} 3240 -410 0 0 {name=p3 lab=vssa1}
C {iopin.sym} 3240 -380 0 0 {name=p4 lab=vssa2}
C {iopin.sym} 3240 -350 0 0 {name=p5 lab=vccd1}
C {iopin.sym} 3240 -320 0 0 {name=p6 lab=vccd2}
C {iopin.sym} 3240 -290 0 0 {name=p7 lab=vssd1}
C {iopin.sym} 3240 -260 0 0 {name=p8 lab=vssd2}
C {ipin.sym} 3290 -190 0 0 {name=p9 lab=wb_clk_i}
C {ipin.sym} 3290 -160 0 0 {name=p10 lab=wb_rst_i}
C {ipin.sym} 3290 -130 0 0 {name=p11 lab=wbs_stb_i}
C {ipin.sym} 3290 -100 0 0 {name=p12 lab=wbs_cyc_i}
C {ipin.sym} 3290 -70 0 0 {name=p13 lab=wbs_we_i}
C {ipin.sym} 3290 -40 0 0 {name=p14 lab=wbs_sel_i[3:0]}
C {ipin.sym} 3290 -10 0 0 {name=p15 lab=wbs_dat_i[31:0]}
C {ipin.sym} 3290 20 0 0 {name=p16 lab=wbs_adr_i[31:0]}
C {opin.sym} 2900 -480 0 0 {name=p17 lab=wbs_ack_o}
C {opin.sym} 2900 -450 0 0 {name=p18 lab=wbs_dat_o[31:0]}
C {ipin.sym} 2910 -410 0 0 {name=p19 lab=la_data_in[127:0]}
C {opin.sym} 2900 -380 0 0 {name=p20 lab=la_data_out[127:0]}
C {ipin.sym} 2910 -300 0 0 {name=p21 lab=io_in[26:0]}
C {ipin.sym} 2910 -270 0 0 {name=p22 lab=io_in_3v3[26:0]}
C {ipin.sym} 2900 10 0 0 {name=p23 lab=user_clock2}
C {opin.sym} 2900 -240 0 0 {name=p24 lab=io_out[26:0]}
C {opin.sym} 2900 -210 0 0 {name=p25 lab=io_oeb[26:0]}
C {iopin.sym} 2870 -150 0 0 {name=p26 lab=gpio_analog[17:0]}
C {iopin.sym} 2870 -120 0 0 {name=p27 lab=gpio_noesd[17:0]}
C {iopin.sym} 2870 -90 0 0 {name=p29 lab=io_analog[10:0]}
C {iopin.sym} 2870 -60 0 0 {name=p30 lab=io_clamp_high[2:0]}
C {iopin.sym} 2870 -30 0 0 {name=p31 lab=io_clamp_low[2:0]}
C {opin.sym} 2890 40 0 0 {name=p32 lab=user_irq[2:0]}
C {ipin.sym} 2910 -350 0 0 {name=p28 lab=la_oenb[127:0]}
C {lab_pin.sym} 4050 -240 0 1 {name=l2 sig_type=std_logic lab=vssa2}
C {lab_pin.sym} 4050 -280 0 1 {name=l3 sig_type=std_logic lab=vccd2}
C {lab_pin.sym} 4120 -260 0 1 {name=l5 sig_type=std_logic lab=io_analog[9]}
C {/research/mlab/chipathon/Final_schematic/VCO.sym} 3860 -260 0 0 {name=x3}
C {lab_pin.sym} 3600 -280 0 0 {name=l33 sig_type=std_logic lab=io_analog[10]}
C {noconn.sym} 3220 -470 0 0 {name=l1}
C {noconn.sym} 3220 -440 0 0 {name=l4}
C {noconn.sym} 3220 -410 0 0 {name=l6}
C {noconn.sym} 3220 -350 0 0 {name=l7}
C {noconn.sym} 3220 -290 0 0 {name=l8}
C {noconn.sym} 3220 -260 0 0 {name=l9}
C {noconn.sym} 3320 -190 0 1 {name=l10}
C {noconn.sym} 3320 -160 0 1 {name=l11}
C {noconn.sym} 3320 -130 0 1 {name=l12}
C {noconn.sym} 3320 -100 0 1 {name=l34}
C {noconn.sym} 3320 -70 0 1 {name=l35}
C {noconn.sym} 3320 -40 0 1 {name=l36}
C {noconn.sym} 3320 -10 0 1 {name=l37}
C {noconn.sym} 3320 20 0 1 {name=l38}
C {noconn.sym} 2940 -410 0 1 {name=l39}
C {noconn.sym} 2860 -480 0 0 {name=l40}
C {noconn.sym} 2860 -450 0 0 {name=l41}
C {noconn.sym} 2860 -380 0 0 {name=l42}
C {noconn.sym} 2940 -350 0 1 {name=l43}
C {noconn.sym} 2940 -300 0 1 {name=l44}
C {noconn.sym} 2940 -270 0 1 {name=l45}
C {noconn.sym} 2860 -240 0 0 {name=l46}
C {noconn.sym} 2860 -210 0 0 {name=l47}
C {noconn.sym} 2840 -150 0 0 {name=l48}
C {noconn.sym} 2840 -120 0 0 {name=l49}
C {noconn.sym} 2840 -60 0 0 {name=l50}
C {noconn.sym} 2840 -30 0 0 {name=l51}
C {noconn.sym} 2840 40 0 0 {name=l52}
C {noconn.sym} 2930 10 0 1 {name=l53}
C {lab_pin.sym} 3220 -380 0 0 {name=l13 sig_type=std_logic lab=vssa2}
C {lab_pin.sym} 3220 -320 0 0 {name=l14 sig_type=std_logic lab=vccd2}
C {bus_connect_nolab.sym} 2680 -80 3 1 {name=r1}
C {bus_connect_nolab.sym} 2680 -40 3 1 {name=r2}
C {bus_connect_nolab.sym} 2680 0 3 1 {name=r3}
C {lab_wire.sym} 2670 -70 0 0 {name=l20 sig_type=std_logic lab=io_analog[8:0]}
C {noconn.sym} 2670 -70 0 0 {name=l15}
C {lab_pin.sym} 2670 10 0 0 {name=l18 sig_type=std_logic lab=io_analog[10]}
C {lab_pin.sym} 2670 -30 0 0 {name=l19 sig_type=std_logic lab=io_analog[9]}
