whoami

logname

id

who

USER=`id | sed 's/uid=.*(\(.*\)) gid=.*/\1/'`
UID=`id | sed -e 's/uid=//' -e 's/(.*//'`

echo $USER
echo $UID
