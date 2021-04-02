SystemType() {
    # Usage:
    #   SystemType
    _HOSTNAME=`hostname | sed 's/\..*//'`
    case `uname -s` in
        FreeBSD ) echo FREEBSD ;;
        Linux ) echo LINUX ;;
        AIX ) echo AIX ;;
        HP-UX ) echo HP ;;
        IRIX ) echo SGI ;;
        OSF1 ) echo ULTRTX ;;
        SunOS ) case `uname -r` in
                    4* ) echo SUNBSD ;;
                    5* ) echo SOLARIS ;;
                esac
                ;;
        $_HOSTNAME ) case `uname -m` in
                            IP* ) echo SGI ;;
                            i386 ) echo SCO ;;
                     esac
                     ;;
    esac
}

### TEST

SystemType
# Output: LINUX
# Expected: LINUX