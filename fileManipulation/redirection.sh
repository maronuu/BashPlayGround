#!/bin/bash
echo abcdefg
echo abcdef > abc

cat abc

echo new_content > abc
cat abc

echo add_content >> abc
cat abc

# 標準出力
echo abcdefgh 1> abcd
# 標準エラー出力
cat abc xxx 2> nnn

cat abc xxx > nnn 2>&1

echo "ls -l abc nnn" > xyz
sh < xyz
sh 0< xyz

echo "Error massage." 1>&2  # 標準出力を標準エラー出力にredirection


{
    echo "Grouping command 1"
    echo "Grouping command 1"
} > grouping_commands

NUM=1
if [ $NUM -gt 0 ]; then
    echo "NUM is greater than 0."
fi > if_statement_redirection

for var in a b c d; do
    echo $var
done > for_loop_redirection