#UNITED STATES
pscoast --MAP_FRAME_TYPE=plain -R-130/-108/30/50 -Jb-119/40/35/45/0.8c -B10g10 -N1/1.5 -N2 -W1/0.8 -Di -P -K -S240 -A1000 > albers.ps; 
psxy field_locations.dat -R -J -O -Sc0.18c -W0.8p -Gorange -: -V -K >> albers.ps; 
psxy field_locations.dat -R -J -O -SE -W0.4p -: -V -K >> albers.ps
#JAPAN
pscoast --MAP_FRAME_TYPE=plain -R127/147/30/46 -Jb140/38/35/40/0.4c -B10g10SnEw -N1/1.5 -N2 -W1/0.8 -Dl -O -K -X0.4i -Y0.4i -S240 -G255 -A1000>> albers.ps
psxy field_locations.dat -R -J -O -Sc0.18c -W1p -Gorange -: -V -K >> albers.ps
psxy field_locations.dat -R -J -O -SE -W0.4p -: -V -K >> albers.ps

#TURKEY
pscoast --MAP_FRAME_TYPE=plain -R23/45/34/44 -Jb34/40/35/40/0.3c -Ba10g10/a5g5WSne -N1/1.5 -N2 -W1/0.8 -Dl -O -K -X2.8i -Y4.25i -S240 -G255 -A1000>> albers.ps ;
psxy field_locations.dat -R -J -O -K -Sc0.18c -W1p -Gorange -: -V >> albers.ps
psxy field_locations.dat -R -J -O -SE -W0.4p -: -V >> albers.ps

