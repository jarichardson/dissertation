reset
set termoption dash

#Problem 1 equation


# Axes label
unset key
set size 1,1
set logscale xy 10
set xlabel "Vent count in volcano cluster" rotate by 90
set ylabel "95% Cluster Size (sq km)"
# Axes ranges
set xrange [20:12000]
set yrange [500:4e6]
# Axes tics
#set tics scale 0.75
# Annotation
set label "10 sq km per vent" at first 1500, first 1e4 rotate by 23
set label "100 sq km per vent" at first 1500, first 1e5 rotate by 23
set label "1000 sq km per vent" at first 600, first 4e5 rotate by 23
plot "../manuscript/data/ventdens_model.dat" using 1:2 with lines lt 4,\
"../manuscript/data/ventdens_model.dat" using 1:3 with lines lt 4,\
"../manuscript/data/ventdens_model.dat" using 1:4 with lines lt 4,\
"../manuscript/data/ventdens_earth.dat" using 1:2 with points pt 6,\
"../manuscript/data/ventdens_venus.dat" using 1:2 with points pt 7,\
"../manuscript/data/ventdens_mars.dat" using 1:2 with points pt 3
set term epscairo dashed
set output "figures/defense/cluster_dens.eps"
replot
