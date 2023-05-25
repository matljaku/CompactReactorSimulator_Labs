set term pdf font "CMU serif, 10" size 14cm, 7.5cm
set output "./graphs/SIMULATION TIME.pdf"
set ylabel "SIMULATION TIME (s)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 140]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:1 w lp pt 7 ps 0.2 lc 6 title "SIMULATION TIME"
set term pdf font "CMU serif, 10" size 14cm, 7.5cm
set output "./graphs/REACTOR RELATIVE POWER.pdf"
set ylabel "REACTOR RELATIVE POWER (-)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 140]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:2 w lp pt 7 ps 0.2 lc 6 title "REACTOR RELATIVE POWER"
set term pdf font "CMU serif, 10" size 14cm, 7.5cm
set output "./graphs/REACTOR PRESSURE.pdf"
set ylabel "REACTOR PRESSURE (MPa)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 140]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:3 w lp pt 7 ps 0.2 lc 6 title "REACTOR PRESSURE"
set term pdf font "CMU serif, 10" size 14cm, 7.5cm
set output "./graphs/RECIRCULATION_FLOW.pdf"
set ylabel "RECIRCULATION_FLOW (kg/s)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 140]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:4 w lp pt 7 ps 0.2 lc 6 title "RECIRCULATION_FLOW"
set term pdf font "CMU serif, 10" size 14cm, 7.5cm
set output "./graphs/REACTOR PRESSURE VESSEL COARSE COLLAPSED LEVEL.pdf"
set ylabel "REACTOR PRESSURE VESSEL COARSE COLLAPSED LEVEL (m)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 140]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:5 w lp pt 7 ps 0.2 lc 6 title "REACTOR PRESSURE VESSEL COARSE COLLAPSED LEVEL"
set term pdf font "CMU serif, 10" size 14cm, 7.5cm
set output "./graphs/REACTOR POWER TO COOLANT.pdf"
set ylabel "REACTOR POWER TO COOLANT (MW)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 140]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:6 w lp pt 7 ps 0.2 lc 6 title "REACTOR POWER TO COOLANT"
set term pdf font "CMU serif, 10" size 14cm, 7.5cm
set output "./graphs/FEED WATER FLOW.pdf"
set ylabel "FEED WATER FLOW (kg/s)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 140]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:7 w lp pt 7 ps 0.2 lc 6 title "FEED WATER FLOW"
set term pdf font "CMU serif, 10" size 14cm, 7.5cm
set output "./graphs/STEAM FLOW.pdf"
set ylabel "STEAM FLOW (kg/s)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 140]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:8 w lp pt 7 ps 0.2 lc 6 title "STEAM FLOW"
set term pdf font "CMU serif, 10" size 14cm, 7.5cm
set output "./graphs/RPV FINE LEVEL MEASUREMENT.pdf"
set ylabel "RPV FINE LEVEL MEASUREMENT (m)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 140]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:9 w lp pt 7 ps 0.2 lc 6 title "RPV FINE LEVEL MEASUREMENT"
set term pdf font "CMU serif, 10" size 14cm, 7.5cm
set output "./graphs/RPV COARSE LEVEL MEASUREMENT.pdf"
set ylabel "RPV COARSE LEVEL MEASUREMENT (m)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 140]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:10 w lp pt 7 ps 0.2 lc 6 title "RPV COARSE LEVEL MEASUREMENT"
set term pdf font "CMU serif, 10" size 14cm, 7.5cm
set output "./graphs/RELIEF SYSTEM FLOW.pdf"
set ylabel "RELIEF SYSTEM FLOW (kg/s)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 140]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:11 w lp pt 7 ps 0.2 lc 6 title "RELIEF SYSTEM FLOW"
set term pdf font "CMU serif, 10" size 14cm, 7.5cm
set output "./graphs/CORE SPRAY FLOW.pdf"
set ylabel "CORE SPRAY FLOW (kg/s)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 140]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:12 w lp pt 7 ps 0.2 lc 6 title "CORE SPRAY FLOW"
set term pdf font "CMU serif, 10" size 14cm, 7.5cm
set output "./graphs/AUX FEED WATER FLOW.pdf"
set ylabel "AUX FEED WATER FLOW (kg/s)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 140]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:13 w lp pt 7 ps 0.2 lc 6 title "AUX FEED WATER FLOW"
set term pdf font "CMU serif, 10" size 14cm, 7.5cm
set output "./graphs/STEAM LINE BREAK VALVE 1 MASS FLOW.pdf"
set ylabel "STEAM LINE BREAK VALVE 1 MASS FLOW (kg/s)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 140]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:14 w lp pt 7 ps 0.2 lc 6 title "STEAM LINE BREAK VALVE 1 MASS FLOW"
set term pdf font "CMU serif, 10" size 14cm, 7.5cm
set output "./graphs/STEAM LINE BREAK VALVE 2 MASS FLOW.pdf"
set ylabel "STEAM LINE BREAK VALVE 2 MASS FLOW (kg/s)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 140]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:15 w lp pt 7 ps 0.2 lc 6 title "STEAM LINE BREAK VALVE 2 MASS FLOW"
set term pdf font "CMU serif, 10" size 14cm, 7.5cm
set output "./graphs/FEED WATER LINE BREAK VALVE 2 MASS FLOW.pdf"
set ylabel "FEED WATER LINE BREAK VALVE 2 MASS FLOW (kg/s)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 140]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:16 w lp pt 7 ps 0.2 lc 6 title "FEED WATER LINE BREAK VALVE 2 MASS FLOW"
set term pdf font "CMU serif, 10" size 14cm, 7.5cm
set output "./graphs/CONTAINMENT DRY WELL PRESSURE.pdf"
set ylabel "CONTAINMENT DRY WELL PRESSURE (MPa)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 140]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:17 w lp pt 7 ps 0.2 lc 6 title "CONTAINMENT DRY WELL PRESSURE"
set term pdf font "CMU serif, 10" size 14cm, 7.5cm
set output "./graphs/CONTAINMENT WET WELL PRESSURE.pdf"
set ylabel "CONTAINMENT WET WELL PRESSURE (MPa)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 140]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:18 w lp pt 7 ps 0.2 lc 6 title "CONTAINMENT WET WELL PRESSURE"
set term pdf font "CMU serif, 10" size 14cm, 7.5cm
set output "./graphs/STEAM LINE 1 ISOLATION VALVE POSITION.pdf"
set ylabel "STEAM LINE 1 ISOLATION VALVE POSITION (-)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 140]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:19 w lp pt 7 ps 0.2 lc 6 title "STEAM LINE 1 ISOLATION VALVE POSITION"
set term pdf font "CMU serif, 10" size 14cm, 7.5cm
set output "./graphs/STEAM LINE 2 ISOLATION VALVE POSITION.pdf"
set ylabel "STEAM LINE 2 ISOLATION VALVE POSITION (-)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 140]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:20 w lp pt 7 ps 0.2 lc 6 title "STEAM LINE 2 ISOLATION VALVE POSITION"
set term pdf font "CMU serif, 10" size 14cm, 7.5cm
set output "./graphs/STEAM LINE 3 ISOLATION VALVE POSITION.pdf"
set ylabel "STEAM LINE 3 ISOLATION VALVE POSITION (-)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 140]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:21 w lp pt 7 ps 0.2 lc 6 title "STEAM LINE 3 ISOLATION VALVE POSITION"
set term pdf font "CMU serif, 10" size 14cm, 7.5cm
set output "./graphs/STEAM LINE 4 ISOLATION VALVE POSITION.pdf"
set ylabel "STEAM LINE 4 ISOLATION VALVE POSITION (-)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 140]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:22 w lp pt 7 ps 0.2 lc 6 title "STEAM LINE 4 ISOLATION VALVE POSITION"
set term pdf font "CMU serif, 10" size 14cm, 7.5cm
set output "./graphs/MAXIMUM CLADDING TEMPERATURE.pdf"
set ylabel "MAXIMUM CLADDING TEMPERATURE (K)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 140]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:23 w lp pt 7 ps 0.2 lc 6 title "MAXIMUM CLADDING TEMPERATURE"
set term pdf font "CMU serif, 10" size 14cm, 7.5cm
set output "./graphs/FEED WATER TEMPERATURE IN LINE 1.pdf"
set ylabel "FEED WATER TEMPERATURE IN LINE 1 (K)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 140]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:24 w lp pt 7 ps 0.2 lc 6 title "FEED WATER TEMPERATURE IN LINE 1"
set term pdf font "CMU serif, 10" size 14cm, 7.5cm
set output "./graphs/FEED WATER TEMPERATURE IN LINE 2.pdf"
set ylabel "FEED WATER TEMPERATURE IN LINE 2 (K)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 140]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:25 w lp pt 7 ps 0.2 lc 6 title "FEED WATER TEMPERATURE IN LINE 2"
set term pdf font "CMU serif, 10" size 14cm, 7.5cm
set output "./graphs/FEED WATER TEMPERATURE IN LINE 3.pdf"
set ylabel "FEED WATER TEMPERATURE IN LINE 3 (K)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 140]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:26 w lp pt 7 ps 0.2 lc 6 title "FEED WATER TEMPERATURE IN LINE 3"
set term pdf font "CMU serif, 10" size 14cm, 7.5cm
set output "./graphs/FEED WATER TEMPERATURE IN LINE 4.pdf"
set ylabel "FEED WATER TEMPERATURE IN LINE 4 (K)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 140]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:27 w lp pt 7 ps 0.2 lc 6 title "FEED WATER TEMPERATURE IN LINE 4"
set term pdf font "CMU serif, 10" size 14cm, 7.5cm
set output "./graphs/MIXTURE TEMPERATURE STEAM LINE 1.pdf"
set ylabel "MIXTURE TEMPERATURE STEAM LINE 1 (K)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 140]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:28 w lp pt 7 ps 0.2 lc 6 title "MIXTURE TEMPERATURE STEAM LINE 1"
set term pdf font "CMU serif, 10" size 14cm, 7.5cm
set output "./graphs/MIXTURE TEMPERATURE STEAM LINE 2.pdf"
set ylabel "MIXTURE TEMPERATURE STEAM LINE 2 (K)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 140]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:29 w lp pt 7 ps 0.2 lc 6 title "MIXTURE TEMPERATURE STEAM LINE 2"
set term pdf font "CMU serif, 10" size 14cm, 7.5cm
set output "./graphs/MIXTURE TEMPERATURE STEAM LINE 3.pdf"
set ylabel "MIXTURE TEMPERATURE STEAM LINE 3 (K)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 140]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:30 w lp pt 7 ps 0.2 lc 6 title "MIXTURE TEMPERATURE STEAM LINE 3"
set term pdf font "CMU serif, 10" size 14cm, 7.5cm
set output "./graphs/MIXTURE TEMPERATURE STEAM LINE 4.pdf"
set ylabel "MIXTURE TEMPERATURE STEAM LINE 4 (K)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 140]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:31 w lp pt 7 ps 0.2 lc 6 title "MIXTURE TEMPERATURE STEAM LINE 4"
set term pdf font "CMU serif, 10" size 14cm, 7.5cm
set output "./graphs/CONTAINMENT DRY WELL TEMPERATURE.pdf"
set ylabel "CONTAINMENT DRY WELL TEMPERATURE (K)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 140]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:32 w lp pt 7 ps 0.2 lc 6 title "CONTAINMENT DRY WELL TEMPERATURE"
set term pdf font "CMU serif, 10" size 14cm, 7.5cm
set output "./graphs/CONTAINMENT WET WELL TEMPERATURE.pdf"
set ylabel "CONTAINMENT WET WELL TEMPERATURE (K)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 140]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "EX_outputlinebreak.dat" u 1:33 w lp pt 7 ps 0.2 lc 6 title "CONTAINMENT WET WELL TEMPERATURE"
