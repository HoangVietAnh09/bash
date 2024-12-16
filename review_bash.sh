#!/bin/bash


name='vanh'
echo $name

arr=(1 2 3 "hello" "world")
echo "${arr[1]}"
echo "${#arr[*]}"
echo "${arr[*]:1}"
echo "${arr[*]:1:2}"

# update an array

arr+=(5 6 8)
echo ${arr[*]}
echo "---------------------------------------"

declare -A newArr
newArr=([name]=moskva [age]=20)
echo "${newArr[name]}" 
echo "${newArr[age]}"
echo "${newArr[*]}"

newArr+=([city]=HaNoi)
echo "${newArr[*]}"
echo "---------------------------------------"

str="Shell Scripting"
length=${#str}
echo ${#str}
echo $length
echo ${str/Scripting/Programming}

upper=${str^^}
echo $upper

lower=${str,,}
echo $lower
echo "---------------------------------------"

#read var_name
#echo $var_name
#read -p "Your name: " name
#echo $name
echo "---------------------------------------"

echo $((a=5*10))
echo "---------------------------------------"
a=5
b=10

if [ $a -gt $b ];
then
	echo "Ok"
else 
	echo "Not Ok"
fi


if [ $a -gt 4 ] && [ $b -ge 3 ];
then
	echo "Ok"
else
	echo "Not Ok"
fi

c=20
[ $c > 20 ] && echo "Greater" || echo "Not Greater"
echo "---------------------------------------"

for i in {1..3};
do
	echo $i
done

count=1
while [ $count -le 3 ];
do
	echo $((count++))
done

#until

#for ((;;));
#do
#	echo "Test"
#done

#while :;
#do
#	echo "Test"
#done

#until false;
#do
#	echo "Test"
#done

echo "---------------------------------------"

greet(){
	echo "Hello"
}
greet

greet_par(){
	echo "Hello, $1!"
}
greet_par Moskva
