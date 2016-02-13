reset
set termoption dash

# Axes label
set key l
set size 1,1
set format xy "%g"
set xlabel "Time before present, Ma" rotate by 90
set ylabel "Volume Flux, 10 m flows (cu. km per Myr)"
set y2label "Volume Flux, 80 m flows (cu. km per Myr)"
# Axes ranges
set xrange [350:0]
set yrange [0:4.5]
set y2range [0:36]
# Axes tics
set ytics 1
set y2tics 8
set xtics 100
# Annotation/Style
set style fill solid 0.1
#Plot
plot "../manuscript/data/Arsia_Mons_10m_THICK_CORRECTED_time_predict_crater_neighbor.dat" u 1:4:2 w filledcurve lt rgb "black" notitle,\
"" u 1:2 w lines lt 2 lw 5 lc rgb "dark-red" title "90% Confidence Envelope",\
"" u 1:4 w lines lt 2 lw 5 lc rgb "dark-red" notitle,\
"" u 1:3 w lines lt -1 lw 5 title "Median Recurrence Rate"
set term epscairo dashed
set output "figures/defense/VERRM_VF_THICK.eps"
replot
