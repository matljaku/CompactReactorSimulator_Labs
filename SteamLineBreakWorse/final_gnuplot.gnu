set term pdf font "CMU serif, 10" size 10cm, 9cm
set output "./graphs/SIMULATION TIME.pdf"
set ylabel "SIMULATION TIME (s)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 80]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:1 w lp pt 7 ps 0.2 lc 6 title "SIMULATION TIME",\
    "EX_outputNoSCRAM.dat" u ($1-149.0125):1 w lp pt 7 ps 0.2 lc 9 title "SIMULATION TIME - NoSCRAM 1",\
     "EX_outputLoE.dat" u ($1-222.6):1 w lp pt 7 ps 0.2 lc 7 title "SIMULATION TIME - LOE",\
    "EX_outputFWBV2.dat" u ($1-53.8125):1 w lp pt 7 ps 0.2 lc 12 title "SIMULATION TIME - FWBV 2",\
    "EX_outputV2V4.dat" u ($1-141.0125):1 w lp pt 7 ps 0.2 lc 13 title "SIMULATION TIME - PRV V2 and V4 closure"
#
#
set term pdf font "CMU serif, 10" size 10cm, 9cm
set output "./graphs/REACTOR RELATIVE POWER.pdf"
set ylabel "REACTOR RELATIVE POWER (-)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 80]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:2 w lp pt 7 ps 0.2 lc 6 title "REACTOR RELATIVE POWER",\
    "EX_outputNoSCRAM.dat" u ($1-149.0125):2 w lp pt 7 ps 0.2 lc 9 title "REACTOR RELATIVE POWER - NoSCRAM 1",\
     "EX_outputLoE.dat" u ($1-222.6):2 w lp pt 7 ps 0.2 lc 7 title "REACTOR RELATIVE POWER - LOE",\
    "EX_outputFWBV2.dat" u ($1-53.8125):2 w lp pt 7 ps 0.2 lc 12 title "REACTOR RELATIVE POWER - FWBV 2",\
    "EX_outputV2V4.dat" u ($1-141.0125):2 w lp pt 7 ps 0.2 lc 13 title "REACTOR RELATIVE POWER - PRV V2 and V4 closure"
#
#
set term pdf font "CMU serif, 10" size 10cm, 9cm
set output "./graphs/REACTOR PRESSURE.pdf"
set ylabel "REACTOR PRESSURE (Pa)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 80]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:3 w lp pt 7 ps 0.2 lc 6 title "REACTOR PRESSURE",\
    "EX_outputNoSCRAM.dat" u ($1-149.0125):3 w lp pt 7 ps 0.2 lc 9 title "REACTOR PRESSURE - NoSCRAM 1",\
     "EX_outputLoE.dat" u ($1-222.6):3 w lp pt 7 ps 0.2 lc 7 title "REACTOR PRESSURE - LOE",\
    "EX_outputFWBV2.dat" u ($1-53.8125):3 w lp pt 7 ps 0.2 lc 12 title "REACTOR PRESSURE - FWBV 2",\
    "EX_outputV2V4.dat" u ($1-141.0125):3 w lp pt 7 ps 0.2 lc 13 title "REACTOR PRESSURE - PRV V2 and V4 closure"
#
#
set term pdf font "CMU serif, 10" size 10cm, 9cm
set output "./graphs/RECIRCULATION_FLOW.pdf"
set ylabel "RECIRCULATION_FLOW (kg/s)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 80]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:4 w lp pt 7 ps 0.2 lc 6 title "RECIRCULATION_FLOW",\
    "EX_outputNoSCRAM.dat" u ($1-149.0125):4 w lp pt 7 ps 0.2 lc 9 title "RECIRCULATION_FLOW - NoSCRAM 1",\
     "EX_outputLoE.dat" u ($1-222.6):4 w lp pt 7 ps 0.2 lc 7 title "RECIRCULATION_FLOW - LOE",\
    "EX_outputFWBV2.dat" u ($1-53.8125):4 w lp pt 7 ps 0.2 lc 12 title "RECIRCULATION_FLOW - FWBV 2",\
    "EX_outputV2V4.dat" u ($1-141.0125):4 w lp pt 7 ps 0.2 lc 13 title "RECIRCULATION_FLOW - PRV V2 and V4 closure"
