if [ -r ./eval.sh ]; then
    echo "eval is readable."
fi
if [ -w ./eval.sh ]; then
    echo "eval is writable."
fi
if [ -x ./eval.sh ]; then
    echo "eval is executable."
fi
if [ -f ./eval.sh ]; then
    echo "eval is normal file."
fi

if [ ! \( -r nullFile -a -w nullFile \) ]
then
    echo "The file is not readable and writable."
else
    echo "The file is both readable adn writable."
fi