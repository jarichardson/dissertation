set terminal latex rotate
set output 'richardson_diss-gnuplottex-fig2.tex'
unset key
set size 0.7,0.7
set format xy "$%g$"
set xlabel "Pulse Volume (m$^3$)" rotate by 90
set ylabel "Pr(not $Lava|$not $Sim)$"
set ytics 0.01
set xtics 4000
plot "data/results_bayes.dat" using 1:3 with linespoints lt 4 pt 7
