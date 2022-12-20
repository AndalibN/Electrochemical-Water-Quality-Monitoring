v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 810 -2190 840 -2190 { lab=io_analog[5]}
N 530 -1290 570 -1290 { lab=user_irq[2:0]}
N 530 -1360 550 -1360 { lab=io_clamp_low[2:0]}
N 580 -1320 610 -1320 { lab=user_clock2}
N 580 -1410 610 -1410 { lab=io_analog[2:0]}
N 530 -1450 550 -1450 { lab=gpio_noesd[17:0]}
N 530 -1490 550 -1490 { lab=gpio_analog[17:0]}
N 550 -1540 580 -1540 { lab=io_oeb[26:0]}
N 550 -1570 580 -1570 { lab=io_out[26:0]}
N 590 -1600 620 -1600 { lab=io_in_3v3[26:0]}
N 590 -1640 620 -1640 { lab=io_in[26:0]}
N 590 -1680 620 -1680 { lab=la_oenb[127:0]}
N 550 -1710 580 -1710 { lab=la_data_out[127:0]}
N 590 -1740 620 -1740 { lab=la_data_in[127:0]}
N 550 -1780 580 -1780 { lab=wbs_dat_o[31:0]}
N 550 -1810 580 -1810 { lab=wbs_ack_o}
N 590 -1870 620 -1870 { lab=wbs_adr_i[31:0]}
N 590 -1900 620 -1900 { lab=wbs_dat_i[31:0]}
N 590 -1930 620 -1930 { lab=wbs_sel_i[3:0]}
N 590 -1960 620 -1960 { lab=wbs_we_i}
N 590 -1990 620 -1990 { lab=wbs_cyc_i}
N 590 -2020 620 -2020 { lab=wbs_stb_i}
N 590 -2050 620 -2050 { lab=wb_rst_i}
N 590 -2080 620 -2080 { lab=wb_clk_i}
N 520 -2150 540 -2150 { lab=vssd2}
N 520 -2180 540 -2180 { lab=vssd1}
N 520 -2220 540 -2220 { lab=vccd1}
N 520 -2260 540 -2260 { lab=vssa1}
N 520 -2330 540 -2330 { lab=vdda2}
N 520 -2360 540 -2360 { lab=vdda1}
N 1140 -2170 1220 -2170 { lab=io_analog[3]}
N 580 -1390 610 -1390 { lab=io_analog[10:6]}
N 530 -1240 570 -1240 { lab=io_clamp_high[2:0]}
N 650 -1410 660 -1410 { lab=io_analog[4]}
C {iopin.sym} 540 -2360 0 0 {name=p1 lab=vdda1}
C {iopin.sym} 540 -2330 0 0 {name=p2 lab=vdda2}
C {iopin.sym} 540 -2260 0 0 {name=p3 lab=vssa1}
C {iopin.sym} 1140 -2150 0 0 {name=p4 lab=vssa2}
C {iopin.sym} 540 -2220 2 1 {name=p5 lab=vccd1}
C {iopin.sym} 1140 -2190 0 0 {name=p6 lab=vccd2}
C {iopin.sym} 540 -2180 0 0 {name=p7 lab=vssd1}
C {iopin.sym} 540 -2150 0 0 {name=p8 lab=vssd2}
C {ipin.sym} 590 -2080 0 0 {name=p9 lab=wb_clk_i}
C {ipin.sym} 590 -2050 0 0 {name=p10 lab=wb_rst_i}
C {ipin.sym} 590 -2020 0 0 {name=p11 lab=wbs_stb_i}
C {ipin.sym} 590 -1990 0 0 {name=p12 lab=wbs_cyc_i}
C {ipin.sym} 590 -1960 0 0 {name=p13 lab=wbs_we_i}
C {ipin.sym} 590 -1930 0 0 {name=p14 lab=wbs_sel_i[3:0]}
C {ipin.sym} 590 -1900 0 0 {name=p15 lab=wbs_dat_i[31:0]}
C {ipin.sym} 590 -1870 0 0 {name=p16 lab=wbs_adr_i[31:0]}
C {opin.sym} 580 -1810 0 0 {name=p17 lab=wbs_ack_o}
C {opin.sym} 580 -1780 0 0 {name=p18 lab=wbs_dat_o[31:0]}
C {ipin.sym} 590 -1740 0 0 {name=p19 lab=la_data_in[127:0]}
C {opin.sym} 580 -1710 0 0 {name=p20 lab=la_data_out[127:0]}
C {ipin.sym} 590 -1640 0 0 {name=p21 lab=io_in[26:0]}
C {ipin.sym} 590 -1600 0 0 {name=p22 lab=io_in_3v3[26:0]}
C {ipin.sym} 580 -1320 0 0 {name=p23 lab=user_clock2}
C {opin.sym} 580 -1570 0 0 {name=p24 lab=io_out[26:0]}
C {opin.sym} 580 -1540 0 0 {name=p25 lab=io_oeb[26:0]}
C {iopin.sym} 550 -1490 0 0 {name=p26 lab=gpio_analog[17:0]}
C {iopin.sym} 550 -1450 0 0 {name=p27 lab=gpio_noesd[17:0]}
C {iopin.sym} 580 -1410 2 0 {name=p29 lab=io_analog[2:0]}
C {iopin.sym} 550 -1360 0 0 {name=p31 lab=io_clamp_low[2:0]}
C {opin.sym} 570 -1290 0 0 {name=p32 lab=user_irq[2:0]}
C {ipin.sym} 590 -1680 0 0 {name=p28 lab=la_oenb[127:0]}
C {/research/mlab/chipathon/Final_schematic/VCO.sym} 990 -2170 0 0 {name=x3}
C {noconn.sym} 520 -2360 0 0 {name=l1}
C {noconn.sym} 520 -2330 0 0 {name=l3}
C {noconn.sym} 520 -2260 0 0 {name=l4}
C {noconn.sym} 520 -2220 0 0 {name=l5}
C {noconn.sym} 520 -2180 0 0 {name=l6}
C {noconn.sym} 520 -2150 0 0 {name=l7}
C {noconn.sym} 620 -2080 0 1 {name=l8}
C {noconn.sym} 620 -2050 0 1 {name=l9}
C {noconn.sym} 620 -2020 0 1 {name=l10}
C {noconn.sym} 620 -1990 0 1 {name=l11}
C {noconn.sym} 620 -1960 0 1 {name=l12}
C {noconn.sym} 620 -1930 0 1 {name=l33}
C {noconn.sym} 620 -1900 0 1 {name=l34}
C {noconn.sym} 620 -1870 0 1 {name=l35}
C {noconn.sym} 550 -1810 0 0 {name=l36}
C {noconn.sym} 550 -1780 0 0 {name=l37}
C {noconn.sym} 620 -1740 0 1 {name=l38}
C {noconn.sym} 550 -1710 0 0 {name=l39}
C {noconn.sym} 620 -1680 0 1 {name=l40}
C {noconn.sym} 620 -1640 0 1 {name=l41}
C {noconn.sym} 620 -1600 0 1 {name=l42}
C {noconn.sym} 550 -1570 0 0 {name=l44}
C {noconn.sym} 550 -1540 0 0 {name=l45}
C {noconn.sym} 530 -1490 0 0 {name=l46}
C {noconn.sym} 530 -1450 0 0 {name=l47}
C {noconn.sym} 530 -1360 0 0 {name=l48}
C {noconn.sym} 610 -1410 0 1 {name=l49}
C {noconn.sym} 610 -1320 0 1 {name=l50}
C {noconn.sym} 530 -1290 0 0 {name=l51}
C {iopin.sym} 580 -1390 2 0 {name=p30 lab=io_analog[10:6]}
C {noconn.sym} 610 -1390 0 1 {name=l52}
C {iopin.sym} 660 -1410 2 1 {name=p33 lab=io_analog[4]}
C {iopin.sym} 570 -1240 0 0 {name=p34 lab=io_clamp_high[2:0]}
C {noconn.sym} 530 -1240 0 0 {name=l53}
C {iopin.sym} 810 -2190 2 0 {name=p35 lab=io_analog[5]}
C {iopin.sym} 1220 -2170 2 1 {name=p36 lab=io_analog[3]}
C {noconn.sym} 650 -1410 0 0 {name=l2}
