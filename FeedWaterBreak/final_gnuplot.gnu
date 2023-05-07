set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/SIMULATION TIME_comp.pdf"
set ylabel "SIMULATION TIME (s)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [25: 100]
#set xtics 1, 1, 120

plot "EX_output_inside.dat" u ($1-17):1 w lp pt 7 ps 0.2 lc 7 title "SIMULATION TIME - inside the container",\
    "EX_output_outside.dat" u ($1):1 w lp pt 7 ps 0.2 lc 6 title "SIMULATION TIME - outside the container"




# time of different transients

# outside - 30.4 s
# inside  - 45.2 s
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/REACTOR RELATIVE POWER_comp.pdf"
set ylabel "REACTOR RELATIVE POWER (-)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [25: 100]
#set xtics 1, 1, 120

plot "EX_output_inside.dat" u ($1-17):2 w lp pt 7 ps 0.2 lc 7 title "REACTOR RELATIVE POWER - inside the container",\
    "EX_output_outside.dat" u ($1):2 w lp pt 7 ps 0.2 lc 6 title "REACTOR RELATIVE POWER - outside the container"




# time of different transients

# outside - 30.4 s
# inside  - 45.2 s
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/REACTOR PRESSURE_comp.pdf"
set ylabel "REACTOR PRESSURE (MPa)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [25: 100]
#set xtics 1, 1, 120

plot "EX_output_inside.dat" u ($1-17):3 w lp pt 7 ps 0.2 lc 7 title "REACTOR PRESSURE - inside the container",\
    "EX_output_outside.dat" u ($1):3 w lp pt 7 ps 0.2 lc 6 title "REACTOR PRESSURE - outside the container"




# time of different transients

# outside - 30.4 s
# inside  - 45.2 s
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/RECIRCULATION_FLOW_comp.pdf"
set ylabel "RECIRCULATION_FLOW (kg/s)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [25: 100]
#set xtics 1, 1, 120

plot "EX_output_inside.dat" u ($1-17):4 w lp pt 7 ps 0.2 lc 7 title "RECIRCULATION_FLOW - inside the container",\
    "EX_output_outside.dat" u ($1):4 w lp pt 7 ps 0.2 lc 6 title "RECIRCULATION_FLOW - outside the container"




# time of different transients

# outside - 30.4 s
# inside  - 45.2 s
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/REACTOR PRESSURE VESSEL COARSE COLLAPSED LEVEL_comp.pdf"
set ylabel "REACTOR PRESSURE VESSEL COARSE COLLAPSED LEVEL (m)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [25: 100]
#set xtics 1, 1, 120

plot "EX_output_inside.dat" u ($1-17):5 w lp pt 7 ps 0.2 lc 7 title "REACTOR PRESSURE VESSEL COARSE COLLAPSED LEVEL - inside the container",\
    "EX_output_outside.dat" u ($1):5 w lp pt 7 ps 0.2 lc 6 title "REACTOR PRESSURE VESSEL COARSE COLLAPSED LEVEL - outside the container"




# time of different transients

# outside - 30.4 s
# inside  - 45.2 s
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/REACTOR POWER TO COOLANT_comp.pdf"
set ylabel "REACTOR POWER TO COOLANT (MW)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [25: 100]
#set xtics 1, 1, 120

plot "EX_output_inside.dat" u ($1-17):6 w lp pt 7 ps 0.2 lc 7 title "REACTOR POWER TO COOLANT - inside the container",\
    "EX_output_outside.dat" u ($1):6 w lp pt 7 ps 0.2 lc 6 title "REACTOR POWER TO COOLANT - outside the container"




# time of different transients

# outside - 30.4 s
# inside  - 45.2 s
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/FEED WATER FLOW_comp.pdf"
set ylabel "FEED WATER FLOW (kg/s)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [25: 100]
#set xtics 1, 1, 120

plot "EX_output_inside.dat" u ($1-17):7 w lp pt 7 ps 0.2 lc 7 title "FEED WATER FLOW - inside the container",\
    "EX_output_outside.dat" u ($1):7 w lp pt 7 ps 0.2 lc 6 title "FEED WATER FLOW - outside the container"




# time of different transients

