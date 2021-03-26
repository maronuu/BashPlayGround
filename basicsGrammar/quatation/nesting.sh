STRING=`echo "abc \`echo def\` ghi"`
echo $STRING
# abc def ghi

TMPSTR=`echo def`
STRING=`echo "abc $TMPSTR ghi"`
echo $STRING