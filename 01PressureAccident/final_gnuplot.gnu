set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/SIMULATION TIME_comp.pdf"
set ylabel "SIMULATION TIME (s)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [10: 20]
set xtics 1, 1, 120

plot "EX_output_wSCRAM.dat" u ($1 - 1):1 w lp pt 7 ps 0.2 lc 7 title "SIMULATION TIME - w SCRAM",\
    "EX_output_woSCRAM.dat" u 1:1 w lp pt 7 ps 0.2 lc 6 title "SIMULATION TIME - wo SCRAM",\
    "EX_output_01SCRAM.dat" u ($1 - 5):1 w lp pt 7 ps 0.2 lc 8 title "SIMULATION TIME - 100ms SCRAM delay",\
    "EX_output_05SCRAM.dat" u 1:1 w lp pt 7 ps 0.2 lc 4 title "SIMULATION TIME - 500ms SCRAM delay",\



# time of different transients

# wSCRAmM - 12.3 s
# woSCRAM - 11.3 s
# 100 ms SCRAM delay  -
# 500 ms SCRAM delay - 11.3 s 
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/REACTOR RELATIVE POWER _comp.pdf"
set ylabel "REACTOR RELATIVE POWER  (-)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [10: 20]
set xtics 1, 1, 120

plot "EX_output_wSCRAM.dat" u ($1 - 1):2 w lp pt 7 ps 0.2 lc 7 title "REACTOR RELATIVE POWER  - w SCRAM",\
    "EX_output_woSCRAM.dat" u 1:2 w lp pt 7 ps 0.2 lc 6 title "REACTOR RELATIVE POWER  - wo SCRAM",\
    "EX_output_01SCRAM.dat" u ($1 - 5):2 w lp pt 7 ps 0.2 lc 8 title "REACTOR RELATIVE POWER  - 100ms SCRAM delay",\
    "EX_output_05SCRAM.dat" u 1:2 w lp pt 7 ps 0.2 lc 4 title "REACTOR RELATIVE POWER  - 500ms SCRAM delay",\



# time of different transients

# wSCRAmM - 12.3 s
# woSCRAM - 11.3 s
# 100 ms SCRAM delay  -
# 500 ms SCRAM delay - 11.3 s 
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/REACTOR PRESSURE _comp.pdf"
set ylabel "REACTOR PRESSURE  (MPa)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [10: 20]
set xtics 1, 1, 120

plot "EX_output_wSCRAM.dat" u ($1 - 1):3 w lp pt 7 ps 0.2 lc 7 title "REACTOR PRESSURE  - w SCRAM",\
    "EX_output_woSCRAM.dat" u 1:3 w lp pt 7 ps 0.2 lc 6 title "REACTOR PRESSURE  - wo SCRAM",\
    "EX_output_01SCRAM.dat" u ($1 - 5):3 w lp pt 7 ps 0.2 lc 8 title "REACTOR PRESSURE  - 100ms SCRAM delay",\
    "EX_output_05SCRAM.dat" u 1:3 w lp pt 7 ps 0.2 lc 4 title "REACTOR PRESSURE  - 500ms SCRAM delay",\



# time of different transients

# wSCRAmM - 12.3 s
# woSCRAM - 11.3 s
# 100 ms SCRAM delay  -
# 500 ms SCRAM delay - 11.3 s 
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/RECIRCULATION_FLOW _comp.pdf"
set ylabel "RECIRCULATION_FLOW  (kg/s)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [10: 20]
set xtics 1, 1, 120

plot "EX_output_wSCRAM.dat" u ($1 - 1):4 w lp pt 7 ps 0.2 lc 7 title "RECIRCULATION_FLOW  - w SCRAM",\
    "EX_output_woSCRAM.dat" u 1:4 w lp pt 7 ps 0.2 lc 6 title "RECIRCULATION_FLOW  - wo SCRAM",\
    "EX_output_01SCRAM.dat" u ($1 - 5):4 w lp pt 7 ps 0.2 lc 8 title "RECIRCULATION_FLOW  - 100ms SCRAM delay",\
    "EX_output_05SCRAM.dat" u 1:4 w lp pt 7 ps 0.2 lc 4 title "RECIRCULATION_FLOW  - 500ms SCRAM delay",\



# time of different transients

# wSCRAmM - 12.3 s
# woSCRAM - 11.3 s
# 100 ms SCRAM delay  -
# 500 ms SCRAM delay - 11.3 s 
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/REACTOR PRESSURE VESSEL COARSE COLLAPSED LEVEL_comp.pdf"
set ylabel "REACTOR PRESSURE VESSEL COARSE COLLAPSED LEVEL (m)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [10: 20]
set xtics 1, 1, 120

