#! /usr/bin/gnuplot
set terminal png size 1200, 1000
set output "2-4-1-2-res.png"
set font "Times, 20"
set style line 1 lc rgb "blue" lw 4
set style line 2 lc rgb "red" lw 4 ps 3
set style line 3 lc rgb "black" lw 2
set grid xtics ytics
set xzeroaxis linestyle 3
set yzeroaxis linestyle 3
set xlabel "1K/T" font "Times, 20"
set ylabel "ln(P/1Па)" font "Times, 20"
set xrange [0.00312794 : 0.00342369]
set yrange [0.826344 : 2.30228]
plot -4971.6 * x +17.8472 linestyle 1, "2-4-1-2.dat" with points linestyle 2 notitle
