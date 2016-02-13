reset
set termoption dash

# Axes label
set key l
set size 1,1
set xlabel "Time before present, Ma" rotate by 90
set ylabel "Volume Flux (cu. km per Myr)"
# Axes ranges
set xrange [350:0]
# Axes tics
set y2tics 0.5
set ytics 0.5
set xtics 100
# Annotation/Style
set style fill solid 0.1
#Plot
plot "../manuscript/data/Arsia_Mons_MIN_VOLUME_CORRECTED_time_predict_crater_neighbor.dat" u 1:4:2 w filledcurve lt rgb "black" notitle,\
"" u 1:2 w lines lt 2 lw 5 lc rgb "dark-red" title "90% Confidence Envelope",\
"" u 1:4 w lines lt 2 lw 5 lc rgb "dark-red" notitle,\
"" u 1:3 w lines lt -1 lw 5 title "Median Recurrence Rate"
set term epscairo dashed
set output "figures/defense/VERRM_VF_MOLA.eps"
replot
