set term pdf font "CMU serif, 10" size 10cm, 9cm
set output "./graphs/<<parameter>>.pdf"
set ylabel "<<parameter_with_unit>>"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 80]
set arrow from 61.2, graph 0 to 61.2, graph 1 nohead lc rgb "red" 
set arrow from 61.6, graph 0 to 61.6, graph 1 nohead lc 12 
#set xtics 1, 1, 120

plot "<<filename>>" u 1:<<index>> w lp pt 7 ps 0.2 lc 6 title "<<parameter>>",\
    "<<filename3>>" u ($1-149.0125):<<index>> w lp pt 7 ps 0.2 lc 9 title "<<parameter>> - NoSCRAM 1",\
     "<<filename2>>" u ($1-222.6):<<index>> w lp pt 7 ps 0.2 lc 7 title "<<parameter>> - LOE",\
    "<<filename4>>" u ($1-53.8125):<<index>> w lp pt 7 ps 0.2 lc 12 title "<<parameter>> - FWBV 2",\
    "<<filename5>>" u ($1-141.0125):<<index>> w lp pt 7 ps 0.2 lc 13 title "<<parameter>> - PRV V2 and V4 closure"
#
#
