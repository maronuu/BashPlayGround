for FILE in *
do
    SIZE=`wc -c < $FILE`
    echo $SIZE $FILE |
        awk '{printf("%5s Bytes  %s\n", $1, $2)}'
done

### strings directory
#   196 Bytes  ChangeIFS.sh
#   141 Bytes  awkCommand.sh
#   242 Bytes  capitalize.sh
#   194 Bytes  concat.sh
#    37 Bytes  dateParser.sh
#   231 Bytes  extract.sh
#    81 Bytes  filtering.sh
#   191 Bytes  include.sh
#    60 Bytes  length.sh
###