COLUMN=5
ls -l | awk '{total += $'$COLUMN'} END {print total}'

ls -l | awk '{total += $5} END {print total}'