CheckHostname2() {
    _PING=
    _HOST=${1:-`hostname`}

    case `uname -s` in
        FreeBSD ) _PING="ping -c1 $_HOST"   ;;
        Linux   ) _PING="ping -c1 $_HOST"   ;;
        OSF1    ) _PING="ping -c1 $_HOST"   ;;
        HP-UX   ) _PING="ping $_HOST 64 1"  ;;
        IRIX    ) _PING="ping -c1 $_HOST"   ;;
        SunOS   ) _PING="ping $_HOST"       ;;
        *       ) return 1                  ;;
    esac
    $_PING > /dev/null 2>&1
    return $?
}