plot "EX_output_wSCRAM.dat" u ($1 - 1):5 w lp pt 7 ps 0.2 lc 7 title "REACTOR PRESSURE VESSEL COARSE COLLAPSED LEVEL - w SCRAM",\
    "EX_output_woSCRAM.dat" u 1:5 w lp pt 7 ps 0.2 lc 6 title "REACTOR PRESSURE VESSEL COARSE COLLAPSED LEVEL - wo SCRAM",\
    "EX_output_01SCRAM.dat" u ($1 - 5):5 w lp pt 7 ps 0.2 lc 8 title "REACTOR PRESSURE VESSEL COARSE COLLAPSED LEVEL - 100ms SCRAM delay",\
    "EX_output_05SCRAM.dat" u 1:5 w lp pt 7 ps 0.2 lc 4 title "REACTOR PRESSURE VESSEL COARSE COLLAPSED LEVEL - 500ms SCRAM delay",\



# time of different transients

# wSCRAmM - 12.3 s
# woSCRAM - 11.3 s
# 100 ms SCRAM delay  -
# 500 ms SCRAM delay - 11.3 s 
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/REACTOR POWER TO COOLANT_comp.pdf"
set ylabel "REACTOR POWER TO COOLANT (MW)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [10: 20]
set xtics 1, 1, 120

plot "EX_output_wSCRAM.dat" u ($1 - 1):6 w lp pt 7 ps 0.2 lc 7 title "REACTOR POWER TO COOLANT - w SCRAM",\
    "EX_output_woSCRAM.dat" u 1:6 w lp pt 7 ps 0.2 lc 6 title "REACTOR POWER TO COOLANT - wo SCRAM",\
    "EX_output_01SCRAM.dat" u ($1 - 5):6 w lp pt 7 ps 0.2 lc 8 title "REACTOR POWER TO COOLANT - 100ms SCRAM delay",\
    "EX_output_05SCRAM.dat" u 1:6 w lp pt 7 ps 0.2 lc 4 title "REACTOR POWER TO COOLANT - 500ms SCRAM delay",\



# time of different transients

# wSCRAmM - 12.3 s
# woSCRAM - 11.3 s
# 100 ms SCRAM delay  -
# 500 ms SCRAM delay - 11.3 s 
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/FEED WATER FLOW_comp.pdf"
set ylabel "FEED WATER FLOW (kg/s)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [10: 20]
set xtics 1, 1, 120

plot "EX_output_wSCRAM.dat" u ($1 - 1):7 w lp pt 7 ps 0.2 lc 7 title "FEED WATER FLOW - w SCRAM",\
    "EX_output_woSCRAM.dat" u 1:7 w lp pt 7 ps 0.2 lc 6 title "FEED WATER FLOW - wo SCRAM",\
    "EX_output_01SCRAM.dat" u ($1 - 5):7 w lp pt 7 ps 0.2 lc 8 title "FEED WATER FLOW - 100ms SCRAM delay",\
    "EX_output_05SCRAM.dat" u 1:7 w lp pt 7 ps 0.2 lc 4 title "FEED WATER FLOW - 500ms SCRAM delay",\



# time of different transients

# wSCRAmM - 12.3 s
# woSCRAM - 11.3 s
# 100 ms SCRAM delay  -
# 500 ms SCRAM delay - 11.3 s 
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/STEAM FLOW_comp.pdf"
set ylabel "STEAM FLOW (kg/s)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [10: 20]
set xtics 1, 1, 120

plot "EX_output_wSCRAM.dat" u ($1 - 1):8 w lp pt 7 ps 0.2 lc 7 title "STEAM FLOW - w SCRAM",\
    "EX_output_woSCRAM.dat" u 1:8 w lp pt 7 ps 0.2 lc 6 title "STEAM FLOW - wo SCRAM",\
    "EX_output_01SCRAM.dat" u ($1 - 5):8 w lp pt 7 ps 0.2 lc 8 title "STEAM FLOW - 100ms SCRAM delay",\
    "EX_output_05SCRAM.dat" u 1:8 w lp pt 7 ps 0.2 lc 4 title "STEAM FLOW - 500ms SCRAM delay",\



# time of different transients

# wSCRAmM - 12.3 s
# woSCRAM - 11.3 s
# 100 ms SCRAM delay  -
# 500 ms SCRAM delay - 11.3 s 
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/RPV FINE LEVEL MEASUREMENT _comp.pdf"
set ylabel "RPV FINE LEVEL MEASUREMENT  (m)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [10: 20]
set xtics 1, 1, 120

plot "EX_output_wSCRAM.dat" u ($1 - 1):9 w lp pt 7 ps 0.2 lc 7 title "RPV FINE LEVEL MEASUREMENT  - w SCRAM",\
    "EX_output_woSCRAM.dat" u 1:9 w lp pt 7 ps 0.2 lc 6 title "RPV FINE LEVEL MEASUREMENT  - wo SCRAM",\
    "EX_output_01SCRAM.dat" u ($1 - 5):9 w lp pt 7 ps 0.2 lc 8 title "RPV FINE LEVEL MEASUREMENT  - 100ms SCRAM delay",\
    "EX_output_05SCRAM.dat" u 1:9 w lp pt 7 ps 0.2 lc 4 title "RPV FINE LEVEL MEASUREMENT  - 500ms SCRAM delay",\



