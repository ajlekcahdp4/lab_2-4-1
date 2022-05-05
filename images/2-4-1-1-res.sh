#! /usr/bin/gnuplot
set terminal png size 1200, 1000
set output "2-4-1-1-res.png"
set font "Times, 20"
set style line 1 lc rgb "blue" lw 4
set style line 2 lc rgb "red" lw 4 ps 3
set style line 3 lc rgb "black" lw 2
set grid xtics ytics
set xzeroaxis linestyle 3
set yzeroaxis linestyle 3
set xlabel "T, K" font "Times, 20"
set ylabel "P, КПа" font "Times, 20"
set xrange [291.8 : 320.6]
set yrange [1.904 : 10.064]
plot exp (0.0531694 * x -14.6784) linestyle 1, "2-4-1-1.dat" with points linestyle 2 notitle
