Clear() {
    #Usage
    #   Clear
    { clear;     } 2>/dev/null ||
    { tput clear;} 2>/dev/null ||
    for i in 1 2 3 4 5 6 7 8 9 10\
             1 2 3 4 5 6 7 8 9 10\
             1 2 3 4 5 6 7 8 9 10\
             1 2 3 4 5 6 7 8 9 10
    do
        echo
    done
}
Clear