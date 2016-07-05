
awk '{print $1,$2,3}' ORS=" / " data
echo
awk 'BEGIN {ORS=" : "} {print $1,$2,3}' data
echo