# time of different transients

# wSCRAmM - 12.3 s
# woSCRAM - 11.3 s
# 100 ms SCRAM delay  -
# 500 ms SCRAM delay - 11.3 s 
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/RPV COARSE LEVEL MEASUREMENT _comp.pdf"
set ylabel "RPV COARSE LEVEL MEASUREMENT  (m)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [10: 20]
set xtics 1, 1, 120

plot "EX_output_wSCRAM.dat" u ($1 - 1):10 w lp pt 7 ps 0.2 lc 7 title "RPV COARSE LEVEL MEASUREMENT  - w SCRAM",\
    "EX_output_woSCRAM.dat" u 1:10 w lp pt 7 ps 0.2 lc 6 title "RPV COARSE LEVEL MEASUREMENT  - wo SCRAM",\
    "EX_output_01SCRAM.dat" u ($1 - 5):10 w lp pt 7 ps 0.2 lc 8 title "RPV COARSE LEVEL MEASUREMENT  - 100ms SCRAM delay",\
    "EX_output_05SCRAM.dat" u 1:10 w lp pt 7 ps 0.2 lc 4 title "RPV COARSE LEVEL MEASUREMENT  - 500ms SCRAM delay",\



# time of different transients

# wSCRAmM - 12.3 s
# woSCRAM - 11.3 s
# 100 ms SCRAM delay  -
# 500 ms SCRAM delay - 11.3 s 
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/RELIEF SYSTEM FLOW_comp.pdf"
set ylabel "RELIEF SYSTEM FLOW (kg/s)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [10: 20]
set xtics 1, 1, 120

plot "EX_output_wSCRAM.dat" u ($1 - 1):11 w lp pt 7 ps 0.2 lc 7 title "RELIEF SYSTEM FLOW - w SCRAM",\
    "EX_output_woSCRAM.dat" u 1:11 w lp pt 7 ps 0.2 lc 6 title "RELIEF SYSTEM FLOW - wo SCRAM",\
    "EX_output_01SCRAM.dat" u ($1 - 5):11 w lp pt 7 ps 0.2 lc 8 title "RELIEF SYSTEM FLOW - 100ms SCRAM delay",\
    "EX_output_05SCRAM.dat" u 1:11 w lp pt 7 ps 0.2 lc 4 title "RELIEF SYSTEM FLOW - 500ms SCRAM delay",\



# time of different transients

# wSCRAmM - 12.3 s
# woSCRAM - 11.3 s
# 100 ms SCRAM delay  -
# 500 ms SCRAM delay - 11.3 s 
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/CORE SPRAY FLOW _comp.pdf"
set ylabel "CORE SPRAY FLOW  (kg/s)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [10: 20]
set xtics 1, 1, 120

plot "EX_output_wSCRAM.dat" u ($1 - 1):12 w lp pt 7 ps 0.2 lc 7 title "CORE SPRAY FLOW  - w SCRAM",\
    "EX_output_woSCRAM.dat" u 1:12 w lp pt 7 ps 0.2 lc 6 title "CORE SPRAY FLOW  - wo SCRAM",\
    "EX_output_01SCRAM.dat" u ($1 - 5):12 w lp pt 7 ps 0.2 lc 8 title "CORE SPRAY FLOW  - 100ms SCRAM delay",\
    "EX_output_05SCRAM.dat" u 1:12 w lp pt 7 ps 0.2 lc 4 title "CORE SPRAY FLOW  - 500ms SCRAM delay",\



# time of different transients

# wSCRAmM - 12.3 s
# woSCRAM - 11.3 s
# 100 ms SCRAM delay  -
# 500 ms SCRAM delay - 11.3 s 
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/AUX FEED WATER FLOW_comp.pdf"
set ylabel "AUX FEED WATER FLOW (kg/s)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [10: 20]
set xtics 1, 1, 120

plot "EX_output_wSCRAM.dat" u ($1 - 1):13 w lp pt 7 ps 0.2 lc 7 title "AUX FEED WATER FLOW - w SCRAM",\
    "EX_output_woSCRAM.dat" u 1:13 w lp pt 7 ps 0.2 lc 6 title "AUX FEED WATER FLOW - wo SCRAM",\
    "EX_output_01SCRAM.dat" u ($1 - 5):13 w lp pt 7 ps 0.2 lc 8 title "AUX FEED WATER FLOW - 100ms SCRAM delay",\
    "EX_output_05SCRAM.dat" u 1:13 w lp pt 7 ps 0.2 lc 4 title "AUX FEED WATER FLOW - 500ms SCRAM delay",\



# time of different transients

# wSCRAmM - 12.3 s
# woSCRAM - 11.3 s
# 100 ms SCRAM delay  -
# 500 ms SCRAM delay - 11.3 s 
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/STEAM LINE BREAK VALVE 1 MASS FLOW_comp.pdf"
set ylabel "STEAM LINE BREAK VALVE 1 MASS FLOW (kg/s)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [10: 20]
set xtics 1, 1, 120

