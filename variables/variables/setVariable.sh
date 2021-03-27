# standard form
VARIABLE="abc"
echo $VARIABLE

# if variable is NULL, assigned. if not, default variable is valid.
echo ${VARIABLE:="def"}
# abc
VAR2=
echo $VAR2
echo ${VAR2:="def"}
# def

echo ${ABC:-xyz}
echo $ABC  # NULL
echo ${ABC:=abc}
echo $ABC  # abc

echo "${tmpVar:-abc} / $tmpVar"
echo "${tmpVar:=abc} / $tmpVar"
# abc / 
# abc / abc
DEF="this is def"
echo "${DEF:?"DEF is not set"}"

ABC=abc
echo ${ABC:+zzz}
echo $ABC

VARIABLE="variable"
if [    "$VARIABLE" = ""    ]
then
    echo "VARIABLE is not set."
else
    echo $VARIABLE
fi