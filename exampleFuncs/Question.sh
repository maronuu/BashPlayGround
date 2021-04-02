Question() {
    #
    # Usage:
    #   Question question default helpmessage

    if [ $# -lt 3 ]; then
        echo "Usage: Question question" \
             "default helpmessages" 1>&2
        exit 1
    fi
    ANSWER=
    _DEFAULT=$2
    _QUESTION=
    _HELPMSG=$3

    if [ "$_DEFAULT" = "" ]; then
        _QUESTION="$1?"
    else
        _QUESTION="$1 [$_DEFAULT]?"
    fi

    while :
    do
        if [ "`echo -n`" = "-n" ]; then
            echo $_QUESTION\c
        else
            echo -n $_QUESTION
        fi

        read ANSWER
        case `echo "$ANSWER" | tr [A-Z] [a-z]` in
            "" ) if [ "$_DEFAULT" != "" ]; then
                    ANSWER=$_DEFAULT
                    break
                 fi
                 ;;
        yes | y ) ANSWER=yes
                  break
                  ;;
        no | n ) ANSWER=no
                 break
                 ;;
        quit | q ) exit 1
                   ;;
        +x | -x ) set $ANSWER
                  ;;
             !* ) eval `expr "$ANSWER" : "!\(.*\)"`
                  ;;
            "?" ) echo ""
                  if [ "$_HELPMSG" = "" ]; then
                        echo "No help available."
                  else
                        echo $_HELPMSG
                  fi
                  echo ""
                  ;;
            * ) break
                ;;

        esac
    done

}

QUESTION="Who are you?"
DEFAULT="Nobody"
HELPMSG="You should tell who are you."
Question "$QUESTION" "$DEFAULT" "$HELPMSG"