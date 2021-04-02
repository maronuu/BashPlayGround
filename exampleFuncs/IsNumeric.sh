#
# File: IsNumeric.sh
#
IsNumeric() {
    # Usage:
    # IsNumeric string
    if [ $# -ne 1 ]; then
        return 1
    fi

    expr -- "$1" + 1 >/dev/null 2>&1  # checking it is numeric.
    if [ $? -ge 2 ]; then
        return 1
    fi

    return 0
}

NUMBER=123
if IsNumeric $NUMBER
then
    echo "$NUMBER is numeric."
fi