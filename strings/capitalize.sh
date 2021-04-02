Capitalize() {
    CHAR=`expr "$1" : '\(.\).*'`
    REMINDER=`expr "$1" : '.\(.*\)'`
    CHAR=`echo "$CHAR" | tr [a-z] [A-Z]`
    echo $CHAR$REMINDER
}
STRING=
for WORD
do
    TMP=`Capitalize $WORD`
    STRING="$STRING $TMP"
done
echo $STRING