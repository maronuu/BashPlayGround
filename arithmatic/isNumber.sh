NUMBER=$1
expr "$NUMBER" + 1 > /dev/null 2>&1
if [ $? -lt 2 ]; then
    echo "Numeric"
else
    echo "Not Numeric"
fi