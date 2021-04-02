echo "This is a sample file" > samplefile
wc -c samplefile | awk '{printf "%d\n", $1}'