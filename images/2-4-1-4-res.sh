#! /usr/bin/gnuplot
set terminal png size 1200, 1000
set output "2-4-1-4-res.png"
set font "Times, 20"
set style line 1 lc rgb "blue" lw 4
set style line 2 lc rgb "red" lw 4 ps 3
set style line 3 lc rgb "black" lw 2
set grid xtics ytics
set xzeroaxis linestyle 3
set yzeroaxis linestyle 3
set xlabel "1K/T" font "Times, 20"
set ylabel "ln(P/1Па)" font "Times, 20"
set xrange [3.12047 : 3.38694]
set yrange [7.96194 : 9.25447]
plot -4.90155 * x +24.5628 linestyle 1, "2-4-1-4.dat" with points linestyle 2 notitle
