gmt grdimage venus_basemap/Magellan_C3-Midr_dd0_2025m.globalgrd -Rd -JG140/10/80/4.5i -E300 -X0.25i -Bg30 -P -V -Cvenus_basemap/bw_light.cpt -K > venus_globe.eps
#GET RID OF E100 WHEN IT LOOKS GOOD

gmt psxy venus_field_locations.dat -R -J -O -K -Sc0.2c -W0.8p -Gorange >> venus_globe.eps

gmt grdimage venus_basemap/Magellan_C3-Midr_dd0_2025m.globalgrd -Rd -JG-40/10/80/4.5i -E300 -Bg30 -P -V -Cvenus_basemap/bw_light.cpt -K -O -Y5i >> venus_globe.eps

gmt psxy venus_field_locations.dat -R -J -O -Sc0.2c -W0.8p -Gorange >> venus_globe.eps