plot "EX_output_wSCRAM.dat" u ($1 - 1):14 w lp pt 7 ps 0.2 lc 7 title "STEAM LINE BREAK VALVE 1 MASS FLOW - w SCRAM",\
    "EX_output_woSCRAM.dat" u 1:14 w lp pt 7 ps 0.2 lc 6 title "STEAM LINE BREAK VALVE 1 MASS FLOW - wo SCRAM",\
    "EX_output_01SCRAM.dat" u ($1 - 5):14 w lp pt 7 ps 0.2 lc 8 title "STEAM LINE BREAK VALVE 1 MASS FLOW - 100ms SCRAM delay",\
    "EX_output_05SCRAM.dat" u 1:14 w lp pt 7 ps 0.2 lc 4 title "STEAM LINE BREAK VALVE 1 MASS FLOW - 500ms SCRAM delay",\



# time of different transients

# wSCRAmM - 12.3 s
# woSCRAM - 11.3 s
# 100 ms SCRAM delay  -
# 500 ms SCRAM delay - 11.3 s 
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/STEAM LINE BREAK VALVE 2 MASS FLOW_comp.pdf"
set ylabel "STEAM LINE BREAK VALVE 2 MASS FLOW (kg/s)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [10: 20]
set xtics 1, 1, 120

plot "EX_output_wSCRAM.dat" u ($1 - 1):15 w lp pt 7 ps 0.2 lc 7 title "STEAM LINE BREAK VALVE 2 MASS FLOW - w SCRAM",\
    "EX_output_woSCRAM.dat" u 1:15 w lp pt 7 ps 0.2 lc 6 title "STEAM LINE BREAK VALVE 2 MASS FLOW - wo SCRAM",\
    "EX_output_01SCRAM.dat" u ($1 - 5):15 w lp pt 7 ps 0.2 lc 8 title "STEAM LINE BREAK VALVE 2 MASS FLOW - 100ms SCRAM delay",\
    "EX_output_05SCRAM.dat" u 1:15 w lp pt 7 ps 0.2 lc 4 title "STEAM LINE BREAK VALVE 2 MASS FLOW - 500ms SCRAM delay",\



# time of different transients

# wSCRAmM - 12.3 s
# woSCRAM - 11.3 s
# 100 ms SCRAM delay  -
# 500 ms SCRAM delay - 11.3 s 
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/FEED WATER LINE BREAK VALVE 2 MASS FLOW_comp.pdf"
set ylabel "FEED WATER LINE BREAK VALVE 2 MASS FLOW (kg/s)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [10: 20]
set xtics 1, 1, 120

plot "EX_output_wSCRAM.dat" u ($1 - 1):16 w lp pt 7 ps 0.2 lc 7 title "FEED WATER LINE BREAK VALVE 2 MASS FLOW - w SCRAM",\
    "EX_output_woSCRAM.dat" u 1:16 w lp pt 7 ps 0.2 lc 6 title "FEED WATER LINE BREAK VALVE 2 MASS FLOW - wo SCRAM",\
    "EX_output_01SCRAM.dat" u ($1 - 5):16 w lp pt 7 ps 0.2 lc 8 title "FEED WATER LINE BREAK VALVE 2 MASS FLOW - 100ms SCRAM delay",\
    "EX_output_05SCRAM.dat" u 1:16 w lp pt 7 ps 0.2 lc 4 title "FEED WATER LINE BREAK VALVE 2 MASS FLOW - 500ms SCRAM delay",\



# time of different transients

# wSCRAmM - 12.3 s
# woSCRAM - 11.3 s
# 100 ms SCRAM delay  -
# 500 ms SCRAM delay - 11.3 s 
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/CONTAINMENT DRY WELL PRESSURE_comp.pdf"
set ylabel "CONTAINMENT DRY WELL PRESSURE (MPa)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [10: 20]
set xtics 1, 1, 120

plot "EX_output_wSCRAM.dat" u ($1 - 1):17 w lp pt 7 ps 0.2 lc 7 title "CONTAINMENT DRY WELL PRESSURE - w SCRAM",\
    "EX_output_woSCRAM.dat" u 1:17 w lp pt 7 ps 0.2 lc 6 title "CONTAINMENT DRY WELL PRESSURE - wo SCRAM",\
    "EX_output_01SCRAM.dat" u ($1 - 5):17 w lp pt 7 ps 0.2 lc 8 title "CONTAINMENT DRY WELL PRESSURE - 100ms SCRAM delay",\
    "EX_output_05SCRAM.dat" u 1:17 w lp pt 7 ps 0.2 lc 4 title "CONTAINMENT DRY WELL PRESSURE - 500ms SCRAM delay",\



# time of different transients

