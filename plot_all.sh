#!bin/bash
find . -type d -name '0*' -exec sh -c 'cd {} && ruby script.rb && gnuplot final_gnuplot.gnu' \;
