OLOIFS=$IFS
IFS=:
while read user pass uid gid gcos remainder
do
    echo "$user $gcos"
done < /etc/passwd
IFS=$OLDIFS

OLDIFS=$IFS
IFS=/
for i in /abc///def/ghi//; do
    echo $i
done
IFS=$OLDIFS