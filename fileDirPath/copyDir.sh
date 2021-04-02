cd SourceDir
cp -r . DestinationDir

cd SourceDir
find . -depth -print | cpio -pdum DestinationDir

# by using 'tar', authorizations and time stamps are kept remained.
(cd SourceDir; tar -cf - .) | (cd DestinationDir; tar -xf -)
# is equal to
cd SourceDir
tar -cf copiedfile.tar .
cp copiedfile.tar DestinationDir
rm copiedfile.tar
cd DestinationDir
tar -xf copiedfile.tar
rm copiedfile.tar