#
#
set term pdf font "CMU serif, 10" size 10cm, 9cm
set output "./graphs/REACTOR PRESSURE VESSEL COARSE COLLAPSED LEVEL.pdf"
set ylabel "REACTOR PRESSURE VESSEL COARSE COLLAPSED LEVEL (m)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 80]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:5 w lp pt 7 ps 0.2 lc 6 title "REACTOR PRESSURE VESSEL COARSE COLLAPSED LEVEL",\
    "EX_outputNoSCRAM.dat" u ($1-149.0125):5 w lp pt 7 ps 0.2 lc 9 title "REACTOR PRESSURE VESSEL COARSE COLLAPSED LEVEL - NoSCRAM 1",\
     "EX_outputLoE.dat" u ($1-222.6):5 w lp pt 7 ps 0.2 lc 7 title "REACTOR PRESSURE VESSEL COARSE COLLAPSED LEVEL - LOE",\
    "EX_outputFWBV2.dat" u ($1-53.8125):5 w lp pt 7 ps 0.2 lc 12 title "REACTOR PRESSURE VESSEL COARSE COLLAPSED LEVEL - FWBV 2",\
    "EX_outputV2V4.dat" u ($1-141.0125):5 w lp pt 7 ps 0.2 lc 13 title "REACTOR PRESSURE VESSEL COARSE COLLAPSED LEVEL - PRV V2 and V4 closure"
#
#
set term pdf font "CMU serif, 10" size 10cm, 9cm
set output "./graphs/REACTOR POWER TO COOLANT.pdf"
set ylabel "REACTOR POWER TO COOLANT (MW)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 80]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:6 w lp pt 7 ps 0.2 lc 6 title "REACTOR POWER TO COOLANT",\
    "EX_outputNoSCRAM.dat" u ($1-149.0125):6 w lp pt 7 ps 0.2 lc 9 title "REACTOR POWER TO COOLANT - NoSCRAM 1",\
     "EX_outputLoE.dat" u ($1-222.6):6 w lp pt 7 ps 0.2 lc 7 title "REACTOR POWER TO COOLANT - LOE",\
    "EX_outputFWBV2.dat" u ($1-53.8125):6 w lp pt 7 ps 0.2 lc 12 title "REACTOR POWER TO COOLANT - FWBV 2",\
    "EX_outputV2V4.dat" u ($1-141.0125):6 w lp pt 7 ps 0.2 lc 13 title "REACTOR POWER TO COOLANT - PRV V2 and V4 closure"
#
#
set term pdf font "CMU serif, 10" size 10cm, 9cm
set output "./graphs/FEED WATER FLOW.pdf"
set ylabel "FEED WATER FLOW (kg/s)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 80]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:7 w lp pt 7 ps 0.2 lc 6 title "FEED WATER FLOW",\
    "EX_outputNoSCRAM.dat" u ($1-149.0125):7 w lp pt 7 ps 0.2 lc 9 title "FEED WATER FLOW - NoSCRAM 1",\
     "EX_outputLoE.dat" u ($1-222.6):7 w lp pt 7 ps 0.2 lc 7 title "FEED WATER FLOW - LOE",\
    "EX_outputFWBV2.dat" u ($1-53.8125):7 w lp pt 7 ps 0.2 lc 12 title "FEED WATER FLOW - FWBV 2",\
    "EX_outputV2V4.dat" u ($1-141.0125):7 w lp pt 7 ps 0.2 lc 13 title "FEED WATER FLOW - PRV V2 and V4 closure"
#
#
set term pdf font "CMU serif, 10" size 10cm, 9cm
set output "./graphs/STEAM FLOW.pdf"
set ylabel "STEAM FLOW (kg/s)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 80]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:8 w lp pt 7 ps 0.2 lc 6 title "STEAM FLOW",\
    "EX_outputNoSCRAM.dat" u ($1-149.0125):8 w lp pt 7 ps 0.2 lc 9 title "STEAM FLOW - NoSCRAM 1",\
     "EX_outputLoE.dat" u ($1-222.6):8 w lp pt 7 ps 0.2 lc 7 title "STEAM FLOW - LOE",\
    "EX_outputFWBV2.dat" u ($1-53.8125):8 w lp pt 7 ps 0.2 lc 12 title "STEAM FLOW - FWBV 2",\
    "EX_outputV2V4.dat" u ($1-141.0125):8 w lp pt 7 ps 0.2 lc 13 title "STEAM FLOW - PRV V2 and V4 closure"
#
#
set term pdf font "CMU serif, 10" size 10cm, 9cm
set output "./graphs/RPV FINE LEVEL MEASUREMENT.pdf"
set ylabel "RPV FINE LEVEL MEASUREMENT (m)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 80]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:9 w lp pt 7 ps 0.2 lc 6 title "RPV FINE LEVEL MEASUREMENT",\
    "EX_outputNoSCRAM.dat" u ($1-149.0125):9 w lp pt 7 ps 0.2 lc 9 title "RPV FINE LEVEL MEASUREMENT - NoSCRAM 1",\
     "EX_outputLoE.dat" u ($1-222.6):9 w lp pt 7 ps 0.2 lc 7 title "RPV FINE LEVEL MEASUREMENT - LOE",\
    "EX_outputFWBV2.dat" u ($1-53.8125):9 w lp pt 7 ps 0.2 lc 12 title "RPV FINE LEVEL MEASUREMENT - FWBV 2",\
    "EX_outputV2V4.dat" u ($1-141.0125):9 w lp pt 7 ps 0.2 lc 13 title "RPV FINE LEVEL MEASUREMENT - PRV V2 and V4 closure"
