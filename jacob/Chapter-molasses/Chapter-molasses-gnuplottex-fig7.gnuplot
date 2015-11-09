set terminal latex rotate
set output 'Chapter-molasses-gnuplottex-fig7.tex'
unset key
set size 0.6,0.7
set format xy "$%g$"
set xlabel "Pulse Volume" rotate by 90
set ylabel "Combined Score"
set ytics 0.1
set xtics 5000
plot "results_combinedpost.dat" using 1:7 with linespoints lt 4 pt 1, "results_combinedpost.dat" using 1:5 with linespoints lt 4 pt 7, "results_combinedpost.dat" using 1:6 with linespoints lt 4 pt 3, "results_combinedpost.dat" using 1:4 with linespoints lt 4 pt 6,

