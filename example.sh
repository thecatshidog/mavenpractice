#!   /bin/bash
echo -e  "enter the age: \c"
read age

if (( $age <= 15 ))
then
echo 'he is a children'

elif (( $age <= 25 ))
 then
echo 'he is a young boy'
else
echo 'he is senior citizen'
fi

