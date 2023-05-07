set term pdf font "CMU serif, 10" size 14cm, 7.5cm
set output "./graphs/<<parameter>>.pdf"
set ylabel "<<parameter_with_unit>>"
set xlabel "t (s)"


set title "" font "CMU serif, 13"
set grid
set key outside top center
set xrange [60: 140]

plot "<<filename>>" u 1:<<index>> w lp pt 7 ps 0.2 lc 7 title "<<parameter>>"