# wSCRAmM - 12.3 s
# woSCRAM - 11.3 s
# 100 ms SCRAM delay  -
# 500 ms SCRAM delay - 11.3 s 
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/CONTAINMENT WET WELL PRESSURE_comp.pdf"
set ylabel "CONTAINMENT WET WELL PRESSURE (MPa)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [10: 20]
set xtics 1, 1, 120

plot "EX_output_wSCRAM.dat" u ($1 - 1):18 w lp pt 7 ps 0.2 lc 7 title "CONTAINMENT WET WELL PRESSURE - w SCRAM",\
    "EX_output_woSCRAM.dat" u 1:18 w lp pt 7 ps 0.2 lc 6 title "CONTAINMENT WET WELL PRESSURE - wo SCRAM",\
    "EX_output_01SCRAM.dat" u ($1 - 5):18 w lp pt 7 ps 0.2 lc 8 title "CONTAINMENT WET WELL PRESSURE - 100ms SCRAM delay",\
    "EX_output_05SCRAM.dat" u 1:18 w lp pt 7 ps 0.2 lc 4 title "CONTAINMENT WET WELL PRESSURE - 500ms SCRAM delay",\



# time of different transients

# wSCRAmM - 12.3 s
# woSCRAM - 11.3 s
# 100 ms SCRAM delay  -
# 500 ms SCRAM delay - 11.3 s 
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/STEAM LINE 1 ISOLATION VALVE POSITION_comp.pdf"
set ylabel "STEAM LINE 1 ISOLATION VALVE POSITION (-)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [10: 20]
set xtics 1, 1, 120

plot "EX_output_wSCRAM.dat" u ($1 - 1):19 w lp pt 7 ps 0.2 lc 7 title "STEAM LINE 1 ISOLATION VALVE POSITION - w SCRAM",\
    "EX_output_woSCRAM.dat" u 1:19 w lp pt 7 ps 0.2 lc 6 title "STEAM LINE 1 ISOLATION VALVE POSITION - wo SCRAM",\
    "EX_output_01SCRAM.dat" u ($1 - 5):19 w lp pt 7 ps 0.2 lc 8 title "STEAM LINE 1 ISOLATION VALVE POSITION - 100ms SCRAM delay",\
    "EX_output_05SCRAM.dat" u 1:19 w lp pt 7 ps 0.2 lc 4 title "STEAM LINE 1 ISOLATION VALVE POSITION - 500ms SCRAM delay",\



# time of different transients

# wSCRAmM - 12.3 s
# woSCRAM - 11.3 s
# 100 ms SCRAM delay  -
# 500 ms SCRAM delay - 11.3 s 
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/STEAM LINE 2 ISOLATION VALVE POSITION_comp.pdf"
set ylabel "STEAM LINE 2 ISOLATION VALVE POSITION (-)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [10: 20]
set xtics 1, 1, 120

plot "EX_output_wSCRAM.dat" u ($1 - 1):20 w lp pt 7 ps 0.2 lc 7 title "STEAM LINE 2 ISOLATION VALVE POSITION - w SCRAM",\
    "EX_output_woSCRAM.dat" u 1:20 w lp pt 7 ps 0.2 lc 6 title "STEAM LINE 2 ISOLATION VALVE POSITION - wo SCRAM",\
    "EX_output_01SCRAM.dat" u ($1 - 5):20 w lp pt 7 ps 0.2 lc 8 title "STEAM LINE 2 ISOLATION VALVE POSITION - 100ms SCRAM delay",\
    "EX_output_05SCRAM.dat" u 1:20 w lp pt 7 ps 0.2 lc 4 title "STEAM LINE 2 ISOLATION VALVE POSITION - 500ms SCRAM delay",\



# time of different transients

# wSCRAmM - 12.3 s
# woSCRAM - 11.3 s
# 100 ms SCRAM delay  -
# 500 ms SCRAM delay - 11.3 s 
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/STEAM LINE 3 ISOLATION VALVE POSITION_comp.pdf"
set ylabel "STEAM LINE 3 ISOLATION VALVE POSITION (-)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [10: 20]
set xtics 1, 1, 120

plot "EX_output_wSCRAM.dat" u ($1 - 1):21 w lp pt 7 ps 0.2 lc 7 title "STEAM LINE 3 ISOLATION VALVE POSITION - w SCRAM",\
    "EX_output_woSCRAM.dat" u 1:21 w lp pt 7 ps 0.2 lc 6 title "STEAM LINE 3 ISOLATION VALVE POSITION - wo SCRAM",\
    "EX_output_01SCRAM.dat" u ($1 - 5):21 w lp pt 7 ps 0.2 lc 8 title "STEAM LINE 3 ISOLATION VALVE POSITION - 100ms SCRAM delay",\
    "EX_output_05SCRAM.dat" u 1:21 w lp pt 7 ps 0.2 lc 4 title "STEAM LINE 3 ISOLATION VALVE POSITION - 500ms SCRAM delay",\



# time of different transients

