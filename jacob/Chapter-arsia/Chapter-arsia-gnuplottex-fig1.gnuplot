set terminal latex rotate
set output 'Chapter-arsia-gnuplottex-fig1.tex'
unset key
set size 1,1
set xlabel "Time before present, Ma" rotate by 90
set ylabel "Recurrence rate (events Ma$^{-1}$)"
set xrange [350:0]
set y2tics 0.25
set ytics 0.25
set xtics 100
plot "Arsia_Mons_FOR_PUBLICATION_MA_RR_4_crater_neighbor.dat" using 1:2 with lines lt 4, "Arsia_Mons_FOR_PUBLICATION_MA_RR_4_crater_neighbor.dat" using 1:4 with lines lt 4, "Arsia_Mons_FOR_PUBLICATION_MA_RR_4_crater_neighbor.dat" using 1:3 with lines lt 5
