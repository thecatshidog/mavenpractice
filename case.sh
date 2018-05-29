#!     /bin/bash

echo -e 'enter your value: \c'
read value
case $value  in
[a-z] )
echo "your enterd $value is a to z" ;;
[A-Z] )
echo "your enterd $value is A to Z" ;;
[0-9] )
echo "your enterd $value is 0 to 9" ;;
? )
echo "your enterd $value is Special operates" ;;
* )
echo 'Unknown input'
esac
