set term pdf font "CMU serif, 10" size 10cm, 9cm
set output "./graphs/<<parameter>>_comp.pdf"
set ylabel "<<parameter_with_unit>>"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [50: 120]
#set xtics 1, 1, 120
set arrow from 59.2, graph 0 to 59.2, graph 1 nohead lc rgb "red" 
plot "<<filename1>>" u ($1):<<index>> w lp pt 7 ps 0.2 lc 6 title "<<parameter>>",\
   




# time of different transients

# outside - 30.4 s
# inside  - 45.2 s