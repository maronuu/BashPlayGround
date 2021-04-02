STRING1=abc
STRING2=xyz
VAR=$STRING1$STRING2
echo $VAR

STRING=abc
VAR=${STRING}xyz
echo $VAR

STRING=xyz
VAR=abc$STRING
echo $VAR

STRING="Hello  world   ! !"
STRING=`echo $STRING`
echo $STRING