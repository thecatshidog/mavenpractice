#!   /bin/bash
echo -e 'enter the age: \c'
read age

if [ "$age" -gt 18 ] || [ "$age" -lt 30 ]
then
echo 'age is valid'
else
echo 'age is not valid'
fi