#
#
set term pdf font "CMU serif, 10" size 10cm, 9cm
set output "./graphs/RPV COARSE LEVEL MEASUREMENT.pdf"
set ylabel "RPV COARSE LEVEL MEASUREMENT (m)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 80]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:10 w lp pt 7 ps 0.2 lc 6 title "RPV COARSE LEVEL MEASUREMENT",\
    "EX_outputNoSCRAM.dat" u ($1-149.0125):10 w lp pt 7 ps 0.2 lc 9 title "RPV COARSE LEVEL MEASUREMENT - NoSCRAM 1",\
     "EX_outputLoE.dat" u ($1-222.6):10 w lp pt 7 ps 0.2 lc 7 title "RPV COARSE LEVEL MEASUREMENT - LOE",\
    "EX_outputFWBV2.dat" u ($1-53.8125):10 w lp pt 7 ps 0.2 lc 12 title "RPV COARSE LEVEL MEASUREMENT - FWBV 2",\
    "EX_outputV2V4.dat" u ($1-141.0125):10 w lp pt 7 ps 0.2 lc 13 title "RPV COARSE LEVEL MEASUREMENT - PRV V2 and V4 closure"
#
#
set term pdf font "CMU serif, 10" size 10cm, 9cm
set output "./graphs/RELIEF SYSTEM FLOW.pdf"
set ylabel "RELIEF SYSTEM FLOW (kg/s)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 80]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:11 w lp pt 7 ps 0.2 lc 6 title "RELIEF SYSTEM FLOW",\
    "EX_outputNoSCRAM.dat" u ($1-149.0125):11 w lp pt 7 ps 0.2 lc 9 title "RELIEF SYSTEM FLOW - NoSCRAM 1",\
     "EX_outputLoE.dat" u ($1-222.6):11 w lp pt 7 ps 0.2 lc 7 title "RELIEF SYSTEM FLOW - LOE",\
    "EX_outputFWBV2.dat" u ($1-53.8125):11 w lp pt 7 ps 0.2 lc 12 title "RELIEF SYSTEM FLOW - FWBV 2",\
    "EX_outputV2V4.dat" u ($1-141.0125):11 w lp pt 7 ps 0.2 lc 13 title "RELIEF SYSTEM FLOW - PRV V2 and V4 closure"
#
#
set term pdf font "CMU serif, 10" size 10cm, 9cm
set output "./graphs/CORE SPRAY FLOW.pdf"
set ylabel "CORE SPRAY FLOW (kg/s)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 80]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:12 w lp pt 7 ps 0.2 lc 6 title "CORE SPRAY FLOW",\
    "EX_outputNoSCRAM.dat" u ($1-149.0125):12 w lp pt 7 ps 0.2 lc 9 title "CORE SPRAY FLOW - NoSCRAM 1",\
     "EX_outputLoE.dat" u ($1-222.6):12 w lp pt 7 ps 0.2 lc 7 title "CORE SPRAY FLOW - LOE",\
    "EX_outputFWBV2.dat" u ($1-53.8125):12 w lp pt 7 ps 0.2 lc 12 title "CORE SPRAY FLOW - FWBV 2",\
    "EX_outputV2V4.dat" u ($1-141.0125):12 w lp pt 7 ps 0.2 lc 13 title "CORE SPRAY FLOW - PRV V2 and V4 closure"
#
#
set term pdf font "CMU serif, 10" size 10cm, 9cm
set output "./graphs/AUX FEED WATER FLOW.pdf"
set ylabel "AUX FEED WATER FLOW (kg/s)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 80]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:13 w lp pt 7 ps 0.2 lc 6 title "AUX FEED WATER FLOW",\
    "EX_outputNoSCRAM.dat" u ($1-149.0125):13 w lp pt 7 ps 0.2 lc 9 title "AUX FEED WATER FLOW - NoSCRAM 1",\
     "EX_outputLoE.dat" u ($1-222.6):13 w lp pt 7 ps 0.2 lc 7 title "AUX FEED WATER FLOW - LOE",\
    "EX_outputFWBV2.dat" u ($1-53.8125):13 w lp pt 7 ps 0.2 lc 12 title "AUX FEED WATER FLOW - FWBV 2",\
    "EX_outputV2V4.dat" u ($1-141.0125):13 w lp pt 7 ps 0.2 lc 13 title "AUX FEED WATER FLOW - PRV V2 and V4 closure"
