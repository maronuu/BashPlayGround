DownShift() {
    # Usage
    # DownShift string
    echo "$@" | tr '[A-Z]' '[a-z]'
}
STRING="ThiS is A sAmplE StrinG."
STRING=`DownShift "$STRING"`
echo $STRING