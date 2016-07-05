awk '{print $1,$2,$3}' RS=/ data
echo
awk 'BEGIN {RS="/"} {print $1,$2,$3}' data
