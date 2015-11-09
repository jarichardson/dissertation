set terminal latex rotate
set output 'Chapter-molasses-gnuplottex-fig5.tex'
unset key
set size 0.65,1
set format xy "$%g$"
set xlabel "$P(Sim)$" rotate by 90
set ylabel "$P(Lava|Sim)$"
set ytics 0.2
set xtics 0.2
set yrange [0:1]
plot "results_parsed.dat" using 1:6 with points pt 7,  "results_parsed.dat" using 1:1 with lines lt 1
