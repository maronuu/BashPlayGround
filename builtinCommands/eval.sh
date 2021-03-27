VAR1=abc
VAR2=VAR1

echo "$VAR2"  # VAR1
eval echo \$$VAR2  # abc