# outside - 30.4 s
# inside  - 45.2 s
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/STEAM FLOW_comp.pdf"
set ylabel "STEAM FLOW (kg/s)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [25: 100]
#set xtics 1, 1, 120

plot "EX_output_inside.dat" u ($1-17):8 w lp pt 7 ps 0.2 lc 7 title "STEAM FLOW - inside the container",\
    "EX_output_outside.dat" u ($1):8 w lp pt 7 ps 0.2 lc 6 title "STEAM FLOW - outside the container"




# time of different transients

# outside - 30.4 s
# inside  - 45.2 s
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/RPV FINE LEVEL MEASUREMENT_comp.pdf"
set ylabel "RPV FINE LEVEL MEASUREMENT (m)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [25: 100]
#set xtics 1, 1, 120

plot "EX_output_inside.dat" u ($1-17):9 w lp pt 7 ps 0.2 lc 7 title "RPV FINE LEVEL MEASUREMENT - inside the container",\
    "EX_output_outside.dat" u ($1):9 w lp pt 7 ps 0.2 lc 6 title "RPV FINE LEVEL MEASUREMENT - outside the container"




# time of different transients

# outside - 30.4 s
# inside  - 45.2 s
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/RPV COARSE LEVEL MEASUREMENT_comp.pdf"
set ylabel "RPV COARSE LEVEL MEASUREMENT (m)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [25: 100]
#set xtics 1, 1, 120

plot "EX_output_inside.dat" u ($1-17):10 w lp pt 7 ps 0.2 lc 7 title "RPV COARSE LEVEL MEASUREMENT - inside the container",\
    "EX_output_outside.dat" u ($1):10 w lp pt 7 ps 0.2 lc 6 title "RPV COARSE LEVEL MEASUREMENT - outside the container"




# time of different transients

# outside - 30.4 s
# inside  - 45.2 s
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/RELIEF SYSTEM FLOW_comp.pdf"
set ylabel "RELIEF SYSTEM FLOW (kg/s)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [25: 100]
#set xtics 1, 1, 120

plot "EX_output_inside.dat" u ($1-17):11 w lp pt 7 ps 0.2 lc 7 title "RELIEF SYSTEM FLOW - inside the container",\
    "EX_output_outside.dat" u ($1):11 w lp pt 7 ps 0.2 lc 6 title "RELIEF SYSTEM FLOW - outside the container"




# time of different transients

# outside - 30.4 s
# inside  - 45.2 s
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/CORE SPRAY FLOW_comp.pdf"
set ylabel "CORE SPRAY FLOW (kg/s)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [25: 100]
#set xtics 1, 1, 120

plot "EX_output_inside.dat" u ($1-17):12 w lp pt 7 ps 0.2 lc 7 title "CORE SPRAY FLOW - inside the container",\
    "EX_output_outside.dat" u ($1):12 w lp pt 7 ps 0.2 lc 6 title "CORE SPRAY FLOW - outside the container"




# time of different transients

# outside - 30.4 s
# inside  - 45.2 s
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/AUX FEED WATER FLOW_comp.pdf"
set ylabel "AUX FEED WATER FLOW (kg/s)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [25: 100]
#set xtics 1, 1, 120

plot "EX_output_inside.dat" u ($1-17):13 w lp pt 7 ps 0.2 lc 7 title "AUX FEED WATER FLOW - inside the container",\
    "EX_output_outside.dat" u ($1):13 w lp pt 7 ps 0.2 lc 6 title "AUX FEED WATER FLOW - outside the container"




# time of different transients

# outside - 30.4 s
# inside  - 45.2 s
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/STEAM LINE BREAK VALVE 1 MASS FLOW_comp.pdf"
set ylabel "STEAM LINE BREAK VALVE 1 MASS FLOW (kg/s)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [25: 100]
#set xtics 1, 1, 120

plot "EX_output_inside.dat" u ($1-17):14 w lp pt 7 ps 0.2 lc 7 title "STEAM LINE BREAK VALVE 1 MASS FLOW - inside the container",\
    "EX_output_outside.dat" u ($1):14 w lp pt 7 ps 0.2 lc 6 title "STEAM LINE BREAK VALVE 1 MASS FLOW - outside the container"




# time of different transients