#
#
set term pdf font "CMU serif, 10" size 10cm, 9cm
set output "./graphs/STEAM LINE BREAK VALVE 1 MASS FLOW.pdf"
set ylabel "STEAM LINE BREAK VALVE 1 MASS FLOW (kg/s)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 80]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:14 w lp pt 7 ps 0.2 lc 6 title "STEAM LINE BREAK VALVE 1 MASS FLOW",\
    "EX_outputNoSCRAM.dat" u ($1-149.0125):14 w lp pt 7 ps 0.2 lc 9 title "STEAM LINE BREAK VALVE 1 MASS FLOW - NoSCRAM 1",\
     "EX_outputLoE.dat" u ($1-222.6):14 w lp pt 7 ps 0.2 lc 7 title "STEAM LINE BREAK VALVE 1 MASS FLOW - LOE",\
    "EX_outputFWBV2.dat" u ($1-53.8125):14 w lp pt 7 ps 0.2 lc 12 title "STEAM LINE BREAK VALVE 1 MASS FLOW - FWBV 2",\
    "EX_outputV2V4.dat" u ($1-141.0125):14 w lp pt 7 ps 0.2 lc 13 title "STEAM LINE BREAK VALVE 1 MASS FLOW - PRV V2 and V4 closure"
#
#
set term pdf font "CMU serif, 10" size 10cm, 9cm
set output "./graphs/STEAM LINE BREAK VALVE 2 MASS FLOW.pdf"
set ylabel "STEAM LINE BREAK VALVE 2 MASS FLOW (kg/s)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 80]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:15 w lp pt 7 ps 0.2 lc 6 title "STEAM LINE BREAK VALVE 2 MASS FLOW",\
    "EX_outputNoSCRAM.dat" u ($1-149.0125):15 w lp pt 7 ps 0.2 lc 9 title "STEAM LINE BREAK VALVE 2 MASS FLOW - NoSCRAM 1",\
     "EX_outputLoE.dat" u ($1-222.6):15 w lp pt 7 ps 0.2 lc 7 title "STEAM LINE BREAK VALVE 2 MASS FLOW - LOE",\
    "EX_outputFWBV2.dat" u ($1-53.8125):15 w lp pt 7 ps 0.2 lc 12 title "STEAM LINE BREAK VALVE 2 MASS FLOW - FWBV 2",\
    "EX_outputV2V4.dat" u ($1-141.0125):15 w lp pt 7 ps 0.2 lc 13 title "STEAM LINE BREAK VALVE 2 MASS FLOW - PRV V2 and V4 closure"
#
#
set term pdf font "CMU serif, 10" size 10cm, 9cm
set output "./graphs/FEED WATER LINE BREAK VALVE 2 MASS FLOW.pdf"
set ylabel "FEED WATER LINE BREAK VALVE 2 MASS FLOW (kg/s)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 80]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:16 w lp pt 7 ps 0.2 lc 6 title "FEED WATER LINE BREAK VALVE 2 MASS FLOW",\
    "EX_outputNoSCRAM.dat" u ($1-149.0125):16 w lp pt 7 ps 0.2 lc 9 title "FEED WATER LINE BREAK VALVE 2 MASS FLOW - NoSCRAM 1",\
     "EX_outputLoE.dat" u ($1-222.6):16 w lp pt 7 ps 0.2 lc 7 title "FEED WATER LINE BREAK VALVE 2 MASS FLOW - LOE",\
    "EX_outputFWBV2.dat" u ($1-53.8125):16 w lp pt 7 ps 0.2 lc 12 title "FEED WATER LINE BREAK VALVE 2 MASS FLOW - FWBV 2",\
    "EX_outputV2V4.dat" u ($1-141.0125):16 w lp pt 7 ps 0.2 lc 13 title "FEED WATER LINE BREAK VALVE 2 MASS FLOW - PRV V2 and V4 closure"
#
#
set term pdf font "CMU serif, 10" size 10cm, 9cm
set output "./graphs/CONTAINMENT DRY WELL PRESSURE.pdf"
set ylabel "CONTAINMENT DRY WELL PRESSURE (Pa)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 80]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:17 w lp pt 7 ps 0.2 lc 6 title "CONTAINMENT DRY WELL PRESSURE",\
    "EX_outputNoSCRAM.dat" u ($1-149.0125):17 w lp pt 7 ps 0.2 lc 9 title "CONTAINMENT DRY WELL PRESSURE - NoSCRAM 1",\
     "EX_outputLoE.dat" u ($1-222.6):17 w lp pt 7 ps 0.2 lc 7 title "CONTAINMENT DRY WELL PRESSURE - LOE",\
    "EX_outputFWBV2.dat" u ($1-53.8125):17 w lp pt 7 ps 0.2 lc 12 title "CONTAINMENT DRY WELL PRESSURE - FWBV 2",\
    "EX_outputV2V4.dat" u ($1-141.0125):17 w lp pt 7 ps 0.2 lc 13 title "CONTAINMENT DRY WELL PRESSURE - PRV V2 and V4 closure"
