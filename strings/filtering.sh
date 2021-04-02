STRING="abc def ghi"
STRING=`echo "$STRING" | sed -e "s/def/xyz/g"`
echo $STRING
