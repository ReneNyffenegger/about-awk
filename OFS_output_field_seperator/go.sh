awk '{print $1,$2,$3}'       data

echo

awk '{print $1,$2,$3}' OFS=, data

echo

awk 'BEGIN {OFS=":"} {print $1,$2,$3}' data