#
#
set term pdf font "CMU serif, 10" size 10cm, 9cm
set output "./graphs/CONTAINMENT WET WELL PRESSURE.pdf"
set ylabel "CONTAINMENT WET WELL PRESSURE (Pa)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 80]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:18 w lp pt 7 ps 0.2 lc 6 title "CONTAINMENT WET WELL PRESSURE",\
    "EX_outputNoSCRAM.dat" u ($1-149.0125):18 w lp pt 7 ps 0.2 lc 9 title "CONTAINMENT WET WELL PRESSURE - NoSCRAM 1",\
     "EX_outputLoE.dat" u ($1-222.6):18 w lp pt 7 ps 0.2 lc 7 title "CONTAINMENT WET WELL PRESSURE - LOE",\
    "EX_outputFWBV2.dat" u ($1-53.8125):18 w lp pt 7 ps 0.2 lc 12 title "CONTAINMENT WET WELL PRESSURE - FWBV 2",\
    "EX_outputV2V4.dat" u ($1-141.0125):18 w lp pt 7 ps 0.2 lc 13 title "CONTAINMENT WET WELL PRESSURE - PRV V2 and V4 closure"
#
#
set term pdf font "CMU serif, 10" size 10cm, 9cm
set output "./graphs/STEAM LINE 1 ISOLATION VALVE POSITION.pdf"
set ylabel "STEAM LINE 1 ISOLATION VALVE POSITION (-)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 80]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:19 w lp pt 7 ps 0.2 lc 6 title "STEAM LINE 1 ISOLATION VALVE POSITION",\
    "EX_outputNoSCRAM.dat" u ($1-149.0125):19 w lp pt 7 ps 0.2 lc 9 title "STEAM LINE 1 ISOLATION VALVE POSITION - NoSCRAM 1",\
     "EX_outputLoE.dat" u ($1-222.6):19 w lp pt 7 ps 0.2 lc 7 title "STEAM LINE 1 ISOLATION VALVE POSITION - LOE",\
    "EX_outputFWBV2.dat" u ($1-53.8125):19 w lp pt 7 ps 0.2 lc 12 title "STEAM LINE 1 ISOLATION VALVE POSITION - FWBV 2",\
    "EX_outputV2V4.dat" u ($1-141.0125):19 w lp pt 7 ps 0.2 lc 13 title "STEAM LINE 1 ISOLATION VALVE POSITION - PRV V2 and V4 closure"
#
#
set term pdf font "CMU serif, 10" size 10cm, 9cm
set output "./graphs/STEAM LINE 2 ISOLATION VALVE POSITION.pdf"
set ylabel "STEAM LINE 2 ISOLATION VALVE POSITION (-)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 80]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:20 w lp pt 7 ps 0.2 lc 6 title "STEAM LINE 2 ISOLATION VALVE POSITION",\
    "EX_outputNoSCRAM.dat" u ($1-149.0125):20 w lp pt 7 ps 0.2 lc 9 title "STEAM LINE 2 ISOLATION VALVE POSITION - NoSCRAM 1",\
     "EX_outputLoE.dat" u ($1-222.6):20 w lp pt 7 ps 0.2 lc 7 title "STEAM LINE 2 ISOLATION VALVE POSITION - LOE",\
    "EX_outputFWBV2.dat" u ($1-53.8125):20 w lp pt 7 ps 0.2 lc 12 title "STEAM LINE 2 ISOLATION VALVE POSITION - FWBV 2",\
    "EX_outputV2V4.dat" u ($1-141.0125):20 w lp pt 7 ps 0.2 lc 13 title "STEAM LINE 2 ISOLATION VALVE POSITION - PRV V2 and V4 closure"
#
#
set term pdf font "CMU serif, 10" size 10cm, 9cm
set output "./graphs/STEAM LINE 3 ISOLATION VALVE POSITION.pdf"
set ylabel "STEAM LINE 3 ISOLATION VALVE POSITION (-)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 80]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:21 w lp pt 7 ps 0.2 lc 6 title "STEAM LINE 3 ISOLATION VALVE POSITION",\
    "EX_outputNoSCRAM.dat" u ($1-149.0125):21 w lp pt 7 ps 0.2 lc 9 title "STEAM LINE 3 ISOLATION VALVE POSITION - NoSCRAM 1",\
     "EX_outputLoE.dat" u ($1-222.6):21 w lp pt 7 ps 0.2 lc 7 title "STEAM LINE 3 ISOLATION VALVE POSITION - LOE",\
    "EX_outputFWBV2.dat" u ($1-53.8125):21 w lp pt 7 ps 0.2 lc 12 title "STEAM LINE 3 ISOLATION VALVE POSITION - FWBV 2",\
    "EX_outputV2V4.dat" u ($1-141.0125):21 w lp pt 7 ps 0.2 lc 13 title "STEAM LINE 3 ISOLATION VALVE POSITION - PRV V2 and V4 closure"
