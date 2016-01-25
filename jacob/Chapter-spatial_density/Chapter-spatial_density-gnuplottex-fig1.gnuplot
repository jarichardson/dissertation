set terminal latex rotate
set output 'Chapter-spatial_density-gnuplottex-fig1.tex'
unset key
set size 1,1
set logscale xy 10
set xlabel "Vent count in volcano cluster" rotate by 90
set ylabel "2-$\sigma$ Cluster Size (km$^2$)"
set xrange [20:12000]
set yrange [500:4e6]
set label "10 km$^2$ per vent" at first 1500, first 1e4 rotate by 23
set label "100 km$^2$ per vent" at first 1500, first 1e5 rotate by 23
set label "1000 km$^2$ per vent" at first 600, first 4e5 rotate by 23
plot "ventdens_model.dat" using 1:2 with lines lt 4,\
"ventdens_model.dat" using 1:3 with lines lt 4,\
"ventdens_model.dat" using 1:4 with lines lt 4,\
"ventdens_earth.dat" using 1:2 with points pt 6,\
"ventdens_venus.dat" using 1:2 with points pt 7,\
"ventdens_mars.dat" using 1:2 with points pt 3
