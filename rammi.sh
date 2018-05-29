#! /bin/bash
echo -e 'enter the file name: \c'
read file_var

if [ -e  $file_var ]
then
  if [ -w $file_var ]
then

        echo 'write some data after for exit you can press ctrl+d'
        cat >> $file_var
          else
         echo "$file_var doesn't have write permissions"
          fi
else 
echo     "$file_var not exist"
fi