#
#
set term pdf font "CMU serif, 10" size 10cm, 9cm
set output "./graphs/STEAM LINE 4 ISOLATION VALVE POSITION.pdf"
set ylabel "STEAM LINE 4 ISOLATION VALVE POSITION (-)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 80]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:22 w lp pt 7 ps 0.2 lc 6 title "STEAM LINE 4 ISOLATION VALVE POSITION",\
    "EX_outputNoSCRAM.dat" u ($1-149.0125):22 w lp pt 7 ps 0.2 lc 9 title "STEAM LINE 4 ISOLATION VALVE POSITION - NoSCRAM 1",\
     "EX_outputLoE.dat" u ($1-222.6):22 w lp pt 7 ps 0.2 lc 7 title "STEAM LINE 4 ISOLATION VALVE POSITION - LOE",\
    "EX_outputFWBV2.dat" u ($1-53.8125):22 w lp pt 7 ps 0.2 lc 12 title "STEAM LINE 4 ISOLATION VALVE POSITION - FWBV 2",\
    "EX_outputV2V4.dat" u ($1-141.0125):22 w lp pt 7 ps 0.2 lc 13 title "STEAM LINE 4 ISOLATION VALVE POSITION - PRV V2 and V4 closure"
#
#
set term pdf font "CMU serif, 10" size 10cm, 9cm
set output "./graphs/MAXIMUM CLADDING TEMPERATURE.pdf"
set ylabel "MAXIMUM CLADDING TEMPERATURE (K)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 80]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:23 w lp pt 7 ps 0.2 lc 6 title "MAXIMUM CLADDING TEMPERATURE",\
    "EX_outputNoSCRAM.dat" u ($1-149.0125):23 w lp pt 7 ps 0.2 lc 9 title "MAXIMUM CLADDING TEMPERATURE - NoSCRAM 1",\
     "EX_outputLoE.dat" u ($1-222.6):23 w lp pt 7 ps 0.2 lc 7 title "MAXIMUM CLADDING TEMPERATURE - LOE",\
    "EX_outputFWBV2.dat" u ($1-53.8125):23 w lp pt 7 ps 0.2 lc 12 title "MAXIMUM CLADDING TEMPERATURE - FWBV 2",\
    "EX_outputV2V4.dat" u ($1-141.0125):23 w lp pt 7 ps 0.2 lc 13 title "MAXIMUM CLADDING TEMPERATURE - PRV V2 and V4 closure"
#
#
set term pdf font "CMU serif, 10" size 10cm, 9cm
set output "./graphs/FEED WATER TEMPERATURE IN LINE 1.pdf"
set ylabel "FEED WATER TEMPERATURE IN LINE 1 (K)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 80]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:24 w lp pt 7 ps 0.2 lc 6 title "FEED WATER TEMPERATURE IN LINE 1",\
    "EX_outputNoSCRAM.dat" u ($1-149.0125):24 w lp pt 7 ps 0.2 lc 9 title "FEED WATER TEMPERATURE IN LINE 1 - NoSCRAM 1",\
     "EX_outputLoE.dat" u ($1-222.6):24 w lp pt 7 ps 0.2 lc 7 title "FEED WATER TEMPERATURE IN LINE 1 - LOE",\
    "EX_outputFWBV2.dat" u ($1-53.8125):24 w lp pt 7 ps 0.2 lc 12 title "FEED WATER TEMPERATURE IN LINE 1 - FWBV 2",\
    "EX_outputV2V4.dat" u ($1-141.0125):24 w lp pt 7 ps 0.2 lc 13 title "FEED WATER TEMPERATURE IN LINE 1 - PRV V2 and V4 closure"
#
#
set term pdf font "CMU serif, 10" size 10cm, 9cm
set output "./graphs/FEED WATER TEMPERATURE IN LINE 2.pdf"
set ylabel "FEED WATER TEMPERATURE IN LINE 2 (K)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 80]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:25 w lp pt 7 ps 0.2 lc 6 title "FEED WATER TEMPERATURE IN LINE 2",\
    "EX_outputNoSCRAM.dat" u ($1-149.0125):25 w lp pt 7 ps 0.2 lc 9 title "FEED WATER TEMPERATURE IN LINE 2 - NoSCRAM 1",\
     "EX_outputLoE.dat" u ($1-222.6):25 w lp pt 7 ps 0.2 lc 7 title "FEED WATER TEMPERATURE IN LINE 2 - LOE",\
    "EX_outputFWBV2.dat" u ($1-53.8125):25 w lp pt 7 ps 0.2 lc 12 title "FEED WATER TEMPERATURE IN LINE 2 - FWBV 2",\
    "EX_outputV2V4.dat" u ($1-141.0125):25 w lp pt 7 ps 0.2 lc 13 title "FEED WATER TEMPERATURE IN LINE 2 - PRV V2 and V4 closure"
