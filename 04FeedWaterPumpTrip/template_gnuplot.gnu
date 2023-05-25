set term pdf font "CMU serif, 8" size 14cm, 7.5cm
set output "./graphs/<<parameter>>_comp.pdf"
set ylabel "<<parameter_with_unit>>"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [190: 541]
#set xtics 1, 1, 120
set arrow from 194.7, graph 0 to 194.7, graph 1 nohead lc rgb "red" 
set arrow from 215.7, graph 0 to 215.7, graph 1 nohead lc 12 

plot "<<filename1>>" u ($1):<<index>> w lp pt 7 ps 0.2 lc 6 title "<<parameter>>",\
   




# time of different transients

# outside - 30.4 s
# inside  - 45.2 s