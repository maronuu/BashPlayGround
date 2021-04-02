echo abcdefghijklmnopqrstuvwxyz | grep xyz > /dev/null
if [ $? -eq 0 ]; then
    echo "Include it"
else
    echo "Not include it"
fi

ps -ax | grep jserver
echo $?
ps -ax | grep httpd
echo $?