# wSCRAmM - 12.3 s
# woSCRAM - 11.3 s
# 100 ms SCRAM delay  -
# 500 ms SCRAM delay - 11.3 s 
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/STEAM LINE 4 ISOLATION VALVE POSITION_comp.pdf"
set ylabel "STEAM LINE 4 ISOLATION VALVE POSITION (-)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [10: 20]
set xtics 1, 1, 120

plot "EX_output_wSCRAM.dat" u ($1 - 1):22 w lp pt 7 ps 0.2 lc 7 title "STEAM LINE 4 ISOLATION VALVE POSITION - w SCRAM",\
    "EX_output_woSCRAM.dat" u 1:22 w lp pt 7 ps 0.2 lc 6 title "STEAM LINE 4 ISOLATION VALVE POSITION - wo SCRAM",\
    "EX_output_01SCRAM.dat" u ($1 - 5):22 w lp pt 7 ps 0.2 lc 8 title "STEAM LINE 4 ISOLATION VALVE POSITION - 100ms SCRAM delay",\
    "EX_output_05SCRAM.dat" u 1:22 w lp pt 7 ps 0.2 lc 4 title "STEAM LINE 4 ISOLATION VALVE POSITION - 500ms SCRAM delay",\



# time of different transients

# wSCRAmM - 12.3 s
# woSCRAM - 11.3 s
# 100 ms SCRAM delay  -
# 500 ms SCRAM delay - 11.3 s 
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/MAXIMUM CLADDING TEMPERATURE_comp.pdf"
set ylabel "MAXIMUM CLADDING TEMPERATURE (K)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [10: 20]
set xtics 1, 1, 120

plot "EX_output_wSCRAM.dat" u ($1 - 1):23 w lp pt 7 ps 0.2 lc 7 title "MAXIMUM CLADDING TEMPERATURE - w SCRAM",\
    "EX_output_woSCRAM.dat" u 1:23 w lp pt 7 ps 0.2 lc 6 title "MAXIMUM CLADDING TEMPERATURE - wo SCRAM",\
    "EX_output_01SCRAM.dat" u ($1 - 5):23 w lp pt 7 ps 0.2 lc 8 title "MAXIMUM CLADDING TEMPERATURE - 100ms SCRAM delay",\
    "EX_output_05SCRAM.dat" u 1:23 w lp pt 7 ps 0.2 lc 4 title "MAXIMUM CLADDING TEMPERATURE - 500ms SCRAM delay",\



# time of different transients

# wSCRAmM - 12.3 s
# woSCRAM - 11.3 s
# 100 ms SCRAM delay  -
# 500 ms SCRAM delay - 11.3 s 
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/FEED WATER TEMPERATURE IN LINE 1_comp.pdf"
set ylabel "FEED WATER TEMPERATURE IN LINE 1 (K)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [10: 20]
set xtics 1, 1, 120

plot "EX_output_wSCRAM.dat" u ($1 - 1):24 w lp pt 7 ps 0.2 lc 7 title "FEED WATER TEMPERATURE IN LINE 1 - w SCRAM",\
    "EX_output_woSCRAM.dat" u 1:24 w lp pt 7 ps 0.2 lc 6 title "FEED WATER TEMPERATURE IN LINE 1 - wo SCRAM",\
    "EX_output_01SCRAM.dat" u ($1 - 5):24 w lp pt 7 ps 0.2 lc 8 title "FEED WATER TEMPERATURE IN LINE 1 - 100ms SCRAM delay",\
    "EX_output_05SCRAM.dat" u 1:24 w lp pt 7 ps 0.2 lc 4 title "FEED WATER TEMPERATURE IN LINE 1 - 500ms SCRAM delay",\



# time of different transients

# wSCRAmM - 12.3 s
# woSCRAM - 11.3 s
# 100 ms SCRAM delay  -
# 500 ms SCRAM delay - 11.3 s 
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/FEED WATER TEMPERATURE IN LINE 2_comp.pdf"
set ylabel "FEED WATER TEMPERATURE IN LINE 2 (K)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [10: 20]
set xtics 1, 1, 120

plot "EX_output_wSCRAM.dat" u ($1 - 1):25 w lp pt 7 ps 0.2 lc 7 title "FEED WATER TEMPERATURE IN LINE 2 - w SCRAM",\
    "EX_output_woSCRAM.dat" u 1:25 w lp pt 7 ps 0.2 lc 6 title "FEED WATER TEMPERATURE IN LINE 2 - wo SCRAM",\
    "EX_output_01SCRAM.dat" u ($1 - 5):25 w lp pt 7 ps 0.2 lc 8 title "FEED WATER TEMPERATURE IN LINE 2 - 100ms SCRAM delay",\
    "EX_output_05SCRAM.dat" u 1:25 w lp pt 7 ps 0.2 lc 4 title "FEED WATER TEMPERATURE IN LINE 2 - 500ms SCRAM delay",\



# time of different transients