#
#
set term pdf font "CMU serif, 10" size 10cm, 9cm
set output "./graphs/FEED WATER TEMPERATURE IN LINE 3.pdf"
set ylabel "FEED WATER TEMPERATURE IN LINE 3 (K)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 80]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:26 w lp pt 7 ps 0.2 lc 6 title "FEED WATER TEMPERATURE IN LINE 3",\
    "EX_outputNoSCRAM.dat" u ($1-149.0125):26 w lp pt 7 ps 0.2 lc 9 title "FEED WATER TEMPERATURE IN LINE 3 - NoSCRAM 1",\
     "EX_outputLoE.dat" u ($1-222.6):26 w lp pt 7 ps 0.2 lc 7 title "FEED WATER TEMPERATURE IN LINE 3 - LOE",\
    "EX_outputFWBV2.dat" u ($1-53.8125):26 w lp pt 7 ps 0.2 lc 12 title "FEED WATER TEMPERATURE IN LINE 3 - FWBV 2",\
    "EX_outputV2V4.dat" u ($1-141.0125):26 w lp pt 7 ps 0.2 lc 13 title "FEED WATER TEMPERATURE IN LINE 3 - PRV V2 and V4 closure"
#
#
set term pdf font "CMU serif, 10" size 10cm, 9cm
set output "./graphs/FEED WATER TEMPERATURE IN LINE 4.pdf"
set ylabel "FEED WATER TEMPERATURE IN LINE 4 (K)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 80]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:27 w lp pt 7 ps 0.2 lc 6 title "FEED WATER TEMPERATURE IN LINE 4",\
    "EX_outputNoSCRAM.dat" u ($1-149.0125):27 w lp pt 7 ps 0.2 lc 9 title "FEED WATER TEMPERATURE IN LINE 4 - NoSCRAM 1",\
     "EX_outputLoE.dat" u ($1-222.6):27 w lp pt 7 ps 0.2 lc 7 title "FEED WATER TEMPERATURE IN LINE 4 - LOE",\
    "EX_outputFWBV2.dat" u ($1-53.8125):27 w lp pt 7 ps 0.2 lc 12 title "FEED WATER TEMPERATURE IN LINE 4 - FWBV 2",\
    "EX_outputV2V4.dat" u ($1-141.0125):27 w lp pt 7 ps 0.2 lc 13 title "FEED WATER TEMPERATURE IN LINE 4 - PRV V2 and V4 closure"
#
#
set term pdf font "CMU serif, 10" size 10cm, 9cm
set output "./graphs/MIXTURE TEMPERATURE STEAM LINE 1.pdf"
set ylabel "MIXTURE TEMPERATURE STEAM LINE 1 (K)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 80]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:28 w lp pt 7 ps 0.2 lc 6 title "MIXTURE TEMPERATURE STEAM LINE 1",\
    "EX_outputNoSCRAM.dat" u ($1-149.0125):28 w lp pt 7 ps 0.2 lc 9 title "MIXTURE TEMPERATURE STEAM LINE 1 - NoSCRAM 1",\
     "EX_outputLoE.dat" u ($1-222.6):28 w lp pt 7 ps 0.2 lc 7 title "MIXTURE TEMPERATURE STEAM LINE 1 - LOE",\
    "EX_outputFWBV2.dat" u ($1-53.8125):28 w lp pt 7 ps 0.2 lc 12 title "MIXTURE TEMPERATURE STEAM LINE 1 - FWBV 2",\
    "EX_outputV2V4.dat" u ($1-141.0125):28 w lp pt 7 ps 0.2 lc 13 title "MIXTURE TEMPERATURE STEAM LINE 1 - PRV V2 and V4 closure"
#
#
set term pdf font "CMU serif, 10" size 10cm, 9cm
set output "./graphs/MIXTURE TEMPERATURE STEAM LINE 2.pdf"
set ylabel "MIXTURE TEMPERATURE STEAM LINE 2 (K)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 80]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:29 w lp pt 7 ps 0.2 lc 6 title "MIXTURE TEMPERATURE STEAM LINE 2",\
    "EX_outputNoSCRAM.dat" u ($1-149.0125):29 w lp pt 7 ps 0.2 lc 9 title "MIXTURE TEMPERATURE STEAM LINE 2 - NoSCRAM 1",\
     "EX_outputLoE.dat" u ($1-222.6):29 w lp pt 7 ps 0.2 lc 7 title "MIXTURE TEMPERATURE STEAM LINE 2 - LOE",\
    "EX_outputFWBV2.dat" u ($1-53.8125):29 w lp pt 7 ps 0.2 lc 12 title "MIXTURE TEMPERATURE STEAM LINE 2 - FWBV 2",\
    "EX_outputV2V4.dat" u ($1-141.0125):29 w lp pt 7 ps 0.2 lc 13 title "MIXTURE TEMPERATURE STEAM LINE 2 - PRV V2 and V4 closure"