# outside - 30.4 s
# inside  - 45.2 s
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/STEAM LINE BREAK VALVE 2 MASS FLOW_comp.pdf"
set ylabel "STEAM LINE BREAK VALVE 2 MASS FLOW (kg/s)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [25: 100]
#set xtics 1, 1, 120

plot "EX_output_inside.dat" u ($1-17):15 w lp pt 7 ps 0.2 lc 7 title "STEAM LINE BREAK VALVE 2 MASS FLOW - inside the container",\
    "EX_output_outside.dat" u ($1):15 w lp pt 7 ps 0.2 lc 6 title "STEAM LINE BREAK VALVE 2 MASS FLOW - outside the container"




# time of different transients

# outside - 30.4 s
# inside  - 45.2 s
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/FEED WATER LINE BREAK VALVE 2 MASS FLOW_comp.pdf"
set ylabel "FEED WATER LINE BREAK VALVE 2 MASS FLOW (kg/s)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [25: 100]
#set xtics 1, 1, 120

plot "EX_output_inside.dat" u ($1-17):16 w lp pt 7 ps 0.2 lc 7 title "FEED WATER LINE BREAK VALVE 2 MASS FLOW - inside the container",\
    "EX_output_outside.dat" u ($1):16 w lp pt 7 ps 0.2 lc 6 title "FEED WATER LINE BREAK VALVE 2 MASS FLOW - outside the container"




# time of different transients

# outside - 30.4 s
# inside  - 45.2 s
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/CONTAINMENT DRY WELL PRESSURE_comp.pdf"
set ylabel "CONTAINMENT DRY WELL PRESSURE (MPa)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [25: 100]
#set xtics 1, 1, 120

plot "EX_output_inside.dat" u ($1-17):17 w lp pt 7 ps 0.2 lc 7 title "CONTAINMENT DRY WELL PRESSURE - inside the container",\
    "EX_output_outside.dat" u ($1):17 w lp pt 7 ps 0.2 lc 6 title "CONTAINMENT DRY WELL PRESSURE - outside the container"




# time of different transients

# outside - 30.4 s
# inside  - 45.2 s
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/CONTAINMENT WET WELL PRESSURE_comp.pdf"
set ylabel "CONTAINMENT WET WELL PRESSURE (MPa)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [25: 100]
#set xtics 1, 1, 120

plot "EX_output_inside.dat" u ($1-17):18 w lp pt 7 ps 0.2 lc 7 title "CONTAINMENT WET WELL PRESSURE - inside the container",\
    "EX_output_outside.dat" u ($1):18 w lp pt 7 ps 0.2 lc 6 title "CONTAINMENT WET WELL PRESSURE - outside the container"




# time of different transients

# outside - 30.4 s
# inside  - 45.2 s
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/STEAM LINE 1 ISOLATION VALVE POSITION_comp.pdf"
set ylabel "STEAM LINE 1 ISOLATION VALVE POSITION (-)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [25: 100]
#set xtics 1, 1, 120

plot "EX_output_inside.dat" u ($1-17):19 w lp pt 7 ps 0.2 lc 7 title "STEAM LINE 1 ISOLATION VALVE POSITION - inside the container",\
    "EX_output_outside.dat" u ($1):19 w lp pt 7 ps 0.2 lc 6 title "STEAM LINE 1 ISOLATION VALVE POSITION - outside the container"




# time of different transients

# outside - 30.4 s
# inside  - 45.2 s
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/STEAM LINE 2 ISOLATION VALVE POSITION_comp.pdf"
set ylabel "STEAM LINE 2 ISOLATION VALVE POSITION (-)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [25: 100]
#set xtics 1, 1, 120

plot "EX_output_inside.dat" u ($1-17):20 w lp pt 7 ps 0.2 lc 7 title "STEAM LINE 2 ISOLATION VALVE POSITION - inside the container",\
    "EX_output_outside.dat" u ($1):20 w lp pt 7 ps 0.2 lc 6 title "STEAM LINE 2 ISOLATION VALVE POSITION - outside the container"




# time of different transients

# outside - 30.4 s
# inside  - 45.2 s
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/STEAM LINE 3 ISOLATION VALVE POSITION_comp.pdf"
set ylabel "STEAM LINE 3 ISOLATION VALVE POSITION (-)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [25: 100]
#set xtics 1, 1, 120

