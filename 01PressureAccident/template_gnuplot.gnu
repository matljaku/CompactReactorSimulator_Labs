set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/<<parameter>>_comp.pdf"
set ylabel "<<parameter_with_unit>>"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [10: 20]
set xtics 1, 1, 120
set arrow from 11.3, graph 0 to 11.3, graph 1 nohead lc rgb "red" 
set arrow from 11.6125, graph 0 to 11.6125, graph 1 nohead lc 12 
plot "<<filename1>>" u ($1 - 1):<<index>> w lp pt 7 ps 0.2 lc 7 title "<<parameter>> - w SCRAM",\
    "<<filename2>>" u 1:<<index>> w lp pt 7 ps 0.2 lc 6 title "<<parameter>> - wo SCRAM",\
    "<<filename3>>" u ($1 - 5):<<index>> w lp pt 7 ps 0.2 lc 8 title "<<parameter>> - 100ms SCRAM delay",\
    "<<filename4>>" u 1:<<index>> w lp pt 7 ps 0.2 lc 4 title "<<parameter>> - 500ms SCRAM delay",\



# time of different transients

# wSCRAmM - 12.3 s
# woSCRAM - 11.3 s
# 100 ms SCRAM delay  -
# 500 ms SCRAM delay - 11.3 s 