#
#
set term pdf font "CMU serif, 10" size 10cm, 9cm
set output "./graphs/MIXTURE TEMPERATURE STEAM LINE 3.pdf"
set ylabel "MIXTURE TEMPERATURE STEAM LINE 3 (K)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 80]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:30 w lp pt 7 ps 0.2 lc 6 title "MIXTURE TEMPERATURE STEAM LINE 3",\
    "EX_outputNoSCRAM.dat" u ($1-149.0125):30 w lp pt 7 ps 0.2 lc 9 title "MIXTURE TEMPERATURE STEAM LINE 3 - NoSCRAM 1",\
     "EX_outputLoE.dat" u ($1-222.6):30 w lp pt 7 ps 0.2 lc 7 title "MIXTURE TEMPERATURE STEAM LINE 3 - LOE",\
    "EX_outputFWBV2.dat" u ($1-53.8125):30 w lp pt 7 ps 0.2 lc 12 title "MIXTURE TEMPERATURE STEAM LINE 3 - FWBV 2",\
    "EX_outputV2V4.dat" u ($1-141.0125):30 w lp pt 7 ps 0.2 lc 13 title "MIXTURE TEMPERATURE STEAM LINE 3 - PRV V2 and V4 closure"
#
#
set term pdf font "CMU serif, 10" size 10cm, 9cm
set output "./graphs/MIXTURE TEMPERATURE STEAM LINE 4.pdf"
set ylabel "MIXTURE TEMPERATURE STEAM LINE 4 (K)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 80]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:31 w lp pt 7 ps 0.2 lc 6 title "MIXTURE TEMPERATURE STEAM LINE 4",\
    "EX_outputNoSCRAM.dat" u ($1-149.0125):31 w lp pt 7 ps 0.2 lc 9 title "MIXTURE TEMPERATURE STEAM LINE 4 - NoSCRAM 1",\
     "EX_outputLoE.dat" u ($1-222.6):31 w lp pt 7 ps 0.2 lc 7 title "MIXTURE TEMPERATURE STEAM LINE 4 - LOE",\
    "EX_outputFWBV2.dat" u ($1-53.8125):31 w lp pt 7 ps 0.2 lc 12 title "MIXTURE TEMPERATURE STEAM LINE 4 - FWBV 2",\
    "EX_outputV2V4.dat" u ($1-141.0125):31 w lp pt 7 ps 0.2 lc 13 title "MIXTURE TEMPERATURE STEAM LINE 4 - PRV V2 and V4 closure"
#
#
set term pdf font "CMU serif, 10" size 10cm, 9cm
set output "./graphs/CONTAINMENT DRY WELL TEMPERATURE.pdf"
set ylabel "CONTAINMENT DRY WELL TEMPERATURE (K)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 80]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:32 w lp pt 7 ps 0.2 lc 6 title "CONTAINMENT DRY WELL TEMPERATURE",\
    "EX_outputNoSCRAM.dat" u ($1-149.0125):32 w lp pt 7 ps 0.2 lc 9 title "CONTAINMENT DRY WELL TEMPERATURE - NoSCRAM 1",\
     "EX_outputLoE.dat" u ($1-222.6):32 w lp pt 7 ps 0.2 lc 7 title "CONTAINMENT DRY WELL TEMPERATURE - LOE",\
    "EX_outputFWBV2.dat" u ($1-53.8125):32 w lp pt 7 ps 0.2 lc 12 title "CONTAINMENT DRY WELL TEMPERATURE - FWBV 2",\
    "EX_outputV2V4.dat" u ($1-141.0125):32 w lp pt 7 ps 0.2 lc 13 title "CONTAINMENT DRY WELL TEMPERATURE - PRV V2 and V4 closure"
#
#
set term pdf font "CMU serif, 10" size 10cm, 9cm
set output "./graphs/CONTAINMENT WET WELL TEMPERATURE.pdf"
set ylabel "CONTAINMENT WET WELL TEMPERATURE (K)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 80]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:33 w lp pt 7 ps 0.2 lc 6 title "CONTAINMENT WET WELL TEMPERATURE",\
    "EX_outputNoSCRAM.dat" u ($1-149.0125):33 w lp pt 7 ps 0.2 lc 9 title "CONTAINMENT WET WELL TEMPERATURE - NoSCRAM 1",\
     "EX_outputLoE.dat" u ($1-222.6):33 w lp pt 7 ps 0.2 lc 7 title "CONTAINMENT WET WELL TEMPERATURE - LOE",\
    "EX_outputFWBV2.dat" u ($1-53.8125):33 w lp pt 7 ps 0.2 lc 12 title "CONTAINMENT WET WELL TEMPERATURE - FWBV 2",\
    "EX_outputV2V4.dat" u ($1-141.0125):33 w lp pt 7 ps 0.2 lc 13 title "CONTAINMENT WET WELL TEMPERATURE - PRV V2 and V4 closure"
#
#
