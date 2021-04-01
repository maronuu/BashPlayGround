echo "1st" > samplefile
echo "2nd" >> samplefile


userid=`id | sed -e 's/uid=//' -e 's/(.*//'`
echo $userid

username=`id | sed -e 's/uid=.*(\(.*\)) gid=.*/\1/'`
echo $username

