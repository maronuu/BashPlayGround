#!/bin/bash
echo "this is abc." >> abc.txt
touch def.txt
OLD_TEXT=abc
NEW_TEXT=def
sed -e "s/$OLD_TEXT/$NEW_TEXT/g" < abc.txt > def.txt