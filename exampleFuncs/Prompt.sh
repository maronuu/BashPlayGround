Prompt() {
    if [ "`echo -n`" = "-n" ]; then
        echo "${@-> }\c"
    else
        echo -n "${@-> }"
    fi
}

Prompt "Please enter something -> "
read ANS