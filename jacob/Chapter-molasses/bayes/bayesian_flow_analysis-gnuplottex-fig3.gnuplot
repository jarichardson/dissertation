set terminal latex rotate
set output 'bayesian_flow_analysis-gnuplottex-fig3.tex'
unset key
set size 0.7,0.7
set format xy "$%g$"
set xlabel "Pulse Volume" rotate by 90
set ylabel "$P($not $Lava|$not $Sim)$"
set ytics 0.001
set xtics 4000
plot "results_bayes.dat" using 1:4 with linespoints lt 4 pt 7
