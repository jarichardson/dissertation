set terminal latex rotate
set output 'bayesian_flow_analysis-gnuplottex-fig4.tex'
unset key
set size 0.7,0.7
set format xy "$%g$"
set xlabel "Minimum $P(Sim)$" rotate by 90
set ylabel "$P(Lava|Sim)$"
set ytics 0.1
set ytics nomirror
set y2tics 0.005
set y2label "$P($not $Lava|$not $Sim)$"
plot "results_cum.dat" using 1:6 with linespoints lt 4 pt 7 axes x1y1, "results_cum.dat" using 1:7 with linespoints lt 4 pt 6 axes x1y2,
