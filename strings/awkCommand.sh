echo "abc def ghi" | awk '{print $2}'

date | awk '{print $2, $3, $4, $1}'

echo "abc:def:ghi" | cut -c5-7
echo "abc:def:ghi" | cut -d':' -f2