plot "EX_output_inside.dat" u ($1-17):21 w lp pt 7 ps 0.2 lc 7 title "STEAM LINE 3 ISOLATION VALVE POSITION - inside the container",\
    "EX_output_outside.dat" u ($1):21 w lp pt 7 ps 0.2 lc 6 title "STEAM LINE 3 ISOLATION VALVE POSITION - outside the container"




# time of different transients

# outside - 30.4 s
# inside  - 45.2 s
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/STEAM LINE 4 ISOLATION VALVE POSITION_comp.pdf"
set ylabel "STEAM LINE 4 ISOLATION VALVE POSITION (-)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [25: 100]
#set xtics 1, 1, 120

plot "EX_output_inside.dat" u ($1-17):22 w lp pt 7 ps 0.2 lc 7 title "STEAM LINE 4 ISOLATION VALVE POSITION - inside the container",\
    "EX_output_outside.dat" u ($1):22 w lp pt 7 ps 0.2 lc 6 title "STEAM LINE 4 ISOLATION VALVE POSITION - outside the container"




# time of different transients

# outside - 30.4 s
# inside  - 45.2 s
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/MAXIMUM CLADDING TEMPERATURE_comp.pdf"
set ylabel "MAXIMUM CLADDING TEMPERATURE (K)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [25: 100]
#set xtics 1, 1, 120

plot "EX_output_inside.dat" u ($1-17):23 w lp pt 7 ps 0.2 lc 7 title "MAXIMUM CLADDING TEMPERATURE - inside the container",\
    "EX_output_outside.dat" u ($1):23 w lp pt 7 ps 0.2 lc 6 title "MAXIMUM CLADDING TEMPERATURE - outside the container"




# time of different transients

# outside - 30.4 s
# inside  - 45.2 s
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/FEED WATER TEMPERATURE IN LINE 1_comp.pdf"
set ylabel "FEED WATER TEMPERATURE IN LINE 1 (K)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [25: 100]
#set xtics 1, 1, 120

plot "EX_output_inside.dat" u ($1-17):24 w lp pt 7 ps 0.2 lc 7 title "FEED WATER TEMPERATURE IN LINE 1 - inside the container",\
    "EX_output_outside.dat" u ($1):24 w lp pt 7 ps 0.2 lc 6 title "FEED WATER TEMPERATURE IN LINE 1 - outside the container"




# time of different transients

# outside - 30.4 s
# inside  - 45.2 s
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/FEED WATER TEMPERATURE IN LINE 2_comp.pdf"
set ylabel "FEED WATER TEMPERATURE IN LINE 2 (K)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [25: 100]
#set xtics 1, 1, 120

plot "EX_output_inside.dat" u ($1-17):25 w lp pt 7 ps 0.2 lc 7 title "FEED WATER TEMPERATURE IN LINE 2 - inside the container",\
    "EX_output_outside.dat" u ($1):25 w lp pt 7 ps 0.2 lc 6 title "FEED WATER TEMPERATURE IN LINE 2 - outside the container"




# time of different transients

# outside - 30.4 s
# inside  - 45.2 s
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/FEED WATER TEMPERATURE IN LINE 3_comp.pdf"
set ylabel "FEED WATER TEMPERATURE IN LINE 3 (K)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [25: 100]
#set xtics 1, 1, 120

plot "EX_output_inside.dat" u ($1-17):26 w lp pt 7 ps 0.2 lc 7 title "FEED WATER TEMPERATURE IN LINE 3 - inside the container",\
    "EX_output_outside.dat" u ($1):26 w lp pt 7 ps 0.2 lc 6 title "FEED WATER TEMPERATURE IN LINE 3 - outside the container"




# time of different transients

# outside - 30.4 s
# inside  - 45.2 s
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/FEED WATER TEMPERATURE IN LINE 4_comp.pdf"
set ylabel "FEED WATER TEMPERATURE IN LINE 4 (K)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [25: 100]
#set xtics 1, 1, 120

plot "EX_output_inside.dat" u ($1-17):27 w lp pt 7 ps 0.2 lc 7 title "FEED WATER TEMPERATURE IN LINE 4 - inside the container",\
    "EX_output_outside.dat" u ($1):27 w lp pt 7 ps 0.2 lc 6 title "FEED WATER TEMPERATURE IN LINE 4 - outside the container"