# wSCRAmM - 12.3 s
# woSCRAM - 11.3 s
# 100 ms SCRAM delay  -
# 500 ms SCRAM delay - 11.3 s 
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/FEED WATER TEMPERATURE IN LINE 3_comp.pdf"
set ylabel "FEED WATER TEMPERATURE IN LINE 3 (K)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [10: 20]
set xtics 1, 1, 120

plot "EX_output_wSCRAM.dat" u ($1 - 1):26 w lp pt 7 ps 0.2 lc 7 title "FEED WATER TEMPERATURE IN LINE 3 - w SCRAM",\
    "EX_output_woSCRAM.dat" u 1:26 w lp pt 7 ps 0.2 lc 6 title "FEED WATER TEMPERATURE IN LINE 3 - wo SCRAM",\
    "EX_output_01SCRAM.dat" u ($1 - 5):26 w lp pt 7 ps 0.2 lc 8 title "FEED WATER TEMPERATURE IN LINE 3 - 100ms SCRAM delay",\
    "EX_output_05SCRAM.dat" u 1:26 w lp pt 7 ps 0.2 lc 4 title "FEED WATER TEMPERATURE IN LINE 3 - 500ms SCRAM delay",\



# time of different transients

# wSCRAmM - 12.3 s
# woSCRAM - 11.3 s
# 100 ms SCRAM delay  -
# 500 ms SCRAM delay - 11.3 s 
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/FEED WATER TEMPERATURE IN LINE 4_comp.pdf"
set ylabel "FEED WATER TEMPERATURE IN LINE 4 (K)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [10: 20]
set xtics 1, 1, 120

plot "EX_output_wSCRAM.dat" u ($1 - 1):27 w lp pt 7 ps 0.2 lc 7 title "FEED WATER TEMPERATURE IN LINE 4 - w SCRAM",\
    "EX_output_woSCRAM.dat" u 1:27 w lp pt 7 ps 0.2 lc 6 title "FEED WATER TEMPERATURE IN LINE 4 - wo SCRAM",\
    "EX_output_01SCRAM.dat" u ($1 - 5):27 w lp pt 7 ps 0.2 lc 8 title "FEED WATER TEMPERATURE IN LINE 4 - 100ms SCRAM delay",\
    "EX_output_05SCRAM.dat" u 1:27 w lp pt 7 ps 0.2 lc 4 title "FEED WATER TEMPERATURE IN LINE 4 - 500ms SCRAM delay",\



# time of different transients

# wSCRAmM - 12.3 s
# woSCRAM - 11.3 s
# 100 ms SCRAM delay  -
# 500 ms SCRAM delay - 11.3 s 
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/MIXTURE TEMPERATURE STEAM LINE 1_comp.pdf"
set ylabel "MIXTURE TEMPERATURE STEAM LINE 1 (K)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [10: 20]
set xtics 1, 1, 120

plot "EX_output_wSCRAM.dat" u ($1 - 1):28 w lp pt 7 ps 0.2 lc 7 title "MIXTURE TEMPERATURE STEAM LINE 1 - w SCRAM",\
    "EX_output_woSCRAM.dat" u 1:28 w lp pt 7 ps 0.2 lc 6 title "MIXTURE TEMPERATURE STEAM LINE 1 - wo SCRAM",\
    "EX_output_01SCRAM.dat" u ($1 - 5):28 w lp pt 7 ps 0.2 lc 8 title "MIXTURE TEMPERATURE STEAM LINE 1 - 100ms SCRAM delay",\
    "EX_output_05SCRAM.dat" u 1:28 w lp pt 7 ps 0.2 lc 4 title "MIXTURE TEMPERATURE STEAM LINE 1 - 500ms SCRAM delay",\



# time of different transients

# wSCRAmM - 12.3 s
# woSCRAM - 11.3 s
# 100 ms SCRAM delay  -
# 500 ms SCRAM delay - 11.3 s 
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/MIXTURE TEMPERATURE STEAM LINE 2_comp.pdf"
set ylabel "MIXTURE TEMPERATURE STEAM LINE 2 (K)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [10: 20]
set xtics 1, 1, 120

plot "EX_output_wSCRAM.dat" u ($1 - 1):29 w lp pt 7 ps 0.2 lc 7 title "MIXTURE TEMPERATURE STEAM LINE 2 - w SCRAM",\
    "EX_output_woSCRAM.dat" u 1:29 w lp pt 7 ps 0.2 lc 6 title "MIXTURE TEMPERATURE STEAM LINE 2 - wo SCRAM",\
    "EX_output_01SCRAM.dat" u ($1 - 5):29 w lp pt 7 ps 0.2 lc 8 title "MIXTURE TEMPERATURE STEAM LINE 2 - 100ms SCRAM delay",\
    "EX_output_05SCRAM.dat" u 1:29 w lp pt 7 ps 0.2 lc 4 title "MIXTURE TEMPERATURE STEAM LINE 2 - 500ms SCRAM delay",\



# time of different transients

