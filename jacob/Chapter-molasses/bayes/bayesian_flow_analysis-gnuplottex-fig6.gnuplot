set terminal latex rotate
set output 'bayesian_flow_analysis-gnuplottex-fig6.tex'
unset key
set size 0.6,0.7
set format xy "$%g$"
set xlabel "Pulse Volume" rotate by 90
set ylabel "Jaccard Fit"
set ytics 0.02
set xtics 5000
plot "results_bayes.dat" using 1:5 with linespoints lt 4 pt 7