# time of different transients

# outside - 30.4 s
# inside  - 45.2 s
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/MIXTURE TEMPERATURE STEAM LINE 1_comp.pdf"
set ylabel "MIXTURE TEMPERATURE STEAM LINE 1 (K)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [25: 100]
#set xtics 1, 1, 120

plot "EX_output_inside.dat" u ($1-17):28 w lp pt 7 ps 0.2 lc 7 title "MIXTURE TEMPERATURE STEAM LINE 1 - inside the container",\
    "EX_output_outside.dat" u ($1):28 w lp pt 7 ps 0.2 lc 6 title "MIXTURE TEMPERATURE STEAM LINE 1 - outside the container"




# time of different transients

# outside - 30.4 s
# inside  - 45.2 s
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/MIXTURE TEMPERATURE STEAM LINE 2_comp.pdf"
set ylabel "MIXTURE TEMPERATURE STEAM LINE 2 (K)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [25: 100]
#set xtics 1, 1, 120

plot "EX_output_inside.dat" u ($1-17):29 w lp pt 7 ps 0.2 lc 7 title "MIXTURE TEMPERATURE STEAM LINE 2 - inside the container",\
    "EX_output_outside.dat" u ($1):29 w lp pt 7 ps 0.2 lc 6 title "MIXTURE TEMPERATURE STEAM LINE 2 - outside the container"




# time of different transients

# outside - 30.4 s
# inside  - 45.2 s
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/MIXTURE TEMPERATURE STEAM LINE 3_comp.pdf"
set ylabel "MIXTURE TEMPERATURE STEAM LINE 3 (K)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [25: 100]
#set xtics 1, 1, 120

plot "EX_output_inside.dat" u ($1-17):30 w lp pt 7 ps 0.2 lc 7 title "MIXTURE TEMPERATURE STEAM LINE 3 - inside the container",\
    "EX_output_outside.dat" u ($1):30 w lp pt 7 ps 0.2 lc 6 title "MIXTURE TEMPERATURE STEAM LINE 3 - outside the container"




# time of different transients

# outside - 30.4 s
# inside  - 45.2 s
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/MIXTURE TEMPERATURE STEAM LINE 4_comp.pdf"
set ylabel "MIXTURE TEMPERATURE STEAM LINE 4 (K)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [25: 100]
#set xtics 1, 1, 120

plot "EX_output_inside.dat" u ($1-17):31 w lp pt 7 ps 0.2 lc 7 title "MIXTURE TEMPERATURE STEAM LINE 4 - inside the container",\
    "EX_output_outside.dat" u ($1):31 w lp pt 7 ps 0.2 lc 6 title "MIXTURE TEMPERATURE STEAM LINE 4 - outside the container"




# time of different transients

# outside - 30.4 s
# inside  - 45.2 s
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/CONTAINMENT DRY WELL TEMPERATURE_comp.pdf"
set ylabel "CONTAINMENT DRY WELL TEMPERATURE (K)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [25: 100]
#set xtics 1, 1, 120

plot "EX_output_inside.dat" u ($1-17):32 w lp pt 7 ps 0.2 lc 7 title "CONTAINMENT DRY WELL TEMPERATURE - inside the container",\
    "EX_output_outside.dat" u ($1):32 w lp pt 7 ps 0.2 lc 6 title "CONTAINMENT DRY WELL TEMPERATURE - outside the container"




# time of different transients

# outside - 30.4 s
# inside  - 45.2 s
set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/CONTAINMENT WET WELL TEMPERATURE_comp.pdf"
set ylabel "CONTAINMENT WET WELL TEMPERATURE (K)"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [25: 100]
#set xtics 1, 1, 120

plot "EX_output_inside.dat" u ($1-17):33 w lp pt 7 ps 0.2 lc 7 title "CONTAINMENT WET WELL TEMPERATURE - inside the container",\
    "EX_output_outside.dat" u ($1):33 w lp pt 7 ps 0.2 lc 6 title "CONTAINMENT WET WELL TEMPERATURE - outside the container"




# time of different transients

# outside - 30.4 s
# inside  - 45.2 s