# wSCRAmM - 12.3 s
# woSCRAM - 11.3 s
# 100 ms SCRAM delay  -
# 500 ms SCRAM delay - 11.3 s 
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/MIXTURE TEMPERATURE STEAM LINE 3_comp.pdf"
set ylabel "MIXTURE TEMPERATURE STEAM LINE 3 (K)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [10: 20]
set xtics 1, 1, 120

plot "EX_output_wSCRAM.dat" u ($1 - 1):30 w lp pt 7 ps 0.2 lc 7 title "MIXTURE TEMPERATURE STEAM LINE 3 - w SCRAM",\
    "EX_output_woSCRAM.dat" u 1:30 w lp pt 7 ps 0.2 lc 6 title "MIXTURE TEMPERATURE STEAM LINE 3 - wo SCRAM",\
    "EX_output_01SCRAM.dat" u ($1 - 5):30 w lp pt 7 ps 0.2 lc 8 title "MIXTURE TEMPERATURE STEAM LINE 3 - 100ms SCRAM delay",\
    "EX_output_05SCRAM.dat" u 1:30 w lp pt 7 ps 0.2 lc 4 title "MIXTURE TEMPERATURE STEAM LINE 3 - 500ms SCRAM delay",\



# time of different transients

# wSCRAmM - 12.3 s
# woSCRAM - 11.3 s
# 100 ms SCRAM delay  -
# 500 ms SCRAM delay - 11.3 s 
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/MIXTURE TEMPERATURE STEAM LINE 4_comp.pdf"
set ylabel "MIXTURE TEMPERATURE STEAM LINE 4 (K)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [10: 20]
set xtics 1, 1, 120

plot "EX_output_wSCRAM.dat" u ($1 - 1):31 w lp pt 7 ps 0.2 lc 7 title "MIXTURE TEMPERATURE STEAM LINE 4 - w SCRAM",\
    "EX_output_woSCRAM.dat" u 1:31 w lp pt 7 ps 0.2 lc 6 title "MIXTURE TEMPERATURE STEAM LINE 4 - wo SCRAM",\
    "EX_output_01SCRAM.dat" u ($1 - 5):31 w lp pt 7 ps 0.2 lc 8 title "MIXTURE TEMPERATURE STEAM LINE 4 - 100ms SCRAM delay",\
    "EX_output_05SCRAM.dat" u 1:31 w lp pt 7 ps 0.2 lc 4 title "MIXTURE TEMPERATURE STEAM LINE 4 - 500ms SCRAM delay",\



# time of different transients

# wSCRAmM - 12.3 s
# woSCRAM - 11.3 s
# 100 ms SCRAM delay  -
# 500 ms SCRAM delay - 11.3 s 
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/CONTAINMENT DRY WELL TEMPERATURE_comp.pdf"
set ylabel "CONTAINMENT DRY WELL TEMPERATURE (K)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [10: 20]
set xtics 1, 1, 120

plot "EX_output_wSCRAM.dat" u ($1 - 1):32 w lp pt 7 ps 0.2 lc 7 title "CONTAINMENT DRY WELL TEMPERATURE - w SCRAM",\
    "EX_output_woSCRAM.dat" u 1:32 w lp pt 7 ps 0.2 lc 6 title "CONTAINMENT DRY WELL TEMPERATURE - wo SCRAM",\
    "EX_output_01SCRAM.dat" u ($1 - 5):32 w lp pt 7 ps 0.2 lc 8 title "CONTAINMENT DRY WELL TEMPERATURE - 100ms SCRAM delay",\
    "EX_output_05SCRAM.dat" u 1:32 w lp pt 7 ps 0.2 lc 4 title "CONTAINMENT DRY WELL TEMPERATURE - 500ms SCRAM delay",\



# time of different transients

# wSCRAmM - 12.3 s
# woSCRAM - 11.3 s
# 100 ms SCRAM delay  -
# 500 ms SCRAM delay - 11.3 s 
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/CONTAINMENT WET WELL TEMPERATURE_comp.pdf"
set ylabel "CONTAINMENT WET WELL TEMPERATURE (K)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [10: 20]
set xtics 1, 1, 120

plot "EX_output_wSCRAM.dat" u ($1 - 1):33 w lp pt 7 ps 0.2 lc 7 title "CONTAINMENT WET WELL TEMPERATURE - w SCRAM",\
    "EX_output_woSCRAM.dat" u 1:33 w lp pt 7 ps 0.2 lc 6 title "CONTAINMENT WET WELL TEMPERATURE - wo SCRAM",\
    "EX_output_01SCRAM.dat" u ($1 - 5):33 w lp pt 7 ps 0.2 lc 8 title "CONTAINMENT WET WELL TEMPERATURE - 100ms SCRAM delay",\
    "EX_output_05SCRAM.dat" u 1:33 w lp pt 7 ps 0.2 lc 4 title "CONTAINMENT WET WELL TEMPERATURE - 500ms SCRAM delay",\



# time of different transients

# wSCRAmM - 12.3 s
# woSCRAM - 11.3 s
# 100 ms SCRAM delay  -
# 500 ms SCRAM delay - 11.3 s 
