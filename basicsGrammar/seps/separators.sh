#!/bin/sh
# ;
echo "this is file1." >> file1
echo "this is file2." >> file2
echo "this is file3." >> file3

cat file1; cat file2; cat file3

# |
echo atcoder | wc

# AND OR
# rm -rf tmp_dir
# touch tmp_file
# mkdir tmp_dir && cp tmp_file tmp_dir
rm tmp_file || echo "ERROR - Cannot remove tmp_file"