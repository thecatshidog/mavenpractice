#! /bin/bash 
 #(#! called hash bang /bin/bash-- to know the interpriter this is bash shell)
echo 'Hello World' #(echo is the printing statment)

echo $BASH   #(BASH will give the baskh path)
echo $HOME   #(HOME will give Home directry)
echo $BASH_VERSION  #(BASH version give)
echo $PWD #(PWD will give prasent working Directory)

name=rajesh
echo "the name is" $name
val=10
echo value is $val
echo "enter the names"
read name1 name2 name3
echo names are :$name1 $name2 $name3

echo "enter the name"
read -p name_var
echo names are :$name_var
