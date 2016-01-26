set terminal latex rotate
set output 'main-gnuplottex-fig4.tex'
unset key
set size 1,1
set xlabel "Time before present, Ma" rotate by 90
set ylabel "Recurrence rate (events Myr$^{-1}$)"
set xrange [350:0]
set y2tics 0.25
set ytics 0.25
set xtics 100
plot "data/Arsia_Mons_Koji_Style_MA_RR_4_crater_neighbor.dat" using 1:2 with lines lt 4, "data/Arsia_Mons_Koji_Style_MA_RR_4_crater_neighbor.dat" using 1:4 with lines lt 4, "data/Arsia_Mons_Koji_Style_MA_RR_4_crater_neighbor.dat" using 1:3 with lines lt 5
