
#!/bin/bash

echo ~~~~~New Script~~~~~~
sleep 2
echo Write username
sleep 1
read user
echo Wait a second... I\'m thinking a lot..
sleep 5
echo Yeah, I am so sloooooooooooooow........
sleep 5
if  grep $user /etc/passwd &> /dev/null
then
echo I see, this user is authorized
else
echo Sorry, I am blind \:\(
fi
