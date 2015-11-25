set terminal latex rotate
set output 'Chapter-molasses-gnuplottex-fig1.tex'
unset key
set size 0.7,0.7
set format xy "$%g$"
set xlabel "Pulse Volume (m$^3$)" rotate by 90
set ylabel "$P(Lava|Sim)$"
set ytics 0.05
set xtics 4000
plot "results_bayes.dat" using 1:2 with linespoints lt 4 pt 7
