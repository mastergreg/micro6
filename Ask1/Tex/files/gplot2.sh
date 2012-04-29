#!/bin/bash

a1="20000 + 30 * x"
a2="0.8*(10000 + 70 * x)"
a3="0.7*(300000 + 2 * x)"

gnuplot << EOF


set terminal png size 1024, 768
set output "plot2.png"
set title ""
set log xy
set xrange[1:100000]
set grid

plot $a1 title "Διακριτά στοιχεία",\
     $a2 title "FPGAs" ,\
     $a3 title "SoC" 
EOF
