IsSystemType() {
    # Usage:
    # IsSystemType string
    if [ $# -ne 1 ]; then
        echo "Usage: IsSystemType string" 1>&2
        exit 1
    fi

    if [ "$1" = "`uname -s`" ]; then
        return 0
    elif [ "$1" = "`uname -m`" ]; then
        return 0
    else
        case `uname -r` in
            "$1"* ) return 0 ;;
        esac
    fi
    return 1
}

NAME1=Linux
NAME2=x86_64
NAME3='4.19.128'
if IsSystemType $NAME1; then
    echo "$NAME1 is system type."
fi

if IsSystemType $NAME2; then
    echo "$NAME2 is system type."
fi
if IsSystemType $NAME3; then
    echo "$NAME3 is a sub string of system type."
fi