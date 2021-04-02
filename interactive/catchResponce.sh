echo -n "Would you like to ... [y/n]?"
read RESPONCE
case "$RESPONCE" in
    y | yes ) FLAG=TRUE ;;
    *       ) FLAG=FALSE ;;
esac