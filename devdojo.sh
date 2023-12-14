# !/bin/bash
users="devdojo bobby tony"
for user in ${users}
do
 echo "${user}"
done
#!/bin/bash
for num in {1..10}
do
 echo ${num}
done
#!/bin/bash
counter=1
while [[ $counter -le 10 ]]
do
 echo $counter
 ((counter++))
done
#!/bin/bash
read -p "What is your name? " name
while [[ -z ${name} ]]
do
 echo "Your name can not be blank. Please enter a valid
name!"
 read -p "Enter your name again? " name
done
echo "Hi there ${name}"
#!/bin/bash
count=1
until [[ $count -gt 10 ]]
do
 echo $count
 ((count++))
done
# !/bin/bash
for i in 1 2 3 4 5
do
 if [[ $i –eq 2 ]]
 then
 echo "skipping number 2"
 continue
 fi
 echo "i is equal to $i"
done
