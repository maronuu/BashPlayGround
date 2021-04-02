FILE=/tmp/foo
echo "Cannot locate file $FILE." 1>&2

cat <<- EOF
This is the first line.
This is the second line.
EOF

echo "abc" | awk '{printf("xxx%syyy\n", $1)}'
