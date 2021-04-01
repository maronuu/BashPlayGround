echo "This is a sample StrinG." > sampletxt

cat sampletxt | tr '[A-Z]' '[a-z]' > lowerfile
cat lowerfile

cat sampletxt | tr '[a-z]' '[A-Z]' > upperfile
cat upperfile
