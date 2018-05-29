#!    /bin/bash
os=('ubunt','windows','mic')
os[0]='vijay'
unset os[3]
echo "${os[@]}"
echo "${os[2]}"
echo "${!os[@]}"
echo "${#os[@]}"


string=lksdaldakll
echo "${string[@]}"
echo "${string[1]}"
echo "${string[2]}"
echo  "${#string[@]}"

