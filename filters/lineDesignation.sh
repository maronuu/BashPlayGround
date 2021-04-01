sed -e "/Begin/,/End/d" samplefile
echo =========================================================
sed -n "/Begin/,/End/p" samplefile

echo =========================================================

sed -n "/^Begin\$/,/^End\$/p" samplefile