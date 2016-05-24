set terminal latex rotate
set output 'richardson_diss-gnuplottex-fig1.tex'
unset key
set size 1,0.9
set format xy "$%g$"
set xlabel "Time before present, Ma" rotate by 90
set ylabel "Volume Flux\n\n10 m flows (km$^3$ Myr$^{-1}$)"
set y2label "Volume Flux\n\n80 m flows (km$^3$ Myr$^{-1}$)"
set xrange [350:0]
set yrange [0:4.5]
set y2range [0:36]
set ytics 1
set y2tics 8
set xtics 100
plot "data/Arsia_Mons_10m_THICK_CORRECTED_time_predict_crater_neighbor.dat" using 1:2 with lines lt 4, "data/Arsia_Mons_10m_THICK_CORRECTED_time_predict_crater_neighbor.dat" using 1:4 with lines lt 4, "data/Arsia_Mons_10m_THICK_CORRECTED_time_predict_crater_neighbor.dat" using 1:3 with lines lt 5
