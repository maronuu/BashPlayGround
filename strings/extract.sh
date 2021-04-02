expr "abcdefghijklmn" : "a.*\(e..h\)i.*"


# delete two chars from the head.
STRING="abcdefghijklmn"
STRING=`expr "$STRING" : "..\(.*\)"`
echo $STRING

STRING="abcdefghijklmn"
STRING=`echo "$STRING" | sed -e 's/^..//'`
echo $STRING