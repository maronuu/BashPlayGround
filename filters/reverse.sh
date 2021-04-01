cat samplefile | grep -n '.*' | sort -n -r | sed 's/^[0-9]*://'

