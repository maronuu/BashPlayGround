STRING=abc
case "$STRING" in
    ABC)    echo "STRING is ABC"    ;;
    abc)    echo "STRING is abc"    ;;
    xyz)    echo "STRING is xyz"    ;;
esac