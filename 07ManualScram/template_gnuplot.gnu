set term pdf font "CMU serif, 10" size 10cm, 9cm
set output "./graphs/<<parameter>>_comp.pdf"
set ylabel "<<parameter_with_unit>>"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [130: 340]
set xtics 100, 25, 400
set arrow from 140.3, graph 0 to 140.3, graph 1 nohead lc 7 
#set arrow from 28.6, graph 0 to 28.6, graph 1 nohead lc 12
plot "<<filename1>>" u ($1):<<index>> w lp pt 7 ps 0.2 lc 6 title "<<parameter>>",\
   




# time of different transients

# outside - 30.4 s
# inside  - 45.2 s