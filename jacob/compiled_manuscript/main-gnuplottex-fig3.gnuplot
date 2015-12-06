set terminal latex rotate
set output 'main-gnuplottex-fig3.tex'
unset key
set size 0.7,0.7
set format xy "$%g$"
set xlabel "Pulse Volume (m$^3$)" rotate by 90
set ylabel "Model Score"
set ytics 0.02
set xtics 4000
plot "results_bayes.dat" using 1:7 with points pt 1, "results_bayes.dat" using 1:5 with points pt 7, "results_bayes.dat" using 1:6 with points pt 3, "results_bayes.dat" using 1:4 with points pt 6
